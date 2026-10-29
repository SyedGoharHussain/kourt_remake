// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_gender_step_view.dart

// class id: 1048930, size: 0x8
class :: {
}

// class id: 4047, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamGenderStepView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfb1a4, size: 0x25c
    // 0xbfb1a4: EnterFrame
    //     0xbfb1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb1a8: mov             fp, SP
    // 0xbfb1ac: AllocStack(0x40)
    //     0xbfb1ac: sub             SP, SP, #0x40
    // 0xbfb1b0: SetupParameters(TeamGenderStepView this /* r1 => r1, fp-0x8 */)
    //     0xbfb1b0: stur            x1, [fp, #-8]
    // 0xbfb1b4: CheckStackOverflow
    //     0xbfb1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb1b8: cmp             SP, x16
    //     0xbfb1bc: b.ls            #0xbfb3f8
    // 0xbfb1c0: r1 = 1
    //     0xbfb1c0: mov             x1, #1
    // 0xbfb1c4: r0 = AllocateContext()
    //     0xbfb1c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbfb1c8: mov             x2, x0
    // 0xbfb1cc: ldur            x0, [fp, #-8]
    // 0xbfb1d0: stur            x2, [fp, #-0x10]
    // 0xbfb1d4: StoreField: r2->field_f = r0
    //     0xbfb1d4: stur            w0, [x2, #0xf]
    // 0xbfb1d8: r1 = "Male"
    //     0xbfb1d8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b008] "Male"
    //     0xbfb1dc: ldr             x1, [x1, #8]
    // 0xbfb1e0: r0 = L()
    //     0xbfb1e0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbfb1e4: mov             x1, x0
    // 0xbfb1e8: ldur            x0, [fp, #-8]
    // 0xbfb1ec: stur            x1, [fp, #-0x20]
    // 0xbfb1f0: LoadField: r2 = r0->field_b
    //     0xbfb1f0: ldur            w2, [x0, #0xb]
    // 0xbfb1f4: DecompressPointer r2
    //     0xbfb1f4: add             x2, x2, HEAP, lsl #32
    // 0xbfb1f8: stur            x2, [fp, #-0x18]
    // 0xbfb1fc: LoadField: r0 = r2->field_57
    //     0xbfb1fc: ldur            w0, [x2, #0x57]
    // 0xbfb200: DecompressPointer r0
    //     0xbfb200: add             x0, x0, HEAP, lsl #32
    // 0xbfb204: r16 = "M"
    //     0xbfb204: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xbfb208: ldr             x16, [x16, #0x970]
    // 0xbfb20c: stp             x16, x0, [SP]
    // 0xbfb210: r0 = ==()
    //     0xbfb210: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbfb214: stur            x0, [fp, #-8]
    // 0xbfb218: r0 = TeamCreationChoiceTile()
    //     0xbfb218: bl              #0xbfb400  ; AllocateTeamCreationChoiceTileStub -> TeamCreationChoiceTile (size=0x1c)
    // 0xbfb21c: mov             x3, x0
    // 0xbfb220: ldur            x0, [fp, #-0x20]
    // 0xbfb224: stur            x3, [fp, #-0x28]
    // 0xbfb228: StoreField: r3->field_b = r0
    //     0xbfb228: stur            w0, [x3, #0xb]
    // 0xbfb22c: r0 = Instance_IconData
    //     0xbfb22c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] Obj!IconData@d0d341
    //     0xbfb230: ldr             x0, [x0, #0x5d8]
    // 0xbfb234: StoreField: r3->field_f = r0
    //     0xbfb234: stur            w0, [x3, #0xf]
    // 0xbfb238: ldur            x0, [fp, #-8]
    // 0xbfb23c: StoreField: r3->field_13 = r0
    //     0xbfb23c: stur            w0, [x3, #0x13]
    // 0xbfb240: ldur            x2, [fp, #-0x10]
    // 0xbfb244: r1 = Function '<anonymous closure>':.
    //     0xbfb244: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5e0] AnonymousClosure: (0xbfb4c4), in [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_gender_step_view.dart] TeamGenderStepView::build (0xbfb1a4)
    //     0xbfb248: ldr             x1, [x1, #0x5e0]
    // 0xbfb24c: r0 = AllocateClosure()
    //     0xbfb24c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfb250: mov             x1, x0
    // 0xbfb254: ldur            x0, [fp, #-0x28]
    // 0xbfb258: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfb258: stur            w1, [x0, #0x17]
    // 0xbfb25c: r1 = "Female"
    //     0xbfb25c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b010] "Female"
    //     0xbfb260: ldr             x1, [x1, #0x10]
    // 0xbfb264: r0 = L()
    //     0xbfb264: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbfb268: mov             x1, x0
    // 0xbfb26c: ldur            x0, [fp, #-0x18]
    // 0xbfb270: stur            x1, [fp, #-8]
    // 0xbfb274: LoadField: r2 = r0->field_57
    //     0xbfb274: ldur            w2, [x0, #0x57]
    // 0xbfb278: DecompressPointer r2
    //     0xbfb278: add             x2, x2, HEAP, lsl #32
    // 0xbfb27c: r16 = "F"
    //     0xbfb27c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0xbfb280: ldr             x16, [x16, #0x968]
    // 0xbfb284: stp             x16, x2, [SP]
    // 0xbfb288: r0 = ==()
    //     0xbfb288: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbfb28c: stur            x0, [fp, #-0x20]
    // 0xbfb290: r0 = TeamCreationChoiceTile()
    //     0xbfb290: bl              #0xbfb400  ; AllocateTeamCreationChoiceTileStub -> TeamCreationChoiceTile (size=0x1c)
    // 0xbfb294: mov             x3, x0
    // 0xbfb298: ldur            x0, [fp, #-8]
    // 0xbfb29c: stur            x3, [fp, #-0x30]
    // 0xbfb2a0: StoreField: r3->field_b = r0
    //     0xbfb2a0: stur            w0, [x3, #0xb]
    // 0xbfb2a4: r0 = Instance_IconData
    //     0xbfb2a4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] Obj!IconData@d0e421
    //     0xbfb2a8: ldr             x0, [x0, #0x5e8]
    // 0xbfb2ac: StoreField: r3->field_f = r0
    //     0xbfb2ac: stur            w0, [x3, #0xf]
    // 0xbfb2b0: ldur            x0, [fp, #-0x20]
    // 0xbfb2b4: StoreField: r3->field_13 = r0
    //     0xbfb2b4: stur            w0, [x3, #0x13]
    // 0xbfb2b8: ldur            x2, [fp, #-0x10]
    // 0xbfb2bc: r1 = Function '<anonymous closure>':.
    //     0xbfb2bc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5f0] AnonymousClosure: (0xbfb468), in [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_gender_step_view.dart] TeamGenderStepView::build (0xbfb1a4)
    //     0xbfb2c0: ldr             x1, [x1, #0x5f0]
    // 0xbfb2c4: r0 = AllocateClosure()
    //     0xbfb2c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfb2c8: mov             x1, x0
    // 0xbfb2cc: ldur            x0, [fp, #-0x30]
    // 0xbfb2d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfb2d0: stur            w1, [x0, #0x17]
    // 0xbfb2d4: r1 = "Prefer not to say"
    //     0xbfb2d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5f8] "Prefer not to say"
    //     0xbfb2d8: ldr             x1, [x1, #0x5f8]
    // 0xbfb2dc: r0 = L()
    //     0xbfb2dc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbfb2e0: mov             x1, x0
    // 0xbfb2e4: ldur            x0, [fp, #-0x18]
    // 0xbfb2e8: stur            x1, [fp, #-8]
    // 0xbfb2ec: LoadField: r2 = r0->field_57
    //     0xbfb2ec: ldur            w2, [x0, #0x57]
    // 0xbfb2f0: DecompressPointer r2
    //     0xbfb2f0: add             x2, x2, HEAP, lsl #32
    // 0xbfb2f4: r16 = "PNS"
    //     0xbfb2f4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c600] "PNS"
    //     0xbfb2f8: ldr             x16, [x16, #0x600]
    // 0xbfb2fc: stp             x16, x2, [SP]
    // 0xbfb300: r0 = ==()
    //     0xbfb300: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbfb304: stur            x0, [fp, #-0x18]
    // 0xbfb308: r0 = TeamCreationChoiceTile()
    //     0xbfb308: bl              #0xbfb400  ; AllocateTeamCreationChoiceTileStub -> TeamCreationChoiceTile (size=0x1c)
    // 0xbfb30c: mov             x3, x0
    // 0xbfb310: ldur            x0, [fp, #-8]
    // 0xbfb314: stur            x3, [fp, #-0x20]
    // 0xbfb318: StoreField: r3->field_b = r0
    //     0xbfb318: stur            w0, [x3, #0xb]
    // 0xbfb31c: r0 = Instance_IconData
    //     0xbfb31c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c608] Obj!IconData@d0e401
    //     0xbfb320: ldr             x0, [x0, #0x608]
    // 0xbfb324: StoreField: r3->field_f = r0
    //     0xbfb324: stur            w0, [x3, #0xf]
    // 0xbfb328: ldur            x0, [fp, #-0x18]
    // 0xbfb32c: StoreField: r3->field_13 = r0
    //     0xbfb32c: stur            w0, [x3, #0x13]
    // 0xbfb330: ldur            x2, [fp, #-0x10]
    // 0xbfb334: r1 = Function '<anonymous closure>':.
    //     0xbfb334: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c610] AnonymousClosure: (0xbfb40c), in [package:ballai/automatic/views/home/tab/tabs/teams/createteam/steps/team_gender_step_view.dart] TeamGenderStepView::build (0xbfb1a4)
    //     0xbfb338: ldr             x1, [x1, #0x610]
    // 0xbfb33c: r0 = AllocateClosure()
    //     0xbfb33c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfb340: mov             x1, x0
    // 0xbfb344: ldur            x0, [fp, #-0x20]
    // 0xbfb348: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfb348: stur            w1, [x0, #0x17]
    // 0xbfb34c: r1 = Null
    //     0xbfb34c: mov             x1, NULL
    // 0xbfb350: r2 = 6
    //     0xbfb350: mov             x2, #6
    // 0xbfb354: r0 = AllocateArray()
    //     0xbfb354: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbfb358: mov             x2, x0
    // 0xbfb35c: ldur            x0, [fp, #-0x28]
    // 0xbfb360: stur            x2, [fp, #-8]
    // 0xbfb364: StoreField: r2->field_f = r0
    //     0xbfb364: stur            w0, [x2, #0xf]
    // 0xbfb368: ldur            x0, [fp, #-0x30]
    // 0xbfb36c: StoreField: r2->field_13 = r0
    //     0xbfb36c: stur            w0, [x2, #0x13]
    // 0xbfb370: ldur            x0, [fp, #-0x20]
    // 0xbfb374: ArrayStore: r2[0] = r0  ; List_4
    //     0xbfb374: stur            w0, [x2, #0x17]
    // 0xbfb378: r1 = <Widget>
    //     0xbfb378: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbfb37c: r0 = AllocateGrowableArray()
    //     0xbfb37c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbfb380: mov             x1, x0
    // 0xbfb384: ldur            x0, [fp, #-8]
    // 0xbfb388: stur            x1, [fp, #-0x10]
    // 0xbfb38c: StoreField: r1->field_f = r0
    //     0xbfb38c: stur            w0, [x1, #0xf]
    // 0xbfb390: r0 = 6
    //     0xbfb390: mov             x0, #6
    // 0xbfb394: StoreField: r1->field_b = r0
    //     0xbfb394: stur            w0, [x1, #0xb]
    // 0xbfb398: r0 = Column()
    //     0xbfb398: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfb39c: r1 = Instance_Axis
    //     0xbfb39c: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbfb3a0: StoreField: r0->field_f = r1
    //     0xbfb3a0: stur            w1, [x0, #0xf]
    // 0xbfb3a4: r1 = Instance_MainAxisAlignment
    //     0xbfb3a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfb3a8: ldr             x1, [x1, #0xac8]
    // 0xbfb3ac: StoreField: r0->field_13 = r1
    //     0xbfb3ac: stur            w1, [x0, #0x13]
    // 0xbfb3b0: r1 = Instance_MainAxisSize
    //     0xbfb3b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfb3b4: ldr             x1, [x1, #0xad0]
    // 0xbfb3b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfb3b8: stur            w1, [x0, #0x17]
    // 0xbfb3bc: r1 = Instance_CrossAxisAlignment
    //     0xbfb3bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbfb3c0: ldr             x1, [x1, #0x330]
    // 0xbfb3c4: StoreField: r0->field_1b = r1
    //     0xbfb3c4: stur            w1, [x0, #0x1b]
    // 0xbfb3c8: r1 = Instance_VerticalDirection
    //     0xbfb3c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfb3cc: ldr             x1, [x1, #0xae0]
    // 0xbfb3d0: StoreField: r0->field_23 = r1
    //     0xbfb3d0: stur            w1, [x0, #0x23]
    // 0xbfb3d4: r1 = Instance_Clip
    //     0xbfb3d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfb3d8: ldr             x1, [x1, #0xab0]
    // 0xbfb3dc: StoreField: r0->field_2b = r1
    //     0xbfb3dc: stur            w1, [x0, #0x2b]
    // 0xbfb3e0: StoreField: r0->field_2f = rZR
    //     0xbfb3e0: stur            xzr, [x0, #0x2f]
    // 0xbfb3e4: ldur            x1, [fp, #-0x10]
    // 0xbfb3e8: StoreField: r0->field_b = r1
    //     0xbfb3e8: stur            w1, [x0, #0xb]
    // 0xbfb3ec: LeaveFrame
    //     0xbfb3ec: mov             SP, fp
    //     0xbfb3f0: ldp             fp, lr, [SP], #0x10
    // 0xbfb3f4: ret
    //     0xbfb3f4: ret             
    // 0xbfb3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb3f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb3fc: b               #0xbfb1c0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbfb40c, size: 0x5c
    // 0xbfb40c: EnterFrame
    //     0xbfb40c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb410: mov             fp, SP
    // 0xbfb414: r0 = "PNS"
    //     0xbfb414: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c600] "PNS"
    //     0xbfb418: ldr             x0, [x0, #0x600]
    // 0xbfb41c: ldr             x1, [fp, #0x10]
    // 0xbfb420: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbfb420: ldur            w2, [x1, #0x17]
    // 0xbfb424: DecompressPointer r2
    //     0xbfb424: add             x2, x2, HEAP, lsl #32
    // 0xbfb428: CheckStackOverflow
    //     0xbfb428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb42c: cmp             SP, x16
    //     0xbfb430: b.ls            #0xbfb460
    // 0xbfb434: LoadField: r1 = r2->field_f
    //     0xbfb434: ldur            w1, [x2, #0xf]
    // 0xbfb438: DecompressPointer r1
    //     0xbfb438: add             x1, x1, HEAP, lsl #32
    // 0xbfb43c: LoadField: r2 = r1->field_b
    //     0xbfb43c: ldur            w2, [x1, #0xb]
    // 0xbfb440: DecompressPointer r2
    //     0xbfb440: add             x2, x2, HEAP, lsl #32
    // 0xbfb444: StoreField: r2->field_57 = r0
    //     0xbfb444: stur            w0, [x2, #0x57]
    // 0xbfb448: mov             x1, x2
    // 0xbfb44c: r0 = notifyListeners()
    //     0xbfb44c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfb450: r0 = Null
    //     0xbfb450: mov             x0, NULL
    // 0xbfb454: LeaveFrame
    //     0xbfb454: mov             SP, fp
    //     0xbfb458: ldp             fp, lr, [SP], #0x10
    // 0xbfb45c: ret
    //     0xbfb45c: ret             
    // 0xbfb460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb464: b               #0xbfb434
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbfb468, size: 0x5c
    // 0xbfb468: EnterFrame
    //     0xbfb468: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb46c: mov             fp, SP
    // 0xbfb470: r0 = "F"
    //     0xbfb470: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0xbfb474: ldr             x0, [x0, #0x968]
    // 0xbfb478: ldr             x1, [fp, #0x10]
    // 0xbfb47c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbfb47c: ldur            w2, [x1, #0x17]
    // 0xbfb480: DecompressPointer r2
    //     0xbfb480: add             x2, x2, HEAP, lsl #32
    // 0xbfb484: CheckStackOverflow
    //     0xbfb484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb488: cmp             SP, x16
    //     0xbfb48c: b.ls            #0xbfb4bc
    // 0xbfb490: LoadField: r1 = r2->field_f
    //     0xbfb490: ldur            w1, [x2, #0xf]
    // 0xbfb494: DecompressPointer r1
    //     0xbfb494: add             x1, x1, HEAP, lsl #32
    // 0xbfb498: LoadField: r2 = r1->field_b
    //     0xbfb498: ldur            w2, [x1, #0xb]
    // 0xbfb49c: DecompressPointer r2
    //     0xbfb49c: add             x2, x2, HEAP, lsl #32
    // 0xbfb4a0: StoreField: r2->field_57 = r0
    //     0xbfb4a0: stur            w0, [x2, #0x57]
    // 0xbfb4a4: mov             x1, x2
    // 0xbfb4a8: r0 = notifyListeners()
    //     0xbfb4a8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfb4ac: r0 = Null
    //     0xbfb4ac: mov             x0, NULL
    // 0xbfb4b0: LeaveFrame
    //     0xbfb4b0: mov             SP, fp
    //     0xbfb4b4: ldp             fp, lr, [SP], #0x10
    // 0xbfb4b8: ret
    //     0xbfb4b8: ret             
    // 0xbfb4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb4bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb4c0: b               #0xbfb490
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbfb4c4, size: 0x5c
    // 0xbfb4c4: EnterFrame
    //     0xbfb4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb4c8: mov             fp, SP
    // 0xbfb4cc: r0 = "M"
    //     0xbfb4cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xbfb4d0: ldr             x0, [x0, #0x970]
    // 0xbfb4d4: ldr             x1, [fp, #0x10]
    // 0xbfb4d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xbfb4d8: ldur            w2, [x1, #0x17]
    // 0xbfb4dc: DecompressPointer r2
    //     0xbfb4dc: add             x2, x2, HEAP, lsl #32
    // 0xbfb4e0: CheckStackOverflow
    //     0xbfb4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb4e4: cmp             SP, x16
    //     0xbfb4e8: b.ls            #0xbfb518
    // 0xbfb4ec: LoadField: r1 = r2->field_f
    //     0xbfb4ec: ldur            w1, [x2, #0xf]
    // 0xbfb4f0: DecompressPointer r1
    //     0xbfb4f0: add             x1, x1, HEAP, lsl #32
    // 0xbfb4f4: LoadField: r2 = r1->field_b
    //     0xbfb4f4: ldur            w2, [x1, #0xb]
    // 0xbfb4f8: DecompressPointer r2
    //     0xbfb4f8: add             x2, x2, HEAP, lsl #32
    // 0xbfb4fc: StoreField: r2->field_57 = r0
    //     0xbfb4fc: stur            w0, [x2, #0x57]
    // 0xbfb500: mov             x1, x2
    // 0xbfb504: r0 = notifyListeners()
    //     0xbfb504: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfb508: r0 = Null
    //     0xbfb508: mov             x0, NULL
    // 0xbfb50c: LeaveFrame
    //     0xbfb50c: mov             SP, fp
    //     0xbfb510: ldp             fp, lr, [SP], #0x10
    // 0xbfb514: ret
    //     0xbfb514: ret             
    // 0xbfb518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb51c: b               #0xbfb4ec
  }
}
