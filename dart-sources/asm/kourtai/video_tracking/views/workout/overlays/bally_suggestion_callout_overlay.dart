// lib: , url: package:ballai/video_tracking/views/workout/overlays/bally_suggestion_callout_overlay.dart

// class id: 1049245, size: 0x8
class :: {
}

// class id: 3832, size: 0x14, field offset: 0xc
//   const constructor, 
class _GlassShell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3eab8, size: 0x1e4
    // 0xc3eab8: EnterFrame
    //     0xc3eab8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3eabc: mov             fp, SP
    // 0xc3eac0: AllocStack(0x50)
    //     0xc3eac0: sub             SP, SP, #0x50
    // 0xc3eac4: SetupParameters(_GlassShell this /* r1 => r0, fp-0x10 */)
    //     0xc3eac4: mov             x0, x1
    //     0xc3eac8: stur            x1, [fp, #-0x10]
    // 0xc3eacc: CheckStackOverflow
    //     0xc3eacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ead0: cmp             SP, x16
    //     0xc3ead4: b.ls            #0xc3ec94
    // 0xc3ead8: LoadField: r2 = r0->field_f
    //     0xc3ead8: ldur            w2, [x0, #0xf]
    // 0xc3eadc: DecompressPointer r2
    //     0xc3eadc: add             x2, x2, HEAP, lsl #32
    // 0xc3eae0: stur            x2, [fp, #-8]
    // 0xc3eae4: r16 = 0.420000
    //     0xc3eae4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca48] 0.42
    //     0xc3eae8: ldr             x16, [x16, #0xa48]
    // 0xc3eaec: str             x16, [SP]
    // 0xc3eaf0: r1 = Instance_Color
    //     0xc3eaf0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc3eaf4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3eaf4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3eaf8: ldr             x4, [x4, #0x1b8]
    // 0xc3eafc: r0 = withValues()
    //     0xc3eafc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3eb00: stur            x0, [fp, #-0x18]
    // 0xc3eb04: r0 = Radius()
    //     0xc3eb04: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3eb08: d0 = 28.000000
    //     0xc3eb08: fmov            d0, #28.00000000
    // 0xc3eb0c: stur            x0, [fp, #-0x20]
    // 0xc3eb10: StoreField: r0->field_7 = d0
    //     0xc3eb10: stur            d0, [x0, #7]
    // 0xc3eb14: StoreField: r0->field_f = d0
    //     0xc3eb14: stur            d0, [x0, #0xf]
    // 0xc3eb18: r0 = BorderRadius()
    //     0xc3eb18: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3eb1c: mov             x2, x0
    // 0xc3eb20: ldur            x0, [fp, #-0x20]
    // 0xc3eb24: stur            x2, [fp, #-0x28]
    // 0xc3eb28: StoreField: r2->field_7 = r0
    //     0xc3eb28: stur            w0, [x2, #7]
    // 0xc3eb2c: StoreField: r2->field_b = r0
    //     0xc3eb2c: stur            w0, [x2, #0xb]
    // 0xc3eb30: StoreField: r2->field_f = r0
    //     0xc3eb30: stur            w0, [x2, #0xf]
    // 0xc3eb34: StoreField: r2->field_13 = r0
    //     0xc3eb34: stur            w0, [x2, #0x13]
    // 0xc3eb38: r16 = 0.280000
    //     0xc3eb38: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] 0.28
    //     0xc3eb3c: ldr             x16, [x16, #0x188]
    // 0xc3eb40: str             x16, [SP]
    // 0xc3eb44: r1 = Instance_Color
    //     0xc3eb44: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc3eb48: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3eb48: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3eb4c: ldr             x4, [x4, #0x1b8]
    // 0xc3eb50: r0 = withValues()
    //     0xc3eb50: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3eb54: mov             x2, x0
    // 0xc3eb58: r1 = Null
    //     0xc3eb58: mov             x1, NULL
    // 0xc3eb5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc3eb5c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc3eb60: r0 = Border.all()
    //     0xc3eb60: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc3eb64: stur            x0, [fp, #-0x20]
    // 0xc3eb68: r16 = 0.280000
    //     0xc3eb68: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] 0.28
    //     0xc3eb6c: ldr             x16, [x16, #0x188]
    // 0xc3eb70: str             x16, [SP]
    // 0xc3eb74: r1 = Instance_Color
    //     0xc3eb74: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc3eb78: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3eb78: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3eb7c: ldr             x4, [x4, #0x1b8]
    // 0xc3eb80: r0 = withValues()
    //     0xc3eb80: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3eb84: stur            x0, [fp, #-0x30]
    // 0xc3eb88: r0 = BoxShadow()
    //     0xc3eb88: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc3eb8c: stur            x0, [fp, #-0x38]
    // 0xc3eb90: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3eb90: stur            xzr, [x0, #0x17]
    // 0xc3eb94: r1 = Instance_BlurStyle
    //     0xc3eb94: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xc3eb98: ldr             x1, [x1, #0xf50]
    // 0xc3eb9c: StoreField: r0->field_1f = r1
    //     0xc3eb9c: stur            w1, [x0, #0x1f]
    // 0xc3eba0: ldur            x1, [fp, #-0x30]
    // 0xc3eba4: StoreField: r0->field_7 = r1
    //     0xc3eba4: stur            w1, [x0, #7]
    // 0xc3eba8: r1 = Instance_Offset
    //     0xc3eba8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e670] Obj!Offset@d2ee71
    //     0xc3ebac: ldr             x1, [x1, #0x670]
    // 0xc3ebb0: StoreField: r0->field_b = r1
    //     0xc3ebb0: stur            w1, [x0, #0xb]
    // 0xc3ebb4: d0 = 16.000000
    //     0xc3ebb4: fmov            d0, #16.00000000
    // 0xc3ebb8: StoreField: r0->field_f = d0
    //     0xc3ebb8: stur            d0, [x0, #0xf]
    // 0xc3ebbc: r1 = Null
    //     0xc3ebbc: mov             x1, NULL
    // 0xc3ebc0: r2 = 2
    //     0xc3ebc0: mov             x2, #2
    // 0xc3ebc4: r0 = AllocateArray()
    //     0xc3ebc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3ebc8: mov             x2, x0
    // 0xc3ebcc: ldur            x0, [fp, #-0x38]
    // 0xc3ebd0: stur            x2, [fp, #-0x30]
    // 0xc3ebd4: StoreField: r2->field_f = r0
    //     0xc3ebd4: stur            w0, [x2, #0xf]
    // 0xc3ebd8: r1 = <BoxShadow>
    //     0xc3ebd8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xc3ebdc: ldr             x1, [x1, #0x670]
    // 0xc3ebe0: r0 = AllocateGrowableArray()
    //     0xc3ebe0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3ebe4: mov             x1, x0
    // 0xc3ebe8: ldur            x0, [fp, #-0x30]
    // 0xc3ebec: stur            x1, [fp, #-0x38]
    // 0xc3ebf0: StoreField: r1->field_f = r0
    //     0xc3ebf0: stur            w0, [x1, #0xf]
    // 0xc3ebf4: r0 = 2
    //     0xc3ebf4: mov             x0, #2
    // 0xc3ebf8: StoreField: r1->field_b = r0
    //     0xc3ebf8: stur            w0, [x1, #0xb]
    // 0xc3ebfc: r0 = BoxDecoration()
    //     0xc3ebfc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc3ec00: mov             x1, x0
    // 0xc3ec04: ldur            x0, [fp, #-0x18]
    // 0xc3ec08: stur            x1, [fp, #-0x30]
    // 0xc3ec0c: StoreField: r1->field_7 = r0
    //     0xc3ec0c: stur            w0, [x1, #7]
    // 0xc3ec10: ldur            x0, [fp, #-0x20]
    // 0xc3ec14: StoreField: r1->field_f = r0
    //     0xc3ec14: stur            w0, [x1, #0xf]
    // 0xc3ec18: ldur            x0, [fp, #-0x28]
    // 0xc3ec1c: StoreField: r1->field_13 = r0
    //     0xc3ec1c: stur            w0, [x1, #0x13]
    // 0xc3ec20: ldur            x0, [fp, #-0x38]
    // 0xc3ec24: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3ec24: stur            w0, [x1, #0x17]
    // 0xc3ec28: r0 = Instance_BoxShape
    //     0xc3ec28: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3ec2c: ldr             x0, [x0, #0xc8]
    // 0xc3ec30: StoreField: r1->field_23 = r0
    //     0xc3ec30: stur            w0, [x1, #0x23]
    // 0xc3ec34: ldur            x0, [fp, #-0x10]
    // 0xc3ec38: LoadField: r2 = r0->field_b
    //     0xc3ec38: ldur            w2, [x0, #0xb]
    // 0xc3ec3c: DecompressPointer r2
    //     0xc3ec3c: add             x2, x2, HEAP, lsl #32
    // 0xc3ec40: stur            x2, [fp, #-0x18]
    // 0xc3ec44: r0 = Container()
    //     0xc3ec44: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc3ec48: stur            x0, [fp, #-0x10]
    // 0xc3ec4c: ldur            x16, [fp, #-8]
    // 0xc3ec50: ldur            lr, [fp, #-0x30]
    // 0xc3ec54: stp             lr, x16, [SP, #8]
    // 0xc3ec58: ldur            x16, [fp, #-0x18]
    // 0xc3ec5c: str             x16, [SP]
    // 0xc3ec60: mov             x1, x0
    // 0xc3ec64: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc3ec64: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc3ec68: ldr             x4, [x4, #0xed8]
    // 0xc3ec6c: r0 = Container()
    //     0xc3ec6c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc3ec70: r0 = ConstrainedBox()
    //     0xc3ec70: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc3ec74: r1 = Instance_BoxConstraints
    //     0xc3ec74: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c60] Obj!BoxConstraints@d0fa21
    //     0xc3ec78: ldr             x1, [x1, #0xc60]
    // 0xc3ec7c: StoreField: r0->field_f = r1
    //     0xc3ec7c: stur            w1, [x0, #0xf]
    // 0xc3ec80: ldur            x1, [fp, #-0x10]
    // 0xc3ec84: StoreField: r0->field_b = r1
    //     0xc3ec84: stur            w1, [x0, #0xb]
    // 0xc3ec88: LeaveFrame
    //     0xc3ec88: mov             SP, fp
    //     0xc3ec8c: ldp             fp, lr, [SP], #0x10
    // 0xc3ec90: ret
    //     0xc3ec90: ret             
    // 0xc3ec94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ec94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ec98: b               #0xc3ead8
  }
}

