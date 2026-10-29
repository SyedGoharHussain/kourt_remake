// lib: , url: package:ballai/automatic/views/components/misc/pro_only_badge.dart

// class id: 1048820, size: 0x8
class :: {
}

// class id: 4227, size: 0x10, field offset: 0xc
//   const constructor, 
class ProOnlyBadge extends StatelessWidget {

  bool field_c;

  _ build(/* No info */) {
    // ** addr: 0xbc013c, size: 0x258
    // 0xbc013c: EnterFrame
    //     0xbc013c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0140: mov             fp, SP
    // 0xbc0144: AllocStack(0x48)
    //     0xbc0144: sub             SP, SP, #0x48
    // 0xbc0148: SetupParameters(ProOnlyBadge this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbc0148: mov             x0, x1
    //     0xbc014c: mov             x1, x2
    // 0xbc0150: CheckStackOverflow
    //     0xbc0150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc0154: cmp             SP, x16
    //     0xbc0158: b.ls            #0xbc038c
    // 0xbc015c: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbc015c: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbc0160: stur            x0, [fp, #-8]
    // 0xbc0164: r0 = Radius()
    //     0xbc0164: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc0168: d0 = 999.000000
    //     0xbc0168: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbc016c: ldr             d0, [x17, #0x140]
    // 0xbc0170: stur            x0, [fp, #-0x10]
    // 0xbc0174: StoreField: r0->field_7 = d0
    //     0xbc0174: stur            d0, [x0, #7]
    // 0xbc0178: StoreField: r0->field_f = d0
    //     0xbc0178: stur            d0, [x0, #0xf]
    // 0xbc017c: r0 = BorderRadius()
    //     0xbc017c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc0180: mov             x2, x0
    // 0xbc0184: ldur            x0, [fp, #-0x10]
    // 0xbc0188: stur            x2, [fp, #-0x18]
    // 0xbc018c: StoreField: r2->field_7 = r0
    //     0xbc018c: stur            w0, [x2, #7]
    // 0xbc0190: StoreField: r2->field_b = r0
    //     0xbc0190: stur            w0, [x2, #0xb]
    // 0xbc0194: StoreField: r2->field_f = r0
    //     0xbc0194: stur            w0, [x2, #0xf]
    // 0xbc0198: StoreField: r2->field_13 = r0
    //     0xbc0198: stur            w0, [x2, #0x13]
    // 0xbc019c: ldur            x3, [fp, #-8]
    // 0xbc01a0: r0 = LoadClassIdInstr(r3)
    //     0xbc01a0: ldur            x0, [x3, #-1]
    //     0xbc01a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbc01a8: r16 = 0.550000
    //     0xbc01a8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xbc01ac: ldr             x16, [x16, #0x78]
    // 0xbc01b0: str             x16, [SP]
    // 0xbc01b4: mov             x1, x3
    // 0xbc01b8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc01b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc01bc: ldr             x4, [x4, #0x1b8]
    // 0xbc01c0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbc01c0: sub             lr, x0, #0xfe5
    //     0xbc01c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc01c8: blr             lr
    // 0xbc01cc: mov             x2, x0
    // 0xbc01d0: r1 = Null
    //     0xbc01d0: mov             x1, NULL
    // 0xbc01d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc01d4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc01d8: r0 = Border.all()
    //     0xbc01d8: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbc01dc: stur            x0, [fp, #-0x10]
    // 0xbc01e0: r0 = BoxDecoration()
    //     0xbc01e0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc01e4: mov             x3, x0
    // 0xbc01e8: ldur            x0, [fp, #-0x10]
    // 0xbc01ec: stur            x3, [fp, #-0x20]
    // 0xbc01f0: StoreField: r3->field_f = r0
    //     0xbc01f0: stur            w0, [x3, #0xf]
    // 0xbc01f4: ldur            x0, [fp, #-0x18]
    // 0xbc01f8: StoreField: r3->field_13 = r0
    //     0xbc01f8: stur            w0, [x3, #0x13]
    // 0xbc01fc: r0 = Instance_BoxShape
    //     0xbc01fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc0200: ldr             x0, [x0, #0xc8]
    // 0xbc0204: StoreField: r3->field_23 = r0
    //     0xbc0204: stur            w0, [x3, #0x23]
    // 0xbc0208: r1 = <Widget>
    //     0xbc0208: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc020c: r2 = 0
    //     0xbc020c: mov             x2, #0
    // 0xbc0210: r0 = _GrowableList()
    //     0xbc0210: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc0214: r1 = "Pro only"
    //     0xbc0214: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ee20] "Pro only"
    //     0xbc0218: ldr             x1, [x1, #0xe20]
    // 0xbc021c: stur            x0, [fp, #-0x10]
    // 0xbc0220: r0 = L()
    //     0xbc0220: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc0224: stur            x0, [fp, #-0x18]
    // 0xbc0228: r0 = TextStyle()
    //     0xbc0228: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc022c: mov             x1, x0
    // 0xbc0230: r0 = true
    //     0xbc0230: add             x0, NULL, #0x20  ; true
    // 0xbc0234: stur            x1, [fp, #-0x28]
    // 0xbc0238: StoreField: r1->field_7 = r0
    //     0xbc0238: stur            w0, [x1, #7]
    // 0xbc023c: ldur            x0, [fp, #-8]
    // 0xbc0240: StoreField: r1->field_b = r0
    //     0xbc0240: stur            w0, [x1, #0xb]
    // 0xbc0244: r0 = 11.000000
    //     0xbc0244: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbc0248: ldr             x0, [x0, #0x278]
    // 0xbc024c: StoreField: r1->field_1f = r0
    //     0xbc024c: stur            w0, [x1, #0x1f]
    // 0xbc0250: r0 = Instance_FontWeight
    //     0xbc0250: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbc0254: ldr             x0, [x0, #0x1f0]
    // 0xbc0258: StoreField: r1->field_23 = r0
    //     0xbc0258: stur            w0, [x1, #0x23]
    // 0xbc025c: r0 = Text()
    //     0xbc025c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc0260: mov             x2, x0
    // 0xbc0264: ldur            x0, [fp, #-0x18]
    // 0xbc0268: stur            x2, [fp, #-8]
    // 0xbc026c: StoreField: r2->field_b = r0
    //     0xbc026c: stur            w0, [x2, #0xb]
    // 0xbc0270: ldur            x0, [fp, #-0x28]
    // 0xbc0274: StoreField: r2->field_13 = r0
    //     0xbc0274: stur            w0, [x2, #0x13]
    // 0xbc0278: ldur            x0, [fp, #-0x10]
    // 0xbc027c: LoadField: r1 = r0->field_b
    //     0xbc027c: ldur            w1, [x0, #0xb]
    // 0xbc0280: LoadField: r3 = r0->field_f
    //     0xbc0280: ldur            w3, [x0, #0xf]
    // 0xbc0284: DecompressPointer r3
    //     0xbc0284: add             x3, x3, HEAP, lsl #32
    // 0xbc0288: LoadField: r4 = r3->field_b
    //     0xbc0288: ldur            w4, [x3, #0xb]
    // 0xbc028c: r3 = LoadInt32Instr(r1)
    //     0xbc028c: sbfx            x3, x1, #1, #0x1f
    // 0xbc0290: stur            x3, [fp, #-0x30]
    // 0xbc0294: r1 = LoadInt32Instr(r4)
    //     0xbc0294: sbfx            x1, x4, #1, #0x1f
    // 0xbc0298: cmp             x3, x1
    // 0xbc029c: b.ne            #0xbc02a8
    // 0xbc02a0: mov             x1, x0
    // 0xbc02a4: r0 = _growToNextCapacity()
    //     0xbc02a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc02a8: ldur            x2, [fp, #-0x10]
    // 0xbc02ac: ldur            x3, [fp, #-0x30]
    // 0xbc02b0: add             x0, x3, #1
    // 0xbc02b4: lsl             x1, x0, #1
    // 0xbc02b8: StoreField: r2->field_b = r1
    //     0xbc02b8: stur            w1, [x2, #0xb]
    // 0xbc02bc: LoadField: r1 = r2->field_f
    //     0xbc02bc: ldur            w1, [x2, #0xf]
    // 0xbc02c0: DecompressPointer r1
    //     0xbc02c0: add             x1, x1, HEAP, lsl #32
    // 0xbc02c4: ldur            x0, [fp, #-8]
    // 0xbc02c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc02c8: add             x25, x1, x3, lsl #2
    //     0xbc02cc: add             x25, x25, #0xf
    //     0xbc02d0: str             w0, [x25]
    //     0xbc02d4: tbz             w0, #0, #0xbc02f0
    //     0xbc02d8: ldurb           w16, [x1, #-1]
    //     0xbc02dc: ldurb           w17, [x0, #-1]
    //     0xbc02e0: and             x16, x17, x16, lsr #2
    //     0xbc02e4: tst             x16, HEAP, lsr #32
    //     0xbc02e8: b.eq            #0xbc02f0
    //     0xbc02ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc02f0: r0 = Row()
    //     0xbc02f0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc02f4: mov             x1, x0
    // 0xbc02f8: r0 = Instance_Axis
    //     0xbc02f8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc02fc: stur            x1, [fp, #-8]
    // 0xbc0300: StoreField: r1->field_f = r0
    //     0xbc0300: stur            w0, [x1, #0xf]
    // 0xbc0304: r0 = Instance_MainAxisAlignment
    //     0xbc0304: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc0308: ldr             x0, [x0, #0xac8]
    // 0xbc030c: StoreField: r1->field_13 = r0
    //     0xbc030c: stur            w0, [x1, #0x13]
    // 0xbc0310: r0 = Instance_MainAxisSize
    //     0xbc0310: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbc0314: ldr             x0, [x0, #0x3a0]
    // 0xbc0318: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc0318: stur            w0, [x1, #0x17]
    // 0xbc031c: r0 = Instance_CrossAxisAlignment
    //     0xbc031c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc0320: ldr             x0, [x0, #0x330]
    // 0xbc0324: StoreField: r1->field_1b = r0
    //     0xbc0324: stur            w0, [x1, #0x1b]
    // 0xbc0328: r0 = Instance_VerticalDirection
    //     0xbc0328: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc032c: ldr             x0, [x0, #0xae0]
    // 0xbc0330: StoreField: r1->field_23 = r0
    //     0xbc0330: stur            w0, [x1, #0x23]
    // 0xbc0334: r0 = Instance_Clip
    //     0xbc0334: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc0338: ldr             x0, [x0, #0xab0]
    // 0xbc033c: StoreField: r1->field_2b = r0
    //     0xbc033c: stur            w0, [x1, #0x2b]
    // 0xbc0340: StoreField: r1->field_2f = rZR
    //     0xbc0340: stur            xzr, [x1, #0x2f]
    // 0xbc0344: ldur            x0, [fp, #-0x10]
    // 0xbc0348: StoreField: r1->field_b = r0
    //     0xbc0348: stur            w0, [x1, #0xb]
    // 0xbc034c: r0 = Container()
    //     0xbc034c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbc0350: stur            x0, [fp, #-0x10]
    // 0xbc0354: r16 = Instance_EdgeInsets
    //     0xbc0354: add             x16, PP, #0x43, lsl #12  ; [pp+0x432d0] Obj!EdgeInsets@d11861
    //     0xbc0358: ldr             x16, [x16, #0x2d0]
    // 0xbc035c: ldur            lr, [fp, #-0x20]
    // 0xbc0360: stp             lr, x16, [SP, #8]
    // 0xbc0364: ldur            x16, [fp, #-8]
    // 0xbc0368: str             x16, [SP]
    // 0xbc036c: mov             x1, x0
    // 0xbc0370: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbc0370: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbc0374: ldr             x4, [x4, #0xed8]
    // 0xbc0378: r0 = Container()
    //     0xbc0378: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbc037c: ldur            x0, [fp, #-0x10]
    // 0xbc0380: LeaveFrame
    //     0xbc0380: mov             SP, fp
    //     0xbc0384: ldp             fp, lr, [SP], #0x10
    // 0xbc0388: ret
    //     0xbc0388: ret             
    // 0xbc038c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc038c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0390: b               #0xbc015c
  }
}
