// lib: , url: package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/video_mix_picker_row.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 4092, size: 0x18, field offset: 0xc
//   const constructor, 
class _MixChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbed22c, size: 0x334
    // 0xbed22c: EnterFrame
    //     0xbed22c: stp             fp, lr, [SP, #-0x10]!
    //     0xbed230: mov             fp, SP
    // 0xbed234: AllocStack(0x40)
    //     0xbed234: sub             SP, SP, #0x40
    // 0xbed238: SetupParameters(_MixChip this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbed238: mov             x0, x2
    //     0xbed23c: stur            x2, [fp, #-0x10]
    //     0xbed240: mov             x2, x1
    //     0xbed244: stur            x1, [fp, #-8]
    // 0xbed248: CheckStackOverflow
    //     0xbed248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed24c: cmp             SP, x16
    //     0xbed250: b.ls            #0xbed558
    // 0xbed254: mov             x1, x0
    // 0xbed258: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbed258: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbed25c: mov             x2, x0
    // 0xbed260: ldur            x0, [fp, #-8]
    // 0xbed264: stur            x2, [fp, #-0x20]
    // 0xbed268: LoadField: r3 = r0->field_f
    //     0xbed268: ldur            w3, [x0, #0xf]
    // 0xbed26c: DecompressPointer r3
    //     0xbed26c: add             x3, x3, HEAP, lsl #32
    // 0xbed270: stur            x3, [fp, #-0x18]
    // 0xbed274: tbnz            w3, #4, #0xbed284
    // 0xbed278: mov             x0, x3
    // 0xbed27c: r2 = Instance_Color
    //     0xbed27c: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbed280: b               #0xbed294
    // 0xbed284: ldur            x1, [fp, #-0x10]
    // 0xbed288: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbed288: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbed28c: mov             x2, x0
    // 0xbed290: ldur            x0, [fp, #-0x18]
    // 0xbed294: stur            x2, [fp, #-0x28]
    // 0xbed298: tbnz            w0, #4, #0xbed2a8
    // 0xbed29c: mov             x0, x2
    // 0xbed2a0: ldur            x2, [fp, #-0x20]
    // 0xbed2a4: b               #0xbed2b8
    // 0xbed2a8: ldur            x1, [fp, #-0x10]
    // 0xbed2ac: r0 = BallAiThemeContext.ballAiElevatedCardBackground()
    //     0xbed2ac: bl              #0x9d7e30  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiElevatedCardBackground
    // 0xbed2b0: mov             x2, x0
    // 0xbed2b4: ldur            x0, [fp, #-0x28]
    // 0xbed2b8: ldur            x1, [fp, #-8]
    // 0xbed2bc: stur            x2, [fp, #-0x10]
    // 0xbed2c0: r0 = Radius()
    //     0xbed2c0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbed2c4: d0 = 999.000000
    //     0xbed2c4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbed2c8: ldr             d0, [x17, #0x140]
    // 0xbed2cc: stur            x0, [fp, #-0x18]
    // 0xbed2d0: StoreField: r0->field_7 = d0
    //     0xbed2d0: stur            d0, [x0, #7]
    // 0xbed2d4: StoreField: r0->field_f = d0
    //     0xbed2d4: stur            d0, [x0, #0xf]
    // 0xbed2d8: r0 = BorderRadius()
    //     0xbed2d8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbed2dc: mov             x1, x0
    // 0xbed2e0: ldur            x0, [fp, #-0x18]
    // 0xbed2e4: stur            x1, [fp, #-0x20]
    // 0xbed2e8: StoreField: r1->field_7 = r0
    //     0xbed2e8: stur            w0, [x1, #7]
    // 0xbed2ec: StoreField: r1->field_b = r0
    //     0xbed2ec: stur            w0, [x1, #0xb]
    // 0xbed2f0: StoreField: r1->field_f = r0
    //     0xbed2f0: stur            w0, [x1, #0xf]
    // 0xbed2f4: StoreField: r1->field_13 = r0
    //     0xbed2f4: stur            w0, [x1, #0x13]
    // 0xbed2f8: r0 = Radius()
    //     0xbed2f8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbed2fc: d0 = 999.000000
    //     0xbed2fc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbed300: ldr             d0, [x17, #0x140]
    // 0xbed304: stur            x0, [fp, #-0x18]
    // 0xbed308: StoreField: r0->field_7 = d0
    //     0xbed308: stur            d0, [x0, #7]
    // 0xbed30c: StoreField: r0->field_f = d0
    //     0xbed30c: stur            d0, [x0, #0xf]
    // 0xbed310: r0 = BorderRadius()
    //     0xbed310: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbed314: mov             x1, x0
    // 0xbed318: ldur            x0, [fp, #-0x18]
    // 0xbed31c: stur            x1, [fp, #-0x38]
    // 0xbed320: StoreField: r1->field_7 = r0
    //     0xbed320: stur            w0, [x1, #7]
    // 0xbed324: StoreField: r1->field_b = r0
    //     0xbed324: stur            w0, [x1, #0xb]
    // 0xbed328: StoreField: r1->field_f = r0
    //     0xbed328: stur            w0, [x1, #0xf]
    // 0xbed32c: StoreField: r1->field_13 = r0
    //     0xbed32c: stur            w0, [x1, #0x13]
    // 0xbed330: ldur            x0, [fp, #-8]
    // 0xbed334: LoadField: r2 = r0->field_13
    //     0xbed334: ldur            w2, [x0, #0x13]
    // 0xbed338: DecompressPointer r2
    //     0xbed338: add             x2, x2, HEAP, lsl #32
    // 0xbed33c: stur            x2, [fp, #-0x30]
    // 0xbed340: LoadField: r3 = r0->field_b
    //     0xbed340: ldur            w3, [x0, #0xb]
    // 0xbed344: DecompressPointer r3
    //     0xbed344: add             x3, x3, HEAP, lsl #32
    // 0xbed348: stur            x3, [fp, #-0x18]
    // 0xbed34c: LoadField: r0 = r3->field_f
    //     0xbed34c: ldur            w0, [x3, #0xf]
    // 0xbed350: DecompressPointer r0
    //     0xbed350: add             x0, x0, HEAP, lsl #32
    // 0xbed354: stur            x0, [fp, #-8]
    // 0xbed358: r0 = Icon()
    //     0xbed358: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbed35c: mov             x1, x0
    // 0xbed360: ldur            x0, [fp, #-8]
    // 0xbed364: stur            x1, [fp, #-0x40]
    // 0xbed368: StoreField: r1->field_b = r0
    //     0xbed368: stur            w0, [x1, #0xb]
    // 0xbed36c: r0 = 16.000000
    //     0xbed36c: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xbed370: ldr             x0, [x0, #0x1e0]
    // 0xbed374: StoreField: r1->field_f = r0
    //     0xbed374: stur            w0, [x1, #0xf]
    // 0xbed378: ldur            x0, [fp, #-0x28]
    // 0xbed37c: StoreField: r1->field_23 = r0
    //     0xbed37c: stur            w0, [x1, #0x23]
    // 0xbed380: ldur            x2, [fp, #-0x18]
    // 0xbed384: LoadField: r3 = r2->field_b
    //     0xbed384: ldur            w3, [x2, #0xb]
    // 0xbed388: DecompressPointer r3
    //     0xbed388: add             x3, x3, HEAP, lsl #32
    // 0xbed38c: stur            x3, [fp, #-8]
    // 0xbed390: r0 = TextStyle()
    //     0xbed390: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbed394: mov             x1, x0
    // 0xbed398: r0 = true
    //     0xbed398: add             x0, NULL, #0x20  ; true
    // 0xbed39c: stur            x1, [fp, #-0x18]
    // 0xbed3a0: StoreField: r1->field_7 = r0
    //     0xbed3a0: stur            w0, [x1, #7]
    // 0xbed3a4: ldur            x2, [fp, #-0x28]
    // 0xbed3a8: StoreField: r1->field_b = r2
    //     0xbed3a8: stur            w2, [x1, #0xb]
    // 0xbed3ac: r2 = 13.000000
    //     0xbed3ac: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbed3b0: ldr             x2, [x2, #0x168]
    // 0xbed3b4: StoreField: r1->field_1f = r2
    //     0xbed3b4: stur            w2, [x1, #0x1f]
    // 0xbed3b8: r2 = Instance_FontWeight
    //     0xbed3b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbed3bc: ldr             x2, [x2, #0x1f8]
    // 0xbed3c0: StoreField: r1->field_23 = r2
    //     0xbed3c0: stur            w2, [x1, #0x23]
    // 0xbed3c4: r0 = Text()
    //     0xbed3c4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbed3c8: mov             x3, x0
    // 0xbed3cc: ldur            x0, [fp, #-8]
    // 0xbed3d0: stur            x3, [fp, #-0x28]
    // 0xbed3d4: StoreField: r3->field_b = r0
    //     0xbed3d4: stur            w0, [x3, #0xb]
    // 0xbed3d8: ldur            x0, [fp, #-0x18]
    // 0xbed3dc: StoreField: r3->field_13 = r0
    //     0xbed3dc: stur            w0, [x3, #0x13]
    // 0xbed3e0: r1 = Null
    //     0xbed3e0: mov             x1, NULL
    // 0xbed3e4: r2 = 6
    //     0xbed3e4: mov             x2, #6
    // 0xbed3e8: r0 = AllocateArray()
    //     0xbed3e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbed3ec: mov             x2, x0
    // 0xbed3f0: ldur            x0, [fp, #-0x40]
    // 0xbed3f4: stur            x2, [fp, #-8]
    // 0xbed3f8: StoreField: r2->field_f = r0
    //     0xbed3f8: stur            w0, [x2, #0xf]
    // 0xbed3fc: r16 = Instance_SizedBox
    //     0xbed3fc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbed400: ldr             x16, [x16, #0x360]
    // 0xbed404: StoreField: r2->field_13 = r16
    //     0xbed404: stur            w16, [x2, #0x13]
    // 0xbed408: ldur            x0, [fp, #-0x28]
    // 0xbed40c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbed40c: stur            w0, [x2, #0x17]
    // 0xbed410: r1 = <Widget>
    //     0xbed410: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbed414: r0 = AllocateGrowableArray()
    //     0xbed414: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbed418: mov             x1, x0
    // 0xbed41c: ldur            x0, [fp, #-8]
    // 0xbed420: stur            x1, [fp, #-0x18]
    // 0xbed424: StoreField: r1->field_f = r0
    //     0xbed424: stur            w0, [x1, #0xf]
    // 0xbed428: r0 = 6
    //     0xbed428: mov             x0, #6
    // 0xbed42c: StoreField: r1->field_b = r0
    //     0xbed42c: stur            w0, [x1, #0xb]
    // 0xbed430: r0 = Row()
    //     0xbed430: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbed434: mov             x1, x0
    // 0xbed438: r0 = Instance_Axis
    //     0xbed438: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbed43c: stur            x1, [fp, #-8]
    // 0xbed440: StoreField: r1->field_f = r0
    //     0xbed440: stur            w0, [x1, #0xf]
    // 0xbed444: r0 = Instance_MainAxisAlignment
    //     0xbed444: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbed448: ldr             x0, [x0, #0xac8]
    // 0xbed44c: StoreField: r1->field_13 = r0
    //     0xbed44c: stur            w0, [x1, #0x13]
    // 0xbed450: r0 = Instance_MainAxisSize
    //     0xbed450: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbed454: ldr             x0, [x0, #0x3a0]
    // 0xbed458: ArrayStore: r1[0] = r0  ; List_4
    //     0xbed458: stur            w0, [x1, #0x17]
    // 0xbed45c: r0 = Instance_CrossAxisAlignment
    //     0xbed45c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbed460: ldr             x0, [x0, #0x330]
    // 0xbed464: StoreField: r1->field_1b = r0
    //     0xbed464: stur            w0, [x1, #0x1b]
    // 0xbed468: r0 = Instance_VerticalDirection
    //     0xbed468: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbed46c: ldr             x0, [x0, #0xae0]
    // 0xbed470: StoreField: r1->field_23 = r0
    //     0xbed470: stur            w0, [x1, #0x23]
    // 0xbed474: r0 = Instance_Clip
    //     0xbed474: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbed478: ldr             x0, [x0, #0xab0]
    // 0xbed47c: StoreField: r1->field_2b = r0
    //     0xbed47c: stur            w0, [x1, #0x2b]
    // 0xbed480: StoreField: r1->field_2f = rZR
    //     0xbed480: stur            xzr, [x1, #0x2f]
    // 0xbed484: ldur            x2, [fp, #-0x18]
    // 0xbed488: StoreField: r1->field_b = r2
    //     0xbed488: stur            w2, [x1, #0xb]
    // 0xbed48c: r0 = Padding()
    //     0xbed48c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbed490: mov             x1, x0
    // 0xbed494: r0 = Instance_EdgeInsets
    //     0xbed494: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1c0] Obj!EdgeInsets@d10f61
    //     0xbed498: ldr             x0, [x0, #0x1c0]
    // 0xbed49c: stur            x1, [fp, #-0x18]
    // 0xbed4a0: StoreField: r1->field_f = r0
    //     0xbed4a0: stur            w0, [x1, #0xf]
    // 0xbed4a4: ldur            x0, [fp, #-8]
    // 0xbed4a8: StoreField: r1->field_b = r0
    //     0xbed4a8: stur            w0, [x1, #0xb]
    // 0xbed4ac: r0 = InkWell()
    //     0xbed4ac: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbed4b0: mov             x1, x0
    // 0xbed4b4: ldur            x0, [fp, #-0x18]
    // 0xbed4b8: stur            x1, [fp, #-8]
    // 0xbed4bc: StoreField: r1->field_b = r0
    //     0xbed4bc: stur            w0, [x1, #0xb]
    // 0xbed4c0: ldur            x0, [fp, #-0x30]
    // 0xbed4c4: StoreField: r1->field_f = r0
    //     0xbed4c4: stur            w0, [x1, #0xf]
    // 0xbed4c8: r0 = true
    //     0xbed4c8: add             x0, NULL, #0x20  ; true
    // 0xbed4cc: StoreField: r1->field_43 = r0
    //     0xbed4cc: stur            w0, [x1, #0x43]
    // 0xbed4d0: r2 = Instance_BoxShape
    //     0xbed4d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbed4d4: ldr             x2, [x2, #0xc8]
    // 0xbed4d8: StoreField: r1->field_47 = r2
    //     0xbed4d8: stur            w2, [x1, #0x47]
    // 0xbed4dc: ldur            x2, [fp, #-0x38]
    // 0xbed4e0: StoreField: r1->field_4f = r2
    //     0xbed4e0: stur            w2, [x1, #0x4f]
    // 0xbed4e4: StoreField: r1->field_6f = r0
    //     0xbed4e4: stur            w0, [x1, #0x6f]
    // 0xbed4e8: r2 = false
    //     0xbed4e8: add             x2, NULL, #0x30  ; false
    // 0xbed4ec: StoreField: r1->field_73 = r2
    //     0xbed4ec: stur            w2, [x1, #0x73]
    // 0xbed4f0: StoreField: r1->field_83 = r0
    //     0xbed4f0: stur            w0, [x1, #0x83]
    // 0xbed4f4: StoreField: r1->field_7b = r2
    //     0xbed4f4: stur            w2, [x1, #0x7b]
    // 0xbed4f8: r0 = Material()
    //     0xbed4f8: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbed4fc: r1 = Instance_MaterialType
    //     0xbed4fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbed500: ldr             x1, [x1, #0xc78]
    // 0xbed504: StoreField: r0->field_f = r1
    //     0xbed504: stur            w1, [x0, #0xf]
    // 0xbed508: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbed508: stur            xzr, [x0, #0x17]
    // 0xbed50c: ldur            x1, [fp, #-0x10]
    // 0xbed510: StoreField: r0->field_1f = r1
    //     0xbed510: stur            w1, [x0, #0x1f]
    // 0xbed514: ldur            x1, [fp, #-0x20]
    // 0xbed518: StoreField: r0->field_3f = r1
    //     0xbed518: stur            w1, [x0, #0x3f]
    // 0xbed51c: r1 = true
    //     0xbed51c: add             x1, NULL, #0x20  ; true
    // 0xbed520: StoreField: r0->field_33 = r1
    //     0xbed520: stur            w1, [x0, #0x33]
    // 0xbed524: r1 = Instance_Clip
    //     0xbed524: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbed528: ldr             x1, [x1, #0xab0]
    // 0xbed52c: StoreField: r0->field_37 = r1
    //     0xbed52c: stur            w1, [x0, #0x37]
    // 0xbed530: r1 = Instance_Duration
    //     0xbed530: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbed534: ldr             x1, [x1, #0x260]
    // 0xbed538: StoreField: r0->field_3b = r1
    //     0xbed538: stur            w1, [x0, #0x3b]
    // 0xbed53c: ldur            x1, [fp, #-8]
    // 0xbed540: StoreField: r0->field_b = r1
    //     0xbed540: stur            w1, [x0, #0xb]
    // 0xbed544: r1 = false
    //     0xbed544: add             x1, NULL, #0x30  ; false
    // 0xbed548: StoreField: r0->field_13 = r1
    //     0xbed548: stur            w1, [x0, #0x13]
    // 0xbed54c: LeaveFrame
    //     0xbed54c: mov             SP, fp
    //     0xbed550: ldp             fp, lr, [SP], #0x10
    // 0xbed554: ret
    //     0xbed554: ret             
    // 0xbed558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed55c: b               #0xbed254
  }
}