// class id: 3833, size: 0x14, field offset: 0xc
//   const constructor, 
class _PhaseCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3de54, size: 0x63c
    // 0xc3de54: EnterFrame
    //     0xc3de54: stp             fp, lr, [SP, #-0x10]!
    //     0xc3de58: mov             fp, SP
    // 0xc3de5c: AllocStack(0x60)
    //     0xc3de5c: sub             SP, SP, #0x60
    // 0xc3de60: SetupParameters(_PhaseCard this /* r1 => r1, fp-0x8 */)
    //     0xc3de60: stur            x1, [fp, #-8]
    // 0xc3de64: CheckStackOverflow
    //     0xc3de64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3de68: cmp             SP, x16
    //     0xc3de6c: b.ls            #0xc3e470
    // 0xc3de70: r0 = BallyPortrait()
    //     0xc3de70: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0xc3de74: mov             x1, x0
    // 0xc3de78: r0 = Instance_BallyPortraitKind
    //     0xc3de78: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a508] Obj!BallyPortraitKind@d3ae81
    //     0xc3de7c: ldr             x0, [x0, #0x508]
    // 0xc3de80: stur            x1, [fp, #-0x18]
    // 0xc3de84: StoreField: r1->field_f = r0
    //     0xc3de84: stur            w0, [x1, #0xf]
    // 0xc3de88: d0 = 36.000000
    //     0xc3de88: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xc3de8c: StoreField: r1->field_1f = d0
    //     0xc3de8c: stur            d0, [x1, #0x1f]
    // 0xc3de90: r0 = 36.000000
    //     0xc3de90: add             x0, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xc3de94: ldr             x0, [x0, #0x70]
    // 0xc3de98: StoreField: r1->field_27 = r0
    //     0xc3de98: stur            w0, [x1, #0x27]
    // 0xc3de9c: r0 = Instance_BoxFit
    //     0xc3de9c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xc3dea0: ldr             x0, [x0, #0x520]
    // 0xc3dea4: StoreField: r1->field_2b = r0
    //     0xc3dea4: stur            w0, [x1, #0x2b]
    // 0xc3dea8: ldur            x0, [fp, #-8]
    // 0xc3deac: LoadField: r2 = r0->field_f
    //     0xc3deac: ldur            w2, [x0, #0xf]
    // 0xc3deb0: DecompressPointer r2
    //     0xc3deb0: add             x2, x2, HEAP, lsl #32
    // 0xc3deb4: LoadField: r3 = r2->field_b
    //     0xc3deb4: ldur            w3, [x2, #0xb]
    // 0xc3deb8: DecompressPointer r3
    //     0xc3deb8: add             x3, x3, HEAP, lsl #32
    // 0xc3debc: stur            x3, [fp, #-0x10]
    // 0xc3dec0: r0 = Text()
    //     0xc3dec0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3dec4: mov             x2, x0
    // 0xc3dec8: ldur            x0, [fp, #-0x10]
    // 0xc3decc: stur            x2, [fp, #-0x20]
    // 0xc3ded0: StoreField: r2->field_b = r0
    //     0xc3ded0: stur            w0, [x2, #0xb]
    // 0xc3ded4: r0 = Instance_TextStyle
    //     0xc3ded4: add             x0, PP, #0x41, lsl #12  ; [pp+0x41400] Obj!TextStyle@d1e8b1
    //     0xc3ded8: ldr             x0, [x0, #0x400]
    // 0xc3dedc: StoreField: r2->field_13 = r0
    //     0xc3dedc: stur            w0, [x2, #0x13]
    // 0xc3dee0: r0 = Instance_TextOverflow
    //     0xc3dee0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc3dee4: ldr             x0, [x0, #0x128]
    // 0xc3dee8: StoreField: r2->field_2b = r0
    //     0xc3dee8: stur            w0, [x2, #0x2b]
    // 0xc3deec: r3 = 4
    //     0xc3deec: mov             x3, #4
    // 0xc3def0: StoreField: r2->field_37 = r3
    //     0xc3def0: stur            w3, [x2, #0x37]
    // 0xc3def4: r1 = <FlexParentData>
    //     0xc3def4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc3def8: ldr             x1, [x1, #0x3e0]
    // 0xc3defc: r0 = Expanded()
    //     0xc3defc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc3df00: mov             x3, x0
    // 0xc3df04: r0 = 1
    //     0xc3df04: mov             x0, #1
    // 0xc3df08: stur            x3, [fp, #-0x10]
    // 0xc3df0c: StoreField: r3->field_13 = r0
    //     0xc3df0c: stur            x0, [x3, #0x13]
    // 0xc3df10: r0 = Instance_FlexFit
    //     0xc3df10: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc3df14: ldr             x0, [x0, #0x3e8]
    // 0xc3df18: StoreField: r3->field_1b = r0
    //     0xc3df18: stur            w0, [x3, #0x1b]
    // 0xc3df1c: ldur            x0, [fp, #-0x20]
    // 0xc3df20: StoreField: r3->field_b = r0
    //     0xc3df20: stur            w0, [x3, #0xb]
    // 0xc3df24: r1 = Null
    //     0xc3df24: mov             x1, NULL
    // 0xc3df28: r2 = 6
    //     0xc3df28: mov             x2, #6
    // 0xc3df2c: r0 = AllocateArray()
    //     0xc3df2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3df30: mov             x2, x0
    // 0xc3df34: ldur            x0, [fp, #-0x18]
    // 0xc3df38: stur            x2, [fp, #-0x20]
    // 0xc3df3c: StoreField: r2->field_f = r0
    //     0xc3df3c: stur            w0, [x2, #0xf]
    // 0xc3df40: r16 = Instance_SizedBox
    //     0xc3df40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc3df44: ldr             x16, [x16, #0xed0]
    // 0xc3df48: StoreField: r2->field_13 = r16
    //     0xc3df48: stur            w16, [x2, #0x13]
    // 0xc3df4c: ldur            x0, [fp, #-0x10]
    // 0xc3df50: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3df50: stur            w0, [x2, #0x17]
    // 0xc3df54: r1 = <Widget>
    //     0xc3df54: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3df58: r0 = AllocateGrowableArray()
    //     0xc3df58: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3df5c: mov             x1, x0
    // 0xc3df60: ldur            x0, [fp, #-0x20]
    // 0xc3df64: stur            x1, [fp, #-0x10]
    // 0xc3df68: StoreField: r1->field_f = r0
    //     0xc3df68: stur            w0, [x1, #0xf]
    // 0xc3df6c: r0 = 6
    //     0xc3df6c: mov             x0, #6
    // 0xc3df70: StoreField: r1->field_b = r0
    //     0xc3df70: stur            w0, [x1, #0xb]
    // 0xc3df74: r0 = Row()
    //     0xc3df74: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc3df78: mov             x2, x0
    // 0xc3df7c: r0 = Instance_Axis
    //     0xc3df7c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc3df80: stur            x2, [fp, #-0x18]
    // 0xc3df84: StoreField: r2->field_f = r0
    //     0xc3df84: stur            w0, [x2, #0xf]
    // 0xc3df88: r0 = Instance_MainAxisAlignment
    //     0xc3df88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3df8c: ldr             x0, [x0, #0xac8]
    // 0xc3df90: StoreField: r2->field_13 = r0
    //     0xc3df90: stur            w0, [x2, #0x13]
    // 0xc3df94: r1 = Instance_MainAxisSize
    //     0xc3df94: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc3df98: ldr             x1, [x1, #0xad0]
    // 0xc3df9c: ArrayStore: r2[0] = r1  ; List_4
    //     0xc3df9c: stur            w1, [x2, #0x17]
    // 0xc3dfa0: r3 = Instance_CrossAxisAlignment
    //     0xc3dfa0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3dfa4: ldr             x3, [x3, #0x330]
    // 0xc3dfa8: StoreField: r2->field_1b = r3
    //     0xc3dfa8: stur            w3, [x2, #0x1b]
    // 0xc3dfac: r4 = Instance_VerticalDirection
    //     0xc3dfac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3dfb0: ldr             x4, [x4, #0xae0]
    // 0xc3dfb4: StoreField: r2->field_23 = r4
    //     0xc3dfb4: stur            w4, [x2, #0x23]
    // 0xc3dfb8: r5 = Instance_Clip
    //     0xc3dfb8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3dfbc: ldr             x5, [x5, #0xab0]
    // 0xc3dfc0: StoreField: r2->field_2b = r5
    //     0xc3dfc0: stur            w5, [x2, #0x2b]
    // 0xc3dfc4: StoreField: r2->field_2f = rZR
    //     0xc3dfc4: stur            xzr, [x2, #0x2f]
    // 0xc3dfc8: ldur            x1, [fp, #-0x10]
    // 0xc3dfcc: StoreField: r2->field_b = r1
    //     0xc3dfcc: stur            w1, [x2, #0xb]
    // 0xc3dfd0: ldur            x6, [fp, #-8]
    // 0xc3dfd4: LoadField: r1 = r6->field_b
    //     0xc3dfd4: ldur            w1, [x6, #0xb]
    // 0xc3dfd8: DecompressPointer r1
    //     0xc3dfd8: add             x1, x1, HEAP, lsl #32
    // 0xc3dfdc: r0 = progressFraction()
    //     0xc3dfdc: bl              #0xc3e938  ; [package:ballai/video_tracking/analysis/coach/suggestions/bally_suggestion_engine.dart] BallySuggestionEngine::progressFraction
    // 0xc3dfe0: r1 = <double>
    //     0xc3dfe0: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc3dfe4: stur            d0, [fp, #-0x40]
    // 0xc3dfe8: r0 = Tween()
    //     0xc3dfe8: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc3dfec: mov             x2, x0
    // 0xc3dff0: r0 = 0.000000
    //     0xc3dff0: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc3dff4: stur            x2, [fp, #-0x10]
    // 0xc3dff8: StoreField: r2->field_b = r0
    //     0xc3dff8: stur            w0, [x2, #0xb]
    // 0xc3dffc: ldur            d0, [fp, #-0x40]
    // 0xc3e000: r0 = inline_Allocate_Double()
    //     0xc3e000: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc3e004: add             x0, x0, #0x10
    //     0xc3e008: cmp             x1, x0
    //     0xc3e00c: b.ls            #0xc3e478
    //     0xc3e010: str             x0, [THR, #0x50]  ; THR::top
    //     0xc3e014: sub             x0, x0, #0xf
    //     0xc3e018: mov             x1, #0xe15c
    //     0xc3e01c: movk            x1, #3, lsl #16
    //     0xc3e020: stur            x1, [x0, #-1]
    // 0xc3e024: StoreField: r0->field_7 = d0
    //     0xc3e024: stur            d0, [x0, #7]
    // 0xc3e028: StoreField: r2->field_f = r0
    //     0xc3e028: stur            w0, [x2, #0xf]
    // 0xc3e02c: r1 = <double>
    //     0xc3e02c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc3e030: r0 = TweenAnimationBuilder()
    //     0xc3e030: bl              #0xad911c  ; AllocateTweenAnimationBuilderStub -> TweenAnimationBuilder<X0> (size=0x28)
    // 0xc3e034: mov             x3, x0
    // 0xc3e038: ldur            x0, [fp, #-0x10]
    // 0xc3e03c: stur            x3, [fp, #-0x20]
    // 0xc3e040: StoreField: r3->field_1b = r0
    //     0xc3e040: stur            w0, [x3, #0x1b]
    // 0xc3e044: r1 = Function '<anonymous closure>':.
    //     0xc3e044: add             x1, PP, #0x41, lsl #12  ; [pp+0x41408] AnonymousClosure: (0xc3ea28), in [package:ballai/video_tracking/views/workout/overlays/bally_suggestion_callout_overlay.dart] _PhaseCard::build (0xc3de54)
    //     0xc3e048: ldr             x1, [x1, #0x408]
    // 0xc3e04c: r2 = Null
    //     0xc3e04c: mov             x2, NULL
    // 0xc3e050: r0 = AllocateClosure()
    //     0xc3e050: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3e054: mov             x1, x0
    // 0xc3e058: ldur            x0, [fp, #-0x20]
    // 0xc3e05c: StoreField: r0->field_1f = r1
    //     0xc3e05c: stur            w1, [x0, #0x1f]
    // 0xc3e060: r1 = Instance_Cubic
    //     0xc3e060: add             x1, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xc3e064: ldr             x1, [x1, #0x128]
    // 0xc3e068: StoreField: r0->field_b = r1
    //     0xc3e068: stur            w1, [x0, #0xb]
    // 0xc3e06c: r1 = Instance_Duration
    //     0xc3e06c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20138] Obj!Duration@d3cff1
    //     0xc3e070: ldr             x1, [x1, #0x138]
    // 0xc3e074: StoreField: r0->field_f = r1
    //     0xc3e074: stur            w1, [x0, #0xf]
    // 0xc3e078: r0 = SizedBox()
    //     0xc3e078: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3e07c: mov             x2, x0
    // 0xc3e080: r0 = 132.000000
    //     0xc3e080: add             x0, PP, #0x41, lsl #12  ; [pp+0x41410] 132
    //     0xc3e084: ldr             x0, [x0, #0x410]
    // 0xc3e088: stur            x2, [fp, #-0x10]
    // 0xc3e08c: StoreField: r2->field_f = r0
    //     0xc3e08c: stur            w0, [x2, #0xf]
    // 0xc3e090: StoreField: r2->field_13 = r0
    //     0xc3e090: stur            w0, [x2, #0x13]
    // 0xc3e094: ldur            x1, [fp, #-0x20]
    // 0xc3e098: StoreField: r2->field_b = r1
    //     0xc3e098: stur            w1, [x2, #0xb]
    // 0xc3e09c: ldur            x1, [fp, #-8]
    // 0xc3e0a0: r0 = _progressText()
    //     0xc3e0a0: bl              #0xc3e75c  ; [package:ballai/video_tracking/views/workout/overlays/bally_suggestion_callout_overlay.dart] _PhaseCard::_progressText
    // 0xc3e0a4: stur            x0, [fp, #-0x20]
    // 0xc3e0a8: r0 = Text()
    //     0xc3e0a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3e0ac: mov             x2, x0
    // 0xc3e0b0: ldur            x0, [fp, #-0x20]
    // 0xc3e0b4: stur            x2, [fp, #-0x28]
    // 0xc3e0b8: StoreField: r2->field_b = r0
    //     0xc3e0b8: stur            w0, [x2, #0xb]
    // 0xc3e0bc: r0 = Instance_TextStyle
    //     0xc3e0bc: add             x0, PP, #0x41, lsl #12  ; [pp+0x41418] Obj!TextStyle@d1e841
    //     0xc3e0c0: ldr             x0, [x0, #0x418]
    // 0xc3e0c4: StoreField: r2->field_13 = r0
    //     0xc3e0c4: stur            w0, [x2, #0x13]
    // 0xc3e0c8: ldur            x1, [fp, #-8]
    // 0xc3e0cc: r0 = _metricLabel()
    //     0xc3e0cc: bl              #0xc3e604  ; [package:ballai/video_tracking/views/workout/overlays/bally_suggestion_callout_overlay.dart] _PhaseCard::_metricLabel
    // 0xc3e0d0: stur            x0, [fp, #-0x20]
    // 0xc3e0d4: r16 = 0.850000
    //     0xc3e0d4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xc3e0d8: ldr             x16, [x16, #0x4c8]
    // 0xc3e0dc: str             x16, [SP]
    // 0xc3e0e0: r1 = Instance_Color
    //     0xc3e0e0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc3e0e4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3e0e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3e0e8: ldr             x4, [x4, #0x1b8]
    // 0xc3e0ec: r0 = withValues()
    //     0xc3e0ec: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3e0f0: stur            x0, [fp, #-0x30]
    // 0xc3e0f4: r0 = TextStyle()
    //     0xc3e0f4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3e0f8: mov             x1, x0
    // 0xc3e0fc: r0 = true
    //     0xc3e0fc: add             x0, NULL, #0x20  ; true
    // 0xc3e100: stur            x1, [fp, #-0x38]
    // 0xc3e104: StoreField: r1->field_7 = r0
    //     0xc3e104: stur            w0, [x1, #7]
    // 0xc3e108: ldur            x0, [fp, #-0x30]
    // 0xc3e10c: StoreField: r1->field_b = r0
    //     0xc3e10c: stur            w0, [x1, #0xb]
    // 0xc3e110: r0 = 11.000000
    //     0xc3e110: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc3e114: ldr             x0, [x0, #0x278]
    // 0xc3e118: StoreField: r1->field_1f = r0
    //     0xc3e118: stur            w0, [x1, #0x1f]
    // 0xc3e11c: r0 = Instance_FontWeight
    //     0xc3e11c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc3e120: ldr             x0, [x0, #0x1f0]
    // 0xc3e124: StoreField: r1->field_23 = r0
    //     0xc3e124: stur            w0, [x1, #0x23]
    // 0xc3e128: r0 = 0.600000
    //     0xc3e128: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2ba08] 0.6
    //     0xc3e12c: ldr             x0, [x0, #0xa08]
    // 0xc3e130: StoreField: r1->field_2b = r0
    //     0xc3e130: stur            w0, [x1, #0x2b]
    // 0xc3e134: r0 = Text()
    //     0xc3e134: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3e138: mov             x3, x0
    // 0xc3e13c: ldur            x0, [fp, #-0x20]
    // 0xc3e140: stur            x3, [fp, #-0x30]
    // 0xc3e144: StoreField: r3->field_b = r0
    //     0xc3e144: stur            w0, [x3, #0xb]
    // 0xc3e148: ldur            x0, [fp, #-0x38]
    // 0xc3e14c: StoreField: r3->field_13 = r0
    //     0xc3e14c: stur            w0, [x3, #0x13]
    // 0xc3e150: r1 = Null
    //     0xc3e150: mov             x1, NULL
    // 0xc3e154: r2 = 4
    //     0xc3e154: mov             x2, #4
    // 0xc3e158: r0 = AllocateArray()
    //     0xc3e158: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3e15c: mov             x2, x0
    // 0xc3e160: ldur            x0, [fp, #-0x28]
    // 0xc3e164: stur            x2, [fp, #-0x20]
    // 0xc3e168: StoreField: r2->field_f = r0
    //     0xc3e168: stur            w0, [x2, #0xf]
    // 0xc3e16c: ldur            x0, [fp, #-0x30]
    // 0xc3e170: StoreField: r2->field_13 = r0
    //     0xc3e170: stur            w0, [x2, #0x13]
    // 0xc3e174: r1 = <Widget>
    //     0xc3e174: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3e178: r0 = AllocateGrowableArray()
    //     0xc3e178: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3e17c: mov             x1, x0
    // 0xc3e180: ldur            x0, [fp, #-0x20]
    // 0xc3e184: stur            x1, [fp, #-0x28]
    // 0xc3e188: StoreField: r1->field_f = r0
    //     0xc3e188: stur            w0, [x1, #0xf]
    // 0xc3e18c: r2 = 4
    //     0xc3e18c: mov             x2, #4
    // 0xc3e190: StoreField: r1->field_b = r2
    //     0xc3e190: stur            w2, [x1, #0xb]
    // 0xc3e194: r0 = Column()
    //     0xc3e194: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc3e198: mov             x3, x0
    // 0xc3e19c: r0 = Instance_Axis
    //     0xc3e19c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3e1a0: stur            x3, [fp, #-0x20]
    // 0xc3e1a4: StoreField: r3->field_f = r0
    //     0xc3e1a4: stur            w0, [x3, #0xf]
    // 0xc3e1a8: r4 = Instance_MainAxisAlignment
    //     0xc3e1a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3e1ac: ldr             x4, [x4, #0xac8]
    // 0xc3e1b0: StoreField: r3->field_13 = r4
    //     0xc3e1b0: stur            w4, [x3, #0x13]
    // 0xc3e1b4: r5 = Instance_MainAxisSize
    //     0xc3e1b4: add             x5, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc3e1b8: ldr             x5, [x5, #0x3a0]
    // 0xc3e1bc: ArrayStore: r3[0] = r5  ; List_4
    //     0xc3e1bc: stur            w5, [x3, #0x17]
    // 0xc3e1c0: r6 = Instance_CrossAxisAlignment
    //     0xc3e1c0: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3e1c4: ldr             x6, [x6, #0x330]
    // 0xc3e1c8: StoreField: r3->field_1b = r6
    //     0xc3e1c8: stur            w6, [x3, #0x1b]
    // 0xc3e1cc: r7 = Instance_VerticalDirection
    //     0xc3e1cc: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3e1d0: ldr             x7, [x7, #0xae0]
    // 0xc3e1d4: StoreField: r3->field_23 = r7
    //     0xc3e1d4: stur            w7, [x3, #0x23]
    // 0xc3e1d8: r8 = Instance_Clip
    //     0xc3e1d8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3e1dc: ldr             x8, [x8, #0xab0]
    // 0xc3e1e0: StoreField: r3->field_2b = r8
    //     0xc3e1e0: stur            w8, [x3, #0x2b]
    // 0xc3e1e4: StoreField: r3->field_2f = rZR
    //     0xc3e1e4: stur            xzr, [x3, #0x2f]
    // 0xc3e1e8: ldur            x1, [fp, #-0x28]
    // 0xc3e1ec: StoreField: r3->field_b = r1
    //     0xc3e1ec: stur            w1, [x3, #0xb]
    // 0xc3e1f0: r1 = Null
    //     0xc3e1f0: mov             x1, NULL
    // 0xc3e1f4: r2 = 4
    //     0xc3e1f4: mov             x2, #4
    // 0xc3e1f8: r0 = AllocateArray()
    //     0xc3e1f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3e1fc: mov             x2, x0
    // 0xc3e200: ldur            x0, [fp, #-0x10]
    // 0xc3e204: stur            x2, [fp, #-0x28]
    // 0xc3e208: StoreField: r2->field_f = r0
    //     0xc3e208: stur            w0, [x2, #0xf]
    // 0xc3e20c: ldur            x0, [fp, #-0x20]
    // 0xc3e210: StoreField: r2->field_13 = r0
    //     0xc3e210: stur            w0, [x2, #0x13]
    // 0xc3e214: r1 = <Widget>
    //     0xc3e214: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3e218: r0 = AllocateGrowableArray()
    //     0xc3e218: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3e21c: mov             x1, x0
    // 0xc3e220: ldur            x0, [fp, #-0x28]
    // 0xc3e224: stur            x1, [fp, #-0x10]
    // 0xc3e228: StoreField: r1->field_f = r0
    //     0xc3e228: stur            w0, [x1, #0xf]
    // 0xc3e22c: r0 = 4
    //     0xc3e22c: mov             x0, #4
    // 0xc3e230: StoreField: r1->field_b = r0
    //     0xc3e230: stur            w0, [x1, #0xb]
    // 0xc3e234: r0 = Stack()
    //     0xc3e234: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc3e238: mov             x1, x0
    // 0xc3e23c: r0 = Instance_Alignment
    //     0xc3e23c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc3e240: ldr             x0, [x0, #0x4f0]
    // 0xc3e244: stur            x1, [fp, #-0x20]
    // 0xc3e248: StoreField: r1->field_f = r0
    //     0xc3e248: stur            w0, [x1, #0xf]
    // 0xc3e24c: r0 = Instance_StackFit
    //     0xc3e24c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc3e250: ldr             x0, [x0, #0xc10]
    // 0xc3e254: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3e254: stur            w0, [x1, #0x17]
    // 0xc3e258: r0 = Instance_Clip
    //     0xc3e258: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc3e25c: ldr             x0, [x0, #0x248]
    // 0xc3e260: StoreField: r1->field_1b = r0
    //     0xc3e260: stur            w0, [x1, #0x1b]
    // 0xc3e264: ldur            x0, [fp, #-0x10]
    // 0xc3e268: StoreField: r1->field_b = r0
    //     0xc3e268: stur            w0, [x1, #0xb]
    // 0xc3e26c: r0 = SizedBox()
    //     0xc3e26c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3e270: mov             x2, x0
    // 0xc3e274: r0 = 132.000000
    //     0xc3e274: add             x0, PP, #0x41, lsl #12  ; [pp+0x41410] 132
    //     0xc3e278: ldr             x0, [x0, #0x410]
    // 0xc3e27c: stur            x2, [fp, #-0x10]
    // 0xc3e280: StoreField: r2->field_f = r0
    //     0xc3e280: stur            w0, [x2, #0xf]
    // 0xc3e284: StoreField: r2->field_13 = r0
    //     0xc3e284: stur            w0, [x2, #0x13]
    // 0xc3e288: ldur            x0, [fp, #-0x20]
    // 0xc3e28c: StoreField: r2->field_b = r0
    //     0xc3e28c: stur            w0, [x2, #0xb]
    // 0xc3e290: r16 = 0.100000
    //     0xc3e290: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xc3e294: ldr             x16, [x16, #0xa0]
    // 0xc3e298: str             x16, [SP]
    // 0xc3e29c: r1 = Instance_Color
    //     0xc3e29c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc3e2a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3e2a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3e2a4: ldr             x4, [x4, #0x1b8]
    // 0xc3e2a8: r0 = withValues()
    //     0xc3e2a8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3e2ac: stur            x0, [fp, #-0x20]
    // 0xc3e2b0: r0 = Radius()
    //     0xc3e2b0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3e2b4: d0 = 12.000000
    //     0xc3e2b4: fmov            d0, #12.00000000
    // 0xc3e2b8: stur            x0, [fp, #-0x28]
    // 0xc3e2bc: StoreField: r0->field_7 = d0
    //     0xc3e2bc: stur            d0, [x0, #7]
    // 0xc3e2c0: StoreField: r0->field_f = d0
    //     0xc3e2c0: stur            d0, [x0, #0xf]
    // 0xc3e2c4: r0 = BorderRadius()
    //     0xc3e2c4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3e2c8: mov             x1, x0
    // 0xc3e2cc: ldur            x0, [fp, #-0x28]
    // 0xc3e2d0: stur            x1, [fp, #-0x30]
    // 0xc3e2d4: StoreField: r1->field_7 = r0
    //     0xc3e2d4: stur            w0, [x1, #7]
    // 0xc3e2d8: StoreField: r1->field_b = r0
    //     0xc3e2d8: stur            w0, [x1, #0xb]
    // 0xc3e2dc: StoreField: r1->field_f = r0
    //     0xc3e2dc: stur            w0, [x1, #0xf]
    // 0xc3e2e0: StoreField: r1->field_13 = r0
    //     0xc3e2e0: stur            w0, [x1, #0x13]
    // 0xc3e2e4: r0 = BoxDecoration()
    //     0xc3e2e4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc3e2e8: mov             x2, x0
    // 0xc3e2ec: ldur            x0, [fp, #-0x20]
    // 0xc3e2f0: stur            x2, [fp, #-0x28]
    // 0xc3e2f4: StoreField: r2->field_7 = r0
    //     0xc3e2f4: stur            w0, [x2, #7]
    // 0xc3e2f8: ldur            x0, [fp, #-0x30]
    // 0xc3e2fc: StoreField: r2->field_13 = r0
    //     0xc3e2fc: stur            w0, [x2, #0x13]
    // 0xc3e300: r0 = Instance_BoxShape
    //     0xc3e300: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3e304: ldr             x0, [x0, #0xc8]
    // 0xc3e308: StoreField: r2->field_23 = r0
    //     0xc3e308: stur            w0, [x2, #0x23]
    // 0xc3e30c: ldur            x1, [fp, #-8]
    // 0xc3e310: r0 = _bottomText()
    //     0xc3e310: bl              #0xc3e490  ; [package:ballai/video_tracking/views/workout/overlays/bally_suggestion_callout_overlay.dart] _PhaseCard::_bottomText
    // 0xc3e314: stur            x0, [fp, #-8]
    // 0xc3e318: r0 = Text()
    //     0xc3e318: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3e31c: mov             x1, x0
    // 0xc3e320: ldur            x0, [fp, #-8]
    // 0xc3e324: stur            x1, [fp, #-0x20]
    // 0xc3e328: StoreField: r1->field_b = r0
    //     0xc3e328: stur            w0, [x1, #0xb]
    // 0xc3e32c: r0 = Instance_TextStyle
    //     0xc3e32c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41420] Obj!TextStyle@d1e7d1
    //     0xc3e330: ldr             x0, [x0, #0x420]
    // 0xc3e334: StoreField: r1->field_13 = r0
    //     0xc3e334: stur            w0, [x1, #0x13]
    // 0xc3e338: r0 = Instance_TextAlign
    //     0xc3e338: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc3e33c: StoreField: r1->field_1b = r0
    //     0xc3e33c: stur            w0, [x1, #0x1b]
    // 0xc3e340: r0 = Instance_TextOverflow
    //     0xc3e340: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc3e344: ldr             x0, [x0, #0x128]
    // 0xc3e348: StoreField: r1->field_2b = r0
    //     0xc3e348: stur            w0, [x1, #0x2b]
    // 0xc3e34c: r0 = 8
    //     0xc3e34c: mov             x0, #8
    // 0xc3e350: StoreField: r1->field_37 = r0
    //     0xc3e350: stur            w0, [x1, #0x37]
    // 0xc3e354: r0 = Container()
    //     0xc3e354: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc3e358: stur            x0, [fp, #-8]
    // 0xc3e35c: r16 = inf
    //     0xc3e35c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc3e360: ldr             x16, [x16, #0xfa0]
    // 0xc3e364: r30 = Instance_EdgeInsets
    //     0xc3e364: add             lr, PP, #0x41, lsl #12  ; [pp+0x41428] Obj!EdgeInsets@d10f31
    //     0xc3e368: ldr             lr, [lr, #0x428]
    // 0xc3e36c: stp             lr, x16, [SP, #0x10]
    // 0xc3e370: ldur            x16, [fp, #-0x28]
    // 0xc3e374: ldur            lr, [fp, #-0x20]
    // 0xc3e378: stp             lr, x16, [SP]
    // 0xc3e37c: mov             x1, x0
    // 0xc3e380: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xc3e380: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xc3e384: ldr             x4, [x4, #0x5d8]
    // 0xc3e388: r0 = Container()
    //     0xc3e388: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc3e38c: r1 = Null
    //     0xc3e38c: mov             x1, NULL
    // 0xc3e390: r2 = 10
    //     0xc3e390: mov             x2, #0xa
    // 0xc3e394: r0 = AllocateArray()
    //     0xc3e394: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3e398: mov             x2, x0
    // 0xc3e39c: ldur            x0, [fp, #-0x18]
    // 0xc3e3a0: stur            x2, [fp, #-0x20]
    // 0xc3e3a4: StoreField: r2->field_f = r0
    //     0xc3e3a4: stur            w0, [x2, #0xf]
    // 0xc3e3a8: r16 = Instance_SizedBox
    //     0xc3e3a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xc3e3ac: ldr             x16, [x16, #0x7a0]
    // 0xc3e3b0: StoreField: r2->field_13 = r16
    //     0xc3e3b0: stur            w16, [x2, #0x13]
    // 0xc3e3b4: ldur            x0, [fp, #-0x10]
    // 0xc3e3b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3e3b8: stur            w0, [x2, #0x17]
    // 0xc3e3bc: r16 = Instance_SizedBox
    //     0xc3e3bc: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xc3e3c0: ldr             x16, [x16, #0x7a0]
    // 0xc3e3c4: StoreField: r2->field_1b = r16
    //     0xc3e3c4: stur            w16, [x2, #0x1b]
    // 0xc3e3c8: ldur            x0, [fp, #-8]
    // 0xc3e3cc: StoreField: r2->field_1f = r0
    //     0xc3e3cc: stur            w0, [x2, #0x1f]
    // 0xc3e3d0: r1 = <Widget>
    //     0xc3e3d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3e3d4: r0 = AllocateGrowableArray()
    //     0xc3e3d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3e3d8: mov             x1, x0
    // 0xc3e3dc: ldur            x0, [fp, #-0x20]
    // 0xc3e3e0: stur            x1, [fp, #-8]
    // 0xc3e3e4: StoreField: r1->field_f = r0
    //     0xc3e3e4: stur            w0, [x1, #0xf]
    // 0xc3e3e8: r0 = 10
    //     0xc3e3e8: mov             x0, #0xa
    // 0xc3e3ec: StoreField: r1->field_b = r0
    //     0xc3e3ec: stur            w0, [x1, #0xb]
    // 0xc3e3f0: r0 = Column()
    //     0xc3e3f0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc3e3f4: mov             x1, x0
    // 0xc3e3f8: r0 = Instance_Axis
    //     0xc3e3f8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3e3fc: stur            x1, [fp, #-0x10]
    // 0xc3e400: StoreField: r1->field_f = r0
    //     0xc3e400: stur            w0, [x1, #0xf]
    // 0xc3e404: r0 = Instance_MainAxisAlignment
    //     0xc3e404: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3e408: ldr             x0, [x0, #0xac8]
    // 0xc3e40c: StoreField: r1->field_13 = r0
    //     0xc3e40c: stur            w0, [x1, #0x13]
    // 0xc3e410: r0 = Instance_MainAxisSize
    //     0xc3e410: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc3e414: ldr             x0, [x0, #0x3a0]
    // 0xc3e418: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3e418: stur            w0, [x1, #0x17]
    // 0xc3e41c: r0 = Instance_CrossAxisAlignment
    //     0xc3e41c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3e420: ldr             x0, [x0, #0x330]
    // 0xc3e424: StoreField: r1->field_1b = r0
    //     0xc3e424: stur            w0, [x1, #0x1b]
    // 0xc3e428: r0 = Instance_VerticalDirection
    //     0xc3e428: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3e42c: ldr             x0, [x0, #0xae0]
    // 0xc3e430: StoreField: r1->field_23 = r0
    //     0xc3e430: stur            w0, [x1, #0x23]
    // 0xc3e434: r0 = Instance_Clip
    //     0xc3e434: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3e438: ldr             x0, [x0, #0xab0]
    // 0xc3e43c: StoreField: r1->field_2b = r0
    //     0xc3e43c: stur            w0, [x1, #0x2b]
    // 0xc3e440: StoreField: r1->field_2f = rZR
    //     0xc3e440: stur            xzr, [x1, #0x2f]
    // 0xc3e444: ldur            x0, [fp, #-8]
    // 0xc3e448: StoreField: r1->field_b = r0
    //     0xc3e448: stur            w0, [x1, #0xb]
    // 0xc3e44c: r0 = _GlassShell()
    //     0xc3e44c: bl              #0xc3de48  ; Allocate_GlassShellStub -> _GlassShell (size=0x14)
    // 0xc3e450: ldur            x1, [fp, #-0x10]
    // 0xc3e454: StoreField: r0->field_b = r1
    //     0xc3e454: stur            w1, [x0, #0xb]
    // 0xc3e458: r1 = Instance_EdgeInsets
    //     0xc3e458: add             x1, PP, #0x41, lsl #12  ; [pp+0x41430] Obj!EdgeInsets@d130f1
    //     0xc3e45c: ldr             x1, [x1, #0x430]
    // 0xc3e460: StoreField: r0->field_f = r1
    //     0xc3e460: stur            w1, [x0, #0xf]
    // 0xc3e464: LeaveFrame
    //     0xc3e464: mov             SP, fp
    //     0xc3e468: ldp             fp, lr, [SP], #0x10
    // 0xc3e46c: ret
    //     0xc3e46c: ret             
    // 0xc3e470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e474: b               #0xc3de70
    // 0xc3e478: SaveReg d0
    //     0xc3e478: str             q0, [SP, #-0x10]!
    // 0xc3e47c: SaveReg r2
    //     0xc3e47c: str             x2, [SP, #-8]!
    // 0xc3e480: r0 = AllocateDouble()
    //     0xc3e480: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc3e484: RestoreReg r2
    //     0xc3e484: ldr             x2, [SP], #8
    // 0xc3e488: RestoreReg d0
    //     0xc3e488: ldr             q0, [SP], #0x10
    // 0xc3e48c: b               #0xc3e024
  }
  get _ _bottomText(/* No info */) {
    // ** addr: 0xc3e490, size: 0x174
    // 0xc3e490: EnterFrame
    //     0xc3e490: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e494: mov             fp, SP
    // 0xc3e498: AllocStack(0x30)
    //     0xc3e498: sub             SP, SP, #0x30
    // 0xc3e49c: SetupParameters(_PhaseCard this /* r1 => r1, fp-0x18 */)
    //     0xc3e49c: stur            x1, [fp, #-0x18]
    // 0xc3e4a0: CheckStackOverflow
    //     0xc3e4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e4a4: cmp             SP, x16
    //     0xc3e4a8: b.ls            #0xc3e5fc
    // 0xc3e4ac: LoadField: r0 = r1->field_b
    //     0xc3e4ac: ldur            w0, [x1, #0xb]
    // 0xc3e4b0: DecompressPointer r0
    //     0xc3e4b0: add             x0, x0, HEAP, lsl #32
    // 0xc3e4b4: LoadField: r2 = r0->field_57
    //     0xc3e4b4: ldur            x2, [x0, #0x57]
    // 0xc3e4b8: cmp             x2, #0
    // 0xc3e4bc: b.le            #0xc3e550
    // 0xc3e4c0: sub             x3, x2, #1
    // 0xc3e4c4: stur            x3, [fp, #-0x10]
    // 0xc3e4c8: tbnz            x3, #0x3f, #0xc3e550
    // 0xc3e4cc: LoadField: r0 = r1->field_f
    //     0xc3e4cc: ldur            w0, [x1, #0xf]
    // 0xc3e4d0: DecompressPointer r0
    //     0xc3e4d0: add             x0, x0, HEAP, lsl #32
    // 0xc3e4d4: LoadField: r2 = r0->field_13
    //     0xc3e4d4: ldur            w2, [x0, #0x13]
    // 0xc3e4d8: DecompressPointer r2
    //     0xc3e4d8: add             x2, x2, HEAP, lsl #32
    // 0xc3e4dc: stur            x2, [fp, #-8]
    // 0xc3e4e0: r0 = LoadClassIdInstr(r2)
    //     0xc3e4e0: ldur            x0, [x2, #-1]
    //     0xc3e4e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc3e4e8: str             x2, [SP]
    // 0xc3e4ec: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xc3e4ec: mov             x17, #0xc20f
    //     0xc3e4f0: add             lr, x0, x17
    //     0xc3e4f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e4f8: blr             lr
    // 0xc3e4fc: r1 = LoadInt32Instr(r0)
    //     0xc3e4fc: sbfx            x1, x0, #1, #0x1f
    // 0xc3e500: ldur            x2, [fp, #-0x10]
    // 0xc3e504: cmp             x2, x1
    // 0xc3e508: b.ge            #0xc3e550
    // 0xc3e50c: ldur            x3, [fp, #-8]
    // 0xc3e510: r0 = BoxInt64Instr(r2)
    //     0xc3e510: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e514: cmp             x2, x0, asr #1
    //     0xc3e518: b.eq            #0xc3e524
    //     0xc3e51c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e520: stur            x2, [x0, #7]
    // 0xc3e524: r1 = LoadClassIdInstr(r3)
    //     0xc3e524: ldur            x1, [x3, #-1]
    //     0xc3e528: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e52c: stp             x0, x3, [SP]
    // 0xc3e530: mov             x0, x1
    // 0xc3e534: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xc3e534: mov             x17, #0xb6b0
    //     0xc3e538: add             lr, x0, x17
    //     0xc3e53c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e540: blr             lr
    // 0xc3e544: LeaveFrame
    //     0xc3e544: mov             SP, fp
    //     0xc3e548: ldp             fp, lr, [SP], #0x10
    // 0xc3e54c: ret
    //     0xc3e54c: ret             
    // 0xc3e550: ldur            x0, [fp, #-0x18]
    // 0xc3e554: LoadField: r2 = r0->field_f
    //     0xc3e554: ldur            w2, [x0, #0xf]
    // 0xc3e558: DecompressPointer r2
    //     0xc3e558: add             x2, x2, HEAP, lsl #32
    // 0xc3e55c: stur            x2, [fp, #-0x20]
    // 0xc3e560: LoadField: r3 = r2->field_13
    //     0xc3e560: ldur            w3, [x2, #0x13]
    // 0xc3e564: DecompressPointer r3
    //     0xc3e564: add             x3, x3, HEAP, lsl #32
    // 0xc3e568: stur            x3, [fp, #-8]
    // 0xc3e56c: r0 = LoadClassIdInstr(r3)
    //     0xc3e56c: ldur            x0, [x3, #-1]
    //     0xc3e570: ubfx            x0, x0, #0xc, #0x14
    // 0xc3e574: mov             x1, x3
    // 0xc3e578: r0 = GDT[cid_x0 + 0xd29d]()
    //     0xc3e578: mov             x17, #0xd29d
    //     0xc3e57c: add             lr, x0, x17
    //     0xc3e580: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e584: blr             lr
    // 0xc3e588: tbnz            w0, #4, #0xc3e5e4
    // 0xc3e58c: ldur            x2, [fp, #-8]
    // 0xc3e590: r0 = LoadClassIdInstr(r2)
    //     0xc3e590: ldur            x0, [x2, #-1]
    //     0xc3e594: ubfx            x0, x0, #0xc, #0x14
    // 0xc3e598: mov             x1, x2
    // 0xc3e59c: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xc3e59c: mov             x17, #0xcf88
    //     0xc3e5a0: add             lr, x0, x17
    //     0xc3e5a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e5a8: blr             lr
    // 0xc3e5ac: mov             x1, x0
    // 0xc3e5b0: r0 = trim()
    //     0xc3e5b0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc3e5b4: LoadField: r1 = r0->field_7
    //     0xc3e5b4: ldur            w1, [x0, #7]
    // 0xc3e5b8: cbz             w1, #0xc3e5e4
    // 0xc3e5bc: ldur            x1, [fp, #-8]
    // 0xc3e5c0: r0 = LoadClassIdInstr(r1)
    //     0xc3e5c0: ldur            x0, [x1, #-1]
    //     0xc3e5c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc3e5c8: r0 = GDT[cid_x0 + 0xcf88]()
    //     0xc3e5c8: mov             x17, #0xcf88
    //     0xc3e5cc: add             lr, x0, x17
    //     0xc3e5d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e5d4: blr             lr
    // 0xc3e5d8: LeaveFrame
    //     0xc3e5d8: mov             SP, fp
    //     0xc3e5dc: ldp             fp, lr, [SP], #0x10
    // 0xc3e5e0: ret
    //     0xc3e5e0: ret             
    // 0xc3e5e4: ldur            x1, [fp, #-0x20]
    // 0xc3e5e8: LoadField: r0 = r1->field_f
    //     0xc3e5e8: ldur            w0, [x1, #0xf]
    // 0xc3e5ec: DecompressPointer r0
    //     0xc3e5ec: add             x0, x0, HEAP, lsl #32
    // 0xc3e5f0: LeaveFrame
    //     0xc3e5f0: mov             SP, fp
    //     0xc3e5f4: ldp             fp, lr, [SP], #0x10
    // 0xc3e5f8: ret
    //     0xc3e5f8: ret             
    // 0xc3e5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e5fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e600: b               #0xc3e4ac
  }
  get _ _metricLabel(/* No info */) {
    // ** addr: 0xc3e604, size: 0x158
    // 0xc3e604: EnterFrame
    //     0xc3e604: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e608: mov             fp, SP
    // 0xc3e60c: AllocStack(0x8)
    //     0xc3e60c: sub             SP, SP, #8
    // 0xc3e610: CheckStackOverflow
    //     0xc3e610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e614: cmp             SP, x16
    //     0xc3e618: b.ls            #0xc3e754
    // 0xc3e61c: LoadField: r0 = r1->field_f
    //     0xc3e61c: ldur            w0, [x1, #0xf]
    // 0xc3e620: DecompressPointer r0
    //     0xc3e620: add             x0, x0, HEAP, lsl #32
    // 0xc3e624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc3e624: ldur            w1, [x0, #0x17]
    // 0xc3e628: DecompressPointer r1
    //     0xc3e628: add             x1, x1, HEAP, lsl #32
    // 0xc3e62c: LoadField: r0 = r1->field_7
    //     0xc3e62c: ldur            x0, [x1, #7]
    // 0xc3e630: cmp             x0, #2
    // 0xc3e634: b.gt            #0xc3e6e4
    // 0xc3e638: cmp             x0, #1
    // 0xc3e63c: b.gt            #0xc3e6b0
    // 0xc3e640: cmp             x0, #0
    // 0xc3e644: b.gt            #0xc3e67c
    // 0xc3e648: r1 = "dribbles"
    //     0xc3e648: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e98] "dribbles"
    //     0xc3e64c: ldr             x1, [x1, #0xe98]
    // 0xc3e650: r0 = L()
    //     0xc3e650: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3e654: r1 = LoadClassIdInstr(r0)
    //     0xc3e654: ldur            x1, [x0, #-1]
    //     0xc3e658: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e65c: str             x0, [SP]
    // 0xc3e660: mov             x0, x1
    // 0xc3e664: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc3e664: sub             lr, x0, #0xff8
    //     0xc3e668: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e66c: blr             lr
    // 0xc3e670: LeaveFrame
    //     0xc3e670: mov             SP, fp
    //     0xc3e674: ldp             fp, lr, [SP], #0x10
    // 0xc3e678: ret
    //     0xc3e678: ret             
    // 0xc3e67c: r1 = "reps"
    //     0xc3e67c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e88] "reps"
    //     0xc3e680: ldr             x1, [x1, #0xe88]
    // 0xc3e684: r0 = L()
    //     0xc3e684: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3e688: r1 = LoadClassIdInstr(r0)
    //     0xc3e688: ldur            x1, [x0, #-1]
    //     0xc3e68c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e690: str             x0, [SP]
    // 0xc3e694: mov             x0, x1
    // 0xc3e698: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc3e698: sub             lr, x0, #0xff8
    //     0xc3e69c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e6a0: blr             lr
    // 0xc3e6a4: LeaveFrame
    //     0xc3e6a4: mov             SP, fp
    //     0xc3e6a8: ldp             fp, lr, [SP], #0x10
    // 0xc3e6ac: ret
    //     0xc3e6ac: ret             
    // 0xc3e6b0: r1 = "makes"
    //     0xc3e6b0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28628] "makes"
    //     0xc3e6b4: ldr             x1, [x1, #0x628]
    // 0xc3e6b8: r0 = L()
    //     0xc3e6b8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3e6bc: r1 = LoadClassIdInstr(r0)
    //     0xc3e6bc: ldur            x1, [x0, #-1]
    //     0xc3e6c0: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e6c4: str             x0, [SP]
    // 0xc3e6c8: mov             x0, x1
    // 0xc3e6cc: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc3e6cc: sub             lr, x0, #0xff8
    //     0xc3e6d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e6d4: blr             lr
    // 0xc3e6d8: LeaveFrame
    //     0xc3e6d8: mov             SP, fp
    //     0xc3e6dc: ldp             fp, lr, [SP], #0x10
    // 0xc3e6e0: ret
    //     0xc3e6e0: ret             
    // 0xc3e6e4: cmp             x0, #3
    // 0xc3e6e8: b.gt            #0xc3e720
    // 0xc3e6ec: r1 = "shots"
    //     0xc3e6ec: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d10] "shots"
    //     0xc3e6f0: ldr             x1, [x1, #0xd10]
    // 0xc3e6f4: r0 = L()
    //     0xc3e6f4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3e6f8: r1 = LoadClassIdInstr(r0)
    //     0xc3e6f8: ldur            x1, [x0, #-1]
    //     0xc3e6fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e700: str             x0, [SP]
    // 0xc3e704: mov             x0, x1
    // 0xc3e708: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc3e708: sub             lr, x0, #0xff8
    //     0xc3e70c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e710: blr             lr
    // 0xc3e714: LeaveFrame
    //     0xc3e714: mov             SP, fp
    //     0xc3e718: ldp             fp, lr, [SP], #0x10
    // 0xc3e71c: ret
    //     0xc3e71c: ret             
    // 0xc3e720: r1 = "seconds left"
    //     0xc3e720: add             x1, PP, #0x41, lsl #12  ; [pp+0x41440] "seconds left"
    //     0xc3e724: ldr             x1, [x1, #0x440]
    // 0xc3e728: r0 = L()
    //     0xc3e728: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3e72c: r1 = LoadClassIdInstr(r0)
    //     0xc3e72c: ldur            x1, [x0, #-1]
    //     0xc3e730: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e734: str             x0, [SP]
    // 0xc3e738: mov             x0, x1
    // 0xc3e73c: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc3e73c: sub             lr, x0, #0xff8
    //     0xc3e740: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e744: blr             lr
    // 0xc3e748: LeaveFrame
    //     0xc3e748: mov             SP, fp
    //     0xc3e74c: ldp             fp, lr, [SP], #0x10
    // 0xc3e750: ret
    //     0xc3e750: ret             
    // 0xc3e754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e758: b               #0xc3e61c
  }
  get _ _progressText(/* No info */) {
    // ** addr: 0xc3e75c, size: 0x1dc
    // 0xc3e75c: EnterFrame
    //     0xc3e75c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3e760: mov             fp, SP
    // 0xc3e764: AllocStack(0x28)
    //     0xc3e764: sub             SP, SP, #0x28
    // 0xc3e768: CheckStackOverflow
    //     0xc3e768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3e76c: cmp             SP, x16
    //     0xc3e770: b.ls            #0xc3e928
    // 0xc3e774: LoadField: r3 = r1->field_f
    //     0xc3e774: ldur            w3, [x1, #0xf]
    // 0xc3e778: DecompressPointer r3
    //     0xc3e778: add             x3, x3, HEAP, lsl #32
    // 0xc3e77c: stur            x3, [fp, #-0x20]
    // 0xc3e780: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc3e780: ldur            w0, [x3, #0x17]
    // 0xc3e784: DecompressPointer r0
    //     0xc3e784: add             x0, x0, HEAP, lsl #32
    // 0xc3e788: r16 = Instance_BallySuggestionMetric
    //     0xc3e788: add             x16, PP, #0x32, lsl #12  ; [pp+0x321e0] Obj!BallySuggestionMetric@d392e1
    //     0xc3e78c: ldr             x16, [x16, #0x1e0]
    // 0xc3e790: cmp             w0, w16
    // 0xc3e794: b.ne            #0xc3e8b0
    // 0xc3e798: LoadField: r0 = r3->field_1b
    //     0xc3e798: ldur            x0, [x3, #0x1b]
    // 0xc3e79c: LoadField: r2 = r1->field_b
    //     0xc3e79c: ldur            w2, [x1, #0xb]
    // 0xc3e7a0: DecompressPointer r2
    //     0xc3e7a0: add             x2, x2, HEAP, lsl #32
    // 0xc3e7a4: LoadField: r1 = r2->field_3f
    //     0xc3e7a4: ldur            x1, [x2, #0x3f]
    // 0xc3e7a8: sub             x2, x0, x1
    // 0xc3e7ac: r0 = BoxInt64Instr(r2)
    //     0xc3e7ac: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e7b0: cmp             x2, x0, asr #1
    //     0xc3e7b4: b.eq            #0xc3e7c0
    //     0xc3e7b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e7bc: stur            x2, [x0, #7]
    // 0xc3e7c0: mov             x1, x0
    // 0xc3e7c4: r2 = 0
    //     0xc3e7c4: mov             x2, #0
    // 0xc3e7c8: r3 = 1073741824
    //     0xc3e7c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] 0x40000000
    //     0xc3e7cc: ldr             x3, [x3, #0x218]
    // 0xc3e7d0: r0 = clamp()
    //     0xc3e7d0: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xc3e7d4: r1 = LoadInt32Instr(r0)
    //     0xc3e7d4: sbfx            x1, x0, #1, #0x1f
    //     0xc3e7d8: tbz             w0, #0, #0xc3e7e0
    //     0xc3e7dc: ldur            x1, [x0, #7]
    // 0xc3e7e0: r0 = 60
    //     0xc3e7e0: mov             x0, #0x3c
    // 0xc3e7e4: sdiv            x2, x1, x0
    // 0xc3e7e8: sdiv            x4, x1, x0
    // 0xc3e7ec: msub            x3, x4, x0, x1
    // 0xc3e7f0: cmp             x3, xzr
    // 0xc3e7f4: b.lt            #0xc3e930
    // 0xc3e7f8: stur            x3, [fp, #-0x10]
    // 0xc3e7fc: r0 = BoxInt64Instr(r2)
    //     0xc3e7fc: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e800: cmp             x2, x0, asr #1
    //     0xc3e804: b.eq            #0xc3e810
    //     0xc3e808: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e80c: stur            x2, [x0, #7]
    // 0xc3e810: r1 = Null
    //     0xc3e810: mov             x1, NULL
    // 0xc3e814: r2 = 6
    //     0xc3e814: mov             x2, #6
    // 0xc3e818: stur            x0, [fp, #-8]
    // 0xc3e81c: r0 = AllocateArray()
    //     0xc3e81c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3e820: mov             x1, x0
    // 0xc3e824: ldur            x0, [fp, #-8]
    // 0xc3e828: stur            x1, [fp, #-0x18]
    // 0xc3e82c: StoreField: r1->field_f = r0
    //     0xc3e82c: stur            w0, [x1, #0xf]
    // 0xc3e830: r16 = ":"
    //     0xc3e830: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xc3e834: StoreField: r1->field_13 = r16
    //     0xc3e834: stur            w16, [x1, #0x13]
    // 0xc3e838: ldur            x0, [fp, #-0x10]
    // 0xc3e83c: lsl             x2, x0, #1
    // 0xc3e840: str             x2, [SP]
    // 0xc3e844: r0 = toString()
    //     0xc3e844: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xc3e848: r1 = LoadClassIdInstr(r0)
    //     0xc3e848: ldur            x1, [x0, #-1]
    //     0xc3e84c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3e850: mov             x16, x0
    // 0xc3e854: mov             x0, x1
    // 0xc3e858: mov             x1, x16
    // 0xc3e85c: r2 = 2
    //     0xc3e85c: mov             x2, #2
    // 0xc3e860: r3 = "0"
    //     0xc3e860: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xc3e864: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc3e864: sub             lr, x0, #0xffc
    //     0xc3e868: ldr             lr, [x21, lr, lsl #3]
    //     0xc3e86c: blr             lr
    // 0xc3e870: ldur            x1, [fp, #-0x18]
    // 0xc3e874: ArrayStore: r1[2] = r0  ; List_4
    //     0xc3e874: add             x25, x1, #0x17
    //     0xc3e878: str             w0, [x25]
    //     0xc3e87c: tbz             w0, #0, #0xc3e898
    //     0xc3e880: ldurb           w16, [x1, #-1]
    //     0xc3e884: ldurb           w17, [x0, #-1]
    //     0xc3e888: and             x16, x17, x16, lsr #2
    //     0xc3e88c: tst             x16, HEAP, lsr #32
    //     0xc3e890: b.eq            #0xc3e898
    //     0xc3e894: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3e898: ldur            x16, [fp, #-0x18]
    // 0xc3e89c: str             x16, [SP]
    // 0xc3e8a0: r0 = _interpolate()
    //     0xc3e8a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc3e8a4: LeaveFrame
    //     0xc3e8a4: mov             SP, fp
    //     0xc3e8a8: ldp             fp, lr, [SP], #0x10
    // 0xc3e8ac: ret
    //     0xc3e8ac: ret             
    // 0xc3e8b0: LoadField: r0 = r1->field_b
    //     0xc3e8b0: ldur            w0, [x1, #0xb]
    // 0xc3e8b4: DecompressPointer r0
    //     0xc3e8b4: add             x0, x0, HEAP, lsl #32
    // 0xc3e8b8: LoadField: r2 = r0->field_3f
    //     0xc3e8b8: ldur            x2, [x0, #0x3f]
    // 0xc3e8bc: r0 = BoxInt64Instr(r2)
    //     0xc3e8bc: sbfiz           x0, x2, #1, #0x1f
    //     0xc3e8c0: cmp             x2, x0, asr #1
    //     0xc3e8c4: b.eq            #0xc3e8d0
    //     0xc3e8c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e8cc: stur            x2, [x0, #7]
    // 0xc3e8d0: r1 = Null
    //     0xc3e8d0: mov             x1, NULL
    // 0xc3e8d4: r2 = 6
    //     0xc3e8d4: mov             x2, #6
    // 0xc3e8d8: stur            x0, [fp, #-8]
    // 0xc3e8dc: r0 = AllocateArray()
    //     0xc3e8dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3e8e0: mov             x2, x0
    // 0xc3e8e4: ldur            x0, [fp, #-8]
    // 0xc3e8e8: StoreField: r2->field_f = r0
    //     0xc3e8e8: stur            w0, [x2, #0xf]
    // 0xc3e8ec: r16 = "/"
    //     0xc3e8ec: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc3e8f0: StoreField: r2->field_13 = r16
    //     0xc3e8f0: stur            w16, [x2, #0x13]
    // 0xc3e8f4: ldur            x0, [fp, #-0x20]
    // 0xc3e8f8: LoadField: r3 = r0->field_1b
    //     0xc3e8f8: ldur            x3, [x0, #0x1b]
    // 0xc3e8fc: r0 = BoxInt64Instr(r3)
    //     0xc3e8fc: sbfiz           x0, x3, #1, #0x1f
    //     0xc3e900: cmp             x3, x0, asr #1
    //     0xc3e904: b.eq            #0xc3e910
    //     0xc3e908: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3e90c: stur            x3, [x0, #7]
    // 0xc3e910: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3e910: stur            w0, [x2, #0x17]
    // 0xc3e914: str             x2, [SP]
    // 0xc3e918: r0 = _interpolate()
    //     0xc3e918: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc3e91c: LeaveFrame
    //     0xc3e91c: mov             SP, fp
    //     0xc3e920: ldp             fp, lr, [SP], #0x10
    // 0xc3e924: ret
    //     0xc3e924: ret             
    // 0xc3e928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3e928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3e92c: b               #0xc3e774
    // 0xc3e930: add             x3, x3, x0
    // 0xc3e934: b               #0xc3e7f8
  }
  [closure] CircularProgressIndicator <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0xc3ea28, size: 0x90
    // 0xc3ea28: EnterFrame
    //     0xc3ea28: stp             fp, lr, [SP, #-0x10]!
    //     0xc3ea2c: mov             fp, SP
    // 0xc3ea30: AllocStack(0x10)
    //     0xc3ea30: sub             SP, SP, #0x10
    // 0xc3ea34: CheckStackOverflow
    //     0xc3ea34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3ea38: cmp             SP, x16
    //     0xc3ea3c: b.ls            #0xc3eab0
    // 0xc3ea40: r16 = 0.140000
    //     0xc3ea40: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0xc3ea44: ldr             x16, [x16, #0x490]
    // 0xc3ea48: str             x16, [SP]
    // 0xc3ea4c: r1 = Instance_Color
    //     0xc3ea4c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc3ea50: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3ea50: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3ea54: ldr             x4, [x4, #0x1b8]
    // 0xc3ea58: r0 = withValues()
    //     0xc3ea58: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3ea5c: stur            x0, [fp, #-8]
    // 0xc3ea60: r0 = CircularProgressIndicator()
    //     0xc3ea60: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xc3ea64: r1 = 11.000000
    //     0xc3ea64: add             x1, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc3ea68: ldr             x1, [x1, #0x278]
    // 0xc3ea6c: StoreField: r0->field_27 = r1
    //     0xc3ea6c: stur            w1, [x0, #0x27]
    // 0xc3ea70: r1 = Instance_StrokeCap
    //     0xc3ea70: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f5e0] Obj!StrokeCap@d3caa1
    //     0xc3ea74: ldr             x1, [x1, #0x5e0]
    // 0xc3ea78: StoreField: r0->field_2f = r1
    //     0xc3ea78: stur            w1, [x0, #0x2f]
    // 0xc3ea7c: r1 = Instance__ActivityIndicatorType
    //     0xc3ea7c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xc3ea80: ldr             x1, [x1, #0xaf8]
    // 0xc3ea84: StoreField: r0->field_23 = r1
    //     0xc3ea84: stur            w1, [x0, #0x23]
    // 0xc3ea88: ldr             x1, [fp, #0x18]
    // 0xc3ea8c: StoreField: r0->field_b = r1
    //     0xc3ea8c: stur            w1, [x0, #0xb]
    // 0xc3ea90: ldur            x1, [fp, #-8]
    // 0xc3ea94: StoreField: r0->field_f = r1
    //     0xc3ea94: stur            w1, [x0, #0xf]
    // 0xc3ea98: r1 = Instance_AlwaysStoppedAnimation
    //     0xc3ea98: add             x1, PP, #0x41, lsl #12  ; [pp+0x41438] Obj!AlwaysStoppedAnimation<Color?>@d25bd1
    //     0xc3ea9c: ldr             x1, [x1, #0x438]
    // 0xc3eaa0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc3eaa0: stur            w1, [x0, #0x17]
    // 0xc3eaa4: LeaveFrame
    //     0xc3eaa4: mov             SP, fp
    //     0xc3eaa8: ldp             fp, lr, [SP], #0x10
    // 0xc3eaac: ret
    //     0xc3eaac: ret             
    // 0xc3eab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3eab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3eab4: b               #0xc3ea40
  }
}

