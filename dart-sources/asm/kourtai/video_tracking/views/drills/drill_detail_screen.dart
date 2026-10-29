// lib: , url: package:ballai/video_tracking/views/drills/drill_detail_screen.dart

// class id: 1049209, size: 0x8
class :: {
}

// class id: 2817, size: 0x14, field offset: 0x14
class _DrillHeroExpandedVideoPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x992184, size: 0x38
    // 0x992184: EnterFrame
    //     0x992184: stp             fp, lr, [SP, #-0x10]!
    //     0x992188: mov             fp, SP
    // 0x99218c: CheckStackOverflow
    //     0x99218c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x992190: cmp             SP, x16
    //     0x992194: b.ls            #0x9921b4
    // 0x992198: r1 = const [Instance of 'DeviceOrientation', Instance of 'DeviceOrientation']
    //     0x992198: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd30] List<DeviceOrientation>(2)
    //     0x99219c: ldr             x1, [x1, #0xd30]
    // 0x9921a0: r0 = setPreferredOrientations()
    //     0x9921a0: bl              #0x732714  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0x9921a4: r0 = Null
    //     0x9921a4: mov             x0, NULL
    // 0x9921a8: LeaveFrame
    //     0x9921a8: mov             SP, fp
    //     0x9921ac: ldp             fp, lr, [SP], #0x10
    // 0x9921b0: ret
    //     0x9921b0: ret             
    // 0x9921b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9921b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9921b8: b               #0x992198
  }
  _ build(/* No info */) {
    // ** addr: 0xabdb70, size: 0x30c
    // 0xabdb70: EnterFrame
    //     0xabdb70: stp             fp, lr, [SP, #-0x10]!
    //     0xabdb74: mov             fp, SP
    // 0xabdb78: AllocStack(0x30)
    //     0xabdb78: sub             SP, SP, #0x30
    // 0xabdb7c: SetupParameters(_DrillHeroExpandedVideoPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xabdb7c: stur            x1, [fp, #-8]
    //     0xabdb80: stur            x2, [fp, #-0x10]
    // 0xabdb84: CheckStackOverflow
    //     0xabdb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabdb88: cmp             SP, x16
    //     0xabdb8c: b.ls            #0xabde3c
    // 0xabdb90: r1 = 1
    //     0xabdb90: mov             x1, #1
    // 0xabdb94: r0 = AllocateContext()
    //     0xabdb94: bl              #0xe5501c  ; AllocateContextStub
    // 0xabdb98: mov             x2, x0
    // 0xabdb9c: ldur            x0, [fp, #-0x10]
    // 0xabdba0: stur            x2, [fp, #-0x18]
    // 0xabdba4: StoreField: r2->field_f = r0
    //     0xabdba4: stur            w0, [x2, #0xf]
    // 0xabdba8: ldur            x0, [fp, #-8]
    // 0xabdbac: LoadField: r1 = r0->field_b
    //     0xabdbac: ldur            w1, [x0, #0xb]
    // 0xabdbb0: DecompressPointer r1
    //     0xabdbb0: add             x1, x1, HEAP, lsl #32
    // 0xabdbb4: cmp             w1, NULL
    // 0xabdbb8: b.eq            #0xabde44
    // 0xabdbbc: LoadField: r0 = r1->field_b
    //     0xabdbbc: ldur            w0, [x1, #0xb]
    // 0xabdbc0: DecompressPointer r0
    //     0xabdbc0: add             x0, x0, HEAP, lsl #32
    // 0xabdbc4: stur            x0, [fp, #-8]
    // 0xabdbc8: LoadField: r1 = r0->field_27
    //     0xabdbc8: ldur            w1, [x0, #0x27]
    // 0xabdbcc: DecompressPointer r1
    //     0xabdbcc: add             x1, x1, HEAP, lsl #32
    // 0xabdbd0: r0 = aspectRatio()
    //     0xabdbd0: bl              #0xabde7c  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0xabdbd4: mov             v1.16b, v0.16b
    // 0xabdbd8: d0 = 0.000000
    //     0xabdbd8: eor             v0.16b, v0.16b, v0.16b
    // 0xabdbdc: fcmp            d1, d0
    // 0xabdbe0: b.ne            #0xabdbf0
    // 0xabdbe4: d0 = 1.777778
    //     0xabdbe4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cab0] IMM: double(1.7777777777777777) from 0x3ffc71c71c71c71c
    //     0xabdbe8: ldr             d0, [x17, #0xab0]
    // 0xabdbec: b               #0xabdc00
    // 0xabdbf0: ldur            x0, [fp, #-8]
    // 0xabdbf4: LoadField: r1 = r0->field_27
    //     0xabdbf4: ldur            w1, [x0, #0x27]
    // 0xabdbf8: DecompressPointer r1
    //     0xabdbf8: add             x1, x1, HEAP, lsl #32
    // 0xabdbfc: r0 = aspectRatio()
    //     0xabdbfc: bl              #0xabde7c  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0xabdc00: ldur            x2, [fp, #-0x18]
    // 0xabdc04: ldur            x0, [fp, #-8]
    // 0xabdc08: stur            d0, [fp, #-0x28]
    // 0xabdc0c: r0 = VideoPlayer()
    //     0xabdc0c: bl              #0x9e462c  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0xabdc10: mov             x1, x0
    // 0xabdc14: ldur            x0, [fp, #-8]
    // 0xabdc18: stur            x1, [fp, #-0x10]
    // 0xabdc1c: StoreField: r1->field_b = r0
    //     0xabdc1c: stur            w0, [x1, #0xb]
    // 0xabdc20: r0 = AspectRatio()
    //     0xabdc20: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xabdc24: ldur            d0, [fp, #-0x28]
    // 0xabdc28: stur            x0, [fp, #-8]
    // 0xabdc2c: StoreField: r0->field_f = d0
    //     0xabdc2c: stur            d0, [x0, #0xf]
    // 0xabdc30: ldur            x1, [fp, #-0x10]
    // 0xabdc34: StoreField: r0->field_b = r1
    //     0xabdc34: stur            w1, [x0, #0xb]
    // 0xabdc38: r0 = Center()
    //     0xabdc38: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xabdc3c: mov             x1, x0
    // 0xabdc40: r0 = Instance_Alignment
    //     0xabdc40: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xabdc44: ldr             x0, [x0, #0x4f0]
    // 0xabdc48: stur            x1, [fp, #-0x10]
    // 0xabdc4c: StoreField: r1->field_f = r0
    //     0xabdc4c: stur            w0, [x1, #0xf]
    // 0xabdc50: ldur            x0, [fp, #-8]
    // 0xabdc54: StoreField: r1->field_b = r0
    //     0xabdc54: stur            w0, [x1, #0xb]
    // 0xabdc58: r0 = ColoredBox()
    //     0xabdc58: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xabdc5c: mov             x2, x0
    // 0xabdc60: r0 = Instance_Color
    //     0xabdc60: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xabdc64: stur            x2, [fp, #-8]
    // 0xabdc68: StoreField: r2->field_f = r0
    //     0xabdc68: stur            w0, [x2, #0xf]
    // 0xabdc6c: ldur            x1, [fp, #-0x10]
    // 0xabdc70: StoreField: r2->field_b = r1
    //     0xabdc70: stur            w1, [x2, #0xb]
    // 0xabdc74: ldur            x3, [fp, #-0x18]
    // 0xabdc78: LoadField: r1 = r3->field_f
    //     0xabdc78: ldur            w1, [x3, #0xf]
    // 0xabdc7c: DecompressPointer r1
    //     0xabdc7c: add             x1, x1, HEAP, lsl #32
    // 0xabdc80: r0 = paddingOf()
    //     0xabdc80: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xabdc84: LoadField: d0 = r0->field_f
    //     0xabdc84: ldur            d0, [x0, #0xf]
    // 0xabdc88: d1 = 8.000000
    //     0xabdc88: fmov            d1, #8.00000000
    // 0xabdc8c: fadd            d2, d0, d1
    // 0xabdc90: ldur            x2, [fp, #-0x18]
    // 0xabdc94: stur            d2, [fp, #-0x28]
    // 0xabdc98: LoadField: r1 = r2->field_f
    //     0xabdc98: ldur            w1, [x2, #0xf]
    // 0xabdc9c: DecompressPointer r1
    //     0xabdc9c: add             x1, x1, HEAP, lsl #32
    // 0xabdca0: r0 = paddingOf()
    //     0xabdca0: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xabdca4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xabdca4: ldur            d0, [x0, #0x17]
    // 0xabdca8: d1 = 8.000000
    //     0xabdca8: fmov            d1, #8.00000000
    // 0xabdcac: fadd            d2, d0, d1
    // 0xabdcb0: ldur            x2, [fp, #-0x18]
    // 0xabdcb4: stur            d2, [fp, #-0x30]
    // 0xabdcb8: r1 = Function '<anonymous closure>':.
    //     0xabdcb8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ab0] AnonymousClosure: (0xa2c5e0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError (0xa2c7a4)
    //     0xabdcbc: ldr             x1, [x1, #0xab0]
    // 0xabdcc0: r0 = AllocateClosure()
    //     0xabdcc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabdcc4: stur            x0, [fp, #-0x10]
    // 0xabdcc8: r0 = IconButton()
    //     0xabdcc8: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xabdccc: mov             x2, x0
    // 0xabdcd0: ldur            x0, [fp, #-0x10]
    // 0xabdcd4: stur            x2, [fp, #-0x18]
    // 0xabdcd8: StoreField: r2->field_3b = r0
    //     0xabdcd8: stur            w0, [x2, #0x3b]
    // 0xabdcdc: r0 = false
    //     0xabdcdc: add             x0, NULL, #0x30  ; false
    // 0xabdce0: StoreField: r2->field_4f = r0
    //     0xabdce0: stur            w0, [x2, #0x4f]
    // 0xabdce4: r1 = Instance_Icon
    //     0xabdce4: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ab8] Obj!Icon@d245d1
    //     0xabdce8: ldr             x1, [x1, #0xab8]
    // 0xabdcec: StoreField: r2->field_1f = r1
    //     0xabdcec: stur            w1, [x2, #0x1f]
    // 0xabdcf0: r1 = Instance__IconButtonVariant
    //     0xabdcf0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xabdcf4: ldr             x1, [x1, #0xcb8]
    // 0xabdcf8: StoreField: r2->field_6b = r1
    //     0xabdcf8: stur            w1, [x2, #0x6b]
    // 0xabdcfc: ldur            d0, [fp, #-0x28]
    // 0xabdd00: r3 = inline_Allocate_Double()
    //     0xabdd00: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xabdd04: add             x3, x3, #0x10
    //     0xabdd08: cmp             x1, x3
    //     0xabdd0c: b.ls            #0xabde48
    //     0xabdd10: str             x3, [THR, #0x50]  ; THR::top
    //     0xabdd14: sub             x3, x3, #0xf
    //     0xabdd18: mov             x1, #0xe15c
    //     0xabdd1c: movk            x1, #3, lsl #16
    //     0xabdd20: stur            x1, [x3, #-1]
    // 0xabdd24: StoreField: r3->field_7 = d0
    //     0xabdd24: stur            d0, [x3, #7]
    // 0xabdd28: stur            x3, [fp, #-0x10]
    // 0xabdd2c: r1 = <StackParentData>
    //     0xabdd2c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xabdd30: ldr             x1, [x1, #0x7c8]
    // 0xabdd34: r0 = Positioned()
    //     0xabdd34: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xabdd38: mov             x3, x0
    // 0xabdd3c: ldur            x0, [fp, #-0x10]
    // 0xabdd40: stur            x3, [fp, #-0x20]
    // 0xabdd44: ArrayStore: r3[0] = r0  ; List_4
    //     0xabdd44: stur            w0, [x3, #0x17]
    // 0xabdd48: ldur            d0, [fp, #-0x30]
    // 0xabdd4c: r0 = inline_Allocate_Double()
    //     0xabdd4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xabdd50: add             x0, x0, #0x10
    //     0xabdd54: cmp             x1, x0
    //     0xabdd58: b.ls            #0xabde64
    //     0xabdd5c: str             x0, [THR, #0x50]  ; THR::top
    //     0xabdd60: sub             x0, x0, #0xf
    //     0xabdd64: mov             x1, #0xe15c
    //     0xabdd68: movk            x1, #3, lsl #16
    //     0xabdd6c: stur            x1, [x0, #-1]
    // 0xabdd70: StoreField: r0->field_7 = d0
    //     0xabdd70: stur            d0, [x0, #7]
    // 0xabdd74: StoreField: r3->field_1b = r0
    //     0xabdd74: stur            w0, [x3, #0x1b]
    // 0xabdd78: ldur            x0, [fp, #-0x18]
    // 0xabdd7c: StoreField: r3->field_b = r0
    //     0xabdd7c: stur            w0, [x3, #0xb]
    // 0xabdd80: r1 = Null
    //     0xabdd80: mov             x1, NULL
    // 0xabdd84: r2 = 4
    //     0xabdd84: mov             x2, #4
    // 0xabdd88: r0 = AllocateArray()
    //     0xabdd88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabdd8c: mov             x2, x0
    // 0xabdd90: ldur            x0, [fp, #-8]
    // 0xabdd94: stur            x2, [fp, #-0x10]
    // 0xabdd98: StoreField: r2->field_f = r0
    //     0xabdd98: stur            w0, [x2, #0xf]
    // 0xabdd9c: ldur            x0, [fp, #-0x20]
    // 0xabdda0: StoreField: r2->field_13 = r0
    //     0xabdda0: stur            w0, [x2, #0x13]
    // 0xabdda4: r1 = <Widget>
    //     0xabdda4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xabdda8: r0 = AllocateGrowableArray()
    //     0xabdda8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xabddac: mov             x1, x0
    // 0xabddb0: ldur            x0, [fp, #-0x10]
    // 0xabddb4: stur            x1, [fp, #-8]
    // 0xabddb8: StoreField: r1->field_f = r0
    //     0xabddb8: stur            w0, [x1, #0xf]
    // 0xabddbc: r0 = 4
    //     0xabddbc: mov             x0, #4
    // 0xabddc0: StoreField: r1->field_b = r0
    //     0xabddc0: stur            w0, [x1, #0xb]
    // 0xabddc4: r0 = Stack()
    //     0xabddc4: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xabddc8: mov             x1, x0
    // 0xabddcc: r0 = Instance_AlignmentDirectional
    //     0xabddcc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xabddd0: ldr             x0, [x0, #0x198]
    // 0xabddd4: stur            x1, [fp, #-0x10]
    // 0xabddd8: StoreField: r1->field_f = r0
    //     0xabddd8: stur            w0, [x1, #0xf]
    // 0xabdddc: r0 = Instance_StackFit
    //     0xabdddc: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xabdde0: ldr             x0, [x0, #0x2e0]
    // 0xabdde4: ArrayStore: r1[0] = r0  ; List_4
    //     0xabdde4: stur            w0, [x1, #0x17]
    // 0xabdde8: r0 = Instance_Clip
    //     0xabdde8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xabddec: ldr             x0, [x0, #0x248]
    // 0xabddf0: StoreField: r1->field_1b = r0
    //     0xabddf0: stur            w0, [x1, #0x1b]
    // 0xabddf4: ldur            x0, [fp, #-8]
    // 0xabddf8: StoreField: r1->field_b = r0
    //     0xabddf8: stur            w0, [x1, #0xb]
    // 0xabddfc: r0 = Scaffold()
    //     0xabddfc: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xabde00: ldur            x1, [fp, #-0x10]
    // 0xabde04: ArrayStore: r0[0] = r1  ; List_4
    //     0xabde04: stur            w1, [x0, #0x17]
    // 0xabde08: r1 = Instance_Color
    //     0xabde08: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xabde0c: StoreField: r0->field_37 = r1
    //     0xabde0c: stur            w1, [x0, #0x37]
    // 0xabde10: r1 = true
    //     0xabde10: add             x1, NULL, #0x20  ; true
    // 0xabde14: StoreField: r0->field_47 = r1
    //     0xabde14: stur            w1, [x0, #0x47]
    // 0xabde18: r1 = false
    //     0xabde18: add             x1, NULL, #0x30  ; false
    // 0xabde1c: StoreField: r0->field_b = r1
    //     0xabde1c: stur            w1, [x0, #0xb]
    // 0xabde20: StoreField: r0->field_f = r1
    //     0xabde20: stur            w1, [x0, #0xf]
    // 0xabde24: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xabde24: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xabde28: ldr             x1, [x1, #0xae8]
    // 0xabde2c: StoreField: r0->field_33 = r1
    //     0xabde2c: stur            w1, [x0, #0x33]
    // 0xabde30: LeaveFrame
    //     0xabde30: mov             SP, fp
    //     0xabde34: ldp             fp, lr, [SP], #0x10
    // 0xabde38: ret
    //     0xabde38: ret             
    // 0xabde3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabde3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabde40: b               #0xabdb90
    // 0xabde44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabde44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabde48: SaveReg d0
    //     0xabde48: str             q0, [SP, #-0x10]!
    // 0xabde4c: stp             x0, x2, [SP, #-0x10]!
    // 0xabde50: r0 = AllocateDouble()
    //     0xabde50: bl              #0xe56004  ; AllocateDoubleStub
    // 0xabde54: mov             x3, x0
    // 0xabde58: ldp             x0, x2, [SP], #0x10
    // 0xabde5c: RestoreReg d0
    //     0xabde5c: ldr             q0, [SP], #0x10
    // 0xabde60: b               #0xabdd24
    // 0xabde64: SaveReg d0
    //     0xabde64: str             q0, [SP, #-0x10]!
    // 0xabde68: SaveReg r3
    //     0xabde68: str             x3, [SP, #-8]!
    // 0xabde6c: r0 = AllocateDouble()
    //     0xabde6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xabde70: RestoreReg r3
    //     0xabde70: ldr             x3, [SP], #8
    // 0xabde74: RestoreReg d0
    //     0xabde74: ldr             q0, [SP], #0x10
    // 0xabde78: b               #0xabdd70
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c8a0, size: 0x24
    // 0xb5c8a0: EnterFrame
    //     0xb5c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c8a4: mov             fp, SP
    // 0xb5c8a8: ldr             x2, [fp, #0x10]
    // 0xb5c8ac: r1 = Function 'dispose':.
    //     0xb5c8ac: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1c8] AnonymousClosure: (0xb5c8c4), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillHeroExpandedVideoPageState::dispose (0xb63f8c)
    //     0xb5c8b0: ldr             x1, [x1, #0x1c8]
    // 0xb5c8b4: r0 = AllocateClosure()
    //     0xb5c8b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c8b8: LeaveFrame
    //     0xb5c8b8: mov             SP, fp
    //     0xb5c8bc: ldp             fp, lr, [SP], #0x10
    // 0xb5c8c0: ret
    //     0xb5c8c0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c8c4, size: 0x38
    // 0xb5c8c4: EnterFrame
    //     0xb5c8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c8c8: mov             fp, SP
    // 0xb5c8cc: ldr             x0, [fp, #0x10]
    // 0xb5c8d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c8d0: ldur            w1, [x0, #0x17]
    // 0xb5c8d4: DecompressPointer r1
    //     0xb5c8d4: add             x1, x1, HEAP, lsl #32
    // 0xb5c8d8: CheckStackOverflow
    //     0xb5c8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c8dc: cmp             SP, x16
    //     0xb5c8e0: b.ls            #0xb5c8f4
    // 0xb5c8e4: r0 = dispose()
    //     0xb5c8e4: bl              #0xb63f8c  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillHeroExpandedVideoPageState::dispose
    // 0xb5c8e8: LeaveFrame
    //     0xb5c8e8: mov             SP, fp
    //     0xb5c8ec: ldp             fp, lr, [SP], #0x10
    // 0xb5c8f0: ret
    //     0xb5c8f0: ret             
    // 0xb5c8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c8f8: b               #0xb5c8e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63f8c, size: 0x38
    // 0xb63f8c: EnterFrame
    //     0xb63f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63f90: mov             fp, SP
    // 0xb63f94: CheckStackOverflow
    //     0xb63f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63f98: cmp             SP, x16
    //     0xb63f9c: b.ls            #0xb63fbc
    // 0xb63fa0: r1 = const [Instance of 'DeviceOrientation']
    //     0xb63fa0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28068] List<DeviceOrientation>(1)
    //     0xb63fa4: ldr             x1, [x1, #0x68]
    // 0xb63fa8: r0 = setPreferredOrientations()
    //     0xb63fa8: bl              #0x732714  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setPreferredOrientations
    // 0xb63fac: r0 = Null
    //     0xb63fac: mov             x0, NULL
    // 0xb63fb0: LeaveFrame
    //     0xb63fb0: mov             SP, fp
    //     0xb63fb4: ldp             fp, lr, [SP], #0x10
    // 0xb63fb8: ret
    //     0xb63fb8: ret             
    // 0xb63fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63fbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63fc0: b               #0xb63fa0
  }
}

// class id: 2818, size: 0x18, field offset: 0x14
class _PassVerticalToParentState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xabd1c8, size: 0x100
    // 0xabd1c8: EnterFrame
    //     0xabd1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xabd1cc: mov             fp, SP
    // 0xabd1d0: AllocStack(0x58)
    //     0xabd1d0: sub             SP, SP, #0x58
    // 0xabd1d4: SetupParameters(_PassVerticalToParentState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xabd1d4: stur            x1, [fp, #-8]
    //     0xabd1d8: stur            x2, [fp, #-0x10]
    // 0xabd1dc: CheckStackOverflow
    //     0xabd1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd1e0: cmp             SP, x16
    //     0xabd1e4: b.ls            #0xabd2bc
    // 0xabd1e8: r1 = 2
    //     0xabd1e8: mov             x1, #2
    // 0xabd1ec: r0 = AllocateContext()
    //     0xabd1ec: bl              #0xe5501c  ; AllocateContextStub
    // 0xabd1f0: mov             x1, x0
    // 0xabd1f4: ldur            x0, [fp, #-8]
    // 0xabd1f8: stur            x1, [fp, #-0x18]
    // 0xabd1fc: StoreField: r1->field_f = r0
    //     0xabd1fc: stur            w0, [x1, #0xf]
    // 0xabd200: ldur            x2, [fp, #-0x10]
    // 0xabd204: StoreField: r1->field_13 = r2
    //     0xabd204: stur            w2, [x1, #0x13]
    // 0xabd208: LoadField: r2 = r0->field_b
    //     0xabd208: ldur            w2, [x0, #0xb]
    // 0xabd20c: DecompressPointer r2
    //     0xabd20c: add             x2, x2, HEAP, lsl #32
    // 0xabd210: cmp             w2, NULL
    // 0xabd214: b.eq            #0xabd2c4
    // 0xabd218: LoadField: r0 = r2->field_b
    //     0xabd218: ldur            w0, [x2, #0xb]
    // 0xabd21c: DecompressPointer r0
    //     0xabd21c: add             x0, x0, HEAP, lsl #32
    // 0xabd220: stur            x0, [fp, #-8]
    // 0xabd224: r0 = GestureDetector()
    //     0xabd224: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xabd228: ldur            x2, [fp, #-0x18]
    // 0xabd22c: r1 = Function '<anonymous closure>':.
    //     0xabd22c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c188] AnonymousClosure: (0xabda48), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _PassVerticalToParentState::build (0xabd1c8)
    //     0xabd230: ldr             x1, [x1, #0x188]
    // 0xabd234: stur            x0, [fp, #-0x10]
    // 0xabd238: r0 = AllocateClosure()
    //     0xabd238: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabd23c: ldur            x2, [fp, #-0x18]
    // 0xabd240: r1 = Function '<anonymous closure>':.
    //     0xabd240: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c190] AnonymousClosure: (0xabd63c), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _PassVerticalToParentState::build (0xabd1c8)
    //     0xabd244: ldr             x1, [x1, #0x190]
    // 0xabd248: stur            x0, [fp, #-0x20]
    // 0xabd24c: r0 = AllocateClosure()
    //     0xabd24c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabd250: ldur            x2, [fp, #-0x18]
    // 0xabd254: r1 = Function '<anonymous closure>':.
    //     0xabd254: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c198] AnonymousClosure: (0xabd3b4), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _PassVerticalToParentState::build (0xabd1c8)
    //     0xabd258: ldr             x1, [x1, #0x198]
    // 0xabd25c: stur            x0, [fp, #-0x28]
    // 0xabd260: r0 = AllocateClosure()
    //     0xabd260: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabd264: ldur            x2, [fp, #-0x18]
    // 0xabd268: r1 = Function '<anonymous closure>':.
    //     0xabd268: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1a0] AnonymousClosure: (0xabd2e8), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _PassVerticalToParentState::build (0xabd1c8)
    //     0xabd26c: ldr             x1, [x1, #0x1a0]
    // 0xabd270: stur            x0, [fp, #-0x18]
    // 0xabd274: r0 = AllocateClosure()
    //     0xabd274: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabd278: r16 = Instance_HitTestBehavior
    //     0xabd278: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a0] Obj!HitTestBehavior@d34be1
    //     0xabd27c: ldr             x16, [x16, #0x2a0]
    // 0xabd280: ldur            lr, [fp, #-0x20]
    // 0xabd284: stp             lr, x16, [SP, #0x20]
    // 0xabd288: ldur            x16, [fp, #-0x28]
    // 0xabd28c: ldur            lr, [fp, #-0x18]
    // 0xabd290: stp             lr, x16, [SP, #0x10]
    // 0xabd294: ldur            x16, [fp, #-8]
    // 0xabd298: stp             x16, x0, [SP]
    // 0xabd29c: ldur            x1, [fp, #-0x10]
    // 0xabd2a0: r4 = const [0, 0x7, 0x6, 0x1, behavior, 0x1, child, 0x6, onVerticalDragCancel, 0x5, onVerticalDragEnd, 0x4, onVerticalDragStart, 0x2, onVerticalDragUpdate, 0x3, null]
    //     0xabd2a0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c1a8] List(17) [0, 0x7, 0x6, 0x1, "behavior", 0x1, "child", 0x6, "onVerticalDragCancel", 0x5, "onVerticalDragEnd", 0x4, "onVerticalDragStart", 0x2, "onVerticalDragUpdate", 0x3, Null]
    //     0xabd2a4: ldr             x4, [x4, #0x1a8]
    // 0xabd2a8: r0 = GestureDetector()
    //     0xabd2a8: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xabd2ac: ldur            x0, [fp, #-0x10]
    // 0xabd2b0: LeaveFrame
    //     0xabd2b0: mov             SP, fp
    //     0xabd2b4: ldp             fp, lr, [SP], #0x10
    // 0xabd2b8: ret
    //     0xabd2b8: ret             
    // 0xabd2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd2bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd2c0: b               #0xabd1e8
    // 0xabd2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabd2c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabd2e8, size: 0x74
    // 0xabd2e8: EnterFrame
    //     0xabd2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xabd2ec: mov             fp, SP
    // 0xabd2f0: AllocStack(0x8)
    //     0xabd2f0: sub             SP, SP, #8
    // 0xabd2f4: SetupParameters([dynamic _ /* r0 */])
    //     0xabd2f4: ldr             x0, [fp, #0x10]
    //     0xabd2f8: ldur            w2, [x0, #0x17]
    //     0xabd2fc: add             x2, x2, HEAP, lsl #32
    //     0xabd300: stur            x2, [fp, #-8]
    // 0xabd304: CheckStackOverflow
    //     0xabd304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd308: cmp             SP, x16
    //     0xabd30c: b.ls            #0xabd354
    // 0xabd310: LoadField: r0 = r2->field_f
    //     0xabd310: ldur            w0, [x2, #0xf]
    // 0xabd314: DecompressPointer r0
    //     0xabd314: add             x0, x0, HEAP, lsl #32
    // 0xabd318: LoadField: r1 = r0->field_13
    //     0xabd318: ldur            w1, [x0, #0x13]
    // 0xabd31c: DecompressPointer r1
    //     0xabd31c: add             x1, x1, HEAP, lsl #32
    // 0xabd320: cmp             w1, NULL
    // 0xabd324: b.ne            #0xabd330
    // 0xabd328: mov             x1, x2
    // 0xabd32c: b               #0xabd338
    // 0xabd330: r0 = cancel()
    //     0xabd330: bl              #0xabd35c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0xabd334: ldur            x1, [fp, #-8]
    // 0xabd338: LoadField: r2 = r1->field_f
    //     0xabd338: ldur            w2, [x1, #0xf]
    // 0xabd33c: DecompressPointer r2
    //     0xabd33c: add             x2, x2, HEAP, lsl #32
    // 0xabd340: StoreField: r2->field_13 = rNULL
    //     0xabd340: stur            NULL, [x2, #0x13]
    // 0xabd344: r0 = Null
    //     0xabd344: mov             x0, NULL
    // 0xabd348: LeaveFrame
    //     0xabd348: mov             SP, fp
    //     0xabd34c: ldp             fp, lr, [SP], #0x10
    // 0xabd350: ret
    //     0xabd350: ret             
    // 0xabd354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd358: b               #0xabd310
  }
  [closure] void <anonymous closure>(dynamic, DragEndDetails) {
    // ** addr: 0xabd3b4, size: 0x78
    // 0xabd3b4: EnterFrame
    //     0xabd3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xabd3b8: mov             fp, SP
    // 0xabd3bc: AllocStack(0x8)
    //     0xabd3bc: sub             SP, SP, #8
    // 0xabd3c0: SetupParameters([dynamic _ /* r0 */])
    //     0xabd3c0: ldr             x0, [fp, #0x18]
    //     0xabd3c4: ldur            w3, [x0, #0x17]
    //     0xabd3c8: add             x3, x3, HEAP, lsl #32
    //     0xabd3cc: stur            x3, [fp, #-8]
    // 0xabd3d0: CheckStackOverflow
    //     0xabd3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd3d4: cmp             SP, x16
    //     0xabd3d8: b.ls            #0xabd424
    // 0xabd3dc: LoadField: r0 = r3->field_f
    //     0xabd3dc: ldur            w0, [x3, #0xf]
    // 0xabd3e0: DecompressPointer r0
    //     0xabd3e0: add             x0, x0, HEAP, lsl #32
    // 0xabd3e4: LoadField: r1 = r0->field_13
    //     0xabd3e4: ldur            w1, [x0, #0x13]
    // 0xabd3e8: DecompressPointer r1
    //     0xabd3e8: add             x1, x1, HEAP, lsl #32
    // 0xabd3ec: cmp             w1, NULL
    // 0xabd3f0: b.ne            #0xabd3fc
    // 0xabd3f4: mov             x1, x3
    // 0xabd3f8: b               #0xabd408
    // 0xabd3fc: ldr             x2, [fp, #0x10]
    // 0xabd400: r0 = end()
    //     0xabd400: bl              #0xabd42c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0xabd404: ldur            x1, [fp, #-8]
    // 0xabd408: LoadField: r2 = r1->field_f
    //     0xabd408: ldur            w2, [x1, #0xf]
    // 0xabd40c: DecompressPointer r2
    //     0xabd40c: add             x2, x2, HEAP, lsl #32
    // 0xabd410: StoreField: r2->field_13 = rNULL
    //     0xabd410: stur            NULL, [x2, #0x13]
    // 0xabd414: r0 = Null
    //     0xabd414: mov             x0, NULL
    // 0xabd418: LeaveFrame
    //     0xabd418: mov             SP, fp
    //     0xabd41c: ldp             fp, lr, [SP], #0x10
    // 0xabd420: ret
    //     0xabd420: ret             
    // 0xabd424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd428: b               #0xabd3dc
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0xabd63c, size: 0x58
    // 0xabd63c: EnterFrame
    //     0xabd63c: stp             fp, lr, [SP, #-0x10]!
    //     0xabd640: mov             fp, SP
    // 0xabd644: ldr             x0, [fp, #0x18]
    // 0xabd648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabd648: ldur            w1, [x0, #0x17]
    // 0xabd64c: DecompressPointer r1
    //     0xabd64c: add             x1, x1, HEAP, lsl #32
    // 0xabd650: CheckStackOverflow
    //     0xabd650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabd654: cmp             SP, x16
    //     0xabd658: b.ls            #0xabd68c
    // 0xabd65c: LoadField: r0 = r1->field_f
    //     0xabd65c: ldur            w0, [x1, #0xf]
    // 0xabd660: DecompressPointer r0
    //     0xabd660: add             x0, x0, HEAP, lsl #32
    // 0xabd664: LoadField: r1 = r0->field_13
    //     0xabd664: ldur            w1, [x0, #0x13]
    // 0xabd668: DecompressPointer r1
    //     0xabd668: add             x1, x1, HEAP, lsl #32
    // 0xabd66c: cmp             w1, NULL
    // 0xabd670: b.eq            #0xabd67c
    // 0xabd674: ldr             x2, [fp, #0x10]
    // 0xabd678: r0 = update()
    //     0xabd678: bl              #0xabd694  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0xabd67c: r0 = Null
    //     0xabd67c: mov             x0, NULL
    // 0xabd680: LeaveFrame
    //     0xabd680: mov             SP, fp
    //     0xabd684: ldp             fp, lr, [SP], #0x10
    // 0xabd688: ret
    //     0xabd688: ret             
    // 0xabd68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd68c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd690: b               #0xabd65c
  }
  [closure] void <anonymous closure>(dynamic, DragStartDetails) {
    // ** addr: 0xabda48, size: 0x128
    // 0xabda48: EnterFrame
    //     0xabda48: stp             fp, lr, [SP, #-0x10]!
    //     0xabda4c: mov             fp, SP
    // 0xabda50: AllocStack(0x18)
    //     0xabda50: sub             SP, SP, #0x18
    // 0xabda54: SetupParameters([dynamic _ /* r0 */])
    //     0xabda54: ldr             x0, [fp, #0x18]
    //     0xabda58: ldur            w2, [x0, #0x17]
    //     0xabda5c: add             x2, x2, HEAP, lsl #32
    //     0xabda60: stur            x2, [fp, #-8]
    // 0xabda64: CheckStackOverflow
    //     0xabda64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabda68: cmp             SP, x16
    //     0xabda6c: b.ls            #0xabdb64
    // 0xabda70: LoadField: r1 = r2->field_13
    //     0xabda70: ldur            w1, [x2, #0x13]
    // 0xabda74: DecompressPointer r1
    //     0xabda74: add             x1, x1, HEAP, lsl #32
    // 0xabda78: r0 = maybeOf()
    //     0xabda78: bl              #0x696b80  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0xabda7c: ldur            x2, [fp, #-8]
    // 0xabda80: LoadField: r3 = r2->field_f
    //     0xabda80: ldur            w3, [x2, #0xf]
    // 0xabda84: DecompressPointer r3
    //     0xabda84: add             x3, x3, HEAP, lsl #32
    // 0xabda88: stur            x3, [fp, #-0x18]
    // 0xabda8c: cmp             w0, NULL
    // 0xabda90: b.ne            #0xabdaa0
    // 0xabda94: mov             x1, x3
    // 0xabda98: r0 = Null
    //     0xabda98: mov             x0, NULL
    // 0xabda9c: b               #0xabdb38
    // 0xabdaa0: LoadField: r4 = r0->field_2b
    //     0xabdaa0: ldur            w4, [x0, #0x2b]
    // 0xabdaa4: DecompressPointer r4
    //     0xabdaa4: add             x4, x4, HEAP, lsl #32
    // 0xabdaa8: stur            x4, [fp, #-0x10]
    // 0xabdaac: cmp             w4, NULL
    // 0xabdab0: b.eq            #0xabdb6c
    // 0xabdab4: r1 = Function '<anonymous closure>':.
    //     0xabdab4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1b0] AnonymousClosure: (0x927bec), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalState::hide (0x927c0c)
    //     0xabdab8: ldr             x1, [x1, #0x1b0]
    // 0xabdabc: r0 = AllocateClosure()
    //     0xabdabc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabdac0: mov             x2, x0
    // 0xabdac4: ldur            x1, [fp, #-0x10]
    // 0xabdac8: r0 = LoadClassIdInstr(r1)
    //     0xabdac8: ldur            x0, [x1, #-1]
    //     0xabdacc: ubfx            x0, x0, #0xc, #0x14
    // 0xabdad0: r17 = 5203
    //     0xabdad0: mov             x17, #0x1453
    // 0xabdad4: cmp             x0, x17
    // 0xabdad8: b.ne            #0xabdb10
    // 0xabdadc: mov             x0, x2
    // 0xabdae0: StoreField: r1->field_7b = r0
    //     0xabdae0: stur            w0, [x1, #0x7b]
    //     0xabdae4: ldurb           w16, [x1, #-1]
    //     0xabdae8: ldurb           w17, [x0, #-1]
    //     0xabdaec: and             x16, x17, x16, lsr #2
    //     0xabdaf0: tst             x16, HEAP, lsr #32
    //     0xabdaf4: b.eq            #0xabdafc
    //     0xabdaf8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xabdafc: mov             x3, x2
    // 0xabdb00: ldr             x2, [fp, #0x10]
    // 0xabdb04: r0 = drag()
    //     0xabdb04: bl              #0xd625d0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0xabdb08: mov             x1, x0
    // 0xabdb0c: b               #0xabdb30
    // 0xabdb10: r0 = LoadClassIdInstr(r1)
    //     0xabdb10: ldur            x0, [x1, #-1]
    //     0xabdb14: ubfx            x0, x0, #0xc, #0x14
    // 0xabdb18: mov             x3, x2
    // 0xabdb1c: ldr             x2, [fp, #0x10]
    // 0xabdb20: r0 = GDT[cid_x0 + -0x39d]()
    //     0xabdb20: sub             lr, x0, #0x39d
    //     0xabdb24: ldr             lr, [x21, lr, lsl #3]
    //     0xabdb28: blr             lr
    // 0xabdb2c: mov             x1, x0
    // 0xabdb30: mov             x0, x1
    // 0xabdb34: ldur            x1, [fp, #-0x18]
    // 0xabdb38: StoreField: r1->field_13 = r0
    //     0xabdb38: stur            w0, [x1, #0x13]
    //     0xabdb3c: ldurb           w16, [x1, #-1]
    //     0xabdb40: ldurb           w17, [x0, #-1]
    //     0xabdb44: and             x16, x17, x16, lsr #2
    //     0xabdb48: tst             x16, HEAP, lsr #32
    //     0xabdb4c: b.eq            #0xabdb54
    //     0xabdb50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xabdb54: r0 = Null
    //     0xabdb54: mov             x0, NULL
    // 0xabdb58: LeaveFrame
    //     0xabdb58: mov             SP, fp
    //     0xabdb5c: ldp             fp, lr, [SP], #0x10
    // 0xabdb60: ret
    //     0xabdb60: ret             
    // 0xabdb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabdb64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabdb68: b               #0xabda70
    // 0xabdb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabdb6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2819, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __DrillDetailScreenState&State&HomeIslandHiddenRoute extends State<dynamic>
     with HomeIslandHiddenRoute<X0 bound StatefulWidget> {
}

// class id: 2820, size: 0x3c, field offset: 0x14
class _DrillDetailScreenState extends __DrillDetailScreenState&State&HomeIslandHiddenRoute {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x904444, size: 0x158
    // 0x904444: EnterFrame
    //     0x904444: stp             fp, lr, [SP, #-0x10]!
    //     0x904448: mov             fp, SP
    // 0x90444c: AllocStack(0x28)
    //     0x90444c: sub             SP, SP, #0x28
    // 0x904450: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x904450: mov             x0, x2
    //     0x904454: stur            x1, [fp, #-8]
    //     0x904458: stur            x2, [fp, #-0x10]
    // 0x90445c: CheckStackOverflow
    //     0x90445c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904460: cmp             SP, x16
    //     0x904464: b.ls            #0x904590
    // 0x904468: r1 = 1
    //     0x904468: mov             x1, #1
    // 0x90446c: r0 = AllocateContext()
    //     0x90446c: bl              #0xe5501c  ; AllocateContextStub
    // 0x904470: mov             x4, x0
    // 0x904474: ldur            x3, [fp, #-8]
    // 0x904478: stur            x4, [fp, #-0x18]
    // 0x90447c: StoreField: r4->field_f = r3
    //     0x90447c: stur            w3, [x4, #0xf]
    // 0x904480: ldur            x0, [fp, #-0x10]
    // 0x904484: r2 = Null
    //     0x904484: mov             x2, NULL
    // 0x904488: r1 = Null
    //     0x904488: mov             x1, NULL
    // 0x90448c: r4 = 60
    //     0x90448c: mov             x4, #0x3c
    // 0x904490: branchIfSmi(r0, 0x90449c)
    //     0x904490: tbz             w0, #0, #0x90449c
    // 0x904494: r4 = LoadClassIdInstr(r0)
    //     0x904494: ldur            x4, [x0, #-1]
    //     0x904498: ubfx            x4, x4, #0xc, #0x14
    // 0x90449c: cmp             x4, #0xdcb
    // 0x9044a0: b.eq            #0x9044b8
    // 0x9044a4: r8 = DrillDetailScreen
    //     0x9044a4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a168] Type: DrillDetailScreen
    //     0x9044a8: ldr             x8, [x8, #0x168]
    // 0x9044ac: r3 = Null
    //     0x9044ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a170] Null
    //     0x9044b0: ldr             x3, [x3, #0x170]
    // 0x9044b4: r0 = DrillDetailScreen()
    //     0x9044b4: bl              #0x908e98  ; IsType_DrillDetailScreen_Stub
    // 0x9044b8: ldur            x3, [fp, #-8]
    // 0x9044bc: LoadField: r2 = r3->field_7
    //     0x9044bc: ldur            w2, [x3, #7]
    // 0x9044c0: DecompressPointer r2
    //     0x9044c0: add             x2, x2, HEAP, lsl #32
    // 0x9044c4: ldur            x0, [fp, #-0x10]
    // 0x9044c8: r1 = Null
    //     0x9044c8: mov             x1, NULL
    // 0x9044cc: cmp             w2, NULL
    // 0x9044d0: b.eq            #0x9044f4
    // 0x9044d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9044d4: ldur            w4, [x2, #0x17]
    // 0x9044d8: DecompressPointer r4
    //     0x9044d8: add             x4, x4, HEAP, lsl #32
    // 0x9044dc: r8 = X0 bound StatefulWidget
    //     0x9044dc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x9044e0: ldr             x8, [x8, #0xf58]
    // 0x9044e4: LoadField: r9 = r4->field_7
    //     0x9044e4: ldur            x9, [x4, #7]
    // 0x9044e8: r3 = Null
    //     0x9044e8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a180] Null
    //     0x9044ec: ldr             x3, [x3, #0x180]
    // 0x9044f0: blr             x9
    // 0x9044f4: ldur            x0, [fp, #-0x10]
    // 0x9044f8: LoadField: r1 = r0->field_b
    //     0x9044f8: ldur            w1, [x0, #0xb]
    // 0x9044fc: DecompressPointer r1
    //     0x9044fc: add             x1, x1, HEAP, lsl #32
    // 0x904500: LoadField: r0 = r1->field_7
    //     0x904500: ldur            w0, [x1, #7]
    // 0x904504: DecompressPointer r0
    //     0x904504: add             x0, x0, HEAP, lsl #32
    // 0x904508: ldur            x1, [fp, #-8]
    // 0x90450c: LoadField: r2 = r1->field_b
    //     0x90450c: ldur            w2, [x1, #0xb]
    // 0x904510: DecompressPointer r2
    //     0x904510: add             x2, x2, HEAP, lsl #32
    // 0x904514: cmp             w2, NULL
    // 0x904518: b.eq            #0x904598
    // 0x90451c: LoadField: r3 = r2->field_b
    //     0x90451c: ldur            w3, [x2, #0xb]
    // 0x904520: DecompressPointer r3
    //     0x904520: add             x3, x3, HEAP, lsl #32
    // 0x904524: LoadField: r2 = r3->field_7
    //     0x904524: ldur            w2, [x3, #7]
    // 0x904528: DecompressPointer r2
    //     0x904528: add             x2, x2, HEAP, lsl #32
    // 0x90452c: r3 = LoadClassIdInstr(r0)
    //     0x90452c: ldur            x3, [x0, #-1]
    //     0x904530: ubfx            x3, x3, #0xc, #0x14
    // 0x904534: stp             x2, x0, [SP]
    // 0x904538: mov             x0, x3
    // 0x90453c: mov             lr, x0
    // 0x904540: ldr             lr, [x21, lr, lsl #3]
    // 0x904544: blr             lr
    // 0x904548: tbz             w0, #4, #0x904580
    // 0x90454c: ldur            x1, [fp, #-8]
    // 0x904550: r0 = _disposePlayers()
    //     0x904550: bl              #0x908bf4  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_disposePlayers
    // 0x904554: ldur            x2, [fp, #-0x18]
    // 0x904558: r1 = Function '<anonymous closure>':.
    //     0x904558: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a190] AnonymousClosure: (0x908d04), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::didUpdateWidget (0x904444)
    //     0x90455c: ldr             x1, [x1, #0x190]
    // 0x904560: r0 = AllocateClosure()
    //     0x904560: bl              #0xe553e0  ; AllocateClosureStub
    // 0x904564: ldur            x1, [fp, #-8]
    // 0x904568: mov             x2, x0
    // 0x90456c: r0 = setState()
    //     0x90456c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x904570: ldur            x1, [fp, #-8]
    // 0x904574: r0 = _refreshSelectedGoal()
    //     0x904574: bl              #0x906908  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_refreshSelectedGoal
    // 0x904578: ldur            x1, [fp, #-8]
    // 0x90457c: r0 = _prepareVideos()
    //     0x90457c: bl              #0x90459c  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_prepareVideos
    // 0x904580: r0 = Null
    //     0x904580: mov             x0, NULL
    // 0x904584: LeaveFrame
    //     0x904584: mov             SP, fp
    //     0x904588: ldp             fp, lr, [SP], #0x10
    // 0x90458c: ret
    //     0x90458c: ret             
    // 0x904590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904594: b               #0x904468
    // 0x904598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904598: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _prepareVideos(/* No info */) async {
    // ** addr: 0x90459c, size: 0x288
    // 0x90459c: EnterFrame
    //     0x90459c: stp             fp, lr, [SP, #-0x10]!
    //     0x9045a0: mov             fp, SP
    // 0x9045a4: AllocStack(0x40)
    //     0x9045a4: sub             SP, SP, #0x40
    // 0x9045a8: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x10 */)
    //     0x9045a8: stur            NULL, [fp, #-8]
    //     0x9045ac: stur            x1, [fp, #-0x10]
    // 0x9045b0: CheckStackOverflow
    //     0x9045b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9045b4: cmp             SP, x16
    //     0x9045b8: b.ls            #0x904810
    // 0x9045bc: InitAsync() -> Future<void?>
    //     0x9045bc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9045c0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9045c4: ldur            x0, [fp, #-0x10]
    // 0x9045c8: LoadField: r1 = r0->field_b
    //     0x9045c8: ldur            w1, [x0, #0xb]
    // 0x9045cc: DecompressPointer r1
    //     0x9045cc: add             x1, x1, HEAP, lsl #32
    // 0x9045d0: cmp             w1, NULL
    // 0x9045d4: b.eq            #0x904818
    // 0x9045d8: LoadField: r2 = r1->field_b
    //     0x9045d8: ldur            w2, [x1, #0xb]
    // 0x9045dc: DecompressPointer r2
    //     0x9045dc: add             x2, x2, HEAP, lsl #32
    // 0x9045e0: mov             x1, x2
    // 0x9045e4: r0 = drillVideoSources()
    //     0x9045e4: bl              #0x90679c  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::drillVideoSources
    // 0x9045e8: r1 = LoadClassIdInstr(r0)
    //     0x9045e8: ldur            x1, [x0, #-1]
    //     0x9045ec: ubfx            x1, x1, #0xc, #0x14
    // 0x9045f0: mov             x16, x0
    // 0x9045f4: mov             x0, x1
    // 0x9045f8: mov             x1, x16
    // 0x9045fc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x9045fc: mov             x17, #0xcf1d
    //     0x904600: add             lr, x0, x17
    //     0x904604: ldr             lr, [x21, lr, lsl #3]
    //     0x904608: blr             lr
    // 0x90460c: mov             x3, x0
    // 0x904610: ldur            x2, [fp, #-0x10]
    // 0x904614: stur            x3, [fp, #-0x28]
    // 0x904618: LoadField: r4 = r2->field_13
    //     0x904618: ldur            w4, [x2, #0x13]
    // 0x90461c: DecompressPointer r4
    //     0x90461c: add             x4, x4, HEAP, lsl #32
    // 0x904620: stur            x4, [fp, #-0x20]
    // 0x904624: LoadField: r5 = r4->field_7
    //     0x904624: ldur            w5, [x4, #7]
    // 0x904628: DecompressPointer r5
    //     0x904628: add             x5, x5, HEAP, lsl #32
    // 0x90462c: stur            x5, [fp, #-0x18]
    // 0x904630: CheckStackOverflow
    //     0x904630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904634: cmp             SP, x16
    //     0x904638: b.ls            #0x90481c
    // 0x90463c: r0 = LoadClassIdInstr(r3)
    //     0x90463c: ldur            x0, [x3, #-1]
    //     0x904640: ubfx            x0, x0, #0xc, #0x14
    // 0x904644: mov             x1, x3
    // 0x904648: r0 = GDT[cid_x0 + 0x545]()
    //     0x904648: add             lr, x0, #0x545
    //     0x90464c: ldr             lr, [x21, lr, lsl #3]
    //     0x904650: blr             lr
    // 0x904654: tbnz            w0, #4, #0x9047c8
    // 0x904658: ldur            x2, [fp, #-0x28]
    // 0x90465c: ldur            x3, [fp, #-0x20]
    // 0x904660: r0 = LoadClassIdInstr(r2)
    //     0x904660: ldur            x0, [x2, #-1]
    //     0x904664: ubfx            x0, x0, #0xc, #0x14
    // 0x904668: mov             x1, x2
    // 0x90466c: r0 = GDT[cid_x0 + 0x585]()
    //     0x90466c: add             lr, x0, #0x585
    //     0x904670: ldr             lr, [x21, lr, lsl #3]
    //     0x904674: blr             lr
    // 0x904678: mov             x3, x0
    // 0x90467c: ldur            x0, [fp, #-0x20]
    // 0x904680: stur            x3, [fp, #-0x38]
    // 0x904684: LoadField: r4 = r0->field_f
    //     0x904684: ldur            w4, [x0, #0xf]
    // 0x904688: DecompressPointer r4
    //     0x904688: add             x4, x4, HEAP, lsl #32
    // 0x90468c: mov             x1, x0
    // 0x904690: mov             x2, x3
    // 0x904694: stur            x4, [fp, #-0x30]
    // 0x904698: r0 = _getValueOrData()
    //     0x904698: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90469c: mov             x1, x0
    // 0x9046a0: ldur            x0, [fp, #-0x30]
    // 0x9046a4: cmp             w0, w1
    // 0x9046a8: b.ne            #0x9047b4
    // 0x9046ac: ldur            x1, [fp, #-0x10]
    // 0x9046b0: ldur            x2, [fp, #-0x38]
    // 0x9046b4: r0 = _controllerForSource()
    //     0x9046b4: bl              #0x9049e0  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_controllerForSource
    // 0x9046b8: mov             x1, x0
    // 0x9046bc: stur            x1, [fp, #-0x30]
    // 0x9046c0: r0 = Await()
    //     0x9046c0: bl              #0x60ad4c  ; AwaitStub
    // 0x9046c4: mov             x3, x0
    // 0x9046c8: stur            x3, [fp, #-0x40]
    // 0x9046cc: cmp             w3, NULL
    // 0x9046d0: b.ne            #0x9046dc
    // 0x9046d4: ldur            x0, [fp, #-0x10]
    // 0x9046d8: b               #0x9046f0
    // 0x9046dc: ldur            x0, [fp, #-0x10]
    // 0x9046e0: LoadField: r1 = r0->field_f
    //     0x9046e0: ldur            w1, [x0, #0xf]
    // 0x9046e4: DecompressPointer r1
    //     0x9046e4: add             x1, x1, HEAP, lsl #32
    // 0x9046e8: cmp             w1, NULL
    // 0x9046ec: b.ne            #0x90471c
    // 0x9046f0: cmp             w3, NULL
    // 0x9046f4: b.ne            #0x904700
    // 0x9046f8: r1 = Null
    //     0x9046f8: mov             x1, NULL
    // 0x9046fc: b               #0x90470c
    // 0x904700: mov             x1, x3
    // 0x904704: r0 = dispose()
    //     0x904704: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x904708: mov             x1, x0
    // 0x90470c: mov             x0, x1
    // 0x904710: stur            x1, [fp, #-0x30]
    // 0x904714: r0 = Await()
    //     0x904714: bl              #0x60ad4c  ; AwaitStub
    // 0x904718: b               #0x9047b4
    // 0x90471c: ldur            x0, [fp, #-0x38]
    // 0x904720: ldur            x2, [fp, #-0x18]
    // 0x904724: r1 = Null
    //     0x904724: mov             x1, NULL
    // 0x904728: cmp             w2, NULL
    // 0x90472c: b.eq            #0x90474c
    // 0x904730: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x904730: ldur            w4, [x2, #0x17]
    // 0x904734: DecompressPointer r4
    //     0x904734: add             x4, x4, HEAP, lsl #32
    // 0x904738: r8 = X0
    //     0x904738: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x90473c: LoadField: r9 = r4->field_7
    //     0x90473c: ldur            x9, [x4, #7]
    // 0x904740: r3 = Null
    //     0x904740: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a198] Null
    //     0x904744: ldr             x3, [x3, #0x198]
    // 0x904748: blr             x9
    // 0x90474c: ldur            x0, [fp, #-0x40]
    // 0x904750: ldur            x2, [fp, #-0x18]
    // 0x904754: r1 = Null
    //     0x904754: mov             x1, NULL
    // 0x904758: cmp             w2, NULL
    // 0x90475c: b.eq            #0x90477c
    // 0x904760: LoadField: r4 = r2->field_1b
    //     0x904760: ldur            w4, [x2, #0x1b]
    // 0x904764: DecompressPointer r4
    //     0x904764: add             x4, x4, HEAP, lsl #32
    // 0x904768: r8 = X1
    //     0x904768: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x90476c: LoadField: r9 = r4->field_7
    //     0x90476c: ldur            x9, [x4, #7]
    // 0x904770: r3 = Null
    //     0x904770: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a1a8] Null
    //     0x904774: ldr             x3, [x3, #0x1a8]
    // 0x904778: blr             x9
    // 0x90477c: ldur            x1, [fp, #-0x20]
    // 0x904780: ldur            x2, [fp, #-0x38]
    // 0x904784: r0 = _hashCode()
    //     0x904784: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x904788: mov             x2, x0
    // 0x90478c: r0 = BoxInt64Instr(r2)
    //     0x90478c: sbfiz           x0, x2, #1, #0x1f
    //     0x904790: cmp             x2, x0, asr #1
    //     0x904794: b.eq            #0x9047a0
    //     0x904798: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90479c: stur            x2, [x0, #7]
    // 0x9047a0: ldur            x1, [fp, #-0x20]
    // 0x9047a4: ldur            x2, [fp, #-0x38]
    // 0x9047a8: ldur            x3, [fp, #-0x40]
    // 0x9047ac: mov             x5, x0
    // 0x9047b0: r0 = _set()
    //     0x9047b0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9047b4: ldur            x2, [fp, #-0x10]
    // 0x9047b8: ldur            x3, [fp, #-0x28]
    // 0x9047bc: ldur            x4, [fp, #-0x20]
    // 0x9047c0: ldur            x5, [fp, #-0x18]
    // 0x9047c4: b               #0x904630
    // 0x9047c8: ldur            x0, [fp, #-0x10]
    // 0x9047cc: LoadField: r1 = r0->field_f
    //     0x9047cc: ldur            w1, [x0, #0xf]
    // 0x9047d0: DecompressPointer r1
    //     0x9047d0: add             x1, x1, HEAP, lsl #32
    // 0x9047d4: cmp             w1, NULL
    // 0x9047d8: b.ne            #0x9047e4
    // 0x9047dc: r0 = Null
    //     0x9047dc: mov             x0, NULL
    // 0x9047e0: r0 = ReturnAsyncNotFuture()
    //     0x9047e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9047e4: r1 = Function '<anonymous closure>':.
    //     0x9047e4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a1b8] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9047e8: ldr             x1, [x1, #0x1b8]
    // 0x9047ec: r2 = Null
    //     0x9047ec: mov             x2, NULL
    // 0x9047f0: r0 = AllocateClosure()
    //     0x9047f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9047f4: ldur            x1, [fp, #-0x10]
    // 0x9047f8: mov             x2, x0
    // 0x9047fc: r0 = setState()
    //     0x9047fc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x904800: ldur            x1, [fp, #-0x10]
    // 0x904804: r0 = _syncActivePlayback()
    //     0x904804: bl              #0x90486c  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_syncActivePlayback
    // 0x904808: r0 = Null
    //     0x904808: mov             x0, NULL
    // 0x90480c: r0 = ReturnAsyncNotFuture()
    //     0x90480c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x904810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904814: b               #0x9045bc
    // 0x904818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904818: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90481c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904820: b               #0x90463c
  }
  get _ _videoSources(/* No info */) {
    // ** addr: 0x904824, size: 0x48
    // 0x904824: EnterFrame
    //     0x904824: stp             fp, lr, [SP, #-0x10]!
    //     0x904828: mov             fp, SP
    // 0x90482c: CheckStackOverflow
    //     0x90482c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904830: cmp             SP, x16
    //     0x904834: b.ls            #0x904860
    // 0x904838: LoadField: r0 = r1->field_b
    //     0x904838: ldur            w0, [x1, #0xb]
    // 0x90483c: DecompressPointer r0
    //     0x90483c: add             x0, x0, HEAP, lsl #32
    // 0x904840: cmp             w0, NULL
    // 0x904844: b.eq            #0x904868
    // 0x904848: LoadField: r1 = r0->field_b
    //     0x904848: ldur            w1, [x0, #0xb]
    // 0x90484c: DecompressPointer r1
    //     0x90484c: add             x1, x1, HEAP, lsl #32
    // 0x904850: r0 = drillVideoSources()
    //     0x904850: bl              #0x90679c  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::drillVideoSources
    // 0x904854: LeaveFrame
    //     0x904854: mov             SP, fp
    //     0x904858: ldp             fp, lr, [SP], #0x10
    // 0x90485c: ret
    //     0x90485c: ret             
    // 0x904860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904864: b               #0x904838
    // 0x904868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904868: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncActivePlayback(/* No info */) {
    // ** addr: 0x90486c, size: 0x174
    // 0x90486c: EnterFrame
    //     0x90486c: stp             fp, lr, [SP, #-0x10]!
    //     0x904870: mov             fp, SP
    // 0x904874: AllocStack(0x30)
    //     0x904874: sub             SP, SP, #0x30
    // 0x904878: SetupParameters(_DrillDetailScreenState this /* r1 => r0, fp-0x8 */)
    //     0x904878: mov             x0, x1
    //     0x90487c: stur            x1, [fp, #-8]
    // 0x904880: CheckStackOverflow
    //     0x904880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904884: cmp             SP, x16
    //     0x904888: b.ls            #0x9049cc
    // 0x90488c: LoadField: r1 = r0->field_b
    //     0x90488c: ldur            w1, [x0, #0xb]
    // 0x904890: DecompressPointer r1
    //     0x904890: add             x1, x1, HEAP, lsl #32
    // 0x904894: cmp             w1, NULL
    // 0x904898: b.eq            #0x9049d4
    // 0x90489c: LoadField: r2 = r1->field_b
    //     0x90489c: ldur            w2, [x1, #0xb]
    // 0x9048a0: DecompressPointer r2
    //     0x9048a0: add             x2, x2, HEAP, lsl #32
    // 0x9048a4: mov             x1, x2
    // 0x9048a8: r0 = drillVideoSources()
    //     0x9048a8: bl              #0x90679c  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::drillVideoSources
    // 0x9048ac: mov             x2, x0
    // 0x9048b0: ldur            x1, [fp, #-8]
    // 0x9048b4: stur            x2, [fp, #-0x20]
    // 0x9048b8: LoadField: r3 = r1->field_13
    //     0x9048b8: ldur            w3, [x1, #0x13]
    // 0x9048bc: DecompressPointer r3
    //     0x9048bc: add             x3, x3, HEAP, lsl #32
    // 0x9048c0: stur            x3, [fp, #-0x18]
    // 0x9048c4: r4 = 0
    //     0x9048c4: mov             x4, #0
    // 0x9048c8: stur            x4, [fp, #-0x10]
    // 0x9048cc: CheckStackOverflow
    //     0x9048cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9048d0: cmp             SP, x16
    //     0x9048d4: b.ls            #0x9049d8
    // 0x9048d8: r0 = LoadClassIdInstr(r2)
    //     0x9048d8: ldur            x0, [x2, #-1]
    //     0x9048dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9048e0: str             x2, [SP]
    // 0x9048e4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9048e4: mov             x17, #0xc20f
    //     0x9048e8: add             lr, x0, x17
    //     0x9048ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9048f0: blr             lr
    // 0x9048f4: r1 = LoadInt32Instr(r0)
    //     0x9048f4: sbfx            x1, x0, #1, #0x1f
    // 0x9048f8: ldur            x2, [fp, #-0x10]
    // 0x9048fc: cmp             x2, x1
    // 0x904900: b.ge            #0x9049bc
    // 0x904904: ldur            x4, [fp, #-0x18]
    // 0x904908: ldur            x3, [fp, #-0x20]
    // 0x90490c: r0 = BoxInt64Instr(r2)
    //     0x90490c: sbfiz           x0, x2, #1, #0x1f
    //     0x904910: cmp             x2, x0, asr #1
    //     0x904914: b.eq            #0x904920
    //     0x904918: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90491c: stur            x2, [x0, #7]
    // 0x904920: r1 = LoadClassIdInstr(r3)
    //     0x904920: ldur            x1, [x3, #-1]
    //     0x904924: ubfx            x1, x1, #0xc, #0x14
    // 0x904928: stp             x0, x3, [SP]
    // 0x90492c: mov             x0, x1
    // 0x904930: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x904930: mov             x17, #0xb6b0
    //     0x904934: add             lr, x0, x17
    //     0x904938: ldr             lr, [x21, lr, lsl #3]
    //     0x90493c: blr             lr
    // 0x904940: ldur            x1, [fp, #-0x18]
    // 0x904944: mov             x2, x0
    // 0x904948: r0 = _getValueOrData()
    //     0x904948: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x90494c: mov             x1, x0
    // 0x904950: ldur            x0, [fp, #-0x18]
    // 0x904954: LoadField: r2 = r0->field_f
    //     0x904954: ldur            w2, [x0, #0xf]
    // 0x904958: DecompressPointer r2
    //     0x904958: add             x2, x2, HEAP, lsl #32
    // 0x90495c: cmp             w2, w1
    // 0x904960: b.ne            #0x904968
    // 0x904964: r1 = Null
    //     0x904964: mov             x1, NULL
    // 0x904968: cmp             w1, NULL
    // 0x90496c: b.eq            #0x9049a4
    // 0x904970: LoadField: r2 = r1->field_27
    //     0x904970: ldur            w2, [x1, #0x27]
    // 0x904974: DecompressPointer r2
    //     0x904974: add             x2, x2, HEAP, lsl #32
    // 0x904978: LoadField: r3 = r2->field_4b
    //     0x904978: ldur            w3, [x2, #0x4b]
    // 0x90497c: DecompressPointer r3
    //     0x90497c: add             x3, x3, HEAP, lsl #32
    // 0x904980: tbnz            w3, #4, #0x9049a4
    // 0x904984: ldur            x3, [fp, #-8]
    // 0x904988: ldur            x2, [fp, #-0x10]
    // 0x90498c: LoadField: r4 = r3->field_1b
    //     0x90498c: ldur            x4, [x3, #0x1b]
    // 0x904990: cmp             x2, x4
    // 0x904994: b.ne            #0x9049a0
    // 0x904998: r0 = play()
    //     0x904998: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x90499c: b               #0x9049a4
    // 0x9049a0: r0 = pause()
    //     0x9049a0: bl              #0x60ef90  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x9049a4: ldur            x1, [fp, #-0x10]
    // 0x9049a8: add             x4, x1, #1
    // 0x9049ac: ldur            x1, [fp, #-8]
    // 0x9049b0: ldur            x3, [fp, #-0x18]
    // 0x9049b4: ldur            x2, [fp, #-0x20]
    // 0x9049b8: b               #0x9048c8
    // 0x9049bc: r0 = Null
    //     0x9049bc: mov             x0, NULL
    // 0x9049c0: LeaveFrame
    //     0x9049c0: mov             SP, fp
    //     0x9049c4: ldp             fp, lr, [SP], #0x10
    // 0x9049c8: ret
    //     0x9049c8: ret             
    // 0x9049cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9049cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9049d0: b               #0x90488c
    // 0x9049d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9049d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9049d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9049d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9049dc: b               #0x9048d8
  }
  _ _controllerForSource(/* No info */) async {
    // ** addr: 0x9049e0, size: 0x190
    // 0x9049e0: EnterFrame
    //     0x9049e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9049e4: mov             fp, SP
    // 0x9049e8: AllocStack(0x28)
    //     0x9049e8: sub             SP, SP, #0x28
    // 0x9049ec: SetupParameters(_DrillDetailScreenState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9049ec: stur            NULL, [fp, #-8]
    //     0x9049f0: stur            x1, [fp, #-0x10]
    //     0x9049f4: mov             x16, x2
    //     0x9049f8: mov             x2, x1
    //     0x9049fc: mov             x1, x16
    //     0x904a00: stur            x1, [fp, #-0x18]
    // 0x904a04: CheckStackOverflow
    //     0x904a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904a08: cmp             SP, x16
    //     0x904a0c: b.ls            #0x904b60
    // 0x904a10: InitAsync() -> Future<VideoPlayerController?>
    //     0x904a10: add             x0, PP, #9, lsl #12  ; [pp+0x9af8] TypeArguments: <VideoPlayerController?>
    //     0x904a14: ldr             x0, [x0, #0xaf8]
    //     0x904a18: bl              #0x60afc8  ; InitAsyncStub
    // 0x904a1c: ldur            x1, [fp, #-0x18]
    // 0x904a20: r0 = resolveDrillMediaUrlCandidates()
    //     0x904a20: bl              #0x9057d0  ; [package:ballai/video_tracking/views/drills/widgets/drill_thumbnail_image.dart] ::resolveDrillMediaUrlCandidates
    // 0x904a24: mov             x1, x0
    // 0x904a28: stur            x1, [fp, #-0x20]
    // 0x904a2c: r0 = Await()
    //     0x904a2c: bl              #0x60ad4c  ; AwaitStub
    // 0x904a30: mov             x2, x0
    // 0x904a34: stur            x2, [fp, #-0x20]
    // 0x904a38: r0 = LoadClassIdInstr(r2)
    //     0x904a38: ldur            x0, [x2, #-1]
    //     0x904a3c: ubfx            x0, x0, #0xc, #0x14
    // 0x904a40: mov             x1, x2
    // 0x904a44: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x904a44: mov             x17, #0xc27a
    //     0x904a48: add             lr, x0, x17
    //     0x904a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x904a50: blr             lr
    // 0x904a54: tbnz            w0, #4, #0x904ab8
    // 0x904a58: ldur            x0, [fp, #-0x18]
    // 0x904a5c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x904a5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x904a60: ldr             x0, [x0, #0xc58]
    //     0x904a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x904a68: cmp             w0, w16
    //     0x904a6c: b.ne            #0x904a78
    //     0x904a70: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x904a74: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x904a78: r1 = Null
    //     0x904a78: mov             x1, NULL
    // 0x904a7c: r2 = 4
    //     0x904a7c: mov             x2, #4
    // 0x904a80: r0 = AllocateArray()
    //     0x904a80: bl              #0xe560ac  ; AllocateArrayStub
    // 0x904a84: r16 = "[DrillDetail] video resolve failed for source="
    //     0x904a84: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1c8] "[DrillDetail] video resolve failed for source="
    //     0x904a88: ldr             x16, [x16, #0x1c8]
    // 0x904a8c: StoreField: r0->field_f = r16
    //     0x904a8c: stur            w16, [x0, #0xf]
    // 0x904a90: ldur            x1, [fp, #-0x18]
    // 0x904a94: StoreField: r0->field_13 = r1
    //     0x904a94: stur            w1, [x0, #0x13]
    // 0x904a98: str             x0, [SP]
    // 0x904a9c: r0 = _interpolate()
    //     0x904a9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x904aa0: str             NULL, [SP]
    // 0x904aa4: mov             x1, x0
    // 0x904aa8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x904aa8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x904aac: r0 = debugPrintThrottled()
    //     0x904aac: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x904ab0: r0 = Null
    //     0x904ab0: mov             x0, NULL
    // 0x904ab4: r0 = ReturnAsyncNotFuture()
    //     0x904ab4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x904ab8: ldur            x1, [fp, #-0x20]
    // 0x904abc: r0 = LoadClassIdInstr(r1)
    //     0x904abc: ldur            x0, [x1, #-1]
    //     0x904ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x904ac4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x904ac4: mov             x17, #0xcf1d
    //     0x904ac8: add             lr, x0, x17
    //     0x904acc: ldr             lr, [x21, lr, lsl #3]
    //     0x904ad0: blr             lr
    // 0x904ad4: mov             x2, x0
    // 0x904ad8: stur            x2, [fp, #-0x18]
    // 0x904adc: CheckStackOverflow
    //     0x904adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904ae0: cmp             SP, x16
    //     0x904ae4: b.ls            #0x904b68
    // 0x904ae8: r0 = LoadClassIdInstr(r2)
    //     0x904ae8: ldur            x0, [x2, #-1]
    //     0x904aec: ubfx            x0, x0, #0xc, #0x14
    // 0x904af0: mov             x1, x2
    // 0x904af4: r0 = GDT[cid_x0 + 0x545]()
    //     0x904af4: add             lr, x0, #0x545
    //     0x904af8: ldr             lr, [x21, lr, lsl #3]
    //     0x904afc: blr             lr
    // 0x904b00: tbnz            w0, #4, #0x904b58
    // 0x904b04: ldur            x2, [fp, #-0x18]
    // 0x904b08: r0 = LoadClassIdInstr(r2)
    //     0x904b08: ldur            x0, [x2, #-1]
    //     0x904b0c: ubfx            x0, x0, #0xc, #0x14
    // 0x904b10: mov             x1, x2
    // 0x904b14: r0 = GDT[cid_x0 + 0x585]()
    //     0x904b14: add             lr, x0, #0x585
    //     0x904b18: ldr             lr, [x21, lr, lsl #3]
    //     0x904b1c: blr             lr
    // 0x904b20: mov             x1, x0
    // 0x904b24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x904b24: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x904b28: r0 = parse()
    //     0x904b28: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x904b2c: ldur            x1, [fp, #-0x10]
    // 0x904b30: mov             x2, x0
    // 0x904b34: r0 = _initializeNetworkPlayer()
    //     0x904b34: bl              #0x904b70  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_initializeNetworkPlayer
    // 0x904b38: mov             x1, x0
    // 0x904b3c: stur            x1, [fp, #-0x20]
    // 0x904b40: r0 = Await()
    //     0x904b40: bl              #0x60ad4c  ; AwaitStub
    // 0x904b44: cmp             w0, NULL
    // 0x904b48: b.ne            #0x904b54
    // 0x904b4c: ldur            x2, [fp, #-0x18]
    // 0x904b50: b               #0x904adc
    // 0x904b54: r0 = ReturnAsync()
    //     0x904b54: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x904b58: r0 = Null
    //     0x904b58: mov             x0, NULL
    // 0x904b5c: r0 = ReturnAsyncNotFuture()
    //     0x904b5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x904b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904b60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904b64: b               #0x904a10
    // 0x904b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904b68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904b6c: b               #0x904ae8
  }
  _ _initializeNetworkPlayer(/* No info */) async {
    // ** addr: 0x904b70, size: 0x14c
    // 0x904b70: EnterFrame
    //     0x904b70: stp             fp, lr, [SP, #-0x10]!
    //     0x904b74: mov             fp, SP
    // 0x904b78: AllocStack(0x28)
    //     0x904b78: sub             SP, SP, #0x28
    // 0x904b7c: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x904b7c: stur            NULL, [fp, #-8]
    //     0x904b80: mov             x3, x2
    //     0x904b84: stur            x1, [fp, #-0x10]
    //     0x904b88: stur            x2, [fp, #-0x18]
    // 0x904b8c: CheckStackOverflow
    //     0x904b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904b90: cmp             SP, x16
    //     0x904b94: b.ls            #0x904cb4
    // 0x904b98: InitAsync() -> Future<VideoPlayerController?>
    //     0x904b98: add             x0, PP, #9, lsl #12  ; [pp+0x9af8] TypeArguments: <VideoPlayerController?>
    //     0x904b9c: ldr             x0, [x0, #0xaf8]
    //     0x904ba0: bl              #0x60afc8  ; InitAsyncStub
    // 0x904ba4: ldur            x3, [fp, #-0x18]
    // 0x904ba8: r0 = LoadClassIdInstr(r3)
    //     0x904ba8: ldur            x0, [x3, #-1]
    //     0x904bac: ubfx            x0, x0, #0xc, #0x14
    // 0x904bb0: str             x3, [SP]
    // 0x904bb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x904bb4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x904bb8: r0 = GDT[cid_x0 + 0x4012]()
    //     0x904bb8: mov             x17, #0x4012
    //     0x904bbc: add             lr, x0, x17
    //     0x904bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x904bc4: blr             lr
    // 0x904bc8: mov             x1, x0
    // 0x904bcc: r0 = existingFile()
    //     0x904bcc: bl              #0x905720  ; [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::existingFile
    // 0x904bd0: mov             x1, x0
    // 0x904bd4: stur            x1, [fp, #-0x20]
    // 0x904bd8: r0 = Await()
    //     0x904bd8: bl              #0x60ad4c  ; AwaitStub
    // 0x904bdc: stur            x0, [fp, #-0x20]
    // 0x904be0: cmp             w0, NULL
    // 0x904be4: b.eq            #0x904c30
    // 0x904be8: r1 = <VideoPlayerValue>
    //     0x904be8: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] TypeArguments: <VideoPlayerValue>
    //     0x904bec: ldr             x1, [x1, #0xb18]
    // 0x904bf0: r0 = VideoPlayerController()
    //     0x904bf0: bl              #0x8ef380  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x6c)
    // 0x904bf4: mov             x1, x0
    // 0x904bf8: ldur            x2, [fp, #-0x20]
    // 0x904bfc: stur            x0, [fp, #-0x20]
    // 0x904c00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x904c00: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x904c04: r0 = VideoPlayerController.file()
    //     0x904c04: bl              #0x8eeee4  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.file
    // 0x904c08: ldur            x1, [fp, #-0x10]
    // 0x904c0c: ldur            x2, [fp, #-0x20]
    // 0x904c10: ldur            x3, [fp, #-0x18]
    // 0x904c14: r0 = _finishPlayer()
    //     0x904c14: bl              #0x905528  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_finishPlayer
    // 0x904c18: mov             x1, x0
    // 0x904c1c: stur            x1, [fp, #-0x20]
    // 0x904c20: r0 = Await()
    //     0x904c20: bl              #0x60ad4c  ; AwaitStub
    // 0x904c24: cmp             w0, NULL
    // 0x904c28: b.eq            #0x904c30
    // 0x904c2c: r0 = ReturnAsync()
    //     0x904c2c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x904c30: r1 = <VideoPlayerValue>
    //     0x904c30: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] TypeArguments: <VideoPlayerValue>
    //     0x904c34: ldr             x1, [x1, #0xb18]
    // 0x904c38: r0 = VideoPlayerController()
    //     0x904c38: bl              #0x8ef380  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x6c)
    // 0x904c3c: mov             x1, x0
    // 0x904c40: ldur            x2, [fp, #-0x18]
    // 0x904c44: stur            x0, [fp, #-0x20]
    // 0x904c48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x904c48: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x904c4c: r0 = VideoPlayerController.networkUrl()
    //     0x904c4c: bl              #0x8eed14  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.networkUrl
    // 0x904c50: ldur            x1, [fp, #-0x10]
    // 0x904c54: ldur            x2, [fp, #-0x20]
    // 0x904c58: ldur            x3, [fp, #-0x18]
    // 0x904c5c: r0 = _finishPlayer()
    //     0x904c5c: bl              #0x905528  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_finishPlayer
    // 0x904c60: mov             x1, x0
    // 0x904c64: stur            x1, [fp, #-0x10]
    // 0x904c68: r0 = Await()
    //     0x904c68: bl              #0x60ad4c  ; AwaitStub
    // 0x904c6c: mov             x1, x0
    // 0x904c70: stur            x1, [fp, #-0x10]
    // 0x904c74: cmp             w1, NULL
    // 0x904c78: b.eq            #0x904cac
    // 0x904c7c: ldur            x0, [fp, #-0x18]
    // 0x904c80: r2 = LoadClassIdInstr(r0)
    //     0x904c80: ldur            x2, [x0, #-1]
    //     0x904c84: ubfx            x2, x2, #0xc, #0x14
    // 0x904c88: str             x0, [SP]
    // 0x904c8c: mov             x0, x2
    // 0x904c90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x904c90: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x904c94: r0 = GDT[cid_x0 + 0x4012]()
    //     0x904c94: mov             x17, #0x4012
    //     0x904c98: add             lr, x0, x17
    //     0x904c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x904ca0: blr             lr
    // 0x904ca4: mov             x1, x0
    // 0x904ca8: r0 = warm()
    //     0x904ca8: bl              #0x904cbc  ; [package:ballai/video_tracking/views/drills/data/drill_video_file_cache.dart] DrillVideoFileCache::warm
    // 0x904cac: ldur            x0, [fp, #-0x10]
    // 0x904cb0: r0 = ReturnAsync()
    //     0x904cb0: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x904cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x904cb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x904cb8: b               #0x904b98
  }
  _ _finishPlayer(/* No info */) async {
    // ** addr: 0x905528, size: 0x1f8
    // 0x905528: EnterFrame
    //     0x905528: stp             fp, lr, [SP, #-0x10]!
    //     0x90552c: mov             fp, SP
    // 0x905530: AllocStack(0xb0)
    //     0x905530: sub             SP, SP, #0xb0
    // 0x905534: SetupParameters(_DrillDetailScreenState this /* r1 => r2, fp-0x98 */, dynamic _ /* r2 => r1, fp-0x90 */)
    //     0x905534: stur            NULL, [fp, #-8]
    //     0x905538: stur            x1, [fp, #-0x88]
    //     0x90553c: mov             x16, x2
    //     0x905540: mov             x2, x1
    //     0x905544: mov             x1, x16
    //     0x905548: stur            x1, [fp, #-0x90]
    //     0x90554c: stur            x3, [fp, #-0x98]
    // 0x905550: CheckStackOverflow
    //     0x905550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905554: cmp             SP, x16
    //     0x905558: b.ls            #0x905718
    // 0x90555c: InitAsync() -> Future<VideoPlayerController?>
    //     0x90555c: add             x0, PP, #9, lsl #12  ; [pp+0x9af8] TypeArguments: <VideoPlayerController?>
    //     0x905560: ldr             x0, [x0, #0xaf8]
    //     0x905564: bl              #0x60afc8  ; InitAsyncStub
    // 0x905568: ldur            x0, [fp, #-0x88]
    // 0x90556c: ldur            x1, [fp, #-0x90]
    // 0x905570: r0 = initialize()
    //     0x905570: bl              #0x8edb9c  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x905574: mov             x1, x0
    // 0x905578: stur            x1, [fp, #-0xa0]
    // 0x90557c: r0 = Await()
    //     0x90557c: bl              #0x60ad4c  ; AwaitStub
    // 0x905580: ldur            x1, [fp, #-0x90]
    // 0x905584: r2 = true
    //     0x905584: add             x2, NULL, #0x20  ; true
    // 0x905588: r0 = setLooping()
    //     0x905588: bl              #0x903f6c  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0x90558c: mov             x1, x0
    // 0x905590: stur            x1, [fp, #-0xa0]
    // 0x905594: r0 = Await()
    //     0x905594: bl              #0x60ad4c  ; AwaitStub
    // 0x905598: ldur            x0, [fp, #-0x88]
    // 0x90559c: LoadField: r1 = r0->field_23
    //     0x90559c: ldur            w1, [x0, #0x23]
    // 0x9055a0: DecompressPointer r1
    //     0x9055a0: add             x1, x1, HEAP, lsl #32
    // 0x9055a4: tbnz            w1, #4, #0x9055b0
    // 0x9055a8: d1 = 0.000000
    //     0x9055a8: eor             v1.16b, v1.16b, v1.16b
    // 0x9055ac: b               #0x9055b4
    // 0x9055b0: d1 = 1.000000
    //     0x9055b0: fmov            d1, #1.00000000
    // 0x9055b4: ldur            x1, [fp, #-0x90]
    // 0x9055b8: mov             v0.16b, v1.16b
    // 0x9055bc: stur            d1, [fp, #-0xa8]
    // 0x9055c0: r0 = setVolume()
    //     0x9055c0: bl              #0x8ed6dc  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x9055c4: mov             x1, x0
    // 0x9055c8: stur            x1, [fp, #-0x88]
    // 0x9055cc: r0 = Await()
    //     0x9055cc: bl              #0x60ad4c  ; AwaitStub
    // 0x9055d0: ldur            x0, [fp, #-0x90]
    // 0x9055d4: r0 = ReturnAsyncNotFuture()
    //     0x9055d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9055d8: sub             SP, fp, #0xb0
    // 0x9055dc: ldur            x2, [fp, #-0x98]
    // 0x9055e0: mov             x3, x0
    // 0x9055e4: stur            x0, [fp, #-0x88]
    // 0x9055e8: mov             x0, x1
    // 0x9055ec: stur            x1, [fp, #-0xa0]
    // 0x9055f0: ldur            x1, [fp, #-0x90]
    // 0x9055f4: r0 = dispose()
    //     0x9055f4: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x9055f8: mov             x1, x0
    // 0x9055fc: stur            x1, [fp, #-0x90]
    // 0x905600: r0 = Await()
    //     0x905600: bl              #0x60ad4c  ; AwaitStub
    // 0x905604: ldur            x0, [fp, #-0x98]
    // 0x905608: r1 = LoadClassIdInstr(r0)
    //     0x905608: ldur            x1, [x0, #-1]
    //     0x90560c: ubfx            x1, x1, #0xc, #0x14
    // 0x905610: str             x0, [SP]
    // 0x905614: mov             x0, x1
    // 0x905618: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x905618: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90561c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x90561c: mov             x17, #0x4012
    //     0x905620: add             lr, x0, x17
    //     0x905624: ldr             lr, [x21, lr, lsl #3]
    //     0x905628: blr             lr
    // 0x90562c: LoadField: r1 = r0->field_7
    //     0x90562c: ldur            w1, [x0, #7]
    // 0x905630: r2 = LoadInt32Instr(r1)
    //     0x905630: sbfx            x2, x1, #1, #0x1f
    // 0x905634: cmp             x2, #0x60
    // 0x905638: b.le            #0x90568c
    // 0x90563c: r16 = 192
    //     0x90563c: mov             x16, #0xc0
    // 0x905640: str             x16, [SP]
    // 0x905644: mov             x1, x0
    // 0x905648: r2 = 0
    //     0x905648: mov             x2, #0
    // 0x90564c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x90564c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x905650: r0 = substring()
    //     0x905650: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x905654: r1 = Null
    //     0x905654: mov             x1, NULL
    // 0x905658: r2 = 4
    //     0x905658: mov             x2, #4
    // 0x90565c: stur            x0, [fp, #-0x90]
    // 0x905660: r0 = AllocateArray()
    //     0x905660: bl              #0xe560ac  ; AllocateArrayStub
    // 0x905664: mov             x1, x0
    // 0x905668: ldur            x0, [fp, #-0x90]
    // 0x90566c: StoreField: r1->field_f = r0
    //     0x90566c: stur            w0, [x1, #0xf]
    // 0x905670: r16 = "…"
    //     0x905670: add             x16, PP, #0x17, lsl #12  ; [pp+0x17130] "…"
    //     0x905674: ldr             x16, [x16, #0x130]
    // 0x905678: StoreField: r1->field_13 = r16
    //     0x905678: stur            w16, [x1, #0x13]
    // 0x90567c: str             x1, [SP]
    // 0x905680: r0 = _interpolate()
    //     0x905680: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x905684: mov             x2, x0
    // 0x905688: b               #0x905690
    // 0x90568c: mov             x2, x0
    // 0x905690: ldur            x1, [fp, #-0x88]
    // 0x905694: ldur            x0, [fp, #-0xa0]
    // 0x905698: stur            x2, [fp, #-0x90]
    // 0x90569c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x90569c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9056a0: ldr             x0, [x0, #0xc58]
    //     0x9056a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9056a8: cmp             w0, w16
    //     0x9056ac: b.ne            #0x9056b8
    //     0x9056b0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9056b4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9056b8: r1 = Null
    //     0x9056b8: mov             x1, NULL
    // 0x9056bc: r2 = 12
    //     0x9056bc: mov             x2, #0xc
    // 0x9056c0: r0 = AllocateArray()
    //     0x9056c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9056c4: r16 = "[DrillDetail] player init failed url="
    //     0x9056c4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a268] "[DrillDetail] player init failed url="
    //     0x9056c8: ldr             x16, [x16, #0x268]
    // 0x9056cc: StoreField: r0->field_f = r16
    //     0x9056cc: stur            w16, [x0, #0xf]
    // 0x9056d0: ldur            x1, [fp, #-0x90]
    // 0x9056d4: StoreField: r0->field_13 = r1
    //     0x9056d4: stur            w1, [x0, #0x13]
    // 0x9056d8: r16 = ": "
    //     0x9056d8: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x9056dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9056dc: stur            w16, [x0, #0x17]
    // 0x9056e0: ldur            x1, [fp, #-0x88]
    // 0x9056e4: StoreField: r0->field_1b = r1
    //     0x9056e4: stur            w1, [x0, #0x1b]
    // 0x9056e8: r16 = "\n"
    //     0x9056e8: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x9056ec: StoreField: r0->field_1f = r16
    //     0x9056ec: stur            w16, [x0, #0x1f]
    // 0x9056f0: ldur            x1, [fp, #-0xa0]
    // 0x9056f4: StoreField: r0->field_23 = r1
    //     0x9056f4: stur            w1, [x0, #0x23]
    // 0x9056f8: str             x0, [SP]
    // 0x9056fc: r0 = _interpolate()
    //     0x9056fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x905700: str             NULL, [SP]
    // 0x905704: mov             x1, x0
    // 0x905708: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x905708: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x90570c: r0 = debugPrintThrottled()
    //     0x90570c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x905710: r0 = Null
    //     0x905710: mov             x0, NULL
    // 0x905714: r0 = ReturnAsyncNotFuture()
    //     0x905714: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x905718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90571c: b               #0x90555c
  }
  _ _refreshSelectedGoal(/* No info */) async {
    // ** addr: 0x906908, size: 0xdc
    // 0x906908: EnterFrame
    //     0x906908: stp             fp, lr, [SP, #-0x10]!
    //     0x90690c: mov             fp, SP
    // 0x906910: AllocStack(0x20)
    //     0x906910: sub             SP, SP, #0x20
    // 0x906914: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x10 */)
    //     0x906914: stur            NULL, [fp, #-8]
    //     0x906918: stur            x1, [fp, #-0x10]
    // 0x90691c: CheckStackOverflow
    //     0x90691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906920: cmp             SP, x16
    //     0x906924: b.ls            #0x9069d8
    // 0x906928: r1 = 2
    //     0x906928: mov             x1, #2
    // 0x90692c: r0 = AllocateContext()
    //     0x90692c: bl              #0xe5501c  ; AllocateContextStub
    // 0x906930: mov             x2, x0
    // 0x906934: ldur            x1, [fp, #-0x10]
    // 0x906938: stur            x2, [fp, #-0x18]
    // 0x90693c: StoreField: r2->field_f = r1
    //     0x90693c: stur            w1, [x2, #0xf]
    // 0x906940: InitAsync() -> Future<void?>
    //     0x906940: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x906944: bl              #0x60afc8  ; InitAsyncStub
    // 0x906948: ldur            x0, [fp, #-0x10]
    // 0x90694c: LoadField: r1 = r0->field_b
    //     0x90694c: ldur            w1, [x0, #0xb]
    // 0x906950: DecompressPointer r1
    //     0x906950: add             x1, x1, HEAP, lsl #32
    // 0x906954: cmp             w1, NULL
    // 0x906958: b.eq            #0x9069e0
    // 0x90695c: LoadField: r2 = r1->field_b
    //     0x90695c: ldur            w2, [x1, #0xb]
    // 0x906960: DecompressPointer r2
    //     0x906960: add             x2, x2, HEAP, lsl #32
    // 0x906964: mov             x1, x2
    // 0x906968: r0 = resolvedSelectedGoalType()
    //     0x906968: bl              #0x9069e4  ; [package:ballai/video_tracking/views/drills/data/drill_goal_preferences_store.dart] DrillGoalPreferencesStore::resolvedSelectedGoalType
    // 0x90696c: mov             x1, x0
    // 0x906970: stur            x1, [fp, #-0x20]
    // 0x906974: r0 = Await()
    //     0x906974: bl              #0x60ad4c  ; AwaitStub
    // 0x906978: ldur            x2, [fp, #-0x18]
    // 0x90697c: StoreField: r2->field_13 = r0
    //     0x90697c: stur            w0, [x2, #0x13]
    //     0x906980: tbz             w0, #0, #0x90699c
    //     0x906984: ldurb           w16, [x2, #-1]
    //     0x906988: ldurb           w17, [x0, #-1]
    //     0x90698c: and             x16, x17, x16, lsr #2
    //     0x906990: tst             x16, HEAP, lsr #32
    //     0x906994: b.eq            #0x90699c
    //     0x906998: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x90699c: ldur            x0, [fp, #-0x10]
    // 0x9069a0: LoadField: r1 = r0->field_f
    //     0x9069a0: ldur            w1, [x0, #0xf]
    // 0x9069a4: DecompressPointer r1
    //     0x9069a4: add             x1, x1, HEAP, lsl #32
    // 0x9069a8: cmp             w1, NULL
    // 0x9069ac: b.ne            #0x9069b8
    // 0x9069b0: r0 = Null
    //     0x9069b0: mov             x0, NULL
    // 0x9069b4: r0 = ReturnAsyncNotFuture()
    //     0x9069b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9069b8: r1 = Function '<anonymous closure>':.
    //     0x9069b8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed0] AnonymousClosure: (0x908ba4), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_refreshSelectedGoal (0x906908)
    //     0x9069bc: ldr             x1, [x1, #0xed0]
    // 0x9069c0: r0 = AllocateClosure()
    //     0x9069c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9069c4: ldur            x1, [fp, #-0x10]
    // 0x9069c8: mov             x2, x0
    // 0x9069cc: r0 = setState()
    //     0x9069cc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9069d0: r0 = Null
    //     0x9069d0: mov             x0, NULL
    // 0x9069d4: r0 = ReturnAsyncNotFuture()
    //     0x9069d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9069d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9069d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9069dc: b               #0x906928
    // 0x9069e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9069e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x908ba4, size: 0x50
    // 0x908ba4: r1 = false
    //     0x908ba4: add             x1, NULL, #0x30  ; false
    // 0x908ba8: ldr             x2, [SP]
    // 0x908bac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x908bac: ldur            w3, [x2, #0x17]
    // 0x908bb0: DecompressPointer r3
    //     0x908bb0: add             x3, x3, HEAP, lsl #32
    // 0x908bb4: LoadField: r2 = r3->field_f
    //     0x908bb4: ldur            w2, [x3, #0xf]
    // 0x908bb8: DecompressPointer r2
    //     0x908bb8: add             x2, x2, HEAP, lsl #32
    // 0x908bbc: LoadField: r0 = r3->field_13
    //     0x908bbc: ldur            w0, [x3, #0x13]
    // 0x908bc0: DecompressPointer r0
    //     0x908bc0: add             x0, x0, HEAP, lsl #32
    // 0x908bc4: StoreField: r2->field_27 = r0
    //     0x908bc4: stur            w0, [x2, #0x27]
    //     0x908bc8: ldurb           w16, [x2, #-1]
    //     0x908bcc: ldurb           w17, [x0, #-1]
    //     0x908bd0: and             x16, x17, x16, lsr #2
    //     0x908bd4: tst             x16, HEAP, lsr #32
    //     0x908bd8: b.eq            #0x908be8
    //     0x908bdc: str             lr, [SP, #-8]!
    //     0x908be0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x908be4: ldr             lr, [SP], #8
    // 0x908be8: StoreField: r2->field_2b = r1
    //     0x908be8: stur            w1, [x2, #0x2b]
    // 0x908bec: r0 = Null
    //     0x908bec: mov             x0, NULL
    // 0x908bf0: ret
    //     0x908bf0: ret             
  }
  _ _disposePlayers(/* No info */) {
    // ** addr: 0x908bf4, size: 0x110
    // 0x908bf4: EnterFrame
    //     0x908bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x908bf8: mov             fp, SP
    // 0x908bfc: AllocStack(0x20)
    //     0x908bfc: sub             SP, SP, #0x20
    // 0x908c00: CheckStackOverflow
    //     0x908c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908c04: cmp             SP, x16
    //     0x908c08: b.ls            #0x908cf4
    // 0x908c0c: LoadField: r0 = r1->field_13
    //     0x908c0c: ldur            w0, [x1, #0x13]
    // 0x908c10: DecompressPointer r0
    //     0x908c10: add             x0, x0, HEAP, lsl #32
    // 0x908c14: stur            x0, [fp, #-8]
    // 0x908c18: LoadField: r2 = r0->field_7
    //     0x908c18: ldur            w2, [x0, #7]
    // 0x908c1c: DecompressPointer r2
    //     0x908c1c: add             x2, x2, HEAP, lsl #32
    // 0x908c20: r1 = Null
    //     0x908c20: mov             x1, NULL
    // 0x908c24: r3 = <X1>
    //     0x908c24: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x908c28: r0 = Null
    //     0x908c28: mov             x0, NULL
    // 0x908c2c: cmp             x2, x0
    // 0x908c30: b.eq            #0x908c40
    // 0x908c34: r30 = InstantiateTypeArgumentsStub
    //     0x908c34: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x908c38: LoadField: r30 = r30->field_7
    //     0x908c38: ldur            lr, [lr, #7]
    // 0x908c3c: blr             lr
    // 0x908c40: mov             x1, x0
    // 0x908c44: r0 = _CompactValuesIterable()
    //     0x908c44: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x908c48: mov             x1, x0
    // 0x908c4c: ldur            x0, [fp, #-8]
    // 0x908c50: StoreField: r1->field_b = r0
    //     0x908c50: stur            w0, [x1, #0xb]
    // 0x908c54: r0 = iterator()
    //     0x908c54: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x908c58: stur            x0, [fp, #-0x18]
    // 0x908c5c: LoadField: r2 = r0->field_7
    //     0x908c5c: ldur            w2, [x0, #7]
    // 0x908c60: DecompressPointer r2
    //     0x908c60: add             x2, x2, HEAP, lsl #32
    // 0x908c64: stur            x2, [fp, #-0x10]
    // 0x908c68: CheckStackOverflow
    //     0x908c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908c6c: cmp             SP, x16
    //     0x908c70: b.ls            #0x908cfc
    // 0x908c74: mov             x1, x0
    // 0x908c78: r0 = moveNext()
    //     0x908c78: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x908c7c: tbnz            w0, #4, #0x908cdc
    // 0x908c80: ldur            x3, [fp, #-0x18]
    // 0x908c84: LoadField: r4 = r3->field_33
    //     0x908c84: ldur            w4, [x3, #0x33]
    // 0x908c88: DecompressPointer r4
    //     0x908c88: add             x4, x4, HEAP, lsl #32
    // 0x908c8c: stur            x4, [fp, #-0x20]
    // 0x908c90: cmp             w4, NULL
    // 0x908c94: b.ne            #0x908cc8
    // 0x908c98: mov             x0, x4
    // 0x908c9c: ldur            x2, [fp, #-0x10]
    // 0x908ca0: r1 = Null
    //     0x908ca0: mov             x1, NULL
    // 0x908ca4: cmp             w2, NULL
    // 0x908ca8: b.eq            #0x908cc8
    // 0x908cac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x908cac: ldur            w4, [x2, #0x17]
    // 0x908cb0: DecompressPointer r4
    //     0x908cb0: add             x4, x4, HEAP, lsl #32
    // 0x908cb4: r8 = X0
    //     0x908cb4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x908cb8: LoadField: r9 = r4->field_7
    //     0x908cb8: ldur            x9, [x4, #7]
    // 0x908cbc: r3 = Null
    //     0x908cbc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a158] Null
    //     0x908cc0: ldr             x3, [x3, #0x158]
    // 0x908cc4: blr             x9
    // 0x908cc8: ldur            x1, [fp, #-0x20]
    // 0x908ccc: r0 = dispose()
    //     0x908ccc: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x908cd0: ldur            x0, [fp, #-0x18]
    // 0x908cd4: ldur            x2, [fp, #-0x10]
    // 0x908cd8: b               #0x908c68
    // 0x908cdc: ldur            x1, [fp, #-8]
    // 0x908ce0: r0 = clear()
    //     0x908ce0: bl              #0x7aa74c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x908ce4: r0 = Null
    //     0x908ce4: mov             x0, NULL
    // 0x908ce8: LeaveFrame
    //     0x908ce8: mov             SP, fp
    //     0x908cec: ldp             fp, lr, [SP], #0x10
    // 0x908cf0: ret
    //     0x908cf0: ret             
    // 0x908cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908cf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908cf8: b               #0x908c0c
    // 0x908cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908d00: b               #0x908c74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x908d04, size: 0xbc
    // 0x908d04: EnterFrame
    //     0x908d04: stp             fp, lr, [SP, #-0x10]!
    //     0x908d08: mov             fp, SP
    // 0x908d0c: AllocStack(0x10)
    //     0x908d0c: sub             SP, SP, #0x10
    // 0x908d10: SetupParameters([dynamic _ /* r1 */])
    //     0x908d10: add             x0, NULL, #0x20  ; true
    //     0x908d14: ldr             x1, [fp, #0x10]
    //     0x908d18: ldur            w2, [x1, #0x17]
    //     0x908d1c: add             x2, x2, HEAP, lsl #32
    //     0x908d20: stur            x2, [fp, #-0x10]
    // 0x908d10: r0 = true
    // 0x908d24: CheckStackOverflow
    //     0x908d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x908d28: cmp             SP, x16
    //     0x908d2c: b.ls            #0x908db4
    // 0x908d30: LoadField: r1 = r2->field_f
    //     0x908d30: ldur            w1, [x2, #0xf]
    // 0x908d34: DecompressPointer r1
    //     0x908d34: add             x1, x1, HEAP, lsl #32
    // 0x908d38: stur            x1, [fp, #-8]
    // 0x908d3c: StoreField: r1->field_2b = r0
    //     0x908d3c: stur            w0, [x1, #0x2b]
    // 0x908d40: StoreField: r1->field_1b = rZR
    //     0x908d40: stur            xzr, [x1, #0x1b]
    // 0x908d44: r0 = InitLateStaticField(0x1174) // [package:ballai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::instance
    //     0x908d44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x908d48: ldr             x0, [x0, #0x22e8]
    //     0x908d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x908d50: cmp             w0, w16
    //     0x908d54: b.ne            #0x908d64
    //     0x908d58: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] Field <DrillFavoritesStore.instance>: static late final (offset: 0x1174)
    //     0x908d5c: ldr             x2, [x2, #0xf58]
    //     0x908d60: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x908d64: mov             x1, x0
    // 0x908d68: ldur            x0, [fp, #-0x10]
    // 0x908d6c: LoadField: r2 = r0->field_f
    //     0x908d6c: ldur            w2, [x0, #0xf]
    // 0x908d70: DecompressPointer r2
    //     0x908d70: add             x2, x2, HEAP, lsl #32
    // 0x908d74: LoadField: r0 = r2->field_b
    //     0x908d74: ldur            w0, [x2, #0xb]
    // 0x908d78: DecompressPointer r0
    //     0x908d78: add             x0, x0, HEAP, lsl #32
    // 0x908d7c: cmp             w0, NULL
    // 0x908d80: b.eq            #0x908dbc
    // 0x908d84: LoadField: r2 = r0->field_b
    //     0x908d84: ldur            w2, [x0, #0xb]
    // 0x908d88: DecompressPointer r2
    //     0x908d88: add             x2, x2, HEAP, lsl #32
    // 0x908d8c: LoadField: r0 = r2->field_7
    //     0x908d8c: ldur            w0, [x2, #7]
    // 0x908d90: DecompressPointer r0
    //     0x908d90: add             x0, x0, HEAP, lsl #32
    // 0x908d94: mov             x2, x0
    // 0x908d98: r0 = isFavorite()
    //     0x908d98: bl              #0x908dc0  ; [package:ballai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::isFavorite
    // 0x908d9c: ldur            x1, [fp, #-8]
    // 0x908da0: StoreField: r1->field_2f = r0
    //     0x908da0: stur            w0, [x1, #0x2f]
    // 0x908da4: r0 = Null
    //     0x908da4: mov             x0, NULL
    // 0x908da8: LeaveFrame
    //     0x908da8: mov             SP, fp
    //     0x908dac: ldp             fp, lr, [SP], #0x10
    // 0x908db0: ret
    //     0x908db0: ret             
    // 0x908db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x908db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x908db8: b               #0x908d30
    // 0x908dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x908dbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x991a80, size: 0x48
    // 0x991a80: EnterFrame
    //     0x991a80: stp             fp, lr, [SP, #-0x10]!
    //     0x991a84: mov             fp, SP
    // 0x991a88: AllocStack(0x8)
    //     0x991a88: sub             SP, SP, #8
    // 0x991a8c: SetupParameters(_DrillDetailScreenState this /* r1 => r0, fp-0x8 */)
    //     0x991a8c: mov             x0, x1
    //     0x991a90: stur            x1, [fp, #-8]
    // 0x991a94: CheckStackOverflow
    //     0x991a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991a98: cmp             SP, x16
    //     0x991a9c: b.ls            #0x991ac0
    // 0x991aa0: mov             x1, x0
    // 0x991aa4: r0 = initState()
    //     0x991aa4: bl              #0x989844  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::initState
    // 0x991aa8: ldur            x1, [fp, #-8]
    // 0x991aac: r0 = _bootstrap()
    //     0x991aac: bl              #0x991ac8  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_bootstrap
    // 0x991ab0: r0 = Null
    //     0x991ab0: mov             x0, NULL
    // 0x991ab4: LeaveFrame
    //     0x991ab4: mov             SP, fp
    //     0x991ab8: ldp             fp, lr, [SP], #0x10
    // 0x991abc: ret
    //     0x991abc: ret             
    // 0x991ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991ac0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991ac4: b               #0x991aa0
  }
  _ _bootstrap(/* No info */) async {
    // ** addr: 0x991ac8, size: 0xd4
    // 0x991ac8: EnterFrame
    //     0x991ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x991acc: mov             fp, SP
    // 0x991ad0: AllocStack(0x20)
    //     0x991ad0: sub             SP, SP, #0x20
    // 0x991ad4: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x10 */)
    //     0x991ad4: stur            NULL, [fp, #-8]
    //     0x991ad8: stur            x1, [fp, #-0x10]
    // 0x991adc: CheckStackOverflow
    //     0x991adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991ae0: cmp             SP, x16
    //     0x991ae4: b.ls            #0x991b94
    // 0x991ae8: r1 = 1
    //     0x991ae8: mov             x1, #1
    // 0x991aec: r0 = AllocateContext()
    //     0x991aec: bl              #0xe5501c  ; AllocateContextStub
    // 0x991af0: mov             x2, x0
    // 0x991af4: ldur            x1, [fp, #-0x10]
    // 0x991af8: stur            x2, [fp, #-0x18]
    // 0x991afc: StoreField: r2->field_f = r1
    //     0x991afc: stur            w1, [x2, #0xf]
    // 0x991b00: InitAsync() -> Future<void?>
    //     0x991b00: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x991b04: bl              #0x60afc8  ; InitAsyncStub
    // 0x991b08: r0 = InitLateStaticField(0x1174) // [package:ballai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::instance
    //     0x991b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x991b0c: ldr             x0, [x0, #0x22e8]
    //     0x991b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x991b14: cmp             w0, w16
    //     0x991b18: b.ne            #0x991b28
    //     0x991b1c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] Field <DrillFavoritesStore.instance>: static late final (offset: 0x1174)
    //     0x991b20: ldr             x2, [x2, #0xf58]
    //     0x991b24: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x991b28: mov             x1, x0
    // 0x991b2c: r0 = ensureLoaded()
    //     0x991b2c: bl              #0x991ee8  ; [package:ballai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::ensureLoaded
    // 0x991b30: mov             x1, x0
    // 0x991b34: stur            x1, [fp, #-0x20]
    // 0x991b38: r0 = Await()
    //     0x991b38: bl              #0x60ad4c  ; AwaitStub
    // 0x991b3c: ldur            x0, [fp, #-0x10]
    // 0x991b40: LoadField: r1 = r0->field_f
    //     0x991b40: ldur            w1, [x0, #0xf]
    // 0x991b44: DecompressPointer r1
    //     0x991b44: add             x1, x1, HEAP, lsl #32
    // 0x991b48: cmp             w1, NULL
    // 0x991b4c: b.ne            #0x991b58
    // 0x991b50: r0 = Null
    //     0x991b50: mov             x0, NULL
    // 0x991b54: r0 = ReturnAsyncNotFuture()
    //     0x991b54: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x991b58: ldur            x2, [fp, #-0x18]
    // 0x991b5c: r1 = Function '<anonymous closure>':.
    //     0x991b5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a308] AnonymousClosure: (0x9920d4), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_bootstrap (0x991ac8)
    //     0x991b60: ldr             x1, [x1, #0x308]
    // 0x991b64: r0 = AllocateClosure()
    //     0x991b64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x991b68: ldur            x1, [fp, #-0x10]
    // 0x991b6c: mov             x2, x0
    // 0x991b70: r0 = setState()
    //     0x991b70: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x991b74: ldur            x1, [fp, #-0x10]
    // 0x991b78: r0 = _refreshSelectedGoal()
    //     0x991b78: bl              #0x906908  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_refreshSelectedGoal
    // 0x991b7c: ldur            x1, [fp, #-0x10]
    // 0x991b80: r0 = _prepareVideos()
    //     0x991b80: bl              #0x90459c  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_prepareVideos
    // 0x991b84: ldur            x1, [fp, #-0x10]
    // 0x991b88: r0 = _hydrateCoachSessionPlayers()
    //     0x991b88: bl              #0x991b9c  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_hydrateCoachSessionPlayers
    // 0x991b8c: r0 = Null
    //     0x991b8c: mov             x0, NULL
    // 0x991b90: r0 = ReturnAsyncNotFuture()
    //     0x991b90: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x991b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991b94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991b98: b               #0x991ae8
  }
  _ _hydrateCoachSessionPlayers(/* No info */) async {
    // ** addr: 0x991b9c, size: 0x140
    // 0x991b9c: EnterFrame
    //     0x991b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x991ba0: mov             fp, SP
    // 0x991ba4: AllocStack(0x38)
    //     0x991ba4: sub             SP, SP, #0x38
    // 0x991ba8: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x10 */)
    //     0x991ba8: stur            NULL, [fp, #-8]
    //     0x991bac: stur            x1, [fp, #-0x10]
    // 0x991bb0: CheckStackOverflow
    //     0x991bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991bb4: cmp             SP, x16
    //     0x991bb8: b.ls            #0x991ccc
    // 0x991bbc: InitAsync() -> Future<void?>
    //     0x991bbc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x991bc0: bl              #0x60afc8  ; InitAsyncStub
    // 0x991bc4: ldur            x1, [fp, #-0x10]
    // 0x991bc8: LoadField: r0 = r1->field_f
    //     0x991bc8: ldur            w0, [x1, #0xf]
    // 0x991bcc: DecompressPointer r0
    //     0x991bcc: add             x0, x0, HEAP, lsl #32
    // 0x991bd0: cmp             w0, NULL
    // 0x991bd4: b.ne            #0x991be0
    // 0x991bd8: r0 = Null
    //     0x991bd8: mov             x0, NULL
    // 0x991bdc: r0 = ReturnAsyncNotFuture()
    //     0x991bdc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x991be0: r16 = <TeamManager>
    //     0x991be0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x991be4: ldr             x16, [x16, #0x2d8]
    // 0x991be8: stp             x0, x16, [SP]
    // 0x991bec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x991bec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x991bf0: r0 = ReadContext.read()
    //     0x991bf0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x991bf4: mov             x1, x0
    // 0x991bf8: stur            x0, [fp, #-0x18]
    // 0x991bfc: r0 = coachTeamsCurrentUserCanManage()
    //     0x991bfc: bl              #0x991cdc  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::coachTeamsCurrentUserCanManage
    // 0x991c00: r1 = LoadClassIdInstr(r0)
    //     0x991c00: ldur            x1, [x0, #-1]
    //     0x991c04: ubfx            x1, x1, #0xc, #0x14
    // 0x991c08: mov             x16, x0
    // 0x991c0c: mov             x0, x1
    // 0x991c10: mov             x1, x16
    // 0x991c14: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x991c14: mov             x17, #0xcf1d
    //     0x991c18: add             lr, x0, x17
    //     0x991c1c: ldr             lr, [x21, lr, lsl #3]
    //     0x991c20: blr             lr
    // 0x991c24: mov             x2, x0
    // 0x991c28: stur            x2, [fp, #-0x20]
    // 0x991c2c: CheckStackOverflow
    //     0x991c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x991c30: cmp             SP, x16
    //     0x991c34: b.ls            #0x991cd4
    // 0x991c38: r0 = LoadClassIdInstr(r2)
    //     0x991c38: ldur            x0, [x2, #-1]
    //     0x991c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x991c40: mov             x1, x2
    // 0x991c44: r0 = GDT[cid_x0 + 0x545]()
    //     0x991c44: add             lr, x0, #0x545
    //     0x991c48: ldr             lr, [x21, lr, lsl #3]
    //     0x991c4c: blr             lr
    // 0x991c50: tbnz            w0, #4, #0x991c94
    // 0x991c54: ldur            x2, [fp, #-0x20]
    // 0x991c58: r0 = LoadClassIdInstr(r2)
    //     0x991c58: ldur            x0, [x2, #-1]
    //     0x991c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x991c60: mov             x1, x2
    // 0x991c64: r0 = GDT[cid_x0 + 0x585]()
    //     0x991c64: add             lr, x0, #0x585
    //     0x991c68: ldr             lr, [x21, lr, lsl #3]
    //     0x991c6c: blr             lr
    // 0x991c70: LoadField: r2 = r0->field_7
    //     0x991c70: ldur            w2, [x0, #7]
    // 0x991c74: DecompressPointer r2
    //     0x991c74: add             x2, x2, HEAP, lsl #32
    // 0x991c78: ldur            x1, [fp, #-0x18]
    // 0x991c7c: r0 = ensurePlayersLoaded()
    //     0x991c7c: bl              #0x9918c4  ; [package:ballai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::ensurePlayersLoaded
    // 0x991c80: mov             x1, x0
    // 0x991c84: stur            x1, [fp, #-0x28]
    // 0x991c88: r0 = Await()
    //     0x991c88: bl              #0x60ad4c  ; AwaitStub
    // 0x991c8c: ldur            x2, [fp, #-0x20]
    // 0x991c90: b               #0x991c2c
    // 0x991c94: ldur            x0, [fp, #-0x10]
    // 0x991c98: LoadField: r1 = r0->field_f
    //     0x991c98: ldur            w1, [x0, #0xf]
    // 0x991c9c: DecompressPointer r1
    //     0x991c9c: add             x1, x1, HEAP, lsl #32
    // 0x991ca0: cmp             w1, NULL
    // 0x991ca4: b.eq            #0x991cc4
    // 0x991ca8: r1 = Function '<anonymous closure>':.
    //     0x991ca8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a310] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x991cac: ldr             x1, [x1, #0x310]
    // 0x991cb0: r2 = Null
    //     0x991cb0: mov             x2, NULL
    // 0x991cb4: r0 = AllocateClosure()
    //     0x991cb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x991cb8: ldur            x1, [fp, #-0x10]
    // 0x991cbc: mov             x2, x0
    // 0x991cc0: r0 = setState()
    //     0x991cc0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x991cc4: r0 = Null
    //     0x991cc4: mov             x0, NULL
    // 0x991cc8: r0 = ReturnAsyncNotFuture()
    //     0x991cc8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x991ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991cd0: b               #0x991bbc
    // 0x991cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x991cd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x991cd8: b               #0x991c38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9920d4, size: 0xb0
    // 0x9920d4: EnterFrame
    //     0x9920d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9920d8: mov             fp, SP
    // 0x9920dc: AllocStack(0x10)
    //     0x9920dc: sub             SP, SP, #0x10
    // 0x9920e0: SetupParameters([dynamic _ /* r0 */])
    //     0x9920e0: ldr             x0, [fp, #0x10]
    //     0x9920e4: ldur            w1, [x0, #0x17]
    //     0x9920e8: add             x1, x1, HEAP, lsl #32
    //     0x9920ec: stur            x1, [fp, #-0x10]
    // 0x9920f0: CheckStackOverflow
    //     0x9920f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9920f4: cmp             SP, x16
    //     0x9920f8: b.ls            #0x992178
    // 0x9920fc: LoadField: r0 = r1->field_f
    //     0x9920fc: ldur            w0, [x1, #0xf]
    // 0x992100: DecompressPointer r0
    //     0x992100: add             x0, x0, HEAP, lsl #32
    // 0x992104: stur            x0, [fp, #-8]
    // 0x992108: r0 = InitLateStaticField(0x1174) // [package:ballai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::instance
    //     0x992108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99210c: ldr             x0, [x0, #0x22e8]
    //     0x992110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x992114: cmp             w0, w16
    //     0x992118: b.ne            #0x992128
    //     0x99211c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] Field <DrillFavoritesStore.instance>: static late final (offset: 0x1174)
    //     0x992120: ldr             x2, [x2, #0xf58]
    //     0x992124: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x992128: mov             x1, x0
    // 0x99212c: ldur            x0, [fp, #-0x10]
    // 0x992130: LoadField: r2 = r0->field_f
    //     0x992130: ldur            w2, [x0, #0xf]
    // 0x992134: DecompressPointer r2
    //     0x992134: add             x2, x2, HEAP, lsl #32
    // 0x992138: LoadField: r0 = r2->field_b
    //     0x992138: ldur            w0, [x2, #0xb]
    // 0x99213c: DecompressPointer r0
    //     0x99213c: add             x0, x0, HEAP, lsl #32
    // 0x992140: cmp             w0, NULL
    // 0x992144: b.eq            #0x992180
    // 0x992148: LoadField: r2 = r0->field_b
    //     0x992148: ldur            w2, [x0, #0xb]
    // 0x99214c: DecompressPointer r2
    //     0x99214c: add             x2, x2, HEAP, lsl #32
    // 0x992150: LoadField: r0 = r2->field_7
    //     0x992150: ldur            w0, [x2, #7]
    // 0x992154: DecompressPointer r0
    //     0x992154: add             x0, x0, HEAP, lsl #32
    // 0x992158: mov             x2, x0
    // 0x99215c: r0 = isFavorite()
    //     0x99215c: bl              #0x908dc0  ; [package:ballai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::isFavorite
    // 0x992160: ldur            x1, [fp, #-8]
    // 0x992164: StoreField: r1->field_2f = r0
    //     0x992164: stur            w0, [x1, #0x2f]
    // 0x992168: r0 = Null
    //     0x992168: mov             x0, NULL
    // 0x99216c: LeaveFrame
    //     0x99216c: mov             SP, fp
    //     0x992170: ldp             fp, lr, [SP], #0x10
    // 0x992174: ret
    //     0x992174: ret             
    // 0x992178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x992178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99217c: b               #0x9920fc
    // 0x992180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x992180: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa12638, size: 0x28
    // 0xa12638: ldr             x1, [SP]
    // 0xa1263c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1263c: ldur            w2, [x1, #0x17]
    // 0xa12640: DecompressPointer r2
    //     0xa12640: add             x2, x2, HEAP, lsl #32
    // 0xa12644: LoadField: r1 = r2->field_f
    //     0xa12644: ldur            w1, [x2, #0xf]
    // 0xa12648: DecompressPointer r1
    //     0xa12648: add             x1, x1, HEAP, lsl #32
    // 0xa1264c: LoadField: r2 = r1->field_23
    //     0xa1264c: ldur            w2, [x1, #0x23]
    // 0xa12650: DecompressPointer r2
    //     0xa12650: add             x2, x2, HEAP, lsl #32
    // 0xa12654: eor             x0, x2, #0x10
    // 0xa12658: StoreField: r1->field_23 = r0
    //     0xa12658: stur            w0, [x1, #0x23]
    // 0xa1265c: ret
    //     0xa1265c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa12660, size: 0x174
    // 0xa12660: EnterFrame
    //     0xa12660: stp             fp, lr, [SP, #-0x10]!
    //     0xa12664: mov             fp, SP
    // 0xa12668: AllocStack(0x20)
    //     0xa12668: sub             SP, SP, #0x20
    // 0xa1266c: SetupParameters([dynamic _ /* r0 */])
    //     0xa1266c: ldr             x0, [fp, #0x10]
    //     0xa12670: ldur            w3, [x0, #0x17]
    //     0xa12674: add             x3, x3, HEAP, lsl #32
    //     0xa12678: stur            x3, [fp, #-0x10]
    // 0xa1267c: CheckStackOverflow
    //     0xa1267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12680: cmp             SP, x16
    //     0xa12684: b.ls            #0xa127c4
    // 0xa12688: LoadField: r0 = r3->field_f
    //     0xa12688: ldur            w0, [x3, #0xf]
    // 0xa1268c: DecompressPointer r0
    //     0xa1268c: add             x0, x0, HEAP, lsl #32
    // 0xa12690: mov             x2, x3
    // 0xa12694: stur            x0, [fp, #-8]
    // 0xa12698: r1 = Function '<anonymous closure>':.
    //     0xa12698: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f18] AnonymousClosure: (0xa12638), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::build (0xab8ebc)
    //     0xa1269c: ldr             x1, [x1, #0xf18]
    // 0xa126a0: r0 = AllocateClosure()
    //     0xa126a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa126a4: ldur            x1, [fp, #-8]
    // 0xa126a8: mov             x2, x0
    // 0xa126ac: r0 = setState()
    //     0xa126ac: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa126b0: ldur            x0, [fp, #-0x10]
    // 0xa126b4: LoadField: r1 = r0->field_f
    //     0xa126b4: ldur            w1, [x0, #0xf]
    // 0xa126b8: DecompressPointer r1
    //     0xa126b8: add             x1, x1, HEAP, lsl #32
    // 0xa126bc: LoadField: r4 = r1->field_13
    //     0xa126bc: ldur            w4, [x1, #0x13]
    // 0xa126c0: DecompressPointer r4
    //     0xa126c0: add             x4, x4, HEAP, lsl #32
    // 0xa126c4: stur            x4, [fp, #-8]
    // 0xa126c8: LoadField: r2 = r4->field_7
    //     0xa126c8: ldur            w2, [x4, #7]
    // 0xa126cc: DecompressPointer r2
    //     0xa126cc: add             x2, x2, HEAP, lsl #32
    // 0xa126d0: r1 = Null
    //     0xa126d0: mov             x1, NULL
    // 0xa126d4: r3 = <X1>
    //     0xa126d4: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0xa126d8: r0 = Null
    //     0xa126d8: mov             x0, NULL
    // 0xa126dc: cmp             x2, x0
    // 0xa126e0: b.eq            #0xa126f0
    // 0xa126e4: r30 = InstantiateTypeArgumentsStub
    //     0xa126e4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xa126e8: LoadField: r30 = r30->field_7
    //     0xa126e8: ldur            lr, [lr, #7]
    // 0xa126ec: blr             lr
    // 0xa126f0: mov             x1, x0
    // 0xa126f4: r0 = _CompactValuesIterable()
    //     0xa126f4: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xa126f8: mov             x1, x0
    // 0xa126fc: ldur            x0, [fp, #-8]
    // 0xa12700: StoreField: r1->field_b = r0
    //     0xa12700: stur            w0, [x1, #0xb]
    // 0xa12704: r0 = iterator()
    //     0xa12704: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0xa12708: stur            x0, [fp, #-0x18]
    // 0xa1270c: LoadField: r2 = r0->field_7
    //     0xa1270c: ldur            w2, [x0, #7]
    // 0xa12710: DecompressPointer r2
    //     0xa12710: add             x2, x2, HEAP, lsl #32
    // 0xa12714: stur            x2, [fp, #-8]
    // 0xa12718: ldur            x3, [fp, #-0x10]
    // 0xa1271c: CheckStackOverflow
    //     0xa1271c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12720: cmp             SP, x16
    //     0xa12724: b.ls            #0xa127cc
    // 0xa12728: mov             x1, x0
    // 0xa1272c: r0 = moveNext()
    //     0xa1272c: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xa12730: tbnz            w0, #4, #0xa127b4
    // 0xa12734: ldur            x3, [fp, #-0x18]
    // 0xa12738: LoadField: r4 = r3->field_33
    //     0xa12738: ldur            w4, [x3, #0x33]
    // 0xa1273c: DecompressPointer r4
    //     0xa1273c: add             x4, x4, HEAP, lsl #32
    // 0xa12740: stur            x4, [fp, #-0x20]
    // 0xa12744: cmp             w4, NULL
    // 0xa12748: b.ne            #0xa1277c
    // 0xa1274c: mov             x0, x4
    // 0xa12750: ldur            x2, [fp, #-8]
    // 0xa12754: r1 = Null
    //     0xa12754: mov             x1, NULL
    // 0xa12758: cmp             w2, NULL
    // 0xa1275c: b.eq            #0xa1277c
    // 0xa12760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa12760: ldur            w4, [x2, #0x17]
    // 0xa12764: DecompressPointer r4
    //     0xa12764: add             x4, x4, HEAP, lsl #32
    // 0xa12768: r8 = X0
    //     0xa12768: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa1276c: LoadField: r9 = r4->field_7
    //     0xa1276c: ldur            x9, [x4, #7]
    // 0xa12770: r3 = Null
    //     0xa12770: add             x3, PP, #0x29, lsl #12  ; [pp+0x29f20] Null
    //     0xa12774: ldr             x3, [x3, #0xf20]
    // 0xa12778: blr             x9
    // 0xa1277c: ldur            x0, [fp, #-0x10]
    // 0xa12780: LoadField: r1 = r0->field_f
    //     0xa12780: ldur            w1, [x0, #0xf]
    // 0xa12784: DecompressPointer r1
    //     0xa12784: add             x1, x1, HEAP, lsl #32
    // 0xa12788: LoadField: r2 = r1->field_23
    //     0xa12788: ldur            w2, [x1, #0x23]
    // 0xa1278c: DecompressPointer r2
    //     0xa1278c: add             x2, x2, HEAP, lsl #32
    // 0xa12790: tbnz            w2, #4, #0xa1279c
    // 0xa12794: d0 = 0.000000
    //     0xa12794: eor             v0.16b, v0.16b, v0.16b
    // 0xa12798: b               #0xa127a0
    // 0xa1279c: d0 = 1.000000
    //     0xa1279c: fmov            d0, #1.00000000
    // 0xa127a0: ldur            x1, [fp, #-0x20]
    // 0xa127a4: r0 = setVolume()
    //     0xa127a4: bl              #0x8ed6dc  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0xa127a8: ldur            x0, [fp, #-0x18]
    // 0xa127ac: ldur            x2, [fp, #-8]
    // 0xa127b0: b               #0xa12718
    // 0xa127b4: r0 = Null
    //     0xa127b4: mov             x0, NULL
    // 0xa127b8: LeaveFrame
    //     0xa127b8: mov             SP, fp
    //     0xa127bc: ldp             fp, lr, [SP], #0x10
    // 0xa127c0: ret
    //     0xa127c0: ret             
    // 0xa127c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa127c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa127c8: b               #0xa12688
    // 0xa127cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa127cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa127d0: b               #0xa12728
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa60434, size: 0x20
    // 0xa60434: r0 = false
    //     0xa60434: add             x0, NULL, #0x30  ; false
    // 0xa60438: ldr             x1, [SP]
    // 0xa6043c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa6043c: ldur            w2, [x1, #0x17]
    // 0xa60440: DecompressPointer r2
    //     0xa60440: add             x2, x2, HEAP, lsl #32
    // 0xa60444: LoadField: r1 = r2->field_f
    //     0xa60444: ldur            w1, [x2, #0xf]
    // 0xa60448: DecompressPointer r1
    //     0xa60448: add             x1, x1, HEAP, lsl #32
    // 0xa6044c: StoreField: r1->field_33 = r0
    //     0xa6044c: stur            w0, [x1, #0x33]
    // 0xa60450: ret
    //     0xa60450: ret             
  }
  _ _onUploadVideoPressed(/* No info */) async {
    // ** addr: 0xa60454, size: 0x358
    // 0xa60454: EnterFrame
    //     0xa60454: stp             fp, lr, [SP, #-0x10]!
    //     0xa60458: mov             fp, SP
    // 0xa6045c: AllocStack(0x100)
    //     0xa6045c: sub             SP, SP, #0x100
    // 0xa60460: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0xb0 */)
    //     0xa60460: stur            NULL, [fp, #-8]
    //     0xa60464: stur            x1, [fp, #-0xb0]
    // 0xa60468: CheckStackOverflow
    //     0xa60468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6046c: cmp             SP, x16
    //     0xa60470: b.ls            #0xa6079c
    // 0xa60474: r1 = 2
    //     0xa60474: mov             x1, #2
    // 0xa60478: r0 = AllocateContext()
    //     0xa60478: bl              #0xe5501c  ; AllocateContextStub
    // 0xa6047c: mov             x2, x0
    // 0xa60480: ldur            x1, [fp, #-0xb0]
    // 0xa60484: stur            x2, [fp, #-0xb8]
    // 0xa60488: StoreField: r2->field_f = r1
    //     0xa60488: stur            w1, [x2, #0xf]
    // 0xa6048c: InitAsync() -> Future<void?>
    //     0xa6048c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa60490: bl              #0x60afc8  ; InitAsyncStub
    // 0xa60494: r0 = mediumImpact()
    //     0xa60494: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xa60498: ldur            x1, [fp, #-0xb0]
    // 0xa6049c: LoadField: r5 = r1->field_27
    //     0xa6049c: ldur            w5, [x1, #0x27]
    // 0xa604a0: DecompressPointer r5
    //     0xa604a0: add             x5, x5, HEAP, lsl #32
    // 0xa604a4: stur            x5, [fp, #-0xc0]
    // 0xa604a8: cmp             w5, NULL
    // 0xa604ac: b.eq            #0xa604bc
    // 0xa604b0: LoadField: r0 = r1->field_33
    //     0xa604b0: ldur            w0, [x1, #0x33]
    // 0xa604b4: DecompressPointer r0
    //     0xa604b4: add             x0, x0, HEAP, lsl #32
    // 0xa604b8: tbnz            w0, #4, #0xa604c4
    // 0xa604bc: r0 = Null
    //     0xa604bc: mov             x0, NULL
    // 0xa604c0: r0 = ReturnAsyncNotFuture()
    //     0xa604c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa604c4: r0 = ImagePicker()
    //     0xa604c4: bl              #0x96a1e4  ; AllocateImagePickerStub -> ImagePicker (size=0x8)
    // 0xa604c8: mov             x1, x0
    // 0xa604cc: r0 = pickVideo()
    //     0xa604cc: bl              #0xa622bc  ; [package:image_picker/image_picker.dart] ImagePicker::pickVideo
    // 0xa604d0: mov             x1, x0
    // 0xa604d4: stur            x1, [fp, #-0xc8]
    // 0xa604d8: r0 = Await()
    //     0xa604d8: bl              #0x60ad4c  ; AwaitStub
    // 0xa604dc: stur            x0, [fp, #-0xc8]
    // 0xa604e0: cmp             w0, NULL
    // 0xa604e4: b.eq            #0xa604fc
    // 0xa604e8: ldur            x3, [fp, #-0xb0]
    // 0xa604ec: LoadField: r1 = r3->field_f
    //     0xa604ec: ldur            w1, [x3, #0xf]
    // 0xa604f0: DecompressPointer r1
    //     0xa604f0: add             x1, x1, HEAP, lsl #32
    // 0xa604f4: cmp             w1, NULL
    // 0xa604f8: b.ne            #0xa60504
    // 0xa604fc: r0 = Null
    //     0xa604fc: mov             x0, NULL
    // 0xa60500: r0 = ReturnAsyncNotFuture()
    //     0xa60500: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa60504: ldur            x2, [fp, #-0xb8]
    // 0xa60508: r1 = Function '<anonymous closure>':.
    //     0xa60508: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bc8] AnonymousClosure: (0xa624a0), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_onUploadVideoPressed (0xa60454)
    //     0xa6050c: ldr             x1, [x1, #0xbc8]
    // 0xa60510: r0 = AllocateClosure()
    //     0xa60510: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa60514: ldur            x1, [fp, #-0xb0]
    // 0xa60518: mov             x2, x0
    // 0xa6051c: r0 = setState()
    //     0xa6051c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa60520: ldur            x1, [fp, #-0xb0]
    // 0xa60524: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xa60524: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa60528: ldr             x0, [x0, #0x1cf0]
    //     0xa6052c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa60530: cmp             w0, w16
    //     0xa60534: b.ne            #0xa60544
    //     0xa60538: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xa6053c: ldr             x2, [x2, #0x740]
    //     0xa60540: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa60544: ldur            x1, [fp, #-0xc8]
    // 0xa60548: stur            x0, [fp, #-0xd0]
    // 0xa6054c: r0 = path()
    //     0xa6054c: bl              #0x735488  ; [package:cross_file/src/types/io.dart] XFile::path
    // 0xa60550: mov             x4, x0
    // 0xa60554: ldur            x0, [fp, #-0xb0]
    // 0xa60558: stur            x4, [fp, #-0xe0]
    // 0xa6055c: LoadField: r1 = r0->field_b
    //     0xa6055c: ldur            w1, [x0, #0xb]
    // 0xa60560: DecompressPointer r1
    //     0xa60560: add             x1, x1, HEAP, lsl #32
    // 0xa60564: cmp             w1, NULL
    // 0xa60568: b.eq            #0xa607a4
    // 0xa6056c: LoadField: r6 = r1->field_b
    //     0xa6056c: ldur            w6, [x1, #0xb]
    // 0xa60570: DecompressPointer r6
    //     0xa60570: add             x6, x6, HEAP, lsl #32
    // 0xa60574: ldur            x1, [fp, #-0xd0]
    // 0xa60578: mov             x2, x6
    // 0xa6057c: mov             x3, x4
    // 0xa60580: ldur            x5, [fp, #-0xc0]
    // 0xa60584: stur            x6, [fp, #-0xd8]
    // 0xa60588: r0 = VideoWorkoutManagerAnalyzer.startAnalyzerUpload()
    //     0xa60588: bl              #0xa607ac  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerAnalyzer.startAnalyzerUpload
    // 0xa6058c: mov             x1, x0
    // 0xa60590: stur            x1, [fp, #-0xe8]
    // 0xa60594: r0 = Await()
    //     0xa60594: bl              #0x60ad4c  ; AwaitStub
    // 0xa60598: ldur            x0, [fp, #-0xb0]
    // 0xa6059c: LoadField: r1 = r0->field_f
    //     0xa6059c: ldur            w1, [x0, #0xf]
    // 0xa605a0: DecompressPointer r1
    //     0xa605a0: add             x1, x1, HEAP, lsl #32
    // 0xa605a4: cmp             w1, NULL
    // 0xa605a8: b.ne            #0xa605b4
    // 0xa605ac: r0 = Null
    //     0xa605ac: mov             x0, NULL
    // 0xa605b0: r0 = ReturnAsyncNotFuture()
    //     0xa605b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa605b4: ldur            x2, [fp, #-0xd0]
    // 0xa605b8: r17 = 379
    //     0xa605b8: mov             x17, #0x17b
    // 0xa605bc: ldr             w3, [x2, x17]
    // 0xa605c0: DecompressPointer r3
    //     0xa605c0: add             x3, x3, HEAP, lsl #32
    // 0xa605c4: stur            x3, [fp, #-0xc0]
    // 0xa605c8: r17 = 379
    //     0xa605c8: mov             x17, #0x17b
    // 0xa605cc: str             NULL, [x2, x17]
    // 0xa605d0: cmp             w3, NULL
    // 0xa605d4: b.eq            #0xa60710
    // 0xa605d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa605d8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa605dc: r0 = of()
    //     0xa605dc: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa605e0: stur            x0, [fp, #-0xc8]
    // 0xa605e4: r16 = true
    //     0xa605e4: add             x16, NULL, #0x20  ; true
    // 0xa605e8: str             x16, [SP]
    // 0xa605ec: mov             x1, x0
    // 0xa605f0: ldur            x2, [fp, #-0xc0]
    // 0xa605f4: r4 = const [0, 0x3, 0x1, 0x2, opensBreakdownReportOnAppear, 0x2, null]
    //     0xa605f4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29bd0] List(7) [0, 0x3, 0x1, 0x2, "opensBreakdownReportOnAppear", 0x2, Null]
    //     0xa605f8: ldr             x4, [x4, #0xbd0]
    // 0xa605fc: r0 = presentSummary()
    //     0xa605fc: bl              #0x7322c0  ; [package:ballai/video_tracking/session/workout_end_navigation.dart] WorkoutEndNavigation::presentSummary
    // 0xa60600: mov             x1, x0
    // 0xa60604: stur            x1, [fp, #-0xd0]
    // 0xa60608: r0 = Await()
    //     0xa60608: bl              #0x60ad4c  ; AwaitStub
    // 0xa6060c: b               #0xa60710
    // 0xa60610: sub             SP, fp, #0x100
    // 0xa60614: ldur            x2, [fp, #-0xb0]
    // 0xa60618: mov             x3, x0
    // 0xa6061c: stur            x0, [fp, #-0xc0]
    // 0xa60620: stur            x1, [fp, #-0xc8]
    // 0xa60624: LoadField: r0 = r2->field_f
    //     0xa60624: ldur            w0, [x2, #0xf]
    // 0xa60628: DecompressPointer r0
    //     0xa60628: add             x0, x0, HEAP, lsl #32
    // 0xa6062c: cmp             w0, NULL
    // 0xa60630: b.ne            #0xa6063c
    // 0xa60634: r0 = Null
    //     0xa60634: mov             x0, NULL
    // 0xa60638: r0 = ReturnAsyncNotFuture()
    //     0xa60638: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6063c: r0 = 60
    //     0xa6063c: mov             x0, #0x3c
    // 0xa60640: branchIfSmi(r3, 0xa6064c)
    //     0xa60640: tbz             w3, #0, #0xa6064c
    // 0xa60644: r0 = LoadClassIdInstr(r3)
    //     0xa60644: ldur            x0, [x3, #-1]
    //     0xa60648: ubfx            x0, x0, #0xc, #0x14
    // 0xa6064c: r17 = 4835
    //     0xa6064c: mov             x17, #0x12e3
    // 0xa60650: cmp             x0, x17
    // 0xa60654: b.ne            #0xa6066c
    // 0xa60658: LoadField: r0 = r3->field_7
    //     0xa60658: ldur            w0, [x3, #7]
    // 0xa6065c: DecompressPointer r0
    //     0xa6065c: add             x0, x0, HEAP, lsl #32
    // 0xa60660: mov             x5, x0
    // 0xa60664: mov             x3, x2
    // 0xa60668: b               #0xa6069c
    // 0xa6066c: r0 = 60
    //     0xa6066c: mov             x0, #0x3c
    // 0xa60670: branchIfSmi(r3, 0xa6067c)
    //     0xa60670: tbz             w3, #0, #0xa6067c
    // 0xa60674: r0 = LoadClassIdInstr(r3)
    //     0xa60674: ldur            x0, [x3, #-1]
    //     0xa60678: ubfx            x0, x0, #0xc, #0x14
    // 0xa6067c: str             x3, [SP]
    // 0xa60680: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa60680: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa60684: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa60684: mov             x17, #0x4012
    //     0xa60688: add             lr, x0, x17
    //     0xa6068c: ldr             lr, [x21, lr, lsl #3]
    //     0xa60690: blr             lr
    // 0xa60694: mov             x5, x0
    // 0xa60698: ldur            x3, [fp, #-0xb0]
    // 0xa6069c: ldur            x4, [fp, #-0xb8]
    // 0xa606a0: mov             x0, x5
    // 0xa606a4: stur            x5, [fp, #-0xd8]
    // 0xa606a8: StoreField: r4->field_13 = r0
    //     0xa606a8: stur            w0, [x4, #0x13]
    //     0xa606ac: ldurb           w16, [x4, #-1]
    //     0xa606b0: ldurb           w17, [x0, #-1]
    //     0xa606b4: and             x16, x17, x16, lsr #2
    //     0xa606b8: tst             x16, HEAP, lsr #32
    //     0xa606bc: b.eq            #0xa606c4
    //     0xa606c0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa606c4: LoadField: r0 = r3->field_f
    //     0xa606c4: ldur            w0, [x3, #0xf]
    // 0xa606c8: DecompressPointer r0
    //     0xa606c8: add             x0, x0, HEAP, lsl #32
    // 0xa606cc: stur            x0, [fp, #-0xd0]
    // 0xa606d0: cmp             w0, NULL
    // 0xa606d4: b.eq            #0xa607a8
    // 0xa606d8: mov             x2, x4
    // 0xa606dc: r1 = Function '<anonymous closure>':.
    //     0xa606dc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bd8] AnonymousClosure: (0xa62338), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_onUploadVideoPressed (0xa60454)
    //     0xa606e0: ldr             x1, [x1, #0xbd8]
    // 0xa606e4: r0 = AllocateClosure()
    //     0xa606e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa606e8: stur            x0, [fp, #-0xe0]
    // 0xa606ec: r16 = <void?>
    //     0xa606ec: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa606f0: stp             x0, x16, [SP, #8]
    // 0xa606f4: ldur            x16, [fp, #-0xd0]
    // 0xa606f8: str             x16, [SP]
    // 0xa606fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa606fc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa60700: r0 = showDialog()
    //     0xa60700: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa60704: mov             x1, x0
    // 0xa60708: stur            x1, [fp, #-0xe8]
    // 0xa6070c: r0 = Await()
    //     0xa6070c: bl              #0x60ad4c  ; AwaitStub
    // 0xa60710: ldur            x0, [fp, #-0xb0]
    // 0xa60714: LoadField: r1 = r0->field_f
    //     0xa60714: ldur            w1, [x0, #0xf]
    // 0xa60718: DecompressPointer r1
    //     0xa60718: add             x1, x1, HEAP, lsl #32
    // 0xa6071c: cmp             w1, NULL
    // 0xa60720: b.eq            #0xa60740
    // 0xa60724: ldur            x2, [fp, #-0xb8]
    // 0xa60728: r1 = Function '<anonymous closure>':.
    //     0xa60728: add             x1, PP, #0x29, lsl #12  ; [pp+0x29be0] AnonymousClosure: (0xa60434), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_onUploadVideoPressed (0xa60454)
    //     0xa6072c: ldr             x1, [x1, #0xbe0]
    // 0xa60730: r0 = AllocateClosure()
    //     0xa60730: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa60734: ldur            x1, [fp, #-0xb0]
    // 0xa60738: mov             x2, x0
    // 0xa6073c: r0 = setState()
    //     0xa6073c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa60740: r0 = Null
    //     0xa60740: mov             x0, NULL
    // 0xa60744: r0 = ReturnAsyncNotFuture()
    //     0xa60744: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa60748: sub             SP, fp, #0x100
    // 0xa6074c: ldur            x3, [fp, #-0xb0]
    // 0xa60750: mov             x4, x0
    // 0xa60754: stur            x0, [fp, #-0xc0]
    // 0xa60758: mov             x0, x1
    // 0xa6075c: stur            x1, [fp, #-0xc8]
    // 0xa60760: LoadField: r1 = r3->field_f
    //     0xa60760: ldur            w1, [x3, #0xf]
    // 0xa60764: DecompressPointer r1
    //     0xa60764: add             x1, x1, HEAP, lsl #32
    // 0xa60768: cmp             w1, NULL
    // 0xa6076c: b.eq            #0xa6078c
    // 0xa60770: ldur            x2, [fp, #-0xb8]
    // 0xa60774: r1 = Function '<anonymous closure>':.
    //     0xa60774: add             x1, PP, #0x29, lsl #12  ; [pp+0x29be0] AnonymousClosure: (0xa60434), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_onUploadVideoPressed (0xa60454)
    //     0xa60778: ldr             x1, [x1, #0xbe0]
    // 0xa6077c: r0 = AllocateClosure()
    //     0xa6077c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa60780: ldur            x1, [fp, #-0xb0]
    // 0xa60784: mov             x2, x0
    // 0xa60788: r0 = setState()
    //     0xa60788: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa6078c: ldur            x0, [fp, #-0xc0]
    // 0xa60790: ldur            x1, [fp, #-0xc8]
    // 0xa60794: r0 = ReThrow()
    //     0xa60794: bl              #0xe54308  ; ReThrowStub
    // 0xa60798: brk             #0
    // 0xa6079c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6079c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa607a0: b               #0xa60474
    // 0xa607a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa607a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa607a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa607a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa62338, size: 0x168
    // 0xa62338: EnterFrame
    //     0xa62338: stp             fp, lr, [SP, #-0x10]!
    //     0xa6233c: mov             fp, SP
    // 0xa62340: AllocStack(0x28)
    //     0xa62340: sub             SP, SP, #0x28
    // 0xa62344: SetupParameters([dynamic _ /* r0 */])
    //     0xa62344: ldr             x0, [fp, #0x18]
    //     0xa62348: ldur            w1, [x0, #0x17]
    //     0xa6234c: add             x1, x1, HEAP, lsl #32
    //     0xa62350: stur            x1, [fp, #-8]
    // 0xa62354: CheckStackOverflow
    //     0xa62354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62358: cmp             SP, x16
    //     0xa6235c: b.ls            #0xa62498
    // 0xa62360: r1 = 1
    //     0xa62360: mov             x1, #1
    // 0xa62364: r0 = AllocateContext()
    //     0xa62364: bl              #0xe5501c  ; AllocateContextStub
    // 0xa62368: mov             x2, x0
    // 0xa6236c: ldur            x0, [fp, #-8]
    // 0xa62370: stur            x2, [fp, #-0x10]
    // 0xa62374: StoreField: r2->field_b = r0
    //     0xa62374: stur            w0, [x2, #0xb]
    // 0xa62378: ldr             x1, [fp, #0x10]
    // 0xa6237c: StoreField: r2->field_f = r1
    //     0xa6237c: stur            w1, [x2, #0xf]
    // 0xa62380: r1 = "Upload failed"
    //     0xa62380: add             x1, PP, #0x29, lsl #12  ; [pp+0x29be8] "Upload failed"
    //     0xa62384: ldr             x1, [x1, #0xbe8]
    // 0xa62388: r0 = L()
    //     0xa62388: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6238c: stur            x0, [fp, #-0x18]
    // 0xa62390: r0 = Text()
    //     0xa62390: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa62394: mov             x1, x0
    // 0xa62398: ldur            x0, [fp, #-0x18]
    // 0xa6239c: stur            x1, [fp, #-0x20]
    // 0xa623a0: StoreField: r1->field_b = r0
    //     0xa623a0: stur            w0, [x1, #0xb]
    // 0xa623a4: ldur            x0, [fp, #-8]
    // 0xa623a8: LoadField: r2 = r0->field_13
    //     0xa623a8: ldur            w2, [x0, #0x13]
    // 0xa623ac: DecompressPointer r2
    //     0xa623ac: add             x2, x2, HEAP, lsl #32
    // 0xa623b0: stur            x2, [fp, #-0x18]
    // 0xa623b4: r0 = Text()
    //     0xa623b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa623b8: mov             x2, x0
    // 0xa623bc: ldur            x0, [fp, #-0x18]
    // 0xa623c0: stur            x2, [fp, #-8]
    // 0xa623c4: StoreField: r2->field_b = r0
    //     0xa623c4: stur            w0, [x2, #0xb]
    // 0xa623c8: r1 = "OK"
    //     0xa623c8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] "OK"
    //     0xa623cc: ldr             x1, [x1, #0x360]
    // 0xa623d0: r0 = L()
    //     0xa623d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa623d4: stur            x0, [fp, #-0x18]
    // 0xa623d8: r0 = Text()
    //     0xa623d8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa623dc: mov             x3, x0
    // 0xa623e0: ldur            x0, [fp, #-0x18]
    // 0xa623e4: stur            x3, [fp, #-0x28]
    // 0xa623e8: StoreField: r3->field_b = r0
    //     0xa623e8: stur            w0, [x3, #0xb]
    // 0xa623ec: ldur            x2, [fp, #-0x10]
    // 0xa623f0: r1 = Function '<anonymous closure>':.
    //     0xa623f0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29bf0] AnonymousClosure: (0xa2c5e0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::_showJoinError (0xa2c7a4)
    //     0xa623f4: ldr             x1, [x1, #0xbf0]
    // 0xa623f8: r0 = AllocateClosure()
    //     0xa623f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa623fc: stur            x0, [fp, #-0x10]
    // 0xa62400: r0 = TextButton()
    //     0xa62400: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa62404: mov             x3, x0
    // 0xa62408: ldur            x0, [fp, #-0x10]
    // 0xa6240c: stur            x3, [fp, #-0x18]
    // 0xa62410: StoreField: r3->field_b = r0
    //     0xa62410: stur            w0, [x3, #0xb]
    // 0xa62414: r0 = false
    //     0xa62414: add             x0, NULL, #0x30  ; false
    // 0xa62418: StoreField: r3->field_27 = r0
    //     0xa62418: stur            w0, [x3, #0x27]
    // 0xa6241c: r1 = true
    //     0xa6241c: add             x1, NULL, #0x20  ; true
    // 0xa62420: StoreField: r3->field_2f = r1
    //     0xa62420: stur            w1, [x3, #0x2f]
    // 0xa62424: ldur            x1, [fp, #-0x28]
    // 0xa62428: StoreField: r3->field_37 = r1
    //     0xa62428: stur            w1, [x3, #0x37]
    // 0xa6242c: r1 = Null
    //     0xa6242c: mov             x1, NULL
    // 0xa62430: r2 = 2
    //     0xa62430: mov             x2, #2
    // 0xa62434: r0 = AllocateArray()
    //     0xa62434: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa62438: mov             x2, x0
    // 0xa6243c: ldur            x0, [fp, #-0x18]
    // 0xa62440: stur            x2, [fp, #-0x10]
    // 0xa62444: StoreField: r2->field_f = r0
    //     0xa62444: stur            w0, [x2, #0xf]
    // 0xa62448: r1 = <Widget>
    //     0xa62448: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6244c: r0 = AllocateGrowableArray()
    //     0xa6244c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa62450: mov             x1, x0
    // 0xa62454: ldur            x0, [fp, #-0x10]
    // 0xa62458: stur            x1, [fp, #-0x18]
    // 0xa6245c: StoreField: r1->field_f = r0
    //     0xa6245c: stur            w0, [x1, #0xf]
    // 0xa62460: r0 = 2
    //     0xa62460: mov             x0, #2
    // 0xa62464: StoreField: r1->field_b = r0
    //     0xa62464: stur            w0, [x1, #0xb]
    // 0xa62468: r0 = AlertDialog()
    //     0xa62468: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0xa6246c: ldur            x1, [fp, #-0x20]
    // 0xa62470: StoreField: r0->field_f = r1
    //     0xa62470: stur            w1, [x0, #0xf]
    // 0xa62474: ldur            x1, [fp, #-8]
    // 0xa62478: StoreField: r0->field_1b = r1
    //     0xa62478: stur            w1, [x0, #0x1b]
    // 0xa6247c: ldur            x1, [fp, #-0x18]
    // 0xa62480: StoreField: r0->field_27 = r1
    //     0xa62480: stur            w1, [x0, #0x27]
    // 0xa62484: r1 = false
    //     0xa62484: add             x1, NULL, #0x30  ; false
    // 0xa62488: StoreField: r0->field_6b = r1
    //     0xa62488: stur            w1, [x0, #0x6b]
    // 0xa6248c: LeaveFrame
    //     0xa6248c: mov             SP, fp
    //     0xa62490: ldp             fp, lr, [SP], #0x10
    // 0xa62494: ret
    //     0xa62494: ret             
    // 0xa62498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6249c: b               #0xa62360
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa624a0, size: 0x20
    // 0xa624a0: r0 = true
    //     0xa624a0: add             x0, NULL, #0x20  ; true
    // 0xa624a4: ldr             x1, [SP]
    // 0xa624a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa624a8: ldur            w2, [x1, #0x17]
    // 0xa624ac: DecompressPointer r2
    //     0xa624ac: add             x2, x2, HEAP, lsl #32
    // 0xa624b0: LoadField: r1 = r2->field_f
    //     0xa624b0: ldur            w1, [x2, #0xf]
    // 0xa624b4: DecompressPointer r1
    //     0xa624b4: add             x1, x1, HEAP, lsl #32
    // 0xa624b8: StoreField: r1->field_33 = r0
    //     0xa624b8: stur            w0, [x1, #0x33]
    // 0xa624bc: ret
    //     0xa624bc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xab8ebc, size: 0x1654
    // 0xab8ebc: EnterFrame
    //     0xab8ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xab8ec0: mov             fp, SP
    // 0xab8ec4: AllocStack(0x100)
    //     0xab8ec4: sub             SP, SP, #0x100
    // 0xab8ec8: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xab8ec8: stur            x1, [fp, #-8]
    //     0xab8ecc: stur            x2, [fp, #-0x10]
    // 0xab8ed0: CheckStackOverflow
    //     0xab8ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8ed4: cmp             SP, x16
    //     0xab8ed8: b.ls            #0xaba4e4
    // 0xab8edc: r1 = 2
    //     0xab8edc: mov             x1, #2
    // 0xab8ee0: r0 = AllocateContext()
    //     0xab8ee0: bl              #0xe5501c  ; AllocateContextStub
    // 0xab8ee4: mov             x2, x0
    // 0xab8ee8: ldur            x0, [fp, #-8]
    // 0xab8eec: stur            x2, [fp, #-0x18]
    // 0xab8ef0: StoreField: r2->field_f = r0
    //     0xab8ef0: stur            w0, [x2, #0xf]
    // 0xab8ef4: ldur            x1, [fp, #-0x10]
    // 0xab8ef8: StoreField: r2->field_13 = r1
    //     0xab8ef8: stur            w1, [x2, #0x13]
    // 0xab8efc: mov             x1, x0
    // 0xab8f00: r0 = _selectedGoalName()
    //     0xab8f00: bl              #0xabb308  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_selectedGoalName
    // 0xab8f04: ldur            x1, [fp, #-8]
    // 0xab8f08: stur            x0, [fp, #-0x10]
    // 0xab8f0c: r0 = _goalCardLine()
    //     0xab8f0c: bl              #0xabad58  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_goalCardLine
    // 0xab8f10: ldur            x2, [fp, #-0x18]
    // 0xab8f14: stur            x0, [fp, #-0x20]
    // 0xab8f18: LoadField: r1 = r2->field_13
    //     0xab8f18: ldur            w1, [x2, #0x13]
    // 0xab8f1c: DecompressPointer r1
    //     0xab8f1c: add             x1, x1, HEAP, lsl #32
    // 0xab8f20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xab8f20: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xab8f24: r0 = _of()
    //     0xab8f24: bl              #0x681e0c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xab8f28: LoadField: r3 = r0->field_7
    //     0xab8f28: ldur            w3, [x0, #7]
    // 0xab8f2c: DecompressPointer r3
    //     0xab8f2c: add             x3, x3, HEAP, lsl #32
    // 0xab8f30: stur            x3, [fp, #-0x28]
    // 0xab8f34: LoadField: d0 = r3->field_7
    //     0xab8f34: ldur            d0, [x3, #7]
    // 0xab8f38: stur            d0, [fp, #-0xb0]
    // 0xab8f3c: d1 = 0.717949
    //     0xab8f3c: add             x17, PP, #0x27, lsl #12  ; [pp+0x27e30] IMM: double(0.717948717948718) from 0x3fe6f96f96f96f97
    //     0xab8f40: ldr             d1, [x17, #0xe30]
    // 0xab8f44: fmul            d2, d0, d1
    // 0xab8f48: d1 = 220.000000
    //     0xab8f48: ldr             d1, [PP, #0x6440]  ; [pp+0x6440] IMM: double(220) from 0x406b800000000000
    // 0xab8f4c: fmax            v3.2d, v2.2d, v1.2d
    // 0xab8f50: d1 = 320.000000
    //     0xab8f50: add             x17, PP, #0x27, lsl #12  ; [pp+0x27e38] IMM: double(320) from 0x4074000000000000
    //     0xab8f54: ldr             d1, [x17, #0xe38]
    // 0xab8f58: fmin            v2.2d, v3.2d, v1.2d
    // 0xab8f5c: stur            d2, [fp, #-0xa8]
    // 0xab8f60: r1 = Instance_Brightness
    //     0xab8f60: ldr             x1, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xab8f64: r2 = Instance_BallAiThemeExtension
    //     0xab8f64: add             x2, PP, #0x15, lsl #12  ; [pp+0x151a8] Obj!BallAiThemeExtension@d26b01
    //     0xab8f68: ldr             x2, [x2, #0x1a8]
    // 0xab8f6c: r0 = _buildBallAiTheme()
    //     0xab8f6c: bl              #0xab11c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::_buildBallAiTheme
    // 0xab8f70: r1 = Instance_Brightness
    //     0xab8f70: ldr             x1, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xab8f74: r2 = Instance_BallAiThemeExtension
    //     0xab8f74: add             x2, PP, #0x15, lsl #12  ; [pp+0x151a8] Obj!BallAiThemeExtension@d26b01
    //     0xab8f78: ldr             x2, [x2, #0x1a8]
    // 0xab8f7c: stur            x0, [fp, #-0x30]
    // 0xab8f80: r0 = _buildBallAiTheme()
    //     0xab8f80: bl              #0xab11c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::_buildBallAiTheme
    // 0xab8f84: LoadField: r1 = r0->field_3f
    //     0xab8f84: ldur            w1, [x0, #0x3f]
    // 0xab8f88: DecompressPointer r1
    //     0xab8f88: add             x1, x1, HEAP, lsl #32
    // 0xab8f8c: r16 = Instance_Color
    //     0xab8f8c: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xab8f90: r30 = Instance_Color
    //     0xab8f90: ldr             lr, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xab8f94: stp             lr, x16, [SP, #0x20]
    // 0xab8f98: r16 = Instance_Color
    //     0xab8f98: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xab8f9c: r30 = Instance_Color
    //     0xab8f9c: ldr             lr, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xab8fa0: stp             lr, x16, [SP, #0x10]
    // 0xab8fa4: r16 = Instance_Color
    //     0xab8fa4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e40] Obj!Color@d2bcf1
    //     0xab8fa8: ldr             x16, [x16, #0xe40]
    // 0xab8fac: r30 = Instance_Color
    //     0xab8fac: add             lr, PP, #0x27, lsl #12  ; [pp+0x27e48] Obj!Color@d2bcc1
    //     0xab8fb0: ldr             lr, [lr, #0xe48]
    // 0xab8fb4: stp             lr, x16, [SP]
    // 0xab8fb8: r4 = const [0, 0x7, 0x6, 0x1, surface, 0x1, surfaceContainer, 0x4, surfaceContainerHigh, 0x5, surfaceContainerHighest, 0x6, surfaceContainerLow, 0x3, surfaceContainerLowest, 0x2, null]
    //     0xab8fb8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e50] List(17) [0, 0x7, 0x6, 0x1, "surface", 0x1, "surfaceContainer", 0x4, "surfaceContainerHigh", 0x5, "surfaceContainerHighest", 0x6, "surfaceContainerLow", 0x3, "surfaceContainerLowest", 0x2, Null]
    //     0xab8fbc: ldr             x4, [x4, #0xe50]
    // 0xab8fc0: r0 = copyWith()
    //     0xab8fc0: bl              #0x631614  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::copyWith
    // 0xab8fc4: r1 = Instance_Brightness
    //     0xab8fc4: ldr             x1, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xab8fc8: r2 = Instance_BallAiThemeExtension
    //     0xab8fc8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151a8] Obj!BallAiThemeExtension@d26b01
    //     0xab8fcc: ldr             x2, [x2, #0x1a8]
    // 0xab8fd0: stur            x0, [fp, #-0x38]
    // 0xab8fd4: r0 = _buildBallAiTheme()
    //     0xab8fd4: bl              #0xab11c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::_buildBallAiTheme
    // 0xab8fd8: LoadField: r3 = r0->field_93
    //     0xab8fd8: ldur            w3, [x0, #0x93]
    // 0xab8fdc: DecompressPointer r3
    //     0xab8fdc: add             x3, x3, HEAP, lsl #32
    // 0xab8fe0: stur            x3, [fp, #-0x40]
    // 0xab8fe4: r16 = Instance_Brightness
    //     0xab8fe4: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xab8fe8: str             x16, [SP]
    // 0xab8fec: r1 = Instance_SystemUiOverlayStyle
    //     0xab8fec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15248] Obj!SystemUiOverlayStyle@d0ec71
    //     0xab8ff0: ldr             x1, [x1, #0x248]
    // 0xab8ff4: r2 = Instance_Color
    //     0xab8ff4: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xab8ff8: r4 = const [0, 0x3, 0x1, 0x2, systemNavigationBarIconBrightness, 0x2, null]
    //     0xab8ff8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e58] List(7) [0, 0x3, 0x1, 0x2, "systemNavigationBarIconBrightness", 0x2, Null]
    //     0xab8ffc: ldr             x4, [x4, #0xe58]
    // 0xab9000: r0 = copyWith()
    //     0xab9000: bl              #0xab1888  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::copyWith
    // 0xab9004: ldur            x1, [fp, #-0x40]
    // 0xab9008: mov             x2, x0
    // 0xab900c: r0 = copyWith()
    //     0xab900c: bl              #0xabac68  ; [package:flutter/src/material/app_bar_theme.dart] AppBarThemeData::copyWith
    // 0xab9010: r16 = Instance_Color
    //     0xab9010: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xab9014: r30 = Instance_Color
    //     0xab9014: ldr             lr, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xab9018: stp             lr, x16, [SP, #0x10]
    // 0xab901c: ldur            x16, [fp, #-0x38]
    // 0xab9020: stp             x0, x16, [SP]
    // 0xab9024: ldur            x1, [fp, #-0x30]
    // 0xab9028: r4 = const [0, 0x5, 0x4, 0x1, appBarTheme, 0x4, canvasColor, 0x2, colorScheme, 0x3, scaffoldBackgroundColor, 0x1, null]
    //     0xab9028: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e60] List(13) [0, 0x5, 0x4, 0x1, "appBarTheme", 0x4, "canvasColor", 0x2, "colorScheme", 0x3, "scaffoldBackgroundColor", 0x1, Null]
    //     0xab902c: ldr             x4, [x4, #0xe60]
    // 0xab9030: r0 = copyWith()
    //     0xab9030: bl              #0x6309b0  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0xab9034: stur            x0, [fp, #-0x30]
    // 0xab9038: r16 = Instance_Brightness
    //     0xab9038: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xab903c: str             x16, [SP]
    // 0xab9040: r1 = Instance_SystemUiOverlayStyle
    //     0xab9040: add             x1, PP, #0x15, lsl #12  ; [pp+0x15248] Obj!SystemUiOverlayStyle@d0ec71
    //     0xab9044: ldr             x1, [x1, #0x248]
    // 0xab9048: r2 = Instance_Color
    //     0xab9048: ldr             x2, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xab904c: r4 = const [0, 0x3, 0x1, 0x2, systemNavigationBarIconBrightness, 0x2, null]
    //     0xab904c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e58] List(7) [0, 0x3, 0x1, 0x2, "systemNavigationBarIconBrightness", 0x2, Null]
    //     0xab9050: ldr             x4, [x4, #0xe58]
    // 0xab9054: r0 = copyWith()
    //     0xab9054: bl              #0xab1888  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::copyWith
    // 0xab9058: r1 = "Back"
    //     0xab9058: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e68] "Back"
    //     0xab905c: ldr             x1, [x1, #0xe68]
    // 0xab9060: stur            x0, [fp, #-0x38]
    // 0xab9064: r0 = L()
    //     0xab9064: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab9068: stur            x0, [fp, #-0x40]
    // 0xab906c: r0 = _GlassChromeButton()
    //     0xab906c: bl              #0xabac5c  ; Allocate_GlassChromeButtonStub -> _GlassChromeButton (size=0x24)
    // 0xab9070: mov             x3, x0
    // 0xab9074: r0 = Instance_IconData
    //     0xab9074: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c70] Obj!IconData@d0d8c1
    //     0xab9078: ldr             x0, [x0, #0xc70]
    // 0xab907c: stur            x3, [fp, #-0x48]
    // 0xab9080: StoreField: r3->field_b = r0
    //     0xab9080: stur            w0, [x3, #0xb]
    // 0xab9084: ldur            x2, [fp, #-0x18]
    // 0xab9088: r1 = Function '<anonymous closure>':.
    //     0xab9088: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e70] AnonymousClosure: (0x9d7480), in [package:ballai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xab908c: ldr             x1, [x1, #0xe70]
    // 0xab9090: r0 = AllocateClosure()
    //     0xab9090: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab9094: mov             x1, x0
    // 0xab9098: ldur            x0, [fp, #-0x48]
    // 0xab909c: StoreField: r0->field_f = r1
    //     0xab909c: stur            w1, [x0, #0xf]
    // 0xab90a0: ldur            x1, [fp, #-0x40]
    // 0xab90a4: StoreField: r0->field_13 = r1
    //     0xab90a4: stur            w1, [x0, #0x13]
    // 0xab90a8: d0 = 28.000000
    //     0xab90a8: fmov            d0, #28.00000000
    // 0xab90ac: ArrayStore: r0[0] = d0  ; List_8
    //     0xab90ac: stur            d0, [x0, #0x17]
    // 0xab90b0: r1 = Instance_Color
    //     0xab90b0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xab90b4: StoreField: r0->field_1f = r1
    //     0xab90b4: stur            w1, [x0, #0x1f]
    // 0xab90b8: r0 = Align()
    //     0xab90b8: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xab90bc: mov             x1, x0
    // 0xab90c0: r0 = Instance_Alignment
    //     0xab90c0: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xab90c4: ldr             x0, [x0, #0xc8]
    // 0xab90c8: stur            x1, [fp, #-0x40]
    // 0xab90cc: StoreField: r1->field_f = r0
    //     0xab90cc: stur            w0, [x1, #0xf]
    // 0xab90d0: ldur            x0, [fp, #-0x48]
    // 0xab90d4: StoreField: r1->field_b = r0
    //     0xab90d4: stur            w0, [x1, #0xb]
    // 0xab90d8: r0 = Padding()
    //     0xab90d8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab90dc: mov             x2, x0
    // 0xab90e0: r0 = Instance_EdgeInsets
    //     0xab90e0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e78] Obj!EdgeInsets@d11e31
    //     0xab90e4: ldr             x0, [x0, #0xe78]
    // 0xab90e8: stur            x2, [fp, #-0x50]
    // 0xab90ec: StoreField: r2->field_f = r0
    //     0xab90ec: stur            w0, [x2, #0xf]
    // 0xab90f0: ldur            x0, [fp, #-0x40]
    // 0xab90f4: StoreField: r2->field_b = r0
    //     0xab90f4: stur            w0, [x2, #0xb]
    // 0xab90f8: ldur            x0, [fp, #-8]
    // 0xab90fc: LoadField: r1 = r0->field_2f
    //     0xab90fc: ldur            w1, [x0, #0x2f]
    // 0xab9100: DecompressPointer r1
    //     0xab9100: add             x1, x1, HEAP, lsl #32
    // 0xab9104: tbnz            w1, #4, #0xab9114
    // 0xab9108: r3 = Instance_IconData
    //     0xab9108: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e80] Obj!IconData@d0d8a1
    //     0xab910c: ldr             x3, [x3, #0xe80]
    // 0xab9110: b               #0xab911c
    // 0xab9114: r3 = Instance_IconData
    //     0xab9114: add             x3, PP, #0x27, lsl #12  ; [pp+0x27e88] Obj!IconData@d0d881
    //     0xab9118: ldr             x3, [x3, #0xe88]
    // 0xab911c: stur            x3, [fp, #-0x48]
    // 0xab9120: tbnz            w1, #4, #0xab9130
    // 0xab9124: r4 = Instance_Color
    //     0xab9124: add             x4, PP, #0x27, lsl #12  ; [pp+0x27e90] Obj!Color@d2b301
    //     0xab9128: ldr             x4, [x4, #0xe90]
    // 0xab912c: b               #0xab9134
    // 0xab9130: r4 = Instance_Color
    //     0xab9130: ldr             x4, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xab9134: stur            x4, [fp, #-0x40]
    // 0xab9138: tbnz            w1, #4, #0xab9150
    // 0xab913c: r1 = "Remove from favorites"
    //     0xab913c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27e98] "Remove from favorites"
    //     0xab9140: ldr             x1, [x1, #0xe98]
    // 0xab9144: r0 = L()
    //     0xab9144: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab9148: mov             x5, x0
    // 0xab914c: b               #0xab9160
    // 0xab9150: r1 = "Add to favorites"
    //     0xab9150: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ea0] "Add to favorites"
    //     0xab9154: ldr             x1, [x1, #0xea0]
    // 0xab9158: r0 = L()
    //     0xab9158: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab915c: mov             x5, x0
    // 0xab9160: ldur            x1, [fp, #-8]
    // 0xab9164: ldur            x4, [fp, #-0x18]
    // 0xab9168: ldur            x3, [fp, #-0x28]
    // 0xab916c: ldur            x0, [fp, #-0x48]
    // 0xab9170: ldur            x2, [fp, #-0x40]
    // 0xab9174: ldur            d0, [fp, #-0xa8]
    // 0xab9178: stur            x5, [fp, #-0x58]
    // 0xab917c: r0 = _GlassChromeButton()
    //     0xab917c: bl              #0xabac5c  ; Allocate_GlassChromeButtonStub -> _GlassChromeButton (size=0x24)
    // 0xab9180: mov             x3, x0
    // 0xab9184: ldur            x0, [fp, #-0x48]
    // 0xab9188: stur            x3, [fp, #-0x60]
    // 0xab918c: StoreField: r3->field_b = r0
    //     0xab918c: stur            w0, [x3, #0xb]
    // 0xab9190: ldur            x2, [fp, #-0x18]
    // 0xab9194: r1 = Function '<anonymous closure>':.
    //     0xab9194: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ea8] AnonymousClosure: (0xabcefc), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::build (0xab8ebc)
    //     0xab9198: ldr             x1, [x1, #0xea8]
    // 0xab919c: r0 = AllocateClosure()
    //     0xab919c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab91a0: mov             x1, x0
    // 0xab91a4: ldur            x0, [fp, #-0x60]
    // 0xab91a8: StoreField: r0->field_f = r1
    //     0xab91a8: stur            w1, [x0, #0xf]
    // 0xab91ac: ldur            x1, [fp, #-0x58]
    // 0xab91b0: StoreField: r0->field_13 = r1
    //     0xab91b0: stur            w1, [x0, #0x13]
    // 0xab91b4: d0 = 20.000000
    //     0xab91b4: fmov            d0, #20.00000000
    // 0xab91b8: ArrayStore: r0[0] = d0  ; List_8
    //     0xab91b8: stur            d0, [x0, #0x17]
    // 0xab91bc: ldur            x1, [fp, #-0x40]
    // 0xab91c0: StoreField: r0->field_1f = r1
    //     0xab91c0: stur            w1, [x0, #0x1f]
    // 0xab91c4: r1 = "Share"
    //     0xab91c4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27eb0] "Share"
    //     0xab91c8: ldr             x1, [x1, #0xeb0]
    // 0xab91cc: r0 = L()
    //     0xab91cc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab91d0: stur            x0, [fp, #-0x40]
    // 0xab91d4: r0 = _GlassChromeButton()
    //     0xab91d4: bl              #0xabac5c  ; Allocate_GlassChromeButtonStub -> _GlassChromeButton (size=0x24)
    // 0xab91d8: mov             x3, x0
    // 0xab91dc: r0 = Instance_IconData
    //     0xab91dc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27eb8] Obj!IconData@d0db01
    //     0xab91e0: ldr             x0, [x0, #0xeb8]
    // 0xab91e4: stur            x3, [fp, #-0x48]
    // 0xab91e8: StoreField: r3->field_b = r0
    //     0xab91e8: stur            w0, [x3, #0xb]
    // 0xab91ec: ldur            x2, [fp, #-0x18]
    // 0xab91f0: r1 = Function '<anonymous closure>':.
    //     0xab91f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ec0] AnonymousClosure: (0xabcdd8), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::build (0xab8ebc)
    //     0xab91f4: ldr             x1, [x1, #0xec0]
    // 0xab91f8: r0 = AllocateClosure()
    //     0xab91f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab91fc: mov             x1, x0
    // 0xab9200: ldur            x0, [fp, #-0x48]
    // 0xab9204: StoreField: r0->field_f = r1
    //     0xab9204: stur            w1, [x0, #0xf]
    // 0xab9208: ldur            x1, [fp, #-0x40]
    // 0xab920c: StoreField: r0->field_13 = r1
    //     0xab920c: stur            w1, [x0, #0x13]
    // 0xab9210: d0 = 20.000000
    //     0xab9210: fmov            d0, #20.00000000
    // 0xab9214: ArrayStore: r0[0] = d0  ; List_8
    //     0xab9214: stur            d0, [x0, #0x17]
    // 0xab9218: r3 = Instance_Color
    //     0xab9218: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xab921c: StoreField: r0->field_1f = r3
    //     0xab921c: stur            w3, [x0, #0x1f]
    // 0xab9220: r1 = Null
    //     0xab9220: mov             x1, NULL
    // 0xab9224: r2 = 8
    //     0xab9224: mov             x2, #8
    // 0xab9228: r0 = AllocateArray()
    //     0xab9228: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab922c: mov             x2, x0
    // 0xab9230: ldur            x0, [fp, #-0x60]
    // 0xab9234: stur            x2, [fp, #-0x40]
    // 0xab9238: StoreField: r2->field_f = r0
    //     0xab9238: stur            w0, [x2, #0xf]
    // 0xab923c: r16 = Instance_SizedBox
    //     0xab923c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xab9240: ldr             x16, [x16, #0xec8]
    // 0xab9244: StoreField: r2->field_13 = r16
    //     0xab9244: stur            w16, [x2, #0x13]
    // 0xab9248: ldur            x0, [fp, #-0x48]
    // 0xab924c: ArrayStore: r2[0] = r0  ; List_4
    //     0xab924c: stur            w0, [x2, #0x17]
    // 0xab9250: r16 = Instance_SizedBox
    //     0xab9250: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xab9254: ldr             x16, [x16, #0xed0]
    // 0xab9258: StoreField: r2->field_1b = r16
    //     0xab9258: stur            w16, [x2, #0x1b]
    // 0xab925c: r1 = <Widget>
    //     0xab925c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab9260: r0 = AllocateGrowableArray()
    //     0xab9260: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab9264: mov             x1, x0
    // 0xab9268: ldur            x0, [fp, #-0x40]
    // 0xab926c: stur            x1, [fp, #-0x48]
    // 0xab9270: StoreField: r1->field_f = r0
    //     0xab9270: stur            w0, [x1, #0xf]
    // 0xab9274: r0 = 8
    //     0xab9274: mov             x0, #8
    // 0xab9278: StoreField: r1->field_b = r0
    //     0xab9278: stur            w0, [x1, #0xb]
    // 0xab927c: r0 = AppBar()
    //     0xab927c: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xab9280: stur            x0, [fp, #-0x40]
    // 0xab9284: r16 = Instance_Color
    //     0xab9284: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xab9288: ldr             x16, [x16, #0x940]
    // 0xab928c: r30 = Instance_Color
    //     0xab928c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xab9290: ldr             lr, [lr, #0x940]
    // 0xab9294: stp             lr, x16, [SP, #0x38]
    // 0xab9298: r16 = true
    //     0xab9298: add             x16, NULL, #0x20  ; true
    // 0xab929c: r30 = 0.000000
    //     0xab929c: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xab92a0: stp             lr, x16, [SP, #0x28]
    // 0xab92a4: r16 = 0.000000
    //     0xab92a4: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xab92a8: r30 = false
    //     0xab92a8: add             lr, NULL, #0x30  ; false
    // 0xab92ac: stp             lr, x16, [SP, #0x18]
    // 0xab92b0: r16 = 68.000000
    //     0xab92b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed8] 68
    //     0xab92b4: ldr             x16, [x16, #0xed8]
    // 0xab92b8: ldur            lr, [fp, #-0x50]
    // 0xab92bc: stp             lr, x16, [SP, #8]
    // 0xab92c0: ldur            x16, [fp, #-0x48]
    // 0xab92c4: str             x16, [SP]
    // 0xab92c8: mov             x1, x0
    // 0xab92cc: r4 = const [0, 0xa, 0x9, 0x1, actions, 0x9, automaticallyImplyLeading, 0x6, backgroundColor, 0x1, elevation, 0x4, forceMaterialTransparency, 0x3, leading, 0x8, leadingWidth, 0x7, scrolledUnderElevation, 0x5, surfaceTintColor, 0x2, null]
    //     0xab92cc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27ee0] List(23) [0, 0xa, 0x9, 0x1, "actions", 0x9, "automaticallyImplyLeading", 0x6, "backgroundColor", 0x1, "elevation", 0x4, "forceMaterialTransparency", 0x3, "leading", 0x8, "leadingWidth", 0x7, "scrolledUnderElevation", 0x5, "surfaceTintColor", 0x2, Null]
    //     0xab92d0: ldr             x4, [x4, #0xee0]
    // 0xab92d4: r0 = AppBar()
    //     0xab92d4: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xab92d8: ldur            x0, [fp, #-0x28]
    // 0xab92dc: LoadField: d0 = r0->field_f
    //     0xab92dc: ldur            d0, [x0, #0xf]
    // 0xab92e0: stur            d0, [fp, #-0xb8]
    // 0xab92e4: r0 = BoxConstraints()
    //     0xab92e4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xab92e8: stur            x0, [fp, #-0x48]
    // 0xab92ec: StoreField: r0->field_7 = rZR
    //     0xab92ec: stur            xzr, [x0, #7]
    // 0xab92f0: d0 = inf
    //     0xab92f0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xab92f4: StoreField: r0->field_f = d0
    //     0xab92f4: stur            d0, [x0, #0xf]
    // 0xab92f8: ldur            d1, [fp, #-0xb8]
    // 0xab92fc: ArrayStore: r0[0] = d1  ; List_8
    //     0xab92fc: stur            d1, [x0, #0x17]
    // 0xab9300: StoreField: r0->field_1f = d0
    //     0xab9300: stur            d0, [x0, #0x1f]
    // 0xab9304: ldur            x2, [fp, #-8]
    // 0xab9308: LoadField: r1 = r2->field_b
    //     0xab9308: ldur            w1, [x2, #0xb]
    // 0xab930c: DecompressPointer r1
    //     0xab930c: add             x1, x1, HEAP, lsl #32
    // 0xab9310: cmp             w1, NULL
    // 0xab9314: b.eq            #0xaba4ec
    // 0xab9318: LoadField: r3 = r1->field_b
    //     0xab9318: ldur            w3, [x1, #0xb]
    // 0xab931c: DecompressPointer r3
    //     0xab931c: add             x3, x3, HEAP, lsl #32
    // 0xab9320: mov             x1, x2
    // 0xab9324: stur            x3, [fp, #-0x28]
    // 0xab9328: r0 = _heroMetadataLine()
    //     0xab9328: bl              #0xaba82c  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_heroMetadataLine
    // 0xab932c: stur            x0, [fp, #-0x50]
    // 0xab9330: r0 = _ImmersiveHero()
    //     0xab9330: bl              #0xaba820  ; Allocate_ImmersiveHeroStub -> _ImmersiveHero (size=0x28)
    // 0xab9334: ldur            d0, [fp, #-0xa8]
    // 0xab9338: stur            x0, [fp, #-0x58]
    // 0xab933c: StoreField: r0->field_b = d0
    //     0xab933c: stur            d0, [x0, #0xb]
    // 0xab9340: r3 = Instance_Color
    //     0xab9340: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xab9344: StoreField: r0->field_13 = r3
    //     0xab9344: stur            w3, [x0, #0x13]
    // 0xab9348: ldur            x1, [fp, #-0x28]
    // 0xab934c: ArrayStore: r0[0] = r1  ; List_4
    //     0xab934c: stur            w1, [x0, #0x17]
    // 0xab9350: ldur            x1, [fp, #-0x50]
    // 0xab9354: StoreField: r0->field_1b = r1
    //     0xab9354: stur            w1, [x0, #0x1b]
    // 0xab9358: r4 = true
    //     0xab9358: add             x4, NULL, #0x20  ; true
    // 0xab935c: StoreField: r0->field_1f = r4
    //     0xab935c: stur            w4, [x0, #0x1f]
    // 0xab9360: ldur            x2, [fp, #-8]
    // 0xab9364: r1 = Function '_showInstructionsSheet@1101481870':.
    //     0xab9364: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ee8] AnonymousClosure: (0xabcbb4), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_showInstructionsSheet (0xabcbec)
    //     0xab9368: ldr             x1, [x1, #0xee8]
    // 0xab936c: r0 = AllocateClosure()
    //     0xab936c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab9370: mov             x1, x0
    // 0xab9374: ldur            x0, [fp, #-0x58]
    // 0xab9378: StoreField: r0->field_23 = r1
    //     0xab9378: stur            w1, [x0, #0x23]
    // 0xab937c: ldur            x2, [fp, #-0x18]
    // 0xab9380: LoadField: r1 = r2->field_13
    //     0xab9380: ldur            w1, [x2, #0x13]
    // 0xab9384: DecompressPointer r1
    //     0xab9384: add             x1, x1, HEAP, lsl #32
    // 0xab9388: r0 = systemBottomBarInset()
    //     0xab9388: bl              #0xa9f2a8  ; [package:ballai/automatic/utility/ui/system_bottom_inset.dart] ::systemBottomBarInset
    // 0xab938c: mov             v1.16b, v0.16b
    // 0xab9390: d0 = 28.000000
    //     0xab9390: fmov            d0, #28.00000000
    // 0xab9394: fadd            d2, d1, d0
    // 0xab9398: stur            d2, [fp, #-0xa8]
    // 0xab939c: r0 = EdgeInsets()
    //     0xab939c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab93a0: d0 = 16.000000
    //     0xab93a0: fmov            d0, #16.00000000
    // 0xab93a4: stur            x0, [fp, #-0x28]
    // 0xab93a8: StoreField: r0->field_7 = d0
    //     0xab93a8: stur            d0, [x0, #7]
    // 0xab93ac: StoreField: r0->field_f = d0
    //     0xab93ac: stur            d0, [x0, #0xf]
    // 0xab93b0: ArrayStore: r0[0] = d0  ; List_8
    //     0xab93b0: stur            d0, [x0, #0x17]
    // 0xab93b4: ldur            d0, [fp, #-0xa8]
    // 0xab93b8: StoreField: r0->field_1f = d0
    //     0xab93b8: stur            d0, [x0, #0x1f]
    // 0xab93bc: r1 = <Widget>
    //     0xab93bc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab93c0: r2 = 0
    //     0xab93c0: mov             x2, #0
    // 0xab93c4: r0 = _GrowableList()
    //     0xab93c4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xab93c8: mov             x2, x0
    // 0xab93cc: ldur            x0, [fp, #-8]
    // 0xab93d0: stur            x2, [fp, #-0x50]
    // 0xab93d4: LoadField: r1 = r0->field_b
    //     0xab93d4: ldur            w1, [x0, #0xb]
    // 0xab93d8: DecompressPointer r1
    //     0xab93d8: add             x1, x1, HEAP, lsl #32
    // 0xab93dc: cmp             w1, NULL
    // 0xab93e0: b.eq            #0xaba4f0
    // 0xab93e4: LoadField: r3 = r1->field_b
    //     0xab93e4: ldur            w3, [x1, #0xb]
    // 0xab93e8: DecompressPointer r3
    //     0xab93e8: add             x3, x3, HEAP, lsl #32
    // 0xab93ec: mov             x1, x3
    // 0xab93f0: r0 = drillVideoSources()
    //     0xab93f0: bl              #0x90679c  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::drillVideoSources
    // 0xab93f4: r1 = LoadClassIdInstr(r0)
    //     0xab93f4: ldur            x1, [x0, #-1]
    //     0xab93f8: ubfx            x1, x1, #0xc, #0x14
    // 0xab93fc: mov             x16, x0
    // 0xab9400: mov             x0, x1
    // 0xab9404: mov             x1, x16
    // 0xab9408: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xab9408: mov             x17, #0xd29d
    //     0xab940c: add             lr, x0, x17
    //     0xab9410: ldr             lr, [x21, lr, lsl #3]
    //     0xab9414: blr             lr
    // 0xab9418: tbnz            w0, #4, #0xab95ac
    // 0xab941c: ldur            x0, [fp, #-8]
    // 0xab9420: ldur            d0, [fp, #-0xb0]
    // 0xab9424: d4 = 0.562500
    //     0xab9424: fmov            d4, #0.56250000
    // 0xab9428: d3 = 32.000000
    //     0xab9428: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0xab942c: ldr             d3, [x17, #0xc8]
    // 0xab9430: d2 = 168.000000
    //     0xab9430: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ef0] IMM: double(168) from 0x4065000000000000
    //     0xab9434: ldr             d2, [x17, #0xef0]
    // 0xab9438: d1 = 260.000000
    //     0xab9438: add             x17, PP, #0x27, lsl #12  ; [pp+0x27ef8] IMM: double(260) from 0x4070400000000000
    //     0xab943c: ldr             d1, [x17, #0xef8]
    // 0xab9440: fsub            d5, d0, d3
    // 0xab9444: fmul            d0, d5, d4
    // 0xab9448: fmax            v3.2d, v0.2d, v2.2d
    // 0xab944c: fmin            v0.2d, v3.2d, v1.2d
    // 0xab9450: mov             x1, x0
    // 0xab9454: stur            d0, [fp, #-0xa8]
    // 0xab9458: r0 = _videoSources()
    //     0xab9458: bl              #0x904824  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_videoSources
    // 0xab945c: ldur            x2, [fp, #-8]
    // 0xab9460: stur            x0, [fp, #-0x90]
    // 0xab9464: LoadField: r1 = r2->field_13
    //     0xab9464: ldur            w1, [x2, #0x13]
    // 0xab9468: DecompressPointer r1
    //     0xab9468: add             x1, x1, HEAP, lsl #32
    // 0xab946c: stur            x1, [fp, #-0x88]
    // 0xab9470: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xab9470: ldur            w3, [x2, #0x17]
    // 0xab9474: DecompressPointer r3
    //     0xab9474: add             x3, x3, HEAP, lsl #32
    // 0xab9478: stur            x3, [fp, #-0x80]
    // 0xab947c: LoadField: r4 = r2->field_1b
    //     0xab947c: ldur            x4, [x2, #0x1b]
    // 0xab9480: stur            x4, [fp, #-0x78]
    // 0xab9484: LoadField: r5 = r2->field_23
    //     0xab9484: ldur            w5, [x2, #0x23]
    // 0xab9488: DecompressPointer r5
    //     0xab9488: add             x5, x5, HEAP, lsl #32
    // 0xab948c: stur            x5, [fp, #-0x70]
    // 0xab9490: LoadField: r6 = r2->field_b
    //     0xab9490: ldur            w6, [x2, #0xb]
    // 0xab9494: DecompressPointer r6
    //     0xab9494: add             x6, x6, HEAP, lsl #32
    // 0xab9498: cmp             w6, NULL
    // 0xab949c: b.eq            #0xaba4f4
    // 0xab94a0: LoadField: r7 = r6->field_b
    //     0xab94a0: ldur            w7, [x6, #0xb]
    // 0xab94a4: DecompressPointer r7
    //     0xab94a4: add             x7, x7, HEAP, lsl #32
    // 0xab94a8: LoadField: r6 = r7->field_1f
    //     0xab94a8: ldur            w6, [x7, #0x1f]
    // 0xab94ac: DecompressPointer r6
    //     0xab94ac: add             x6, x6, HEAP, lsl #32
    // 0xab94b0: stur            x6, [fp, #-0x68]
    // 0xab94b4: LoadField: r8 = r7->field_7
    //     0xab94b4: ldur            w8, [x7, #7]
    // 0xab94b8: DecompressPointer r8
    //     0xab94b8: add             x8, x8, HEAP, lsl #32
    // 0xab94bc: stur            x8, [fp, #-0x60]
    // 0xab94c0: r0 = _VideoCarousel()
    //     0xab94c0: bl              #0xaba814  ; Allocate_VideoCarouselStub -> _VideoCarousel (size=0x40)
    // 0xab94c4: ldur            d0, [fp, #-0xa8]
    // 0xab94c8: stur            x0, [fp, #-0x98]
    // 0xab94cc: StoreField: r0->field_b = d0
    //     0xab94cc: stur            d0, [x0, #0xb]
    // 0xab94d0: ldur            x1, [fp, #-0x90]
    // 0xab94d4: StoreField: r0->field_13 = r1
    //     0xab94d4: stur            w1, [x0, #0x13]
    // 0xab94d8: ldur            x1, [fp, #-0x88]
    // 0xab94dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xab94dc: stur            w1, [x0, #0x17]
    // 0xab94e0: ldur            x1, [fp, #-0x80]
    // 0xab94e4: StoreField: r0->field_1b = r1
    //     0xab94e4: stur            w1, [x0, #0x1b]
    // 0xab94e8: ldur            x1, [fp, #-0x78]
    // 0xab94ec: StoreField: r0->field_1f = r1
    //     0xab94ec: stur            x1, [x0, #0x1f]
    // 0xab94f0: ldur            x1, [fp, #-0x70]
    // 0xab94f4: StoreField: r0->field_27 = r1
    //     0xab94f4: stur            w1, [x0, #0x27]
    // 0xab94f8: ldur            x1, [fp, #-0x68]
    // 0xab94fc: StoreField: r0->field_2b = r1
    //     0xab94fc: stur            w1, [x0, #0x2b]
    // 0xab9500: ldur            x1, [fp, #-0x60]
    // 0xab9504: StoreField: r0->field_2f = r1
    //     0xab9504: stur            w1, [x0, #0x2f]
    // 0xab9508: ldur            x2, [fp, #-0x18]
    // 0xab950c: r1 = Function '<anonymous closure>':.
    //     0xab950c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f00] AnonymousClosure: (0xabcae8), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::build (0xab8ebc)
    //     0xab9510: ldr             x1, [x1, #0xf00]
    // 0xab9514: r0 = AllocateClosure()
    //     0xab9514: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab9518: mov             x1, x0
    // 0xab951c: ldur            x0, [fp, #-0x98]
    // 0xab9520: StoreField: r0->field_33 = r1
    //     0xab9520: stur            w1, [x0, #0x33]
    // 0xab9524: ldur            x2, [fp, #-0x18]
    // 0xab9528: r1 = Function '<anonymous closure>':.
    //     0xab9528: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f08] AnonymousClosure: (0xa12660), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::build (0xab8ebc)
    //     0xab952c: ldr             x1, [x1, #0xf08]
    // 0xab9530: r0 = AllocateClosure()
    //     0xab9530: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab9534: mov             x1, x0
    // 0xab9538: ldur            x0, [fp, #-0x98]
    // 0xab953c: StoreField: r0->field_37 = r1
    //     0xab953c: stur            w1, [x0, #0x37]
    // 0xab9540: ldur            x2, [fp, #-0x18]
    // 0xab9544: r1 = Function '<anonymous closure>':.
    //     0xab9544: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f10] AnonymousClosure: (0xabc7bc), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::build (0xab8ebc)
    //     0xab9548: ldr             x1, [x1, #0xf10]
    // 0xab954c: r0 = AllocateClosure()
    //     0xab954c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab9550: mov             x1, x0
    // 0xab9554: ldur            x0, [fp, #-0x98]
    // 0xab9558: StoreField: r0->field_3b = r1
    //     0xab9558: stur            w1, [x0, #0x3b]
    // 0xab955c: r1 = Null
    //     0xab955c: mov             x1, NULL
    // 0xab9560: r2 = 4
    //     0xab9560: mov             x2, #4
    // 0xab9564: r0 = AllocateArray()
    //     0xab9564: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab9568: mov             x2, x0
    // 0xab956c: ldur            x0, [fp, #-0x98]
    // 0xab9570: stur            x2, [fp, #-0x60]
    // 0xab9574: StoreField: r2->field_f = r0
    //     0xab9574: stur            w0, [x2, #0xf]
    // 0xab9578: r16 = Instance_SizedBox
    //     0xab9578: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xab957c: ldr             x16, [x16, #0x798]
    // 0xab9580: StoreField: r2->field_13 = r16
    //     0xab9580: stur            w16, [x2, #0x13]
    // 0xab9584: r1 = <Widget>
    //     0xab9584: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab9588: r0 = AllocateGrowableArray()
    //     0xab9588: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab958c: mov             x1, x0
    // 0xab9590: ldur            x0, [fp, #-0x60]
    // 0xab9594: StoreField: r1->field_f = r0
    //     0xab9594: stur            w0, [x1, #0xf]
    // 0xab9598: r0 = 4
    //     0xab9598: mov             x0, #4
    // 0xab959c: StoreField: r1->field_b = r0
    //     0xab959c: stur            w0, [x1, #0xb]
    // 0xab95a0: mov             x2, x1
    // 0xab95a4: ldur            x1, [fp, #-0x50]
    // 0xab95a8: r0 = addAll()
    //     0xab95a8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xab95ac: ldur            x2, [fp, #-8]
    // 0xab95b0: ldur            x3, [fp, #-0x10]
    // 0xab95b4: ldur            x0, [fp, #-0x20]
    // 0xab95b8: ldur            x1, [fp, #-0x50]
    // 0xab95bc: LoadField: r4 = r2->field_b
    //     0xab95bc: ldur            w4, [x2, #0xb]
    // 0xab95c0: DecompressPointer r4
    //     0xab95c0: add             x4, x4, HEAP, lsl #32
    // 0xab95c4: cmp             w4, NULL
    // 0xab95c8: b.eq            #0xaba4f8
    // 0xab95cc: LoadField: r5 = r4->field_b
    //     0xab95cc: ldur            w5, [x4, #0xb]
    // 0xab95d0: DecompressPointer r5
    //     0xab95d0: add             x5, x5, HEAP, lsl #32
    // 0xab95d4: stur            x5, [fp, #-0x68]
    // 0xab95d8: LoadField: r4 = r2->field_2b
    //     0xab95d8: ldur            w4, [x2, #0x2b]
    // 0xab95dc: DecompressPointer r4
    //     0xab95dc: add             x4, x4, HEAP, lsl #32
    // 0xab95e0: stur            x4, [fp, #-0x60]
    // 0xab95e4: r0 = _DrillDetailSessionOptionsStrip()
    //     0xab95e4: bl              #0xaba808  ; Allocate_DrillDetailSessionOptionsStripStub -> _DrillDetailSessionOptionsStrip (size=0x20)
    // 0xab95e8: mov             x3, x0
    // 0xab95ec: ldur            x0, [fp, #-0x68]
    // 0xab95f0: stur            x3, [fp, #-0x70]
    // 0xab95f4: StoreField: r3->field_b = r0
    //     0xab95f4: stur            w0, [x3, #0xb]
    // 0xab95f8: ldur            x0, [fp, #-0x60]
    // 0xab95fc: StoreField: r3->field_f = r0
    //     0xab95fc: stur            w0, [x3, #0xf]
    // 0xab9600: ldur            x0, [fp, #-0x20]
    // 0xab9604: StoreField: r3->field_13 = r0
    //     0xab9604: stur            w0, [x3, #0x13]
    // 0xab9608: ldur            x0, [fp, #-0x10]
    // 0xab960c: ArrayStore: r3[0] = r0  ; List_4
    //     0xab960c: stur            w0, [x3, #0x17]
    // 0xab9610: ldur            x2, [fp, #-0x18]
    // 0xab9614: r1 = Function '<anonymous closure>':.
    //     0xab9614: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f18] AnonymousClosure: (0xabc4dc), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::build (0xab8ebc)
    //     0xab9618: ldr             x1, [x1, #0xf18]
    // 0xab961c: r0 = AllocateClosure()
    //     0xab961c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab9620: mov             x1, x0
    // 0xab9624: ldur            x0, [fp, #-0x70]
    // 0xab9628: StoreField: r0->field_1b = r1
    //     0xab9628: stur            w1, [x0, #0x1b]
    // 0xab962c: ldur            x2, [fp, #-0x50]
    // 0xab9630: LoadField: r1 = r2->field_b
    //     0xab9630: ldur            w1, [x2, #0xb]
    // 0xab9634: LoadField: r3 = r2->field_f
    //     0xab9634: ldur            w3, [x2, #0xf]
    // 0xab9638: DecompressPointer r3
    //     0xab9638: add             x3, x3, HEAP, lsl #32
    // 0xab963c: LoadField: r4 = r3->field_b
    //     0xab963c: ldur            w4, [x3, #0xb]
    // 0xab9640: r3 = LoadInt32Instr(r1)
    //     0xab9640: sbfx            x3, x1, #1, #0x1f
    // 0xab9644: stur            x3, [fp, #-0x78]
    // 0xab9648: r1 = LoadInt32Instr(r4)
    //     0xab9648: sbfx            x1, x4, #1, #0x1f
    // 0xab964c: cmp             x3, x1
    // 0xab9650: b.ne            #0xab965c
    // 0xab9654: mov             x1, x2
    // 0xab9658: r0 = _growToNextCapacity()
    //     0xab9658: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab965c: ldur            x4, [fp, #-8]
    // 0xab9660: ldur            x2, [fp, #-0x50]
    // 0xab9664: ldur            x3, [fp, #-0x78]
    // 0xab9668: add             x0, x3, #1
    // 0xab966c: lsl             x1, x0, #1
    // 0xab9670: StoreField: r2->field_b = r1
    //     0xab9670: stur            w1, [x2, #0xb]
    // 0xab9674: LoadField: r1 = r2->field_f
    //     0xab9674: ldur            w1, [x2, #0xf]
    // 0xab9678: DecompressPointer r1
    //     0xab9678: add             x1, x1, HEAP, lsl #32
    // 0xab967c: ldur            x0, [fp, #-0x70]
    // 0xab9680: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab9680: add             x25, x1, x3, lsl #2
    //     0xab9684: add             x25, x25, #0xf
    //     0xab9688: str             w0, [x25]
    //     0xab968c: tbz             w0, #0, #0xab96a8
    //     0xab9690: ldurb           w16, [x1, #-1]
    //     0xab9694: ldurb           w17, [x0, #-1]
    //     0xab9698: and             x16, x17, x16, lsr #2
    //     0xab969c: tst             x16, HEAP, lsr #32
    //     0xab96a0: b.eq            #0xab96a8
    //     0xab96a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xab96a8: LoadField: r0 = r4->field_b
    //     0xab96a8: ldur            w0, [x4, #0xb]
    // 0xab96ac: DecompressPointer r0
    //     0xab96ac: add             x0, x0, HEAP, lsl #32
    // 0xab96b0: cmp             w0, NULL
    // 0xab96b4: b.eq            #0xaba4fc
    // 0xab96b8: LoadField: r1 = r0->field_b
    //     0xab96b8: ldur            w1, [x0, #0xb]
    // 0xab96bc: DecompressPointer r1
    //     0xab96bc: add             x1, x1, HEAP, lsl #32
    // 0xab96c0: r0 = isAnalyzerDrill()
    //     0xab96c0: bl              #0x7446fc  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::isAnalyzerDrill
    // 0xab96c4: tbnz            w0, #4, #0xab9af0
    // 0xab96c8: ldur            x2, [fp, #-8]
    // 0xab96cc: r0 = Radius()
    //     0xab96cc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab96d0: d0 = 14.000000
    //     0xab96d0: fmov            d0, #14.00000000
    // 0xab96d4: stur            x0, [fp, #-0x10]
    // 0xab96d8: StoreField: r0->field_7 = d0
    //     0xab96d8: stur            d0, [x0, #7]
    // 0xab96dc: StoreField: r0->field_f = d0
    //     0xab96dc: stur            d0, [x0, #0xf]
    // 0xab96e0: r0 = BorderRadius()
    //     0xab96e0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab96e4: mov             x3, x0
    // 0xab96e8: ldur            x0, [fp, #-0x10]
    // 0xab96ec: stur            x3, [fp, #-0x20]
    // 0xab96f0: StoreField: r3->field_7 = r0
    //     0xab96f0: stur            w0, [x3, #7]
    // 0xab96f4: StoreField: r3->field_b = r0
    //     0xab96f4: stur            w0, [x3, #0xb]
    // 0xab96f8: StoreField: r3->field_f = r0
    //     0xab96f8: stur            w0, [x3, #0xf]
    // 0xab96fc: StoreField: r3->field_13 = r0
    //     0xab96fc: stur            w0, [x3, #0x13]
    // 0xab9700: ldur            x0, [fp, #-8]
    // 0xab9704: LoadField: r1 = r0->field_33
    //     0xab9704: ldur            w1, [x0, #0x33]
    // 0xab9708: DecompressPointer r1
    //     0xab9708: add             x1, x1, HEAP, lsl #32
    // 0xab970c: tbnz            w1, #4, #0xab971c
    // 0xab9710: mov             x2, x0
    // 0xab9714: r0 = Null
    //     0xab9714: mov             x0, NULL
    // 0xab9718: b               #0xab9730
    // 0xab971c: ldur            x2, [fp, #-0x18]
    // 0xab9720: r1 = Function '<anonymous closure>':.
    //     0xab9720: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f20] AnonymousClosure: (0xabc494), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::build (0xab8ebc)
    //     0xab9724: ldr             x1, [x1, #0xf20]
    // 0xab9728: r0 = AllocateClosure()
    //     0xab9728: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab972c: ldur            x2, [fp, #-8]
    // 0xab9730: stur            x0, [fp, #-0x10]
    // 0xab9734: r0 = Radius()
    //     0xab9734: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab9738: d0 = 14.000000
    //     0xab9738: fmov            d0, #14.00000000
    // 0xab973c: stur            x0, [fp, #-0x18]
    // 0xab9740: StoreField: r0->field_7 = d0
    //     0xab9740: stur            d0, [x0, #7]
    // 0xab9744: StoreField: r0->field_f = d0
    //     0xab9744: stur            d0, [x0, #0xf]
    // 0xab9748: r0 = BorderRadius()
    //     0xab9748: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab974c: mov             x3, x0
    // 0xab9750: ldur            x0, [fp, #-0x18]
    // 0xab9754: stur            x3, [fp, #-0x60]
    // 0xab9758: StoreField: r3->field_7 = r0
    //     0xab9758: stur            w0, [x3, #7]
    // 0xab975c: StoreField: r3->field_b = r0
    //     0xab975c: stur            w0, [x3, #0xb]
    // 0xab9760: StoreField: r3->field_f = r0
    //     0xab9760: stur            w0, [x3, #0xf]
    // 0xab9764: StoreField: r3->field_13 = r0
    //     0xab9764: stur            w0, [x3, #0x13]
    // 0xab9768: r16 = 2.000000
    //     0xab9768: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xab976c: ldr             x16, [x16, #0x998]
    // 0xab9770: str             x16, [SP]
    // 0xab9774: r1 = Null
    //     0xab9774: mov             x1, NULL
    // 0xab9778: r2 = Instance_Color
    //     0xab9778: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xab977c: ldr             x2, [x2, #0x1c0]
    // 0xab9780: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xab9780: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xab9784: ldr             x4, [x4, #0xf28]
    // 0xab9788: r0 = Border.all()
    //     0xab9788: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xab978c: stur            x0, [fp, #-0x18]
    // 0xab9790: r0 = BoxDecoration()
    //     0xab9790: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab9794: mov             x1, x0
    // 0xab9798: ldur            x0, [fp, #-0x18]
    // 0xab979c: stur            x1, [fp, #-0x68]
    // 0xab97a0: StoreField: r1->field_f = r0
    //     0xab97a0: stur            w0, [x1, #0xf]
    // 0xab97a4: ldur            x0, [fp, #-0x60]
    // 0xab97a8: StoreField: r1->field_13 = r0
    //     0xab97a8: stur            w0, [x1, #0x13]
    // 0xab97ac: r0 = Instance_BoxShape
    //     0xab97ac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xab97b0: ldr             x0, [x0, #0xc8]
    // 0xab97b4: StoreField: r1->field_23 = r0
    //     0xab97b4: stur            w0, [x1, #0x23]
    // 0xab97b8: ldur            x2, [fp, #-8]
    // 0xab97bc: LoadField: r3 = r2->field_33
    //     0xab97bc: ldur            w3, [x2, #0x33]
    // 0xab97c0: DecompressPointer r3
    //     0xab97c0: add             x3, x3, HEAP, lsl #32
    // 0xab97c4: tbnz            w3, #4, #0xab984c
    // 0xab97c8: r0 = CircularProgressIndicator()
    //     0xab97c8: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xab97cc: mov             x1, x0
    // 0xab97d0: r0 = 2.500000
    //     0xab97d0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f30] 2.5
    //     0xab97d4: ldr             x0, [x0, #0xf30]
    // 0xab97d8: stur            x1, [fp, #-0x18]
    // 0xab97dc: StoreField: r1->field_27 = r0
    //     0xab97dc: stur            w0, [x1, #0x27]
    // 0xab97e0: r0 = Instance__ActivityIndicatorType
    //     0xab97e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xab97e4: ldr             x0, [x0, #0xaf8]
    // 0xab97e8: StoreField: r1->field_23 = r0
    //     0xab97e8: stur            w0, [x1, #0x23]
    // 0xab97ec: r0 = Instance_Color
    //     0xab97ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xab97f0: ldr             x0, [x0, #0x1c0]
    // 0xab97f4: StoreField: r1->field_13 = r0
    //     0xab97f4: stur            w0, [x1, #0x13]
    // 0xab97f8: r0 = SizedBox()
    //     0xab97f8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xab97fc: mov             x1, x0
    // 0xab9800: r0 = 22.000000
    //     0xab9800: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xab9804: ldr             x0, [x0, #0x758]
    // 0xab9808: StoreField: r1->field_f = r0
    //     0xab9808: stur            w0, [x1, #0xf]
    // 0xab980c: StoreField: r1->field_13 = r0
    //     0xab980c: stur            w0, [x1, #0x13]
    // 0xab9810: ldur            x0, [fp, #-0x18]
    // 0xab9814: StoreField: r1->field_b = r0
    //     0xab9814: stur            w0, [x1, #0xb]
    // 0xab9818: mov             x8, x1
    // 0xab981c: r2 = Instance_MainAxisAlignment
    //     0xab981c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xab9820: ldr             x2, [x2, #0x350]
    // 0xab9824: r4 = Instance_CrossAxisAlignment
    //     0xab9824: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xab9828: ldr             x4, [x4, #0x330]
    // 0xab982c: r3 = Instance_MainAxisSize
    //     0xab982c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xab9830: ldr             x3, [x3, #0xad0]
    // 0xab9834: r5 = Instance_VerticalDirection
    //     0xab9834: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xab9838: ldr             x5, [x5, #0xae0]
    // 0xab983c: r6 = Instance_Clip
    //     0xab983c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab9840: ldr             x6, [x6, #0xab0]
    // 0xab9844: r0 = Instance_Axis
    //     0xab9844: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xab9848: b               #0xab998c
    // 0xab984c: r0 = Icon()
    //     0xab984c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xab9850: mov             x2, x0
    // 0xab9854: r0 = Instance_IconData
    //     0xab9854: add             x0, PP, #0x27, lsl #12  ; [pp+0x27f38] Obj!IconData@d0dd21
    //     0xab9858: ldr             x0, [x0, #0xf38]
    // 0xab985c: stur            x2, [fp, #-0x18]
    // 0xab9860: StoreField: r2->field_b = r0
    //     0xab9860: stur            w0, [x2, #0xb]
    // 0xab9864: r0 = 18.000000
    //     0xab9864: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xab9868: ldr             x0, [x0, #0xfe8]
    // 0xab986c: StoreField: r2->field_f = r0
    //     0xab986c: stur            w0, [x2, #0xf]
    // 0xab9870: r0 = Instance_Color
    //     0xab9870: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xab9874: ldr             x0, [x0, #0x1c0]
    // 0xab9878: StoreField: r2->field_23 = r0
    //     0xab9878: stur            w0, [x2, #0x23]
    // 0xab987c: r1 = "Upload video"
    //     0xab987c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f40] "Upload video"
    //     0xab9880: ldr             x1, [x1, #0xf40]
    // 0xab9884: r0 = L()
    //     0xab9884: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab9888: stur            x0, [fp, #-0x60]
    // 0xab988c: r0 = TextStyle()
    //     0xab988c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xab9890: mov             x1, x0
    // 0xab9894: r0 = true
    //     0xab9894: add             x0, NULL, #0x20  ; true
    // 0xab9898: stur            x1, [fp, #-0x70]
    // 0xab989c: StoreField: r1->field_7 = r0
    //     0xab989c: stur            w0, [x1, #7]
    // 0xab98a0: r2 = Instance_Color
    //     0xab98a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xab98a4: ldr             x2, [x2, #0x1c0]
    // 0xab98a8: StoreField: r1->field_b = r2
    //     0xab98a8: stur            w2, [x1, #0xb]
    // 0xab98ac: r3 = 17.000000
    //     0xab98ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xab98b0: ldr             x3, [x3, #0x6c0]
    // 0xab98b4: StoreField: r1->field_1f = r3
    //     0xab98b4: stur            w3, [x1, #0x1f]
    // 0xab98b8: r3 = Instance_FontWeight
    //     0xab98b8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xab98bc: ldr             x3, [x3, #0x1f0]
    // 0xab98c0: StoreField: r1->field_23 = r3
    //     0xab98c0: stur            w3, [x1, #0x23]
    // 0xab98c4: r0 = Text()
    //     0xab98c4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab98c8: mov             x3, x0
    // 0xab98cc: ldur            x0, [fp, #-0x60]
    // 0xab98d0: stur            x3, [fp, #-0x80]
    // 0xab98d4: StoreField: r3->field_b = r0
    //     0xab98d4: stur            w0, [x3, #0xb]
    // 0xab98d8: ldur            x0, [fp, #-0x70]
    // 0xab98dc: StoreField: r3->field_13 = r0
    //     0xab98dc: stur            w0, [x3, #0x13]
    // 0xab98e0: r1 = Null
    //     0xab98e0: mov             x1, NULL
    // 0xab98e4: r2 = 6
    //     0xab98e4: mov             x2, #6
    // 0xab98e8: r0 = AllocateArray()
    //     0xab98e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab98ec: mov             x2, x0
    // 0xab98f0: ldur            x0, [fp, #-0x18]
    // 0xab98f4: stur            x2, [fp, #-0x60]
    // 0xab98f8: StoreField: r2->field_f = r0
    //     0xab98f8: stur            w0, [x2, #0xf]
    // 0xab98fc: r16 = Instance_SizedBox
    //     0xab98fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xab9900: ldr             x16, [x16, #0xec8]
    // 0xab9904: StoreField: r2->field_13 = r16
    //     0xab9904: stur            w16, [x2, #0x13]
    // 0xab9908: ldur            x0, [fp, #-0x80]
    // 0xab990c: ArrayStore: r2[0] = r0  ; List_4
    //     0xab990c: stur            w0, [x2, #0x17]
    // 0xab9910: r1 = <Widget>
    //     0xab9910: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab9914: r0 = AllocateGrowableArray()
    //     0xab9914: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab9918: mov             x1, x0
    // 0xab991c: ldur            x0, [fp, #-0x60]
    // 0xab9920: stur            x1, [fp, #-0x18]
    // 0xab9924: StoreField: r1->field_f = r0
    //     0xab9924: stur            w0, [x1, #0xf]
    // 0xab9928: r0 = 6
    //     0xab9928: mov             x0, #6
    // 0xab992c: StoreField: r1->field_b = r0
    //     0xab992c: stur            w0, [x1, #0xb]
    // 0xab9930: r0 = Row()
    //     0xab9930: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xab9934: mov             x1, x0
    // 0xab9938: r0 = Instance_Axis
    //     0xab9938: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xab993c: StoreField: r1->field_f = r0
    //     0xab993c: stur            w0, [x1, #0xf]
    // 0xab9940: r2 = Instance_MainAxisAlignment
    //     0xab9940: add             x2, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xab9944: ldr             x2, [x2, #0x350]
    // 0xab9948: StoreField: r1->field_13 = r2
    //     0xab9948: stur            w2, [x1, #0x13]
    // 0xab994c: r3 = Instance_MainAxisSize
    //     0xab994c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xab9950: ldr             x3, [x3, #0xad0]
    // 0xab9954: ArrayStore: r1[0] = r3  ; List_4
    //     0xab9954: stur            w3, [x1, #0x17]
    // 0xab9958: r4 = Instance_CrossAxisAlignment
    //     0xab9958: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xab995c: ldr             x4, [x4, #0x330]
    // 0xab9960: StoreField: r1->field_1b = r4
    //     0xab9960: stur            w4, [x1, #0x1b]
    // 0xab9964: r5 = Instance_VerticalDirection
    //     0xab9964: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xab9968: ldr             x5, [x5, #0xae0]
    // 0xab996c: StoreField: r1->field_23 = r5
    //     0xab996c: stur            w5, [x1, #0x23]
    // 0xab9970: r6 = Instance_Clip
    //     0xab9970: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab9974: ldr             x6, [x6, #0xab0]
    // 0xab9978: StoreField: r1->field_2b = r6
    //     0xab9978: stur            w6, [x1, #0x2b]
    // 0xab997c: StoreField: r1->field_2f = rZR
    //     0xab997c: stur            xzr, [x1, #0x2f]
    // 0xab9980: ldur            x7, [fp, #-0x18]
    // 0xab9984: StoreField: r1->field_b = r7
    //     0xab9984: stur            w7, [x1, #0xb]
    // 0xab9988: mov             x8, x1
    // 0xab998c: ldur            x7, [fp, #-0x20]
    // 0xab9990: ldur            x1, [fp, #-0x10]
    // 0xab9994: stur            x8, [fp, #-0x18]
    // 0xab9998: r0 = Center()
    //     0xab9998: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xab999c: mov             x1, x0
    // 0xab99a0: r0 = Instance_Alignment
    //     0xab99a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xab99a4: ldr             x0, [x0, #0x4f0]
    // 0xab99a8: stur            x1, [fp, #-0x60]
    // 0xab99ac: StoreField: r1->field_f = r0
    //     0xab99ac: stur            w0, [x1, #0xf]
    // 0xab99b0: ldur            x0, [fp, #-0x18]
    // 0xab99b4: StoreField: r1->field_b = r0
    //     0xab99b4: stur            w0, [x1, #0xb]
    // 0xab99b8: r0 = Padding()
    //     0xab99b8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab99bc: mov             x1, x0
    // 0xab99c0: r0 = Instance_EdgeInsets
    //     0xab99c0: add             x0, PP, #0x27, lsl #12  ; [pp+0x277d0] Obj!EdgeInsets@d11141
    //     0xab99c4: ldr             x0, [x0, #0x7d0]
    // 0xab99c8: stur            x1, [fp, #-0x18]
    // 0xab99cc: StoreField: r1->field_f = r0
    //     0xab99cc: stur            w0, [x1, #0xf]
    // 0xab99d0: ldur            x0, [fp, #-0x60]
    // 0xab99d4: StoreField: r1->field_b = r0
    //     0xab99d4: stur            w0, [x1, #0xb]
    // 0xab99d8: r0 = Ink()
    //     0xab99d8: bl              #0xaba7fc  ; AllocateInkStub -> Ink (size=0x20)
    // 0xab99dc: stur            x0, [fp, #-0x60]
    // 0xab99e0: ldur            x16, [fp, #-0x68]
    // 0xab99e4: str             x16, [SP]
    // 0xab99e8: mov             x1, x0
    // 0xab99ec: ldur            x2, [fp, #-0x18]
    // 0xab99f0: r4 = const [0, 0x3, 0x1, 0x2, decoration, 0x2, null]
    //     0xab99f0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f48] List(7) [0, 0x3, 0x1, 0x2, "decoration", 0x2, Null]
    //     0xab99f4: ldr             x4, [x4, #0xf48]
    // 0xab99f8: r0 = Ink()
    //     0xab99f8: bl              #0xaba64c  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0xab99fc: r0 = InkWell()
    //     0xab99fc: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xab9a00: mov             x1, x0
    // 0xab9a04: ldur            x0, [fp, #-0x60]
    // 0xab9a08: stur            x1, [fp, #-0x18]
    // 0xab9a0c: StoreField: r1->field_b = r0
    //     0xab9a0c: stur            w0, [x1, #0xb]
    // 0xab9a10: ldur            x0, [fp, #-0x10]
    // 0xab9a14: StoreField: r1->field_f = r0
    //     0xab9a14: stur            w0, [x1, #0xf]
    // 0xab9a18: r0 = true
    //     0xab9a18: add             x0, NULL, #0x20  ; true
    // 0xab9a1c: StoreField: r1->field_43 = r0
    //     0xab9a1c: stur            w0, [x1, #0x43]
    // 0xab9a20: r2 = Instance_BoxShape
    //     0xab9a20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xab9a24: ldr             x2, [x2, #0xc8]
    // 0xab9a28: StoreField: r1->field_47 = r2
    //     0xab9a28: stur            w2, [x1, #0x47]
    // 0xab9a2c: ldur            x3, [fp, #-0x20]
    // 0xab9a30: StoreField: r1->field_4f = r3
    //     0xab9a30: stur            w3, [x1, #0x4f]
    // 0xab9a34: StoreField: r1->field_6f = r0
    //     0xab9a34: stur            w0, [x1, #0x6f]
    // 0xab9a38: r3 = false
    //     0xab9a38: add             x3, NULL, #0x30  ; false
    // 0xab9a3c: StoreField: r1->field_73 = r3
    //     0xab9a3c: stur            w3, [x1, #0x73]
    // 0xab9a40: StoreField: r1->field_83 = r0
    //     0xab9a40: stur            w0, [x1, #0x83]
    // 0xab9a44: StoreField: r1->field_7b = r3
    //     0xab9a44: stur            w3, [x1, #0x7b]
    // 0xab9a48: r0 = Material()
    //     0xab9a48: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xab9a4c: mov             x3, x0
    // 0xab9a50: r0 = Instance_MaterialType
    //     0xab9a50: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xab9a54: ldr             x0, [x0, #0xc78]
    // 0xab9a58: stur            x3, [fp, #-0x10]
    // 0xab9a5c: StoreField: r3->field_f = r0
    //     0xab9a5c: stur            w0, [x3, #0xf]
    // 0xab9a60: ArrayStore: r3[0] = rZR  ; List_8
    //     0xab9a60: stur            xzr, [x3, #0x17]
    // 0xab9a64: r4 = Instance_Color
    //     0xab9a64: add             x4, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xab9a68: ldr             x4, [x4, #0x940]
    // 0xab9a6c: StoreField: r3->field_1f = r4
    //     0xab9a6c: stur            w4, [x3, #0x1f]
    // 0xab9a70: r5 = true
    //     0xab9a70: add             x5, NULL, #0x20  ; true
    // 0xab9a74: StoreField: r3->field_33 = r5
    //     0xab9a74: stur            w5, [x3, #0x33]
    // 0xab9a78: r6 = Instance_Clip
    //     0xab9a78: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab9a7c: ldr             x6, [x6, #0xab0]
    // 0xab9a80: StoreField: r3->field_37 = r6
    //     0xab9a80: stur            w6, [x3, #0x37]
    // 0xab9a84: r7 = Instance_Duration
    //     0xab9a84: add             x7, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xab9a88: ldr             x7, [x7, #0x260]
    // 0xab9a8c: StoreField: r3->field_3b = r7
    //     0xab9a8c: stur            w7, [x3, #0x3b]
    // 0xab9a90: ldur            x1, [fp, #-0x18]
    // 0xab9a94: StoreField: r3->field_b = r1
    //     0xab9a94: stur            w1, [x3, #0xb]
    // 0xab9a98: r8 = false
    //     0xab9a98: add             x8, NULL, #0x30  ; false
    // 0xab9a9c: StoreField: r3->field_13 = r8
    //     0xab9a9c: stur            w8, [x3, #0x13]
    // 0xab9aa0: r1 = Null
    //     0xab9aa0: mov             x1, NULL
    // 0xab9aa4: r2 = 4
    //     0xab9aa4: mov             x2, #4
    // 0xab9aa8: r0 = AllocateArray()
    //     0xab9aa8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab9aac: mov             x2, x0
    // 0xab9ab0: ldur            x0, [fp, #-0x10]
    // 0xab9ab4: stur            x2, [fp, #-0x18]
    // 0xab9ab8: StoreField: r2->field_f = r0
    //     0xab9ab8: stur            w0, [x2, #0xf]
    // 0xab9abc: r16 = Instance_SizedBox
    //     0xab9abc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xab9ac0: ldr             x16, [x16, #0xac0]
    // 0xab9ac4: StoreField: r2->field_13 = r16
    //     0xab9ac4: stur            w16, [x2, #0x13]
    // 0xab9ac8: r1 = <Widget>
    //     0xab9ac8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab9acc: r0 = AllocateGrowableArray()
    //     0xab9acc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab9ad0: mov             x1, x0
    // 0xab9ad4: ldur            x0, [fp, #-0x18]
    // 0xab9ad8: StoreField: r1->field_f = r0
    //     0xab9ad8: stur            w0, [x1, #0xf]
    // 0xab9adc: r0 = 4
    //     0xab9adc: mov             x0, #4
    // 0xab9ae0: StoreField: r1->field_b = r0
    //     0xab9ae0: stur            w0, [x1, #0xb]
    // 0xab9ae4: mov             x2, x1
    // 0xab9ae8: ldur            x1, [fp, #-0x50]
    // 0xab9aec: r0 = addAll()
    //     0xab9aec: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xab9af0: ldur            x2, [fp, #-8]
    // 0xab9af4: r0 = Radius()
    //     0xab9af4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab9af8: d0 = 14.000000
    //     0xab9af8: fmov            d0, #14.00000000
    // 0xab9afc: stur            x0, [fp, #-0x10]
    // 0xab9b00: StoreField: r0->field_7 = d0
    //     0xab9b00: stur            d0, [x0, #7]
    // 0xab9b04: StoreField: r0->field_f = d0
    //     0xab9b04: stur            d0, [x0, #0xf]
    // 0xab9b08: r0 = BorderRadius()
    //     0xab9b08: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab9b0c: mov             x2, x0
    // 0xab9b10: ldur            x0, [fp, #-0x10]
    // 0xab9b14: stur            x2, [fp, #-0x18]
    // 0xab9b18: StoreField: r2->field_7 = r0
    //     0xab9b18: stur            w0, [x2, #7]
    // 0xab9b1c: StoreField: r2->field_b = r0
    //     0xab9b1c: stur            w0, [x2, #0xb]
    // 0xab9b20: StoreField: r2->field_f = r0
    //     0xab9b20: stur            w0, [x2, #0xf]
    // 0xab9b24: StoreField: r2->field_13 = r0
    //     0xab9b24: stur            w0, [x2, #0x13]
    // 0xab9b28: r16 = 0.400000
    //     0xab9b28: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xab9b2c: ldr             x16, [x16, #0x420]
    // 0xab9b30: str             x16, [SP]
    // 0xab9b34: r1 = Instance_Color
    //     0xab9b34: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xab9b38: ldr             x1, [x1, #0x1c0]
    // 0xab9b3c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xab9b3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xab9b40: ldr             x4, [x4, #0x1b8]
    // 0xab9b44: r0 = withValues()
    //     0xab9b44: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xab9b48: stur            x0, [fp, #-0x10]
    // 0xab9b4c: r0 = BoxShadow()
    //     0xab9b4c: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xab9b50: stur            x0, [fp, #-0x20]
    // 0xab9b54: ArrayStore: r0[0] = rZR  ; List_8
    //     0xab9b54: stur            xzr, [x0, #0x17]
    // 0xab9b58: r1 = Instance_BlurStyle
    //     0xab9b58: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xab9b5c: ldr             x1, [x1, #0xf50]
    // 0xab9b60: StoreField: r0->field_1f = r1
    //     0xab9b60: stur            w1, [x0, #0x1f]
    // 0xab9b64: ldur            x1, [fp, #-0x10]
    // 0xab9b68: StoreField: r0->field_7 = r1
    //     0xab9b68: stur            w1, [x0, #7]
    // 0xab9b6c: r1 = Instance_Offset
    //     0xab9b6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f58] Obj!Offset@d2ef31
    //     0xab9b70: ldr             x1, [x1, #0xf58]
    // 0xab9b74: StoreField: r0->field_b = r1
    //     0xab9b74: stur            w1, [x0, #0xb]
    // 0xab9b78: d0 = 12.000000
    //     0xab9b78: fmov            d0, #12.00000000
    // 0xab9b7c: StoreField: r0->field_f = d0
    //     0xab9b7c: stur            d0, [x0, #0xf]
    // 0xab9b80: r1 = Null
    //     0xab9b80: mov             x1, NULL
    // 0xab9b84: r2 = 2
    //     0xab9b84: mov             x2, #2
    // 0xab9b88: r0 = AllocateArray()
    //     0xab9b88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab9b8c: mov             x2, x0
    // 0xab9b90: ldur            x0, [fp, #-0x20]
    // 0xab9b94: stur            x2, [fp, #-0x10]
    // 0xab9b98: StoreField: r2->field_f = r0
    //     0xab9b98: stur            w0, [x2, #0xf]
    // 0xab9b9c: r1 = <BoxShadow>
    //     0xab9b9c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xab9ba0: ldr             x1, [x1, #0x670]
    // 0xab9ba4: r0 = AllocateGrowableArray()
    //     0xab9ba4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab9ba8: mov             x1, x0
    // 0xab9bac: ldur            x0, [fp, #-0x10]
    // 0xab9bb0: stur            x1, [fp, #-0x20]
    // 0xab9bb4: StoreField: r1->field_f = r0
    //     0xab9bb4: stur            w0, [x1, #0xf]
    // 0xab9bb8: r2 = 2
    //     0xab9bb8: mov             x2, #2
    // 0xab9bbc: StoreField: r1->field_b = r2
    //     0xab9bbc: stur            w2, [x1, #0xb]
    // 0xab9bc0: r0 = BoxDecoration()
    //     0xab9bc0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xab9bc4: mov             x1, x0
    // 0xab9bc8: ldur            x0, [fp, #-0x18]
    // 0xab9bcc: stur            x1, [fp, #-0x10]
    // 0xab9bd0: StoreField: r1->field_13 = r0
    //     0xab9bd0: stur            w0, [x1, #0x13]
    // 0xab9bd4: ldur            x0, [fp, #-0x20]
    // 0xab9bd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xab9bd8: stur            w0, [x1, #0x17]
    // 0xab9bdc: r0 = Instance_BoxShape
    //     0xab9bdc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xab9be0: ldr             x0, [x0, #0xc8]
    // 0xab9be4: StoreField: r1->field_23 = r0
    //     0xab9be4: stur            w0, [x1, #0x23]
    // 0xab9be8: r0 = Radius()
    //     0xab9be8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab9bec: d0 = 14.000000
    //     0xab9bec: fmov            d0, #14.00000000
    // 0xab9bf0: stur            x0, [fp, #-0x18]
    // 0xab9bf4: StoreField: r0->field_7 = d0
    //     0xab9bf4: stur            d0, [x0, #7]
    // 0xab9bf8: StoreField: r0->field_f = d0
    //     0xab9bf8: stur            d0, [x0, #0xf]
    // 0xab9bfc: r0 = BorderRadius()
    //     0xab9bfc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab9c00: mov             x1, x0
    // 0xab9c04: ldur            x0, [fp, #-0x18]
    // 0xab9c08: stur            x1, [fp, #-0x20]
    // 0xab9c0c: StoreField: r1->field_7 = r0
    //     0xab9c0c: stur            w0, [x1, #7]
    // 0xab9c10: StoreField: r1->field_b = r0
    //     0xab9c10: stur            w0, [x1, #0xb]
    // 0xab9c14: StoreField: r1->field_f = r0
    //     0xab9c14: stur            w0, [x1, #0xf]
    // 0xab9c18: StoreField: r1->field_13 = r0
    //     0xab9c18: stur            w0, [x1, #0x13]
    // 0xab9c1c: r0 = Radius()
    //     0xab9c1c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xab9c20: d0 = 14.000000
    //     0xab9c20: fmov            d0, #14.00000000
    // 0xab9c24: stur            x0, [fp, #-0x18]
    // 0xab9c28: StoreField: r0->field_7 = d0
    //     0xab9c28: stur            d0, [x0, #7]
    // 0xab9c2c: StoreField: r0->field_f = d0
    //     0xab9c2c: stur            d0, [x0, #0xf]
    // 0xab9c30: r0 = BorderRadius()
    //     0xab9c30: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xab9c34: mov             x2, x0
    // 0xab9c38: ldur            x0, [fp, #-0x18]
    // 0xab9c3c: stur            x2, [fp, #-0x60]
    // 0xab9c40: StoreField: r2->field_7 = r0
    //     0xab9c40: stur            w0, [x2, #7]
    // 0xab9c44: StoreField: r2->field_b = r0
    //     0xab9c44: stur            w0, [x2, #0xb]
    // 0xab9c48: StoreField: r2->field_f = r0
    //     0xab9c48: stur            w0, [x2, #0xf]
    // 0xab9c4c: StoreField: r2->field_13 = r0
    //     0xab9c4c: stur            w0, [x2, #0x13]
    // 0xab9c50: ldur            x0, [fp, #-8]
    // 0xab9c54: LoadField: r1 = r0->field_b
    //     0xab9c54: ldur            w1, [x0, #0xb]
    // 0xab9c58: DecompressPointer r1
    //     0xab9c58: add             x1, x1, HEAP, lsl #32
    // 0xab9c5c: cmp             w1, NULL
    // 0xab9c60: b.eq            #0xaba500
    // 0xab9c64: LoadField: r3 = r1->field_b
    //     0xab9c64: ldur            w3, [x1, #0xb]
    // 0xab9c68: DecompressPointer r3
    //     0xab9c68: add             x3, x3, HEAP, lsl #32
    // 0xab9c6c: mov             x1, x3
    // 0xab9c70: r0 = compactTimeEstimate()
    //     0xab9c70: bl              #0xaba51c  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::compactTimeEstimate
    // 0xab9c74: cmp             w0, NULL
    // 0xab9c78: b.ne            #0xab9c84
    // 0xab9c7c: d0 = 16.000000
    //     0xab9c7c: fmov            d0, #16.00000000
    // 0xab9c80: b               #0xab9c88
    // 0xab9c84: d0 = 12.000000
    //     0xab9c84: fmov            d0, #12.00000000
    // 0xab9c88: ldur            x2, [fp, #-8]
    // 0xab9c8c: stur            d0, [fp, #-0xa8]
    // 0xab9c90: r0 = EdgeInsets()
    //     0xab9c90: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xab9c94: stur            x0, [fp, #-0x18]
    // 0xab9c98: StoreField: r0->field_7 = rZR
    //     0xab9c98: stur            xzr, [x0, #7]
    // 0xab9c9c: ldur            d0, [fp, #-0xa8]
    // 0xab9ca0: StoreField: r0->field_f = d0
    //     0xab9ca0: stur            d0, [x0, #0xf]
    // 0xab9ca4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xab9ca4: stur            xzr, [x0, #0x17]
    // 0xab9ca8: StoreField: r0->field_1f = d0
    //     0xab9ca8: stur            d0, [x0, #0x1f]
    // 0xab9cac: r1 = "Start drill"
    //     0xab9cac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f60] "Start drill"
    //     0xab9cb0: ldr             x1, [x1, #0xf60]
    // 0xab9cb4: r0 = L()
    //     0xab9cb4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xab9cb8: stur            x0, [fp, #-0x68]
    // 0xab9cbc: r0 = Text()
    //     0xab9cbc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab9cc0: mov             x3, x0
    // 0xab9cc4: ldur            x0, [fp, #-0x68]
    // 0xab9cc8: stur            x3, [fp, #-0x70]
    // 0xab9ccc: StoreField: r3->field_b = r0
    //     0xab9ccc: stur            w0, [x3, #0xb]
    // 0xab9cd0: r0 = Instance_TextStyle
    //     0xab9cd0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dc8] Obj!TextStyle@d1c931
    //     0xab9cd4: ldr             x0, [x0, #0xdc8]
    // 0xab9cd8: StoreField: r3->field_13 = r0
    //     0xab9cd8: stur            w0, [x3, #0x13]
    // 0xab9cdc: r1 = Null
    //     0xab9cdc: mov             x1, NULL
    // 0xab9ce0: r2 = 2
    //     0xab9ce0: mov             x2, #2
    // 0xab9ce4: r0 = AllocateArray()
    //     0xab9ce4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab9ce8: mov             x2, x0
    // 0xab9cec: ldur            x0, [fp, #-0x70]
    // 0xab9cf0: stur            x2, [fp, #-0x68]
    // 0xab9cf4: StoreField: r2->field_f = r0
    //     0xab9cf4: stur            w0, [x2, #0xf]
    // 0xab9cf8: r1 = <Widget>
    //     0xab9cf8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab9cfc: r0 = AllocateGrowableArray()
    //     0xab9cfc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab9d00: mov             x1, x0
    // 0xab9d04: ldur            x0, [fp, #-0x68]
    // 0xab9d08: stur            x1, [fp, #-0x70]
    // 0xab9d0c: StoreField: r1->field_f = r0
    //     0xab9d0c: stur            w0, [x1, #0xf]
    // 0xab9d10: r2 = 2
    //     0xab9d10: mov             x2, #2
    // 0xab9d14: StoreField: r1->field_b = r2
    //     0xab9d14: stur            w2, [x1, #0xb]
    // 0xab9d18: r0 = Row()
    //     0xab9d18: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xab9d1c: mov             x3, x0
    // 0xab9d20: r0 = Instance_Axis
    //     0xab9d20: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xab9d24: stur            x3, [fp, #-0x68]
    // 0xab9d28: StoreField: r3->field_f = r0
    //     0xab9d28: stur            w0, [x3, #0xf]
    // 0xab9d2c: r0 = Instance_MainAxisAlignment
    //     0xab9d2c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xab9d30: ldr             x0, [x0, #0x350]
    // 0xab9d34: StoreField: r3->field_13 = r0
    //     0xab9d34: stur            w0, [x3, #0x13]
    // 0xab9d38: r0 = Instance_MainAxisSize
    //     0xab9d38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xab9d3c: ldr             x0, [x0, #0xad0]
    // 0xab9d40: ArrayStore: r3[0] = r0  ; List_4
    //     0xab9d40: stur            w0, [x3, #0x17]
    // 0xab9d44: r4 = Instance_CrossAxisAlignment
    //     0xab9d44: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xab9d48: ldr             x4, [x4, #0x330]
    // 0xab9d4c: StoreField: r3->field_1b = r4
    //     0xab9d4c: stur            w4, [x3, #0x1b]
    // 0xab9d50: r5 = Instance_VerticalDirection
    //     0xab9d50: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xab9d54: ldr             x5, [x5, #0xae0]
    // 0xab9d58: StoreField: r3->field_23 = r5
    //     0xab9d58: stur            w5, [x3, #0x23]
    // 0xab9d5c: r6 = Instance_Clip
    //     0xab9d5c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab9d60: ldr             x6, [x6, #0xab0]
    // 0xab9d64: StoreField: r3->field_2b = r6
    //     0xab9d64: stur            w6, [x3, #0x2b]
    // 0xab9d68: StoreField: r3->field_2f = rZR
    //     0xab9d68: stur            xzr, [x3, #0x2f]
    // 0xab9d6c: ldur            x1, [fp, #-0x70]
    // 0xab9d70: StoreField: r3->field_b = r1
    //     0xab9d70: stur            w1, [x3, #0xb]
    // 0xab9d74: r1 = Null
    //     0xab9d74: mov             x1, NULL
    // 0xab9d78: r2 = 2
    //     0xab9d78: mov             x2, #2
    // 0xab9d7c: r0 = AllocateArray()
    //     0xab9d7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab9d80: mov             x2, x0
    // 0xab9d84: ldur            x0, [fp, #-0x68]
    // 0xab9d88: stur            x2, [fp, #-0x70]
    // 0xab9d8c: StoreField: r2->field_f = r0
    //     0xab9d8c: stur            w0, [x2, #0xf]
    // 0xab9d90: r1 = <Widget>
    //     0xab9d90: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab9d94: r0 = AllocateGrowableArray()
    //     0xab9d94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab9d98: mov             x2, x0
    // 0xab9d9c: ldur            x0, [fp, #-0x70]
    // 0xab9da0: stur            x2, [fp, #-0x68]
    // 0xab9da4: StoreField: r2->field_f = r0
    //     0xab9da4: stur            w0, [x2, #0xf]
    // 0xab9da8: r0 = 2
    //     0xab9da8: mov             x0, #2
    // 0xab9dac: StoreField: r2->field_b = r0
    //     0xab9dac: stur            w0, [x2, #0xb]
    // 0xab9db0: ldur            x0, [fp, #-8]
    // 0xab9db4: LoadField: r1 = r0->field_b
    //     0xab9db4: ldur            w1, [x0, #0xb]
    // 0xab9db8: DecompressPointer r1
    //     0xab9db8: add             x1, x1, HEAP, lsl #32
    // 0xab9dbc: cmp             w1, NULL
    // 0xab9dc0: b.eq            #0xaba504
    // 0xab9dc4: LoadField: r3 = r1->field_b
    //     0xab9dc4: ldur            w3, [x1, #0xb]
    // 0xab9dc8: DecompressPointer r3
    //     0xab9dc8: add             x3, x3, HEAP, lsl #32
    // 0xab9dcc: mov             x1, x3
    // 0xab9dd0: r0 = compactTimeEstimate()
    //     0xab9dd0: bl              #0xaba51c  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::compactTimeEstimate
    // 0xab9dd4: cmp             w0, NULL
    // 0xab9dd8: b.eq            #0xab9ec4
    // 0xab9ddc: ldur            x2, [fp, #-8]
    // 0xab9de0: LoadField: r0 = r2->field_b
    //     0xab9de0: ldur            w0, [x2, #0xb]
    // 0xab9de4: DecompressPointer r0
    //     0xab9de4: add             x0, x0, HEAP, lsl #32
    // 0xab9de8: cmp             w0, NULL
    // 0xab9dec: b.eq            #0xaba508
    // 0xab9df0: LoadField: r1 = r0->field_b
    //     0xab9df0: ldur            w1, [x0, #0xb]
    // 0xab9df4: DecompressPointer r1
    //     0xab9df4: add             x1, x1, HEAP, lsl #32
    // 0xab9df8: r0 = compactTimeEstimate()
    //     0xab9df8: bl              #0xaba51c  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::compactTimeEstimate
    // 0xab9dfc: stur            x0, [fp, #-0x70]
    // 0xab9e00: cmp             w0, NULL
    // 0xab9e04: b.eq            #0xaba50c
    // 0xab9e08: r16 = 0.800000
    //     0xab9e08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f68] 0.8
    //     0xab9e0c: ldr             x16, [x16, #0xf68]
    // 0xab9e10: str             x16, [SP]
    // 0xab9e14: r1 = Instance_Color
    //     0xab9e14: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xab9e18: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xab9e18: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xab9e1c: ldr             x4, [x4, #0x1b8]
    // 0xab9e20: r0 = withValues()
    //     0xab9e20: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xab9e24: stur            x0, [fp, #-0x80]
    // 0xab9e28: r0 = TextStyle()
    //     0xab9e28: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xab9e2c: mov             x1, x0
    // 0xab9e30: r0 = true
    //     0xab9e30: add             x0, NULL, #0x20  ; true
    // 0xab9e34: stur            x1, [fp, #-0x88]
    // 0xab9e38: StoreField: r1->field_7 = r0
    //     0xab9e38: stur            w0, [x1, #7]
    // 0xab9e3c: ldur            x2, [fp, #-0x80]
    // 0xab9e40: StoreField: r1->field_b = r2
    //     0xab9e40: stur            w2, [x1, #0xb]
    // 0xab9e44: r2 = 12.000000
    //     0xab9e44: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xab9e48: ldr             x2, [x2, #0x760]
    // 0xab9e4c: StoreField: r1->field_1f = r2
    //     0xab9e4c: stur            w2, [x1, #0x1f]
    // 0xab9e50: r2 = Instance_FontWeight
    //     0xab9e50: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xab9e54: ldr             x2, [x2, #0x1f8]
    // 0xab9e58: StoreField: r1->field_23 = r2
    //     0xab9e58: stur            w2, [x1, #0x23]
    // 0xab9e5c: r0 = Text()
    //     0xab9e5c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xab9e60: mov             x3, x0
    // 0xab9e64: ldur            x0, [fp, #-0x70]
    // 0xab9e68: stur            x3, [fp, #-0x80]
    // 0xab9e6c: StoreField: r3->field_b = r0
    //     0xab9e6c: stur            w0, [x3, #0xb]
    // 0xab9e70: ldur            x0, [fp, #-0x88]
    // 0xab9e74: StoreField: r3->field_13 = r0
    //     0xab9e74: stur            w0, [x3, #0x13]
    // 0xab9e78: r1 = Null
    //     0xab9e78: mov             x1, NULL
    // 0xab9e7c: r2 = 4
    //     0xab9e7c: mov             x2, #4
    // 0xab9e80: r0 = AllocateArray()
    //     0xab9e80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xab9e84: stur            x0, [fp, #-0x70]
    // 0xab9e88: r16 = Instance_SizedBox
    //     0xab9e88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xab9e8c: ldr             x16, [x16, #0xf70]
    // 0xab9e90: StoreField: r0->field_f = r16
    //     0xab9e90: stur            w16, [x0, #0xf]
    // 0xab9e94: ldur            x1, [fp, #-0x80]
    // 0xab9e98: StoreField: r0->field_13 = r1
    //     0xab9e98: stur            w1, [x0, #0x13]
    // 0xab9e9c: r1 = <Widget>
    //     0xab9e9c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xab9ea0: r0 = AllocateGrowableArray()
    //     0xab9ea0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xab9ea4: mov             x1, x0
    // 0xab9ea8: ldur            x0, [fp, #-0x70]
    // 0xab9eac: StoreField: r1->field_f = r0
    //     0xab9eac: stur            w0, [x1, #0xf]
    // 0xab9eb0: r0 = 4
    //     0xab9eb0: mov             x0, #4
    // 0xab9eb4: StoreField: r1->field_b = r0
    //     0xab9eb4: stur            w0, [x1, #0xb]
    // 0xab9eb8: mov             x2, x1
    // 0xab9ebc: ldur            x1, [fp, #-0x68]
    // 0xab9ec0: r0 = addAll()
    //     0xab9ec0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xab9ec4: ldur            x5, [fp, #-0x50]
    // 0xab9ec8: ldur            x4, [fp, #-0x10]
    // 0xab9ecc: ldur            x3, [fp, #-0x20]
    // 0xab9ed0: ldur            x2, [fp, #-0x60]
    // 0xab9ed4: ldur            x1, [fp, #-0x18]
    // 0xab9ed8: ldur            x0, [fp, #-0x68]
    // 0xab9edc: r0 = Column()
    //     0xab9edc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xab9ee0: mov             x1, x0
    // 0xab9ee4: r0 = Instance_Axis
    //     0xab9ee4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xab9ee8: stur            x1, [fp, #-0x70]
    // 0xab9eec: StoreField: r1->field_f = r0
    //     0xab9eec: stur            w0, [x1, #0xf]
    // 0xab9ef0: r2 = Instance_MainAxisAlignment
    //     0xab9ef0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xab9ef4: ldr             x2, [x2, #0xac8]
    // 0xab9ef8: StoreField: r1->field_13 = r2
    //     0xab9ef8: stur            w2, [x1, #0x13]
    // 0xab9efc: r3 = Instance_MainAxisSize
    //     0xab9efc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xab9f00: ldr             x3, [x3, #0xad0]
    // 0xab9f04: ArrayStore: r1[0] = r3  ; List_4
    //     0xab9f04: stur            w3, [x1, #0x17]
    // 0xab9f08: r4 = Instance_CrossAxisAlignment
    //     0xab9f08: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xab9f0c: ldr             x4, [x4, #0x330]
    // 0xab9f10: StoreField: r1->field_1b = r4
    //     0xab9f10: stur            w4, [x1, #0x1b]
    // 0xab9f14: r4 = Instance_VerticalDirection
    //     0xab9f14: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xab9f18: ldr             x4, [x4, #0xae0]
    // 0xab9f1c: StoreField: r1->field_23 = r4
    //     0xab9f1c: stur            w4, [x1, #0x23]
    // 0xab9f20: r5 = Instance_Clip
    //     0xab9f20: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xab9f24: ldr             x5, [x5, #0xab0]
    // 0xab9f28: StoreField: r1->field_2b = r5
    //     0xab9f28: stur            w5, [x1, #0x2b]
    // 0xab9f2c: StoreField: r1->field_2f = rZR
    //     0xab9f2c: stur            xzr, [x1, #0x2f]
    // 0xab9f30: ldur            x6, [fp, #-0x68]
    // 0xab9f34: StoreField: r1->field_b = r6
    //     0xab9f34: stur            w6, [x1, #0xb]
    // 0xab9f38: r0 = Padding()
    //     0xab9f38: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab9f3c: mov             x1, x0
    // 0xab9f40: ldur            x0, [fp, #-0x18]
    // 0xab9f44: stur            x1, [fp, #-0x68]
    // 0xab9f48: StoreField: r1->field_f = r0
    //     0xab9f48: stur            w0, [x1, #0xf]
    // 0xab9f4c: ldur            x0, [fp, #-0x70]
    // 0xab9f50: StoreField: r1->field_b = r0
    //     0xab9f50: stur            w0, [x1, #0xb]
    // 0xab9f54: r0 = InkWell()
    //     0xab9f54: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xab9f58: mov             x3, x0
    // 0xab9f5c: ldur            x0, [fp, #-0x68]
    // 0xab9f60: stur            x3, [fp, #-0x18]
    // 0xab9f64: StoreField: r3->field_b = r0
    //     0xab9f64: stur            w0, [x3, #0xb]
    // 0xab9f68: ldur            x2, [fp, #-8]
    // 0xab9f6c: r1 = Function '_onStartPressed@1101481870':.
    //     0xab9f6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f78] AnonymousClosure: (0xabb454), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_onStartPressed (0xabb48c)
    //     0xab9f70: ldr             x1, [x1, #0xf78]
    // 0xab9f74: r0 = AllocateClosure()
    //     0xab9f74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xab9f78: mov             x1, x0
    // 0xab9f7c: ldur            x0, [fp, #-0x18]
    // 0xab9f80: StoreField: r0->field_f = r1
    //     0xab9f80: stur            w1, [x0, #0xf]
    // 0xab9f84: r1 = true
    //     0xab9f84: add             x1, NULL, #0x20  ; true
    // 0xab9f88: StoreField: r0->field_43 = r1
    //     0xab9f88: stur            w1, [x0, #0x43]
    // 0xab9f8c: r2 = Instance_BoxShape
    //     0xab9f8c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xab9f90: ldr             x2, [x2, #0xc8]
    // 0xab9f94: StoreField: r0->field_47 = r2
    //     0xab9f94: stur            w2, [x0, #0x47]
    // 0xab9f98: ldur            x2, [fp, #-0x60]
    // 0xab9f9c: StoreField: r0->field_4f = r2
    //     0xab9f9c: stur            w2, [x0, #0x4f]
    // 0xab9fa0: StoreField: r0->field_6f = r1
    //     0xab9fa0: stur            w1, [x0, #0x6f]
    // 0xab9fa4: r2 = false
    //     0xab9fa4: add             x2, NULL, #0x30  ; false
    // 0xab9fa8: StoreField: r0->field_73 = r2
    //     0xab9fa8: stur            w2, [x0, #0x73]
    // 0xab9fac: StoreField: r0->field_83 = r1
    //     0xab9fac: stur            w1, [x0, #0x83]
    // 0xab9fb0: StoreField: r0->field_7b = r2
    //     0xab9fb0: stur            w2, [x0, #0x7b]
    // 0xab9fb4: r0 = Material()
    //     0xab9fb4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xab9fb8: mov             x1, x0
    // 0xab9fbc: r0 = Instance_MaterialType
    //     0xab9fbc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xab9fc0: ldr             x0, [x0, #0xc78]
    // 0xab9fc4: stur            x1, [fp, #-0x60]
    // 0xab9fc8: StoreField: r1->field_f = r0
    //     0xab9fc8: stur            w0, [x1, #0xf]
    // 0xab9fcc: ArrayStore: r1[0] = rZR  ; List_8
    //     0xab9fcc: stur            xzr, [x1, #0x17]
    // 0xab9fd0: r0 = Instance_Color
    //     0xab9fd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xab9fd4: ldr             x0, [x0, #0x1c0]
    // 0xab9fd8: StoreField: r1->field_1f = r0
    //     0xab9fd8: stur            w0, [x1, #0x1f]
    // 0xab9fdc: r0 = Instance_Color
    //     0xab9fdc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xab9fe0: ldr             x0, [x0, #0x940]
    // 0xab9fe4: StoreField: r1->field_23 = r0
    //     0xab9fe4: stur            w0, [x1, #0x23]
    // 0xab9fe8: StoreField: r1->field_27 = r0
    //     0xab9fe8: stur            w0, [x1, #0x27]
    // 0xab9fec: ldur            x0, [fp, #-0x20]
    // 0xab9ff0: StoreField: r1->field_3f = r0
    //     0xab9ff0: stur            w0, [x1, #0x3f]
    // 0xab9ff4: r0 = true
    //     0xab9ff4: add             x0, NULL, #0x20  ; true
    // 0xab9ff8: StoreField: r1->field_33 = r0
    //     0xab9ff8: stur            w0, [x1, #0x33]
    // 0xab9ffc: r2 = Instance_Clip
    //     0xab9ffc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaba000: ldr             x2, [x2, #0xab0]
    // 0xaba004: StoreField: r1->field_37 = r2
    //     0xaba004: stur            w2, [x1, #0x37]
    // 0xaba008: r3 = Instance_Duration
    //     0xaba008: add             x3, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xaba00c: ldr             x3, [x3, #0x260]
    // 0xaba010: StoreField: r1->field_3b = r3
    //     0xaba010: stur            w3, [x1, #0x3b]
    // 0xaba014: ldur            x3, [fp, #-0x18]
    // 0xaba018: StoreField: r1->field_b = r3
    //     0xaba018: stur            w3, [x1, #0xb]
    // 0xaba01c: r3 = false
    //     0xaba01c: add             x3, NULL, #0x30  ; false
    // 0xaba020: StoreField: r1->field_13 = r3
    //     0xaba020: stur            w3, [x1, #0x13]
    // 0xaba024: r0 = DecoratedBox()
    //     0xaba024: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xaba028: mov             x2, x0
    // 0xaba02c: ldur            x0, [fp, #-0x10]
    // 0xaba030: stur            x2, [fp, #-0x18]
    // 0xaba034: StoreField: r2->field_f = r0
    //     0xaba034: stur            w0, [x2, #0xf]
    // 0xaba038: r0 = Instance_DecorationPosition
    //     0xaba038: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xaba03c: ldr             x0, [x0, #0x790]
    // 0xaba040: StoreField: r2->field_13 = r0
    //     0xaba040: stur            w0, [x2, #0x13]
    // 0xaba044: ldur            x0, [fp, #-0x60]
    // 0xaba048: StoreField: r2->field_b = r0
    //     0xaba048: stur            w0, [x2, #0xb]
    // 0xaba04c: ldur            x0, [fp, #-0x50]
    // 0xaba050: LoadField: r1 = r0->field_b
    //     0xaba050: ldur            w1, [x0, #0xb]
    // 0xaba054: LoadField: r3 = r0->field_f
    //     0xaba054: ldur            w3, [x0, #0xf]
    // 0xaba058: DecompressPointer r3
    //     0xaba058: add             x3, x3, HEAP, lsl #32
    // 0xaba05c: LoadField: r4 = r3->field_b
    //     0xaba05c: ldur            w4, [x3, #0xb]
    // 0xaba060: r3 = LoadInt32Instr(r1)
    //     0xaba060: sbfx            x3, x1, #1, #0x1f
    // 0xaba064: stur            x3, [fp, #-0x78]
    // 0xaba068: r1 = LoadInt32Instr(r4)
    //     0xaba068: sbfx            x1, x4, #1, #0x1f
    // 0xaba06c: cmp             x3, x1
    // 0xaba070: b.ne            #0xaba07c
    // 0xaba074: mov             x1, x0
    // 0xaba078: r0 = _growToNextCapacity()
    //     0xaba078: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaba07c: ldur            x2, [fp, #-0x50]
    // 0xaba080: ldur            x3, [fp, #-0x78]
    // 0xaba084: add             x4, x3, #1
    // 0xaba088: stur            x4, [fp, #-0xa0]
    // 0xaba08c: lsl             x0, x4, #1
    // 0xaba090: StoreField: r2->field_b = r0
    //     0xaba090: stur            w0, [x2, #0xb]
    // 0xaba094: LoadField: r5 = r2->field_f
    //     0xaba094: ldur            w5, [x2, #0xf]
    // 0xaba098: DecompressPointer r5
    //     0xaba098: add             x5, x5, HEAP, lsl #32
    // 0xaba09c: mov             x1, x5
    // 0xaba0a0: ldur            x0, [fp, #-0x18]
    // 0xaba0a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaba0a4: add             x25, x1, x3, lsl #2
    //     0xaba0a8: add             x25, x25, #0xf
    //     0xaba0ac: str             w0, [x25]
    //     0xaba0b0: tbz             w0, #0, #0xaba0cc
    //     0xaba0b4: ldurb           w16, [x1, #-1]
    //     0xaba0b8: ldurb           w17, [x0, #-1]
    //     0xaba0bc: and             x16, x17, x16, lsr #2
    //     0xaba0c0: tst             x16, HEAP, lsr #32
    //     0xaba0c4: b.eq            #0xaba0cc
    //     0xaba0c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaba0cc: LoadField: r0 = r5->field_b
    //     0xaba0cc: ldur            w0, [x5, #0xb]
    // 0xaba0d0: r1 = LoadInt32Instr(r0)
    //     0xaba0d0: sbfx            x1, x0, #1, #0x1f
    // 0xaba0d4: cmp             x4, x1
    // 0xaba0d8: b.ne            #0xaba0e4
    // 0xaba0dc: mov             x1, x2
    // 0xaba0e0: r0 = _growToNextCapacity()
    //     0xaba0e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaba0e4: ldur            x0, [fp, #-0x50]
    // 0xaba0e8: ldur            x1, [fp, #-0xa0]
    // 0xaba0ec: add             x2, x1, #1
    // 0xaba0f0: lsl             x3, x2, #1
    // 0xaba0f4: StoreField: r0->field_b = r3
    //     0xaba0f4: stur            w3, [x0, #0xb]
    // 0xaba0f8: LoadField: r2 = r0->field_f
    //     0xaba0f8: ldur            w2, [x0, #0xf]
    // 0xaba0fc: DecompressPointer r2
    //     0xaba0fc: add             x2, x2, HEAP, lsl #32
    // 0xaba100: add             x3, x2, x1, lsl #2
    // 0xaba104: r16 = Instance_SizedBox
    //     0xaba104: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xaba108: ldr             x16, [x16, #0xf80]
    // 0xaba10c: StoreField: r3->field_f = r16
    //     0xaba10c: stur            w16, [x3, #0xf]
    // 0xaba110: r16 = 0.120000
    //     0xaba110: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xaba114: ldr             x16, [x16, #0xf88]
    // 0xaba118: str             x16, [SP]
    // 0xaba11c: r1 = Instance_Color
    //     0xaba11c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xaba120: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xaba120: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xaba124: ldr             x4, [x4, #0x1b8]
    // 0xaba128: r0 = withValues()
    //     0xaba128: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xaba12c: stur            x0, [fp, #-0x10]
    // 0xaba130: r0 = Divider()
    //     0xaba130: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xaba134: mov             x2, x0
    // 0xaba138: r0 = 1.000000
    //     0xaba138: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xaba13c: stur            x2, [fp, #-0x18]
    // 0xaba140: StoreField: r2->field_b = r0
    //     0xaba140: stur            w0, [x2, #0xb]
    // 0xaba144: StoreField: r2->field_f = r0
    //     0xaba144: stur            w0, [x2, #0xf]
    // 0xaba148: ldur            x0, [fp, #-0x10]
    // 0xaba14c: StoreField: r2->field_1f = r0
    //     0xaba14c: stur            w0, [x2, #0x1f]
    // 0xaba150: ldur            x0, [fp, #-0x50]
    // 0xaba154: LoadField: r1 = r0->field_b
    //     0xaba154: ldur            w1, [x0, #0xb]
    // 0xaba158: LoadField: r3 = r0->field_f
    //     0xaba158: ldur            w3, [x0, #0xf]
    // 0xaba15c: DecompressPointer r3
    //     0xaba15c: add             x3, x3, HEAP, lsl #32
    // 0xaba160: LoadField: r4 = r3->field_b
    //     0xaba160: ldur            w4, [x3, #0xb]
    // 0xaba164: r3 = LoadInt32Instr(r1)
    //     0xaba164: sbfx            x3, x1, #1, #0x1f
    // 0xaba168: stur            x3, [fp, #-0x78]
    // 0xaba16c: r1 = LoadInt32Instr(r4)
    //     0xaba16c: sbfx            x1, x4, #1, #0x1f
    // 0xaba170: cmp             x3, x1
    // 0xaba174: b.ne            #0xaba180
    // 0xaba178: mov             x1, x0
    // 0xaba17c: r0 = _growToNextCapacity()
    //     0xaba17c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaba180: ldur            x2, [fp, #-0x50]
    // 0xaba184: ldur            x3, [fp, #-0x78]
    // 0xaba188: add             x4, x3, #1
    // 0xaba18c: stur            x4, [fp, #-0xa0]
    // 0xaba190: lsl             x0, x4, #1
    // 0xaba194: StoreField: r2->field_b = r0
    //     0xaba194: stur            w0, [x2, #0xb]
    // 0xaba198: LoadField: r5 = r2->field_f
    //     0xaba198: ldur            w5, [x2, #0xf]
    // 0xaba19c: DecompressPointer r5
    //     0xaba19c: add             x5, x5, HEAP, lsl #32
    // 0xaba1a0: mov             x1, x5
    // 0xaba1a4: ldur            x0, [fp, #-0x18]
    // 0xaba1a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaba1a8: add             x25, x1, x3, lsl #2
    //     0xaba1ac: add             x25, x25, #0xf
    //     0xaba1b0: str             w0, [x25]
    //     0xaba1b4: tbz             w0, #0, #0xaba1d0
    //     0xaba1b8: ldurb           w16, [x1, #-1]
    //     0xaba1bc: ldurb           w17, [x0, #-1]
    //     0xaba1c0: and             x16, x17, x16, lsr #2
    //     0xaba1c4: tst             x16, HEAP, lsr #32
    //     0xaba1c8: b.eq            #0xaba1d0
    //     0xaba1cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaba1d0: LoadField: r0 = r5->field_b
    //     0xaba1d0: ldur            w0, [x5, #0xb]
    // 0xaba1d4: r1 = LoadInt32Instr(r0)
    //     0xaba1d4: sbfx            x1, x0, #1, #0x1f
    // 0xaba1d8: cmp             x4, x1
    // 0xaba1dc: b.ne            #0xaba1e8
    // 0xaba1e0: mov             x1, x2
    // 0xaba1e4: r0 = _growToNextCapacity()
    //     0xaba1e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaba1e8: ldur            x0, [fp, #-0x50]
    // 0xaba1ec: ldur            x1, [fp, #-0xa0]
    // 0xaba1f0: add             x2, x1, #1
    // 0xaba1f4: lsl             x3, x2, #1
    // 0xaba1f8: StoreField: r0->field_b = r3
    //     0xaba1f8: stur            w3, [x0, #0xb]
    // 0xaba1fc: LoadField: r2 = r0->field_f
    //     0xaba1fc: ldur            w2, [x0, #0xf]
    // 0xaba200: DecompressPointer r2
    //     0xaba200: add             x2, x2, HEAP, lsl #32
    // 0xaba204: add             x3, x2, x1, lsl #2
    // 0xaba208: r16 = Instance_SizedBox
    //     0xaba208: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xaba20c: ldr             x16, [x16, #0xf80]
    // 0xaba210: StoreField: r3->field_f = r16
    //     0xaba210: stur            w16, [x3, #0xf]
    // 0xaba214: ldur            x1, [fp, #-8]
    // 0xaba218: r0 = build()
    //     0xaba218: bl              #0xb581c4  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::build
    // 0xaba21c: stur            x0, [fp, #-8]
    // 0xaba220: r0 = DrillLeaderboardSection()
    //     0xaba220: bl              #0xaba510  ; AllocateDrillLeaderboardSectionStub -> DrillLeaderboardSection (size=0x10)
    // 0xaba224: mov             x2, x0
    // 0xaba228: ldur            x0, [fp, #-8]
    // 0xaba22c: stur            x2, [fp, #-0x10]
    // 0xaba230: StoreField: r2->field_b = r0
    //     0xaba230: stur            w0, [x2, #0xb]
    // 0xaba234: ldur            x0, [fp, #-0x50]
    // 0xaba238: LoadField: r1 = r0->field_b
    //     0xaba238: ldur            w1, [x0, #0xb]
    // 0xaba23c: LoadField: r3 = r0->field_f
    //     0xaba23c: ldur            w3, [x0, #0xf]
    // 0xaba240: DecompressPointer r3
    //     0xaba240: add             x3, x3, HEAP, lsl #32
    // 0xaba244: LoadField: r4 = r3->field_b
    //     0xaba244: ldur            w4, [x3, #0xb]
    // 0xaba248: r3 = LoadInt32Instr(r1)
    //     0xaba248: sbfx            x3, x1, #1, #0x1f
    // 0xaba24c: stur            x3, [fp, #-0x78]
    // 0xaba250: r1 = LoadInt32Instr(r4)
    //     0xaba250: sbfx            x1, x4, #1, #0x1f
    // 0xaba254: cmp             x3, x1
    // 0xaba258: b.ne            #0xaba264
    // 0xaba25c: mov             x1, x0
    // 0xaba260: r0 = _growToNextCapacity()
    //     0xaba260: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaba264: ldur            x9, [fp, #-0x30]
    // 0xaba268: ldur            x8, [fp, #-0x38]
    // 0xaba26c: ldur            x7, [fp, #-0x40]
    // 0xaba270: ldur            x6, [fp, #-0x48]
    // 0xaba274: ldur            x5, [fp, #-0x58]
    // 0xaba278: ldur            x4, [fp, #-0x28]
    // 0xaba27c: ldur            x2, [fp, #-0x50]
    // 0xaba280: ldur            x3, [fp, #-0x78]
    // 0xaba284: add             x0, x3, #1
    // 0xaba288: lsl             x1, x0, #1
    // 0xaba28c: StoreField: r2->field_b = r1
    //     0xaba28c: stur            w1, [x2, #0xb]
    // 0xaba290: LoadField: r1 = r2->field_f
    //     0xaba290: ldur            w1, [x2, #0xf]
    // 0xaba294: DecompressPointer r1
    //     0xaba294: add             x1, x1, HEAP, lsl #32
    // 0xaba298: ldur            x0, [fp, #-0x10]
    // 0xaba29c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaba29c: add             x25, x1, x3, lsl #2
    //     0xaba2a0: add             x25, x25, #0xf
    //     0xaba2a4: str             w0, [x25]
    //     0xaba2a8: tbz             w0, #0, #0xaba2c4
    //     0xaba2ac: ldurb           w16, [x1, #-1]
    //     0xaba2b0: ldurb           w17, [x0, #-1]
    //     0xaba2b4: and             x16, x17, x16, lsr #2
    //     0xaba2b8: tst             x16, HEAP, lsr #32
    //     0xaba2bc: b.eq            #0xaba2c4
    //     0xaba2c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaba2c4: r0 = Column()
    //     0xaba2c4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaba2c8: mov             x1, x0
    // 0xaba2cc: r0 = Instance_Axis
    //     0xaba2cc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaba2d0: stur            x1, [fp, #-8]
    // 0xaba2d4: StoreField: r1->field_f = r0
    //     0xaba2d4: stur            w0, [x1, #0xf]
    // 0xaba2d8: r2 = Instance_MainAxisAlignment
    //     0xaba2d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaba2dc: ldr             x2, [x2, #0xac8]
    // 0xaba2e0: StoreField: r1->field_13 = r2
    //     0xaba2e0: stur            w2, [x1, #0x13]
    // 0xaba2e4: r3 = Instance_MainAxisSize
    //     0xaba2e4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaba2e8: ldr             x3, [x3, #0xad0]
    // 0xaba2ec: ArrayStore: r1[0] = r3  ; List_4
    //     0xaba2ec: stur            w3, [x1, #0x17]
    // 0xaba2f0: r4 = Instance_CrossAxisAlignment
    //     0xaba2f0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xaba2f4: ldr             x4, [x4, #0xad8]
    // 0xaba2f8: StoreField: r1->field_1b = r4
    //     0xaba2f8: stur            w4, [x1, #0x1b]
    // 0xaba2fc: r5 = Instance_VerticalDirection
    //     0xaba2fc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaba300: ldr             x5, [x5, #0xae0]
    // 0xaba304: StoreField: r1->field_23 = r5
    //     0xaba304: stur            w5, [x1, #0x23]
    // 0xaba308: r6 = Instance_Clip
    //     0xaba308: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaba30c: ldr             x6, [x6, #0xab0]
    // 0xaba310: StoreField: r1->field_2b = r6
    //     0xaba310: stur            w6, [x1, #0x2b]
    // 0xaba314: StoreField: r1->field_2f = rZR
    //     0xaba314: stur            xzr, [x1, #0x2f]
    // 0xaba318: ldur            x7, [fp, #-0x50]
    // 0xaba31c: StoreField: r1->field_b = r7
    //     0xaba31c: stur            w7, [x1, #0xb]
    // 0xaba320: r0 = Padding()
    //     0xaba320: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaba324: mov             x3, x0
    // 0xaba328: ldur            x0, [fp, #-0x28]
    // 0xaba32c: stur            x3, [fp, #-0x10]
    // 0xaba330: StoreField: r3->field_f = r0
    //     0xaba330: stur            w0, [x3, #0xf]
    // 0xaba334: ldur            x0, [fp, #-8]
    // 0xaba338: StoreField: r3->field_b = r0
    //     0xaba338: stur            w0, [x3, #0xb]
    // 0xaba33c: r1 = Null
    //     0xaba33c: mov             x1, NULL
    // 0xaba340: r2 = 4
    //     0xaba340: mov             x2, #4
    // 0xaba344: r0 = AllocateArray()
    //     0xaba344: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaba348: mov             x2, x0
    // 0xaba34c: ldur            x0, [fp, #-0x58]
    // 0xaba350: stur            x2, [fp, #-8]
    // 0xaba354: StoreField: r2->field_f = r0
    //     0xaba354: stur            w0, [x2, #0xf]
    // 0xaba358: ldur            x0, [fp, #-0x10]
    // 0xaba35c: StoreField: r2->field_13 = r0
    //     0xaba35c: stur            w0, [x2, #0x13]
    // 0xaba360: r1 = <Widget>
    //     0xaba360: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaba364: r0 = AllocateGrowableArray()
    //     0xaba364: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaba368: mov             x1, x0
    // 0xaba36c: ldur            x0, [fp, #-8]
    // 0xaba370: stur            x1, [fp, #-0x10]
    // 0xaba374: StoreField: r1->field_f = r0
    //     0xaba374: stur            w0, [x1, #0xf]
    // 0xaba378: r0 = 4
    //     0xaba378: mov             x0, #4
    // 0xaba37c: StoreField: r1->field_b = r0
    //     0xaba37c: stur            w0, [x1, #0xb]
    // 0xaba380: r0 = Column()
    //     0xaba380: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaba384: mov             x1, x0
    // 0xaba388: r0 = Instance_Axis
    //     0xaba388: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaba38c: stur            x1, [fp, #-8]
    // 0xaba390: StoreField: r1->field_f = r0
    //     0xaba390: stur            w0, [x1, #0xf]
    // 0xaba394: r2 = Instance_MainAxisAlignment
    //     0xaba394: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaba398: ldr             x2, [x2, #0xac8]
    // 0xaba39c: StoreField: r1->field_13 = r2
    //     0xaba39c: stur            w2, [x1, #0x13]
    // 0xaba3a0: r2 = Instance_MainAxisSize
    //     0xaba3a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaba3a4: ldr             x2, [x2, #0xad0]
    // 0xaba3a8: ArrayStore: r1[0] = r2  ; List_4
    //     0xaba3a8: stur            w2, [x1, #0x17]
    // 0xaba3ac: r2 = Instance_CrossAxisAlignment
    //     0xaba3ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xaba3b0: ldr             x2, [x2, #0xad8]
    // 0xaba3b4: StoreField: r1->field_1b = r2
    //     0xaba3b4: stur            w2, [x1, #0x1b]
    // 0xaba3b8: r2 = Instance_VerticalDirection
    //     0xaba3b8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaba3bc: ldr             x2, [x2, #0xae0]
    // 0xaba3c0: StoreField: r1->field_23 = r2
    //     0xaba3c0: stur            w2, [x1, #0x23]
    // 0xaba3c4: r2 = Instance_Clip
    //     0xaba3c4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaba3c8: ldr             x2, [x2, #0xab0]
    // 0xaba3cc: StoreField: r1->field_2b = r2
    //     0xaba3cc: stur            w2, [x1, #0x2b]
    // 0xaba3d0: StoreField: r1->field_2f = rZR
    //     0xaba3d0: stur            xzr, [x1, #0x2f]
    // 0xaba3d4: ldur            x2, [fp, #-0x10]
    // 0xaba3d8: StoreField: r1->field_b = r2
    //     0xaba3d8: stur            w2, [x1, #0xb]
    // 0xaba3dc: r0 = ConstrainedBox()
    //     0xaba3dc: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xaba3e0: mov             x1, x0
    // 0xaba3e4: ldur            x0, [fp, #-0x48]
    // 0xaba3e8: stur            x1, [fp, #-0x10]
    // 0xaba3ec: StoreField: r1->field_f = r0
    //     0xaba3ec: stur            w0, [x1, #0xf]
    // 0xaba3f0: ldur            x0, [fp, #-8]
    // 0xaba3f4: StoreField: r1->field_b = r0
    //     0xaba3f4: stur            w0, [x1, #0xb]
    // 0xaba3f8: r0 = SingleChildScrollView()
    //     0xaba3f8: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xaba3fc: mov             x1, x0
    // 0xaba400: r0 = Instance_Axis
    //     0xaba400: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaba404: stur            x1, [fp, #-8]
    // 0xaba408: StoreField: r1->field_b = r0
    //     0xaba408: stur            w0, [x1, #0xb]
    // 0xaba40c: r0 = false
    //     0xaba40c: add             x0, NULL, #0x30  ; false
    // 0xaba410: StoreField: r1->field_f = r0
    //     0xaba410: stur            w0, [x1, #0xf]
    // 0xaba414: ldur            x2, [fp, #-0x10]
    // 0xaba418: StoreField: r1->field_23 = r2
    //     0xaba418: stur            w2, [x1, #0x23]
    // 0xaba41c: r2 = Instance_DragStartBehavior
    //     0xaba41c: ldr             x2, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xaba420: StoreField: r1->field_27 = r2
    //     0xaba420: stur            w2, [x1, #0x27]
    // 0xaba424: r2 = Instance_Clip
    //     0xaba424: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaba428: ldr             x2, [x2, #0x248]
    // 0xaba42c: StoreField: r1->field_2b = r2
    //     0xaba42c: stur            w2, [x1, #0x2b]
    // 0xaba430: r2 = Instance_HitTestBehavior
    //     0xaba430: add             x2, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xaba434: ldr             x2, [x2, #0x298]
    // 0xaba438: StoreField: r1->field_2f = r2
    //     0xaba438: stur            w2, [x1, #0x2f]
    // 0xaba43c: r0 = ColoredBox()
    //     0xaba43c: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xaba440: mov             x1, x0
    // 0xaba444: r0 = Instance_Color
    //     0xaba444: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaba448: stur            x1, [fp, #-0x10]
    // 0xaba44c: StoreField: r1->field_f = r0
    //     0xaba44c: stur            w0, [x1, #0xf]
    // 0xaba450: ldur            x2, [fp, #-8]
    // 0xaba454: StoreField: r1->field_b = r2
    //     0xaba454: stur            w2, [x1, #0xb]
    // 0xaba458: r0 = Scaffold()
    //     0xaba458: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xaba45c: mov             x2, x0
    // 0xaba460: ldur            x0, [fp, #-0x40]
    // 0xaba464: stur            x2, [fp, #-8]
    // 0xaba468: StoreField: r2->field_13 = r0
    //     0xaba468: stur            w0, [x2, #0x13]
    // 0xaba46c: ldur            x0, [fp, #-0x10]
    // 0xaba470: ArrayStore: r2[0] = r0  ; List_4
    //     0xaba470: stur            w0, [x2, #0x17]
    // 0xaba474: r0 = Instance_Color
    //     0xaba474: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xaba478: StoreField: r2->field_37 = r0
    //     0xaba478: stur            w0, [x2, #0x37]
    // 0xaba47c: r0 = true
    //     0xaba47c: add             x0, NULL, #0x20  ; true
    // 0xaba480: StoreField: r2->field_47 = r0
    //     0xaba480: stur            w0, [x2, #0x47]
    // 0xaba484: r1 = false
    //     0xaba484: add             x1, NULL, #0x30  ; false
    // 0xaba488: StoreField: r2->field_b = r1
    //     0xaba488: stur            w1, [x2, #0xb]
    // 0xaba48c: StoreField: r2->field_f = r0
    //     0xaba48c: stur            w0, [x2, #0xf]
    // 0xaba490: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xaba490: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xaba494: ldr             x1, [x1, #0xae8]
    // 0xaba498: StoreField: r2->field_33 = r1
    //     0xaba498: stur            w1, [x2, #0x33]
    // 0xaba49c: r1 = <SystemUiOverlayStyle>
    //     0xaba49c: ldr             x1, [PP, #0x2998]  ; [pp+0x2998] TypeArguments: <SystemUiOverlayStyle>
    // 0xaba4a0: r0 = AnnotatedRegion()
    //     0xaba4a0: bl              #0xaaa574  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0xaba4a4: mov             x1, x0
    // 0xaba4a8: ldur            x0, [fp, #-0x38]
    // 0xaba4ac: stur            x1, [fp, #-0x10]
    // 0xaba4b0: StoreField: r1->field_13 = r0
    //     0xaba4b0: stur            w0, [x1, #0x13]
    // 0xaba4b4: r0 = true
    //     0xaba4b4: add             x0, NULL, #0x20  ; true
    // 0xaba4b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xaba4b8: stur            w0, [x1, #0x17]
    // 0xaba4bc: ldur            x0, [fp, #-8]
    // 0xaba4c0: StoreField: r1->field_b = r0
    //     0xaba4c0: stur            w0, [x1, #0xb]
    // 0xaba4c4: r0 = Theme()
    //     0xaba4c4: bl              #0x98ba54  ; AllocateThemeStub -> Theme (size=0x14)
    // 0xaba4c8: ldur            x1, [fp, #-0x30]
    // 0xaba4cc: StoreField: r0->field_b = r1
    //     0xaba4cc: stur            w1, [x0, #0xb]
    // 0xaba4d0: ldur            x1, [fp, #-0x10]
    // 0xaba4d4: StoreField: r0->field_f = r1
    //     0xaba4d4: stur            w1, [x0, #0xf]
    // 0xaba4d8: LeaveFrame
    //     0xaba4d8: mov             SP, fp
    //     0xaba4dc: ldp             fp, lr, [SP], #0x10
    // 0xaba4e0: ret
    //     0xaba4e0: ret             
    // 0xaba4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba4e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba4e8: b               #0xab8edc
    // 0xaba4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba4ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaba4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba4f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaba4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba4f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaba4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba4f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaba4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba4fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaba500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba500: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaba504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba504: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaba508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba508: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaba50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaba50c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _heroMetadataLine(/* No info */) {
    // ** addr: 0xaba82c, size: 0x1f4
    // 0xaba82c: EnterFrame
    //     0xaba82c: stp             fp, lr, [SP, #-0x10]!
    //     0xaba830: mov             fp, SP
    // 0xaba834: AllocStack(0x28)
    //     0xaba834: sub             SP, SP, #0x28
    // 0xaba838: SetupParameters(_DrillDetailScreenState this /* r1 => r0, fp-0x8 */)
    //     0xaba838: mov             x0, x1
    //     0xaba83c: stur            x1, [fp, #-8]
    // 0xaba840: CheckStackOverflow
    //     0xaba840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba844: cmp             SP, x16
    //     0xaba848: b.ls            #0xabaa10
    // 0xaba84c: r1 = <String>
    //     0xaba84c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xaba850: r2 = 0
    //     0xaba850: mov             x2, #0
    // 0xaba854: r0 = _GrowableList()
    //     0xaba854: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xaba858: mov             x2, x0
    // 0xaba85c: ldur            x0, [fp, #-8]
    // 0xaba860: stur            x2, [fp, #-0x10]
    // 0xaba864: LoadField: r1 = r0->field_b
    //     0xaba864: ldur            w1, [x0, #0xb]
    // 0xaba868: DecompressPointer r1
    //     0xaba868: add             x1, x1, HEAP, lsl #32
    // 0xaba86c: cmp             w1, NULL
    // 0xaba870: b.eq            #0xabaa18
    // 0xaba874: LoadField: r3 = r1->field_b
    //     0xaba874: ldur            w3, [x1, #0xb]
    // 0xaba878: DecompressPointer r3
    //     0xaba878: add             x3, x3, HEAP, lsl #32
    // 0xaba87c: mov             x1, x3
    // 0xaba880: r0 = attributeMetadataLabel()
    //     0xaba880: bl              #0xabaa20  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::attributeMetadataLabel
    // 0xaba884: stur            x0, [fp, #-0x20]
    // 0xaba888: cmp             w0, NULL
    // 0xaba88c: b.eq            #0xaba91c
    // 0xaba890: LoadField: r1 = r0->field_7
    //     0xaba890: ldur            w1, [x0, #7]
    // 0xaba894: cbz             w1, #0xaba914
    // 0xaba898: ldur            x2, [fp, #-0x10]
    // 0xaba89c: LoadField: r1 = r2->field_b
    //     0xaba89c: ldur            w1, [x2, #0xb]
    // 0xaba8a0: LoadField: r3 = r2->field_f
    //     0xaba8a0: ldur            w3, [x2, #0xf]
    // 0xaba8a4: DecompressPointer r3
    //     0xaba8a4: add             x3, x3, HEAP, lsl #32
    // 0xaba8a8: LoadField: r4 = r3->field_b
    //     0xaba8a8: ldur            w4, [x3, #0xb]
    // 0xaba8ac: r3 = LoadInt32Instr(r1)
    //     0xaba8ac: sbfx            x3, x1, #1, #0x1f
    // 0xaba8b0: stur            x3, [fp, #-0x18]
    // 0xaba8b4: r1 = LoadInt32Instr(r4)
    //     0xaba8b4: sbfx            x1, x4, #1, #0x1f
    // 0xaba8b8: cmp             x3, x1
    // 0xaba8bc: b.ne            #0xaba8c8
    // 0xaba8c0: mov             x1, x2
    // 0xaba8c4: r0 = _growToNextCapacity()
    //     0xaba8c4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaba8c8: ldur            x2, [fp, #-0x10]
    // 0xaba8cc: ldur            x3, [fp, #-0x18]
    // 0xaba8d0: add             x0, x3, #1
    // 0xaba8d4: lsl             x1, x0, #1
    // 0xaba8d8: StoreField: r2->field_b = r1
    //     0xaba8d8: stur            w1, [x2, #0xb]
    // 0xaba8dc: LoadField: r1 = r2->field_f
    //     0xaba8dc: ldur            w1, [x2, #0xf]
    // 0xaba8e0: DecompressPointer r1
    //     0xaba8e0: add             x1, x1, HEAP, lsl #32
    // 0xaba8e4: ldur            x0, [fp, #-0x20]
    // 0xaba8e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaba8e8: add             x25, x1, x3, lsl #2
    //     0xaba8ec: add             x25, x25, #0xf
    //     0xaba8f0: str             w0, [x25]
    //     0xaba8f4: tbz             w0, #0, #0xaba910
    //     0xaba8f8: ldurb           w16, [x1, #-1]
    //     0xaba8fc: ldurb           w17, [x0, #-1]
    //     0xaba900: and             x16, x17, x16, lsr #2
    //     0xaba904: tst             x16, HEAP, lsr #32
    //     0xaba908: b.eq            #0xaba910
    //     0xaba90c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaba910: b               #0xaba920
    // 0xaba914: ldur            x2, [fp, #-0x10]
    // 0xaba918: b               #0xaba920
    // 0xaba91c: ldur            x2, [fp, #-0x10]
    // 0xaba920: ldur            x0, [fp, #-8]
    // 0xaba924: LoadField: r1 = r0->field_b
    //     0xaba924: ldur            w1, [x0, #0xb]
    // 0xaba928: DecompressPointer r1
    //     0xaba928: add             x1, x1, HEAP, lsl #32
    // 0xaba92c: cmp             w1, NULL
    // 0xaba930: b.eq            #0xabaa1c
    // 0xaba934: LoadField: r0 = r1->field_b
    //     0xaba934: ldur            w0, [x1, #0xb]
    // 0xaba938: DecompressPointer r0
    //     0xaba938: add             x0, x0, HEAP, lsl #32
    // 0xaba93c: LoadField: r1 = r0->field_37
    //     0xaba93c: ldur            w1, [x0, #0x37]
    // 0xaba940: DecompressPointer r1
    //     0xaba940: add             x1, x1, HEAP, lsl #32
    // 0xaba944: r0 = drillDifficultyDisplayLabel()
    //     0xaba944: bl              #0xab4c50  ; [package:ballai/video_tracking/views/drills/widgets/drill_difficulty_tier.dart] ::drillDifficultyDisplayLabel
    // 0xaba948: stur            x0, [fp, #-8]
    // 0xaba94c: cmp             w0, NULL
    // 0xaba950: b.eq            #0xaba9d0
    // 0xaba954: ldur            x2, [fp, #-0x10]
    // 0xaba958: LoadField: r1 = r2->field_b
    //     0xaba958: ldur            w1, [x2, #0xb]
    // 0xaba95c: LoadField: r3 = r2->field_f
    //     0xaba95c: ldur            w3, [x2, #0xf]
    // 0xaba960: DecompressPointer r3
    //     0xaba960: add             x3, x3, HEAP, lsl #32
    // 0xaba964: LoadField: r4 = r3->field_b
    //     0xaba964: ldur            w4, [x3, #0xb]
    // 0xaba968: r3 = LoadInt32Instr(r1)
    //     0xaba968: sbfx            x3, x1, #1, #0x1f
    // 0xaba96c: stur            x3, [fp, #-0x18]
    // 0xaba970: r1 = LoadInt32Instr(r4)
    //     0xaba970: sbfx            x1, x4, #1, #0x1f
    // 0xaba974: cmp             x3, x1
    // 0xaba978: b.ne            #0xaba984
    // 0xaba97c: mov             x1, x2
    // 0xaba980: r0 = _growToNextCapacity()
    //     0xaba980: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaba984: ldur            x2, [fp, #-0x10]
    // 0xaba988: ldur            x3, [fp, #-0x18]
    // 0xaba98c: add             x0, x3, #1
    // 0xaba990: lsl             x1, x0, #1
    // 0xaba994: StoreField: r2->field_b = r1
    //     0xaba994: stur            w1, [x2, #0xb]
    // 0xaba998: LoadField: r1 = r2->field_f
    //     0xaba998: ldur            w1, [x2, #0xf]
    // 0xaba99c: DecompressPointer r1
    //     0xaba99c: add             x1, x1, HEAP, lsl #32
    // 0xaba9a0: ldur            x0, [fp, #-8]
    // 0xaba9a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaba9a4: add             x25, x1, x3, lsl #2
    //     0xaba9a8: add             x25, x25, #0xf
    //     0xaba9ac: str             w0, [x25]
    //     0xaba9b0: tbz             w0, #0, #0xaba9cc
    //     0xaba9b4: ldurb           w16, [x1, #-1]
    //     0xaba9b8: ldurb           w17, [x0, #-1]
    //     0xaba9bc: and             x16, x17, x16, lsr #2
    //     0xaba9c0: tst             x16, HEAP, lsr #32
    //     0xaba9c4: b.eq            #0xaba9cc
    //     0xaba9c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaba9cc: b               #0xaba9d4
    // 0xaba9d0: ldur            x2, [fp, #-0x10]
    // 0xaba9d4: LoadField: r0 = r2->field_b
    //     0xaba9d4: ldur            w0, [x2, #0xb]
    // 0xaba9d8: cbnz            w0, #0xaba9ec
    // 0xaba9dc: r0 = Null
    //     0xaba9dc: mov             x0, NULL
    // 0xaba9e0: LeaveFrame
    //     0xaba9e0: mov             SP, fp
    //     0xaba9e4: ldp             fp, lr, [SP], #0x10
    // 0xaba9e8: ret
    //     0xaba9e8: ret             
    // 0xaba9ec: r16 = " · "
    //     0xaba9ec: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb8] " · "
    //     0xaba9f0: ldr             x16, [x16, #0xfb8]
    // 0xaba9f4: str             x16, [SP]
    // 0xaba9f8: mov             x1, x2
    // 0xaba9fc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xaba9fc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xabaa00: r0 = join()
    //     0xabaa00: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xabaa04: LeaveFrame
    //     0xabaa04: mov             SP, fp
    //     0xabaa08: ldp             fp, lr, [SP], #0x10
    // 0xabaa0c: ret
    //     0xabaa0c: ret             
    // 0xabaa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabaa10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabaa14: b               #0xaba84c
    // 0xabaa18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabaa18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabaa1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabaa1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _goalCardLine(/* No info */) {
    // ** addr: 0xabad58, size: 0x54
    // 0xabad58: EnterFrame
    //     0xabad58: stp             fp, lr, [SP, #-0x10]!
    //     0xabad5c: mov             fp, SP
    // 0xabad60: CheckStackOverflow
    //     0xabad60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabad64: cmp             SP, x16
    //     0xabad68: b.ls            #0xabada4
    // 0xabad6c: LoadField: r0 = r1->field_27
    //     0xabad6c: ldur            w0, [x1, #0x27]
    // 0xabad70: DecompressPointer r0
    //     0xabad70: add             x0, x0, HEAP, lsl #32
    // 0xabad74: cmp             w0, NULL
    // 0xabad78: b.ne            #0xabad90
    // 0xabad7c: r0 = "Goal: Open"
    //     0xabad7c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a120] "Goal: Open"
    //     0xabad80: ldr             x0, [x0, #0x120]
    // 0xabad84: LeaveFrame
    //     0xabad84: mov             SP, fp
    //     0xabad88: ldp             fp, lr, [SP], #0x10
    // 0xabad8c: ret
    //     0xabad8c: ret             
    // 0xabad90: mov             x1, x0
    // 0xabad94: r0 = formattedDrillGoalCellLine()
    //     0xabad94: bl              #0xabadac  ; [package:ballai/shared/models/workout/workout_goal_type_model.dart] WorkoutGoalTypeModel::formattedDrillGoalCellLine
    // 0xabad98: LeaveFrame
    //     0xabad98: mov             SP, fp
    //     0xabad9c: ldp             fp, lr, [SP], #0x10
    // 0xabada0: ret
    //     0xabada0: ret             
    // 0xabada4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabada4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabada8: b               #0xabad6c
  }
  get _ _selectedGoalName(/* No info */) {
    // ** addr: 0xabb308, size: 0x74
    // 0xabb308: EnterFrame
    //     0xabb308: stp             fp, lr, [SP, #-0x10]!
    //     0xabb30c: mov             fp, SP
    // 0xabb310: CheckStackOverflow
    //     0xabb310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb314: cmp             SP, x16
    //     0xabb318: b.ls            #0xabb370
    // 0xabb31c: LoadField: r0 = r1->field_27
    //     0xabb31c: ldur            w0, [x1, #0x27]
    // 0xabb320: DecompressPointer r0
    //     0xabb320: add             x0, x0, HEAP, lsl #32
    // 0xabb324: cmp             w0, NULL
    // 0xabb328: b.ne            #0xabb334
    // 0xabb32c: r0 = Null
    //     0xabb32c: mov             x0, NULL
    // 0xabb330: b               #0xabb340
    // 0xabb334: LoadField: r2 = r0->field_7
    //     0xabb334: ldur            w2, [x0, #7]
    // 0xabb338: DecompressPointer r2
    //     0xabb338: add             x2, x2, HEAP, lsl #32
    // 0xabb33c: mov             x0, x2
    // 0xabb340: cmp             w0, NULL
    // 0xabb344: b.ne            #0xabb364
    // 0xabb348: LoadField: r0 = r1->field_b
    //     0xabb348: ldur            w0, [x1, #0xb]
    // 0xabb34c: DecompressPointer r0
    //     0xabb34c: add             x0, x0, HEAP, lsl #32
    // 0xabb350: cmp             w0, NULL
    // 0xabb354: b.eq            #0xabb378
    // 0xabb358: LoadField: r1 = r0->field_b
    //     0xabb358: ldur            w1, [x0, #0xb]
    // 0xabb35c: DecompressPointer r1
    //     0xabb35c: add             x1, x1, HEAP, lsl #32
    // 0xabb360: r0 = resolvedSelectedGoalTypeName()
    //     0xabb360: bl              #0xabb37c  ; [package:ballai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::resolvedSelectedGoalTypeName
    // 0xabb364: LeaveFrame
    //     0xabb364: mov             SP, fp
    //     0xabb368: ldp             fp, lr, [SP], #0x10
    // 0xabb36c: ret
    //     0xabb36c: ret             
    // 0xabb370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb374: b               #0xabb31c
    // 0xabb378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb378: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onStartPressed(dynamic) {
    // ** addr: 0xabb454, size: 0x38
    // 0xabb454: EnterFrame
    //     0xabb454: stp             fp, lr, [SP, #-0x10]!
    //     0xabb458: mov             fp, SP
    // 0xabb45c: ldr             x0, [fp, #0x10]
    // 0xabb460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabb460: ldur            w1, [x0, #0x17]
    // 0xabb464: DecompressPointer r1
    //     0xabb464: add             x1, x1, HEAP, lsl #32
    // 0xabb468: CheckStackOverflow
    //     0xabb468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb46c: cmp             SP, x16
    //     0xabb470: b.ls            #0xabb484
    // 0xabb474: r0 = _onStartPressed()
    //     0xabb474: bl              #0xabb48c  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_onStartPressed
    // 0xabb478: LeaveFrame
    //     0xabb478: mov             SP, fp
    //     0xabb47c: ldp             fp, lr, [SP], #0x10
    // 0xabb480: ret
    //     0xabb480: ret             
    // 0xabb484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb488: b               #0xabb474
  }
  _ _onStartPressed(/* No info */) async {
    // ** addr: 0xabb48c, size: 0x50
    // 0xabb48c: EnterFrame
    //     0xabb48c: stp             fp, lr, [SP, #-0x10]!
    //     0xabb490: mov             fp, SP
    // 0xabb494: AllocStack(0x10)
    //     0xabb494: sub             SP, SP, #0x10
    // 0xabb498: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x10 */)
    //     0xabb498: stur            NULL, [fp, #-8]
    //     0xabb49c: stur            x1, [fp, #-0x10]
    // 0xabb4a0: CheckStackOverflow
    //     0xabb4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb4a4: cmp             SP, x16
    //     0xabb4a8: b.ls            #0xabb4d4
    // 0xabb4ac: InitAsync() -> Future<void?>
    //     0xabb4ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabb4b0: bl              #0x60afc8  ; InitAsyncStub
    // 0xabb4b4: r0 = mediumImpact()
    //     0xabb4b4: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xabb4b8: ldur            x1, [fp, #-0x10]
    // 0xabb4bc: r0 = _openLiveTrackingSession()
    //     0xabb4bc: bl              #0xabb4dc  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_openLiveTrackingSession
    // 0xabb4c0: mov             x1, x0
    // 0xabb4c4: stur            x1, [fp, #-0x10]
    // 0xabb4c8: r0 = Await()
    //     0xabb4c8: bl              #0x60ad4c  ; AwaitStub
    // 0xabb4cc: r0 = Null
    //     0xabb4cc: mov             x0, NULL
    // 0xabb4d0: r0 = ReturnAsyncNotFuture()
    //     0xabb4d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabb4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb4d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb4d8: b               #0xabb4ac
  }
  _ _openLiveTrackingSession(/* No info */) async {
    // ** addr: 0xabb4dc, size: 0xdc
    // 0xabb4dc: EnterFrame
    //     0xabb4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xabb4e0: mov             fp, SP
    // 0xabb4e4: AllocStack(0x20)
    //     0xabb4e4: sub             SP, SP, #0x20
    // 0xabb4e8: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x10 */)
    //     0xabb4e8: stur            NULL, [fp, #-8]
    //     0xabb4ec: stur            x1, [fp, #-0x10]
    // 0xabb4f0: CheckStackOverflow
    //     0xabb4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb4f4: cmp             SP, x16
    //     0xabb4f8: b.ls            #0xabb5b0
    // 0xabb4fc: r1 = 2
    //     0xabb4fc: mov             x1, #2
    // 0xabb500: r0 = AllocateContext()
    //     0xabb500: bl              #0xe5501c  ; AllocateContextStub
    // 0xabb504: mov             x2, x0
    // 0xabb508: ldur            x1, [fp, #-0x10]
    // 0xabb50c: stur            x2, [fp, #-0x18]
    // 0xabb510: StoreField: r2->field_f = r1
    //     0xabb510: stur            w1, [x2, #0xf]
    // 0xabb514: InitAsync() -> Future<void?>
    //     0xabb514: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabb518: bl              #0x60afc8  ; InitAsyncStub
    // 0xabb51c: ldur            x1, [fp, #-0x10]
    // 0xabb520: LoadField: r2 = r1->field_27
    //     0xabb520: ldur            w2, [x1, #0x27]
    // 0xabb524: DecompressPointer r2
    //     0xabb524: add             x2, x2, HEAP, lsl #32
    // 0xabb528: mov             x0, x2
    // 0xabb52c: ldur            x3, [fp, #-0x18]
    // 0xabb530: StoreField: r3->field_13 = r0
    //     0xabb530: stur            w0, [x3, #0x13]
    //     0xabb534: ldurb           w16, [x3, #-1]
    //     0xabb538: ldurb           w17, [x0, #-1]
    //     0xabb53c: and             x16, x17, x16, lsr #2
    //     0xabb540: tst             x16, HEAP, lsr #32
    //     0xabb544: b.eq            #0xabb54c
    //     0xabb548: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xabb54c: cmp             w2, NULL
    // 0xabb550: b.ne            #0xabb55c
    // 0xabb554: r0 = Null
    //     0xabb554: mov             x0, NULL
    // 0xabb558: r0 = ReturnAsyncNotFuture()
    //     0xabb558: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabb55c: LoadField: r0 = r1->field_37
    //     0xabb55c: ldur            w0, [x1, #0x37]
    // 0xabb560: DecompressPointer r0
    //     0xabb560: add             x0, x0, HEAP, lsl #32
    // 0xabb564: mov             x2, x3
    // 0xabb568: stur            x0, [fp, #-0x20]
    // 0xabb56c: r1 = Function '<anonymous closure>':.
    //     0xabb56c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f90] AnonymousClosure: (0xabc410), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_openLiveTrackingSession (0xabb4dc)
    //     0xabb570: ldr             x1, [x1, #0xf90]
    // 0xabb574: r0 = AllocateClosure()
    //     0xabb574: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabb578: ldur            x2, [fp, #-0x18]
    // 0xabb57c: r1 = Function '<anonymous closure>':.
    //     0xabb57c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f98] AnonymousClosure: (0xabb6e8), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_openLiveTrackingSession (0xabb4dc)
    //     0xabb580: ldr             x1, [x1, #0xf98]
    // 0xabb584: stur            x0, [fp, #-0x10]
    // 0xabb588: r0 = AllocateClosure()
    //     0xabb588: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabb58c: ldur            x1, [fp, #-0x20]
    // 0xabb590: mov             x2, x0
    // 0xabb594: ldur            x3, [fp, #-0x10]
    // 0xabb598: r0 = open()
    //     0xabb598: bl              #0xabb5b8  ; [package:ballai/video_tracking/session/mediums/live_session_entry.dart] LiveSessionEntry::open
    // 0xabb59c: mov             x1, x0
    // 0xabb5a0: stur            x1, [fp, #-0x10]
    // 0xabb5a4: r0 = Await()
    //     0xabb5a4: bl              #0x60ad4c  ; AwaitStub
    // 0xabb5a8: r0 = Null
    //     0xabb5a8: mov             x0, NULL
    // 0xabb5ac: r0 = ReturnAsyncNotFuture()
    //     0xabb5ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabb5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb5b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb5b4: b               #0xabb4fc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xabb6e8, size: 0x188
    // 0xabb6e8: EnterFrame
    //     0xabb6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xabb6ec: mov             fp, SP
    // 0xabb6f0: AllocStack(0x40)
    //     0xabb6f0: sub             SP, SP, #0x40
    // 0xabb6f4: SetupParameters(_DrillDetailScreenState this /* r1 */)
    //     0xabb6f4: stur            NULL, [fp, #-8]
    //     0xabb6f8: mov             x0, #0
    //     0xabb6fc: add             x1, fp, w0, sxtw #2
    //     0xabb700: ldr             x1, [x1, #0x10]
    //     0xabb704: ldur            w2, [x1, #0x17]
    //     0xabb708: add             x2, x2, HEAP, lsl #32
    //     0xabb70c: stur            x2, [fp, #-0x10]
    // 0xabb710: CheckStackOverflow
    //     0xabb710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb714: cmp             SP, x16
    //     0xabb718: b.ls            #0xabb864
    // 0xabb71c: InitAsync() -> Future<void?>
    //     0xabb71c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabb720: bl              #0x60afc8  ; InitAsyncStub
    // 0xabb724: ldur            x0, [fp, #-0x10]
    // 0xabb728: LoadField: r1 = r0->field_f
    //     0xabb728: ldur            w1, [x0, #0xf]
    // 0xabb72c: DecompressPointer r1
    //     0xabb72c: add             x1, x1, HEAP, lsl #32
    // 0xabb730: LoadField: r2 = r1->field_f
    //     0xabb730: ldur            w2, [x1, #0xf]
    // 0xabb734: DecompressPointer r2
    //     0xabb734: add             x2, x2, HEAP, lsl #32
    // 0xabb738: cmp             w2, NULL
    // 0xabb73c: b.ne            #0xabb748
    // 0xabb740: r0 = Null
    //     0xabb740: mov             x0, NULL
    // 0xabb744: r0 = ReturnAsyncNotFuture()
    //     0xabb744: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabb748: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xabb748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xabb74c: ldr             x0, [x0, #0x1cf0]
    //     0xabb750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xabb754: cmp             w0, w16
    //     0xabb758: b.ne            #0xabb768
    //     0xabb75c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xabb760: ldr             x2, [x2, #0x740]
    //     0xabb764: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xabb768: mov             x4, x0
    // 0xabb76c: ldur            x0, [fp, #-0x10]
    // 0xabb770: stur            x4, [fp, #-0x18]
    // 0xabb774: LoadField: r1 = r0->field_f
    //     0xabb774: ldur            w1, [x0, #0xf]
    // 0xabb778: DecompressPointer r1
    //     0xabb778: add             x1, x1, HEAP, lsl #32
    // 0xabb77c: LoadField: r2 = r1->field_b
    //     0xabb77c: ldur            w2, [x1, #0xb]
    // 0xabb780: DecompressPointer r2
    //     0xabb780: add             x2, x2, HEAP, lsl #32
    // 0xabb784: cmp             w2, NULL
    // 0xabb788: b.eq            #0xabb86c
    // 0xabb78c: LoadField: r1 = r2->field_b
    //     0xabb78c: ldur            w1, [x2, #0xb]
    // 0xabb790: DecompressPointer r1
    //     0xabb790: add             x1, x1, HEAP, lsl #32
    // 0xabb794: LoadField: r3 = r0->field_13
    //     0xabb794: ldur            w3, [x0, #0x13]
    // 0xabb798: DecompressPointer r3
    //     0xabb798: add             x3, x3, HEAP, lsl #32
    // 0xabb79c: mov             x2, x1
    // 0xabb7a0: mov             x1, x4
    // 0xabb7a4: r0 = VideoWorkoutManagerSession.initializeSession()
    //     0xabb7a4: bl              #0xabba34  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.initializeSession
    // 0xabb7a8: r0 = VideoWorkoutManagerSession.warmSetupDefaults()
    //     0xabb7a8: bl              #0xabb870  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.warmSetupDefaults
    // 0xabb7ac: mov             x1, x0
    // 0xabb7b0: stur            x1, [fp, #-0x20]
    // 0xabb7b4: r0 = Await()
    //     0xabb7b4: bl              #0x60ad4c  ; AwaitStub
    // 0xabb7b8: ldur            x0, [fp, #-0x10]
    // 0xabb7bc: LoadField: r1 = r0->field_f
    //     0xabb7bc: ldur            w1, [x0, #0xf]
    // 0xabb7c0: DecompressPointer r1
    //     0xabb7c0: add             x1, x1, HEAP, lsl #32
    // 0xabb7c4: LoadField: r2 = r1->field_f
    //     0xabb7c4: ldur            w2, [x1, #0xf]
    // 0xabb7c8: DecompressPointer r2
    //     0xabb7c8: add             x2, x2, HEAP, lsl #32
    // 0xabb7cc: cmp             w2, NULL
    // 0xabb7d0: b.ne            #0xabb7e8
    // 0xabb7d4: ldur            x1, [fp, #-0x18]
    // 0xabb7d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabb7d8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabb7dc: r0 = VideoWorkoutManagerSession.deinitializeSession()
    //     0xabb7dc: bl              #0x73176c  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerSession.deinitializeSession
    // 0xabb7e0: r0 = Null
    //     0xabb7e0: mov             x0, NULL
    // 0xabb7e4: r0 = ReturnAsyncNotFuture()
    //     0xabb7e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabb7e8: mov             x1, x2
    // 0xabb7ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabb7ec: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabb7f0: r0 = of()
    //     0xabb7f0: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xabb7f4: r1 = Function '<anonymous closure>':.
    //     0xabb7f4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fa0] AnonymousClosure: (0xabc404), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_openLiveTrackingSession (0xabb4dc)
    //     0xabb7f8: ldr             x1, [x1, #0xfa0]
    // 0xabb7fc: r2 = Null
    //     0xabb7fc: mov             x2, NULL
    // 0xabb800: stur            x0, [fp, #-0x18]
    // 0xabb804: r0 = AllocateClosure()
    //     0xabb804: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabb808: r1 = <void?>
    //     0xabb808: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xabb80c: stur            x0, [fp, #-0x20]
    // 0xabb810: r0 = MaterialPageRoute()
    //     0xabb810: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xabb814: stur            x0, [fp, #-0x28]
    // 0xabb818: r16 = true
    //     0xabb818: add             x16, NULL, #0x20  ; true
    // 0xabb81c: str             x16, [SP]
    // 0xabb820: mov             x1, x0
    // 0xabb824: ldur            x2, [fp, #-0x20]
    // 0xabb828: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0xabb828: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0xabb82c: ldr             x4, [x4, #0x308]
    // 0xabb830: r0 = MaterialPageRoute()
    //     0xabb830: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xabb834: r16 = <void?>
    //     0xabb834: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xabb838: ldur            lr, [fp, #-0x18]
    // 0xabb83c: stp             lr, x16, [SP, #8]
    // 0xabb840: ldur            x16, [fp, #-0x28]
    // 0xabb844: str             x16, [SP]
    // 0xabb848: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xabb848: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xabb84c: r0 = push()
    //     0xabb84c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xabb850: mov             x1, x0
    // 0xabb854: stur            x1, [fp, #-0x18]
    // 0xabb858: r0 = Await()
    //     0xabb858: bl              #0x60ad4c  ; AwaitStub
    // 0xabb85c: r0 = Null
    //     0xabb85c: mov             x0, NULL
    // 0xabb860: r0 = ReturnAsyncNotFuture()
    //     0xabb860: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabb864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb868: b               #0xabb71c
    // 0xabb86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabb86c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] VideoAnalysisView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xabc404, size: 0xc
    // 0xabc404: r0 = Instance_VideoAnalysisView
    //     0xabc404: add             x0, PP, #0x27, lsl #12  ; [pp+0x27fa8] Obj!VideoAnalysisView@d22d81
    //     0xabc408: ldr             x0, [x0, #0xfa8]
    // 0xabc40c: ret
    //     0xabc40c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, WorkoutCameraPermissionStatus) async {
    // ** addr: 0xabc410, size: 0x84
    // 0xabc410: EnterFrame
    //     0xabc410: stp             fp, lr, [SP, #-0x10]!
    //     0xabc414: mov             fp, SP
    // 0xabc418: AllocStack(0x18)
    //     0xabc418: sub             SP, SP, #0x18
    // 0xabc41c: SetupParameters(_DrillDetailScreenState this /* r1 */)
    //     0xabc41c: stur            NULL, [fp, #-8]
    //     0xabc420: mov             x0, #0
    //     0xabc424: add             x1, fp, w0, sxtw #2
    //     0xabc428: ldr             x1, [x1, #0x18]
    //     0xabc42c: ldur            w2, [x1, #0x17]
    //     0xabc430: add             x2, x2, HEAP, lsl #32
    //     0xabc434: stur            x2, [fp, #-0x10]
    // 0xabc438: CheckStackOverflow
    //     0xabc438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc43c: cmp             SP, x16
    //     0xabc440: b.ls            #0xabc48c
    // 0xabc444: InitAsync() -> Future<void?>
    //     0xabc444: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabc448: bl              #0x60afc8  ; InitAsyncStub
    // 0xabc44c: ldur            x0, [fp, #-0x10]
    // 0xabc450: LoadField: r1 = r0->field_f
    //     0xabc450: ldur            w1, [x0, #0xf]
    // 0xabc454: DecompressPointer r1
    //     0xabc454: add             x1, x1, HEAP, lsl #32
    // 0xabc458: LoadField: r2 = r1->field_f
    //     0xabc458: ldur            w2, [x1, #0xf]
    // 0xabc45c: DecompressPointer r2
    //     0xabc45c: add             x2, x2, HEAP, lsl #32
    // 0xabc460: cmp             w2, NULL
    // 0xabc464: b.ne            #0xabc470
    // 0xabc468: r0 = Null
    //     0xabc468: mov             x0, NULL
    // 0xabc46c: r0 = ReturnAsyncNotFuture()
    //     0xabc46c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabc470: mov             x1, x2
    // 0xabc474: r0 = presentDeniedDialog()
    //     0xabc474: bl              #0x796a3c  ; [package:ballai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog
    // 0xabc478: mov             x1, x0
    // 0xabc47c: stur            x1, [fp, #-0x18]
    // 0xabc480: r0 = Await()
    //     0xabc480: bl              #0x60ad4c  ; AwaitStub
    // 0xabc484: r0 = Null
    //     0xabc484: mov             x0, NULL
    // 0xabc488: r0 = ReturnAsyncNotFuture()
    //     0xabc488: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabc48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc48c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc490: b               #0xabc444
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabc494, size: 0x48
    // 0xabc494: EnterFrame
    //     0xabc494: stp             fp, lr, [SP, #-0x10]!
    //     0xabc498: mov             fp, SP
    // 0xabc49c: ldr             x0, [fp, #0x10]
    // 0xabc4a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabc4a0: ldur            w1, [x0, #0x17]
    // 0xabc4a4: DecompressPointer r1
    //     0xabc4a4: add             x1, x1, HEAP, lsl #32
    // 0xabc4a8: CheckStackOverflow
    //     0xabc4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc4ac: cmp             SP, x16
    //     0xabc4b0: b.ls            #0xabc4d4
    // 0xabc4b4: LoadField: r0 = r1->field_f
    //     0xabc4b4: ldur            w0, [x1, #0xf]
    // 0xabc4b8: DecompressPointer r0
    //     0xabc4b8: add             x0, x0, HEAP, lsl #32
    // 0xabc4bc: mov             x1, x0
    // 0xabc4c0: r0 = _onUploadVideoPressed()
    //     0xabc4c0: bl              #0xa60454  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_onUploadVideoPressed
    // 0xabc4c4: r0 = Null
    //     0xabc4c4: mov             x0, NULL
    // 0xabc4c8: LeaveFrame
    //     0xabc4c8: mov             SP, fp
    //     0xabc4cc: ldp             fp, lr, [SP], #0x10
    // 0xabc4d0: ret
    //     0xabc4d0: ret             
    // 0xabc4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc4d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc4d8: b               #0xabc4b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabc4dc, size: 0x48
    // 0xabc4dc: EnterFrame
    //     0xabc4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xabc4e0: mov             fp, SP
    // 0xabc4e4: ldr             x0, [fp, #0x10]
    // 0xabc4e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabc4e8: ldur            w1, [x0, #0x17]
    // 0xabc4ec: DecompressPointer r1
    //     0xabc4ec: add             x1, x1, HEAP, lsl #32
    // 0xabc4f0: CheckStackOverflow
    //     0xabc4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc4f4: cmp             SP, x16
    //     0xabc4f8: b.ls            #0xabc51c
    // 0xabc4fc: LoadField: r0 = r1->field_f
    //     0xabc4fc: ldur            w0, [x1, #0xf]
    // 0xabc500: DecompressPointer r0
    //     0xabc500: add             x0, x0, HEAP, lsl #32
    // 0xabc504: mov             x1, x0
    // 0xabc508: r0 = _onGoalCardTap()
    //     0xabc508: bl              #0xabc524  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_onGoalCardTap
    // 0xabc50c: r0 = Null
    //     0xabc50c: mov             x0, NULL
    // 0xabc510: LeaveFrame
    //     0xabc510: mov             SP, fp
    //     0xabc514: ldp             fp, lr, [SP], #0x10
    // 0xabc518: ret
    //     0xabc518: ret             
    // 0xabc51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc51c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc520: b               #0xabc4fc
  }
  _ _onGoalCardTap(/* No info */) async {
    // ** addr: 0xabc524, size: 0x220
    // 0xabc524: EnterFrame
    //     0xabc524: stp             fp, lr, [SP, #-0x10]!
    //     0xabc528: mov             fp, SP
    // 0xabc52c: AllocStack(0x48)
    //     0xabc52c: sub             SP, SP, #0x48
    // 0xabc530: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x10 */)
    //     0xabc530: stur            NULL, [fp, #-8]
    //     0xabc534: stur            x1, [fp, #-0x10]
    // 0xabc538: CheckStackOverflow
    //     0xabc538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc53c: cmp             SP, x16
    //     0xabc540: b.ls            #0xabc730
    // 0xabc544: r1 = 1
    //     0xabc544: mov             x1, #1
    // 0xabc548: r0 = AllocateContext()
    //     0xabc548: bl              #0xe5501c  ; AllocateContextStub
    // 0xabc54c: mov             x2, x0
    // 0xabc550: ldur            x1, [fp, #-0x10]
    // 0xabc554: stur            x2, [fp, #-0x18]
    // 0xabc558: StoreField: r2->field_f = r1
    //     0xabc558: stur            w1, [x2, #0xf]
    // 0xabc55c: InitAsync() -> Future<void?>
    //     0xabc55c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabc560: bl              #0x60afc8  ; InitAsyncStub
    // 0xabc564: ldur            x1, [fp, #-0x10]
    // 0xabc568: LoadField: r0 = r1->field_b
    //     0xabc568: ldur            w0, [x1, #0xb]
    // 0xabc56c: DecompressPointer r0
    //     0xabc56c: add             x0, x0, HEAP, lsl #32
    // 0xabc570: cmp             w0, NULL
    // 0xabc574: b.eq            #0xabc738
    // 0xabc578: LoadField: r2 = r0->field_b
    //     0xabc578: ldur            w2, [x0, #0xb]
    // 0xabc57c: DecompressPointer r2
    //     0xabc57c: add             x2, x2, HEAP, lsl #32
    // 0xabc580: LoadField: r0 = r2->field_53
    //     0xabc580: ldur            w0, [x2, #0x53]
    // 0xabc584: DecompressPointer r0
    //     0xabc584: add             x0, x0, HEAP, lsl #32
    // 0xabc588: tbz             w0, #4, #0xabc594
    // 0xabc58c: r0 = Null
    //     0xabc58c: mov             x0, NULL
    // 0xabc590: r0 = ReturnAsyncNotFuture()
    //     0xabc590: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabc594: r0 = lightImpact()
    //     0xabc594: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xabc598: ldur            x0, [fp, #-0x10]
    // 0xabc59c: LoadField: r1 = r0->field_b
    //     0xabc59c: ldur            w1, [x0, #0xb]
    // 0xabc5a0: DecompressPointer r1
    //     0xabc5a0: add             x1, x1, HEAP, lsl #32
    // 0xabc5a4: cmp             w1, NULL
    // 0xabc5a8: b.eq            #0xabc73c
    // 0xabc5ac: LoadField: r2 = r1->field_b
    //     0xabc5ac: ldur            w2, [x1, #0xb]
    // 0xabc5b0: DecompressPointer r2
    //     0xabc5b0: add             x2, x2, HEAP, lsl #32
    // 0xabc5b4: LoadField: r1 = r2->field_47
    //     0xabc5b4: ldur            w1, [x2, #0x47]
    // 0xabc5b8: DecompressPointer r1
    //     0xabc5b8: add             x1, x1, HEAP, lsl #32
    // 0xabc5bc: cmp             w1, NULL
    // 0xabc5c0: b.eq            #0xabc674
    // 0xabc5c4: LoadField: r1 = r2->field_57
    //     0xabc5c4: ldur            w1, [x2, #0x57]
    // 0xabc5c8: DecompressPointer r1
    //     0xabc5c8: add             x1, x1, HEAP, lsl #32
    // 0xabc5cc: tbz             w1, #4, #0xabc5dc
    // 0xabc5d0: LoadField: r1 = r2->field_4b
    //     0xabc5d0: ldur            w1, [x2, #0x4b]
    // 0xabc5d4: DecompressPointer r1
    //     0xabc5d4: add             x1, x1, HEAP, lsl #32
    // 0xabc5d8: tbnz            w1, #4, #0xabc674
    // 0xabc5dc: LoadField: r1 = r0->field_f
    //     0xabc5dc: ldur            w1, [x0, #0xf]
    // 0xabc5e0: DecompressPointer r1
    //     0xabc5e0: add             x1, x1, HEAP, lsl #32
    // 0xabc5e4: cmp             w1, NULL
    // 0xabc5e8: b.ne            #0xabc5f4
    // 0xabc5ec: r0 = Null
    //     0xabc5ec: mov             x0, NULL
    // 0xabc5f0: r0 = ReturnAsyncNotFuture()
    //     0xabc5f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabc5f4: r0 = of()
    //     0xabc5f4: bl              #0x969ed8  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xabc5f8: mov             x1, x0
    // 0xabc5fc: stur            x0, [fp, #-0x20]
    // 0xabc600: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabc600: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabc604: r0 = hideCurrentSnackBar()
    //     0xabc604: bl              #0x9c7ff4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0xabc608: r1 = "Goal is fixed for this drill."
    //     0xabc608: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec0] "Goal is fixed for this drill."
    //     0xabc60c: ldr             x1, [x1, #0xec0]
    // 0xabc610: r0 = L()
    //     0xabc610: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xabc614: stur            x0, [fp, #-0x28]
    // 0xabc618: r0 = Text()
    //     0xabc618: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xabc61c: mov             x1, x0
    // 0xabc620: ldur            x0, [fp, #-0x28]
    // 0xabc624: stur            x1, [fp, #-0x30]
    // 0xabc628: StoreField: r1->field_b = r0
    //     0xabc628: stur            w0, [x1, #0xb]
    // 0xabc62c: r0 = SnackBar()
    //     0xabc62c: bl              #0x969ecc  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0xabc630: mov             x1, x0
    // 0xabc634: ldur            x0, [fp, #-0x30]
    // 0xabc638: StoreField: r1->field_b = r0
    //     0xabc638: stur            w0, [x1, #0xb]
    // 0xabc63c: r0 = Instance_SnackBarBehavior
    //     0xabc63c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c20] Obj!SnackBarBehavior@d35861
    //     0xabc640: ldr             x0, [x0, #0xc20]
    // 0xabc644: StoreField: r1->field_2b = r0
    //     0xabc644: stur            w0, [x1, #0x2b]
    // 0xabc648: r0 = Instance_Duration
    //     0xabc648: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Obj!Duration@d3d0d1
    //     0xabc64c: ldr             x0, [x0, #0x1d8]
    // 0xabc650: StoreField: r1->field_3f = r0
    //     0xabc650: stur            w0, [x1, #0x3f]
    // 0xabc654: r0 = Instance_Clip
    //     0xabc654: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xabc658: ldr             x0, [x0, #0x248]
    // 0xabc65c: StoreField: r1->field_4f = r0
    //     0xabc65c: stur            w0, [x1, #0x4f]
    // 0xabc660: mov             x2, x1
    // 0xabc664: ldur            x1, [fp, #-0x20]
    // 0xabc668: r0 = showSnackBar()
    //     0xabc668: bl              #0x96957c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xabc66c: r0 = Null
    //     0xabc66c: mov             x0, NULL
    // 0xabc670: r0 = ReturnAsyncNotFuture()
    //     0xabc670: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabc674: LoadField: r1 = r0->field_f
    //     0xabc674: ldur            w1, [x0, #0xf]
    // 0xabc678: DecompressPointer r1
    //     0xabc678: add             x1, x1, HEAP, lsl #32
    // 0xabc67c: cmp             w1, NULL
    // 0xabc680: b.eq            #0xabc740
    // 0xabc684: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabc684: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabc688: r0 = of()
    //     0xabc688: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xabc68c: ldur            x2, [fp, #-0x18]
    // 0xabc690: r1 = Function '<anonymous closure>':.
    //     0xabc690: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec8] AnonymousClosure: (0xabc744), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_onGoalCardTap (0xabc524)
    //     0xabc694: ldr             x1, [x1, #0xec8]
    // 0xabc698: stur            x0, [fp, #-0x20]
    // 0xabc69c: r0 = AllocateClosure()
    //     0xabc69c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabc6a0: r1 = <bool>
    //     0xabc6a0: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xabc6a4: stur            x0, [fp, #-0x28]
    // 0xabc6a8: r0 = MaterialPageRoute()
    //     0xabc6a8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xabc6ac: mov             x1, x0
    // 0xabc6b0: ldur            x2, [fp, #-0x28]
    // 0xabc6b4: stur            x0, [fp, #-0x28]
    // 0xabc6b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xabc6b8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xabc6bc: r0 = MaterialPageRoute()
    //     0xabc6bc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xabc6c0: r16 = <bool>
    //     0xabc6c0: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xabc6c4: ldur            lr, [fp, #-0x20]
    // 0xabc6c8: stp             lr, x16, [SP, #8]
    // 0xabc6cc: ldur            x16, [fp, #-0x28]
    // 0xabc6d0: str             x16, [SP]
    // 0xabc6d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xabc6d4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xabc6d8: r0 = push()
    //     0xabc6d8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xabc6dc: mov             x1, x0
    // 0xabc6e0: stur            x1, [fp, #-0x20]
    // 0xabc6e4: r0 = Await()
    //     0xabc6e4: bl              #0x60ad4c  ; AwaitStub
    // 0xabc6e8: r1 = 60
    //     0xabc6e8: mov             x1, #0x3c
    // 0xabc6ec: branchIfSmi(r0, 0xabc6f8)
    //     0xabc6ec: tbz             w0, #0, #0xabc6f8
    // 0xabc6f0: r1 = LoadClassIdInstr(r0)
    //     0xabc6f0: ldur            x1, [x0, #-1]
    //     0xabc6f4: ubfx            x1, x1, #0xc, #0x14
    // 0xabc6f8: r16 = true
    //     0xabc6f8: add             x16, NULL, #0x20  ; true
    // 0xabc6fc: stp             x16, x0, [SP]
    // 0xabc700: mov             x0, x1
    // 0xabc704: mov             lr, x0
    // 0xabc708: ldr             lr, [x21, lr, lsl #3]
    // 0xabc70c: blr             lr
    // 0xabc710: tbnz            w0, #4, #0xabc728
    // 0xabc714: ldur            x1, [fp, #-0x10]
    // 0xabc718: r0 = _refreshSelectedGoal()
    //     0xabc718: bl              #0x906908  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_refreshSelectedGoal
    // 0xabc71c: mov             x1, x0
    // 0xabc720: stur            x1, [fp, #-0x10]
    // 0xabc724: r0 = Await()
    //     0xabc724: bl              #0x60ad4c  ; AwaitStub
    // 0xabc728: r0 = Null
    //     0xabc728: mov             x0, NULL
    // 0xabc72c: r0 = ReturnAsyncNotFuture()
    //     0xabc72c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabc730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc734: b               #0xabc544
    // 0xabc738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc738: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabc73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc73c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabc740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc740: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] DrillGoalEditScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xabc744, size: 0x6c
    // 0xabc744: EnterFrame
    //     0xabc744: stp             fp, lr, [SP, #-0x10]!
    //     0xabc748: mov             fp, SP
    // 0xabc74c: AllocStack(0x10)
    //     0xabc74c: sub             SP, SP, #0x10
    // 0xabc750: SetupParameters([dynamic _ /* r0 */])
    //     0xabc750: ldr             x0, [fp, #0x18]
    //     0xabc754: ldur            w1, [x0, #0x17]
    //     0xabc758: add             x1, x1, HEAP, lsl #32
    // 0xabc75c: LoadField: r0 = r1->field_f
    //     0xabc75c: ldur            w0, [x1, #0xf]
    // 0xabc760: DecompressPointer r0
    //     0xabc760: add             x0, x0, HEAP, lsl #32
    // 0xabc764: LoadField: r1 = r0->field_b
    //     0xabc764: ldur            w1, [x0, #0xb]
    // 0xabc768: DecompressPointer r1
    //     0xabc768: add             x1, x1, HEAP, lsl #32
    // 0xabc76c: cmp             w1, NULL
    // 0xabc770: b.eq            #0xabc7ac
    // 0xabc774: LoadField: r2 = r1->field_b
    //     0xabc774: ldur            w2, [x1, #0xb]
    // 0xabc778: DecompressPointer r2
    //     0xabc778: add             x2, x2, HEAP, lsl #32
    // 0xabc77c: stur            x2, [fp, #-0x10]
    // 0xabc780: LoadField: r1 = r0->field_27
    //     0xabc780: ldur            w1, [x0, #0x27]
    // 0xabc784: DecompressPointer r1
    //     0xabc784: add             x1, x1, HEAP, lsl #32
    // 0xabc788: stur            x1, [fp, #-8]
    // 0xabc78c: r0 = DrillGoalEditScreen()
    //     0xabc78c: bl              #0xabc7b0  ; AllocateDrillGoalEditScreenStub -> DrillGoalEditScreen (size=0x14)
    // 0xabc790: ldur            x1, [fp, #-0x10]
    // 0xabc794: StoreField: r0->field_b = r1
    //     0xabc794: stur            w1, [x0, #0xb]
    // 0xabc798: ldur            x1, [fp, #-8]
    // 0xabc79c: StoreField: r0->field_f = r1
    //     0xabc79c: stur            w1, [x0, #0xf]
    // 0xabc7a0: LeaveFrame
    //     0xabc7a0: mov             SP, fp
    //     0xabc7a4: ldp             fp, lr, [SP], #0x10
    // 0xabc7a8: ret
    //     0xabc7a8: ret             
    // 0xabc7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc7ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, VideoPlayerController) {
    // ** addr: 0xabc7bc, size: 0x4c
    // 0xabc7bc: EnterFrame
    //     0xabc7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xabc7c0: mov             fp, SP
    // 0xabc7c4: ldr             x0, [fp, #0x18]
    // 0xabc7c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabc7c8: ldur            w1, [x0, #0x17]
    // 0xabc7cc: DecompressPointer r1
    //     0xabc7cc: add             x1, x1, HEAP, lsl #32
    // 0xabc7d0: CheckStackOverflow
    //     0xabc7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc7d4: cmp             SP, x16
    //     0xabc7d8: b.ls            #0xabc800
    // 0xabc7dc: LoadField: r0 = r1->field_f
    //     0xabc7dc: ldur            w0, [x1, #0xf]
    // 0xabc7e0: DecompressPointer r0
    //     0xabc7e0: add             x0, x0, HEAP, lsl #32
    // 0xabc7e4: mov             x1, x0
    // 0xabc7e8: ldr             x2, [fp, #0x10]
    // 0xabc7ec: r0 = _openExpandedVideo()
    //     0xabc7ec: bl              #0xabc808  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_openExpandedVideo
    // 0xabc7f0: r0 = Null
    //     0xabc7f0: mov             x0, NULL
    // 0xabc7f4: LeaveFrame
    //     0xabc7f4: mov             SP, fp
    //     0xabc7f8: ldp             fp, lr, [SP], #0x10
    // 0xabc7fc: ret
    //     0xabc7fc: ret             
    // 0xabc800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc800: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc804: b               #0xabc7dc
  }
  _ _openExpandedVideo(/* No info */) {
    // ** addr: 0xabc808, size: 0xd0
    // 0xabc808: EnterFrame
    //     0xabc808: stp             fp, lr, [SP, #-0x10]!
    //     0xabc80c: mov             fp, SP
    // 0xabc810: AllocStack(0x30)
    //     0xabc810: sub             SP, SP, #0x30
    // 0xabc814: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xabc814: stur            x1, [fp, #-8]
    //     0xabc818: stur            x2, [fp, #-0x10]
    // 0xabc81c: CheckStackOverflow
    //     0xabc81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc820: cmp             SP, x16
    //     0xabc824: b.ls            #0xabc8cc
    // 0xabc828: r1 = 1
    //     0xabc828: mov             x1, #1
    // 0xabc82c: r0 = AllocateContext()
    //     0xabc82c: bl              #0xe5501c  ; AllocateContextStub
    // 0xabc830: mov             x2, x0
    // 0xabc834: ldur            x0, [fp, #-0x10]
    // 0xabc838: stur            x2, [fp, #-0x18]
    // 0xabc83c: StoreField: r2->field_f = r0
    //     0xabc83c: stur            w0, [x2, #0xf]
    // 0xabc840: ldur            x0, [fp, #-8]
    // 0xabc844: LoadField: r1 = r0->field_f
    //     0xabc844: ldur            w1, [x0, #0xf]
    // 0xabc848: DecompressPointer r1
    //     0xabc848: add             x1, x1, HEAP, lsl #32
    // 0xabc84c: cmp             w1, NULL
    // 0xabc850: b.eq            #0xabc8d4
    // 0xabc854: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabc854: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabc858: r0 = of()
    //     0xabc858: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xabc85c: ldur            x2, [fp, #-0x18]
    // 0xabc860: r1 = Function '<anonymous closure>':.
    //     0xabc860: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef8] AnonymousClosure: (0xabcaa0), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_openExpandedVideo (0xabc808)
    //     0xabc864: ldr             x1, [x1, #0xef8]
    // 0xabc868: stur            x0, [fp, #-8]
    // 0xabc86c: r0 = AllocateClosure()
    //     0xabc86c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabc870: r1 = <void?>
    //     0xabc870: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xabc874: stur            x0, [fp, #-0x10]
    // 0xabc878: r0 = PageRouteBuilder()
    //     0xabc878: bl              #0xabca94  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc8)
    // 0xabc87c: stur            x0, [fp, #-0x18]
    // 0xabc880: r16 = Instance_Color
    //     0xabc880: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xabc884: str             x16, [SP]
    // 0xabc888: mov             x1, x0
    // 0xabc88c: ldur            x3, [fp, #-0x10]
    // 0xabc890: r2 = false
    //     0xabc890: add             x2, NULL, #0x30  ; false
    // 0xabc894: r4 = const [0, 0x4, 0x1, 0x3, barrierColor, 0x3, null]
    //     0xabc894: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f00] List(7) [0, 0x4, 0x1, 0x3, "barrierColor", 0x3, Null]
    //     0xabc898: ldr             x4, [x4, #0xf00]
    // 0xabc89c: r0 = PageRouteBuilder()
    //     0xabc89c: bl              #0xabc8d8  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0xabc8a0: r16 = <void?>
    //     0xabc8a0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xabc8a4: ldur            lr, [fp, #-8]
    // 0xabc8a8: stp             lr, x16, [SP, #8]
    // 0xabc8ac: ldur            x16, [fp, #-0x18]
    // 0xabc8b0: str             x16, [SP]
    // 0xabc8b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xabc8b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xabc8b8: r0 = push()
    //     0xabc8b8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xabc8bc: r0 = Null
    //     0xabc8bc: mov             x0, NULL
    // 0xabc8c0: LeaveFrame
    //     0xabc8c0: mov             SP, fp
    //     0xabc8c4: ldp             fp, lr, [SP], #0x10
    // 0xabc8c8: ret
    //     0xabc8c8: ret             
    // 0xabc8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc8cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc8d0: b               #0xabc828
    // 0xabc8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc8d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _DrillHeroExpandedVideoPage <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0xabcaa0, size: 0x3c
    // 0xabcaa0: EnterFrame
    //     0xabcaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xabcaa4: mov             fp, SP
    // 0xabcaa8: AllocStack(0x8)
    //     0xabcaa8: sub             SP, SP, #8
    // 0xabcaac: SetupParameters([dynamic _ /* r0 */])
    //     0xabcaac: ldr             x0, [fp, #0x28]
    //     0xabcab0: ldur            w1, [x0, #0x17]
    //     0xabcab4: add             x1, x1, HEAP, lsl #32
    // 0xabcab8: LoadField: r0 = r1->field_f
    //     0xabcab8: ldur            w0, [x1, #0xf]
    // 0xabcabc: DecompressPointer r0
    //     0xabcabc: add             x0, x0, HEAP, lsl #32
    // 0xabcac0: stur            x0, [fp, #-8]
    // 0xabcac4: r0 = _DrillHeroExpandedVideoPage()
    //     0xabcac4: bl              #0xabcadc  ; Allocate_DrillHeroExpandedVideoPageStub -> _DrillHeroExpandedVideoPage (size=0x10)
    // 0xabcac8: ldur            x1, [fp, #-8]
    // 0xabcacc: StoreField: r0->field_b = r1
    //     0xabcacc: stur            w1, [x0, #0xb]
    // 0xabcad0: LeaveFrame
    //     0xabcad0: mov             SP, fp
    //     0xabcad4: ldp             fp, lr, [SP], #0x10
    // 0xabcad8: ret
    //     0xabcad8: ret             
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xabcae8, size: 0x94
    // 0xabcae8: EnterFrame
    //     0xabcae8: stp             fp, lr, [SP, #-0x10]!
    //     0xabcaec: mov             fp, SP
    // 0xabcaf0: AllocStack(0x10)
    //     0xabcaf0: sub             SP, SP, #0x10
    // 0xabcaf4: SetupParameters([dynamic _ /* r0 */])
    //     0xabcaf4: ldr             x0, [fp, #0x18]
    //     0xabcaf8: ldur            w1, [x0, #0x17]
    //     0xabcafc: add             x1, x1, HEAP, lsl #32
    //     0xabcb00: stur            x1, [fp, #-8]
    // 0xabcb04: CheckStackOverflow
    //     0xabcb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcb08: cmp             SP, x16
    //     0xabcb0c: b.ls            #0xabcb74
    // 0xabcb10: r1 = 1
    //     0xabcb10: mov             x1, #1
    // 0xabcb14: r0 = AllocateContext()
    //     0xabcb14: bl              #0xe5501c  ; AllocateContextStub
    // 0xabcb18: mov             x1, x0
    // 0xabcb1c: ldur            x0, [fp, #-8]
    // 0xabcb20: StoreField: r1->field_b = r0
    //     0xabcb20: stur            w0, [x1, #0xb]
    // 0xabcb24: ldr             x2, [fp, #0x10]
    // 0xabcb28: StoreField: r1->field_f = r2
    //     0xabcb28: stur            w2, [x1, #0xf]
    // 0xabcb2c: LoadField: r3 = r0->field_f
    //     0xabcb2c: ldur            w3, [x0, #0xf]
    // 0xabcb30: DecompressPointer r3
    //     0xabcb30: add             x3, x3, HEAP, lsl #32
    // 0xabcb34: mov             x2, x1
    // 0xabcb38: stur            x3, [fp, #-0x10]
    // 0xabcb3c: r1 = Function '<anonymous closure>':.
    //     0xabcb3c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f30] AnonymousClosure: (0xabcb7c), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::build (0xab8ebc)
    //     0xabcb40: ldr             x1, [x1, #0xf30]
    // 0xabcb44: r0 = AllocateClosure()
    //     0xabcb44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabcb48: ldur            x1, [fp, #-0x10]
    // 0xabcb4c: mov             x2, x0
    // 0xabcb50: r0 = setState()
    //     0xabcb50: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabcb54: ldur            x0, [fp, #-8]
    // 0xabcb58: LoadField: r1 = r0->field_f
    //     0xabcb58: ldur            w1, [x0, #0xf]
    // 0xabcb5c: DecompressPointer r1
    //     0xabcb5c: add             x1, x1, HEAP, lsl #32
    // 0xabcb60: r0 = _syncActivePlayback()
    //     0xabcb60: bl              #0x90486c  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_syncActivePlayback
    // 0xabcb64: r0 = Null
    //     0xabcb64: mov             x0, NULL
    // 0xabcb68: LeaveFrame
    //     0xabcb68: mov             SP, fp
    //     0xabcb6c: ldp             fp, lr, [SP], #0x10
    // 0xabcb70: ret
    //     0xabcb70: ret             
    // 0xabcb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcb74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcb78: b               #0xabcb10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabcb7c, size: 0x38
    // 0xabcb7c: ldr             x1, [SP]
    // 0xabcb80: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabcb80: ldur            w2, [x1, #0x17]
    // 0xabcb84: DecompressPointer r2
    //     0xabcb84: add             x2, x2, HEAP, lsl #32
    // 0xabcb88: LoadField: r1 = r2->field_b
    //     0xabcb88: ldur            w1, [x2, #0xb]
    // 0xabcb8c: DecompressPointer r1
    //     0xabcb8c: add             x1, x1, HEAP, lsl #32
    // 0xabcb90: LoadField: r3 = r1->field_f
    //     0xabcb90: ldur            w3, [x1, #0xf]
    // 0xabcb94: DecompressPointer r3
    //     0xabcb94: add             x3, x3, HEAP, lsl #32
    // 0xabcb98: LoadField: r0 = r2->field_f
    //     0xabcb98: ldur            w0, [x2, #0xf]
    // 0xabcb9c: DecompressPointer r0
    //     0xabcb9c: add             x0, x0, HEAP, lsl #32
    // 0xabcba0: r1 = LoadInt32Instr(r0)
    //     0xabcba0: sbfx            x1, x0, #1, #0x1f
    //     0xabcba4: tbz             w0, #0, #0xabcbac
    //     0xabcba8: ldur            x1, [x0, #7]
    // 0xabcbac: StoreField: r3->field_1b = r1
    //     0xabcbac: stur            x1, [x3, #0x1b]
    // 0xabcbb0: ret
    //     0xabcbb0: ret             
  }
  [closure] void _showInstructionsSheet(dynamic) {
    // ** addr: 0xabcbb4, size: 0x38
    // 0xabcbb4: EnterFrame
    //     0xabcbb4: stp             fp, lr, [SP, #-0x10]!
    //     0xabcbb8: mov             fp, SP
    // 0xabcbbc: ldr             x0, [fp, #0x10]
    // 0xabcbc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabcbc0: ldur            w1, [x0, #0x17]
    // 0xabcbc4: DecompressPointer r1
    //     0xabcbc4: add             x1, x1, HEAP, lsl #32
    // 0xabcbc8: CheckStackOverflow
    //     0xabcbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcbcc: cmp             SP, x16
    //     0xabcbd0: b.ls            #0xabcbe4
    // 0xabcbd4: r0 = _showInstructionsSheet()
    //     0xabcbd4: bl              #0xabcbec  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_showInstructionsSheet
    // 0xabcbd8: LeaveFrame
    //     0xabcbd8: mov             SP, fp
    //     0xabcbdc: ldp             fp, lr, [SP], #0x10
    // 0xabcbe0: ret
    //     0xabcbe0: ret             
    // 0xabcbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcbe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcbe8: b               #0xabcbd4
  }
  _ _showInstructionsSheet(/* No info */) {
    // ** addr: 0xabcbec, size: 0x74
    // 0xabcbec: EnterFrame
    //     0xabcbec: stp             fp, lr, [SP, #-0x10]!
    //     0xabcbf0: mov             fp, SP
    // 0xabcbf4: AllocStack(0x8)
    //     0xabcbf4: sub             SP, SP, #8
    // 0xabcbf8: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x8 */)
    //     0xabcbf8: stur            x1, [fp, #-8]
    // 0xabcbfc: CheckStackOverflow
    //     0xabcbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcc00: cmp             SP, x16
    //     0xabcc04: b.ls            #0xabcc50
    // 0xabcc08: r0 = lightImpact()
    //     0xabcc08: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xabcc0c: ldur            x0, [fp, #-8]
    // 0xabcc10: LoadField: r1 = r0->field_f
    //     0xabcc10: ldur            w1, [x0, #0xf]
    // 0xabcc14: DecompressPointer r1
    //     0xabcc14: add             x1, x1, HEAP, lsl #32
    // 0xabcc18: cmp             w1, NULL
    // 0xabcc1c: b.eq            #0xabcc58
    // 0xabcc20: LoadField: r2 = r0->field_b
    //     0xabcc20: ldur            w2, [x0, #0xb]
    // 0xabcc24: DecompressPointer r2
    //     0xabcc24: add             x2, x2, HEAP, lsl #32
    // 0xabcc28: cmp             w2, NULL
    // 0xabcc2c: b.eq            #0xabcc5c
    // 0xabcc30: LoadField: r0 = r2->field_b
    //     0xabcc30: ldur            w0, [x2, #0xb]
    // 0xabcc34: DecompressPointer r0
    //     0xabcc34: add             x0, x0, HEAP, lsl #32
    // 0xabcc38: mov             x2, x0
    // 0xabcc3c: r0 = present()
    //     0xabcc3c: bl              #0xabcc60  ; [package:ballai/video_tracking/views/drills/widgets/drill_xp_preview.dart] DrillDetailsSheet::present
    // 0xabcc40: r0 = Null
    //     0xabcc40: mov             x0, NULL
    // 0xabcc44: LeaveFrame
    //     0xabcc44: mov             SP, fp
    //     0xabcc48: ldp             fp, lr, [SP], #0x10
    // 0xabcc4c: ret
    //     0xabcc4c: ret             
    // 0xabcc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcc50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcc54: b               #0xabcc08
    // 0xabcc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabcc58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabcc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabcc5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabcdd8, size: 0x48
    // 0xabcdd8: EnterFrame
    //     0xabcdd8: stp             fp, lr, [SP, #-0x10]!
    //     0xabcddc: mov             fp, SP
    // 0xabcde0: ldr             x0, [fp, #0x10]
    // 0xabcde4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabcde4: ldur            w1, [x0, #0x17]
    // 0xabcde8: DecompressPointer r1
    //     0xabcde8: add             x1, x1, HEAP, lsl #32
    // 0xabcdec: CheckStackOverflow
    //     0xabcdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcdf0: cmp             SP, x16
    //     0xabcdf4: b.ls            #0xabce18
    // 0xabcdf8: LoadField: r0 = r1->field_f
    //     0xabcdf8: ldur            w0, [x1, #0xf]
    // 0xabcdfc: DecompressPointer r0
    //     0xabcdfc: add             x0, x0, HEAP, lsl #32
    // 0xabce00: mov             x1, x0
    // 0xabce04: r0 = _shareDrill()
    //     0xabce04: bl              #0xabce20  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_shareDrill
    // 0xabce08: r0 = Null
    //     0xabce08: mov             x0, NULL
    // 0xabce0c: LeaveFrame
    //     0xabce0c: mov             SP, fp
    //     0xabce10: ldp             fp, lr, [SP], #0x10
    // 0xabce14: ret
    //     0xabce14: ret             
    // 0xabce18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabce18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabce1c: b               #0xabcdf8
  }
  _ _shareDrill(/* No info */) async {
    // ** addr: 0xabce20, size: 0xdc
    // 0xabce20: EnterFrame
    //     0xabce20: stp             fp, lr, [SP, #-0x10]!
    //     0xabce24: mov             fp, SP
    // 0xabce28: AllocStack(0x18)
    //     0xabce28: sub             SP, SP, #0x18
    // 0xabce2c: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x10 */)
    //     0xabce2c: stur            NULL, [fp, #-8]
    //     0xabce30: stur            x1, [fp, #-0x10]
    // 0xabce34: CheckStackOverflow
    //     0xabce34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabce38: cmp             SP, x16
    //     0xabce3c: b.ls            #0xabceec
    // 0xabce40: InitAsync() -> Future<void?>
    //     0xabce40: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabce44: bl              #0x60afc8  ; InitAsyncStub
    // 0xabce48: r0 = lightImpact()
    //     0xabce48: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xabce4c: r1 = Null
    //     0xabce4c: mov             x1, NULL
    // 0xabce50: r2 = 6
    //     0xabce50: mov             x2, #6
    // 0xabce54: r0 = AllocateArray()
    //     0xabce54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xabce58: r16 = "Check out "
    //     0xabce58: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f48] "Check out "
    //     0xabce5c: ldr             x16, [x16, #0xf48]
    // 0xabce60: StoreField: r0->field_f = r16
    //     0xabce60: stur            w16, [x0, #0xf]
    // 0xabce64: ldur            x1, [fp, #-0x10]
    // 0xabce68: LoadField: r2 = r1->field_b
    //     0xabce68: ldur            w2, [x1, #0xb]
    // 0xabce6c: DecompressPointer r2
    //     0xabce6c: add             x2, x2, HEAP, lsl #32
    // 0xabce70: cmp             w2, NULL
    // 0xabce74: b.eq            #0xabcef4
    // 0xabce78: LoadField: r3 = r2->field_b
    //     0xabce78: ldur            w3, [x2, #0xb]
    // 0xabce7c: DecompressPointer r3
    //     0xabce7c: add             x3, x3, HEAP, lsl #32
    // 0xabce80: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xabce80: ldur            w2, [x3, #0x17]
    // 0xabce84: DecompressPointer r2
    //     0xabce84: add             x2, x2, HEAP, lsl #32
    // 0xabce88: StoreField: r0->field_13 = r2
    //     0xabce88: stur            w2, [x0, #0x13]
    // 0xabce8c: r16 = " on Ball AI"
    //     0xabce8c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29f50] " on Ball AI"
    //     0xabce90: ldr             x16, [x16, #0xf50]
    // 0xabce94: ArrayStore: r0[0] = r16  ; List_4
    //     0xabce94: stur            w16, [x0, #0x17]
    // 0xabce98: str             x0, [SP]
    // 0xabce9c: r0 = _interpolate()
    //     0xabce9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xabcea0: mov             x1, x0
    // 0xabcea4: ldur            x0, [fp, #-0x10]
    // 0xabcea8: LoadField: r2 = r0->field_b
    //     0xabcea8: ldur            w2, [x0, #0xb]
    // 0xabceac: DecompressPointer r2
    //     0xabceac: add             x2, x2, HEAP, lsl #32
    // 0xabceb0: cmp             w2, NULL
    // 0xabceb4: b.eq            #0xabcef8
    // 0xabceb8: LoadField: r0 = r2->field_b
    //     0xabceb8: ldur            w0, [x2, #0xb]
    // 0xabcebc: DecompressPointer r0
    //     0xabcebc: add             x0, x0, HEAP, lsl #32
    // 0xabcec0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xabcec0: ldur            w2, [x0, #0x17]
    // 0xabcec4: DecompressPointer r2
    //     0xabcec4: add             x2, x2, HEAP, lsl #32
    // 0xabcec8: str             x2, [SP]
    // 0xabcecc: r4 = const [0, 0x2, 0x1, 0x1, subject, 0x1, null]
    //     0xabcecc: add             x4, PP, #0x26, lsl #12  ; [pp+0x267d8] List(7) [0, 0x2, 0x1, 0x1, "subject", 0x1, Null]
    //     0xabced0: ldr             x4, [x4, #0x7d8]
    // 0xabced4: r0 = share()
    //     0xabced4: bl              #0xa4ed24  ; [package:share_plus/share_plus.dart] Share::share
    // 0xabced8: mov             x1, x0
    // 0xabcedc: stur            x1, [fp, #-0x10]
    // 0xabcee0: r0 = Await()
    //     0xabcee0: bl              #0x60ad4c  ; AwaitStub
    // 0xabcee4: r0 = Null
    //     0xabcee4: mov             x0, NULL
    // 0xabcee8: r0 = ReturnAsyncNotFuture()
    //     0xabcee8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabceec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcef0: b               #0xabce40
    // 0xabcef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabcef4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabcef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabcef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabcefc, size: 0x48
    // 0xabcefc: EnterFrame
    //     0xabcefc: stp             fp, lr, [SP, #-0x10]!
    //     0xabcf00: mov             fp, SP
    // 0xabcf04: ldr             x0, [fp, #0x10]
    // 0xabcf08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xabcf08: ldur            w1, [x0, #0x17]
    // 0xabcf0c: DecompressPointer r1
    //     0xabcf0c: add             x1, x1, HEAP, lsl #32
    // 0xabcf10: CheckStackOverflow
    //     0xabcf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcf14: cmp             SP, x16
    //     0xabcf18: b.ls            #0xabcf3c
    // 0xabcf1c: LoadField: r0 = r1->field_f
    //     0xabcf1c: ldur            w0, [x1, #0xf]
    // 0xabcf20: DecompressPointer r0
    //     0xabcf20: add             x0, x0, HEAP, lsl #32
    // 0xabcf24: mov             x1, x0
    // 0xabcf28: r0 = _toggleFavorite()
    //     0xabcf28: bl              #0xabcf44  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_toggleFavorite
    // 0xabcf2c: r0 = Null
    //     0xabcf2c: mov             x0, NULL
    // 0xabcf30: LeaveFrame
    //     0xabcf30: mov             SP, fp
    //     0xabcf34: ldp             fp, lr, [SP], #0x10
    // 0xabcf38: ret
    //     0xabcf38: ret             
    // 0xabcf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcf3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcf40: b               #0xabcf1c
  }
  _ _toggleFavorite(/* No info */) async {
    // ** addr: 0xabcf44, size: 0x108
    // 0xabcf44: EnterFrame
    //     0xabcf44: stp             fp, lr, [SP, #-0x10]!
    //     0xabcf48: mov             fp, SP
    // 0xabcf4c: AllocStack(0x20)
    //     0xabcf4c: sub             SP, SP, #0x20
    // 0xabcf50: SetupParameters(_DrillDetailScreenState this /* r1 => r1, fp-0x10 */)
    //     0xabcf50: stur            NULL, [fp, #-8]
    //     0xabcf54: stur            x1, [fp, #-0x10]
    // 0xabcf58: CheckStackOverflow
    //     0xabcf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabcf5c: cmp             SP, x16
    //     0xabcf60: b.ls            #0xabd040
    // 0xabcf64: r1 = 2
    //     0xabcf64: mov             x1, #2
    // 0xabcf68: r0 = AllocateContext()
    //     0xabcf68: bl              #0xe5501c  ; AllocateContextStub
    // 0xabcf6c: mov             x2, x0
    // 0xabcf70: ldur            x1, [fp, #-0x10]
    // 0xabcf74: stur            x2, [fp, #-0x18]
    // 0xabcf78: StoreField: r2->field_f = r1
    //     0xabcf78: stur            w1, [x2, #0xf]
    // 0xabcf7c: InitAsync() -> Future<void?>
    //     0xabcf7c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xabcf80: bl              #0x60afc8  ; InitAsyncStub
    // 0xabcf84: r0 = lightImpact()
    //     0xabcf84: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xabcf88: r0 = InitLateStaticField(0x1174) // [package:ballai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::instance
    //     0xabcf88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xabcf8c: ldr             x0, [x0, #0x22e8]
    //     0xabcf90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xabcf94: cmp             w0, w16
    //     0xabcf98: b.ne            #0xabcfa8
    //     0xabcf9c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] Field <DrillFavoritesStore.instance>: static late final (offset: 0x1174)
    //     0xabcfa0: ldr             x2, [x2, #0xf58]
    //     0xabcfa4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xabcfa8: mov             x1, x0
    // 0xabcfac: ldur            x0, [fp, #-0x10]
    // 0xabcfb0: LoadField: r2 = r0->field_b
    //     0xabcfb0: ldur            w2, [x0, #0xb]
    // 0xabcfb4: DecompressPointer r2
    //     0xabcfb4: add             x2, x2, HEAP, lsl #32
    // 0xabcfb8: cmp             w2, NULL
    // 0xabcfbc: b.eq            #0xabd048
    // 0xabcfc0: LoadField: r3 = r2->field_b
    //     0xabcfc0: ldur            w3, [x2, #0xb]
    // 0xabcfc4: DecompressPointer r3
    //     0xabcfc4: add             x3, x3, HEAP, lsl #32
    // 0xabcfc8: LoadField: r2 = r3->field_7
    //     0xabcfc8: ldur            w2, [x3, #7]
    // 0xabcfcc: DecompressPointer r2
    //     0xabcfcc: add             x2, x2, HEAP, lsl #32
    // 0xabcfd0: r0 = toggleFavorite()
    //     0xabcfd0: bl              #0xabd04c  ; [package:ballai/video_tracking/views/drills/data/drill_favorites_store.dart] DrillFavoritesStore::toggleFavorite
    // 0xabcfd4: mov             x1, x0
    // 0xabcfd8: stur            x1, [fp, #-0x20]
    // 0xabcfdc: r0 = Await()
    //     0xabcfdc: bl              #0x60ad4c  ; AwaitStub
    // 0xabcfe0: ldur            x2, [fp, #-0x18]
    // 0xabcfe4: StoreField: r2->field_13 = r0
    //     0xabcfe4: stur            w0, [x2, #0x13]
    //     0xabcfe8: tbz             w0, #0, #0xabd004
    //     0xabcfec: ldurb           w16, [x2, #-1]
    //     0xabcff0: ldurb           w17, [x0, #-1]
    //     0xabcff4: and             x16, x17, x16, lsr #2
    //     0xabcff8: tst             x16, HEAP, lsr #32
    //     0xabcffc: b.eq            #0xabd004
    //     0xabd000: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xabd004: ldur            x0, [fp, #-0x10]
    // 0xabd008: LoadField: r1 = r0->field_f
    //     0xabd008: ldur            w1, [x0, #0xf]
    // 0xabd00c: DecompressPointer r1
    //     0xabd00c: add             x1, x1, HEAP, lsl #32
    // 0xabd010: cmp             w1, NULL
    // 0xabd014: b.ne            #0xabd020
    // 0xabd018: r0 = Null
    //     0xabd018: mov             x0, NULL
    // 0xabd01c: r0 = ReturnAsyncNotFuture()
    //     0xabd01c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabd020: r1 = Function '<anonymous closure>':.
    //     0xabd020: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f60] AnonymousClosure: (0xabd1a4), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_toggleFavorite (0xabcf44)
    //     0xabd024: ldr             x1, [x1, #0xf60]
    // 0xabd028: r0 = AllocateClosure()
    //     0xabd028: bl              #0xe553e0  ; AllocateClosureStub
    // 0xabd02c: ldur            x1, [fp, #-0x10]
    // 0xabd030: mov             x2, x0
    // 0xabd034: r0 = setState()
    //     0xabd034: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabd038: r0 = Null
    //     0xabd038: mov             x0, NULL
    // 0xabd03c: r0 = ReturnAsyncNotFuture()
    //     0xabd03c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xabd040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd044: b               #0xabcf64
    // 0xabd048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabd048: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabd1a4, size: 0x24
    // 0xabd1a4: ldr             x1, [SP]
    // 0xabd1a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabd1a8: ldur            w2, [x1, #0x17]
    // 0xabd1ac: DecompressPointer r2
    //     0xabd1ac: add             x2, x2, HEAP, lsl #32
    // 0xabd1b0: LoadField: r1 = r2->field_f
    //     0xabd1b0: ldur            w1, [x2, #0xf]
    // 0xabd1b4: DecompressPointer r1
    //     0xabd1b4: add             x1, x1, HEAP, lsl #32
    // 0xabd1b8: LoadField: r0 = r2->field_13
    //     0xabd1b8: ldur            w0, [x2, #0x13]
    // 0xabd1bc: DecompressPointer r0
    //     0xabd1bc: add             x0, x0, HEAP, lsl #32
    // 0xabd1c0: StoreField: r1->field_2f = r0
    //     0xabd1c0: stur            w0, [x1, #0x2f]
    // 0xabd1c4: ret
    //     0xabd1c4: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c844, size: 0x24
    // 0xb5c844: EnterFrame
    //     0xb5c844: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c848: mov             fp, SP
    // 0xb5c84c: ldr             x2, [fp, #0x10]
    // 0xb5c850: r1 = Function 'dispose':.
    //     0xb5c850: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1c0] AnonymousClosure: (0xb5c868), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::dispose (0xb63f38)
    //     0xb5c854: ldr             x1, [x1, #0x1c0]
    // 0xb5c858: r0 = AllocateClosure()
    //     0xb5c858: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c85c: LeaveFrame
    //     0xb5c85c: mov             SP, fp
    //     0xb5c860: ldp             fp, lr, [SP], #0x10
    // 0xb5c864: ret
    //     0xb5c864: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c868, size: 0x38
    // 0xb5c868: EnterFrame
    //     0xb5c868: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c86c: mov             fp, SP
    // 0xb5c870: ldr             x0, [fp, #0x10]
    // 0xb5c874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c874: ldur            w1, [x0, #0x17]
    // 0xb5c878: DecompressPointer r1
    //     0xb5c878: add             x1, x1, HEAP, lsl #32
    // 0xb5c87c: CheckStackOverflow
    //     0xb5c87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c880: cmp             SP, x16
    //     0xb5c884: b.ls            #0xb5c898
    // 0xb5c888: r0 = dispose()
    //     0xb5c888: bl              #0xb63f38  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::dispose
    // 0xb5c88c: LeaveFrame
    //     0xb5c88c: mov             SP, fp
    //     0xb5c890: ldp             fp, lr, [SP], #0x10
    // 0xb5c894: ret
    //     0xb5c894: ret             
    // 0xb5c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c898: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c89c: b               #0xb5c888
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63f38, size: 0x54
    // 0xb63f38: EnterFrame
    //     0xb63f38: stp             fp, lr, [SP, #-0x10]!
    //     0xb63f3c: mov             fp, SP
    // 0xb63f40: AllocStack(0x8)
    //     0xb63f40: sub             SP, SP, #8
    // 0xb63f44: SetupParameters(_DrillDetailScreenState this /* r1 => r0, fp-0x8 */)
    //     0xb63f44: mov             x0, x1
    //     0xb63f48: stur            x1, [fp, #-8]
    // 0xb63f4c: CheckStackOverflow
    //     0xb63f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63f50: cmp             SP, x16
    //     0xb63f54: b.ls            #0xb63f84
    // 0xb63f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb63f58: ldur            w1, [x0, #0x17]
    // 0xb63f5c: DecompressPointer r1
    //     0xb63f5c: add             x1, x1, HEAP, lsl #32
    // 0xb63f60: r0 = dispose()
    //     0xb63f60: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb63f64: ldur            x1, [fp, #-8]
    // 0xb63f68: r0 = _disposePlayers()
    //     0xb63f68: bl              #0x908bf4  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_disposePlayers
    // 0xb63f6c: ldur            x1, [fp, #-8]
    // 0xb63f70: r0 = dispose()
    //     0xb63f70: bl              #0xb63788  ; [package:ballai/automatic/views/home/tab/tabs/you/root/you_view.dart] __YouSettingsRouteState&State&HomeIslandHiddenRoute::dispose
    // 0xb63f74: r0 = Null
    //     0xb63f74: mov             x0, NULL
    // 0xb63f78: LeaveFrame
    //     0xb63f78: mov             SP, fp
    //     0xb63f7c: ldp             fp, lr, [SP], #0x10
    // 0xb63f80: ret
    //     0xb63f80: ret             
    // 0xb63f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63f84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63f88: b               #0xb63f58
  }
  _ _DrillDetailScreenState(/* No info */) {
    // ** addr: 0xb764cc, size: 0x108
    // 0xb764cc: EnterFrame
    //     0xb764cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb764d0: mov             fp, SP
    // 0xb764d4: AllocStack(0x20)
    //     0xb764d4: sub             SP, SP, #0x20
    // 0xb764d8: r2 = true
    //     0xb764d8: add             x2, NULL, #0x20  ; true
    // 0xb764dc: r0 = false
    //     0xb764dc: add             x0, NULL, #0x30  ; false
    // 0xb764e0: stur            x1, [fp, #-8]
    // 0xb764e4: CheckStackOverflow
    //     0xb764e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb764e8: cmp             SP, x16
    //     0xb764ec: b.ls            #0xb765cc
    // 0xb764f0: StoreField: r1->field_1b = rZR
    //     0xb764f0: stur            xzr, [x1, #0x1b]
    // 0xb764f4: StoreField: r1->field_23 = r2
    //     0xb764f4: stur            w2, [x1, #0x23]
    // 0xb764f8: StoreField: r1->field_2b = r2
    //     0xb764f8: stur            w2, [x1, #0x2b]
    // 0xb764fc: StoreField: r1->field_2f = r0
    //     0xb764fc: stur            w0, [x1, #0x2f]
    // 0xb76500: StoreField: r1->field_33 = r0
    //     0xb76500: stur            w0, [x1, #0x33]
    // 0xb76504: r16 = <String, VideoPlayerController>
    //     0xb76504: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c50] TypeArguments: <String, VideoPlayerController>
    //     0xb76508: ldr             x16, [x16, #0xc50]
    // 0xb7650c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb76510: stp             lr, x16, [SP]
    // 0xb76514: r0 = Map._fromLiteral()
    //     0xb76514: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb76518: ldur            x1, [fp, #-8]
    // 0xb7651c: StoreField: r1->field_13 = r0
    //     0xb7651c: stur            w0, [x1, #0x13]
    //     0xb76520: ldurb           w16, [x1, #-1]
    //     0xb76524: ldurb           w17, [x0, #-1]
    //     0xb76528: and             x16, x17, x16, lsr #2
    //     0xb7652c: tst             x16, HEAP, lsr #32
    //     0xb76530: b.eq            #0xb76538
    //     0xb76534: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb76538: r0 = PageController()
    //     0xb76538: bl              #0x941204  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xb7653c: stur            x0, [fp, #-0x10]
    // 0xb76540: StoreField: r0->field_3f = rZR
    //     0xb76540: stur            xzr, [x0, #0x3f]
    // 0xb76544: r1 = true
    //     0xb76544: add             x1, NULL, #0x20  ; true
    // 0xb76548: StoreField: r0->field_47 = r1
    //     0xb76548: stur            w1, [x0, #0x47]
    // 0xb7654c: d0 = 1.000000
    //     0xb7654c: fmov            d0, #1.00000000
    // 0xb76550: StoreField: r0->field_4b = d0
    //     0xb76550: stur            d0, [x0, #0x4b]
    // 0xb76554: mov             x1, x0
    // 0xb76558: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb76558: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7655c: r0 = ScrollController()
    //     0xb7655c: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xb76560: ldur            x0, [fp, #-0x10]
    // 0xb76564: ldur            x1, [fp, #-8]
    // 0xb76568: ArrayStore: r1[0] = r0  ; List_4
    //     0xb76568: stur            w0, [x1, #0x17]
    //     0xb7656c: ldurb           w16, [x1, #-1]
    //     0xb76570: ldurb           w17, [x0, #-1]
    //     0xb76574: and             x16, x17, x16, lsr #2
    //     0xb76578: tst             x16, HEAP, lsr #32
    //     0xb7657c: b.eq            #0xb76584
    //     0xb76580: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb76584: r0 = LiveSessionEntry()
    //     0xb76584: bl              #0xb765d4  ; AllocateLiveSessionEntryStub -> LiveSessionEntry (size=0x10)
    // 0xb76588: r1 = false
    //     0xb76588: add             x1, NULL, #0x30  ; false
    // 0xb7658c: StoreField: r0->field_b = r1
    //     0xb7658c: stur            w1, [x0, #0xb]
    // 0xb76590: r1 = Closure: () => Future<WorkoutCameraPermissionStatus> from Function 'ensure': static.
    //     0xb76590: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c58] Closure: () => Future<WorkoutCameraPermissionStatus> from Function 'ensure': static. (0x106a7b110)
    //     0xb76594: ldr             x1, [x1, #0xc58]
    // 0xb76598: StoreField: r0->field_7 = r1
    //     0xb76598: stur            w1, [x0, #7]
    // 0xb7659c: ldur            x1, [fp, #-8]
    // 0xb765a0: StoreField: r1->field_37 = r0
    //     0xb765a0: stur            w0, [x1, #0x37]
    //     0xb765a4: ldurb           w16, [x1, #-1]
    //     0xb765a8: ldurb           w17, [x0, #-1]
    //     0xb765ac: and             x16, x17, x16, lsr #2
    //     0xb765b0: tst             x16, HEAP, lsr #32
    //     0xb765b4: b.eq            #0xb765bc
    //     0xb765b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb765bc: r0 = Null
    //     0xb765bc: mov             x0, NULL
    // 0xb765c0: LeaveFrame
    //     0xb765c0: mov             SP, fp
    //     0xb765c4: ldp             fp, lr, [SP], #0x10
    // 0xb765c8: ret
    //     0xb765c8: ret             
    // 0xb765cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb765cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb765d0: b               #0xb764f0
  }
}

// class id: 3529, size: 0x10, field offset: 0xc
//   const constructor, 
class _DrillHeroExpandedVideoPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7661c, size: 0x24
    // 0xb7661c: EnterFrame
    //     0xb7661c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76620: mov             fp, SP
    // 0xb76624: mov             x0, x1
    // 0xb76628: r1 = <_DrillHeroExpandedVideoPage>
    //     0xb76628: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca50] TypeArguments: <_DrillHeroExpandedVideoPage>
    //     0xb7662c: ldr             x1, [x1, #0xa50]
    // 0xb76630: r0 = _DrillHeroExpandedVideoPageState()
    //     0xb76630: bl              #0xb76640  ; Allocate_DrillHeroExpandedVideoPageStateStub -> _DrillHeroExpandedVideoPageState (size=0x14)
    // 0xb76634: LeaveFrame
    //     0xb76634: mov             SP, fp
    //     0xb76638: ldp             fp, lr, [SP], #0x10
    // 0xb7663c: ret
    //     0xb7663c: ret             
  }
}

// class id: 3530, size: 0x10, field offset: 0xc
//   const constructor, 
class _PassVerticalToParent extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb765ec, size: 0x24
    // 0xb765ec: EnterFrame
    //     0xb765ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb765f0: mov             fp, SP
    // 0xb765f4: mov             x0, x1
    // 0xb765f8: r1 = <_PassVerticalToParent>
    //     0xb765f8: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ac0] TypeArguments: <_PassVerticalToParent>
    //     0xb765fc: ldr             x1, [x1, #0xac0]
    // 0xb76600: r0 = _PassVerticalToParentState()
    //     0xb76600: bl              #0xb76610  ; Allocate_PassVerticalToParentStateStub -> _PassVerticalToParentState (size=0x18)
    // 0xb76604: LeaveFrame
    //     0xb76604: mov             SP, fp
    //     0xb76608: ldp             fp, lr, [SP], #0x10
    // 0xb7660c: ret
    //     0xb7660c: ret             
  }
}

// class id: 3531, size: 0x10, field offset: 0xc
//   const constructor, 
class DrillDetailScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb76484, size: 0x48
    // 0xb76484: EnterFrame
    //     0xb76484: stp             fp, lr, [SP, #-0x10]!
    //     0xb76488: mov             fp, SP
    // 0xb7648c: AllocStack(0x8)
    //     0xb7648c: sub             SP, SP, #8
    // 0xb76490: CheckStackOverflow
    //     0xb76490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76494: cmp             SP, x16
    //     0xb76498: b.ls            #0xb764c4
    // 0xb7649c: r1 = <DrillDetailScreen>
    //     0xb7649c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24c48] TypeArguments: <DrillDetailScreen>
    //     0xb764a0: ldr             x1, [x1, #0xc48]
    // 0xb764a4: r0 = _DrillDetailScreenState()
    //     0xb764a4: bl              #0xb765e0  ; Allocate_DrillDetailScreenStateStub -> _DrillDetailScreenState (size=0x3c)
    // 0xb764a8: mov             x1, x0
    // 0xb764ac: stur            x0, [fp, #-8]
    // 0xb764b0: r0 = _DrillDetailScreenState()
    //     0xb764b0: bl              #0xb764cc  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _DrillDetailScreenState::_DrillDetailScreenState
    // 0xb764b4: ldur            x0, [fp, #-8]
    // 0xb764b8: LeaveFrame
    //     0xb764b8: mov             SP, fp
    //     0xb764bc: ldp             fp, lr, [SP], #0x10
    // 0xb764c0: ret
    //     0xb764c0: ret             
    // 0xb764c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb764c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb764c8: b               #0xb7649c
  }
}

// class id: 3877, size: 0x40, field offset: 0xc
//   const constructor, 
class _VideoCarousel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc312ac, size: 0x460
    // 0xc312ac: EnterFrame
    //     0xc312ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc312b0: mov             fp, SP
    // 0xc312b4: AllocStack(0x48)
    //     0xc312b4: sub             SP, SP, #0x48
    // 0xc312b8: SetupParameters(_VideoCarousel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc312b8: stur            x1, [fp, #-8]
    //     0xc312bc: stur            x2, [fp, #-0x10]
    // 0xc312c0: CheckStackOverflow
    //     0xc312c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc312c4: cmp             SP, x16
    //     0xc312c8: b.ls            #0xc316dc
    // 0xc312cc: r1 = 2
    //     0xc312cc: mov             x1, #2
    // 0xc312d0: r0 = AllocateContext()
    //     0xc312d0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc312d4: mov             x2, x0
    // 0xc312d8: ldur            x1, [fp, #-8]
    // 0xc312dc: stur            x2, [fp, #-0x18]
    // 0xc312e0: StoreField: r2->field_f = r1
    //     0xc312e0: stur            w1, [x2, #0xf]
    // 0xc312e4: ldur            x0, [fp, #-0x10]
    // 0xc312e8: StoreField: r2->field_13 = r0
    //     0xc312e8: stur            w0, [x2, #0x13]
    // 0xc312ec: LoadField: d0 = r1->field_b
    //     0xc312ec: ldur            d0, [x1, #0xb]
    // 0xc312f0: stur            d0, [fp, #-0x38]
    // 0xc312f4: LoadField: r3 = r1->field_13
    //     0xc312f4: ldur            w3, [x1, #0x13]
    // 0xc312f8: DecompressPointer r3
    //     0xc312f8: add             x3, x3, HEAP, lsl #32
    // 0xc312fc: stur            x3, [fp, #-0x10]
    // 0xc31300: r0 = LoadClassIdInstr(r3)
    //     0xc31300: ldur            x0, [x3, #-1]
    //     0xc31304: ubfx            x0, x0, #0xc, #0x14
    // 0xc31308: str             x3, [SP]
    // 0xc3130c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xc3130c: mov             x17, #0xc20f
    //     0xc31310: add             lr, x0, x17
    //     0xc31314: ldr             lr, [x21, lr, lsl #3]
    //     0xc31318: blr             lr
    // 0xc3131c: cmp             w0, #2
    // 0xc31320: b.ne            #0xc31338
    // 0xc31324: ldur            x1, [fp, #-8]
    // 0xc31328: r2 = 0
    //     0xc31328: mov             x2, #0
    // 0xc3132c: r0 = _page()
    //     0xc3132c: bl              #0xc31718  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _VideoCarousel::_page
    // 0xc31330: mov             x1, x0
    // 0xc31334: b               #0xc313c0
    // 0xc31338: ldur            x1, [fp, #-8]
    // 0xc3133c: ldur            x2, [fp, #-0x10]
    // 0xc31340: LoadField: r3 = r1->field_1b
    //     0xc31340: ldur            w3, [x1, #0x1b]
    // 0xc31344: DecompressPointer r3
    //     0xc31344: add             x3, x3, HEAP, lsl #32
    // 0xc31348: stur            x3, [fp, #-0x20]
    // 0xc3134c: r0 = LoadClassIdInstr(r2)
    //     0xc3134c: ldur            x0, [x2, #-1]
    //     0xc31350: ubfx            x0, x0, #0xc, #0x14
    // 0xc31354: str             x2, [SP]
    // 0xc31358: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xc31358: mov             x17, #0xc20f
    //     0xc3135c: add             lr, x0, x17
    //     0xc31360: ldr             lr, [x21, lr, lsl #3]
    //     0xc31364: blr             lr
    // 0xc31368: mov             x1, x0
    // 0xc3136c: ldur            x0, [fp, #-8]
    // 0xc31370: LoadField: r6 = r0->field_33
    //     0xc31370: ldur            w6, [x0, #0x33]
    // 0xc31374: DecompressPointer r6
    //     0xc31374: add             x6, x6, HEAP, lsl #32
    // 0xc31378: stur            x6, [fp, #-0x30]
    // 0xc3137c: r5 = LoadInt32Instr(r1)
    //     0xc3137c: sbfx            x5, x1, #1, #0x1f
    // 0xc31380: ldur            x2, [fp, #-0x18]
    // 0xc31384: stur            x5, [fp, #-0x28]
    // 0xc31388: r1 = Function '<anonymous closure>':.
    //     0xc31388: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca80] AnonymousClosure: (0xc3221c), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _VideoCarousel::build (0xc312ac)
    //     0xc3138c: ldr             x1, [x1, #0xa80]
    // 0xc31390: r0 = AllocateClosure()
    //     0xc31390: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc31394: stur            x0, [fp, #-8]
    // 0xc31398: r0 = PageView()
    //     0xc31398: bl              #0x9d27bc  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0xc3139c: mov             x1, x0
    // 0xc313a0: ldur            x2, [fp, #-0x20]
    // 0xc313a4: ldur            x3, [fp, #-8]
    // 0xc313a8: ldur            x5, [fp, #-0x28]
    // 0xc313ac: ldur            x6, [fp, #-0x30]
    // 0xc313b0: stur            x0, [fp, #-8]
    // 0xc313b4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xc313b4: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xc313b8: r0 = PageView.builder()
    //     0xc313b8: bl              #0x9d265c  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0xc313bc: ldur            x1, [fp, #-8]
    // 0xc313c0: ldur            d0, [fp, #-0x38]
    // 0xc313c4: ldur            x0, [fp, #-0x10]
    // 0xc313c8: stur            x1, [fp, #-0x20]
    // 0xc313cc: r2 = inline_Allocate_Double()
    //     0xc313cc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc313d0: add             x2, x2, #0x10
    //     0xc313d4: cmp             x3, x2
    //     0xc313d8: b.ls            #0xc316e4
    //     0xc313dc: str             x2, [THR, #0x50]  ; THR::top
    //     0xc313e0: sub             x2, x2, #0xf
    //     0xc313e4: mov             x3, #0xe15c
    //     0xc313e8: movk            x3, #3, lsl #16
    //     0xc313ec: stur            x3, [x2, #-1]
    // 0xc313f0: StoreField: r2->field_7 = d0
    //     0xc313f0: stur            d0, [x2, #7]
    // 0xc313f4: stur            x2, [fp, #-8]
    // 0xc313f8: r0 = SizedBox()
    //     0xc313f8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc313fc: mov             x1, x0
    // 0xc31400: ldur            x0, [fp, #-8]
    // 0xc31404: stur            x1, [fp, #-0x30]
    // 0xc31408: StoreField: r1->field_13 = r0
    //     0xc31408: stur            w0, [x1, #0x13]
    // 0xc3140c: ldur            x0, [fp, #-0x20]
    // 0xc31410: StoreField: r1->field_b = r0
    //     0xc31410: stur            w0, [x1, #0xb]
    // 0xc31414: r0 = _PassVerticalToParent()
    //     0xc31414: bl              #0xc3170c  ; Allocate_PassVerticalToParentStub -> _PassVerticalToParent (size=0x10)
    // 0xc31418: mov             x3, x0
    // 0xc3141c: ldur            x0, [fp, #-0x30]
    // 0xc31420: stur            x3, [fp, #-8]
    // 0xc31424: StoreField: r3->field_b = r0
    //     0xc31424: stur            w0, [x3, #0xb]
    // 0xc31428: r1 = Null
    //     0xc31428: mov             x1, NULL
    // 0xc3142c: r2 = 2
    //     0xc3142c: mov             x2, #2
    // 0xc31430: r0 = AllocateArray()
    //     0xc31430: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc31434: mov             x2, x0
    // 0xc31438: ldur            x0, [fp, #-8]
    // 0xc3143c: stur            x2, [fp, #-0x20]
    // 0xc31440: StoreField: r2->field_f = r0
    //     0xc31440: stur            w0, [x2, #0xf]
    // 0xc31444: r1 = <Widget>
    //     0xc31444: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc31448: r0 = AllocateGrowableArray()
    //     0xc31448: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3144c: mov             x1, x0
    // 0xc31450: ldur            x0, [fp, #-0x20]
    // 0xc31454: stur            x1, [fp, #-8]
    // 0xc31458: StoreField: r1->field_f = r0
    //     0xc31458: stur            w0, [x1, #0xf]
    // 0xc3145c: r0 = 2
    //     0xc3145c: mov             x0, #2
    // 0xc31460: StoreField: r1->field_b = r0
    //     0xc31460: stur            w0, [x1, #0xb]
    // 0xc31464: ldur            x2, [fp, #-0x10]
    // 0xc31468: r0 = LoadClassIdInstr(r2)
    //     0xc31468: ldur            x0, [x2, #-1]
    //     0xc3146c: ubfx            x0, x0, #0xc, #0x14
    // 0xc31470: str             x2, [SP]
    // 0xc31474: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xc31474: mov             x17, #0xc20f
    //     0xc31478: add             lr, x0, x17
    //     0xc3147c: ldr             lr, [x21, lr, lsl #3]
    //     0xc31480: blr             lr
    // 0xc31484: r1 = LoadInt32Instr(r0)
    //     0xc31484: sbfx            x1, x0, #1, #0x1f
    // 0xc31488: cmp             x1, #1
    // 0xc3148c: b.le            #0xc31678
    // 0xc31490: ldur            x0, [fp, #-0x10]
    // 0xc31494: r1 = LoadClassIdInstr(r0)
    //     0xc31494: ldur            x1, [x0, #-1]
    //     0xc31498: ubfx            x1, x1, #0xc, #0x14
    // 0xc3149c: str             x0, [SP]
    // 0xc314a0: mov             x0, x1
    // 0xc314a4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xc314a4: mov             x17, #0xc20f
    //     0xc314a8: add             lr, x0, x17
    //     0xc314ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc314b0: blr             lr
    // 0xc314b4: ldur            x2, [fp, #-0x18]
    // 0xc314b8: r1 = Function '<anonymous closure>':.
    //     0xc314b8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca88] AnonymousClosure: (0xc32054), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _VideoCarousel::build (0xc312ac)
    //     0xc314bc: ldr             x1, [x1, #0xa88]
    // 0xc314c0: stur            x0, [fp, #-0x10]
    // 0xc314c4: r0 = AllocateClosure()
    //     0xc314c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc314c8: mov             x3, x0
    // 0xc314cc: ldur            x0, [fp, #-0x10]
    // 0xc314d0: stur            x3, [fp, #-0x18]
    // 0xc314d4: r2 = LoadInt32Instr(r0)
    //     0xc314d4: sbfx            x2, x0, #1, #0x1f
    // 0xc314d8: r1 = <Widget>
    //     0xc314d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc314dc: r0 = _GrowableList()
    //     0xc314dc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc314e0: mov             x1, x0
    // 0xc314e4: stur            x1, [fp, #-0x10]
    // 0xc314e8: r2 = 0
    //     0xc314e8: mov             x2, #0
    // 0xc314ec: stur            x2, [fp, #-0x28]
    // 0xc314f0: CheckStackOverflow
    //     0xc314f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc314f4: cmp             SP, x16
    //     0xc314f8: b.ls            #0xc31700
    // 0xc314fc: LoadField: r0 = r1->field_b
    //     0xc314fc: ldur            w0, [x1, #0xb]
    // 0xc31500: r3 = LoadInt32Instr(r0)
    //     0xc31500: sbfx            x3, x0, #1, #0x1f
    // 0xc31504: cmp             x2, x3
    // 0xc31508: b.ge            #0xc315cc
    // 0xc3150c: lsl             x0, x2, #1
    // 0xc31510: ldur            x16, [fp, #-0x18]
    // 0xc31514: stp             x0, x16, [SP]
    // 0xc31518: ldur            x0, [fp, #-0x18]
    // 0xc3151c: ClosureCall
    //     0xc3151c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc31520: ldur            x2, [x0, #0x1f]
    //     0xc31524: blr             x2
    // 0xc31528: mov             x3, x0
    // 0xc3152c: r2 = Null
    //     0xc3152c: mov             x2, NULL
    // 0xc31530: r1 = Null
    //     0xc31530: mov             x1, NULL
    // 0xc31534: stur            x3, [fp, #-0x20]
    // 0xc31538: r4 = 60
    //     0xc31538: mov             x4, #0x3c
    // 0xc3153c: branchIfSmi(r0, 0xc31548)
    //     0xc3153c: tbz             w0, #0, #0xc31548
    // 0xc31540: r4 = LoadClassIdInstr(r0)
    //     0xc31540: ldur            x4, [x0, #-1]
    //     0xc31544: ubfx            x4, x4, #0xc, #0x14
    // 0xc31548: sub             x4, x4, #0xc04
    // 0xc3154c: cmp             x4, #0x4ae
    // 0xc31550: b.ls            #0xc31568
    // 0xc31554: r8 = Widget
    //     0xc31554: add             x8, PP, #0x27, lsl #12  ; [pp+0x27250] Type: Widget
    //     0xc31558: ldr             x8, [x8, #0x250]
    // 0xc3155c: r3 = Null
    //     0xc3155c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca90] Null
    //     0xc31560: ldr             x3, [x3, #0xa90]
    // 0xc31564: r0 = Widget()
    //     0xc31564: bl              #0x5e3638  ; IsType_Widget_Stub
    // 0xc31568: ldur            x3, [fp, #-0x10]
    // 0xc3156c: LoadField: r0 = r3->field_b
    //     0xc3156c: ldur            w0, [x3, #0xb]
    // 0xc31570: r1 = LoadInt32Instr(r0)
    //     0xc31570: sbfx            x1, x0, #1, #0x1f
    // 0xc31574: mov             x0, x1
    // 0xc31578: ldur            x1, [fp, #-0x28]
    // 0xc3157c: cmp             x1, x0
    // 0xc31580: b.hs            #0xc31708
    // 0xc31584: LoadField: r1 = r3->field_f
    //     0xc31584: ldur            w1, [x3, #0xf]
    // 0xc31588: DecompressPointer r1
    //     0xc31588: add             x1, x1, HEAP, lsl #32
    // 0xc3158c: ldur            x0, [fp, #-0x20]
    // 0xc31590: ldur            x2, [fp, #-0x28]
    // 0xc31594: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc31594: add             x25, x1, x2, lsl #2
    //     0xc31598: add             x25, x25, #0xf
    //     0xc3159c: str             w0, [x25]
    //     0xc315a0: tbz             w0, #0, #0xc315bc
    //     0xc315a4: ldurb           w16, [x1, #-1]
    //     0xc315a8: ldurb           w17, [x0, #-1]
    //     0xc315ac: and             x16, x17, x16, lsr #2
    //     0xc315b0: tst             x16, HEAP, lsr #32
    //     0xc315b4: b.eq            #0xc315bc
    //     0xc315b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc315bc: add             x0, x2, #1
    // 0xc315c0: mov             x2, x0
    // 0xc315c4: mov             x1, x3
    // 0xc315c8: b               #0xc314ec
    // 0xc315cc: mov             x3, x1
    // 0xc315d0: r0 = Row()
    //     0xc315d0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc315d4: mov             x3, x0
    // 0xc315d8: r0 = Instance_Axis
    //     0xc315d8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc315dc: stur            x3, [fp, #-0x18]
    // 0xc315e0: StoreField: r3->field_f = r0
    //     0xc315e0: stur            w0, [x3, #0xf]
    // 0xc315e4: r0 = Instance_MainAxisAlignment
    //     0xc315e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc315e8: ldr             x0, [x0, #0x350]
    // 0xc315ec: StoreField: r3->field_13 = r0
    //     0xc315ec: stur            w0, [x3, #0x13]
    // 0xc315f0: r0 = Instance_MainAxisSize
    //     0xc315f0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc315f4: ldr             x0, [x0, #0xad0]
    // 0xc315f8: ArrayStore: r3[0] = r0  ; List_4
    //     0xc315f8: stur            w0, [x3, #0x17]
    // 0xc315fc: r4 = Instance_CrossAxisAlignment
    //     0xc315fc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc31600: ldr             x4, [x4, #0x330]
    // 0xc31604: StoreField: r3->field_1b = r4
    //     0xc31604: stur            w4, [x3, #0x1b]
    // 0xc31608: r5 = Instance_VerticalDirection
    //     0xc31608: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3160c: ldr             x5, [x5, #0xae0]
    // 0xc31610: StoreField: r3->field_23 = r5
    //     0xc31610: stur            w5, [x3, #0x23]
    // 0xc31614: r6 = Instance_Clip
    //     0xc31614: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc31618: ldr             x6, [x6, #0xab0]
    // 0xc3161c: StoreField: r3->field_2b = r6
    //     0xc3161c: stur            w6, [x3, #0x2b]
    // 0xc31620: StoreField: r3->field_2f = rZR
    //     0xc31620: stur            xzr, [x3, #0x2f]
    // 0xc31624: ldur            x1, [fp, #-0x10]
    // 0xc31628: StoreField: r3->field_b = r1
    //     0xc31628: stur            w1, [x3, #0xb]
    // 0xc3162c: r1 = Null
    //     0xc3162c: mov             x1, NULL
    // 0xc31630: r2 = 4
    //     0xc31630: mov             x2, #4
    // 0xc31634: r0 = AllocateArray()
    //     0xc31634: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc31638: stur            x0, [fp, #-0x10]
    // 0xc3163c: r16 = Instance_SizedBox
    //     0xc3163c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc31640: ldr             x16, [x16, #0xba0]
    // 0xc31644: StoreField: r0->field_f = r16
    //     0xc31644: stur            w16, [x0, #0xf]
    // 0xc31648: ldur            x1, [fp, #-0x18]
    // 0xc3164c: StoreField: r0->field_13 = r1
    //     0xc3164c: stur            w1, [x0, #0x13]
    // 0xc31650: r1 = <Widget>
    //     0xc31650: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc31654: r0 = AllocateGrowableArray()
    //     0xc31654: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc31658: mov             x1, x0
    // 0xc3165c: ldur            x0, [fp, #-0x10]
    // 0xc31660: StoreField: r1->field_f = r0
    //     0xc31660: stur            w0, [x1, #0xf]
    // 0xc31664: r0 = 4
    //     0xc31664: mov             x0, #4
    // 0xc31668: StoreField: r1->field_b = r0
    //     0xc31668: stur            w0, [x1, #0xb]
    // 0xc3166c: mov             x2, x1
    // 0xc31670: ldur            x1, [fp, #-8]
    // 0xc31674: r0 = addAll()
    //     0xc31674: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc31678: ldur            x0, [fp, #-8]
    // 0xc3167c: r0 = Column()
    //     0xc3167c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc31680: r1 = Instance_Axis
    //     0xc31680: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc31684: StoreField: r0->field_f = r1
    //     0xc31684: stur            w1, [x0, #0xf]
    // 0xc31688: r1 = Instance_MainAxisAlignment
    //     0xc31688: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3168c: ldr             x1, [x1, #0xac8]
    // 0xc31690: StoreField: r0->field_13 = r1
    //     0xc31690: stur            w1, [x0, #0x13]
    // 0xc31694: r1 = Instance_MainAxisSize
    //     0xc31694: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc31698: ldr             x1, [x1, #0xad0]
    // 0xc3169c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc3169c: stur            w1, [x0, #0x17]
    // 0xc316a0: r1 = Instance_CrossAxisAlignment
    //     0xc316a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc316a4: ldr             x1, [x1, #0x330]
    // 0xc316a8: StoreField: r0->field_1b = r1
    //     0xc316a8: stur            w1, [x0, #0x1b]
    // 0xc316ac: r1 = Instance_VerticalDirection
    //     0xc316ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc316b0: ldr             x1, [x1, #0xae0]
    // 0xc316b4: StoreField: r0->field_23 = r1
    //     0xc316b4: stur            w1, [x0, #0x23]
    // 0xc316b8: r1 = Instance_Clip
    //     0xc316b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc316bc: ldr             x1, [x1, #0xab0]
    // 0xc316c0: StoreField: r0->field_2b = r1
    //     0xc316c0: stur            w1, [x0, #0x2b]
    // 0xc316c4: StoreField: r0->field_2f = rZR
    //     0xc316c4: stur            xzr, [x0, #0x2f]
    // 0xc316c8: ldur            x1, [fp, #-8]
    // 0xc316cc: StoreField: r0->field_b = r1
    //     0xc316cc: stur            w1, [x0, #0xb]
    // 0xc316d0: LeaveFrame
    //     0xc316d0: mov             SP, fp
    //     0xc316d4: ldp             fp, lr, [SP], #0x10
    // 0xc316d8: ret
    //     0xc316d8: ret             
    // 0xc316dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc316dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc316e0: b               #0xc312cc
    // 0xc316e4: SaveReg d0
    //     0xc316e4: str             q0, [SP, #-0x10]!
    // 0xc316e8: stp             x0, x1, [SP, #-0x10]!
    // 0xc316ec: r0 = AllocateDouble()
    //     0xc316ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc316f0: mov             x2, x0
    // 0xc316f4: ldp             x0, x1, [SP], #0x10
    // 0xc316f8: RestoreReg d0
    //     0xc316f8: ldr             q0, [SP], #0x10
    // 0xc316fc: b               #0xc313f0
    // 0xc31700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc31700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc31704: b               #0xc314fc
    // 0xc31708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc31708: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _page(/* No info */) {
    // ** addr: 0xc31718, size: 0x8d4
    // 0xc31718: EnterFrame
    //     0xc31718: stp             fp, lr, [SP, #-0x10]!
    //     0xc3171c: mov             fp, SP
    // 0xc31720: AllocStack(0x60)
    //     0xc31720: sub             SP, SP, #0x60
    // 0xc31724: SetupParameters(_VideoCarousel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc31724: stur            x1, [fp, #-8]
    //     0xc31728: stur            x2, [fp, #-0x10]
    // 0xc3172c: CheckStackOverflow
    //     0xc3172c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc31730: cmp             SP, x16
    //     0xc31734: b.ls            #0xc31fe0
    // 0xc31738: r1 = 2
    //     0xc31738: mov             x1, #2
    // 0xc3173c: r0 = AllocateContext()
    //     0xc3173c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc31740: mov             x3, x0
    // 0xc31744: ldur            x2, [fp, #-8]
    // 0xc31748: stur            x3, [fp, #-0x18]
    // 0xc3174c: StoreField: r3->field_f = r2
    //     0xc3174c: stur            w2, [x3, #0xf]
    // 0xc31750: LoadField: r4 = r2->field_13
    //     0xc31750: ldur            w4, [x2, #0x13]
    // 0xc31754: DecompressPointer r4
    //     0xc31754: add             x4, x4, HEAP, lsl #32
    // 0xc31758: ldur            x5, [fp, #-0x10]
    // 0xc3175c: r0 = BoxInt64Instr(r5)
    //     0xc3175c: sbfiz           x0, x5, #1, #0x1f
    //     0xc31760: cmp             x5, x0, asr #1
    //     0xc31764: b.eq            #0xc31770
    //     0xc31768: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3176c: stur            x5, [x0, #7]
    // 0xc31770: r1 = LoadClassIdInstr(r4)
    //     0xc31770: ldur            x1, [x4, #-1]
    //     0xc31774: ubfx            x1, x1, #0xc, #0x14
    // 0xc31778: stp             x0, x4, [SP]
    // 0xc3177c: mov             x0, x1
    // 0xc31780: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xc31780: mov             x17, #0xb6b0
    //     0xc31784: add             lr, x0, x17
    //     0xc31788: ldr             lr, [x21, lr, lsl #3]
    //     0xc3178c: blr             lr
    // 0xc31790: mov             x1, x0
    // 0xc31794: ldur            x0, [fp, #-8]
    // 0xc31798: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc31798: ldur            w3, [x0, #0x17]
    // 0xc3179c: DecompressPointer r3
    //     0xc3179c: add             x3, x3, HEAP, lsl #32
    // 0xc317a0: mov             x2, x1
    // 0xc317a4: mov             x1, x3
    // 0xc317a8: stur            x3, [fp, #-0x20]
    // 0xc317ac: r0 = _getValueOrData()
    //     0xc317ac: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc317b0: mov             x1, x0
    // 0xc317b4: ldur            x0, [fp, #-0x20]
    // 0xc317b8: LoadField: r2 = r0->field_f
    //     0xc317b8: ldur            w2, [x0, #0xf]
    // 0xc317bc: DecompressPointer r2
    //     0xc317bc: add             x2, x2, HEAP, lsl #32
    // 0xc317c0: cmp             w2, w1
    // 0xc317c4: b.ne            #0xc317d0
    // 0xc317c8: r0 = Null
    //     0xc317c8: mov             x0, NULL
    // 0xc317cc: b               #0xc317d4
    // 0xc317d0: mov             x0, x1
    // 0xc317d4: cmp             w0, NULL
    // 0xc317d8: b.eq            #0xc317f8
    // 0xc317dc: LoadField: r1 = r0->field_27
    //     0xc317dc: ldur            w1, [x0, #0x27]
    // 0xc317e0: DecompressPointer r1
    //     0xc317e0: add             x1, x1, HEAP, lsl #32
    // 0xc317e4: LoadField: r2 = r1->field_4b
    //     0xc317e4: ldur            w2, [x1, #0x4b]
    // 0xc317e8: DecompressPointer r2
    //     0xc317e8: add             x2, x2, HEAP, lsl #32
    // 0xc317ec: tbnz            w2, #4, #0xc317f8
    // 0xc317f0: mov             x1, x0
    // 0xc317f4: b               #0xc317fc
    // 0xc317f8: r1 = Null
    //     0xc317f8: mov             x1, NULL
    // 0xc317fc: ldur            x2, [fp, #-0x18]
    // 0xc31800: mov             x0, x1
    // 0xc31804: stur            x1, [fp, #-0x20]
    // 0xc31808: StoreField: r2->field_13 = r0
    //     0xc31808: stur            w0, [x2, #0x13]
    //     0xc3180c: ldurb           w16, [x2, #-1]
    //     0xc31810: ldurb           w17, [x0, #-1]
    //     0xc31814: and             x16, x17, x16, lsr #2
    //     0xc31818: tst             x16, HEAP, lsr #32
    //     0xc3181c: b.eq            #0xc31824
    //     0xc31820: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc31824: r0 = Radius()
    //     0xc31824: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc31828: d0 = 14.000000
    //     0xc31828: fmov            d0, #14.00000000
    // 0xc3182c: stur            x0, [fp, #-0x28]
    // 0xc31830: StoreField: r0->field_7 = d0
    //     0xc31830: stur            d0, [x0, #7]
    // 0xc31834: StoreField: r0->field_f = d0
    //     0xc31834: stur            d0, [x0, #0xf]
    // 0xc31838: r0 = BorderRadius()
    //     0xc31838: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3183c: mov             x3, x0
    // 0xc31840: ldur            x0, [fp, #-0x28]
    // 0xc31844: stur            x3, [fp, #-0x30]
    // 0xc31848: StoreField: r3->field_7 = r0
    //     0xc31848: stur            w0, [x3, #7]
    // 0xc3184c: StoreField: r3->field_b = r0
    //     0xc3184c: stur            w0, [x3, #0xb]
    // 0xc31850: StoreField: r3->field_f = r0
    //     0xc31850: stur            w0, [x3, #0xf]
    // 0xc31854: StoreField: r3->field_13 = r0
    //     0xc31854: stur            w0, [x3, #0x13]
    // 0xc31858: r1 = <Widget>
    //     0xc31858: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3185c: r2 = 0
    //     0xc3185c: mov             x2, #0
    // 0xc31860: r0 = _GrowableList()
    //     0xc31860: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc31864: mov             x2, x0
    // 0xc31868: ldur            x0, [fp, #-0x20]
    // 0xc3186c: stur            x2, [fp, #-0x28]
    // 0xc31870: cmp             w0, NULL
    // 0xc31874: b.eq            #0xc319c8
    // 0xc31878: LoadField: r1 = r0->field_27
    //     0xc31878: ldur            w1, [x0, #0x27]
    // 0xc3187c: DecompressPointer r1
    //     0xc3187c: add             x1, x1, HEAP, lsl #32
    // 0xc31880: r0 = aspectRatio()
    //     0xc31880: bl              #0xabde7c  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0xc31884: mov             v1.16b, v0.16b
    // 0xc31888: d0 = 0.000000
    //     0xc31888: eor             v0.16b, v0.16b, v0.16b
    // 0xc3188c: fcmp            d1, d0
    // 0xc31890: b.ne            #0xc318a0
    // 0xc31894: d0 = 1.777778
    //     0xc31894: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cab0] IMM: double(1.7777777777777777) from 0x3ffc71c71c71c71c
    //     0xc31898: ldr             d0, [x17, #0xab0]
    // 0xc3189c: b               #0xc318b0
    // 0xc318a0: ldur            x0, [fp, #-0x20]
    // 0xc318a4: LoadField: r1 = r0->field_27
    //     0xc318a4: ldur            w1, [x0, #0x27]
    // 0xc318a8: DecompressPointer r1
    //     0xc318a8: add             x1, x1, HEAP, lsl #32
    // 0xc318ac: r0 = aspectRatio()
    //     0xc318ac: bl              #0xabde7c  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0xc318b0: ldur            x0, [fp, #-0x20]
    // 0xc318b4: ldur            x1, [fp, #-0x28]
    // 0xc318b8: stur            d0, [fp, #-0x50]
    // 0xc318bc: r0 = VideoPlayer()
    //     0xc318bc: bl              #0x9e462c  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0xc318c0: mov             x1, x0
    // 0xc318c4: ldur            x0, [fp, #-0x20]
    // 0xc318c8: stur            x1, [fp, #-0x38]
    // 0xc318cc: StoreField: r1->field_b = r0
    //     0xc318cc: stur            w0, [x1, #0xb]
    // 0xc318d0: r0 = IgnorePointer()
    //     0xc318d0: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xc318d4: mov             x1, x0
    // 0xc318d8: r0 = true
    //     0xc318d8: add             x0, NULL, #0x20  ; true
    // 0xc318dc: stur            x1, [fp, #-0x40]
    // 0xc318e0: StoreField: r1->field_f = r0
    //     0xc318e0: stur            w0, [x1, #0xf]
    // 0xc318e4: ldur            x2, [fp, #-0x38]
    // 0xc318e8: StoreField: r1->field_b = r2
    //     0xc318e8: stur            w2, [x1, #0xb]
    // 0xc318ec: r0 = AspectRatio()
    //     0xc318ec: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xc318f0: ldur            d0, [fp, #-0x50]
    // 0xc318f4: stur            x0, [fp, #-0x38]
    // 0xc318f8: StoreField: r0->field_f = d0
    //     0xc318f8: stur            d0, [x0, #0xf]
    // 0xc318fc: ldur            x1, [fp, #-0x40]
    // 0xc31900: StoreField: r0->field_b = r1
    //     0xc31900: stur            w1, [x0, #0xb]
    // 0xc31904: r0 = Center()
    //     0xc31904: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc31908: mov             x1, x0
    // 0xc3190c: r0 = Instance_Alignment
    //     0xc3190c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc31910: ldr             x0, [x0, #0x4f0]
    // 0xc31914: stur            x1, [fp, #-0x40]
    // 0xc31918: StoreField: r1->field_f = r0
    //     0xc31918: stur            w0, [x1, #0xf]
    // 0xc3191c: ldur            x0, [fp, #-0x38]
    // 0xc31920: StoreField: r1->field_b = r0
    //     0xc31920: stur            w0, [x1, #0xb]
    // 0xc31924: r0 = ColoredBox()
    //     0xc31924: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xc31928: mov             x2, x0
    // 0xc3192c: r0 = Instance_Color
    //     0xc3192c: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc31930: stur            x2, [fp, #-0x38]
    // 0xc31934: StoreField: r2->field_f = r0
    //     0xc31934: stur            w0, [x2, #0xf]
    // 0xc31938: ldur            x0, [fp, #-0x40]
    // 0xc3193c: StoreField: r2->field_b = r0
    //     0xc3193c: stur            w0, [x2, #0xb]
    // 0xc31940: ldur            x0, [fp, #-0x28]
    // 0xc31944: LoadField: r1 = r0->field_b
    //     0xc31944: ldur            w1, [x0, #0xb]
    // 0xc31948: LoadField: r3 = r0->field_f
    //     0xc31948: ldur            w3, [x0, #0xf]
    // 0xc3194c: DecompressPointer r3
    //     0xc3194c: add             x3, x3, HEAP, lsl #32
    // 0xc31950: LoadField: r4 = r3->field_b
    //     0xc31950: ldur            w4, [x3, #0xb]
    // 0xc31954: r3 = LoadInt32Instr(r1)
    //     0xc31954: sbfx            x3, x1, #1, #0x1f
    // 0xc31958: stur            x3, [fp, #-0x10]
    // 0xc3195c: r1 = LoadInt32Instr(r4)
    //     0xc3195c: sbfx            x1, x4, #1, #0x1f
    // 0xc31960: cmp             x3, x1
    // 0xc31964: b.ne            #0xc31970
    // 0xc31968: mov             x1, x0
    // 0xc3196c: r0 = _growToNextCapacity()
    //     0xc3196c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc31970: ldur            x2, [fp, #-0x28]
    // 0xc31974: ldur            x3, [fp, #-0x10]
    // 0xc31978: add             x4, x3, #1
    // 0xc3197c: lsl             x0, x4, #1
    // 0xc31980: StoreField: r2->field_b = r0
    //     0xc31980: stur            w0, [x2, #0xb]
    // 0xc31984: LoadField: r5 = r2->field_f
    //     0xc31984: ldur            w5, [x2, #0xf]
    // 0xc31988: DecompressPointer r5
    //     0xc31988: add             x5, x5, HEAP, lsl #32
    // 0xc3198c: mov             x1, x5
    // 0xc31990: ldur            x0, [fp, #-0x38]
    // 0xc31994: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc31994: add             x25, x1, x3, lsl #2
    //     0xc31998: add             x25, x25, #0xf
    //     0xc3199c: str             w0, [x25]
    //     0xc319a0: tbz             w0, #0, #0xc319bc
    //     0xc319a4: ldurb           w16, [x1, #-1]
    //     0xc319a8: ldurb           w17, [x0, #-1]
    //     0xc319ac: and             x16, x17, x16, lsr #2
    //     0xc319b0: tst             x16, HEAP, lsr #32
    //     0xc319b4: b.eq            #0xc319bc
    //     0xc319b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc319bc: mov             x3, x4
    // 0xc319c0: mov             x0, x5
    // 0xc319c4: b               #0xc31b10
    // 0xc319c8: ldur            x0, [fp, #-8]
    // 0xc319cc: LoadField: r1 = r0->field_2b
    //     0xc319cc: ldur            w1, [x0, #0x2b]
    // 0xc319d0: DecompressPointer r1
    //     0xc319d0: add             x1, x1, HEAP, lsl #32
    // 0xc319d4: stur            x1, [fp, #-0x40]
    // 0xc319d8: LoadField: r3 = r0->field_2f
    //     0xc319d8: ldur            w3, [x0, #0x2f]
    // 0xc319dc: DecompressPointer r3
    //     0xc319dc: add             x3, x3, HEAP, lsl #32
    // 0xc319e0: stur            x3, [fp, #-0x38]
    // 0xc319e4: r0 = DrillThumbnailImage()
    //     0xc319e4: bl              #0xbcf2d8  ; AllocateDrillThumbnailImageStub -> DrillThumbnailImage (size=0x14)
    // 0xc319e8: mov             x3, x0
    // 0xc319ec: ldur            x0, [fp, #-0x40]
    // 0xc319f0: stur            x3, [fp, #-0x48]
    // 0xc319f4: StoreField: r3->field_b = r0
    //     0xc319f4: stur            w0, [x3, #0xb]
    // 0xc319f8: ldur            x0, [fp, #-0x38]
    // 0xc319fc: StoreField: r3->field_f = r0
    //     0xc319fc: stur            w0, [x3, #0xf]
    // 0xc31a00: r1 = Null
    //     0xc31a00: mov             x1, NULL
    // 0xc31a04: r2 = 6
    //     0xc31a04: mov             x2, #6
    // 0xc31a08: r0 = AllocateArray()
    //     0xc31a08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc31a0c: mov             x2, x0
    // 0xc31a10: ldur            x0, [fp, #-0x48]
    // 0xc31a14: stur            x2, [fp, #-0x38]
    // 0xc31a18: StoreField: r2->field_f = r0
    //     0xc31a18: stur            w0, [x2, #0xf]
    // 0xc31a1c: r16 = Instance_ColoredBox
    //     0xc31a1c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cab8] Obj!ColoredBox@d215b1
    //     0xc31a20: ldr             x16, [x16, #0xab8]
    // 0xc31a24: StoreField: r2->field_13 = r16
    //     0xc31a24: stur            w16, [x2, #0x13]
    // 0xc31a28: r16 = Instance_Center
    //     0xc31a28: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cac0] Obj!Center@d222f1
    //     0xc31a2c: ldr             x16, [x16, #0xac0]
    // 0xc31a30: ArrayStore: r2[0] = r16  ; List_4
    //     0xc31a30: stur            w16, [x2, #0x17]
    // 0xc31a34: r1 = <Widget>
    //     0xc31a34: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc31a38: r0 = AllocateGrowableArray()
    //     0xc31a38: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc31a3c: mov             x1, x0
    // 0xc31a40: ldur            x0, [fp, #-0x38]
    // 0xc31a44: stur            x1, [fp, #-0x40]
    // 0xc31a48: StoreField: r1->field_f = r0
    //     0xc31a48: stur            w0, [x1, #0xf]
    // 0xc31a4c: r0 = 6
    //     0xc31a4c: mov             x0, #6
    // 0xc31a50: StoreField: r1->field_b = r0
    //     0xc31a50: stur            w0, [x1, #0xb]
    // 0xc31a54: r0 = Stack()
    //     0xc31a54: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc31a58: mov             x2, x0
    // 0xc31a5c: r0 = Instance_AlignmentDirectional
    //     0xc31a5c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc31a60: ldr             x0, [x0, #0x198]
    // 0xc31a64: stur            x2, [fp, #-0x38]
    // 0xc31a68: StoreField: r2->field_f = r0
    //     0xc31a68: stur            w0, [x2, #0xf]
    // 0xc31a6c: r3 = Instance_StackFit
    //     0xc31a6c: add             x3, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xc31a70: ldr             x3, [x3, #0x2e0]
    // 0xc31a74: ArrayStore: r2[0] = r3  ; List_4
    //     0xc31a74: stur            w3, [x2, #0x17]
    // 0xc31a78: r4 = Instance_Clip
    //     0xc31a78: add             x4, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc31a7c: ldr             x4, [x4, #0x248]
    // 0xc31a80: StoreField: r2->field_1b = r4
    //     0xc31a80: stur            w4, [x2, #0x1b]
    // 0xc31a84: ldur            x1, [fp, #-0x40]
    // 0xc31a88: StoreField: r2->field_b = r1
    //     0xc31a88: stur            w1, [x2, #0xb]
    // 0xc31a8c: ldur            x5, [fp, #-0x28]
    // 0xc31a90: LoadField: r1 = r5->field_b
    //     0xc31a90: ldur            w1, [x5, #0xb]
    // 0xc31a94: LoadField: r6 = r5->field_f
    //     0xc31a94: ldur            w6, [x5, #0xf]
    // 0xc31a98: DecompressPointer r6
    //     0xc31a98: add             x6, x6, HEAP, lsl #32
    // 0xc31a9c: LoadField: r7 = r6->field_b
    //     0xc31a9c: ldur            w7, [x6, #0xb]
    // 0xc31aa0: r6 = LoadInt32Instr(r1)
    //     0xc31aa0: sbfx            x6, x1, #1, #0x1f
    // 0xc31aa4: stur            x6, [fp, #-0x10]
    // 0xc31aa8: r1 = LoadInt32Instr(r7)
    //     0xc31aa8: sbfx            x1, x7, #1, #0x1f
    // 0xc31aac: cmp             x6, x1
    // 0xc31ab0: b.ne            #0xc31abc
    // 0xc31ab4: mov             x1, x5
    // 0xc31ab8: r0 = _growToNextCapacity()
    //     0xc31ab8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc31abc: ldur            x2, [fp, #-0x28]
    // 0xc31ac0: ldur            x3, [fp, #-0x10]
    // 0xc31ac4: add             x4, x3, #1
    // 0xc31ac8: lsl             x0, x4, #1
    // 0xc31acc: StoreField: r2->field_b = r0
    //     0xc31acc: stur            w0, [x2, #0xb]
    // 0xc31ad0: LoadField: r5 = r2->field_f
    //     0xc31ad0: ldur            w5, [x2, #0xf]
    // 0xc31ad4: DecompressPointer r5
    //     0xc31ad4: add             x5, x5, HEAP, lsl #32
    // 0xc31ad8: mov             x1, x5
    // 0xc31adc: ldur            x0, [fp, #-0x38]
    // 0xc31ae0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc31ae0: add             x25, x1, x3, lsl #2
    //     0xc31ae4: add             x25, x25, #0xf
    //     0xc31ae8: str             w0, [x25]
    //     0xc31aec: tbz             w0, #0, #0xc31b08
    //     0xc31af0: ldurb           w16, [x1, #-1]
    //     0xc31af4: ldurb           w17, [x0, #-1]
    //     0xc31af8: and             x16, x17, x16, lsr #2
    //     0xc31afc: tst             x16, HEAP, lsr #32
    //     0xc31b00: b.eq            #0xc31b08
    //     0xc31b04: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc31b08: mov             x3, x4
    // 0xc31b0c: mov             x0, x5
    // 0xc31b10: stur            x3, [fp, #-0x10]
    // 0xc31b14: LoadField: r1 = r0->field_b
    //     0xc31b14: ldur            w1, [x0, #0xb]
    // 0xc31b18: r0 = LoadInt32Instr(r1)
    //     0xc31b18: sbfx            x0, x1, #1, #0x1f
    // 0xc31b1c: cmp             x3, x0
    // 0xc31b20: b.ne            #0xc31b2c
    // 0xc31b24: mov             x1, x2
    // 0xc31b28: r0 = _growToNextCapacity()
    //     0xc31b28: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc31b2c: ldur            x4, [fp, #-8]
    // 0xc31b30: ldur            x2, [fp, #-0x28]
    // 0xc31b34: ldur            x3, [fp, #-0x10]
    // 0xc31b38: add             x0, x3, #1
    // 0xc31b3c: lsl             x1, x0, #1
    // 0xc31b40: StoreField: r2->field_b = r1
    //     0xc31b40: stur            w1, [x2, #0xb]
    // 0xc31b44: mov             x1, x3
    // 0xc31b48: cmp             x1, x0
    // 0xc31b4c: b.hs            #0xc31fe8
    // 0xc31b50: LoadField: r0 = r2->field_f
    //     0xc31b50: ldur            w0, [x2, #0xf]
    // 0xc31b54: DecompressPointer r0
    //     0xc31b54: add             x0, x0, HEAP, lsl #32
    // 0xc31b58: add             x1, x0, x3, lsl #2
    // 0xc31b5c: r16 = Instance_IgnorePointer
    //     0xc31b5c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cac8] Obj!IgnorePointer@d21691
    //     0xc31b60: ldr             x16, [x16, #0xac8]
    // 0xc31b64: StoreField: r1->field_f = r16
    //     0xc31b64: stur            w16, [x1, #0xf]
    // 0xc31b68: r16 = 0.220000
    //     0xc31b68: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec0] 0.22
    //     0xc31b6c: ldr             x16, [x16, #0xec0]
    // 0xc31b70: str             x16, [SP]
    // 0xc31b74: r1 = Instance_Color
    //     0xc31b74: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc31b78: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc31b78: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc31b7c: ldr             x4, [x4, #0x1b8]
    // 0xc31b80: r0 = withValues()
    //     0xc31b80: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc31b84: mov             x1, x0
    // 0xc31b88: ldur            x0, [fp, #-8]
    // 0xc31b8c: stur            x1, [fp, #-0x40]
    // 0xc31b90: LoadField: r2 = r0->field_37
    //     0xc31b90: ldur            w2, [x0, #0x37]
    // 0xc31b94: DecompressPointer r2
    //     0xc31b94: add             x2, x2, HEAP, lsl #32
    // 0xc31b98: stur            x2, [fp, #-0x38]
    // 0xc31b9c: LoadField: r3 = r0->field_27
    //     0xc31b9c: ldur            w3, [x0, #0x27]
    // 0xc31ba0: DecompressPointer r3
    //     0xc31ba0: add             x3, x3, HEAP, lsl #32
    // 0xc31ba4: tbnz            w3, #4, #0xc31bb4
    // 0xc31ba8: r3 = Instance_IconData
    //     0xc31ba8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cad0] Obj!IconData@d0d5a1
    //     0xc31bac: ldr             x3, [x3, #0xad0]
    // 0xc31bb0: b               #0xc31bbc
    // 0xc31bb4: r3 = Instance_IconData
    //     0xc31bb4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cad8] Obj!IconData@d0d241
    //     0xc31bb8: ldr             x3, [x3, #0xad8]
    // 0xc31bbc: ldur            x0, [fp, #-0x20]
    // 0xc31bc0: stur            x3, [fp, #-8]
    // 0xc31bc4: r0 = Icon()
    //     0xc31bc4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc31bc8: mov             x1, x0
    // 0xc31bcc: ldur            x0, [fp, #-8]
    // 0xc31bd0: stur            x1, [fp, #-0x48]
    // 0xc31bd4: StoreField: r1->field_b = r0
    //     0xc31bd4: stur            w0, [x1, #0xb]
    // 0xc31bd8: r0 = 18.000000
    //     0xc31bd8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc31bdc: ldr             x0, [x0, #0xfe8]
    // 0xc31be0: StoreField: r1->field_f = r0
    //     0xc31be0: stur            w0, [x1, #0xf]
    // 0xc31be4: r0 = Instance_Color
    //     0xc31be4: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc31be8: StoreField: r1->field_23 = r0
    //     0xc31be8: stur            w0, [x1, #0x23]
    // 0xc31bec: r0 = Padding()
    //     0xc31bec: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc31bf0: mov             x1, x0
    // 0xc31bf4: r0 = Instance_EdgeInsets
    //     0xc31bf4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cae0] Obj!EdgeInsets@d10c01
    //     0xc31bf8: ldr             x0, [x0, #0xae0]
    // 0xc31bfc: stur            x1, [fp, #-8]
    // 0xc31c00: StoreField: r1->field_f = r0
    //     0xc31c00: stur            w0, [x1, #0xf]
    // 0xc31c04: ldur            x0, [fp, #-0x48]
    // 0xc31c08: StoreField: r1->field_b = r0
    //     0xc31c08: stur            w0, [x1, #0xb]
    // 0xc31c0c: r0 = InkWell()
    //     0xc31c0c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc31c10: mov             x1, x0
    // 0xc31c14: ldur            x0, [fp, #-8]
    // 0xc31c18: stur            x1, [fp, #-0x48]
    // 0xc31c1c: StoreField: r1->field_b = r0
    //     0xc31c1c: stur            w0, [x1, #0xb]
    // 0xc31c20: ldur            x0, [fp, #-0x38]
    // 0xc31c24: StoreField: r1->field_f = r0
    //     0xc31c24: stur            w0, [x1, #0xf]
    // 0xc31c28: r0 = true
    //     0xc31c28: add             x0, NULL, #0x20  ; true
    // 0xc31c2c: StoreField: r1->field_43 = r0
    //     0xc31c2c: stur            w0, [x1, #0x43]
    // 0xc31c30: r2 = Instance_BoxShape
    //     0xc31c30: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc31c34: ldr             x2, [x2, #0xc8]
    // 0xc31c38: StoreField: r1->field_47 = r2
    //     0xc31c38: stur            w2, [x1, #0x47]
    // 0xc31c3c: r3 = Instance_CircleBorder
    //     0xc31c3c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc31c40: ldr             x3, [x3, #0x500]
    // 0xc31c44: StoreField: r1->field_53 = r3
    //     0xc31c44: stur            w3, [x1, #0x53]
    // 0xc31c48: StoreField: r1->field_6f = r0
    //     0xc31c48: stur            w0, [x1, #0x6f]
    // 0xc31c4c: r4 = false
    //     0xc31c4c: add             x4, NULL, #0x30  ; false
    // 0xc31c50: StoreField: r1->field_73 = r4
    //     0xc31c50: stur            w4, [x1, #0x73]
    // 0xc31c54: StoreField: r1->field_83 = r0
    //     0xc31c54: stur            w0, [x1, #0x83]
    // 0xc31c58: StoreField: r1->field_7b = r4
    //     0xc31c58: stur            w4, [x1, #0x7b]
    // 0xc31c5c: r0 = Material()
    //     0xc31c5c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc31c60: mov             x3, x0
    // 0xc31c64: r0 = Instance_MaterialType
    //     0xc31c64: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc31c68: ldr             x0, [x0, #0xc78]
    // 0xc31c6c: stur            x3, [fp, #-8]
    // 0xc31c70: StoreField: r3->field_f = r0
    //     0xc31c70: stur            w0, [x3, #0xf]
    // 0xc31c74: ArrayStore: r3[0] = rZR  ; List_8
    //     0xc31c74: stur            xzr, [x3, #0x17]
    // 0xc31c78: ldur            x1, [fp, #-0x40]
    // 0xc31c7c: StoreField: r3->field_1f = r1
    //     0xc31c7c: stur            w1, [x3, #0x1f]
    // 0xc31c80: r4 = Instance_CircleBorder
    //     0xc31c80: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc31c84: ldr             x4, [x4, #0x500]
    // 0xc31c88: StoreField: r3->field_2f = r4
    //     0xc31c88: stur            w4, [x3, #0x2f]
    // 0xc31c8c: r5 = true
    //     0xc31c8c: add             x5, NULL, #0x20  ; true
    // 0xc31c90: StoreField: r3->field_33 = r5
    //     0xc31c90: stur            w5, [x3, #0x33]
    // 0xc31c94: r6 = Instance_Clip
    //     0xc31c94: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc31c98: ldr             x6, [x6, #0xab0]
    // 0xc31c9c: StoreField: r3->field_37 = r6
    //     0xc31c9c: stur            w6, [x3, #0x37]
    // 0xc31ca0: r7 = Instance_Duration
    //     0xc31ca0: add             x7, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc31ca4: ldr             x7, [x7, #0x260]
    // 0xc31ca8: StoreField: r3->field_3b = r7
    //     0xc31ca8: stur            w7, [x3, #0x3b]
    // 0xc31cac: ldur            x1, [fp, #-0x48]
    // 0xc31cb0: StoreField: r3->field_b = r1
    //     0xc31cb0: stur            w1, [x3, #0xb]
    // 0xc31cb4: r8 = false
    //     0xc31cb4: add             x8, NULL, #0x30  ; false
    // 0xc31cb8: StoreField: r3->field_13 = r8
    //     0xc31cb8: stur            w8, [x3, #0x13]
    // 0xc31cbc: r1 = Null
    //     0xc31cbc: mov             x1, NULL
    // 0xc31cc0: r2 = 4
    //     0xc31cc0: mov             x2, #4
    // 0xc31cc4: r0 = AllocateArray()
    //     0xc31cc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc31cc8: mov             x2, x0
    // 0xc31ccc: ldur            x0, [fp, #-8]
    // 0xc31cd0: stur            x2, [fp, #-0x38]
    // 0xc31cd4: StoreField: r2->field_f = r0
    //     0xc31cd4: stur            w0, [x2, #0xf]
    // 0xc31cd8: r16 = Instance_Spacer
    //     0xc31cd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xc31cdc: ldr             x16, [x16, #0xab8]
    // 0xc31ce0: StoreField: r2->field_13 = r16
    //     0xc31ce0: stur            w16, [x2, #0x13]
    // 0xc31ce4: r1 = <Widget>
    //     0xc31ce4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc31ce8: r0 = AllocateGrowableArray()
    //     0xc31ce8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc31cec: mov             x2, x0
    // 0xc31cf0: ldur            x0, [fp, #-0x38]
    // 0xc31cf4: stur            x2, [fp, #-8]
    // 0xc31cf8: StoreField: r2->field_f = r0
    //     0xc31cf8: stur            w0, [x2, #0xf]
    // 0xc31cfc: r0 = 4
    //     0xc31cfc: mov             x0, #4
    // 0xc31d00: StoreField: r2->field_b = r0
    //     0xc31d00: stur            w0, [x2, #0xb]
    // 0xc31d04: ldur            x0, [fp, #-0x20]
    // 0xc31d08: cmp             w0, NULL
    // 0xc31d0c: b.eq            #0xc31e70
    // 0xc31d10: r16 = 0.220000
    //     0xc31d10: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec0] 0.22
    //     0xc31d14: ldr             x16, [x16, #0xec0]
    // 0xc31d18: str             x16, [SP]
    // 0xc31d1c: r1 = Instance_Color
    //     0xc31d1c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc31d20: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc31d20: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc31d24: ldr             x4, [x4, #0x1b8]
    // 0xc31d28: r0 = withValues()
    //     0xc31d28: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc31d2c: stur            x0, [fp, #-0x20]
    // 0xc31d30: r0 = InkWell()
    //     0xc31d30: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc31d34: mov             x3, x0
    // 0xc31d38: r0 = Instance_Padding
    //     0xc31d38: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cae8] Obj!Padding@d22611
    //     0xc31d3c: ldr             x0, [x0, #0xae8]
    // 0xc31d40: stur            x3, [fp, #-0x38]
    // 0xc31d44: StoreField: r3->field_b = r0
    //     0xc31d44: stur            w0, [x3, #0xb]
    // 0xc31d48: ldur            x2, [fp, #-0x18]
    // 0xc31d4c: r1 = Function '<anonymous closure>':.
    //     0xc31d4c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2caf0] AnonymousClosure: (0xc31fec), in [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _VideoCarousel::_page (0xc31718)
    //     0xc31d50: ldr             x1, [x1, #0xaf0]
    // 0xc31d54: r0 = AllocateClosure()
    //     0xc31d54: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc31d58: mov             x1, x0
    // 0xc31d5c: ldur            x0, [fp, #-0x38]
    // 0xc31d60: StoreField: r0->field_f = r1
    //     0xc31d60: stur            w1, [x0, #0xf]
    // 0xc31d64: r1 = true
    //     0xc31d64: add             x1, NULL, #0x20  ; true
    // 0xc31d68: StoreField: r0->field_43 = r1
    //     0xc31d68: stur            w1, [x0, #0x43]
    // 0xc31d6c: r2 = Instance_BoxShape
    //     0xc31d6c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc31d70: ldr             x2, [x2, #0xc8]
    // 0xc31d74: StoreField: r0->field_47 = r2
    //     0xc31d74: stur            w2, [x0, #0x47]
    // 0xc31d78: r2 = Instance_CircleBorder
    //     0xc31d78: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc31d7c: ldr             x2, [x2, #0x500]
    // 0xc31d80: StoreField: r0->field_53 = r2
    //     0xc31d80: stur            w2, [x0, #0x53]
    // 0xc31d84: StoreField: r0->field_6f = r1
    //     0xc31d84: stur            w1, [x0, #0x6f]
    // 0xc31d88: r3 = false
    //     0xc31d88: add             x3, NULL, #0x30  ; false
    // 0xc31d8c: StoreField: r0->field_73 = r3
    //     0xc31d8c: stur            w3, [x0, #0x73]
    // 0xc31d90: StoreField: r0->field_83 = r1
    //     0xc31d90: stur            w1, [x0, #0x83]
    // 0xc31d94: StoreField: r0->field_7b = r3
    //     0xc31d94: stur            w3, [x0, #0x7b]
    // 0xc31d98: r0 = Material()
    //     0xc31d98: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc31d9c: mov             x2, x0
    // 0xc31da0: r0 = Instance_MaterialType
    //     0xc31da0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc31da4: ldr             x0, [x0, #0xc78]
    // 0xc31da8: stur            x2, [fp, #-0x18]
    // 0xc31dac: StoreField: r2->field_f = r0
    //     0xc31dac: stur            w0, [x2, #0xf]
    // 0xc31db0: ArrayStore: r2[0] = rZR  ; List_8
    //     0xc31db0: stur            xzr, [x2, #0x17]
    // 0xc31db4: ldur            x0, [fp, #-0x20]
    // 0xc31db8: StoreField: r2->field_1f = r0
    //     0xc31db8: stur            w0, [x2, #0x1f]
    // 0xc31dbc: r0 = Instance_CircleBorder
    //     0xc31dbc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc31dc0: ldr             x0, [x0, #0x500]
    // 0xc31dc4: StoreField: r2->field_2f = r0
    //     0xc31dc4: stur            w0, [x2, #0x2f]
    // 0xc31dc8: r0 = true
    //     0xc31dc8: add             x0, NULL, #0x20  ; true
    // 0xc31dcc: StoreField: r2->field_33 = r0
    //     0xc31dcc: stur            w0, [x2, #0x33]
    // 0xc31dd0: r0 = Instance_Clip
    //     0xc31dd0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc31dd4: ldr             x0, [x0, #0xab0]
    // 0xc31dd8: StoreField: r2->field_37 = r0
    //     0xc31dd8: stur            w0, [x2, #0x37]
    // 0xc31ddc: r1 = Instance_Duration
    //     0xc31ddc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc31de0: ldr             x1, [x1, #0x260]
    // 0xc31de4: StoreField: r2->field_3b = r1
    //     0xc31de4: stur            w1, [x2, #0x3b]
    // 0xc31de8: ldur            x1, [fp, #-0x38]
    // 0xc31dec: StoreField: r2->field_b = r1
    //     0xc31dec: stur            w1, [x2, #0xb]
    // 0xc31df0: r1 = false
    //     0xc31df0: add             x1, NULL, #0x30  ; false
    // 0xc31df4: StoreField: r2->field_13 = r1
    //     0xc31df4: stur            w1, [x2, #0x13]
    // 0xc31df8: ldur            x3, [fp, #-8]
    // 0xc31dfc: LoadField: r1 = r3->field_b
    //     0xc31dfc: ldur            w1, [x3, #0xb]
    // 0xc31e00: LoadField: r4 = r3->field_f
    //     0xc31e00: ldur            w4, [x3, #0xf]
    // 0xc31e04: DecompressPointer r4
    //     0xc31e04: add             x4, x4, HEAP, lsl #32
    // 0xc31e08: LoadField: r5 = r4->field_b
    //     0xc31e08: ldur            w5, [x4, #0xb]
    // 0xc31e0c: r4 = LoadInt32Instr(r1)
    //     0xc31e0c: sbfx            x4, x1, #1, #0x1f
    // 0xc31e10: stur            x4, [fp, #-0x10]
    // 0xc31e14: r1 = LoadInt32Instr(r5)
    //     0xc31e14: sbfx            x1, x5, #1, #0x1f
    // 0xc31e18: cmp             x4, x1
    // 0xc31e1c: b.ne            #0xc31e28
    // 0xc31e20: mov             x1, x3
    // 0xc31e24: r0 = _growToNextCapacity()
    //     0xc31e24: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc31e28: ldur            x2, [fp, #-8]
    // 0xc31e2c: ldur            x3, [fp, #-0x10]
    // 0xc31e30: add             x0, x3, #1
    // 0xc31e34: lsl             x1, x0, #1
    // 0xc31e38: StoreField: r2->field_b = r1
    //     0xc31e38: stur            w1, [x2, #0xb]
    // 0xc31e3c: LoadField: r1 = r2->field_f
    //     0xc31e3c: ldur            w1, [x2, #0xf]
    // 0xc31e40: DecompressPointer r1
    //     0xc31e40: add             x1, x1, HEAP, lsl #32
    // 0xc31e44: ldur            x0, [fp, #-0x18]
    // 0xc31e48: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc31e48: add             x25, x1, x3, lsl #2
    //     0xc31e4c: add             x25, x25, #0xf
    //     0xc31e50: str             w0, [x25]
    //     0xc31e54: tbz             w0, #0, #0xc31e70
    //     0xc31e58: ldurb           w16, [x1, #-1]
    //     0xc31e5c: ldurb           w17, [x0, #-1]
    //     0xc31e60: and             x16, x17, x16, lsr #2
    //     0xc31e64: tst             x16, HEAP, lsr #32
    //     0xc31e68: b.eq            #0xc31e70
    //     0xc31e6c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc31e70: ldur            x1, [fp, #-0x28]
    // 0xc31e74: r0 = Row()
    //     0xc31e74: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc31e78: mov             x2, x0
    // 0xc31e7c: r0 = Instance_Axis
    //     0xc31e7c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc31e80: stur            x2, [fp, #-0x18]
    // 0xc31e84: StoreField: r2->field_f = r0
    //     0xc31e84: stur            w0, [x2, #0xf]
    // 0xc31e88: r0 = Instance_MainAxisAlignment
    //     0xc31e88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc31e8c: ldr             x0, [x0, #0xac8]
    // 0xc31e90: StoreField: r2->field_13 = r0
    //     0xc31e90: stur            w0, [x2, #0x13]
    // 0xc31e94: r0 = Instance_MainAxisSize
    //     0xc31e94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc31e98: ldr             x0, [x0, #0xad0]
    // 0xc31e9c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc31e9c: stur            w0, [x2, #0x17]
    // 0xc31ea0: r0 = Instance_CrossAxisAlignment
    //     0xc31ea0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc31ea4: ldr             x0, [x0, #0x330]
    // 0xc31ea8: StoreField: r2->field_1b = r0
    //     0xc31ea8: stur            w0, [x2, #0x1b]
    // 0xc31eac: r0 = Instance_VerticalDirection
    //     0xc31eac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc31eb0: ldr             x0, [x0, #0xae0]
    // 0xc31eb4: StoreField: r2->field_23 = r0
    //     0xc31eb4: stur            w0, [x2, #0x23]
    // 0xc31eb8: r0 = Instance_Clip
    //     0xc31eb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc31ebc: ldr             x0, [x0, #0xab0]
    // 0xc31ec0: StoreField: r2->field_2b = r0
    //     0xc31ec0: stur            w0, [x2, #0x2b]
    // 0xc31ec4: StoreField: r2->field_2f = rZR
    //     0xc31ec4: stur            xzr, [x2, #0x2f]
    // 0xc31ec8: ldur            x0, [fp, #-8]
    // 0xc31ecc: StoreField: r2->field_b = r0
    //     0xc31ecc: stur            w0, [x2, #0xb]
    // 0xc31ed0: r1 = <StackParentData>
    //     0xc31ed0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc31ed4: ldr             x1, [x1, #0x7c8]
    // 0xc31ed8: r0 = Positioned()
    //     0xc31ed8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc31edc: mov             x2, x0
    // 0xc31ee0: r0 = 12.000000
    //     0xc31ee0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc31ee4: ldr             x0, [x0, #0x760]
    // 0xc31ee8: stur            x2, [fp, #-8]
    // 0xc31eec: StoreField: r2->field_13 = r0
    //     0xc31eec: stur            w0, [x2, #0x13]
    // 0xc31ef0: StoreField: r2->field_1b = r0
    //     0xc31ef0: stur            w0, [x2, #0x1b]
    // 0xc31ef4: StoreField: r2->field_1f = r0
    //     0xc31ef4: stur            w0, [x2, #0x1f]
    // 0xc31ef8: ldur            x0, [fp, #-0x18]
    // 0xc31efc: StoreField: r2->field_b = r0
    //     0xc31efc: stur            w0, [x2, #0xb]
    // 0xc31f00: ldur            x0, [fp, #-0x28]
    // 0xc31f04: LoadField: r1 = r0->field_b
    //     0xc31f04: ldur            w1, [x0, #0xb]
    // 0xc31f08: LoadField: r3 = r0->field_f
    //     0xc31f08: ldur            w3, [x0, #0xf]
    // 0xc31f0c: DecompressPointer r3
    //     0xc31f0c: add             x3, x3, HEAP, lsl #32
    // 0xc31f10: LoadField: r4 = r3->field_b
    //     0xc31f10: ldur            w4, [x3, #0xb]
    // 0xc31f14: r3 = LoadInt32Instr(r1)
    //     0xc31f14: sbfx            x3, x1, #1, #0x1f
    // 0xc31f18: stur            x3, [fp, #-0x10]
    // 0xc31f1c: r1 = LoadInt32Instr(r4)
    //     0xc31f1c: sbfx            x1, x4, #1, #0x1f
    // 0xc31f20: cmp             x3, x1
    // 0xc31f24: b.ne            #0xc31f30
    // 0xc31f28: mov             x1, x0
    // 0xc31f2c: r0 = _growToNextCapacity()
    //     0xc31f2c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc31f30: ldur            x4, [fp, #-0x30]
    // 0xc31f34: ldur            x2, [fp, #-0x28]
    // 0xc31f38: ldur            x3, [fp, #-0x10]
    // 0xc31f3c: add             x0, x3, #1
    // 0xc31f40: lsl             x1, x0, #1
    // 0xc31f44: StoreField: r2->field_b = r1
    //     0xc31f44: stur            w1, [x2, #0xb]
    // 0xc31f48: LoadField: r1 = r2->field_f
    //     0xc31f48: ldur            w1, [x2, #0xf]
    // 0xc31f4c: DecompressPointer r1
    //     0xc31f4c: add             x1, x1, HEAP, lsl #32
    // 0xc31f50: ldur            x0, [fp, #-8]
    // 0xc31f54: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc31f54: add             x25, x1, x3, lsl #2
    //     0xc31f58: add             x25, x25, #0xf
    //     0xc31f5c: str             w0, [x25]
    //     0xc31f60: tbz             w0, #0, #0xc31f7c
    //     0xc31f64: ldurb           w16, [x1, #-1]
    //     0xc31f68: ldurb           w17, [x0, #-1]
    //     0xc31f6c: and             x16, x17, x16, lsr #2
    //     0xc31f70: tst             x16, HEAP, lsr #32
    //     0xc31f74: b.eq            #0xc31f7c
    //     0xc31f78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc31f7c: r0 = Stack()
    //     0xc31f7c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc31f80: mov             x1, x0
    // 0xc31f84: r0 = Instance_AlignmentDirectional
    //     0xc31f84: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc31f88: ldr             x0, [x0, #0x198]
    // 0xc31f8c: stur            x1, [fp, #-8]
    // 0xc31f90: StoreField: r1->field_f = r0
    //     0xc31f90: stur            w0, [x1, #0xf]
    // 0xc31f94: r0 = Instance_StackFit
    //     0xc31f94: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xc31f98: ldr             x0, [x0, #0x2e0]
    // 0xc31f9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc31f9c: stur            w0, [x1, #0x17]
    // 0xc31fa0: r0 = Instance_Clip
    //     0xc31fa0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc31fa4: ldr             x0, [x0, #0x248]
    // 0xc31fa8: StoreField: r1->field_1b = r0
    //     0xc31fa8: stur            w0, [x1, #0x1b]
    // 0xc31fac: ldur            x0, [fp, #-0x28]
    // 0xc31fb0: StoreField: r1->field_b = r0
    //     0xc31fb0: stur            w0, [x1, #0xb]
    // 0xc31fb4: r0 = ClipRRect()
    //     0xc31fb4: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc31fb8: ldur            x1, [fp, #-0x30]
    // 0xc31fbc: StoreField: r0->field_f = r1
    //     0xc31fbc: stur            w1, [x0, #0xf]
    // 0xc31fc0: r1 = Instance_Clip
    //     0xc31fc0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc31fc4: ldr             x1, [x1, #0xe08]
    // 0xc31fc8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc31fc8: stur            w1, [x0, #0x17]
    // 0xc31fcc: ldur            x1, [fp, #-8]
    // 0xc31fd0: StoreField: r0->field_b = r1
    //     0xc31fd0: stur            w1, [x0, #0xb]
    // 0xc31fd4: LeaveFrame
    //     0xc31fd4: mov             SP, fp
    //     0xc31fd8: ldp             fp, lr, [SP], #0x10
    // 0xc31fdc: ret
    //     0xc31fdc: ret             
    // 0xc31fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc31fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc31fe4: b               #0xc31738
    // 0xc31fe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc31fe8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc31fec, size: 0x68
    // 0xc31fec: EnterFrame
    //     0xc31fec: stp             fp, lr, [SP, #-0x10]!
    //     0xc31ff0: mov             fp, SP
    // 0xc31ff4: AllocStack(0x10)
    //     0xc31ff4: sub             SP, SP, #0x10
    // 0xc31ff8: SetupParameters([dynamic _ /* r0 */])
    //     0xc31ff8: ldr             x0, [fp, #0x10]
    //     0xc31ffc: ldur            w1, [x0, #0x17]
    //     0xc32000: add             x1, x1, HEAP, lsl #32
    // 0xc32004: CheckStackOverflow
    //     0xc32004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32008: cmp             SP, x16
    //     0xc3200c: b.ls            #0xc3204c
    // 0xc32010: LoadField: r0 = r1->field_13
    //     0xc32010: ldur            w0, [x1, #0x13]
    // 0xc32014: DecompressPointer r0
    //     0xc32014: add             x0, x0, HEAP, lsl #32
    // 0xc32018: LoadField: r2 = r1->field_f
    //     0xc32018: ldur            w2, [x1, #0xf]
    // 0xc3201c: DecompressPointer r2
    //     0xc3201c: add             x2, x2, HEAP, lsl #32
    // 0xc32020: LoadField: r1 = r2->field_3b
    //     0xc32020: ldur            w1, [x2, #0x3b]
    // 0xc32024: DecompressPointer r1
    //     0xc32024: add             x1, x1, HEAP, lsl #32
    // 0xc32028: stp             x0, x1, [SP]
    // 0xc3202c: mov             x0, x1
    // 0xc32030: ClosureCall
    //     0xc32030: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc32034: ldur            x2, [x0, #0x1f]
    //     0xc32038: blr             x2
    // 0xc3203c: r0 = Null
    //     0xc3203c: mov             x0, NULL
    // 0xc32040: LeaveFrame
    //     0xc32040: mov             SP, fp
    //     0xc32044: ldp             fp, lr, [SP], #0x10
    // 0xc32048: ret
    //     0xc32048: ret             
    // 0xc3204c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3204c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32050: b               #0xc32010
  }
  [closure] Container <anonymous closure>(dynamic, int) {
    // ** addr: 0xc32054, size: 0x1c8
    // 0xc32054: EnterFrame
    //     0xc32054: stp             fp, lr, [SP, #-0x10]!
    //     0xc32058: mov             fp, SP
    // 0xc3205c: AllocStack(0x50)
    //     0xc3205c: sub             SP, SP, #0x50
    // 0xc32060: SetupParameters([dynamic _ /* r0 */])
    //     0xc32060: ldr             x0, [fp, #0x18]
    //     0xc32064: ldur            w1, [x0, #0x17]
    //     0xc32068: add             x1, x1, HEAP, lsl #32
    // 0xc3206c: CheckStackOverflow
    //     0xc3206c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32070: cmp             SP, x16
    //     0xc32074: b.ls            #0xc321e0
    // 0xc32078: LoadField: r0 = r1->field_f
    //     0xc32078: ldur            w0, [x1, #0xf]
    // 0xc3207c: DecompressPointer r0
    //     0xc3207c: add             x0, x0, HEAP, lsl #32
    // 0xc32080: LoadField: r2 = r0->field_1f
    //     0xc32080: ldur            x2, [x0, #0x1f]
    // 0xc32084: ldr             x0, [fp, #0x10]
    // 0xc32088: r3 = LoadInt32Instr(r0)
    //     0xc32088: sbfx            x3, x0, #1, #0x1f
    //     0xc3208c: tbz             w0, #0, #0xc32094
    //     0xc32090: ldur            x3, [x0, #7]
    // 0xc32094: cmp             x3, x2
    // 0xc32098: r16 = true
    //     0xc32098: add             x16, NULL, #0x20  ; true
    // 0xc3209c: r17 = false
    //     0xc3209c: add             x17, NULL, #0x30  ; false
    // 0xc320a0: csel            x0, x16, x17, eq
    // 0xc320a4: tbnz            w0, #4, #0xc320b0
    // 0xc320a8: d0 = 8.000000
    //     0xc320a8: fmov            d0, #8.00000000
    // 0xc320ac: b               #0xc320b4
    // 0xc320b0: d0 = 6.000000
    //     0xc320b0: fmov            d0, #6.00000000
    // 0xc320b4: stur            d0, [fp, #-0x30]
    // 0xc320b8: tbnz            w0, #4, #0xc320c4
    // 0xc320bc: d1 = 8.000000
    //     0xc320bc: fmov            d1, #8.00000000
    // 0xc320c0: b               #0xc320c8
    // 0xc320c4: d1 = 6.000000
    //     0xc320c4: fmov            d1, #6.00000000
    // 0xc320c8: stur            d1, [fp, #-0x28]
    // 0xc320cc: tbnz            w0, #4, #0xc320e4
    // 0xc320d0: LoadField: r0 = r1->field_13
    //     0xc320d0: ldur            w0, [x1, #0x13]
    // 0xc320d4: DecompressPointer r0
    //     0xc320d4: add             x0, x0, HEAP, lsl #32
    // 0xc320d8: mov             x1, x0
    // 0xc320dc: r0 = BallAiThemeContext.ballAiAccent()
    //     0xc320dc: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xc320e0: b               #0xc32110
    // 0xc320e4: LoadField: r0 = r1->field_13
    //     0xc320e4: ldur            w0, [x1, #0x13]
    // 0xc320e8: DecompressPointer r0
    //     0xc320e8: add             x0, x0, HEAP, lsl #32
    // 0xc320ec: mov             x1, x0
    // 0xc320f0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc320f0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc320f4: r16 = 0.350000
    //     0xc320f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xc320f8: ldr             x16, [x16, #0x1b0]
    // 0xc320fc: str             x16, [SP]
    // 0xc32100: mov             x1, x0
    // 0xc32104: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc32104: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc32108: ldr             x4, [x4, #0x1b8]
    // 0xc3210c: r0 = withValues()
    //     0xc3210c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc32110: ldur            d0, [fp, #-0x30]
    // 0xc32114: ldur            d1, [fp, #-0x28]
    // 0xc32118: stur            x0, [fp, #-8]
    // 0xc3211c: r0 = BoxDecoration()
    //     0xc3211c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc32120: mov             x1, x0
    // 0xc32124: ldur            x0, [fp, #-8]
    // 0xc32128: stur            x1, [fp, #-0x18]
    // 0xc3212c: StoreField: r1->field_7 = r0
    //     0xc3212c: stur            w0, [x1, #7]
    // 0xc32130: r0 = Instance_BoxShape
    //     0xc32130: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc32134: ldr             x0, [x0, #0x100]
    // 0xc32138: StoreField: r1->field_23 = r0
    //     0xc32138: stur            w0, [x1, #0x23]
    // 0xc3213c: ldur            d0, [fp, #-0x30]
    // 0xc32140: r0 = inline_Allocate_Double()
    //     0xc32140: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc32144: add             x0, x0, #0x10
    //     0xc32148: cmp             x2, x0
    //     0xc3214c: b.ls            #0xc321e8
    //     0xc32150: str             x0, [THR, #0x50]  ; THR::top
    //     0xc32154: sub             x0, x0, #0xf
    //     0xc32158: mov             x2, #0xe15c
    //     0xc3215c: movk            x2, #3, lsl #16
    //     0xc32160: stur            x2, [x0, #-1]
    // 0xc32164: StoreField: r0->field_7 = d0
    //     0xc32164: stur            d0, [x0, #7]
    // 0xc32168: ldur            d0, [fp, #-0x28]
    // 0xc3216c: stur            x0, [fp, #-0x10]
    // 0xc32170: r2 = inline_Allocate_Double()
    //     0xc32170: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xc32174: add             x2, x2, #0x10
    //     0xc32178: cmp             x3, x2
    //     0xc3217c: b.ls            #0xc32200
    //     0xc32180: str             x2, [THR, #0x50]  ; THR::top
    //     0xc32184: sub             x2, x2, #0xf
    //     0xc32188: mov             x3, #0xe15c
    //     0xc3218c: movk            x3, #3, lsl #16
    //     0xc32190: stur            x3, [x2, #-1]
    // 0xc32194: StoreField: r2->field_7 = d0
    //     0xc32194: stur            d0, [x2, #7]
    // 0xc32198: stur            x2, [fp, #-8]
    // 0xc3219c: r0 = Container()
    //     0xc3219c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc321a0: stur            x0, [fp, #-0x20]
    // 0xc321a4: ldur            x16, [fp, #-0x10]
    // 0xc321a8: ldur            lr, [fp, #-8]
    // 0xc321ac: stp             lr, x16, [SP, #0x10]
    // 0xc321b0: r16 = Instance_EdgeInsets
    //     0xc321b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2caa0] Obj!EdgeInsets@d11441
    //     0xc321b4: ldr             x16, [x16, #0xaa0]
    // 0xc321b8: ldur            lr, [fp, #-0x18]
    // 0xc321bc: stp             lr, x16, [SP]
    // 0xc321c0: mov             x1, x0
    // 0xc321c4: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0xc321c4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2caa8] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0xc321c8: ldr             x4, [x4, #0xaa8]
    // 0xc321cc: r0 = Container()
    //     0xc321cc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc321d0: ldur            x0, [fp, #-0x20]
    // 0xc321d4: LeaveFrame
    //     0xc321d4: mov             SP, fp
    //     0xc321d8: ldp             fp, lr, [SP], #0x10
    // 0xc321dc: ret
    //     0xc321dc: ret             
    // 0xc321e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc321e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc321e4: b               #0xc32078
    // 0xc321e8: SaveReg d0
    //     0xc321e8: str             q0, [SP, #-0x10]!
    // 0xc321ec: SaveReg r1
    //     0xc321ec: str             x1, [SP, #-8]!
    // 0xc321f0: r0 = AllocateDouble()
    //     0xc321f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc321f4: RestoreReg r1
    //     0xc321f4: ldr             x1, [SP], #8
    // 0xc321f8: RestoreReg d0
    //     0xc321f8: ldr             q0, [SP], #0x10
    // 0xc321fc: b               #0xc32164
    // 0xc32200: SaveReg d0
    //     0xc32200: str             q0, [SP, #-0x10]!
    // 0xc32204: stp             x0, x1, [SP, #-0x10]!
    // 0xc32208: r0 = AllocateDouble()
    //     0xc32208: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc3220c: mov             x2, x0
    // 0xc32210: ldp             x0, x1, [SP], #0x10
    // 0xc32214: RestoreReg d0
    //     0xc32214: ldr             q0, [SP], #0x10
    // 0xc32218: b               #0xc32194
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xc3221c, size: 0x54
    // 0xc3221c: EnterFrame
    //     0xc3221c: stp             fp, lr, [SP, #-0x10]!
    //     0xc32220: mov             fp, SP
    // 0xc32224: ldr             x0, [fp, #0x20]
    // 0xc32228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc32228: ldur            w1, [x0, #0x17]
    // 0xc3222c: DecompressPointer r1
    //     0xc3222c: add             x1, x1, HEAP, lsl #32
    // 0xc32230: CheckStackOverflow
    //     0xc32230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32234: cmp             SP, x16
    //     0xc32238: b.ls            #0xc32268
    // 0xc3223c: LoadField: r0 = r1->field_f
    //     0xc3223c: ldur            w0, [x1, #0xf]
    // 0xc32240: DecompressPointer r0
    //     0xc32240: add             x0, x0, HEAP, lsl #32
    // 0xc32244: ldr             x1, [fp, #0x10]
    // 0xc32248: r2 = LoadInt32Instr(r1)
    //     0xc32248: sbfx            x2, x1, #1, #0x1f
    //     0xc3224c: tbz             w1, #0, #0xc32254
    //     0xc32250: ldur            x2, [x1, #7]
    // 0xc32254: mov             x1, x0
    // 0xc32258: r0 = _page()
    //     0xc32258: bl              #0xc31718  ; [package:ballai/video_tracking/views/drills/drill_detail_screen.dart] _VideoCarousel::_page
    // 0xc3225c: LeaveFrame
    //     0xc3225c: mov             SP, fp
    //     0xc32260: ldp             fp, lr, [SP], #0x10
    // 0xc32264: ret
    //     0xc32264: ret             
    // 0xc32268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3226c: b               #0xc3223c
  }
}

// class id: 3878, size: 0x24, field offset: 0xc
//   const constructor, 
class _GlassChromeButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc310c0, size: 0x1ec
    // 0xc310c0: EnterFrame
    //     0xc310c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc310c4: mov             fp, SP
    // 0xc310c8: AllocStack(0x40)
    //     0xc310c8: sub             SP, SP, #0x40
    // 0xc310cc: SetupParameters(_GlassChromeButton this /* r1 => r0, fp-0x8 */)
    //     0xc310cc: mov             x0, x1
    //     0xc310d0: stur            x1, [fp, #-8]
    // 0xc310d4: CheckStackOverflow
    //     0xc310d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc310d8: cmp             SP, x16
    //     0xc310dc: b.ls            #0xc3128c
    // 0xc310e0: r16 = 0.420000
    //     0xc310e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca48] 0.42
    //     0xc310e4: ldr             x16, [x16, #0xa48]
    // 0xc310e8: str             x16, [SP]
    // 0xc310ec: r1 = Instance_Color
    //     0xc310ec: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc310f0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc310f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc310f4: ldr             x4, [x4, #0x1b8]
    // 0xc310f8: r0 = withValues()
    //     0xc310f8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc310fc: mov             x1, x0
    // 0xc31100: ldur            x0, [fp, #-8]
    // 0xc31104: stur            x1, [fp, #-0x28]
    // 0xc31108: LoadField: r2 = r0->field_f
    //     0xc31108: ldur            w2, [x0, #0xf]
    // 0xc3110c: DecompressPointer r2
    //     0xc3110c: add             x2, x2, HEAP, lsl #32
    // 0xc31110: stur            x2, [fp, #-0x20]
    // 0xc31114: LoadField: r3 = r0->field_b
    //     0xc31114: ldur            w3, [x0, #0xb]
    // 0xc31118: DecompressPointer r3
    //     0xc31118: add             x3, x3, HEAP, lsl #32
    // 0xc3111c: stur            x3, [fp, #-0x18]
    // 0xc31120: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc31120: ldur            d0, [x0, #0x17]
    // 0xc31124: stur            d0, [fp, #-0x38]
    // 0xc31128: LoadField: r4 = r0->field_1f
    //     0xc31128: ldur            w4, [x0, #0x1f]
    // 0xc3112c: DecompressPointer r4
    //     0xc3112c: add             x4, x4, HEAP, lsl #32
    // 0xc31130: stur            x4, [fp, #-0x10]
    // 0xc31134: r0 = Icon()
    //     0xc31134: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc31138: mov             x1, x0
    // 0xc3113c: ldur            x0, [fp, #-0x18]
    // 0xc31140: stur            x1, [fp, #-0x30]
    // 0xc31144: StoreField: r1->field_b = r0
    //     0xc31144: stur            w0, [x1, #0xb]
    // 0xc31148: ldur            d0, [fp, #-0x38]
    // 0xc3114c: r0 = inline_Allocate_Double()
    //     0xc3114c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc31150: add             x0, x0, #0x10
    //     0xc31154: cmp             x2, x0
    //     0xc31158: b.ls            #0xc31294
    //     0xc3115c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc31160: sub             x0, x0, #0xf
    //     0xc31164: mov             x2, #0xe15c
    //     0xc31168: movk            x2, #3, lsl #16
    //     0xc3116c: stur            x2, [x0, #-1]
    // 0xc31170: StoreField: r0->field_7 = d0
    //     0xc31170: stur            d0, [x0, #7]
    // 0xc31174: StoreField: r1->field_f = r0
    //     0xc31174: stur            w0, [x1, #0xf]
    // 0xc31178: ldur            x0, [fp, #-0x10]
    // 0xc3117c: StoreField: r1->field_23 = r0
    //     0xc3117c: stur            w0, [x1, #0x23]
    // 0xc31180: r0 = SizedBox()
    //     0xc31180: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc31184: mov             x1, x0
    // 0xc31188: r0 = 44.000000
    //     0xc31188: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xc3118c: ldr             x0, [x0, #0xa70]
    // 0xc31190: stur            x1, [fp, #-0x10]
    // 0xc31194: StoreField: r1->field_f = r0
    //     0xc31194: stur            w0, [x1, #0xf]
    // 0xc31198: StoreField: r1->field_13 = r0
    //     0xc31198: stur            w0, [x1, #0x13]
    // 0xc3119c: ldur            x0, [fp, #-0x30]
    // 0xc311a0: StoreField: r1->field_b = r0
    //     0xc311a0: stur            w0, [x1, #0xb]
    // 0xc311a4: r0 = InkWell()
    //     0xc311a4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc311a8: mov             x1, x0
    // 0xc311ac: ldur            x0, [fp, #-0x10]
    // 0xc311b0: stur            x1, [fp, #-0x18]
    // 0xc311b4: StoreField: r1->field_b = r0
    //     0xc311b4: stur            w0, [x1, #0xb]
    // 0xc311b8: ldur            x0, [fp, #-0x20]
    // 0xc311bc: StoreField: r1->field_f = r0
    //     0xc311bc: stur            w0, [x1, #0xf]
    // 0xc311c0: r0 = true
    //     0xc311c0: add             x0, NULL, #0x20  ; true
    // 0xc311c4: StoreField: r1->field_43 = r0
    //     0xc311c4: stur            w0, [x1, #0x43]
    // 0xc311c8: r2 = Instance_BoxShape
    //     0xc311c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc311cc: ldr             x2, [x2, #0xc8]
    // 0xc311d0: StoreField: r1->field_47 = r2
    //     0xc311d0: stur            w2, [x1, #0x47]
    // 0xc311d4: r2 = Instance_CircleBorder
    //     0xc311d4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc311d8: ldr             x2, [x2, #0x500]
    // 0xc311dc: StoreField: r1->field_53 = r2
    //     0xc311dc: stur            w2, [x1, #0x53]
    // 0xc311e0: StoreField: r1->field_6f = r0
    //     0xc311e0: stur            w0, [x1, #0x6f]
    // 0xc311e4: r3 = false
    //     0xc311e4: add             x3, NULL, #0x30  ; false
    // 0xc311e8: StoreField: r1->field_73 = r3
    //     0xc311e8: stur            w3, [x1, #0x73]
    // 0xc311ec: StoreField: r1->field_83 = r0
    //     0xc311ec: stur            w0, [x1, #0x83]
    // 0xc311f0: StoreField: r1->field_7b = r3
    //     0xc311f0: stur            w3, [x1, #0x7b]
    // 0xc311f4: r0 = Material()
    //     0xc311f4: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc311f8: mov             x1, x0
    // 0xc311fc: r0 = Instance_MaterialType
    //     0xc311fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc31200: ldr             x0, [x0, #0xc78]
    // 0xc31204: stur            x1, [fp, #-0x20]
    // 0xc31208: StoreField: r1->field_f = r0
    //     0xc31208: stur            w0, [x1, #0xf]
    // 0xc3120c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xc3120c: stur            xzr, [x1, #0x17]
    // 0xc31210: ldur            x0, [fp, #-0x28]
    // 0xc31214: StoreField: r1->field_1f = r0
    //     0xc31214: stur            w0, [x1, #0x1f]
    // 0xc31218: r0 = Instance_CircleBorder
    //     0xc31218: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xc3121c: ldr             x0, [x0, #0x500]
    // 0xc31220: StoreField: r1->field_2f = r0
    //     0xc31220: stur            w0, [x1, #0x2f]
    // 0xc31224: r0 = true
    //     0xc31224: add             x0, NULL, #0x20  ; true
    // 0xc31228: StoreField: r1->field_33 = r0
    //     0xc31228: stur            w0, [x1, #0x33]
    // 0xc3122c: r2 = Instance_Clip
    //     0xc3122c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc31230: ldr             x2, [x2, #0xab0]
    // 0xc31234: StoreField: r1->field_37 = r2
    //     0xc31234: stur            w2, [x1, #0x37]
    // 0xc31238: r2 = Instance_Duration
    //     0xc31238: add             x2, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc3123c: ldr             x2, [x2, #0x260]
    // 0xc31240: StoreField: r1->field_3b = r2
    //     0xc31240: stur            w2, [x1, #0x3b]
    // 0xc31244: ldur            x2, [fp, #-0x18]
    // 0xc31248: StoreField: r1->field_b = r2
    //     0xc31248: stur            w2, [x1, #0xb]
    // 0xc3124c: r2 = false
    //     0xc3124c: add             x2, NULL, #0x30  ; false
    // 0xc31250: StoreField: r1->field_13 = r2
    //     0xc31250: stur            w2, [x1, #0x13]
    // 0xc31254: ldur            x2, [fp, #-8]
    // 0xc31258: LoadField: r3 = r2->field_13
    //     0xc31258: ldur            w3, [x2, #0x13]
    // 0xc3125c: DecompressPointer r3
    //     0xc3125c: add             x3, x3, HEAP, lsl #32
    // 0xc31260: stur            x3, [fp, #-0x10]
    // 0xc31264: r0 = Tooltip()
    //     0xc31264: bl              #0xafc094  ; AllocateTooltipStub -> Tooltip (size=0x64)
    // 0xc31268: ldur            x1, [fp, #-0x10]
    // 0xc3126c: StoreField: r0->field_b = r1
    //     0xc3126c: stur            w1, [x0, #0xb]
    // 0xc31270: r1 = true
    //     0xc31270: add             x1, NULL, #0x20  ; true
    // 0xc31274: StoreField: r0->field_4b = r1
    //     0xc31274: stur            w1, [x0, #0x4b]
    // 0xc31278: ldur            x1, [fp, #-0x20]
    // 0xc3127c: StoreField: r0->field_2f = r1
    //     0xc3127c: stur            w1, [x0, #0x2f]
    // 0xc31280: LeaveFrame
    //     0xc31280: mov             SP, fp
    //     0xc31284: ldp             fp, lr, [SP], #0x10
    // 0xc31288: ret
    //     0xc31288: ret             
    // 0xc3128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3128c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc31290: b               #0xc310e0
    // 0xc31294: SaveReg d0
    //     0xc31294: str             q0, [SP, #-0x10]!
    // 0xc31298: SaveReg r1
    //     0xc31298: str             x1, [SP, #-8]!
    // 0xc3129c: r0 = AllocateDouble()
    //     0xc3129c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc312a0: RestoreReg r1
    //     0xc312a0: ldr             x1, [SP], #8
    // 0xc312a4: RestoreReg d0
    //     0xc312a4: ldr             q0, [SP], #0x10
    // 0xc312a8: b               #0xc31170
  }
}

// class id: 3879, size: 0x1c, field offset: 0xc
//   const constructor, 
class _GoalOptionCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc30c74, size: 0x44c
    // 0xc30c74: EnterFrame
    //     0xc30c74: stp             fp, lr, [SP, #-0x10]!
    //     0xc30c78: mov             fp, SP
    // 0xc30c7c: AllocStack(0x60)
    //     0xc30c7c: sub             SP, SP, #0x60
    // 0xc30c80: SetupParameters(_GoalOptionCard this /* r1 => r1, fp-0x8 */)
    //     0xc30c80: stur            x1, [fp, #-8]
    // 0xc30c84: CheckStackOverflow
    //     0xc30c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc30c88: cmp             SP, x16
    //     0xc30c8c: b.ls            #0xc310b8
    // 0xc30c90: r0 = Radius()
    //     0xc30c90: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc30c94: d0 = 14.000000
    //     0xc30c94: fmov            d0, #14.00000000
    // 0xc30c98: stur            x0, [fp, #-0x10]
    // 0xc30c9c: StoreField: r0->field_7 = d0
    //     0xc30c9c: stur            d0, [x0, #7]
    // 0xc30ca0: StoreField: r0->field_f = d0
    //     0xc30ca0: stur            d0, [x0, #0xf]
    // 0xc30ca4: r0 = BorderRadius()
    //     0xc30ca4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc30ca8: mov             x1, x0
    // 0xc30cac: ldur            x0, [fp, #-0x10]
    // 0xc30cb0: stur            x1, [fp, #-0x18]
    // 0xc30cb4: StoreField: r1->field_7 = r0
    //     0xc30cb4: stur            w0, [x1, #7]
    // 0xc30cb8: StoreField: r1->field_b = r0
    //     0xc30cb8: stur            w0, [x1, #0xb]
    // 0xc30cbc: StoreField: r1->field_f = r0
    //     0xc30cbc: stur            w0, [x1, #0xf]
    // 0xc30cc0: StoreField: r1->field_13 = r0
    //     0xc30cc0: stur            w0, [x1, #0x13]
    // 0xc30cc4: ldur            x0, [fp, #-8]
    // 0xc30cc8: LoadField: r2 = r0->field_13
    //     0xc30cc8: ldur            w2, [x0, #0x13]
    // 0xc30ccc: DecompressPointer r2
    //     0xc30ccc: add             x2, x2, HEAP, lsl #32
    // 0xc30cd0: stur            x2, [fp, #-0x10]
    // 0xc30cd4: r0 = Radius()
    //     0xc30cd4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc30cd8: d0 = 14.000000
    //     0xc30cd8: fmov            d0, #14.00000000
    // 0xc30cdc: stur            x0, [fp, #-0x20]
    // 0xc30ce0: StoreField: r0->field_7 = d0
    //     0xc30ce0: stur            d0, [x0, #7]
    // 0xc30ce4: StoreField: r0->field_f = d0
    //     0xc30ce4: stur            d0, [x0, #0xf]
    // 0xc30ce8: r0 = BorderRadius()
    //     0xc30ce8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc30cec: mov             x1, x0
    // 0xc30cf0: ldur            x0, [fp, #-0x20]
    // 0xc30cf4: stur            x1, [fp, #-0x28]
    // 0xc30cf8: StoreField: r1->field_7 = r0
    //     0xc30cf8: stur            w0, [x1, #7]
    // 0xc30cfc: StoreField: r1->field_b = r0
    //     0xc30cfc: stur            w0, [x1, #0xb]
    // 0xc30d00: StoreField: r1->field_f = r0
    //     0xc30d00: stur            w0, [x1, #0xf]
    // 0xc30d04: StoreField: r1->field_13 = r0
    //     0xc30d04: stur            w0, [x1, #0x13]
    // 0xc30d08: r0 = BoxDecoration()
    //     0xc30d08: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc30d0c: mov             x1, x0
    // 0xc30d10: r0 = Instance_Color
    //     0xc30d10: add             x0, PP, #0x27, lsl #12  ; [pp+0x27e40] Obj!Color@d2bcf1
    //     0xc30d14: ldr             x0, [x0, #0xe40]
    // 0xc30d18: stur            x1, [fp, #-0x30]
    // 0xc30d1c: StoreField: r1->field_7 = r0
    //     0xc30d1c: stur            w0, [x1, #7]
    // 0xc30d20: ldur            x0, [fp, #-0x28]
    // 0xc30d24: StoreField: r1->field_13 = r0
    //     0xc30d24: stur            w0, [x1, #0x13]
    // 0xc30d28: r0 = Instance_BoxShape
    //     0xc30d28: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc30d2c: ldr             x0, [x0, #0xc8]
    // 0xc30d30: StoreField: r1->field_23 = r0
    //     0xc30d30: stur            w0, [x1, #0x23]
    // 0xc30d34: ldur            x2, [fp, #-8]
    // 0xc30d38: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc30d38: ldur            w3, [x2, #0x17]
    // 0xc30d3c: DecompressPointer r3
    //     0xc30d3c: add             x3, x3, HEAP, lsl #32
    // 0xc30d40: stur            x3, [fp, #-0x20]
    // 0xc30d44: tbnz            w3, #4, #0xc30d50
    // 0xc30d48: d0 = 12.000000
    //     0xc30d48: fmov            d0, #12.00000000
    // 0xc30d4c: b               #0xc30d54
    // 0xc30d50: d0 = 14.000000
    //     0xc30d50: fmov            d0, #14.00000000
    // 0xc30d54: stur            d0, [fp, #-0x58]
    // 0xc30d58: tbnz            w3, #4, #0xc30d64
    // 0xc30d5c: d1 = 10.000000
    //     0xc30d5c: fmov            d1, #10.00000000
    // 0xc30d60: b               #0xc30d68
    // 0xc30d64: d1 = 14.000000
    //     0xc30d64: fmov            d1, #14.00000000
    // 0xc30d68: stur            d1, [fp, #-0x50]
    // 0xc30d6c: r0 = EdgeInsets()
    //     0xc30d6c: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc30d70: ldur            d0, [fp, #-0x58]
    // 0xc30d74: stur            x0, [fp, #-0x38]
    // 0xc30d78: StoreField: r0->field_7 = d0
    //     0xc30d78: stur            d0, [x0, #7]
    // 0xc30d7c: ldur            d1, [fp, #-0x50]
    // 0xc30d80: StoreField: r0->field_f = d1
    //     0xc30d80: stur            d1, [x0, #0xf]
    // 0xc30d84: ArrayStore: r0[0] = d0  ; List_8
    //     0xc30d84: stur            d0, [x0, #0x17]
    // 0xc30d88: StoreField: r0->field_1f = d1
    //     0xc30d88: stur            d1, [x0, #0x1f]
    // 0xc30d8c: ldur            x2, [fp, #-0x20]
    // 0xc30d90: tbnz            w2, #4, #0xc30da0
    // 0xc30d94: r4 = Instance_MainAxisSize
    //     0xc30d94: add             x4, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc30d98: ldr             x4, [x4, #0x3a0]
    // 0xc30d9c: b               #0xc30da8
    // 0xc30da0: r4 = Instance_MainAxisSize
    //     0xc30da0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc30da4: ldr             x4, [x4, #0xad0]
    // 0xc30da8: ldur            x3, [fp, #-8]
    // 0xc30dac: stur            x4, [fp, #-0x28]
    // 0xc30db0: LoadField: r1 = r3->field_f
    //     0xc30db0: ldur            w1, [x3, #0xf]
    // 0xc30db4: DecompressPointer r1
    //     0xc30db4: add             x1, x1, HEAP, lsl #32
    // 0xc30db8: r0 = recordGoalIcon()
    //     0xc30db8: bl              #0xac0628  ; [package:ballai/video_tracking/views/goals/record_workout_goal_ui.dart] ::recordGoalIcon
    // 0xc30dbc: stur            x0, [fp, #-0x40]
    // 0xc30dc0: r0 = Icon()
    //     0xc30dc0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc30dc4: mov             x3, x0
    // 0xc30dc8: ldur            x0, [fp, #-0x40]
    // 0xc30dcc: stur            x3, [fp, #-0x48]
    // 0xc30dd0: StoreField: r3->field_b = r0
    //     0xc30dd0: stur            w0, [x3, #0xb]
    // 0xc30dd4: r0 = 20.000000
    //     0xc30dd4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc30dd8: ldr             x0, [x0, #0xad8]
    // 0xc30ddc: StoreField: r3->field_f = r0
    //     0xc30ddc: stur            w0, [x3, #0xf]
    // 0xc30de0: r0 = Instance_Color
    //     0xc30de0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc30de4: ldr             x0, [x0, #0x1c0]
    // 0xc30de8: StoreField: r3->field_23 = r0
    //     0xc30de8: stur            w0, [x3, #0x23]
    // 0xc30dec: r1 = Null
    //     0xc30dec: mov             x1, NULL
    // 0xc30df0: r2 = 4
    //     0xc30df0: mov             x2, #4
    // 0xc30df4: r0 = AllocateArray()
    //     0xc30df4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc30df8: mov             x2, x0
    // 0xc30dfc: ldur            x0, [fp, #-0x48]
    // 0xc30e00: stur            x2, [fp, #-0x40]
    // 0xc30e04: StoreField: r2->field_f = r0
    //     0xc30e04: stur            w0, [x2, #0xf]
    // 0xc30e08: r16 = Instance_SizedBox
    //     0xc30e08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xc30e0c: ldr             x16, [x16, #0xea0]
    // 0xc30e10: StoreField: r2->field_13 = r16
    //     0xc30e10: stur            w16, [x2, #0x13]
    // 0xc30e14: r1 = <Widget>
    //     0xc30e14: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc30e18: r0 = AllocateGrowableArray()
    //     0xc30e18: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc30e1c: mov             x1, x0
    // 0xc30e20: ldur            x0, [fp, #-0x40]
    // 0xc30e24: stur            x1, [fp, #-0x48]
    // 0xc30e28: StoreField: r1->field_f = r0
    //     0xc30e28: stur            w0, [x1, #0xf]
    // 0xc30e2c: r0 = 4
    //     0xc30e2c: mov             x0, #4
    // 0xc30e30: StoreField: r1->field_b = r0
    //     0xc30e30: stur            w0, [x1, #0xb]
    // 0xc30e34: ldur            x0, [fp, #-0x20]
    // 0xc30e38: tbnz            w0, #4, #0xc30eb4
    // 0xc30e3c: ldur            x0, [fp, #-8]
    // 0xc30e40: LoadField: r2 = r0->field_b
    //     0xc30e40: ldur            w2, [x0, #0xb]
    // 0xc30e44: DecompressPointer r2
    //     0xc30e44: add             x2, x2, HEAP, lsl #32
    // 0xc30e48: stur            x2, [fp, #-0x20]
    // 0xc30e4c: r0 = Text()
    //     0xc30e4c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc30e50: mov             x2, x0
    // 0xc30e54: ldur            x0, [fp, #-0x20]
    // 0xc30e58: stur            x2, [fp, #-0x40]
    // 0xc30e5c: StoreField: r2->field_b = r0
    //     0xc30e5c: stur            w0, [x2, #0xb]
    // 0xc30e60: r1 = Instance_TextStyle
    //     0xc30e60: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ac8] Obj!TextStyle@d1e4c1
    //     0xc30e64: ldr             x1, [x1, #0xac8]
    // 0xc30e68: StoreField: r2->field_13 = r1
    //     0xc30e68: stur            w1, [x2, #0x13]
    // 0xc30e6c: ldur            x1, [fp, #-0x48]
    // 0xc30e70: r0 = _growToNextCapacity()
    //     0xc30e70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc30e74: ldur            x2, [fp, #-0x48]
    // 0xc30e78: r3 = 6
    //     0xc30e78: mov             x3, #6
    // 0xc30e7c: StoreField: r2->field_b = r3
    //     0xc30e7c: stur            w3, [x2, #0xb]
    // 0xc30e80: LoadField: r1 = r2->field_f
    //     0xc30e80: ldur            w1, [x2, #0xf]
    // 0xc30e84: DecompressPointer r1
    //     0xc30e84: add             x1, x1, HEAP, lsl #32
    // 0xc30e88: ldur            x0, [fp, #-0x40]
    // 0xc30e8c: ArrayStore: r1[2] = r0  ; List_4
    //     0xc30e8c: add             x25, x1, #0x17
    //     0xc30e90: str             w0, [x25]
    //     0xc30e94: tbz             w0, #0, #0xc30eb0
    //     0xc30e98: ldurb           w16, [x1, #-1]
    //     0xc30e9c: ldurb           w17, [x0, #-1]
    //     0xc30ea0: and             x16, x17, x16, lsr #2
    //     0xc30ea4: tst             x16, HEAP, lsr #32
    //     0xc30ea8: b.eq            #0xc30eb0
    //     0xc30eac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc30eb0: b               #0xc30f68
    // 0xc30eb4: ldur            x0, [fp, #-8]
    // 0xc30eb8: mov             x2, x1
    // 0xc30ebc: r1 = Instance_TextStyle
    //     0xc30ebc: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ac8] Obj!TextStyle@d1e4c1
    //     0xc30ec0: ldr             x1, [x1, #0xac8]
    // 0xc30ec4: r3 = 6
    //     0xc30ec4: mov             x3, #6
    // 0xc30ec8: LoadField: r4 = r0->field_b
    //     0xc30ec8: ldur            w4, [x0, #0xb]
    // 0xc30ecc: DecompressPointer r4
    //     0xc30ecc: add             x4, x4, HEAP, lsl #32
    // 0xc30ed0: stur            x4, [fp, #-0x20]
    // 0xc30ed4: r0 = Text()
    //     0xc30ed4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc30ed8: mov             x2, x0
    // 0xc30edc: ldur            x0, [fp, #-0x20]
    // 0xc30ee0: stur            x2, [fp, #-8]
    // 0xc30ee4: StoreField: r2->field_b = r0
    //     0xc30ee4: stur            w0, [x2, #0xb]
    // 0xc30ee8: r0 = Instance_TextStyle
    //     0xc30ee8: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ac8] Obj!TextStyle@d1e4c1
    //     0xc30eec: ldr             x0, [x0, #0xac8]
    // 0xc30ef0: StoreField: r2->field_13 = r0
    //     0xc30ef0: stur            w0, [x2, #0x13]
    // 0xc30ef4: r1 = <FlexParentData>
    //     0xc30ef4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc30ef8: ldr             x1, [x1, #0x3e0]
    // 0xc30efc: r0 = Expanded()
    //     0xc30efc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc30f00: mov             x2, x0
    // 0xc30f04: r0 = 1
    //     0xc30f04: mov             x0, #1
    // 0xc30f08: stur            x2, [fp, #-0x20]
    // 0xc30f0c: StoreField: r2->field_13 = r0
    //     0xc30f0c: stur            x0, [x2, #0x13]
    // 0xc30f10: r0 = Instance_FlexFit
    //     0xc30f10: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc30f14: ldr             x0, [x0, #0x3e8]
    // 0xc30f18: StoreField: r2->field_1b = r0
    //     0xc30f18: stur            w0, [x2, #0x1b]
    // 0xc30f1c: ldur            x0, [fp, #-8]
    // 0xc30f20: StoreField: r2->field_b = r0
    //     0xc30f20: stur            w0, [x2, #0xb]
    // 0xc30f24: ldur            x1, [fp, #-0x48]
    // 0xc30f28: r0 = _growToNextCapacity()
    //     0xc30f28: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc30f2c: ldur            x2, [fp, #-0x48]
    // 0xc30f30: r0 = 6
    //     0xc30f30: mov             x0, #6
    // 0xc30f34: StoreField: r2->field_b = r0
    //     0xc30f34: stur            w0, [x2, #0xb]
    // 0xc30f38: LoadField: r1 = r2->field_f
    //     0xc30f38: ldur            w1, [x2, #0xf]
    // 0xc30f3c: DecompressPointer r1
    //     0xc30f3c: add             x1, x1, HEAP, lsl #32
    // 0xc30f40: ldur            x0, [fp, #-0x20]
    // 0xc30f44: ArrayStore: r1[2] = r0  ; List_4
    //     0xc30f44: add             x25, x1, #0x17
    //     0xc30f48: str             w0, [x25]
    //     0xc30f4c: tbz             w0, #0, #0xc30f68
    //     0xc30f50: ldurb           w16, [x1, #-1]
    //     0xc30f54: ldurb           w17, [x0, #-1]
    //     0xc30f58: and             x16, x17, x16, lsr #2
    //     0xc30f5c: tst             x16, HEAP, lsr #32
    //     0xc30f60: b.eq            #0xc30f68
    //     0xc30f64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc30f68: ldur            x3, [fp, #-0x18]
    // 0xc30f6c: ldur            x4, [fp, #-0x10]
    // 0xc30f70: ldur            x0, [fp, #-0x38]
    // 0xc30f74: ldur            x1, [fp, #-0x28]
    // 0xc30f78: r0 = Row()
    //     0xc30f78: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc30f7c: mov             x1, x0
    // 0xc30f80: r0 = Instance_Axis
    //     0xc30f80: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc30f84: stur            x1, [fp, #-8]
    // 0xc30f88: StoreField: r1->field_f = r0
    //     0xc30f88: stur            w0, [x1, #0xf]
    // 0xc30f8c: r0 = Instance_MainAxisAlignment
    //     0xc30f8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc30f90: ldr             x0, [x0, #0xac8]
    // 0xc30f94: StoreField: r1->field_13 = r0
    //     0xc30f94: stur            w0, [x1, #0x13]
    // 0xc30f98: ldur            x0, [fp, #-0x28]
    // 0xc30f9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc30f9c: stur            w0, [x1, #0x17]
    // 0xc30fa0: r0 = Instance_CrossAxisAlignment
    //     0xc30fa0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc30fa4: ldr             x0, [x0, #0x330]
    // 0xc30fa8: StoreField: r1->field_1b = r0
    //     0xc30fa8: stur            w0, [x1, #0x1b]
    // 0xc30fac: r0 = Instance_VerticalDirection
    //     0xc30fac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc30fb0: ldr             x0, [x0, #0xae0]
    // 0xc30fb4: StoreField: r1->field_23 = r0
    //     0xc30fb4: stur            w0, [x1, #0x23]
    // 0xc30fb8: r0 = Instance_Clip
    //     0xc30fb8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc30fbc: ldr             x0, [x0, #0xab0]
    // 0xc30fc0: StoreField: r1->field_2b = r0
    //     0xc30fc0: stur            w0, [x1, #0x2b]
    // 0xc30fc4: StoreField: r1->field_2f = rZR
    //     0xc30fc4: stur            xzr, [x1, #0x2f]
    // 0xc30fc8: ldur            x2, [fp, #-0x48]
    // 0xc30fcc: StoreField: r1->field_b = r2
    //     0xc30fcc: stur            w2, [x1, #0xb]
    // 0xc30fd0: r0 = Padding()
    //     0xc30fd0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc30fd4: mov             x1, x0
    // 0xc30fd8: ldur            x0, [fp, #-0x38]
    // 0xc30fdc: stur            x1, [fp, #-0x20]
    // 0xc30fe0: StoreField: r1->field_f = r0
    //     0xc30fe0: stur            w0, [x1, #0xf]
    // 0xc30fe4: ldur            x0, [fp, #-8]
    // 0xc30fe8: StoreField: r1->field_b = r0
    //     0xc30fe8: stur            w0, [x1, #0xb]
    // 0xc30fec: r0 = Ink()
    //     0xc30fec: bl              #0xaba7fc  ; AllocateInkStub -> Ink (size=0x20)
    // 0xc30ff0: stur            x0, [fp, #-8]
    // 0xc30ff4: ldur            x16, [fp, #-0x30]
    // 0xc30ff8: str             x16, [SP]
    // 0xc30ffc: mov             x1, x0
    // 0xc31000: ldur            x2, [fp, #-0x20]
    // 0xc31004: r4 = const [0, 0x3, 0x1, 0x2, decoration, 0x2, null]
    //     0xc31004: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f48] List(7) [0, 0x3, 0x1, 0x2, "decoration", 0x2, Null]
    //     0xc31008: ldr             x4, [x4, #0xf48]
    // 0xc3100c: r0 = Ink()
    //     0xc3100c: bl              #0xaba64c  ; [package:flutter/src/material/ink_decoration.dart] Ink::Ink
    // 0xc31010: r0 = InkWell()
    //     0xc31010: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc31014: mov             x1, x0
    // 0xc31018: ldur            x0, [fp, #-8]
    // 0xc3101c: stur            x1, [fp, #-0x20]
    // 0xc31020: StoreField: r1->field_b = r0
    //     0xc31020: stur            w0, [x1, #0xb]
    // 0xc31024: ldur            x0, [fp, #-0x10]
    // 0xc31028: StoreField: r1->field_f = r0
    //     0xc31028: stur            w0, [x1, #0xf]
    // 0xc3102c: r0 = true
    //     0xc3102c: add             x0, NULL, #0x20  ; true
    // 0xc31030: StoreField: r1->field_43 = r0
    //     0xc31030: stur            w0, [x1, #0x43]
    // 0xc31034: r2 = Instance_BoxShape
    //     0xc31034: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc31038: ldr             x2, [x2, #0xc8]
    // 0xc3103c: StoreField: r1->field_47 = r2
    //     0xc3103c: stur            w2, [x1, #0x47]
    // 0xc31040: ldur            x2, [fp, #-0x18]
    // 0xc31044: StoreField: r1->field_4f = r2
    //     0xc31044: stur            w2, [x1, #0x4f]
    // 0xc31048: StoreField: r1->field_6f = r0
    //     0xc31048: stur            w0, [x1, #0x6f]
    // 0xc3104c: r2 = false
    //     0xc3104c: add             x2, NULL, #0x30  ; false
    // 0xc31050: StoreField: r1->field_73 = r2
    //     0xc31050: stur            w2, [x1, #0x73]
    // 0xc31054: StoreField: r1->field_83 = r0
    //     0xc31054: stur            w0, [x1, #0x83]
    // 0xc31058: StoreField: r1->field_7b = r2
    //     0xc31058: stur            w2, [x1, #0x7b]
    // 0xc3105c: r0 = Material()
    //     0xc3105c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc31060: r1 = Instance_MaterialType
    //     0xc31060: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc31064: ldr             x1, [x1, #0xc78]
    // 0xc31068: StoreField: r0->field_f = r1
    //     0xc31068: stur            w1, [x0, #0xf]
    // 0xc3106c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3106c: stur            xzr, [x0, #0x17]
    // 0xc31070: r1 = Instance_Color
    //     0xc31070: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc31074: ldr             x1, [x1, #0x940]
    // 0xc31078: StoreField: r0->field_1f = r1
    //     0xc31078: stur            w1, [x0, #0x1f]
    // 0xc3107c: r1 = true
    //     0xc3107c: add             x1, NULL, #0x20  ; true
    // 0xc31080: StoreField: r0->field_33 = r1
    //     0xc31080: stur            w1, [x0, #0x33]
    // 0xc31084: r1 = Instance_Clip
    //     0xc31084: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc31088: ldr             x1, [x1, #0xab0]
    // 0xc3108c: StoreField: r0->field_37 = r1
    //     0xc3108c: stur            w1, [x0, #0x37]
    // 0xc31090: r1 = Instance_Duration
    //     0xc31090: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc31094: ldr             x1, [x1, #0x260]
    // 0xc31098: StoreField: r0->field_3b = r1
    //     0xc31098: stur            w1, [x0, #0x3b]
    // 0xc3109c: ldur            x1, [fp, #-0x20]
    // 0xc310a0: StoreField: r0->field_b = r1
    //     0xc310a0: stur            w1, [x0, #0xb]
    // 0xc310a4: r1 = false
    //     0xc310a4: add             x1, NULL, #0x30  ; false
    // 0xc310a8: StoreField: r0->field_13 = r1
    //     0xc310a8: stur            w1, [x0, #0x13]
    // 0xc310ac: LeaveFrame
    //     0xc310ac: mov             SP, fp
    //     0xc310b0: ldp             fp, lr, [SP], #0x10
    // 0xc310b4: ret
    //     0xc310b4: ret             
    // 0xc310b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc310b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc310bc: b               #0xc30c90
  }
}

// class id: 3880, size: 0x20, field offset: 0xc
//   const constructor, 
class _DrillDetailSessionOptionsStrip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc309c0, size: 0x274
    // 0xc309c0: EnterFrame
    //     0xc309c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc309c4: mov             fp, SP
    // 0xc309c8: AllocStack(0x38)
    //     0xc309c8: sub             SP, SP, #0x38
    // 0xc309cc: SetupParameters(_DrillDetailSessionOptionsStrip this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc309cc: stur            x1, [fp, #-8]
    //     0xc309d0: stur            x2, [fp, #-0x10]
    // 0xc309d4: CheckStackOverflow
    //     0xc309d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc309d8: cmp             SP, x16
    //     0xc309dc: b.ls            #0xc30c2c
    // 0xc309e0: r16 = <TeamManager>
    //     0xc309e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0xc309e4: ldr             x16, [x16, #0x2d8]
    // 0xc309e8: stp             x2, x16, [SP]
    // 0xc309ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc309ec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc309f0: r0 = of()
    //     0xc309f0: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xc309f4: stur            x0, [fp, #-0x18]
    // 0xc309f8: r16 = <UserManager>
    //     0xc309f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc309fc: ldr             x16, [x16, #0x2b8]
    // 0xc30a00: ldur            lr, [fp, #-0x10]
    // 0xc30a04: stp             lr, x16, [SP]
    // 0xc30a08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc30a08: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc30a0c: r0 = of()
    //     0xc30a0c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xc30a10: ldur            x1, [fp, #-0x18]
    // 0xc30a14: mov             x2, x0
    // 0xc30a18: r0 = showsRecordingFor()
    //     0xc30a18: bl              #0xc30c40  ; [package:ballai/video_tracking/views/drills/coach_session_player_picker.dart] CoachSessionPlayerPickerState::showsRecordingFor
    // 0xc30a1c: mov             x1, x0
    // 0xc30a20: ldur            x0, [fp, #-8]
    // 0xc30a24: stur            x1, [fp, #-0x28]
    // 0xc30a28: LoadField: r2 = r0->field_b
    //     0xc30a28: ldur            w2, [x0, #0xb]
    // 0xc30a2c: DecompressPointer r2
    //     0xc30a2c: add             x2, x2, HEAP, lsl #32
    // 0xc30a30: LoadField: r3 = r2->field_53
    //     0xc30a30: ldur            w3, [x2, #0x53]
    // 0xc30a34: DecompressPointer r3
    //     0xc30a34: add             x3, x3, HEAP, lsl #32
    // 0xc30a38: tbz             w3, #4, #0xc30a64
    // 0xc30a3c: tbz             w1, #4, #0xc30a50
    // 0xc30a40: r0 = Instance_SizedBox
    //     0xc30a40: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xc30a44: LeaveFrame
    //     0xc30a44: mov             SP, fp
    //     0xc30a48: ldp             fp, lr, [SP], #0x10
    // 0xc30a4c: ret
    //     0xc30a4c: ret             
    // 0xc30a50: r0 = Instance_Padding
    //     0xc30a50: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca58] Obj!Padding@d225f1
    //     0xc30a54: ldr             x0, [x0, #0xa58]
    // 0xc30a58: LeaveFrame
    //     0xc30a58: mov             SP, fp
    //     0xc30a5c: ldp             fp, lr, [SP], #0x10
    // 0xc30a60: ret
    //     0xc30a60: ret             
    // 0xc30a64: LoadField: r2 = r0->field_f
    //     0xc30a64: ldur            w2, [x0, #0xf]
    // 0xc30a68: DecompressPointer r2
    //     0xc30a68: add             x2, x2, HEAP, lsl #32
    // 0xc30a6c: tbnz            w2, #4, #0xc30a84
    // 0xc30a70: r0 = Instance_Padding
    //     0xc30a70: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca60] Obj!Padding@d225d1
    //     0xc30a74: ldr             x0, [x0, #0xa60]
    // 0xc30a78: LeaveFrame
    //     0xc30a78: mov             SP, fp
    //     0xc30a7c: ldp             fp, lr, [SP], #0x10
    // 0xc30a80: ret
    //     0xc30a80: ret             
    // 0xc30a84: LoadField: r2 = r0->field_13
    //     0xc30a84: ldur            w2, [x0, #0x13]
    // 0xc30a88: DecompressPointer r2
    //     0xc30a88: add             x2, x2, HEAP, lsl #32
    // 0xc30a8c: stur            x2, [fp, #-0x20]
    // 0xc30a90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc30a90: ldur            w3, [x0, #0x17]
    // 0xc30a94: DecompressPointer r3
    //     0xc30a94: add             x3, x3, HEAP, lsl #32
    // 0xc30a98: stur            x3, [fp, #-0x18]
    // 0xc30a9c: LoadField: r4 = r0->field_1b
    //     0xc30a9c: ldur            w4, [x0, #0x1b]
    // 0xc30aa0: DecompressPointer r4
    //     0xc30aa0: add             x4, x4, HEAP, lsl #32
    // 0xc30aa4: stur            x4, [fp, #-0x10]
    // 0xc30aa8: r0 = _GoalOptionCard()
    //     0xc30aa8: bl              #0xc30c34  ; Allocate_GoalOptionCardStub -> _GoalOptionCard (size=0x1c)
    // 0xc30aac: mov             x1, x0
    // 0xc30ab0: ldur            x0, [fp, #-0x20]
    // 0xc30ab4: stur            x1, [fp, #-8]
    // 0xc30ab8: StoreField: r1->field_b = r0
    //     0xc30ab8: stur            w0, [x1, #0xb]
    // 0xc30abc: ldur            x0, [fp, #-0x18]
    // 0xc30ac0: StoreField: r1->field_f = r0
    //     0xc30ac0: stur            w0, [x1, #0xf]
    // 0xc30ac4: ldur            x0, [fp, #-0x10]
    // 0xc30ac8: StoreField: r1->field_13 = r0
    //     0xc30ac8: stur            w0, [x1, #0x13]
    // 0xc30acc: ldur            x0, [fp, #-0x28]
    // 0xc30ad0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc30ad0: stur            w0, [x1, #0x17]
    // 0xc30ad4: tbz             w0, #4, #0xc30b04
    // 0xc30ad8: r0 = Padding()
    //     0xc30ad8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc30adc: mov             x1, x0
    // 0xc30ae0: r0 = Instance_EdgeInsets
    //     0xc30ae0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca68] Obj!EdgeInsets@d12f71
    //     0xc30ae4: ldr             x0, [x0, #0xa68]
    // 0xc30ae8: StoreField: r1->field_f = r0
    //     0xc30ae8: stur            w0, [x1, #0xf]
    // 0xc30aec: ldur            x3, [fp, #-8]
    // 0xc30af0: StoreField: r1->field_b = r3
    //     0xc30af0: stur            w3, [x1, #0xb]
    // 0xc30af4: mov             x0, x1
    // 0xc30af8: LeaveFrame
    //     0xc30af8: mov             SP, fp
    //     0xc30afc: ldp             fp, lr, [SP], #0x10
    // 0xc30b00: ret
    //     0xc30b00: ret             
    // 0xc30b04: mov             x3, x1
    // 0xc30b08: r0 = Instance_EdgeInsets
    //     0xc30b08: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca68] Obj!EdgeInsets@d12f71
    //     0xc30b0c: ldr             x0, [x0, #0xa68]
    // 0xc30b10: r4 = 6
    //     0xc30b10: mov             x4, #6
    // 0xc30b14: mov             x2, x4
    // 0xc30b18: r1 = Null
    //     0xc30b18: mov             x1, NULL
    // 0xc30b1c: r0 = AllocateArray()
    //     0xc30b1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc30b20: mov             x2, x0
    // 0xc30b24: ldur            x0, [fp, #-8]
    // 0xc30b28: stur            x2, [fp, #-0x10]
    // 0xc30b2c: StoreField: r2->field_f = r0
    //     0xc30b2c: stur            w0, [x2, #0xf]
    // 0xc30b30: r16 = Instance_SizedBox
    //     0xc30b30: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!SizedBox@d21971
    //     0xc30b34: ldr             x16, [x16, #0xea0]
    // 0xc30b38: StoreField: r2->field_13 = r16
    //     0xc30b38: stur            w16, [x2, #0x13]
    // 0xc30b3c: r16 = Instance_CoachSessionPlayerPickerInlineEntry
    //     0xc30b3c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca70] Obj!CoachSessionPlayerPickerInlineEntry@d25641
    //     0xc30b40: ldr             x16, [x16, #0xa70]
    // 0xc30b44: ArrayStore: r2[0] = r16  ; List_4
    //     0xc30b44: stur            w16, [x2, #0x17]
    // 0xc30b48: r1 = <Widget>
    //     0xc30b48: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc30b4c: r0 = AllocateGrowableArray()
    //     0xc30b4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc30b50: mov             x1, x0
    // 0xc30b54: ldur            x0, [fp, #-0x10]
    // 0xc30b58: stur            x1, [fp, #-8]
    // 0xc30b5c: StoreField: r1->field_f = r0
    //     0xc30b5c: stur            w0, [x1, #0xf]
    // 0xc30b60: r0 = 6
    //     0xc30b60: mov             x0, #6
    // 0xc30b64: StoreField: r1->field_b = r0
    //     0xc30b64: stur            w0, [x1, #0xb]
    // 0xc30b68: r0 = Row()
    //     0xc30b68: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc30b6c: mov             x1, x0
    // 0xc30b70: r0 = Instance_Axis
    //     0xc30b70: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc30b74: stur            x1, [fp, #-0x10]
    // 0xc30b78: StoreField: r1->field_f = r0
    //     0xc30b78: stur            w0, [x1, #0xf]
    // 0xc30b7c: r2 = Instance_MainAxisAlignment
    //     0xc30b7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc30b80: ldr             x2, [x2, #0xac8]
    // 0xc30b84: StoreField: r1->field_13 = r2
    //     0xc30b84: stur            w2, [x1, #0x13]
    // 0xc30b88: r2 = Instance_MainAxisSize
    //     0xc30b88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc30b8c: ldr             x2, [x2, #0xad0]
    // 0xc30b90: ArrayStore: r1[0] = r2  ; List_4
    //     0xc30b90: stur            w2, [x1, #0x17]
    // 0xc30b94: r2 = Instance_CrossAxisAlignment
    //     0xc30b94: add             x2, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc30b98: ldr             x2, [x2, #0xaa0]
    // 0xc30b9c: StoreField: r1->field_1b = r2
    //     0xc30b9c: stur            w2, [x1, #0x1b]
    // 0xc30ba0: r2 = Instance_VerticalDirection
    //     0xc30ba0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc30ba4: ldr             x2, [x2, #0xae0]
    // 0xc30ba8: StoreField: r1->field_23 = r2
    //     0xc30ba8: stur            w2, [x1, #0x23]
    // 0xc30bac: r2 = Instance_Clip
    //     0xc30bac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc30bb0: ldr             x2, [x2, #0xab0]
    // 0xc30bb4: StoreField: r1->field_2b = r2
    //     0xc30bb4: stur            w2, [x1, #0x2b]
    // 0xc30bb8: StoreField: r1->field_2f = rZR
    //     0xc30bb8: stur            xzr, [x1, #0x2f]
    // 0xc30bbc: ldur            x2, [fp, #-8]
    // 0xc30bc0: StoreField: r1->field_b = r2
    //     0xc30bc0: stur            w2, [x1, #0xb]
    // 0xc30bc4: r0 = SingleChildScrollView()
    //     0xc30bc4: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xc30bc8: mov             x1, x0
    // 0xc30bcc: r0 = Instance_Axis
    //     0xc30bcc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc30bd0: stur            x1, [fp, #-8]
    // 0xc30bd4: StoreField: r1->field_b = r0
    //     0xc30bd4: stur            w0, [x1, #0xb]
    // 0xc30bd8: r0 = false
    //     0xc30bd8: add             x0, NULL, #0x30  ; false
    // 0xc30bdc: StoreField: r1->field_f = r0
    //     0xc30bdc: stur            w0, [x1, #0xf]
    // 0xc30be0: ldur            x0, [fp, #-0x10]
    // 0xc30be4: StoreField: r1->field_23 = r0
    //     0xc30be4: stur            w0, [x1, #0x23]
    // 0xc30be8: r0 = Instance_DragStartBehavior
    //     0xc30be8: ldr             x0, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc30bec: StoreField: r1->field_27 = r0
    //     0xc30bec: stur            w0, [x1, #0x27]
    // 0xc30bf0: r0 = Instance_Clip
    //     0xc30bf0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc30bf4: ldr             x0, [x0, #0x248]
    // 0xc30bf8: StoreField: r1->field_2b = r0
    //     0xc30bf8: stur            w0, [x1, #0x2b]
    // 0xc30bfc: r0 = Instance_HitTestBehavior
    //     0xc30bfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xc30c00: ldr             x0, [x0, #0x298]
    // 0xc30c04: StoreField: r1->field_2f = r0
    //     0xc30c04: stur            w0, [x1, #0x2f]
    // 0xc30c08: r0 = Padding()
    //     0xc30c08: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc30c0c: r1 = Instance_EdgeInsets
    //     0xc30c0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ca68] Obj!EdgeInsets@d12f71
    //     0xc30c10: ldr             x1, [x1, #0xa68]
    // 0xc30c14: StoreField: r0->field_f = r1
    //     0xc30c14: stur            w1, [x0, #0xf]
    // 0xc30c18: ldur            x1, [fp, #-8]
    // 0xc30c1c: StoreField: r0->field_b = r1
    //     0xc30c1c: stur            w1, [x0, #0xb]
    // 0xc30c20: LeaveFrame
    //     0xc30c20: mov             SP, fp
    //     0xc30c24: ldp             fp, lr, [SP], #0x10
    // 0xc30c28: ret
    //     0xc30c28: ret             
    // 0xc30c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc30c2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30c30: b               #0xc309e0
  }
}

// class id: 3881, size: 0x28, field offset: 0xc
//   const constructor, 
class _ImmersiveHero extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc300e0, size: 0x8d4
    // 0xc300e0: EnterFrame
    //     0xc300e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc300e4: mov             fp, SP
    // 0xc300e8: AllocStack(0x78)
    //     0xc300e8: sub             SP, SP, #0x78
    // 0xc300ec: SetupParameters(_ImmersiveHero this /* r1 => r1, fp-0x20 */)
    //     0xc300ec: stur            x1, [fp, #-0x20]
    // 0xc300f0: CheckStackOverflow
    //     0xc300f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc300f4: cmp             SP, x16
    //     0xc300f8: b.ls            #0xc30974
    // 0xc300fc: LoadField: d0 = r1->field_b
    //     0xc300fc: ldur            d0, [x1, #0xb]
    // 0xc30100: stur            d0, [fp, #-0x60]
    // 0xc30104: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc30104: ldur            w0, [x1, #0x17]
    // 0xc30108: DecompressPointer r0
    //     0xc30108: add             x0, x0, HEAP, lsl #32
    // 0xc3010c: stur            x0, [fp, #-0x18]
    // 0xc30110: LoadField: r2 = r0->field_1f
    //     0xc30110: ldur            w2, [x0, #0x1f]
    // 0xc30114: DecompressPointer r2
    //     0xc30114: add             x2, x2, HEAP, lsl #32
    // 0xc30118: stur            x2, [fp, #-0x10]
    // 0xc3011c: LoadField: r3 = r0->field_7
    //     0xc3011c: ldur            w3, [x0, #7]
    // 0xc30120: DecompressPointer r3
    //     0xc30120: add             x3, x3, HEAP, lsl #32
    // 0xc30124: stur            x3, [fp, #-8]
    // 0xc30128: r0 = DrillThumbnailImage()
    //     0xc30128: bl              #0xbcf2d8  ; AllocateDrillThumbnailImageStub -> DrillThumbnailImage (size=0x14)
    // 0xc3012c: mov             x2, x0
    // 0xc30130: ldur            x0, [fp, #-0x10]
    // 0xc30134: stur            x2, [fp, #-0x28]
    // 0xc30138: StoreField: r2->field_b = r0
    //     0xc30138: stur            w0, [x2, #0xb]
    // 0xc3013c: ldur            x0, [fp, #-8]
    // 0xc30140: StoreField: r2->field_f = r0
    //     0xc30140: stur            w0, [x2, #0xf]
    // 0xc30144: ldur            d1, [fp, #-0x60]
    // 0xc30148: d0 = 0.720000
    //     0xc30148: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0xc3014c: ldr             d0, [x17, #0xf10]
    // 0xc30150: fmul            d2, d1, d0
    // 0xc30154: stur            d2, [fp, #-0x68]
    // 0xc30158: r1 = <StackParentData>
    //     0xc30158: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc3015c: ldr             x1, [x1, #0x7c8]
    // 0xc30160: r0 = Positioned()
    //     0xc30160: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc30164: mov             x2, x0
    // 0xc30168: r0 = 0.000000
    //     0xc30168: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc3016c: stur            x2, [fp, #-8]
    // 0xc30170: StoreField: r2->field_13 = r0
    //     0xc30170: stur            w0, [x2, #0x13]
    // 0xc30174: StoreField: r2->field_1b = r0
    //     0xc30174: stur            w0, [x2, #0x1b]
    // 0xc30178: StoreField: r2->field_1f = r0
    //     0xc30178: stur            w0, [x2, #0x1f]
    // 0xc3017c: ldur            d0, [fp, #-0x68]
    // 0xc30180: r1 = inline_Allocate_Double()
    //     0xc30180: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xc30184: add             x1, x1, #0x10
    //     0xc30188: cmp             x3, x1
    //     0xc3018c: b.ls            #0xc3097c
    //     0xc30190: str             x1, [THR, #0x50]  ; THR::top
    //     0xc30194: sub             x1, x1, #0xf
    //     0xc30198: mov             x3, #0xe15c
    //     0xc3019c: movk            x3, #3, lsl #16
    //     0xc301a0: stur            x3, [x1, #-1]
    // 0xc301a4: StoreField: r1->field_7 = d0
    //     0xc301a4: stur            d0, [x1, #7]
    // 0xc301a8: StoreField: r2->field_27 = r1
    //     0xc301a8: stur            w1, [x2, #0x27]
    // 0xc301ac: r1 = Instance_DecoratedBox
    //     0xc301ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2caf8] Obj!DecoratedBox@d214f1
    //     0xc301b0: ldr             x1, [x1, #0xaf8]
    // 0xc301b4: StoreField: r2->field_b = r1
    //     0xc301b4: stur            w1, [x2, #0xb]
    // 0xc301b8: r16 = 0.000000
    //     0xc301b8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc301bc: str             x16, [SP]
    // 0xc301c0: r1 = Instance_Color
    //     0xc301c0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc301c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc301c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc301c8: ldr             x4, [x4, #0x1b8]
    // 0xc301cc: r0 = withValues()
    //     0xc301cc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc301d0: r1 = Null
    //     0xc301d0: mov             x1, NULL
    // 0xc301d4: r2 = 4
    //     0xc301d4: mov             x2, #4
    // 0xc301d8: stur            x0, [fp, #-0x10]
    // 0xc301dc: r0 = AllocateArray()
    //     0xc301dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc301e0: mov             x2, x0
    // 0xc301e4: ldur            x0, [fp, #-0x10]
    // 0xc301e8: stur            x2, [fp, #-0x30]
    // 0xc301ec: StoreField: r2->field_f = r0
    //     0xc301ec: stur            w0, [x2, #0xf]
    // 0xc301f0: r16 = Instance_Color
    //     0xc301f0: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc301f4: StoreField: r2->field_13 = r16
    //     0xc301f4: stur            w16, [x2, #0x13]
    // 0xc301f8: r1 = <Color>
    //     0xc301f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc301fc: ldr             x1, [x1, #0x8e0]
    // 0xc30200: r0 = AllocateGrowableArray()
    //     0xc30200: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc30204: mov             x1, x0
    // 0xc30208: ldur            x0, [fp, #-0x30]
    // 0xc3020c: stur            x1, [fp, #-0x10]
    // 0xc30210: StoreField: r1->field_f = r0
    //     0xc30210: stur            w0, [x1, #0xf]
    // 0xc30214: r2 = 4
    //     0xc30214: mov             x2, #4
    // 0xc30218: StoreField: r1->field_b = r2
    //     0xc30218: stur            w2, [x1, #0xb]
    // 0xc3021c: r0 = LinearGradient()
    //     0xc3021c: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc30220: mov             x1, x0
    // 0xc30224: r0 = Instance_Alignment
    //     0xc30224: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xc30228: ldr             x0, [x0, #0x650]
    // 0xc3022c: stur            x1, [fp, #-0x30]
    // 0xc30230: StoreField: r1->field_13 = r0
    //     0xc30230: stur            w0, [x1, #0x13]
    // 0xc30234: r0 = Instance_Alignment
    //     0xc30234: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xc30238: ldr             x0, [x0, #0xc08]
    // 0xc3023c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3023c: stur            w0, [x1, #0x17]
    // 0xc30240: r0 = Instance_TileMode
    //     0xc30240: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xc30244: ldr             x0, [x0, #0x2d8]
    // 0xc30248: StoreField: r1->field_1b = r0
    //     0xc30248: stur            w0, [x1, #0x1b]
    // 0xc3024c: ldur            x0, [fp, #-0x10]
    // 0xc30250: StoreField: r1->field_7 = r0
    //     0xc30250: stur            w0, [x1, #7]
    // 0xc30254: r0 = BoxDecoration()
    //     0xc30254: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc30258: mov             x1, x0
    // 0xc3025c: ldur            x0, [fp, #-0x30]
    // 0xc30260: stur            x1, [fp, #-0x10]
    // 0xc30264: StoreField: r1->field_1b = r0
    //     0xc30264: stur            w0, [x1, #0x1b]
    // 0xc30268: r0 = Instance_BoxShape
    //     0xc30268: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3026c: ldr             x0, [x0, #0xc8]
    // 0xc30270: StoreField: r1->field_23 = r0
    //     0xc30270: stur            w0, [x1, #0x23]
    // 0xc30274: r0 = DecoratedBox()
    //     0xc30274: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc30278: mov             x2, x0
    // 0xc3027c: ldur            x0, [fp, #-0x10]
    // 0xc30280: stur            x2, [fp, #-0x30]
    // 0xc30284: StoreField: r2->field_f = r0
    //     0xc30284: stur            w0, [x2, #0xf]
    // 0xc30288: r0 = Instance_DecorationPosition
    //     0xc30288: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc3028c: ldr             x0, [x0, #0x790]
    // 0xc30290: StoreField: r2->field_13 = r0
    //     0xc30290: stur            w0, [x2, #0x13]
    // 0xc30294: r1 = <StackParentData>
    //     0xc30294: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc30298: ldr             x1, [x1, #0x7c8]
    // 0xc3029c: r0 = Positioned()
    //     0xc3029c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc302a0: mov             x1, x0
    // 0xc302a4: r0 = 0.000000
    //     0xc302a4: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc302a8: stur            x1, [fp, #-0x38]
    // 0xc302ac: StoreField: r1->field_13 = r0
    //     0xc302ac: stur            w0, [x1, #0x13]
    // 0xc302b0: StoreField: r1->field_1b = r0
    //     0xc302b0: stur            w0, [x1, #0x1b]
    // 0xc302b4: StoreField: r1->field_1f = r0
    //     0xc302b4: stur            w0, [x1, #0x1f]
    // 0xc302b8: r0 = 22.000000
    //     0xc302b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc302bc: ldr             x0, [x0, #0x758]
    // 0xc302c0: StoreField: r1->field_27 = r0
    //     0xc302c0: stur            w0, [x1, #0x27]
    // 0xc302c4: ldur            x0, [fp, #-0x30]
    // 0xc302c8: StoreField: r1->field_b = r0
    //     0xc302c8: stur            w0, [x1, #0xb]
    // 0xc302cc: ldur            x0, [fp, #-0x18]
    // 0xc302d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc302d0: ldur            w2, [x0, #0x17]
    // 0xc302d4: DecompressPointer r2
    //     0xc302d4: add             x2, x2, HEAP, lsl #32
    // 0xc302d8: stur            x2, [fp, #-0x10]
    // 0xc302dc: r0 = Text()
    //     0xc302dc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc302e0: mov             x3, x0
    // 0xc302e4: ldur            x0, [fp, #-0x10]
    // 0xc302e8: stur            x3, [fp, #-0x30]
    // 0xc302ec: StoreField: r3->field_b = r0
    //     0xc302ec: stur            w0, [x3, #0xb]
    // 0xc302f0: r0 = Instance_TextStyle
    //     0xc302f0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Obj!TextStyle@d1e451
    //     0xc302f4: ldr             x0, [x0, #0xb00]
    // 0xc302f8: StoreField: r3->field_13 = r0
    //     0xc302f8: stur            w0, [x3, #0x13]
    // 0xc302fc: r1 = Null
    //     0xc302fc: mov             x1, NULL
    // 0xc30300: r2 = 2
    //     0xc30300: mov             x2, #2
    // 0xc30304: r0 = AllocateArray()
    //     0xc30304: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc30308: mov             x2, x0
    // 0xc3030c: ldur            x0, [fp, #-0x30]
    // 0xc30310: stur            x2, [fp, #-0x10]
    // 0xc30314: StoreField: r2->field_f = r0
    //     0xc30314: stur            w0, [x2, #0xf]
    // 0xc30318: r1 = <Widget>
    //     0xc30318: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3031c: r0 = AllocateGrowableArray()
    //     0xc3031c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc30320: mov             x2, x0
    // 0xc30324: ldur            x0, [fp, #-0x10]
    // 0xc30328: stur            x2, [fp, #-0x30]
    // 0xc3032c: StoreField: r2->field_f = r0
    //     0xc3032c: stur            w0, [x2, #0xf]
    // 0xc30330: r0 = 2
    //     0xc30330: mov             x0, #2
    // 0xc30334: StoreField: r2->field_b = r0
    //     0xc30334: stur            w0, [x2, #0xb]
    // 0xc30338: ldur            x0, [fp, #-0x20]
    // 0xc3033c: LoadField: r3 = r0->field_1b
    //     0xc3033c: ldur            w3, [x0, #0x1b]
    // 0xc30340: DecompressPointer r3
    //     0xc30340: add             x3, x3, HEAP, lsl #32
    // 0xc30344: stur            x3, [fp, #-0x10]
    // 0xc30348: cmp             w3, NULL
    // 0xc3034c: b.eq            #0xc30418
    // 0xc30350: r16 = 0.720000
    //     0xc30350: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb08] 0.72
    //     0xc30354: ldr             x16, [x16, #0xb08]
    // 0xc30358: str             x16, [SP]
    // 0xc3035c: r1 = Instance_Color
    //     0xc3035c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc30360: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc30360: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc30364: ldr             x4, [x4, #0x1b8]
    // 0xc30368: r0 = withValues()
    //     0xc30368: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3036c: stur            x0, [fp, #-0x40]
    // 0xc30370: r0 = TextStyle()
    //     0xc30370: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc30374: mov             x1, x0
    // 0xc30378: r0 = true
    //     0xc30378: add             x0, NULL, #0x20  ; true
    // 0xc3037c: stur            x1, [fp, #-0x48]
    // 0xc30380: StoreField: r1->field_7 = r0
    //     0xc30380: stur            w0, [x1, #7]
    // 0xc30384: ldur            x2, [fp, #-0x40]
    // 0xc30388: StoreField: r1->field_b = r2
    //     0xc30388: stur            w2, [x1, #0xb]
    // 0xc3038c: r2 = 16.000000
    //     0xc3038c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc30390: ldr             x2, [x2, #0x1e0]
    // 0xc30394: StoreField: r1->field_1f = r2
    //     0xc30394: stur            w2, [x1, #0x1f]
    // 0xc30398: r3 = Instance_FontWeight
    //     0xc30398: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc3039c: ldr             x3, [x3, #0x1e8]
    // 0xc303a0: StoreField: r1->field_23 = r3
    //     0xc303a0: stur            w3, [x1, #0x23]
    // 0xc303a4: r3 = const [Instance of 'Shadow']
    //     0xc303a4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb10] List<Shadow>(1)
    //     0xc303a8: ldr             x3, [x3, #0xb10]
    // 0xc303ac: StoreField: r1->field_5f = r3
    //     0xc303ac: stur            w3, [x1, #0x5f]
    // 0xc303b0: r0 = Text()
    //     0xc303b0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc303b4: mov             x3, x0
    // 0xc303b8: ldur            x0, [fp, #-0x10]
    // 0xc303bc: stur            x3, [fp, #-0x40]
    // 0xc303c0: StoreField: r3->field_b = r0
    //     0xc303c0: stur            w0, [x3, #0xb]
    // 0xc303c4: ldur            x0, [fp, #-0x48]
    // 0xc303c8: StoreField: r3->field_13 = r0
    //     0xc303c8: stur            w0, [x3, #0x13]
    // 0xc303cc: r1 = Null
    //     0xc303cc: mov             x1, NULL
    // 0xc303d0: r2 = 4
    //     0xc303d0: mov             x2, #4
    // 0xc303d4: r0 = AllocateArray()
    //     0xc303d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc303d8: stur            x0, [fp, #-0x10]
    // 0xc303dc: r16 = Instance_SizedBox
    //     0xc303dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc303e0: ldr             x16, [x16, #0x7a8]
    // 0xc303e4: StoreField: r0->field_f = r16
    //     0xc303e4: stur            w16, [x0, #0xf]
    // 0xc303e8: ldur            x1, [fp, #-0x40]
    // 0xc303ec: StoreField: r0->field_13 = r1
    //     0xc303ec: stur            w1, [x0, #0x13]
    // 0xc303f0: r1 = <Widget>
    //     0xc303f0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc303f4: r0 = AllocateGrowableArray()
    //     0xc303f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc303f8: mov             x1, x0
    // 0xc303fc: ldur            x0, [fp, #-0x10]
    // 0xc30400: StoreField: r1->field_f = r0
    //     0xc30400: stur            w0, [x1, #0xf]
    // 0xc30404: r0 = 4
    //     0xc30404: mov             x0, #4
    // 0xc30408: StoreField: r1->field_b = r0
    //     0xc30408: stur            w0, [x1, #0xb]
    // 0xc3040c: mov             x2, x1
    // 0xc30410: ldur            x1, [fp, #-0x30]
    // 0xc30414: r0 = addAll()
    //     0xc30414: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc30418: ldur            x0, [fp, #-0x18]
    // 0xc3041c: LoadField: r2 = r0->field_1b
    //     0xc3041c: ldur            w2, [x0, #0x1b]
    // 0xc30420: DecompressPointer r2
    //     0xc30420: add             x2, x2, HEAP, lsl #32
    // 0xc30424: mov             x1, x2
    // 0xc30428: stur            x2, [fp, #-0x10]
    // 0xc3042c: r0 = trim()
    //     0xc3042c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc30430: r1 = <InlineSpan>
    //     0xc30430: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] TypeArguments: <InlineSpan>
    //     0xc30434: ldr             x1, [x1, #0xe78]
    // 0xc30438: r2 = 0
    //     0xc30438: mov             x2, #0
    // 0xc3043c: r0 = _GrowableList()
    //     0xc3043c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc30440: ldur            x1, [fp, #-0x10]
    // 0xc30444: stur            x0, [fp, #-0x18]
    // 0xc30448: r0 = trim()
    //     0xc30448: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc3044c: LoadField: r1 = r0->field_7
    //     0xc3044c: ldur            w1, [x0, #7]
    // 0xc30450: cbz             w1, #0xc30570
    // 0xc30454: ldur            x0, [fp, #-0x18]
    // 0xc30458: ldur            x1, [fp, #-0x10]
    // 0xc3045c: r0 = trim()
    //     0xc3045c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc30460: stur            x0, [fp, #-0x40]
    // 0xc30464: r16 = 0.880000
    //     0xc30464: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb18] 0.88
    //     0xc30468: ldr             x16, [x16, #0xb18]
    // 0xc3046c: str             x16, [SP]
    // 0xc30470: r1 = Instance_Color
    //     0xc30470: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc30474: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc30474: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc30478: ldr             x4, [x4, #0x1b8]
    // 0xc3047c: r0 = withValues()
    //     0xc3047c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc30480: stur            x0, [fp, #-0x48]
    // 0xc30484: r0 = TextStyle()
    //     0xc30484: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc30488: mov             x1, x0
    // 0xc3048c: r0 = true
    //     0xc3048c: add             x0, NULL, #0x20  ; true
    // 0xc30490: stur            x1, [fp, #-0x50]
    // 0xc30494: StoreField: r1->field_7 = r0
    //     0xc30494: stur            w0, [x1, #7]
    // 0xc30498: ldur            x2, [fp, #-0x48]
    // 0xc3049c: StoreField: r1->field_b = r2
    //     0xc3049c: stur            w2, [x1, #0xb]
    // 0xc304a0: r2 = 15.000000
    //     0xc304a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc304a4: ldr             x2, [x2, #0x6e8]
    // 0xc304a8: StoreField: r1->field_1f = r2
    //     0xc304a8: stur            w2, [x1, #0x1f]
    // 0xc304ac: r3 = Instance_FontWeight
    //     0xc304ac: add             x3, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xc304b0: ldr             x3, [x3, #0xf8]
    // 0xc304b4: StoreField: r1->field_23 = r3
    //     0xc304b4: stur            w3, [x1, #0x23]
    // 0xc304b8: r3 = 1.400000
    //     0xc304b8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bf20] 1.4
    //     0xc304bc: ldr             x3, [x3, #0xf20]
    // 0xc304c0: StoreField: r1->field_37 = r3
    //     0xc304c0: stur            w3, [x1, #0x37]
    // 0xc304c4: r3 = const [Instance of 'Shadow']
    //     0xc304c4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb20] List<Shadow>(1)
    //     0xc304c8: ldr             x3, [x3, #0xb20]
    // 0xc304cc: StoreField: r1->field_5f = r3
    //     0xc304cc: stur            w3, [x1, #0x5f]
    // 0xc304d0: r0 = TextSpan()
    //     0xc304d0: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xc304d4: mov             x2, x0
    // 0xc304d8: ldur            x0, [fp, #-0x40]
    // 0xc304dc: stur            x2, [fp, #-0x48]
    // 0xc304e0: StoreField: r2->field_b = r0
    //     0xc304e0: stur            w0, [x2, #0xb]
    // 0xc304e4: r0 = Instance__DeferringMouseCursor
    //     0xc304e4: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xc304e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc304e8: stur            w0, [x2, #0x17]
    // 0xc304ec: ldur            x1, [fp, #-0x50]
    // 0xc304f0: StoreField: r2->field_7 = r1
    //     0xc304f0: stur            w1, [x2, #7]
    // 0xc304f4: ldur            x3, [fp, #-0x18]
    // 0xc304f8: LoadField: r1 = r3->field_b
    //     0xc304f8: ldur            w1, [x3, #0xb]
    // 0xc304fc: LoadField: r4 = r3->field_f
    //     0xc304fc: ldur            w4, [x3, #0xf]
    // 0xc30500: DecompressPointer r4
    //     0xc30500: add             x4, x4, HEAP, lsl #32
    // 0xc30504: LoadField: r5 = r4->field_b
    //     0xc30504: ldur            w5, [x4, #0xb]
    // 0xc30508: r4 = LoadInt32Instr(r1)
    //     0xc30508: sbfx            x4, x1, #1, #0x1f
    // 0xc3050c: stur            x4, [fp, #-0x58]
    // 0xc30510: r1 = LoadInt32Instr(r5)
    //     0xc30510: sbfx            x1, x5, #1, #0x1f
    // 0xc30514: cmp             x4, x1
    // 0xc30518: b.ne            #0xc30524
    // 0xc3051c: mov             x1, x3
    // 0xc30520: r0 = _growToNextCapacity()
    //     0xc30520: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc30524: ldur            x2, [fp, #-0x18]
    // 0xc30528: ldur            x3, [fp, #-0x58]
    // 0xc3052c: add             x0, x3, #1
    // 0xc30530: lsl             x1, x0, #1
    // 0xc30534: StoreField: r2->field_b = r1
    //     0xc30534: stur            w1, [x2, #0xb]
    // 0xc30538: LoadField: r1 = r2->field_f
    //     0xc30538: ldur            w1, [x2, #0xf]
    // 0xc3053c: DecompressPointer r1
    //     0xc3053c: add             x1, x1, HEAP, lsl #32
    // 0xc30540: ldur            x0, [fp, #-0x48]
    // 0xc30544: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc30544: add             x25, x1, x3, lsl #2
    //     0xc30548: add             x25, x25, #0xf
    //     0xc3054c: str             w0, [x25]
    //     0xc30550: tbz             w0, #0, #0xc3056c
    //     0xc30554: ldurb           w16, [x1, #-1]
    //     0xc30558: ldurb           w17, [x0, #-1]
    //     0xc3055c: and             x16, x17, x16, lsr #2
    //     0xc30560: tst             x16, HEAP, lsr #32
    //     0xc30564: b.eq            #0xc3056c
    //     0xc30568: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3056c: b               #0xc30574
    // 0xc30570: ldur            x2, [fp, #-0x18]
    // 0xc30574: ldur            x1, [fp, #-0x10]
    // 0xc30578: r0 = trim()
    //     0xc30578: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc3057c: LoadField: r1 = r0->field_7
    //     0xc3057c: ldur            w1, [x0, #7]
    // 0xc30580: cbz             w1, #0xc305e4
    // 0xc30584: ldur            x0, [fp, #-0x18]
    // 0xc30588: LoadField: r1 = r0->field_b
    //     0xc30588: ldur            w1, [x0, #0xb]
    // 0xc3058c: LoadField: r2 = r0->field_f
    //     0xc3058c: ldur            w2, [x0, #0xf]
    // 0xc30590: DecompressPointer r2
    //     0xc30590: add             x2, x2, HEAP, lsl #32
    // 0xc30594: LoadField: r3 = r2->field_b
    //     0xc30594: ldur            w3, [x2, #0xb]
    // 0xc30598: r2 = LoadInt32Instr(r1)
    //     0xc30598: sbfx            x2, x1, #1, #0x1f
    // 0xc3059c: stur            x2, [fp, #-0x58]
    // 0xc305a0: r1 = LoadInt32Instr(r3)
    //     0xc305a0: sbfx            x1, x3, #1, #0x1f
    // 0xc305a4: cmp             x2, x1
    // 0xc305a8: b.ne            #0xc305b4
    // 0xc305ac: mov             x1, x0
    // 0xc305b0: r0 = _growToNextCapacity()
    //     0xc305b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc305b4: ldur            x0, [fp, #-0x18]
    // 0xc305b8: ldur            x1, [fp, #-0x58]
    // 0xc305bc: add             x2, x1, #1
    // 0xc305c0: lsl             x3, x2, #1
    // 0xc305c4: StoreField: r0->field_b = r3
    //     0xc305c4: stur            w3, [x0, #0xb]
    // 0xc305c8: LoadField: r2 = r0->field_f
    //     0xc305c8: ldur            w2, [x0, #0xf]
    // 0xc305cc: DecompressPointer r2
    //     0xc305cc: add             x2, x2, HEAP, lsl #32
    // 0xc305d0: add             x3, x2, x1, lsl #2
    // 0xc305d4: r16 = Instance_TextSpan
    //     0xc305d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a598] Obj!TextSpan@d211a1
    //     0xc305d8: ldr             x16, [x16, #0x598]
    // 0xc305dc: StoreField: r3->field_f = r16
    //     0xc305dc: stur            w16, [x3, #0xf]
    // 0xc305e0: b               #0xc305e8
    // 0xc305e4: ldur            x0, [fp, #-0x18]
    // 0xc305e8: ldur            x1, [fp, #-0x20]
    // 0xc305ec: LoadField: r2 = r1->field_23
    //     0xc305ec: ldur            w2, [x1, #0x23]
    // 0xc305f0: DecompressPointer r2
    //     0xc305f0: add             x2, x2, HEAP, lsl #32
    // 0xc305f4: stur            x2, [fp, #-0x10]
    // 0xc305f8: r1 = "View details"
    //     0xc305f8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb28] "View details"
    //     0xc305fc: ldr             x1, [x1, #0xb28]
    // 0xc30600: r0 = L()
    //     0xc30600: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc30604: r1 = Null
    //     0xc30604: mov             x1, NULL
    // 0xc30608: r2 = 4
    //     0xc30608: mov             x2, #4
    // 0xc3060c: stur            x0, [fp, #-0x20]
    // 0xc30610: r0 = AllocateArray()
    //     0xc30610: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc30614: mov             x1, x0
    // 0xc30618: ldur            x0, [fp, #-0x20]
    // 0xc3061c: StoreField: r1->field_f = r0
    //     0xc3061c: stur            w0, [x1, #0xf]
    // 0xc30620: r16 = " ›"
    //     0xc30620: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb30] " ›"
    //     0xc30624: ldr             x16, [x16, #0xb30]
    // 0xc30628: StoreField: r1->field_13 = r16
    //     0xc30628: stur            w16, [x1, #0x13]
    // 0xc3062c: str             x1, [SP]
    // 0xc30630: r0 = _interpolate()
    //     0xc30630: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc30634: stur            x0, [fp, #-0x20]
    // 0xc30638: r16 = 0.950000
    //     0xc30638: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] 0.95
    //     0xc3063c: ldr             x16, [x16, #0x4a0]
    // 0xc30640: str             x16, [SP]
    // 0xc30644: r1 = Instance_Color
    //     0xc30644: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc30648: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc30648: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3064c: ldr             x4, [x4, #0x1b8]
    // 0xc30650: r0 = withValues()
    //     0xc30650: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc30654: stur            x0, [fp, #-0x40]
    // 0xc30658: r0 = TextStyle()
    //     0xc30658: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3065c: mov             x1, x0
    // 0xc30660: r0 = true
    //     0xc30660: add             x0, NULL, #0x20  ; true
    // 0xc30664: stur            x1, [fp, #-0x48]
    // 0xc30668: StoreField: r1->field_7 = r0
    //     0xc30668: stur            w0, [x1, #7]
    // 0xc3066c: ldur            x0, [fp, #-0x40]
    // 0xc30670: StoreField: r1->field_b = r0
    //     0xc30670: stur            w0, [x1, #0xb]
    // 0xc30674: r0 = 15.000000
    //     0xc30674: add             x0, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc30678: ldr             x0, [x0, #0x6e8]
    // 0xc3067c: StoreField: r1->field_1f = r0
    //     0xc3067c: stur            w0, [x1, #0x1f]
    // 0xc30680: r0 = Instance_FontWeight
    //     0xc30680: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc30684: ldr             x0, [x0, #0x1f0]
    // 0xc30688: StoreField: r1->field_23 = r0
    //     0xc30688: stur            w0, [x1, #0x23]
    // 0xc3068c: r0 = Text()
    //     0xc3068c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc30690: mov             x1, x0
    // 0xc30694: ldur            x0, [fp, #-0x20]
    // 0xc30698: stur            x1, [fp, #-0x40]
    // 0xc3069c: StoreField: r1->field_b = r0
    //     0xc3069c: stur            w0, [x1, #0xb]
    // 0xc306a0: ldur            x0, [fp, #-0x48]
    // 0xc306a4: StoreField: r1->field_13 = r0
    //     0xc306a4: stur            w0, [x1, #0x13]
    // 0xc306a8: r0 = GestureDetector()
    //     0xc306a8: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc306ac: stur            x0, [fp, #-0x20]
    // 0xc306b0: ldur            x16, [fp, #-0x10]
    // 0xc306b4: ldur            lr, [fp, #-0x40]
    // 0xc306b8: stp             lr, x16, [SP]
    // 0xc306bc: mov             x1, x0
    // 0xc306c0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xc306c0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xc306c4: ldr             x4, [x4, #0xb38]
    // 0xc306c8: r0 = GestureDetector()
    //     0xc306c8: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc306cc: r0 = WidgetSpan()
    //     0xc306cc: bl              #0xc309b4  ; AllocateWidgetSpanStub -> WidgetSpan (size=0x18)
    // 0xc306d0: mov             x2, x0
    // 0xc306d4: ldur            x0, [fp, #-0x20]
    // 0xc306d8: stur            x2, [fp, #-0x10]
    // 0xc306dc: StoreField: r2->field_13 = r0
    //     0xc306dc: stur            w0, [x2, #0x13]
    // 0xc306e0: r0 = Instance_PlaceholderAlignment
    //     0xc306e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x181f0] Obj!PlaceholderAlignment@d3bea1
    //     0xc306e4: ldr             x0, [x0, #0x1f0]
    // 0xc306e8: StoreField: r2->field_b = r0
    //     0xc306e8: stur            w0, [x2, #0xb]
    // 0xc306ec: r0 = Instance_TextBaseline
    //     0xc306ec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!TextBaseline@d3c0c1
    //     0xc306f0: ldr             x0, [x0, #0x68]
    // 0xc306f4: StoreField: r2->field_f = r0
    //     0xc306f4: stur            w0, [x2, #0xf]
    // 0xc306f8: ldur            x0, [fp, #-0x18]
    // 0xc306fc: LoadField: r1 = r0->field_b
    //     0xc306fc: ldur            w1, [x0, #0xb]
    // 0xc30700: LoadField: r3 = r0->field_f
    //     0xc30700: ldur            w3, [x0, #0xf]
    // 0xc30704: DecompressPointer r3
    //     0xc30704: add             x3, x3, HEAP, lsl #32
    // 0xc30708: LoadField: r4 = r3->field_b
    //     0xc30708: ldur            w4, [x3, #0xb]
    // 0xc3070c: r3 = LoadInt32Instr(r1)
    //     0xc3070c: sbfx            x3, x1, #1, #0x1f
    // 0xc30710: stur            x3, [fp, #-0x58]
    // 0xc30714: r1 = LoadInt32Instr(r4)
    //     0xc30714: sbfx            x1, x4, #1, #0x1f
    // 0xc30718: cmp             x3, x1
    // 0xc3071c: b.ne            #0xc30728
    // 0xc30720: mov             x1, x0
    // 0xc30724: r0 = _growToNextCapacity()
    //     0xc30724: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc30728: ldur            d0, [fp, #-0x60]
    // 0xc3072c: ldur            x7, [fp, #-0x28]
    // 0xc30730: ldur            x6, [fp, #-8]
    // 0xc30734: ldur            x5, [fp, #-0x38]
    // 0xc30738: ldur            x2, [fp, #-0x18]
    // 0xc3073c: ldur            x4, [fp, #-0x30]
    // 0xc30740: ldur            x3, [fp, #-0x58]
    // 0xc30744: add             x0, x3, #1
    // 0xc30748: lsl             x1, x0, #1
    // 0xc3074c: StoreField: r2->field_b = r1
    //     0xc3074c: stur            w1, [x2, #0xb]
    // 0xc30750: LoadField: r1 = r2->field_f
    //     0xc30750: ldur            w1, [x2, #0xf]
    // 0xc30754: DecompressPointer r1
    //     0xc30754: add             x1, x1, HEAP, lsl #32
    // 0xc30758: ldur            x0, [fp, #-0x10]
    // 0xc3075c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3075c: add             x25, x1, x3, lsl #2
    //     0xc30760: add             x25, x25, #0xf
    //     0xc30764: str             w0, [x25]
    //     0xc30768: tbz             w0, #0, #0xc30784
    //     0xc3076c: ldurb           w16, [x1, #-1]
    //     0xc30770: ldurb           w17, [x0, #-1]
    //     0xc30774: and             x16, x17, x16, lsr #2
    //     0xc30778: tst             x16, HEAP, lsr #32
    //     0xc3077c: b.eq            #0xc30784
    //     0xc30780: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc30784: r0 = TextSpan()
    //     0xc30784: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xc30788: mov             x1, x0
    // 0xc3078c: ldur            x0, [fp, #-0x18]
    // 0xc30790: stur            x1, [fp, #-0x10]
    // 0xc30794: StoreField: r1->field_f = r0
    //     0xc30794: stur            w0, [x1, #0xf]
    // 0xc30798: r0 = Instance__DeferringMouseCursor
    //     0xc30798: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xc3079c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3079c: stur            w0, [x1, #0x17]
    // 0xc307a0: r0 = Text()
    //     0xc307a0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc307a4: mov             x3, x0
    // 0xc307a8: ldur            x0, [fp, #-0x10]
    // 0xc307ac: stur            x3, [fp, #-0x18]
    // 0xc307b0: StoreField: r3->field_f = r0
    //     0xc307b0: stur            w0, [x3, #0xf]
    // 0xc307b4: r1 = Null
    //     0xc307b4: mov             x1, NULL
    // 0xc307b8: r2 = 4
    //     0xc307b8: mov             x2, #4
    // 0xc307bc: r0 = AllocateArray()
    //     0xc307bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc307c0: stur            x0, [fp, #-0x10]
    // 0xc307c4: r16 = Instance_SizedBox
    //     0xc307c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc307c8: ldr             x16, [x16, #0xba0]
    // 0xc307cc: StoreField: r0->field_f = r16
    //     0xc307cc: stur            w16, [x0, #0xf]
    // 0xc307d0: ldur            x1, [fp, #-0x18]
    // 0xc307d4: StoreField: r0->field_13 = r1
    //     0xc307d4: stur            w1, [x0, #0x13]
    // 0xc307d8: r1 = <Widget>
    //     0xc307d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc307dc: r0 = AllocateGrowableArray()
    //     0xc307dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc307e0: mov             x1, x0
    // 0xc307e4: ldur            x0, [fp, #-0x10]
    // 0xc307e8: StoreField: r1->field_f = r0
    //     0xc307e8: stur            w0, [x1, #0xf]
    // 0xc307ec: r0 = 4
    //     0xc307ec: mov             x0, #4
    // 0xc307f0: StoreField: r1->field_b = r0
    //     0xc307f0: stur            w0, [x1, #0xb]
    // 0xc307f4: mov             x2, x1
    // 0xc307f8: ldur            x1, [fp, #-0x30]
    // 0xc307fc: r0 = addAll()
    //     0xc307fc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc30800: r0 = Column()
    //     0xc30800: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc30804: mov             x2, x0
    // 0xc30808: r0 = Instance_Axis
    //     0xc30808: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3080c: stur            x2, [fp, #-0x10]
    // 0xc30810: StoreField: r2->field_f = r0
    //     0xc30810: stur            w0, [x2, #0xf]
    // 0xc30814: r0 = Instance_MainAxisAlignment
    //     0xc30814: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc30818: ldr             x0, [x0, #0xac8]
    // 0xc3081c: StoreField: r2->field_13 = r0
    //     0xc3081c: stur            w0, [x2, #0x13]
    // 0xc30820: r0 = Instance_MainAxisSize
    //     0xc30820: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc30824: ldr             x0, [x0, #0x3a0]
    // 0xc30828: ArrayStore: r2[0] = r0  ; List_4
    //     0xc30828: stur            w0, [x2, #0x17]
    // 0xc3082c: r0 = Instance_CrossAxisAlignment
    //     0xc3082c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc30830: ldr             x0, [x0, #0xaa0]
    // 0xc30834: StoreField: r2->field_1b = r0
    //     0xc30834: stur            w0, [x2, #0x1b]
    // 0xc30838: r0 = Instance_VerticalDirection
    //     0xc30838: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3083c: ldr             x0, [x0, #0xae0]
    // 0xc30840: StoreField: r2->field_23 = r0
    //     0xc30840: stur            w0, [x2, #0x23]
    // 0xc30844: r0 = Instance_Clip
    //     0xc30844: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc30848: ldr             x0, [x0, #0xab0]
    // 0xc3084c: StoreField: r2->field_2b = r0
    //     0xc3084c: stur            w0, [x2, #0x2b]
    // 0xc30850: StoreField: r2->field_2f = rZR
    //     0xc30850: stur            xzr, [x2, #0x2f]
    // 0xc30854: ldur            x0, [fp, #-0x30]
    // 0xc30858: StoreField: r2->field_b = r0
    //     0xc30858: stur            w0, [x2, #0xb]
    // 0xc3085c: r1 = <StackParentData>
    //     0xc3085c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc30860: ldr             x1, [x1, #0x7c8]
    // 0xc30864: r0 = Positioned()
    //     0xc30864: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc30868: mov             x3, x0
    // 0xc3086c: r0 = 16.000000
    //     0xc3086c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc30870: ldr             x0, [x0, #0x1e0]
    // 0xc30874: stur            x3, [fp, #-0x18]
    // 0xc30878: StoreField: r3->field_13 = r0
    //     0xc30878: stur            w0, [x3, #0x13]
    // 0xc3087c: StoreField: r3->field_1b = r0
    //     0xc3087c: stur            w0, [x3, #0x1b]
    // 0xc30880: r0 = 8.000000
    //     0xc30880: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xc30884: ldr             x0, [x0, #0x7e0]
    // 0xc30888: StoreField: r3->field_1f = r0
    //     0xc30888: stur            w0, [x3, #0x1f]
    // 0xc3088c: ldur            x0, [fp, #-0x10]
    // 0xc30890: StoreField: r3->field_b = r0
    //     0xc30890: stur            w0, [x3, #0xb]
    // 0xc30894: r1 = Null
    //     0xc30894: mov             x1, NULL
    // 0xc30898: r2 = 8
    //     0xc30898: mov             x2, #8
    // 0xc3089c: r0 = AllocateArray()
    //     0xc3089c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc308a0: mov             x2, x0
    // 0xc308a4: ldur            x0, [fp, #-0x28]
    // 0xc308a8: stur            x2, [fp, #-0x10]
    // 0xc308ac: StoreField: r2->field_f = r0
    //     0xc308ac: stur            w0, [x2, #0xf]
    // 0xc308b0: ldur            x0, [fp, #-8]
    // 0xc308b4: StoreField: r2->field_13 = r0
    //     0xc308b4: stur            w0, [x2, #0x13]
    // 0xc308b8: ldur            x0, [fp, #-0x38]
    // 0xc308bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc308bc: stur            w0, [x2, #0x17]
    // 0xc308c0: ldur            x0, [fp, #-0x18]
    // 0xc308c4: StoreField: r2->field_1b = r0
    //     0xc308c4: stur            w0, [x2, #0x1b]
    // 0xc308c8: r1 = <Widget>
    //     0xc308c8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc308cc: r0 = AllocateGrowableArray()
    //     0xc308cc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc308d0: mov             x1, x0
    // 0xc308d4: ldur            x0, [fp, #-0x10]
    // 0xc308d8: stur            x1, [fp, #-8]
    // 0xc308dc: StoreField: r1->field_f = r0
    //     0xc308dc: stur            w0, [x1, #0xf]
    // 0xc308e0: r0 = 8
    //     0xc308e0: mov             x0, #8
    // 0xc308e4: StoreField: r1->field_b = r0
    //     0xc308e4: stur            w0, [x1, #0xb]
    // 0xc308e8: r0 = Stack()
    //     0xc308e8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc308ec: mov             x1, x0
    // 0xc308f0: r0 = Instance_AlignmentDirectional
    //     0xc308f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc308f4: ldr             x0, [x0, #0x198]
    // 0xc308f8: stur            x1, [fp, #-0x10]
    // 0xc308fc: StoreField: r1->field_f = r0
    //     0xc308fc: stur            w0, [x1, #0xf]
    // 0xc30900: r0 = Instance_StackFit
    //     0xc30900: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xc30904: ldr             x0, [x0, #0x2e0]
    // 0xc30908: ArrayStore: r1[0] = r0  ; List_4
    //     0xc30908: stur            w0, [x1, #0x17]
    // 0xc3090c: r0 = Instance_Clip
    //     0xc3090c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc30910: ldr             x0, [x0, #0x248]
    // 0xc30914: StoreField: r1->field_1b = r0
    //     0xc30914: stur            w0, [x1, #0x1b]
    // 0xc30918: ldur            x0, [fp, #-8]
    // 0xc3091c: StoreField: r1->field_b = r0
    //     0xc3091c: stur            w0, [x1, #0xb]
    // 0xc30920: r0 = SizedBox()
    //     0xc30920: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc30924: r1 = inf
    //     0xc30924: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc30928: ldr             x1, [x1, #0xfa0]
    // 0xc3092c: StoreField: r0->field_f = r1
    //     0xc3092c: stur            w1, [x0, #0xf]
    // 0xc30930: ldur            d0, [fp, #-0x60]
    // 0xc30934: r1 = inline_Allocate_Double()
    //     0xc30934: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc30938: add             x1, x1, #0x10
    //     0xc3093c: cmp             x2, x1
    //     0xc30940: b.ls            #0xc30998
    //     0xc30944: str             x1, [THR, #0x50]  ; THR::top
    //     0xc30948: sub             x1, x1, #0xf
    //     0xc3094c: mov             x2, #0xe15c
    //     0xc30950: movk            x2, #3, lsl #16
    //     0xc30954: stur            x2, [x1, #-1]
    // 0xc30958: StoreField: r1->field_7 = d0
    //     0xc30958: stur            d0, [x1, #7]
    // 0xc3095c: StoreField: r0->field_13 = r1
    //     0xc3095c: stur            w1, [x0, #0x13]
    // 0xc30960: ldur            x1, [fp, #-0x10]
    // 0xc30964: StoreField: r0->field_b = r1
    //     0xc30964: stur            w1, [x0, #0xb]
    // 0xc30968: LeaveFrame
    //     0xc30968: mov             SP, fp
    //     0xc3096c: ldp             fp, lr, [SP], #0x10
    // 0xc30970: ret
    //     0xc30970: ret             
    // 0xc30974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc30974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc30978: b               #0xc300fc
    // 0xc3097c: SaveReg d0
    //     0xc3097c: str             q0, [SP, #-0x10]!
    // 0xc30980: stp             x0, x2, [SP, #-0x10]!
    // 0xc30984: r0 = AllocateDouble()
    //     0xc30984: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc30988: mov             x1, x0
    // 0xc3098c: ldp             x0, x2, [SP], #0x10
    // 0xc30990: RestoreReg d0
    //     0xc30990: ldr             q0, [SP], #0x10
    // 0xc30994: b               #0xc301a4
    // 0xc30998: SaveReg d0
    //     0xc30998: str             q0, [SP, #-0x10]!
    // 0xc3099c: SaveReg r0
    //     0xc3099c: str             x0, [SP, #-8]!
    // 0xc309a0: r0 = AllocateDouble()
    //     0xc309a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc309a4: mov             x1, x0
    // 0xc309a8: RestoreReg r0
    //     0xc309a8: ldr             x0, [SP], #8
    // 0xc309ac: RestoreReg d0
    //     0xc309ac: ldr             q0, [SP], #0x10
    // 0xc309b0: b               #0xc30958
  }
}