// class id: 4093, size: 0x18, field offset: 0xc
class VideoMixPickerRow extends StatelessWidget {

  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa42e38, size: 0xc
    // 0xa42e38: r0 = Instance_SizedBox
    //     0xa42e38: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa42e3c: ldr             x0, [x0, #0xec8]
    // 0xa42e40: ret
    //     0xa42e40: ret             
  }
  _ VideoMixPickerRow(/* No info */) {
    // ** addr: 0xa46404, size: 0xd0
    // 0xa46404: EnterFrame
    //     0xa46404: stp             fp, lr, [SP, #-0x10]!
    //     0xa46408: mov             fp, SP
    // 0xa4640c: AllocStack(0x10)
    //     0xa4640c: sub             SP, SP, #0x10
    // 0xa46410: SetupParameters(VideoMixPickerRow this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r0 */)
    //     0xa46410: mov             x4, x1
    //     0xa46414: stur            x1, [fp, #-8]
    //     0xa46418: mov             x1, x3
    //     0xa4641c: mov             x3, x2
    //     0xa46420: mov             x0, x5
    //     0xa46424: stur            x2, [fp, #-0x10]
    // 0xa46428: CheckStackOverflow
    //     0xa46428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4642c: cmp             SP, x16
    //     0xa46430: b.ls            #0xa464cc
    // 0xa46434: StoreField: r4->field_f = r0
    //     0xa46434: stur            w0, [x4, #0xf]
    //     0xa46438: ldurb           w16, [x4, #-1]
    //     0xa4643c: ldurb           w17, [x0, #-1]
    //     0xa46440: and             x16, x17, x16, lsr #2
    //     0xa46444: tst             x16, HEAP, lsr #32
    //     0xa46448: b.eq            #0xa46450
    //     0xa4644c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa46450: mov             x0, x1
    // 0xa46454: StoreField: r4->field_13 = r0
    //     0xa46454: stur            w0, [x4, #0x13]
    //     0xa46458: ldurb           w16, [x4, #-1]
    //     0xa4645c: ldurb           w17, [x0, #-1]
    //     0xa46460: and             x16, x17, x16, lsr #2
    //     0xa46464: tst             x16, HEAP, lsr #32
    //     0xa46468: b.eq            #0xa46470
    //     0xa4646c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xa46470: r1 = Function '<anonymous closure>':.
    //     0xa46470: add             x1, PP, #0x44, lsl #12  ; [pp+0x44878] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0xa46474: ldr             x1, [x1, #0x878]
    // 0xa46478: r2 = Null
    //     0xa46478: mov             x2, NULL
    // 0xa4647c: r0 = AllocateClosure()
    //     0xa4647c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa46480: ldur            x1, [fp, #-0x10]
    // 0xa46484: mov             x2, x0
    // 0xa46488: r0 = where()
    //     0xa46488: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa4648c: LoadField: r1 = r0->field_7
    //     0xa4648c: ldur            w1, [x0, #7]
    // 0xa46490: DecompressPointer r1
    //     0xa46490: add             x1, x1, HEAP, lsl #32
    // 0xa46494: mov             x2, x0
    // 0xa46498: r0 = _GrowableList.of()
    //     0xa46498: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa4649c: ldur            x1, [fp, #-8]
    // 0xa464a0: StoreField: r1->field_b = r0
    //     0xa464a0: stur            w0, [x1, #0xb]
    //     0xa464a4: ldurb           w16, [x1, #-1]
    //     0xa464a8: ldurb           w17, [x0, #-1]
    //     0xa464ac: and             x16, x17, x16, lsr #2
    //     0xa464b0: tst             x16, HEAP, lsr #32
    //     0xa464b4: b.eq            #0xa464bc
    //     0xa464b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa464bc: r0 = Null
    //     0xa464bc: mov             x0, NULL
    // 0xa464c0: LeaveFrame
    //     0xa464c0: mov             SP, fp
    //     0xa464c4: ldp             fp, lr, [SP], #0x10
    // 0xa464c8: ret
    //     0xa464c8: ret             
    // 0xa464cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa464cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa464d0: b               #0xa46434
  }
  _ build(/* No info */) {
    // ** addr: 0xbecfd0, size: 0xd0
    // 0xbecfd0: EnterFrame
    //     0xbecfd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbecfd4: mov             fp, SP
    // 0xbecfd8: AllocStack(0x30)
    //     0xbecfd8: sub             SP, SP, #0x30
    // 0xbecfdc: SetupParameters(VideoMixPickerRow this /* r1 => r1, fp-0x8 */)
    //     0xbecfdc: stur            x1, [fp, #-8]
    // 0xbecfe0: CheckStackOverflow
    //     0xbecfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbecfe4: cmp             SP, x16
    //     0xbecfe8: b.ls            #0xbed098
    // 0xbecfec: r1 = 1
    //     0xbecfec: mov             x1, #1
    // 0xbecff0: r0 = AllocateContext()
    //     0xbecff0: bl              #0xe5501c  ; AllocateContextStub
    // 0xbecff4: mov             x3, x0
    // 0xbecff8: ldur            x0, [fp, #-8]
    // 0xbecffc: stur            x3, [fp, #-0x18]
    // 0xbed000: StoreField: r3->field_f = r0
    //     0xbed000: stur            w0, [x3, #0xf]
    // 0xbed004: LoadField: r1 = r0->field_b
    //     0xbed004: ldur            w1, [x0, #0xb]
    // 0xbed008: DecompressPointer r1
    //     0xbed008: add             x1, x1, HEAP, lsl #32
    // 0xbed00c: LoadField: r0 = r1->field_b
    //     0xbed00c: ldur            w0, [x1, #0xb]
    // 0xbed010: r4 = LoadInt32Instr(r0)
    //     0xbed010: sbfx            x4, x0, #1, #0x1f
    // 0xbed014: stur            x4, [fp, #-0x10]
    // 0xbed018: r1 = Function '<anonymous closure>':.
    //     0xbed018: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a10] AnonymousClosure: (0xa42e38), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/video_mix_picker_row.dart] VideoMixPickerRow::build (0xbecfd0)
    //     0xbed01c: ldr             x1, [x1, #0xa10]
    // 0xbed020: r2 = Null
    //     0xbed020: mov             x2, NULL
    // 0xbed024: r0 = AllocateClosure()
    //     0xbed024: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbed028: ldur            x2, [fp, #-0x18]
    // 0xbed02c: r1 = Function '<anonymous closure>':.
    //     0xbed02c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a18] AnonymousClosure: (0xbed0a0), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/video_mix_picker_row.dart] VideoMixPickerRow::build (0xbecfd0)
    //     0xbed030: ldr             x1, [x1, #0xa18]
    // 0xbed034: stur            x0, [fp, #-8]
    // 0xbed038: r0 = AllocateClosure()
    //     0xbed038: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbed03c: stur            x0, [fp, #-0x18]
    // 0xbed040: r0 = ListView()
    //     0xbed040: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xbed044: stur            x0, [fp, #-0x20]
    // 0xbed048: r16 = Instance_Axis
    //     0xbed048: ldr             x16, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbed04c: r30 = Instance_EdgeInsets
    //     0xbed04c: add             lr, PP, #0x44, lsl #12  ; [pp+0x44c80] Obj!EdgeInsets@d128b1
    //     0xbed050: ldr             lr, [lr, #0xc80]
    // 0xbed054: stp             lr, x16, [SP]
    // 0xbed058: mov             x1, x0
    // 0xbed05c: ldur            x2, [fp, #-0x18]
    // 0xbed060: ldur            x3, [fp, #-0x10]
    // 0xbed064: ldur            x5, [fp, #-8]
    // 0xbed068: r4 = const [0, 0x6, 0x2, 0x4, padding, 0x5, scrollDirection, 0x4, null]
    //     0xbed068: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fd98] List(9) [0, 0x6, 0x2, 0x4, "padding", 0x5, "scrollDirection", 0x4, Null]
    //     0xbed06c: ldr             x4, [x4, #0xd98]
    // 0xbed070: r0 = ListView.separated()
    //     0xbed070: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xbed074: r0 = SizedBox()
    //     0xbed074: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbed078: r1 = 40.000000
    //     0xbed078: add             x1, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0xbed07c: ldr             x1, [x1, #0x8c0]
    // 0xbed080: StoreField: r0->field_13 = r1
    //     0xbed080: stur            w1, [x0, #0x13]
    // 0xbed084: ldur            x1, [fp, #-0x20]
    // 0xbed088: StoreField: r0->field_b = r1
    //     0xbed088: stur            w1, [x0, #0xb]
    // 0xbed08c: LeaveFrame
    //     0xbed08c: mov             SP, fp
    //     0xbed090: ldp             fp, lr, [SP], #0x10
    // 0xbed094: ret
    //     0xbed094: ret             
    // 0xbed098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed09c: b               #0xbecfec
  }
  [closure] _MixChip <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xbed0a0, size: 0x100
    // 0xbed0a0: EnterFrame
    //     0xbed0a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbed0a4: mov             fp, SP
    // 0xbed0a8: AllocStack(0x30)
    //     0xbed0a8: sub             SP, SP, #0x30
    // 0xbed0ac: SetupParameters([dynamic _ /* r0 */])
    //     0xbed0ac: ldr             x0, [fp, #0x20]
    //     0xbed0b0: ldur            w1, [x0, #0x17]
    //     0xbed0b4: add             x1, x1, HEAP, lsl #32
    //     0xbed0b8: stur            x1, [fp, #-8]
    // 0xbed0bc: CheckStackOverflow
    //     0xbed0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed0c0: cmp             SP, x16
    //     0xbed0c4: b.ls            #0xbed194
    // 0xbed0c8: r1 = 1
    //     0xbed0c8: mov             x1, #1
    // 0xbed0cc: r0 = AllocateContext()
    //     0xbed0cc: bl              #0xe5501c  ; AllocateContextStub
    // 0xbed0d0: mov             x2, x0
    // 0xbed0d4: ldur            x0, [fp, #-8]
    // 0xbed0d8: stur            x2, [fp, #-0x10]
    // 0xbed0dc: StoreField: r2->field_b = r0
    //     0xbed0dc: stur            w0, [x2, #0xb]
    // 0xbed0e0: LoadField: r3 = r0->field_f
    //     0xbed0e0: ldur            w3, [x0, #0xf]
    // 0xbed0e4: DecompressPointer r3
    //     0xbed0e4: add             x3, x3, HEAP, lsl #32
    // 0xbed0e8: LoadField: r4 = r3->field_b
    //     0xbed0e8: ldur            w4, [x3, #0xb]
    // 0xbed0ec: DecompressPointer r4
    //     0xbed0ec: add             x4, x4, HEAP, lsl #32
    // 0xbed0f0: LoadField: r0 = r4->field_b
    //     0xbed0f0: ldur            w0, [x4, #0xb]
    // 0xbed0f4: ldr             x1, [fp, #0x10]
    // 0xbed0f8: r5 = LoadInt32Instr(r1)
    //     0xbed0f8: sbfx            x5, x1, #1, #0x1f
    //     0xbed0fc: tbz             w1, #0, #0xbed104
    //     0xbed100: ldur            x5, [x1, #7]
    // 0xbed104: r1 = LoadInt32Instr(r0)
    //     0xbed104: sbfx            x1, x0, #1, #0x1f
    // 0xbed108: mov             x0, x1
    // 0xbed10c: mov             x1, x5
    // 0xbed110: cmp             x1, x0
    // 0xbed114: b.hs            #0xbed19c
    // 0xbed118: LoadField: r0 = r4->field_f
    //     0xbed118: ldur            w0, [x4, #0xf]
    // 0xbed11c: DecompressPointer r0
    //     0xbed11c: add             x0, x0, HEAP, lsl #32
    // 0xbed120: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xbed120: add             x16, x0, x5, lsl #2
    //     0xbed124: ldur            w1, [x16, #0xf]
    // 0xbed128: DecompressPointer r1
    //     0xbed128: add             x1, x1, HEAP, lsl #32
    // 0xbed12c: stur            x1, [fp, #-8]
    // 0xbed130: StoreField: r2->field_f = r1
    //     0xbed130: stur            w1, [x2, #0xf]
    // 0xbed134: LoadField: r0 = r1->field_7
    //     0xbed134: ldur            w0, [x1, #7]
    // 0xbed138: DecompressPointer r0
    //     0xbed138: add             x0, x0, HEAP, lsl #32
    // 0xbed13c: LoadField: r4 = r3->field_f
    //     0xbed13c: ldur            w4, [x3, #0xf]
    // 0xbed140: DecompressPointer r4
    //     0xbed140: add             x4, x4, HEAP, lsl #32
    // 0xbed144: stp             x4, x0, [SP]
    // 0xbed148: r0 = ==()
    //     0xbed148: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbed14c: stur            x0, [fp, #-0x18]
    // 0xbed150: r0 = _MixChip()
    //     0xbed150: bl              #0xbed1a0  ; Allocate_MixChipStub -> _MixChip (size=0x18)
    // 0xbed154: mov             x3, x0
    // 0xbed158: ldur            x0, [fp, #-8]
    // 0xbed15c: stur            x3, [fp, #-0x20]
    // 0xbed160: StoreField: r3->field_b = r0
    //     0xbed160: stur            w0, [x3, #0xb]
    // 0xbed164: ldur            x0, [fp, #-0x18]
    // 0xbed168: StoreField: r3->field_f = r0
    //     0xbed168: stur            w0, [x3, #0xf]
    // 0xbed16c: ldur            x2, [fp, #-0x10]
    // 0xbed170: r1 = Function '<anonymous closure>':.
    //     0xbed170: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a20] AnonymousClosure: (0xbed1ac), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/video_mix_picker_row.dart] VideoMixPickerRow::build (0xbecfd0)
    //     0xbed174: ldr             x1, [x1, #0xa20]
    // 0xbed178: r0 = AllocateClosure()
    //     0xbed178: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbed17c: mov             x1, x0
    // 0xbed180: ldur            x0, [fp, #-0x20]
    // 0xbed184: StoreField: r0->field_13 = r1
    //     0xbed184: stur            w1, [x0, #0x13]
    // 0xbed188: LeaveFrame
    //     0xbed188: mov             SP, fp
    //     0xbed18c: ldp             fp, lr, [SP], #0x10
    // 0xbed190: ret
    //     0xbed190: ret             
    // 0xbed194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed194: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed198: b               #0xbed0c8
    // 0xbed19c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbed19c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbed1ac, size: 0x80
    // 0xbed1ac: EnterFrame
    //     0xbed1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xbed1b0: mov             fp, SP
    // 0xbed1b4: AllocStack(0x8)
    //     0xbed1b4: sub             SP, SP, #8
    // 0xbed1b8: SetupParameters([dynamic _ /* r0 */])
    //     0xbed1b8: ldr             x0, [fp, #0x10]
    //     0xbed1bc: ldur            w1, [x0, #0x17]
    //     0xbed1c0: add             x1, x1, HEAP, lsl #32
    //     0xbed1c4: stur            x1, [fp, #-8]
    // 0xbed1c8: CheckStackOverflow
    //     0xbed1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed1cc: cmp             SP, x16
    //     0xbed1d0: b.ls            #0xbed224
    // 0xbed1d4: r0 = selectionClick()
    //     0xbed1d4: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0xbed1d8: ldur            x0, [fp, #-8]
    // 0xbed1dc: LoadField: r1 = r0->field_f
    //     0xbed1dc: ldur            w1, [x0, #0xf]
    // 0xbed1e0: DecompressPointer r1
    //     0xbed1e0: add             x1, x1, HEAP, lsl #32
    // 0xbed1e4: LoadField: r2 = r1->field_7
    //     0xbed1e4: ldur            w2, [x1, #7]
    // 0xbed1e8: DecompressPointer r2
    //     0xbed1e8: add             x2, x2, HEAP, lsl #32
    // 0xbed1ec: LoadField: r1 = r0->field_b
    //     0xbed1ec: ldur            w1, [x0, #0xb]
    // 0xbed1f0: DecompressPointer r1
    //     0xbed1f0: add             x1, x1, HEAP, lsl #32
    // 0xbed1f4: LoadField: r0 = r1->field_f
    //     0xbed1f4: ldur            w0, [x1, #0xf]
    // 0xbed1f8: DecompressPointer r0
    //     0xbed1f8: add             x0, x0, HEAP, lsl #32
    // 0xbed1fc: LoadField: r1 = r0->field_13
    //     0xbed1fc: ldur            w1, [x0, #0x13]
    // 0xbed200: DecompressPointer r1
    //     0xbed200: add             x1, x1, HEAP, lsl #32
    // 0xbed204: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbed204: ldur            w0, [x1, #0x17]
    // 0xbed208: DecompressPointer r0
    //     0xbed208: add             x0, x0, HEAP, lsl #32
    // 0xbed20c: mov             x1, x0
    // 0xbed210: r0 = _onMixSelected()
    //     0xbed210: bl              #0xa46a9c  ; [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_onMixSelected
    // 0xbed214: r0 = Null
    //     0xbed214: mov             x0, NULL
    // 0xbed218: LeaveFrame
    //     0xbed218: mov             SP, fp
    //     0xbed21c: ldp             fp, lr, [SP], #0x10
    // 0xbed220: ret
    //     0xbed220: ret             
    // 0xbed224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbed224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbed228: b               #0xbed1d4
  }
}