// class id: 3834, size: 0xc, field offset: 0xc
//   const constructor, 
class _LoadingCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3dc94, size: 0x1b4
    // 0xc3dc94: EnterFrame
    //     0xc3dc94: stp             fp, lr, [SP, #-0x10]!
    //     0xc3dc98: mov             fp, SP
    // 0xc3dc9c: AllocStack(0x18)
    //     0xc3dc9c: sub             SP, SP, #0x18
    // 0xc3dca0: CheckStackOverflow
    //     0xc3dca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3dca4: cmp             SP, x16
    //     0xc3dca8: b.ls            #0xc3de40
    // 0xc3dcac: r0 = BallyPortrait()
    //     0xc3dcac: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0xc3dcb0: mov             x2, x0
    // 0xc3dcb4: r0 = Instance_BallyPortraitKind
    //     0xc3dcb4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a508] Obj!BallyPortraitKind@d3ae81
    //     0xc3dcb8: ldr             x0, [x0, #0x508]
    // 0xc3dcbc: stur            x2, [fp, #-8]
    // 0xc3dcc0: StoreField: r2->field_f = r0
    //     0xc3dcc0: stur            w0, [x2, #0xf]
    // 0xc3dcc4: d0 = 36.000000
    //     0xc3dcc4: ldr             d0, [PP, #0x54a0]  ; [pp+0x54a0] IMM: double(36) from 0x4042000000000000
    // 0xc3dcc8: StoreField: r2->field_1f = d0
    //     0xc3dcc8: stur            d0, [x2, #0x1f]
    // 0xc3dccc: r0 = 36.000000
    //     0xc3dccc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xc3dcd0: ldr             x0, [x0, #0x70]
    // 0xc3dcd4: StoreField: r2->field_27 = r0
    //     0xc3dcd4: stur            w0, [x2, #0x27]
    // 0xc3dcd8: r0 = Instance_BoxFit
    //     0xc3dcd8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xc3dcdc: ldr             x0, [x0, #0x520]
    // 0xc3dce0: StoreField: r2->field_2b = r0
    //     0xc3dce0: stur            w0, [x2, #0x2b]
    // 0xc3dce4: r1 = "Loading next move..."
    //     0xc3dce4: add             x1, PP, #0x41, lsl #12  ; [pp+0x413e8] "Loading next move..."
    //     0xc3dce8: ldr             x1, [x1, #0x3e8]
    // 0xc3dcec: r0 = L()
    //     0xc3dcec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3dcf0: stur            x0, [fp, #-0x10]
    // 0xc3dcf4: r0 = Text()
    //     0xc3dcf4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3dcf8: mov             x2, x0
    // 0xc3dcfc: ldur            x0, [fp, #-0x10]
    // 0xc3dd00: stur            x2, [fp, #-0x18]
    // 0xc3dd04: StoreField: r2->field_b = r0
    //     0xc3dd04: stur            w0, [x2, #0xb]
    // 0xc3dd08: r0 = Instance_TextStyle
    //     0xc3dd08: add             x0, PP, #0x41, lsl #12  ; [pp+0x413f0] Obj!TextStyle@d1e761
    //     0xc3dd0c: ldr             x0, [x0, #0x3f0]
    // 0xc3dd10: StoreField: r2->field_13 = r0
    //     0xc3dd10: stur            w0, [x2, #0x13]
    // 0xc3dd14: r0 = Instance_TextOverflow
    //     0xc3dd14: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc3dd18: ldr             x0, [x0, #0x128]
    // 0xc3dd1c: StoreField: r2->field_2b = r0
    //     0xc3dd1c: stur            w0, [x2, #0x2b]
    // 0xc3dd20: r0 = 2
    //     0xc3dd20: mov             x0, #2
    // 0xc3dd24: StoreField: r2->field_37 = r0
    //     0xc3dd24: stur            w0, [x2, #0x37]
    // 0xc3dd28: r1 = <FlexParentData>
    //     0xc3dd28: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc3dd2c: ldr             x1, [x1, #0x3e0]
    // 0xc3dd30: r0 = Flexible()
    //     0xc3dd30: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc3dd34: mov             x3, x0
    // 0xc3dd38: r0 = 1
    //     0xc3dd38: mov             x0, #1
    // 0xc3dd3c: stur            x3, [fp, #-0x10]
    // 0xc3dd40: StoreField: r3->field_13 = r0
    //     0xc3dd40: stur            x0, [x3, #0x13]
    // 0xc3dd44: r0 = Instance_FlexFit
    //     0xc3dd44: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xc3dd48: ldr             x0, [x0, #0x9c0]
    // 0xc3dd4c: StoreField: r3->field_1b = r0
    //     0xc3dd4c: stur            w0, [x3, #0x1b]
    // 0xc3dd50: ldur            x0, [fp, #-0x18]
    // 0xc3dd54: StoreField: r3->field_b = r0
    //     0xc3dd54: stur            w0, [x3, #0xb]
    // 0xc3dd58: r1 = Null
    //     0xc3dd58: mov             x1, NULL
    // 0xc3dd5c: r2 = 10
    //     0xc3dd5c: mov             x2, #0xa
    // 0xc3dd60: r0 = AllocateArray()
    //     0xc3dd60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3dd64: mov             x2, x0
    // 0xc3dd68: ldur            x0, [fp, #-8]
    // 0xc3dd6c: stur            x2, [fp, #-0x18]
    // 0xc3dd70: StoreField: r2->field_f = r0
    //     0xc3dd70: stur            w0, [x2, #0xf]
    // 0xc3dd74: r16 = Instance_SizedBox
    //     0xc3dd74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc3dd78: ldr             x16, [x16, #0xed0]
    // 0xc3dd7c: StoreField: r2->field_13 = r16
    //     0xc3dd7c: stur            w16, [x2, #0x13]
    // 0xc3dd80: ldur            x0, [fp, #-0x10]
    // 0xc3dd84: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3dd84: stur            w0, [x2, #0x17]
    // 0xc3dd88: r16 = Instance_SizedBox
    //     0xc3dd88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc3dd8c: ldr             x16, [x16, #0xed0]
    // 0xc3dd90: StoreField: r2->field_1b = r16
    //     0xc3dd90: stur            w16, [x2, #0x1b]
    // 0xc3dd94: r16 = Instance_SizedBox
    //     0xc3dd94: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dc0] Obj!SizedBox@d21e71
    //     0xc3dd98: ldr             x16, [x16, #0xdc0]
    // 0xc3dd9c: StoreField: r2->field_1f = r16
    //     0xc3dd9c: stur            w16, [x2, #0x1f]
    // 0xc3dda0: r1 = <Widget>
    //     0xc3dda0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3dda4: r0 = AllocateGrowableArray()
    //     0xc3dda4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3dda8: mov             x1, x0
    // 0xc3ddac: ldur            x0, [fp, #-0x18]
    // 0xc3ddb0: stur            x1, [fp, #-8]
    // 0xc3ddb4: StoreField: r1->field_f = r0
    //     0xc3ddb4: stur            w0, [x1, #0xf]
    // 0xc3ddb8: r0 = 10
    //     0xc3ddb8: mov             x0, #0xa
    // 0xc3ddbc: StoreField: r1->field_b = r0
    //     0xc3ddbc: stur            w0, [x1, #0xb]
    // 0xc3ddc0: r0 = Row()
    //     0xc3ddc0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc3ddc4: mov             x1, x0
    // 0xc3ddc8: r0 = Instance_Axis
    //     0xc3ddc8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc3ddcc: stur            x1, [fp, #-0x10]
    // 0xc3ddd0: StoreField: r1->field_f = r0
    //     0xc3ddd0: stur            w0, [x1, #0xf]
    // 0xc3ddd4: r0 = Instance_MainAxisAlignment
    //     0xc3ddd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3ddd8: ldr             x0, [x0, #0xac8]
    // 0xc3dddc: StoreField: r1->field_13 = r0
    //     0xc3dddc: stur            w0, [x1, #0x13]
    // 0xc3dde0: r0 = Instance_MainAxisSize
    //     0xc3dde0: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc3dde4: ldr             x0, [x0, #0x3a0]
    // 0xc3dde8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3dde8: stur            w0, [x1, #0x17]
    // 0xc3ddec: r0 = Instance_CrossAxisAlignment
    //     0xc3ddec: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3ddf0: ldr             x0, [x0, #0x330]
    // 0xc3ddf4: StoreField: r1->field_1b = r0
    //     0xc3ddf4: stur            w0, [x1, #0x1b]
    // 0xc3ddf8: r0 = Instance_VerticalDirection
    //     0xc3ddf8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3ddfc: ldr             x0, [x0, #0xae0]
    // 0xc3de00: StoreField: r1->field_23 = r0
    //     0xc3de00: stur            w0, [x1, #0x23]
    // 0xc3de04: r0 = Instance_Clip
    //     0xc3de04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3de08: ldr             x0, [x0, #0xab0]
    // 0xc3de0c: StoreField: r1->field_2b = r0
    //     0xc3de0c: stur            w0, [x1, #0x2b]
    // 0xc3de10: StoreField: r1->field_2f = rZR
    //     0xc3de10: stur            xzr, [x1, #0x2f]
    // 0xc3de14: ldur            x0, [fp, #-8]
    // 0xc3de18: StoreField: r1->field_b = r0
    //     0xc3de18: stur            w0, [x1, #0xb]
    // 0xc3de1c: r0 = _GlassShell()
    //     0xc3de1c: bl              #0xc3de48  ; Allocate_GlassShellStub -> _GlassShell (size=0x14)
    // 0xc3de20: ldur            x1, [fp, #-0x10]
    // 0xc3de24: StoreField: r0->field_b = r1
    //     0xc3de24: stur            w1, [x0, #0xb]
    // 0xc3de28: r1 = Instance_EdgeInsets
    //     0xc3de28: add             x1, PP, #0x41, lsl #12  ; [pp+0x413f8] Obj!EdgeInsets@d130c1
    //     0xc3de2c: ldr             x1, [x1, #0x3f8]
    // 0xc3de30: StoreField: r0->field_f = r1
    //     0xc3de30: stur            w1, [x0, #0xf]
    // 0xc3de34: LeaveFrame
    //     0xc3de34: mov             SP, fp
    //     0xc3de38: ldp             fp, lr, [SP], #0x10
    // 0xc3de3c: ret
    //     0xc3de3c: ret             
    // 0xc3de40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3de40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3de44: b               #0xc3dcac
  }
}

