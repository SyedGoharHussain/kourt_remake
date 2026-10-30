// lib: , url: package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart

// class id: 1049268, size: 0x8
class :: {
}

// class id: 2782, size: 0x24, field offset: 0x14
class _BallySpeechLineEditorState extends State<dynamic> {

  late final TextEditingController _controller; // offset: 0x14
  late String _trigger; // offset: 0x18
  late int _shotEveryN; // offset: 0x1c
  late int _dribbleEveryN; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x9a10b4, size: 0x180
    // 0x9a10b4: EnterFrame
    //     0x9a10b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a10b8: mov             fp, SP
    // 0x9a10bc: AllocStack(0x20)
    //     0x9a10bc: sub             SP, SP, #0x20
    // 0x9a10c0: SetupParameters(_BallySpeechLineEditorState this /* r1 => r0, fp-0x10 */)
    //     0x9a10c0: mov             x0, x1
    //     0x9a10c4: stur            x1, [fp, #-0x10]
    // 0x9a10c8: CheckStackOverflow
    //     0x9a10c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a10cc: cmp             SP, x16
    //     0x9a10d0: b.ls            #0x9a1224
    // 0x9a10d4: LoadField: r1 = r0->field_b
    //     0x9a10d4: ldur            w1, [x0, #0xb]
    // 0x9a10d8: DecompressPointer r1
    //     0x9a10d8: add             x1, x1, HEAP, lsl #32
    // 0x9a10dc: cmp             w1, NULL
    // 0x9a10e0: b.eq            #0x9a122c
    // 0x9a10e4: LoadField: r2 = r1->field_b
    //     0x9a10e4: ldur            w2, [x1, #0xb]
    // 0x9a10e8: DecompressPointer r2
    //     0x9a10e8: add             x2, x2, HEAP, lsl #32
    // 0x9a10ec: LoadField: r3 = r2->field_b
    //     0x9a10ec: ldur            w3, [x2, #0xb]
    // 0x9a10f0: DecompressPointer r3
    //     0x9a10f0: add             x3, x3, HEAP, lsl #32
    // 0x9a10f4: stur            x3, [fp, #-8]
    // 0x9a10f8: r1 = <TextEditingValue>
    //     0x9a10f8: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x9a10fc: r0 = TextEditingController()
    //     0x9a10fc: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9a1100: stur            x0, [fp, #-0x18]
    // 0x9a1104: ldur            x16, [fp, #-8]
    // 0x9a1108: str             x16, [SP]
    // 0x9a110c: mov             x1, x0
    // 0x9a1110: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x9a1110: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x9a1114: ldr             x4, [x4, #0x108]
    // 0x9a1118: r0 = TextEditingController()
    //     0x9a1118: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9a111c: ldur            x2, [fp, #-0x10]
    // 0x9a1120: LoadField: r0 = r2->field_13
    //     0x9a1120: ldur            w0, [x2, #0x13]
    // 0x9a1124: DecompressPointer r0
    //     0x9a1124: add             x0, x0, HEAP, lsl #32
    // 0x9a1128: r16 = Sentinel
    //     0x9a1128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a112c: cmp             w0, w16
    // 0x9a1130: b.ne            #0x9a1210
    // 0x9a1134: ldur            x0, [fp, #-0x18]
    // 0x9a1138: StoreField: r2->field_13 = r0
    //     0x9a1138: stur            w0, [x2, #0x13]
    //     0x9a113c: ldurb           w16, [x2, #-1]
    //     0x9a1140: ldurb           w17, [x0, #-1]
    //     0x9a1144: and             x16, x17, x16, lsr #2
    //     0x9a1148: tst             x16, HEAP, lsr #32
    //     0x9a114c: b.eq            #0x9a1154
    //     0x9a1150: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1154: LoadField: r0 = r2->field_b
    //     0x9a1154: ldur            w0, [x2, #0xb]
    // 0x9a1158: DecompressPointer r0
    //     0x9a1158: add             x0, x0, HEAP, lsl #32
    // 0x9a115c: cmp             w0, NULL
    // 0x9a1160: b.eq            #0x9a1230
    // 0x9a1164: LoadField: r3 = r0->field_b
    //     0x9a1164: ldur            w3, [x0, #0xb]
    // 0x9a1168: DecompressPointer r3
    //     0x9a1168: add             x3, x3, HEAP, lsl #32
    // 0x9a116c: LoadField: r0 = r3->field_f
    //     0x9a116c: ldur            w0, [x3, #0xf]
    // 0x9a1170: DecompressPointer r0
    //     0x9a1170: add             x0, x0, HEAP, lsl #32
    // 0x9a1174: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a1174: stur            w0, [x2, #0x17]
    //     0x9a1178: ldurb           w16, [x2, #-1]
    //     0x9a117c: ldurb           w17, [x0, #-1]
    //     0x9a1180: and             x16, x17, x16, lsr #2
    //     0x9a1184: tst             x16, HEAP, lsr #32
    //     0x9a1188: b.eq            #0x9a1190
    //     0x9a118c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1190: LoadField: r4 = r3->field_13
    //     0x9a1190: ldur            x4, [x3, #0x13]
    // 0x9a1194: r0 = BoxInt64Instr(r4)
    //     0x9a1194: sbfiz           x0, x4, #1, #0x1f
    //     0x9a1198: cmp             x4, x0, asr #1
    //     0x9a119c: b.eq            #0x9a11a8
    //     0x9a11a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a11a4: stur            x4, [x0, #7]
    // 0x9a11a8: StoreField: r2->field_1b = r0
    //     0x9a11a8: stur            w0, [x2, #0x1b]
    //     0x9a11ac: tbz             w0, #0, #0x9a11c8
    //     0x9a11b0: ldurb           w16, [x2, #-1]
    //     0x9a11b4: ldurb           w17, [x0, #-1]
    //     0x9a11b8: and             x16, x17, x16, lsr #2
    //     0x9a11bc: tst             x16, HEAP, lsr #32
    //     0x9a11c0: b.eq            #0x9a11c8
    //     0x9a11c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a11c8: LoadField: r4 = r3->field_1b
    //     0x9a11c8: ldur            x4, [x3, #0x1b]
    // 0x9a11cc: r0 = BoxInt64Instr(r4)
    //     0x9a11cc: sbfiz           x0, x4, #1, #0x1f
    //     0x9a11d0: cmp             x4, x0, asr #1
    //     0x9a11d4: b.eq            #0x9a11e0
    //     0x9a11d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a11dc: stur            x4, [x0, #7]
    // 0x9a11e0: StoreField: r2->field_1f = r0
    //     0x9a11e0: stur            w0, [x2, #0x1f]
    //     0x9a11e4: tbz             w0, #0, #0x9a1200
    //     0x9a11e8: ldurb           w16, [x2, #-1]
    //     0x9a11ec: ldurb           w17, [x0, #-1]
    //     0x9a11f0: and             x16, x17, x16, lsr #2
    //     0x9a11f4: tst             x16, HEAP, lsr #32
    //     0x9a11f8: b.eq            #0x9a1200
    //     0x9a11fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1200: r0 = Null
    //     0x9a1200: mov             x0, NULL
    // 0x9a1204: LeaveFrame
    //     0x9a1204: mov             SP, fp
    //     0x9a1208: ldp             fp, lr, [SP], #0x10
    // 0x9a120c: ret
    //     0x9a120c: ret             
    // 0x9a1210: r16 = "_controller@1137122237"
    //     0x9a1210: add             x16, PP, #0x55, lsl #12  ; [pp+0x55588] "_controller@1137122237"
    //     0x9a1214: ldr             x16, [x16, #0x588]
    // 0x9a1218: str             x16, [SP]
    // 0x9a121c: r0 = _throwFieldAlreadyInitialized()
    //     0x9a121c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9a1220: brk             #0
    // 0x9a1224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1228: b               #0x9a10d4
    // 0x9a122c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a122c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a1230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1230: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xade878, size: 0x6e8
    // 0xade878: EnterFrame
    //     0xade878: stp             fp, lr, [SP, #-0x10]!
    //     0xade87c: mov             fp, SP
    // 0xade880: AllocStack(0x68)
    //     0xade880: sub             SP, SP, #0x68
    // 0xade884: SetupParameters(_BallySpeechLineEditorState this /* r1 => r0, fp-0x8 */)
    //     0xade884: mov             x0, x1
    //     0xade888: stur            x1, [fp, #-8]
    // 0xade88c: CheckStackOverflow
    //     0xade88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade890: cmp             SP, x16
    //     0xade894: b.ls            #0xadef28
    // 0xade898: r1 = 1
    //     0xade898: mov             x1, #1
    // 0xade89c: r0 = AllocateContext()
    //     0xade89c: bl              #0xe5501c  ; AllocateContextStub
    // 0xade8a0: mov             x3, x0
    // 0xade8a4: ldur            x0, [fp, #-8]
    // 0xade8a8: stur            x3, [fp, #-0x10]
    // 0xade8ac: StoreField: r3->field_f = r0
    //     0xade8ac: stur            w0, [x3, #0xf]
    // 0xade8b0: mov             x2, x0
    // 0xade8b4: r1 = Function '_pop@1137122237':.
    //     0xade8b4: add             x1, PP, #0x55, lsl #12  ; [pp+0x554b8] AnonymousClosure: (0xadf640), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::_pop (0xadf678)
    //     0xade8b8: ldr             x1, [x1, #0x4b8]
    // 0xade8bc: r0 = AllocateClosure()
    //     0xade8bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xade8c0: stur            x0, [fp, #-0x18]
    // 0xade8c4: r0 = IconButton()
    //     0xade8c4: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xade8c8: mov             x2, x0
    // 0xade8cc: ldur            x0, [fp, #-0x18]
    // 0xade8d0: stur            x2, [fp, #-0x20]
    // 0xade8d4: StoreField: r2->field_3b = r0
    //     0xade8d4: stur            w0, [x2, #0x3b]
    // 0xade8d8: r0 = false
    //     0xade8d8: add             x0, NULL, #0x30  ; false
    // 0xade8dc: StoreField: r2->field_4f = r0
    //     0xade8dc: stur            w0, [x2, #0x4f]
    // 0xade8e0: r1 = Instance_Icon
    //     0xade8e0: add             x1, PP, #0x55, lsl #12  ; [pp+0x554c0] Obj!Icon@d24711
    //     0xade8e4: ldr             x1, [x1, #0x4c0]
    // 0xade8e8: StoreField: r2->field_1f = r1
    //     0xade8e8: stur            w1, [x2, #0x1f]
    // 0xade8ec: r1 = Instance__IconButtonVariant
    //     0xade8ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xade8f0: ldr             x1, [x1, #0xcb8]
    // 0xade8f4: StoreField: r2->field_6b = r1
    //     0xade8f4: stur            w1, [x2, #0x6b]
    // 0xade8f8: r1 = "Bally speech"
    //     0xade8f8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e978] "Bally speech"
    //     0xade8fc: ldr             x1, [x1, #0x978]
    // 0xade900: r0 = L()
    //     0xade900: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xade904: stur            x0, [fp, #-0x18]
    // 0xade908: r0 = Text()
    //     0xade908: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xade90c: mov             x1, x0
    // 0xade910: ldur            x0, [fp, #-0x18]
    // 0xade914: stur            x1, [fp, #-0x28]
    // 0xade918: StoreField: r1->field_b = r0
    //     0xade918: stur            w0, [x1, #0xb]
    // 0xade91c: r0 = Instance_TextStyle
    //     0xade91c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dc8] Obj!TextStyle@d1c931
    //     0xade920: ldr             x0, [x0, #0xdc8]
    // 0xade924: StoreField: r1->field_13 = r0
    //     0xade924: stur            w0, [x1, #0x13]
    // 0xade928: r0 = AppBar()
    //     0xade928: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xade92c: stur            x0, [fp, #-0x18]
    // 0xade930: r16 = Instance_Color
    //     0xade930: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xade934: r30 = Instance_Color
    //     0xade934: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xade938: ldr             lr, [lr, #0x940]
    // 0xade93c: stp             lr, x16, [SP, #0x18]
    // 0xade940: ldur            x16, [fp, #-0x20]
    // 0xade944: ldur            lr, [fp, #-0x28]
    // 0xade948: stp             lr, x16, [SP, #8]
    // 0xade94c: r16 = true
    //     0xade94c: add             x16, NULL, #0x20  ; true
    // 0xade950: str             x16, [SP]
    // 0xade954: mov             x1, x0
    // 0xade958: r4 = const [0, 0x6, 0x5, 0x1, backgroundColor, 0x1, centerTitle, 0x5, leading, 0x3, surfaceTintColor, 0x2, title, 0x4, null]
    //     0xade958: add             x4, PP, #0x55, lsl #12  ; [pp+0x554c8] List(15) [0, 0x6, 0x5, 0x1, "backgroundColor", 0x1, "centerTitle", 0x5, "leading", 0x3, "surfaceTintColor", 0x2, "title", 0x4, Null]
    //     0xade95c: ldr             x4, [x4, #0x4c8]
    // 0xade960: r0 = AppBar()
    //     0xade960: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xade964: r0 = Radius()
    //     0xade964: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xade968: d0 = 12.000000
    //     0xade968: fmov            d0, #12.00000000
    // 0xade96c: stur            x0, [fp, #-0x20]
    // 0xade970: StoreField: r0->field_7 = d0
    //     0xade970: stur            d0, [x0, #7]
    // 0xade974: StoreField: r0->field_f = d0
    //     0xade974: stur            d0, [x0, #0xf]
    // 0xade978: r0 = BorderRadius()
    //     0xade978: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xade97c: mov             x1, x0
    // 0xade980: ldur            x0, [fp, #-0x20]
    // 0xade984: stur            x1, [fp, #-0x28]
    // 0xade988: StoreField: r1->field_7 = r0
    //     0xade988: stur            w0, [x1, #7]
    // 0xade98c: StoreField: r1->field_b = r0
    //     0xade98c: stur            w0, [x1, #0xb]
    // 0xade990: StoreField: r1->field_f = r0
    //     0xade990: stur            w0, [x1, #0xf]
    // 0xade994: StoreField: r1->field_13 = r0
    //     0xade994: stur            w0, [x1, #0x13]
    // 0xade998: r0 = BoxDecoration()
    //     0xade998: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xade99c: mov             x2, x0
    // 0xade9a0: r0 = Instance_Color
    //     0xade9a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f20] Obj!Color@d2a791
    //     0xade9a4: ldr             x0, [x0, #0xf20]
    // 0xade9a8: stur            x2, [fp, #-0x30]
    // 0xade9ac: StoreField: r2->field_7 = r0
    //     0xade9ac: stur            w0, [x2, #7]
    // 0xade9b0: ldur            x1, [fp, #-0x28]
    // 0xade9b4: StoreField: r2->field_13 = r1
    //     0xade9b4: stur            w1, [x2, #0x13]
    // 0xade9b8: r3 = Instance_BoxShape
    //     0xade9b8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xade9bc: ldr             x3, [x3, #0xc8]
    // 0xade9c0: StoreField: r2->field_23 = r3
    //     0xade9c0: stur            w3, [x2, #0x23]
    // 0xade9c4: ldur            x4, [fp, #-8]
    // 0xade9c8: LoadField: r5 = r4->field_13
    //     0xade9c8: ldur            w5, [x4, #0x13]
    // 0xade9cc: DecompressPointer r5
    //     0xade9cc: add             x5, x5, HEAP, lsl #32
    // 0xade9d0: r16 = Sentinel
    //     0xade9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade9d4: cmp             w5, w16
    // 0xade9d8: b.eq            #0xadef30
    // 0xade9dc: stur            x5, [fp, #-0x20]
    // 0xade9e0: r1 = "Bally speech"
    //     0xade9e0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e978] "Bally speech"
    //     0xade9e4: ldr             x1, [x1, #0x978]
    // 0xade9e8: r0 = L()
    //     0xade9e8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xade9ec: stur            x0, [fp, #-0x28]
    // 0xade9f0: r0 = InputDecoration()
    //     0xade9f0: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xade9f4: mov             x1, x0
    // 0xade9f8: ldur            x0, [fp, #-0x28]
    // 0xade9fc: stur            x1, [fp, #-0x38]
    // 0xadea00: StoreField: r1->field_2f = r0
    //     0xadea00: stur            w0, [x1, #0x2f]
    // 0xadea04: r0 = Instance_TextStyle
    //     0xadea04: add             x0, PP, #0x55, lsl #12  ; [pp+0x554d0] Obj!TextStyle@d1d0a1
    //     0xadea08: ldr             x0, [x0, #0x4d0]
    // 0xadea0c: StoreField: r1->field_37 = r0
    //     0xadea0c: stur            w0, [x1, #0x37]
    // 0xadea10: r0 = true
    //     0xadea10: add             x0, NULL, #0x20  ; true
    // 0xadea14: StoreField: r1->field_47 = r0
    //     0xadea14: stur            w0, [x1, #0x47]
    // 0xadea18: StoreField: r1->field_4b = r0
    //     0xadea18: stur            w0, [x1, #0x4b]
    // 0xadea1c: r2 = Instance__NoInputBorder
    //     0xadea1c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27038] Obj!_NoInputBorder@d140a1
    //     0xadea20: ldr             x2, [x2, #0x38]
    // 0xadea24: StoreField: r1->field_d3 = r2
    //     0xadea24: stur            w2, [x1, #0xd3]
    // 0xadea28: StoreField: r1->field_d7 = r0
    //     0xadea28: stur            w0, [x1, #0xd7]
    // 0xadea2c: r0 = TextField()
    //     0xadea2c: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xadea30: mov             x1, x0
    // 0xadea34: r0 = EditableText
    //     0xadea34: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xadea38: stur            x1, [fp, #-0x28]
    // 0xadea3c: StoreField: r1->field_f = r0
    //     0xadea3c: stur            w0, [x1, #0xf]
    // 0xadea40: ldur            x0, [fp, #-0x20]
    // 0xadea44: StoreField: r1->field_13 = r0
    //     0xadea44: stur            w0, [x1, #0x13]
    // 0xadea48: ldur            x0, [fp, #-0x38]
    // 0xadea4c: StoreField: r1->field_1b = r0
    //     0xadea4c: stur            w0, [x1, #0x1b]
    // 0xadea50: r0 = Instance_TextCapitalization
    //     0xadea50: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c338] Obj!TextCapitalization@d34101
    //     0xadea54: ldr             x0, [x0, #0x338]
    // 0xadea58: StoreField: r1->field_27 = r0
    //     0xadea58: stur            w0, [x1, #0x27]
    // 0xadea5c: r0 = Instance_TextStyle
    //     0xadea5c: add             x0, PP, #0x55, lsl #12  ; [pp+0x554d8] Obj!TextStyle@d1d031
    //     0xadea60: ldr             x0, [x0, #0x4d8]
    // 0xadea64: StoreField: r1->field_2b = r0
    //     0xadea64: stur            w0, [x1, #0x2b]
    // 0xadea68: r0 = Instance_TextAlign
    //     0xadea68: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xadea6c: StoreField: r1->field_33 = r0
    //     0xadea6c: stur            w0, [x1, #0x33]
    // 0xadea70: r0 = false
    //     0xadea70: add             x0, NULL, #0x30  ; false
    // 0xadea74: StoreField: r1->field_6b = r0
    //     0xadea74: stur            w0, [x1, #0x6b]
    // 0xadea78: StoreField: r1->field_3f = r0
    //     0xadea78: stur            w0, [x1, #0x3f]
    // 0xadea7c: r2 = "•"
    //     0xadea7c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xadea80: ldr             x2, [x2, #0x48]
    // 0xadea84: StoreField: r1->field_47 = r2
    //     0xadea84: stur            w2, [x1, #0x47]
    // 0xadea88: StoreField: r1->field_4b = r0
    //     0xadea88: stur            w0, [x1, #0x4b]
    // 0xadea8c: r2 = true
    //     0xadea8c: add             x2, NULL, #0x20  ; true
    // 0xadea90: StoreField: r1->field_5b = r2
    //     0xadea90: stur            w2, [x1, #0x5b]
    // 0xadea94: r3 = 10
    //     0xadea94: mov             x3, #0xa
    // 0xadea98: StoreField: r1->field_5f = r3
    //     0xadea98: stur            w3, [x1, #0x5f]
    // 0xadea9c: StoreField: r1->field_67 = r0
    //     0xadea9c: stur            w0, [x1, #0x67]
    // 0xadeaa0: d0 = 2.000000
    //     0xadeaa0: fmov            d0, #2.00000000
    // 0xadeaa4: StoreField: r1->field_9b = d0
    //     0xadeaa4: stur            d0, [x1, #0x9b]
    // 0xadeaa8: r4 = Instance_EdgeInsets
    //     0xadeaa8: ldr             x4, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xadeaac: StoreField: r1->field_c3 = r4
    //     0xadeaac: stur            w4, [x1, #0xc3]
    // 0xadeab0: r4 = Instance_DragStartBehavior
    //     0xadeab0: ldr             x4, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xadeab4: StoreField: r1->field_d3 = r4
    //     0xadeab4: stur            w4, [x1, #0xd3]
    // 0xadeab8: StoreField: r1->field_db = r0
    //     0xadeab8: stur            w0, [x1, #0xdb]
    // 0xadeabc: r4 = const []
    //     0xadeabc: ldr             x4, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xadeac0: StoreField: r1->field_f7 = r4
    //     0xadeac0: stur            w4, [x1, #0xf7]
    // 0xadeac4: r4 = Instance_Clip
    //     0xadeac4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xadeac8: ldr             x4, [x4, #0x248]
    // 0xadeacc: StoreField: r1->field_fb = r4
    //     0xadeacc: stur            w4, [x1, #0xfb]
    // 0xadead0: r17 = 259
    //     0xadead0: mov             x17, #0x103
    // 0xadead4: str             w2, [x1, x17]
    // 0xadead8: r17 = 263
    //     0xadead8: mov             x17, #0x107
    // 0xadeadc: str             w2, [x1, x17]
    // 0xadeae0: r17 = 267
    //     0xadeae0: mov             x17, #0x10b
    // 0xadeae4: str             w2, [x1, x17]
    // 0xadeae8: r4 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xadeae8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xadeaec: ldr             x4, [x4, #0x60]
    // 0xadeaf0: r17 = 275
    //     0xadeaf0: mov             x17, #0x113
    // 0xadeaf4: str             w4, [x1, x17]
    // 0xadeaf8: r17 = 279
    //     0xadeaf8: mov             x17, #0x117
    // 0xadeafc: str             w2, [x1, x17]
    // 0xadeb00: r4 = Instance_SmartDashesType
    //     0xadeb00: add             x4, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xadeb04: ldr             x4, [x4, #0x68]
    // 0xadeb08: StoreField: r1->field_53 = r4
    //     0xadeb08: stur            w4, [x1, #0x53]
    // 0xadeb0c: r4 = Instance_SmartQuotesType
    //     0xadeb0c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xadeb10: ldr             x4, [x4, #0x70]
    // 0xadeb14: StoreField: r1->field_57 = r4
    //     0xadeb14: stur            w4, [x1, #0x57]
    // 0xadeb18: r4 = Instance_TextInputType
    //     0xadeb18: add             x4, PP, #0x27, lsl #12  ; [pp+0x27078] Obj!TextInputType@d0eba1
    //     0xadeb1c: ldr             x4, [x4, #0x78]
    // 0xadeb20: StoreField: r1->field_1f = r4
    //     0xadeb20: stur            w4, [x1, #0x1f]
    // 0xadeb24: StoreField: r1->field_c7 = r2
    //     0xadeb24: stur            w2, [x1, #0xc7]
    // 0xadeb28: r0 = Padding()
    //     0xadeb28: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadeb2c: mov             x1, x0
    // 0xadeb30: r0 = Instance_EdgeInsets
    //     0xadeb30: add             x0, PP, #0x25, lsl #12  ; [pp+0x251a8] Obj!EdgeInsets@d10a81
    //     0xadeb34: ldr             x0, [x0, #0x1a8]
    // 0xadeb38: stur            x1, [fp, #-0x20]
    // 0xadeb3c: StoreField: r1->field_f = r0
    //     0xadeb3c: stur            w0, [x1, #0xf]
    // 0xadeb40: ldur            x0, [fp, #-0x28]
    // 0xadeb44: StoreField: r1->field_b = r0
    //     0xadeb44: stur            w0, [x1, #0xb]
    // 0xadeb48: r0 = DecoratedBox()
    //     0xadeb48: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xadeb4c: mov             x1, x0
    // 0xadeb50: ldur            x0, [fp, #-0x30]
    // 0xadeb54: stur            x1, [fp, #-0x28]
    // 0xadeb58: StoreField: r1->field_f = r0
    //     0xadeb58: stur            w0, [x1, #0xf]
    // 0xadeb5c: r0 = Instance_DecorationPosition
    //     0xadeb5c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xadeb60: ldr             x0, [x0, #0x790]
    // 0xadeb64: StoreField: r1->field_13 = r0
    //     0xadeb64: stur            w0, [x1, #0x13]
    // 0xadeb68: ldur            x2, [fp, #-0x20]
    // 0xadeb6c: StoreField: r1->field_b = r2
    //     0xadeb6c: stur            w2, [x1, #0xb]
    // 0xadeb70: r0 = Radius()
    //     0xadeb70: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xadeb74: d0 = 12.000000
    //     0xadeb74: fmov            d0, #12.00000000
    // 0xadeb78: stur            x0, [fp, #-0x20]
    // 0xadeb7c: StoreField: r0->field_7 = d0
    //     0xadeb7c: stur            d0, [x0, #7]
    // 0xadeb80: StoreField: r0->field_f = d0
    //     0xadeb80: stur            d0, [x0, #0xf]
    // 0xadeb84: r0 = BorderRadius()
    //     0xadeb84: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xadeb88: mov             x1, x0
    // 0xadeb8c: ldur            x0, [fp, #-0x20]
    // 0xadeb90: stur            x1, [fp, #-0x30]
    // 0xadeb94: StoreField: r1->field_7 = r0
    //     0xadeb94: stur            w0, [x1, #7]
    // 0xadeb98: StoreField: r1->field_b = r0
    //     0xadeb98: stur            w0, [x1, #0xb]
    // 0xadeb9c: StoreField: r1->field_f = r0
    //     0xadeb9c: stur            w0, [x1, #0xf]
    // 0xadeba0: StoreField: r1->field_13 = r0
    //     0xadeba0: stur            w0, [x1, #0x13]
    // 0xadeba4: r0 = BoxDecoration()
    //     0xadeba4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xadeba8: mov             x2, x0
    // 0xadebac: r0 = Instance_Color
    //     0xadebac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f20] Obj!Color@d2a791
    //     0xadebb0: ldr             x0, [x0, #0xf20]
    // 0xadebb4: stur            x2, [fp, #-0x38]
    // 0xadebb8: StoreField: r2->field_7 = r0
    //     0xadebb8: stur            w0, [x2, #7]
    // 0xadebbc: ldur            x0, [fp, #-0x30]
    // 0xadebc0: StoreField: r2->field_13 = r0
    //     0xadebc0: stur            w0, [x2, #0x13]
    // 0xadebc4: r0 = Instance_BoxShape
    //     0xadebc4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xadebc8: ldr             x0, [x0, #0xc8]
    // 0xadebcc: StoreField: r2->field_23 = r0
    //     0xadebcc: stur            w0, [x2, #0x23]
    // 0xadebd0: ldur            x0, [fp, #-8]
    // 0xadebd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xadebd4: ldur            w3, [x0, #0x17]
    // 0xadebd8: DecompressPointer r3
    //     0xadebd8: add             x3, x3, HEAP, lsl #32
    // 0xadebdc: r16 = Sentinel
    //     0xadebdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadebe0: cmp             w3, w16
    // 0xadebe4: b.eq            #0xadef3c
    // 0xadebe8: stur            x3, [fp, #-0x20]
    // 0xadebec: r1 = <String>
    //     0xadebec: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xadebf0: r0 = _DarkSegmented()
    //     0xadebf0: bl              #0xadc4a8  ; Allocate_DarkSegmentedStub -> _DarkSegmented<X0> (size=0x24)
    // 0xadebf4: mov             x3, x0
    // 0xadebf8: ldur            x0, [fp, #-0x20]
    // 0xadebfc: stur            x3, [fp, #-0x30]
    // 0xadec00: StoreField: r3->field_f = r0
    //     0xadec00: stur            w0, [x3, #0xf]
    // 0xadec04: r0 = const [Make, Miss, Any shot]
    //     0xadec04: add             x0, PP, #0x55, lsl #12  ; [pp+0x554e0] List<String>(3)
    //     0xadec08: ldr             x0, [x0, #0x4e0]
    // 0xadec0c: StoreField: r3->field_13 = r0
    //     0xadec0c: stur            w0, [x3, #0x13]
    // 0xadec10: r1 = Function '<anonymous closure>':.
    //     0xadec10: add             x1, PP, #0x55, lsl #12  ; [pp+0x554e8] Function: [dart:core] _Closure::call (0xe51b40)
    //     0xadec14: ldr             x1, [x1, #0x4e8]
    // 0xadec18: r2 = Null
    //     0xadec18: mov             x2, NULL
    // 0xadec1c: r0 = AllocateClosure()
    //     0xadec1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadec20: mov             x1, x0
    // 0xadec24: ldur            x0, [fp, #-0x30]
    // 0xadec28: ArrayStore: r0[0] = r1  ; List_4
    //     0xadec28: stur            w1, [x0, #0x17]
    // 0xadec2c: ldur            x2, [fp, #-0x10]
    // 0xadec30: r1 = Function '<anonymous closure>':.
    //     0xadec30: add             x1, PP, #0x55, lsl #12  ; [pp+0x554f0] AnonymousClosure: (0xadf5bc), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::build (0xade878)
    //     0xadec34: ldr             x1, [x1, #0x4f0]
    // 0xadec38: r0 = AllocateClosure()
    //     0xadec38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadec3c: mov             x1, x0
    // 0xadec40: ldur            x0, [fp, #-0x30]
    // 0xadec44: StoreField: r0->field_1b = r1
    //     0xadec44: stur            w1, [x0, #0x1b]
    // 0xadec48: r3 = true
    //     0xadec48: add             x3, NULL, #0x20  ; true
    // 0xadec4c: StoreField: r0->field_1f = r3
    //     0xadec4c: stur            w3, [x0, #0x1f]
    // 0xadec50: r1 = Null
    //     0xadec50: mov             x1, NULL
    // 0xadec54: r2 = 6
    //     0xadec54: mov             x2, #6
    // 0xadec58: r0 = AllocateArray()
    //     0xadec58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadec5c: r16 = "Every "
    //     0xadec5c: add             x16, PP, #0x55, lsl #12  ; [pp+0x554f8] "Every "
    //     0xadec60: ldr             x16, [x16, #0x4f8]
    // 0xadec64: StoreField: r0->field_f = r16
    //     0xadec64: stur            w16, [x0, #0xf]
    // 0xadec68: ldur            x1, [fp, #-8]
    // 0xadec6c: LoadField: r2 = r1->field_1b
    //     0xadec6c: ldur            w2, [x1, #0x1b]
    // 0xadec70: DecompressPointer r2
    //     0xadec70: add             x2, x2, HEAP, lsl #32
    // 0xadec74: r16 = Sentinel
    //     0xadec74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadec78: cmp             w2, w16
    // 0xadec7c: b.eq            #0xadef48
    // 0xadec80: StoreField: r0->field_13 = r2
    //     0xadec80: stur            w2, [x0, #0x13]
    // 0xadec84: r16 = " matching shots"
    //     0xadec84: add             x16, PP, #0x55, lsl #12  ; [pp+0x55500] " matching shots"
    //     0xadec88: ldr             x16, [x16, #0x500]
    // 0xadec8c: ArrayStore: r0[0] = r16  ; List_4
    //     0xadec8c: stur            w16, [x0, #0x17]
    // 0xadec90: str             x0, [SP]
    // 0xadec94: r0 = _interpolate()
    //     0xadec94: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xadec98: ldur            x2, [fp, #-0x10]
    // 0xadec9c: r1 = Function '<anonymous closure>':.
    //     0xadec9c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55508] AnonymousClosure: (0xadf484), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::build (0xade878)
    //     0xadeca0: ldr             x1, [x1, #0x508]
    // 0xadeca4: stur            x0, [fp, #-0x20]
    // 0xadeca8: r0 = AllocateClosure()
    //     0xadeca8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadecac: ldur            x2, [fp, #-0x10]
    // 0xadecb0: r1 = Function '<anonymous closure>':.
    //     0xadecb0: add             x1, PP, #0x55, lsl #12  ; [pp+0x55510] AnonymousClosure: (0xadf34c), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::build (0xade878)
    //     0xadecb4: ldr             x1, [x1, #0x510]
    // 0xadecb8: stur            x0, [fp, #-0x40]
    // 0xadecbc: r0 = AllocateClosure()
    //     0xadecbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadecc0: ldur            x1, [fp, #-8]
    // 0xadecc4: ldur            x2, [fp, #-0x20]
    // 0xadecc8: ldur            x3, [fp, #-0x40]
    // 0xadeccc: mov             x5, x0
    // 0xadecd0: r0 = _stepperRow()
    //     0xadecd0: bl              #0xadef60  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::_stepperRow
    // 0xadecd4: r1 = Null
    //     0xadecd4: mov             x1, NULL
    // 0xadecd8: r2 = 6
    //     0xadecd8: mov             x2, #6
    // 0xadecdc: stur            x0, [fp, #-0x20]
    // 0xadece0: r0 = AllocateArray()
    //     0xadece0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadece4: r16 = "Every "
    //     0xadece4: add             x16, PP, #0x55, lsl #12  ; [pp+0x554f8] "Every "
    //     0xadece8: ldr             x16, [x16, #0x4f8]
    // 0xadecec: StoreField: r0->field_f = r16
    //     0xadecec: stur            w16, [x0, #0xf]
    // 0xadecf0: ldur            x1, [fp, #-8]
    // 0xadecf4: LoadField: r2 = r1->field_1f
    //     0xadecf4: ldur            w2, [x1, #0x1f]
    // 0xadecf8: DecompressPointer r2
    //     0xadecf8: add             x2, x2, HEAP, lsl #32
    // 0xadecfc: r16 = Sentinel
    //     0xadecfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaded00: cmp             w2, w16
    // 0xaded04: b.eq            #0xadef54
    // 0xaded08: StoreField: r0->field_13 = r2
    //     0xaded08: stur            w2, [x0, #0x13]
    // 0xaded0c: r16 = " dribbles"
    //     0xaded0c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd90] " dribbles"
    //     0xaded10: ldr             x16, [x16, #0xd90]
    // 0xaded14: ArrayStore: r0[0] = r16  ; List_4
    //     0xaded14: stur            w16, [x0, #0x17]
    // 0xaded18: str             x0, [SP]
    // 0xaded1c: r0 = _interpolate()
    //     0xaded1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xaded20: ldur            x2, [fp, #-0x10]
    // 0xaded24: r1 = Function '<anonymous closure>':.
    //     0xaded24: add             x1, PP, #0x55, lsl #12  ; [pp+0x55518] AnonymousClosure: (0xadf214), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::build (0xade878)
    //     0xaded28: ldr             x1, [x1, #0x518]
    // 0xaded2c: stur            x0, [fp, #-0x40]
    // 0xaded30: r0 = AllocateClosure()
    //     0xaded30: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaded34: ldur            x2, [fp, #-0x10]
    // 0xaded38: r1 = Function '<anonymous closure>':.
    //     0xaded38: add             x1, PP, #0x55, lsl #12  ; [pp+0x55520] AnonymousClosure: (0xadf0dc), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::build (0xade878)
    //     0xaded3c: ldr             x1, [x1, #0x520]
    // 0xaded40: stur            x0, [fp, #-0x10]
    // 0xaded44: r0 = AllocateClosure()
    //     0xaded44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaded48: ldur            x1, [fp, #-8]
    // 0xaded4c: ldur            x2, [fp, #-0x40]
    // 0xaded50: ldur            x3, [fp, #-0x10]
    // 0xaded54: mov             x5, x0
    // 0xaded58: r0 = _stepperRow()
    //     0xaded58: bl              #0xadef60  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::_stepperRow
    // 0xaded5c: r1 = Null
    //     0xaded5c: mov             x1, NULL
    // 0xaded60: r2 = 10
    //     0xaded60: mov             x2, #0xa
    // 0xaded64: stur            x0, [fp, #-8]
    // 0xaded68: r0 = AllocateArray()
    //     0xaded68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaded6c: mov             x2, x0
    // 0xaded70: ldur            x0, [fp, #-0x30]
    // 0xaded74: stur            x2, [fp, #-0x10]
    // 0xaded78: StoreField: r2->field_f = r0
    //     0xaded78: stur            w0, [x2, #0xf]
    // 0xaded7c: r16 = Instance_SizedBox
    //     0xaded7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xaded80: ldr             x16, [x16, #0xac0]
    // 0xaded84: StoreField: r2->field_13 = r16
    //     0xaded84: stur            w16, [x2, #0x13]
    // 0xaded88: ldur            x0, [fp, #-0x20]
    // 0xaded8c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaded8c: stur            w0, [x2, #0x17]
    // 0xaded90: r16 = Instance_SizedBox
    //     0xaded90: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xaded94: ldr             x16, [x16, #0x7a8]
    // 0xaded98: StoreField: r2->field_1b = r16
    //     0xaded98: stur            w16, [x2, #0x1b]
    // 0xaded9c: ldur            x0, [fp, #-8]
    // 0xadeda0: StoreField: r2->field_1f = r0
    //     0xadeda0: stur            w0, [x2, #0x1f]
    // 0xadeda4: r1 = <Widget>
    //     0xadeda4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadeda8: r0 = AllocateGrowableArray()
    //     0xadeda8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadedac: mov             x1, x0
    // 0xadedb0: ldur            x0, [fp, #-0x10]
    // 0xadedb4: stur            x1, [fp, #-8]
    // 0xadedb8: StoreField: r1->field_f = r0
    //     0xadedb8: stur            w0, [x1, #0xf]
    // 0xadedbc: r0 = 10
    //     0xadedbc: mov             x0, #0xa
    // 0xadedc0: StoreField: r1->field_b = r0
    //     0xadedc0: stur            w0, [x1, #0xb]
    // 0xadedc4: r0 = Column()
    //     0xadedc4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadedc8: mov             x1, x0
    // 0xadedcc: r0 = Instance_Axis
    //     0xadedcc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xadedd0: stur            x1, [fp, #-0x10]
    // 0xadedd4: StoreField: r1->field_f = r0
    //     0xadedd4: stur            w0, [x1, #0xf]
    // 0xadedd8: r0 = Instance_MainAxisAlignment
    //     0xadedd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xadeddc: ldr             x0, [x0, #0xac8]
    // 0xadede0: StoreField: r1->field_13 = r0
    //     0xadede0: stur            w0, [x1, #0x13]
    // 0xadede4: r0 = Instance_MainAxisSize
    //     0xadede4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xadede8: ldr             x0, [x0, #0xad0]
    // 0xadedec: ArrayStore: r1[0] = r0  ; List_4
    //     0xadedec: stur            w0, [x1, #0x17]
    // 0xadedf0: r0 = Instance_CrossAxisAlignment
    //     0xadedf0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xadedf4: ldr             x0, [x0, #0x330]
    // 0xadedf8: StoreField: r1->field_1b = r0
    //     0xadedf8: stur            w0, [x1, #0x1b]
    // 0xadedfc: r0 = Instance_VerticalDirection
    //     0xadedfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xadee00: ldr             x0, [x0, #0xae0]
    // 0xadee04: StoreField: r1->field_23 = r0
    //     0xadee04: stur            w0, [x1, #0x23]
    // 0xadee08: r0 = Instance_Clip
    //     0xadee08: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadee0c: ldr             x0, [x0, #0xab0]
    // 0xadee10: StoreField: r1->field_2b = r0
    //     0xadee10: stur            w0, [x1, #0x2b]
    // 0xadee14: StoreField: r1->field_2f = rZR
    //     0xadee14: stur            xzr, [x1, #0x2f]
    // 0xadee18: ldur            x0, [fp, #-8]
    // 0xadee1c: StoreField: r1->field_b = r0
    //     0xadee1c: stur            w0, [x1, #0xb]
    // 0xadee20: r0 = Padding()
    //     0xadee20: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadee24: mov             x1, x0
    // 0xadee28: r0 = Instance_EdgeInsets
    //     0xadee28: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d258] Obj!EdgeInsets@d108d1
    //     0xadee2c: ldr             x0, [x0, #0x258]
    // 0xadee30: stur            x1, [fp, #-8]
    // 0xadee34: StoreField: r1->field_f = r0
    //     0xadee34: stur            w0, [x1, #0xf]
    // 0xadee38: ldur            x0, [fp, #-0x10]
    // 0xadee3c: StoreField: r1->field_b = r0
    //     0xadee3c: stur            w0, [x1, #0xb]
    // 0xadee40: r0 = DecoratedBox()
    //     0xadee40: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xadee44: mov             x3, x0
    // 0xadee48: ldur            x0, [fp, #-0x38]
    // 0xadee4c: stur            x3, [fp, #-0x10]
    // 0xadee50: StoreField: r3->field_f = r0
    //     0xadee50: stur            w0, [x3, #0xf]
    // 0xadee54: r0 = Instance_DecorationPosition
    //     0xadee54: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xadee58: ldr             x0, [x0, #0x790]
    // 0xadee5c: StoreField: r3->field_13 = r0
    //     0xadee5c: stur            w0, [x3, #0x13]
    // 0xadee60: ldur            x0, [fp, #-8]
    // 0xadee64: StoreField: r3->field_b = r0
    //     0xadee64: stur            w0, [x3, #0xb]
    // 0xadee68: r1 = Null
    //     0xadee68: mov             x1, NULL
    // 0xadee6c: r2 = 6
    //     0xadee6c: mov             x2, #6
    // 0xadee70: r0 = AllocateArray()
    //     0xadee70: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadee74: mov             x2, x0
    // 0xadee78: ldur            x0, [fp, #-0x28]
    // 0xadee7c: stur            x2, [fp, #-8]
    // 0xadee80: StoreField: r2->field_f = r0
    //     0xadee80: stur            w0, [x2, #0xf]
    // 0xadee84: r16 = Instance_SizedBox
    //     0xadee84: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xadee88: ldr             x16, [x16, #0xf80]
    // 0xadee8c: StoreField: r2->field_13 = r16
    //     0xadee8c: stur            w16, [x2, #0x13]
    // 0xadee90: ldur            x0, [fp, #-0x10]
    // 0xadee94: ArrayStore: r2[0] = r0  ; List_4
    //     0xadee94: stur            w0, [x2, #0x17]
    // 0xadee98: r1 = <Widget>
    //     0xadee98: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadee9c: r0 = AllocateGrowableArray()
    //     0xadee9c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadeea0: mov             x1, x0
    // 0xadeea4: ldur            x0, [fp, #-8]
    // 0xadeea8: stur            x1, [fp, #-0x10]
    // 0xadeeac: StoreField: r1->field_f = r0
    //     0xadeeac: stur            w0, [x1, #0xf]
    // 0xadeeb0: r0 = 6
    //     0xadeeb0: mov             x0, #6
    // 0xadeeb4: StoreField: r1->field_b = r0
    //     0xadeeb4: stur            w0, [x1, #0xb]
    // 0xadeeb8: r0 = ListView()
    //     0xadeeb8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xadeebc: stur            x0, [fp, #-8]
    // 0xadeec0: r16 = Instance_EdgeInsets
    //     0xadeec0: add             x16, PP, #0x44, lsl #12  ; [pp+0x44b28] Obj!EdgeInsets@d120d1
    //     0xadeec4: ldr             x16, [x16, #0xb28]
    // 0xadeec8: str             x16, [SP]
    // 0xadeecc: mov             x1, x0
    // 0xadeed0: ldur            x2, [fp, #-0x10]
    // 0xadeed4: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xadeed4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xadeed8: ldr             x4, [x4, #0xcd8]
    // 0xadeedc: r0 = ListView()
    //     0xadeedc: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xadeee0: r0 = Scaffold()
    //     0xadeee0: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xadeee4: ldur            x1, [fp, #-0x18]
    // 0xadeee8: StoreField: r0->field_13 = r1
    //     0xadeee8: stur            w1, [x0, #0x13]
    // 0xadeeec: ldur            x1, [fp, #-8]
    // 0xadeef0: ArrayStore: r0[0] = r1  ; List_4
    //     0xadeef0: stur            w1, [x0, #0x17]
    // 0xadeef4: r1 = Instance_Color
    //     0xadeef4: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xadeef8: StoreField: r0->field_37 = r1
    //     0xadeef8: stur            w1, [x0, #0x37]
    // 0xadeefc: r1 = true
    //     0xadeefc: add             x1, NULL, #0x20  ; true
    // 0xadef00: StoreField: r0->field_47 = r1
    //     0xadef00: stur            w1, [x0, #0x47]
    // 0xadef04: r1 = false
    //     0xadef04: add             x1, NULL, #0x30  ; false
    // 0xadef08: StoreField: r0->field_b = r1
    //     0xadef08: stur            w1, [x0, #0xb]
    // 0xadef0c: StoreField: r0->field_f = r1
    //     0xadef0c: stur            w1, [x0, #0xf]
    // 0xadef10: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xadef10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xadef14: ldr             x1, [x1, #0xae8]
    // 0xadef18: StoreField: r0->field_33 = r1
    //     0xadef18: stur            w1, [x0, #0x33]
    // 0xadef1c: LeaveFrame
    //     0xadef1c: mov             SP, fp
    //     0xadef20: ldp             fp, lr, [SP], #0x10
    // 0xadef24: ret
    //     0xadef24: ret             
    // 0xadef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadef28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadef2c: b               #0xade898
    // 0xadef30: r9 = _controller
    //     0xadef30: add             x9, PP, #0x55, lsl #12  ; [pp+0x55528] Field <_BallySpeechLineEditorState@1137122237._controller@1137122237>: late final (offset: 0x14)
    //     0xadef34: ldr             x9, [x9, #0x528]
    // 0xadef38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadef38: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadef3c: r9 = _trigger
    //     0xadef3c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55530] Field <_BallySpeechLineEditorState@1137122237._trigger@1137122237>: late (offset: 0x18)
    //     0xadef40: ldr             x9, [x9, #0x530]
    // 0xadef44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadef44: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadef48: r9 = _shotEveryN
    //     0xadef48: add             x9, PP, #0x55, lsl #12  ; [pp+0x55538] Field <_BallySpeechLineEditorState@1137122237._shotEveryN@1137122237>: late (offset: 0x1c)
    //     0xadef4c: ldr             x9, [x9, #0x538]
    // 0xadef50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadef50: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadef54: r9 = _dribbleEveryN
    //     0xadef54: add             x9, PP, #0x55, lsl #12  ; [pp+0x55540] Field <_BallySpeechLineEditorState@1137122237._dribbleEveryN@1137122237>: late (offset: 0x20)
    //     0xadef58: ldr             x9, [x9, #0x540]
    // 0xadef5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadef5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _stepperRow(/* No info */) {
    // ** addr: 0xadef60, size: 0x17c
    // 0xadef60: EnterFrame
    //     0xadef60: stp             fp, lr, [SP, #-0x10]!
    //     0xadef64: mov             fp, SP
    // 0xadef68: AllocStack(0x20)
    //     0xadef68: sub             SP, SP, #0x20
    // 0xadef6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xadef6c: stur            x2, [fp, #-8]
    //     0xadef70: stur            x3, [fp, #-0x10]
    //     0xadef74: stur            x5, [fp, #-0x18]
    // 0xadef78: r0 = Text()
    //     0xadef78: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadef7c: mov             x2, x0
    // 0xadef80: ldur            x0, [fp, #-8]
    // 0xadef84: stur            x2, [fp, #-0x20]
    // 0xadef88: StoreField: r2->field_b = r0
    //     0xadef88: stur            w0, [x2, #0xb]
    // 0xadef8c: r0 = Instance_TextStyle
    //     0xadef8c: add             x0, PP, #0x55, lsl #12  ; [pp+0x55570] Obj!TextStyle@d1cfc1
    //     0xadef90: ldr             x0, [x0, #0x570]
    // 0xadef94: StoreField: r2->field_13 = r0
    //     0xadef94: stur            w0, [x2, #0x13]
    // 0xadef98: r1 = <FlexParentData>
    //     0xadef98: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xadef9c: ldr             x1, [x1, #0x3e0]
    // 0xadefa0: r0 = Expanded()
    //     0xadefa0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xadefa4: mov             x1, x0
    // 0xadefa8: r0 = 1
    //     0xadefa8: mov             x0, #1
    // 0xadefac: stur            x1, [fp, #-8]
    // 0xadefb0: StoreField: r1->field_13 = r0
    //     0xadefb0: stur            x0, [x1, #0x13]
    // 0xadefb4: r0 = Instance_FlexFit
    //     0xadefb4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xadefb8: ldr             x0, [x0, #0x3e8]
    // 0xadefbc: StoreField: r1->field_1b = r0
    //     0xadefbc: stur            w0, [x1, #0x1b]
    // 0xadefc0: ldur            x0, [fp, #-0x20]
    // 0xadefc4: StoreField: r1->field_b = r0
    //     0xadefc4: stur            w0, [x1, #0xb]
    // 0xadefc8: r0 = IconButton()
    //     0xadefc8: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xadefcc: mov             x1, x0
    // 0xadefd0: ldur            x0, [fp, #-0x10]
    // 0xadefd4: stur            x1, [fp, #-0x20]
    // 0xadefd8: StoreField: r1->field_3b = r0
    //     0xadefd8: stur            w0, [x1, #0x3b]
    // 0xadefdc: r0 = false
    //     0xadefdc: add             x0, NULL, #0x30  ; false
    // 0xadefe0: StoreField: r1->field_4f = r0
    //     0xadefe0: stur            w0, [x1, #0x4f]
    // 0xadefe4: r2 = Instance_Icon
    //     0xadefe4: add             x2, PP, #0x55, lsl #12  ; [pp+0x55578] Obj!Icon@d246d1
    //     0xadefe8: ldr             x2, [x2, #0x578]
    // 0xadefec: StoreField: r1->field_1f = r2
    //     0xadefec: stur            w2, [x1, #0x1f]
    // 0xadeff0: r2 = Instance__IconButtonVariant
    //     0xadeff0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xadeff4: ldr             x2, [x2, #0xcb8]
    // 0xadeff8: StoreField: r1->field_6b = r2
    //     0xadeff8: stur            w2, [x1, #0x6b]
    // 0xadeffc: r0 = IconButton()
    //     0xadeffc: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xadf000: mov             x3, x0
    // 0xadf004: ldur            x0, [fp, #-0x18]
    // 0xadf008: stur            x3, [fp, #-0x10]
    // 0xadf00c: StoreField: r3->field_3b = r0
    //     0xadf00c: stur            w0, [x3, #0x3b]
    // 0xadf010: r0 = false
    //     0xadf010: add             x0, NULL, #0x30  ; false
    // 0xadf014: StoreField: r3->field_4f = r0
    //     0xadf014: stur            w0, [x3, #0x4f]
    // 0xadf018: r0 = Instance_Icon
    //     0xadf018: add             x0, PP, #0x55, lsl #12  ; [pp+0x55580] Obj!Icon@d24691
    //     0xadf01c: ldr             x0, [x0, #0x580]
    // 0xadf020: StoreField: r3->field_1f = r0
    //     0xadf020: stur            w0, [x3, #0x1f]
    // 0xadf024: r0 = Instance__IconButtonVariant
    //     0xadf024: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xadf028: ldr             x0, [x0, #0xcb8]
    // 0xadf02c: StoreField: r3->field_6b = r0
    //     0xadf02c: stur            w0, [x3, #0x6b]
    // 0xadf030: r1 = Null
    //     0xadf030: mov             x1, NULL
    // 0xadf034: r2 = 6
    //     0xadf034: mov             x2, #6
    // 0xadf038: r0 = AllocateArray()
    //     0xadf038: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadf03c: mov             x2, x0
    // 0xadf040: ldur            x0, [fp, #-8]
    // 0xadf044: stur            x2, [fp, #-0x18]
    // 0xadf048: StoreField: r2->field_f = r0
    //     0xadf048: stur            w0, [x2, #0xf]
    // 0xadf04c: ldur            x0, [fp, #-0x20]
    // 0xadf050: StoreField: r2->field_13 = r0
    //     0xadf050: stur            w0, [x2, #0x13]
    // 0xadf054: ldur            x0, [fp, #-0x10]
    // 0xadf058: ArrayStore: r2[0] = r0  ; List_4
    //     0xadf058: stur            w0, [x2, #0x17]
    // 0xadf05c: r1 = <Widget>
    //     0xadf05c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadf060: r0 = AllocateGrowableArray()
    //     0xadf060: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadf064: mov             x1, x0
    // 0xadf068: ldur            x0, [fp, #-0x18]
    // 0xadf06c: stur            x1, [fp, #-8]
    // 0xadf070: StoreField: r1->field_f = r0
    //     0xadf070: stur            w0, [x1, #0xf]
    // 0xadf074: r0 = 6
    //     0xadf074: mov             x0, #6
    // 0xadf078: StoreField: r1->field_b = r0
    //     0xadf078: stur            w0, [x1, #0xb]
    // 0xadf07c: r0 = Row()
    //     0xadf07c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xadf080: r1 = Instance_Axis
    //     0xadf080: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xadf084: StoreField: r0->field_f = r1
    //     0xadf084: stur            w1, [x0, #0xf]
    // 0xadf088: r1 = Instance_MainAxisAlignment
    //     0xadf088: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xadf08c: ldr             x1, [x1, #0xac8]
    // 0xadf090: StoreField: r0->field_13 = r1
    //     0xadf090: stur            w1, [x0, #0x13]
    // 0xadf094: r1 = Instance_MainAxisSize
    //     0xadf094: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xadf098: ldr             x1, [x1, #0xad0]
    // 0xadf09c: ArrayStore: r0[0] = r1  ; List_4
    //     0xadf09c: stur            w1, [x0, #0x17]
    // 0xadf0a0: r1 = Instance_CrossAxisAlignment
    //     0xadf0a0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xadf0a4: ldr             x1, [x1, #0x330]
    // 0xadf0a8: StoreField: r0->field_1b = r1
    //     0xadf0a8: stur            w1, [x0, #0x1b]
    // 0xadf0ac: r1 = Instance_VerticalDirection
    //     0xadf0ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xadf0b0: ldr             x1, [x1, #0xae0]
    // 0xadf0b4: StoreField: r0->field_23 = r1
    //     0xadf0b4: stur            w1, [x0, #0x23]
    // 0xadf0b8: r1 = Instance_Clip
    //     0xadf0b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadf0bc: ldr             x1, [x1, #0xab0]
    // 0xadf0c0: StoreField: r0->field_2b = r1
    //     0xadf0c0: stur            w1, [x0, #0x2b]
    // 0xadf0c4: StoreField: r0->field_2f = rZR
    //     0xadf0c4: stur            xzr, [x0, #0x2f]
    // 0xadf0c8: ldur            x1, [fp, #-8]
    // 0xadf0cc: StoreField: r0->field_b = r1
    //     0xadf0cc: stur            w1, [x0, #0xb]
    // 0xadf0d0: LeaveFrame
    //     0xadf0d0: mov             SP, fp
    //     0xadf0d4: ldp             fp, lr, [SP], #0x10
    // 0xadf0d8: ret
    //     0xadf0d8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadf0dc, size: 0xa4
    // 0xadf0dc: EnterFrame
    //     0xadf0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xadf0e0: mov             fp, SP
    // 0xadf0e4: AllocStack(0x8)
    //     0xadf0e4: sub             SP, SP, #8
    // 0xadf0e8: SetupParameters([dynamic _ /* r0 */])
    //     0xadf0e8: ldr             x0, [fp, #0x10]
    //     0xadf0ec: ldur            w2, [x0, #0x17]
    //     0xadf0f0: add             x2, x2, HEAP, lsl #32
    // 0xadf0f4: CheckStackOverflow
    //     0xadf0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf0f8: cmp             SP, x16
    //     0xadf0fc: b.ls            #0xadf16c
    // 0xadf100: LoadField: r0 = r2->field_f
    //     0xadf100: ldur            w0, [x2, #0xf]
    // 0xadf104: DecompressPointer r0
    //     0xadf104: add             x0, x0, HEAP, lsl #32
    // 0xadf108: stur            x0, [fp, #-8]
    // 0xadf10c: LoadField: r1 = r0->field_1f
    //     0xadf10c: ldur            w1, [x0, #0x1f]
    // 0xadf110: DecompressPointer r1
    //     0xadf110: add             x1, x1, HEAP, lsl #32
    // 0xadf114: r16 = Sentinel
    //     0xadf114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf118: cmp             w1, w16
    // 0xadf11c: b.eq            #0xadf174
    // 0xadf120: r3 = LoadInt32Instr(r1)
    //     0xadf120: sbfx            x3, x1, #1, #0x1f
    //     0xadf124: tbz             w1, #0, #0xadf12c
    //     0xadf128: ldur            x3, [x1, #7]
    // 0xadf12c: cmp             x3, #0x14
    // 0xadf130: b.lt            #0xadf144
    // 0xadf134: r0 = Null
    //     0xadf134: mov             x0, NULL
    // 0xadf138: LeaveFrame
    //     0xadf138: mov             SP, fp
    //     0xadf13c: ldp             fp, lr, [SP], #0x10
    // 0xadf140: ret
    //     0xadf140: ret             
    // 0xadf144: r1 = Function '<anonymous closure>':.
    //     0xadf144: add             x1, PP, #0x55, lsl #12  ; [pp+0x55548] AnonymousClosure: (0xadf180), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::build (0xade878)
    //     0xadf148: ldr             x1, [x1, #0x548]
    // 0xadf14c: r0 = AllocateClosure()
    //     0xadf14c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadf150: ldur            x1, [fp, #-8]
    // 0xadf154: mov             x2, x0
    // 0xadf158: r0 = setState()
    //     0xadf158: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadf15c: r0 = Null
    //     0xadf15c: mov             x0, NULL
    // 0xadf160: LeaveFrame
    //     0xadf160: mov             SP, fp
    //     0xadf164: ldp             fp, lr, [SP], #0x10
    // 0xadf168: ret
    //     0xadf168: ret             
    // 0xadf16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf16c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf170: b               #0xadf100
    // 0xadf174: r9 = _dribbleEveryN
    //     0xadf174: add             x9, PP, #0x55, lsl #12  ; [pp+0x55540] Field <_BallySpeechLineEditorState@1137122237._dribbleEveryN@1137122237>: late (offset: 0x20)
    //     0xadf178: ldr             x9, [x9, #0x540]
    // 0xadf17c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf17c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadf180, size: 0x94
    // 0xadf180: EnterFrame
    //     0xadf180: stp             fp, lr, [SP, #-0x10]!
    //     0xadf184: mov             fp, SP
    // 0xadf188: ldr             x2, [fp, #0x10]
    // 0xadf18c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xadf18c: ldur            w3, [x2, #0x17]
    // 0xadf190: DecompressPointer r3
    //     0xadf190: add             x3, x3, HEAP, lsl #32
    // 0xadf194: LoadField: r2 = r3->field_f
    //     0xadf194: ldur            w2, [x3, #0xf]
    // 0xadf198: DecompressPointer r2
    //     0xadf198: add             x2, x2, HEAP, lsl #32
    // 0xadf19c: LoadField: r3 = r2->field_1f
    //     0xadf19c: ldur            w3, [x2, #0x1f]
    // 0xadf1a0: DecompressPointer r3
    //     0xadf1a0: add             x3, x3, HEAP, lsl #32
    // 0xadf1a4: r16 = Sentinel
    //     0xadf1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf1a8: cmp             w3, w16
    // 0xadf1ac: b.eq            #0xadf208
    // 0xadf1b0: r4 = LoadInt32Instr(r3)
    //     0xadf1b0: sbfx            x4, x3, #1, #0x1f
    //     0xadf1b4: tbz             w3, #0, #0xadf1bc
    //     0xadf1b8: ldur            x4, [x3, #7]
    // 0xadf1bc: add             x3, x4, #1
    // 0xadf1c0: r0 = BoxInt64Instr(r3)
    //     0xadf1c0: sbfiz           x0, x3, #1, #0x1f
    //     0xadf1c4: cmp             x3, x0, asr #1
    //     0xadf1c8: b.eq            #0xadf1d4
    //     0xadf1cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf1d0: stur            x3, [x0, #7]
    // 0xadf1d4: mov             x1, x0
    // 0xadf1d8: StoreField: r2->field_1f = r0
    //     0xadf1d8: stur            w0, [x2, #0x1f]
    //     0xadf1dc: tbz             w0, #0, #0xadf1f8
    //     0xadf1e0: ldurb           w16, [x2, #-1]
    //     0xadf1e4: ldurb           w17, [x0, #-1]
    //     0xadf1e8: and             x16, x17, x16, lsr #2
    //     0xadf1ec: tst             x16, HEAP, lsr #32
    //     0xadf1f0: b.eq            #0xadf1f8
    //     0xadf1f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xadf1f8: mov             x0, x1
    // 0xadf1fc: LeaveFrame
    //     0xadf1fc: mov             SP, fp
    //     0xadf200: ldp             fp, lr, [SP], #0x10
    // 0xadf204: ret
    //     0xadf204: ret             
    // 0xadf208: r9 = _dribbleEveryN
    //     0xadf208: add             x9, PP, #0x55, lsl #12  ; [pp+0x55540] Field <_BallySpeechLineEditorState@1137122237._dribbleEveryN@1137122237>: late (offset: 0x20)
    //     0xadf20c: ldr             x9, [x9, #0x540]
    // 0xadf210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf210: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadf214, size: 0xa4
    // 0xadf214: EnterFrame
    //     0xadf214: stp             fp, lr, [SP, #-0x10]!
    //     0xadf218: mov             fp, SP
    // 0xadf21c: AllocStack(0x8)
    //     0xadf21c: sub             SP, SP, #8
    // 0xadf220: SetupParameters([dynamic _ /* r0 */])
    //     0xadf220: ldr             x0, [fp, #0x10]
    //     0xadf224: ldur            w2, [x0, #0x17]
    //     0xadf228: add             x2, x2, HEAP, lsl #32
    // 0xadf22c: CheckStackOverflow
    //     0xadf22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf230: cmp             SP, x16
    //     0xadf234: b.ls            #0xadf2a4
    // 0xadf238: LoadField: r0 = r2->field_f
    //     0xadf238: ldur            w0, [x2, #0xf]
    // 0xadf23c: DecompressPointer r0
    //     0xadf23c: add             x0, x0, HEAP, lsl #32
    // 0xadf240: stur            x0, [fp, #-8]
    // 0xadf244: LoadField: r1 = r0->field_1f
    //     0xadf244: ldur            w1, [x0, #0x1f]
    // 0xadf248: DecompressPointer r1
    //     0xadf248: add             x1, x1, HEAP, lsl #32
    // 0xadf24c: r16 = Sentinel
    //     0xadf24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf250: cmp             w1, w16
    // 0xadf254: b.eq            #0xadf2ac
    // 0xadf258: r3 = LoadInt32Instr(r1)
    //     0xadf258: sbfx            x3, x1, #1, #0x1f
    //     0xadf25c: tbz             w1, #0, #0xadf264
    //     0xadf260: ldur            x3, [x1, #7]
    // 0xadf264: cmp             x3, #1
    // 0xadf268: b.gt            #0xadf27c
    // 0xadf26c: r0 = Null
    //     0xadf26c: mov             x0, NULL
    // 0xadf270: LeaveFrame
    //     0xadf270: mov             SP, fp
    //     0xadf274: ldp             fp, lr, [SP], #0x10
    // 0xadf278: ret
    //     0xadf278: ret             
    // 0xadf27c: r1 = Function '<anonymous closure>':.
    //     0xadf27c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55550] AnonymousClosure: (0xadf2b8), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::build (0xade878)
    //     0xadf280: ldr             x1, [x1, #0x550]
    // 0xadf284: r0 = AllocateClosure()
    //     0xadf284: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadf288: ldur            x1, [fp, #-8]
    // 0xadf28c: mov             x2, x0
    // 0xadf290: r0 = setState()
    //     0xadf290: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadf294: r0 = Null
    //     0xadf294: mov             x0, NULL
    // 0xadf298: LeaveFrame
    //     0xadf298: mov             SP, fp
    //     0xadf29c: ldp             fp, lr, [SP], #0x10
    // 0xadf2a0: ret
    //     0xadf2a0: ret             
    // 0xadf2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf2a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf2a8: b               #0xadf238
    // 0xadf2ac: r9 = _dribbleEveryN
    //     0xadf2ac: add             x9, PP, #0x55, lsl #12  ; [pp+0x55540] Field <_BallySpeechLineEditorState@1137122237._dribbleEveryN@1137122237>: late (offset: 0x20)
    //     0xadf2b0: ldr             x9, [x9, #0x540]
    // 0xadf2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf2b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadf2b8, size: 0x94
    // 0xadf2b8: EnterFrame
    //     0xadf2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xadf2bc: mov             fp, SP
    // 0xadf2c0: ldr             x2, [fp, #0x10]
    // 0xadf2c4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xadf2c4: ldur            w3, [x2, #0x17]
    // 0xadf2c8: DecompressPointer r3
    //     0xadf2c8: add             x3, x3, HEAP, lsl #32
    // 0xadf2cc: LoadField: r2 = r3->field_f
    //     0xadf2cc: ldur            w2, [x3, #0xf]
    // 0xadf2d0: DecompressPointer r2
    //     0xadf2d0: add             x2, x2, HEAP, lsl #32
    // 0xadf2d4: LoadField: r3 = r2->field_1f
    //     0xadf2d4: ldur            w3, [x2, #0x1f]
    // 0xadf2d8: DecompressPointer r3
    //     0xadf2d8: add             x3, x3, HEAP, lsl #32
    // 0xadf2dc: r16 = Sentinel
    //     0xadf2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf2e0: cmp             w3, w16
    // 0xadf2e4: b.eq            #0xadf340
    // 0xadf2e8: r4 = LoadInt32Instr(r3)
    //     0xadf2e8: sbfx            x4, x3, #1, #0x1f
    //     0xadf2ec: tbz             w3, #0, #0xadf2f4
    //     0xadf2f0: ldur            x4, [x3, #7]
    // 0xadf2f4: sub             x3, x4, #1
    // 0xadf2f8: r0 = BoxInt64Instr(r3)
    //     0xadf2f8: sbfiz           x0, x3, #1, #0x1f
    //     0xadf2fc: cmp             x3, x0, asr #1
    //     0xadf300: b.eq            #0xadf30c
    //     0xadf304: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf308: stur            x3, [x0, #7]
    // 0xadf30c: mov             x1, x0
    // 0xadf310: StoreField: r2->field_1f = r0
    //     0xadf310: stur            w0, [x2, #0x1f]
    //     0xadf314: tbz             w0, #0, #0xadf330
    //     0xadf318: ldurb           w16, [x2, #-1]
    //     0xadf31c: ldurb           w17, [x0, #-1]
    //     0xadf320: and             x16, x17, x16, lsr #2
    //     0xadf324: tst             x16, HEAP, lsr #32
    //     0xadf328: b.eq            #0xadf330
    //     0xadf32c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xadf330: mov             x0, x1
    // 0xadf334: LeaveFrame
    //     0xadf334: mov             SP, fp
    //     0xadf338: ldp             fp, lr, [SP], #0x10
    // 0xadf33c: ret
    //     0xadf33c: ret             
    // 0xadf340: r9 = _dribbleEveryN
    //     0xadf340: add             x9, PP, #0x55, lsl #12  ; [pp+0x55540] Field <_BallySpeechLineEditorState@1137122237._dribbleEveryN@1137122237>: late (offset: 0x20)
    //     0xadf344: ldr             x9, [x9, #0x540]
    // 0xadf348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf348: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadf34c, size: 0xa4
    // 0xadf34c: EnterFrame
    //     0xadf34c: stp             fp, lr, [SP, #-0x10]!
    //     0xadf350: mov             fp, SP
    // 0xadf354: AllocStack(0x8)
    //     0xadf354: sub             SP, SP, #8
    // 0xadf358: SetupParameters([dynamic _ /* r0 */])
    //     0xadf358: ldr             x0, [fp, #0x10]
    //     0xadf35c: ldur            w2, [x0, #0x17]
    //     0xadf360: add             x2, x2, HEAP, lsl #32
    // 0xadf364: CheckStackOverflow
    //     0xadf364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf368: cmp             SP, x16
    //     0xadf36c: b.ls            #0xadf3dc
    // 0xadf370: LoadField: r0 = r2->field_f
    //     0xadf370: ldur            w0, [x2, #0xf]
    // 0xadf374: DecompressPointer r0
    //     0xadf374: add             x0, x0, HEAP, lsl #32
    // 0xadf378: stur            x0, [fp, #-8]
    // 0xadf37c: LoadField: r1 = r0->field_1b
    //     0xadf37c: ldur            w1, [x0, #0x1b]
    // 0xadf380: DecompressPointer r1
    //     0xadf380: add             x1, x1, HEAP, lsl #32
    // 0xadf384: r16 = Sentinel
    //     0xadf384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf388: cmp             w1, w16
    // 0xadf38c: b.eq            #0xadf3e4
    // 0xadf390: r3 = LoadInt32Instr(r1)
    //     0xadf390: sbfx            x3, x1, #1, #0x1f
    //     0xadf394: tbz             w1, #0, #0xadf39c
    //     0xadf398: ldur            x3, [x1, #7]
    // 0xadf39c: cmp             x3, #0x14
    // 0xadf3a0: b.lt            #0xadf3b4
    // 0xadf3a4: r0 = Null
    //     0xadf3a4: mov             x0, NULL
    // 0xadf3a8: LeaveFrame
    //     0xadf3a8: mov             SP, fp
    //     0xadf3ac: ldp             fp, lr, [SP], #0x10
    // 0xadf3b0: ret
    //     0xadf3b0: ret             
    // 0xadf3b4: r1 = Function '<anonymous closure>':.
    //     0xadf3b4: add             x1, PP, #0x55, lsl #12  ; [pp+0x55558] AnonymousClosure: (0xadf3f0), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::build (0xade878)
    //     0xadf3b8: ldr             x1, [x1, #0x558]
    // 0xadf3bc: r0 = AllocateClosure()
    //     0xadf3bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadf3c0: ldur            x1, [fp, #-8]
    // 0xadf3c4: mov             x2, x0
    // 0xadf3c8: r0 = setState()
    //     0xadf3c8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadf3cc: r0 = Null
    //     0xadf3cc: mov             x0, NULL
    // 0xadf3d0: LeaveFrame
    //     0xadf3d0: mov             SP, fp
    //     0xadf3d4: ldp             fp, lr, [SP], #0x10
    // 0xadf3d8: ret
    //     0xadf3d8: ret             
    // 0xadf3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf3dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf3e0: b               #0xadf370
    // 0xadf3e4: r9 = _shotEveryN
    //     0xadf3e4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55538] Field <_BallySpeechLineEditorState@1137122237._shotEveryN@1137122237>: late (offset: 0x1c)
    //     0xadf3e8: ldr             x9, [x9, #0x538]
    // 0xadf3ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf3ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadf3f0, size: 0x94
    // 0xadf3f0: EnterFrame
    //     0xadf3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xadf3f4: mov             fp, SP
    // 0xadf3f8: ldr             x2, [fp, #0x10]
    // 0xadf3fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xadf3fc: ldur            w3, [x2, #0x17]
    // 0xadf400: DecompressPointer r3
    //     0xadf400: add             x3, x3, HEAP, lsl #32
    // 0xadf404: LoadField: r2 = r3->field_f
    //     0xadf404: ldur            w2, [x3, #0xf]
    // 0xadf408: DecompressPointer r2
    //     0xadf408: add             x2, x2, HEAP, lsl #32
    // 0xadf40c: LoadField: r3 = r2->field_1b
    //     0xadf40c: ldur            w3, [x2, #0x1b]
    // 0xadf410: DecompressPointer r3
    //     0xadf410: add             x3, x3, HEAP, lsl #32
    // 0xadf414: r16 = Sentinel
    //     0xadf414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf418: cmp             w3, w16
    // 0xadf41c: b.eq            #0xadf478
    // 0xadf420: r4 = LoadInt32Instr(r3)
    //     0xadf420: sbfx            x4, x3, #1, #0x1f
    //     0xadf424: tbz             w3, #0, #0xadf42c
    //     0xadf428: ldur            x4, [x3, #7]
    // 0xadf42c: add             x3, x4, #1
    // 0xadf430: r0 = BoxInt64Instr(r3)
    //     0xadf430: sbfiz           x0, x3, #1, #0x1f
    //     0xadf434: cmp             x3, x0, asr #1
    //     0xadf438: b.eq            #0xadf444
    //     0xadf43c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf440: stur            x3, [x0, #7]
    // 0xadf444: mov             x1, x0
    // 0xadf448: StoreField: r2->field_1b = r0
    //     0xadf448: stur            w0, [x2, #0x1b]
    //     0xadf44c: tbz             w0, #0, #0xadf468
    //     0xadf450: ldurb           w16, [x2, #-1]
    //     0xadf454: ldurb           w17, [x0, #-1]
    //     0xadf458: and             x16, x17, x16, lsr #2
    //     0xadf45c: tst             x16, HEAP, lsr #32
    //     0xadf460: b.eq            #0xadf468
    //     0xadf464: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xadf468: mov             x0, x1
    // 0xadf46c: LeaveFrame
    //     0xadf46c: mov             SP, fp
    //     0xadf470: ldp             fp, lr, [SP], #0x10
    // 0xadf474: ret
    //     0xadf474: ret             
    // 0xadf478: r9 = _shotEveryN
    //     0xadf478: add             x9, PP, #0x55, lsl #12  ; [pp+0x55538] Field <_BallySpeechLineEditorState@1137122237._shotEveryN@1137122237>: late (offset: 0x1c)
    //     0xadf47c: ldr             x9, [x9, #0x538]
    // 0xadf480: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf480: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadf484, size: 0xa4
    // 0xadf484: EnterFrame
    //     0xadf484: stp             fp, lr, [SP, #-0x10]!
    //     0xadf488: mov             fp, SP
    // 0xadf48c: AllocStack(0x8)
    //     0xadf48c: sub             SP, SP, #8
    // 0xadf490: SetupParameters([dynamic _ /* r0 */])
    //     0xadf490: ldr             x0, [fp, #0x10]
    //     0xadf494: ldur            w2, [x0, #0x17]
    //     0xadf498: add             x2, x2, HEAP, lsl #32
    // 0xadf49c: CheckStackOverflow
    //     0xadf49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf4a0: cmp             SP, x16
    //     0xadf4a4: b.ls            #0xadf514
    // 0xadf4a8: LoadField: r0 = r2->field_f
    //     0xadf4a8: ldur            w0, [x2, #0xf]
    // 0xadf4ac: DecompressPointer r0
    //     0xadf4ac: add             x0, x0, HEAP, lsl #32
    // 0xadf4b0: stur            x0, [fp, #-8]
    // 0xadf4b4: LoadField: r1 = r0->field_1b
    //     0xadf4b4: ldur            w1, [x0, #0x1b]
    // 0xadf4b8: DecompressPointer r1
    //     0xadf4b8: add             x1, x1, HEAP, lsl #32
    // 0xadf4bc: r16 = Sentinel
    //     0xadf4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf4c0: cmp             w1, w16
    // 0xadf4c4: b.eq            #0xadf51c
    // 0xadf4c8: r3 = LoadInt32Instr(r1)
    //     0xadf4c8: sbfx            x3, x1, #1, #0x1f
    //     0xadf4cc: tbz             w1, #0, #0xadf4d4
    //     0xadf4d0: ldur            x3, [x1, #7]
    // 0xadf4d4: cmp             x3, #1
    // 0xadf4d8: b.gt            #0xadf4ec
    // 0xadf4dc: r0 = Null
    //     0xadf4dc: mov             x0, NULL
    // 0xadf4e0: LeaveFrame
    //     0xadf4e0: mov             SP, fp
    //     0xadf4e4: ldp             fp, lr, [SP], #0x10
    // 0xadf4e8: ret
    //     0xadf4e8: ret             
    // 0xadf4ec: r1 = Function '<anonymous closure>':.
    //     0xadf4ec: add             x1, PP, #0x55, lsl #12  ; [pp+0x55560] AnonymousClosure: (0xadf528), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::build (0xade878)
    //     0xadf4f0: ldr             x1, [x1, #0x560]
    // 0xadf4f4: r0 = AllocateClosure()
    //     0xadf4f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadf4f8: ldur            x1, [fp, #-8]
    // 0xadf4fc: mov             x2, x0
    // 0xadf500: r0 = setState()
    //     0xadf500: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadf504: r0 = Null
    //     0xadf504: mov             x0, NULL
    // 0xadf508: LeaveFrame
    //     0xadf508: mov             SP, fp
    //     0xadf50c: ldp             fp, lr, [SP], #0x10
    // 0xadf510: ret
    //     0xadf510: ret             
    // 0xadf514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf518: b               #0xadf4a8
    // 0xadf51c: r9 = _shotEveryN
    //     0xadf51c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55538] Field <_BallySpeechLineEditorState@1137122237._shotEveryN@1137122237>: late (offset: 0x1c)
    //     0xadf520: ldr             x9, [x9, #0x538]
    // 0xadf524: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf524: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadf528, size: 0x94
    // 0xadf528: EnterFrame
    //     0xadf528: stp             fp, lr, [SP, #-0x10]!
    //     0xadf52c: mov             fp, SP
    // 0xadf530: ldr             x2, [fp, #0x10]
    // 0xadf534: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xadf534: ldur            w3, [x2, #0x17]
    // 0xadf538: DecompressPointer r3
    //     0xadf538: add             x3, x3, HEAP, lsl #32
    // 0xadf53c: LoadField: r2 = r3->field_f
    //     0xadf53c: ldur            w2, [x3, #0xf]
    // 0xadf540: DecompressPointer r2
    //     0xadf540: add             x2, x2, HEAP, lsl #32
    // 0xadf544: LoadField: r3 = r2->field_1b
    //     0xadf544: ldur            w3, [x2, #0x1b]
    // 0xadf548: DecompressPointer r3
    //     0xadf548: add             x3, x3, HEAP, lsl #32
    // 0xadf54c: r16 = Sentinel
    //     0xadf54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf550: cmp             w3, w16
    // 0xadf554: b.eq            #0xadf5b0
    // 0xadf558: r4 = LoadInt32Instr(r3)
    //     0xadf558: sbfx            x4, x3, #1, #0x1f
    //     0xadf55c: tbz             w3, #0, #0xadf564
    //     0xadf560: ldur            x4, [x3, #7]
    // 0xadf564: sub             x3, x4, #1
    // 0xadf568: r0 = BoxInt64Instr(r3)
    //     0xadf568: sbfiz           x0, x3, #1, #0x1f
    //     0xadf56c: cmp             x3, x0, asr #1
    //     0xadf570: b.eq            #0xadf57c
    //     0xadf574: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadf578: stur            x3, [x0, #7]
    // 0xadf57c: mov             x1, x0
    // 0xadf580: StoreField: r2->field_1b = r0
    //     0xadf580: stur            w0, [x2, #0x1b]
    //     0xadf584: tbz             w0, #0, #0xadf5a0
    //     0xadf588: ldurb           w16, [x2, #-1]
    //     0xadf58c: ldurb           w17, [x0, #-1]
    //     0xadf590: and             x16, x17, x16, lsr #2
    //     0xadf594: tst             x16, HEAP, lsr #32
    //     0xadf598: b.eq            #0xadf5a0
    //     0xadf59c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xadf5a0: mov             x0, x1
    // 0xadf5a4: LeaveFrame
    //     0xadf5a4: mov             SP, fp
    //     0xadf5a8: ldp             fp, lr, [SP], #0x10
    // 0xadf5ac: ret
    //     0xadf5ac: ret             
    // 0xadf5b0: r9 = _shotEveryN
    //     0xadf5b0: add             x9, PP, #0x55, lsl #12  ; [pp+0x55538] Field <_BallySpeechLineEditorState@1137122237._shotEveryN@1137122237>: late (offset: 0x1c)
    //     0xadf5b4: ldr             x9, [x9, #0x538]
    // 0xadf5b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf5b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xadf5bc, size: 0x84
    // 0xadf5bc: EnterFrame
    //     0xadf5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xadf5c0: mov             fp, SP
    // 0xadf5c4: AllocStack(0x10)
    //     0xadf5c4: sub             SP, SP, #0x10
    // 0xadf5c8: SetupParameters([dynamic _ /* r0 */])
    //     0xadf5c8: ldr             x0, [fp, #0x18]
    //     0xadf5cc: ldur            w1, [x0, #0x17]
    //     0xadf5d0: add             x1, x1, HEAP, lsl #32
    //     0xadf5d4: stur            x1, [fp, #-8]
    // 0xadf5d8: CheckStackOverflow
    //     0xadf5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf5dc: cmp             SP, x16
    //     0xadf5e0: b.ls            #0xadf638
    // 0xadf5e4: r1 = 1
    //     0xadf5e4: mov             x1, #1
    // 0xadf5e8: r0 = AllocateContext()
    //     0xadf5e8: bl              #0xe5501c  ; AllocateContextStub
    // 0xadf5ec: mov             x1, x0
    // 0xadf5f0: ldur            x0, [fp, #-8]
    // 0xadf5f4: StoreField: r1->field_b = r0
    //     0xadf5f4: stur            w0, [x1, #0xb]
    // 0xadf5f8: ldr             x2, [fp, #0x10]
    // 0xadf5fc: StoreField: r1->field_f = r2
    //     0xadf5fc: stur            w2, [x1, #0xf]
    // 0xadf600: LoadField: r3 = r0->field_f
    //     0xadf600: ldur            w3, [x0, #0xf]
    // 0xadf604: DecompressPointer r3
    //     0xadf604: add             x3, x3, HEAP, lsl #32
    // 0xadf608: mov             x2, x1
    // 0xadf60c: stur            x3, [fp, #-0x10]
    // 0xadf610: r1 = Function '<anonymous closure>':.
    //     0xadf610: add             x1, PP, #0x55, lsl #12  ; [pp+0x55568] AnonymousClosure: (0xa466dc), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::build (0xa44c00)
    //     0xadf614: ldr             x1, [x1, #0x568]
    // 0xadf618: r0 = AllocateClosure()
    //     0xadf618: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadf61c: ldur            x1, [fp, #-0x10]
    // 0xadf620: mov             x2, x0
    // 0xadf624: r0 = setState()
    //     0xadf624: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadf628: r0 = Null
    //     0xadf628: mov             x0, NULL
    // 0xadf62c: LeaveFrame
    //     0xadf62c: mov             SP, fp
    //     0xadf630: ldp             fp, lr, [SP], #0x10
    // 0xadf634: ret
    //     0xadf634: ret             
    // 0xadf638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf63c: b               #0xadf5e4
  }
  [closure] void _pop(dynamic) {
    // ** addr: 0xadf640, size: 0x38
    // 0xadf640: EnterFrame
    //     0xadf640: stp             fp, lr, [SP, #-0x10]!
    //     0xadf644: mov             fp, SP
    // 0xadf648: ldr             x0, [fp, #0x10]
    // 0xadf64c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadf64c: ldur            w1, [x0, #0x17]
    // 0xadf650: DecompressPointer r1
    //     0xadf650: add             x1, x1, HEAP, lsl #32
    // 0xadf654: CheckStackOverflow
    //     0xadf654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf658: cmp             SP, x16
    //     0xadf65c: b.ls            #0xadf670
    // 0xadf660: r0 = _pop()
    //     0xadf660: bl              #0xadf678  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::_pop
    // 0xadf664: LeaveFrame
    //     0xadf664: mov             SP, fp
    //     0xadf668: ldp             fp, lr, [SP], #0x10
    // 0xadf66c: ret
    //     0xadf66c: ret             
    // 0xadf670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf674: b               #0xadf660
  }
  _ _pop(/* No info */) {
    // ** addr: 0xadf678, size: 0x138
    // 0xadf678: EnterFrame
    //     0xadf678: stp             fp, lr, [SP, #-0x10]!
    //     0xadf67c: mov             fp, SP
    // 0xadf680: AllocStack(0x20)
    //     0xadf680: sub             SP, SP, #0x20
    // 0xadf684: CheckStackOverflow
    //     0xadf684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf688: cmp             SP, x16
    //     0xadf68c: b.ls            #0xadf770
    // 0xadf690: LoadField: r0 = r1->field_f
    //     0xadf690: ldur            w0, [x1, #0xf]
    // 0xadf694: DecompressPointer r0
    //     0xadf694: add             x0, x0, HEAP, lsl #32
    // 0xadf698: stur            x0, [fp, #-8]
    // 0xadf69c: cmp             w0, NULL
    // 0xadf6a0: b.eq            #0xadf778
    // 0xadf6a4: LoadField: r2 = r1->field_b
    //     0xadf6a4: ldur            w2, [x1, #0xb]
    // 0xadf6a8: DecompressPointer r2
    //     0xadf6a8: add             x2, x2, HEAP, lsl #32
    // 0xadf6ac: cmp             w2, NULL
    // 0xadf6b0: b.eq            #0xadf77c
    // 0xadf6b4: LoadField: r3 = r2->field_b
    //     0xadf6b4: ldur            w3, [x2, #0xb]
    // 0xadf6b8: DecompressPointer r3
    //     0xadf6b8: add             x3, x3, HEAP, lsl #32
    // 0xadf6bc: LoadField: r2 = r1->field_13
    //     0xadf6bc: ldur            w2, [x1, #0x13]
    // 0xadf6c0: DecompressPointer r2
    //     0xadf6c0: add             x2, x2, HEAP, lsl #32
    // 0xadf6c4: r16 = Sentinel
    //     0xadf6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf6c8: cmp             w2, w16
    // 0xadf6cc: b.eq            #0xadf780
    // 0xadf6d0: LoadField: r4 = r2->field_27
    //     0xadf6d0: ldur            w4, [x2, #0x27]
    // 0xadf6d4: DecompressPointer r4
    //     0xadf6d4: add             x4, x4, HEAP, lsl #32
    // 0xadf6d8: LoadField: r6 = r4->field_7
    //     0xadf6d8: ldur            w6, [x4, #7]
    // 0xadf6dc: DecompressPointer r6
    //     0xadf6dc: add             x6, x6, HEAP, lsl #32
    // 0xadf6e0: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xadf6e0: ldur            w5, [x1, #0x17]
    // 0xadf6e4: DecompressPointer r5
    //     0xadf6e4: add             x5, x5, HEAP, lsl #32
    // 0xadf6e8: r16 = Sentinel
    //     0xadf6e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf6ec: cmp             w5, w16
    // 0xadf6f0: b.eq            #0xadf78c
    // 0xadf6f4: LoadField: r2 = r1->field_1b
    //     0xadf6f4: ldur            w2, [x1, #0x1b]
    // 0xadf6f8: DecompressPointer r2
    //     0xadf6f8: add             x2, x2, HEAP, lsl #32
    // 0xadf6fc: r16 = Sentinel
    //     0xadf6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf700: cmp             w2, w16
    // 0xadf704: b.eq            #0xadf798
    // 0xadf708: LoadField: r4 = r1->field_1f
    //     0xadf708: ldur            w4, [x1, #0x1f]
    // 0xadf70c: DecompressPointer r4
    //     0xadf70c: add             x4, x4, HEAP, lsl #32
    // 0xadf710: r16 = Sentinel
    //     0xadf710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadf714: cmp             w4, w16
    // 0xadf718: b.eq            #0xadf7a4
    // 0xadf71c: r1 = LoadInt32Instr(r2)
    //     0xadf71c: sbfx            x1, x2, #1, #0x1f
    //     0xadf720: tbz             w2, #0, #0xadf728
    //     0xadf724: ldur            x1, [x2, #7]
    // 0xadf728: r2 = LoadInt32Instr(r4)
    //     0xadf728: sbfx            x2, x4, #1, #0x1f
    //     0xadf72c: tbz             w4, #0, #0xadf734
    //     0xadf730: ldur            x2, [x4, #7]
    // 0xadf734: mov             x16, x1
    // 0xadf738: mov             x1, x3
    // 0xadf73c: mov             x3, x16
    // 0xadf740: r0 = copyWith()
    //     0xadf740: bl              #0xadf7b0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _MarketingBallySpeechLine::copyWith
    // 0xadf744: r16 = <_MarketingBallySpeechLine>
    //     0xadf744: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eae8] TypeArguments: <_MarketingBallySpeechLine>
    //     0xadf748: ldr             x16, [x16, #0xae8]
    // 0xadf74c: ldur            lr, [fp, #-8]
    // 0xadf750: stp             lr, x16, [SP, #8]
    // 0xadf754: str             x0, [SP]
    // 0xadf758: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xadf758: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xadf75c: r0 = pop()
    //     0xadf75c: bl              #0x658844  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xadf760: r0 = Null
    //     0xadf760: mov             x0, NULL
    // 0xadf764: LeaveFrame
    //     0xadf764: mov             SP, fp
    //     0xadf768: ldp             fp, lr, [SP], #0x10
    // 0xadf76c: ret
    //     0xadf76c: ret             
    // 0xadf770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf774: b               #0xadf690
    // 0xadf778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadf778: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadf77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadf77c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadf780: r9 = _controller
    //     0xadf780: add             x9, PP, #0x55, lsl #12  ; [pp+0x55528] Field <_BallySpeechLineEditorState@1137122237._controller@1137122237>: late final (offset: 0x14)
    //     0xadf784: ldr             x9, [x9, #0x528]
    // 0xadf788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf788: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadf78c: r9 = _trigger
    //     0xadf78c: add             x9, PP, #0x55, lsl #12  ; [pp+0x55530] Field <_BallySpeechLineEditorState@1137122237._trigger@1137122237>: late (offset: 0x18)
    //     0xadf790: ldr             x9, [x9, #0x530]
    // 0xadf794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf794: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadf798: r9 = _shotEveryN
    //     0xadf798: add             x9, PP, #0x55, lsl #12  ; [pp+0x55538] Field <_BallySpeechLineEditorState@1137122237._shotEveryN@1137122237>: late (offset: 0x1c)
    //     0xadf79c: ldr             x9, [x9, #0x538]
    // 0xadf7a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf7a0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xadf7a4: r9 = _dribbleEveryN
    //     0xadf7a4: add             x9, PP, #0x55, lsl #12  ; [pp+0x55540] Field <_BallySpeechLineEditorState@1137122237._dribbleEveryN@1137122237>: late (offset: 0x20)
    //     0xadf7a8: ldr             x9, [x9, #0x540]
    // 0xadf7ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xadf7ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d0e4, size: 0x24
    // 0xb5d0e4: EnterFrame
    //     0xb5d0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d0e8: mov             fp, SP
    // 0xb5d0ec: ldr             x2, [fp, #0x10]
    // 0xb5d0f0: r1 = Function 'dispose':.
    //     0xb5d0f0: add             x1, PP, #0x55, lsl #12  ; [pp+0x554b0] AnonymousClosure: (0xb5d108), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::dispose (0xb64e40)
    //     0xb5d0f4: ldr             x1, [x1, #0x4b0]
    // 0xb5d0f8: r0 = AllocateClosure()
    //     0xb5d0f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d0fc: LeaveFrame
    //     0xb5d0fc: mov             SP, fp
    //     0xb5d100: ldp             fp, lr, [SP], #0x10
    // 0xb5d104: ret
    //     0xb5d104: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d108, size: 0x38
    // 0xb5d108: EnterFrame
    //     0xb5d108: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d10c: mov             fp, SP
    // 0xb5d110: ldr             x0, [fp, #0x10]
    // 0xb5d114: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d114: ldur            w1, [x0, #0x17]
    // 0xb5d118: DecompressPointer r1
    //     0xb5d118: add             x1, x1, HEAP, lsl #32
    // 0xb5d11c: CheckStackOverflow
    //     0xb5d11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d120: cmp             SP, x16
    //     0xb5d124: b.ls            #0xb5d138
    // 0xb5d128: r0 = dispose()
    //     0xb5d128: bl              #0xb64e40  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _BallySpeechLineEditorState::dispose
    // 0xb5d12c: LeaveFrame
    //     0xb5d12c: mov             SP, fp
    //     0xb5d130: ldp             fp, lr, [SP], #0x10
    // 0xb5d134: ret
    //     0xb5d134: ret             
    // 0xb5d138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d13c: b               #0xb5d128
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64e40, size: 0x54
    // 0xb64e40: EnterFrame
    //     0xb64e40: stp             fp, lr, [SP, #-0x10]!
    //     0xb64e44: mov             fp, SP
    // 0xb64e48: CheckStackOverflow
    //     0xb64e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64e4c: cmp             SP, x16
    //     0xb64e50: b.ls            #0xb64e80
    // 0xb64e54: LoadField: r0 = r1->field_13
    //     0xb64e54: ldur            w0, [x1, #0x13]
    // 0xb64e58: DecompressPointer r0
    //     0xb64e58: add             x0, x0, HEAP, lsl #32
    // 0xb64e5c: r16 = Sentinel
    //     0xb64e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb64e60: cmp             w0, w16
    // 0xb64e64: b.eq            #0xb64e88
    // 0xb64e68: mov             x1, x0
    // 0xb64e6c: r0 = dispose()
    //     0xb64e6c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb64e70: r0 = Null
    //     0xb64e70: mov             x0, NULL
    // 0xb64e74: LeaveFrame
    //     0xb64e74: mov             SP, fp
    //     0xb64e78: ldp             fp, lr, [SP], #0x10
    // 0xb64e7c: ret
    //     0xb64e7c: ret             
    // 0xb64e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64e80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64e84: b               #0xb64e54
    // 0xb64e88: r9 = _controller
    //     0xb64e88: add             x9, PP, #0x55, lsl #12  ; [pp+0x55528] Field <_BallySpeechLineEditorState@1137122237._controller@1137122237>: late final (offset: 0x14)
    //     0xb64e8c: ldr             x9, [x9, #0x528]
    // 0xb64e90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb64e90: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2783, size: 0x34, field offset: 0x14
class _VideoWorkoutSettingsViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9a0024, size: 0x30
    // 0x9a0024: EnterFrame
    //     0x9a0024: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0028: mov             fp, SP
    // 0x9a002c: CheckStackOverflow
    //     0x9a002c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0030: cmp             SP, x16
    //     0x9a0034: b.ls            #0x9a004c
    // 0x9a0038: r0 = _loadPrefs()
    //     0x9a0038: bl              #0x9a0074  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_loadPrefs
    // 0x9a003c: r0 = Null
    //     0x9a003c: mov             x0, NULL
    // 0x9a0040: LeaveFrame
    //     0x9a0040: mov             SP, fp
    //     0x9a0044: ldp             fp, lr, [SP], #0x10
    // 0x9a0048: ret
    //     0x9a0048: ret             
    // 0x9a004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a004c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0050: b               #0x9a0038
  }
  _ _loadPrefs(/* No info */) async {
    // ** addr: 0x9a0074, size: 0x22c
    // 0x9a0074: EnterFrame
    //     0x9a0074: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0078: mov             fp, SP
    // 0x9a007c: AllocStack(0x20)
    //     0x9a007c: sub             SP, SP, #0x20
    // 0x9a0080: SetupParameters(_VideoWorkoutSettingsViewState this /* r1 => r1, fp-0x10 */)
    //     0x9a0080: stur            NULL, [fp, #-8]
    //     0x9a0084: stur            x1, [fp, #-0x10]
    // 0x9a0088: CheckStackOverflow
    //     0x9a0088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a008c: cmp             SP, x16
    //     0x9a0090: b.ls            #0x9a0298
    // 0x9a0094: r1 = 9
    //     0x9a0094: mov             x1, #9
    // 0x9a0098: r0 = AllocateContext()
    //     0x9a0098: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a009c: mov             x2, x0
    // 0x9a00a0: ldur            x1, [fp, #-0x10]
    // 0x9a00a4: stur            x2, [fp, #-0x18]
    // 0x9a00a8: StoreField: r2->field_f = r1
    //     0x9a00a8: stur            w1, [x2, #0xf]
    // 0x9a00ac: InitAsync() -> Future<void?>
    //     0x9a00ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9a00b0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9a00b4: r0 = getEnabled()
    //     0x9a00b4: bl              #0x99ad6c  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_ai_coach.dart] DefaultsVideoWorkoutAICoach::getEnabled
    // 0x9a00b8: mov             x1, x0
    // 0x9a00bc: stur            x1, [fp, #-0x20]
    // 0x9a00c0: r0 = Await()
    //     0x9a00c0: bl              #0x60ad4c  ; AwaitStub
    // 0x9a00c4: ldur            x2, [fp, #-0x18]
    // 0x9a00c8: StoreField: r2->field_13 = r0
    //     0x9a00c8: stur            w0, [x2, #0x13]
    //     0x9a00cc: tbz             w0, #0, #0x9a00e8
    //     0x9a00d0: ldurb           w16, [x2, #-1]
    //     0x9a00d4: ldurb           w17, [x0, #-1]
    //     0x9a00d8: and             x16, x17, x16, lsr #2
    //     0x9a00dc: tst             x16, HEAP, lsr #32
    //     0x9a00e0: b.eq            #0x9a00e8
    //     0x9a00e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a00e8: r0 = getEnabled()
    //     0x9a00e8: bl              #0x99ad6c  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_ai_coach.dart] DefaultsVideoWorkoutAICoach::getEnabled
    // 0x9a00ec: mov             x1, x0
    // 0x9a00f0: stur            x1, [fp, #-0x20]
    // 0x9a00f4: r0 = Await()
    //     0x9a00f4: bl              #0x60ad4c  ; AwaitStub
    // 0x9a00f8: ldur            x2, [fp, #-0x18]
    // 0x9a00fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a00fc: stur            w0, [x2, #0x17]
    //     0x9a0100: tbz             w0, #0, #0x9a011c
    //     0x9a0104: ldurb           w16, [x2, #-1]
    //     0x9a0108: ldurb           w17, [x0, #-1]
    //     0x9a010c: and             x16, x17, x16, lsr #2
    //     0x9a0110: tst             x16, HEAP, lsr #32
    //     0x9a0114: b.eq            #0x9a011c
    //     0x9a0118: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a011c: r0 = load()
    //     0x9a011c: bl              #0x99aa04  ; [package:kourtai/video_tracking/models/audio_feedback_frequency.dart] AudioFeedbackFrequency::load
    // 0x9a0120: mov             x1, x0
    // 0x9a0124: stur            x1, [fp, #-0x20]
    // 0x9a0128: r0 = Await()
    //     0x9a0128: bl              #0x60ad4c  ; AwaitStub
    // 0x9a012c: ldur            x2, [fp, #-0x18]
    // 0x9a0130: StoreField: r2->field_1b = r0
    //     0x9a0130: stur            w0, [x2, #0x1b]
    //     0x9a0134: tbz             w0, #0, #0x9a0150
    //     0x9a0138: ldurb           w16, [x2, #-1]
    //     0x9a013c: ldurb           w17, [x0, #-1]
    //     0x9a0140: and             x16, x17, x16, lsr #2
    //     0x9a0144: tst             x16, HEAP, lsr #32
    //     0x9a0148: b.eq            #0x9a0150
    //     0x9a014c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a0150: r0 = get()
    //     0x9a0150: bl              #0x94ca4c  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_callout_type.dart] DefaultsVideoWorkoutCalloutType::get
    // 0x9a0154: mov             x1, x0
    // 0x9a0158: stur            x1, [fp, #-0x20]
    // 0x9a015c: r0 = Await()
    //     0x9a015c: bl              #0x60ad4c  ; AwaitStub
    // 0x9a0160: ldur            x2, [fp, #-0x18]
    // 0x9a0164: StoreField: r2->field_1f = r0
    //     0x9a0164: stur            w0, [x2, #0x1f]
    //     0x9a0168: tbz             w0, #0, #0x9a0184
    //     0x9a016c: ldurb           w16, [x2, #-1]
    //     0x9a0170: ldurb           w17, [x0, #-1]
    //     0x9a0174: and             x16, x17, x16, lsr #2
    //     0x9a0178: tst             x16, HEAP, lsr #32
    //     0x9a017c: b.eq            #0x9a0184
    //     0x9a0180: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a0184: r0 = get()
    //     0x9a0184: bl              #0x9a0dd8  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart] DefaultsVideoWorkoutCameraMount::get
    // 0x9a0188: mov             x1, x0
    // 0x9a018c: stur            x1, [fp, #-0x20]
    // 0x9a0190: r0 = Await()
    //     0x9a0190: bl              #0x60ad4c  ; AwaitStub
    // 0x9a0194: ldur            x2, [fp, #-0x18]
    // 0x9a0198: StoreField: r2->field_23 = r0
    //     0x9a0198: stur            w0, [x2, #0x23]
    //     0x9a019c: tbz             w0, #0, #0x9a01b8
    //     0x9a01a0: ldurb           w16, [x2, #-1]
    //     0x9a01a4: ldurb           w17, [x0, #-1]
    //     0x9a01a8: and             x16, x17, x16, lsr #2
    //     0x9a01ac: tst             x16, HEAP, lsr #32
    //     0x9a01b0: b.eq            #0x9a01b8
    //     0x9a01b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a01b8: r0 = get()
    //     0x9a01b8: bl              #0x9a0c3c  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_court_mode.dart] DefaultsVideoWorkoutCourtMode::get
    // 0x9a01bc: mov             x1, x0
    // 0x9a01c0: stur            x1, [fp, #-0x20]
    // 0x9a01c4: r0 = Await()
    //     0x9a01c4: bl              #0x60ad4c  ; AwaitStub
    // 0x9a01c8: ldur            x2, [fp, #-0x18]
    // 0x9a01cc: StoreField: r2->field_27 = r0
    //     0x9a01cc: stur            w0, [x2, #0x27]
    //     0x9a01d0: tbz             w0, #0, #0x9a01ec
    //     0x9a01d4: ldurb           w16, [x2, #-1]
    //     0x9a01d8: ldurb           w17, [x0, #-1]
    //     0x9a01dc: and             x16, x17, x16, lsr #2
    //     0x9a01e0: tst             x16, HEAP, lsr #32
    //     0x9a01e4: b.eq            #0x9a01ec
    //     0x9a01e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a01ec: r1 = Instance_ShotEventSoundKind
    //     0x9a01ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0x9a01f0: ldr             x1, [x1, #0x618]
    // 0x9a01f4: r0 = getSoundId()
    //     0x9a01f4: bl              #0x72fda0  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::getSoundId
    // 0x9a01f8: mov             x1, x0
    // 0x9a01fc: stur            x1, [fp, #-0x20]
    // 0x9a0200: r0 = Await()
    //     0x9a0200: bl              #0x60ad4c  ; AwaitStub
    // 0x9a0204: ldur            x2, [fp, #-0x18]
    // 0x9a0208: StoreField: r2->field_2b = r0
    //     0x9a0208: stur            w0, [x2, #0x2b]
    //     0x9a020c: tbz             w0, #0, #0x9a0228
    //     0x9a0210: ldurb           w16, [x2, #-1]
    //     0x9a0214: ldurb           w17, [x0, #-1]
    //     0x9a0218: and             x16, x17, x16, lsr #2
    //     0x9a021c: tst             x16, HEAP, lsr #32
    //     0x9a0220: b.eq            #0x9a0228
    //     0x9a0224: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a0228: r0 = loadAll()
    //     0x9a0228: bl              #0x9a02a0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _MarketingBallySpeechLine::loadAll
    // 0x9a022c: mov             x1, x0
    // 0x9a0230: stur            x1, [fp, #-0x20]
    // 0x9a0234: r0 = Await()
    //     0x9a0234: bl              #0x60ad4c  ; AwaitStub
    // 0x9a0238: ldur            x2, [fp, #-0x18]
    // 0x9a023c: StoreField: r2->field_2f = r0
    //     0x9a023c: stur            w0, [x2, #0x2f]
    //     0x9a0240: tbz             w0, #0, #0x9a025c
    //     0x9a0244: ldurb           w16, [x2, #-1]
    //     0x9a0248: ldurb           w17, [x0, #-1]
    //     0x9a024c: and             x16, x17, x16, lsr #2
    //     0x9a0250: tst             x16, HEAP, lsr #32
    //     0x9a0254: b.eq            #0x9a025c
    //     0x9a0258: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a025c: ldur            x0, [fp, #-0x10]
    // 0x9a0260: LoadField: r1 = r0->field_f
    //     0x9a0260: ldur            w1, [x0, #0xf]
    // 0x9a0264: DecompressPointer r1
    //     0x9a0264: add             x1, x1, HEAP, lsl #32
    // 0x9a0268: cmp             w1, NULL
    // 0x9a026c: b.ne            #0x9a0278
    // 0x9a0270: r0 = Null
    //     0x9a0270: mov             x0, NULL
    // 0x9a0274: r0 = ReturnAsyncNotFuture()
    //     0x9a0274: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9a0278: r1 = Function '<anonymous closure>':.
    //     0x9a0278: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ebe0] AnonymousClosure: (0x9a0f9c), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_loadPrefs (0x9a0074)
    //     0x9a027c: ldr             x1, [x1, #0xbe0]
    // 0x9a0280: r0 = AllocateClosure()
    //     0x9a0280: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a0284: ldur            x1, [fp, #-0x10]
    // 0x9a0288: mov             x2, x0
    // 0x9a028c: r0 = setState()
    //     0x9a028c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a0290: r0 = Null
    //     0x9a0290: mov             x0, NULL
    // 0x9a0294: r0 = ReturnAsyncNotFuture()
    //     0x9a0294: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9a0298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a029c: b               #0x9a0094
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a0f9c, size: 0x118
    // 0x9a0f9c: EnterFrame
    //     0x9a0f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0fa0: mov             fp, SP
    // 0x9a0fa4: r1 = true
    //     0x9a0fa4: add             x1, NULL, #0x20  ; true
    // 0x9a0fa8: ldr             x2, [fp, #0x10]
    // 0x9a0fac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a0fac: ldur            w3, [x2, #0x17]
    // 0x9a0fb0: DecompressPointer r3
    //     0x9a0fb0: add             x3, x3, HEAP, lsl #32
    // 0x9a0fb4: LoadField: r2 = r3->field_f
    //     0x9a0fb4: ldur            w2, [x3, #0xf]
    // 0x9a0fb8: DecompressPointer r2
    //     0x9a0fb8: add             x2, x2, HEAP, lsl #32
    // 0x9a0fbc: LoadField: r4 = r3->field_13
    //     0x9a0fbc: ldur            w4, [x3, #0x13]
    // 0x9a0fc0: DecompressPointer r4
    //     0x9a0fc0: add             x4, x4, HEAP, lsl #32
    // 0x9a0fc4: StoreField: r2->field_13 = r4
    //     0x9a0fc4: stur            w4, [x2, #0x13]
    // 0x9a0fc8: LoadField: r0 = r3->field_1b
    //     0x9a0fc8: ldur            w0, [x3, #0x1b]
    // 0x9a0fcc: DecompressPointer r0
    //     0x9a0fcc: add             x0, x0, HEAP, lsl #32
    // 0x9a0fd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x9a0fd0: stur            w0, [x2, #0x17]
    //     0x9a0fd4: ldurb           w16, [x2, #-1]
    //     0x9a0fd8: ldurb           w17, [x0, #-1]
    //     0x9a0fdc: and             x16, x17, x16, lsr #2
    //     0x9a0fe0: tst             x16, HEAP, lsr #32
    //     0x9a0fe4: b.eq            #0x9a0fec
    //     0x9a0fe8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a0fec: LoadField: r0 = r3->field_1f
    //     0x9a0fec: ldur            w0, [x3, #0x1f]
    // 0x9a0ff0: DecompressPointer r0
    //     0x9a0ff0: add             x0, x0, HEAP, lsl #32
    // 0x9a0ff4: StoreField: r2->field_1b = r0
    //     0x9a0ff4: stur            w0, [x2, #0x1b]
    //     0x9a0ff8: ldurb           w16, [x2, #-1]
    //     0x9a0ffc: ldurb           w17, [x0, #-1]
    //     0x9a1000: and             x16, x17, x16, lsr #2
    //     0x9a1004: tst             x16, HEAP, lsr #32
    //     0x9a1008: b.eq            #0x9a1010
    //     0x9a100c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1010: LoadField: r0 = r3->field_23
    //     0x9a1010: ldur            w0, [x3, #0x23]
    // 0x9a1014: DecompressPointer r0
    //     0x9a1014: add             x0, x0, HEAP, lsl #32
    // 0x9a1018: StoreField: r2->field_1f = r0
    //     0x9a1018: stur            w0, [x2, #0x1f]
    //     0x9a101c: ldurb           w16, [x2, #-1]
    //     0x9a1020: ldurb           w17, [x0, #-1]
    //     0x9a1024: and             x16, x17, x16, lsr #2
    //     0x9a1028: tst             x16, HEAP, lsr #32
    //     0x9a102c: b.eq            #0x9a1034
    //     0x9a1030: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1034: LoadField: r0 = r3->field_27
    //     0x9a1034: ldur            w0, [x3, #0x27]
    // 0x9a1038: DecompressPointer r0
    //     0x9a1038: add             x0, x0, HEAP, lsl #32
    // 0x9a103c: StoreField: r2->field_23 = r0
    //     0x9a103c: stur            w0, [x2, #0x23]
    //     0x9a1040: ldurb           w16, [x2, #-1]
    //     0x9a1044: ldurb           w17, [x0, #-1]
    //     0x9a1048: and             x16, x17, x16, lsr #2
    //     0x9a104c: tst             x16, HEAP, lsr #32
    //     0x9a1050: b.eq            #0x9a1058
    //     0x9a1054: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1058: LoadField: r0 = r3->field_2b
    //     0x9a1058: ldur            w0, [x3, #0x2b]
    // 0x9a105c: DecompressPointer r0
    //     0x9a105c: add             x0, x0, HEAP, lsl #32
    // 0x9a1060: StoreField: r2->field_27 = r0
    //     0x9a1060: stur            w0, [x2, #0x27]
    //     0x9a1064: ldurb           w16, [x2, #-1]
    //     0x9a1068: ldurb           w17, [x0, #-1]
    //     0x9a106c: and             x16, x17, x16, lsr #2
    //     0x9a1070: tst             x16, HEAP, lsr #32
    //     0x9a1074: b.eq            #0x9a107c
    //     0x9a1078: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a107c: LoadField: r0 = r3->field_2f
    //     0x9a107c: ldur            w0, [x3, #0x2f]
    // 0x9a1080: DecompressPointer r0
    //     0x9a1080: add             x0, x0, HEAP, lsl #32
    // 0x9a1084: StoreField: r2->field_2b = r0
    //     0x9a1084: stur            w0, [x2, #0x2b]
    //     0x9a1088: ldurb           w16, [x2, #-1]
    //     0x9a108c: ldurb           w17, [x0, #-1]
    //     0x9a1090: and             x16, x17, x16, lsr #2
    //     0x9a1094: tst             x16, HEAP, lsr #32
    //     0x9a1098: b.eq            #0x9a10a0
    //     0x9a109c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a10a0: StoreField: r2->field_2f = r1
    //     0x9a10a0: stur            w1, [x2, #0x2f]
    // 0x9a10a4: r0 = Null
    //     0x9a10a4: mov             x0, NULL
    // 0x9a10a8: LeaveFrame
    //     0x9a10a8: mov             SP, fp
    //     0x9a10ac: ldp             fp, lr, [SP], #0x10
    // 0x9a10b0: ret
    //     0x9a10b0: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xada7e0, size: 0x1b64
    // 0xada7e0: EnterFrame
    //     0xada7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xada7e4: mov             fp, SP
    // 0xada7e8: AllocStack(0xd0)
    //     0xada7e8: sub             SP, SP, #0xd0
    // 0xada7ec: SetupParameters(_VideoWorkoutSettingsViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xada7ec: mov             x0, x1
    //     0xada7f0: stur            x1, [fp, #-8]
    //     0xada7f4: mov             x1, x2
    //     0xada7f8: stur            x2, [fp, #-0x10]
    // 0xada7fc: CheckStackOverflow
    //     0xada7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada800: cmp             SP, x16
    //     0xada804: b.ls            #0xadc328
    // 0xada808: r1 = 2
    //     0xada808: mov             x1, #2
    // 0xada80c: r0 = AllocateContext()
    //     0xada80c: bl              #0xe5501c  ; AllocateContextStub
    // 0xada810: mov             x2, x0
    // 0xada814: ldur            x0, [fp, #-8]
    // 0xada818: stur            x2, [fp, #-0x18]
    // 0xada81c: StoreField: r2->field_f = r0
    //     0xada81c: stur            w0, [x2, #0xf]
    // 0xada820: ldur            x1, [fp, #-0x10]
    // 0xada824: StoreField: r2->field_13 = r1
    //     0xada824: stur            w1, [x2, #0x13]
    // 0xada828: r0 = paddingOf()
    //     0xada828: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xada82c: mov             x3, x0
    // 0xada830: ldur            x0, [fp, #-0x18]
    // 0xada834: stur            x3, [fp, #-0x20]
    // 0xada838: LoadField: r4 = r0->field_13
    //     0xada838: ldur            w4, [x0, #0x13]
    // 0xada83c: DecompressPointer r4
    //     0xada83c: add             x4, x4, HEAP, lsl #32
    // 0xada840: stur            x4, [fp, #-0x10]
    // 0xada844: r1 = Function '<anonymous closure>':.
    //     0xada844: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e940] AnonymousClosure: (0xac2f84), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::build (0xac1dac)
    //     0xada848: ldr             x1, [x1, #0x940]
    // 0xada84c: r2 = Null
    //     0xada84c: mov             x2, NULL
    // 0xada850: r0 = AllocateClosure()
    //     0xada850: bl              #0xe553e0  ; AllocateClosureStub
    // 0xada854: r16 = <UserManager, bool>
    //     0xada854: add             x16, PP, #0x20, lsl #12  ; [pp+0x20950] TypeArguments: <UserManager, bool>
    //     0xada858: ldr             x16, [x16, #0x950]
    // 0xada85c: ldur            lr, [fp, #-0x10]
    // 0xada860: stp             lr, x16, [SP, #8]
    // 0xada864: str             x0, [SP]
    // 0xada868: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xada868: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xada86c: r0 = SelectContext.select()
    //     0xada86c: bl              #0x9f0994  ; [package:provider/src/provider.dart] ::SelectContext.select
    // 0xada870: stur            x0, [fp, #-0x10]
    // 0xada874: r0 = userHasActiveSubscription()
    //     0xada874: bl              #0x72604c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xada878: stur            x0, [fp, #-0x28]
    // 0xada87c: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xada87c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xada880: ldr             x0, [x0, #0x1cf0]
    //     0xada884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xada888: cmp             w0, w16
    //     0xada88c: b.ne            #0xada89c
    //     0xada890: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xada894: ldr             x2, [x2, #0x740]
    //     0xada898: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xada89c: ldur            x1, [fp, #-8]
    // 0xada8a0: stur            x0, [fp, #-0x30]
    // 0xada8a4: LoadField: r2 = r1->field_2f
    //     0xada8a4: ldur            w2, [x1, #0x2f]
    // 0xada8a8: DecompressPointer r2
    //     0xada8a8: add             x2, x2, HEAP, lsl #32
    // 0xada8ac: tbz             w2, #4, #0xada8c4
    // 0xada8b0: ldur            x3, [fp, #-0x18]
    // 0xada8b4: mov             x0, x1
    // 0xada8b8: r2 = Instance_Center
    //     0xada8b8: add             x2, PP, #0x35, lsl #12  ; [pp+0x35048] Obj!Center@d22171
    //     0xada8bc: ldr             x2, [x2, #0x48]
    // 0xada8c0: b               #0xadbeb0
    // 0xada8c4: ldur            x2, [fp, #-0x20]
    // 0xada8c8: d0 = 28.000000
    //     0xada8c8: fmov            d0, #28.00000000
    // 0xada8cc: LoadField: d1 = r2->field_1f
    //     0xada8cc: ldur            d1, [x2, #0x1f]
    // 0xada8d0: fadd            d2, d1, d0
    // 0xada8d4: stur            d2, [fp, #-0x90]
    // 0xada8d8: r0 = EdgeInsets()
    //     0xada8d8: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xada8dc: d0 = 20.000000
    //     0xada8dc: fmov            d0, #20.00000000
    // 0xada8e0: stur            x0, [fp, #-0x38]
    // 0xada8e4: StoreField: r0->field_7 = d0
    //     0xada8e4: stur            d0, [x0, #7]
    // 0xada8e8: d1 = 8.000000
    //     0xada8e8: fmov            d1, #8.00000000
    // 0xada8ec: StoreField: r0->field_f = d1
    //     0xada8ec: stur            d1, [x0, #0xf]
    // 0xada8f0: ArrayStore: r0[0] = d0  ; List_8
    //     0xada8f0: stur            d0, [x0, #0x17]
    // 0xada8f4: ldur            d0, [fp, #-0x90]
    // 0xada8f8: StoreField: r0->field_1f = d0
    //     0xada8f8: stur            d0, [x0, #0x1f]
    // 0xada8fc: r1 = <Widget>
    //     0xada8fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xada900: r2 = 0
    //     0xada900: mov             x2, #0
    // 0xada904: r0 = _GrowableList()
    //     0xada904: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xada908: r1 = "Setup Tips"
    //     0xada908: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e948] "Setup Tips"
    //     0xada90c: ldr             x1, [x1, #0x948]
    // 0xada910: stur            x0, [fp, #-0x40]
    // 0xada914: r0 = L()
    //     0xada914: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xada918: ldur            x2, [fp, #-0x18]
    // 0xada91c: r1 = Function '<anonymous closure>':.
    //     0xada91c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e950] AnonymousClosure: (0xade6d0), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::build (0xada7e0)
    //     0xada920: ldr             x1, [x1, #0x950]
    // 0xada924: stur            x0, [fp, #-0x48]
    // 0xada928: r0 = AllocateClosure()
    //     0xada928: bl              #0xe553e0  ; AllocateClosureStub
    // 0xada92c: r16 = Instance_Color
    //     0xada92c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xada930: ldr             x16, [x16, #0x1c0]
    // 0xada934: r30 = Instance_Color
    //     0xada934: add             lr, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xada938: ldr             lr, [lr, #0x1c0]
    // 0xada93c: stp             lr, x16, [SP]
    // 0xada940: ldur            x1, [fp, #-8]
    // 0xada944: mov             x2, x0
    // 0xada948: ldur            x3, [fp, #-0x48]
    // 0xada94c: r4 = const [0, 0x5, 0x2, 0x3, chevronColor, 0x4, titleColor, 0x3, null]
    //     0xada94c: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e958] List(9) [0, 0x5, 0x2, 0x3, "chevronColor", 0x4, "titleColor", 0x3, Null]
    //     0xada950: ldr             x4, [x4, #0x958]
    // 0xada954: r0 = _navRow()
    //     0xada954: bl              #0xadcb98  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_navRow
    // 0xada958: ldur            x1, [fp, #-8]
    // 0xada95c: mov             x2, x0
    // 0xada960: r0 = _card()
    //     0xada960: bl              #0xadcaa0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_card
    // 0xada964: mov             x2, x0
    // 0xada968: ldur            x0, [fp, #-0x40]
    // 0xada96c: stur            x2, [fp, #-0x48]
    // 0xada970: LoadField: r1 = r0->field_b
    //     0xada970: ldur            w1, [x0, #0xb]
    // 0xada974: LoadField: r3 = r0->field_f
    //     0xada974: ldur            w3, [x0, #0xf]
    // 0xada978: DecompressPointer r3
    //     0xada978: add             x3, x3, HEAP, lsl #32
    // 0xada97c: LoadField: r4 = r3->field_b
    //     0xada97c: ldur            w4, [x3, #0xb]
    // 0xada980: r3 = LoadInt32Instr(r1)
    //     0xada980: sbfx            x3, x1, #1, #0x1f
    // 0xada984: stur            x3, [fp, #-0x50]
    // 0xada988: r1 = LoadInt32Instr(r4)
    //     0xada988: sbfx            x1, x4, #1, #0x1f
    // 0xada98c: cmp             x3, x1
    // 0xada990: b.ne            #0xada99c
    // 0xada994: mov             x1, x0
    // 0xada998: r0 = _growToNextCapacity()
    //     0xada998: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xada99c: ldur            x4, [fp, #-0x10]
    // 0xada9a0: ldur            x2, [fp, #-0x40]
    // 0xada9a4: ldur            x3, [fp, #-0x50]
    // 0xada9a8: add             x0, x3, #1
    // 0xada9ac: lsl             x1, x0, #1
    // 0xada9b0: StoreField: r2->field_b = r1
    //     0xada9b0: stur            w1, [x2, #0xb]
    // 0xada9b4: LoadField: r1 = r2->field_f
    //     0xada9b4: ldur            w1, [x2, #0xf]
    // 0xada9b8: DecompressPointer r1
    //     0xada9b8: add             x1, x1, HEAP, lsl #32
    // 0xada9bc: ldur            x0, [fp, #-0x48]
    // 0xada9c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xada9c0: add             x25, x1, x3, lsl #2
    //     0xada9c4: add             x25, x25, #0xf
    //     0xada9c8: str             w0, [x25]
    //     0xada9cc: tbz             w0, #0, #0xada9e8
    //     0xada9d0: ldurb           w16, [x1, #-1]
    //     0xada9d4: ldurb           w17, [x0, #-1]
    //     0xada9d8: and             x16, x17, x16, lsr #2
    //     0xada9dc: tst             x16, HEAP, lsr #32
    //     0xada9e0: b.eq            #0xada9e8
    //     0xada9e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xada9e8: tbnz            w4, #4, #0xadb088
    // 0xada9ec: ldur            x3, [fp, #-0x18]
    // 0xada9f0: ldur            x0, [fp, #-0x30]
    // 0xada9f4: r1 = "Marketing mode"
    //     0xada9f4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41060] "Marketing mode"
    //     0xada9f8: ldr             x1, [x1, #0x60]
    // 0xada9fc: r0 = L()
    //     0xada9fc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadaa00: ldur            x1, [fp, #-8]
    // 0xadaa04: mov             x2, x0
    // 0xadaa08: r0 = _sectionHeader()
    //     0xadaa08: bl              #0xadca4c  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_sectionHeader
    // 0xadaa0c: r1 = "Marketing mode"
    //     0xadaa0c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41060] "Marketing mode"
    //     0xadaa10: ldr             x1, [x1, #0x60]
    // 0xadaa14: stur            x0, [fp, #-0x10]
    // 0xadaa18: r0 = L()
    //     0xadaa18: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadaa1c: r1 = "Shows only the Powered by Kourt AI mark in the top-left during capture. Marketing mode automatically turns on when a workout starts."
    //     0xadaa1c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e960] "Shows only the Powered by Kourt AI mark in the top-left during capture. Marketing mode automatically turns on when a workout starts."
    //     0xadaa20: ldr             x1, [x1, #0x960]
    // 0xadaa24: stur            x0, [fp, #-0x48]
    // 0xadaa28: r0 = L()
    //     0xadaa28: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadaa2c: ldur            x2, [fp, #-0x30]
    // 0xadaa30: stur            x0, [fp, #-0x60]
    // 0xadaa34: LoadField: r5 = r2->field_63
    //     0xadaa34: ldur            w5, [x2, #0x63]
    // 0xadaa38: DecompressPointer r5
    //     0xadaa38: add             x5, x5, HEAP, lsl #32
    // 0xadaa3c: stur            x5, [fp, #-0x58]
    // 0xadaa40: r1 = Function 'setMarketingModeEnabled':.
    //     0xadaa40: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e968] AnonymousClosure: (0xade694), in [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value= (0x999eac)
    //     0xadaa44: ldr             x1, [x1, #0x968]
    // 0xadaa48: r0 = AllocateClosure()
    //     0xadaa48: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadaa4c: ldur            x16, [fp, #-0x60]
    // 0xadaa50: str             x16, [SP]
    // 0xadaa54: ldur            x1, [fp, #-8]
    // 0xadaa58: mov             x2, x0
    // 0xadaa5c: ldur            x3, [fp, #-0x48]
    // 0xadaa60: ldur            x5, [fp, #-0x58]
    // 0xadaa64: r4 = const [0, 0x5, 0x1, 0x4, subtitle, 0x4, null]
    //     0xadaa64: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e970] List(7) [0, 0x5, 0x1, 0x4, "subtitle", 0x4, Null]
    //     0xadaa68: ldr             x4, [x4, #0x970]
    // 0xadaa6c: r0 = _toggleRow()
    //     0xadaa6c: bl              #0xadc6d8  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_toggleRow
    // 0xadaa70: ldur            x1, [fp, #-8]
    // 0xadaa74: mov             x2, x0
    // 0xadaa78: r0 = _card()
    //     0xadaa78: bl              #0xadcaa0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_card
    // 0xadaa7c: r1 = "Bally speech"
    //     0xadaa7c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e978] "Bally speech"
    //     0xadaa80: ldr             x1, [x1, #0x978]
    // 0xadaa84: stur            x0, [fp, #-0x30]
    // 0xadaa88: r0 = L()
    //     0xadaa88: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadaa8c: ldur            x1, [fp, #-8]
    // 0xadaa90: mov             x2, x0
    // 0xadaa94: r0 = _sectionHeader()
    //     0xadaa94: bl              #0xadca4c  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_sectionHeader
    // 0xadaa98: r1 = <Widget>
    //     0xadaa98: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadaa9c: r2 = 0
    //     0xadaa9c: mov             x2, #0
    // 0xadaaa0: stur            x0, [fp, #-0x48]
    // 0xadaaa4: r0 = _GrowableList()
    //     0xadaaa4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xadaaa8: stur            x0, [fp, #-0x58]
    // 0xadaaac: r1 = 1
    //     0xadaaac: mov             x1, #1
    // 0xadaab0: r0 = AllocateContext()
    //     0xadaab0: bl              #0xe5501c  ; AllocateContextStub
    // 0xadaab4: mov             x1, x0
    // 0xadaab8: ldur            x0, [fp, #-0x18]
    // 0xadaabc: StoreField: r1->field_b = r0
    //     0xadaabc: stur            w0, [x1, #0xb]
    // 0xadaac0: StoreField: r1->field_f = rZR
    //     0xadaac0: stur            wzr, [x1, #0xf]
    // 0xadaac4: mov             x3, x1
    // 0xadaac8: r2 = 0
    //     0xadaac8: mov             x2, #0
    // 0xadaacc: ldur            x1, [fp, #-8]
    // 0xadaad0: stur            x3, [fp, #-0x60]
    // 0xadaad4: stur            x2, [fp, #-0x50]
    // 0xadaad8: CheckStackOverflow
    //     0xadaad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadaadc: cmp             SP, x16
    //     0xadaae0: b.ls            #0xadc330
    // 0xadaae4: LoadField: r0 = r1->field_2b
    //     0xadaae4: ldur            w0, [x1, #0x2b]
    // 0xadaae8: DecompressPointer r0
    //     0xadaae8: add             x0, x0, HEAP, lsl #32
    // 0xadaaec: r4 = LoadClassIdInstr(r0)
    //     0xadaaec: ldur            x4, [x0, #-1]
    //     0xadaaf0: ubfx            x4, x4, #0xc, #0x14
    // 0xadaaf4: str             x0, [SP]
    // 0xadaaf8: mov             x0, x4
    // 0xadaafc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xadaafc: mov             x17, #0xc20f
    //     0xadab00: add             lr, x0, x17
    //     0xadab04: ldr             lr, [x21, lr, lsl #3]
    //     0xadab08: blr             lr
    // 0xadab0c: r1 = LoadInt32Instr(r0)
    //     0xadab0c: sbfx            x1, x0, #1, #0x1f
    //     0xadab10: tbz             w0, #0, #0xadab18
    //     0xadab14: ldur            x1, [x0, #7]
    // 0xadab18: ldur            x0, [fp, #-0x50]
    // 0xadab1c: cmp             x0, x1
    // 0xadab20: b.ge            #0xadae0c
    // 0xadab24: ldur            x2, [fp, #-0x60]
    // 0xadab28: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xadab28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xadab2c: ldr             x0, [x0]
    //     0xadab30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xadab34: cmp             w0, w16
    //     0xadab38: b.ne            #0xadab44
    //     0xadab3c: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xadab40: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xadab44: r1 = <Widget>
    //     0xadab44: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadab48: stur            x0, [fp, #-0x68]
    // 0xadab4c: r0 = AllocateGrowableArray()
    //     0xadab4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadab50: mov             x2, x0
    // 0xadab54: ldur            x0, [fp, #-0x68]
    // 0xadab58: stur            x2, [fp, #-0x70]
    // 0xadab5c: StoreField: r2->field_f = r0
    //     0xadab5c: stur            w0, [x2, #0xf]
    // 0xadab60: StoreField: r2->field_b = rZR
    //     0xadab60: stur            wzr, [x2, #0xb]
    // 0xadab64: ldur            x3, [fp, #-0x60]
    // 0xadab68: LoadField: r1 = r3->field_f
    //     0xadab68: ldur            w1, [x3, #0xf]
    // 0xadab6c: DecompressPointer r1
    //     0xadab6c: add             x1, x1, HEAP, lsl #32
    // 0xadab70: r4 = LoadInt32Instr(r1)
    //     0xadab70: sbfx            x4, x1, #1, #0x1f
    //     0xadab74: tbz             w1, #0, #0xadab7c
    //     0xadab78: ldur            x4, [x1, #7]
    // 0xadab7c: cmp             x4, #0
    // 0xadab80: b.le            #0xadabb8
    // 0xadab84: LoadField: r1 = r0->field_b
    //     0xadab84: ldur            w1, [x0, #0xb]
    // 0xadab88: cbnz            w1, #0xadab94
    // 0xadab8c: mov             x1, x2
    // 0xadab90: r0 = _growToNextCapacity()
    //     0xadab90: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadab94: ldur            x1, [fp, #-0x70]
    // 0xadab98: r2 = 2
    //     0xadab98: mov             x2, #2
    // 0xadab9c: StoreField: r1->field_b = r2
    //     0xadab9c: stur            w2, [x1, #0xb]
    // 0xadaba0: LoadField: r0 = r1->field_f
    //     0xadaba0: ldur            w0, [x1, #0xf]
    // 0xadaba4: DecompressPointer r0
    //     0xadaba4: add             x0, x0, HEAP, lsl #32
    // 0xadaba8: r16 = Instance_Divider
    //     0xadaba8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e980] Obj!Divider@d251c1
    //     0xadabac: ldr             x16, [x16, #0x980]
    // 0xadabb0: StoreField: r0->field_f = r16
    //     0xadabb0: stur            w16, [x0, #0xf]
    // 0xadabb4: b               #0xadabc0
    // 0xadabb8: mov             x1, x2
    // 0xadabbc: r2 = 2
    //     0xadabbc: mov             x2, #2
    // 0xadabc0: ldur            x4, [fp, #-8]
    // 0xadabc4: ldur            x3, [fp, #-0x60]
    // 0xadabc8: LoadField: r0 = r4->field_2b
    //     0xadabc8: ldur            w0, [x4, #0x2b]
    // 0xadabcc: DecompressPointer r0
    //     0xadabcc: add             x0, x0, HEAP, lsl #32
    // 0xadabd0: LoadField: r5 = r3->field_f
    //     0xadabd0: ldur            w5, [x3, #0xf]
    // 0xadabd4: DecompressPointer r5
    //     0xadabd4: add             x5, x5, HEAP, lsl #32
    // 0xadabd8: r6 = LoadClassIdInstr(r0)
    //     0xadabd8: ldur            x6, [x0, #-1]
    //     0xadabdc: ubfx            x6, x6, #0xc, #0x14
    // 0xadabe0: stp             x5, x0, [SP]
    // 0xadabe4: mov             x0, x6
    // 0xadabe8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xadabe8: mov             x17, #0xb6b0
    //     0xadabec: add             lr, x0, x17
    //     0xadabf0: ldr             lr, [x21, lr, lsl #3]
    //     0xadabf4: blr             lr
    // 0xadabf8: LoadField: r1 = r0->field_b
    //     0xadabf8: ldur            w1, [x0, #0xb]
    // 0xadabfc: DecompressPointer r1
    //     0xadabfc: add             x1, x1, HEAP, lsl #32
    // 0xadac00: r0 = trim()
    //     0xadac00: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xadac04: LoadField: r1 = r0->field_7
    //     0xadac04: ldur            w1, [x0, #7]
    // 0xadac08: cbnz            w1, #0xadac20
    // 0xadac0c: r1 = "Bally speech"
    //     0xadac0c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e978] "Bally speech"
    //     0xadac10: ldr             x1, [x1, #0x978]
    // 0xadac14: r0 = L()
    //     0xadac14: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadac18: mov             x4, x0
    // 0xadac1c: b               #0xadac24
    // 0xadac20: mov             x4, x0
    // 0xadac24: ldur            x3, [fp, #-8]
    // 0xadac28: ldur            x2, [fp, #-0x60]
    // 0xadac2c: ldur            x1, [fp, #-0x70]
    // 0xadac30: stur            x4, [fp, #-0x68]
    // 0xadac34: LoadField: r0 = r3->field_2b
    //     0xadac34: ldur            w0, [x3, #0x2b]
    // 0xadac38: DecompressPointer r0
    //     0xadac38: add             x0, x0, HEAP, lsl #32
    // 0xadac3c: LoadField: r5 = r2->field_f
    //     0xadac3c: ldur            w5, [x2, #0xf]
    // 0xadac40: DecompressPointer r5
    //     0xadac40: add             x5, x5, HEAP, lsl #32
    // 0xadac44: r6 = LoadClassIdInstr(r0)
    //     0xadac44: ldur            x6, [x0, #-1]
    //     0xadac48: ubfx            x6, x6, #0xc, #0x14
    // 0xadac4c: stp             x5, x0, [SP]
    // 0xadac50: mov             x0, x6
    // 0xadac54: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xadac54: mov             x17, #0xb6b0
    //     0xadac58: add             lr, x0, x17
    //     0xadac5c: ldr             lr, [x21, lr, lsl #3]
    //     0xadac60: blr             lr
    // 0xadac64: stur            x0, [fp, #-0x80]
    // 0xadac68: LoadField: r3 = r0->field_f
    //     0xadac68: ldur            w3, [x0, #0xf]
    // 0xadac6c: DecompressPointer r3
    //     0xadac6c: add             x3, x3, HEAP, lsl #32
    // 0xadac70: stur            x3, [fp, #-0x78]
    // 0xadac74: r1 = Null
    //     0xadac74: mov             x1, NULL
    // 0xadac78: r2 = 12
    //     0xadac78: mov             x2, #0xc
    // 0xadac7c: r0 = AllocateArray()
    //     0xadac7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadac80: mov             x2, x0
    // 0xadac84: ldur            x0, [fp, #-0x78]
    // 0xadac88: StoreField: r2->field_f = r0
    //     0xadac88: stur            w0, [x2, #0xf]
    // 0xadac8c: r16 = " · Every "
    //     0xadac8c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e988] " · Every "
    //     0xadac90: ldr             x16, [x16, #0x988]
    // 0xadac94: StoreField: r2->field_13 = r16
    //     0xadac94: stur            w16, [x2, #0x13]
    // 0xadac98: ldur            x3, [fp, #-0x80]
    // 0xadac9c: LoadField: r4 = r3->field_13
    //     0xadac9c: ldur            x4, [x3, #0x13]
    // 0xadaca0: r0 = BoxInt64Instr(r4)
    //     0xadaca0: sbfiz           x0, x4, #1, #0x1f
    //     0xadaca4: cmp             x4, x0, asr #1
    //     0xadaca8: b.eq            #0xadacb4
    //     0xadacac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadacb0: stur            x4, [x0, #7]
    // 0xadacb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xadacb4: stur            w0, [x2, #0x17]
    // 0xadacb8: r16 = " matching shots · Every "
    //     0xadacb8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e990] " matching shots · Every "
    //     0xadacbc: ldr             x16, [x16, #0x990]
    // 0xadacc0: StoreField: r2->field_1b = r16
    //     0xadacc0: stur            w16, [x2, #0x1b]
    // 0xadacc4: LoadField: r4 = r3->field_1b
    //     0xadacc4: ldur            x4, [x3, #0x1b]
    // 0xadacc8: r0 = BoxInt64Instr(r4)
    //     0xadacc8: sbfiz           x0, x4, #1, #0x1f
    //     0xadaccc: cmp             x4, x0, asr #1
    //     0xadacd0: b.eq            #0xadacdc
    //     0xadacd4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadacd8: stur            x4, [x0, #7]
    // 0xadacdc: StoreField: r2->field_1f = r0
    //     0xadacdc: stur            w0, [x2, #0x1f]
    // 0xadace0: r16 = " dribbles"
    //     0xadace0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd90] " dribbles"
    //     0xadace4: ldr             x16, [x16, #0xd90]
    // 0xadace8: StoreField: r2->field_23 = r16
    //     0xadace8: stur            w16, [x2, #0x23]
    // 0xadacec: str             x2, [SP]
    // 0xadacf0: r0 = _interpolate()
    //     0xadacf0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xadacf4: ldur            x2, [fp, #-0x60]
    // 0xadacf8: r1 = Function '<anonymous closure>':.
    //     0xadacf8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e998] AnonymousClosure: (0xade2f0), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::build (0xada7e0)
    //     0xadacfc: ldr             x1, [x1, #0x998]
    // 0xadad00: stur            x0, [fp, #-0x78]
    // 0xadad04: r0 = AllocateClosure()
    //     0xadad04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadad08: ldur            x16, [fp, #-0x78]
    // 0xadad0c: str             x16, [SP]
    // 0xadad10: ldur            x1, [fp, #-8]
    // 0xadad14: mov             x2, x0
    // 0xadad18: ldur            x3, [fp, #-0x68]
    // 0xadad1c: r4 = const [0, 0x4, 0x1, 0x3, subtitle, 0x3, null]
    //     0xadad1c: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4e9a0] List(7) [0, 0x4, 0x1, 0x3, "subtitle", 0x3, Null]
    //     0xadad20: ldr             x4, [x4, #0x9a0]
    // 0xadad24: r0 = _navRow()
    //     0xadad24: bl              #0xadcb98  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_navRow
    // 0xadad28: mov             x2, x0
    // 0xadad2c: ldur            x0, [fp, #-0x70]
    // 0xadad30: stur            x2, [fp, #-0x68]
    // 0xadad34: LoadField: r1 = r0->field_b
    //     0xadad34: ldur            w1, [x0, #0xb]
    // 0xadad38: LoadField: r3 = r0->field_f
    //     0xadad38: ldur            w3, [x0, #0xf]
    // 0xadad3c: DecompressPointer r3
    //     0xadad3c: add             x3, x3, HEAP, lsl #32
    // 0xadad40: LoadField: r4 = r3->field_b
    //     0xadad40: ldur            w4, [x3, #0xb]
    // 0xadad44: r3 = LoadInt32Instr(r1)
    //     0xadad44: sbfx            x3, x1, #1, #0x1f
    // 0xadad48: stur            x3, [fp, #-0x50]
    // 0xadad4c: r1 = LoadInt32Instr(r4)
    //     0xadad4c: sbfx            x1, x4, #1, #0x1f
    // 0xadad50: cmp             x3, x1
    // 0xadad54: b.ne            #0xadad60
    // 0xadad58: mov             x1, x0
    // 0xadad5c: r0 = _growToNextCapacity()
    //     0xadad5c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadad60: ldur            x2, [fp, #-0x70]
    // 0xadad64: ldur            x3, [fp, #-0x50]
    // 0xadad68: add             x0, x3, #1
    // 0xadad6c: lsl             x1, x0, #1
    // 0xadad70: StoreField: r2->field_b = r1
    //     0xadad70: stur            w1, [x2, #0xb]
    // 0xadad74: LoadField: r1 = r2->field_f
    //     0xadad74: ldur            w1, [x2, #0xf]
    // 0xadad78: DecompressPointer r1
    //     0xadad78: add             x1, x1, HEAP, lsl #32
    // 0xadad7c: ldur            x0, [fp, #-0x68]
    // 0xadad80: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadad80: add             x25, x1, x3, lsl #2
    //     0xadad84: add             x25, x25, #0xf
    //     0xadad88: str             w0, [x25]
    //     0xadad8c: tbz             w0, #0, #0xadada8
    //     0xadad90: ldurb           w16, [x1, #-1]
    //     0xadad94: ldurb           w17, [x0, #-1]
    //     0xadad98: and             x16, x17, x16, lsr #2
    //     0xadad9c: tst             x16, HEAP, lsr #32
    //     0xadada0: b.eq            #0xadada8
    //     0xadada4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadada8: ldur            x1, [fp, #-0x58]
    // 0xadadac: r0 = addAll()
    //     0xadadac: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xadadb0: ldur            x5, [fp, #-0x60]
    // 0xadadb4: r0 = CloneContext()
    //     0xadadb4: bl              #0xe549fc  ; CloneContextStub
    // 0xadadb8: mov             x3, x0
    // 0xadadbc: LoadField: r0 = r3->field_f
    //     0xadadbc: ldur            w0, [x3, #0xf]
    // 0xadadc0: DecompressPointer r0
    //     0xadadc0: add             x0, x0, HEAP, lsl #32
    // 0xadadc4: r1 = LoadInt32Instr(r0)
    //     0xadadc4: sbfx            x1, x0, #1, #0x1f
    //     0xadadc8: tbz             w0, #0, #0xadadd0
    //     0xadadcc: ldur            x1, [x0, #7]
    // 0xadadd0: add             x2, x1, #1
    // 0xadadd4: r0 = BoxInt64Instr(r2)
    //     0xadadd4: sbfiz           x0, x2, #1, #0x1f
    //     0xadadd8: cmp             x2, x0, asr #1
    //     0xadaddc: b.eq            #0xadade8
    //     0xadade0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadade4: stur            x2, [x0, #7]
    // 0xadade8: StoreField: r3->field_f = r0
    //     0xadade8: stur            w0, [x3, #0xf]
    //     0xadadec: tbz             w0, #0, #0xadae08
    //     0xadadf0: ldurb           w16, [x3, #-1]
    //     0xadadf4: ldurb           w17, [x0, #-1]
    //     0xadadf8: and             x16, x17, x16, lsr #2
    //     0xadadfc: tst             x16, HEAP, lsr #32
    //     0xadae00: b.eq            #0xadae08
    //     0xadae04: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xadae08: b               #0xadaacc
    // 0xadae0c: ldur            x2, [fp, #-8]
    // 0xadae10: ldur            x0, [fp, #-0x60]
    // 0xadae14: LoadField: r3 = r0->field_b
    //     0xadae14: ldur            w3, [x0, #0xb]
    // 0xadae18: DecompressPointer r3
    //     0xadae18: add             x3, x3, HEAP, lsl #32
    // 0xadae1c: stur            x3, [fp, #-0x68]
    // 0xadae20: LoadField: r1 = r2->field_2b
    //     0xadae20: ldur            w1, [x2, #0x2b]
    // 0xadae24: DecompressPointer r1
    //     0xadae24: add             x1, x1, HEAP, lsl #32
    // 0xadae28: r0 = LoadClassIdInstr(r1)
    //     0xadae28: ldur            x0, [x1, #-1]
    //     0xadae2c: ubfx            x0, x0, #0xc, #0x14
    // 0xadae30: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xadae30: mov             x17, #0xd29d
    //     0xadae34: add             lr, x0, x17
    //     0xadae38: ldr             lr, [x21, lr, lsl #3]
    //     0xadae3c: blr             lr
    // 0xadae40: tbnz            w0, #4, #0xadaea4
    // 0xadae44: ldur            x0, [fp, #-0x58]
    // 0xadae48: LoadField: r1 = r0->field_b
    //     0xadae48: ldur            w1, [x0, #0xb]
    // 0xadae4c: LoadField: r2 = r0->field_f
    //     0xadae4c: ldur            w2, [x0, #0xf]
    // 0xadae50: DecompressPointer r2
    //     0xadae50: add             x2, x2, HEAP, lsl #32
    // 0xadae54: LoadField: r3 = r2->field_b
    //     0xadae54: ldur            w3, [x2, #0xb]
    // 0xadae58: r2 = LoadInt32Instr(r1)
    //     0xadae58: sbfx            x2, x1, #1, #0x1f
    // 0xadae5c: stur            x2, [fp, #-0x50]
    // 0xadae60: r1 = LoadInt32Instr(r3)
    //     0xadae60: sbfx            x1, x3, #1, #0x1f
    // 0xadae64: cmp             x2, x1
    // 0xadae68: b.ne            #0xadae74
    // 0xadae6c: mov             x1, x0
    // 0xadae70: r0 = _growToNextCapacity()
    //     0xadae70: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadae74: ldur            x0, [fp, #-0x58]
    // 0xadae78: ldur            x1, [fp, #-0x50]
    // 0xadae7c: add             x2, x1, #1
    // 0xadae80: lsl             x3, x2, #1
    // 0xadae84: StoreField: r0->field_b = r3
    //     0xadae84: stur            w3, [x0, #0xb]
    // 0xadae88: LoadField: r2 = r0->field_f
    //     0xadae88: ldur            w2, [x0, #0xf]
    // 0xadae8c: DecompressPointer r2
    //     0xadae8c: add             x2, x2, HEAP, lsl #32
    // 0xadae90: add             x3, x2, x1, lsl #2
    // 0xadae94: r16 = Instance_Divider
    //     0xadae94: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e980] Obj!Divider@d251c1
    //     0xadae98: ldr             x16, [x16, #0x980]
    // 0xadae9c: StoreField: r3->field_f = r16
    //     0xadae9c: stur            w16, [x3, #0xf]
    // 0xadaea0: b               #0xadaea8
    // 0xadaea4: ldur            x0, [fp, #-0x58]
    // 0xadaea8: ldur            x2, [fp, #-0x68]
    // 0xadaeac: r1 = Function '<anonymous closure>':.
    //     0xadaeac: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9a8] AnonymousClosure: (0xaddea8), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::build (0xada7e0)
    //     0xadaeb0: ldr             x1, [x1, #0x9a8]
    // 0xadaeb4: r0 = AllocateClosure()
    //     0xadaeb4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadaeb8: ldur            x1, [fp, #-8]
    // 0xadaebc: mov             x2, x0
    // 0xadaec0: r0 = _addLineRow()
    //     0xadaec0: bl              #0xadc4b4  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_addLineRow
    // 0xadaec4: mov             x2, x0
    // 0xadaec8: ldur            x0, [fp, #-0x58]
    // 0xadaecc: stur            x2, [fp, #-0x60]
    // 0xadaed0: LoadField: r1 = r0->field_b
    //     0xadaed0: ldur            w1, [x0, #0xb]
    // 0xadaed4: LoadField: r3 = r0->field_f
    //     0xadaed4: ldur            w3, [x0, #0xf]
    // 0xadaed8: DecompressPointer r3
    //     0xadaed8: add             x3, x3, HEAP, lsl #32
    // 0xadaedc: LoadField: r4 = r3->field_b
    //     0xadaedc: ldur            w4, [x3, #0xb]
    // 0xadaee0: r3 = LoadInt32Instr(r1)
    //     0xadaee0: sbfx            x3, x1, #1, #0x1f
    // 0xadaee4: stur            x3, [fp, #-0x50]
    // 0xadaee8: r1 = LoadInt32Instr(r4)
    //     0xadaee8: sbfx            x1, x4, #1, #0x1f
    // 0xadaeec: cmp             x3, x1
    // 0xadaef0: b.ne            #0xadaefc
    // 0xadaef4: mov             x1, x0
    // 0xadaef8: r0 = _growToNextCapacity()
    //     0xadaef8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadaefc: ldur            x6, [fp, #-0x10]
    // 0xadaf00: ldur            x5, [fp, #-0x30]
    // 0xadaf04: ldur            x4, [fp, #-0x48]
    // 0xadaf08: ldur            x2, [fp, #-0x58]
    // 0xadaf0c: ldur            x3, [fp, #-0x50]
    // 0xadaf10: add             x0, x3, #1
    // 0xadaf14: lsl             x1, x0, #1
    // 0xadaf18: StoreField: r2->field_b = r1
    //     0xadaf18: stur            w1, [x2, #0xb]
    // 0xadaf1c: LoadField: r1 = r2->field_f
    //     0xadaf1c: ldur            w1, [x2, #0xf]
    // 0xadaf20: DecompressPointer r1
    //     0xadaf20: add             x1, x1, HEAP, lsl #32
    // 0xadaf24: ldur            x0, [fp, #-0x60]
    // 0xadaf28: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadaf28: add             x25, x1, x3, lsl #2
    //     0xadaf2c: add             x25, x25, #0xf
    //     0xadaf30: str             w0, [x25]
    //     0xadaf34: tbz             w0, #0, #0xadaf50
    //     0xadaf38: ldurb           w16, [x1, #-1]
    //     0xadaf3c: ldurb           w17, [x0, #-1]
    //     0xadaf40: and             x16, x17, x16, lsr #2
    //     0xadaf44: tst             x16, HEAP, lsr #32
    //     0xadaf48: b.eq            #0xadaf50
    //     0xadaf4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadaf50: r0 = Column()
    //     0xadaf50: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadaf54: mov             x1, x0
    // 0xadaf58: r0 = Instance_Axis
    //     0xadaf58: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xadaf5c: StoreField: r1->field_f = r0
    //     0xadaf5c: stur            w0, [x1, #0xf]
    // 0xadaf60: r3 = Instance_MainAxisAlignment
    //     0xadaf60: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xadaf64: ldr             x3, [x3, #0xac8]
    // 0xadaf68: StoreField: r1->field_13 = r3
    //     0xadaf68: stur            w3, [x1, #0x13]
    // 0xadaf6c: r4 = Instance_MainAxisSize
    //     0xadaf6c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xadaf70: ldr             x4, [x4, #0xad0]
    // 0xadaf74: ArrayStore: r1[0] = r4  ; List_4
    //     0xadaf74: stur            w4, [x1, #0x17]
    // 0xadaf78: r5 = Instance_CrossAxisAlignment
    //     0xadaf78: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xadaf7c: ldr             x5, [x5, #0x330]
    // 0xadaf80: StoreField: r1->field_1b = r5
    //     0xadaf80: stur            w5, [x1, #0x1b]
    // 0xadaf84: r6 = Instance_VerticalDirection
    //     0xadaf84: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xadaf88: ldr             x6, [x6, #0xae0]
    // 0xadaf8c: StoreField: r1->field_23 = r6
    //     0xadaf8c: stur            w6, [x1, #0x23]
    // 0xadaf90: r7 = Instance_Clip
    //     0xadaf90: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadaf94: ldr             x7, [x7, #0xab0]
    // 0xadaf98: StoreField: r1->field_2b = r7
    //     0xadaf98: stur            w7, [x1, #0x2b]
    // 0xadaf9c: StoreField: r1->field_2f = rZR
    //     0xadaf9c: stur            xzr, [x1, #0x2f]
    // 0xadafa0: ldur            x2, [fp, #-0x58]
    // 0xadafa4: StoreField: r1->field_b = r2
    //     0xadafa4: stur            w2, [x1, #0xb]
    // 0xadafa8: mov             x2, x1
    // 0xadafac: ldur            x1, [fp, #-8]
    // 0xadafb0: r0 = _card()
    //     0xadafb0: bl              #0xadcaa0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_card
    // 0xadafb4: r1 = "Bally loops these lines on matching shots and dribbles. Each line has its own shot trigger and frequency. Leave empty to use normal callouts."
    //     0xadafb4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9b0] "Bally loops these lines on matching shots and dribbles. Each line has its own shot trigger and frequency. Leave empty to use normal callouts."
    //     0xadafb8: ldr             x1, [x1, #0x9b0]
    // 0xadafbc: stur            x0, [fp, #-0x58]
    // 0xadafc0: r0 = L()
    //     0xadafc0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadafc4: stur            x0, [fp, #-0x60]
    // 0xadafc8: r0 = Text()
    //     0xadafc8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadafcc: mov             x1, x0
    // 0xadafd0: ldur            x0, [fp, #-0x60]
    // 0xadafd4: stur            x1, [fp, #-0x70]
    // 0xadafd8: StoreField: r1->field_b = r0
    //     0xadafd8: stur            w0, [x1, #0xb]
    // 0xadafdc: r0 = Instance_TextStyle
    //     0xadafdc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e9b8] Obj!TextStyle@d1cf51
    //     0xadafe0: ldr             x0, [x0, #0x9b8]
    // 0xadafe4: StoreField: r1->field_13 = r0
    //     0xadafe4: stur            w0, [x1, #0x13]
    // 0xadafe8: r0 = Padding()
    //     0xadafe8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadafec: mov             x3, x0
    // 0xadaff0: r0 = Instance_EdgeInsets
    //     0xadaff0: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e9c0] Obj!EdgeInsets@d12071
    //     0xadaff4: ldr             x0, [x0, #0x9c0]
    // 0xadaff8: stur            x3, [fp, #-0x60]
    // 0xadaffc: StoreField: r3->field_f = r0
    //     0xadaffc: stur            w0, [x3, #0xf]
    // 0xadb000: ldur            x1, [fp, #-0x70]
    // 0xadb004: StoreField: r3->field_b = r1
    //     0xadb004: stur            w1, [x3, #0xb]
    // 0xadb008: r1 = Null
    //     0xadb008: mov             x1, NULL
    // 0xadb00c: r2 = 14
    //     0xadb00c: mov             x2, #0xe
    // 0xadb010: r0 = AllocateArray()
    //     0xadb010: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadb014: stur            x0, [fp, #-0x70]
    // 0xadb018: r16 = Instance_SizedBox
    //     0xadb018: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] Obj!SizedBox@d219b1
    //     0xadb01c: ldr             x16, [x16, #0x358]
    // 0xadb020: StoreField: r0->field_f = r16
    //     0xadb020: stur            w16, [x0, #0xf]
    // 0xadb024: ldur            x1, [fp, #-0x10]
    // 0xadb028: StoreField: r0->field_13 = r1
    //     0xadb028: stur            w1, [x0, #0x13]
    // 0xadb02c: ldur            x1, [fp, #-0x30]
    // 0xadb030: ArrayStore: r0[0] = r1  ; List_4
    //     0xadb030: stur            w1, [x0, #0x17]
    // 0xadb034: r16 = Instance_SizedBox
    //     0xadb034: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] Obj!SizedBox@d219b1
    //     0xadb038: ldr             x16, [x16, #0x358]
    // 0xadb03c: StoreField: r0->field_1b = r16
    //     0xadb03c: stur            w16, [x0, #0x1b]
    // 0xadb040: ldur            x1, [fp, #-0x48]
    // 0xadb044: StoreField: r0->field_1f = r1
    //     0xadb044: stur            w1, [x0, #0x1f]
    // 0xadb048: ldur            x1, [fp, #-0x58]
    // 0xadb04c: StoreField: r0->field_23 = r1
    //     0xadb04c: stur            w1, [x0, #0x23]
    // 0xadb050: ldur            x1, [fp, #-0x60]
    // 0xadb054: StoreField: r0->field_27 = r1
    //     0xadb054: stur            w1, [x0, #0x27]
    // 0xadb058: r1 = <Widget>
    //     0xadb058: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadb05c: r0 = AllocateGrowableArray()
    //     0xadb05c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadb060: mov             x1, x0
    // 0xadb064: ldur            x0, [fp, #-0x70]
    // 0xadb068: StoreField: r1->field_f = r0
    //     0xadb068: stur            w0, [x1, #0xf]
    // 0xadb06c: r0 = 14
    //     0xadb06c: mov             x0, #0xe
    // 0xadb070: StoreField: r1->field_b = r0
    //     0xadb070: stur            w0, [x1, #0xb]
    // 0xadb074: mov             x2, x1
    // 0xadb078: ldur            x1, [fp, #-0x40]
    // 0xadb07c: r0 = addAll()
    //     0xadb07c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xadb080: ldur            x2, [fp, #-0x68]
    // 0xadb084: b               #0xadb090
    // 0xadb088: ldur            x0, [fp, #-0x18]
    // 0xadb08c: mov             x2, x0
    // 0xadb090: ldur            x0, [fp, #-0x40]
    // 0xadb094: stur            x2, [fp, #-0x10]
    // 0xadb098: LoadField: r1 = r0->field_b
    //     0xadb098: ldur            w1, [x0, #0xb]
    // 0xadb09c: LoadField: r3 = r0->field_f
    //     0xadb09c: ldur            w3, [x0, #0xf]
    // 0xadb0a0: DecompressPointer r3
    //     0xadb0a0: add             x3, x3, HEAP, lsl #32
    // 0xadb0a4: LoadField: r4 = r3->field_b
    //     0xadb0a4: ldur            w4, [x3, #0xb]
    // 0xadb0a8: r3 = LoadInt32Instr(r1)
    //     0xadb0a8: sbfx            x3, x1, #1, #0x1f
    // 0xadb0ac: stur            x3, [fp, #-0x50]
    // 0xadb0b0: r1 = LoadInt32Instr(r4)
    //     0xadb0b0: sbfx            x1, x4, #1, #0x1f
    // 0xadb0b4: cmp             x3, x1
    // 0xadb0b8: b.ne            #0xadb0c4
    // 0xadb0bc: mov             x1, x0
    // 0xadb0c0: r0 = _growToNextCapacity()
    //     0xadb0c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb0c4: ldur            x0, [fp, #-0x40]
    // 0xadb0c8: ldur            x1, [fp, #-0x50]
    // 0xadb0cc: add             x2, x1, #1
    // 0xadb0d0: lsl             x3, x2, #1
    // 0xadb0d4: StoreField: r0->field_b = r3
    //     0xadb0d4: stur            w3, [x0, #0xb]
    // 0xadb0d8: LoadField: r2 = r0->field_f
    //     0xadb0d8: ldur            w2, [x0, #0xf]
    // 0xadb0dc: DecompressPointer r2
    //     0xadb0dc: add             x2, x2, HEAP, lsl #32
    // 0xadb0e0: add             x3, x2, x1, lsl #2
    // 0xadb0e4: r16 = Instance_SizedBox
    //     0xadb0e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] Obj!SizedBox@d219b1
    //     0xadb0e8: ldr             x16, [x16, #0x358]
    // 0xadb0ec: StoreField: r3->field_f = r16
    //     0xadb0ec: stur            w16, [x3, #0xf]
    // 0xadb0f0: r1 = "Camera placement"
    //     0xadb0f0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9c8] "Camera placement"
    //     0xadb0f4: ldr             x1, [x1, #0x9c8]
    // 0xadb0f8: r0 = L()
    //     0xadb0f8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadb0fc: ldur            x1, [fp, #-8]
    // 0xadb100: mov             x2, x0
    // 0xadb104: r0 = _sectionHeader()
    //     0xadb104: bl              #0xadca4c  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_sectionHeader
    // 0xadb108: mov             x2, x0
    // 0xadb10c: ldur            x0, [fp, #-0x40]
    // 0xadb110: stur            x2, [fp, #-0x18]
    // 0xadb114: LoadField: r1 = r0->field_b
    //     0xadb114: ldur            w1, [x0, #0xb]
    // 0xadb118: LoadField: r3 = r0->field_f
    //     0xadb118: ldur            w3, [x0, #0xf]
    // 0xadb11c: DecompressPointer r3
    //     0xadb11c: add             x3, x3, HEAP, lsl #32
    // 0xadb120: LoadField: r4 = r3->field_b
    //     0xadb120: ldur            w4, [x3, #0xb]
    // 0xadb124: r3 = LoadInt32Instr(r1)
    //     0xadb124: sbfx            x3, x1, #1, #0x1f
    // 0xadb128: stur            x3, [fp, #-0x50]
    // 0xadb12c: r1 = LoadInt32Instr(r4)
    //     0xadb12c: sbfx            x1, x4, #1, #0x1f
    // 0xadb130: cmp             x3, x1
    // 0xadb134: b.ne            #0xadb140
    // 0xadb138: mov             x1, x0
    // 0xadb13c: r0 = _growToNextCapacity()
    //     0xadb13c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb140: ldur            x4, [fp, #-8]
    // 0xadb144: ldur            x2, [fp, #-0x40]
    // 0xadb148: ldur            x3, [fp, #-0x50]
    // 0xadb14c: add             x0, x3, #1
    // 0xadb150: lsl             x1, x0, #1
    // 0xadb154: StoreField: r2->field_b = r1
    //     0xadb154: stur            w1, [x2, #0xb]
    // 0xadb158: LoadField: r1 = r2->field_f
    //     0xadb158: ldur            w1, [x2, #0xf]
    // 0xadb15c: DecompressPointer r1
    //     0xadb15c: add             x1, x1, HEAP, lsl #32
    // 0xadb160: ldur            x0, [fp, #-0x18]
    // 0xadb164: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadb164: add             x25, x1, x3, lsl #2
    //     0xadb168: add             x25, x25, #0xf
    //     0xadb16c: str             w0, [x25]
    //     0xadb170: tbz             w0, #0, #0xadb18c
    //     0xadb174: ldurb           w16, [x1, #-1]
    //     0xadb178: ldurb           w17, [x0, #-1]
    //     0xadb17c: and             x16, x17, x16, lsr #2
    //     0xadb180: tst             x16, HEAP, lsr #32
    //     0xadb184: b.eq            #0xadb18c
    //     0xadb188: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadb18c: LoadField: r0 = r4->field_1f
    //     0xadb18c: ldur            w0, [x4, #0x1f]
    // 0xadb190: DecompressPointer r0
    //     0xadb190: add             x0, x0, HEAP, lsl #32
    // 0xadb194: stur            x0, [fp, #-0x18]
    // 0xadb198: r1 = <VideoWorkoutCameraMount>
    //     0xadb198: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4f0] TypeArguments: <VideoWorkoutCameraMount>
    //     0xadb19c: ldr             x1, [x1, #0x4f0]
    // 0xadb1a0: r0 = _DarkSegmented()
    //     0xadb1a0: bl              #0xadc4a8  ; Allocate_DarkSegmentedStub -> _DarkSegmented<X0> (size=0x24)
    // 0xadb1a4: mov             x3, x0
    // 0xadb1a8: ldur            x0, [fp, #-0x18]
    // 0xadb1ac: stur            x3, [fp, #-0x30]
    // 0xadb1b0: StoreField: r3->field_f = r0
    //     0xadb1b0: stur            w0, [x3, #0xf]
    // 0xadb1b4: r0 = const [Instance of 'VideoWorkoutCameraMount', Instance of 'VideoWorkoutCameraMount']
    //     0xadb1b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb510] List<VideoWorkoutCameraMount>(2)
    //     0xadb1b8: ldr             x0, [x0, #0x510]
    // 0xadb1bc: StoreField: r3->field_13 = r0
    //     0xadb1bc: stur            w0, [x3, #0x13]
    // 0xadb1c0: r1 = Function '<anonymous closure>':.
    //     0xadb1c0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9d0] AnonymousClosure: (0xadde54), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::build (0xada7e0)
    //     0xadb1c4: ldr             x1, [x1, #0x9d0]
    // 0xadb1c8: r2 = Null
    //     0xadb1c8: mov             x2, NULL
    // 0xadb1cc: r0 = AllocateClosure()
    //     0xadb1cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadb1d0: mov             x1, x0
    // 0xadb1d4: ldur            x0, [fp, #-0x30]
    // 0xadb1d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xadb1d8: stur            w1, [x0, #0x17]
    // 0xadb1dc: ldur            x2, [fp, #-0x10]
    // 0xadb1e0: r1 = Function '<anonymous closure>':.
    //     0xadb1e0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9d8] AnonymousClosure: (0xaddd74), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::build (0xada7e0)
    //     0xadb1e4: ldr             x1, [x1, #0x9d8]
    // 0xadb1e8: r0 = AllocateClosure()
    //     0xadb1e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadb1ec: mov             x1, x0
    // 0xadb1f0: ldur            x0, [fp, #-0x30]
    // 0xadb1f4: StoreField: r0->field_1b = r1
    //     0xadb1f4: stur            w1, [x0, #0x1b]
    // 0xadb1f8: r1 = true
    //     0xadb1f8: add             x1, NULL, #0x20  ; true
    // 0xadb1fc: StoreField: r0->field_1f = r1
    //     0xadb1fc: stur            w1, [x0, #0x1f]
    // 0xadb200: r0 = Padding()
    //     0xadb200: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadb204: mov             x1, x0
    // 0xadb208: r0 = Instance_EdgeInsets
    //     0xadb208: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cae0] Obj!EdgeInsets@d10c01
    //     0xadb20c: ldr             x0, [x0, #0xae0]
    // 0xadb210: StoreField: r1->field_f = r0
    //     0xadb210: stur            w0, [x1, #0xf]
    // 0xadb214: ldur            x2, [fp, #-0x30]
    // 0xadb218: StoreField: r1->field_b = r2
    //     0xadb218: stur            w2, [x1, #0xb]
    // 0xadb21c: mov             x2, x1
    // 0xadb220: ldur            x1, [fp, #-8]
    // 0xadb224: r0 = _card()
    //     0xadb224: bl              #0xadcaa0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_card
    // 0xadb228: mov             x2, x0
    // 0xadb22c: ldur            x0, [fp, #-0x40]
    // 0xadb230: stur            x2, [fp, #-0x18]
    // 0xadb234: LoadField: r1 = r0->field_b
    //     0xadb234: ldur            w1, [x0, #0xb]
    // 0xadb238: LoadField: r3 = r0->field_f
    //     0xadb238: ldur            w3, [x0, #0xf]
    // 0xadb23c: DecompressPointer r3
    //     0xadb23c: add             x3, x3, HEAP, lsl #32
    // 0xadb240: LoadField: r4 = r3->field_b
    //     0xadb240: ldur            w4, [x3, #0xb]
    // 0xadb244: r3 = LoadInt32Instr(r1)
    //     0xadb244: sbfx            x3, x1, #1, #0x1f
    // 0xadb248: stur            x3, [fp, #-0x50]
    // 0xadb24c: r1 = LoadInt32Instr(r4)
    //     0xadb24c: sbfx            x1, x4, #1, #0x1f
    // 0xadb250: cmp             x3, x1
    // 0xadb254: b.ne            #0xadb260
    // 0xadb258: mov             x1, x0
    // 0xadb25c: r0 = _growToNextCapacity()
    //     0xadb25c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb260: ldur            x2, [fp, #-0x40]
    // 0xadb264: ldur            x3, [fp, #-0x50]
    // 0xadb268: add             x0, x3, #1
    // 0xadb26c: lsl             x1, x0, #1
    // 0xadb270: StoreField: r2->field_b = r1
    //     0xadb270: stur            w1, [x2, #0xb]
    // 0xadb274: LoadField: r1 = r2->field_f
    //     0xadb274: ldur            w1, [x2, #0xf]
    // 0xadb278: DecompressPointer r1
    //     0xadb278: add             x1, x1, HEAP, lsl #32
    // 0xadb27c: ldur            x0, [fp, #-0x18]
    // 0xadb280: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadb280: add             x25, x1, x3, lsl #2
    //     0xadb284: add             x25, x25, #0xf
    //     0xadb288: str             w0, [x25]
    //     0xadb28c: tbz             w0, #0, #0xadb2a8
    //     0xadb290: ldurb           w16, [x1, #-1]
    //     0xadb294: ldurb           w17, [x0, #-1]
    //     0xadb298: and             x16, x17, x16, lsr #2
    //     0xadb29c: tst             x16, HEAP, lsr #32
    //     0xadb2a0: b.eq            #0xadb2a8
    //     0xadb2a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadb2a8: r1 = "For best accuracy, stay well behind the three-point line in either mode. Tripod: about 3 to 5 ft on a stand, aimed at the hoop. Best placement and enhanced court location. Ground: phone on the court leaning toward the hoop. Slightly less accurate than a tripod."
    //     0xadb2a8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9e0] "For best accuracy, stay well behind the three-point line in either mode. Tripod: about 3 to 5 ft on a stand, aimed at the hoop. Best placement and enhanced court location. Ground: phone on the court leaning toward the hoop. Slightly less accurate than a tripod."
    //     0xadb2ac: ldr             x1, [x1, #0x9e0]
    // 0xadb2b0: r0 = L()
    //     0xadb2b0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadb2b4: stur            x0, [fp, #-0x18]
    // 0xadb2b8: r0 = Text()
    //     0xadb2b8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadb2bc: mov             x1, x0
    // 0xadb2c0: ldur            x0, [fp, #-0x18]
    // 0xadb2c4: stur            x1, [fp, #-0x30]
    // 0xadb2c8: StoreField: r1->field_b = r0
    //     0xadb2c8: stur            w0, [x1, #0xb]
    // 0xadb2cc: r0 = Instance_TextStyle
    //     0xadb2cc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e9b8] Obj!TextStyle@d1cf51
    //     0xadb2d0: ldr             x0, [x0, #0x9b8]
    // 0xadb2d4: StoreField: r1->field_13 = r0
    //     0xadb2d4: stur            w0, [x1, #0x13]
    // 0xadb2d8: r0 = Padding()
    //     0xadb2d8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadb2dc: mov             x2, x0
    // 0xadb2e0: r0 = Instance_EdgeInsets
    //     0xadb2e0: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e9c0] Obj!EdgeInsets@d12071
    //     0xadb2e4: ldr             x0, [x0, #0x9c0]
    // 0xadb2e8: stur            x2, [fp, #-0x18]
    // 0xadb2ec: StoreField: r2->field_f = r0
    //     0xadb2ec: stur            w0, [x2, #0xf]
    // 0xadb2f0: ldur            x1, [fp, #-0x30]
    // 0xadb2f4: StoreField: r2->field_b = r1
    //     0xadb2f4: stur            w1, [x2, #0xb]
    // 0xadb2f8: ldur            x3, [fp, #-0x40]
    // 0xadb2fc: LoadField: r1 = r3->field_b
    //     0xadb2fc: ldur            w1, [x3, #0xb]
    // 0xadb300: LoadField: r4 = r3->field_f
    //     0xadb300: ldur            w4, [x3, #0xf]
    // 0xadb304: DecompressPointer r4
    //     0xadb304: add             x4, x4, HEAP, lsl #32
    // 0xadb308: LoadField: r5 = r4->field_b
    //     0xadb308: ldur            w5, [x4, #0xb]
    // 0xadb30c: r4 = LoadInt32Instr(r1)
    //     0xadb30c: sbfx            x4, x1, #1, #0x1f
    // 0xadb310: stur            x4, [fp, #-0x50]
    // 0xadb314: r1 = LoadInt32Instr(r5)
    //     0xadb314: sbfx            x1, x5, #1, #0x1f
    // 0xadb318: cmp             x4, x1
    // 0xadb31c: b.ne            #0xadb328
    // 0xadb320: mov             x1, x3
    // 0xadb324: r0 = _growToNextCapacity()
    //     0xadb324: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb328: ldur            x2, [fp, #-0x40]
    // 0xadb32c: ldur            x3, [fp, #-0x50]
    // 0xadb330: add             x4, x3, #1
    // 0xadb334: stur            x4, [fp, #-0x88]
    // 0xadb338: lsl             x0, x4, #1
    // 0xadb33c: StoreField: r2->field_b = r0
    //     0xadb33c: stur            w0, [x2, #0xb]
    // 0xadb340: LoadField: r5 = r2->field_f
    //     0xadb340: ldur            w5, [x2, #0xf]
    // 0xadb344: DecompressPointer r5
    //     0xadb344: add             x5, x5, HEAP, lsl #32
    // 0xadb348: mov             x1, x5
    // 0xadb34c: ldur            x0, [fp, #-0x18]
    // 0xadb350: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadb350: add             x25, x1, x3, lsl #2
    //     0xadb354: add             x25, x25, #0xf
    //     0xadb358: str             w0, [x25]
    //     0xadb35c: tbz             w0, #0, #0xadb378
    //     0xadb360: ldurb           w16, [x1, #-1]
    //     0xadb364: ldurb           w17, [x0, #-1]
    //     0xadb368: and             x16, x17, x16, lsr #2
    //     0xadb36c: tst             x16, HEAP, lsr #32
    //     0xadb370: b.eq            #0xadb378
    //     0xadb374: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadb378: LoadField: r0 = r5->field_b
    //     0xadb378: ldur            w0, [x5, #0xb]
    // 0xadb37c: r1 = LoadInt32Instr(r0)
    //     0xadb37c: sbfx            x1, x0, #1, #0x1f
    // 0xadb380: cmp             x4, x1
    // 0xadb384: b.ne            #0xadb390
    // 0xadb388: mov             x1, x2
    // 0xadb38c: r0 = _growToNextCapacity()
    //     0xadb38c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb390: ldur            x0, [fp, #-0x40]
    // 0xadb394: ldur            x1, [fp, #-0x88]
    // 0xadb398: add             x2, x1, #1
    // 0xadb39c: lsl             x3, x2, #1
    // 0xadb3a0: StoreField: r0->field_b = r3
    //     0xadb3a0: stur            w3, [x0, #0xb]
    // 0xadb3a4: LoadField: r2 = r0->field_f
    //     0xadb3a4: ldur            w2, [x0, #0xf]
    // 0xadb3a8: DecompressPointer r2
    //     0xadb3a8: add             x2, x2, HEAP, lsl #32
    // 0xadb3ac: add             x3, x2, x1, lsl #2
    // 0xadb3b0: r16 = Instance_SizedBox
    //     0xadb3b0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] Obj!SizedBox@d219b1
    //     0xadb3b4: ldr             x16, [x16, #0x358]
    // 0xadb3b8: StoreField: r3->field_f = r16
    //     0xadb3b8: stur            w16, [x3, #0xf]
    // 0xadb3bc: r1 = "Audio Feedback"
    //     0xadb3bc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9e8] "Audio Feedback"
    //     0xadb3c0: ldr             x1, [x1, #0x9e8]
    // 0xadb3c4: r0 = L()
    //     0xadb3c4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadb3c8: ldur            x1, [fp, #-8]
    // 0xadb3cc: mov             x2, x0
    // 0xadb3d0: r0 = _sectionHeader()
    //     0xadb3d0: bl              #0xadca4c  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_sectionHeader
    // 0xadb3d4: mov             x2, x0
    // 0xadb3d8: ldur            x0, [fp, #-0x40]
    // 0xadb3dc: stur            x2, [fp, #-0x18]
    // 0xadb3e0: LoadField: r1 = r0->field_b
    //     0xadb3e0: ldur            w1, [x0, #0xb]
    // 0xadb3e4: LoadField: r3 = r0->field_f
    //     0xadb3e4: ldur            w3, [x0, #0xf]
    // 0xadb3e8: DecompressPointer r3
    //     0xadb3e8: add             x3, x3, HEAP, lsl #32
    // 0xadb3ec: LoadField: r4 = r3->field_b
    //     0xadb3ec: ldur            w4, [x3, #0xb]
    // 0xadb3f0: r3 = LoadInt32Instr(r1)
    //     0xadb3f0: sbfx            x3, x1, #1, #0x1f
    // 0xadb3f4: stur            x3, [fp, #-0x50]
    // 0xadb3f8: r1 = LoadInt32Instr(r4)
    //     0xadb3f8: sbfx            x1, x4, #1, #0x1f
    // 0xadb3fc: cmp             x3, x1
    // 0xadb400: b.ne            #0xadb40c
    // 0xadb404: mov             x1, x0
    // 0xadb408: r0 = _growToNextCapacity()
    //     0xadb408: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb40c: ldur            x4, [fp, #-0x28]
    // 0xadb410: ldur            x3, [fp, #-0x40]
    // 0xadb414: ldur            x2, [fp, #-0x50]
    // 0xadb418: add             x0, x2, #1
    // 0xadb41c: lsl             x1, x0, #1
    // 0xadb420: StoreField: r3->field_b = r1
    //     0xadb420: stur            w1, [x3, #0xb]
    // 0xadb424: LoadField: r1 = r3->field_f
    //     0xadb424: ldur            w1, [x3, #0xf]
    // 0xadb428: DecompressPointer r1
    //     0xadb428: add             x1, x1, HEAP, lsl #32
    // 0xadb42c: ldur            x0, [fp, #-0x18]
    // 0xadb430: ArrayStore: r1[r2] = r0  ; List_4
    //     0xadb430: add             x25, x1, x2, lsl #2
    //     0xadb434: add             x25, x25, #0xf
    //     0xadb438: str             w0, [x25]
    //     0xadb43c: tbz             w0, #0, #0xadb458
    //     0xadb440: ldurb           w16, [x1, #-1]
    //     0xadb444: ldurb           w17, [x0, #-1]
    //     0xadb448: and             x16, x17, x16, lsr #2
    //     0xadb44c: tst             x16, HEAP, lsr #32
    //     0xadb450: b.eq            #0xadb458
    //     0xadb454: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadb458: r1 = <Widget>
    //     0xadb458: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadb45c: r2 = 0
    //     0xadb45c: mov             x2, #0
    // 0xadb460: r0 = _GrowableList()
    //     0xadb460: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xadb464: mov             x2, x0
    // 0xadb468: ldur            x0, [fp, #-0x28]
    // 0xadb46c: stur            x2, [fp, #-0x18]
    // 0xadb470: tbnz            w0, #4, #0xadb554
    // 0xadb474: ldur            x3, [fp, #-8]
    // 0xadb478: r1 = "Bally (AI Coach)"
    //     0xadb478: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9f0] "Bally (AI Coach)"
    //     0xadb47c: ldr             x1, [x1, #0x9f0]
    // 0xadb480: r0 = L()
    //     0xadb480: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadb484: mov             x3, x0
    // 0xadb488: ldur            x0, [fp, #-8]
    // 0xadb48c: stur            x3, [fp, #-0x48]
    // 0xadb490: LoadField: r5 = r0->field_13
    //     0xadb490: ldur            w5, [x0, #0x13]
    // 0xadb494: DecompressPointer r5
    //     0xadb494: add             x5, x5, HEAP, lsl #32
    // 0xadb498: ldur            x2, [fp, #-0x10]
    // 0xadb49c: stur            x5, [fp, #-0x30]
    // 0xadb4a0: r1 = Function '<anonymous closure>':.
    //     0xadb4a0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9f8] AnonymousClosure: (0xaddbec), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::build (0xada7e0)
    //     0xadb4a4: ldr             x1, [x1, #0x9f8]
    // 0xadb4a8: r0 = AllocateClosure()
    //     0xadb4a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadb4ac: ldur            x1, [fp, #-8]
    // 0xadb4b0: mov             x2, x0
    // 0xadb4b4: ldur            x3, [fp, #-0x48]
    // 0xadb4b8: ldur            x5, [fp, #-0x30]
    // 0xadb4bc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xadb4bc: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xadb4c0: r0 = _toggleRow()
    //     0xadb4c0: bl              #0xadc6d8  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_toggleRow
    // 0xadb4c4: mov             x2, x0
    // 0xadb4c8: ldur            x0, [fp, #-0x18]
    // 0xadb4cc: stur            x2, [fp, #-0x30]
    // 0xadb4d0: LoadField: r1 = r0->field_b
    //     0xadb4d0: ldur            w1, [x0, #0xb]
    // 0xadb4d4: LoadField: r3 = r0->field_f
    //     0xadb4d4: ldur            w3, [x0, #0xf]
    // 0xadb4d8: DecompressPointer r3
    //     0xadb4d8: add             x3, x3, HEAP, lsl #32
    // 0xadb4dc: LoadField: r4 = r3->field_b
    //     0xadb4dc: ldur            w4, [x3, #0xb]
    // 0xadb4e0: r3 = LoadInt32Instr(r1)
    //     0xadb4e0: sbfx            x3, x1, #1, #0x1f
    // 0xadb4e4: stur            x3, [fp, #-0x50]
    // 0xadb4e8: r1 = LoadInt32Instr(r4)
    //     0xadb4e8: sbfx            x1, x4, #1, #0x1f
    // 0xadb4ec: cmp             x3, x1
    // 0xadb4f0: b.ne            #0xadb4fc
    // 0xadb4f4: mov             x1, x0
    // 0xadb4f8: r0 = _growToNextCapacity()
    //     0xadb4f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb4fc: ldur            x2, [fp, #-0x18]
    // 0xadb500: ldur            x3, [fp, #-0x50]
    // 0xadb504: add             x4, x3, #1
    // 0xadb508: lsl             x0, x4, #1
    // 0xadb50c: StoreField: r2->field_b = r0
    //     0xadb50c: stur            w0, [x2, #0xb]
    // 0xadb510: LoadField: r5 = r2->field_f
    //     0xadb510: ldur            w5, [x2, #0xf]
    // 0xadb514: DecompressPointer r5
    //     0xadb514: add             x5, x5, HEAP, lsl #32
    // 0xadb518: mov             x1, x5
    // 0xadb51c: ldur            x0, [fp, #-0x30]
    // 0xadb520: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadb520: add             x25, x1, x3, lsl #2
    //     0xadb524: add             x25, x25, #0xf
    //     0xadb528: str             w0, [x25]
    //     0xadb52c: tbz             w0, #0, #0xadb548
    //     0xadb530: ldurb           w16, [x1, #-1]
    //     0xadb534: ldurb           w17, [x0, #-1]
    //     0xadb538: and             x16, x17, x16, lsr #2
    //     0xadb53c: tst             x16, HEAP, lsr #32
    //     0xadb540: b.eq            #0xadb548
    //     0xadb544: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadb548: mov             x3, x4
    // 0xadb54c: mov             x0, x5
    // 0xadb550: b               #0xadb630
    // 0xadb554: r1 = "Bally (AI Coach)"
    //     0xadb554: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e9f0] "Bally (AI Coach)"
    //     0xadb558: ldr             x1, [x1, #0x9f0]
    // 0xadb55c: r0 = L()
    //     0xadb55c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadb560: r1 = "Unlock with Kourt AI Pro"
    //     0xadb560: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a440] "Unlock with Kourt AI Pro"
    //     0xadb564: ldr             x1, [x1, #0x440]
    // 0xadb568: stur            x0, [fp, #-0x30]
    // 0xadb56c: r0 = L()
    //     0xadb56c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadb570: ldur            x2, [fp, #-0x10]
    // 0xadb574: r1 = Function '<anonymous closure>':.
    //     0xadb574: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea00] AnonymousClosure: (0xadd9a8), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::build (0xada7e0)
    //     0xadb578: ldr             x1, [x1, #0xa00]
    // 0xadb57c: stur            x0, [fp, #-0x48]
    // 0xadb580: r0 = AllocateClosure()
    //     0xadb580: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadb584: ldur            x16, [fp, #-0x48]
    // 0xadb588: str             x16, [SP]
    // 0xadb58c: ldur            x1, [fp, #-8]
    // 0xadb590: mov             x2, x0
    // 0xadb594: ldur            x3, [fp, #-0x30]
    // 0xadb598: r4 = const [0, 0x4, 0x1, 0x3, trailing, 0x3, null]
    //     0xadb598: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ea08] List(7) [0, 0x4, 0x1, 0x3, "trailing", 0x3, Null]
    //     0xadb59c: ldr             x4, [x4, #0xa08]
    // 0xadb5a0: r0 = _navRow()
    //     0xadb5a0: bl              #0xadcb98  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_navRow
    // 0xadb5a4: mov             x2, x0
    // 0xadb5a8: ldur            x0, [fp, #-0x18]
    // 0xadb5ac: stur            x2, [fp, #-0x30]
    // 0xadb5b0: LoadField: r1 = r0->field_b
    //     0xadb5b0: ldur            w1, [x0, #0xb]
    // 0xadb5b4: LoadField: r3 = r0->field_f
    //     0xadb5b4: ldur            w3, [x0, #0xf]
    // 0xadb5b8: DecompressPointer r3
    //     0xadb5b8: add             x3, x3, HEAP, lsl #32
    // 0xadb5bc: LoadField: r4 = r3->field_b
    //     0xadb5bc: ldur            w4, [x3, #0xb]
    // 0xadb5c0: r3 = LoadInt32Instr(r1)
    //     0xadb5c0: sbfx            x3, x1, #1, #0x1f
    // 0xadb5c4: stur            x3, [fp, #-0x50]
    // 0xadb5c8: r1 = LoadInt32Instr(r4)
    //     0xadb5c8: sbfx            x1, x4, #1, #0x1f
    // 0xadb5cc: cmp             x3, x1
    // 0xadb5d0: b.ne            #0xadb5dc
    // 0xadb5d4: mov             x1, x0
    // 0xadb5d8: r0 = _growToNextCapacity()
    //     0xadb5d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb5dc: ldur            x2, [fp, #-0x18]
    // 0xadb5e0: ldur            x3, [fp, #-0x50]
    // 0xadb5e4: add             x4, x3, #1
    // 0xadb5e8: lsl             x0, x4, #1
    // 0xadb5ec: StoreField: r2->field_b = r0
    //     0xadb5ec: stur            w0, [x2, #0xb]
    // 0xadb5f0: LoadField: r5 = r2->field_f
    //     0xadb5f0: ldur            w5, [x2, #0xf]
    // 0xadb5f4: DecompressPointer r5
    //     0xadb5f4: add             x5, x5, HEAP, lsl #32
    // 0xadb5f8: mov             x1, x5
    // 0xadb5fc: ldur            x0, [fp, #-0x30]
    // 0xadb600: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadb600: add             x25, x1, x3, lsl #2
    //     0xadb604: add             x25, x25, #0xf
    //     0xadb608: str             w0, [x25]
    //     0xadb60c: tbz             w0, #0, #0xadb628
    //     0xadb610: ldurb           w16, [x1, #-1]
    //     0xadb614: ldurb           w17, [x0, #-1]
    //     0xadb618: and             x16, x17, x16, lsr #2
    //     0xadb61c: tst             x16, HEAP, lsr #32
    //     0xadb620: b.eq            #0xadb628
    //     0xadb624: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadb628: mov             x3, x4
    // 0xadb62c: mov             x0, x5
    // 0xadb630: stur            x3, [fp, #-0x50]
    // 0xadb634: LoadField: r1 = r0->field_b
    //     0xadb634: ldur            w1, [x0, #0xb]
    // 0xadb638: r0 = LoadInt32Instr(r1)
    //     0xadb638: sbfx            x0, x1, #1, #0x1f
    // 0xadb63c: cmp             x3, x0
    // 0xadb640: b.ne            #0xadb64c
    // 0xadb644: mov             x1, x2
    // 0xadb648: r0 = _growToNextCapacity()
    //     0xadb648: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb64c: ldur            x4, [fp, #-8]
    // 0xadb650: ldur            x2, [fp, #-0x18]
    // 0xadb654: ldur            x3, [fp, #-0x50]
    // 0xadb658: add             x0, x3, #1
    // 0xadb65c: lsl             x1, x0, #1
    // 0xadb660: StoreField: r2->field_b = r1
    //     0xadb660: stur            w1, [x2, #0xb]
    // 0xadb664: mov             x1, x3
    // 0xadb668: cmp             x1, x0
    // 0xadb66c: b.hs            #0xadc338
    // 0xadb670: LoadField: r0 = r2->field_f
    //     0xadb670: ldur            w0, [x2, #0xf]
    // 0xadb674: DecompressPointer r0
    //     0xadb674: add             x0, x0, HEAP, lsl #32
    // 0xadb678: add             x1, x0, x3, lsl #2
    // 0xadb67c: r16 = Instance_Divider
    //     0xadb67c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e980] Obj!Divider@d251c1
    //     0xadb680: ldr             x16, [x16, #0x980]
    // 0xadb684: StoreField: r1->field_f = r16
    //     0xadb684: stur            w16, [x1, #0xf]
    // 0xadb688: r1 = "Callout type"
    //     0xadb688: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea10] "Callout type"
    //     0xadb68c: ldr             x1, [x1, #0xa10]
    // 0xadb690: r0 = L()
    //     0xadb690: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadb694: mov             x2, x0
    // 0xadb698: ldur            x0, [fp, #-8]
    // 0xadb69c: stur            x2, [fp, #-0x30]
    // 0xadb6a0: LoadField: r1 = r0->field_1b
    //     0xadb6a0: ldur            w1, [x0, #0x1b]
    // 0xadb6a4: DecompressPointer r1
    //     0xadb6a4: add             x1, x1, HEAP, lsl #32
    // 0xadb6a8: r0 = localizedTitle()
    //     0xadb6a8: bl              #0x9f9140  ; [package:kourtai/video_tracking/models/workout_setup/video_workout_callout_type.dart] VideoWorkoutCalloutType::localizedTitle
    // 0xadb6ac: ldur            x2, [fp, #-0x10]
    // 0xadb6b0: r1 = Function '<anonymous closure>':.
    //     0xadb6b0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea18] AnonymousClosure: (0xadd714), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::build (0xada7e0)
    //     0xadb6b4: ldr             x1, [x1, #0xa18]
    // 0xadb6b8: stur            x0, [fp, #-0x48]
    // 0xadb6bc: r0 = AllocateClosure()
    //     0xadb6bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadb6c0: ldur            x16, [fp, #-0x48]
    // 0xadb6c4: str             x16, [SP]
    // 0xadb6c8: ldur            x1, [fp, #-8]
    // 0xadb6cc: mov             x2, x0
    // 0xadb6d0: ldur            x3, [fp, #-0x30]
    // 0xadb6d4: r4 = const [0, 0x4, 0x1, 0x3, trailing, 0x3, null]
    //     0xadb6d4: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ea08] List(7) [0, 0x4, 0x1, 0x3, "trailing", 0x3, Null]
    //     0xadb6d8: ldr             x4, [x4, #0xa08]
    // 0xadb6dc: r0 = _navRow()
    //     0xadb6dc: bl              #0xadcb98  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_navRow
    // 0xadb6e0: mov             x2, x0
    // 0xadb6e4: ldur            x0, [fp, #-0x18]
    // 0xadb6e8: stur            x2, [fp, #-0x30]
    // 0xadb6ec: LoadField: r1 = r0->field_b
    //     0xadb6ec: ldur            w1, [x0, #0xb]
    // 0xadb6f0: LoadField: r3 = r0->field_f
    //     0xadb6f0: ldur            w3, [x0, #0xf]
    // 0xadb6f4: DecompressPointer r3
    //     0xadb6f4: add             x3, x3, HEAP, lsl #32
    // 0xadb6f8: LoadField: r4 = r3->field_b
    //     0xadb6f8: ldur            w4, [x3, #0xb]
    // 0xadb6fc: r3 = LoadInt32Instr(r1)
    //     0xadb6fc: sbfx            x3, x1, #1, #0x1f
    // 0xadb700: stur            x3, [fp, #-0x50]
    // 0xadb704: r1 = LoadInt32Instr(r4)
    //     0xadb704: sbfx            x1, x4, #1, #0x1f
    // 0xadb708: cmp             x3, x1
    // 0xadb70c: b.ne            #0xadb718
    // 0xadb710: mov             x1, x0
    // 0xadb714: r0 = _growToNextCapacity()
    //     0xadb714: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb718: ldur            x2, [fp, #-0x18]
    // 0xadb71c: ldur            x3, [fp, #-0x50]
    // 0xadb720: add             x4, x3, #1
    // 0xadb724: stur            x4, [fp, #-0x88]
    // 0xadb728: lsl             x0, x4, #1
    // 0xadb72c: StoreField: r2->field_b = r0
    //     0xadb72c: stur            w0, [x2, #0xb]
    // 0xadb730: LoadField: r5 = r2->field_f
    //     0xadb730: ldur            w5, [x2, #0xf]
    // 0xadb734: DecompressPointer r5
    //     0xadb734: add             x5, x5, HEAP, lsl #32
    // 0xadb738: mov             x1, x5
    // 0xadb73c: ldur            x0, [fp, #-0x30]
    // 0xadb740: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadb740: add             x25, x1, x3, lsl #2
    //     0xadb744: add             x25, x25, #0xf
    //     0xadb748: str             w0, [x25]
    //     0xadb74c: tbz             w0, #0, #0xadb768
    //     0xadb750: ldurb           w16, [x1, #-1]
    //     0xadb754: ldurb           w17, [x0, #-1]
    //     0xadb758: and             x16, x17, x16, lsr #2
    //     0xadb75c: tst             x16, HEAP, lsr #32
    //     0xadb760: b.eq            #0xadb768
    //     0xadb764: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadb768: LoadField: r0 = r5->field_b
    //     0xadb768: ldur            w0, [x5, #0xb]
    // 0xadb76c: r1 = LoadInt32Instr(r0)
    //     0xadb76c: sbfx            x1, x0, #1, #0x1f
    // 0xadb770: cmp             x4, x1
    // 0xadb774: b.ne            #0xadb780
    // 0xadb778: mov             x1, x2
    // 0xadb77c: r0 = _growToNextCapacity()
    //     0xadb77c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb780: ldur            x3, [fp, #-8]
    // 0xadb784: ldur            x4, [fp, #-0x28]
    // 0xadb788: ldur            x0, [fp, #-0x18]
    // 0xadb78c: ldur            x1, [fp, #-0x88]
    // 0xadb790: add             x5, x1, #1
    // 0xadb794: stur            x5, [fp, #-0x50]
    // 0xadb798: lsl             x2, x5, #1
    // 0xadb79c: StoreField: r0->field_b = r2
    //     0xadb79c: stur            w2, [x0, #0xb]
    // 0xadb7a0: LoadField: r6 = r0->field_f
    //     0xadb7a0: ldur            w6, [x0, #0xf]
    // 0xadb7a4: DecompressPointer r6
    //     0xadb7a4: add             x6, x6, HEAP, lsl #32
    // 0xadb7a8: stur            x6, [fp, #-0x48]
    // 0xadb7ac: add             x2, x6, x1, lsl #2
    // 0xadb7b0: r16 = Instance_Divider
    //     0xadb7b0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e980] Obj!Divider@d251c1
    //     0xadb7b4: ldr             x16, [x16, #0x980]
    // 0xadb7b8: StoreField: r2->field_f = r16
    //     0xadb7b8: stur            w16, [x2, #0xf]
    // 0xadb7bc: ArrayLoad: r7 = r3[0]  ; List_4
    //     0xadb7bc: ldur            w7, [x3, #0x17]
    // 0xadb7c0: DecompressPointer r7
    //     0xadb7c0: add             x7, x7, HEAP, lsl #32
    // 0xadb7c4: stur            x7, [fp, #-0x30]
    // 0xadb7c8: tbnz            w4, #4, #0xadb7e4
    // 0xadb7cc: ldur            x2, [fp, #-0x10]
    // 0xadb7d0: r1 = Function '<anonymous closure>':.
    //     0xadb7d0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea20] AnonymousClosure: (0xadd51c), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::build (0xada7e0)
    //     0xadb7d4: ldr             x1, [x1, #0xa20]
    // 0xadb7d8: r0 = AllocateClosure()
    //     0xadb7d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadb7dc: mov             x5, x0
    // 0xadb7e0: b               #0xadb7e8
    // 0xadb7e4: r5 = Null
    //     0xadb7e4: mov             x5, NULL
    // 0xadb7e8: ldur            x0, [fp, #-0x28]
    // 0xadb7ec: ldur            x4, [fp, #-0x30]
    // 0xadb7f0: ldur            x2, [fp, #-0x50]
    // 0xadb7f4: ldur            x3, [fp, #-0x48]
    // 0xadb7f8: stur            x5, [fp, #-0x58]
    // 0xadb7fc: r1 = <AudioFeedbackFrequency>
    //     0xadb7fc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40db8] TypeArguments: <AudioFeedbackFrequency>
    //     0xadb800: ldr             x1, [x1, #0xdb8]
    // 0xadb804: r0 = _DarkSegmented()
    //     0xadb804: bl              #0xadc4a8  ; Allocate_DarkSegmentedStub -> _DarkSegmented<X0> (size=0x24)
    // 0xadb808: mov             x3, x0
    // 0xadb80c: ldur            x0, [fp, #-0x30]
    // 0xadb810: stur            x3, [fp, #-0x60]
    // 0xadb814: StoreField: r3->field_f = r0
    //     0xadb814: stur            w0, [x3, #0xf]
    // 0xadb818: r0 = const [Instance of 'AudioFeedbackFrequency', Instance of 'AudioFeedbackFrequency', Instance of 'AudioFeedbackFrequency']
    //     0xadb818: add             x0, PP, #0x40, lsl #12  ; [pp+0x40dc8] List<AudioFeedbackFrequency>(3)
    //     0xadb81c: ldr             x0, [x0, #0xdc8]
    // 0xadb820: StoreField: r3->field_13 = r0
    //     0xadb820: stur            w0, [x3, #0x13]
    // 0xadb824: r1 = Function '<anonymous closure>':.
    //     0xadb824: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea28] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0xadb828: ldr             x1, [x1, #0xa28]
    // 0xadb82c: r2 = Null
    //     0xadb82c: mov             x2, NULL
    // 0xadb830: r0 = AllocateClosure()
    //     0xadb830: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadb834: mov             x1, x0
    // 0xadb838: ldur            x0, [fp, #-0x60]
    // 0xadb83c: ArrayStore: r0[0] = r1  ; List_4
    //     0xadb83c: stur            w1, [x0, #0x17]
    // 0xadb840: ldur            x1, [fp, #-0x58]
    // 0xadb844: StoreField: r0->field_1b = r1
    //     0xadb844: stur            w1, [x0, #0x1b]
    // 0xadb848: ldur            x1, [fp, #-0x28]
    // 0xadb84c: StoreField: r0->field_1f = r1
    //     0xadb84c: stur            w1, [x0, #0x1f]
    // 0xadb850: r0 = Padding()
    //     0xadb850: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadb854: mov             x2, x0
    // 0xadb858: r0 = Instance_EdgeInsets
    //     0xadb858: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cae0] Obj!EdgeInsets@d10c01
    //     0xadb85c: ldr             x0, [x0, #0xae0]
    // 0xadb860: stur            x2, [fp, #-0x28]
    // 0xadb864: StoreField: r2->field_f = r0
    //     0xadb864: stur            w0, [x2, #0xf]
    // 0xadb868: ldur            x0, [fp, #-0x60]
    // 0xadb86c: StoreField: r2->field_b = r0
    //     0xadb86c: stur            w0, [x2, #0xb]
    // 0xadb870: ldur            x0, [fp, #-0x48]
    // 0xadb874: LoadField: r1 = r0->field_b
    //     0xadb874: ldur            w1, [x0, #0xb]
    // 0xadb878: r0 = LoadInt32Instr(r1)
    //     0xadb878: sbfx            x0, x1, #1, #0x1f
    // 0xadb87c: ldur            x3, [fp, #-0x50]
    // 0xadb880: cmp             x3, x0
    // 0xadb884: b.ne            #0xadb890
    // 0xadb888: ldur            x1, [fp, #-0x18]
    // 0xadb88c: r0 = _growToNextCapacity()
    //     0xadb88c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb890: ldur            x3, [fp, #-0x18]
    // 0xadb894: ldur            x2, [fp, #-0x50]
    // 0xadb898: add             x4, x2, #1
    // 0xadb89c: stur            x4, [fp, #-0x88]
    // 0xadb8a0: lsl             x0, x4, #1
    // 0xadb8a4: StoreField: r3->field_b = r0
    //     0xadb8a4: stur            w0, [x3, #0xb]
    // 0xadb8a8: LoadField: r5 = r3->field_f
    //     0xadb8a8: ldur            w5, [x3, #0xf]
    // 0xadb8ac: DecompressPointer r5
    //     0xadb8ac: add             x5, x5, HEAP, lsl #32
    // 0xadb8b0: mov             x1, x5
    // 0xadb8b4: ldur            x0, [fp, #-0x28]
    // 0xadb8b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xadb8b8: add             x25, x1, x2, lsl #2
    //     0xadb8bc: add             x25, x25, #0xf
    //     0xadb8c0: str             w0, [x25]
    //     0xadb8c4: tbz             w0, #0, #0xadb8e0
    //     0xadb8c8: ldurb           w16, [x1, #-1]
    //     0xadb8cc: ldurb           w17, [x0, #-1]
    //     0xadb8d0: and             x16, x17, x16, lsr #2
    //     0xadb8d4: tst             x16, HEAP, lsr #32
    //     0xadb8d8: b.eq            #0xadb8e0
    //     0xadb8dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadb8e0: LoadField: r0 = r5->field_b
    //     0xadb8e0: ldur            w0, [x5, #0xb]
    // 0xadb8e4: r1 = LoadInt32Instr(r0)
    //     0xadb8e4: sbfx            x1, x0, #1, #0x1f
    // 0xadb8e8: cmp             x4, x1
    // 0xadb8ec: b.ne            #0xadb8f8
    // 0xadb8f0: mov             x1, x3
    // 0xadb8f4: r0 = _growToNextCapacity()
    //     0xadb8f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb8f8: ldur            x2, [fp, #-8]
    // 0xadb8fc: ldur            x0, [fp, #-0x18]
    // 0xadb900: ldur            x1, [fp, #-0x88]
    // 0xadb904: add             x3, x1, #1
    // 0xadb908: lsl             x4, x3, #1
    // 0xadb90c: StoreField: r0->field_b = r4
    //     0xadb90c: stur            w4, [x0, #0xb]
    // 0xadb910: LoadField: r3 = r0->field_f
    //     0xadb910: ldur            w3, [x0, #0xf]
    // 0xadb914: DecompressPointer r3
    //     0xadb914: add             x3, x3, HEAP, lsl #32
    // 0xadb918: add             x4, x3, x1, lsl #2
    // 0xadb91c: r16 = Instance_Divider
    //     0xadb91c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e980] Obj!Divider@d251c1
    //     0xadb920: ldr             x16, [x16, #0x980]
    // 0xadb924: StoreField: r4->field_f = r16
    //     0xadb924: stur            w16, [x4, #0xf]
    // 0xadb928: r1 = "Green sound"
    //     0xadb928: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea30] "Green sound"
    //     0xadb92c: ldr             x1, [x1, #0xa30]
    // 0xadb930: r0 = L()
    //     0xadb930: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadb934: mov             x2, x0
    // 0xadb938: ldur            x0, [fp, #-8]
    // 0xadb93c: stur            x2, [fp, #-0x28]
    // 0xadb940: LoadField: r1 = r0->field_27
    //     0xadb940: ldur            w1, [x0, #0x27]
    // 0xadb944: DecompressPointer r1
    //     0xadb944: add             x1, x1, HEAP, lsl #32
    // 0xadb948: r0 = displayTitleForStoredId()
    //     0xadb948: bl              #0xadc3fc  ; [package:kourtai/video_tracking/session/feedback/event_sound.dart] EventSoundCatalog::displayTitleForStoredId
    // 0xadb94c: ldur            x2, [fp, #-0x10]
    // 0xadb950: r1 = Function '<anonymous closure>':.
    //     0xadb950: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea38] AnonymousClosure: (0xadd388), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::build (0xada7e0)
    //     0xadb954: ldr             x1, [x1, #0xa38]
    // 0xadb958: stur            x0, [fp, #-0x30]
    // 0xadb95c: r0 = AllocateClosure()
    //     0xadb95c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadb960: ldur            x16, [fp, #-0x30]
    // 0xadb964: str             x16, [SP]
    // 0xadb968: ldur            x1, [fp, #-8]
    // 0xadb96c: mov             x2, x0
    // 0xadb970: ldur            x3, [fp, #-0x28]
    // 0xadb974: r4 = const [0, 0x4, 0x1, 0x3, trailing, 0x3, null]
    //     0xadb974: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ea08] List(7) [0, 0x4, 0x1, 0x3, "trailing", 0x3, Null]
    //     0xadb978: ldr             x4, [x4, #0xa08]
    // 0xadb97c: r0 = _navRow()
    //     0xadb97c: bl              #0xadcb98  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_navRow
    // 0xadb980: mov             x2, x0
    // 0xadb984: ldur            x0, [fp, #-0x18]
    // 0xadb988: stur            x2, [fp, #-0x28]
    // 0xadb98c: LoadField: r1 = r0->field_b
    //     0xadb98c: ldur            w1, [x0, #0xb]
    // 0xadb990: LoadField: r3 = r0->field_f
    //     0xadb990: ldur            w3, [x0, #0xf]
    // 0xadb994: DecompressPointer r3
    //     0xadb994: add             x3, x3, HEAP, lsl #32
    // 0xadb998: LoadField: r4 = r3->field_b
    //     0xadb998: ldur            w4, [x3, #0xb]
    // 0xadb99c: r3 = LoadInt32Instr(r1)
    //     0xadb99c: sbfx            x3, x1, #1, #0x1f
    // 0xadb9a0: stur            x3, [fp, #-0x50]
    // 0xadb9a4: r1 = LoadInt32Instr(r4)
    //     0xadb9a4: sbfx            x1, x4, #1, #0x1f
    // 0xadb9a8: cmp             x3, x1
    // 0xadb9ac: b.ne            #0xadb9b8
    // 0xadb9b0: mov             x1, x0
    // 0xadb9b4: r0 = _growToNextCapacity()
    //     0xadb9b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadb9b8: ldur            x4, [fp, #-0x40]
    // 0xadb9bc: ldur            x2, [fp, #-0x18]
    // 0xadb9c0: ldur            x3, [fp, #-0x50]
    // 0xadb9c4: add             x0, x3, #1
    // 0xadb9c8: lsl             x1, x0, #1
    // 0xadb9cc: StoreField: r2->field_b = r1
    //     0xadb9cc: stur            w1, [x2, #0xb]
    // 0xadb9d0: LoadField: r1 = r2->field_f
    //     0xadb9d0: ldur            w1, [x2, #0xf]
    // 0xadb9d4: DecompressPointer r1
    //     0xadb9d4: add             x1, x1, HEAP, lsl #32
    // 0xadb9d8: ldur            x0, [fp, #-0x28]
    // 0xadb9dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadb9dc: add             x25, x1, x3, lsl #2
    //     0xadb9e0: add             x25, x25, #0xf
    //     0xadb9e4: str             w0, [x25]
    //     0xadb9e8: tbz             w0, #0, #0xadba04
    //     0xadb9ec: ldurb           w16, [x1, #-1]
    //     0xadb9f0: ldurb           w17, [x0, #-1]
    //     0xadb9f4: and             x16, x17, x16, lsr #2
    //     0xadb9f8: tst             x16, HEAP, lsr #32
    //     0xadb9fc: b.eq            #0xadba04
    //     0xadba00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadba04: r0 = Column()
    //     0xadba04: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadba08: mov             x1, x0
    // 0xadba0c: r0 = Instance_Axis
    //     0xadba0c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xadba10: StoreField: r1->field_f = r0
    //     0xadba10: stur            w0, [x1, #0xf]
    // 0xadba14: r3 = Instance_MainAxisAlignment
    //     0xadba14: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xadba18: ldr             x3, [x3, #0xac8]
    // 0xadba1c: StoreField: r1->field_13 = r3
    //     0xadba1c: stur            w3, [x1, #0x13]
    // 0xadba20: r4 = Instance_MainAxisSize
    //     0xadba20: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xadba24: ldr             x4, [x4, #0xad0]
    // 0xadba28: ArrayStore: r1[0] = r4  ; List_4
    //     0xadba28: stur            w4, [x1, #0x17]
    // 0xadba2c: r5 = Instance_CrossAxisAlignment
    //     0xadba2c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xadba30: ldr             x5, [x5, #0x330]
    // 0xadba34: StoreField: r1->field_1b = r5
    //     0xadba34: stur            w5, [x1, #0x1b]
    // 0xadba38: r6 = Instance_VerticalDirection
    //     0xadba38: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xadba3c: ldr             x6, [x6, #0xae0]
    // 0xadba40: StoreField: r1->field_23 = r6
    //     0xadba40: stur            w6, [x1, #0x23]
    // 0xadba44: r7 = Instance_Clip
    //     0xadba44: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadba48: ldr             x7, [x7, #0xab0]
    // 0xadba4c: StoreField: r1->field_2b = r7
    //     0xadba4c: stur            w7, [x1, #0x2b]
    // 0xadba50: StoreField: r1->field_2f = rZR
    //     0xadba50: stur            xzr, [x1, #0x2f]
    // 0xadba54: ldur            x2, [fp, #-0x18]
    // 0xadba58: StoreField: r1->field_b = r2
    //     0xadba58: stur            w2, [x1, #0xb]
    // 0xadba5c: mov             x2, x1
    // 0xadba60: ldur            x1, [fp, #-8]
    // 0xadba64: r0 = _card()
    //     0xadba64: bl              #0xadcaa0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_card
    // 0xadba68: mov             x2, x0
    // 0xadba6c: ldur            x0, [fp, #-0x40]
    // 0xadba70: stur            x2, [fp, #-0x18]
    // 0xadba74: LoadField: r1 = r0->field_b
    //     0xadba74: ldur            w1, [x0, #0xb]
    // 0xadba78: LoadField: r3 = r0->field_f
    //     0xadba78: ldur            w3, [x0, #0xf]
    // 0xadba7c: DecompressPointer r3
    //     0xadba7c: add             x3, x3, HEAP, lsl #32
    // 0xadba80: LoadField: r4 = r3->field_b
    //     0xadba80: ldur            w4, [x3, #0xb]
    // 0xadba84: r3 = LoadInt32Instr(r1)
    //     0xadba84: sbfx            x3, x1, #1, #0x1f
    // 0xadba88: stur            x3, [fp, #-0x50]
    // 0xadba8c: r1 = LoadInt32Instr(r4)
    //     0xadba8c: sbfx            x1, x4, #1, #0x1f
    // 0xadba90: cmp             x3, x1
    // 0xadba94: b.ne            #0xadbaa0
    // 0xadba98: mov             x1, x0
    // 0xadba9c: r0 = _growToNextCapacity()
    //     0xadba9c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadbaa0: ldur            x2, [fp, #-0x40]
    // 0xadbaa4: ldur            x3, [fp, #-0x50]
    // 0xadbaa8: add             x0, x3, #1
    // 0xadbaac: lsl             x1, x0, #1
    // 0xadbab0: StoreField: r2->field_b = r1
    //     0xadbab0: stur            w1, [x2, #0xb]
    // 0xadbab4: LoadField: r1 = r2->field_f
    //     0xadbab4: ldur            w1, [x2, #0xf]
    // 0xadbab8: DecompressPointer r1
    //     0xadbab8: add             x1, x1, HEAP, lsl #32
    // 0xadbabc: ldur            x0, [fp, #-0x18]
    // 0xadbac0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadbac0: add             x25, x1, x3, lsl #2
    //     0xadbac4: add             x25, x25, #0xf
    //     0xadbac8: str             w0, [x25]
    //     0xadbacc: tbz             w0, #0, #0xadbae8
    //     0xadbad0: ldurb           w16, [x1, #-1]
    //     0xadbad4: ldurb           w17, [x0, #-1]
    //     0xadbad8: and             x16, x17, x16, lsr #2
    //     0xadbadc: tst             x16, HEAP, lsr #32
    //     0xadbae0: b.eq            #0xadbae8
    //     0xadbae4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadbae8: r1 = "Bally coaches you live during shooting and dribbling workouts. Callout type controls spoken stats. Frequency sets how often callouts and coach lines play."
    //     0xadbae8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea40] "Bally coaches you live during shooting and dribbling workouts. Callout type controls spoken stats. Frequency sets how often callouts and coach lines play."
    //     0xadbaec: ldr             x1, [x1, #0xa40]
    // 0xadbaf0: r0 = L()
    //     0xadbaf0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadbaf4: stur            x0, [fp, #-0x18]
    // 0xadbaf8: r0 = Text()
    //     0xadbaf8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadbafc: mov             x1, x0
    // 0xadbb00: ldur            x0, [fp, #-0x18]
    // 0xadbb04: stur            x1, [fp, #-0x28]
    // 0xadbb08: StoreField: r1->field_b = r0
    //     0xadbb08: stur            w0, [x1, #0xb]
    // 0xadbb0c: r0 = Instance_TextStyle
    //     0xadbb0c: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e9b8] Obj!TextStyle@d1cf51
    //     0xadbb10: ldr             x0, [x0, #0x9b8]
    // 0xadbb14: StoreField: r1->field_13 = r0
    //     0xadbb14: stur            w0, [x1, #0x13]
    // 0xadbb18: r0 = Padding()
    //     0xadbb18: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadbb1c: mov             x2, x0
    // 0xadbb20: r0 = Instance_EdgeInsets
    //     0xadbb20: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e9c0] Obj!EdgeInsets@d12071
    //     0xadbb24: ldr             x0, [x0, #0x9c0]
    // 0xadbb28: stur            x2, [fp, #-0x18]
    // 0xadbb2c: StoreField: r2->field_f = r0
    //     0xadbb2c: stur            w0, [x2, #0xf]
    // 0xadbb30: ldur            x1, [fp, #-0x28]
    // 0xadbb34: StoreField: r2->field_b = r1
    //     0xadbb34: stur            w1, [x2, #0xb]
    // 0xadbb38: ldur            x3, [fp, #-0x40]
    // 0xadbb3c: LoadField: r1 = r3->field_b
    //     0xadbb3c: ldur            w1, [x3, #0xb]
    // 0xadbb40: LoadField: r4 = r3->field_f
    //     0xadbb40: ldur            w4, [x3, #0xf]
    // 0xadbb44: DecompressPointer r4
    //     0xadbb44: add             x4, x4, HEAP, lsl #32
    // 0xadbb48: LoadField: r5 = r4->field_b
    //     0xadbb48: ldur            w5, [x4, #0xb]
    // 0xadbb4c: r4 = LoadInt32Instr(r1)
    //     0xadbb4c: sbfx            x4, x1, #1, #0x1f
    // 0xadbb50: stur            x4, [fp, #-0x50]
    // 0xadbb54: r1 = LoadInt32Instr(r5)
    //     0xadbb54: sbfx            x1, x5, #1, #0x1f
    // 0xadbb58: cmp             x4, x1
    // 0xadbb5c: b.ne            #0xadbb68
    // 0xadbb60: mov             x1, x3
    // 0xadbb64: r0 = _growToNextCapacity()
    //     0xadbb64: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadbb68: ldur            x2, [fp, #-0x40]
    // 0xadbb6c: ldur            x3, [fp, #-0x50]
    // 0xadbb70: add             x4, x3, #1
    // 0xadbb74: stur            x4, [fp, #-0x88]
    // 0xadbb78: lsl             x0, x4, #1
    // 0xadbb7c: StoreField: r2->field_b = r0
    //     0xadbb7c: stur            w0, [x2, #0xb]
    // 0xadbb80: LoadField: r5 = r2->field_f
    //     0xadbb80: ldur            w5, [x2, #0xf]
    // 0xadbb84: DecompressPointer r5
    //     0xadbb84: add             x5, x5, HEAP, lsl #32
    // 0xadbb88: mov             x1, x5
    // 0xadbb8c: ldur            x0, [fp, #-0x18]
    // 0xadbb90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadbb90: add             x25, x1, x3, lsl #2
    //     0xadbb94: add             x25, x25, #0xf
    //     0xadbb98: str             w0, [x25]
    //     0xadbb9c: tbz             w0, #0, #0xadbbb8
    //     0xadbba0: ldurb           w16, [x1, #-1]
    //     0xadbba4: ldurb           w17, [x0, #-1]
    //     0xadbba8: and             x16, x17, x16, lsr #2
    //     0xadbbac: tst             x16, HEAP, lsr #32
    //     0xadbbb0: b.eq            #0xadbbb8
    //     0xadbbb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadbbb8: LoadField: r0 = r5->field_b
    //     0xadbbb8: ldur            w0, [x5, #0xb]
    // 0xadbbbc: r1 = LoadInt32Instr(r0)
    //     0xadbbbc: sbfx            x1, x0, #1, #0x1f
    // 0xadbbc0: cmp             x4, x1
    // 0xadbbc4: b.ne            #0xadbbd0
    // 0xadbbc8: mov             x1, x2
    // 0xadbbcc: r0 = _growToNextCapacity()
    //     0xadbbcc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadbbd0: ldur            x0, [fp, #-0x40]
    // 0xadbbd4: ldur            x1, [fp, #-0x88]
    // 0xadbbd8: add             x2, x1, #1
    // 0xadbbdc: lsl             x3, x2, #1
    // 0xadbbe0: StoreField: r0->field_b = r3
    //     0xadbbe0: stur            w3, [x0, #0xb]
    // 0xadbbe4: LoadField: r2 = r0->field_f
    //     0xadbbe4: ldur            w2, [x0, #0xf]
    // 0xadbbe8: DecompressPointer r2
    //     0xadbbe8: add             x2, x2, HEAP, lsl #32
    // 0xadbbec: add             x3, x2, x1, lsl #2
    // 0xadbbf0: r16 = Instance_SizedBox
    //     0xadbbf0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] Obj!SizedBox@d219b1
    //     0xadbbf4: ldr             x16, [x16, #0x358]
    // 0xadbbf8: StoreField: r3->field_f = r16
    //     0xadbbf8: stur            w16, [x3, #0xf]
    // 0xadbbfc: r1 = "Court mode"
    //     0xadbbfc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea48] "Court mode"
    //     0xadbc00: ldr             x1, [x1, #0xa48]
    // 0xadbc04: r0 = L()
    //     0xadbc04: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadbc08: ldur            x1, [fp, #-8]
    // 0xadbc0c: mov             x2, x0
    // 0xadbc10: r0 = _sectionHeader()
    //     0xadbc10: bl              #0xadca4c  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_sectionHeader
    // 0xadbc14: mov             x2, x0
    // 0xadbc18: ldur            x0, [fp, #-0x40]
    // 0xadbc1c: stur            x2, [fp, #-0x18]
    // 0xadbc20: LoadField: r1 = r0->field_b
    //     0xadbc20: ldur            w1, [x0, #0xb]
    // 0xadbc24: LoadField: r3 = r0->field_f
    //     0xadbc24: ldur            w3, [x0, #0xf]
    // 0xadbc28: DecompressPointer r3
    //     0xadbc28: add             x3, x3, HEAP, lsl #32
    // 0xadbc2c: LoadField: r4 = r3->field_b
    //     0xadbc2c: ldur            w4, [x3, #0xb]
    // 0xadbc30: r3 = LoadInt32Instr(r1)
    //     0xadbc30: sbfx            x3, x1, #1, #0x1f
    // 0xadbc34: stur            x3, [fp, #-0x50]
    // 0xadbc38: r1 = LoadInt32Instr(r4)
    //     0xadbc38: sbfx            x1, x4, #1, #0x1f
    // 0xadbc3c: cmp             x3, x1
    // 0xadbc40: b.ne            #0xadbc4c
    // 0xadbc44: mov             x1, x0
    // 0xadbc48: r0 = _growToNextCapacity()
    //     0xadbc48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadbc4c: ldur            x4, [fp, #-8]
    // 0xadbc50: ldur            x2, [fp, #-0x40]
    // 0xadbc54: ldur            x3, [fp, #-0x50]
    // 0xadbc58: add             x0, x3, #1
    // 0xadbc5c: lsl             x1, x0, #1
    // 0xadbc60: StoreField: r2->field_b = r1
    //     0xadbc60: stur            w1, [x2, #0xb]
    // 0xadbc64: LoadField: r1 = r2->field_f
    //     0xadbc64: ldur            w1, [x2, #0xf]
    // 0xadbc68: DecompressPointer r1
    //     0xadbc68: add             x1, x1, HEAP, lsl #32
    // 0xadbc6c: ldur            x0, [fp, #-0x18]
    // 0xadbc70: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadbc70: add             x25, x1, x3, lsl #2
    //     0xadbc74: add             x25, x25, #0xf
    //     0xadbc78: str             w0, [x25]
    //     0xadbc7c: tbz             w0, #0, #0xadbc98
    //     0xadbc80: ldurb           w16, [x1, #-1]
    //     0xadbc84: ldurb           w17, [x0, #-1]
    //     0xadbc88: and             x16, x17, x16, lsr #2
    //     0xadbc8c: tst             x16, HEAP, lsr #32
    //     0xadbc90: b.eq            #0xadbc98
    //     0xadbc94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadbc98: LoadField: r0 = r4->field_23
    //     0xadbc98: ldur            w0, [x4, #0x23]
    // 0xadbc9c: DecompressPointer r0
    //     0xadbc9c: add             x0, x0, HEAP, lsl #32
    // 0xadbca0: stur            x0, [fp, #-0x18]
    // 0xadbca4: r1 = <VideoWorkoutCourtMode>
    //     0xadbca4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4a8] TypeArguments: <VideoWorkoutCourtMode>
    //     0xadbca8: ldr             x1, [x1, #0x4a8]
    // 0xadbcac: r0 = _DarkSegmented()
    //     0xadbcac: bl              #0xadc4a8  ; Allocate_DarkSegmentedStub -> _DarkSegmented<X0> (size=0x24)
    // 0xadbcb0: mov             x3, x0
    // 0xadbcb4: ldur            x0, [fp, #-0x18]
    // 0xadbcb8: stur            x3, [fp, #-0x28]
    // 0xadbcbc: StoreField: r3->field_f = r0
    //     0xadbcbc: stur            w0, [x3, #0xf]
    // 0xadbcc0: r0 = const [Instance of 'VideoWorkoutCourtMode', Instance of 'VideoWorkoutCourtMode', Instance of 'VideoWorkoutCourtMode', Instance of 'VideoWorkoutCourtMode', Instance of 'VideoWorkoutCourtMode']
    //     0xadbcc0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4c0] List<VideoWorkoutCourtMode>(5)
    //     0xadbcc4: ldr             x0, [x0, #0x4c0]
    // 0xadbcc8: StoreField: r3->field_13 = r0
    //     0xadbcc8: stur            w0, [x3, #0x13]
    // 0xadbccc: r1 = Function '<anonymous closure>':.
    //     0xadbccc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea50] AnonymousClosure: (0xadd2a0), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::build (0xada7e0)
    //     0xadbcd0: ldr             x1, [x1, #0xa50]
    // 0xadbcd4: r2 = Null
    //     0xadbcd4: mov             x2, NULL
    // 0xadbcd8: r0 = AllocateClosure()
    //     0xadbcd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadbcdc: mov             x1, x0
    // 0xadbce0: ldur            x0, [fp, #-0x28]
    // 0xadbce4: ArrayStore: r0[0] = r1  ; List_4
    //     0xadbce4: stur            w1, [x0, #0x17]
    // 0xadbce8: ldur            x2, [fp, #-0x10]
    // 0xadbcec: r1 = Function '<anonymous closure>':.
    //     0xadbcec: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea58] AnonymousClosure: (0xadd144), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::build (0xada7e0)
    //     0xadbcf0: ldr             x1, [x1, #0xa58]
    // 0xadbcf4: r0 = AllocateClosure()
    //     0xadbcf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadbcf8: mov             x1, x0
    // 0xadbcfc: ldur            x0, [fp, #-0x28]
    // 0xadbd00: StoreField: r0->field_1b = r1
    //     0xadbd00: stur            w1, [x0, #0x1b]
    // 0xadbd04: r1 = true
    //     0xadbd04: add             x1, NULL, #0x20  ; true
    // 0xadbd08: StoreField: r0->field_1f = r1
    //     0xadbd08: stur            w1, [x0, #0x1f]
    // 0xadbd0c: r0 = Padding()
    //     0xadbd0c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadbd10: mov             x1, x0
    // 0xadbd14: r0 = Instance_EdgeInsets
    //     0xadbd14: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e88] Obj!EdgeInsets@d120a1
    //     0xadbd18: ldr             x0, [x0, #0xe88]
    // 0xadbd1c: StoreField: r1->field_f = r0
    //     0xadbd1c: stur            w0, [x1, #0xf]
    // 0xadbd20: ldur            x0, [fp, #-0x28]
    // 0xadbd24: StoreField: r1->field_b = r0
    //     0xadbd24: stur            w0, [x1, #0xb]
    // 0xadbd28: mov             x2, x1
    // 0xadbd2c: ldur            x1, [fp, #-8]
    // 0xadbd30: r0 = _card()
    //     0xadbd30: bl              #0xadcaa0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_card
    // 0xadbd34: mov             x2, x0
    // 0xadbd38: ldur            x0, [fp, #-0x40]
    // 0xadbd3c: stur            x2, [fp, #-0x18]
    // 0xadbd40: LoadField: r1 = r0->field_b
    //     0xadbd40: ldur            w1, [x0, #0xb]
    // 0xadbd44: LoadField: r3 = r0->field_f
    //     0xadbd44: ldur            w3, [x0, #0xf]
    // 0xadbd48: DecompressPointer r3
    //     0xadbd48: add             x3, x3, HEAP, lsl #32
    // 0xadbd4c: LoadField: r4 = r3->field_b
    //     0xadbd4c: ldur            w4, [x3, #0xb]
    // 0xadbd50: r3 = LoadInt32Instr(r1)
    //     0xadbd50: sbfx            x3, x1, #1, #0x1f
    // 0xadbd54: stur            x3, [fp, #-0x50]
    // 0xadbd58: r1 = LoadInt32Instr(r4)
    //     0xadbd58: sbfx            x1, x4, #1, #0x1f
    // 0xadbd5c: cmp             x3, x1
    // 0xadbd60: b.ne            #0xadbd6c
    // 0xadbd64: mov             x1, x0
    // 0xadbd68: r0 = _growToNextCapacity()
    //     0xadbd68: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadbd6c: ldur            x4, [fp, #-8]
    // 0xadbd70: ldur            x2, [fp, #-0x40]
    // 0xadbd74: ldur            x3, [fp, #-0x50]
    // 0xadbd78: add             x0, x3, #1
    // 0xadbd7c: lsl             x1, x0, #1
    // 0xadbd80: StoreField: r2->field_b = r1
    //     0xadbd80: stur            w1, [x2, #0xb]
    // 0xadbd84: LoadField: r1 = r2->field_f
    //     0xadbd84: ldur            w1, [x2, #0xf]
    // 0xadbd88: DecompressPointer r1
    //     0xadbd88: add             x1, x1, HEAP, lsl #32
    // 0xadbd8c: ldur            x0, [fp, #-0x18]
    // 0xadbd90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadbd90: add             x25, x1, x3, lsl #2
    //     0xadbd94: add             x25, x25, #0xf
    //     0xadbd98: str             w0, [x25]
    //     0xadbd9c: tbz             w0, #0, #0xadbdb8
    //     0xadbda0: ldurb           w16, [x1, #-1]
    //     0xadbda4: ldurb           w17, [x0, #-1]
    //     0xadbda8: and             x16, x17, x16, lsr #2
    //     0xadbdac: tst             x16, HEAP, lsr #32
    //     0xadbdb0: b.eq            #0xadbdb8
    //     0xadbdb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadbdb8: LoadField: r1 = r4->field_23
    //     0xadbdb8: ldur            w1, [x4, #0x23]
    // 0xadbdbc: DecompressPointer r1
    //     0xadbdbc: add             x1, x1, HEAP, lsl #32
    // 0xadbdc0: r0 = localizedDescription()
    //     0xadbdc0: bl              #0xadc344  ; [package:kourtai/video_tracking/models/workout_setup/video_workout_court_mode.dart] VideoWorkoutCourtMode::localizedDescription
    // 0xadbdc4: stur            x0, [fp, #-0x18]
    // 0xadbdc8: r0 = Text()
    //     0xadbdc8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadbdcc: mov             x1, x0
    // 0xadbdd0: ldur            x0, [fp, #-0x18]
    // 0xadbdd4: stur            x1, [fp, #-0x28]
    // 0xadbdd8: StoreField: r1->field_b = r0
    //     0xadbdd8: stur            w0, [x1, #0xb]
    // 0xadbddc: r0 = Instance_TextStyle
    //     0xadbddc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e9b8] Obj!TextStyle@d1cf51
    //     0xadbde0: ldr             x0, [x0, #0x9b8]
    // 0xadbde4: StoreField: r1->field_13 = r0
    //     0xadbde4: stur            w0, [x1, #0x13]
    // 0xadbde8: r0 = Padding()
    //     0xadbde8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadbdec: mov             x2, x0
    // 0xadbdf0: r0 = Instance_EdgeInsets
    //     0xadbdf0: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e9c0] Obj!EdgeInsets@d12071
    //     0xadbdf4: ldr             x0, [x0, #0x9c0]
    // 0xadbdf8: stur            x2, [fp, #-0x18]
    // 0xadbdfc: StoreField: r2->field_f = r0
    //     0xadbdfc: stur            w0, [x2, #0xf]
    // 0xadbe00: ldur            x0, [fp, #-0x28]
    // 0xadbe04: StoreField: r2->field_b = r0
    //     0xadbe04: stur            w0, [x2, #0xb]
    // 0xadbe08: ldur            x0, [fp, #-0x40]
    // 0xadbe0c: LoadField: r1 = r0->field_b
    //     0xadbe0c: ldur            w1, [x0, #0xb]
    // 0xadbe10: LoadField: r3 = r0->field_f
    //     0xadbe10: ldur            w3, [x0, #0xf]
    // 0xadbe14: DecompressPointer r3
    //     0xadbe14: add             x3, x3, HEAP, lsl #32
    // 0xadbe18: LoadField: r4 = r3->field_b
    //     0xadbe18: ldur            w4, [x3, #0xb]
    // 0xadbe1c: r3 = LoadInt32Instr(r1)
    //     0xadbe1c: sbfx            x3, x1, #1, #0x1f
    // 0xadbe20: stur            x3, [fp, #-0x50]
    // 0xadbe24: r1 = LoadInt32Instr(r4)
    //     0xadbe24: sbfx            x1, x4, #1, #0x1f
    // 0xadbe28: cmp             x3, x1
    // 0xadbe2c: b.ne            #0xadbe38
    // 0xadbe30: mov             x1, x0
    // 0xadbe34: r0 = _growToNextCapacity()
    //     0xadbe34: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadbe38: ldur            x2, [fp, #-0x40]
    // 0xadbe3c: ldur            x3, [fp, #-0x50]
    // 0xadbe40: add             x0, x3, #1
    // 0xadbe44: lsl             x1, x0, #1
    // 0xadbe48: StoreField: r2->field_b = r1
    //     0xadbe48: stur            w1, [x2, #0xb]
    // 0xadbe4c: LoadField: r1 = r2->field_f
    //     0xadbe4c: ldur            w1, [x2, #0xf]
    // 0xadbe50: DecompressPointer r1
    //     0xadbe50: add             x1, x1, HEAP, lsl #32
    // 0xadbe54: ldur            x0, [fp, #-0x18]
    // 0xadbe58: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadbe58: add             x25, x1, x3, lsl #2
    //     0xadbe5c: add             x25, x25, #0xf
    //     0xadbe60: str             w0, [x25]
    //     0xadbe64: tbz             w0, #0, #0xadbe80
    //     0xadbe68: ldurb           w16, [x1, #-1]
    //     0xadbe6c: ldurb           w17, [x0, #-1]
    //     0xadbe70: and             x16, x17, x16, lsr #2
    //     0xadbe74: tst             x16, HEAP, lsr #32
    //     0xadbe78: b.eq            #0xadbe80
    //     0xadbe7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadbe80: r0 = ListView()
    //     0xadbe80: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xadbe84: stur            x0, [fp, #-0x18]
    // 0xadbe88: ldur            x16, [fp, #-0x38]
    // 0xadbe8c: str             x16, [SP]
    // 0xadbe90: mov             x1, x0
    // 0xadbe94: ldur            x2, [fp, #-0x40]
    // 0xadbe98: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xadbe98: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xadbe9c: ldr             x4, [x4, #0xcd8]
    // 0xadbea0: r0 = ListView()
    //     0xadbea0: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xadbea4: ldur            x3, [fp, #-0x10]
    // 0xadbea8: ldur            x2, [fp, #-0x18]
    // 0xadbeac: ldur            x0, [fp, #-8]
    // 0xadbeb0: ldur            x1, [fp, #-0x20]
    // 0xadbeb4: d0 = 6.000000
    //     0xadbeb4: fmov            d0, #6.00000000
    // 0xadbeb8: stur            x3, [fp, #-0x10]
    // 0xadbebc: stur            x2, [fp, #-0x18]
    // 0xadbec0: LoadField: d1 = r1->field_f
    //     0xadbec0: ldur            d1, [x1, #0xf]
    // 0xadbec4: fadd            d2, d1, d0
    // 0xadbec8: stur            d2, [fp, #-0x90]
    // 0xadbecc: r0 = EdgeInsets()
    //     0xadbecc: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xadbed0: d0 = 12.000000
    //     0xadbed0: fmov            d0, #12.00000000
    // 0xadbed4: stur            x0, [fp, #-0x20]
    // 0xadbed8: StoreField: r0->field_7 = d0
    //     0xadbed8: stur            d0, [x0, #7]
    // 0xadbedc: ldur            d1, [fp, #-0x90]
    // 0xadbee0: StoreField: r0->field_f = d1
    //     0xadbee0: stur            d1, [x0, #0xf]
    // 0xadbee4: ArrayStore: r0[0] = d0  ; List_8
    //     0xadbee4: stur            d0, [x0, #0x17]
    // 0xadbee8: d0 = 8.000000
    //     0xadbee8: fmov            d0, #8.00000000
    // 0xadbeec: StoreField: r0->field_1f = d0
    //     0xadbeec: stur            d0, [x0, #0x1f]
    // 0xadbef0: r16 = 0.120000
    //     0xadbef0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xadbef4: ldr             x16, [x16, #0xf88]
    // 0xadbef8: str             x16, [SP]
    // 0xadbefc: r1 = Instance_Color
    //     0xadbefc: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xadbf00: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xadbf00: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xadbf04: ldr             x4, [x4, #0x1b8]
    // 0xadbf08: r0 = withValues()
    //     0xadbf08: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xadbf0c: stur            x0, [fp, #-0x28]
    // 0xadbf10: r0 = VideoTrackingCircleButton()
    //     0xadbf10: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xadbf14: mov             x3, x0
    // 0xadbf18: r0 = Instance_IconData
    //     0xadbf18: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xadbf1c: ldr             x0, [x0, #0x8b0]
    // 0xadbf20: stur            x3, [fp, #-0x30]
    // 0xadbf24: StoreField: r3->field_b = r0
    //     0xadbf24: stur            w0, [x3, #0xb]
    // 0xadbf28: ldur            x2, [fp, #-0x10]
    // 0xadbf2c: r1 = Function '<anonymous closure>':.
    //     0xadbf2c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea60] AnonymousClosure: (0x9d7480), in [package:kourtai/automatic/views/home/tab/tabs/teams/invite_players_sheet_view.dart] _InvitePlayersSheetViewState::build (0xa58874)
    //     0xadbf30: ldr             x1, [x1, #0xa60]
    // 0xadbf34: r0 = AllocateClosure()
    //     0xadbf34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadbf38: mov             x1, x0
    // 0xadbf3c: ldur            x0, [fp, #-0x30]
    // 0xadbf40: StoreField: r0->field_f = r1
    //     0xadbf40: stur            w1, [x0, #0xf]
    // 0xadbf44: ldur            x1, [fp, #-0x28]
    // 0xadbf48: StoreField: r0->field_13 = r1
    //     0xadbf48: stur            w1, [x0, #0x13]
    // 0xadbf4c: r1 = Instance_Color
    //     0xadbf4c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xadbf50: ArrayStore: r0[0] = r1  ; List_4
    //     0xadbf50: stur            w1, [x0, #0x17]
    // 0xadbf54: d0 = 36.000000
    //     0xadbf54: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xadbf58: StoreField: r0->field_1b = d0
    //     0xadbf58: stur            d0, [x0, #0x1b]
    // 0xadbf5c: d0 = 18.000000
    //     0xadbf5c: fmov            d0, #18.00000000
    // 0xadbf60: StoreField: r0->field_23 = d0
    //     0xadbf60: stur            d0, [x0, #0x23]
    // 0xadbf64: r1 = true
    //     0xadbf64: add             x1, NULL, #0x20  ; true
    // 0xadbf68: StoreField: r0->field_2b = r1
    //     0xadbf68: stur            w1, [x0, #0x2b]
    // 0xadbf6c: r0 = Align()
    //     0xadbf6c: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xadbf70: mov             x2, x0
    // 0xadbf74: r0 = Instance_Alignment
    //     0xadbf74: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xadbf78: ldr             x0, [x0, #0xc8]
    // 0xadbf7c: stur            x2, [fp, #-0x10]
    // 0xadbf80: StoreField: r2->field_f = r0
    //     0xadbf80: stur            w0, [x2, #0xf]
    // 0xadbf84: ldur            x0, [fp, #-0x30]
    // 0xadbf88: StoreField: r2->field_b = r0
    //     0xadbf88: stur            w0, [x2, #0xb]
    // 0xadbf8c: r1 = "Tracking settings"
    //     0xadbf8c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ed8] "Tracking settings"
    //     0xadbf90: ldr             x1, [x1, #0xed8]
    // 0xadbf94: r0 = L()
    //     0xadbf94: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadbf98: stur            x0, [fp, #-0x28]
    // 0xadbf9c: r0 = Text()
    //     0xadbf9c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadbfa0: mov             x3, x0
    // 0xadbfa4: ldur            x0, [fp, #-0x28]
    // 0xadbfa8: stur            x3, [fp, #-0x30]
    // 0xadbfac: StoreField: r3->field_b = r0
    //     0xadbfac: stur            w0, [x3, #0xb]
    // 0xadbfb0: r0 = Instance_TextStyle
    //     0xadbfb0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dc8] Obj!TextStyle@d1c931
    //     0xadbfb4: ldr             x0, [x0, #0xdc8]
    // 0xadbfb8: StoreField: r3->field_13 = r0
    //     0xadbfb8: stur            w0, [x3, #0x13]
    // 0xadbfbc: r1 = Null
    //     0xadbfbc: mov             x1, NULL
    // 0xadbfc0: r2 = 4
    //     0xadbfc0: mov             x2, #4
    // 0xadbfc4: r0 = AllocateArray()
    //     0xadbfc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadbfc8: mov             x2, x0
    // 0xadbfcc: ldur            x0, [fp, #-0x10]
    // 0xadbfd0: stur            x2, [fp, #-0x28]
    // 0xadbfd4: StoreField: r2->field_f = r0
    //     0xadbfd4: stur            w0, [x2, #0xf]
    // 0xadbfd8: ldur            x0, [fp, #-0x30]
    // 0xadbfdc: StoreField: r2->field_13 = r0
    //     0xadbfdc: stur            w0, [x2, #0x13]
    // 0xadbfe0: r1 = <Widget>
    //     0xadbfe0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadbfe4: r0 = AllocateGrowableArray()
    //     0xadbfe4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadbfe8: mov             x1, x0
    // 0xadbfec: ldur            x0, [fp, #-0x28]
    // 0xadbff0: stur            x1, [fp, #-0x10]
    // 0xadbff4: StoreField: r1->field_f = r0
    //     0xadbff4: stur            w0, [x1, #0xf]
    // 0xadbff8: r0 = 4
    //     0xadbff8: mov             x0, #4
    // 0xadbffc: StoreField: r1->field_b = r0
    //     0xadbffc: stur            w0, [x1, #0xb]
    // 0xadc000: r0 = Stack()
    //     0xadc000: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xadc004: mov             x1, x0
    // 0xadc008: r0 = Instance_Alignment
    //     0xadc008: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xadc00c: ldr             x0, [x0, #0x4f0]
    // 0xadc010: stur            x1, [fp, #-0x28]
    // 0xadc014: StoreField: r1->field_f = r0
    //     0xadc014: stur            w0, [x1, #0xf]
    // 0xadc018: r0 = Instance_StackFit
    //     0xadc018: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xadc01c: ldr             x0, [x0, #0xc10]
    // 0xadc020: ArrayStore: r1[0] = r0  ; List_4
    //     0xadc020: stur            w0, [x1, #0x17]
    // 0xadc024: r0 = Instance_Clip
    //     0xadc024: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xadc028: ldr             x0, [x0, #0x248]
    // 0xadc02c: StoreField: r1->field_1b = r0
    //     0xadc02c: stur            w0, [x1, #0x1b]
    // 0xadc030: ldur            x0, [fp, #-0x10]
    // 0xadc034: StoreField: r1->field_b = r0
    //     0xadc034: stur            w0, [x1, #0xb]
    // 0xadc038: r0 = SizedBox()
    //     0xadc038: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadc03c: mov             x1, x0
    // 0xadc040: r0 = 44.000000
    //     0xadc040: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xadc044: ldr             x0, [x0, #0xa70]
    // 0xadc048: stur            x1, [fp, #-0x10]
    // 0xadc04c: StoreField: r1->field_13 = r0
    //     0xadc04c: stur            w0, [x1, #0x13]
    // 0xadc050: ldur            x0, [fp, #-0x28]
    // 0xadc054: StoreField: r1->field_b = r0
    //     0xadc054: stur            w0, [x1, #0xb]
    // 0xadc058: r0 = Padding()
    //     0xadc058: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadc05c: mov             x2, x0
    // 0xadc060: ldur            x0, [fp, #-0x20]
    // 0xadc064: stur            x2, [fp, #-0x28]
    // 0xadc068: StoreField: r2->field_f = r0
    //     0xadc068: stur            w0, [x2, #0xf]
    // 0xadc06c: ldur            x0, [fp, #-0x10]
    // 0xadc070: StoreField: r2->field_b = r0
    //     0xadc070: stur            w0, [x2, #0xb]
    // 0xadc074: ldur            x0, [fp, #-8]
    // 0xadc078: LoadField: r1 = r0->field_b
    //     0xadc078: ldur            w1, [x0, #0xb]
    // 0xadc07c: DecompressPointer r1
    //     0xadc07c: add             x1, x1, HEAP, lsl #32
    // 0xadc080: cmp             w1, NULL
    // 0xadc084: b.eq            #0xadc33c
    // 0xadc088: LoadField: r3 = r1->field_b
    //     0xadc088: ldur            w3, [x1, #0xb]
    // 0xadc08c: DecompressPointer r3
    //     0xadc08c: add             x3, x3, HEAP, lsl #32
    // 0xadc090: tbnz            w3, #4, #0xadc09c
    // 0xadc094: r3 = Null
    //     0xadc094: mov             x3, NULL
    // 0xadc098: b               #0xadc128
    // 0xadc09c: r1 = "Tracking settings"
    //     0xadc09c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44ed8] "Tracking settings"
    //     0xadc0a0: ldr             x1, [x1, #0xed8]
    // 0xadc0a4: r0 = L()
    //     0xadc0a4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadc0a8: stur            x0, [fp, #-0x10]
    // 0xadc0ac: r0 = Text()
    //     0xadc0ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadc0b0: mov             x1, x0
    // 0xadc0b4: ldur            x0, [fp, #-0x10]
    // 0xadc0b8: stur            x1, [fp, #-0x20]
    // 0xadc0bc: StoreField: r1->field_b = r0
    //     0xadc0bc: stur            w0, [x1, #0xb]
    // 0xadc0c0: r0 = Instance_TextStyle
    //     0xadc0c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dc8] Obj!TextStyle@d1c931
    //     0xadc0c4: ldr             x0, [x0, #0xdc8]
    // 0xadc0c8: StoreField: r1->field_13 = r0
    //     0xadc0c8: stur            w0, [x1, #0x13]
    // 0xadc0cc: r0 = AppBar()
    //     0xadc0cc: bl              #0xa14de0  ; AllocateAppBarStub -> AppBar (size=0x94)
    // 0xadc0d0: stur            x0, [fp, #-0x10]
    // 0xadc0d4: r16 = Instance_Color
    //     0xadc0d4: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xadc0d8: r30 = Instance_Color
    //     0xadc0d8: add             lr, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xadc0dc: ldr             lr, [lr, #0x940]
    // 0xadc0e0: stp             lr, x16, [SP, #0x30]
    // 0xadc0e4: r16 = 0.000000
    //     0xadc0e4: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xadc0e8: r30 = false
    //     0xadc0e8: add             lr, NULL, #0x30  ; false
    // 0xadc0ec: stp             lr, x16, [SP, #0x20]
    // 0xadc0f0: r16 = Instance_ToolbarBackLeading
    //     0xadc0f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!ToolbarBackLeading@d25ba1
    //     0xadc0f4: ldr             x16, [x16, #0xac8]
    // 0xadc0f8: r30 = 56.000000
    //     0xadc0f8: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xadc0fc: ldr             lr, [lr, #0xda0]
    // 0xadc100: stp             lr, x16, [SP, #0x10]
    // 0xadc104: ldur            x16, [fp, #-0x20]
    // 0xadc108: r30 = true
    //     0xadc108: add             lr, NULL, #0x20  ; true
    // 0xadc10c: stp             lr, x16, [SP]
    // 0xadc110: mov             x1, x0
    // 0xadc114: r4 = const [0, 0x9, 0x8, 0x1, automaticallyImplyLeading, 0x4, backgroundColor, 0x1, centerTitle, 0x8, elevation, 0x3, leading, 0x5, leadingWidth, 0x6, surfaceTintColor, 0x2, title, 0x7, null]
    //     0xadc114: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3ab88] List(21) [0, 0x9, 0x8, 0x1, "automaticallyImplyLeading", 0x4, "backgroundColor", 0x1, "centerTitle", 0x8, "elevation", 0x3, "leading", 0x5, "leadingWidth", 0x6, "surfaceTintColor", 0x2, "title", 0x7, Null]
    //     0xadc118: ldr             x4, [x4, #0xb88]
    // 0xadc11c: r0 = AppBar()
    //     0xadc11c: bl              #0xa144f8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xadc120: ldur            x3, [fp, #-0x10]
    // 0xadc124: ldur            x0, [fp, #-8]
    // 0xadc128: stur            x3, [fp, #-0x10]
    // 0xadc12c: r1 = <Widget>
    //     0xadc12c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadc130: r2 = 0
    //     0xadc130: mov             x2, #0
    // 0xadc134: r0 = _GrowableList()
    //     0xadc134: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xadc138: mov             x2, x0
    // 0xadc13c: ldur            x0, [fp, #-8]
    // 0xadc140: stur            x2, [fp, #-0x20]
    // 0xadc144: LoadField: r1 = r0->field_b
    //     0xadc144: ldur            w1, [x0, #0xb]
    // 0xadc148: DecompressPointer r1
    //     0xadc148: add             x1, x1, HEAP, lsl #32
    // 0xadc14c: cmp             w1, NULL
    // 0xadc150: b.eq            #0xadc340
    // 0xadc154: LoadField: r0 = r1->field_b
    //     0xadc154: ldur            w0, [x1, #0xb]
    // 0xadc158: DecompressPointer r0
    //     0xadc158: add             x0, x0, HEAP, lsl #32
    // 0xadc15c: tbnz            w0, #4, #0xadc1d4
    // 0xadc160: LoadField: r0 = r2->field_b
    //     0xadc160: ldur            w0, [x2, #0xb]
    // 0xadc164: LoadField: r1 = r2->field_f
    //     0xadc164: ldur            w1, [x2, #0xf]
    // 0xadc168: DecompressPointer r1
    //     0xadc168: add             x1, x1, HEAP, lsl #32
    // 0xadc16c: LoadField: r3 = r1->field_b
    //     0xadc16c: ldur            w3, [x1, #0xb]
    // 0xadc170: r4 = LoadInt32Instr(r0)
    //     0xadc170: sbfx            x4, x0, #1, #0x1f
    // 0xadc174: stur            x4, [fp, #-0x50]
    // 0xadc178: r0 = LoadInt32Instr(r3)
    //     0xadc178: sbfx            x0, x3, #1, #0x1f
    // 0xadc17c: cmp             x4, x0
    // 0xadc180: b.ne            #0xadc18c
    // 0xadc184: mov             x1, x2
    // 0xadc188: r0 = _growToNextCapacity()
    //     0xadc188: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadc18c: ldur            x2, [fp, #-0x20]
    // 0xadc190: ldur            x3, [fp, #-0x50]
    // 0xadc194: add             x0, x3, #1
    // 0xadc198: lsl             x1, x0, #1
    // 0xadc19c: StoreField: r2->field_b = r1
    //     0xadc19c: stur            w1, [x2, #0xb]
    // 0xadc1a0: LoadField: r1 = r2->field_f
    //     0xadc1a0: ldur            w1, [x2, #0xf]
    // 0xadc1a4: DecompressPointer r1
    //     0xadc1a4: add             x1, x1, HEAP, lsl #32
    // 0xadc1a8: ldur            x0, [fp, #-0x28]
    // 0xadc1ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadc1ac: add             x25, x1, x3, lsl #2
    //     0xadc1b0: add             x25, x25, #0xf
    //     0xadc1b4: str             w0, [x25]
    //     0xadc1b8: tbz             w0, #0, #0xadc1d4
    //     0xadc1bc: ldurb           w16, [x1, #-1]
    //     0xadc1c0: ldurb           w17, [x0, #-1]
    //     0xadc1c4: and             x16, x17, x16, lsr #2
    //     0xadc1c8: tst             x16, HEAP, lsr #32
    //     0xadc1cc: b.eq            #0xadc1d4
    //     0xadc1d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadc1d4: ldur            x0, [fp, #-0x18]
    // 0xadc1d8: r1 = <FlexParentData>
    //     0xadc1d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xadc1dc: ldr             x1, [x1, #0x3e0]
    // 0xadc1e0: r0 = Expanded()
    //     0xadc1e0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xadc1e4: mov             x2, x0
    // 0xadc1e8: r0 = 1
    //     0xadc1e8: mov             x0, #1
    // 0xadc1ec: stur            x2, [fp, #-8]
    // 0xadc1f0: StoreField: r2->field_13 = r0
    //     0xadc1f0: stur            x0, [x2, #0x13]
    // 0xadc1f4: r0 = Instance_FlexFit
    //     0xadc1f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xadc1f8: ldr             x0, [x0, #0x3e8]
    // 0xadc1fc: StoreField: r2->field_1b = r0
    //     0xadc1fc: stur            w0, [x2, #0x1b]
    // 0xadc200: ldur            x0, [fp, #-0x18]
    // 0xadc204: StoreField: r2->field_b = r0
    //     0xadc204: stur            w0, [x2, #0xb]
    // 0xadc208: ldur            x0, [fp, #-0x20]
    // 0xadc20c: LoadField: r1 = r0->field_b
    //     0xadc20c: ldur            w1, [x0, #0xb]
    // 0xadc210: LoadField: r3 = r0->field_f
    //     0xadc210: ldur            w3, [x0, #0xf]
    // 0xadc214: DecompressPointer r3
    //     0xadc214: add             x3, x3, HEAP, lsl #32
    // 0xadc218: LoadField: r4 = r3->field_b
    //     0xadc218: ldur            w4, [x3, #0xb]
    // 0xadc21c: r3 = LoadInt32Instr(r1)
    //     0xadc21c: sbfx            x3, x1, #1, #0x1f
    // 0xadc220: stur            x3, [fp, #-0x50]
    // 0xadc224: r1 = LoadInt32Instr(r4)
    //     0xadc224: sbfx            x1, x4, #1, #0x1f
    // 0xadc228: cmp             x3, x1
    // 0xadc22c: b.ne            #0xadc238
    // 0xadc230: mov             x1, x0
    // 0xadc234: r0 = _growToNextCapacity()
    //     0xadc234: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadc238: ldur            x4, [fp, #-0x10]
    // 0xadc23c: ldur            x2, [fp, #-0x20]
    // 0xadc240: ldur            x3, [fp, #-0x50]
    // 0xadc244: add             x0, x3, #1
    // 0xadc248: lsl             x1, x0, #1
    // 0xadc24c: StoreField: r2->field_b = r1
    //     0xadc24c: stur            w1, [x2, #0xb]
    // 0xadc250: LoadField: r1 = r2->field_f
    //     0xadc250: ldur            w1, [x2, #0xf]
    // 0xadc254: DecompressPointer r1
    //     0xadc254: add             x1, x1, HEAP, lsl #32
    // 0xadc258: ldur            x0, [fp, #-8]
    // 0xadc25c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadc25c: add             x25, x1, x3, lsl #2
    //     0xadc260: add             x25, x25, #0xf
    //     0xadc264: str             w0, [x25]
    //     0xadc268: tbz             w0, #0, #0xadc284
    //     0xadc26c: ldurb           w16, [x1, #-1]
    //     0xadc270: ldurb           w17, [x0, #-1]
    //     0xadc274: and             x16, x17, x16, lsr #2
    //     0xadc278: tst             x16, HEAP, lsr #32
    //     0xadc27c: b.eq            #0xadc284
    //     0xadc280: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadc284: r0 = Column()
    //     0xadc284: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadc288: mov             x1, x0
    // 0xadc28c: r0 = Instance_Axis
    //     0xadc28c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xadc290: stur            x1, [fp, #-8]
    // 0xadc294: StoreField: r1->field_f = r0
    //     0xadc294: stur            w0, [x1, #0xf]
    // 0xadc298: r0 = Instance_MainAxisAlignment
    //     0xadc298: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xadc29c: ldr             x0, [x0, #0xac8]
    // 0xadc2a0: StoreField: r1->field_13 = r0
    //     0xadc2a0: stur            w0, [x1, #0x13]
    // 0xadc2a4: r0 = Instance_MainAxisSize
    //     0xadc2a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xadc2a8: ldr             x0, [x0, #0xad0]
    // 0xadc2ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xadc2ac: stur            w0, [x1, #0x17]
    // 0xadc2b0: r0 = Instance_CrossAxisAlignment
    //     0xadc2b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xadc2b4: ldr             x0, [x0, #0x330]
    // 0xadc2b8: StoreField: r1->field_1b = r0
    //     0xadc2b8: stur            w0, [x1, #0x1b]
    // 0xadc2bc: r0 = Instance_VerticalDirection
    //     0xadc2bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xadc2c0: ldr             x0, [x0, #0xae0]
    // 0xadc2c4: StoreField: r1->field_23 = r0
    //     0xadc2c4: stur            w0, [x1, #0x23]
    // 0xadc2c8: r0 = Instance_Clip
    //     0xadc2c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadc2cc: ldr             x0, [x0, #0xab0]
    // 0xadc2d0: StoreField: r1->field_2b = r0
    //     0xadc2d0: stur            w0, [x1, #0x2b]
    // 0xadc2d4: StoreField: r1->field_2f = rZR
    //     0xadc2d4: stur            xzr, [x1, #0x2f]
    // 0xadc2d8: ldur            x0, [fp, #-0x20]
    // 0xadc2dc: StoreField: r1->field_b = r0
    //     0xadc2dc: stur            w0, [x1, #0xb]
    // 0xadc2e0: r0 = Scaffold()
    //     0xadc2e0: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xadc2e4: ldur            x1, [fp, #-0x10]
    // 0xadc2e8: StoreField: r0->field_13 = r1
    //     0xadc2e8: stur            w1, [x0, #0x13]
    // 0xadc2ec: ldur            x1, [fp, #-8]
    // 0xadc2f0: ArrayStore: r0[0] = r1  ; List_4
    //     0xadc2f0: stur            w1, [x0, #0x17]
    // 0xadc2f4: r1 = Instance_Color
    //     0xadc2f4: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xadc2f8: StoreField: r0->field_37 = r1
    //     0xadc2f8: stur            w1, [x0, #0x37]
    // 0xadc2fc: r1 = true
    //     0xadc2fc: add             x1, NULL, #0x20  ; true
    // 0xadc300: StoreField: r0->field_47 = r1
    //     0xadc300: stur            w1, [x0, #0x47]
    // 0xadc304: r1 = false
    //     0xadc304: add             x1, NULL, #0x30  ; false
    // 0xadc308: StoreField: r0->field_b = r1
    //     0xadc308: stur            w1, [x0, #0xb]
    // 0xadc30c: StoreField: r0->field_f = r1
    //     0xadc30c: stur            w1, [x0, #0xf]
    // 0xadc310: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xadc310: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xadc314: ldr             x1, [x1, #0xae8]
    // 0xadc318: StoreField: r0->field_33 = r1
    //     0xadc318: stur            w1, [x0, #0x33]
    // 0xadc31c: LeaveFrame
    //     0xadc31c: mov             SP, fp
    //     0xadc320: ldp             fp, lr, [SP], #0x10
    // 0xadc324: ret
    //     0xadc324: ret             
    // 0xadc328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc32c: b               #0xada808
    // 0xadc330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc334: b               #0xadaae4
    // 0xadc338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc338: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadc33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc33c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadc340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc340: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addLineRow(/* No info */) {
    // ** addr: 0xadc4b4, size: 0x224
    // 0xadc4b4: EnterFrame
    //     0xadc4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xadc4b8: mov             fp, SP
    // 0xadc4bc: AllocStack(0x28)
    //     0xadc4bc: sub             SP, SP, #0x28
    // 0xadc4c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xadc4c0: stur            x2, [fp, #-8]
    // 0xadc4c4: CheckStackOverflow
    //     0xadc4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc4c8: cmp             SP, x16
    //     0xadc4cc: b.ls            #0xadc6d0
    // 0xadc4d0: r0 = Icon()
    //     0xadc4d0: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xadc4d4: mov             x2, x0
    // 0xadc4d8: r0 = Instance_IconData
    //     0xadc4d8: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4eb80] Obj!IconData@d0dec1
    //     0xadc4dc: ldr             x0, [x0, #0xb80]
    // 0xadc4e0: stur            x2, [fp, #-0x10]
    // 0xadc4e4: StoreField: r2->field_b = r0
    //     0xadc4e4: stur            w0, [x2, #0xb]
    // 0xadc4e8: r0 = 22.000000
    //     0xadc4e8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xadc4ec: ldr             x0, [x0, #0x758]
    // 0xadc4f0: StoreField: r2->field_f = r0
    //     0xadc4f0: stur            w0, [x2, #0xf]
    // 0xadc4f4: r0 = Instance_Color
    //     0xadc4f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xadc4f8: ldr             x0, [x0, #0x1c0]
    // 0xadc4fc: StoreField: r2->field_23 = r0
    //     0xadc4fc: stur            w0, [x2, #0x23]
    // 0xadc500: r1 = "Add line"
    //     0xadc500: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb88] "Add line"
    //     0xadc504: ldr             x1, [x1, #0xb88]
    // 0xadc508: r0 = L()
    //     0xadc508: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadc50c: stur            x0, [fp, #-0x18]
    // 0xadc510: r0 = TextStyle()
    //     0xadc510: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xadc514: mov             x1, x0
    // 0xadc518: r0 = true
    //     0xadc518: add             x0, NULL, #0x20  ; true
    // 0xadc51c: stur            x1, [fp, #-0x20]
    // 0xadc520: StoreField: r1->field_7 = r0
    //     0xadc520: stur            w0, [x1, #7]
    // 0xadc524: r2 = Instance_Color
    //     0xadc524: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xadc528: ldr             x2, [x2, #0x1c0]
    // 0xadc52c: StoreField: r1->field_b = r2
    //     0xadc52c: stur            w2, [x1, #0xb]
    // 0xadc530: r2 = 16.000000
    //     0xadc530: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xadc534: ldr             x2, [x2, #0x1e0]
    // 0xadc538: StoreField: r1->field_1f = r2
    //     0xadc538: stur            w2, [x1, #0x1f]
    // 0xadc53c: r2 = Instance_FontWeight
    //     0xadc53c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xadc540: ldr             x2, [x2, #0x1f8]
    // 0xadc544: StoreField: r1->field_23 = r2
    //     0xadc544: stur            w2, [x1, #0x23]
    // 0xadc548: r0 = Text()
    //     0xadc548: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadc54c: mov             x3, x0
    // 0xadc550: ldur            x0, [fp, #-0x18]
    // 0xadc554: stur            x3, [fp, #-0x28]
    // 0xadc558: StoreField: r3->field_b = r0
    //     0xadc558: stur            w0, [x3, #0xb]
    // 0xadc55c: ldur            x0, [fp, #-0x20]
    // 0xadc560: StoreField: r3->field_13 = r0
    //     0xadc560: stur            w0, [x3, #0x13]
    // 0xadc564: r1 = Null
    //     0xadc564: mov             x1, NULL
    // 0xadc568: r2 = 6
    //     0xadc568: mov             x2, #6
    // 0xadc56c: r0 = AllocateArray()
    //     0xadc56c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadc570: mov             x2, x0
    // 0xadc574: ldur            x0, [fp, #-0x10]
    // 0xadc578: stur            x2, [fp, #-0x18]
    // 0xadc57c: StoreField: r2->field_f = r0
    //     0xadc57c: stur            w0, [x2, #0xf]
    // 0xadc580: r16 = Instance_SizedBox
    //     0xadc580: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xadc584: ldr             x16, [x16, #0xec8]
    // 0xadc588: StoreField: r2->field_13 = r16
    //     0xadc588: stur            w16, [x2, #0x13]
    // 0xadc58c: ldur            x0, [fp, #-0x28]
    // 0xadc590: ArrayStore: r2[0] = r0  ; List_4
    //     0xadc590: stur            w0, [x2, #0x17]
    // 0xadc594: r1 = <Widget>
    //     0xadc594: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadc598: r0 = AllocateGrowableArray()
    //     0xadc598: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadc59c: mov             x1, x0
    // 0xadc5a0: ldur            x0, [fp, #-0x18]
    // 0xadc5a4: stur            x1, [fp, #-0x10]
    // 0xadc5a8: StoreField: r1->field_f = r0
    //     0xadc5a8: stur            w0, [x1, #0xf]
    // 0xadc5ac: r0 = 6
    //     0xadc5ac: mov             x0, #6
    // 0xadc5b0: StoreField: r1->field_b = r0
    //     0xadc5b0: stur            w0, [x1, #0xb]
    // 0xadc5b4: r0 = Row()
    //     0xadc5b4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xadc5b8: mov             x1, x0
    // 0xadc5bc: r0 = Instance_Axis
    //     0xadc5bc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xadc5c0: stur            x1, [fp, #-0x18]
    // 0xadc5c4: StoreField: r1->field_f = r0
    //     0xadc5c4: stur            w0, [x1, #0xf]
    // 0xadc5c8: r0 = Instance_MainAxisAlignment
    //     0xadc5c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xadc5cc: ldr             x0, [x0, #0xac8]
    // 0xadc5d0: StoreField: r1->field_13 = r0
    //     0xadc5d0: stur            w0, [x1, #0x13]
    // 0xadc5d4: r0 = Instance_MainAxisSize
    //     0xadc5d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xadc5d8: ldr             x0, [x0, #0xad0]
    // 0xadc5dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xadc5dc: stur            w0, [x1, #0x17]
    // 0xadc5e0: r0 = Instance_CrossAxisAlignment
    //     0xadc5e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xadc5e4: ldr             x0, [x0, #0x330]
    // 0xadc5e8: StoreField: r1->field_1b = r0
    //     0xadc5e8: stur            w0, [x1, #0x1b]
    // 0xadc5ec: r0 = Instance_VerticalDirection
    //     0xadc5ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xadc5f0: ldr             x0, [x0, #0xae0]
    // 0xadc5f4: StoreField: r1->field_23 = r0
    //     0xadc5f4: stur            w0, [x1, #0x23]
    // 0xadc5f8: r0 = Instance_Clip
    //     0xadc5f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadc5fc: ldr             x0, [x0, #0xab0]
    // 0xadc600: StoreField: r1->field_2b = r0
    //     0xadc600: stur            w0, [x1, #0x2b]
    // 0xadc604: StoreField: r1->field_2f = rZR
    //     0xadc604: stur            xzr, [x1, #0x2f]
    // 0xadc608: ldur            x2, [fp, #-0x10]
    // 0xadc60c: StoreField: r1->field_b = r2
    //     0xadc60c: stur            w2, [x1, #0xb]
    // 0xadc610: r0 = Padding()
    //     0xadc610: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadc614: mov             x1, x0
    // 0xadc618: r0 = Instance_EdgeInsets
    //     0xadc618: add             x0, PP, #0x26, lsl #12  ; [pp+0x26780] Obj!EdgeInsets@d11021
    //     0xadc61c: ldr             x0, [x0, #0x780]
    // 0xadc620: stur            x1, [fp, #-0x10]
    // 0xadc624: StoreField: r1->field_f = r0
    //     0xadc624: stur            w0, [x1, #0xf]
    // 0xadc628: ldur            x0, [fp, #-0x18]
    // 0xadc62c: StoreField: r1->field_b = r0
    //     0xadc62c: stur            w0, [x1, #0xb]
    // 0xadc630: r0 = InkWell()
    //     0xadc630: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xadc634: mov             x1, x0
    // 0xadc638: ldur            x0, [fp, #-0x10]
    // 0xadc63c: stur            x1, [fp, #-0x18]
    // 0xadc640: StoreField: r1->field_b = r0
    //     0xadc640: stur            w0, [x1, #0xb]
    // 0xadc644: ldur            x0, [fp, #-8]
    // 0xadc648: StoreField: r1->field_f = r0
    //     0xadc648: stur            w0, [x1, #0xf]
    // 0xadc64c: r0 = true
    //     0xadc64c: add             x0, NULL, #0x20  ; true
    // 0xadc650: StoreField: r1->field_43 = r0
    //     0xadc650: stur            w0, [x1, #0x43]
    // 0xadc654: r2 = Instance_BoxShape
    //     0xadc654: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xadc658: ldr             x2, [x2, #0xc8]
    // 0xadc65c: StoreField: r1->field_47 = r2
    //     0xadc65c: stur            w2, [x1, #0x47]
    // 0xadc660: StoreField: r1->field_6f = r0
    //     0xadc660: stur            w0, [x1, #0x6f]
    // 0xadc664: r2 = false
    //     0xadc664: add             x2, NULL, #0x30  ; false
    // 0xadc668: StoreField: r1->field_73 = r2
    //     0xadc668: stur            w2, [x1, #0x73]
    // 0xadc66c: StoreField: r1->field_83 = r0
    //     0xadc66c: stur            w0, [x1, #0x83]
    // 0xadc670: StoreField: r1->field_7b = r2
    //     0xadc670: stur            w2, [x1, #0x7b]
    // 0xadc674: r0 = Material()
    //     0xadc674: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xadc678: r1 = Instance_MaterialType
    //     0xadc678: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xadc67c: ldr             x1, [x1, #0xc78]
    // 0xadc680: StoreField: r0->field_f = r1
    //     0xadc680: stur            w1, [x0, #0xf]
    // 0xadc684: ArrayStore: r0[0] = rZR  ; List_8
    //     0xadc684: stur            xzr, [x0, #0x17]
    // 0xadc688: r1 = Instance_Color
    //     0xadc688: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xadc68c: ldr             x1, [x1, #0x940]
    // 0xadc690: StoreField: r0->field_1f = r1
    //     0xadc690: stur            w1, [x0, #0x1f]
    // 0xadc694: r1 = true
    //     0xadc694: add             x1, NULL, #0x20  ; true
    // 0xadc698: StoreField: r0->field_33 = r1
    //     0xadc698: stur            w1, [x0, #0x33]
    // 0xadc69c: r1 = Instance_Clip
    //     0xadc69c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadc6a0: ldr             x1, [x1, #0xab0]
    // 0xadc6a4: StoreField: r0->field_37 = r1
    //     0xadc6a4: stur            w1, [x0, #0x37]
    // 0xadc6a8: r1 = Instance_Duration
    //     0xadc6a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xadc6ac: ldr             x1, [x1, #0x260]
    // 0xadc6b0: StoreField: r0->field_3b = r1
    //     0xadc6b0: stur            w1, [x0, #0x3b]
    // 0xadc6b4: ldur            x1, [fp, #-0x18]
    // 0xadc6b8: StoreField: r0->field_b = r1
    //     0xadc6b8: stur            w1, [x0, #0xb]
    // 0xadc6bc: r1 = false
    //     0xadc6bc: add             x1, NULL, #0x30  ; false
    // 0xadc6c0: StoreField: r0->field_13 = r1
    //     0xadc6c0: stur            w1, [x0, #0x13]
    // 0xadc6c4: LeaveFrame
    //     0xadc6c4: mov             SP, fp
    //     0xadc6c8: ldp             fp, lr, [SP], #0x10
    // 0xadc6cc: ret
    //     0xadc6cc: ret             
    // 0xadc6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc6d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc6d4: b               #0xadc4d0
  }
  _ _toggleRow(/* No info */) {
    // ** addr: 0xadc6d8, size: 0x300
    // 0xadc6d8: EnterFrame
    //     0xadc6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xadc6dc: mov             fp, SP
    // 0xadc6e0: AllocStack(0x28)
    //     0xadc6e0: sub             SP, SP, #0x28
    // 0xadc6e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, {dynamic subtitle = Null /* r0, fp-0x8 */})
    //     0xadc6e4: stur            x2, [fp, #-0x10]
    //     0xadc6e8: stur            x3, [fp, #-0x18]
    //     0xadc6ec: stur            x5, [fp, #-0x20]
    //     0xadc6f0: ldur            w0, [x4, #0x13]
    //     0xadc6f4: ldur            w1, [x4, #0x1f]
    //     0xadc6f8: add             x1, x1, HEAP, lsl #32
    //     0xadc6fc: ldr             x16, [PP, #0x7c50]  ; [pp+0x7c50] "subtitle"
    //     0xadc700: cmp             w1, w16
    //     0xadc704: b.ne            #0xadc720
    //     0xadc708: ldur            w1, [x4, #0x23]
    //     0xadc70c: add             x1, x1, HEAP, lsl #32
    //     0xadc710: sub             w4, w0, w1
    //     0xadc714: add             x0, fp, w4, sxtw #2
    //     0xadc718: ldr             x0, [x0, #8]
    //     0xadc71c: b               #0xadc724
    //     0xadc720: mov             x0, NULL
    //     0xadc724: stur            x0, [fp, #-8]
    // 0xadc728: CheckStackOverflow
    //     0xadc728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc72c: cmp             SP, x16
    //     0xadc730: b.ls            #0xadc9d0
    // 0xadc734: r1 = 1
    //     0xadc734: mov             x1, #1
    // 0xadc738: r0 = AllocateContext()
    //     0xadc738: bl              #0xe5501c  ; AllocateContextStub
    // 0xadc73c: mov             x1, x0
    // 0xadc740: ldur            x0, [fp, #-0x10]
    // 0xadc744: stur            x1, [fp, #-0x28]
    // 0xadc748: StoreField: r1->field_f = r0
    //     0xadc748: stur            w0, [x1, #0xf]
    // 0xadc74c: r0 = Text()
    //     0xadc74c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadc750: mov             x3, x0
    // 0xadc754: ldur            x0, [fp, #-0x18]
    // 0xadc758: stur            x3, [fp, #-0x10]
    // 0xadc75c: StoreField: r3->field_b = r0
    //     0xadc75c: stur            w0, [x3, #0xb]
    // 0xadc760: r0 = Instance_TextStyle
    //     0xadc760: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4eb90] Obj!TextStyle@d1cd91
    //     0xadc764: ldr             x0, [x0, #0xb90]
    // 0xadc768: StoreField: r3->field_13 = r0
    //     0xadc768: stur            w0, [x3, #0x13]
    // 0xadc76c: r1 = Null
    //     0xadc76c: mov             x1, NULL
    // 0xadc770: r2 = 2
    //     0xadc770: mov             x2, #2
    // 0xadc774: r0 = AllocateArray()
    //     0xadc774: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadc778: mov             x2, x0
    // 0xadc77c: ldur            x0, [fp, #-0x10]
    // 0xadc780: stur            x2, [fp, #-0x18]
    // 0xadc784: StoreField: r2->field_f = r0
    //     0xadc784: stur            w0, [x2, #0xf]
    // 0xadc788: r1 = <Widget>
    //     0xadc788: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadc78c: r0 = AllocateGrowableArray()
    //     0xadc78c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadc790: mov             x1, x0
    // 0xadc794: ldur            x0, [fp, #-0x18]
    // 0xadc798: stur            x1, [fp, #-0x10]
    // 0xadc79c: StoreField: r1->field_f = r0
    //     0xadc79c: stur            w0, [x1, #0xf]
    // 0xadc7a0: r0 = 2
    //     0xadc7a0: mov             x0, #2
    // 0xadc7a4: StoreField: r1->field_b = r0
    //     0xadc7a4: stur            w0, [x1, #0xb]
    // 0xadc7a8: ldur            x0, [fp, #-8]
    // 0xadc7ac: cmp             w0, NULL
    // 0xadc7b0: b.eq            #0xadc820
    // 0xadc7b4: r0 = Text()
    //     0xadc7b4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadc7b8: mov             x3, x0
    // 0xadc7bc: ldur            x0, [fp, #-8]
    // 0xadc7c0: stur            x3, [fp, #-0x18]
    // 0xadc7c4: StoreField: r3->field_b = r0
    //     0xadc7c4: stur            w0, [x3, #0xb]
    // 0xadc7c8: r0 = Instance_TextStyle
    //     0xadc7c8: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4eb98] Obj!TextStyle@d1cd21
    //     0xadc7cc: ldr             x0, [x0, #0xb98]
    // 0xadc7d0: StoreField: r3->field_13 = r0
    //     0xadc7d0: stur            w0, [x3, #0x13]
    // 0xadc7d4: r1 = Null
    //     0xadc7d4: mov             x1, NULL
    // 0xadc7d8: r2 = 4
    //     0xadc7d8: mov             x2, #4
    // 0xadc7dc: r0 = AllocateArray()
    //     0xadc7dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadc7e0: stur            x0, [fp, #-8]
    // 0xadc7e4: r16 = Instance_SizedBox
    //     0xadc7e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xadc7e8: ldr             x16, [x16, #0xe58]
    // 0xadc7ec: StoreField: r0->field_f = r16
    //     0xadc7ec: stur            w16, [x0, #0xf]
    // 0xadc7f0: ldur            x1, [fp, #-0x18]
    // 0xadc7f4: StoreField: r0->field_13 = r1
    //     0xadc7f4: stur            w1, [x0, #0x13]
    // 0xadc7f8: r1 = <Widget>
    //     0xadc7f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadc7fc: r0 = AllocateGrowableArray()
    //     0xadc7fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadc800: mov             x1, x0
    // 0xadc804: ldur            x0, [fp, #-8]
    // 0xadc808: StoreField: r1->field_f = r0
    //     0xadc808: stur            w0, [x1, #0xf]
    // 0xadc80c: r0 = 4
    //     0xadc80c: mov             x0, #4
    // 0xadc810: StoreField: r1->field_b = r0
    //     0xadc810: stur            w0, [x1, #0xb]
    // 0xadc814: mov             x2, x1
    // 0xadc818: ldur            x1, [fp, #-0x10]
    // 0xadc81c: r0 = addAll()
    //     0xadc81c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xadc820: ldur            x1, [fp, #-0x20]
    // 0xadc824: ldur            x0, [fp, #-0x10]
    // 0xadc828: r0 = Column()
    //     0xadc828: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadc82c: mov             x2, x0
    // 0xadc830: r0 = Instance_Axis
    //     0xadc830: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xadc834: stur            x2, [fp, #-8]
    // 0xadc838: StoreField: r2->field_f = r0
    //     0xadc838: stur            w0, [x2, #0xf]
    // 0xadc83c: r0 = Instance_MainAxisAlignment
    //     0xadc83c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xadc840: ldr             x0, [x0, #0xac8]
    // 0xadc844: StoreField: r2->field_13 = r0
    //     0xadc844: stur            w0, [x2, #0x13]
    // 0xadc848: r3 = Instance_MainAxisSize
    //     0xadc848: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xadc84c: ldr             x3, [x3, #0xad0]
    // 0xadc850: ArrayStore: r2[0] = r3  ; List_4
    //     0xadc850: stur            w3, [x2, #0x17]
    // 0xadc854: r1 = Instance_CrossAxisAlignment
    //     0xadc854: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xadc858: ldr             x1, [x1, #0xaa0]
    // 0xadc85c: StoreField: r2->field_1b = r1
    //     0xadc85c: stur            w1, [x2, #0x1b]
    // 0xadc860: r4 = Instance_VerticalDirection
    //     0xadc860: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xadc864: ldr             x4, [x4, #0xae0]
    // 0xadc868: StoreField: r2->field_23 = r4
    //     0xadc868: stur            w4, [x2, #0x23]
    // 0xadc86c: r5 = Instance_Clip
    //     0xadc86c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadc870: ldr             x5, [x5, #0xab0]
    // 0xadc874: StoreField: r2->field_2b = r5
    //     0xadc874: stur            w5, [x2, #0x2b]
    // 0xadc878: StoreField: r2->field_2f = rZR
    //     0xadc878: stur            xzr, [x2, #0x2f]
    // 0xadc87c: ldur            x1, [fp, #-0x10]
    // 0xadc880: StoreField: r2->field_b = r1
    //     0xadc880: stur            w1, [x2, #0xb]
    // 0xadc884: r1 = <FlexParentData>
    //     0xadc884: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xadc888: ldr             x1, [x1, #0x3e0]
    // 0xadc88c: r0 = Expanded()
    //     0xadc88c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xadc890: mov             x1, x0
    // 0xadc894: r0 = 1
    //     0xadc894: mov             x0, #1
    // 0xadc898: stur            x1, [fp, #-0x10]
    // 0xadc89c: StoreField: r1->field_13 = r0
    //     0xadc89c: stur            x0, [x1, #0x13]
    // 0xadc8a0: r0 = Instance_FlexFit
    //     0xadc8a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xadc8a4: ldr             x0, [x0, #0x3e8]
    // 0xadc8a8: StoreField: r1->field_1b = r0
    //     0xadc8a8: stur            w0, [x1, #0x1b]
    // 0xadc8ac: ldur            x0, [fp, #-8]
    // 0xadc8b0: StoreField: r1->field_b = r0
    //     0xadc8b0: stur            w0, [x1, #0xb]
    // 0xadc8b4: r0 = Switch()
    //     0xadc8b4: bl              #0xadc9d8  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0xadc8b8: mov             x3, x0
    // 0xadc8bc: ldur            x0, [fp, #-0x20]
    // 0xadc8c0: stur            x3, [fp, #-8]
    // 0xadc8c4: StoreField: r3->field_b = r0
    //     0xadc8c4: stur            w0, [x3, #0xb]
    // 0xadc8c8: ldur            x2, [fp, #-0x28]
    // 0xadc8cc: r1 = Function '<anonymous closure>':.
    //     0xadc8cc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eba0] AnonymousClosure: (0xadc9e4), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_toggleRow (0xadc6d8)
    //     0xadc8d0: ldr             x1, [x1, #0xba0]
    // 0xadc8d4: r0 = AllocateClosure()
    //     0xadc8d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadc8d8: mov             x1, x0
    // 0xadc8dc: ldur            x0, [fp, #-8]
    // 0xadc8e0: StoreField: r0->field_f = r1
    //     0xadc8e0: stur            w1, [x0, #0xf]
    // 0xadc8e4: r1 = Instance_Color
    //     0xadc8e4: add             x1, PP, #0x43, lsl #12  ; [pp+0x432a8] Obj!Color@d2a311
    //     0xadc8e8: ldr             x1, [x1, #0x2a8]
    // 0xadc8ec: StoreField: r0->field_1b = r1
    //     0xadc8ec: stur            w1, [x0, #0x1b]
    // 0xadc8f0: r1 = Instance_DragStartBehavior
    //     0xadc8f0: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xadc8f4: StoreField: r0->field_57 = r1
    //     0xadc8f4: stur            w1, [x0, #0x57]
    // 0xadc8f8: r1 = false
    //     0xadc8f8: add             x1, NULL, #0x30  ; false
    // 0xadc8fc: StoreField: r0->field_77 = r1
    //     0xadc8fc: stur            w1, [x0, #0x77]
    // 0xadc900: r1 = Instance__SwitchType
    //     0xadc900: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f968] Obj!_SwitchType@d35821
    //     0xadc904: ldr             x1, [x1, #0x968]
    // 0xadc908: StoreField: r0->field_4f = r1
    //     0xadc908: stur            w1, [x0, #0x4f]
    // 0xadc90c: r1 = Null
    //     0xadc90c: mov             x1, NULL
    // 0xadc910: r2 = 4
    //     0xadc910: mov             x2, #4
    // 0xadc914: r0 = AllocateArray()
    //     0xadc914: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadc918: mov             x2, x0
    // 0xadc91c: ldur            x0, [fp, #-0x10]
    // 0xadc920: stur            x2, [fp, #-0x18]
    // 0xadc924: StoreField: r2->field_f = r0
    //     0xadc924: stur            w0, [x2, #0xf]
    // 0xadc928: ldur            x0, [fp, #-8]
    // 0xadc92c: StoreField: r2->field_13 = r0
    //     0xadc92c: stur            w0, [x2, #0x13]
    // 0xadc930: r1 = <Widget>
    //     0xadc930: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadc934: r0 = AllocateGrowableArray()
    //     0xadc934: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadc938: mov             x1, x0
    // 0xadc93c: ldur            x0, [fp, #-0x18]
    // 0xadc940: stur            x1, [fp, #-8]
    // 0xadc944: StoreField: r1->field_f = r0
    //     0xadc944: stur            w0, [x1, #0xf]
    // 0xadc948: r0 = 4
    //     0xadc948: mov             x0, #4
    // 0xadc94c: StoreField: r1->field_b = r0
    //     0xadc94c: stur            w0, [x1, #0xb]
    // 0xadc950: r0 = Row()
    //     0xadc950: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xadc954: mov             x1, x0
    // 0xadc958: r0 = Instance_Axis
    //     0xadc958: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xadc95c: stur            x1, [fp, #-0x10]
    // 0xadc960: StoreField: r1->field_f = r0
    //     0xadc960: stur            w0, [x1, #0xf]
    // 0xadc964: r0 = Instance_MainAxisAlignment
    //     0xadc964: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xadc968: ldr             x0, [x0, #0xac8]
    // 0xadc96c: StoreField: r1->field_13 = r0
    //     0xadc96c: stur            w0, [x1, #0x13]
    // 0xadc970: r0 = Instance_MainAxisSize
    //     0xadc970: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xadc974: ldr             x0, [x0, #0xad0]
    // 0xadc978: ArrayStore: r1[0] = r0  ; List_4
    //     0xadc978: stur            w0, [x1, #0x17]
    // 0xadc97c: r0 = Instance_CrossAxisAlignment
    //     0xadc97c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xadc980: ldr             x0, [x0, #0x330]
    // 0xadc984: StoreField: r1->field_1b = r0
    //     0xadc984: stur            w0, [x1, #0x1b]
    // 0xadc988: r0 = Instance_VerticalDirection
    //     0xadc988: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xadc98c: ldr             x0, [x0, #0xae0]
    // 0xadc990: StoreField: r1->field_23 = r0
    //     0xadc990: stur            w0, [x1, #0x23]
    // 0xadc994: r0 = Instance_Clip
    //     0xadc994: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadc998: ldr             x0, [x0, #0xab0]
    // 0xadc99c: StoreField: r1->field_2b = r0
    //     0xadc99c: stur            w0, [x1, #0x2b]
    // 0xadc9a0: StoreField: r1->field_2f = rZR
    //     0xadc9a0: stur            xzr, [x1, #0x2f]
    // 0xadc9a4: ldur            x0, [fp, #-8]
    // 0xadc9a8: StoreField: r1->field_b = r0
    //     0xadc9a8: stur            w0, [x1, #0xb]
    // 0xadc9ac: r0 = Padding()
    //     0xadc9ac: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadc9b0: r1 = Instance_EdgeInsets
    //     0xadc9b0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eba8] Obj!EdgeInsets@d11fe1
    //     0xadc9b4: ldr             x1, [x1, #0xba8]
    // 0xadc9b8: StoreField: r0->field_f = r1
    //     0xadc9b8: stur            w1, [x0, #0xf]
    // 0xadc9bc: ldur            x1, [fp, #-0x10]
    // 0xadc9c0: StoreField: r0->field_b = r1
    //     0xadc9c0: stur            w1, [x0, #0xb]
    // 0xadc9c4: LeaveFrame
    //     0xadc9c4: mov             SP, fp
    //     0xadc9c8: ldp             fp, lr, [SP], #0x10
    // 0xadc9cc: ret
    //     0xadc9cc: ret             
    // 0xadc9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc9d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc9d4: b               #0xadc734
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xadc9e4, size: 0x68
    // 0xadc9e4: EnterFrame
    //     0xadc9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xadc9e8: mov             fp, SP
    // 0xadc9ec: AllocStack(0x18)
    //     0xadc9ec: sub             SP, SP, #0x18
    // 0xadc9f0: SetupParameters([dynamic _ /* r0 */])
    //     0xadc9f0: ldr             x0, [fp, #0x18]
    //     0xadc9f4: ldur            w1, [x0, #0x17]
    //     0xadc9f8: add             x1, x1, HEAP, lsl #32
    //     0xadc9fc: stur            x1, [fp, #-8]
    // 0xadca00: CheckStackOverflow
    //     0xadca00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadca04: cmp             SP, x16
    //     0xadca08: b.ls            #0xadca44
    // 0xadca0c: r0 = selectionClick()
    //     0xadca0c: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xadca10: ldur            x0, [fp, #-8]
    // 0xadca14: LoadField: r1 = r0->field_f
    //     0xadca14: ldur            w1, [x0, #0xf]
    // 0xadca18: DecompressPointer r1
    //     0xadca18: add             x1, x1, HEAP, lsl #32
    // 0xadca1c: ldr             x16, [fp, #0x10]
    // 0xadca20: stp             x16, x1, [SP]
    // 0xadca24: mov             x0, x1
    // 0xadca28: ClosureCall
    //     0xadca28: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xadca2c: ldur            x2, [x0, #0x1f]
    //     0xadca30: blr             x2
    // 0xadca34: r0 = Null
    //     0xadca34: mov             x0, NULL
    // 0xadca38: LeaveFrame
    //     0xadca38: mov             SP, fp
    //     0xadca3c: ldp             fp, lr, [SP], #0x10
    // 0xadca40: ret
    //     0xadca40: ret             
    // 0xadca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadca44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadca48: b               #0xadca0c
  }
  _ _sectionHeader(/* No info */) {
    // ** addr: 0xadca4c, size: 0x54
    // 0xadca4c: EnterFrame
    //     0xadca4c: stp             fp, lr, [SP, #-0x10]!
    //     0xadca50: mov             fp, SP
    // 0xadca54: AllocStack(0x10)
    //     0xadca54: sub             SP, SP, #0x10
    // 0xadca58: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xadca58: stur            x2, [fp, #-8]
    // 0xadca5c: r0 = Text()
    //     0xadca5c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadca60: mov             x1, x0
    // 0xadca64: ldur            x0, [fp, #-8]
    // 0xadca68: stur            x1, [fp, #-0x10]
    // 0xadca6c: StoreField: r1->field_b = r0
    //     0xadca6c: stur            w0, [x1, #0xb]
    // 0xadca70: r0 = Instance_TextStyle
    //     0xadca70: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ebb0] Obj!TextStyle@d1ce01
    //     0xadca74: ldr             x0, [x0, #0xbb0]
    // 0xadca78: StoreField: r1->field_13 = r0
    //     0xadca78: stur            w0, [x1, #0x13]
    // 0xadca7c: r0 = Padding()
    //     0xadca7c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadca80: r1 = Instance_EdgeInsets
    //     0xadca80: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b868] Obj!EdgeInsets@d12011
    //     0xadca84: ldr             x1, [x1, #0x868]
    // 0xadca88: StoreField: r0->field_f = r1
    //     0xadca88: stur            w1, [x0, #0xf]
    // 0xadca8c: ldur            x1, [fp, #-0x10]
    // 0xadca90: StoreField: r0->field_b = r1
    //     0xadca90: stur            w1, [x0, #0xb]
    // 0xadca94: LeaveFrame
    //     0xadca94: mov             SP, fp
    //     0xadca98: ldp             fp, lr, [SP], #0x10
    // 0xadca9c: ret
    //     0xadca9c: ret             
  }
  _ _card(/* No info */) {
    // ** addr: 0xadcaa0, size: 0xf8
    // 0xadcaa0: EnterFrame
    //     0xadcaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xadcaa4: mov             fp, SP
    // 0xadcaa8: AllocStack(0x20)
    //     0xadcaa8: sub             SP, SP, #0x20
    // 0xadcaac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xadcaac: stur            x2, [fp, #-8]
    // 0xadcab0: r0 = Radius()
    //     0xadcab0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xadcab4: d0 = 12.000000
    //     0xadcab4: fmov            d0, #12.00000000
    // 0xadcab8: stur            x0, [fp, #-0x10]
    // 0xadcabc: StoreField: r0->field_7 = d0
    //     0xadcabc: stur            d0, [x0, #7]
    // 0xadcac0: StoreField: r0->field_f = d0
    //     0xadcac0: stur            d0, [x0, #0xf]
    // 0xadcac4: r0 = BorderRadius()
    //     0xadcac4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xadcac8: mov             x1, x0
    // 0xadcacc: ldur            x0, [fp, #-0x10]
    // 0xadcad0: stur            x1, [fp, #-0x18]
    // 0xadcad4: StoreField: r1->field_7 = r0
    //     0xadcad4: stur            w0, [x1, #7]
    // 0xadcad8: StoreField: r1->field_b = r0
    //     0xadcad8: stur            w0, [x1, #0xb]
    // 0xadcadc: StoreField: r1->field_f = r0
    //     0xadcadc: stur            w0, [x1, #0xf]
    // 0xadcae0: StoreField: r1->field_13 = r0
    //     0xadcae0: stur            w0, [x1, #0x13]
    // 0xadcae4: r0 = BoxDecoration()
    //     0xadcae4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xadcae8: mov             x1, x0
    // 0xadcaec: r0 = Instance_Color
    //     0xadcaec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f20] Obj!Color@d2a791
    //     0xadcaf0: ldr             x0, [x0, #0xf20]
    // 0xadcaf4: stur            x1, [fp, #-0x10]
    // 0xadcaf8: StoreField: r1->field_7 = r0
    //     0xadcaf8: stur            w0, [x1, #7]
    // 0xadcafc: ldur            x0, [fp, #-0x18]
    // 0xadcb00: StoreField: r1->field_13 = r0
    //     0xadcb00: stur            w0, [x1, #0x13]
    // 0xadcb04: r0 = Instance_BoxShape
    //     0xadcb04: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xadcb08: ldr             x0, [x0, #0xc8]
    // 0xadcb0c: StoreField: r1->field_23 = r0
    //     0xadcb0c: stur            w0, [x1, #0x23]
    // 0xadcb10: r0 = Radius()
    //     0xadcb10: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xadcb14: d0 = 12.000000
    //     0xadcb14: fmov            d0, #12.00000000
    // 0xadcb18: stur            x0, [fp, #-0x18]
    // 0xadcb1c: StoreField: r0->field_7 = d0
    //     0xadcb1c: stur            d0, [x0, #7]
    // 0xadcb20: StoreField: r0->field_f = d0
    //     0xadcb20: stur            d0, [x0, #0xf]
    // 0xadcb24: r0 = BorderRadius()
    //     0xadcb24: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xadcb28: mov             x1, x0
    // 0xadcb2c: ldur            x0, [fp, #-0x18]
    // 0xadcb30: stur            x1, [fp, #-0x20]
    // 0xadcb34: StoreField: r1->field_7 = r0
    //     0xadcb34: stur            w0, [x1, #7]
    // 0xadcb38: StoreField: r1->field_b = r0
    //     0xadcb38: stur            w0, [x1, #0xb]
    // 0xadcb3c: StoreField: r1->field_f = r0
    //     0xadcb3c: stur            w0, [x1, #0xf]
    // 0xadcb40: StoreField: r1->field_13 = r0
    //     0xadcb40: stur            w0, [x1, #0x13]
    // 0xadcb44: r0 = ClipRRect()
    //     0xadcb44: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xadcb48: mov             x1, x0
    // 0xadcb4c: ldur            x0, [fp, #-0x20]
    // 0xadcb50: stur            x1, [fp, #-0x18]
    // 0xadcb54: StoreField: r1->field_f = r0
    //     0xadcb54: stur            w0, [x1, #0xf]
    // 0xadcb58: r0 = Instance_Clip
    //     0xadcb58: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xadcb5c: ldr             x0, [x0, #0xe08]
    // 0xadcb60: ArrayStore: r1[0] = r0  ; List_4
    //     0xadcb60: stur            w0, [x1, #0x17]
    // 0xadcb64: ldur            x0, [fp, #-8]
    // 0xadcb68: StoreField: r1->field_b = r0
    //     0xadcb68: stur            w0, [x1, #0xb]
    // 0xadcb6c: r0 = DecoratedBox()
    //     0xadcb6c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xadcb70: ldur            x1, [fp, #-0x10]
    // 0xadcb74: StoreField: r0->field_f = r1
    //     0xadcb74: stur            w1, [x0, #0xf]
    // 0xadcb78: r1 = Instance_DecorationPosition
    //     0xadcb78: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xadcb7c: ldr             x1, [x1, #0x790]
    // 0xadcb80: StoreField: r0->field_13 = r1
    //     0xadcb80: stur            w1, [x0, #0x13]
    // 0xadcb84: ldur            x1, [fp, #-0x18]
    // 0xadcb88: StoreField: r0->field_b = r1
    //     0xadcb88: stur            w1, [x0, #0xb]
    // 0xadcb8c: LeaveFrame
    //     0xadcb8c: mov             SP, fp
    //     0xadcb90: ldp             fp, lr, [SP], #0x10
    // 0xadcb94: ret
    //     0xadcb94: ret             
  }
  _ _navRow(/* No info */) {
    // ** addr: 0xadcb98, size: 0x5ac
    // 0xadcb98: EnterFrame
    //     0xadcb98: stp             fp, lr, [SP, #-0x10]!
    //     0xadcb9c: mov             fp, SP
    // 0xadcba0: AllocStack(0x40)
    //     0xadcba0: sub             SP, SP, #0x40
    // 0xadcba4: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */, {dynamic chevronColor = Instance_Color /* r5, fp-0x20 */, dynamic subtitle = Null /* r6, fp-0x18 */, dynamic titleColor = Instance_Color /* r7, fp-0x10 */, dynamic trailing = Null /* r0, fp-0x8 */})
    //     0xadcba4: stur            x2, [fp, #-0x28]
    //     0xadcba8: stur            x3, [fp, #-0x30]
    //     0xadcbac: ldur            w0, [x4, #0x13]
    //     0xadcbb0: ldur            w1, [x4, #0x1f]
    //     0xadcbb4: add             x1, x1, HEAP, lsl #32
    //     0xadcbb8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ebb8] "chevronColor"
    //     0xadcbbc: ldr             x16, [x16, #0xbb8]
    //     0xadcbc0: cmp             w1, w16
    //     0xadcbc4: b.ne            #0xadcbe8
    //     0xadcbc8: ldur            w1, [x4, #0x23]
    //     0xadcbcc: add             x1, x1, HEAP, lsl #32
    //     0xadcbd0: sub             w5, w0, w1
    //     0xadcbd4: add             x1, fp, w5, sxtw #2
    //     0xadcbd8: ldr             x1, [x1, #8]
    //     0xadcbdc: mov             x5, x1
    //     0xadcbe0: mov             x1, #1
    //     0xadcbe4: b               #0xadcbf4
    //     0xadcbe8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0xadcbec: ldr             x5, [x5, #0x220]
    //     0xadcbf0: mov             x1, #0
    //     0xadcbf4: stur            x5, [fp, #-0x20]
    //     0xadcbf8: lsl             x6, x1, #1
    //     0xadcbfc: lsl             w7, w6, #1
    //     0xadcc00: add             w8, w7, #8
    //     0xadcc04: add             x16, x4, w8, sxtw #1
    //     0xadcc08: ldur            w9, [x16, #0xf]
    //     0xadcc0c: add             x9, x9, HEAP, lsl #32
    //     0xadcc10: ldr             x16, [PP, #0x7c50]  ; [pp+0x7c50] "subtitle"
    //     0xadcc14: cmp             w9, w16
    //     0xadcc18: b.ne            #0xadcc4c
    //     0xadcc1c: add             w1, w7, #0xa
    //     0xadcc20: add             x16, x4, w1, sxtw #1
    //     0xadcc24: ldur            w7, [x16, #0xf]
    //     0xadcc28: add             x7, x7, HEAP, lsl #32
    //     0xadcc2c: sub             w1, w0, w7
    //     0xadcc30: add             x7, fp, w1, sxtw #2
    //     0xadcc34: ldr             x7, [x7, #8]
    //     0xadcc38: add             w1, w6, #2
    //     0xadcc3c: sbfx            x6, x1, #1, #0x1f
    //     0xadcc40: mov             x1, x6
    //     0xadcc44: mov             x6, x7
    //     0xadcc48: b               #0xadcc50
    //     0xadcc4c: mov             x6, NULL
    //     0xadcc50: stur            x6, [fp, #-0x18]
    //     0xadcc54: lsl             x7, x1, #1
    //     0xadcc58: lsl             w8, w7, #1
    //     0xadcc5c: add             w9, w8, #8
    //     0xadcc60: add             x16, x4, w9, sxtw #1
    //     0xadcc64: ldur            w10, [x16, #0xf]
    //     0xadcc68: add             x10, x10, HEAP, lsl #32
    //     0xadcc6c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ebc0] "titleColor"
    //     0xadcc70: ldr             x16, [x16, #0xbc0]
    //     0xadcc74: cmp             w10, w16
    //     0xadcc78: b.ne            #0xadccac
    //     0xadcc7c: add             w1, w8, #0xa
    //     0xadcc80: add             x16, x4, w1, sxtw #1
    //     0xadcc84: ldur            w8, [x16, #0xf]
    //     0xadcc88: add             x8, x8, HEAP, lsl #32
    //     0xadcc8c: sub             w1, w0, w8
    //     0xadcc90: add             x8, fp, w1, sxtw #2
    //     0xadcc94: ldr             x8, [x8, #8]
    //     0xadcc98: add             w1, w7, #2
    //     0xadcc9c: sbfx            x7, x1, #1, #0x1f
    //     0xadcca0: mov             x1, x7
    //     0xadcca4: mov             x7, x8
    //     0xadcca8: b               #0xadccb0
    //     0xadccac: ldr             x7, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    //     0xadccb0: stur            x7, [fp, #-0x10]
    //     0xadccb4: lsl             x8, x1, #1
    //     0xadccb8: lsl             w1, w8, #1
    //     0xadccbc: add             w8, w1, #8
    //     0xadccc0: add             x16, x4, w8, sxtw #1
    //     0xadccc4: ldur            w9, [x16, #0xf]
    //     0xadccc8: add             x9, x9, HEAP, lsl #32
    //     0xadcccc: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ebc8] "trailing"
    //     0xadccd0: ldr             x16, [x16, #0xbc8]
    //     0xadccd4: cmp             w9, w16
    //     0xadccd8: b.ne            #0xadccfc
    //     0xadccdc: add             w8, w1, #0xa
    //     0xadcce0: add             x16, x4, w8, sxtw #1
    //     0xadcce4: ldur            w1, [x16, #0xf]
    //     0xadcce8: add             x1, x1, HEAP, lsl #32
    //     0xadccec: sub             w4, w0, w1
    //     0xadccf0: add             x0, fp, w4, sxtw #2
    //     0xadccf4: ldr             x0, [x0, #8]
    //     0xadccf8: b               #0xadcd00
    //     0xadccfc: mov             x0, NULL
    //     0xadcd00: stur            x0, [fp, #-8]
    // 0xadcd04: CheckStackOverflow
    //     0xadcd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcd08: cmp             SP, x16
    //     0xadcd0c: b.ls            #0xadd13c
    // 0xadcd10: r0 = TextStyle()
    //     0xadcd10: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xadcd14: mov             x1, x0
    // 0xadcd18: r0 = true
    //     0xadcd18: add             x0, NULL, #0x20  ; true
    // 0xadcd1c: stur            x1, [fp, #-0x38]
    // 0xadcd20: StoreField: r1->field_7 = r0
    //     0xadcd20: stur            w0, [x1, #7]
    // 0xadcd24: ldur            x2, [fp, #-0x10]
    // 0xadcd28: StoreField: r1->field_b = r2
    //     0xadcd28: stur            w2, [x1, #0xb]
    // 0xadcd2c: r2 = 16.000000
    //     0xadcd2c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xadcd30: ldr             x2, [x2, #0x1e0]
    // 0xadcd34: StoreField: r1->field_1f = r2
    //     0xadcd34: stur            w2, [x1, #0x1f]
    // 0xadcd38: r2 = Instance_FontWeight
    //     0xadcd38: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xadcd3c: ldr             x2, [x2, #0x1e8]
    // 0xadcd40: StoreField: r1->field_23 = r2
    //     0xadcd40: stur            w2, [x1, #0x23]
    // 0xadcd44: r0 = Text()
    //     0xadcd44: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadcd48: mov             x3, x0
    // 0xadcd4c: ldur            x0, [fp, #-0x30]
    // 0xadcd50: stur            x3, [fp, #-0x10]
    // 0xadcd54: StoreField: r3->field_b = r0
    //     0xadcd54: stur            w0, [x3, #0xb]
    // 0xadcd58: ldur            x0, [fp, #-0x38]
    // 0xadcd5c: StoreField: r3->field_13 = r0
    //     0xadcd5c: stur            w0, [x3, #0x13]
    // 0xadcd60: r1 = Null
    //     0xadcd60: mov             x1, NULL
    // 0xadcd64: r2 = 2
    //     0xadcd64: mov             x2, #2
    // 0xadcd68: r0 = AllocateArray()
    //     0xadcd68: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadcd6c: mov             x2, x0
    // 0xadcd70: ldur            x0, [fp, #-0x10]
    // 0xadcd74: stur            x2, [fp, #-0x30]
    // 0xadcd78: StoreField: r2->field_f = r0
    //     0xadcd78: stur            w0, [x2, #0xf]
    // 0xadcd7c: r1 = <Widget>
    //     0xadcd7c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadcd80: r0 = AllocateGrowableArray()
    //     0xadcd80: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadcd84: mov             x1, x0
    // 0xadcd88: ldur            x0, [fp, #-0x30]
    // 0xadcd8c: stur            x1, [fp, #-0x10]
    // 0xadcd90: StoreField: r1->field_f = r0
    //     0xadcd90: stur            w0, [x1, #0xf]
    // 0xadcd94: r2 = 2
    //     0xadcd94: mov             x2, #2
    // 0xadcd98: StoreField: r1->field_b = r2
    //     0xadcd98: stur            w2, [x1, #0xb]
    // 0xadcd9c: ldur            x0, [fp, #-0x18]
    // 0xadcda0: cmp             w0, NULL
    // 0xadcda4: b.eq            #0xadce28
    // 0xadcda8: r0 = Text()
    //     0xadcda8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadcdac: mov             x3, x0
    // 0xadcdb0: ldur            x0, [fp, #-0x18]
    // 0xadcdb4: stur            x3, [fp, #-0x30]
    // 0xadcdb8: StoreField: r3->field_b = r0
    //     0xadcdb8: stur            w0, [x3, #0xb]
    // 0xadcdbc: r0 = Instance_TextStyle
    //     0xadcdbc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ebd0] Obj!TextStyle@d1cee1
    //     0xadcdc0: ldr             x0, [x0, #0xbd0]
    // 0xadcdc4: StoreField: r3->field_13 = r0
    //     0xadcdc4: stur            w0, [x3, #0x13]
    // 0xadcdc8: r0 = Instance_TextOverflow
    //     0xadcdc8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xadcdcc: ldr             x0, [x0, #0x128]
    // 0xadcdd0: StoreField: r3->field_2b = r0
    //     0xadcdd0: stur            w0, [x3, #0x2b]
    // 0xadcdd4: r0 = 2
    //     0xadcdd4: mov             x0, #2
    // 0xadcdd8: StoreField: r3->field_37 = r0
    //     0xadcdd8: stur            w0, [x3, #0x37]
    // 0xadcddc: r1 = Null
    //     0xadcddc: mov             x1, NULL
    // 0xadcde0: r2 = 4
    //     0xadcde0: mov             x2, #4
    // 0xadcde4: r0 = AllocateArray()
    //     0xadcde4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadcde8: stur            x0, [fp, #-0x18]
    // 0xadcdec: r16 = Instance_SizedBox
    //     0xadcdec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xadcdf0: ldr             x16, [x16, #0xf70]
    // 0xadcdf4: StoreField: r0->field_f = r16
    //     0xadcdf4: stur            w16, [x0, #0xf]
    // 0xadcdf8: ldur            x1, [fp, #-0x30]
    // 0xadcdfc: StoreField: r0->field_13 = r1
    //     0xadcdfc: stur            w1, [x0, #0x13]
    // 0xadce00: r1 = <Widget>
    //     0xadce00: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadce04: r0 = AllocateGrowableArray()
    //     0xadce04: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadce08: mov             x1, x0
    // 0xadce0c: ldur            x0, [fp, #-0x18]
    // 0xadce10: StoreField: r1->field_f = r0
    //     0xadce10: stur            w0, [x1, #0xf]
    // 0xadce14: r0 = 4
    //     0xadce14: mov             x0, #4
    // 0xadce18: StoreField: r1->field_b = r0
    //     0xadce18: stur            w0, [x1, #0xb]
    // 0xadce1c: mov             x2, x1
    // 0xadce20: ldur            x1, [fp, #-0x10]
    // 0xadce24: r0 = addAll()
    //     0xadce24: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xadce28: ldur            x1, [fp, #-8]
    // 0xadce2c: ldur            x0, [fp, #-0x10]
    // 0xadce30: r0 = Column()
    //     0xadce30: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadce34: mov             x2, x0
    // 0xadce38: r0 = Instance_Axis
    //     0xadce38: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xadce3c: stur            x2, [fp, #-0x18]
    // 0xadce40: StoreField: r2->field_f = r0
    //     0xadce40: stur            w0, [x2, #0xf]
    // 0xadce44: r0 = Instance_MainAxisAlignment
    //     0xadce44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xadce48: ldr             x0, [x0, #0xac8]
    // 0xadce4c: StoreField: r2->field_13 = r0
    //     0xadce4c: stur            w0, [x2, #0x13]
    // 0xadce50: r3 = Instance_MainAxisSize
    //     0xadce50: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xadce54: ldr             x3, [x3, #0xad0]
    // 0xadce58: ArrayStore: r2[0] = r3  ; List_4
    //     0xadce58: stur            w3, [x2, #0x17]
    // 0xadce5c: r1 = Instance_CrossAxisAlignment
    //     0xadce5c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xadce60: ldr             x1, [x1, #0xaa0]
    // 0xadce64: StoreField: r2->field_1b = r1
    //     0xadce64: stur            w1, [x2, #0x1b]
    // 0xadce68: r4 = Instance_VerticalDirection
    //     0xadce68: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xadce6c: ldr             x4, [x4, #0xae0]
    // 0xadce70: StoreField: r2->field_23 = r4
    //     0xadce70: stur            w4, [x2, #0x23]
    // 0xadce74: r5 = Instance_Clip
    //     0xadce74: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadce78: ldr             x5, [x5, #0xab0]
    // 0xadce7c: StoreField: r2->field_2b = r5
    //     0xadce7c: stur            w5, [x2, #0x2b]
    // 0xadce80: StoreField: r2->field_2f = rZR
    //     0xadce80: stur            xzr, [x2, #0x2f]
    // 0xadce84: ldur            x1, [fp, #-0x10]
    // 0xadce88: StoreField: r2->field_b = r1
    //     0xadce88: stur            w1, [x2, #0xb]
    // 0xadce8c: r1 = <FlexParentData>
    //     0xadce8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xadce90: ldr             x1, [x1, #0x3e0]
    // 0xadce94: r0 = Expanded()
    //     0xadce94: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xadce98: mov             x3, x0
    // 0xadce9c: r0 = 1
    //     0xadce9c: mov             x0, #1
    // 0xadcea0: stur            x3, [fp, #-0x10]
    // 0xadcea4: StoreField: r3->field_13 = r0
    //     0xadcea4: stur            x0, [x3, #0x13]
    // 0xadcea8: r0 = Instance_FlexFit
    //     0xadcea8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xadceac: ldr             x0, [x0, #0x3e8]
    // 0xadceb0: StoreField: r3->field_1b = r0
    //     0xadceb0: stur            w0, [x3, #0x1b]
    // 0xadceb4: ldur            x0, [fp, #-0x18]
    // 0xadceb8: StoreField: r3->field_b = r0
    //     0xadceb8: stur            w0, [x3, #0xb]
    // 0xadcebc: r1 = Null
    //     0xadcebc: mov             x1, NULL
    // 0xadcec0: r2 = 2
    //     0xadcec0: mov             x2, #2
    // 0xadcec4: r0 = AllocateArray()
    //     0xadcec4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadcec8: mov             x2, x0
    // 0xadcecc: ldur            x0, [fp, #-0x10]
    // 0xadced0: stur            x2, [fp, #-0x18]
    // 0xadced4: StoreField: r2->field_f = r0
    //     0xadced4: stur            w0, [x2, #0xf]
    // 0xadced8: r1 = <Widget>
    //     0xadced8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadcedc: r0 = AllocateGrowableArray()
    //     0xadcedc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadcee0: mov             x1, x0
    // 0xadcee4: ldur            x0, [fp, #-0x18]
    // 0xadcee8: stur            x1, [fp, #-0x10]
    // 0xadceec: StoreField: r1->field_f = r0
    //     0xadceec: stur            w0, [x1, #0xf]
    // 0xadcef0: r0 = 2
    //     0xadcef0: mov             x0, #2
    // 0xadcef4: StoreField: r1->field_b = r0
    //     0xadcef4: stur            w0, [x1, #0xb]
    // 0xadcef8: ldur            x0, [fp, #-8]
    // 0xadcefc: cmp             w0, NULL
    // 0xadcf00: b.eq            #0xadcf70
    // 0xadcf04: r0 = Text()
    //     0xadcf04: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xadcf08: mov             x3, x0
    // 0xadcf0c: ldur            x0, [fp, #-8]
    // 0xadcf10: stur            x3, [fp, #-0x18]
    // 0xadcf14: StoreField: r3->field_b = r0
    //     0xadcf14: stur            w0, [x3, #0xb]
    // 0xadcf18: r0 = Instance_TextStyle
    //     0xadcf18: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ebd8] Obj!TextStyle@d1ce71
    //     0xadcf1c: ldr             x0, [x0, #0xbd8]
    // 0xadcf20: StoreField: r3->field_13 = r0
    //     0xadcf20: stur            w0, [x3, #0x13]
    // 0xadcf24: r1 = Null
    //     0xadcf24: mov             x1, NULL
    // 0xadcf28: r2 = 4
    //     0xadcf28: mov             x2, #4
    // 0xadcf2c: r0 = AllocateArray()
    //     0xadcf2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xadcf30: stur            x0, [fp, #-8]
    // 0xadcf34: r16 = Instance_SizedBox
    //     0xadcf34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xadcf38: ldr             x16, [x16, #0xec8]
    // 0xadcf3c: StoreField: r0->field_f = r16
    //     0xadcf3c: stur            w16, [x0, #0xf]
    // 0xadcf40: ldur            x1, [fp, #-0x18]
    // 0xadcf44: StoreField: r0->field_13 = r1
    //     0xadcf44: stur            w1, [x0, #0x13]
    // 0xadcf48: r1 = <Widget>
    //     0xadcf48: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xadcf4c: r0 = AllocateGrowableArray()
    //     0xadcf4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xadcf50: mov             x1, x0
    // 0xadcf54: ldur            x0, [fp, #-8]
    // 0xadcf58: StoreField: r1->field_f = r0
    //     0xadcf58: stur            w0, [x1, #0xf]
    // 0xadcf5c: r0 = 4
    //     0xadcf5c: mov             x0, #4
    // 0xadcf60: StoreField: r1->field_b = r0
    //     0xadcf60: stur            w0, [x1, #0xb]
    // 0xadcf64: mov             x2, x1
    // 0xadcf68: ldur            x1, [fp, #-0x10]
    // 0xadcf6c: r0 = addAll()
    //     0xadcf6c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xadcf70: ldur            x0, [fp, #-0x20]
    // 0xadcf74: ldur            x1, [fp, #-0x10]
    // 0xadcf78: r0 = Icon()
    //     0xadcf78: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xadcf7c: mov             x2, x0
    // 0xadcf80: r0 = Instance_IconData
    //     0xadcf80: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xadcf84: ldr             x0, [x0, #0x638]
    // 0xadcf88: stur            x2, [fp, #-8]
    // 0xadcf8c: StoreField: r2->field_b = r0
    //     0xadcf8c: stur            w0, [x2, #0xb]
    // 0xadcf90: r0 = 20.000000
    //     0xadcf90: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xadcf94: ldr             x0, [x0, #0xad8]
    // 0xadcf98: StoreField: r2->field_f = r0
    //     0xadcf98: stur            w0, [x2, #0xf]
    // 0xadcf9c: ldur            x0, [fp, #-0x20]
    // 0xadcfa0: StoreField: r2->field_23 = r0
    //     0xadcfa0: stur            w0, [x2, #0x23]
    // 0xadcfa4: ldur            x0, [fp, #-0x10]
    // 0xadcfa8: LoadField: r1 = r0->field_b
    //     0xadcfa8: ldur            w1, [x0, #0xb]
    // 0xadcfac: LoadField: r3 = r0->field_f
    //     0xadcfac: ldur            w3, [x0, #0xf]
    // 0xadcfb0: DecompressPointer r3
    //     0xadcfb0: add             x3, x3, HEAP, lsl #32
    // 0xadcfb4: LoadField: r4 = r3->field_b
    //     0xadcfb4: ldur            w4, [x3, #0xb]
    // 0xadcfb8: r3 = LoadInt32Instr(r1)
    //     0xadcfb8: sbfx            x3, x1, #1, #0x1f
    // 0xadcfbc: stur            x3, [fp, #-0x40]
    // 0xadcfc0: r1 = LoadInt32Instr(r4)
    //     0xadcfc0: sbfx            x1, x4, #1, #0x1f
    // 0xadcfc4: cmp             x3, x1
    // 0xadcfc8: b.ne            #0xadcfd4
    // 0xadcfcc: mov             x1, x0
    // 0xadcfd0: r0 = _growToNextCapacity()
    //     0xadcfd0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadcfd4: ldur            x4, [fp, #-0x28]
    // 0xadcfd8: ldur            x2, [fp, #-0x10]
    // 0xadcfdc: ldur            x3, [fp, #-0x40]
    // 0xadcfe0: add             x0, x3, #1
    // 0xadcfe4: lsl             x1, x0, #1
    // 0xadcfe8: StoreField: r2->field_b = r1
    //     0xadcfe8: stur            w1, [x2, #0xb]
    // 0xadcfec: LoadField: r1 = r2->field_f
    //     0xadcfec: ldur            w1, [x2, #0xf]
    // 0xadcff0: DecompressPointer r1
    //     0xadcff0: add             x1, x1, HEAP, lsl #32
    // 0xadcff4: ldur            x0, [fp, #-8]
    // 0xadcff8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadcff8: add             x25, x1, x3, lsl #2
    //     0xadcffc: add             x25, x25, #0xf
    //     0xadd000: str             w0, [x25]
    //     0xadd004: tbz             w0, #0, #0xadd020
    //     0xadd008: ldurb           w16, [x1, #-1]
    //     0xadd00c: ldurb           w17, [x0, #-1]
    //     0xadd010: and             x16, x17, x16, lsr #2
    //     0xadd014: tst             x16, HEAP, lsr #32
    //     0xadd018: b.eq            #0xadd020
    //     0xadd01c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xadd020: r0 = Row()
    //     0xadd020: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xadd024: mov             x1, x0
    // 0xadd028: r0 = Instance_Axis
    //     0xadd028: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xadd02c: stur            x1, [fp, #-8]
    // 0xadd030: StoreField: r1->field_f = r0
    //     0xadd030: stur            w0, [x1, #0xf]
    // 0xadd034: r0 = Instance_MainAxisAlignment
    //     0xadd034: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xadd038: ldr             x0, [x0, #0xac8]
    // 0xadd03c: StoreField: r1->field_13 = r0
    //     0xadd03c: stur            w0, [x1, #0x13]
    // 0xadd040: r0 = Instance_MainAxisSize
    //     0xadd040: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xadd044: ldr             x0, [x0, #0xad0]
    // 0xadd048: ArrayStore: r1[0] = r0  ; List_4
    //     0xadd048: stur            w0, [x1, #0x17]
    // 0xadd04c: r0 = Instance_CrossAxisAlignment
    //     0xadd04c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xadd050: ldr             x0, [x0, #0x330]
    // 0xadd054: StoreField: r1->field_1b = r0
    //     0xadd054: stur            w0, [x1, #0x1b]
    // 0xadd058: r0 = Instance_VerticalDirection
    //     0xadd058: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xadd05c: ldr             x0, [x0, #0xae0]
    // 0xadd060: StoreField: r1->field_23 = r0
    //     0xadd060: stur            w0, [x1, #0x23]
    // 0xadd064: r0 = Instance_Clip
    //     0xadd064: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadd068: ldr             x0, [x0, #0xab0]
    // 0xadd06c: StoreField: r1->field_2b = r0
    //     0xadd06c: stur            w0, [x1, #0x2b]
    // 0xadd070: StoreField: r1->field_2f = rZR
    //     0xadd070: stur            xzr, [x1, #0x2f]
    // 0xadd074: ldur            x2, [fp, #-0x10]
    // 0xadd078: StoreField: r1->field_b = r2
    //     0xadd078: stur            w2, [x1, #0xb]
    // 0xadd07c: r0 = Padding()
    //     0xadd07c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadd080: mov             x1, x0
    // 0xadd084: r0 = Instance_EdgeInsets
    //     0xadd084: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a128] Obj!EdgeInsets@d12041
    //     0xadd088: ldr             x0, [x0, #0x128]
    // 0xadd08c: stur            x1, [fp, #-0x10]
    // 0xadd090: StoreField: r1->field_f = r0
    //     0xadd090: stur            w0, [x1, #0xf]
    // 0xadd094: ldur            x0, [fp, #-8]
    // 0xadd098: StoreField: r1->field_b = r0
    //     0xadd098: stur            w0, [x1, #0xb]
    // 0xadd09c: r0 = InkWell()
    //     0xadd09c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xadd0a0: mov             x1, x0
    // 0xadd0a4: ldur            x0, [fp, #-0x10]
    // 0xadd0a8: stur            x1, [fp, #-8]
    // 0xadd0ac: StoreField: r1->field_b = r0
    //     0xadd0ac: stur            w0, [x1, #0xb]
    // 0xadd0b0: ldur            x0, [fp, #-0x28]
    // 0xadd0b4: StoreField: r1->field_f = r0
    //     0xadd0b4: stur            w0, [x1, #0xf]
    // 0xadd0b8: r0 = true
    //     0xadd0b8: add             x0, NULL, #0x20  ; true
    // 0xadd0bc: StoreField: r1->field_43 = r0
    //     0xadd0bc: stur            w0, [x1, #0x43]
    // 0xadd0c0: r2 = Instance_BoxShape
    //     0xadd0c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xadd0c4: ldr             x2, [x2, #0xc8]
    // 0xadd0c8: StoreField: r1->field_47 = r2
    //     0xadd0c8: stur            w2, [x1, #0x47]
    // 0xadd0cc: StoreField: r1->field_6f = r0
    //     0xadd0cc: stur            w0, [x1, #0x6f]
    // 0xadd0d0: r2 = false
    //     0xadd0d0: add             x2, NULL, #0x30  ; false
    // 0xadd0d4: StoreField: r1->field_73 = r2
    //     0xadd0d4: stur            w2, [x1, #0x73]
    // 0xadd0d8: StoreField: r1->field_83 = r0
    //     0xadd0d8: stur            w0, [x1, #0x83]
    // 0xadd0dc: StoreField: r1->field_7b = r2
    //     0xadd0dc: stur            w2, [x1, #0x7b]
    // 0xadd0e0: r0 = Material()
    //     0xadd0e0: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xadd0e4: r1 = Instance_MaterialType
    //     0xadd0e4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xadd0e8: ldr             x1, [x1, #0xc78]
    // 0xadd0ec: StoreField: r0->field_f = r1
    //     0xadd0ec: stur            w1, [x0, #0xf]
    // 0xadd0f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xadd0f0: stur            xzr, [x0, #0x17]
    // 0xadd0f4: r1 = Instance_Color
    //     0xadd0f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xadd0f8: ldr             x1, [x1, #0x940]
    // 0xadd0fc: StoreField: r0->field_1f = r1
    //     0xadd0fc: stur            w1, [x0, #0x1f]
    // 0xadd100: r1 = true
    //     0xadd100: add             x1, NULL, #0x20  ; true
    // 0xadd104: StoreField: r0->field_33 = r1
    //     0xadd104: stur            w1, [x0, #0x33]
    // 0xadd108: r1 = Instance_Clip
    //     0xadd108: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xadd10c: ldr             x1, [x1, #0xab0]
    // 0xadd110: StoreField: r0->field_37 = r1
    //     0xadd110: stur            w1, [x0, #0x37]
    // 0xadd114: r1 = Instance_Duration
    //     0xadd114: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xadd118: ldr             x1, [x1, #0x260]
    // 0xadd11c: StoreField: r0->field_3b = r1
    //     0xadd11c: stur            w1, [x0, #0x3b]
    // 0xadd120: ldur            x1, [fp, #-8]
    // 0xadd124: StoreField: r0->field_b = r1
    //     0xadd124: stur            w1, [x0, #0xb]
    // 0xadd128: r1 = false
    //     0xadd128: add             x1, NULL, #0x30  ; false
    // 0xadd12c: StoreField: r0->field_13 = r1
    //     0xadd12c: stur            w1, [x0, #0x13]
    // 0xadd130: LeaveFrame
    //     0xadd130: mov             SP, fp
    //     0xadd134: ldp             fp, lr, [SP], #0x10
    // 0xadd138: ret
    //     0xadd138: ret             
    // 0xadd13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd13c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd140: b               #0xadcd10
  }
  [closure] void <anonymous closure>(dynamic, VideoWorkoutCourtMode) {
    // ** addr: 0xadd144, size: 0x4c
    // 0xadd144: EnterFrame
    //     0xadd144: stp             fp, lr, [SP, #-0x10]!
    //     0xadd148: mov             fp, SP
    // 0xadd14c: ldr             x0, [fp, #0x18]
    // 0xadd150: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadd150: ldur            w1, [x0, #0x17]
    // 0xadd154: DecompressPointer r1
    //     0xadd154: add             x1, x1, HEAP, lsl #32
    // 0xadd158: CheckStackOverflow
    //     0xadd158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd15c: cmp             SP, x16
    //     0xadd160: b.ls            #0xadd188
    // 0xadd164: LoadField: r0 = r1->field_f
    //     0xadd164: ldur            w0, [x1, #0xf]
    // 0xadd168: DecompressPointer r0
    //     0xadd168: add             x0, x0, HEAP, lsl #32
    // 0xadd16c: mov             x1, x0
    // 0xadd170: ldr             x2, [fp, #0x10]
    // 0xadd174: r0 = _setCourtMode()
    //     0xadd174: bl              #0xadd190  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_setCourtMode
    // 0xadd178: r0 = Null
    //     0xadd178: mov             x0, NULL
    // 0xadd17c: LeaveFrame
    //     0xadd17c: mov             SP, fp
    //     0xadd180: ldp             fp, lr, [SP], #0x10
    // 0xadd184: ret
    //     0xadd184: ret             
    // 0xadd188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd18c: b               #0xadd164
  }
  _ _setCourtMode(/* No info */) async {
    // ** addr: 0xadd190, size: 0x94
    // 0xadd190: EnterFrame
    //     0xadd190: stp             fp, lr, [SP, #-0x10]!
    //     0xadd194: mov             fp, SP
    // 0xadd198: AllocStack(0x20)
    //     0xadd198: sub             SP, SP, #0x20
    // 0xadd19c: SetupParameters(_VideoWorkoutSettingsViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xadd19c: stur            NULL, [fp, #-8]
    //     0xadd1a0: stur            x1, [fp, #-0x10]
    //     0xadd1a4: stur            x2, [fp, #-0x18]
    // 0xadd1a8: CheckStackOverflow
    //     0xadd1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd1ac: cmp             SP, x16
    //     0xadd1b0: b.ls            #0xadd21c
    // 0xadd1b4: r1 = 2
    //     0xadd1b4: mov             x1, #2
    // 0xadd1b8: r0 = AllocateContext()
    //     0xadd1b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xadd1bc: mov             x2, x0
    // 0xadd1c0: ldur            x1, [fp, #-0x10]
    // 0xadd1c4: stur            x2, [fp, #-0x20]
    // 0xadd1c8: StoreField: r2->field_f = r1
    //     0xadd1c8: stur            w1, [x2, #0xf]
    // 0xadd1cc: ldur            x0, [fp, #-0x18]
    // 0xadd1d0: StoreField: r2->field_13 = r0
    //     0xadd1d0: stur            w0, [x2, #0x13]
    // 0xadd1d4: InitAsync() -> Future<void?>
    //     0xadd1d4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xadd1d8: bl              #0x60afc8  ; InitAsyncStub
    // 0xadd1dc: ldur            x2, [fp, #-0x20]
    // 0xadd1e0: r1 = Function '<anonymous closure>':.
    //     0xadd1e0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea68] AnonymousClosure: (0xa3a264), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/destinations/workoutoptions/options/workout_edit_shots_view.dart] _WorkoutEditShotsViewState::_syncPlayhead (0xa3a13c)
    //     0xadd1e4: ldr             x1, [x1, #0xa68]
    // 0xadd1e8: r0 = AllocateClosure()
    //     0xadd1e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadd1ec: ldur            x1, [fp, #-0x10]
    // 0xadd1f0: mov             x2, x0
    // 0xadd1f4: r0 = setState()
    //     0xadd1f4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadd1f8: ldur            x0, [fp, #-0x20]
    // 0xadd1fc: LoadField: r1 = r0->field_13
    //     0xadd1fc: ldur            w1, [x0, #0x13]
    // 0xadd200: DecompressPointer r1
    //     0xadd200: add             x1, x1, HEAP, lsl #32
    // 0xadd204: r0 = set()
    //     0xadd204: bl              #0xadd224  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_court_mode.dart] DefaultsVideoWorkoutCourtMode::set
    // 0xadd208: mov             x1, x0
    // 0xadd20c: stur            x1, [fp, #-0x10]
    // 0xadd210: r0 = Await()
    //     0xadd210: bl              #0x60ad4c  ; AwaitStub
    // 0xadd214: r0 = Null
    //     0xadd214: mov             x0, NULL
    // 0xadd218: r0 = ReturnAsyncNotFuture()
    //     0xadd218: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xadd21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd21c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd220: b               #0xadd1b4
  }
  [closure] String <anonymous closure>(dynamic, VideoWorkoutCourtMode) {
    // ** addr: 0xadd2a0, size: 0x30
    // 0xadd2a0: EnterFrame
    //     0xadd2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xadd2a4: mov             fp, SP
    // 0xadd2a8: CheckStackOverflow
    //     0xadd2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd2ac: cmp             SP, x16
    //     0xadd2b0: b.ls            #0xadd2c8
    // 0xadd2b4: ldr             x1, [fp, #0x10]
    // 0xadd2b8: r0 = localizedTitle()
    //     0xadd2b8: bl              #0xadd2d0  ; [package:kourtai/video_tracking/models/workout_setup/video_workout_court_mode.dart] VideoWorkoutCourtMode::localizedTitle
    // 0xadd2bc: LeaveFrame
    //     0xadd2bc: mov             SP, fp
    //     0xadd2c0: ldp             fp, lr, [SP], #0x10
    // 0xadd2c4: ret
    //     0xadd2c4: ret             
    // 0xadd2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd2cc: b               #0xadd2b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadd388, size: 0x48
    // 0xadd388: EnterFrame
    //     0xadd388: stp             fp, lr, [SP, #-0x10]!
    //     0xadd38c: mov             fp, SP
    // 0xadd390: ldr             x0, [fp, #0x10]
    // 0xadd394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadd394: ldur            w1, [x0, #0x17]
    // 0xadd398: DecompressPointer r1
    //     0xadd398: add             x1, x1, HEAP, lsl #32
    // 0xadd39c: CheckStackOverflow
    //     0xadd39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd3a0: cmp             SP, x16
    //     0xadd3a4: b.ls            #0xadd3c8
    // 0xadd3a8: LoadField: r0 = r1->field_f
    //     0xadd3a8: ldur            w0, [x1, #0xf]
    // 0xadd3ac: DecompressPointer r0
    //     0xadd3ac: add             x0, x0, HEAP, lsl #32
    // 0xadd3b0: mov             x1, x0
    // 0xadd3b4: r0 = _openGreenSoundPicker()
    //     0xadd3b4: bl              #0xadd3d0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_openGreenSoundPicker
    // 0xadd3b8: r0 = Null
    //     0xadd3b8: mov             x0, NULL
    // 0xadd3bc: LeaveFrame
    //     0xadd3bc: mov             SP, fp
    //     0xadd3c0: ldp             fp, lr, [SP], #0x10
    // 0xadd3c4: ret
    //     0xadd3c4: ret             
    // 0xadd3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd3c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd3cc: b               #0xadd3a8
  }
  _ _openGreenSoundPicker(/* No info */) async {
    // ** addr: 0xadd3d0, size: 0x140
    // 0xadd3d0: EnterFrame
    //     0xadd3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xadd3d4: mov             fp, SP
    // 0xadd3d8: AllocStack(0x40)
    //     0xadd3d8: sub             SP, SP, #0x40
    // 0xadd3dc: SetupParameters(_VideoWorkoutSettingsViewState this /* r1 => r1, fp-0x10 */)
    //     0xadd3dc: stur            NULL, [fp, #-8]
    //     0xadd3e0: stur            x1, [fp, #-0x10]
    // 0xadd3e4: CheckStackOverflow
    //     0xadd3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd3e8: cmp             SP, x16
    //     0xadd3ec: b.ls            #0xadd504
    // 0xadd3f0: r1 = 2
    //     0xadd3f0: mov             x1, #2
    // 0xadd3f4: r0 = AllocateContext()
    //     0xadd3f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xadd3f8: mov             x2, x0
    // 0xadd3fc: ldur            x1, [fp, #-0x10]
    // 0xadd400: stur            x2, [fp, #-0x18]
    // 0xadd404: StoreField: r2->field_f = r1
    //     0xadd404: stur            w1, [x2, #0xf]
    // 0xadd408: InitAsync() -> Future<void?>
    //     0xadd408: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xadd40c: bl              #0x60afc8  ; InitAsyncStub
    // 0xadd410: ldur            x0, [fp, #-0x10]
    // 0xadd414: LoadField: r1 = r0->field_f
    //     0xadd414: ldur            w1, [x0, #0xf]
    // 0xadd418: DecompressPointer r1
    //     0xadd418: add             x1, x1, HEAP, lsl #32
    // 0xadd41c: cmp             w1, NULL
    // 0xadd420: b.eq            #0xadd50c
    // 0xadd424: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xadd424: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xadd428: r0 = of()
    //     0xadd428: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xadd42c: r1 = Function '<anonymous closure>':.
    //     0xadd42c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea80] AnonymousClosure: (0xadd510), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_openGreenSoundPicker (0xadd3d0)
    //     0xadd430: ldr             x1, [x1, #0xa80]
    // 0xadd434: r2 = Null
    //     0xadd434: mov             x2, NULL
    // 0xadd438: stur            x0, [fp, #-0x20]
    // 0xadd43c: r0 = AllocateClosure()
    //     0xadd43c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadd440: r1 = <void?>
    //     0xadd440: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xadd444: stur            x0, [fp, #-0x28]
    // 0xadd448: r0 = MaterialPageRoute()
    //     0xadd448: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xadd44c: mov             x1, x0
    // 0xadd450: ldur            x2, [fp, #-0x28]
    // 0xadd454: stur            x0, [fp, #-0x28]
    // 0xadd458: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xadd458: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xadd45c: r0 = MaterialPageRoute()
    //     0xadd45c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xadd460: r16 = <void?>
    //     0xadd460: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xadd464: ldur            lr, [fp, #-0x20]
    // 0xadd468: stp             lr, x16, [SP, #8]
    // 0xadd46c: ldur            x16, [fp, #-0x28]
    // 0xadd470: str             x16, [SP]
    // 0xadd474: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xadd474: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xadd478: r0 = push()
    //     0xadd478: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xadd47c: mov             x1, x0
    // 0xadd480: stur            x1, [fp, #-0x20]
    // 0xadd484: r0 = Await()
    //     0xadd484: bl              #0x60ad4c  ; AwaitStub
    // 0xadd488: ldur            x0, [fp, #-0x10]
    // 0xadd48c: LoadField: r1 = r0->field_f
    //     0xadd48c: ldur            w1, [x0, #0xf]
    // 0xadd490: DecompressPointer r1
    //     0xadd490: add             x1, x1, HEAP, lsl #32
    // 0xadd494: cmp             w1, NULL
    // 0xadd498: b.ne            #0xadd4a4
    // 0xadd49c: r0 = Null
    //     0xadd49c: mov             x0, NULL
    // 0xadd4a0: r0 = ReturnAsyncNotFuture()
    //     0xadd4a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xadd4a4: ldur            x2, [fp, #-0x18]
    // 0xadd4a8: r1 = Instance_ShotEventSoundKind
    //     0xadd4a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a618] Obj!ShotEventSoundKind@d38c01
    //     0xadd4ac: ldr             x1, [x1, #0x618]
    // 0xadd4b0: r0 = getSoundId()
    //     0xadd4b0: bl              #0x72fda0  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_event_sound.dart] DefaultsVideoWorkoutEventSound::getSoundId
    // 0xadd4b4: mov             x1, x0
    // 0xadd4b8: stur            x1, [fp, #-0x20]
    // 0xadd4bc: r0 = Await()
    //     0xadd4bc: bl              #0x60ad4c  ; AwaitStub
    // 0xadd4c0: ldur            x2, [fp, #-0x18]
    // 0xadd4c4: StoreField: r2->field_13 = r0
    //     0xadd4c4: stur            w0, [x2, #0x13]
    //     0xadd4c8: tbz             w0, #0, #0xadd4e4
    //     0xadd4cc: ldurb           w16, [x2, #-1]
    //     0xadd4d0: ldurb           w17, [x0, #-1]
    //     0xadd4d4: and             x16, x17, x16, lsr #2
    //     0xadd4d8: tst             x16, HEAP, lsr #32
    //     0xadd4dc: b.eq            #0xadd4e4
    //     0xadd4e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xadd4e4: r1 = Function '<anonymous closure>':.
    //     0xadd4e4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea88] AnonymousClosure: (0x961a28), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/root/workout_view.dart] _WorkoutViewState::_autoGenerateSessionSummaryIfNeeded (0x95e420)
    //     0xadd4e8: ldr             x1, [x1, #0xa88]
    // 0xadd4ec: r0 = AllocateClosure()
    //     0xadd4ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadd4f0: ldur            x1, [fp, #-0x10]
    // 0xadd4f4: mov             x2, x0
    // 0xadd4f8: r0 = setState()
    //     0xadd4f8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadd4fc: r0 = Null
    //     0xadd4fc: mov             x0, NULL
    // 0xadd500: r0 = ReturnAsyncNotFuture()
    //     0xadd500: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xadd504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd508: b               #0xadd3f0
    // 0xadd50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadd50c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EventSoundSelectionPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xadd510, size: 0xc
    // 0xadd510: r0 = Instance_EventSoundSelectionPage
    //     0xadd510: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ea90] Obj!EventSoundSelectionPage@d254f1
    //     0xadd514: ldr             x0, [x0, #0xa90]
    // 0xadd518: ret
    //     0xadd518: ret             
  }
  [closure] void <anonymous closure>(dynamic, AudioFeedbackFrequency) {
    // ** addr: 0xadd51c, size: 0x4c
    // 0xadd51c: EnterFrame
    //     0xadd51c: stp             fp, lr, [SP, #-0x10]!
    //     0xadd520: mov             fp, SP
    // 0xadd524: ldr             x0, [fp, #0x18]
    // 0xadd528: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadd528: ldur            w1, [x0, #0x17]
    // 0xadd52c: DecompressPointer r1
    //     0xadd52c: add             x1, x1, HEAP, lsl #32
    // 0xadd530: CheckStackOverflow
    //     0xadd530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd534: cmp             SP, x16
    //     0xadd538: b.ls            #0xadd560
    // 0xadd53c: LoadField: r0 = r1->field_f
    //     0xadd53c: ldur            w0, [x1, #0xf]
    // 0xadd540: DecompressPointer r0
    //     0xadd540: add             x0, x0, HEAP, lsl #32
    // 0xadd544: mov             x1, x0
    // 0xadd548: ldr             x2, [fp, #0x10]
    // 0xadd54c: r0 = _setAudioFrequency()
    //     0xadd54c: bl              #0xadd568  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_setAudioFrequency
    // 0xadd550: r0 = Null
    //     0xadd550: mov             x0, NULL
    // 0xadd554: LeaveFrame
    //     0xadd554: mov             SP, fp
    //     0xadd558: ldp             fp, lr, [SP], #0x10
    // 0xadd55c: ret
    //     0xadd55c: ret             
    // 0xadd560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd564: b               #0xadd53c
  }
  _ _setAudioFrequency(/* No info */) async {
    // ** addr: 0xadd568, size: 0xf0
    // 0xadd568: EnterFrame
    //     0xadd568: stp             fp, lr, [SP, #-0x10]!
    //     0xadd56c: mov             fp, SP
    // 0xadd570: AllocStack(0x20)
    //     0xadd570: sub             SP, SP, #0x20
    // 0xadd574: SetupParameters(_VideoWorkoutSettingsViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xadd574: stur            NULL, [fp, #-8]
    //     0xadd578: stur            x1, [fp, #-0x10]
    //     0xadd57c: stur            x2, [fp, #-0x18]
    // 0xadd580: CheckStackOverflow
    //     0xadd580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd584: cmp             SP, x16
    //     0xadd588: b.ls            #0xadd650
    // 0xadd58c: r1 = 2
    //     0xadd58c: mov             x1, #2
    // 0xadd590: r0 = AllocateContext()
    //     0xadd590: bl              #0xe5501c  ; AllocateContextStub
    // 0xadd594: mov             x2, x0
    // 0xadd598: ldur            x1, [fp, #-0x10]
    // 0xadd59c: stur            x2, [fp, #-0x20]
    // 0xadd5a0: StoreField: r2->field_f = r1
    //     0xadd5a0: stur            w1, [x2, #0xf]
    // 0xadd5a4: ldur            x0, [fp, #-0x18]
    // 0xadd5a8: StoreField: r2->field_13 = r0
    //     0xadd5a8: stur            w0, [x2, #0x13]
    // 0xadd5ac: InitAsync() -> Future<void?>
    //     0xadd5ac: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xadd5b0: bl              #0x60afc8  ; InitAsyncStub
    // 0xadd5b4: ldur            x2, [fp, #-0x20]
    // 0xadd5b8: r1 = Function '<anonymous closure>':.
    //     0xadd5b8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea98] AnonymousClosure: (0x98dcf8), in [package:kourtai/automatic/views/onboarding/permissions/post_setup_permissions_flow.dart] _PostSetupPermissionsCoordinatorViewState::_advance (0x98dd44)
    //     0xadd5bc: ldr             x1, [x1, #0xa98]
    // 0xadd5c0: r0 = AllocateClosure()
    //     0xadd5c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadd5c4: ldur            x1, [fp, #-0x10]
    // 0xadd5c8: mov             x2, x0
    // 0xadd5cc: r0 = setState()
    //     0xadd5cc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadd5d0: ldur            x0, [fp, #-0x20]
    // 0xadd5d4: LoadField: r1 = r0->field_13
    //     0xadd5d4: ldur            w1, [x0, #0x13]
    // 0xadd5d8: DecompressPointer r1
    //     0xadd5d8: add             x1, x1, HEAP, lsl #32
    // 0xadd5dc: r0 = save()
    //     0xadd5dc: bl              #0xadd6a4  ; [package:kourtai/video_tracking/models/audio_feedback_frequency.dart] AudioFeedbackFrequency::save
    // 0xadd5e0: mov             x1, x0
    // 0xadd5e4: stur            x1, [fp, #-0x10]
    // 0xadd5e8: r0 = Await()
    //     0xadd5e8: bl              #0x60ad4c  ; AwaitStub
    // 0xadd5ec: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xadd5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xadd5f0: ldr             x0, [x0, #0x1cf0]
    //     0xadd5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xadd5f8: cmp             w0, w16
    //     0xadd5fc: b.ne            #0xadd60c
    //     0xadd600: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xadd604: ldr             x2, [x2, #0x740]
    //     0xadd608: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xadd60c: mov             x1, x0
    // 0xadd610: r17 = 479
    //     0xadd610: mov             x17, #0x1df
    // 0xadd614: ldr             w0, [x1, x17]
    // 0xadd618: DecompressPointer r0
    //     0xadd618: add             x0, x0, HEAP, lsl #32
    // 0xadd61c: r16 = Sentinel
    //     0xadd61c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadd620: cmp             w0, w16
    // 0xadd624: b.ne            #0xadd634
    // 0xadd628: r2 = videoCoachBridge
    //     0xadd628: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b0] Field <VideoWorkoutManager.videoCoachBridge>: late final (offset: 0x1e0)
    //     0xadd62c: ldr             x2, [x2, #0xb0]
    // 0xadd630: r0 = InitLateFinalInstanceField()
    //     0xadd630: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xadd634: mov             x1, x0
    // 0xadd638: r0 = refreshAudioFeedbackFrequency()
    //     0xadd638: bl              #0xadd658  ; [package:kourtai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::refreshAudioFeedbackFrequency
    // 0xadd63c: mov             x1, x0
    // 0xadd640: stur            x1, [fp, #-0x10]
    // 0xadd644: r0 = Await()
    //     0xadd644: bl              #0x60ad4c  ; AwaitStub
    // 0xadd648: r0 = Null
    //     0xadd648: mov             x0, NULL
    // 0xadd64c: r0 = ReturnAsyncNotFuture()
    //     0xadd64c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xadd650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd650: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd654: b               #0xadd58c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadd714, size: 0x48
    // 0xadd714: EnterFrame
    //     0xadd714: stp             fp, lr, [SP, #-0x10]!
    //     0xadd718: mov             fp, SP
    // 0xadd71c: ldr             x0, [fp, #0x10]
    // 0xadd720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadd720: ldur            w1, [x0, #0x17]
    // 0xadd724: DecompressPointer r1
    //     0xadd724: add             x1, x1, HEAP, lsl #32
    // 0xadd728: CheckStackOverflow
    //     0xadd728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd72c: cmp             SP, x16
    //     0xadd730: b.ls            #0xadd754
    // 0xadd734: LoadField: r0 = r1->field_f
    //     0xadd734: ldur            w0, [x1, #0xf]
    // 0xadd738: DecompressPointer r0
    //     0xadd738: add             x0, x0, HEAP, lsl #32
    // 0xadd73c: mov             x1, x0
    // 0xadd740: r0 = _openCalloutType()
    //     0xadd740: bl              #0xadd75c  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_openCalloutType
    // 0xadd744: r0 = Null
    //     0xadd744: mov             x0, NULL
    // 0xadd748: LeaveFrame
    //     0xadd748: mov             SP, fp
    //     0xadd74c: ldp             fp, lr, [SP], #0x10
    // 0xadd750: ret
    //     0xadd750: ret             
    // 0xadd754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd758: b               #0xadd734
  }
  _ _openCalloutType(/* No info */) async {
    // ** addr: 0xadd75c, size: 0x104
    // 0xadd75c: EnterFrame
    //     0xadd75c: stp             fp, lr, [SP, #-0x10]!
    //     0xadd760: mov             fp, SP
    // 0xadd764: AllocStack(0x40)
    //     0xadd764: sub             SP, SP, #0x40
    // 0xadd768: SetupParameters(_VideoWorkoutSettingsViewState this /* r1 => r1, fp-0x10 */)
    //     0xadd768: stur            NULL, [fp, #-8]
    //     0xadd76c: stur            x1, [fp, #-0x10]
    // 0xadd770: CheckStackOverflow
    //     0xadd770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd774: cmp             SP, x16
    //     0xadd778: b.ls            #0xadd854
    // 0xadd77c: r1 = 1
    //     0xadd77c: mov             x1, #1
    // 0xadd780: r0 = AllocateContext()
    //     0xadd780: bl              #0xe5501c  ; AllocateContextStub
    // 0xadd784: mov             x2, x0
    // 0xadd788: ldur            x1, [fp, #-0x10]
    // 0xadd78c: stur            x2, [fp, #-0x18]
    // 0xadd790: StoreField: r2->field_f = r1
    //     0xadd790: stur            w1, [x2, #0xf]
    // 0xadd794: InitAsync() -> Future<void?>
    //     0xadd794: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xadd798: bl              #0x60afc8  ; InitAsyncStub
    // 0xadd79c: ldur            x0, [fp, #-0x10]
    // 0xadd7a0: LoadField: r1 = r0->field_f
    //     0xadd7a0: ldur            w1, [x0, #0xf]
    // 0xadd7a4: DecompressPointer r1
    //     0xadd7a4: add             x1, x1, HEAP, lsl #32
    // 0xadd7a8: cmp             w1, NULL
    // 0xadd7ac: b.eq            #0xadd85c
    // 0xadd7b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xadd7b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xadd7b4: r0 = of()
    //     0xadd7b4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xadd7b8: r1 = Function '<anonymous closure>':.
    //     0xadd7b8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eaa0] AnonymousClosure: (0xadd8e8), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_openCalloutType (0xadd75c)
    //     0xadd7bc: ldr             x1, [x1, #0xaa0]
    // 0xadd7c0: r2 = Null
    //     0xadd7c0: mov             x2, NULL
    // 0xadd7c4: stur            x0, [fp, #-0x20]
    // 0xadd7c8: r0 = AllocateClosure()
    //     0xadd7c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadd7cc: r1 = <void?>
    //     0xadd7cc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xadd7d0: stur            x0, [fp, #-0x28]
    // 0xadd7d4: r0 = MaterialPageRoute()
    //     0xadd7d4: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xadd7d8: mov             x1, x0
    // 0xadd7dc: ldur            x2, [fp, #-0x28]
    // 0xadd7e0: stur            x0, [fp, #-0x28]
    // 0xadd7e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xadd7e4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xadd7e8: r0 = MaterialPageRoute()
    //     0xadd7e8: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xadd7ec: r16 = <void?>
    //     0xadd7ec: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xadd7f0: ldur            lr, [fp, #-0x20]
    // 0xadd7f4: stp             lr, x16, [SP, #8]
    // 0xadd7f8: ldur            x16, [fp, #-0x28]
    // 0xadd7fc: str             x16, [SP]
    // 0xadd800: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xadd800: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xadd804: r0 = push()
    //     0xadd804: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xadd808: mov             x1, x0
    // 0xadd80c: stur            x1, [fp, #-0x20]
    // 0xadd810: r0 = Await()
    //     0xadd810: bl              #0x60ad4c  ; AwaitStub
    // 0xadd814: ldur            x0, [fp, #-0x10]
    // 0xadd818: LoadField: r1 = r0->field_f
    //     0xadd818: ldur            w1, [x0, #0xf]
    // 0xadd81c: DecompressPointer r1
    //     0xadd81c: add             x1, x1, HEAP, lsl #32
    // 0xadd820: cmp             w1, NULL
    // 0xadd824: b.ne            #0xadd830
    // 0xadd828: r0 = Null
    //     0xadd828: mov             x0, NULL
    // 0xadd82c: r0 = ReturnAsyncNotFuture()
    //     0xadd82c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xadd830: ldur            x2, [fp, #-0x18]
    // 0xadd834: r1 = Function '<anonymous closure>':.
    //     0xadd834: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eaa8] AnonymousClosure: (0xadd860), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_openCalloutType (0xadd75c)
    //     0xadd838: ldr             x1, [x1, #0xaa8]
    // 0xadd83c: r0 = AllocateClosure()
    //     0xadd83c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadd840: ldur            x1, [fp, #-0x10]
    // 0xadd844: mov             x2, x0
    // 0xadd848: r0 = setState()
    //     0xadd848: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadd84c: r0 = Null
    //     0xadd84c: mov             x0, NULL
    // 0xadd850: r0 = ReturnAsyncNotFuture()
    //     0xadd850: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xadd854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd858: b               #0xadd77c
    // 0xadd85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadd85c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadd860, size: 0x88
    // 0xadd860: EnterFrame
    //     0xadd860: stp             fp, lr, [SP, #-0x10]!
    //     0xadd864: mov             fp, SP
    // 0xadd868: AllocStack(0x8)
    //     0xadd868: sub             SP, SP, #8
    // 0xadd86c: SetupParameters([dynamic _ /* r0 */])
    //     0xadd86c: ldr             x0, [fp, #0x10]
    //     0xadd870: ldur            w1, [x0, #0x17]
    //     0xadd874: add             x1, x1, HEAP, lsl #32
    // 0xadd878: CheckStackOverflow
    //     0xadd878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd87c: cmp             SP, x16
    //     0xadd880: b.ls            #0xadd8e0
    // 0xadd884: LoadField: r0 = r1->field_f
    //     0xadd884: ldur            w0, [x1, #0xf]
    // 0xadd888: DecompressPointer r0
    //     0xadd888: add             x0, x0, HEAP, lsl #32
    // 0xadd88c: stur            x0, [fp, #-8]
    // 0xadd890: r0 = InitLateStaticField(0xc3c) // [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_callout_type.dart] DefaultsVideoWorkoutCalloutType::_cached
    //     0xadd890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xadd894: ldr             x0, [x0, #0x1878]
    //     0xadd898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xadd89c: cmp             w0, w16
    //     0xadd8a0: b.ne            #0xadd8b0
    //     0xadd8a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb520] Field <DefaultsVideoWorkoutCalloutType._cached@636391497>: static late (offset: 0xc3c)
    //     0xadd8a8: ldr             x2, [x2, #0x520]
    //     0xadd8ac: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xadd8b0: ldur            x1, [fp, #-8]
    // 0xadd8b4: StoreField: r1->field_1b = r0
    //     0xadd8b4: stur            w0, [x1, #0x1b]
    //     0xadd8b8: ldurb           w16, [x1, #-1]
    //     0xadd8bc: ldurb           w17, [x0, #-1]
    //     0xadd8c0: and             x16, x17, x16, lsr #2
    //     0xadd8c4: tst             x16, HEAP, lsr #32
    //     0xadd8c8: b.eq            #0xadd8d0
    //     0xadd8cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xadd8d0: r0 = Null
    //     0xadd8d0: mov             x0, NULL
    // 0xadd8d4: LeaveFrame
    //     0xadd8d4: mov             SP, fp
    //     0xadd8d8: ldp             fp, lr, [SP], #0x10
    // 0xadd8dc: ret
    //     0xadd8dc: ret             
    // 0xadd8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd8e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd8e4: b               #0xadd884
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xadd8e8, size: 0xc0
    // 0xadd8e8: EnterFrame
    //     0xadd8e8: stp             fp, lr, [SP, #-0x10]!
    //     0xadd8ec: mov             fp, SP
    // 0xadd8f0: AllocStack(0x18)
    //     0xadd8f0: sub             SP, SP, #0x18
    // 0xadd8f4: SetupParameters([dynamic _ /* r0 */])
    //     0xadd8f4: ldr             x0, [fp, #0x18]
    //     0xadd8f8: ldur            w1, [x0, #0x17]
    //     0xadd8fc: add             x1, x1, HEAP, lsl #32
    //     0xadd900: stur            x1, [fp, #-8]
    // 0xadd904: r1 = 1
    //     0xadd904: mov             x1, #1
    // 0xadd908: r0 = AllocateContext()
    //     0xadd908: bl              #0xe5501c  ; AllocateContextStub
    // 0xadd90c: mov             x3, x0
    // 0xadd910: ldur            x0, [fp, #-8]
    // 0xadd914: stur            x3, [fp, #-0x10]
    // 0xadd918: StoreField: r3->field_b = r0
    //     0xadd918: stur            w0, [x3, #0xb]
    // 0xadd91c: ldr             x0, [fp, #0x10]
    // 0xadd920: StoreField: r3->field_f = r0
    //     0xadd920: stur            w0, [x3, #0xf]
    // 0xadd924: mov             x2, x3
    // 0xadd928: r1 = Function '<anonymous closure>':.
    //     0xadd928: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eab0] AnonymousClosure: (0x986ed0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xadd92c: ldr             x1, [x1, #0xab0]
    // 0xadd930: r0 = AllocateClosure()
    //     0xadd930: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadd934: stur            x0, [fp, #-8]
    // 0xadd938: r0 = VoiceFeedbackSelectionView()
    //     0xadd938: bl              #0xad94b0  ; AllocateVoiceFeedbackSelectionViewStub -> VoiceFeedbackSelectionView (size=0x14)
    // 0xadd93c: mov             x3, x0
    // 0xadd940: ldur            x0, [fp, #-8]
    // 0xadd944: stur            x3, [fp, #-0x18]
    // 0xadd948: StoreField: r3->field_b = r0
    //     0xadd948: stur            w0, [x3, #0xb]
    // 0xadd94c: ldur            x2, [fp, #-0x10]
    // 0xadd950: r1 = Function '<anonymous closure>':.
    //     0xadd950: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eab8] AnonymousClosure: (0x986ed0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xadd954: ldr             x1, [x1, #0xab8]
    // 0xadd958: r0 = AllocateClosure()
    //     0xadd958: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadd95c: mov             x1, x0
    // 0xadd960: ldur            x0, [fp, #-0x18]
    // 0xadd964: StoreField: r0->field_f = r1
    //     0xadd964: stur            w1, [x0, #0xf]
    // 0xadd968: r0 = Scaffold()
    //     0xadd968: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xadd96c: ldur            x1, [fp, #-0x18]
    // 0xadd970: ArrayStore: r0[0] = r1  ; List_4
    //     0xadd970: stur            w1, [x0, #0x17]
    // 0xadd974: r1 = Instance_Color
    //     0xadd974: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xadd978: StoreField: r0->field_37 = r1
    //     0xadd978: stur            w1, [x0, #0x37]
    // 0xadd97c: r1 = true
    //     0xadd97c: add             x1, NULL, #0x20  ; true
    // 0xadd980: StoreField: r0->field_47 = r1
    //     0xadd980: stur            w1, [x0, #0x47]
    // 0xadd984: r1 = false
    //     0xadd984: add             x1, NULL, #0x30  ; false
    // 0xadd988: StoreField: r0->field_b = r1
    //     0xadd988: stur            w1, [x0, #0xb]
    // 0xadd98c: StoreField: r0->field_f = r1
    //     0xadd98c: stur            w1, [x0, #0xf]
    // 0xadd990: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xadd990: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xadd994: ldr             x1, [x1, #0xae8]
    // 0xadd998: StoreField: r0->field_33 = r1
    //     0xadd998: stur            w1, [x0, #0x33]
    // 0xadd99c: LeaveFrame
    //     0xadd99c: mov             SP, fp
    //     0xadd9a0: ldp             fp, lr, [SP], #0x10
    // 0xadd9a4: ret
    //     0xadd9a4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadd9a8, size: 0x48
    // 0xadd9a8: EnterFrame
    //     0xadd9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xadd9ac: mov             fp, SP
    // 0xadd9b0: ldr             x0, [fp, #0x10]
    // 0xadd9b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadd9b4: ldur            w1, [x0, #0x17]
    // 0xadd9b8: DecompressPointer r1
    //     0xadd9b8: add             x1, x1, HEAP, lsl #32
    // 0xadd9bc: CheckStackOverflow
    //     0xadd9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd9c0: cmp             SP, x16
    //     0xadd9c4: b.ls            #0xadd9e8
    // 0xadd9c8: LoadField: r0 = r1->field_f
    //     0xadd9c8: ldur            w0, [x1, #0xf]
    // 0xadd9cc: DecompressPointer r0
    //     0xadd9cc: add             x0, x0, HEAP, lsl #32
    // 0xadd9d0: mov             x1, x0
    // 0xadd9d4: r0 = _openPaywall()
    //     0xadd9d4: bl              #0xadd9f0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_openPaywall
    // 0xadd9d8: r0 = Null
    //     0xadd9d8: mov             x0, NULL
    // 0xadd9dc: LeaveFrame
    //     0xadd9dc: mov             SP, fp
    //     0xadd9e0: ldp             fp, lr, [SP], #0x10
    // 0xadd9e4: ret
    //     0xadd9e4: ret             
    // 0xadd9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd9e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd9ec: b               #0xadd9c8
  }
  _ _openPaywall(/* No info */) async {
    // ** addr: 0xadd9f0, size: 0x9c
    // 0xadd9f0: EnterFrame
    //     0xadd9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xadd9f4: mov             fp, SP
    // 0xadd9f8: AllocStack(0x40)
    //     0xadd9f8: sub             SP, SP, #0x40
    // 0xadd9fc: SetupParameters(_VideoWorkoutSettingsViewState this /* r1 => r1, fp-0x10 */)
    //     0xadd9fc: stur            NULL, [fp, #-8]
    //     0xadda00: stur            x1, [fp, #-0x10]
    // 0xadda04: CheckStackOverflow
    //     0xadda04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadda08: cmp             SP, x16
    //     0xadda0c: b.ls            #0xadda80
    // 0xadda10: InitAsync() -> Future<void?>
    //     0xadda10: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xadda14: bl              #0x60afc8  ; InitAsyncStub
    // 0xadda18: ldur            x0, [fp, #-0x10]
    // 0xadda1c: LoadField: r3 = r0->field_f
    //     0xadda1c: ldur            w3, [x0, #0xf]
    // 0xadda20: DecompressPointer r3
    //     0xadda20: add             x3, x3, HEAP, lsl #32
    // 0xadda24: stur            x3, [fp, #-0x18]
    // 0xadda28: cmp             w3, NULL
    // 0xadda2c: b.eq            #0xadda88
    // 0xadda30: r1 = Function '<anonymous closure>':.
    //     0xadda30: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eac0] AnonymousClosure: (0xadda8c), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_openPaywall (0xadd9f0)
    //     0xadda34: ldr             x1, [x1, #0xac0]
    // 0xadda38: r2 = Null
    //     0xadda38: mov             x2, NULL
    // 0xadda3c: r0 = AllocateClosure()
    //     0xadda3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadda40: r16 = <void?>
    //     0xadda40: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xadda44: stp             x0, x16, [SP, #0x18]
    // 0xadda48: ldur            x16, [fp, #-0x18]
    // 0xadda4c: r30 = true
    //     0xadda4c: add             lr, NULL, #0x20  ; true
    // 0xadda50: stp             lr, x16, [SP, #8]
    // 0xadda54: r16 = Instance_Color
    //     0xadda54: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xadda58: ldr             x16, [x16, #0x940]
    // 0xadda5c: str             x16, [SP]
    // 0xadda60: r4 = const [0x1, 0x4, 0x4, 0x2, backgroundColor, 0x3, isScrollControlled, 0x2, null]
    //     0xadda60: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e240] List(9) [0x1, 0x4, 0x4, 0x2, "backgroundColor", 0x3, "isScrollControlled", 0x2, Null]
    //     0xadda64: ldr             x4, [x4, #0x240]
    // 0xadda68: r0 = showModalBottomSheet()
    //     0xadda68: bl              #0x8e8414  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xadda6c: mov             x1, x0
    // 0xadda70: stur            x1, [fp, #-0x10]
    // 0xadda74: r0 = Await()
    //     0xadda74: bl              #0x60ad4c  ; AwaitStub
    // 0xadda78: r0 = Null
    //     0xadda78: mov             x0, NULL
    // 0xadda7c: r0 = ReturnAsyncNotFuture()
    //     0xadda7c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xadda80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadda80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadda84: b               #0xadda10
    // 0xadda88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadda88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xadda8c, size: 0x160
    // 0xadda8c: EnterFrame
    //     0xadda8c: stp             fp, lr, [SP, #-0x10]!
    //     0xadda90: mov             fp, SP
    // 0xadda94: AllocStack(0x30)
    //     0xadda94: sub             SP, SP, #0x30
    // 0xadda98: CheckStackOverflow
    //     0xadda98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadda9c: cmp             SP, x16
    //     0xaddaa0: b.ls            #0xaddbcc
    // 0xaddaa4: ldr             x1, [fp, #0x10]
    // 0xaddaa8: r0 = sizeOf()
    //     0xaddaa8: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xaddaac: LoadField: d0 = r0->field_f
    //     0xaddaac: ldur            d0, [x0, #0xf]
    // 0xaddab0: ldr             x1, [fp, #0x10]
    // 0xaddab4: stur            d0, [fp, #-0x28]
    // 0xaddab8: r0 = paddingOf()
    //     0xaddab8: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xaddabc: LoadField: d0 = r0->field_f
    //     0xaddabc: ldur            d0, [x0, #0xf]
    // 0xaddac0: d1 = 6.000000
    //     0xaddac0: fmov            d1, #6.00000000
    // 0xaddac4: fadd            d2, d0, d1
    // 0xaddac8: stur            d2, [fp, #-0x30]
    // 0xaddacc: r0 = EdgeInsets()
    //     0xaddacc: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaddad0: stur            x0, [fp, #-8]
    // 0xaddad4: StoreField: r0->field_7 = rZR
    //     0xaddad4: stur            xzr, [x0, #7]
    // 0xaddad8: ldur            d0, [fp, #-0x30]
    // 0xaddadc: StoreField: r0->field_f = d0
    //     0xaddadc: stur            d0, [x0, #0xf]
    // 0xaddae0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaddae0: stur            xzr, [x0, #0x17]
    // 0xaddae4: StoreField: r0->field_1f = rZR
    //     0xaddae4: stur            xzr, [x0, #0x1f]
    // 0xaddae8: ldur            d0, [fp, #-0x28]
    // 0xaddaec: d1 = 0.940000
    //     0xaddaec: add             x17, PP, #0x26, lsl #12  ; [pp+0x26898] IMM: double(0.94) from 0x3fee147ae147ae14
    //     0xaddaf0: ldr             d1, [x17, #0x898]
    // 0xaddaf4: fmul            d2, d0, d1
    // 0xaddaf8: stur            d2, [fp, #-0x30]
    // 0xaddafc: r0 = SubscriptionPurchaseView()
    //     0xaddafc: bl              #0x952594  ; AllocateSubscriptionPurchaseViewStub -> SubscriptionPurchaseView (size=0x34)
    // 0xaddb00: mov             x1, x0
    // 0xaddb04: r0 = true
    //     0xaddb04: add             x0, NULL, #0x20  ; true
    // 0xaddb08: stur            x1, [fp, #-0x18]
    // 0xaddb0c: StoreField: r1->field_b = r0
    //     0xaddb0c: stur            w0, [x1, #0xb]
    // 0xaddb10: r2 = 1
    //     0xaddb10: mov             x2, #1
    // 0xaddb14: StoreField: r1->field_f = r2
    //     0xaddb14: stur            x2, [x1, #0xf]
    // 0xaddb18: r2 = "video_workout_settings"
    //     0xaddb18: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eac8] "video_workout_settings"
    //     0xaddb1c: ldr             x2, [x2, #0xac8]
    // 0xaddb20: ArrayStore: r1[0] = r2  ; List_4
    //     0xaddb20: stur            w2, [x1, #0x17]
    // 0xaddb24: StoreField: r1->field_1f = r0
    //     0xaddb24: stur            w0, [x1, #0x1f]
    // 0xaddb28: r0 = false
    //     0xaddb28: add             x0, NULL, #0x30  ; false
    // 0xaddb2c: StoreField: r1->field_23 = r0
    //     0xaddb2c: stur            w0, [x1, #0x23]
    // 0xaddb30: StoreField: r1->field_2b = r0
    //     0xaddb30: stur            w0, [x1, #0x2b]
    // 0xaddb34: ldur            d0, [fp, #-0x30]
    // 0xaddb38: r0 = inline_Allocate_Double()
    //     0xaddb38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xaddb3c: add             x0, x0, #0x10
    //     0xaddb40: cmp             x2, x0
    //     0xaddb44: b.ls            #0xaddbd4
    //     0xaddb48: str             x0, [THR, #0x50]  ; THR::top
    //     0xaddb4c: sub             x0, x0, #0xf
    //     0xaddb50: mov             x2, #0xe15c
    //     0xaddb54: movk            x2, #3, lsl #16
    //     0xaddb58: stur            x2, [x0, #-1]
    // 0xaddb5c: StoreField: r0->field_7 = d0
    //     0xaddb5c: stur            d0, [x0, #7]
    // 0xaddb60: stur            x0, [fp, #-0x10]
    // 0xaddb64: r0 = SizedBox()
    //     0xaddb64: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaddb68: mov             x1, x0
    // 0xaddb6c: ldur            x0, [fp, #-0x10]
    // 0xaddb70: stur            x1, [fp, #-0x20]
    // 0xaddb74: StoreField: r1->field_13 = r0
    //     0xaddb74: stur            w0, [x1, #0x13]
    // 0xaddb78: ldur            x0, [fp, #-0x18]
    // 0xaddb7c: StoreField: r1->field_b = r0
    //     0xaddb7c: stur            w0, [x1, #0xb]
    // 0xaddb80: r0 = ClipRRect()
    //     0xaddb80: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xaddb84: mov             x1, x0
    // 0xaddb88: r0 = Instance_BorderRadius
    //     0xaddb88: add             x0, PP, #0x34, lsl #12  ; [pp+0x34cc8] Obj!BorderRadius@d13321
    //     0xaddb8c: ldr             x0, [x0, #0xcc8]
    // 0xaddb90: stur            x1, [fp, #-0x10]
    // 0xaddb94: StoreField: r1->field_f = r0
    //     0xaddb94: stur            w0, [x1, #0xf]
    // 0xaddb98: r0 = Instance_Clip
    //     0xaddb98: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xaddb9c: ldr             x0, [x0, #0xe08]
    // 0xaddba0: ArrayStore: r1[0] = r0  ; List_4
    //     0xaddba0: stur            w0, [x1, #0x17]
    // 0xaddba4: ldur            x0, [fp, #-0x20]
    // 0xaddba8: StoreField: r1->field_b = r0
    //     0xaddba8: stur            w0, [x1, #0xb]
    // 0xaddbac: r0 = Padding()
    //     0xaddbac: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaddbb0: ldur            x1, [fp, #-8]
    // 0xaddbb4: StoreField: r0->field_f = r1
    //     0xaddbb4: stur            w1, [x0, #0xf]
    // 0xaddbb8: ldur            x1, [fp, #-0x10]
    // 0xaddbbc: StoreField: r0->field_b = r1
    //     0xaddbbc: stur            w1, [x0, #0xb]
    // 0xaddbc0: LeaveFrame
    //     0xaddbc0: mov             SP, fp
    //     0xaddbc4: ldp             fp, lr, [SP], #0x10
    // 0xaddbc8: ret
    //     0xaddbc8: ret             
    // 0xaddbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddbcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddbd0: b               #0xaddaa4
    // 0xaddbd4: SaveReg d0
    //     0xaddbd4: str             q0, [SP, #-0x10]!
    // 0xaddbd8: SaveReg r1
    //     0xaddbd8: str             x1, [SP, #-8]!
    // 0xaddbdc: r0 = AllocateDouble()
    //     0xaddbdc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaddbe0: RestoreReg r1
    //     0xaddbe0: ldr             x1, [SP], #8
    // 0xaddbe4: RestoreReg d0
    //     0xaddbe4: ldr             q0, [SP], #0x10
    // 0xaddbe8: b               #0xaddb5c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xaddbec, size: 0x4c
    // 0xaddbec: EnterFrame
    //     0xaddbec: stp             fp, lr, [SP, #-0x10]!
    //     0xaddbf0: mov             fp, SP
    // 0xaddbf4: ldr             x0, [fp, #0x18]
    // 0xaddbf8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaddbf8: ldur            w1, [x0, #0x17]
    // 0xaddbfc: DecompressPointer r1
    //     0xaddbfc: add             x1, x1, HEAP, lsl #32
    // 0xaddc00: CheckStackOverflow
    //     0xaddc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddc04: cmp             SP, x16
    //     0xaddc08: b.ls            #0xaddc30
    // 0xaddc0c: LoadField: r0 = r1->field_f
    //     0xaddc0c: ldur            w0, [x1, #0xf]
    // 0xaddc10: DecompressPointer r0
    //     0xaddc10: add             x0, x0, HEAP, lsl #32
    // 0xaddc14: mov             x1, x0
    // 0xaddc18: ldr             x2, [fp, #0x10]
    // 0xaddc1c: r0 = _setAICoachEnabled()
    //     0xaddc1c: bl              #0xaddc38  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_setAICoachEnabled
    // 0xaddc20: r0 = Null
    //     0xaddc20: mov             x0, NULL
    // 0xaddc24: LeaveFrame
    //     0xaddc24: mov             SP, fp
    //     0xaddc28: ldp             fp, lr, [SP], #0x10
    // 0xaddc2c: ret
    //     0xaddc2c: ret             
    // 0xaddc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddc30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddc34: b               #0xaddc0c
  }
  _ _setAICoachEnabled(/* No info */) async {
    // ** addr: 0xaddc38, size: 0xe4
    // 0xaddc38: EnterFrame
    //     0xaddc38: stp             fp, lr, [SP, #-0x10]!
    //     0xaddc3c: mov             fp, SP
    // 0xaddc40: AllocStack(0x20)
    //     0xaddc40: sub             SP, SP, #0x20
    // 0xaddc44: SetupParameters(_VideoWorkoutSettingsViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xaddc44: stur            NULL, [fp, #-8]
    //     0xaddc48: stur            x1, [fp, #-0x10]
    //     0xaddc4c: stur            x2, [fp, #-0x18]
    // 0xaddc50: CheckStackOverflow
    //     0xaddc50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddc54: cmp             SP, x16
    //     0xaddc58: b.ls            #0xaddd14
    // 0xaddc5c: r1 = 2
    //     0xaddc5c: mov             x1, #2
    // 0xaddc60: r0 = AllocateContext()
    //     0xaddc60: bl              #0xe5501c  ; AllocateContextStub
    // 0xaddc64: mov             x2, x0
    // 0xaddc68: ldur            x1, [fp, #-0x10]
    // 0xaddc6c: stur            x2, [fp, #-0x20]
    // 0xaddc70: StoreField: r2->field_f = r1
    //     0xaddc70: stur            w1, [x2, #0xf]
    // 0xaddc74: ldur            x0, [fp, #-0x18]
    // 0xaddc78: StoreField: r2->field_13 = r0
    //     0xaddc78: stur            w0, [x2, #0x13]
    // 0xaddc7c: InitAsync() -> Future<void?>
    //     0xaddc7c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaddc80: bl              #0x60afc8  ; InitAsyncStub
    // 0xaddc84: ldur            x2, [fp, #-0x20]
    // 0xaddc88: r1 = Function '<anonymous closure>':.
    //     0xaddc88: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ead0] AnonymousClosure: (0xaddd50), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_setAICoachEnabled (0xaddc38)
    //     0xaddc8c: ldr             x1, [x1, #0xad0]
    // 0xaddc90: r0 = AllocateClosure()
    //     0xaddc90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaddc94: ldur            x1, [fp, #-0x10]
    // 0xaddc98: mov             x2, x0
    // 0xaddc9c: r0 = setState()
    //     0xaddc9c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xaddca0: r0 = setEnabled()
    //     0xaddca0: bl              #0xaddd1c  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_ai_coach.dart] DefaultsVideoWorkoutAICoach::setEnabled
    // 0xaddca4: mov             x1, x0
    // 0xaddca8: stur            x1, [fp, #-0x10]
    // 0xaddcac: r0 = Await()
    //     0xaddcac: bl              #0x60ad4c  ; AwaitStub
    // 0xaddcb0: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xaddcb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaddcb4: ldr             x0, [x0, #0x1cf0]
    //     0xaddcb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaddcbc: cmp             w0, w16
    //     0xaddcc0: b.ne            #0xaddcd0
    //     0xaddcc4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xaddcc8: ldr             x2, [x2, #0x740]
    //     0xaddccc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaddcd0: mov             x1, x0
    // 0xaddcd4: r17 = 479
    //     0xaddcd4: mov             x17, #0x1df
    // 0xaddcd8: ldr             w0, [x1, x17]
    // 0xaddcdc: DecompressPointer r0
    //     0xaddcdc: add             x0, x0, HEAP, lsl #32
    // 0xaddce0: r16 = Sentinel
    //     0xaddce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaddce4: cmp             w0, w16
    // 0xaddce8: b.ne            #0xaddcf8
    // 0xaddcec: r2 = videoCoachBridge
    //     0xaddcec: add             x2, PP, #0x28, lsl #12  ; [pp+0x280b0] Field <VideoWorkoutManager.videoCoachBridge>: late final (offset: 0x1e0)
    //     0xaddcf0: ldr             x2, [x2, #0xb0]
    // 0xaddcf4: r0 = InitLateFinalInstanceField()
    //     0xaddcf4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaddcf8: mov             x1, x0
    // 0xaddcfc: r0 = refreshCoachAccess()
    //     0xaddcfc: bl              #0x99acc4  ; [package:kourtai/video_tracking/analysis/coach/video_coach_bridge.dart] VideoCoachBridge::refreshCoachAccess
    // 0xaddd00: mov             x1, x0
    // 0xaddd04: stur            x1, [fp, #-0x10]
    // 0xaddd08: r0 = Await()
    //     0xaddd08: bl              #0x60ad4c  ; AwaitStub
    // 0xaddd0c: r0 = Null
    //     0xaddd0c: mov             x0, NULL
    // 0xaddd10: r0 = ReturnAsyncNotFuture()
    //     0xaddd10: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaddd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddd14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddd18: b               #0xaddc5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaddd50, size: 0x24
    // 0xaddd50: ldr             x1, [SP]
    // 0xaddd54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xaddd54: ldur            w2, [x1, #0x17]
    // 0xaddd58: DecompressPointer r2
    //     0xaddd58: add             x2, x2, HEAP, lsl #32
    // 0xaddd5c: LoadField: r1 = r2->field_f
    //     0xaddd5c: ldur            w1, [x2, #0xf]
    // 0xaddd60: DecompressPointer r1
    //     0xaddd60: add             x1, x1, HEAP, lsl #32
    // 0xaddd64: LoadField: r0 = r2->field_13
    //     0xaddd64: ldur            w0, [x2, #0x13]
    // 0xaddd68: DecompressPointer r0
    //     0xaddd68: add             x0, x0, HEAP, lsl #32
    // 0xaddd6c: StoreField: r1->field_13 = r0
    //     0xaddd6c: stur            w0, [x1, #0x13]
    // 0xaddd70: ret
    //     0xaddd70: ret             
  }
  [closure] void <anonymous closure>(dynamic, VideoWorkoutCameraMount) {
    // ** addr: 0xaddd74, size: 0x4c
    // 0xaddd74: EnterFrame
    //     0xaddd74: stp             fp, lr, [SP, #-0x10]!
    //     0xaddd78: mov             fp, SP
    // 0xaddd7c: ldr             x0, [fp, #0x18]
    // 0xaddd80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaddd80: ldur            w1, [x0, #0x17]
    // 0xaddd84: DecompressPointer r1
    //     0xaddd84: add             x1, x1, HEAP, lsl #32
    // 0xaddd88: CheckStackOverflow
    //     0xaddd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddd8c: cmp             SP, x16
    //     0xaddd90: b.ls            #0xadddb8
    // 0xaddd94: LoadField: r0 = r1->field_f
    //     0xaddd94: ldur            w0, [x1, #0xf]
    // 0xaddd98: DecompressPointer r0
    //     0xaddd98: add             x0, x0, HEAP, lsl #32
    // 0xaddd9c: mov             x1, x0
    // 0xaddda0: ldr             x2, [fp, #0x10]
    // 0xaddda4: r0 = _setCameraMount()
    //     0xaddda4: bl              #0xadddc0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_setCameraMount
    // 0xaddda8: r0 = Null
    //     0xaddda8: mov             x0, NULL
    // 0xadddac: LeaveFrame
    //     0xadddac: mov             SP, fp
    //     0xadddb0: ldp             fp, lr, [SP], #0x10
    // 0xadddb4: ret
    //     0xadddb4: ret             
    // 0xadddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadddb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadddbc: b               #0xaddd94
  }
  _ _setCameraMount(/* No info */) async {
    // ** addr: 0xadddc0, size: 0x94
    // 0xadddc0: EnterFrame
    //     0xadddc0: stp             fp, lr, [SP, #-0x10]!
    //     0xadddc4: mov             fp, SP
    // 0xadddc8: AllocStack(0x20)
    //     0xadddc8: sub             SP, SP, #0x20
    // 0xadddcc: SetupParameters(_VideoWorkoutSettingsViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xadddcc: stur            NULL, [fp, #-8]
    //     0xadddd0: stur            x1, [fp, #-0x10]
    //     0xadddd4: stur            x2, [fp, #-0x18]
    // 0xadddd8: CheckStackOverflow
    //     0xadddd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddddc: cmp             SP, x16
    //     0xaddde0: b.ls            #0xadde4c
    // 0xaddde4: r1 = 2
    //     0xaddde4: mov             x1, #2
    // 0xaddde8: r0 = AllocateContext()
    //     0xaddde8: bl              #0xe5501c  ; AllocateContextStub
    // 0xadddec: mov             x2, x0
    // 0xadddf0: ldur            x1, [fp, #-0x10]
    // 0xadddf4: stur            x2, [fp, #-0x20]
    // 0xadddf8: StoreField: r2->field_f = r1
    //     0xadddf8: stur            w1, [x2, #0xf]
    // 0xadddfc: ldur            x0, [fp, #-0x18]
    // 0xadde00: StoreField: r2->field_13 = r0
    //     0xadde00: stur            w0, [x2, #0x13]
    // 0xadde04: InitAsync() -> Future<void?>
    //     0xadde04: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xadde08: bl              #0x60afc8  ; InitAsyncStub
    // 0xadde0c: ldur            x2, [fp, #-0x20]
    // 0xadde10: r1 = Function '<anonymous closure>':.
    //     0xadde10: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ead8] AnonymousClosure: (0x993410), in [package:kourtai/video_tracking/views/drills/drill_library_view.dart] _DrillLibraryViewState::_consumePendingSearch (0x9932a0)
    //     0xadde14: ldr             x1, [x1, #0xad8]
    // 0xadde18: r0 = AllocateClosure()
    //     0xadde18: bl              #0xe553e0  ; AllocateClosureStub
    // 0xadde1c: ldur            x1, [fp, #-0x10]
    // 0xadde20: mov             x2, x0
    // 0xadde24: r0 = setState()
    //     0xadde24: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadde28: ldur            x0, [fp, #-0x20]
    // 0xadde2c: LoadField: r1 = r0->field_13
    //     0xadde2c: ldur            w1, [x0, #0x13]
    // 0xadde30: DecompressPointer r1
    //     0xadde30: add             x1, x1, HEAP, lsl #32
    // 0xadde34: r0 = set()
    //     0xadde34: bl              #0xaca95c  ; [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart] DefaultsVideoWorkoutCameraMount::set
    // 0xadde38: mov             x1, x0
    // 0xadde3c: stur            x1, [fp, #-0x10]
    // 0xadde40: r0 = Await()
    //     0xadde40: bl              #0x60ad4c  ; AwaitStub
    // 0xadde44: r0 = Null
    //     0xadde44: mov             x0, NULL
    // 0xadde48: r0 = ReturnAsyncNotFuture()
    //     0xadde48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xadde4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadde4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadde50: b               #0xaddde4
  }
  [closure] String <anonymous closure>(dynamic, VideoWorkoutCameraMount) {
    // ** addr: 0xadde54, size: 0x54
    // 0xadde54: EnterFrame
    //     0xadde54: stp             fp, lr, [SP, #-0x10]!
    //     0xadde58: mov             fp, SP
    // 0xadde5c: CheckStackOverflow
    //     0xadde5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadde60: cmp             SP, x16
    //     0xadde64: b.ls            #0xaddea0
    // 0xadde68: ldr             x0, [fp, #0x10]
    // 0xadde6c: LoadField: r1 = r0->field_7
    //     0xadde6c: ldur            x1, [x0, #7]
    // 0xadde70: cmp             x1, #0
    // 0xadde74: b.gt            #0xadde88
    // 0xadde78: r1 = "Tripod"
    //     0xadde78: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d158] "Tripod"
    //     0xadde7c: ldr             x1, [x1, #0x158]
    // 0xadde80: r0 = L()
    //     0xadde80: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadde84: b               #0xadde94
    // 0xadde88: r1 = "Ground"
    //     0xadde88: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d160] "Ground"
    //     0xadde8c: ldr             x1, [x1, #0x160]
    // 0xadde90: r0 = L()
    //     0xadde90: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xadde94: LeaveFrame
    //     0xadde94: mov             SP, fp
    //     0xadde98: ldp             fp, lr, [SP], #0x10
    // 0xadde9c: ret
    //     0xadde9c: ret             
    // 0xaddea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddea4: b               #0xadde68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaddea8, size: 0x48
    // 0xaddea8: EnterFrame
    //     0xaddea8: stp             fp, lr, [SP, #-0x10]!
    //     0xaddeac: mov             fp, SP
    // 0xaddeb0: ldr             x0, [fp, #0x10]
    // 0xaddeb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaddeb4: ldur            w1, [x0, #0x17]
    // 0xaddeb8: DecompressPointer r1
    //     0xaddeb8: add             x1, x1, HEAP, lsl #32
    // 0xaddebc: CheckStackOverflow
    //     0xaddebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddec0: cmp             SP, x16
    //     0xaddec4: b.ls            #0xaddee8
    // 0xaddec8: LoadField: r0 = r1->field_f
    //     0xaddec8: ldur            w0, [x1, #0xf]
    // 0xaddecc: DecompressPointer r0
    //     0xaddecc: add             x0, x0, HEAP, lsl #32
    // 0xadded0: mov             x1, x0
    // 0xadded4: r0 = _addBallySpeechLine()
    //     0xadded4: bl              #0xaddef0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_addBallySpeechLine
    // 0xadded8: r0 = Null
    //     0xadded8: mov             x0, NULL
    // 0xaddedc: LeaveFrame
    //     0xaddedc: mov             SP, fp
    //     0xaddee0: ldp             fp, lr, [SP], #0x10
    // 0xaddee4: ret
    //     0xaddee4: ret             
    // 0xaddee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddeec: b               #0xaddec8
  }
  _ _addBallySpeechLine(/* No info */) async {
    // ** addr: 0xaddef0, size: 0x194
    // 0xaddef0: EnterFrame
    //     0xaddef0: stp             fp, lr, [SP, #-0x10]!
    //     0xaddef4: mov             fp, SP
    // 0xaddef8: AllocStack(0x40)
    //     0xaddef8: sub             SP, SP, #0x40
    // 0xaddefc: SetupParameters(_VideoWorkoutSettingsViewState this /* r1 => r1, fp-0x10 */)
    //     0xaddefc: stur            NULL, [fp, #-8]
    //     0xaddf00: stur            x1, [fp, #-0x10]
    // 0xaddf04: CheckStackOverflow
    //     0xaddf04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddf08: cmp             SP, x16
    //     0xaddf0c: b.ls            #0xade078
    // 0xaddf10: r1 = 3
    //     0xaddf10: mov             x1, #3
    // 0xaddf14: r0 = AllocateContext()
    //     0xaddf14: bl              #0xe5501c  ; AllocateContextStub
    // 0xaddf18: mov             x2, x0
    // 0xaddf1c: ldur            x1, [fp, #-0x10]
    // 0xaddf20: stur            x2, [fp, #-0x18]
    // 0xaddf24: StoreField: r2->field_f = r1
    //     0xaddf24: stur            w1, [x2, #0xf]
    // 0xaddf28: InitAsync() -> Future<void?>
    //     0xaddf28: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaddf2c: bl              #0x60afc8  ; InitAsyncStub
    // 0xaddf30: r0 = lightImpact()
    //     0xaddf30: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xaddf34: r0 = _MarketingBallySpeechLine()
    //     0xaddf34: bl              #0x9a0c30  ; Allocate_MarketingBallySpeechLineStub -> _MarketingBallySpeechLine (size=0x24)
    // 0xaddf38: mov             x1, x0
    // 0xaddf3c: stur            x0, [fp, #-0x20]
    // 0xaddf40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaddf40: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaddf44: r0 = _MarketingBallySpeechLine()
    //     0xaddf44: bl              #0x9a09a4  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _MarketingBallySpeechLine::_MarketingBallySpeechLine
    // 0xaddf48: ldur            x0, [fp, #-0x20]
    // 0xaddf4c: ldur            x2, [fp, #-0x18]
    // 0xaddf50: StoreField: r2->field_13 = r0
    //     0xaddf50: stur            w0, [x2, #0x13]
    //     0xaddf54: ldurb           w16, [x2, #-1]
    //     0xaddf58: ldurb           w17, [x0, #-1]
    //     0xaddf5c: and             x16, x17, x16, lsr #2
    //     0xaddf60: tst             x16, HEAP, lsr #32
    //     0xaddf64: b.eq            #0xaddf6c
    //     0xaddf68: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xaddf6c: ldur            x0, [fp, #-0x10]
    // 0xaddf70: LoadField: r1 = r0->field_f
    //     0xaddf70: ldur            w1, [x0, #0xf]
    // 0xaddf74: DecompressPointer r1
    //     0xaddf74: add             x1, x1, HEAP, lsl #32
    // 0xaddf78: cmp             w1, NULL
    // 0xaddf7c: b.eq            #0xade080
    // 0xaddf80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaddf80: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaddf84: r0 = of()
    //     0xaddf84: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xaddf88: ldur            x2, [fp, #-0x18]
    // 0xaddf8c: r1 = Function '<anonymous closure>':.
    //     0xaddf8c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eae0] AnonymousClosure: (0xade2a8), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_addBallySpeechLine (0xaddef0)
    //     0xaddf90: ldr             x1, [x1, #0xae0]
    // 0xaddf94: stur            x0, [fp, #-0x20]
    // 0xaddf98: r0 = AllocateClosure()
    //     0xaddf98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaddf9c: r1 = <_MarketingBallySpeechLine>
    //     0xaddf9c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eae8] TypeArguments: <_MarketingBallySpeechLine>
    //     0xaddfa0: ldr             x1, [x1, #0xae8]
    // 0xaddfa4: stur            x0, [fp, #-0x28]
    // 0xaddfa8: r0 = MaterialPageRoute()
    //     0xaddfa8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xaddfac: mov             x1, x0
    // 0xaddfb0: ldur            x2, [fp, #-0x28]
    // 0xaddfb4: stur            x0, [fp, #-0x28]
    // 0xaddfb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaddfb8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaddfbc: r0 = MaterialPageRoute()
    //     0xaddfbc: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xaddfc0: r16 = <_MarketingBallySpeechLine>
    //     0xaddfc0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eae8] TypeArguments: <_MarketingBallySpeechLine>
    //     0xaddfc4: ldr             x16, [x16, #0xae8]
    // 0xaddfc8: ldur            lr, [fp, #-0x20]
    // 0xaddfcc: stp             lr, x16, [SP, #8]
    // 0xaddfd0: ldur            x16, [fp, #-0x28]
    // 0xaddfd4: str             x16, [SP]
    // 0xaddfd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaddfd8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaddfdc: r0 = push()
    //     0xaddfdc: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xaddfe0: mov             x1, x0
    // 0xaddfe4: stur            x1, [fp, #-0x20]
    // 0xaddfe8: r0 = Await()
    //     0xaddfe8: bl              #0x60ad4c  ; AwaitStub
    // 0xaddfec: mov             x1, x0
    // 0xaddff0: ldur            x3, [fp, #-0x18]
    // 0xaddff4: ArrayStore: r3[0] = r0  ; List_4
    //     0xaddff4: stur            w0, [x3, #0x17]
    //     0xaddff8: tbz             w0, #0, #0xade014
    //     0xaddffc: ldurb           w16, [x3, #-1]
    //     0xade000: ldurb           w17, [x0, #-1]
    //     0xade004: and             x16, x17, x16, lsr #2
    //     0xade008: tst             x16, HEAP, lsr #32
    //     0xade00c: b.eq            #0xade014
    //     0xade010: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xade014: ldur            x0, [fp, #-0x10]
    // 0xade018: LoadField: r2 = r0->field_f
    //     0xade018: ldur            w2, [x0, #0xf]
    // 0xade01c: DecompressPointer r2
    //     0xade01c: add             x2, x2, HEAP, lsl #32
    // 0xade020: cmp             w2, NULL
    // 0xade024: b.eq            #0xade030
    // 0xade028: cmp             w1, NULL
    // 0xade02c: b.ne            #0xade038
    // 0xade030: r0 = Null
    //     0xade030: mov             x0, NULL
    // 0xade034: r0 = ReturnAsyncNotFuture()
    //     0xade034: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xade038: mov             x2, x3
    // 0xade03c: r1 = Function '<anonymous closure>':.
    //     0xade03c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eaf0] AnonymousClosure: (0xade198), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_addBallySpeechLine (0xaddef0)
    //     0xade040: ldr             x1, [x1, #0xaf0]
    // 0xade044: r0 = AllocateClosure()
    //     0xade044: bl              #0xe553e0  ; AllocateClosureStub
    // 0xade048: ldur            x1, [fp, #-0x10]
    // 0xade04c: mov             x2, x0
    // 0xade050: r0 = setState()
    //     0xade050: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xade054: ldur            x0, [fp, #-0x10]
    // 0xade058: LoadField: r1 = r0->field_2b
    //     0xade058: ldur            w1, [x0, #0x2b]
    // 0xade05c: DecompressPointer r1
    //     0xade05c: add             x1, x1, HEAP, lsl #32
    // 0xade060: r0 = saveAll()
    //     0xade060: bl              #0xade084  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _MarketingBallySpeechLine::saveAll
    // 0xade064: mov             x1, x0
    // 0xade068: stur            x1, [fp, #-0x10]
    // 0xade06c: r0 = Await()
    //     0xade06c: bl              #0x60ad4c  ; AwaitStub
    // 0xade070: r0 = Null
    //     0xade070: mov             x0, NULL
    // 0xade074: r0 = ReturnAsyncNotFuture()
    //     0xade074: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xade078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade07c: b               #0xaddf10
    // 0xade080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xade080: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xade198, size: 0x110
    // 0xade198: EnterFrame
    //     0xade198: stp             fp, lr, [SP, #-0x10]!
    //     0xade19c: mov             fp, SP
    // 0xade1a0: AllocStack(0x28)
    //     0xade1a0: sub             SP, SP, #0x28
    // 0xade1a4: SetupParameters([dynamic _ /* r0 */])
    //     0xade1a4: ldr             x0, [fp, #0x10]
    //     0xade1a8: ldur            w3, [x0, #0x17]
    //     0xade1ac: add             x3, x3, HEAP, lsl #32
    //     0xade1b0: stur            x3, [fp, #-0x10]
    // 0xade1b4: CheckStackOverflow
    //     0xade1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade1b8: cmp             SP, x16
    //     0xade1bc: b.ls            #0xade2a0
    // 0xade1c0: LoadField: r0 = r3->field_f
    //     0xade1c0: ldur            w0, [x3, #0xf]
    // 0xade1c4: DecompressPointer r0
    //     0xade1c4: add             x0, x0, HEAP, lsl #32
    // 0xade1c8: stur            x0, [fp, #-8]
    // 0xade1cc: LoadField: r2 = r0->field_2b
    //     0xade1cc: ldur            w2, [x0, #0x2b]
    // 0xade1d0: DecompressPointer r2
    //     0xade1d0: add             x2, x2, HEAP, lsl #32
    // 0xade1d4: r1 = <_MarketingBallySpeechLine>
    //     0xade1d4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eae8] TypeArguments: <_MarketingBallySpeechLine>
    //     0xade1d8: ldr             x1, [x1, #0xae8]
    // 0xade1dc: r0 = _GrowableList.of()
    //     0xade1dc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xade1e0: mov             x2, x0
    // 0xade1e4: ldur            x0, [fp, #-0x10]
    // 0xade1e8: stur            x2, [fp, #-0x28]
    // 0xade1ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xade1ec: ldur            w3, [x0, #0x17]
    // 0xade1f0: DecompressPointer r3
    //     0xade1f0: add             x3, x3, HEAP, lsl #32
    // 0xade1f4: stur            x3, [fp, #-0x20]
    // 0xade1f8: LoadField: r0 = r2->field_b
    //     0xade1f8: ldur            w0, [x2, #0xb]
    // 0xade1fc: LoadField: r1 = r2->field_f
    //     0xade1fc: ldur            w1, [x2, #0xf]
    // 0xade200: DecompressPointer r1
    //     0xade200: add             x1, x1, HEAP, lsl #32
    // 0xade204: LoadField: r4 = r1->field_b
    //     0xade204: ldur            w4, [x1, #0xb]
    // 0xade208: r5 = LoadInt32Instr(r0)
    //     0xade208: sbfx            x5, x0, #1, #0x1f
    // 0xade20c: stur            x5, [fp, #-0x18]
    // 0xade210: r0 = LoadInt32Instr(r4)
    //     0xade210: sbfx            x0, x4, #1, #0x1f
    // 0xade214: cmp             x5, x0
    // 0xade218: b.ne            #0xade224
    // 0xade21c: mov             x1, x2
    // 0xade220: r0 = _growToNextCapacity()
    //     0xade220: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xade224: ldur            x4, [fp, #-8]
    // 0xade228: ldur            x2, [fp, #-0x28]
    // 0xade22c: ldur            x3, [fp, #-0x18]
    // 0xade230: add             x5, x3, #1
    // 0xade234: lsl             x6, x5, #1
    // 0xade238: StoreField: r2->field_b = r6
    //     0xade238: stur            w6, [x2, #0xb]
    // 0xade23c: LoadField: r1 = r2->field_f
    //     0xade23c: ldur            w1, [x2, #0xf]
    // 0xade240: DecompressPointer r1
    //     0xade240: add             x1, x1, HEAP, lsl #32
    // 0xade244: ldur            x0, [fp, #-0x20]
    // 0xade248: ArrayStore: r1[r3] = r0  ; List_4
    //     0xade248: add             x25, x1, x3, lsl #2
    //     0xade24c: add             x25, x25, #0xf
    //     0xade250: str             w0, [x25]
    //     0xade254: tbz             w0, #0, #0xade270
    //     0xade258: ldurb           w16, [x1, #-1]
    //     0xade25c: ldurb           w17, [x0, #-1]
    //     0xade260: and             x16, x17, x16, lsr #2
    //     0xade264: tst             x16, HEAP, lsr #32
    //     0xade268: b.eq            #0xade270
    //     0xade26c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xade270: mov             x0, x2
    // 0xade274: StoreField: r4->field_2b = r0
    //     0xade274: stur            w0, [x4, #0x2b]
    //     0xade278: ldurb           w16, [x4, #-1]
    //     0xade27c: ldurb           w17, [x0, #-1]
    //     0xade280: and             x16, x17, x16, lsr #2
    //     0xade284: tst             x16, HEAP, lsr #32
    //     0xade288: b.eq            #0xade290
    //     0xade28c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xade290: mov             x0, x2
    // 0xade294: LeaveFrame
    //     0xade294: mov             SP, fp
    //     0xade298: ldp             fp, lr, [SP], #0x10
    // 0xade29c: ret
    //     0xade29c: ret             
    // 0xade2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade2a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade2a4: b               #0xade1c0
  }
  [closure] _BallySpeechLineEditor <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xade2a8, size: 0x3c
    // 0xade2a8: EnterFrame
    //     0xade2a8: stp             fp, lr, [SP, #-0x10]!
    //     0xade2ac: mov             fp, SP
    // 0xade2b0: AllocStack(0x8)
    //     0xade2b0: sub             SP, SP, #8
    // 0xade2b4: SetupParameters([dynamic _ /* r0 */])
    //     0xade2b4: ldr             x0, [fp, #0x18]
    //     0xade2b8: ldur            w1, [x0, #0x17]
    //     0xade2bc: add             x1, x1, HEAP, lsl #32
    // 0xade2c0: LoadField: r0 = r1->field_13
    //     0xade2c0: ldur            w0, [x1, #0x13]
    // 0xade2c4: DecompressPointer r0
    //     0xade2c4: add             x0, x0, HEAP, lsl #32
    // 0xade2c8: stur            x0, [fp, #-8]
    // 0xade2cc: r0 = _BallySpeechLineEditor()
    //     0xade2cc: bl              #0xade2e4  ; Allocate_BallySpeechLineEditorStub -> _BallySpeechLineEditor (size=0x10)
    // 0xade2d0: ldur            x1, [fp, #-8]
    // 0xade2d4: StoreField: r0->field_b = r1
    //     0xade2d4: stur            w1, [x0, #0xb]
    // 0xade2d8: LeaveFrame
    //     0xade2d8: mov             SP, fp
    //     0xade2dc: ldp             fp, lr, [SP], #0x10
    // 0xade2e0: ret
    //     0xade2e0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xade2f0, size: 0x6c
    // 0xade2f0: EnterFrame
    //     0xade2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xade2f4: mov             fp, SP
    // 0xade2f8: ldr             x0, [fp, #0x10]
    // 0xade2fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xade2fc: ldur            w1, [x0, #0x17]
    // 0xade300: DecompressPointer r1
    //     0xade300: add             x1, x1, HEAP, lsl #32
    // 0xade304: CheckStackOverflow
    //     0xade304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade308: cmp             SP, x16
    //     0xade30c: b.ls            #0xade354
    // 0xade310: LoadField: r0 = r1->field_b
    //     0xade310: ldur            w0, [x1, #0xb]
    // 0xade314: DecompressPointer r0
    //     0xade314: add             x0, x0, HEAP, lsl #32
    // 0xade318: LoadField: r2 = r0->field_f
    //     0xade318: ldur            w2, [x0, #0xf]
    // 0xade31c: DecompressPointer r2
    //     0xade31c: add             x2, x2, HEAP, lsl #32
    // 0xade320: LoadField: r0 = r1->field_f
    //     0xade320: ldur            w0, [x1, #0xf]
    // 0xade324: DecompressPointer r0
    //     0xade324: add             x0, x0, HEAP, lsl #32
    // 0xade328: r1 = LoadInt32Instr(r0)
    //     0xade328: sbfx            x1, x0, #1, #0x1f
    //     0xade32c: tbz             w0, #0, #0xade334
    //     0xade330: ldur            x1, [x0, #7]
    // 0xade334: mov             x16, x1
    // 0xade338: mov             x1, x2
    // 0xade33c: mov             x2, x16
    // 0xade340: r0 = _editBallySpeechLine()
    //     0xade340: bl              #0xade35c  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_editBallySpeechLine
    // 0xade344: r0 = Null
    //     0xade344: mov             x0, NULL
    // 0xade348: LeaveFrame
    //     0xade348: mov             SP, fp
    //     0xade34c: ldp             fp, lr, [SP], #0x10
    // 0xade350: ret
    //     0xade350: ret             
    // 0xade354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade358: b               #0xade310
  }
  _ _editBallySpeechLine(/* No info */) async {
    // ** addr: 0xade35c, size: 0x178
    // 0xade35c: EnterFrame
    //     0xade35c: stp             fp, lr, [SP, #-0x10]!
    //     0xade360: mov             fp, SP
    // 0xade364: AllocStack(0x48)
    //     0xade364: sub             SP, SP, #0x48
    // 0xade368: SetupParameters(_VideoWorkoutSettingsViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xade368: stur            NULL, [fp, #-8]
    //     0xade36c: stur            x1, [fp, #-0x10]
    //     0xade370: stur            x2, [fp, #-0x18]
    // 0xade374: CheckStackOverflow
    //     0xade374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade378: cmp             SP, x16
    //     0xade37c: b.ls            #0xade4c8
    // 0xade380: r1 = 3
    //     0xade380: mov             x1, #3
    // 0xade384: r0 = AllocateContext()
    //     0xade384: bl              #0xe5501c  ; AllocateContextStub
    // 0xade388: mov             x3, x0
    // 0xade38c: ldur            x2, [fp, #-0x10]
    // 0xade390: stur            x3, [fp, #-0x20]
    // 0xade394: StoreField: r3->field_f = r2
    //     0xade394: stur            w2, [x3, #0xf]
    // 0xade398: ldur            x4, [fp, #-0x18]
    // 0xade39c: r0 = BoxInt64Instr(r4)
    //     0xade39c: sbfiz           x0, x4, #1, #0x1f
    //     0xade3a0: cmp             x4, x0, asr #1
    //     0xade3a4: b.eq            #0xade3b0
    //     0xade3a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade3ac: stur            x4, [x0, #7]
    // 0xade3b0: StoreField: r3->field_13 = r0
    //     0xade3b0: stur            w0, [x3, #0x13]
    // 0xade3b4: InitAsync() -> Future<void?>
    //     0xade3b4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xade3b8: bl              #0x60afc8  ; InitAsyncStub
    // 0xade3bc: ldur            x0, [fp, #-0x10]
    // 0xade3c0: LoadField: r1 = r0->field_f
    //     0xade3c0: ldur            w1, [x0, #0xf]
    // 0xade3c4: DecompressPointer r1
    //     0xade3c4: add             x1, x1, HEAP, lsl #32
    // 0xade3c8: cmp             w1, NULL
    // 0xade3cc: b.eq            #0xade4d0
    // 0xade3d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xade3d0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xade3d4: r0 = of()
    //     0xade3d4: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xade3d8: ldur            x2, [fp, #-0x20]
    // 0xade3dc: r1 = Function '<anonymous closure>':.
    //     0xade3dc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb28] AnonymousClosure: (0xade614), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_editBallySpeechLine (0xade35c)
    //     0xade3e0: ldr             x1, [x1, #0xb28]
    // 0xade3e4: stur            x0, [fp, #-0x28]
    // 0xade3e8: r0 = AllocateClosure()
    //     0xade3e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xade3ec: r1 = <_MarketingBallySpeechLine>
    //     0xade3ec: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eae8] TypeArguments: <_MarketingBallySpeechLine>
    //     0xade3f0: ldr             x1, [x1, #0xae8]
    // 0xade3f4: stur            x0, [fp, #-0x30]
    // 0xade3f8: r0 = MaterialPageRoute()
    //     0xade3f8: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xade3fc: mov             x1, x0
    // 0xade400: ldur            x2, [fp, #-0x30]
    // 0xade404: stur            x0, [fp, #-0x30]
    // 0xade408: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xade408: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xade40c: r0 = MaterialPageRoute()
    //     0xade40c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xade410: r16 = <_MarketingBallySpeechLine>
    //     0xade410: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eae8] TypeArguments: <_MarketingBallySpeechLine>
    //     0xade414: ldr             x16, [x16, #0xae8]
    // 0xade418: ldur            lr, [fp, #-0x28]
    // 0xade41c: stp             lr, x16, [SP, #8]
    // 0xade420: ldur            x16, [fp, #-0x30]
    // 0xade424: str             x16, [SP]
    // 0xade428: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xade428: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xade42c: r0 = push()
    //     0xade42c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xade430: mov             x1, x0
    // 0xade434: stur            x1, [fp, #-0x28]
    // 0xade438: r0 = Await()
    //     0xade438: bl              #0x60ad4c  ; AwaitStub
    // 0xade43c: mov             x1, x0
    // 0xade440: ldur            x3, [fp, #-0x20]
    // 0xade444: ArrayStore: r3[0] = r0  ; List_4
    //     0xade444: stur            w0, [x3, #0x17]
    //     0xade448: tbz             w0, #0, #0xade464
    //     0xade44c: ldurb           w16, [x3, #-1]
    //     0xade450: ldurb           w17, [x0, #-1]
    //     0xade454: and             x16, x17, x16, lsr #2
    //     0xade458: tst             x16, HEAP, lsr #32
    //     0xade45c: b.eq            #0xade464
    //     0xade460: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xade464: ldur            x0, [fp, #-0x10]
    // 0xade468: LoadField: r2 = r0->field_f
    //     0xade468: ldur            w2, [x0, #0xf]
    // 0xade46c: DecompressPointer r2
    //     0xade46c: add             x2, x2, HEAP, lsl #32
    // 0xade470: cmp             w2, NULL
    // 0xade474: b.eq            #0xade480
    // 0xade478: cmp             w1, NULL
    // 0xade47c: b.ne            #0xade488
    // 0xade480: r0 = Null
    //     0xade480: mov             x0, NULL
    // 0xade484: r0 = ReturnAsyncNotFuture()
    //     0xade484: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xade488: mov             x2, x3
    // 0xade48c: r1 = Function '<anonymous closure>':.
    //     0xade48c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb30] AnonymousClosure: (0xade4d4), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_editBallySpeechLine (0xade35c)
    //     0xade490: ldr             x1, [x1, #0xb30]
    // 0xade494: r0 = AllocateClosure()
    //     0xade494: bl              #0xe553e0  ; AllocateClosureStub
    // 0xade498: ldur            x1, [fp, #-0x10]
    // 0xade49c: mov             x2, x0
    // 0xade4a0: r0 = setState()
    //     0xade4a0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xade4a4: ldur            x0, [fp, #-0x10]
    // 0xade4a8: LoadField: r1 = r0->field_2b
    //     0xade4a8: ldur            w1, [x0, #0x2b]
    // 0xade4ac: DecompressPointer r1
    //     0xade4ac: add             x1, x1, HEAP, lsl #32
    // 0xade4b0: r0 = saveAll()
    //     0xade4b0: bl              #0xade084  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _MarketingBallySpeechLine::saveAll
    // 0xade4b4: mov             x1, x0
    // 0xade4b8: stur            x1, [fp, #-0x10]
    // 0xade4bc: r0 = Await()
    //     0xade4bc: bl              #0x60ad4c  ; AwaitStub
    // 0xade4c0: r0 = Null
    //     0xade4c0: mov             x0, NULL
    // 0xade4c4: r0 = ReturnAsyncNotFuture()
    //     0xade4c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xade4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade4c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade4cc: b               #0xade380
    // 0xade4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xade4d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xade4d4, size: 0x140
    // 0xade4d4: EnterFrame
    //     0xade4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xade4d8: mov             fp, SP
    // 0xade4dc: AllocStack(0x20)
    //     0xade4dc: sub             SP, SP, #0x20
    // 0xade4e0: SetupParameters([dynamic _ /* r0 */])
    //     0xade4e0: ldr             x0, [fp, #0x10]
    //     0xade4e4: ldur            w3, [x0, #0x17]
    //     0xade4e8: add             x3, x3, HEAP, lsl #32
    //     0xade4ec: stur            x3, [fp, #-8]
    // 0xade4f0: CheckStackOverflow
    //     0xade4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade4f4: cmp             SP, x16
    //     0xade4f8: b.ls            #0xade608
    // 0xade4fc: LoadField: r0 = r3->field_f
    //     0xade4fc: ldur            w0, [x3, #0xf]
    // 0xade500: DecompressPointer r0
    //     0xade500: add             x0, x0, HEAP, lsl #32
    // 0xade504: LoadField: r2 = r0->field_2b
    //     0xade504: ldur            w2, [x0, #0x2b]
    // 0xade508: DecompressPointer r2
    //     0xade508: add             x2, x2, HEAP, lsl #32
    // 0xade50c: r1 = <_MarketingBallySpeechLine>
    //     0xade50c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eae8] TypeArguments: <_MarketingBallySpeechLine>
    //     0xade510: ldr             x1, [x1, #0xae8]
    // 0xade514: r0 = _GrowableList.of()
    //     0xade514: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xade518: mov             x4, x0
    // 0xade51c: ldur            x3, [fp, #-8]
    // 0xade520: stur            x4, [fp, #-0x20]
    // 0xade524: LoadField: r5 = r3->field_13
    //     0xade524: ldur            w5, [x3, #0x13]
    // 0xade528: DecompressPointer r5
    //     0xade528: add             x5, x5, HEAP, lsl #32
    // 0xade52c: stur            x5, [fp, #-0x18]
    // 0xade530: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xade530: ldur            w6, [x3, #0x17]
    // 0xade534: DecompressPointer r6
    //     0xade534: add             x6, x6, HEAP, lsl #32
    // 0xade538: stur            x6, [fp, #-0x10]
    // 0xade53c: LoadField: r2 = r4->field_7
    //     0xade53c: ldur            w2, [x4, #7]
    // 0xade540: DecompressPointer r2
    //     0xade540: add             x2, x2, HEAP, lsl #32
    // 0xade544: mov             x0, x6
    // 0xade548: r1 = Null
    //     0xade548: mov             x1, NULL
    // 0xade54c: cmp             w2, NULL
    // 0xade550: b.eq            #0xade570
    // 0xade554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xade554: ldur            w4, [x2, #0x17]
    // 0xade558: DecompressPointer r4
    //     0xade558: add             x4, x4, HEAP, lsl #32
    // 0xade55c: r8 = X0
    //     0xade55c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xade560: LoadField: r9 = r4->field_7
    //     0xade560: ldur            x9, [x4, #7]
    // 0xade564: r3 = Null
    //     0xade564: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eb38] Null
    //     0xade568: ldr             x3, [x3, #0xb38]
    // 0xade56c: blr             x9
    // 0xade570: ldur            x2, [fp, #-0x20]
    // 0xade574: LoadField: r3 = r2->field_b
    //     0xade574: ldur            w3, [x2, #0xb]
    // 0xade578: ldur            x4, [fp, #-0x18]
    // 0xade57c: r5 = LoadInt32Instr(r4)
    //     0xade57c: sbfx            x5, x4, #1, #0x1f
    //     0xade580: tbz             w4, #0, #0xade588
    //     0xade584: ldur            x5, [x4, #7]
    // 0xade588: r0 = LoadInt32Instr(r3)
    //     0xade588: sbfx            x0, x3, #1, #0x1f
    // 0xade58c: mov             x1, x5
    // 0xade590: cmp             x1, x0
    // 0xade594: b.hs            #0xade610
    // 0xade598: LoadField: r1 = r2->field_f
    //     0xade598: ldur            w1, [x2, #0xf]
    // 0xade59c: DecompressPointer r1
    //     0xade59c: add             x1, x1, HEAP, lsl #32
    // 0xade5a0: ldur            x0, [fp, #-0x10]
    // 0xade5a4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xade5a4: add             x25, x1, x5, lsl #2
    //     0xade5a8: add             x25, x25, #0xf
    //     0xade5ac: str             w0, [x25]
    //     0xade5b0: tbz             w0, #0, #0xade5cc
    //     0xade5b4: ldurb           w16, [x1, #-1]
    //     0xade5b8: ldurb           w17, [x0, #-1]
    //     0xade5bc: and             x16, x17, x16, lsr #2
    //     0xade5c0: tst             x16, HEAP, lsr #32
    //     0xade5c4: b.eq            #0xade5cc
    //     0xade5c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xade5cc: ldur            x1, [fp, #-8]
    // 0xade5d0: LoadField: r3 = r1->field_f
    //     0xade5d0: ldur            w3, [x1, #0xf]
    // 0xade5d4: DecompressPointer r3
    //     0xade5d4: add             x3, x3, HEAP, lsl #32
    // 0xade5d8: mov             x0, x2
    // 0xade5dc: StoreField: r3->field_2b = r0
    //     0xade5dc: stur            w0, [x3, #0x2b]
    //     0xade5e0: ldurb           w16, [x3, #-1]
    //     0xade5e4: ldurb           w17, [x0, #-1]
    //     0xade5e8: and             x16, x17, x16, lsr #2
    //     0xade5ec: tst             x16, HEAP, lsr #32
    //     0xade5f0: b.eq            #0xade5f8
    //     0xade5f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xade5f8: r0 = Null
    //     0xade5f8: mov             x0, NULL
    // 0xade5fc: LeaveFrame
    //     0xade5fc: mov             SP, fp
    //     0xade600: ldp             fp, lr, [SP], #0x10
    // 0xade604: ret
    //     0xade604: ret             
    // 0xade608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade60c: b               #0xade4fc
    // 0xade610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xade610: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _BallySpeechLineEditor <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xade614, size: 0x80
    // 0xade614: EnterFrame
    //     0xade614: stp             fp, lr, [SP, #-0x10]!
    //     0xade618: mov             fp, SP
    // 0xade61c: AllocStack(0x18)
    //     0xade61c: sub             SP, SP, #0x18
    // 0xade620: SetupParameters([dynamic _ /* r0 */])
    //     0xade620: ldr             x0, [fp, #0x18]
    //     0xade624: ldur            w1, [x0, #0x17]
    //     0xade628: add             x1, x1, HEAP, lsl #32
    // 0xade62c: CheckStackOverflow
    //     0xade62c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade630: cmp             SP, x16
    //     0xade634: b.ls            #0xade68c
    // 0xade638: LoadField: r0 = r1->field_f
    //     0xade638: ldur            w0, [x1, #0xf]
    // 0xade63c: DecompressPointer r0
    //     0xade63c: add             x0, x0, HEAP, lsl #32
    // 0xade640: LoadField: r2 = r0->field_2b
    //     0xade640: ldur            w2, [x0, #0x2b]
    // 0xade644: DecompressPointer r2
    //     0xade644: add             x2, x2, HEAP, lsl #32
    // 0xade648: LoadField: r0 = r1->field_13
    //     0xade648: ldur            w0, [x1, #0x13]
    // 0xade64c: DecompressPointer r0
    //     0xade64c: add             x0, x0, HEAP, lsl #32
    // 0xade650: r1 = LoadClassIdInstr(r2)
    //     0xade650: ldur            x1, [x2, #-1]
    //     0xade654: ubfx            x1, x1, #0xc, #0x14
    // 0xade658: stp             x0, x2, [SP]
    // 0xade65c: mov             x0, x1
    // 0xade660: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xade660: mov             x17, #0xb6b0
    //     0xade664: add             lr, x0, x17
    //     0xade668: ldr             lr, [x21, lr, lsl #3]
    //     0xade66c: blr             lr
    // 0xade670: stur            x0, [fp, #-8]
    // 0xade674: r0 = _BallySpeechLineEditor()
    //     0xade674: bl              #0xade2e4  ; Allocate_BallySpeechLineEditorStub -> _BallySpeechLineEditor (size=0x10)
    // 0xade678: ldur            x1, [fp, #-8]
    // 0xade67c: StoreField: r0->field_b = r1
    //     0xade67c: stur            w1, [x0, #0xb]
    // 0xade680: LeaveFrame
    //     0xade680: mov             SP, fp
    //     0xade684: ldp             fp, lr, [SP], #0x10
    // 0xade688: ret
    //     0xade688: ret             
    // 0xade68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade68c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade690: b               #0xade638
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xade6d0, size: 0x48
    // 0xade6d0: EnterFrame
    //     0xade6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xade6d4: mov             fp, SP
    // 0xade6d8: ldr             x0, [fp, #0x10]
    // 0xade6dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xade6dc: ldur            w1, [x0, #0x17]
    // 0xade6e0: DecompressPointer r1
    //     0xade6e0: add             x1, x1, HEAP, lsl #32
    // 0xade6e4: CheckStackOverflow
    //     0xade6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade6e8: cmp             SP, x16
    //     0xade6ec: b.ls            #0xade710
    // 0xade6f0: LoadField: r0 = r1->field_f
    //     0xade6f0: ldur            w0, [x1, #0xf]
    // 0xade6f4: DecompressPointer r0
    //     0xade6f4: add             x0, x0, HEAP, lsl #32
    // 0xade6f8: mov             x1, x0
    // 0xade6fc: r0 = _openSetupTips()
    //     0xade6fc: bl              #0xade718  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_openSetupTips
    // 0xade700: r0 = Null
    //     0xade700: mov             x0, NULL
    // 0xade704: LeaveFrame
    //     0xade704: mov             SP, fp
    //     0xade708: ldp             fp, lr, [SP], #0x10
    // 0xade70c: ret
    //     0xade70c: ret             
    // 0xade710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade714: b               #0xade6f0
  }
  _ _openSetupTips(/* No info */) async {
    // ** addr: 0xade718, size: 0xb8
    // 0xade718: EnterFrame
    //     0xade718: stp             fp, lr, [SP, #-0x10]!
    //     0xade71c: mov             fp, SP
    // 0xade720: AllocStack(0x30)
    //     0xade720: sub             SP, SP, #0x30
    // 0xade724: SetupParameters(_VideoWorkoutSettingsViewState this /* r1 => r1, fp-0x10 */)
    //     0xade724: stur            NULL, [fp, #-8]
    //     0xade728: stur            x1, [fp, #-0x10]
    // 0xade72c: CheckStackOverflow
    //     0xade72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade730: cmp             SP, x16
    //     0xade734: b.ls            #0xade7c4
    // 0xade738: InitAsync() -> Future<void?>
    //     0xade738: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xade73c: bl              #0x60afc8  ; InitAsyncStub
    // 0xade740: r0 = lightImpact()
    //     0xade740: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xade744: ldur            x0, [fp, #-0x10]
    // 0xade748: LoadField: r1 = r0->field_f
    //     0xade748: ldur            w1, [x0, #0xf]
    // 0xade74c: DecompressPointer r1
    //     0xade74c: add             x1, x1, HEAP, lsl #32
    // 0xade750: cmp             w1, NULL
    // 0xade754: b.eq            #0xade7cc
    // 0xade758: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xade758: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xade75c: r0 = of()
    //     0xade75c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xade760: r1 = Function '<anonymous closure>':.
    //     0xade760: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb48] AnonymousClosure: (0xade7d0), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_openSetupTips (0xade718)
    //     0xade764: ldr             x1, [x1, #0xb48]
    // 0xade768: r2 = Null
    //     0xade768: mov             x2, NULL
    // 0xade76c: stur            x0, [fp, #-0x10]
    // 0xade770: r0 = AllocateClosure()
    //     0xade770: bl              #0xe553e0  ; AllocateClosureStub
    // 0xade774: r1 = <void?>
    //     0xade774: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xade778: stur            x0, [fp, #-0x18]
    // 0xade77c: r0 = MaterialPageRoute()
    //     0xade77c: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xade780: mov             x1, x0
    // 0xade784: ldur            x2, [fp, #-0x18]
    // 0xade788: stur            x0, [fp, #-0x18]
    // 0xade78c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xade78c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xade790: r0 = MaterialPageRoute()
    //     0xade790: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xade794: r16 = <void?>
    //     0xade794: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xade798: ldur            lr, [fp, #-0x10]
    // 0xade79c: stp             lr, x16, [SP, #8]
    // 0xade7a0: ldur            x16, [fp, #-0x18]
    // 0xade7a4: str             x16, [SP]
    // 0xade7a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xade7a8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xade7ac: r0 = push()
    //     0xade7ac: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xade7b0: mov             x1, x0
    // 0xade7b4: stur            x1, [fp, #-0x10]
    // 0xade7b8: r0 = Await()
    //     0xade7b8: bl              #0x60ad4c  ; AwaitStub
    // 0xade7bc: r0 = Null
    //     0xade7bc: mov             x0, NULL
    // 0xade7c0: r0 = ReturnAsyncNotFuture()
    //     0xade7c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xade7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade7c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade7c8: b               #0xade738
    // 0xade7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xade7cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xade7d0, size: 0xa8
    // 0xade7d0: EnterFrame
    //     0xade7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xade7d4: mov             fp, SP
    // 0xade7d8: AllocStack(0x10)
    //     0xade7d8: sub             SP, SP, #0x10
    // 0xade7dc: SetupParameters([dynamic _ /* r0 */])
    //     0xade7dc: ldr             x0, [fp, #0x18]
    //     0xade7e0: ldur            w1, [x0, #0x17]
    //     0xade7e4: add             x1, x1, HEAP, lsl #32
    //     0xade7e8: stur            x1, [fp, #-8]
    // 0xade7ec: r1 = 1
    //     0xade7ec: mov             x1, #1
    // 0xade7f0: r0 = AllocateContext()
    //     0xade7f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xade7f4: mov             x1, x0
    // 0xade7f8: ldur            x0, [fp, #-8]
    // 0xade7fc: StoreField: r1->field_b = r0
    //     0xade7fc: stur            w0, [x1, #0xb]
    // 0xade800: ldr             x0, [fp, #0x10]
    // 0xade804: StoreField: r1->field_f = r0
    //     0xade804: stur            w0, [x1, #0xf]
    // 0xade808: mov             x2, x1
    // 0xade80c: r1 = Function '<anonymous closure>':.
    //     0xade80c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb50] AnonymousClosure: (0x986ed0), in [package:kourtai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _FreeTrialWarmupGateViewState::_restore (0x986930)
    //     0xade810: ldr             x1, [x1, #0xb50]
    // 0xade814: r0 = AllocateClosure()
    //     0xade814: bl              #0xe553e0  ; AllocateClosureStub
    // 0xade818: stur            x0, [fp, #-8]
    // 0xade81c: r0 = SetupTipsView()
    //     0xade81c: bl              #0xad94a4  ; AllocateSetupTipsViewStub -> SetupTipsView (size=0x14)
    // 0xade820: mov             x1, x0
    // 0xade824: ldur            x0, [fp, #-8]
    // 0xade828: stur            x1, [fp, #-0x10]
    // 0xade82c: StoreField: r1->field_b = r0
    //     0xade82c: stur            w0, [x1, #0xb]
    // 0xade830: r0 = true
    //     0xade830: add             x0, NULL, #0x20  ; true
    // 0xade834: StoreField: r1->field_f = r0
    //     0xade834: stur            w0, [x1, #0xf]
    // 0xade838: r0 = Scaffold()
    //     0xade838: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xade83c: ldur            x1, [fp, #-0x10]
    // 0xade840: ArrayStore: r0[0] = r1  ; List_4
    //     0xade840: stur            w1, [x0, #0x17]
    // 0xade844: r1 = Instance_Color
    //     0xade844: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xade848: StoreField: r0->field_37 = r1
    //     0xade848: stur            w1, [x0, #0x37]
    // 0xade84c: r1 = true
    //     0xade84c: add             x1, NULL, #0x20  ; true
    // 0xade850: StoreField: r0->field_47 = r1
    //     0xade850: stur            w1, [x0, #0x47]
    // 0xade854: r1 = false
    //     0xade854: add             x1, NULL, #0x30  ; false
    // 0xade858: StoreField: r0->field_b = r1
    //     0xade858: stur            w1, [x0, #0xb]
    // 0xade85c: StoreField: r0->field_f = r1
    //     0xade85c: stur            w1, [x0, #0xf]
    // 0xade860: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xade860: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xade864: ldr             x1, [x1, #0xae8]
    // 0xade868: StoreField: r0->field_33 = r1
    //     0xade868: stur            w1, [x0, #0x33]
    // 0xade86c: LeaveFrame
    //     0xade86c: mov             SP, fp
    //     0xade870: ldp             fp, lr, [SP], #0x10
    // 0xade874: ret
    //     0xade874: ret             
  }
  _ _VideoWorkoutSettingsViewState(/* No info */) {
    // ** addr: 0xb77bb0, size: 0x128
    // 0xb77bb0: EnterFrame
    //     0xb77bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb77bb4: mov             fp, SP
    // 0xb77bb8: AllocStack(0x8)
    //     0xb77bb8: sub             SP, SP, #8
    // 0xb77bbc: r5 = Instance_AudioFeedbackFrequency
    //     0xb77bbc: add             x5, PP, #0x28, lsl #12  ; [pp+0x28200] Obj!AudioFeedbackFrequency@d39061
    //     0xb77bc0: ldr             x5, [x5, #0x200]
    // 0xb77bc4: r4 = "none"
    //     0xb77bc4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0xb77bc8: ldr             x4, [x4, #0x5f8]
    // 0xb77bcc: r3 = const []
    //     0xb77bcc: add             x3, PP, #0x49, lsl #12  ; [pp+0x49d48] List<_MarketingBallySpeechLine>(0)
    //     0xb77bd0: ldr             x3, [x3, #0xd48]
    // 0xb77bd4: r2 = false
    //     0xb77bd4: add             x2, NULL, #0x30  ; false
    // 0xb77bd8: r0 = true
    //     0xb77bd8: add             x0, NULL, #0x20  ; true
    // 0xb77bdc: stur            x1, [fp, #-8]
    // 0xb77be0: CheckStackOverflow
    //     0xb77be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77be4: cmp             SP, x16
    //     0xb77be8: b.ls            #0xb77cd0
    // 0xb77bec: ArrayStore: r1[0] = r5  ; List_4
    //     0xb77bec: stur            w5, [x1, #0x17]
    // 0xb77bf0: StoreField: r1->field_27 = r4
    //     0xb77bf0: stur            w4, [x1, #0x27]
    // 0xb77bf4: StoreField: r1->field_2b = r3
    //     0xb77bf4: stur            w3, [x1, #0x2b]
    // 0xb77bf8: StoreField: r1->field_2f = r2
    //     0xb77bf8: stur            w2, [x1, #0x2f]
    // 0xb77bfc: StoreField: r1->field_13 = r0
    //     0xb77bfc: stur            w0, [x1, #0x13]
    // 0xb77c00: r0 = InitLateStaticField(0xc3c) // [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_callout_type.dart] DefaultsVideoWorkoutCalloutType::_cached
    //     0xb77c00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb77c04: ldr             x0, [x0, #0x1878]
    //     0xb77c08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77c0c: cmp             w0, w16
    //     0xb77c10: b.ne            #0xb77c20
    //     0xb77c14: add             x2, PP, #0xb, lsl #12  ; [pp+0xb520] Field <DefaultsVideoWorkoutCalloutType._cached@636391497>: static late (offset: 0xc3c)
    //     0xb77c18: ldr             x2, [x2, #0x520]
    //     0xb77c1c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb77c20: ldur            x1, [fp, #-8]
    // 0xb77c24: StoreField: r1->field_1b = r0
    //     0xb77c24: stur            w0, [x1, #0x1b]
    //     0xb77c28: ldurb           w16, [x1, #-1]
    //     0xb77c2c: ldurb           w17, [x0, #-1]
    //     0xb77c30: and             x16, x17, x16, lsr #2
    //     0xb77c34: tst             x16, HEAP, lsr #32
    //     0xb77c38: b.eq            #0xb77c40
    //     0xb77c3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb77c40: r0 = InitLateStaticField(0xc48) // [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart] DefaultsVideoWorkoutCameraMount::_cached
    //     0xb77c40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb77c44: ldr             x0, [x0, #0x1890]
    //     0xb77c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77c4c: cmp             w0, w16
    //     0xb77c50: b.ne            #0xb77c60
    //     0xb77c54: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Field <DefaultsVideoWorkoutCameraMount._cached@637417689>: static late (offset: 0xc48)
    //     0xb77c58: ldr             x2, [x2, #0x4f8]
    //     0xb77c5c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb77c60: ldur            x1, [fp, #-8]
    // 0xb77c64: StoreField: r1->field_1f = r0
    //     0xb77c64: stur            w0, [x1, #0x1f]
    //     0xb77c68: ldurb           w16, [x1, #-1]
    //     0xb77c6c: ldurb           w17, [x0, #-1]
    //     0xb77c70: and             x16, x17, x16, lsr #2
    //     0xb77c74: tst             x16, HEAP, lsr #32
    //     0xb77c78: b.eq            #0xb77c80
    //     0xb77c7c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb77c80: r0 = InitLateStaticField(0xc64) // [package:kourtai/video_tracking/utility/defaults/defaults_video_workout_court_mode.dart] DefaultsVideoWorkoutCourtMode::_cached
    //     0xb77c80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb77c84: ldr             x0, [x0, #0x18c8]
    //     0xb77c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77c8c: cmp             w0, w16
    //     0xb77c90: b.ne            #0xb77ca0
    //     0xb77c94: add             x2, PP, #0x49, lsl #12  ; [pp+0x49d50] Field <DefaultsVideoWorkoutCourtMode._cached@642225120>: static late (offset: 0xc64)
    //     0xb77c98: ldr             x2, [x2, #0xd50]
    //     0xb77c9c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb77ca0: ldur            x1, [fp, #-8]
    // 0xb77ca4: StoreField: r1->field_23 = r0
    //     0xb77ca4: stur            w0, [x1, #0x23]
    //     0xb77ca8: ldurb           w16, [x1, #-1]
    //     0xb77cac: ldurb           w17, [x0, #-1]
    //     0xb77cb0: and             x16, x17, x16, lsr #2
    //     0xb77cb4: tst             x16, HEAP, lsr #32
    //     0xb77cb8: b.eq            #0xb77cc0
    //     0xb77cbc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb77cc0: r0 = Null
    //     0xb77cc0: mov             x0, NULL
    // 0xb77cc4: LeaveFrame
    //     0xb77cc4: mov             SP, fp
    //     0xb77cc8: ldp             fp, lr, [SP], #0x10
    // 0xb77ccc: ret
    //     0xb77ccc: ret             
    // 0xb77cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77cd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77cd4: b               #0xb77bec
  }
}

// class id: 3498, size: 0x10, field offset: 0xc
//   const constructor, 
class _BallySpeechLineEditor extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb77cf0, size: 0x38
    // 0xb77cf0: EnterFrame
    //     0xb77cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xb77cf4: mov             fp, SP
    // 0xb77cf8: mov             x0, x1
    // 0xb77cfc: r1 = <_BallySpeechLineEditor>
    //     0xb77cfc: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ad8] TypeArguments: <_BallySpeechLineEditor>
    //     0xb77d00: ldr             x1, [x1, #0xad8]
    // 0xb77d04: r0 = _BallySpeechLineEditorState()
    //     0xb77d04: bl              #0xb77d28  ; Allocate_BallySpeechLineEditorStateStub -> _BallySpeechLineEditorState (size=0x24)
    // 0xb77d08: r1 = Sentinel
    //     0xb77d08: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb77d0c: StoreField: r0->field_13 = r1
    //     0xb77d0c: stur            w1, [x0, #0x13]
    // 0xb77d10: ArrayStore: r0[0] = r1  ; List_4
    //     0xb77d10: stur            w1, [x0, #0x17]
    // 0xb77d14: StoreField: r0->field_1b = r1
    //     0xb77d14: stur            w1, [x0, #0x1b]
    // 0xb77d18: StoreField: r0->field_1f = r1
    //     0xb77d18: stur            w1, [x0, #0x1f]
    // 0xb77d1c: LeaveFrame
    //     0xb77d1c: mov             SP, fp
    //     0xb77d20: ldp             fp, lr, [SP], #0x10
    // 0xb77d24: ret
    //     0xb77d24: ret             
  }
}

// class id: 3499, size: 0x10, field offset: 0xc
//   const constructor, 
class VideoWorkoutSettingsView extends StatefulWidget {

  bool field_c;

  static _ show(/* No info */) {
    // ** addr: 0xad7a44, size: 0xc4
    // 0xad7a44: EnterFrame
    //     0xad7a44: stp             fp, lr, [SP, #-0x10]!
    //     0xad7a48: mov             fp, SP
    // 0xad7a4c: AllocStack(0x38)
    //     0xad7a4c: sub             SP, SP, #0x38
    // 0xad7a50: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xad7a50: stur            x1, [fp, #-8]
    // 0xad7a54: CheckStackOverflow
    //     0xad7a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7a58: cmp             SP, x16
    //     0xad7a5c: b.ls            #0xad7b00
    // 0xad7a60: r0 = lightImpact()
    //     0xad7a60: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xad7a64: r16 = true
    //     0xad7a64: add             x16, NULL, #0x20  ; true
    // 0xad7a68: str             x16, [SP]
    // 0xad7a6c: ldur            x1, [fp, #-8]
    // 0xad7a70: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0xad7a70: add             x4, PP, #0x20, lsl #12  ; [pp+0x20380] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0xad7a74: ldr             x4, [x4, #0x380]
    // 0xad7a78: r0 = of()
    //     0xad7a78: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xad7a7c: r1 = Function '<anonymous closure>': static.
    //     0xad7a7c: add             x1, PP, #0x41, lsl #12  ; [pp+0x410f0] AnonymousClosure: static (0xad7b38), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] VideoWorkoutSettingsView::show (0xad7a44)
    //     0xad7a80: ldr             x1, [x1, #0xf0]
    // 0xad7a84: r2 = Null
    //     0xad7a84: mov             x2, NULL
    // 0xad7a88: stur            x0, [fp, #-8]
    // 0xad7a8c: r0 = AllocateClosure()
    //     0xad7a8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad7a90: r1 = Function '<anonymous closure>': static.
    //     0xad7a90: add             x1, PP, #0x41, lsl #12  ; [pp+0x410f8] AnonymousClosure: static (0xad7b08), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] VideoWorkoutSettingsView::show (0xad7a44)
    //     0xad7a94: ldr             x1, [x1, #0xf8]
    // 0xad7a98: r2 = Null
    //     0xad7a98: mov             x2, NULL
    // 0xad7a9c: stur            x0, [fp, #-0x10]
    // 0xad7aa0: r0 = AllocateClosure()
    //     0xad7aa0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad7aa4: r1 = <void?>
    //     0xad7aa4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xad7aa8: stur            x0, [fp, #-0x18]
    // 0xad7aac: r0 = PageRouteBuilder()
    //     0xad7aac: bl              #0xabca94  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc8)
    // 0xad7ab0: stur            x0, [fp, #-0x20]
    // 0xad7ab4: r16 = true
    //     0xad7ab4: add             x16, NULL, #0x20  ; true
    // 0xad7ab8: ldur            lr, [fp, #-0x18]
    // 0xad7abc: stp             lr, x16, [SP]
    // 0xad7ac0: mov             x1, x0
    // 0xad7ac4: ldur            x3, [fp, #-0x10]
    // 0xad7ac8: r2 = true
    //     0xad7ac8: add             x2, NULL, #0x20  ; true
    // 0xad7acc: r4 = const [0, 0x5, 0x2, 0x3, barrierDismissible, 0x3, transitionsBuilder, 0x4, null]
    //     0xad7acc: add             x4, PP, #0x41, lsl #12  ; [pp+0x41100] List(9) [0, 0x5, 0x2, 0x3, "barrierDismissible", 0x3, "transitionsBuilder", 0x4, Null]
    //     0xad7ad0: ldr             x4, [x4, #0x100]
    // 0xad7ad4: r0 = PageRouteBuilder()
    //     0xad7ad4: bl              #0xabc8d8  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0xad7ad8: r16 = <Object?>
    //     0xad7ad8: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xad7adc: ldur            lr, [fp, #-8]
    // 0xad7ae0: stp             lr, x16, [SP, #8]
    // 0xad7ae4: ldur            x16, [fp, #-0x20]
    // 0xad7ae8: str             x16, [SP]
    // 0xad7aec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad7aec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad7af0: r0 = push()
    //     0xad7af0: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xad7af4: LeaveFrame
    //     0xad7af4: mov             SP, fp
    //     0xad7af8: ldp             fp, lr, [SP], #0x10
    // 0xad7afc: ret
    //     0xad7afc: ret             
    // 0xad7b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7b04: b               #0xad7a60
  }
  [closure] static FadeTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0xad7b08, size: 0x30
    // 0xad7b08: EnterFrame
    //     0xad7b08: stp             fp, lr, [SP, #-0x10]!
    //     0xad7b0c: mov             fp, SP
    // 0xad7b10: r0 = FadeTransition()
    //     0xad7b10: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xad7b14: ldr             x1, [fp, #0x20]
    // 0xad7b18: StoreField: r0->field_f = r1
    //     0xad7b18: stur            w1, [x0, #0xf]
    // 0xad7b1c: r1 = false
    //     0xad7b1c: add             x1, NULL, #0x30  ; false
    // 0xad7b20: StoreField: r0->field_13 = r1
    //     0xad7b20: stur            w1, [x0, #0x13]
    // 0xad7b24: ldr             x1, [fp, #0x10]
    // 0xad7b28: StoreField: r0->field_b = r1
    //     0xad7b28: stur            w1, [x0, #0xb]
    // 0xad7b2c: LeaveFrame
    //     0xad7b2c: mov             SP, fp
    //     0xad7b30: ldp             fp, lr, [SP], #0x10
    // 0xad7b34: ret
    //     0xad7b34: ret             
  }
  [closure] static VideoWorkoutSettingsView <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0xad7b38, size: 0xc
    // 0xad7b38: r0 = Instance_VideoWorkoutSettingsView
    //     0xad7b38: add             x0, PP, #0x41, lsl #12  ; [pp+0x41108] Obj!VideoWorkoutSettingsView@d22d61
    //     0xad7b3c: ldr             x0, [x0, #0x108]
    // 0xad7b40: ret
    //     0xad7b40: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb77b68, size: 0x48
    // 0xb77b68: EnterFrame
    //     0xb77b68: stp             fp, lr, [SP, #-0x10]!
    //     0xb77b6c: mov             fp, SP
    // 0xb77b70: AllocStack(0x8)
    //     0xb77b70: sub             SP, SP, #8
    // 0xb77b74: CheckStackOverflow
    //     0xb77b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77b78: cmp             SP, x16
    //     0xb77b7c: b.ls            #0xb77ba8
    // 0xb77b80: r1 = <VideoWorkoutSettingsView>
    //     0xb77b80: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d40] TypeArguments: <VideoWorkoutSettingsView>
    //     0xb77b84: ldr             x1, [x1, #0xd40]
    // 0xb77b88: r0 = _VideoWorkoutSettingsViewState()
    //     0xb77b88: bl              #0xb77ce4  ; Allocate_VideoWorkoutSettingsViewStateStub -> _VideoWorkoutSettingsViewState (size=0x34)
    // 0xb77b8c: mov             x1, x0
    // 0xb77b90: stur            x0, [fp, #-8]
    // 0xb77b94: r0 = _VideoWorkoutSettingsViewState()
    //     0xb77b94: bl              #0xb77bb0  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _VideoWorkoutSettingsViewState::_VideoWorkoutSettingsViewState
    // 0xb77b98: ldur            x0, [fp, #-8]
    // 0xb77b9c: LeaveFrame
    //     0xb77b9c: mov             SP, fp
    //     0xb77ba0: ldp             fp, lr, [SP], #0x10
    // 0xb77ba4: ret
    //     0xb77ba4: ret             
    // 0xb77ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77bac: b               #0xb77b80
  }
}

// class id: 3810, size: 0x24, field offset: 0xc
//   const constructor, 
class _DarkSegmented<X0> extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc443a8, size: 0x630
    // 0xc443a8: EnterFrame
    //     0xc443a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc443ac: mov             fp, SP
    // 0xc443b0: AllocStack(0xc8)
    //     0xc443b0: sub             SP, SP, #0xc8
    // 0xc443b4: SetupParameters(_DarkSegmented<X0> this /* r1 => r1, fp-0x8 */)
    //     0xc443b4: stur            x1, [fp, #-8]
    // 0xc443b8: CheckStackOverflow
    //     0xc443b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc443bc: cmp             SP, x16
    //     0xc443c0: b.ls            #0xc449c8
    // 0xc443c4: r1 = 1
    //     0xc443c4: mov             x1, #1
    // 0xc443c8: r0 = AllocateContext()
    //     0xc443c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc443cc: mov             x1, x0
    // 0xc443d0: ldur            x0, [fp, #-8]
    // 0xc443d4: stur            x1, [fp, #-0x18]
    // 0xc443d8: StoreField: r1->field_f = r0
    //     0xc443d8: stur            w0, [x1, #0xf]
    // 0xc443dc: LoadField: r2 = r0->field_1f
    //     0xc443dc: ldur            w2, [x0, #0x1f]
    // 0xc443e0: DecompressPointer r2
    //     0xc443e0: add             x2, x2, HEAP, lsl #32
    // 0xc443e4: stur            x2, [fp, #-0x10]
    // 0xc443e8: tbnz            w2, #4, #0xc443f4
    // 0xc443ec: d0 = 1.000000
    //     0xc443ec: fmov            d0, #1.00000000
    // 0xc443f0: b               #0xc443f8
    // 0xc443f4: d0 = 0.450000
    //     0xc443f4: ldr             d0, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0xc443f8: stur            d0, [fp, #-0x90]
    // 0xc443fc: r0 = Radius()
    //     0xc443fc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc44400: d0 = 10.000000
    //     0xc44400: fmov            d0, #10.00000000
    // 0xc44404: stur            x0, [fp, #-0x20]
    // 0xc44408: StoreField: r0->field_7 = d0
    //     0xc44408: stur            d0, [x0, #7]
    // 0xc4440c: StoreField: r0->field_f = d0
    //     0xc4440c: stur            d0, [x0, #0xf]
    // 0xc44410: r0 = BorderRadius()
    //     0xc44410: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc44414: mov             x1, x0
    // 0xc44418: ldur            x0, [fp, #-0x20]
    // 0xc4441c: stur            x1, [fp, #-0x28]
    // 0xc44420: StoreField: r1->field_7 = r0
    //     0xc44420: stur            w0, [x1, #7]
    // 0xc44424: StoreField: r1->field_b = r0
    //     0xc44424: stur            w0, [x1, #0xb]
    // 0xc44428: StoreField: r1->field_f = r0
    //     0xc44428: stur            w0, [x1, #0xf]
    // 0xc4442c: StoreField: r1->field_13 = r0
    //     0xc4442c: stur            w0, [x1, #0x13]
    // 0xc44430: r0 = BoxDecoration()
    //     0xc44430: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc44434: mov             x3, x0
    // 0xc44438: r0 = Instance_Color
    //     0xc44438: add             x0, PP, #0x15, lsl #12  ; [pp+0x15200] Obj!Color@d2aa31
    //     0xc4443c: ldr             x0, [x0, #0x200]
    // 0xc44440: stur            x3, [fp, #-0x20]
    // 0xc44444: StoreField: r3->field_7 = r0
    //     0xc44444: stur            w0, [x3, #7]
    // 0xc44448: ldur            x0, [fp, #-0x28]
    // 0xc4444c: StoreField: r3->field_13 = r0
    //     0xc4444c: stur            w0, [x3, #0x13]
    // 0xc44450: r0 = Instance_BoxShape
    //     0xc44450: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc44454: ldr             x0, [x0, #0xc8]
    // 0xc44458: StoreField: r3->field_23 = r0
    //     0xc44458: stur            w0, [x3, #0x23]
    // 0xc4445c: r1 = <Widget>
    //     0xc4445c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc44460: r2 = 0
    //     0xc44460: mov             x2, #0
    // 0xc44464: r0 = _GrowableList()
    //     0xc44464: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc44468: mov             x1, x0
    // 0xc4446c: ldur            x0, [fp, #-8]
    // 0xc44470: stur            x1, [fp, #-0x60]
    // 0xc44474: LoadField: r2 = r0->field_13
    //     0xc44474: ldur            w2, [x0, #0x13]
    // 0xc44478: DecompressPointer r2
    //     0xc44478: add             x2, x2, HEAP, lsl #32
    // 0xc4447c: stur            x2, [fp, #-0x58]
    // 0xc44480: LoadField: r3 = r2->field_7
    //     0xc44480: ldur            w3, [x2, #7]
    // 0xc44484: DecompressPointer r3
    //     0xc44484: add             x3, x3, HEAP, lsl #32
    // 0xc44488: stur            x3, [fp, #-0x50]
    // 0xc4448c: LoadField: r4 = r2->field_b
    //     0xc4448c: ldur            w4, [x2, #0xb]
    // 0xc44490: r5 = LoadInt32Instr(r4)
    //     0xc44490: sbfx            x5, x4, #1, #0x1f
    // 0xc44494: stur            x5, [fp, #-0x48]
    // 0xc44498: LoadField: r4 = r0->field_1b
    //     0xc44498: ldur            w4, [x0, #0x1b]
    // 0xc4449c: DecompressPointer r4
    //     0xc4449c: add             x4, x4, HEAP, lsl #32
    // 0xc444a0: stur            x4, [fp, #-0x40]
    // 0xc444a4: LoadField: r6 = r0->field_f
    //     0xc444a4: ldur            w6, [x0, #0xf]
    // 0xc444a8: DecompressPointer r6
    //     0xc444a8: add             x6, x6, HEAP, lsl #32
    // 0xc444ac: stur            x6, [fp, #-0x38]
    // 0xc444b0: ArrayLoad: r7 = r0[0]  ; List_4
    //     0xc444b0: ldur            w7, [x0, #0x17]
    // 0xc444b4: DecompressPointer r7
    //     0xc444b4: add             x7, x7, HEAP, lsl #32
    // 0xc444b8: stur            x7, [fp, #-0x28]
    // 0xc444bc: r0 = Instance_Color
    //     0xc444bc: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc444c0: LoadField: d0 = r0->field_f
    //     0xc444c0: ldur            d0, [x0, #0xf]
    // 0xc444c4: stur            d0, [fp, #-0xa8]
    // 0xc444c8: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc444c8: ldur            d1, [x0, #0x17]
    // 0xc444cc: stur            d1, [fp, #-0xa0]
    // 0xc444d0: LoadField: d2 = r0->field_1f
    //     0xc444d0: ldur            d2, [x0, #0x1f]
    // 0xc444d4: stur            d2, [fp, #-0x98]
    // 0xc444d8: r9 = 0
    //     0xc444d8: mov             x9, #0
    // 0xc444dc: ldur            x0, [fp, #-0x18]
    // 0xc444e0: ldur            x8, [fp, #-0x10]
    // 0xc444e4: CheckStackOverflow
    //     0xc444e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc444e8: cmp             SP, x16
    //     0xc444ec: b.ls            #0xc449d0
    // 0xc444f0: cmp             x9, x5
    // 0xc444f4: b.ge            #0xc448f0
    // 0xc444f8: ArrayLoad: r10 = r2[r9]  ; Unknown_4
    //     0xc444f8: add             x16, x2, x9, lsl #2
    //     0xc444fc: ldur            w10, [x16, #0xf]
    // 0xc44500: DecompressPointer r10
    //     0xc44500: add             x10, x10, HEAP, lsl #32
    // 0xc44504: stur            x10, [fp, #-8]
    // 0xc44508: add             x11, x9, #1
    // 0xc4450c: stur            x11, [fp, #-0x30]
    // 0xc44510: r1 = 1
    //     0xc44510: mov             x1, #1
    // 0xc44514: r0 = AllocateContext()
    //     0xc44514: bl              #0xe5501c  ; AllocateContextStub
    // 0xc44518: mov             x4, x0
    // 0xc4451c: ldur            x3, [fp, #-0x18]
    // 0xc44520: stur            x4, [fp, #-0x68]
    // 0xc44524: StoreField: r4->field_b = r3
    //     0xc44524: stur            w3, [x4, #0xb]
    // 0xc44528: ldur            x5, [fp, #-8]
    // 0xc4452c: cmp             w5, NULL
    // 0xc44530: b.ne            #0xc44564
    // 0xc44534: mov             x0, x5
    // 0xc44538: ldur            x2, [fp, #-0x50]
    // 0xc4453c: r1 = Null
    //     0xc4453c: mov             x1, NULL
    // 0xc44540: cmp             w2, NULL
    // 0xc44544: b.eq            #0xc44564
    // 0xc44548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc44548: ldur            w4, [x2, #0x17]
    // 0xc4454c: DecompressPointer r4
    //     0xc4454c: add             x4, x4, HEAP, lsl #32
    // 0xc44550: r8 = X0
    //     0xc44550: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc44554: LoadField: r9 = r4->field_7
    //     0xc44554: ldur            x9, [x4, #7]
    // 0xc44558: r3 = Null
    //     0xc44558: add             x3, PP, #0x53, lsl #12  ; [pp+0x53ae0] Null
    //     0xc4455c: ldr             x3, [x3, #0xae0]
    // 0xc44560: blr             x9
    // 0xc44564: ldur            x3, [fp, #-0x10]
    // 0xc44568: ldur            x2, [fp, #-0x68]
    // 0xc4456c: ldur            x0, [fp, #-8]
    // 0xc44570: StoreField: r2->field_f = r0
    //     0xc44570: stur            w0, [x2, #0xf]
    // 0xc44574: tbz             w3, #4, #0xc44580
    // 0xc44578: ldur            x4, [fp, #-0x40]
    // 0xc4457c: b               #0xc4458c
    // 0xc44580: ldur            x4, [fp, #-0x40]
    // 0xc44584: cmp             w4, NULL
    // 0xc44588: b.ne            #0xc44598
    // 0xc4458c: mov             x1, x0
    // 0xc44590: r2 = Null
    //     0xc44590: mov             x2, NULL
    // 0xc44594: b               #0xc445ac
    // 0xc44598: r1 = Function '<anonymous closure>':.
    //     0xc44598: add             x1, PP, #0x53, lsl #12  ; [pp+0x53af0] AnonymousClosure: (0xc449d8), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _DarkSegmented::build (0xc443a8)
    //     0xc4459c: ldr             x1, [x1, #0xaf0]
    // 0xc445a0: r0 = AllocateClosure()
    //     0xc445a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc445a4: mov             x2, x0
    // 0xc445a8: ldur            x1, [fp, #-8]
    // 0xc445ac: stur            x2, [fp, #-0x68]
    // 0xc445b0: r0 = 60
    //     0xc445b0: mov             x0, #0x3c
    // 0xc445b4: branchIfSmi(r1, 0xc445c0)
    //     0xc445b4: tbz             w1, #0, #0xc445c0
    // 0xc445b8: r0 = LoadClassIdInstr(r1)
    //     0xc445b8: ldur            x0, [x1, #-1]
    //     0xc445bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc445c0: ldur            x16, [fp, #-0x38]
    // 0xc445c4: stp             x16, x1, [SP]
    // 0xc445c8: mov             lr, x0
    // 0xc445cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc445d0: blr             lr
    // 0xc445d4: tbnz            w0, #4, #0xc445e4
    // 0xc445d8: r1 = Instance_Color
    //     0xc445d8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53af8] Obj!Color@d2b8d1
    //     0xc445dc: ldr             x1, [x1, #0xaf8]
    // 0xc445e0: b               #0xc445ec
    // 0xc445e4: r1 = Instance_Color
    //     0xc445e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc445e8: ldr             x1, [x1, #0x940]
    // 0xc445ec: ldur            x0, [fp, #-8]
    // 0xc445f0: stur            x1, [fp, #-0x70]
    // 0xc445f4: r0 = Radius()
    //     0xc445f4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc445f8: d0 = 8.000000
    //     0xc445f8: fmov            d0, #8.00000000
    // 0xc445fc: stur            x0, [fp, #-0x78]
    // 0xc44600: StoreField: r0->field_7 = d0
    //     0xc44600: stur            d0, [x0, #7]
    // 0xc44604: StoreField: r0->field_f = d0
    //     0xc44604: stur            d0, [x0, #0xf]
    // 0xc44608: r0 = BorderRadius()
    //     0xc44608: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc4460c: mov             x1, x0
    // 0xc44610: ldur            x0, [fp, #-0x78]
    // 0xc44614: stur            x1, [fp, #-0x80]
    // 0xc44618: StoreField: r1->field_7 = r0
    //     0xc44618: stur            w0, [x1, #7]
    // 0xc4461c: StoreField: r1->field_b = r0
    //     0xc4461c: stur            w0, [x1, #0xb]
    // 0xc44620: StoreField: r1->field_f = r0
    //     0xc44620: stur            w0, [x1, #0xf]
    // 0xc44624: StoreField: r1->field_13 = r0
    //     0xc44624: stur            w0, [x1, #0x13]
    // 0xc44628: r0 = BoxDecoration()
    //     0xc44628: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc4462c: mov             x1, x0
    // 0xc44630: ldur            x0, [fp, #-0x70]
    // 0xc44634: stur            x1, [fp, #-0x78]
    // 0xc44638: StoreField: r1->field_7 = r0
    //     0xc44638: stur            w0, [x1, #7]
    // 0xc4463c: ldur            x0, [fp, #-0x80]
    // 0xc44640: StoreField: r1->field_13 = r0
    //     0xc44640: stur            w0, [x1, #0x13]
    // 0xc44644: r2 = Instance_BoxShape
    //     0xc44644: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc44648: ldr             x2, [x2, #0xc8]
    // 0xc4464c: StoreField: r1->field_23 = r2
    //     0xc4464c: stur            w2, [x1, #0x23]
    // 0xc44650: ldur            x16, [fp, #-0x28]
    // 0xc44654: ldur            lr, [fp, #-8]
    // 0xc44658: stp             lr, x16, [SP]
    // 0xc4465c: ldur            x0, [fp, #-0x28]
    // 0xc44660: ClosureCall
    //     0xc44660: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc44664: ldur            x2, [x0, #0x1f]
    //     0xc44668: blr             x2
    // 0xc4466c: mov             x1, x0
    // 0xc44670: ldur            x0, [fp, #-8]
    // 0xc44674: stur            x1, [fp, #-0x70]
    // 0xc44678: r2 = 60
    //     0xc44678: mov             x2, #0x3c
    // 0xc4467c: branchIfSmi(r0, 0xc44688)
    //     0xc4467c: tbz             w0, #0, #0xc44688
    // 0xc44680: r2 = LoadClassIdInstr(r0)
    //     0xc44680: ldur            x2, [x0, #-1]
    //     0xc44684: ubfx            x2, x2, #0xc, #0x14
    // 0xc44688: ldur            x16, [fp, #-0x38]
    // 0xc4468c: stp             x16, x0, [SP]
    // 0xc44690: mov             x0, x2
    // 0xc44694: mov             lr, x0
    // 0xc44698: ldr             lr, [x21, lr, lsl #3]
    // 0xc4469c: blr             lr
    // 0xc446a0: tbnz            w0, #4, #0xc446ac
    // 0xc446a4: d3 = 1.000000
    //     0xc446a4: fmov            d3, #1.00000000
    // 0xc446a8: b               #0xc446b4
    // 0xc446ac: d3 = 0.780000
    //     0xc446ac: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e388] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0xc446b0: ldr             d3, [x17, #0x388]
    // 0xc446b4: ldur            x2, [fp, #-0x60]
    // 0xc446b8: ldur            x1, [fp, #-0x68]
    // 0xc446bc: ldur            x0, [fp, #-0x70]
    // 0xc446c0: ldur            d0, [fp, #-0xa8]
    // 0xc446c4: ldur            d1, [fp, #-0xa0]
    // 0xc446c8: ldur            d2, [fp, #-0x98]
    // 0xc446cc: stur            d3, [fp, #-0xb0]
    // 0xc446d0: r0 = Color()
    //     0xc446d0: bl              #0x5edc90  ; AllocateColorStub -> Color (size=0x2c)
    // 0xc446d4: mov             x1, x0
    // 0xc446d8: r0 = Instance_ColorSpace
    //     0xc446d8: ldr             x0, [PP, #0x5790]  ; [pp+0x5790] Obj!ColorSpace@d3c961
    // 0xc446dc: stur            x1, [fp, #-8]
    // 0xc446e0: StoreField: r1->field_27 = r0
    //     0xc446e0: stur            w0, [x1, #0x27]
    // 0xc446e4: ldur            d0, [fp, #-0xb0]
    // 0xc446e8: StoreField: r1->field_7 = d0
    //     0xc446e8: stur            d0, [x1, #7]
    // 0xc446ec: ldur            d0, [fp, #-0xa8]
    // 0xc446f0: StoreField: r1->field_f = d0
    //     0xc446f0: stur            d0, [x1, #0xf]
    // 0xc446f4: ldur            d1, [fp, #-0xa0]
    // 0xc446f8: ArrayStore: r1[0] = d1  ; List_8
    //     0xc446f8: stur            d1, [x1, #0x17]
    // 0xc446fc: ldur            d2, [fp, #-0x98]
    // 0xc44700: StoreField: r1->field_1f = d2
    //     0xc44700: stur            d2, [x1, #0x1f]
    // 0xc44704: r0 = TextStyle()
    //     0xc44704: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc44708: mov             x1, x0
    // 0xc4470c: r0 = true
    //     0xc4470c: add             x0, NULL, #0x20  ; true
    // 0xc44710: stur            x1, [fp, #-0x80]
    // 0xc44714: StoreField: r1->field_7 = r0
    //     0xc44714: stur            w0, [x1, #7]
    // 0xc44718: ldur            x2, [fp, #-8]
    // 0xc4471c: StoreField: r1->field_b = r2
    //     0xc4471c: stur            w2, [x1, #0xb]
    // 0xc44720: r2 = 13.000000
    //     0xc44720: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc44724: ldr             x2, [x2, #0x168]
    // 0xc44728: StoreField: r1->field_1f = r2
    //     0xc44728: stur            w2, [x1, #0x1f]
    // 0xc4472c: r3 = Instance_FontWeight
    //     0xc4472c: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc44730: ldr             x3, [x3, #0x1f8]
    // 0xc44734: StoreField: r1->field_23 = r3
    //     0xc44734: stur            w3, [x1, #0x23]
    // 0xc44738: r0 = Text()
    //     0xc44738: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc4473c: mov             x1, x0
    // 0xc44740: ldur            x0, [fp, #-0x70]
    // 0xc44744: stur            x1, [fp, #-8]
    // 0xc44748: StoreField: r1->field_b = r0
    //     0xc44748: stur            w0, [x1, #0xb]
    // 0xc4474c: ldur            x0, [fp, #-0x80]
    // 0xc44750: StoreField: r1->field_13 = r0
    //     0xc44750: stur            w0, [x1, #0x13]
    // 0xc44754: r0 = Instance_TextAlign
    //     0xc44754: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc44758: StoreField: r1->field_1b = r0
    //     0xc44758: stur            w0, [x1, #0x1b]
    // 0xc4475c: r2 = 2
    //     0xc4475c: mov             x2, #2
    // 0xc44760: StoreField: r1->field_37 = r2
    //     0xc44760: stur            w2, [x1, #0x37]
    // 0xc44764: r0 = FittedBox()
    //     0xc44764: bl              #0x9e4620  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xc44768: mov             x1, x0
    // 0xc4476c: r0 = Instance_BoxFit
    //     0xc4476c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf58] Obj!BoxFit@d35081
    //     0xc44770: ldr             x0, [x0, #0xf58]
    // 0xc44774: stur            x1, [fp, #-0x70]
    // 0xc44778: StoreField: r1->field_f = r0
    //     0xc44778: stur            w0, [x1, #0xf]
    // 0xc4477c: r2 = Instance_Alignment
    //     0xc4477c: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc44780: ldr             x2, [x2, #0x4f0]
    // 0xc44784: StoreField: r1->field_13 = r2
    //     0xc44784: stur            w2, [x1, #0x13]
    // 0xc44788: r3 = Instance_Clip
    //     0xc44788: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc4478c: ldr             x3, [x3, #0xab0]
    // 0xc44790: ArrayStore: r1[0] = r3  ; List_4
    //     0xc44790: stur            w3, [x1, #0x17]
    // 0xc44794: ldur            x4, [fp, #-8]
    // 0xc44798: StoreField: r1->field_b = r4
    //     0xc44798: stur            w4, [x1, #0xb]
    // 0xc4479c: r0 = AnimatedContainer()
    //     0xc4479c: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xc447a0: stur            x0, [fp, #-8]
    // 0xc447a4: r16 = Instance_EdgeInsets
    //     0xc447a4: add             x16, PP, #0x53, lsl #12  ; [pp+0x53b00] Obj!EdgeInsets@d13211
    //     0xc447a8: ldr             x16, [x16, #0xb00]
    // 0xc447ac: ldur            lr, [fp, #-0x78]
    // 0xc447b0: stp             lr, x16, [SP, #8]
    // 0xc447b4: ldur            x16, [fp, #-0x70]
    // 0xc447b8: str             x16, [SP]
    // 0xc447bc: mov             x1, x0
    // 0xc447c0: r2 = Instance_Duration
    //     0xc447c0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e888] Obj!Duration@d3d001
    //     0xc447c4: ldr             x2, [x2, #0x888]
    // 0xc447c8: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, decoration, 0x3, padding, 0x2, null]
    //     0xc447c8: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d3e8] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "decoration", 0x3, "padding", 0x2, Null]
    //     0xc447cc: ldr             x4, [x4, #0x3e8]
    // 0xc447d0: r0 = AnimatedContainer()
    //     0xc447d0: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xc447d4: r0 = GestureDetector()
    //     0xc447d4: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc447d8: mov             x2, x0
    // 0xc447dc: ldur            x0, [fp, #-8]
    // 0xc447e0: stur            x2, [fp, #-0x70]
    // 0xc447e4: StoreField: r2->field_b = r0
    //     0xc447e4: stur            w0, [x2, #0xb]
    // 0xc447e8: ldur            x0, [fp, #-0x68]
    // 0xc447ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xc447ec: stur            w0, [x2, #0x17]
    // 0xc447f0: r0 = false
    //     0xc447f0: add             x0, NULL, #0x30  ; false
    // 0xc447f4: StoreField: r2->field_f7 = r0
    //     0xc447f4: stur            w0, [x2, #0xf7]
    // 0xc447f8: r3 = Instance_DragStartBehavior
    //     0xc447f8: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xc447fc: StoreField: r2->field_fb = r3
    //     0xc447fc: stur            w3, [x2, #0xfb]
    // 0xc44800: r17 = 259
    //     0xc44800: mov             x17, #0x103
    // 0xc44804: str             w0, [x2, x17]
    // 0xc44808: r4 = Instance_Offset
    //     0xc44808: add             x4, PP, #0x19, lsl #12  ; [pp+0x19d48] Obj!Offset@d2edf1
    //     0xc4480c: ldr             x4, [x4, #0xd48]
    // 0xc44810: r17 = 263
    //     0xc44810: mov             x17, #0x107
    // 0xc44814: str             w4, [x2, x17]
    // 0xc44818: r1 = <FlexParentData>
    //     0xc44818: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc4481c: ldr             x1, [x1, #0x3e0]
    // 0xc44820: r0 = Expanded()
    //     0xc44820: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc44824: mov             x2, x0
    // 0xc44828: r0 = 1
    //     0xc44828: mov             x0, #1
    // 0xc4482c: stur            x2, [fp, #-8]
    // 0xc44830: StoreField: r2->field_13 = r0
    //     0xc44830: stur            x0, [x2, #0x13]
    // 0xc44834: r3 = Instance_FlexFit
    //     0xc44834: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc44838: ldr             x3, [x3, #0x3e8]
    // 0xc4483c: StoreField: r2->field_1b = r3
    //     0xc4483c: stur            w3, [x2, #0x1b]
    // 0xc44840: ldur            x1, [fp, #-0x70]
    // 0xc44844: StoreField: r2->field_b = r1
    //     0xc44844: stur            w1, [x2, #0xb]
    // 0xc44848: ldur            x4, [fp, #-0x60]
    // 0xc4484c: LoadField: r1 = r4->field_b
    //     0xc4484c: ldur            w1, [x4, #0xb]
    // 0xc44850: LoadField: r5 = r4->field_f
    //     0xc44850: ldur            w5, [x4, #0xf]
    // 0xc44854: DecompressPointer r5
    //     0xc44854: add             x5, x5, HEAP, lsl #32
    // 0xc44858: LoadField: r6 = r5->field_b
    //     0xc44858: ldur            w6, [x5, #0xb]
    // 0xc4485c: r5 = LoadInt32Instr(r1)
    //     0xc4485c: sbfx            x5, x1, #1, #0x1f
    // 0xc44860: stur            x5, [fp, #-0x88]
    // 0xc44864: r1 = LoadInt32Instr(r6)
    //     0xc44864: sbfx            x1, x6, #1, #0x1f
    // 0xc44868: cmp             x5, x1
    // 0xc4486c: b.ne            #0xc44878
    // 0xc44870: mov             x1, x4
    // 0xc44874: r0 = _growToNextCapacity()
    //     0xc44874: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc44878: ldur            x2, [fp, #-0x60]
    // 0xc4487c: ldur            x3, [fp, #-0x88]
    // 0xc44880: add             x0, x3, #1
    // 0xc44884: lsl             x1, x0, #1
    // 0xc44888: StoreField: r2->field_b = r1
    //     0xc44888: stur            w1, [x2, #0xb]
    // 0xc4488c: LoadField: r1 = r2->field_f
    //     0xc4488c: ldur            w1, [x2, #0xf]
    // 0xc44890: DecompressPointer r1
    //     0xc44890: add             x1, x1, HEAP, lsl #32
    // 0xc44894: ldur            x0, [fp, #-8]
    // 0xc44898: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc44898: add             x25, x1, x3, lsl #2
    //     0xc4489c: add             x25, x25, #0xf
    //     0xc448a0: str             w0, [x25]
    //     0xc448a4: tbz             w0, #0, #0xc448c0
    //     0xc448a8: ldurb           w16, [x1, #-1]
    //     0xc448ac: ldurb           w17, [x0, #-1]
    //     0xc448b0: and             x16, x17, x16, lsr #2
    //     0xc448b4: tst             x16, HEAP, lsr #32
    //     0xc448b8: b.eq            #0xc448c0
    //     0xc448bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc448c0: ldur            x9, [fp, #-0x30]
    // 0xc448c4: mov             x1, x2
    // 0xc448c8: ldur            x2, [fp, #-0x58]
    // 0xc448cc: ldur            x4, [fp, #-0x40]
    // 0xc448d0: ldur            x6, [fp, #-0x38]
    // 0xc448d4: ldur            x7, [fp, #-0x28]
    // 0xc448d8: ldur            d0, [fp, #-0xa8]
    // 0xc448dc: ldur            d1, [fp, #-0xa0]
    // 0xc448e0: ldur            d2, [fp, #-0x98]
    // 0xc448e4: ldur            x3, [fp, #-0x50]
    // 0xc448e8: ldur            x5, [fp, #-0x48]
    // 0xc448ec: b               #0xc444dc
    // 0xc448f0: ldur            d0, [fp, #-0x90]
    // 0xc448f4: ldur            x0, [fp, #-0x20]
    // 0xc448f8: mov             x2, x1
    // 0xc448fc: r0 = Row()
    //     0xc448fc: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc44900: mov             x1, x0
    // 0xc44904: r0 = Instance_Axis
    //     0xc44904: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc44908: stur            x1, [fp, #-8]
    // 0xc4490c: StoreField: r1->field_f = r0
    //     0xc4490c: stur            w0, [x1, #0xf]
    // 0xc44910: r0 = Instance_MainAxisAlignment
    //     0xc44910: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc44914: ldr             x0, [x0, #0xac8]
    // 0xc44918: StoreField: r1->field_13 = r0
    //     0xc44918: stur            w0, [x1, #0x13]
    // 0xc4491c: r0 = Instance_MainAxisSize
    //     0xc4491c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc44920: ldr             x0, [x0, #0xad0]
    // 0xc44924: ArrayStore: r1[0] = r0  ; List_4
    //     0xc44924: stur            w0, [x1, #0x17]
    // 0xc44928: r0 = Instance_CrossAxisAlignment
    //     0xc44928: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc4492c: ldr             x0, [x0, #0x330]
    // 0xc44930: StoreField: r1->field_1b = r0
    //     0xc44930: stur            w0, [x1, #0x1b]
    // 0xc44934: r0 = Instance_VerticalDirection
    //     0xc44934: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc44938: ldr             x0, [x0, #0xae0]
    // 0xc4493c: StoreField: r1->field_23 = r0
    //     0xc4493c: stur            w0, [x1, #0x23]
    // 0xc44940: r0 = Instance_Clip
    //     0xc44940: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc44944: ldr             x0, [x0, #0xab0]
    // 0xc44948: StoreField: r1->field_2b = r0
    //     0xc44948: stur            w0, [x1, #0x2b]
    // 0xc4494c: StoreField: r1->field_2f = rZR
    //     0xc4494c: stur            xzr, [x1, #0x2f]
    // 0xc44950: ldur            x0, [fp, #-0x60]
    // 0xc44954: StoreField: r1->field_b = r0
    //     0xc44954: stur            w0, [x1, #0xb]
    // 0xc44958: r0 = Padding()
    //     0xc44958: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc4495c: mov             x1, x0
    // 0xc44960: r0 = Instance_EdgeInsets
    //     0xc44960: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3ab50] Obj!EdgeInsets@d12881
    //     0xc44964: ldr             x0, [x0, #0xb50]
    // 0xc44968: stur            x1, [fp, #-0x10]
    // 0xc4496c: StoreField: r1->field_f = r0
    //     0xc4496c: stur            w0, [x1, #0xf]
    // 0xc44970: ldur            x0, [fp, #-8]
    // 0xc44974: StoreField: r1->field_b = r0
    //     0xc44974: stur            w0, [x1, #0xb]
    // 0xc44978: r0 = DecoratedBox()
    //     0xc44978: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc4497c: mov             x1, x0
    // 0xc44980: ldur            x0, [fp, #-0x20]
    // 0xc44984: stur            x1, [fp, #-8]
    // 0xc44988: StoreField: r1->field_f = r0
    //     0xc44988: stur            w0, [x1, #0xf]
    // 0xc4498c: r0 = Instance_DecorationPosition
    //     0xc4498c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc44990: ldr             x0, [x0, #0x790]
    // 0xc44994: StoreField: r1->field_13 = r0
    //     0xc44994: stur            w0, [x1, #0x13]
    // 0xc44998: ldur            x0, [fp, #-0x10]
    // 0xc4499c: StoreField: r1->field_b = r0
    //     0xc4499c: stur            w0, [x1, #0xb]
    // 0xc449a0: r0 = Opacity()
    //     0xc449a0: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xc449a4: ldur            d0, [fp, #-0x90]
    // 0xc449a8: StoreField: r0->field_f = d0
    //     0xc449a8: stur            d0, [x0, #0xf]
    // 0xc449ac: r1 = false
    //     0xc449ac: add             x1, NULL, #0x30  ; false
    // 0xc449b0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc449b0: stur            w1, [x0, #0x17]
    // 0xc449b4: ldur            x1, [fp, #-8]
    // 0xc449b8: StoreField: r0->field_b = r1
    //     0xc449b8: stur            w1, [x0, #0xb]
    // 0xc449bc: LeaveFrame
    //     0xc449bc: mov             SP, fp
    //     0xc449c0: ldp             fp, lr, [SP], #0x10
    // 0xc449c4: ret
    //     0xc449c4: ret             
    // 0xc449c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc449c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc449cc: b               #0xc443c4
    // 0xc449d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xc449d0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xc449d4: b               #0xc444f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc449d8, size: 0x88
    // 0xc449d8: EnterFrame
    //     0xc449d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc449dc: mov             fp, SP
    // 0xc449e0: AllocStack(0x18)
    //     0xc449e0: sub             SP, SP, #0x18
    // 0xc449e4: SetupParameters([dynamic _ /* r0 */])
    //     0xc449e4: ldr             x0, [fp, #0x10]
    //     0xc449e8: ldur            w1, [x0, #0x17]
    //     0xc449ec: add             x1, x1, HEAP, lsl #32
    //     0xc449f0: stur            x1, [fp, #-8]
    // 0xc449f4: CheckStackOverflow
    //     0xc449f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc449f8: cmp             SP, x16
    //     0xc449fc: b.ls            #0xc44a54
    // 0xc44a00: r0 = selectionClick()
    //     0xc44a00: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xc44a04: ldur            x0, [fp, #-8]
    // 0xc44a08: LoadField: r1 = r0->field_b
    //     0xc44a08: ldur            w1, [x0, #0xb]
    // 0xc44a0c: DecompressPointer r1
    //     0xc44a0c: add             x1, x1, HEAP, lsl #32
    // 0xc44a10: LoadField: r2 = r1->field_f
    //     0xc44a10: ldur            w2, [x1, #0xf]
    // 0xc44a14: DecompressPointer r2
    //     0xc44a14: add             x2, x2, HEAP, lsl #32
    // 0xc44a18: LoadField: r1 = r2->field_1b
    //     0xc44a18: ldur            w1, [x2, #0x1b]
    // 0xc44a1c: DecompressPointer r1
    //     0xc44a1c: add             x1, x1, HEAP, lsl #32
    // 0xc44a20: cmp             w1, NULL
    // 0xc44a24: b.eq            #0xc44a5c
    // 0xc44a28: LoadField: r2 = r0->field_f
    //     0xc44a28: ldur            w2, [x0, #0xf]
    // 0xc44a2c: DecompressPointer r2
    //     0xc44a2c: add             x2, x2, HEAP, lsl #32
    // 0xc44a30: stp             x2, x1, [SP]
    // 0xc44a34: mov             x0, x1
    // 0xc44a38: ClosureCall
    //     0xc44a38: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc44a3c: ldur            x2, [x0, #0x1f]
    //     0xc44a40: blr             x2
    // 0xc44a44: r0 = Null
    //     0xc44a44: mov             x0, NULL
    // 0xc44a48: LeaveFrame
    //     0xc44a48: mov             SP, fp
    //     0xc44a4c: ldp             fp, lr, [SP], #0x10
    // 0xc44a50: ret
    //     0xc44a50: ret             
    // 0xc44a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc44a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc44a58: b               #0xc44a00
    // 0xc44a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc44a5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4747, size: 0x24, field offset: 0x8
class _MarketingBallySpeechLine extends Object {

  static _ loadAll(/* No info */) async {
    // ** addr: 0x9a02a0, size: 0x1d4
    // 0x9a02a0: EnterFrame
    //     0x9a02a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a02a4: mov             fp, SP
    // 0x9a02a8: AllocStack(0x88)
    //     0x9a02a8: sub             SP, SP, #0x88
    // 0x9a02ac: SetupParameters()
    //     0x9a02ac: stur            NULL, [fp, #-8]
    // 0x9a02b0: CheckStackOverflow
    //     0x9a02b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a02b4: cmp             SP, x16
    //     0x9a02b8: b.ls            #0x9a046c
    // 0x9a02bc: InitAsync() -> Future<List<_MarketingBallySpeechLine>>
    //     0x9a02bc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ebe8] TypeArguments: <List<_MarketingBallySpeechLine>>
    //     0x9a02c0: ldr             x0, [x0, #0xbe8]
    //     0x9a02c4: bl              #0x60afc8  ; InitAsyncStub
    // 0x9a02c8: r0 = getInstance()
    //     0x9a02c8: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x9a02cc: mov             x1, x0
    // 0x9a02d0: stur            x1, [fp, #-0x60]
    // 0x9a02d4: r0 = Await()
    //     0x9a02d4: bl              #0x60ad4c  ; AwaitStub
    // 0x9a02d8: mov             x1, x0
    // 0x9a02dc: r2 = "VIDEO_WORKOUT_MARKETING_BALLY_SPEECH_LINES"
    //     0x9a02dc: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eb00] "VIDEO_WORKOUT_MARKETING_BALLY_SPEECH_LINES"
    //     0x9a02e0: ldr             x2, [x2, #0xb00]
    // 0x9a02e4: r0 = getString()
    //     0x9a02e4: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0x9a02e8: stur            x0, [fp, #-0x60]
    // 0x9a02ec: cmp             w0, NULL
    // 0x9a02f0: b.eq            #0x9a02fc
    // 0x9a02f4: LoadField: r1 = r0->field_7
    //     0x9a02f4: ldur            w1, [x0, #7]
    // 0x9a02f8: cbnz            w1, #0x9a0308
    // 0x9a02fc: r0 = const []
    //     0x9a02fc: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d48] List<_MarketingBallySpeechLine>(0)
    //     0x9a0300: ldr             x0, [x0, #0xd48]
    // 0x9a0304: r0 = ReturnAsyncNotFuture()
    //     0x9a0304: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9a0308: mov             x1, x0
    // 0x9a030c: r0 = jsonDecode()
    //     0x9a030c: bl              #0x65f7e0  ; [dart:convert] ::jsonDecode
    // 0x9a0310: mov             x3, x0
    // 0x9a0314: r2 = Null
    //     0x9a0314: mov             x2, NULL
    // 0x9a0318: r1 = Null
    //     0x9a0318: mov             x1, NULL
    // 0x9a031c: stur            x3, [fp, #-0x68]
    // 0x9a0320: cmp             w0, NULL
    // 0x9a0324: b.eq            #0x9a03c8
    // 0x9a0328: branchIfSmi(r0, 0x9a03c8)
    //     0x9a0328: tbz             w0, #0, #0x9a03c8
    // 0x9a032c: r3 = LoadClassIdInstr(r0)
    //     0x9a032c: ldur            x3, [x0, #-1]
    //     0x9a0330: ubfx            x3, x3, #0xc, #0x14
    // 0x9a0334: r17 = 6150
    //     0x9a0334: mov             x17, #0x1806
    // 0x9a0338: cmp             x3, x17
    // 0x9a033c: b.eq            #0x9a03d0
    // 0x9a0340: sub             x3, x3, #0x5a
    // 0x9a0344: cmp             x3, #2
    // 0x9a0348: b.ls            #0x9a03d0
    // 0x9a034c: r4 = LoadClassIdInstr(r0)
    //     0x9a034c: ldur            x4, [x0, #-1]
    //     0x9a0350: ubfx            x4, x4, #0xc, #0x14
    // 0x9a0354: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x9a0358: ldr             x3, [x3, #0x18]
    // 0x9a035c: ldr             x3, [x3, x4, lsl #3]
    // 0x9a0360: LoadField: r3 = r3->field_2b
    //     0x9a0360: ldur            w3, [x3, #0x2b]
    // 0x9a0364: DecompressPointer r3
    //     0x9a0364: add             x3, x3, HEAP, lsl #32
    // 0x9a0368: cmp             w3, NULL
    // 0x9a036c: b.eq            #0x9a03c8
    // 0x9a0370: LoadField: r3 = r3->field_f
    //     0x9a0370: ldur            w3, [x3, #0xf]
    // 0x9a0374: lsr             x3, x3, #3
    // 0x9a0378: r17 = 6150
    //     0x9a0378: mov             x17, #0x1806
    // 0x9a037c: cmp             x3, x17
    // 0x9a0380: b.eq            #0x9a03d0
    // 0x9a0384: r3 = SubtypeTestCache
    //     0x9a0384: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ebf0] SubtypeTestCache
    //     0x9a0388: ldr             x3, [x3, #0xbf0]
    // 0x9a038c: r30 = Subtype1TestCacheStub
    //     0x9a038c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x9a0390: LoadField: r30 = r30->field_7
    //     0x9a0390: ldur            lr, [lr, #7]
    // 0x9a0394: blr             lr
    // 0x9a0398: cmp             w7, NULL
    // 0x9a039c: b.eq            #0x9a03a8
    // 0x9a03a0: tbnz            w7, #4, #0x9a03c8
    // 0x9a03a4: b               #0x9a03d0
    // 0x9a03a8: r8 = List
    //     0x9a03a8: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4ebf8] Type: List
    //     0x9a03ac: ldr             x8, [x8, #0xbf8]
    // 0x9a03b0: r3 = SubtypeTestCache
    //     0x9a03b0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec00] SubtypeTestCache
    //     0x9a03b4: ldr             x3, [x3, #0xc00]
    // 0x9a03b8: r30 = InstanceOfStub
    //     0x9a03b8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x9a03bc: LoadField: r30 = r30->field_7
    //     0x9a03bc: ldur            lr, [lr, #7]
    // 0x9a03c0: blr             lr
    // 0x9a03c4: b               #0x9a03d4
    // 0x9a03c8: r0 = false
    //     0x9a03c8: add             x0, NULL, #0x30  ; false
    // 0x9a03cc: b               #0x9a03d4
    // 0x9a03d0: r0 = true
    //     0x9a03d0: add             x0, NULL, #0x20  ; true
    // 0x9a03d4: tbz             w0, #4, #0x9a03e4
    // 0x9a03d8: r0 = const []
    //     0x9a03d8: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d48] List<_MarketingBallySpeechLine>(0)
    //     0x9a03dc: ldr             x0, [x0, #0xd48]
    // 0x9a03e0: r0 = ReturnAsyncNotFuture()
    //     0x9a03e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9a03e4: ldur            x1, [fp, #-0x68]
    // 0x9a03e8: r0 = LoadClassIdInstr(r1)
    //     0x9a03e8: ldur            x0, [x1, #-1]
    //     0x9a03ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9a03f0: r16 = <Map>
    //     0x9a03f0: ldr             x16, [PP, #0xb0]  ; [pp+0xb0] TypeArguments: <Map>
    // 0x9a03f4: stp             x1, x16, [SP]
    // 0x9a03f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a03f8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a03fc: r0 = GDT[cid_x0 + 0xd16c]()
    //     0x9a03fc: mov             x17, #0xd16c
    //     0x9a0400: add             lr, x0, x17
    //     0x9a0404: ldr             lr, [x21, lr, lsl #3]
    //     0x9a0408: blr             lr
    // 0x9a040c: r1 = Function '<anonymous closure>': static.
    //     0x9a040c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec08] AnonymousClosure: static (0x9a0614), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _MarketingBallySpeechLine::loadAll (0x9a02a0)
    //     0x9a0410: ldr             x1, [x1, #0xc08]
    // 0x9a0414: r2 = Null
    //     0x9a0414: mov             x2, NULL
    // 0x9a0418: stur            x0, [fp, #-0x60]
    // 0x9a041c: r0 = AllocateClosure()
    //     0x9a041c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a0420: r16 = <_MarketingBallySpeechLine>
    //     0x9a0420: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eae8] TypeArguments: <_MarketingBallySpeechLine>
    //     0x9a0424: ldr             x16, [x16, #0xae8]
    // 0x9a0428: ldur            lr, [fp, #-0x60]
    // 0x9a042c: stp             lr, x16, [SP, #8]
    // 0x9a0430: str             x0, [SP]
    // 0x9a0434: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a0434: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a0438: r0 = map()
    //     0x9a0438: bl              #0x8620ac  ; [dart:core] Iterable::map
    // 0x9a043c: stur            x0, [fp, #-0x70]
    // 0x9a0440: LoadField: r3 = r0->field_7
    //     0x9a0440: ldur            w3, [x0, #7]
    // 0x9a0444: DecompressPointer r3
    //     0x9a0444: add             x3, x3, HEAP, lsl #32
    // 0x9a0448: mov             x1, x3
    // 0x9a044c: mov             x2, x0
    // 0x9a0450: stur            x3, [fp, #-0x60]
    // 0x9a0454: r0 = _GrowableList.of()
    //     0x9a0454: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9a0458: r0 = ReturnAsyncNotFuture()
    //     0x9a0458: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9a045c: sub             SP, fp, #0x88
    // 0x9a0460: r0 = const []
    //     0x9a0460: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d48] List<_MarketingBallySpeechLine>(0)
    //     0x9a0464: ldr             x0, [x0, #0xd48]
    // 0x9a0468: r0 = ReturnAsyncNotFuture()
    //     0x9a0468: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9a046c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a046c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0470: b               #0x9a02bc
  }
  Map<String, Object?> toJson(_MarketingBallySpeechLine) {
    // ** addr: 0x9a048c, size: 0x48
    // 0x9a048c: EnterFrame
    //     0x9a048c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0490: mov             fp, SP
    // 0x9a0494: CheckStackOverflow
    //     0x9a0494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0498: cmp             SP, x16
    //     0x9a049c: b.ls            #0x9a04b4
    // 0x9a04a0: ldr             x1, [fp, #0x10]
    // 0x9a04a4: r0 = toJson()
    //     0x9a04a4: bl              #0x9a04bc  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _MarketingBallySpeechLine::toJson
    // 0x9a04a8: LeaveFrame
    //     0x9a04a8: mov             SP, fp
    //     0x9a04ac: ldp             fp, lr, [SP], #0x10
    // 0x9a04b0: ret
    //     0x9a04b0: ret             
    // 0x9a04b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a04b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a04b8: b               #0x9a04a0
  }
  Map<String, Object?> toJson(_MarketingBallySpeechLine) {
    // ** addr: 0x9a04bc, size: 0x134
    // 0x9a04bc: EnterFrame
    //     0x9a04bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a04c0: mov             fp, SP
    // 0x9a04c4: AllocStack(0x18)
    //     0x9a04c4: sub             SP, SP, #0x18
    // 0x9a04c8: SetupParameters(_MarketingBallySpeechLine this /* r1 => r0, fp-0x8 */)
    //     0x9a04c8: mov             x0, x1
    //     0x9a04cc: stur            x1, [fp, #-8]
    // 0x9a04d0: CheckStackOverflow
    //     0x9a04d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a04d4: cmp             SP, x16
    //     0x9a04d8: b.ls            #0x9a05e8
    // 0x9a04dc: r1 = Null
    //     0x9a04dc: mov             x1, NULL
    // 0x9a04e0: r2 = 20
    //     0x9a04e0: mov             x2, #0x14
    // 0x9a04e4: r0 = AllocateArray()
    //     0x9a04e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9a04e8: mov             x2, x0
    // 0x9a04ec: r16 = "id"
    //     0x9a04ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x9a04f0: ldr             x16, [x16, #0xd20]
    // 0x9a04f4: StoreField: r2->field_f = r16
    //     0x9a04f4: stur            w16, [x2, #0xf]
    // 0x9a04f8: ldur            x3, [fp, #-8]
    // 0x9a04fc: LoadField: r0 = r3->field_7
    //     0x9a04fc: ldur            w0, [x3, #7]
    // 0x9a0500: DecompressPointer r0
    //     0x9a0500: add             x0, x0, HEAP, lsl #32
    // 0x9a0504: StoreField: r2->field_13 = r0
    //     0x9a0504: stur            w0, [x2, #0x13]
    // 0x9a0508: r16 = "text"
    //     0x9a0508: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x9a050c: ArrayStore: r2[0] = r16  ; List_4
    //     0x9a050c: stur            w16, [x2, #0x17]
    // 0x9a0510: LoadField: r0 = r3->field_b
    //     0x9a0510: ldur            w0, [x3, #0xb]
    // 0x9a0514: DecompressPointer r0
    //     0x9a0514: add             x0, x0, HEAP, lsl #32
    // 0x9a0518: StoreField: r2->field_1b = r0
    //     0x9a0518: stur            w0, [x2, #0x1b]
    // 0x9a051c: r16 = "shotTrigger"
    //     0x9a051c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb08] "shotTrigger"
    //     0x9a0520: ldr             x16, [x16, #0xb08]
    // 0x9a0524: StoreField: r2->field_1f = r16
    //     0x9a0524: stur            w16, [x2, #0x1f]
    // 0x9a0528: LoadField: r0 = r3->field_f
    //     0x9a0528: ldur            w0, [x3, #0xf]
    // 0x9a052c: DecompressPointer r0
    //     0x9a052c: add             x0, x0, HEAP, lsl #32
    // 0x9a0530: StoreField: r2->field_23 = r0
    //     0x9a0530: stur            w0, [x2, #0x23]
    // 0x9a0534: r16 = "shotEveryN"
    //     0x9a0534: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb10] "shotEveryN"
    //     0x9a0538: ldr             x16, [x16, #0xb10]
    // 0x9a053c: StoreField: r2->field_27 = r16
    //     0x9a053c: stur            w16, [x2, #0x27]
    // 0x9a0540: LoadField: r4 = r3->field_13
    //     0x9a0540: ldur            x4, [x3, #0x13]
    // 0x9a0544: r0 = BoxInt64Instr(r4)
    //     0x9a0544: sbfiz           x0, x4, #1, #0x1f
    //     0x9a0548: cmp             x4, x0, asr #1
    //     0x9a054c: b.eq            #0x9a0558
    //     0x9a0550: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0554: stur            x4, [x0, #7]
    // 0x9a0558: mov             x1, x2
    // 0x9a055c: ArrayStore: r1[7] = r0  ; List_4
    //     0x9a055c: add             x25, x1, #0x2b
    //     0x9a0560: str             w0, [x25]
    //     0x9a0564: tbz             w0, #0, #0x9a0580
    //     0x9a0568: ldurb           w16, [x1, #-1]
    //     0x9a056c: ldurb           w17, [x0, #-1]
    //     0x9a0570: and             x16, x17, x16, lsr #2
    //     0x9a0574: tst             x16, HEAP, lsr #32
    //     0x9a0578: b.eq            #0x9a0580
    //     0x9a057c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a0580: r16 = "dribbleEveryN"
    //     0x9a0580: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb18] "dribbleEveryN"
    //     0x9a0584: ldr             x16, [x16, #0xb18]
    // 0x9a0588: StoreField: r2->field_2f = r16
    //     0x9a0588: stur            w16, [x2, #0x2f]
    // 0x9a058c: LoadField: r4 = r3->field_1b
    //     0x9a058c: ldur            x4, [x3, #0x1b]
    // 0x9a0590: r0 = BoxInt64Instr(r4)
    //     0x9a0590: sbfiz           x0, x4, #1, #0x1f
    //     0x9a0594: cmp             x4, x0, asr #1
    //     0x9a0598: b.eq            #0x9a05a4
    //     0x9a059c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a05a0: stur            x4, [x0, #7]
    // 0x9a05a4: mov             x1, x2
    // 0x9a05a8: ArrayStore: r1[9] = r0  ; List_4
    //     0x9a05a8: add             x25, x1, #0x33
    //     0x9a05ac: str             w0, [x25]
    //     0x9a05b0: tbz             w0, #0, #0x9a05cc
    //     0x9a05b4: ldurb           w16, [x1, #-1]
    //     0x9a05b8: ldurb           w17, [x0, #-1]
    //     0x9a05bc: and             x16, x17, x16, lsr #2
    //     0x9a05c0: tst             x16, HEAP, lsr #32
    //     0x9a05c4: b.eq            #0x9a05cc
    //     0x9a05c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9a05cc: r16 = <String, Object?>
    //     0x9a05cc: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x9a05d0: ldr             x16, [x16, #0x940]
    // 0x9a05d4: stp             x2, x16, [SP]
    // 0x9a05d8: r0 = Map._fromLiteral()
    //     0x9a05d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9a05dc: LeaveFrame
    //     0x9a05dc: mov             SP, fp
    //     0x9a05e0: ldp             fp, lr, [SP], #0x10
    // 0x9a05e4: ret
    //     0x9a05e4: ret             
    // 0x9a05e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a05e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a05ec: b               #0x9a04dc
  }
  [closure] static _MarketingBallySpeechLine <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x9a0614, size: 0x40
    // 0x9a0614: EnterFrame
    //     0x9a0614: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0618: mov             fp, SP
    // 0x9a061c: CheckStackOverflow
    //     0x9a061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0620: cmp             SP, x16
    //     0x9a0624: b.ls            #0x9a064c
    // 0x9a0628: ldr             x2, [fp, #0x10]
    // 0x9a062c: r1 = <String, Object?>
    //     0x9a062c: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x9a0630: ldr             x1, [x1, #0x940]
    // 0x9a0634: r0 = LinkedHashMap.from()
    //     0x9a0634: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x9a0638: mov             x1, x0
    // 0x9a063c: r0 = fromJson()
    //     0x9a063c: bl              #0x9a0654  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _MarketingBallySpeechLine::fromJson
    // 0x9a0640: LeaveFrame
    //     0x9a0640: mov             SP, fp
    //     0x9a0644: ldp             fp, lr, [SP], #0x10
    // 0x9a0648: ret
    //     0x9a0648: ret             
    // 0x9a064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a064c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0650: b               #0x9a0628
  }
  static _ fromJson(/* No info */) {
    // ** addr: 0x9a0654, size: 0x350
    // 0x9a0654: EnterFrame
    //     0x9a0654: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0658: mov             fp, SP
    // 0x9a065c: AllocStack(0x60)
    //     0x9a065c: sub             SP, SP, #0x60
    // 0x9a0660: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9a0660: mov             x0, x1
    //     0x9a0664: stur            x1, [fp, #-8]
    // 0x9a0668: CheckStackOverflow
    //     0x9a0668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a066c: cmp             SP, x16
    //     0x9a0670: b.ls            #0x9a099c
    // 0x9a0674: mov             x1, x0
    // 0x9a0678: r2 = "id"
    //     0x9a0678: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x9a067c: ldr             x2, [x2, #0xd20]
    // 0x9a0680: r0 = _getValueOrData()
    //     0x9a0680: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9a0684: ldur            x3, [fp, #-8]
    // 0x9a0688: LoadField: r1 = r3->field_f
    //     0x9a0688: ldur            w1, [x3, #0xf]
    // 0x9a068c: DecompressPointer r1
    //     0x9a068c: add             x1, x1, HEAP, lsl #32
    // 0x9a0690: cmp             w1, w0
    // 0x9a0694: b.ne            #0x9a06a0
    // 0x9a0698: r4 = Null
    //     0x9a0698: mov             x4, NULL
    // 0x9a069c: b               #0x9a06a4
    // 0x9a06a0: mov             x4, x0
    // 0x9a06a4: mov             x0, x4
    // 0x9a06a8: stur            x4, [fp, #-0x10]
    // 0x9a06ac: r2 = Null
    //     0x9a06ac: mov             x2, NULL
    // 0x9a06b0: r1 = Null
    //     0x9a06b0: mov             x1, NULL
    // 0x9a06b4: r4 = 60
    //     0x9a06b4: mov             x4, #0x3c
    // 0x9a06b8: branchIfSmi(r0, 0x9a06c4)
    //     0x9a06b8: tbz             w0, #0, #0x9a06c4
    // 0x9a06bc: r4 = LoadClassIdInstr(r0)
    //     0x9a06bc: ldur            x4, [x0, #-1]
    //     0x9a06c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9a06c4: sub             x4, x4, #0x5e
    // 0x9a06c8: cmp             x4, #1
    // 0x9a06cc: b.ls            #0x9a06e0
    // 0x9a06d0: r8 = String?
    //     0x9a06d0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9a06d4: r3 = Null
    //     0x9a06d4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec10] Null
    //     0x9a06d8: ldr             x3, [x3, #0xc10]
    // 0x9a06dc: r0 = String?()
    //     0x9a06dc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9a06e0: ldur            x1, [fp, #-8]
    // 0x9a06e4: r2 = "text"
    //     0x9a06e4: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x9a06e8: r0 = _getValueOrData()
    //     0x9a06e8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9a06ec: ldur            x3, [fp, #-8]
    // 0x9a06f0: LoadField: r1 = r3->field_f
    //     0x9a06f0: ldur            w1, [x3, #0xf]
    // 0x9a06f4: DecompressPointer r1
    //     0x9a06f4: add             x1, x1, HEAP, lsl #32
    // 0x9a06f8: cmp             w1, w0
    // 0x9a06fc: b.ne            #0x9a0708
    // 0x9a0700: r4 = Null
    //     0x9a0700: mov             x4, NULL
    // 0x9a0704: b               #0x9a070c
    // 0x9a0708: mov             x4, x0
    // 0x9a070c: mov             x0, x4
    // 0x9a0710: stur            x4, [fp, #-0x18]
    // 0x9a0714: r2 = Null
    //     0x9a0714: mov             x2, NULL
    // 0x9a0718: r1 = Null
    //     0x9a0718: mov             x1, NULL
    // 0x9a071c: r4 = 60
    //     0x9a071c: mov             x4, #0x3c
    // 0x9a0720: branchIfSmi(r0, 0x9a072c)
    //     0x9a0720: tbz             w0, #0, #0x9a072c
    // 0x9a0724: r4 = LoadClassIdInstr(r0)
    //     0x9a0724: ldur            x4, [x0, #-1]
    //     0x9a0728: ubfx            x4, x4, #0xc, #0x14
    // 0x9a072c: sub             x4, x4, #0x5e
    // 0x9a0730: cmp             x4, #1
    // 0x9a0734: b.ls            #0x9a0748
    // 0x9a0738: r8 = String?
    //     0x9a0738: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9a073c: r3 = Null
    //     0x9a073c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec20] Null
    //     0x9a0740: ldr             x3, [x3, #0xc20]
    // 0x9a0744: r0 = String?()
    //     0x9a0744: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9a0748: ldur            x0, [fp, #-0x18]
    // 0x9a074c: cmp             w0, NULL
    // 0x9a0750: b.ne            #0x9a075c
    // 0x9a0754: r3 = ""
    //     0x9a0754: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9a0758: b               #0x9a0760
    // 0x9a075c: mov             x3, x0
    // 0x9a0760: ldur            x0, [fp, #-8]
    // 0x9a0764: mov             x1, x0
    // 0x9a0768: stur            x3, [fp, #-0x18]
    // 0x9a076c: r2 = "shotTrigger"
    //     0x9a076c: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eb08] "shotTrigger"
    //     0x9a0770: ldr             x2, [x2, #0xb08]
    // 0x9a0774: r0 = _getValueOrData()
    //     0x9a0774: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9a0778: ldur            x3, [fp, #-8]
    // 0x9a077c: LoadField: r1 = r3->field_f
    //     0x9a077c: ldur            w1, [x3, #0xf]
    // 0x9a0780: DecompressPointer r1
    //     0x9a0780: add             x1, x1, HEAP, lsl #32
    // 0x9a0784: cmp             w1, w0
    // 0x9a0788: b.ne            #0x9a0794
    // 0x9a078c: r4 = Null
    //     0x9a078c: mov             x4, NULL
    // 0x9a0790: b               #0x9a0798
    // 0x9a0794: mov             x4, x0
    // 0x9a0798: mov             x0, x4
    // 0x9a079c: stur            x4, [fp, #-0x20]
    // 0x9a07a0: r2 = Null
    //     0x9a07a0: mov             x2, NULL
    // 0x9a07a4: r1 = Null
    //     0x9a07a4: mov             x1, NULL
    // 0x9a07a8: r4 = 60
    //     0x9a07a8: mov             x4, #0x3c
    // 0x9a07ac: branchIfSmi(r0, 0x9a07b8)
    //     0x9a07ac: tbz             w0, #0, #0x9a07b8
    // 0x9a07b0: r4 = LoadClassIdInstr(r0)
    //     0x9a07b0: ldur            x4, [x0, #-1]
    //     0x9a07b4: ubfx            x4, x4, #0xc, #0x14
    // 0x9a07b8: sub             x4, x4, #0x5e
    // 0x9a07bc: cmp             x4, #1
    // 0x9a07c0: b.ls            #0x9a07d4
    // 0x9a07c4: r8 = String?
    //     0x9a07c4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9a07c8: r3 = Null
    //     0x9a07c8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec30] Null
    //     0x9a07cc: ldr             x3, [x3, #0xc30]
    // 0x9a07d0: r0 = String?()
    //     0x9a07d0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9a07d4: ldur            x0, [fp, #-0x20]
    // 0x9a07d8: cmp             w0, NULL
    // 0x9a07dc: b.ne            #0x9a07ec
    // 0x9a07e0: r3 = "Any shot"
    //     0x9a07e0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4eb20] "Any shot"
    //     0x9a07e4: ldr             x3, [x3, #0xb20]
    // 0x9a07e8: b               #0x9a07f0
    // 0x9a07ec: mov             x3, x0
    // 0x9a07f0: ldur            x0, [fp, #-8]
    // 0x9a07f4: mov             x1, x0
    // 0x9a07f8: stur            x3, [fp, #-0x20]
    // 0x9a07fc: r2 = "shotEveryN"
    //     0x9a07fc: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eb10] "shotEveryN"
    //     0x9a0800: ldr             x2, [x2, #0xb10]
    // 0x9a0804: r0 = _getValueOrData()
    //     0x9a0804: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9a0808: ldur            x3, [fp, #-8]
    // 0x9a080c: LoadField: r1 = r3->field_f
    //     0x9a080c: ldur            w1, [x3, #0xf]
    // 0x9a0810: DecompressPointer r1
    //     0x9a0810: add             x1, x1, HEAP, lsl #32
    // 0x9a0814: cmp             w1, w0
    // 0x9a0818: b.ne            #0x9a0824
    // 0x9a081c: r4 = Null
    //     0x9a081c: mov             x4, NULL
    // 0x9a0820: b               #0x9a0828
    // 0x9a0824: mov             x4, x0
    // 0x9a0828: mov             x0, x4
    // 0x9a082c: stur            x4, [fp, #-0x28]
    // 0x9a0830: r2 = Null
    //     0x9a0830: mov             x2, NULL
    // 0x9a0834: r1 = Null
    //     0x9a0834: mov             x1, NULL
    // 0x9a0838: branchIfSmi(r0, 0x9a0860)
    //     0x9a0838: tbz             w0, #0, #0x9a0860
    // 0x9a083c: r4 = LoadClassIdInstr(r0)
    //     0x9a083c: ldur            x4, [x0, #-1]
    //     0x9a0840: ubfx            x4, x4, #0xc, #0x14
    // 0x9a0844: sub             x4, x4, #0x3c
    // 0x9a0848: cmp             x4, #1
    // 0x9a084c: b.ls            #0x9a0860
    // 0x9a0850: r8 = int?
    //     0x9a0850: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x9a0854: r3 = Null
    //     0x9a0854: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec40] Null
    //     0x9a0858: ldr             x3, [x3, #0xc40]
    // 0x9a085c: r0 = int?()
    //     0x9a085c: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x9a0860: ldur            x0, [fp, #-0x28]
    // 0x9a0864: cmp             w0, NULL
    // 0x9a0868: b.ne            #0x9a0874
    // 0x9a086c: r3 = 1
    //     0x9a086c: mov             x3, #1
    // 0x9a0870: b               #0x9a0884
    // 0x9a0874: r1 = LoadInt32Instr(r0)
    //     0x9a0874: sbfx            x1, x0, #1, #0x1f
    //     0x9a0878: tbz             w0, #0, #0x9a0880
    //     0x9a087c: ldur            x1, [x0, #7]
    // 0x9a0880: mov             x3, x1
    // 0x9a0884: ldur            x0, [fp, #-8]
    // 0x9a0888: mov             x1, x0
    // 0x9a088c: stur            x3, [fp, #-0x30]
    // 0x9a0890: r2 = "dribbleEveryN"
    //     0x9a0890: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eb18] "dribbleEveryN"
    //     0x9a0894: ldr             x2, [x2, #0xb18]
    // 0x9a0898: r0 = _getValueOrData()
    //     0x9a0898: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9a089c: mov             x1, x0
    // 0x9a08a0: ldur            x0, [fp, #-8]
    // 0x9a08a4: LoadField: r2 = r0->field_f
    //     0x9a08a4: ldur            w2, [x0, #0xf]
    // 0x9a08a8: DecompressPointer r2
    //     0x9a08a8: add             x2, x2, HEAP, lsl #32
    // 0x9a08ac: cmp             w2, w1
    // 0x9a08b0: b.ne            #0x9a08bc
    // 0x9a08b4: r3 = Null
    //     0x9a08b4: mov             x3, NULL
    // 0x9a08b8: b               #0x9a08c0
    // 0x9a08bc: mov             x3, x1
    // 0x9a08c0: mov             x0, x3
    // 0x9a08c4: stur            x3, [fp, #-8]
    // 0x9a08c8: r2 = Null
    //     0x9a08c8: mov             x2, NULL
    // 0x9a08cc: r1 = Null
    //     0x9a08cc: mov             x1, NULL
    // 0x9a08d0: branchIfSmi(r0, 0x9a08f8)
    //     0x9a08d0: tbz             w0, #0, #0x9a08f8
    // 0x9a08d4: r4 = LoadClassIdInstr(r0)
    //     0x9a08d4: ldur            x4, [x0, #-1]
    //     0x9a08d8: ubfx            x4, x4, #0xc, #0x14
    // 0x9a08dc: sub             x4, x4, #0x3c
    // 0x9a08e0: cmp             x4, #1
    // 0x9a08e4: b.ls            #0x9a08f8
    // 0x9a08e8: r8 = int?
    //     0x9a08e8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x9a08ec: r3 = Null
    //     0x9a08ec: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4ec50] Null
    //     0x9a08f0: ldr             x3, [x3, #0xc50]
    // 0x9a08f4: r0 = int?()
    //     0x9a08f4: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x9a08f8: ldur            x0, [fp, #-8]
    // 0x9a08fc: cmp             w0, NULL
    // 0x9a0900: b.ne            #0x9a090c
    // 0x9a0904: r3 = 1
    //     0x9a0904: mov             x3, #1
    // 0x9a0908: b               #0x9a091c
    // 0x9a090c: r1 = LoadInt32Instr(r0)
    //     0x9a090c: sbfx            x1, x0, #1, #0x1f
    //     0x9a0910: tbz             w0, #0, #0x9a0918
    //     0x9a0914: ldur            x1, [x0, #7]
    // 0x9a0918: mov             x3, x1
    // 0x9a091c: ldur            x2, [fp, #-0x30]
    // 0x9a0920: r0 = BoxInt64Instr(r2)
    //     0x9a0920: sbfiz           x0, x2, #1, #0x1f
    //     0x9a0924: cmp             x2, x0, asr #1
    //     0x9a0928: b.eq            #0x9a0934
    //     0x9a092c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a0930: stur            x2, [x0, #7]
    // 0x9a0934: mov             x2, x0
    // 0x9a0938: stur            x2, [fp, #-0x28]
    // 0x9a093c: r0 = BoxInt64Instr(r3)
    //     0x9a093c: sbfiz           x0, x3, #1, #0x1f
    //     0x9a0940: cmp             x3, x0, asr #1
    //     0x9a0944: b.eq            #0x9a0950
    //     0x9a0948: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a094c: stur            x3, [x0, #7]
    // 0x9a0950: stur            x0, [fp, #-8]
    // 0x9a0954: r0 = _MarketingBallySpeechLine()
    //     0x9a0954: bl              #0x9a0c30  ; Allocate_MarketingBallySpeechLineStub -> _MarketingBallySpeechLine (size=0x24)
    // 0x9a0958: stur            x0, [fp, #-0x38]
    // 0x9a095c: ldur            x16, [fp, #-0x10]
    // 0x9a0960: ldur            lr, [fp, #-0x18]
    // 0x9a0964: stp             lr, x16, [SP, #0x18]
    // 0x9a0968: ldur            x16, [fp, #-0x20]
    // 0x9a096c: ldur            lr, [fp, #-0x28]
    // 0x9a0970: stp             lr, x16, [SP, #8]
    // 0x9a0974: ldur            x16, [fp, #-8]
    // 0x9a0978: str             x16, [SP]
    // 0x9a097c: mov             x1, x0
    // 0x9a0980: r4 = const [0, 0x6, 0x5, 0x1, dribbleEveryN, 0x5, id, 0x1, shotEveryN, 0x4, shotTrigger, 0x3, text, 0x2, null]
    //     0x9a0980: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4ec60] List(15) [0, 0x6, 0x5, 0x1, "dribbleEveryN", 0x5, "id", 0x1, "shotEveryN", 0x4, "shotTrigger", 0x3, "text", 0x2, Null]
    //     0x9a0984: ldr             x4, [x4, #0xc60]
    // 0x9a0988: r0 = _MarketingBallySpeechLine()
    //     0x9a0988: bl              #0x9a09a4  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _MarketingBallySpeechLine::_MarketingBallySpeechLine
    // 0x9a098c: ldur            x0, [fp, #-0x38]
    // 0x9a0990: LeaveFrame
    //     0x9a0990: mov             SP, fp
    //     0x9a0994: ldp             fp, lr, [SP], #0x10
    // 0x9a0998: ret
    //     0x9a0998: ret             
    // 0x9a099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a099c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a09a0: b               #0x9a0674
  }
  _ _MarketingBallySpeechLine(/* No info */) {
    // ** addr: 0x9a09a4, size: 0x28c
    // 0x9a09a4: EnterFrame
    //     0x9a09a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a09a8: mov             fp, SP
    // 0x9a09ac: AllocStack(0x10)
    //     0x9a09ac: sub             SP, SP, #0x10
    // 0x9a09b0: SetupParameters(_MarketingBallySpeechLine this /* r1 => r1, fp-0x8 */, {int dribbleEveryN = 1 /* r3 */, dynamic id = Null /* r5 */, int shotEveryN = 1 /* r6 */, dynamic shotTrigger = "Any shot" /* r7 */, dynamic text = "" /* r0 */})
    //     0x9a09b0: stur            x1, [fp, #-8]
    //     0x9a09b4: ldur            w0, [x4, #0x13]
    //     0x9a09b8: ldur            w2, [x4, #0x1f]
    //     0x9a09bc: add             x2, x2, HEAP, lsl #32
    //     0x9a09c0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb18] "dribbleEveryN"
    //     0x9a09c4: ldr             x16, [x16, #0xb18]
    //     0x9a09c8: cmp             w2, w16
    //     0x9a09cc: b.ne            #0x9a09f8
    //     0x9a09d0: ldur            w2, [x4, #0x23]
    //     0x9a09d4: add             x2, x2, HEAP, lsl #32
    //     0x9a09d8: sub             w3, w0, w2
    //     0x9a09dc: add             x2, fp, w3, sxtw #2
    //     0x9a09e0: ldr             x2, [x2, #8]
    //     0x9a09e4: sbfx            x3, x2, #1, #0x1f
    //     0x9a09e8: tbz             w2, #0, #0x9a09f0
    //     0x9a09ec: ldur            x3, [x2, #7]
    //     0x9a09f0: mov             x2, #1
    //     0x9a09f4: b               #0x9a0a00
    //     0x9a09f8: mov             x3, #1
    //     0x9a09fc: mov             x2, #0
    //     0x9a0a00: lsl             x5, x2, #1
    //     0x9a0a04: lsl             w6, w5, #1
    //     0x9a0a08: add             w7, w6, #8
    //     0x9a0a0c: add             x16, x4, w7, sxtw #1
    //     0x9a0a10: ldur            w8, [x16, #0xf]
    //     0x9a0a14: add             x8, x8, HEAP, lsl #32
    //     0x9a0a18: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x9a0a1c: ldr             x16, [x16, #0xd20]
    //     0x9a0a20: cmp             w8, w16
    //     0x9a0a24: b.ne            #0x9a0a58
    //     0x9a0a28: add             w2, w6, #0xa
    //     0x9a0a2c: add             x16, x4, w2, sxtw #1
    //     0x9a0a30: ldur            w6, [x16, #0xf]
    //     0x9a0a34: add             x6, x6, HEAP, lsl #32
    //     0x9a0a38: sub             w2, w0, w6
    //     0x9a0a3c: add             x6, fp, w2, sxtw #2
    //     0x9a0a40: ldr             x6, [x6, #8]
    //     0x9a0a44: add             w2, w5, #2
    //     0x9a0a48: sbfx            x5, x2, #1, #0x1f
    //     0x9a0a4c: mov             x2, x5
    //     0x9a0a50: mov             x5, x6
    //     0x9a0a54: b               #0x9a0a5c
    //     0x9a0a58: mov             x5, NULL
    //     0x9a0a5c: lsl             x6, x2, #1
    //     0x9a0a60: lsl             w7, w6, #1
    //     0x9a0a64: add             w8, w7, #8
    //     0x9a0a68: add             x16, x4, w8, sxtw #1
    //     0x9a0a6c: ldur            w9, [x16, #0xf]
    //     0x9a0a70: add             x9, x9, HEAP, lsl #32
    //     0x9a0a74: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb10] "shotEveryN"
    //     0x9a0a78: ldr             x16, [x16, #0xb10]
    //     0x9a0a7c: cmp             w9, w16
    //     0x9a0a80: b.ne            #0x9a0abc
    //     0x9a0a84: add             w2, w7, #0xa
    //     0x9a0a88: add             x16, x4, w2, sxtw #1
    //     0x9a0a8c: ldur            w7, [x16, #0xf]
    //     0x9a0a90: add             x7, x7, HEAP, lsl #32
    //     0x9a0a94: sub             w2, w0, w7
    //     0x9a0a98: add             x7, fp, w2, sxtw #2
    //     0x9a0a9c: ldr             x7, [x7, #8]
    //     0x9a0aa0: add             w2, w6, #2
    //     0x9a0aa4: sbfx            x6, x7, #1, #0x1f
    //     0x9a0aa8: tbz             w7, #0, #0x9a0ab0
    //     0x9a0aac: ldur            x6, [x7, #7]
    //     0x9a0ab0: sbfx            x7, x2, #1, #0x1f
    //     0x9a0ab4: mov             x2, x7
    //     0x9a0ab8: b               #0x9a0ac0
    //     0x9a0abc: mov             x6, #1
    //     0x9a0ac0: lsl             x7, x2, #1
    //     0x9a0ac4: lsl             w8, w7, #1
    //     0x9a0ac8: add             w9, w8, #8
    //     0x9a0acc: add             x16, x4, w9, sxtw #1
    //     0x9a0ad0: ldur            w10, [x16, #0xf]
    //     0x9a0ad4: add             x10, x10, HEAP, lsl #32
    //     0x9a0ad8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eb08] "shotTrigger"
    //     0x9a0adc: ldr             x16, [x16, #0xb08]
    //     0x9a0ae0: cmp             w10, w16
    //     0x9a0ae4: b.ne            #0x9a0b18
    //     0x9a0ae8: add             w2, w8, #0xa
    //     0x9a0aec: add             x16, x4, w2, sxtw #1
    //     0x9a0af0: ldur            w8, [x16, #0xf]
    //     0x9a0af4: add             x8, x8, HEAP, lsl #32
    //     0x9a0af8: sub             w2, w0, w8
    //     0x9a0afc: add             x8, fp, w2, sxtw #2
    //     0x9a0b00: ldr             x8, [x8, #8]
    //     0x9a0b04: add             w2, w7, #2
    //     0x9a0b08: sbfx            x7, x2, #1, #0x1f
    //     0x9a0b0c: mov             x2, x7
    //     0x9a0b10: mov             x7, x8
    //     0x9a0b14: b               #0x9a0b20
    //     0x9a0b18: add             x7, PP, #0x4e, lsl #12  ; [pp+0x4eb20] "Any shot"
    //     0x9a0b1c: ldr             x7, [x7, #0xb20]
    //     0x9a0b20: lsl             x8, x2, #1
    //     0x9a0b24: lsl             w2, w8, #1
    //     0x9a0b28: add             w8, w2, #8
    //     0x9a0b2c: add             x16, x4, w8, sxtw #1
    //     0x9a0b30: ldur            w9, [x16, #0xf]
    //     0x9a0b34: add             x9, x9, HEAP, lsl #32
    //     0x9a0b38: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    //     0x9a0b3c: cmp             w9, w16
    //     0x9a0b40: b.ne            #0x9a0b64
    //     0x9a0b44: add             w8, w2, #0xa
    //     0x9a0b48: add             x16, x4, w8, sxtw #1
    //     0x9a0b4c: ldur            w2, [x16, #0xf]
    //     0x9a0b50: add             x2, x2, HEAP, lsl #32
    //     0x9a0b54: sub             w4, w0, w2
    //     0x9a0b58: add             x0, fp, w4, sxtw #2
    //     0x9a0b5c: ldr             x0, [x0, #8]
    //     0x9a0b60: b               #0x9a0b68
    //     0x9a0b64: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9a0b68: CheckStackOverflow
    //     0x9a0b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0b6c: cmp             SP, x16
    //     0x9a0b70: b.ls            #0x9a0c28
    // 0x9a0b74: StoreField: r1->field_b = r0
    //     0x9a0b74: stur            w0, [x1, #0xb]
    //     0x9a0b78: ldurb           w16, [x1, #-1]
    //     0x9a0b7c: ldurb           w17, [x0, #-1]
    //     0x9a0b80: and             x16, x17, x16, lsr #2
    //     0x9a0b84: tst             x16, HEAP, lsr #32
    //     0x9a0b88: b.eq            #0x9a0b90
    //     0x9a0b8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a0b90: mov             x0, x7
    // 0x9a0b94: StoreField: r1->field_f = r0
    //     0x9a0b94: stur            w0, [x1, #0xf]
    //     0x9a0b98: ldurb           w16, [x1, #-1]
    //     0x9a0b9c: ldurb           w17, [x0, #-1]
    //     0x9a0ba0: and             x16, x17, x16, lsr #2
    //     0x9a0ba4: tst             x16, HEAP, lsr #32
    //     0x9a0ba8: b.eq            #0x9a0bb0
    //     0x9a0bac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a0bb0: StoreField: r1->field_13 = r6
    //     0x9a0bb0: stur            x6, [x1, #0x13]
    // 0x9a0bb4: StoreField: r1->field_1b = r3
    //     0x9a0bb4: stur            x3, [x1, #0x1b]
    // 0x9a0bb8: cmp             w5, NULL
    // 0x9a0bbc: b.ne            #0x9a0bf4
    // 0x9a0bc0: r0 = _getCurrentMicros()
    //     0x9a0bc0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9a0bc4: r1 = 60
    //     0x9a0bc4: mov             x1, #0x3c
    // 0x9a0bc8: branchIfSmi(r0, 0x9a0bd4)
    //     0x9a0bc8: tbz             w0, #0, #0x9a0bd4
    // 0x9a0bcc: r1 = LoadClassIdInstr(r0)
    //     0x9a0bcc: ldur            x1, [x0, #-1]
    //     0x9a0bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x9a0bd4: str             x0, [SP]
    // 0x9a0bd8: mov             x0, x1
    // 0x9a0bdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9a0bdc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9a0be0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9a0be0: mov             x17, #0x4012
    //     0x9a0be4: add             lr, x0, x17
    //     0x9a0be8: ldr             lr, [x21, lr, lsl #3]
    //     0x9a0bec: blr             lr
    // 0x9a0bf0: b               #0x9a0bf8
    // 0x9a0bf4: mov             x0, x5
    // 0x9a0bf8: ldur            x1, [fp, #-8]
    // 0x9a0bfc: StoreField: r1->field_7 = r0
    //     0x9a0bfc: stur            w0, [x1, #7]
    //     0x9a0c00: ldurb           w16, [x1, #-1]
    //     0x9a0c04: ldurb           w17, [x0, #-1]
    //     0x9a0c08: and             x16, x17, x16, lsr #2
    //     0x9a0c0c: tst             x16, HEAP, lsr #32
    //     0x9a0c10: b.eq            #0x9a0c18
    //     0x9a0c14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a0c18: r0 = Null
    //     0x9a0c18: mov             x0, NULL
    // 0x9a0c1c: LeaveFrame
    //     0x9a0c1c: mov             SP, fp
    //     0x9a0c20: ldp             fp, lr, [SP], #0x10
    // 0x9a0c24: ret
    //     0x9a0c24: ret             
    // 0x9a0c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0c28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0c2c: b               #0x9a0b74
  }
  static _ saveAll(/* No info */) async {
    // ** addr: 0xade084, size: 0xe4
    // 0xade084: EnterFrame
    //     0xade084: stp             fp, lr, [SP, #-0x10]!
    //     0xade088: mov             fp, SP
    // 0xade08c: AllocStack(0x30)
    //     0xade08c: sub             SP, SP, #0x30
    // 0xade090: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xade090: stur            NULL, [fp, #-8]
    //     0xade094: stur            x1, [fp, #-0x10]
    // 0xade098: CheckStackOverflow
    //     0xade098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade09c: cmp             SP, x16
    //     0xade0a0: b.ls            #0xade160
    // 0xade0a4: InitAsync() -> Future<void?>
    //     0xade0a4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xade0a8: bl              #0x60afc8  ; InitAsyncStub
    // 0xade0ac: r0 = getInstance()
    //     0xade0ac: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xade0b0: mov             x1, x0
    // 0xade0b4: stur            x1, [fp, #-0x18]
    // 0xade0b8: r0 = Await()
    //     0xade0b8: bl              #0x60ad4c  ; AwaitStub
    // 0xade0bc: r1 = Function '<anonymous closure>': static.
    //     0xade0bc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eaf8] AnonymousClosure: static (0xade168), in [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _MarketingBallySpeechLine::saveAll (0xade084)
    //     0xade0c0: ldr             x1, [x1, #0xaf8]
    // 0xade0c4: r2 = Null
    //     0xade0c4: mov             x2, NULL
    // 0xade0c8: stur            x0, [fp, #-0x18]
    // 0xade0cc: r0 = AllocateClosure()
    //     0xade0cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xade0d0: mov             x1, x0
    // 0xade0d4: ldur            x0, [fp, #-0x10]
    // 0xade0d8: r2 = LoadClassIdInstr(r0)
    //     0xade0d8: ldur            x2, [x0, #-1]
    //     0xade0dc: ubfx            x2, x2, #0xc, #0x14
    // 0xade0e0: r16 = <Map<String, Object?>>
    //     0xade0e0: add             x16, PP, #0x29, lsl #12  ; [pp+0x29260] TypeArguments: <Map<String, Object?>>
    //     0xade0e4: ldr             x16, [x16, #0x260]
    // 0xade0e8: stp             x0, x16, [SP, #8]
    // 0xade0ec: str             x1, [SP]
    // 0xade0f0: mov             x0, x2
    // 0xade0f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xade0f4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xade0f8: r0 = GDT[cid_x0 + 0xcdec]()
    //     0xade0f8: mov             x17, #0xcdec
    //     0xade0fc: add             lr, x0, x17
    //     0xade100: ldr             lr, [x21, lr, lsl #3]
    //     0xade104: blr             lr
    // 0xade108: r1 = LoadClassIdInstr(r0)
    //     0xade108: ldur            x1, [x0, #-1]
    //     0xade10c: ubfx            x1, x1, #0xc, #0x14
    // 0xade110: mov             x16, x0
    // 0xade114: mov             x0, x1
    // 0xade118: mov             x1, x16
    // 0xade11c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xade11c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xade120: r0 = GDT[cid_x0 + 0xd754]()
    //     0xade120: mov             x17, #0xd754
    //     0xade124: add             lr, x0, x17
    //     0xade128: ldr             lr, [x21, lr, lsl #3]
    //     0xade12c: blr             lr
    // 0xade130: mov             x1, x0
    // 0xade134: r0 = jsonEncode()
    //     0xade134: bl              #0x65d378  ; [dart:convert] ::jsonEncode
    // 0xade138: ldur            x1, [fp, #-0x18]
    // 0xade13c: mov             x3, x0
    // 0xade140: r2 = "VIDEO_WORKOUT_MARKETING_BALLY_SPEECH_LINES"
    //     0xade140: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4eb00] "VIDEO_WORKOUT_MARKETING_BALLY_SPEECH_LINES"
    //     0xade144: ldr             x2, [x2, #0xb00]
    // 0xade148: r0 = setString()
    //     0xade148: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0xade14c: mov             x1, x0
    // 0xade150: stur            x1, [fp, #-0x10]
    // 0xade154: r0 = Await()
    //     0xade154: bl              #0x60ad4c  ; AwaitStub
    // 0xade158: r0 = Null
    //     0xade158: mov             x0, NULL
    // 0xade15c: r0 = ReturnAsyncNotFuture()
    //     0xade15c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xade160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade164: b               #0xade0a4
  }
  [closure] static Map<String, Object?> <anonymous closure>(dynamic, _MarketingBallySpeechLine) {
    // ** addr: 0xade168, size: 0x30
    // 0xade168: EnterFrame
    //     0xade168: stp             fp, lr, [SP, #-0x10]!
    //     0xade16c: mov             fp, SP
    // 0xade170: CheckStackOverflow
    //     0xade170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade174: cmp             SP, x16
    //     0xade178: b.ls            #0xade190
    // 0xade17c: ldr             x1, [fp, #0x10]
    // 0xade180: r0 = toJson()
    //     0xade180: bl              #0x9a04bc  ; [package:kourtai/video_tracking/views/workout/video_workout_settings_view.dart] _MarketingBallySpeechLine::toJson
    // 0xade184: LeaveFrame
    //     0xade184: mov             SP, fp
    //     0xade188: ldp             fp, lr, [SP], #0x10
    // 0xade18c: ret
    //     0xade18c: ret             
    // 0xade190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade194: b               #0xade17c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xadf7b0, size: 0x60
    // 0xadf7b0: EnterFrame
    //     0xadf7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xadf7b4: mov             fp, SP
    // 0xadf7b8: AllocStack(0x28)
    //     0xadf7b8: sub             SP, SP, #0x28
    // 0xadf7bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xadf7bc: stur            x2, [fp, #-0x10]
    //     0xadf7c0: stur            x3, [fp, #-0x18]
    //     0xadf7c4: stur            x5, [fp, #-0x20]
    //     0xadf7c8: stur            x6, [fp, #-0x28]
    // 0xadf7cc: LoadField: r0 = r1->field_7
    //     0xadf7cc: ldur            w0, [x1, #7]
    // 0xadf7d0: DecompressPointer r0
    //     0xadf7d0: add             x0, x0, HEAP, lsl #32
    // 0xadf7d4: stur            x0, [fp, #-8]
    // 0xadf7d8: r0 = _MarketingBallySpeechLine()
    //     0xadf7d8: bl              #0x9a0c30  ; Allocate_MarketingBallySpeechLineStub -> _MarketingBallySpeechLine (size=0x24)
    // 0xadf7dc: ldur            x1, [fp, #-0x28]
    // 0xadf7e0: StoreField: r0->field_b = r1
    //     0xadf7e0: stur            w1, [x0, #0xb]
    // 0xadf7e4: ldur            x1, [fp, #-0x20]
    // 0xadf7e8: StoreField: r0->field_f = r1
    //     0xadf7e8: stur            w1, [x0, #0xf]
    // 0xadf7ec: ldur            x1, [fp, #-0x18]
    // 0xadf7f0: StoreField: r0->field_13 = r1
    //     0xadf7f0: stur            x1, [x0, #0x13]
    // 0xadf7f4: ldur            x1, [fp, #-0x10]
    // 0xadf7f8: StoreField: r0->field_1b = r1
    //     0xadf7f8: stur            x1, [x0, #0x1b]
    // 0xadf7fc: ldur            x1, [fp, #-8]
    // 0xadf800: StoreField: r0->field_7 = r1
    //     0xadf800: stur            w1, [x0, #7]
    // 0xadf804: LeaveFrame
    //     0xadf804: mov             SP, fp
    //     0xadf808: ldp             fp, lr, [SP], #0x10
    // 0xadf80c: ret
    //     0xadf80c: ret             
  }
}