// class id: 5001, size: 0x18, field offset: 0x8
class VideoMixOption extends Object {

  get _ defaults(/* No info */) {
    // ** addr: 0xb739f4, size: 0x18c
    // 0xb739f4: EnterFrame
    //     0xb739f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb739f8: mov             fp, SP
    // 0xb739fc: AllocStack(0x28)
    //     0xb739fc: sub             SP, SP, #0x28
    // 0xb73a00: CheckStackOverflow
    //     0xb73a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73a04: cmp             SP, x16
    //     0xb73a08: b.ls            #0xb73b78
    // 0xb73a0c: r1 = "Original"
    //     0xb73a0c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc50] "Original"
    //     0xb73a10: ldr             x1, [x1, #0xc50]
    // 0xb73a14: r0 = L()
    //     0xb73a14: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xb73a18: stur            x0, [fp, #-8]
    // 0xb73a1c: r0 = VideoMixOption()
    //     0xb73a1c: bl              #0x969254  ; AllocateVideoMixOptionStub -> VideoMixOption (size=0x18)
    // 0xb73a20: mov             x2, x0
    // 0xb73a24: r0 = "original"
    //     0xb73a24: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc48] "original"
    //     0xb73a28: ldr             x0, [x0, #0xc48]
    // 0xb73a2c: stur            x2, [fp, #-0x10]
    // 0xb73a30: StoreField: r2->field_7 = r0
    //     0xb73a30: stur            w0, [x2, #7]
    // 0xb73a34: ldur            x0, [fp, #-8]
    // 0xb73a38: StoreField: r2->field_b = r0
    //     0xb73a38: stur            w0, [x2, #0xb]
    // 0xb73a3c: r0 = Instance_IconData
    //     0xb73a3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2adf8] Obj!IconData@d0cce1
    //     0xb73a40: ldr             x0, [x0, #0xdf8]
    // 0xb73a44: StoreField: r2->field_f = r0
    //     0xb73a44: stur            w0, [x2, #0xf]
    // 0xb73a48: r0 = true
    //     0xb73a48: add             x0, NULL, #0x20  ; true
    // 0xb73a4c: StoreField: r2->field_13 = r0
    //     0xb73a4c: stur            w0, [x2, #0x13]
    // 0xb73a50: r1 = "Slow-mo"
    //     0xb73a50: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc58] "Slow-mo"
    //     0xb73a54: ldr             x1, [x1, #0xc58]
    // 0xb73a58: r0 = L()
    //     0xb73a58: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xb73a5c: stur            x0, [fp, #-8]
    // 0xb73a60: r0 = VideoMixOption()
    //     0xb73a60: bl              #0x969254  ; AllocateVideoMixOptionStub -> VideoMixOption (size=0x18)
    // 0xb73a64: mov             x2, x0
    // 0xb73a68: r0 = "slowmo"
    //     0xb73a68: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc60] "slowmo"
    //     0xb73a6c: ldr             x0, [x0, #0xc60]
    // 0xb73a70: stur            x2, [fp, #-0x18]
    // 0xb73a74: StoreField: r2->field_7 = r0
    //     0xb73a74: stur            w0, [x2, #7]
    // 0xb73a78: ldur            x0, [fp, #-8]
    // 0xb73a7c: StoreField: r2->field_b = r0
    //     0xb73a7c: stur            w0, [x2, #0xb]
    // 0xb73a80: r0 = Instance_IconData
    //     0xb73a80: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc68] Obj!IconData@d0e001
    //     0xb73a84: ldr             x0, [x0, #0xc68]
    // 0xb73a88: StoreField: r2->field_f = r0
    //     0xb73a88: stur            w0, [x2, #0xf]
    // 0xb73a8c: r0 = false
    //     0xb73a8c: add             x0, NULL, #0x30  ; false
    // 0xb73a90: StoreField: r2->field_13 = r0
    //     0xb73a90: stur            w0, [x2, #0x13]
    // 0xb73a94: r1 = "Highlights"
    //     0xb73a94: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc70] "Highlights"
    //     0xb73a98: ldr             x1, [x1, #0xc70]
    // 0xb73a9c: r0 = L()
    //     0xb73a9c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xb73aa0: stur            x0, [fp, #-8]
    // 0xb73aa4: r0 = VideoMixOption()
    //     0xb73aa4: bl              #0x969254  ; AllocateVideoMixOptionStub -> VideoMixOption (size=0x18)
    // 0xb73aa8: mov             x2, x0
    // 0xb73aac: r0 = "highlights"
    //     0xb73aac: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc78] "highlights"
    //     0xb73ab0: ldr             x0, [x0, #0xc78]
    // 0xb73ab4: stur            x2, [fp, #-0x20]
    // 0xb73ab8: StoreField: r2->field_7 = r0
    //     0xb73ab8: stur            w0, [x2, #7]
    // 0xb73abc: ldur            x0, [fp, #-8]
    // 0xb73ac0: StoreField: r2->field_b = r0
    //     0xb73ac0: stur            w0, [x2, #0xb]
    // 0xb73ac4: r0 = Instance_IconData
    //     0xb73ac4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe48] Obj!IconData@d0cd41
    //     0xb73ac8: ldr             x0, [x0, #0xe48]
    // 0xb73acc: StoreField: r2->field_f = r0
    //     0xb73acc: stur            w0, [x2, #0xf]
    // 0xb73ad0: r0 = false
    //     0xb73ad0: add             x0, NULL, #0x30  ; false
    // 0xb73ad4: StoreField: r2->field_13 = r0
    //     0xb73ad4: stur            w0, [x2, #0x13]
    // 0xb73ad8: r1 = "Trajectory"
    //     0xb73ad8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc80] "Trajectory"
    //     0xb73adc: ldr             x1, [x1, #0xc80]
    // 0xb73ae0: r0 = L()
    //     0xb73ae0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xb73ae4: stur            x0, [fp, #-8]
    // 0xb73ae8: r0 = VideoMixOption()
    //     0xb73ae8: bl              #0x969254  ; AllocateVideoMixOptionStub -> VideoMixOption (size=0x18)
    // 0xb73aec: mov             x3, x0
    // 0xb73af0: r0 = "trajectory"
    //     0xb73af0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc88] "trajectory"
    //     0xb73af4: ldr             x0, [x0, #0xc88]
    // 0xb73af8: stur            x3, [fp, #-0x28]
    // 0xb73afc: StoreField: r3->field_7 = r0
    //     0xb73afc: stur            w0, [x3, #7]
    // 0xb73b00: ldur            x0, [fp, #-8]
    // 0xb73b04: StoreField: r3->field_b = r0
    //     0xb73b04: stur            w0, [x3, #0xb]
    // 0xb73b08: r0 = Instance_IconData
    //     0xb73b08: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bc90] Obj!IconData@d0dfe1
    //     0xb73b0c: ldr             x0, [x0, #0xc90]
    // 0xb73b10: StoreField: r3->field_f = r0
    //     0xb73b10: stur            w0, [x3, #0xf]
    // 0xb73b14: r0 = false
    //     0xb73b14: add             x0, NULL, #0x30  ; false
    // 0xb73b18: StoreField: r3->field_13 = r0
    //     0xb73b18: stur            w0, [x3, #0x13]
    // 0xb73b1c: r1 = Null
    //     0xb73b1c: mov             x1, NULL
    // 0xb73b20: r2 = 8
    //     0xb73b20: mov             x2, #8
    // 0xb73b24: r0 = AllocateArray()
    //     0xb73b24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb73b28: mov             x2, x0
    // 0xb73b2c: ldur            x0, [fp, #-0x10]
    // 0xb73b30: stur            x2, [fp, #-8]
    // 0xb73b34: StoreField: r2->field_f = r0
    //     0xb73b34: stur            w0, [x2, #0xf]
    // 0xb73b38: ldur            x0, [fp, #-0x18]
    // 0xb73b3c: StoreField: r2->field_13 = r0
    //     0xb73b3c: stur            w0, [x2, #0x13]
    // 0xb73b40: ldur            x0, [fp, #-0x20]
    // 0xb73b44: ArrayStore: r2[0] = r0  ; List_4
    //     0xb73b44: stur            w0, [x2, #0x17]
    // 0xb73b48: ldur            x0, [fp, #-0x28]
    // 0xb73b4c: StoreField: r2->field_1b = r0
    //     0xb73b4c: stur            w0, [x2, #0x1b]
    // 0xb73b50: r1 = <VideoMixOption>
    //     0xb73b50: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bc98] TypeArguments: <VideoMixOption>
    //     0xb73b54: ldr             x1, [x1, #0xc98]
    // 0xb73b58: r0 = AllocateGrowableArray()
    //     0xb73b58: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb73b5c: ldur            x1, [fp, #-8]
    // 0xb73b60: StoreField: r0->field_f = r1
    //     0xb73b60: stur            w1, [x0, #0xf]
    // 0xb73b64: r1 = 8
    //     0xb73b64: mov             x1, #8
    // 0xb73b68: StoreField: r0->field_b = r1
    //     0xb73b68: stur            w1, [x0, #0xb]
    // 0xb73b6c: LeaveFrame
    //     0xb73b6c: mov             SP, fp
    //     0xb73b70: ldp             fp, lr, [SP], #0x10
    // 0xb73b74: ret
    //     0xb73b74: ret             
    // 0xb73b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73b7c: b               #0xb73a0c
  }
}