// class id: 3835, size: 0x10, field offset: 0xc
//   const constructor, 
class BallySuggestionCalloutOverlay extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3dac4, size: 0x64
    // 0xc3dac4: EnterFrame
    //     0xc3dac4: stp             fp, lr, [SP, #-0x10]!
    //     0xc3dac8: mov             fp, SP
    // 0xc3dacc: AllocStack(0x10)
    //     0xc3dacc: sub             SP, SP, #0x10
    // 0xc3dad0: SetupParameters(BallySuggestionCalloutOverlay this /* r1 => r1, fp-0x8 */)
    //     0xc3dad0: stur            x1, [fp, #-8]
    // 0xc3dad4: r1 = 1
    //     0xc3dad4: mov             x1, #1
    // 0xc3dad8: r0 = AllocateContext()
    //     0xc3dad8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3dadc: mov             x1, x0
    // 0xc3dae0: ldur            x0, [fp, #-8]
    // 0xc3dae4: StoreField: r1->field_f = r0
    //     0xc3dae4: stur            w0, [x1, #0xf]
    // 0xc3dae8: LoadField: r3 = r0->field_b
    //     0xc3dae8: ldur            w3, [x0, #0xb]
    // 0xc3daec: DecompressPointer r3
    //     0xc3daec: add             x3, x3, HEAP, lsl #32
    // 0xc3daf0: mov             x2, x1
    // 0xc3daf4: stur            x3, [fp, #-0x10]
    // 0xc3daf8: r1 = Function '<anonymous closure>':.
    //     0xc3daf8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a930] AnonymousClosure: (0xc3db28), in [package:ballai/video_tracking/views/workout/overlays/bally_suggestion_callout_overlay.dart] BallySuggestionCalloutOverlay::build (0xc3dac4)
    //     0xc3dafc: ldr             x1, [x1, #0x930]
    // 0xc3db00: r0 = AllocateClosure()
    //     0xc3db00: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3db04: stur            x0, [fp, #-8]
    // 0xc3db08: r0 = ListenableBuilder()
    //     0xc3db08: bl              #0xaa51ec  ; AllocateListenableBuilderStub -> ListenableBuilder (size=0x18)
    // 0xc3db0c: ldur            x1, [fp, #-8]
    // 0xc3db10: StoreField: r0->field_f = r1
    //     0xc3db10: stur            w1, [x0, #0xf]
    // 0xc3db14: ldur            x1, [fp, #-0x10]
    // 0xc3db18: StoreField: r0->field_b = r1
    //     0xc3db18: stur            w1, [x0, #0xb]
    // 0xc3db1c: LeaveFrame
    //     0xc3db1c: mov             SP, fp
    //     0xc3db20: ldp             fp, lr, [SP], #0x10
    // 0xc3db24: ret
    //     0xc3db24: ret             
  }
  [closure] SingleChildRenderObjectWidget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xc3db28, size: 0x160
    // 0xc3db28: EnterFrame
    //     0xc3db28: stp             fp, lr, [SP, #-0x10]!
    //     0xc3db2c: mov             fp, SP
    // 0xc3db30: AllocStack(0x20)
    //     0xc3db30: sub             SP, SP, #0x20
    // 0xc3db34: SetupParameters([dynamic _ /* r0 */])
    //     0xc3db34: ldr             x0, [fp, #0x20]
    //     0xc3db38: ldur            w1, [x0, #0x17]
    //     0xc3db3c: add             x1, x1, HEAP, lsl #32
    // 0xc3db40: LoadField: r0 = r1->field_f
    //     0xc3db40: ldur            w0, [x1, #0xf]
    // 0xc3db44: DecompressPointer r0
    //     0xc3db44: add             x0, x0, HEAP, lsl #32
    // 0xc3db48: LoadField: r1 = r0->field_b
    //     0xc3db48: ldur            w1, [x0, #0xb]
    // 0xc3db4c: DecompressPointer r1
    //     0xc3db4c: add             x1, x1, HEAP, lsl #32
    // 0xc3db50: stur            x1, [fp, #-0x10]
    // 0xc3db54: LoadField: r0 = r1->field_33
    //     0xc3db54: ldur            w0, [x1, #0x33]
    // 0xc3db58: DecompressPointer r0
    //     0xc3db58: add             x0, x0, HEAP, lsl #32
    // 0xc3db5c: tbnz            w0, #4, #0xc3db84
    // 0xc3db60: LoadField: r2 = r1->field_4f
    //     0xc3db60: ldur            w2, [x1, #0x4f]
    // 0xc3db64: DecompressPointer r2
    //     0xc3db64: add             x2, x2, HEAP, lsl #32
    // 0xc3db68: tbnz            w2, #4, #0xc3db84
    // 0xc3db6c: LoadField: r2 = r1->field_53
    //     0xc3db6c: ldur            w2, [x1, #0x53]
    // 0xc3db70: DecompressPointer r2
    //     0xc3db70: add             x2, x2, HEAP, lsl #32
    // 0xc3db74: tbz             w2, #4, #0xc3db84
    // 0xc3db78: LoadField: r2 = r1->field_4b
    //     0xc3db78: ldur            w2, [x1, #0x4b]
    // 0xc3db7c: DecompressPointer r2
    //     0xc3db7c: add             x2, x2, HEAP, lsl #32
    // 0xc3db80: b               #0xc3db88
    // 0xc3db84: r2 = false
    //     0xc3db84: add             x2, NULL, #0x30  ; false
    // 0xc3db88: LoadField: r3 = r1->field_3b
    //     0xc3db88: ldur            w3, [x1, #0x3b]
    // 0xc3db8c: DecompressPointer r3
    //     0xc3db8c: add             x3, x3, HEAP, lsl #32
    // 0xc3db90: stur            x3, [fp, #-8]
    // 0xc3db94: tbnz            w0, #4, #0xc3dc60
    // 0xc3db98: LoadField: r0 = r1->field_53
    //     0xc3db98: ldur            w0, [x1, #0x53]
    // 0xc3db9c: DecompressPointer r0
    //     0xc3db9c: add             x0, x0, HEAP, lsl #32
    // 0xc3dba0: tbnz            w0, #4, #0xc3dc60
    // 0xc3dba4: cmp             w3, NULL
    // 0xc3dba8: b.eq            #0xc3dc60
    // 0xc3dbac: LoadField: r0 = r1->field_5f
    //     0xc3dbac: ldur            w0, [x1, #0x5f]
    // 0xc3dbb0: DecompressPointer r0
    //     0xc3dbb0: add             x0, x0, HEAP, lsl #32
    // 0xc3dbb4: tbnz            w0, #4, #0xc3dbc4
    // 0xc3dbb8: d0 = 0.920000
    //     0xc3dbb8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e390] IMM: double(0.92) from 0x3fed70a3d70a3d71
    //     0xc3dbbc: ldr             d0, [x17, #0x390]
    // 0xc3dbc0: b               #0xc3dbc8
    // 0xc3dbc4: d0 = 1.000000
    //     0xc3dbc4: fmov            d0, #1.00000000
    // 0xc3dbc8: stur            d0, [fp, #-0x20]
    // 0xc3dbcc: r0 = _PhaseCard()
    //     0xc3dbcc: bl              #0xc3dc88  ; Allocate_PhaseCardStub -> _PhaseCard (size=0x14)
    // 0xc3dbd0: mov             x1, x0
    // 0xc3dbd4: ldur            x0, [fp, #-0x10]
    // 0xc3dbd8: stur            x1, [fp, #-0x18]
    // 0xc3dbdc: StoreField: r1->field_b = r0
    //     0xc3dbdc: stur            w0, [x1, #0xb]
    // 0xc3dbe0: ldur            x0, [fp, #-8]
    // 0xc3dbe4: StoreField: r1->field_f = r0
    //     0xc3dbe4: stur            w0, [x1, #0xf]
    // 0xc3dbe8: r0 = AnimatedOpacity()
    //     0xc3dbe8: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xc3dbec: mov             x1, x0
    // 0xc3dbf0: ldur            x0, [fp, #-0x18]
    // 0xc3dbf4: stur            x1, [fp, #-8]
    // 0xc3dbf8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3dbf8: stur            w0, [x1, #0x17]
    // 0xc3dbfc: ldur            d0, [fp, #-0x20]
    // 0xc3dc00: StoreField: r1->field_1b = d0
    //     0xc3dc00: stur            d0, [x1, #0x1b]
    // 0xc3dc04: r0 = false
    //     0xc3dc04: add             x0, NULL, #0x30  ; false
    // 0xc3dc08: StoreField: r1->field_23 = r0
    //     0xc3dc08: stur            w0, [x1, #0x23]
    // 0xc3dc0c: r0 = Instance__Linear
    //     0xc3dc0c: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xc3dc10: StoreField: r1->field_b = r0
    //     0xc3dc10: stur            w0, [x1, #0xb]
    // 0xc3dc14: r0 = Instance_Duration
    //     0xc3dc14: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c738] Obj!Duration@d3cf11
    //     0xc3dc18: ldr             x0, [x0, #0x738]
    // 0xc3dc1c: StoreField: r1->field_f = r0
    //     0xc3dc1c: stur            w0, [x1, #0xf]
    // 0xc3dc20: r0 = Center()
    //     0xc3dc20: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc3dc24: mov             x1, x0
    // 0xc3dc28: r0 = Instance_Alignment
    //     0xc3dc28: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc3dc2c: ldr             x0, [x0, #0x4f0]
    // 0xc3dc30: stur            x1, [fp, #-0x10]
    // 0xc3dc34: StoreField: r1->field_f = r0
    //     0xc3dc34: stur            w0, [x1, #0xf]
    // 0xc3dc38: ldur            x0, [fp, #-8]
    // 0xc3dc3c: StoreField: r1->field_b = r0
    //     0xc3dc3c: stur            w0, [x1, #0xb]
    // 0xc3dc40: r0 = IgnorePointer()
    //     0xc3dc40: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xc3dc44: r1 = true
    //     0xc3dc44: add             x1, NULL, #0x20  ; true
    // 0xc3dc48: StoreField: r0->field_f = r1
    //     0xc3dc48: stur            w1, [x0, #0xf]
    // 0xc3dc4c: ldur            x1, [fp, #-0x10]
    // 0xc3dc50: StoreField: r0->field_b = r1
    //     0xc3dc50: stur            w1, [x0, #0xb]
    // 0xc3dc54: LeaveFrame
    //     0xc3dc54: mov             SP, fp
    //     0xc3dc58: ldp             fp, lr, [SP], #0x10
    // 0xc3dc5c: ret
    //     0xc3dc5c: ret             
    // 0xc3dc60: tbnz            w2, #4, #0xc3dc78
    // 0xc3dc64: r0 = Instance_IgnorePointer
    //     0xc3dc64: add             x0, PP, #0x3a, lsl #12  ; [pp+0x3a938] Obj!IgnorePointer@d216b1
    //     0xc3dc68: ldr             x0, [x0, #0x938]
    // 0xc3dc6c: LeaveFrame
    //     0xc3dc6c: mov             SP, fp
    //     0xc3dc70: ldp             fp, lr, [SP], #0x10
    // 0xc3dc74: ret
    //     0xc3dc74: ret             
    // 0xc3dc78: r0 = Instance_SizedBox
    //     0xc3dc78: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xc3dc7c: LeaveFrame
    //     0xc3dc7c: mov             SP, fp
    //     0xc3dc80: ldp             fp, lr, [SP], #0x10
    // 0xc3dc84: ret
    //     0xc3dc84: ret             
  }
}
