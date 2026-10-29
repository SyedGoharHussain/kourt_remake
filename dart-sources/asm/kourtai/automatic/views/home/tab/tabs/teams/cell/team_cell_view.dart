// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/cell/team_cell_view.dart

// class id: 1048925, size: 0x8
class :: {
}

// class id: 4051, size: 0x18, field offset: 0xc
//   const constructor, 
class _Pill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfa194, size: 0x348
    // 0xbfa194: EnterFrame
    //     0xbfa194: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa198: mov             fp, SP
    // 0xbfa19c: AllocStack(0x58)
    //     0xbfa19c: sub             SP, SP, #0x58
    // 0xbfa1a0: SetupParameters(_Pill this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbfa1a0: mov             x0, x2
    //     0xbfa1a4: stur            x2, [fp, #-0x10]
    //     0xbfa1a8: mov             x2, x1
    //     0xbfa1ac: stur            x1, [fp, #-8]
    // 0xbfa1b0: CheckStackOverflow
    //     0xbfa1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa1b4: cmp             SP, x16
    //     0xbfa1b8: b.ls            #0xbfa4d4
    // 0xbfa1bc: LoadField: r1 = r2->field_13
    //     0xbfa1bc: ldur            w1, [x2, #0x13]
    // 0xbfa1c0: DecompressPointer r1
    //     0xbfa1c0: add             x1, x1, HEAP, lsl #32
    // 0xbfa1c4: tbnz            w1, #4, #0xbfa20c
    // 0xbfa1c8: mov             x1, x0
    // 0xbfa1cc: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbfa1cc: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbfa1d0: r1 = LoadClassIdInstr(r0)
    //     0xbfa1d0: ldur            x1, [x0, #-1]
    //     0xbfa1d4: ubfx            x1, x1, #0xc, #0x14
    // 0xbfa1d8: r16 = 0.150000
    //     0xbfa1d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xbfa1dc: ldr             x16, [x16, #0xf0]
    // 0xbfa1e0: str             x16, [SP]
    // 0xbfa1e4: mov             x16, x0
    // 0xbfa1e8: mov             x0, x1
    // 0xbfa1ec: mov             x1, x16
    // 0xbfa1f0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbfa1f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbfa1f4: ldr             x4, [x4, #0x1b8]
    // 0xbfa1f8: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbfa1f8: sub             lr, x0, #0xfe5
    //     0xbfa1fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfa200: blr             lr
    // 0xbfa204: mov             x1, x0
    // 0xbfa208: b               #0xbfa238
    // 0xbfa20c: ldur            x1, [fp, #-0x10]
    // 0xbfa210: r0 = of()
    //     0xbfa210: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbfa214: LoadField: r1 = r0->field_3f
    //     0xbfa214: ldur            w1, [x0, #0x3f]
    // 0xbfa218: DecompressPointer r1
    //     0xbfa218: add             x1, x1, HEAP, lsl #32
    // 0xbfa21c: LoadField: r0 = r1->field_9f
    //     0xbfa21c: ldur            w0, [x1, #0x9f]
    // 0xbfa220: DecompressPointer r0
    //     0xbfa220: add             x0, x0, HEAP, lsl #32
    // 0xbfa224: cmp             w0, NULL
    // 0xbfa228: b.ne            #0xbfa234
    // 0xbfa22c: LoadField: r0 = r1->field_7b
    //     0xbfa22c: ldur            w0, [x1, #0x7b]
    // 0xbfa230: DecompressPointer r0
    //     0xbfa230: add             x0, x0, HEAP, lsl #32
    // 0xbfa234: mov             x1, x0
    // 0xbfa238: ldur            x0, [fp, #-8]
    // 0xbfa23c: stur            x1, [fp, #-0x18]
    // 0xbfa240: r0 = Radius()
    //     0xbfa240: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbfa244: d0 = 999.000000
    //     0xbfa244: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbfa248: ldr             d0, [x17, #0x140]
    // 0xbfa24c: stur            x0, [fp, #-0x20]
    // 0xbfa250: StoreField: r0->field_7 = d0
    //     0xbfa250: stur            d0, [x0, #7]
    // 0xbfa254: StoreField: r0->field_f = d0
    //     0xbfa254: stur            d0, [x0, #0xf]
    // 0xbfa258: r0 = BorderRadius()
    //     0xbfa258: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbfa25c: mov             x1, x0
    // 0xbfa260: ldur            x0, [fp, #-0x20]
    // 0xbfa264: stur            x1, [fp, #-0x28]
    // 0xbfa268: StoreField: r1->field_7 = r0
    //     0xbfa268: stur            w0, [x1, #7]
    // 0xbfa26c: StoreField: r1->field_b = r0
    //     0xbfa26c: stur            w0, [x1, #0xb]
    // 0xbfa270: StoreField: r1->field_f = r0
    //     0xbfa270: stur            w0, [x1, #0xf]
    // 0xbfa274: StoreField: r1->field_13 = r0
    //     0xbfa274: stur            w0, [x1, #0x13]
    // 0xbfa278: r0 = BoxDecoration()
    //     0xbfa278: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbfa27c: mov             x3, x0
    // 0xbfa280: ldur            x0, [fp, #-0x18]
    // 0xbfa284: stur            x3, [fp, #-0x20]
    // 0xbfa288: StoreField: r3->field_7 = r0
    //     0xbfa288: stur            w0, [x3, #7]
    // 0xbfa28c: ldur            x0, [fp, #-0x28]
    // 0xbfa290: StoreField: r3->field_13 = r0
    //     0xbfa290: stur            w0, [x3, #0x13]
    // 0xbfa294: r0 = Instance_BoxShape
    //     0xbfa294: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbfa298: ldr             x0, [x0, #0xc8]
    // 0xbfa29c: StoreField: r3->field_23 = r0
    //     0xbfa29c: stur            w0, [x3, #0x23]
    // 0xbfa2a0: r1 = <Widget>
    //     0xbfa2a0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfa2a4: r2 = 0
    //     0xbfa2a4: mov             x2, #0
    // 0xbfa2a8: r0 = _GrowableList()
    //     0xbfa2a8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfa2ac: mov             x2, x0
    // 0xbfa2b0: ldur            x0, [fp, #-8]
    // 0xbfa2b4: stur            x2, [fp, #-0x28]
    // 0xbfa2b8: LoadField: r3 = r0->field_f
    //     0xbfa2b8: ldur            w3, [x0, #0xf]
    // 0xbfa2bc: DecompressPointer r3
    //     0xbfa2bc: add             x3, x3, HEAP, lsl #32
    // 0xbfa2c0: stur            x3, [fp, #-0x18]
    // 0xbfa2c4: cmp             w3, NULL
    // 0xbfa2c8: b.eq            #0xbfa350
    // 0xbfa2cc: ldur            x1, [fp, #-0x10]
    // 0xbfa2d0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbfa2d0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbfa2d4: stur            x0, [fp, #-0x30]
    // 0xbfa2d8: r0 = Icon()
    //     0xbfa2d8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbfa2dc: mov             x3, x0
    // 0xbfa2e0: ldur            x0, [fp, #-0x18]
    // 0xbfa2e4: stur            x3, [fp, #-0x38]
    // 0xbfa2e8: StoreField: r3->field_b = r0
    //     0xbfa2e8: stur            w0, [x3, #0xb]
    // 0xbfa2ec: r0 = 12.000000
    //     0xbfa2ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbfa2f0: ldr             x0, [x0, #0x760]
    // 0xbfa2f4: StoreField: r3->field_f = r0
    //     0xbfa2f4: stur            w0, [x3, #0xf]
    // 0xbfa2f8: ldur            x0, [fp, #-0x30]
    // 0xbfa2fc: StoreField: r3->field_23 = r0
    //     0xbfa2fc: stur            w0, [x3, #0x23]
    // 0xbfa300: r1 = Null
    //     0xbfa300: mov             x1, NULL
    // 0xbfa304: r2 = 4
    //     0xbfa304: mov             x2, #4
    // 0xbfa308: r0 = AllocateArray()
    //     0xbfa308: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfa30c: mov             x2, x0
    // 0xbfa310: ldur            x0, [fp, #-0x38]
    // 0xbfa314: stur            x2, [fp, #-0x18]
    // 0xbfa318: StoreField: r2->field_f = r0
    //     0xbfa318: stur            w0, [x2, #0xf]
    // 0xbfa31c: r16 = Instance_SizedBox
    //     0xbfa31c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xbfa320: ldr             x16, [x16, #0x968]
    // 0xbfa324: StoreField: r2->field_13 = r16
    //     0xbfa324: stur            w16, [x2, #0x13]
    // 0xbfa328: r1 = <Widget>
    //     0xbfa328: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfa32c: r0 = AllocateGrowableArray()
    //     0xbfa32c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfa330: mov             x1, x0
    // 0xbfa334: ldur            x0, [fp, #-0x18]
    // 0xbfa338: StoreField: r1->field_f = r0
    //     0xbfa338: stur            w0, [x1, #0xf]
    // 0xbfa33c: r0 = 4
    //     0xbfa33c: mov             x0, #4
    // 0xbfa340: StoreField: r1->field_b = r0
    //     0xbfa340: stur            w0, [x1, #0xb]
    // 0xbfa344: mov             x2, x1
    // 0xbfa348: ldur            x1, [fp, #-0x28]
    // 0xbfa34c: r0 = addAll()
    //     0xbfa34c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbfa350: ldur            x0, [fp, #-8]
    // 0xbfa354: ldur            x2, [fp, #-0x28]
    // 0xbfa358: LoadField: r3 = r0->field_b
    //     0xbfa358: ldur            w3, [x0, #0xb]
    // 0xbfa35c: DecompressPointer r3
    //     0xbfa35c: add             x3, x3, HEAP, lsl #32
    // 0xbfa360: ldur            x1, [fp, #-0x10]
    // 0xbfa364: stur            x3, [fp, #-0x18]
    // 0xbfa368: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbfa368: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbfa36c: stur            x0, [fp, #-8]
    // 0xbfa370: r0 = TextStyle()
    //     0xbfa370: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbfa374: mov             x1, x0
    // 0xbfa378: r0 = true
    //     0xbfa378: add             x0, NULL, #0x20  ; true
    // 0xbfa37c: stur            x1, [fp, #-0x10]
    // 0xbfa380: StoreField: r1->field_7 = r0
    //     0xbfa380: stur            w0, [x1, #7]
    // 0xbfa384: ldur            x0, [fp, #-8]
    // 0xbfa388: StoreField: r1->field_b = r0
    //     0xbfa388: stur            w0, [x1, #0xb]
    // 0xbfa38c: r0 = 11.000000
    //     0xbfa38c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbfa390: ldr             x0, [x0, #0x278]
    // 0xbfa394: StoreField: r1->field_1f = r0
    //     0xbfa394: stur            w0, [x1, #0x1f]
    // 0xbfa398: r0 = Instance_FontWeight
    //     0xbfa398: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbfa39c: ldr             x0, [x0, #0x1f8]
    // 0xbfa3a0: StoreField: r1->field_23 = r0
    //     0xbfa3a0: stur            w0, [x1, #0x23]
    // 0xbfa3a4: r0 = Text()
    //     0xbfa3a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbfa3a8: mov             x2, x0
    // 0xbfa3ac: ldur            x0, [fp, #-0x18]
    // 0xbfa3b0: stur            x2, [fp, #-8]
    // 0xbfa3b4: StoreField: r2->field_b = r0
    //     0xbfa3b4: stur            w0, [x2, #0xb]
    // 0xbfa3b8: ldur            x0, [fp, #-0x10]
    // 0xbfa3bc: StoreField: r2->field_13 = r0
    //     0xbfa3bc: stur            w0, [x2, #0x13]
    // 0xbfa3c0: ldur            x0, [fp, #-0x28]
    // 0xbfa3c4: LoadField: r1 = r0->field_b
    //     0xbfa3c4: ldur            w1, [x0, #0xb]
    // 0xbfa3c8: LoadField: r3 = r0->field_f
    //     0xbfa3c8: ldur            w3, [x0, #0xf]
    // 0xbfa3cc: DecompressPointer r3
    //     0xbfa3cc: add             x3, x3, HEAP, lsl #32
    // 0xbfa3d0: LoadField: r4 = r3->field_b
    //     0xbfa3d0: ldur            w4, [x3, #0xb]
    // 0xbfa3d4: r3 = LoadInt32Instr(r1)
    //     0xbfa3d4: sbfx            x3, x1, #1, #0x1f
    // 0xbfa3d8: stur            x3, [fp, #-0x40]
    // 0xbfa3dc: r1 = LoadInt32Instr(r4)
    //     0xbfa3dc: sbfx            x1, x4, #1, #0x1f
    // 0xbfa3e0: cmp             x3, x1
    // 0xbfa3e4: b.ne            #0xbfa3f0
    // 0xbfa3e8: mov             x1, x0
    // 0xbfa3ec: r0 = _growToNextCapacity()
    //     0xbfa3ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfa3f0: ldur            x2, [fp, #-0x28]
    // 0xbfa3f4: ldur            x3, [fp, #-0x40]
    // 0xbfa3f8: add             x0, x3, #1
    // 0xbfa3fc: lsl             x1, x0, #1
    // 0xbfa400: StoreField: r2->field_b = r1
    //     0xbfa400: stur            w1, [x2, #0xb]
    // 0xbfa404: LoadField: r1 = r2->field_f
    //     0xbfa404: ldur            w1, [x2, #0xf]
    // 0xbfa408: DecompressPointer r1
    //     0xbfa408: add             x1, x1, HEAP, lsl #32
    // 0xbfa40c: ldur            x0, [fp, #-8]
    // 0xbfa410: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfa410: add             x25, x1, x3, lsl #2
    //     0xbfa414: add             x25, x25, #0xf
    //     0xbfa418: str             w0, [x25]
    //     0xbfa41c: tbz             w0, #0, #0xbfa438
    //     0xbfa420: ldurb           w16, [x1, #-1]
    //     0xbfa424: ldurb           w17, [x0, #-1]
    //     0xbfa428: and             x16, x17, x16, lsr #2
    //     0xbfa42c: tst             x16, HEAP, lsr #32
    //     0xbfa430: b.eq            #0xbfa438
    //     0xbfa434: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbfa438: r0 = Row()
    //     0xbfa438: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbfa43c: mov             x1, x0
    // 0xbfa440: r0 = Instance_Axis
    //     0xbfa440: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbfa444: stur            x1, [fp, #-8]
    // 0xbfa448: StoreField: r1->field_f = r0
    //     0xbfa448: stur            w0, [x1, #0xf]
    // 0xbfa44c: r0 = Instance_MainAxisAlignment
    //     0xbfa44c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfa450: ldr             x0, [x0, #0xac8]
    // 0xbfa454: StoreField: r1->field_13 = r0
    //     0xbfa454: stur            w0, [x1, #0x13]
    // 0xbfa458: r0 = Instance_MainAxisSize
    //     0xbfa458: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbfa45c: ldr             x0, [x0, #0x3a0]
    // 0xbfa460: ArrayStore: r1[0] = r0  ; List_4
    //     0xbfa460: stur            w0, [x1, #0x17]
    // 0xbfa464: r0 = Instance_CrossAxisAlignment
    //     0xbfa464: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbfa468: ldr             x0, [x0, #0x330]
    // 0xbfa46c: StoreField: r1->field_1b = r0
    //     0xbfa46c: stur            w0, [x1, #0x1b]
    // 0xbfa470: r0 = Instance_VerticalDirection
    //     0xbfa470: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfa474: ldr             x0, [x0, #0xae0]
    // 0xbfa478: StoreField: r1->field_23 = r0
    //     0xbfa478: stur            w0, [x1, #0x23]
    // 0xbfa47c: r0 = Instance_Clip
    //     0xbfa47c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfa480: ldr             x0, [x0, #0xab0]
    // 0xbfa484: StoreField: r1->field_2b = r0
    //     0xbfa484: stur            w0, [x1, #0x2b]
    // 0xbfa488: StoreField: r1->field_2f = rZR
    //     0xbfa488: stur            xzr, [x1, #0x2f]
    // 0xbfa48c: ldur            x0, [fp, #-0x28]
    // 0xbfa490: StoreField: r1->field_b = r0
    //     0xbfa490: stur            w0, [x1, #0xb]
    // 0xbfa494: r0 = Container()
    //     0xbfa494: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbfa498: stur            x0, [fp, #-0x10]
    // 0xbfa49c: r16 = Instance_EdgeInsets
    //     0xbfa49c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] Obj!EdgeInsets@d11321
    //     0xbfa4a0: ldr             x16, [x16, #0x1c0]
    // 0xbfa4a4: ldur            lr, [fp, #-0x20]
    // 0xbfa4a8: stp             lr, x16, [SP, #8]
    // 0xbfa4ac: ldur            x16, [fp, #-8]
    // 0xbfa4b0: str             x16, [SP]
    // 0xbfa4b4: mov             x1, x0
    // 0xbfa4b8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbfa4b8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbfa4bc: ldr             x4, [x4, #0xed8]
    // 0xbfa4c0: r0 = Container()
    //     0xbfa4c0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbfa4c4: ldur            x0, [fp, #-0x10]
    // 0xbfa4c8: LeaveFrame
    //     0xbfa4c8: mov             SP, fp
    //     0xbfa4cc: ldp             fp, lr, [SP], #0x10
    // 0xbfa4d0: ret
    //     0xbfa4d0: ret             
    // 0xbfa4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa4d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa4d8: b               #0xbfa1bc
  }
}

// class id: 4052, size: 0x20, field offset: 0xc
//   const constructor, 
class TeamCellView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbf961c, size: 0xa28
    // 0xbf961c: EnterFrame
    //     0xbf961c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9620: mov             fp, SP
    // 0xbf9624: AllocStack(0x70)
    //     0xbf9624: sub             SP, SP, #0x70
    // 0xbf9628: SetupParameters(TeamCellView this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbf9628: mov             x0, x2
    //     0xbf962c: stur            x2, [fp, #-0x18]
    //     0xbf9630: mov             x2, x1
    //     0xbf9634: stur            x1, [fp, #-0x10]
    // 0xbf9638: CheckStackOverflow
    //     0xbf9638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf963c: cmp             SP, x16
    //     0xbf9640: b.ls            #0xbfa03c
    // 0xbf9644: LoadField: r3 = r2->field_b
    //     0xbf9644: ldur            w3, [x2, #0xb]
    // 0xbf9648: DecompressPointer r3
    //     0xbf9648: add             x3, x3, HEAP, lsl #32
    // 0xbf964c: stur            x3, [fp, #-8]
    // 0xbf9650: LoadField: r1 = r3->field_27
    //     0xbf9650: ldur            w1, [x3, #0x27]
    // 0xbf9654: DecompressPointer r1
    //     0xbf9654: add             x1, x1, HEAP, lsl #32
    // 0xbf9658: r0 = fromString()
    //     0xbf9658: bl              #0x768108  ; [package:ballai/automatic/models/core/team/team_visibility.dart] TeamVisibility::fromString
    // 0xbf965c: ldur            x1, [fp, #-0x10]
    // 0xbf9660: stur            x0, [fp, #-0x20]
    // 0xbf9664: r0 = _roleDisplay()
    //     0xbf9664: bl              #0xbfa0fc  ; [package:ballai/automatic/views/home/tab/tabs/teams/cell/team_cell_view.dart] TeamCellView::_roleDisplay
    // 0xbf9668: mov             x2, x0
    // 0xbf966c: ldur            x0, [fp, #-0x10]
    // 0xbf9670: stur            x2, [fp, #-0x28]
    // 0xbf9674: LoadField: r1 = r0->field_13
    //     0xbf9674: ldur            w1, [x0, #0x13]
    // 0xbf9678: DecompressPointer r1
    //     0xbf9678: add             x1, x1, HEAP, lsl #32
    // 0xbf967c: r0 = isCoachRole()
    //     0xbf967c: bl              #0x974be4  ; [package:ballai/automatic/models/core/team/team_model.dart] TeamModel::isCoachRole
    // 0xbf9680: stur            x0, [fp, #-0x30]
    // 0xbf9684: r0 = Radius()
    //     0xbf9684: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbf9688: d0 = 14.000000
    //     0xbf9688: fmov            d0, #14.00000000
    // 0xbf968c: stur            x0, [fp, #-0x38]
    // 0xbf9690: StoreField: r0->field_7 = d0
    //     0xbf9690: stur            d0, [x0, #7]
    // 0xbf9694: StoreField: r0->field_f = d0
    //     0xbf9694: stur            d0, [x0, #0xf]
    // 0xbf9698: r0 = BorderRadius()
    //     0xbf9698: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbf969c: mov             x1, x0
    // 0xbf96a0: ldur            x0, [fp, #-0x38]
    // 0xbf96a4: stur            x1, [fp, #-0x50]
    // 0xbf96a8: StoreField: r1->field_7 = r0
    //     0xbf96a8: stur            w0, [x1, #7]
    // 0xbf96ac: StoreField: r1->field_b = r0
    //     0xbf96ac: stur            w0, [x1, #0xb]
    // 0xbf96b0: StoreField: r1->field_f = r0
    //     0xbf96b0: stur            w0, [x1, #0xf]
    // 0xbf96b4: StoreField: r1->field_13 = r0
    //     0xbf96b4: stur            w0, [x1, #0x13]
    // 0xbf96b8: ldur            x0, [fp, #-8]
    // 0xbf96bc: LoadField: r2 = r0->field_b
    //     0xbf96bc: ldur            w2, [x0, #0xb]
    // 0xbf96c0: DecompressPointer r2
    //     0xbf96c0: add             x2, x2, HEAP, lsl #32
    // 0xbf96c4: ldur            x3, [fp, #-0x10]
    // 0xbf96c8: stur            x2, [fp, #-0x48]
    // 0xbf96cc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbf96cc: ldur            w4, [x3, #0x17]
    // 0xbf96d0: DecompressPointer r4
    //     0xbf96d0: add             x4, x4, HEAP, lsl #32
    // 0xbf96d4: stur            x4, [fp, #-0x40]
    // 0xbf96d8: LoadField: r5 = r3->field_1b
    //     0xbf96d8: ldur            w5, [x3, #0x1b]
    // 0xbf96dc: DecompressPointer r5
    //     0xbf96dc: add             x5, x5, HEAP, lsl #32
    // 0xbf96e0: stur            x5, [fp, #-0x38]
    // 0xbf96e4: r0 = TeamCardArtworkHeaderView()
    //     0xbf96e4: bl              #0xa5af6c  ; AllocateTeamCardArtworkHeaderViewStub -> TeamCardArtworkHeaderView (size=0x40)
    // 0xbf96e8: mov             x2, x0
    // 0xbf96ec: ldur            x0, [fp, #-0x48]
    // 0xbf96f0: stur            x2, [fp, #-0x58]
    // 0xbf96f4: StoreField: r2->field_b = r0
    //     0xbf96f4: stur            w0, [x2, #0xb]
    // 0xbf96f8: ldur            x1, [fp, #-0x40]
    // 0xbf96fc: StoreField: r2->field_f = r1
    //     0xbf96fc: stur            w1, [x2, #0xf]
    // 0xbf9700: ldur            x1, [fp, #-0x38]
    // 0xbf9704: StoreField: r2->field_13 = r1
    //     0xbf9704: stur            w1, [x2, #0x13]
    // 0xbf9708: d0 = 82.000000
    //     0xbf9708: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c620] IMM: double(82) from 0x4054800000000000
    //     0xbf970c: ldr             d0, [x17, #0x620]
    // 0xbf9710: ArrayStore: r2[0] = d0  ; List_8
    //     0xbf9710: stur            d0, [x2, #0x17]
    // 0xbf9714: d0 = 14.000000
    //     0xbf9714: fmov            d0, #14.00000000
    // 0xbf9718: StoreField: r2->field_1f = d0
    //     0xbf9718: stur            d0, [x2, #0x1f]
    // 0xbf971c: d1 = 44.000000
    //     0xbf971c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xbf9720: ldr             d1, [x17, #0x878]
    // 0xbf9724: StoreField: r2->field_27 = d1
    //     0xbf9724: stur            d1, [x2, #0x27]
    // 0xbf9728: d1 = 16.000000
    //     0xbf9728: fmov            d1, #16.00000000
    // 0xbf972c: StoreField: r2->field_2f = d1
    //     0xbf972c: stur            d1, [x2, #0x2f]
    // 0xbf9730: d1 = 24.000000
    //     0xbf9730: fmov            d1, #24.00000000
    // 0xbf9734: StoreField: r2->field_37 = d1
    //     0xbf9734: stur            d1, [x2, #0x37]
    // 0xbf9738: ldur            x1, [fp, #-0x18]
    // 0xbf973c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbf973c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbf9740: stur            x0, [fp, #-0x38]
    // 0xbf9744: r0 = TextStyle()
    //     0xbf9744: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf9748: mov             x1, x0
    // 0xbf974c: r0 = true
    //     0xbf974c: add             x0, NULL, #0x20  ; true
    // 0xbf9750: stur            x1, [fp, #-0x40]
    // 0xbf9754: StoreField: r1->field_7 = r0
    //     0xbf9754: stur            w0, [x1, #7]
    // 0xbf9758: ldur            x2, [fp, #-0x38]
    // 0xbf975c: StoreField: r1->field_b = r2
    //     0xbf975c: stur            w2, [x1, #0xb]
    // 0xbf9760: r2 = 20.000000
    //     0xbf9760: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbf9764: ldr             x2, [x2, #0xad8]
    // 0xbf9768: StoreField: r1->field_1f = r2
    //     0xbf9768: stur            w2, [x1, #0x1f]
    // 0xbf976c: r2 = Instance_FontWeight
    //     0xbf976c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbf9770: ldr             x2, [x2, #0x1f8]
    // 0xbf9774: StoreField: r1->field_23 = r2
    //     0xbf9774: stur            w2, [x1, #0x23]
    // 0xbf9778: r0 = Text()
    //     0xbf9778: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf977c: mov             x3, x0
    // 0xbf9780: ldur            x0, [fp, #-0x48]
    // 0xbf9784: stur            x3, [fp, #-0x38]
    // 0xbf9788: StoreField: r3->field_b = r0
    //     0xbf9788: stur            w0, [x3, #0xb]
    // 0xbf978c: ldur            x0, [fp, #-0x40]
    // 0xbf9790: StoreField: r3->field_13 = r0
    //     0xbf9790: stur            w0, [x3, #0x13]
    // 0xbf9794: r0 = Instance_TextOverflow
    //     0xbf9794: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbf9798: ldr             x0, [x0, #0x128]
    // 0xbf979c: StoreField: r3->field_2b = r0
    //     0xbf979c: stur            w0, [x3, #0x2b]
    // 0xbf97a0: r4 = 4
    //     0xbf97a0: mov             x4, #4
    // 0xbf97a4: StoreField: r3->field_37 = r4
    //     0xbf97a4: stur            w4, [x3, #0x37]
    // 0xbf97a8: r1 = Null
    //     0xbf97a8: mov             x1, NULL
    // 0xbf97ac: r2 = 2
    //     0xbf97ac: mov             x2, #2
    // 0xbf97b0: r0 = AllocateArray()
    //     0xbf97b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf97b4: mov             x2, x0
    // 0xbf97b8: ldur            x0, [fp, #-0x38]
    // 0xbf97bc: stur            x2, [fp, #-0x40]
    // 0xbf97c0: StoreField: r2->field_f = r0
    //     0xbf97c0: stur            w0, [x2, #0xf]
    // 0xbf97c4: r1 = <Widget>
    //     0xbf97c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf97c8: r0 = AllocateGrowableArray()
    //     0xbf97c8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf97cc: mov             x2, x0
    // 0xbf97d0: ldur            x0, [fp, #-0x40]
    // 0xbf97d4: stur            x2, [fp, #-0x48]
    // 0xbf97d8: StoreField: r2->field_f = r0
    //     0xbf97d8: stur            w0, [x2, #0xf]
    // 0xbf97dc: r0 = 2
    //     0xbf97dc: mov             x0, #2
    // 0xbf97e0: StoreField: r2->field_b = r0
    //     0xbf97e0: stur            w0, [x2, #0xb]
    // 0xbf97e4: ldur            x3, [fp, #-8]
    // 0xbf97e8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbf97e8: ldur            w4, [x3, #0x17]
    // 0xbf97ec: DecompressPointer r4
    //     0xbf97ec: add             x4, x4, HEAP, lsl #32
    // 0xbf97f0: stur            x4, [fp, #-0x38]
    // 0xbf97f4: cmp             w4, NULL
    // 0xbf97f8: b.eq            #0xbf98ac
    // 0xbf97fc: mov             x1, x4
    // 0xbf9800: r0 = trim()
    //     0xbf9800: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbf9804: LoadField: r1 = r0->field_7
    //     0xbf9804: ldur            w1, [x0, #7]
    // 0xbf9808: cbz             w1, #0xbf98ac
    // 0xbf980c: ldur            x0, [fp, #-0x38]
    // 0xbf9810: ldur            x1, [fp, #-0x18]
    // 0xbf9814: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf9814: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf9818: stur            x0, [fp, #-0x40]
    // 0xbf981c: r0 = TextStyle()
    //     0xbf981c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf9820: mov             x1, x0
    // 0xbf9824: r0 = true
    //     0xbf9824: add             x0, NULL, #0x20  ; true
    // 0xbf9828: stur            x1, [fp, #-0x60]
    // 0xbf982c: StoreField: r1->field_7 = r0
    //     0xbf982c: stur            w0, [x1, #7]
    // 0xbf9830: ldur            x2, [fp, #-0x40]
    // 0xbf9834: StoreField: r1->field_b = r2
    //     0xbf9834: stur            w2, [x1, #0xb]
    // 0xbf9838: r2 = 12.000000
    //     0xbf9838: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbf983c: ldr             x2, [x2, #0x760]
    // 0xbf9840: StoreField: r1->field_1f = r2
    //     0xbf9840: stur            w2, [x1, #0x1f]
    // 0xbf9844: r0 = Text()
    //     0xbf9844: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf9848: mov             x3, x0
    // 0xbf984c: ldur            x0, [fp, #-0x38]
    // 0xbf9850: stur            x3, [fp, #-0x40]
    // 0xbf9854: StoreField: r3->field_b = r0
    //     0xbf9854: stur            w0, [x3, #0xb]
    // 0xbf9858: ldur            x0, [fp, #-0x60]
    // 0xbf985c: StoreField: r3->field_13 = r0
    //     0xbf985c: stur            w0, [x3, #0x13]
    // 0xbf9860: r1 = Null
    //     0xbf9860: mov             x1, NULL
    // 0xbf9864: r2 = 4
    //     0xbf9864: mov             x2, #4
    // 0xbf9868: r0 = AllocateArray()
    //     0xbf9868: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf986c: stur            x0, [fp, #-0x38]
    // 0xbf9870: r16 = Instance_SizedBox
    //     0xbf9870: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbf9874: ldr             x16, [x16, #0xe58]
    // 0xbf9878: StoreField: r0->field_f = r16
    //     0xbf9878: stur            w16, [x0, #0xf]
    // 0xbf987c: ldur            x1, [fp, #-0x40]
    // 0xbf9880: StoreField: r0->field_13 = r1
    //     0xbf9880: stur            w1, [x0, #0x13]
    // 0xbf9884: r1 = <Widget>
    //     0xbf9884: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf9888: r0 = AllocateGrowableArray()
    //     0xbf9888: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf988c: mov             x1, x0
    // 0xbf9890: ldur            x0, [fp, #-0x38]
    // 0xbf9894: StoreField: r1->field_f = r0
    //     0xbf9894: stur            w0, [x1, #0xf]
    // 0xbf9898: r0 = 4
    //     0xbf9898: mov             x0, #4
    // 0xbf989c: StoreField: r1->field_b = r0
    //     0xbf989c: stur            w0, [x1, #0xb]
    // 0xbf98a0: mov             x2, x1
    // 0xbf98a4: ldur            x1, [fp, #-0x48]
    // 0xbf98a8: r0 = addAll()
    //     0xbf98a8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbf98ac: ldur            x0, [fp, #-8]
    // 0xbf98b0: LoadField: r2 = r0->field_f
    //     0xbf98b0: ldur            w2, [x0, #0xf]
    // 0xbf98b4: DecompressPointer r2
    //     0xbf98b4: add             x2, x2, HEAP, lsl #32
    // 0xbf98b8: stur            x2, [fp, #-0x38]
    // 0xbf98bc: cmp             w2, NULL
    // 0xbf98c0: b.eq            #0xbf9988
    // 0xbf98c4: mov             x1, x2
    // 0xbf98c8: r0 = trim()
    //     0xbf98c8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbf98cc: LoadField: r1 = r0->field_7
    //     0xbf98cc: ldur            w1, [x0, #7]
    // 0xbf98d0: cbz             w1, #0xbf9988
    // 0xbf98d4: ldur            x0, [fp, #-0x38]
    // 0xbf98d8: ldur            x1, [fp, #-0x18]
    // 0xbf98dc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf98dc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf98e0: stur            x0, [fp, #-8]
    // 0xbf98e4: r0 = TextStyle()
    //     0xbf98e4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf98e8: mov             x1, x0
    // 0xbf98ec: r0 = true
    //     0xbf98ec: add             x0, NULL, #0x20  ; true
    // 0xbf98f0: stur            x1, [fp, #-0x40]
    // 0xbf98f4: StoreField: r1->field_7 = r0
    //     0xbf98f4: stur            w0, [x1, #7]
    // 0xbf98f8: ldur            x2, [fp, #-8]
    // 0xbf98fc: StoreField: r1->field_b = r2
    //     0xbf98fc: stur            w2, [x1, #0xb]
    // 0xbf9900: r2 = 14.000000
    //     0xbf9900: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbf9904: ldr             x2, [x2, #0x520]
    // 0xbf9908: StoreField: r1->field_1f = r2
    //     0xbf9908: stur            w2, [x1, #0x1f]
    // 0xbf990c: r0 = Text()
    //     0xbf990c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf9910: mov             x3, x0
    // 0xbf9914: ldur            x0, [fp, #-0x38]
    // 0xbf9918: stur            x3, [fp, #-8]
    // 0xbf991c: StoreField: r3->field_b = r0
    //     0xbf991c: stur            w0, [x3, #0xb]
    // 0xbf9920: ldur            x0, [fp, #-0x40]
    // 0xbf9924: StoreField: r3->field_13 = r0
    //     0xbf9924: stur            w0, [x3, #0x13]
    // 0xbf9928: r0 = Instance_TextOverflow
    //     0xbf9928: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbf992c: ldr             x0, [x0, #0x128]
    // 0xbf9930: StoreField: r3->field_2b = r0
    //     0xbf9930: stur            w0, [x3, #0x2b]
    // 0xbf9934: r0 = 2
    //     0xbf9934: mov             x0, #2
    // 0xbf9938: StoreField: r3->field_37 = r0
    //     0xbf9938: stur            w0, [x3, #0x37]
    // 0xbf993c: r1 = Null
    //     0xbf993c: mov             x1, NULL
    // 0xbf9940: r2 = 4
    //     0xbf9940: mov             x2, #4
    // 0xbf9944: r0 = AllocateArray()
    //     0xbf9944: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf9948: stur            x0, [fp, #-0x38]
    // 0xbf994c: r16 = Instance_SizedBox
    //     0xbf994c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xbf9950: ldr             x16, [x16, #0x4d8]
    // 0xbf9954: StoreField: r0->field_f = r16
    //     0xbf9954: stur            w16, [x0, #0xf]
    // 0xbf9958: ldur            x1, [fp, #-8]
    // 0xbf995c: StoreField: r0->field_13 = r1
    //     0xbf995c: stur            w1, [x0, #0x13]
    // 0xbf9960: r1 = <Widget>
    //     0xbf9960: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf9964: r0 = AllocateGrowableArray()
    //     0xbf9964: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf9968: mov             x1, x0
    // 0xbf996c: ldur            x0, [fp, #-0x38]
    // 0xbf9970: StoreField: r1->field_f = r0
    //     0xbf9970: stur            w0, [x1, #0xf]
    // 0xbf9974: r0 = 4
    //     0xbf9974: mov             x0, #4
    // 0xbf9978: StoreField: r1->field_b = r0
    //     0xbf9978: stur            w0, [x1, #0xb]
    // 0xbf997c: mov             x2, x1
    // 0xbf9980: ldur            x1, [fp, #-0x48]
    // 0xbf9984: r0 = addAll()
    //     0xbf9984: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbf9988: ldur            x0, [fp, #-0x48]
    // 0xbf998c: LoadField: r1 = r0->field_b
    //     0xbf998c: ldur            w1, [x0, #0xb]
    // 0xbf9990: LoadField: r2 = r0->field_f
    //     0xbf9990: ldur            w2, [x0, #0xf]
    // 0xbf9994: DecompressPointer r2
    //     0xbf9994: add             x2, x2, HEAP, lsl #32
    // 0xbf9998: LoadField: r3 = r2->field_b
    //     0xbf9998: ldur            w3, [x2, #0xb]
    // 0xbf999c: r2 = LoadInt32Instr(r1)
    //     0xbf999c: sbfx            x2, x1, #1, #0x1f
    // 0xbf99a0: stur            x2, [fp, #-0x68]
    // 0xbf99a4: r1 = LoadInt32Instr(r3)
    //     0xbf99a4: sbfx            x1, x3, #1, #0x1f
    // 0xbf99a8: cmp             x2, x1
    // 0xbf99ac: b.ne            #0xbf99b8
    // 0xbf99b0: mov             x1, x0
    // 0xbf99b4: r0 = _growToNextCapacity()
    //     0xbf99b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf99b8: ldur            x3, [fp, #-0x28]
    // 0xbf99bc: ldur            x0, [fp, #-0x48]
    // 0xbf99c0: ldur            x1, [fp, #-0x68]
    // 0xbf99c4: add             x2, x1, #1
    // 0xbf99c8: lsl             x4, x2, #1
    // 0xbf99cc: StoreField: r0->field_b = r4
    //     0xbf99cc: stur            w4, [x0, #0xb]
    // 0xbf99d0: LoadField: r2 = r0->field_f
    //     0xbf99d0: ldur            w2, [x0, #0xf]
    // 0xbf99d4: DecompressPointer r2
    //     0xbf99d4: add             x2, x2, HEAP, lsl #32
    // 0xbf99d8: add             x4, x2, x1, lsl #2
    // 0xbf99dc: r16 = Instance_SizedBox
    //     0xbf99dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbf99e0: ldr             x16, [x16, #0x7a8]
    // 0xbf99e4: StoreField: r4->field_f = r16
    //     0xbf99e4: stur            w16, [x4, #0xf]
    // 0xbf99e8: r1 = <Widget>
    //     0xbf99e8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf99ec: r2 = 0
    //     0xbf99ec: mov             x2, #0
    // 0xbf99f0: r0 = _GrowableList()
    //     0xbf99f0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbf99f4: mov             x1, x0
    // 0xbf99f8: ldur            x0, [fp, #-0x28]
    // 0xbf99fc: stur            x1, [fp, #-8]
    // 0xbf9a00: cmp             w0, NULL
    // 0xbf9a04: b.eq            #0xbf9aa4
    // 0xbf9a08: ldur            x2, [fp, #-0x30]
    // 0xbf9a0c: r0 = _Pill()
    //     0xbf9a0c: bl              #0xbfa0f0  ; Allocate_PillStub -> _Pill (size=0x18)
    // 0xbf9a10: mov             x2, x0
    // 0xbf9a14: ldur            x0, [fp, #-0x28]
    // 0xbf9a18: stur            x2, [fp, #-0x38]
    // 0xbf9a1c: StoreField: r2->field_b = r0
    //     0xbf9a1c: stur            w0, [x2, #0xb]
    // 0xbf9a20: ldur            x0, [fp, #-0x30]
    // 0xbf9a24: StoreField: r2->field_13 = r0
    //     0xbf9a24: stur            w0, [x2, #0x13]
    // 0xbf9a28: ldur            x0, [fp, #-8]
    // 0xbf9a2c: LoadField: r1 = r0->field_b
    //     0xbf9a2c: ldur            w1, [x0, #0xb]
    // 0xbf9a30: LoadField: r3 = r0->field_f
    //     0xbf9a30: ldur            w3, [x0, #0xf]
    // 0xbf9a34: DecompressPointer r3
    //     0xbf9a34: add             x3, x3, HEAP, lsl #32
    // 0xbf9a38: LoadField: r4 = r3->field_b
    //     0xbf9a38: ldur            w4, [x3, #0xb]
    // 0xbf9a3c: r3 = LoadInt32Instr(r1)
    //     0xbf9a3c: sbfx            x3, x1, #1, #0x1f
    // 0xbf9a40: stur            x3, [fp, #-0x68]
    // 0xbf9a44: r1 = LoadInt32Instr(r4)
    //     0xbf9a44: sbfx            x1, x4, #1, #0x1f
    // 0xbf9a48: cmp             x3, x1
    // 0xbf9a4c: b.ne            #0xbf9a58
    // 0xbf9a50: mov             x1, x0
    // 0xbf9a54: r0 = _growToNextCapacity()
    //     0xbf9a54: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf9a58: ldur            x2, [fp, #-8]
    // 0xbf9a5c: ldur            x3, [fp, #-0x68]
    // 0xbf9a60: add             x0, x3, #1
    // 0xbf9a64: lsl             x1, x0, #1
    // 0xbf9a68: StoreField: r2->field_b = r1
    //     0xbf9a68: stur            w1, [x2, #0xb]
    // 0xbf9a6c: LoadField: r1 = r2->field_f
    //     0xbf9a6c: ldur            w1, [x2, #0xf]
    // 0xbf9a70: DecompressPointer r1
    //     0xbf9a70: add             x1, x1, HEAP, lsl #32
    // 0xbf9a74: ldur            x0, [fp, #-0x38]
    // 0xbf9a78: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf9a78: add             x25, x1, x3, lsl #2
    //     0xbf9a7c: add             x25, x25, #0xf
    //     0xbf9a80: str             w0, [x25]
    //     0xbf9a84: tbz             w0, #0, #0xbf9aa0
    //     0xbf9a88: ldurb           w16, [x1, #-1]
    //     0xbf9a8c: ldurb           w17, [x0, #-1]
    //     0xbf9a90: and             x16, x17, x16, lsr #2
    //     0xbf9a94: tst             x16, HEAP, lsr #32
    //     0xbf9a98: b.eq            #0xbf9aa0
    //     0xbf9a9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf9aa0: b               #0xbf9aa8
    // 0xbf9aa4: mov             x2, x1
    // 0xbf9aa8: ldur            x0, [fp, #-0x20]
    // 0xbf9aac: LoadField: r1 = r0->field_7
    //     0xbf9aac: ldur            x1, [x0, #7]
    // 0xbf9ab0: cmp             x1, #1
    // 0xbf9ab4: b.gt            #0xbf9ad8
    // 0xbf9ab8: cmp             x1, #0
    // 0xbf9abc: b.gt            #0xbf9acc
    // 0xbf9ac0: r0 = "Public"
    //     0xbf9ac0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c390] "Public"
    //     0xbf9ac4: ldr             x0, [x0, #0x390]
    // 0xbf9ac8: b               #0xbf9ae0
    // 0xbf9acc: r0 = "Private"
    //     0xbf9acc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c398] "Private"
    //     0xbf9ad0: ldr             x0, [x0, #0x398]
    // 0xbf9ad4: b               #0xbf9ae0
    // 0xbf9ad8: r0 = "Invite only"
    //     0xbf9ad8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3a0] "Invite only"
    //     0xbf9adc: ldr             x0, [x0, #0x3a0]
    // 0xbf9ae0: stur            x0, [fp, #-0x28]
    // 0xbf9ae4: cmp             x1, #1
    // 0xbf9ae8: b.gt            #0xbf9b0c
    // 0xbf9aec: cmp             x1, #0
    // 0xbf9af0: b.gt            #0xbf9b00
    // 0xbf9af4: r1 = Instance_IconData
    //     0xbf9af4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c378] Obj!IconData@d0d7e1
    //     0xbf9af8: ldr             x1, [x1, #0x378]
    // 0xbf9afc: b               #0xbf9b14
    // 0xbf9b00: r1 = Instance_IconData
    //     0xbf9b00: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c380] Obj!IconData@d0e1e1
    //     0xbf9b04: ldr             x1, [x1, #0x380]
    // 0xbf9b08: b               #0xbf9b14
    // 0xbf9b0c: r1 = Instance_IconData
    //     0xbf9b0c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c388] Obj!IconData@d0e3e1
    //     0xbf9b10: ldr             x1, [x1, #0x388]
    // 0xbf9b14: stur            x1, [fp, #-0x20]
    // 0xbf9b18: r0 = _Pill()
    //     0xbf9b18: bl              #0xbfa0f0  ; Allocate_PillStub -> _Pill (size=0x18)
    // 0xbf9b1c: mov             x2, x0
    // 0xbf9b20: ldur            x0, [fp, #-0x28]
    // 0xbf9b24: stur            x2, [fp, #-0x30]
    // 0xbf9b28: StoreField: r2->field_b = r0
    //     0xbf9b28: stur            w0, [x2, #0xb]
    // 0xbf9b2c: ldur            x0, [fp, #-0x20]
    // 0xbf9b30: StoreField: r2->field_f = r0
    //     0xbf9b30: stur            w0, [x2, #0xf]
    // 0xbf9b34: r0 = false
    //     0xbf9b34: add             x0, NULL, #0x30  ; false
    // 0xbf9b38: StoreField: r2->field_13 = r0
    //     0xbf9b38: stur            w0, [x2, #0x13]
    // 0xbf9b3c: ldur            x3, [fp, #-8]
    // 0xbf9b40: LoadField: r1 = r3->field_b
    //     0xbf9b40: ldur            w1, [x3, #0xb]
    // 0xbf9b44: LoadField: r4 = r3->field_f
    //     0xbf9b44: ldur            w4, [x3, #0xf]
    // 0xbf9b48: DecompressPointer r4
    //     0xbf9b48: add             x4, x4, HEAP, lsl #32
    // 0xbf9b4c: LoadField: r5 = r4->field_b
    //     0xbf9b4c: ldur            w5, [x4, #0xb]
    // 0xbf9b50: r4 = LoadInt32Instr(r1)
    //     0xbf9b50: sbfx            x4, x1, #1, #0x1f
    // 0xbf9b54: stur            x4, [fp, #-0x68]
    // 0xbf9b58: r1 = LoadInt32Instr(r5)
    //     0xbf9b58: sbfx            x1, x5, #1, #0x1f
    // 0xbf9b5c: cmp             x4, x1
    // 0xbf9b60: b.ne            #0xbf9b6c
    // 0xbf9b64: mov             x1, x3
    // 0xbf9b68: r0 = _growToNextCapacity()
    //     0xbf9b68: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf9b6c: ldur            x4, [fp, #-0x10]
    // 0xbf9b70: ldur            x2, [fp, #-8]
    // 0xbf9b74: ldur            x3, [fp, #-0x68]
    // 0xbf9b78: add             x0, x3, #1
    // 0xbf9b7c: lsl             x1, x0, #1
    // 0xbf9b80: StoreField: r2->field_b = r1
    //     0xbf9b80: stur            w1, [x2, #0xb]
    // 0xbf9b84: LoadField: r1 = r2->field_f
    //     0xbf9b84: ldur            w1, [x2, #0xf]
    // 0xbf9b88: DecompressPointer r1
    //     0xbf9b88: add             x1, x1, HEAP, lsl #32
    // 0xbf9b8c: ldur            x0, [fp, #-0x30]
    // 0xbf9b90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf9b90: add             x25, x1, x3, lsl #2
    //     0xbf9b94: add             x25, x25, #0xf
    //     0xbf9b98: str             w0, [x25]
    //     0xbf9b9c: tbz             w0, #0, #0xbf9bb8
    //     0xbf9ba0: ldurb           w16, [x1, #-1]
    //     0xbf9ba4: ldurb           w17, [x0, #-1]
    //     0xbf9ba8: and             x16, x17, x16, lsr #2
    //     0xbf9bac: tst             x16, HEAP, lsr #32
    //     0xbf9bb0: b.eq            #0xbf9bb8
    //     0xbf9bb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf9bb8: LoadField: r0 = r4->field_f
    //     0xbf9bb8: ldur            w0, [x4, #0xf]
    // 0xbf9bbc: DecompressPointer r0
    //     0xbf9bbc: add             x0, x0, HEAP, lsl #32
    // 0xbf9bc0: cmp             w0, NULL
    // 0xbf9bc4: b.eq            #0xbf9ca4
    // 0xbf9bc8: r1 = LoadInt32Instr(r0)
    //     0xbf9bc8: sbfx            x1, x0, #1, #0x1f
    //     0xbf9bcc: tbz             w0, #0, #0xbf9bd4
    //     0xbf9bd0: ldur            x1, [x0, #7]
    // 0xbf9bd4: r0 = localizedMemberCount()
    //     0xbf9bd4: bl              #0xbfa044  ; [package:ballai/automatic/views/home/tab/tabs/teams/cell/team_cell_view.dart] TeamCellView::localizedMemberCount
    // 0xbf9bd8: ldur            x1, [fp, #-0x18]
    // 0xbf9bdc: stur            x0, [fp, #-0x10]
    // 0xbf9be0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf9be0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf9be4: stur            x0, [fp, #-0x20]
    // 0xbf9be8: r0 = TextStyle()
    //     0xbf9be8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbf9bec: mov             x1, x0
    // 0xbf9bf0: r0 = true
    //     0xbf9bf0: add             x0, NULL, #0x20  ; true
    // 0xbf9bf4: stur            x1, [fp, #-0x28]
    // 0xbf9bf8: StoreField: r1->field_7 = r0
    //     0xbf9bf8: stur            w0, [x1, #7]
    // 0xbf9bfc: ldur            x0, [fp, #-0x20]
    // 0xbf9c00: StoreField: r1->field_b = r0
    //     0xbf9c00: stur            w0, [x1, #0xb]
    // 0xbf9c04: r0 = 12.000000
    //     0xbf9c04: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbf9c08: ldr             x0, [x0, #0x760]
    // 0xbf9c0c: StoreField: r1->field_1f = r0
    //     0xbf9c0c: stur            w0, [x1, #0x1f]
    // 0xbf9c10: r0 = Text()
    //     0xbf9c10: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf9c14: mov             x2, x0
    // 0xbf9c18: ldur            x0, [fp, #-0x10]
    // 0xbf9c1c: stur            x2, [fp, #-0x20]
    // 0xbf9c20: StoreField: r2->field_b = r0
    //     0xbf9c20: stur            w0, [x2, #0xb]
    // 0xbf9c24: ldur            x0, [fp, #-0x28]
    // 0xbf9c28: StoreField: r2->field_13 = r0
    //     0xbf9c28: stur            w0, [x2, #0x13]
    // 0xbf9c2c: ldur            x0, [fp, #-8]
    // 0xbf9c30: LoadField: r1 = r0->field_b
    //     0xbf9c30: ldur            w1, [x0, #0xb]
    // 0xbf9c34: LoadField: r3 = r0->field_f
    //     0xbf9c34: ldur            w3, [x0, #0xf]
    // 0xbf9c38: DecompressPointer r3
    //     0xbf9c38: add             x3, x3, HEAP, lsl #32
    // 0xbf9c3c: LoadField: r4 = r3->field_b
    //     0xbf9c3c: ldur            w4, [x3, #0xb]
    // 0xbf9c40: r3 = LoadInt32Instr(r1)
    //     0xbf9c40: sbfx            x3, x1, #1, #0x1f
    // 0xbf9c44: stur            x3, [fp, #-0x68]
    // 0xbf9c48: r1 = LoadInt32Instr(r4)
    //     0xbf9c48: sbfx            x1, x4, #1, #0x1f
    // 0xbf9c4c: cmp             x3, x1
    // 0xbf9c50: b.ne            #0xbf9c5c
    // 0xbf9c54: mov             x1, x0
    // 0xbf9c58: r0 = _growToNextCapacity()
    //     0xbf9c58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf9c5c: ldur            x2, [fp, #-8]
    // 0xbf9c60: ldur            x3, [fp, #-0x68]
    // 0xbf9c64: add             x0, x3, #1
    // 0xbf9c68: lsl             x1, x0, #1
    // 0xbf9c6c: StoreField: r2->field_b = r1
    //     0xbf9c6c: stur            w1, [x2, #0xb]
    // 0xbf9c70: LoadField: r1 = r2->field_f
    //     0xbf9c70: ldur            w1, [x2, #0xf]
    // 0xbf9c74: DecompressPointer r1
    //     0xbf9c74: add             x1, x1, HEAP, lsl #32
    // 0xbf9c78: ldur            x0, [fp, #-0x20]
    // 0xbf9c7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf9c7c: add             x25, x1, x3, lsl #2
    //     0xbf9c80: add             x25, x25, #0xf
    //     0xbf9c84: str             w0, [x25]
    //     0xbf9c88: tbz             w0, #0, #0xbf9ca4
    //     0xbf9c8c: ldurb           w16, [x1, #-1]
    //     0xbf9c90: ldurb           w17, [x0, #-1]
    //     0xbf9c94: and             x16, x17, x16, lsr #2
    //     0xbf9c98: tst             x16, HEAP, lsr #32
    //     0xbf9c9c: b.eq            #0xbf9ca4
    //     0xbf9ca0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf9ca4: ldur            x1, [fp, #-0x48]
    // 0xbf9ca8: r0 = Wrap()
    //     0xbf9ca8: bl              #0xa26b68  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xbf9cac: mov             x2, x0
    // 0xbf9cb0: r0 = Instance_Axis
    //     0xbf9cb0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf9cb4: stur            x2, [fp, #-0x10]
    // 0xbf9cb8: StoreField: r2->field_f = r0
    //     0xbf9cb8: stur            w0, [x2, #0xf]
    // 0xbf9cbc: r1 = Instance_WrapAlignment
    //     0xbf9cbc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c628] Obj!WrapAlignment@d34981
    //     0xbf9cc0: ldr             x1, [x1, #0x628]
    // 0xbf9cc4: StoreField: r2->field_13 = r1
    //     0xbf9cc4: stur            w1, [x2, #0x13]
    // 0xbf9cc8: d0 = 6.000000
    //     0xbf9cc8: fmov            d0, #6.00000000
    // 0xbf9ccc: ArrayStore: r2[0] = d0  ; List_8
    //     0xbf9ccc: stur            d0, [x2, #0x17]
    // 0xbf9cd0: StoreField: r2->field_1f = r1
    //     0xbf9cd0: stur            w1, [x2, #0x1f]
    // 0xbf9cd4: StoreField: r2->field_23 = d0
    //     0xbf9cd4: stur            d0, [x2, #0x23]
    // 0xbf9cd8: r1 = Instance_WrapCrossAlignment
    //     0xbf9cd8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c630] Obj!WrapCrossAlignment@d348a1
    //     0xbf9cdc: ldr             x1, [x1, #0x630]
    // 0xbf9ce0: StoreField: r2->field_2b = r1
    //     0xbf9ce0: stur            w1, [x2, #0x2b]
    // 0xbf9ce4: r3 = Instance_VerticalDirection
    //     0xbf9ce4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf9ce8: ldr             x3, [x3, #0xae0]
    // 0xbf9cec: StoreField: r2->field_33 = r3
    //     0xbf9cec: stur            w3, [x2, #0x33]
    // 0xbf9cf0: r4 = Instance_Clip
    //     0xbf9cf0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf9cf4: ldr             x4, [x4, #0xab0]
    // 0xbf9cf8: StoreField: r2->field_37 = r4
    //     0xbf9cf8: stur            w4, [x2, #0x37]
    // 0xbf9cfc: ldur            x1, [fp, #-8]
    // 0xbf9d00: StoreField: r2->field_b = r1
    //     0xbf9d00: stur            w1, [x2, #0xb]
    // 0xbf9d04: ldur            x5, [fp, #-0x48]
    // 0xbf9d08: LoadField: r1 = r5->field_b
    //     0xbf9d08: ldur            w1, [x5, #0xb]
    // 0xbf9d0c: LoadField: r6 = r5->field_f
    //     0xbf9d0c: ldur            w6, [x5, #0xf]
    // 0xbf9d10: DecompressPointer r6
    //     0xbf9d10: add             x6, x6, HEAP, lsl #32
    // 0xbf9d14: LoadField: r7 = r6->field_b
    //     0xbf9d14: ldur            w7, [x6, #0xb]
    // 0xbf9d18: r6 = LoadInt32Instr(r1)
    //     0xbf9d18: sbfx            x6, x1, #1, #0x1f
    // 0xbf9d1c: stur            x6, [fp, #-0x68]
    // 0xbf9d20: r1 = LoadInt32Instr(r7)
    //     0xbf9d20: sbfx            x1, x7, #1, #0x1f
    // 0xbf9d24: cmp             x6, x1
    // 0xbf9d28: b.ne            #0xbf9d34
    // 0xbf9d2c: mov             x1, x5
    // 0xbf9d30: r0 = _growToNextCapacity()
    //     0xbf9d30: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbf9d34: ldur            x5, [fp, #-0x50]
    // 0xbf9d38: ldur            x4, [fp, #-0x58]
    // 0xbf9d3c: ldur            x2, [fp, #-0x48]
    // 0xbf9d40: ldur            x3, [fp, #-0x68]
    // 0xbf9d44: add             x0, x3, #1
    // 0xbf9d48: lsl             x1, x0, #1
    // 0xbf9d4c: StoreField: r2->field_b = r1
    //     0xbf9d4c: stur            w1, [x2, #0xb]
    // 0xbf9d50: LoadField: r1 = r2->field_f
    //     0xbf9d50: ldur            w1, [x2, #0xf]
    // 0xbf9d54: DecompressPointer r1
    //     0xbf9d54: add             x1, x1, HEAP, lsl #32
    // 0xbf9d58: ldur            x0, [fp, #-0x10]
    // 0xbf9d5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbf9d5c: add             x25, x1, x3, lsl #2
    //     0xbf9d60: add             x25, x25, #0xf
    //     0xbf9d64: str             w0, [x25]
    //     0xbf9d68: tbz             w0, #0, #0xbf9d84
    //     0xbf9d6c: ldurb           w16, [x1, #-1]
    //     0xbf9d70: ldurb           w17, [x0, #-1]
    //     0xbf9d74: and             x16, x17, x16, lsr #2
    //     0xbf9d78: tst             x16, HEAP, lsr #32
    //     0xbf9d7c: b.eq            #0xbf9d84
    //     0xbf9d80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbf9d84: r0 = Column()
    //     0xbf9d84: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf9d88: mov             x2, x0
    // 0xbf9d8c: r0 = Instance_Axis
    //     0xbf9d8c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf9d90: stur            x2, [fp, #-8]
    // 0xbf9d94: StoreField: r2->field_f = r0
    //     0xbf9d94: stur            w0, [x2, #0xf]
    // 0xbf9d98: r3 = Instance_MainAxisAlignment
    //     0xbf9d98: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf9d9c: ldr             x3, [x3, #0xac8]
    // 0xbf9da0: StoreField: r2->field_13 = r3
    //     0xbf9da0: stur            w3, [x2, #0x13]
    // 0xbf9da4: r4 = Instance_MainAxisSize
    //     0xbf9da4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf9da8: ldr             x4, [x4, #0xad0]
    // 0xbf9dac: ArrayStore: r2[0] = r4  ; List_4
    //     0xbf9dac: stur            w4, [x2, #0x17]
    // 0xbf9db0: r5 = Instance_CrossAxisAlignment
    //     0xbf9db0: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf9db4: ldr             x5, [x5, #0xaa0]
    // 0xbf9db8: StoreField: r2->field_1b = r5
    //     0xbf9db8: stur            w5, [x2, #0x1b]
    // 0xbf9dbc: r6 = Instance_VerticalDirection
    //     0xbf9dbc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf9dc0: ldr             x6, [x6, #0xae0]
    // 0xbf9dc4: StoreField: r2->field_23 = r6
    //     0xbf9dc4: stur            w6, [x2, #0x23]
    // 0xbf9dc8: r7 = Instance_Clip
    //     0xbf9dc8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf9dcc: ldr             x7, [x7, #0xab0]
    // 0xbf9dd0: StoreField: r2->field_2b = r7
    //     0xbf9dd0: stur            w7, [x2, #0x2b]
    // 0xbf9dd4: StoreField: r2->field_2f = rZR
    //     0xbf9dd4: stur            xzr, [x2, #0x2f]
    // 0xbf9dd8: ldur            x1, [fp, #-0x48]
    // 0xbf9ddc: StoreField: r2->field_b = r1
    //     0xbf9ddc: stur            w1, [x2, #0xb]
    // 0xbf9de0: r1 = <FlexParentData>
    //     0xbf9de0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbf9de4: ldr             x1, [x1, #0x3e0]
    // 0xbf9de8: r0 = Expanded()
    //     0xbf9de8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbf9dec: mov             x2, x0
    // 0xbf9df0: r0 = 1
    //     0xbf9df0: mov             x0, #1
    // 0xbf9df4: stur            x2, [fp, #-0x10]
    // 0xbf9df8: StoreField: r2->field_13 = r0
    //     0xbf9df8: stur            x0, [x2, #0x13]
    // 0xbf9dfc: r0 = Instance_FlexFit
    //     0xbf9dfc: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbf9e00: ldr             x0, [x0, #0x3e8]
    // 0xbf9e04: StoreField: r2->field_1b = r0
    //     0xbf9e04: stur            w0, [x2, #0x1b]
    // 0xbf9e08: ldur            x0, [fp, #-8]
    // 0xbf9e0c: StoreField: r2->field_b = r0
    //     0xbf9e0c: stur            w0, [x2, #0xb]
    // 0xbf9e10: ldur            x1, [fp, #-0x18]
    // 0xbf9e14: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbf9e14: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbf9e18: r16 = 0.600000
    //     0xbf9e18: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba08] 0.6
    //     0xbf9e1c: ldr             x16, [x16, #0xa08]
    // 0xbf9e20: str             x16, [SP]
    // 0xbf9e24: mov             x1, x0
    // 0xbf9e28: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbf9e28: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbf9e2c: ldr             x4, [x4, #0x1b8]
    // 0xbf9e30: r0 = withValues()
    //     0xbf9e30: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbf9e34: stur            x0, [fp, #-8]
    // 0xbf9e38: r0 = Icon()
    //     0xbf9e38: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbf9e3c: mov             x1, x0
    // 0xbf9e40: r0 = Instance_IconData
    //     0xbf9e40: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xbf9e44: ldr             x0, [x0, #0x638]
    // 0xbf9e48: stur            x1, [fp, #-0x18]
    // 0xbf9e4c: StoreField: r1->field_b = r0
    //     0xbf9e4c: stur            w0, [x1, #0xb]
    // 0xbf9e50: r0 = 18.000000
    //     0xbf9e50: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xbf9e54: ldr             x0, [x0, #0xfe8]
    // 0xbf9e58: StoreField: r1->field_f = r0
    //     0xbf9e58: stur            w0, [x1, #0xf]
    // 0xbf9e5c: ldur            x0, [fp, #-8]
    // 0xbf9e60: StoreField: r1->field_23 = r0
    //     0xbf9e60: stur            w0, [x1, #0x23]
    // 0xbf9e64: r0 = Padding()
    //     0xbf9e64: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbf9e68: mov             x3, x0
    // 0xbf9e6c: r0 = Instance_EdgeInsets
    //     0xbf9e6c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26980] Obj!EdgeInsets@d11801
    //     0xbf9e70: ldr             x0, [x0, #0x980]
    // 0xbf9e74: stur            x3, [fp, #-8]
    // 0xbf9e78: StoreField: r3->field_f = r0
    //     0xbf9e78: stur            w0, [x3, #0xf]
    // 0xbf9e7c: ldur            x0, [fp, #-0x18]
    // 0xbf9e80: StoreField: r3->field_b = r0
    //     0xbf9e80: stur            w0, [x3, #0xb]
    // 0xbf9e84: r1 = Null
    //     0xbf9e84: mov             x1, NULL
    // 0xbf9e88: r2 = 4
    //     0xbf9e88: mov             x2, #4
    // 0xbf9e8c: r0 = AllocateArray()
    //     0xbf9e8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf9e90: mov             x2, x0
    // 0xbf9e94: ldur            x0, [fp, #-0x10]
    // 0xbf9e98: stur            x2, [fp, #-0x18]
    // 0xbf9e9c: StoreField: r2->field_f = r0
    //     0xbf9e9c: stur            w0, [x2, #0xf]
    // 0xbf9ea0: ldur            x0, [fp, #-8]
    // 0xbf9ea4: StoreField: r2->field_13 = r0
    //     0xbf9ea4: stur            w0, [x2, #0x13]
    // 0xbf9ea8: r1 = <Widget>
    //     0xbf9ea8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf9eac: r0 = AllocateGrowableArray()
    //     0xbf9eac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf9eb0: mov             x1, x0
    // 0xbf9eb4: ldur            x0, [fp, #-0x18]
    // 0xbf9eb8: stur            x1, [fp, #-8]
    // 0xbf9ebc: StoreField: r1->field_f = r0
    //     0xbf9ebc: stur            w0, [x1, #0xf]
    // 0xbf9ec0: r2 = 4
    //     0xbf9ec0: mov             x2, #4
    // 0xbf9ec4: StoreField: r1->field_b = r2
    //     0xbf9ec4: stur            w2, [x1, #0xb]
    // 0xbf9ec8: r0 = Row()
    //     0xbf9ec8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbf9ecc: mov             x1, x0
    // 0xbf9ed0: r0 = Instance_Axis
    //     0xbf9ed0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbf9ed4: stur            x1, [fp, #-0x10]
    // 0xbf9ed8: StoreField: r1->field_f = r0
    //     0xbf9ed8: stur            w0, [x1, #0xf]
    // 0xbf9edc: r0 = Instance_MainAxisAlignment
    //     0xbf9edc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf9ee0: ldr             x0, [x0, #0xac8]
    // 0xbf9ee4: StoreField: r1->field_13 = r0
    //     0xbf9ee4: stur            w0, [x1, #0x13]
    // 0xbf9ee8: r2 = Instance_MainAxisSize
    //     0xbf9ee8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf9eec: ldr             x2, [x2, #0xad0]
    // 0xbf9ef0: ArrayStore: r1[0] = r2  ; List_4
    //     0xbf9ef0: stur            w2, [x1, #0x17]
    // 0xbf9ef4: r3 = Instance_CrossAxisAlignment
    //     0xbf9ef4: add             x3, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbf9ef8: ldr             x3, [x3, #0xaa0]
    // 0xbf9efc: StoreField: r1->field_1b = r3
    //     0xbf9efc: stur            w3, [x1, #0x1b]
    // 0xbf9f00: r3 = Instance_VerticalDirection
    //     0xbf9f00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf9f04: ldr             x3, [x3, #0xae0]
    // 0xbf9f08: StoreField: r1->field_23 = r3
    //     0xbf9f08: stur            w3, [x1, #0x23]
    // 0xbf9f0c: r4 = Instance_Clip
    //     0xbf9f0c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf9f10: ldr             x4, [x4, #0xab0]
    // 0xbf9f14: StoreField: r1->field_2b = r4
    //     0xbf9f14: stur            w4, [x1, #0x2b]
    // 0xbf9f18: StoreField: r1->field_2f = rZR
    //     0xbf9f18: stur            xzr, [x1, #0x2f]
    // 0xbf9f1c: ldur            x5, [fp, #-8]
    // 0xbf9f20: StoreField: r1->field_b = r5
    //     0xbf9f20: stur            w5, [x1, #0xb]
    // 0xbf9f24: r0 = Padding()
    //     0xbf9f24: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbf9f28: mov             x3, x0
    // 0xbf9f2c: r0 = Instance_EdgeInsets
    //     0xbf9f2c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c640] Obj!EdgeInsets@d12a61
    //     0xbf9f30: ldr             x0, [x0, #0x640]
    // 0xbf9f34: stur            x3, [fp, #-8]
    // 0xbf9f38: StoreField: r3->field_f = r0
    //     0xbf9f38: stur            w0, [x3, #0xf]
    // 0xbf9f3c: ldur            x0, [fp, #-0x10]
    // 0xbf9f40: StoreField: r3->field_b = r0
    //     0xbf9f40: stur            w0, [x3, #0xb]
    // 0xbf9f44: r1 = Null
    //     0xbf9f44: mov             x1, NULL
    // 0xbf9f48: r2 = 4
    //     0xbf9f48: mov             x2, #4
    // 0xbf9f4c: r0 = AllocateArray()
    //     0xbf9f4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbf9f50: mov             x2, x0
    // 0xbf9f54: ldur            x0, [fp, #-0x58]
    // 0xbf9f58: stur            x2, [fp, #-0x10]
    // 0xbf9f5c: StoreField: r2->field_f = r0
    //     0xbf9f5c: stur            w0, [x2, #0xf]
    // 0xbf9f60: ldur            x0, [fp, #-8]
    // 0xbf9f64: StoreField: r2->field_13 = r0
    //     0xbf9f64: stur            w0, [x2, #0x13]
    // 0xbf9f68: r1 = <Widget>
    //     0xbf9f68: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbf9f6c: r0 = AllocateGrowableArray()
    //     0xbf9f6c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbf9f70: mov             x1, x0
    // 0xbf9f74: ldur            x0, [fp, #-0x10]
    // 0xbf9f78: stur            x1, [fp, #-8]
    // 0xbf9f7c: StoreField: r1->field_f = r0
    //     0xbf9f7c: stur            w0, [x1, #0xf]
    // 0xbf9f80: r0 = 4
    //     0xbf9f80: mov             x0, #4
    // 0xbf9f84: StoreField: r1->field_b = r0
    //     0xbf9f84: stur            w0, [x1, #0xb]
    // 0xbf9f88: r0 = Column()
    //     0xbf9f88: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf9f8c: mov             x1, x0
    // 0xbf9f90: r0 = Instance_Axis
    //     0xbf9f90: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbf9f94: stur            x1, [fp, #-0x10]
    // 0xbf9f98: StoreField: r1->field_f = r0
    //     0xbf9f98: stur            w0, [x1, #0xf]
    // 0xbf9f9c: r0 = Instance_MainAxisAlignment
    //     0xbf9f9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbf9fa0: ldr             x0, [x0, #0xac8]
    // 0xbf9fa4: StoreField: r1->field_13 = r0
    //     0xbf9fa4: stur            w0, [x1, #0x13]
    // 0xbf9fa8: r0 = Instance_MainAxisSize
    //     0xbf9fa8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbf9fac: ldr             x0, [x0, #0xad0]
    // 0xbf9fb0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf9fb0: stur            w0, [x1, #0x17]
    // 0xbf9fb4: r0 = Instance_CrossAxisAlignment
    //     0xbf9fb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xbf9fb8: ldr             x0, [x0, #0xad8]
    // 0xbf9fbc: StoreField: r1->field_1b = r0
    //     0xbf9fbc: stur            w0, [x1, #0x1b]
    // 0xbf9fc0: r0 = Instance_VerticalDirection
    //     0xbf9fc0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbf9fc4: ldr             x0, [x0, #0xae0]
    // 0xbf9fc8: StoreField: r1->field_23 = r0
    //     0xbf9fc8: stur            w0, [x1, #0x23]
    // 0xbf9fcc: r0 = Instance_Clip
    //     0xbf9fcc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbf9fd0: ldr             x0, [x0, #0xab0]
    // 0xbf9fd4: StoreField: r1->field_2b = r0
    //     0xbf9fd4: stur            w0, [x1, #0x2b]
    // 0xbf9fd8: StoreField: r1->field_2f = rZR
    //     0xbf9fd8: stur            xzr, [x1, #0x2f]
    // 0xbf9fdc: ldur            x0, [fp, #-8]
    // 0xbf9fe0: StoreField: r1->field_b = r0
    //     0xbf9fe0: stur            w0, [x1, #0xb]
    // 0xbf9fe4: r0 = BallAiLiquidGlassCard()
    //     0xbf9fe4: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbf9fe8: mov             x1, x0
    // 0xbf9fec: ldur            x0, [fp, #-0x10]
    // 0xbf9ff0: stur            x1, [fp, #-8]
    // 0xbf9ff4: StoreField: r1->field_b = r0
    //     0xbf9ff4: stur            w0, [x1, #0xb]
    // 0xbf9ff8: r0 = Instance_EdgeInsets
    //     0xbf9ff8: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xbf9ffc: StoreField: r1->field_f = r0
    //     0xbf9ffc: stur            w0, [x1, #0xf]
    // 0xbfa000: d0 = 14.000000
    //     0xbfa000: fmov            d0, #14.00000000
    // 0xbfa004: StoreField: r1->field_13 = d0
    //     0xbfa004: stur            d0, [x1, #0x13]
    // 0xbfa008: r0 = false
    //     0xbfa008: add             x0, NULL, #0x30  ; false
    // 0xbfa00c: StoreField: r1->field_1b = r0
    //     0xbfa00c: stur            w0, [x1, #0x1b]
    // 0xbfa010: r0 = ClipRRect()
    //     0xbfa010: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbfa014: ldur            x1, [fp, #-0x50]
    // 0xbfa018: StoreField: r0->field_f = r1
    //     0xbfa018: stur            w1, [x0, #0xf]
    // 0xbfa01c: r1 = Instance_Clip
    //     0xbfa01c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbfa020: ldr             x1, [x1, #0xe08]
    // 0xbfa024: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfa024: stur            w1, [x0, #0x17]
    // 0xbfa028: ldur            x1, [fp, #-8]
    // 0xbfa02c: StoreField: r0->field_b = r1
    //     0xbfa02c: stur            w1, [x0, #0xb]
    // 0xbfa030: LeaveFrame
    //     0xbfa030: mov             SP, fp
    //     0xbfa034: ldp             fp, lr, [SP], #0x10
    // 0xbfa038: ret
    //     0xbfa038: ret             
    // 0xbfa03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa03c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa040: b               #0xbf9644
  }
  static String localizedMemberCount(int) {
    // ** addr: 0xbfa044, size: 0xac
    // 0xbfa044: EnterFrame
    //     0xbfa044: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa048: mov             fp, SP
    // 0xbfa04c: AllocStack(0x10)
    //     0xbfa04c: sub             SP, SP, #0x10
    // 0xbfa050: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xbfa050: mov             x2, x1
    // 0xbfa054: CheckStackOverflow
    //     0xbfa054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa058: cmp             SP, x16
    //     0xbfa05c: b.ls            #0xbfa0e8
    // 0xbfa060: cmp             x2, #1
    // 0xbfa064: b.ne            #0xbfa078
    // 0xbfa068: r1 = "1 member"
    //     0xbfa068: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c648] "1 member"
    //     0xbfa06c: ldr             x1, [x1, #0x648]
    // 0xbfa070: r0 = L()
    //     0xbfa070: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbfa074: b               #0xbfa0dc
    // 0xbfa078: r3 = 2
    //     0xbfa078: mov             x3, #2
    // 0xbfa07c: r0 = BoxInt64Instr(r2)
    //     0xbfa07c: sbfiz           x0, x2, #1, #0x1f
    //     0xbfa080: cmp             x2, x0, asr #1
    //     0xbfa084: b.eq            #0xbfa090
    //     0xbfa088: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfa08c: stur            x2, [x0, #7]
    // 0xbfa090: mov             x2, x3
    // 0xbfa094: r1 = Null
    //     0xbfa094: mov             x1, NULL
    // 0xbfa098: stur            x0, [fp, #-8]
    // 0xbfa09c: r0 = AllocateArray()
    //     0xbfa09c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfa0a0: mov             x2, x0
    // 0xbfa0a4: ldur            x0, [fp, #-8]
    // 0xbfa0a8: stur            x2, [fp, #-0x10]
    // 0xbfa0ac: StoreField: r2->field_f = r0
    //     0xbfa0ac: stur            w0, [x2, #0xf]
    // 0xbfa0b0: r1 = <Object?>
    //     0xbfa0b0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xbfa0b4: r0 = AllocateGrowableArray()
    //     0xbfa0b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfa0b8: mov             x1, x0
    // 0xbfa0bc: ldur            x0, [fp, #-0x10]
    // 0xbfa0c0: StoreField: r1->field_f = r0
    //     0xbfa0c0: stur            w0, [x1, #0xf]
    // 0xbfa0c4: r0 = 2
    //     0xbfa0c4: mov             x0, #2
    // 0xbfa0c8: StoreField: r1->field_b = r0
    //     0xbfa0c8: stur            w0, [x1, #0xb]
    // 0xbfa0cc: mov             x2, x1
    // 0xbfa0d0: r1 = "%lld members"
    //     0xbfa0d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c650] "%lld members"
    //     0xbfa0d4: ldr             x1, [x1, #0x650]
    // 0xbfa0d8: r0 = LF()
    //     0xbfa0d8: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xbfa0dc: LeaveFrame
    //     0xbfa0dc: mov             SP, fp
    //     0xbfa0e0: ldp             fp, lr, [SP], #0x10
    // 0xbfa0e4: ret
    //     0xbfa0e4: ret             
    // 0xbfa0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa0e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa0ec: b               #0xbfa060
  }
  get _ _roleDisplay(/* No info */) {
    // ** addr: 0xbfa0fc, size: 0x98
    // 0xbfa0fc: EnterFrame
    //     0xbfa0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbfa100: mov             fp, SP
    // 0xbfa104: CheckStackOverflow
    //     0xbfa104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfa108: cmp             SP, x16
    //     0xbfa10c: b.ls            #0xbfa18c
    // 0xbfa110: LoadField: r0 = r1->field_13
    //     0xbfa110: ldur            w0, [x1, #0x13]
    // 0xbfa114: DecompressPointer r0
    //     0xbfa114: add             x0, x0, HEAP, lsl #32
    // 0xbfa118: cmp             w0, NULL
    // 0xbfa11c: b.ne            #0xbfa128
    // 0xbfa120: r1 = Null
    //     0xbfa120: mov             x1, NULL
    // 0xbfa124: b               #0xbfa134
    // 0xbfa128: mov             x1, x0
    // 0xbfa12c: r0 = trim()
    //     0xbfa12c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbfa130: mov             x1, x0
    // 0xbfa134: cmp             w1, NULL
    // 0xbfa138: b.eq            #0xbfa144
    // 0xbfa13c: LoadField: r0 = r1->field_7
    //     0xbfa13c: ldur            w0, [x1, #7]
    // 0xbfa140: cbnz            w0, #0xbfa154
    // 0xbfa144: r0 = Null
    //     0xbfa144: mov             x0, NULL
    // 0xbfa148: LeaveFrame
    //     0xbfa148: mov             SP, fp
    //     0xbfa14c: ldp             fp, lr, [SP], #0x10
    // 0xbfa150: ret
    //     0xbfa150: ret             
    // 0xbfa154: r0 = isCoachRole()
    //     0xbfa154: bl              #0x974be4  ; [package:ballai/automatic/models/core/team/team_model.dart] TeamModel::isCoachRole
    // 0xbfa158: tbnz            w0, #4, #0xbfa174
    // 0xbfa15c: r1 = "Coach"
    //     0xbfa15c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "Coach"
    //     0xbfa160: ldr             x1, [x1, #0x5d0]
    // 0xbfa164: r0 = L()
    //     0xbfa164: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbfa168: LeaveFrame
    //     0xbfa168: mov             SP, fp
    //     0xbfa16c: ldp             fp, lr, [SP], #0x10
    // 0xbfa170: ret
    //     0xbfa170: ret             
    // 0xbfa174: r1 = "Member"
    //     0xbfa174: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c658] "Member"
    //     0xbfa178: ldr             x1, [x1, #0x658]
    // 0xbfa17c: r0 = L()
    //     0xbfa17c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbfa180: LeaveFrame
    //     0xbfa180: mov             SP, fp
    //     0xbfa184: ldp             fp, lr, [SP], #0x10
    // 0xbfa188: ret
    //     0xbfa188: ret             
    // 0xbfa18c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfa18c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfa190: b               #0xbfa110
  }
}
