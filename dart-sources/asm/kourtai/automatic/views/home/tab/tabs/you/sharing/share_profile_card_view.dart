// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/sharing/share_profile_card_view.dart

// class id: 1049039, size: 0x8
class :: {
}

// class id: 3911, size: 0x14, field offset: 0xc
//   const constructor, 
class _MiniStat extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1eca8, size: 0x1c4
    // 0xc1eca8: EnterFrame
    //     0xc1eca8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ecac: mov             fp, SP
    // 0xc1ecb0: AllocStack(0x28)
    //     0xc1ecb0: sub             SP, SP, #0x28
    // 0xc1ecb4: SetupParameters(_MiniStat this /* r1 => r1, fp-0x10 */)
    //     0xc1ecb4: stur            x1, [fp, #-0x10]
    // 0xc1ecb8: CheckStackOverflow
    //     0xc1ecb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ecbc: cmp             SP, x16
    //     0xc1ecc0: b.ls            #0xc1ee64
    // 0xc1ecc4: LoadField: r0 = r1->field_f
    //     0xc1ecc4: ldur            w0, [x1, #0xf]
    // 0xc1ecc8: DecompressPointer r0
    //     0xc1ecc8: add             x0, x0, HEAP, lsl #32
    // 0xc1eccc: stur            x0, [fp, #-8]
    // 0xc1ecd0: r0 = Text()
    //     0xc1ecd0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1ecd4: mov             x2, x0
    // 0xc1ecd8: ldur            x0, [fp, #-8]
    // 0xc1ecdc: stur            x2, [fp, #-0x18]
    // 0xc1ece0: StoreField: r2->field_b = r0
    //     0xc1ece0: stur            w0, [x2, #0xb]
    // 0xc1ece4: r0 = Instance_TextStyle
    //     0xc1ece4: add             x0, PP, #0x53, lsl #12  ; [pp+0x534a8] Obj!TextStyle@d1e1b1
    //     0xc1ece8: ldr             x0, [x0, #0x4a8]
    // 0xc1ecec: StoreField: r2->field_13 = r0
    //     0xc1ecec: stur            w0, [x2, #0x13]
    // 0xc1ecf0: r0 = Instance_TextAlign
    //     0xc1ecf0: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc1ecf4: StoreField: r2->field_1b = r0
    //     0xc1ecf4: stur            w0, [x2, #0x1b]
    // 0xc1ecf8: r1 = Instance_TextOverflow
    //     0xc1ecf8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc1ecfc: ldr             x1, [x1, #0x128]
    // 0xc1ed00: StoreField: r2->field_2b = r1
    //     0xc1ed00: stur            w1, [x2, #0x2b]
    // 0xc1ed04: r1 = 2
    //     0xc1ed04: mov             x1, #2
    // 0xc1ed08: StoreField: r2->field_37 = r1
    //     0xc1ed08: stur            w1, [x2, #0x37]
    // 0xc1ed0c: ldur            x1, [fp, #-0x10]
    // 0xc1ed10: LoadField: r3 = r1->field_b
    //     0xc1ed10: ldur            w3, [x1, #0xb]
    // 0xc1ed14: DecompressPointer r3
    //     0xc1ed14: add             x3, x3, HEAP, lsl #32
    // 0xc1ed18: stur            x3, [fp, #-8]
    // 0xc1ed1c: r16 = 0.500000
    //     0xc1ed1c: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xc1ed20: str             x16, [SP]
    // 0xc1ed24: r1 = Instance_Color
    //     0xc1ed24: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1ed28: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1ed28: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1ed2c: ldr             x4, [x4, #0x1b8]
    // 0xc1ed30: r0 = withValues()
    //     0xc1ed30: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1ed34: stur            x0, [fp, #-0x10]
    // 0xc1ed38: r0 = TextStyle()
    //     0xc1ed38: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1ed3c: mov             x1, x0
    // 0xc1ed40: r0 = true
    //     0xc1ed40: add             x0, NULL, #0x20  ; true
    // 0xc1ed44: stur            x1, [fp, #-0x20]
    // 0xc1ed48: StoreField: r1->field_7 = r0
    //     0xc1ed48: stur            w0, [x1, #7]
    // 0xc1ed4c: ldur            x0, [fp, #-0x10]
    // 0xc1ed50: StoreField: r1->field_b = r0
    //     0xc1ed50: stur            w0, [x1, #0xb]
    // 0xc1ed54: r0 = 24.000000
    //     0xc1ed54: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xc1ed58: ldr             x0, [x0, #0x100]
    // 0xc1ed5c: StoreField: r1->field_1f = r0
    //     0xc1ed5c: stur            w0, [x1, #0x1f]
    // 0xc1ed60: r0 = Instance_FontWeight
    //     0xc1ed60: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc1ed64: ldr             x0, [x0, #0x1f8]
    // 0xc1ed68: StoreField: r1->field_23 = r0
    //     0xc1ed68: stur            w0, [x1, #0x23]
    // 0xc1ed6c: r0 = Text()
    //     0xc1ed6c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1ed70: mov             x3, x0
    // 0xc1ed74: ldur            x0, [fp, #-8]
    // 0xc1ed78: stur            x3, [fp, #-0x10]
    // 0xc1ed7c: StoreField: r3->field_b = r0
    //     0xc1ed7c: stur            w0, [x3, #0xb]
    // 0xc1ed80: ldur            x0, [fp, #-0x20]
    // 0xc1ed84: StoreField: r3->field_13 = r0
    //     0xc1ed84: stur            w0, [x3, #0x13]
    // 0xc1ed88: r0 = Instance_TextAlign
    //     0xc1ed88: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc1ed8c: StoreField: r3->field_1b = r0
    //     0xc1ed8c: stur            w0, [x3, #0x1b]
    // 0xc1ed90: r1 = Null
    //     0xc1ed90: mov             x1, NULL
    // 0xc1ed94: r2 = 4
    //     0xc1ed94: mov             x2, #4
    // 0xc1ed98: r0 = AllocateArray()
    //     0xc1ed98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1ed9c: mov             x2, x0
    // 0xc1eda0: ldur            x0, [fp, #-0x18]
    // 0xc1eda4: stur            x2, [fp, #-8]
    // 0xc1eda8: StoreField: r2->field_f = r0
    //     0xc1eda8: stur            w0, [x2, #0xf]
    // 0xc1edac: ldur            x0, [fp, #-0x10]
    // 0xc1edb0: StoreField: r2->field_13 = r0
    //     0xc1edb0: stur            w0, [x2, #0x13]
    // 0xc1edb4: r1 = <Widget>
    //     0xc1edb4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1edb8: r0 = AllocateGrowableArray()
    //     0xc1edb8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1edbc: mov             x1, x0
    // 0xc1edc0: ldur            x0, [fp, #-8]
    // 0xc1edc4: stur            x1, [fp, #-0x10]
    // 0xc1edc8: StoreField: r1->field_f = r0
    //     0xc1edc8: stur            w0, [x1, #0xf]
    // 0xc1edcc: r0 = 4
    //     0xc1edcc: mov             x0, #4
    // 0xc1edd0: StoreField: r1->field_b = r0
    //     0xc1edd0: stur            w0, [x1, #0xb]
    // 0xc1edd4: r0 = Column()
    //     0xc1edd4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1edd8: mov             x2, x0
    // 0xc1eddc: r0 = Instance_Axis
    //     0xc1eddc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1ede0: stur            x2, [fp, #-8]
    // 0xc1ede4: StoreField: r2->field_f = r0
    //     0xc1ede4: stur            w0, [x2, #0xf]
    // 0xc1ede8: r0 = Instance_MainAxisAlignment
    //     0xc1ede8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1edec: ldr             x0, [x0, #0xac8]
    // 0xc1edf0: StoreField: r2->field_13 = r0
    //     0xc1edf0: stur            w0, [x2, #0x13]
    // 0xc1edf4: r0 = Instance_MainAxisSize
    //     0xc1edf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1edf8: ldr             x0, [x0, #0xad0]
    // 0xc1edfc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1edfc: stur            w0, [x2, #0x17]
    // 0xc1ee00: r0 = Instance_CrossAxisAlignment
    //     0xc1ee00: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1ee04: ldr             x0, [x0, #0x330]
    // 0xc1ee08: StoreField: r2->field_1b = r0
    //     0xc1ee08: stur            w0, [x2, #0x1b]
    // 0xc1ee0c: r0 = Instance_VerticalDirection
    //     0xc1ee0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1ee10: ldr             x0, [x0, #0xae0]
    // 0xc1ee14: StoreField: r2->field_23 = r0
    //     0xc1ee14: stur            w0, [x2, #0x23]
    // 0xc1ee18: r0 = Instance_Clip
    //     0xc1ee18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1ee1c: ldr             x0, [x0, #0xab0]
    // 0xc1ee20: StoreField: r2->field_2b = r0
    //     0xc1ee20: stur            w0, [x2, #0x2b]
    // 0xc1ee24: StoreField: r2->field_2f = rZR
    //     0xc1ee24: stur            xzr, [x2, #0x2f]
    // 0xc1ee28: ldur            x0, [fp, #-0x10]
    // 0xc1ee2c: StoreField: r2->field_b = r0
    //     0xc1ee2c: stur            w0, [x2, #0xb]
    // 0xc1ee30: r1 = <FlexParentData>
    //     0xc1ee30: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc1ee34: ldr             x1, [x1, #0x3e0]
    // 0xc1ee38: r0 = Expanded()
    //     0xc1ee38: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc1ee3c: r1 = 1
    //     0xc1ee3c: mov             x1, #1
    // 0xc1ee40: StoreField: r0->field_13 = r1
    //     0xc1ee40: stur            x1, [x0, #0x13]
    // 0xc1ee44: r1 = Instance_FlexFit
    //     0xc1ee44: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc1ee48: ldr             x1, [x1, #0x3e8]
    // 0xc1ee4c: StoreField: r0->field_1b = r1
    //     0xc1ee4c: stur            w1, [x0, #0x1b]
    // 0xc1ee50: ldur            x1, [fp, #-8]
    // 0xc1ee54: StoreField: r0->field_b = r1
    //     0xc1ee54: stur            w1, [x0, #0xb]
    // 0xc1ee58: LeaveFrame
    //     0xc1ee58: mov             SP, fp
    //     0xc1ee5c: ldp             fp, lr, [SP], #0x10
    // 0xc1ee60: ret
    //     0xc1ee60: ret             
    // 0xc1ee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ee64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ee68: b               #0xc1ecc4
  }
}

// class id: 3912, size: 0x10, field offset: 0xc
//   const constructor, 
class _HeaderFollowRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1e85c, size: 0x2e4
    // 0xc1e85c: EnterFrame
    //     0xc1e85c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e860: mov             fp, SP
    // 0xc1e864: AllocStack(0x58)
    //     0xc1e864: sub             SP, SP, #0x58
    // 0xc1e868: SetupParameters(_HeaderFollowRow this /* r1 => r0, fp-0x8 */)
    //     0xc1e868: mov             x0, x1
    //     0xc1e86c: stur            x1, [fp, #-8]
    // 0xc1e870: CheckStackOverflow
    //     0xc1e870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e874: cmp             SP, x16
    //     0xc1e878: b.ls            #0xc1eb38
    // 0xc1e87c: r1 = Function 'stat':.
    //     0xc1e87c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54ed8] AnonymousClosure: (0xc1eb40), in [package:kourtai/automatic/views/home/tab/tabs/you/sharing/share_profile_card_view.dart] _HeaderFollowRow::build (0xc1e85c)
    //     0xc1e880: ldr             x1, [x1, #0xed8]
    // 0xc1e884: r2 = Null
    //     0xc1e884: mov             x2, NULL
    // 0xc1e888: r0 = AllocateClosure()
    //     0xc1e888: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc1e88c: mov             x2, x0
    // 0xc1e890: ldur            x0, [fp, #-8]
    // 0xc1e894: stur            x2, [fp, #-0x20]
    // 0xc1e898: LoadField: r3 = r0->field_b
    //     0xc1e898: ldur            w3, [x0, #0xb]
    // 0xc1e89c: DecompressPointer r3
    //     0xc1e89c: add             x3, x3, HEAP, lsl #32
    // 0xc1e8a0: stur            x3, [fp, #-0x18]
    // 0xc1e8a4: LoadField: r0 = r3->field_33
    //     0xc1e8a4: ldur            x0, [x3, #0x33]
    // 0xc1e8a8: stur            x0, [fp, #-0x10]
    // 0xc1e8ac: r1 = "Workouts"
    //     0xc1e8ac: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c710] "Workouts"
    //     0xc1e8b0: ldr             x1, [x1, #0x710]
    // 0xc1e8b4: r0 = L()
    //     0xc1e8b4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1e8b8: mov             x3, x0
    // 0xc1e8bc: ldur            x2, [fp, #-0x10]
    // 0xc1e8c0: r0 = BoxInt64Instr(r2)
    //     0xc1e8c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc1e8c4: cmp             x2, x0, asr #1
    //     0xc1e8c8: b.eq            #0xc1e8d4
    //     0xc1e8cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e8d0: stur            x2, [x0, #7]
    // 0xc1e8d4: ldur            x16, [fp, #-0x20]
    // 0xc1e8d8: stp             x0, x16, [SP, #8]
    // 0xc1e8dc: str             x3, [SP]
    // 0xc1e8e0: ldur            x0, [fp, #-0x20]
    // 0xc1e8e4: ClosureCall
    //     0xc1e8e4: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc1e8e8: ldur            x2, [x0, #0x1f]
    //     0xc1e8ec: blr             x2
    // 0xc1e8f0: stur            x0, [fp, #-8]
    // 0xc1e8f4: r16 = 0.200000
    //     0xc1e8f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0xc1e8f8: ldr             x16, [x16, #0x1e0]
    // 0xc1e8fc: str             x16, [SP]
    // 0xc1e900: r1 = Instance_Color
    //     0xc1e900: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1e904: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1e904: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1e908: ldr             x4, [x4, #0x1b8]
    // 0xc1e90c: r0 = withValues()
    //     0xc1e90c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1e910: stur            x0, [fp, #-0x28]
    // 0xc1e914: r0 = Container()
    //     0xc1e914: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc1e918: stur            x0, [fp, #-0x30]
    // 0xc1e91c: r16 = 1.000000
    //     0xc1e91c: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc1e920: r30 = 30.000000
    //     0xc1e920: add             lr, PP, #0x20, lsl #12  ; [pp+0x20210] 30
    //     0xc1e924: ldr             lr, [lr, #0x210]
    // 0xc1e928: stp             lr, x16, [SP, #8]
    // 0xc1e92c: ldur            x16, [fp, #-0x28]
    // 0xc1e930: str             x16, [SP]
    // 0xc1e934: mov             x1, x0
    // 0xc1e938: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0xc1e938: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc1e93c: ldr             x4, [x4, #0xfe0]
    // 0xc1e940: r0 = Container()
    //     0xc1e940: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1e944: r0 = Padding()
    //     0xc1e944: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1e948: mov             x2, x0
    // 0xc1e94c: r0 = Instance_EdgeInsets
    //     0xc1e94c: add             x0, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!EdgeInsets@d106c1
    //     0xc1e950: ldr             x0, [x0, #0x4e8]
    // 0xc1e954: stur            x2, [fp, #-0x28]
    // 0xc1e958: StoreField: r2->field_f = r0
    //     0xc1e958: stur            w0, [x2, #0xf]
    // 0xc1e95c: ldur            x1, [fp, #-0x30]
    // 0xc1e960: StoreField: r2->field_b = r1
    //     0xc1e960: stur            w1, [x2, #0xb]
    // 0xc1e964: ldur            x3, [fp, #-0x18]
    // 0xc1e968: LoadField: r4 = r3->field_f
    //     0xc1e968: ldur            x4, [x3, #0xf]
    // 0xc1e96c: stur            x4, [fp, #-0x10]
    // 0xc1e970: r1 = "Followers"
    //     0xc1e970: add             x1, PP, #0x54, lsl #12  ; [pp+0x54ee0] "Followers"
    //     0xc1e974: ldr             x1, [x1, #0xee0]
    // 0xc1e978: r0 = L()
    //     0xc1e978: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1e97c: mov             x3, x0
    // 0xc1e980: ldur            x2, [fp, #-0x10]
    // 0xc1e984: r0 = BoxInt64Instr(r2)
    //     0xc1e984: sbfiz           x0, x2, #1, #0x1f
    //     0xc1e988: cmp             x2, x0, asr #1
    //     0xc1e98c: b.eq            #0xc1e998
    //     0xc1e990: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e994: stur            x2, [x0, #7]
    // 0xc1e998: ldur            x16, [fp, #-0x20]
    // 0xc1e99c: stp             x0, x16, [SP, #8]
    // 0xc1e9a0: str             x3, [SP]
    // 0xc1e9a4: ldur            x0, [fp, #-0x20]
    // 0xc1e9a8: ClosureCall
    //     0xc1e9a8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc1e9ac: ldur            x2, [x0, #0x1f]
    //     0xc1e9b0: blr             x2
    // 0xc1e9b4: stur            x0, [fp, #-0x30]
    // 0xc1e9b8: r16 = 0.200000
    //     0xc1e9b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0xc1e9bc: ldr             x16, [x16, #0x1e0]
    // 0xc1e9c0: str             x16, [SP]
    // 0xc1e9c4: r1 = Instance_Color
    //     0xc1e9c4: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1e9c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1e9c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1e9cc: ldr             x4, [x4, #0x1b8]
    // 0xc1e9d0: r0 = withValues()
    //     0xc1e9d0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1e9d4: stur            x0, [fp, #-0x38]
    // 0xc1e9d8: r0 = Container()
    //     0xc1e9d8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc1e9dc: stur            x0, [fp, #-0x40]
    // 0xc1e9e0: r16 = 1.000000
    //     0xc1e9e0: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc1e9e4: r30 = 30.000000
    //     0xc1e9e4: add             lr, PP, #0x20, lsl #12  ; [pp+0x20210] 30
    //     0xc1e9e8: ldr             lr, [lr, #0x210]
    // 0xc1e9ec: stp             lr, x16, [SP, #8]
    // 0xc1e9f0: ldur            x16, [fp, #-0x38]
    // 0xc1e9f4: str             x16, [SP]
    // 0xc1e9f8: mov             x1, x0
    // 0xc1e9fc: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0xc1e9fc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc1ea00: ldr             x4, [x4, #0xfe0]
    // 0xc1ea04: r0 = Container()
    //     0xc1ea04: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1ea08: r0 = Padding()
    //     0xc1ea08: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1ea0c: mov             x2, x0
    // 0xc1ea10: r0 = Instance_EdgeInsets
    //     0xc1ea10: add             x0, PP, #0x38, lsl #12  ; [pp+0x384e8] Obj!EdgeInsets@d106c1
    //     0xc1ea14: ldr             x0, [x0, #0x4e8]
    // 0xc1ea18: stur            x2, [fp, #-0x38]
    // 0xc1ea1c: StoreField: r2->field_f = r0
    //     0xc1ea1c: stur            w0, [x2, #0xf]
    // 0xc1ea20: ldur            x0, [fp, #-0x40]
    // 0xc1ea24: StoreField: r2->field_b = r0
    //     0xc1ea24: stur            w0, [x2, #0xb]
    // 0xc1ea28: ldur            x0, [fp, #-0x18]
    // 0xc1ea2c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xc1ea2c: ldur            x3, [x0, #0x17]
    // 0xc1ea30: stur            x3, [fp, #-0x10]
    // 0xc1ea34: r1 = "Following"
    //     0xc1ea34: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b950] "Following"
    //     0xc1ea38: ldr             x1, [x1, #0x950]
    // 0xc1ea3c: r0 = L()
    //     0xc1ea3c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1ea40: mov             x3, x0
    // 0xc1ea44: ldur            x2, [fp, #-0x10]
    // 0xc1ea48: r0 = BoxInt64Instr(r2)
    //     0xc1ea48: sbfiz           x0, x2, #1, #0x1f
    //     0xc1ea4c: cmp             x2, x0, asr #1
    //     0xc1ea50: b.eq            #0xc1ea5c
    //     0xc1ea54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1ea58: stur            x2, [x0, #7]
    // 0xc1ea5c: ldur            x16, [fp, #-0x20]
    // 0xc1ea60: stp             x0, x16, [SP, #8]
    // 0xc1ea64: str             x3, [SP]
    // 0xc1ea68: ldur            x0, [fp, #-0x20]
    // 0xc1ea6c: ClosureCall
    //     0xc1ea6c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc1ea70: ldur            x2, [x0, #0x1f]
    //     0xc1ea74: blr             x2
    // 0xc1ea78: r1 = Null
    //     0xc1ea78: mov             x1, NULL
    // 0xc1ea7c: r2 = 10
    //     0xc1ea7c: mov             x2, #0xa
    // 0xc1ea80: stur            x0, [fp, #-0x18]
    // 0xc1ea84: r0 = AllocateArray()
    //     0xc1ea84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1ea88: mov             x2, x0
    // 0xc1ea8c: ldur            x0, [fp, #-8]
    // 0xc1ea90: stur            x2, [fp, #-0x20]
    // 0xc1ea94: StoreField: r2->field_f = r0
    //     0xc1ea94: stur            w0, [x2, #0xf]
    // 0xc1ea98: ldur            x0, [fp, #-0x28]
    // 0xc1ea9c: StoreField: r2->field_13 = r0
    //     0xc1ea9c: stur            w0, [x2, #0x13]
    // 0xc1eaa0: ldur            x0, [fp, #-0x30]
    // 0xc1eaa4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1eaa4: stur            w0, [x2, #0x17]
    // 0xc1eaa8: ldur            x0, [fp, #-0x38]
    // 0xc1eaac: StoreField: r2->field_1b = r0
    //     0xc1eaac: stur            w0, [x2, #0x1b]
    // 0xc1eab0: ldur            x0, [fp, #-0x18]
    // 0xc1eab4: StoreField: r2->field_1f = r0
    //     0xc1eab4: stur            w0, [x2, #0x1f]
    // 0xc1eab8: r1 = <Widget>
    //     0xc1eab8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1eabc: r0 = AllocateGrowableArray()
    //     0xc1eabc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1eac0: mov             x1, x0
    // 0xc1eac4: ldur            x0, [fp, #-0x20]
    // 0xc1eac8: stur            x1, [fp, #-8]
    // 0xc1eacc: StoreField: r1->field_f = r0
    //     0xc1eacc: stur            w0, [x1, #0xf]
    // 0xc1ead0: r0 = 10
    //     0xc1ead0: mov             x0, #0xa
    // 0xc1ead4: StoreField: r1->field_b = r0
    //     0xc1ead4: stur            w0, [x1, #0xb]
    // 0xc1ead8: r0 = Row()
    //     0xc1ead8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1eadc: r1 = Instance_Axis
    //     0xc1eadc: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc1eae0: StoreField: r0->field_f = r1
    //     0xc1eae0: stur            w1, [x0, #0xf]
    // 0xc1eae4: r1 = Instance_MainAxisAlignment
    //     0xc1eae4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1eae8: ldr             x1, [x1, #0xac8]
    // 0xc1eaec: StoreField: r0->field_13 = r1
    //     0xc1eaec: stur            w1, [x0, #0x13]
    // 0xc1eaf0: r1 = Instance_MainAxisSize
    //     0xc1eaf0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1eaf4: ldr             x1, [x1, #0xad0]
    // 0xc1eaf8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1eaf8: stur            w1, [x0, #0x17]
    // 0xc1eafc: r1 = Instance_CrossAxisAlignment
    //     0xc1eafc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1eb00: ldr             x1, [x1, #0x330]
    // 0xc1eb04: StoreField: r0->field_1b = r1
    //     0xc1eb04: stur            w1, [x0, #0x1b]
    // 0xc1eb08: r1 = Instance_VerticalDirection
    //     0xc1eb08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1eb0c: ldr             x1, [x1, #0xae0]
    // 0xc1eb10: StoreField: r0->field_23 = r1
    //     0xc1eb10: stur            w1, [x0, #0x23]
    // 0xc1eb14: r1 = Instance_Clip
    //     0xc1eb14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1eb18: ldr             x1, [x1, #0xab0]
    // 0xc1eb1c: StoreField: r0->field_2b = r1
    //     0xc1eb1c: stur            w1, [x0, #0x2b]
    // 0xc1eb20: StoreField: r0->field_2f = rZR
    //     0xc1eb20: stur            xzr, [x0, #0x2f]
    // 0xc1eb24: ldur            x1, [fp, #-8]
    // 0xc1eb28: StoreField: r0->field_b = r1
    //     0xc1eb28: stur            w1, [x0, #0xb]
    // 0xc1eb2c: LeaveFrame
    //     0xc1eb2c: mov             SP, fp
    //     0xc1eb30: ldp             fp, lr, [SP], #0x10
    // 0xc1eb34: ret
    //     0xc1eb34: ret             
    // 0xc1eb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eb38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eb3c: b               #0xc1e87c
  }
  [closure] Widget stat(dynamic, int, String) {
    // ** addr: 0xc1eb40, size: 0x168
    // 0xc1eb40: EnterFrame
    //     0xc1eb40: stp             fp, lr, [SP, #-0x10]!
    //     0xc1eb44: mov             fp, SP
    // 0xc1eb48: AllocStack(0x20)
    //     0xc1eb48: sub             SP, SP, #0x20
    // 0xc1eb4c: CheckStackOverflow
    //     0xc1eb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1eb50: cmp             SP, x16
    //     0xc1eb54: b.ls            #0xc1eca0
    // 0xc1eb58: ldr             x0, [fp, #0x18]
    // 0xc1eb5c: r1 = LoadInt32Instr(r0)
    //     0xc1eb5c: sbfx            x1, x0, #1, #0x1f
    //     0xc1eb60: tbz             w0, #0, #0xc1eb68
    //     0xc1eb64: ldur            x1, [x0, #7]
    // 0xc1eb68: r0 = formatLargeNumber()
    //     0xc1eb68: bl              #0xc1e0e4  ; [package:kourtai/automatic/views/home/tab/tabs/you/sharing/share_profile_card_view.dart] ShareProfileCardView::formatLargeNumber
    // 0xc1eb6c: stur            x0, [fp, #-8]
    // 0xc1eb70: r0 = Text()
    //     0xc1eb70: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1eb74: mov             x2, x0
    // 0xc1eb78: ldur            x0, [fp, #-8]
    // 0xc1eb7c: stur            x2, [fp, #-0x10]
    // 0xc1eb80: StoreField: r2->field_b = r0
    //     0xc1eb80: stur            w0, [x2, #0xb]
    // 0xc1eb84: r0 = Instance_TextStyle
    //     0xc1eb84: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ee8] Obj!TextStyle@d1e141
    //     0xc1eb88: ldr             x0, [x0, #0xee8]
    // 0xc1eb8c: StoreField: r2->field_13 = r0
    //     0xc1eb8c: stur            w0, [x2, #0x13]
    // 0xc1eb90: r16 = 0.500000
    //     0xc1eb90: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xc1eb94: str             x16, [SP]
    // 0xc1eb98: r1 = Instance_Color
    //     0xc1eb98: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1eb9c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1eb9c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1eba0: ldr             x4, [x4, #0x1b8]
    // 0xc1eba4: r0 = withValues()
    //     0xc1eba4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1eba8: stur            x0, [fp, #-8]
    // 0xc1ebac: r0 = TextStyle()
    //     0xc1ebac: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1ebb0: mov             x1, x0
    // 0xc1ebb4: r0 = true
    //     0xc1ebb4: add             x0, NULL, #0x20  ; true
    // 0xc1ebb8: stur            x1, [fp, #-0x18]
    // 0xc1ebbc: StoreField: r1->field_7 = r0
    //     0xc1ebbc: stur            w0, [x1, #7]
    // 0xc1ebc0: ldur            x0, [fp, #-8]
    // 0xc1ebc4: StoreField: r1->field_b = r0
    //     0xc1ebc4: stur            w0, [x1, #0xb]
    // 0xc1ebc8: r0 = 19.000000
    //     0xc1ebc8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] 19
    //     0xc1ebcc: ldr             x0, [x0, #0x5a0]
    // 0xc1ebd0: StoreField: r1->field_1f = r0
    //     0xc1ebd0: stur            w0, [x1, #0x1f]
    // 0xc1ebd4: r0 = Instance_FontWeight
    //     0xc1ebd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc1ebd8: ldr             x0, [x0, #0x1f8]
    // 0xc1ebdc: StoreField: r1->field_23 = r0
    //     0xc1ebdc: stur            w0, [x1, #0x23]
    // 0xc1ebe0: r0 = Text()
    //     0xc1ebe0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1ebe4: mov             x3, x0
    // 0xc1ebe8: ldr             x0, [fp, #0x10]
    // 0xc1ebec: stur            x3, [fp, #-8]
    // 0xc1ebf0: StoreField: r3->field_b = r0
    //     0xc1ebf0: stur            w0, [x3, #0xb]
    // 0xc1ebf4: ldur            x0, [fp, #-0x18]
    // 0xc1ebf8: StoreField: r3->field_13 = r0
    //     0xc1ebf8: stur            w0, [x3, #0x13]
    // 0xc1ebfc: r1 = Null
    //     0xc1ebfc: mov             x1, NULL
    // 0xc1ec00: r2 = 4
    //     0xc1ec00: mov             x2, #4
    // 0xc1ec04: r0 = AllocateArray()
    //     0xc1ec04: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1ec08: mov             x2, x0
    // 0xc1ec0c: ldur            x0, [fp, #-0x10]
    // 0xc1ec10: stur            x2, [fp, #-0x18]
    // 0xc1ec14: StoreField: r2->field_f = r0
    //     0xc1ec14: stur            w0, [x2, #0xf]
    // 0xc1ec18: ldur            x0, [fp, #-8]
    // 0xc1ec1c: StoreField: r2->field_13 = r0
    //     0xc1ec1c: stur            w0, [x2, #0x13]
    // 0xc1ec20: r1 = <Widget>
    //     0xc1ec20: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1ec24: r0 = AllocateGrowableArray()
    //     0xc1ec24: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1ec28: mov             x1, x0
    // 0xc1ec2c: ldur            x0, [fp, #-0x18]
    // 0xc1ec30: stur            x1, [fp, #-8]
    // 0xc1ec34: StoreField: r1->field_f = r0
    //     0xc1ec34: stur            w0, [x1, #0xf]
    // 0xc1ec38: r0 = 4
    //     0xc1ec38: mov             x0, #4
    // 0xc1ec3c: StoreField: r1->field_b = r0
    //     0xc1ec3c: stur            w0, [x1, #0xb]
    // 0xc1ec40: r0 = Column()
    //     0xc1ec40: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1ec44: r1 = Instance_Axis
    //     0xc1ec44: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1ec48: StoreField: r0->field_f = r1
    //     0xc1ec48: stur            w1, [x0, #0xf]
    // 0xc1ec4c: r1 = Instance_MainAxisAlignment
    //     0xc1ec4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1ec50: ldr             x1, [x1, #0xac8]
    // 0xc1ec54: StoreField: r0->field_13 = r1
    //     0xc1ec54: stur            w1, [x0, #0x13]
    // 0xc1ec58: r1 = Instance_MainAxisSize
    //     0xc1ec58: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1ec5c: ldr             x1, [x1, #0xad0]
    // 0xc1ec60: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1ec60: stur            w1, [x0, #0x17]
    // 0xc1ec64: r1 = Instance_CrossAxisAlignment
    //     0xc1ec64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc1ec68: ldr             x1, [x1, #0xaa0]
    // 0xc1ec6c: StoreField: r0->field_1b = r1
    //     0xc1ec6c: stur            w1, [x0, #0x1b]
    // 0xc1ec70: r1 = Instance_VerticalDirection
    //     0xc1ec70: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1ec74: ldr             x1, [x1, #0xae0]
    // 0xc1ec78: StoreField: r0->field_23 = r1
    //     0xc1ec78: stur            w1, [x0, #0x23]
    // 0xc1ec7c: r1 = Instance_Clip
    //     0xc1ec7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1ec80: ldr             x1, [x1, #0xab0]
    // 0xc1ec84: StoreField: r0->field_2b = r1
    //     0xc1ec84: stur            w1, [x0, #0x2b]
    // 0xc1ec88: StoreField: r0->field_2f = rZR
    //     0xc1ec88: stur            xzr, [x0, #0x2f]
    // 0xc1ec8c: ldur            x1, [fp, #-8]
    // 0xc1ec90: StoreField: r0->field_b = r1
    //     0xc1ec90: stur            w1, [x0, #0xb]
    // 0xc1ec94: LeaveFrame
    //     0xc1ec94: mov             SP, fp
    //     0xc1ec98: ldp             fp, lr, [SP], #0x10
    // 0xc1ec9c: ret
    //     0xc1ec9c: ret             
    // 0xc1eca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eca4: b               #0xc1eb58
  }
}

// class id: 3913, size: 0x14, field offset: 0xc
//   const constructor, 
class _ProfileAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1e6a4, size: 0x1b8
    // 0xc1e6a4: EnterFrame
    //     0xc1e6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e6a8: mov             fp, SP
    // 0xc1e6ac: AllocStack(0x48)
    //     0xc1e6ac: sub             SP, SP, #0x48
    // 0xc1e6b0: SetupParameters(_ProfileAvatar this /* r1 => r0, fp-0x8 */)
    //     0xc1e6b0: mov             x0, x1
    //     0xc1e6b4: stur            x1, [fp, #-8]
    // 0xc1e6b8: CheckStackOverflow
    //     0xc1e6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e6bc: cmp             SP, x16
    //     0xc1e6c0: b.ls            #0xc1e854
    // 0xc1e6c4: r16 = 0.250000
    //     0xc1e6c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0xc1e6c8: ldr             x16, [x16, #0xbb8]
    // 0xc1e6cc: str             x16, [SP]
    // 0xc1e6d0: r1 = Instance_Color
    //     0xc1e6d0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1e6d4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1e6d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1e6d8: ldr             x4, [x4, #0x1b8]
    // 0xc1e6dc: r0 = withValues()
    //     0xc1e6dc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1e6e0: r16 = 2.500000
    //     0xc1e6e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f30] 2.5
    //     0xc1e6e4: ldr             x16, [x16, #0xf30]
    // 0xc1e6e8: str             x16, [SP]
    // 0xc1e6ec: mov             x2, x0
    // 0xc1e6f0: r1 = Null
    //     0xc1e6f0: mov             x1, NULL
    // 0xc1e6f4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc1e6f4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc1e6f8: ldr             x4, [x4, #0xf28]
    // 0xc1e6fc: r0 = Border.all()
    //     0xc1e6fc: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc1e700: stur            x0, [fp, #-0x10]
    // 0xc1e704: r16 = 0.150000
    //     0xc1e704: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xc1e708: ldr             x16, [x16, #0xf0]
    // 0xc1e70c: str             x16, [SP]
    // 0xc1e710: r1 = Instance_Color
    //     0xc1e710: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1e714: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1e714: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1e718: ldr             x4, [x4, #0x1b8]
    // 0xc1e71c: r0 = withValues()
    //     0xc1e71c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1e720: stur            x0, [fp, #-0x18]
    // 0xc1e724: r0 = BoxDecoration()
    //     0xc1e724: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1e728: mov             x1, x0
    // 0xc1e72c: ldur            x0, [fp, #-0x18]
    // 0xc1e730: stur            x1, [fp, #-0x20]
    // 0xc1e734: StoreField: r1->field_7 = r0
    //     0xc1e734: stur            w0, [x1, #7]
    // 0xc1e738: ldur            x0, [fp, #-0x10]
    // 0xc1e73c: StoreField: r1->field_f = r0
    //     0xc1e73c: stur            w0, [x1, #0xf]
    // 0xc1e740: r0 = Instance_BoxShape
    //     0xc1e740: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc1e744: ldr             x0, [x0, #0x100]
    // 0xc1e748: StoreField: r1->field_23 = r0
    //     0xc1e748: stur            w0, [x1, #0x23]
    // 0xc1e74c: ldur            x0, [fp, #-8]
    // 0xc1e750: LoadField: r2 = r0->field_b
    //     0xc1e750: ldur            w2, [x0, #0xb]
    // 0xc1e754: DecompressPointer r2
    //     0xc1e754: add             x2, x2, HEAP, lsl #32
    // 0xc1e758: LoadField: r0 = r2->field_7
    //     0xc1e758: ldur            w0, [x2, #7]
    // 0xc1e75c: cbz             w0, #0xc1e788
    // 0xc1e760: stp             xzr, x2, [SP]
    // 0xc1e764: r0 = []()
    //     0xc1e764: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xc1e768: r1 = LoadClassIdInstr(r0)
    //     0xc1e768: ldur            x1, [x0, #-1]
    //     0xc1e76c: ubfx            x1, x1, #0xc, #0x14
    // 0xc1e770: str             x0, [SP]
    // 0xc1e774: mov             x0, x1
    // 0xc1e778: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc1e778: sub             lr, x0, #0xff8
    //     0xc1e77c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1e780: blr             lr
    // 0xc1e784: b               #0xc1e78c
    // 0xc1e788: r0 = "\?"
    //     0xc1e788: ldr             x0, [PP, #0x1430]  ; [pp+0x1430] "\?"
    // 0xc1e78c: stur            x0, [fp, #-8]
    // 0xc1e790: r16 = 0.700000
    //     0xc1e790: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] 0.7
    //     0xc1e794: ldr             x16, [x16, #0x4e0]
    // 0xc1e798: str             x16, [SP]
    // 0xc1e79c: r1 = Instance_Color
    //     0xc1e79c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1e7a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1e7a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1e7a4: ldr             x4, [x4, #0x1b8]
    // 0xc1e7a8: r0 = withValues()
    //     0xc1e7a8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1e7ac: stur            x0, [fp, #-0x10]
    // 0xc1e7b0: r0 = TextStyle()
    //     0xc1e7b0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1e7b4: mov             x1, x0
    // 0xc1e7b8: r0 = true
    //     0xc1e7b8: add             x0, NULL, #0x20  ; true
    // 0xc1e7bc: stur            x1, [fp, #-0x18]
    // 0xc1e7c0: StoreField: r1->field_7 = r0
    //     0xc1e7c0: stur            w0, [x1, #7]
    // 0xc1e7c4: ldur            x0, [fp, #-0x10]
    // 0xc1e7c8: StoreField: r1->field_b = r0
    //     0xc1e7c8: stur            w0, [x1, #0xb]
    // 0xc1e7cc: r0 = 58.000000
    //     0xc1e7cc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd68] 58
    //     0xc1e7d0: ldr             x0, [x0, #0xd68]
    // 0xc1e7d4: StoreField: r1->field_1f = r0
    //     0xc1e7d4: stur            w0, [x1, #0x1f]
    // 0xc1e7d8: r0 = Instance_FontWeight
    //     0xc1e7d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc1e7dc: ldr             x0, [x0, #0x1f0]
    // 0xc1e7e0: StoreField: r1->field_23 = r0
    //     0xc1e7e0: stur            w0, [x1, #0x23]
    // 0xc1e7e4: r0 = Text()
    //     0xc1e7e4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1e7e8: mov             x1, x0
    // 0xc1e7ec: ldur            x0, [fp, #-8]
    // 0xc1e7f0: stur            x1, [fp, #-0x10]
    // 0xc1e7f4: StoreField: r1->field_b = r0
    //     0xc1e7f4: stur            w0, [x1, #0xb]
    // 0xc1e7f8: ldur            x0, [fp, #-0x18]
    // 0xc1e7fc: StoreField: r1->field_13 = r0
    //     0xc1e7fc: stur            w0, [x1, #0x13]
    // 0xc1e800: r0 = Container()
    //     0xc1e800: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc1e804: stur            x0, [fp, #-8]
    // 0xc1e808: r16 = 132.000000
    //     0xc1e808: add             x16, PP, #0x41, lsl #12  ; [pp+0x41410] 132
    //     0xc1e80c: ldr             x16, [x16, #0x410]
    // 0xc1e810: r30 = 132.000000
    //     0xc1e810: add             lr, PP, #0x41, lsl #12  ; [pp+0x41410] 132
    //     0xc1e814: ldr             lr, [lr, #0x410]
    // 0xc1e818: stp             lr, x16, [SP, #0x18]
    // 0xc1e81c: ldur            x16, [fp, #-0x20]
    // 0xc1e820: r30 = Instance_Alignment
    //     0xc1e820: add             lr, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc1e824: ldr             lr, [lr, #0x4f0]
    // 0xc1e828: stp             lr, x16, [SP, #8]
    // 0xc1e82c: ldur            x16, [fp, #-0x10]
    // 0xc1e830: str             x16, [SP]
    // 0xc1e834: mov             x1, x0
    // 0xc1e838: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc1e838: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2ddf0] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc1e83c: ldr             x4, [x4, #0xdf0]
    // 0xc1e840: r0 = Container()
    //     0xc1e840: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1e844: ldur            x0, [fp, #-8]
    // 0xc1e848: LeaveFrame
    //     0xc1e848: mov             SP, fp
    //     0xc1e84c: ldp             fp, lr, [SP], #0x10
    // 0xc1e850: ret
    //     0xc1e850: ret             
    // 0xc1e854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e858: b               #0xc1e6c4
  }
}

// class id: 3914, size: 0x14, field offset: 0xc
//   const constructor, 
class _ProfileIdentity extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1e28c, size: 0x400
    // 0xc1e28c: EnterFrame
    //     0xc1e28c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e290: mov             fp, SP
    // 0xc1e294: AllocStack(0x48)
    //     0xc1e294: sub             SP, SP, #0x48
    // 0xc1e298: CheckStackOverflow
    //     0xc1e298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e29c: cmp             SP, x16
    //     0xc1e2a0: b.ls            #0xc1e684
    // 0xc1e2a4: LoadField: r0 = r1->field_b
    //     0xc1e2a4: ldur            w0, [x1, #0xb]
    // 0xc1e2a8: DecompressPointer r0
    //     0xc1e2a8: add             x0, x0, HEAP, lsl #32
    // 0xc1e2ac: stur            x0, [fp, #-0x10]
    // 0xc1e2b0: LoadField: r1 = r0->field_7
    //     0xc1e2b0: ldur            w1, [x0, #7]
    // 0xc1e2b4: DecompressPointer r1
    //     0xc1e2b4: add             x1, x1, HEAP, lsl #32
    // 0xc1e2b8: stur            x1, [fp, #-8]
    // 0xc1e2bc: r0 = _ProfileAvatar()
    //     0xc1e2bc: bl              #0xc1e698  ; Allocate_ProfileAvatarStub -> _ProfileAvatar (size=0x14)
    // 0xc1e2c0: mov             x1, x0
    // 0xc1e2c4: ldur            x0, [fp, #-8]
    // 0xc1e2c8: stur            x1, [fp, #-0x18]
    // 0xc1e2cc: StoreField: r1->field_b = r0
    //     0xc1e2cc: stur            w0, [x1, #0xb]
    // 0xc1e2d0: r0 = Text()
    //     0xc1e2d0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1e2d4: mov             x3, x0
    // 0xc1e2d8: ldur            x0, [fp, #-8]
    // 0xc1e2dc: stur            x3, [fp, #-0x20]
    // 0xc1e2e0: StoreField: r3->field_b = r0
    //     0xc1e2e0: stur            w0, [x3, #0xb]
    // 0xc1e2e4: r0 = Instance_TextStyle
    //     0xc1e2e4: add             x0, PP, #0x53, lsl #12  ; [pp+0x534b0] Obj!TextStyle@d1e0d1
    //     0xc1e2e8: ldr             x0, [x0, #0x4b0]
    // 0xc1e2ec: StoreField: r3->field_13 = r0
    //     0xc1e2ec: stur            w0, [x3, #0x13]
    // 0xc1e2f0: r0 = Instance_TextOverflow
    //     0xc1e2f0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc1e2f4: ldr             x0, [x0, #0x128]
    // 0xc1e2f8: StoreField: r3->field_2b = r0
    //     0xc1e2f8: stur            w0, [x3, #0x2b]
    // 0xc1e2fc: r4 = 4
    //     0xc1e2fc: mov             x4, #4
    // 0xc1e300: StoreField: r3->field_37 = r4
    //     0xc1e300: stur            w4, [x3, #0x37]
    // 0xc1e304: r1 = Null
    //     0xc1e304: mov             x1, NULL
    // 0xc1e308: r2 = 2
    //     0xc1e308: mov             x2, #2
    // 0xc1e30c: r0 = AllocateArray()
    //     0xc1e30c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1e310: mov             x2, x0
    // 0xc1e314: ldur            x0, [fp, #-0x20]
    // 0xc1e318: stur            x2, [fp, #-8]
    // 0xc1e31c: StoreField: r2->field_f = r0
    //     0xc1e31c: stur            w0, [x2, #0xf]
    // 0xc1e320: r1 = <Widget>
    //     0xc1e320: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1e324: r0 = AllocateGrowableArray()
    //     0xc1e324: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1e328: mov             x3, x0
    // 0xc1e32c: ldur            x0, [fp, #-8]
    // 0xc1e330: stur            x3, [fp, #-0x20]
    // 0xc1e334: StoreField: r3->field_f = r0
    //     0xc1e334: stur            w0, [x3, #0xf]
    // 0xc1e338: r0 = 2
    //     0xc1e338: mov             x0, #2
    // 0xc1e33c: StoreField: r3->field_b = r0
    //     0xc1e33c: stur            w0, [x3, #0xb]
    // 0xc1e340: ldur            x4, [fp, #-0x10]
    // 0xc1e344: LoadField: r5 = r4->field_b
    //     0xc1e344: ldur            w5, [x4, #0xb]
    // 0xc1e348: DecompressPointer r5
    //     0xc1e348: add             x5, x5, HEAP, lsl #32
    // 0xc1e34c: stur            x5, [fp, #-8]
    // 0xc1e350: cmp             w5, NULL
    // 0xc1e354: b.eq            #0xc1e460
    // 0xc1e358: LoadField: r1 = r5->field_7
    //     0xc1e358: ldur            w1, [x5, #7]
    // 0xc1e35c: cbz             w1, #0xc1e460
    // 0xc1e360: r6 = 4
    //     0xc1e360: mov             x6, #4
    // 0xc1e364: mov             x2, x6
    // 0xc1e368: r1 = Null
    //     0xc1e368: mov             x1, NULL
    // 0xc1e36c: r0 = AllocateArray()
    //     0xc1e36c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1e370: r16 = "@"
    //     0xc1e370: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xc1e374: ldr             x16, [x16, #0xf8]
    // 0xc1e378: StoreField: r0->field_f = r16
    //     0xc1e378: stur            w16, [x0, #0xf]
    // 0xc1e37c: ldur            x1, [fp, #-8]
    // 0xc1e380: StoreField: r0->field_13 = r1
    //     0xc1e380: stur            w1, [x0, #0x13]
    // 0xc1e384: str             x0, [SP]
    // 0xc1e388: r0 = _interpolate()
    //     0xc1e388: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc1e38c: stur            x0, [fp, #-8]
    // 0xc1e390: r16 = 0.650000
    //     0xc1e390: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ca8] 0.65
    //     0xc1e394: ldr             x16, [x16, #0xca8]
    // 0xc1e398: str             x16, [SP]
    // 0xc1e39c: r1 = Instance_Color
    //     0xc1e39c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1e3a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1e3a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1e3a4: ldr             x4, [x4, #0x1b8]
    // 0xc1e3a8: r0 = withValues()
    //     0xc1e3a8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1e3ac: stur            x0, [fp, #-0x28]
    // 0xc1e3b0: r0 = TextStyle()
    //     0xc1e3b0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1e3b4: mov             x1, x0
    // 0xc1e3b8: r0 = true
    //     0xc1e3b8: add             x0, NULL, #0x20  ; true
    // 0xc1e3bc: stur            x1, [fp, #-0x30]
    // 0xc1e3c0: StoreField: r1->field_7 = r0
    //     0xc1e3c0: stur            w0, [x1, #7]
    // 0xc1e3c4: ldur            x0, [fp, #-0x28]
    // 0xc1e3c8: StoreField: r1->field_b = r0
    //     0xc1e3c8: stur            w0, [x1, #0xb]
    // 0xc1e3cc: r0 = 30.000000
    //     0xc1e3cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20210] 30
    //     0xc1e3d0: ldr             x0, [x0, #0x210]
    // 0xc1e3d4: StoreField: r1->field_1f = r0
    //     0xc1e3d4: stur            w0, [x1, #0x1f]
    // 0xc1e3d8: r0 = Instance_FontWeight
    //     0xc1e3d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc1e3dc: ldr             x0, [x0, #0x1f8]
    // 0xc1e3e0: StoreField: r1->field_23 = r0
    //     0xc1e3e0: stur            w0, [x1, #0x23]
    // 0xc1e3e4: r0 = Text()
    //     0xc1e3e4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1e3e8: mov             x3, x0
    // 0xc1e3ec: ldur            x0, [fp, #-8]
    // 0xc1e3f0: stur            x3, [fp, #-0x28]
    // 0xc1e3f4: StoreField: r3->field_b = r0
    //     0xc1e3f4: stur            w0, [x3, #0xb]
    // 0xc1e3f8: ldur            x0, [fp, #-0x30]
    // 0xc1e3fc: StoreField: r3->field_13 = r0
    //     0xc1e3fc: stur            w0, [x3, #0x13]
    // 0xc1e400: r0 = Instance_TextOverflow
    //     0xc1e400: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc1e404: ldr             x0, [x0, #0x128]
    // 0xc1e408: StoreField: r3->field_2b = r0
    //     0xc1e408: stur            w0, [x3, #0x2b]
    // 0xc1e40c: r0 = 2
    //     0xc1e40c: mov             x0, #2
    // 0xc1e410: StoreField: r3->field_37 = r0
    //     0xc1e410: stur            w0, [x3, #0x37]
    // 0xc1e414: r1 = Null
    //     0xc1e414: mov             x1, NULL
    // 0xc1e418: r2 = 4
    //     0xc1e418: mov             x2, #4
    // 0xc1e41c: r0 = AllocateArray()
    //     0xc1e41c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1e420: stur            x0, [fp, #-8]
    // 0xc1e424: r16 = Instance_SizedBox
    //     0xc1e424: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xc1e428: ldr             x16, [x16, #0x4d8]
    // 0xc1e42c: StoreField: r0->field_f = r16
    //     0xc1e42c: stur            w16, [x0, #0xf]
    // 0xc1e430: ldur            x1, [fp, #-0x28]
    // 0xc1e434: StoreField: r0->field_13 = r1
    //     0xc1e434: stur            w1, [x0, #0x13]
    // 0xc1e438: r1 = <Widget>
    //     0xc1e438: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1e43c: r0 = AllocateGrowableArray()
    //     0xc1e43c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1e440: mov             x1, x0
    // 0xc1e444: ldur            x0, [fp, #-8]
    // 0xc1e448: StoreField: r1->field_f = r0
    //     0xc1e448: stur            w0, [x1, #0xf]
    // 0xc1e44c: r0 = 4
    //     0xc1e44c: mov             x0, #4
    // 0xc1e450: StoreField: r1->field_b = r0
    //     0xc1e450: stur            w0, [x1, #0xb]
    // 0xc1e454: mov             x2, x1
    // 0xc1e458: ldur            x1, [fp, #-0x20]
    // 0xc1e45c: r0 = addAll()
    //     0xc1e45c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc1e460: ldur            x0, [fp, #-0x20]
    // 0xc1e464: LoadField: r1 = r0->field_b
    //     0xc1e464: ldur            w1, [x0, #0xb]
    // 0xc1e468: LoadField: r2 = r0->field_f
    //     0xc1e468: ldur            w2, [x0, #0xf]
    // 0xc1e46c: DecompressPointer r2
    //     0xc1e46c: add             x2, x2, HEAP, lsl #32
    // 0xc1e470: LoadField: r3 = r2->field_b
    //     0xc1e470: ldur            w3, [x2, #0xb]
    // 0xc1e474: r2 = LoadInt32Instr(r1)
    //     0xc1e474: sbfx            x2, x1, #1, #0x1f
    // 0xc1e478: stur            x2, [fp, #-0x38]
    // 0xc1e47c: r1 = LoadInt32Instr(r3)
    //     0xc1e47c: sbfx            x1, x3, #1, #0x1f
    // 0xc1e480: cmp             x2, x1
    // 0xc1e484: b.ne            #0xc1e490
    // 0xc1e488: mov             x1, x0
    // 0xc1e48c: r0 = _growToNextCapacity()
    //     0xc1e48c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1e490: ldur            x2, [fp, #-0x10]
    // 0xc1e494: ldur            x1, [fp, #-0x20]
    // 0xc1e498: ldur            x0, [fp, #-0x38]
    // 0xc1e49c: add             x3, x0, #1
    // 0xc1e4a0: stur            x3, [fp, #-0x40]
    // 0xc1e4a4: lsl             x4, x3, #1
    // 0xc1e4a8: StoreField: r1->field_b = r4
    //     0xc1e4a8: stur            w4, [x1, #0xb]
    // 0xc1e4ac: LoadField: r4 = r1->field_f
    //     0xc1e4ac: ldur            w4, [x1, #0xf]
    // 0xc1e4b0: DecompressPointer r4
    //     0xc1e4b0: add             x4, x4, HEAP, lsl #32
    // 0xc1e4b4: stur            x4, [fp, #-8]
    // 0xc1e4b8: add             x5, x4, x0, lsl #2
    // 0xc1e4bc: r16 = Instance_SizedBox
    //     0xc1e4bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xc1e4c0: ldr             x16, [x16, #0xe58]
    // 0xc1e4c4: StoreField: r5->field_f = r16
    //     0xc1e4c4: stur            w16, [x5, #0xf]
    // 0xc1e4c8: r0 = _HeaderFollowRow()
    //     0xc1e4c8: bl              #0xc1e68c  ; Allocate_HeaderFollowRowStub -> _HeaderFollowRow (size=0x10)
    // 0xc1e4cc: mov             x2, x0
    // 0xc1e4d0: ldur            x0, [fp, #-0x10]
    // 0xc1e4d4: stur            x2, [fp, #-0x28]
    // 0xc1e4d8: StoreField: r2->field_b = r0
    //     0xc1e4d8: stur            w0, [x2, #0xb]
    // 0xc1e4dc: ldur            x0, [fp, #-8]
    // 0xc1e4e0: LoadField: r1 = r0->field_b
    //     0xc1e4e0: ldur            w1, [x0, #0xb]
    // 0xc1e4e4: r0 = LoadInt32Instr(r1)
    //     0xc1e4e4: sbfx            x0, x1, #1, #0x1f
    // 0xc1e4e8: ldur            x3, [fp, #-0x40]
    // 0xc1e4ec: cmp             x3, x0
    // 0xc1e4f0: b.ne            #0xc1e4fc
    // 0xc1e4f4: ldur            x1, [fp, #-0x20]
    // 0xc1e4f8: r0 = _growToNextCapacity()
    //     0xc1e4f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1e4fc: ldur            x4, [fp, #-0x18]
    // 0xc1e500: ldur            x2, [fp, #-0x40]
    // 0xc1e504: ldur            x3, [fp, #-0x20]
    // 0xc1e508: add             x0, x2, #1
    // 0xc1e50c: lsl             x1, x0, #1
    // 0xc1e510: StoreField: r3->field_b = r1
    //     0xc1e510: stur            w1, [x3, #0xb]
    // 0xc1e514: LoadField: r1 = r3->field_f
    //     0xc1e514: ldur            w1, [x3, #0xf]
    // 0xc1e518: DecompressPointer r1
    //     0xc1e518: add             x1, x1, HEAP, lsl #32
    // 0xc1e51c: ldur            x0, [fp, #-0x28]
    // 0xc1e520: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc1e520: add             x25, x1, x2, lsl #2
    //     0xc1e524: add             x25, x25, #0xf
    //     0xc1e528: str             w0, [x25]
    //     0xc1e52c: tbz             w0, #0, #0xc1e548
    //     0xc1e530: ldurb           w16, [x1, #-1]
    //     0xc1e534: ldurb           w17, [x0, #-1]
    //     0xc1e538: and             x16, x17, x16, lsr #2
    //     0xc1e53c: tst             x16, HEAP, lsr #32
    //     0xc1e540: b.eq            #0xc1e548
    //     0xc1e544: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc1e548: r0 = Column()
    //     0xc1e548: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1e54c: mov             x2, x0
    // 0xc1e550: r0 = Instance_Axis
    //     0xc1e550: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1e554: stur            x2, [fp, #-8]
    // 0xc1e558: StoreField: r2->field_f = r0
    //     0xc1e558: stur            w0, [x2, #0xf]
    // 0xc1e55c: r0 = Instance_MainAxisAlignment
    //     0xc1e55c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1e560: ldr             x0, [x0, #0xac8]
    // 0xc1e564: StoreField: r2->field_13 = r0
    //     0xc1e564: stur            w0, [x2, #0x13]
    // 0xc1e568: r3 = Instance_MainAxisSize
    //     0xc1e568: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1e56c: ldr             x3, [x3, #0xad0]
    // 0xc1e570: ArrayStore: r2[0] = r3  ; List_4
    //     0xc1e570: stur            w3, [x2, #0x17]
    // 0xc1e574: r4 = Instance_CrossAxisAlignment
    //     0xc1e574: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc1e578: ldr             x4, [x4, #0xaa0]
    // 0xc1e57c: StoreField: r2->field_1b = r4
    //     0xc1e57c: stur            w4, [x2, #0x1b]
    // 0xc1e580: r5 = Instance_VerticalDirection
    //     0xc1e580: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1e584: ldr             x5, [x5, #0xae0]
    // 0xc1e588: StoreField: r2->field_23 = r5
    //     0xc1e588: stur            w5, [x2, #0x23]
    // 0xc1e58c: r6 = Instance_Clip
    //     0xc1e58c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1e590: ldr             x6, [x6, #0xab0]
    // 0xc1e594: StoreField: r2->field_2b = r6
    //     0xc1e594: stur            w6, [x2, #0x2b]
    // 0xc1e598: StoreField: r2->field_2f = rZR
    //     0xc1e598: stur            xzr, [x2, #0x2f]
    // 0xc1e59c: ldur            x1, [fp, #-0x20]
    // 0xc1e5a0: StoreField: r2->field_b = r1
    //     0xc1e5a0: stur            w1, [x2, #0xb]
    // 0xc1e5a4: r1 = <FlexParentData>
    //     0xc1e5a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc1e5a8: ldr             x1, [x1, #0x3e0]
    // 0xc1e5ac: r0 = Expanded()
    //     0xc1e5ac: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc1e5b0: mov             x3, x0
    // 0xc1e5b4: r0 = 1
    //     0xc1e5b4: mov             x0, #1
    // 0xc1e5b8: stur            x3, [fp, #-0x10]
    // 0xc1e5bc: StoreField: r3->field_13 = r0
    //     0xc1e5bc: stur            x0, [x3, #0x13]
    // 0xc1e5c0: r0 = Instance_FlexFit
    //     0xc1e5c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc1e5c4: ldr             x0, [x0, #0x3e8]
    // 0xc1e5c8: StoreField: r3->field_1b = r0
    //     0xc1e5c8: stur            w0, [x3, #0x1b]
    // 0xc1e5cc: ldur            x0, [fp, #-8]
    // 0xc1e5d0: StoreField: r3->field_b = r0
    //     0xc1e5d0: stur            w0, [x3, #0xb]
    // 0xc1e5d4: r1 = Null
    //     0xc1e5d4: mov             x1, NULL
    // 0xc1e5d8: r2 = 6
    //     0xc1e5d8: mov             x2, #6
    // 0xc1e5dc: r0 = AllocateArray()
    //     0xc1e5dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1e5e0: mov             x2, x0
    // 0xc1e5e4: ldur            x0, [fp, #-0x18]
    // 0xc1e5e8: stur            x2, [fp, #-8]
    // 0xc1e5ec: StoreField: r2->field_f = r0
    //     0xc1e5ec: stur            w0, [x2, #0xf]
    // 0xc1e5f0: r16 = Instance_SizedBox
    //     0xc1e5f0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bd60] Obj!SizedBox@d21b51
    //     0xc1e5f4: ldr             x16, [x16, #0xd60]
    // 0xc1e5f8: StoreField: r2->field_13 = r16
    //     0xc1e5f8: stur            w16, [x2, #0x13]
    // 0xc1e5fc: ldur            x0, [fp, #-0x10]
    // 0xc1e600: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1e600: stur            w0, [x2, #0x17]
    // 0xc1e604: r1 = <Widget>
    //     0xc1e604: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1e608: r0 = AllocateGrowableArray()
    //     0xc1e608: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1e60c: mov             x1, x0
    // 0xc1e610: ldur            x0, [fp, #-8]
    // 0xc1e614: stur            x1, [fp, #-0x10]
    // 0xc1e618: StoreField: r1->field_f = r0
    //     0xc1e618: stur            w0, [x1, #0xf]
    // 0xc1e61c: r0 = 6
    //     0xc1e61c: mov             x0, #6
    // 0xc1e620: StoreField: r1->field_b = r0
    //     0xc1e620: stur            w0, [x1, #0xb]
    // 0xc1e624: r0 = Row()
    //     0xc1e624: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1e628: r1 = Instance_Axis
    //     0xc1e628: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc1e62c: StoreField: r0->field_f = r1
    //     0xc1e62c: stur            w1, [x0, #0xf]
    // 0xc1e630: r1 = Instance_MainAxisAlignment
    //     0xc1e630: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1e634: ldr             x1, [x1, #0xac8]
    // 0xc1e638: StoreField: r0->field_13 = r1
    //     0xc1e638: stur            w1, [x0, #0x13]
    // 0xc1e63c: r1 = Instance_MainAxisSize
    //     0xc1e63c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1e640: ldr             x1, [x1, #0xad0]
    // 0xc1e644: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1e644: stur            w1, [x0, #0x17]
    // 0xc1e648: r1 = Instance_CrossAxisAlignment
    //     0xc1e648: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc1e64c: ldr             x1, [x1, #0xaa0]
    // 0xc1e650: StoreField: r0->field_1b = r1
    //     0xc1e650: stur            w1, [x0, #0x1b]
    // 0xc1e654: r1 = Instance_VerticalDirection
    //     0xc1e654: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1e658: ldr             x1, [x1, #0xae0]
    // 0xc1e65c: StoreField: r0->field_23 = r1
    //     0xc1e65c: stur            w1, [x0, #0x23]
    // 0xc1e660: r1 = Instance_Clip
    //     0xc1e660: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1e664: ldr             x1, [x1, #0xab0]
    // 0xc1e668: StoreField: r0->field_2b = r1
    //     0xc1e668: stur            w1, [x0, #0x2b]
    // 0xc1e66c: StoreField: r0->field_2f = rZR
    //     0xc1e66c: stur            xzr, [x0, #0x2f]
    // 0xc1e670: ldur            x1, [fp, #-0x10]
    // 0xc1e674: StoreField: r0->field_b = r1
    //     0xc1e674: stur            w1, [x0, #0xb]
    // 0xc1e678: LeaveFrame
    //     0xc1e678: mov             SP, fp
    //     0xc1e67c: ldp             fp, lr, [SP], #0x10
    // 0xc1e680: ret
    //     0xc1e680: ret             
    // 0xc1e684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e688: b               #0xc1e2a4
  }
}

// class id: 3915, size: 0x14, field offset: 0xc
//   const constructor, 
class _ContentPanel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1da6c, size: 0x66c
    // 0xc1da6c: EnterFrame
    //     0xc1da6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1da70: mov             fp, SP
    // 0xc1da74: AllocStack(0x60)
    //     0xc1da74: sub             SP, SP, #0x60
    // 0xc1da78: SetupParameters(_ContentPanel this /* r1 => r0, fp-0x8 */)
    //     0xc1da78: mov             x0, x1
    //     0xc1da7c: stur            x1, [fp, #-8]
    // 0xc1da80: CheckStackOverflow
    //     0xc1da80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1da84: cmp             SP, x16
    //     0xc1da88: b.ls            #0xc1e0d0
    // 0xc1da8c: r16 = 0.500000
    //     0xc1da8c: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xc1da90: str             x16, [SP]
    // 0xc1da94: r1 = Instance_Color
    //     0xc1da94: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc1da98: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1da98: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1da9c: ldr             x4, [x4, #0x1b8]
    // 0xc1daa0: r0 = withValues()
    //     0xc1daa0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1daa4: stur            x0, [fp, #-0x10]
    // 0xc1daa8: r0 = Radius()
    //     0xc1daa8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1daac: d0 = 40.000000
    //     0xc1daac: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xc1dab0: stur            x0, [fp, #-0x18]
    // 0xc1dab4: StoreField: r0->field_7 = d0
    //     0xc1dab4: stur            d0, [x0, #7]
    // 0xc1dab8: StoreField: r0->field_f = d0
    //     0xc1dab8: stur            d0, [x0, #0xf]
    // 0xc1dabc: r0 = BorderRadius()
    //     0xc1dabc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1dac0: mov             x2, x0
    // 0xc1dac4: ldur            x0, [fp, #-0x18]
    // 0xc1dac8: stur            x2, [fp, #-0x20]
    // 0xc1dacc: StoreField: r2->field_7 = r0
    //     0xc1dacc: stur            w0, [x2, #7]
    // 0xc1dad0: StoreField: r2->field_b = r0
    //     0xc1dad0: stur            w0, [x2, #0xb]
    // 0xc1dad4: StoreField: r2->field_f = r0
    //     0xc1dad4: stur            w0, [x2, #0xf]
    // 0xc1dad8: StoreField: r2->field_13 = r0
    //     0xc1dad8: stur            w0, [x2, #0x13]
    // 0xc1dadc: r16 = 0.120000
    //     0xc1dadc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xc1dae0: ldr             x16, [x16, #0xf88]
    // 0xc1dae4: str             x16, [SP]
    // 0xc1dae8: r1 = Instance_Color
    //     0xc1dae8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1daec: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1daec: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1daf0: ldr             x4, [x4, #0x1b8]
    // 0xc1daf4: r0 = withValues()
    //     0xc1daf4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1daf8: mov             x2, x0
    // 0xc1dafc: r1 = Null
    //     0xc1dafc: mov             x1, NULL
    // 0xc1db00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc1db00: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc1db04: r0 = Border.all()
    //     0xc1db04: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc1db08: stur            x0, [fp, #-0x18]
    // 0xc1db0c: r0 = BoxDecoration()
    //     0xc1db0c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1db10: mov             x1, x0
    // 0xc1db14: ldur            x0, [fp, #-0x10]
    // 0xc1db18: stur            x1, [fp, #-0x28]
    // 0xc1db1c: StoreField: r1->field_7 = r0
    //     0xc1db1c: stur            w0, [x1, #7]
    // 0xc1db20: ldur            x0, [fp, #-0x18]
    // 0xc1db24: StoreField: r1->field_f = r0
    //     0xc1db24: stur            w0, [x1, #0xf]
    // 0xc1db28: ldur            x0, [fp, #-0x20]
    // 0xc1db2c: StoreField: r1->field_13 = r0
    //     0xc1db2c: stur            w0, [x1, #0x13]
    // 0xc1db30: r0 = Instance_BoxShape
    //     0xc1db30: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1db34: ldr             x0, [x0, #0xc8]
    // 0xc1db38: StoreField: r1->field_23 = r0
    //     0xc1db38: stur            w0, [x1, #0x23]
    // 0xc1db3c: ldur            x0, [fp, #-8]
    // 0xc1db40: LoadField: r2 = r0->field_b
    //     0xc1db40: ldur            w2, [x0, #0xb]
    // 0xc1db44: DecompressPointer r2
    //     0xc1db44: add             x2, x2, HEAP, lsl #32
    // 0xc1db48: stur            x2, [fp, #-0x10]
    // 0xc1db4c: r0 = _ProfileIdentity()
    //     0xc1db4c: bl              #0xc1e280  ; Allocate_ProfileIdentityStub -> _ProfileIdentity (size=0x14)
    // 0xc1db50: mov             x2, x0
    // 0xc1db54: ldur            x1, [fp, #-0x10]
    // 0xc1db58: stur            x2, [fp, #-8]
    // 0xc1db5c: StoreField: r2->field_b = r1
    //     0xc1db5c: stur            w1, [x2, #0xb]
    // 0xc1db60: LoadField: r0 = r1->field_3f
    //     0xc1db60: ldur            w0, [x1, #0x3f]
    // 0xc1db64: DecompressPointer r0
    //     0xc1db64: add             x0, x0, HEAP, lsl #32
    // 0xc1db68: r3 = LoadClassIdInstr(r0)
    //     0xc1db68: ldur            x3, [x0, #-1]
    //     0xc1db6c: ubfx            x3, x3, #0xc, #0x14
    // 0xc1db70: str             x0, [SP]
    // 0xc1db74: mov             x0, x3
    // 0xc1db78: r0 = GDT[cid_x0 + -0xff8]()
    //     0xc1db78: sub             lr, x0, #0xff8
    //     0xc1db7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1db80: blr             lr
    // 0xc1db84: stur            x0, [fp, #-0x18]
    // 0xc1db88: r16 = 0.420000
    //     0xc1db88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca48] 0.42
    //     0xc1db8c: ldr             x16, [x16, #0xa48]
    // 0xc1db90: str             x16, [SP]
    // 0xc1db94: r1 = Instance_Color
    //     0xc1db94: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1db98: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1db98: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1db9c: ldr             x4, [x4, #0x1b8]
    // 0xc1dba0: r0 = withValues()
    //     0xc1dba0: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1dba4: stur            x0, [fp, #-0x20]
    // 0xc1dba8: r0 = TextStyle()
    //     0xc1dba8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1dbac: mov             x1, x0
    // 0xc1dbb0: r0 = true
    //     0xc1dbb0: add             x0, NULL, #0x20  ; true
    // 0xc1dbb4: stur            x1, [fp, #-0x30]
    // 0xc1dbb8: StoreField: r1->field_7 = r0
    //     0xc1dbb8: stur            w0, [x1, #7]
    // 0xc1dbbc: ldur            x2, [fp, #-0x20]
    // 0xc1dbc0: StoreField: r1->field_b = r2
    //     0xc1dbc0: stur            w2, [x1, #0xb]
    // 0xc1dbc4: r2 = 28.000000
    //     0xc1dbc4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xc1dbc8: ldr             x2, [x2, #0xf68]
    // 0xc1dbcc: StoreField: r1->field_1f = r2
    //     0xc1dbcc: stur            w2, [x1, #0x1f]
    // 0xc1dbd0: r2 = Instance_FontWeight
    //     0xc1dbd0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc1dbd4: ldr             x2, [x2, #0x218]
    // 0xc1dbd8: StoreField: r1->field_23 = r2
    //     0xc1dbd8: stur            w2, [x1, #0x23]
    // 0xc1dbdc: r2 = 2.000000
    //     0xc1dbdc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xc1dbe0: ldr             x2, [x2, #0x998]
    // 0xc1dbe4: StoreField: r1->field_2b = r2
    //     0xc1dbe4: stur            w2, [x1, #0x2b]
    // 0xc1dbe8: r0 = Text()
    //     0xc1dbe8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1dbec: mov             x1, x0
    // 0xc1dbf0: ldur            x0, [fp, #-0x18]
    // 0xc1dbf4: stur            x1, [fp, #-0x20]
    // 0xc1dbf8: StoreField: r1->field_b = r0
    //     0xc1dbf8: stur            w0, [x1, #0xb]
    // 0xc1dbfc: ldur            x0, [fp, #-0x30]
    // 0xc1dc00: StoreField: r1->field_13 = r0
    //     0xc1dc00: stur            w0, [x1, #0x13]
    // 0xc1dc04: ldur            x0, [fp, #-0x10]
    // 0xc1dc08: LoadField: r2 = r0->field_2f
    //     0xc1dc08: ldur            w2, [x0, #0x2f]
    // 0xc1dc0c: DecompressPointer r2
    //     0xc1dc0c: add             x2, x2, HEAP, lsl #32
    // 0xc1dc10: stur            x2, [fp, #-0x18]
    // 0xc1dc14: r0 = Text()
    //     0xc1dc14: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1dc18: mov             x2, x0
    // 0xc1dc1c: ldur            x0, [fp, #-0x18]
    // 0xc1dc20: stur            x2, [fp, #-0x30]
    // 0xc1dc24: StoreField: r2->field_b = r0
    //     0xc1dc24: stur            w0, [x2, #0xb]
    // 0xc1dc28: r0 = Instance_TextStyle
    //     0xc1dc28: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d1d0] Obj!TextStyle@d1e061
    //     0xc1dc2c: ldr             x0, [x0, #0x1d0]
    // 0xc1dc30: StoreField: r2->field_13 = r0
    //     0xc1dc30: stur            w0, [x2, #0x13]
    // 0xc1dc34: r0 = Instance_TextOverflow
    //     0xc1dc34: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc1dc38: ldr             x0, [x0, #0x128]
    // 0xc1dc3c: StoreField: r2->field_2b = r0
    //     0xc1dc3c: stur            w0, [x2, #0x2b]
    // 0xc1dc40: r0 = 2
    //     0xc1dc40: mov             x0, #2
    // 0xc1dc44: StoreField: r2->field_37 = r0
    //     0xc1dc44: stur            w0, [x2, #0x37]
    // 0xc1dc48: r1 = <FlexParentData>
    //     0xc1dc48: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc1dc4c: ldr             x1, [x1, #0x3e0]
    // 0xc1dc50: r0 = Flexible()
    //     0xc1dc50: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xc1dc54: mov             x1, x0
    // 0xc1dc58: r0 = 1
    //     0xc1dc58: mov             x0, #1
    // 0xc1dc5c: stur            x1, [fp, #-0x18]
    // 0xc1dc60: StoreField: r1->field_13 = r0
    //     0xc1dc60: stur            x0, [x1, #0x13]
    // 0xc1dc64: r0 = Instance_FlexFit
    //     0xc1dc64: add             x0, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xc1dc68: ldr             x0, [x0, #0x9c0]
    // 0xc1dc6c: StoreField: r1->field_1b = r0
    //     0xc1dc6c: stur            w0, [x1, #0x1b]
    // 0xc1dc70: ldur            x0, [fp, #-0x30]
    // 0xc1dc74: StoreField: r1->field_b = r0
    //     0xc1dc74: stur            w0, [x1, #0xb]
    // 0xc1dc78: r0 = SizedBox()
    //     0xc1dc78: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc1dc7c: mov             x2, x0
    // 0xc1dc80: r0 = 10.000000
    //     0xc1dc80: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc1dc84: stur            x2, [fp, #-0x30]
    // 0xc1dc88: StoreField: r2->field_f = r0
    //     0xc1dc88: stur            w0, [x2, #0xf]
    // 0xc1dc8c: r1 = "FG%"
    //     0xc1dc8c: add             x1, PP, #0x44, lsl #12  ; [pp+0x442a8] "FG%"
    //     0xc1dc90: ldr             x1, [x1, #0x2a8]
    // 0xc1dc94: r0 = L()
    //     0xc1dc94: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1dc98: stur            x0, [fp, #-0x38]
    // 0xc1dc9c: r16 = 0.850000
    //     0xc1dc9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xc1dca0: ldr             x16, [x16, #0x4c8]
    // 0xc1dca4: str             x16, [SP]
    // 0xc1dca8: r1 = Instance_Color
    //     0xc1dca8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1dcac: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1dcac: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1dcb0: ldr             x4, [x4, #0x1b8]
    // 0xc1dcb4: r0 = withValues()
    //     0xc1dcb4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1dcb8: stur            x0, [fp, #-0x40]
    // 0xc1dcbc: r0 = TextStyle()
    //     0xc1dcbc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1dcc0: mov             x1, x0
    // 0xc1dcc4: r0 = true
    //     0xc1dcc4: add             x0, NULL, #0x20  ; true
    // 0xc1dcc8: stur            x1, [fp, #-0x48]
    // 0xc1dccc: StoreField: r1->field_7 = r0
    //     0xc1dccc: stur            w0, [x1, #7]
    // 0xc1dcd0: ldur            x0, [fp, #-0x40]
    // 0xc1dcd4: StoreField: r1->field_b = r0
    //     0xc1dcd4: stur            w0, [x1, #0xb]
    // 0xc1dcd8: r0 = 46.000000
    //     0xc1dcd8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d1d8] 46
    //     0xc1dcdc: ldr             x0, [x0, #0x1d8]
    // 0xc1dce0: StoreField: r1->field_1f = r0
    //     0xc1dce0: stur            w0, [x1, #0x1f]
    // 0xc1dce4: r0 = Instance_FontWeight
    //     0xc1dce4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc1dce8: ldr             x0, [x0, #0x1f8]
    // 0xc1dcec: StoreField: r1->field_23 = r0
    //     0xc1dcec: stur            w0, [x1, #0x23]
    // 0xc1dcf0: r0 = Text()
    //     0xc1dcf0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1dcf4: mov             x3, x0
    // 0xc1dcf8: ldur            x0, [fp, #-0x38]
    // 0xc1dcfc: stur            x3, [fp, #-0x40]
    // 0xc1dd00: StoreField: r3->field_b = r0
    //     0xc1dd00: stur            w0, [x3, #0xb]
    // 0xc1dd04: ldur            x0, [fp, #-0x48]
    // 0xc1dd08: StoreField: r3->field_13 = r0
    //     0xc1dd08: stur            w0, [x3, #0x13]
    // 0xc1dd0c: r1 = Null
    //     0xc1dd0c: mov             x1, NULL
    // 0xc1dd10: r2 = 6
    //     0xc1dd10: mov             x2, #6
    // 0xc1dd14: r0 = AllocateArray()
    //     0xc1dd14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1dd18: mov             x2, x0
    // 0xc1dd1c: ldur            x0, [fp, #-0x18]
    // 0xc1dd20: stur            x2, [fp, #-0x38]
    // 0xc1dd24: StoreField: r2->field_f = r0
    //     0xc1dd24: stur            w0, [x2, #0xf]
    // 0xc1dd28: ldur            x0, [fp, #-0x30]
    // 0xc1dd2c: StoreField: r2->field_13 = r0
    //     0xc1dd2c: stur            w0, [x2, #0x13]
    // 0xc1dd30: ldur            x0, [fp, #-0x40]
    // 0xc1dd34: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1dd34: stur            w0, [x2, #0x17]
    // 0xc1dd38: r1 = <Widget>
    //     0xc1dd38: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1dd3c: r0 = AllocateGrowableArray()
    //     0xc1dd3c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1dd40: mov             x1, x0
    // 0xc1dd44: ldur            x0, [fp, #-0x38]
    // 0xc1dd48: stur            x1, [fp, #-0x18]
    // 0xc1dd4c: StoreField: r1->field_f = r0
    //     0xc1dd4c: stur            w0, [x1, #0xf]
    // 0xc1dd50: r0 = 6
    //     0xc1dd50: mov             x0, #6
    // 0xc1dd54: StoreField: r1->field_b = r0
    //     0xc1dd54: stur            w0, [x1, #0xb]
    // 0xc1dd58: r0 = Row()
    //     0xc1dd58: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1dd5c: mov             x1, x0
    // 0xc1dd60: r0 = Instance_Axis
    //     0xc1dd60: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc1dd64: stur            x1, [fp, #-0x30]
    // 0xc1dd68: StoreField: r1->field_f = r0
    //     0xc1dd68: stur            w0, [x1, #0xf]
    // 0xc1dd6c: r2 = Instance_MainAxisAlignment
    //     0xc1dd6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1dd70: ldr             x2, [x2, #0xac8]
    // 0xc1dd74: StoreField: r1->field_13 = r2
    //     0xc1dd74: stur            w2, [x1, #0x13]
    // 0xc1dd78: r3 = Instance_MainAxisSize
    //     0xc1dd78: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1dd7c: ldr             x3, [x3, #0xad0]
    // 0xc1dd80: ArrayStore: r1[0] = r3  ; List_4
    //     0xc1dd80: stur            w3, [x1, #0x17]
    // 0xc1dd84: r4 = Instance_CrossAxisAlignment
    //     0xc1dd84: add             x4, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!CrossAxisAlignment@d34ce1
    //     0xc1dd88: ldr             x4, [x4, #0x328]
    // 0xc1dd8c: StoreField: r1->field_1b = r4
    //     0xc1dd8c: stur            w4, [x1, #0x1b]
    // 0xc1dd90: r4 = Instance_VerticalDirection
    //     0xc1dd90: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1dd94: ldr             x4, [x4, #0xae0]
    // 0xc1dd98: StoreField: r1->field_23 = r4
    //     0xc1dd98: stur            w4, [x1, #0x23]
    // 0xc1dd9c: r5 = Instance_TextBaseline
    //     0xc1dd9c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!TextBaseline@d3c0c1
    //     0xc1dda0: ldr             x5, [x5, #0x68]
    // 0xc1dda4: StoreField: r1->field_27 = r5
    //     0xc1dda4: stur            w5, [x1, #0x27]
    // 0xc1dda8: r5 = Instance_Clip
    //     0xc1dda8: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1ddac: ldr             x5, [x5, #0xab0]
    // 0xc1ddb0: StoreField: r1->field_2b = r5
    //     0xc1ddb0: stur            w5, [x1, #0x2b]
    // 0xc1ddb4: StoreField: r1->field_2f = rZR
    //     0xc1ddb4: stur            xzr, [x1, #0x2f]
    // 0xc1ddb8: ldur            x6, [fp, #-0x18]
    // 0xc1ddbc: StoreField: r1->field_b = r6
    //     0xc1ddbc: stur            w6, [x1, #0xb]
    // 0xc1ddc0: r0 = SizedBox()
    //     0xc1ddc0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc1ddc4: mov             x2, x0
    // 0xc1ddc8: r0 = 10.000000
    //     0xc1ddc8: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xc1ddcc: stur            x2, [fp, #-0x18]
    // 0xc1ddd0: StoreField: r2->field_13 = r0
    //     0xc1ddd0: stur            w0, [x2, #0x13]
    // 0xc1ddd4: r1 = "SHOTS"
    //     0xc1ddd4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1e0] "SHOTS"
    //     0xc1ddd8: ldr             x1, [x1, #0x1e0]
    // 0xc1dddc: r0 = L()
    //     0xc1dddc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1dde0: mov             x2, x0
    // 0xc1dde4: ldur            x0, [fp, #-0x10]
    // 0xc1dde8: stur            x2, [fp, #-0x38]
    // 0xc1ddec: LoadField: r1 = r0->field_1f
    //     0xc1ddec: ldur            x1, [x0, #0x1f]
    // 0xc1ddf0: r0 = formatLargeNumber()
    //     0xc1ddf0: bl              #0xc1e0e4  ; [package:kourtai/automatic/views/home/tab/tabs/you/sharing/share_profile_card_view.dart] ShareProfileCardView::formatLargeNumber
    // 0xc1ddf4: stur            x0, [fp, #-0x40]
    // 0xc1ddf8: r0 = _MiniStat()
    //     0xc1ddf8: bl              #0xc1e0d8  ; Allocate_MiniStatStub -> _MiniStat (size=0x14)
    // 0xc1ddfc: mov             x2, x0
    // 0xc1de00: ldur            x0, [fp, #-0x38]
    // 0xc1de04: stur            x2, [fp, #-0x48]
    // 0xc1de08: StoreField: r2->field_b = r0
    //     0xc1de08: stur            w0, [x2, #0xb]
    // 0xc1de0c: ldur            x0, [fp, #-0x40]
    // 0xc1de10: StoreField: r2->field_f = r0
    //     0xc1de10: stur            w0, [x2, #0xf]
    // 0xc1de14: r1 = "MAKES"
    //     0xc1de14: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1e8] "MAKES"
    //     0xc1de18: ldr             x1, [x1, #0x1e8]
    // 0xc1de1c: r0 = L()
    //     0xc1de1c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1de20: mov             x2, x0
    // 0xc1de24: ldur            x0, [fp, #-0x10]
    // 0xc1de28: stur            x2, [fp, #-0x38]
    // 0xc1de2c: LoadField: r1 = r0->field_27
    //     0xc1de2c: ldur            x1, [x0, #0x27]
    // 0xc1de30: r0 = formatLargeNumber()
    //     0xc1de30: bl              #0xc1e0e4  ; [package:kourtai/automatic/views/home/tab/tabs/you/sharing/share_profile_card_view.dart] ShareProfileCardView::formatLargeNumber
    // 0xc1de34: stur            x0, [fp, #-0x40]
    // 0xc1de38: r0 = _MiniStat()
    //     0xc1de38: bl              #0xc1e0d8  ; Allocate_MiniStatStub -> _MiniStat (size=0x14)
    // 0xc1de3c: mov             x2, x0
    // 0xc1de40: ldur            x0, [fp, #-0x38]
    // 0xc1de44: stur            x2, [fp, #-0x50]
    // 0xc1de48: StoreField: r2->field_b = r0
    //     0xc1de48: stur            w0, [x2, #0xb]
    // 0xc1de4c: ldur            x0, [fp, #-0x40]
    // 0xc1de50: StoreField: r2->field_f = r0
    //     0xc1de50: stur            w0, [x2, #0xf]
    // 0xc1de54: r1 = "WORKOUTS"
    //     0xc1de54: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1f0] "WORKOUTS"
    //     0xc1de58: ldr             x1, [x1, #0x1f0]
    // 0xc1de5c: r0 = L()
    //     0xc1de5c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1de60: mov             x2, x0
    // 0xc1de64: ldur            x0, [fp, #-0x10]
    // 0xc1de68: stur            x2, [fp, #-0x38]
    // 0xc1de6c: LoadField: r1 = r0->field_33
    //     0xc1de6c: ldur            x1, [x0, #0x33]
    // 0xc1de70: r0 = formatLargeNumber()
    //     0xc1de70: bl              #0xc1e0e4  ; [package:kourtai/automatic/views/home/tab/tabs/you/sharing/share_profile_card_view.dart] ShareProfileCardView::formatLargeNumber
    // 0xc1de74: stur            x0, [fp, #-0x40]
    // 0xc1de78: r0 = _MiniStat()
    //     0xc1de78: bl              #0xc1e0d8  ; Allocate_MiniStatStub -> _MiniStat (size=0x14)
    // 0xc1de7c: mov             x2, x0
    // 0xc1de80: ldur            x0, [fp, #-0x38]
    // 0xc1de84: stur            x2, [fp, #-0x58]
    // 0xc1de88: StoreField: r2->field_b = r0
    //     0xc1de88: stur            w0, [x2, #0xb]
    // 0xc1de8c: ldur            x0, [fp, #-0x40]
    // 0xc1de90: StoreField: r2->field_f = r0
    //     0xc1de90: stur            w0, [x2, #0xf]
    // 0xc1de94: r1 = "TIME"
    //     0xc1de94: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1f8] "TIME"
    //     0xc1de98: ldr             x1, [x1, #0x1f8]
    // 0xc1de9c: r0 = L()
    //     0xc1de9c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1dea0: mov             x1, x0
    // 0xc1dea4: ldur            x0, [fp, #-0x10]
    // 0xc1dea8: stur            x1, [fp, #-0x40]
    // 0xc1deac: LoadField: r2 = r0->field_3b
    //     0xc1deac: ldur            w2, [x0, #0x3b]
    // 0xc1deb0: DecompressPointer r2
    //     0xc1deb0: add             x2, x2, HEAP, lsl #32
    // 0xc1deb4: stur            x2, [fp, #-0x38]
    // 0xc1deb8: r0 = _MiniStat()
    //     0xc1deb8: bl              #0xc1e0d8  ; Allocate_MiniStatStub -> _MiniStat (size=0x14)
    // 0xc1debc: mov             x3, x0
    // 0xc1dec0: ldur            x0, [fp, #-0x40]
    // 0xc1dec4: stur            x3, [fp, #-0x10]
    // 0xc1dec8: StoreField: r3->field_b = r0
    //     0xc1dec8: stur            w0, [x3, #0xb]
    // 0xc1decc: ldur            x0, [fp, #-0x38]
    // 0xc1ded0: StoreField: r3->field_f = r0
    //     0xc1ded0: stur            w0, [x3, #0xf]
    // 0xc1ded4: r1 = Null
    //     0xc1ded4: mov             x1, NULL
    // 0xc1ded8: r2 = 8
    //     0xc1ded8: mov             x2, #8
    // 0xc1dedc: r0 = AllocateArray()
    //     0xc1dedc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1dee0: mov             x2, x0
    // 0xc1dee4: ldur            x0, [fp, #-0x48]
    // 0xc1dee8: stur            x2, [fp, #-0x38]
    // 0xc1deec: StoreField: r2->field_f = r0
    //     0xc1deec: stur            w0, [x2, #0xf]
    // 0xc1def0: ldur            x0, [fp, #-0x50]
    // 0xc1def4: StoreField: r2->field_13 = r0
    //     0xc1def4: stur            w0, [x2, #0x13]
    // 0xc1def8: ldur            x0, [fp, #-0x58]
    // 0xc1defc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1defc: stur            w0, [x2, #0x17]
    // 0xc1df00: ldur            x0, [fp, #-0x10]
    // 0xc1df04: StoreField: r2->field_1b = r0
    //     0xc1df04: stur            w0, [x2, #0x1b]
    // 0xc1df08: r1 = <Widget>
    //     0xc1df08: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1df0c: r0 = AllocateGrowableArray()
    //     0xc1df0c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1df10: mov             x1, x0
    // 0xc1df14: ldur            x0, [fp, #-0x38]
    // 0xc1df18: stur            x1, [fp, #-0x10]
    // 0xc1df1c: StoreField: r1->field_f = r0
    //     0xc1df1c: stur            w0, [x1, #0xf]
    // 0xc1df20: r0 = 8
    //     0xc1df20: mov             x0, #8
    // 0xc1df24: StoreField: r1->field_b = r0
    //     0xc1df24: stur            w0, [x1, #0xb]
    // 0xc1df28: r0 = Row()
    //     0xc1df28: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1df2c: mov             x3, x0
    // 0xc1df30: r0 = Instance_Axis
    //     0xc1df30: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc1df34: stur            x3, [fp, #-0x38]
    // 0xc1df38: StoreField: r3->field_f = r0
    //     0xc1df38: stur            w0, [x3, #0xf]
    // 0xc1df3c: r0 = Instance_MainAxisAlignment
    //     0xc1df3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1df40: ldr             x0, [x0, #0xac8]
    // 0xc1df44: StoreField: r3->field_13 = r0
    //     0xc1df44: stur            w0, [x3, #0x13]
    // 0xc1df48: r1 = Instance_MainAxisSize
    //     0xc1df48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1df4c: ldr             x1, [x1, #0xad0]
    // 0xc1df50: ArrayStore: r3[0] = r1  ; List_4
    //     0xc1df50: stur            w1, [x3, #0x17]
    // 0xc1df54: r1 = Instance_CrossAxisAlignment
    //     0xc1df54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1df58: ldr             x1, [x1, #0x330]
    // 0xc1df5c: StoreField: r3->field_1b = r1
    //     0xc1df5c: stur            w1, [x3, #0x1b]
    // 0xc1df60: r4 = Instance_VerticalDirection
    //     0xc1df60: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1df64: ldr             x4, [x4, #0xae0]
    // 0xc1df68: StoreField: r3->field_23 = r4
    //     0xc1df68: stur            w4, [x3, #0x23]
    // 0xc1df6c: r5 = Instance_Clip
    //     0xc1df6c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1df70: ldr             x5, [x5, #0xab0]
    // 0xc1df74: StoreField: r3->field_2b = r5
    //     0xc1df74: stur            w5, [x3, #0x2b]
    // 0xc1df78: StoreField: r3->field_2f = rZR
    //     0xc1df78: stur            xzr, [x3, #0x2f]
    // 0xc1df7c: ldur            x1, [fp, #-0x10]
    // 0xc1df80: StoreField: r3->field_b = r1
    //     0xc1df80: stur            w1, [x3, #0xb]
    // 0xc1df84: r1 = Null
    //     0xc1df84: mov             x1, NULL
    // 0xc1df88: r2 = 14
    //     0xc1df88: mov             x2, #0xe
    // 0xc1df8c: r0 = AllocateArray()
    //     0xc1df8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1df90: mov             x2, x0
    // 0xc1df94: ldur            x0, [fp, #-8]
    // 0xc1df98: stur            x2, [fp, #-0x10]
    // 0xc1df9c: StoreField: r2->field_f = r0
    //     0xc1df9c: stur            w0, [x2, #0xf]
    // 0xc1dfa0: r16 = Instance_SizedBox
    //     0xc1dfa0: add             x16, PP, #0x26, lsl #12  ; [pp+0x269e8] Obj!SizedBox@d21951
    //     0xc1dfa4: ldr             x16, [x16, #0x9e8]
    // 0xc1dfa8: StoreField: r2->field_13 = r16
    //     0xc1dfa8: stur            w16, [x2, #0x13]
    // 0xc1dfac: ldur            x0, [fp, #-0x20]
    // 0xc1dfb0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1dfb0: stur            w0, [x2, #0x17]
    // 0xc1dfb4: r16 = Instance_SizedBox
    //     0xc1dfb4: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xc1dfb8: ldr             x16, [x16, #0x7a0]
    // 0xc1dfbc: StoreField: r2->field_1b = r16
    //     0xc1dfbc: stur            w16, [x2, #0x1b]
    // 0xc1dfc0: ldur            x0, [fp, #-0x30]
    // 0xc1dfc4: StoreField: r2->field_1f = r0
    //     0xc1dfc4: stur            w0, [x2, #0x1f]
    // 0xc1dfc8: ldur            x0, [fp, #-0x18]
    // 0xc1dfcc: StoreField: r2->field_23 = r0
    //     0xc1dfcc: stur            w0, [x2, #0x23]
    // 0xc1dfd0: ldur            x0, [fp, #-0x38]
    // 0xc1dfd4: StoreField: r2->field_27 = r0
    //     0xc1dfd4: stur            w0, [x2, #0x27]
    // 0xc1dfd8: r1 = <Widget>
    //     0xc1dfd8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1dfdc: r0 = AllocateGrowableArray()
    //     0xc1dfdc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1dfe0: mov             x1, x0
    // 0xc1dfe4: ldur            x0, [fp, #-0x10]
    // 0xc1dfe8: stur            x1, [fp, #-8]
    // 0xc1dfec: StoreField: r1->field_f = r0
    //     0xc1dfec: stur            w0, [x1, #0xf]
    // 0xc1dff0: r0 = 14
    //     0xc1dff0: mov             x0, #0xe
    // 0xc1dff4: StoreField: r1->field_b = r0
    //     0xc1dff4: stur            w0, [x1, #0xb]
    // 0xc1dff8: r0 = Column()
    //     0xc1dff8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1dffc: mov             x1, x0
    // 0xc1e000: r0 = Instance_Axis
    //     0xc1e000: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1e004: stur            x1, [fp, #-0x10]
    // 0xc1e008: StoreField: r1->field_f = r0
    //     0xc1e008: stur            w0, [x1, #0xf]
    // 0xc1e00c: r0 = Instance_MainAxisAlignment
    //     0xc1e00c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1e010: ldr             x0, [x0, #0xac8]
    // 0xc1e014: StoreField: r1->field_13 = r0
    //     0xc1e014: stur            w0, [x1, #0x13]
    // 0xc1e018: r0 = Instance_MainAxisSize
    //     0xc1e018: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc1e01c: ldr             x0, [x0, #0x3a0]
    // 0xc1e020: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1e020: stur            w0, [x1, #0x17]
    // 0xc1e024: r0 = Instance_CrossAxisAlignment
    //     0xc1e024: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc1e028: ldr             x0, [x0, #0xaa0]
    // 0xc1e02c: StoreField: r1->field_1b = r0
    //     0xc1e02c: stur            w0, [x1, #0x1b]
    // 0xc1e030: r0 = Instance_VerticalDirection
    //     0xc1e030: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1e034: ldr             x0, [x0, #0xae0]
    // 0xc1e038: StoreField: r1->field_23 = r0
    //     0xc1e038: stur            w0, [x1, #0x23]
    // 0xc1e03c: r0 = Instance_Clip
    //     0xc1e03c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1e040: ldr             x0, [x0, #0xab0]
    // 0xc1e044: StoreField: r1->field_2b = r0
    //     0xc1e044: stur            w0, [x1, #0x2b]
    // 0xc1e048: StoreField: r1->field_2f = rZR
    //     0xc1e048: stur            xzr, [x1, #0x2f]
    // 0xc1e04c: ldur            x0, [fp, #-8]
    // 0xc1e050: StoreField: r1->field_b = r0
    //     0xc1e050: stur            w0, [x1, #0xb]
    // 0xc1e054: r0 = Padding()
    //     0xc1e054: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1e058: mov             x1, x0
    // 0xc1e05c: r0 = Instance_EdgeInsets
    //     0xc1e05c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d200] Obj!EdgeInsets@d12dc1
    //     0xc1e060: ldr             x0, [x0, #0x200]
    // 0xc1e064: stur            x1, [fp, #-8]
    // 0xc1e068: StoreField: r1->field_f = r0
    //     0xc1e068: stur            w0, [x1, #0xf]
    // 0xc1e06c: ldur            x0, [fp, #-0x10]
    // 0xc1e070: StoreField: r1->field_b = r0
    //     0xc1e070: stur            w0, [x1, #0xb]
    // 0xc1e074: r0 = DecoratedBox()
    //     0xc1e074: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc1e078: mov             x2, x0
    // 0xc1e07c: ldur            x0, [fp, #-0x28]
    // 0xc1e080: stur            x2, [fp, #-0x10]
    // 0xc1e084: StoreField: r2->field_f = r0
    //     0xc1e084: stur            w0, [x2, #0xf]
    // 0xc1e088: r0 = Instance_DecorationPosition
    //     0xc1e088: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc1e08c: ldr             x0, [x0, #0x790]
    // 0xc1e090: StoreField: r2->field_13 = r0
    //     0xc1e090: stur            w0, [x2, #0x13]
    // 0xc1e094: ldur            x0, [fp, #-8]
    // 0xc1e098: StoreField: r2->field_b = r0
    //     0xc1e098: stur            w0, [x2, #0xb]
    // 0xc1e09c: r1 = <StackParentData>
    //     0xc1e09c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc1e0a0: ldr             x1, [x1, #0x7c8]
    // 0xc1e0a4: r0 = Positioned()
    //     0xc1e0a4: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc1e0a8: r1 = 52.000000
    //     0xc1e0a8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xc1e0ac: ldr             x1, [x1, #0xfe8]
    // 0xc1e0b0: StoreField: r0->field_13 = r1
    //     0xc1e0b0: stur            w1, [x0, #0x13]
    // 0xc1e0b4: StoreField: r0->field_1b = r1
    //     0xc1e0b4: stur            w1, [x0, #0x1b]
    // 0xc1e0b8: StoreField: r0->field_1f = r1
    //     0xc1e0b8: stur            w1, [x0, #0x1f]
    // 0xc1e0bc: ldur            x1, [fp, #-0x10]
    // 0xc1e0c0: StoreField: r0->field_b = r1
    //     0xc1e0c0: stur            w1, [x0, #0xb]
    // 0xc1e0c4: LeaveFrame
    //     0xc1e0c4: mov             SP, fp
    //     0xc1e0c8: ldp             fp, lr, [SP], #0x10
    // 0xc1e0cc: ret
    //     0xc1e0cc: ret             
    // 0xc1e0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e0d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e0d4: b               #0xc1da8c
  }
}

// class id: 3916, size: 0xc, field offset: 0xc
//   const constructor, 
class _TopBrandLayer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1d6b8, size: 0x9c
    // 0xc1d6b8: EnterFrame
    //     0xc1d6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d6bc: mov             fp, SP
    // 0xc1d6c0: AllocStack(0x18)
    //     0xc1d6c0: sub             SP, SP, #0x18
    // 0xc1d6c4: CheckStackOverflow
    //     0xc1d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d6c8: cmp             SP, x16
    //     0xc1d6cc: b.ls            #0xc1d74c
    // 0xc1d6d0: r0 = Image()
    //     0xc1d6d0: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xc1d6d4: r1 = Function '<anonymous closure>':.
    //     0xc1d6d4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1a8] AnonymousClosure: (0xc1d754), in [package:kourtai/automatic/views/home/tab/tabs/you/sharing/share_profile_card_view.dart] _TopBrandLayer::build (0xc1d6b8)
    //     0xc1d6d8: ldr             x1, [x1, #0x1a8]
    // 0xc1d6dc: r2 = Null
    //     0xc1d6dc: mov             x2, NULL
    // 0xc1d6e0: stur            x0, [fp, #-8]
    // 0xc1d6e4: r0 = AllocateClosure()
    //     0xc1d6e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc1d6e8: r16 = 340.000000
    //     0xc1d6e8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d1b0] 340
    //     0xc1d6ec: ldr             x16, [x16, #0x1b0]
    // 0xc1d6f0: stp             x0, x16, [SP]
    // 0xc1d6f4: ldur            x1, [fp, #-8]
    // 0xc1d6f8: r2 = "assets/images/powered_by.png"
    //     0xc1d6f8: add             x2, PP, #0x49, lsl #12  ; [pp+0x499d8] "assets/images/powered_by.png"
    //     0xc1d6fc: ldr             x2, [x2, #0x9d8]
    // 0xc1d700: r3 = Instance_BoxFit
    //     0xc1d700: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xc1d704: ldr             x3, [x3, #0x520]
    // 0xc1d708: r4 = const [0, 0x5, 0x2, 0x3, errorBuilder, 0x4, height, 0x3, null]
    //     0xc1d708: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3ce18] List(9) [0, 0x5, 0x2, 0x3, "errorBuilder", 0x4, "height", 0x3, Null]
    //     0xc1d70c: ldr             x4, [x4, #0xe18]
    // 0xc1d710: r0 = Image.asset()
    //     0xc1d710: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xc1d714: r1 = <StackParentData>
    //     0xc1d714: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc1d718: ldr             x1, [x1, #0x7c8]
    // 0xc1d71c: r0 = Positioned()
    //     0xc1d71c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc1d720: r1 = 44.000000
    //     0xc1d720: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xc1d724: ldr             x1, [x1, #0xa70]
    // 0xc1d728: StoreField: r0->field_13 = r1
    //     0xc1d728: stur            w1, [x0, #0x13]
    // 0xc1d72c: r1 = 8.000000
    //     0xc1d72c: add             x1, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xc1d730: ldr             x1, [x1, #0x7e0]
    // 0xc1d734: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1d734: stur            w1, [x0, #0x17]
    // 0xc1d738: ldur            x1, [fp, #-8]
    // 0xc1d73c: StoreField: r0->field_b = r1
    //     0xc1d73c: stur            w1, [x0, #0xb]
    // 0xc1d740: LeaveFrame
    //     0xc1d740: mov             SP, fp
    //     0xc1d744: ldp             fp, lr, [SP], #0x10
    // 0xc1d748: ret
    //     0xc1d748: ret             
    // 0xc1d74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d750: b               #0xc1d6d0
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xc1d754, size: 0x318
    // 0xc1d754: EnterFrame
    //     0xc1d754: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d758: mov             fp, SP
    // 0xc1d75c: AllocStack(0x50)
    //     0xc1d75c: sub             SP, SP, #0x50
    // 0xc1d760: CheckStackOverflow
    //     0xc1d760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d764: cmp             SP, x16
    //     0xc1d768: b.ls            #0xc1da64
    // 0xc1d76c: r0 = Radius()
    //     0xc1d76c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1d770: d0 = 999.000000
    //     0xc1d770: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xc1d774: ldr             d0, [x17, #0x140]
    // 0xc1d778: stur            x0, [fp, #-8]
    // 0xc1d77c: StoreField: r0->field_7 = d0
    //     0xc1d77c: stur            d0, [x0, #7]
    // 0xc1d780: StoreField: r0->field_f = d0
    //     0xc1d780: stur            d0, [x0, #0xf]
    // 0xc1d784: r0 = BorderRadius()
    //     0xc1d784: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1d788: mov             x1, x0
    // 0xc1d78c: ldur            x0, [fp, #-8]
    // 0xc1d790: stur            x1, [fp, #-0x10]
    // 0xc1d794: StoreField: r1->field_7 = r0
    //     0xc1d794: stur            w0, [x1, #7]
    // 0xc1d798: StoreField: r1->field_b = r0
    //     0xc1d798: stur            w0, [x1, #0xb]
    // 0xc1d79c: StoreField: r1->field_f = r0
    //     0xc1d79c: stur            w0, [x1, #0xf]
    // 0xc1d7a0: StoreField: r1->field_13 = r0
    //     0xc1d7a0: stur            w0, [x1, #0x13]
    // 0xc1d7a4: r0 = BoxDecoration()
    //     0xc1d7a4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1d7a8: r1 = Instance_Color
    //     0xc1d7a8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1d7ac: stur            x0, [fp, #-8]
    // 0xc1d7b0: StoreField: r0->field_7 = r1
    //     0xc1d7b0: stur            w1, [x0, #7]
    // 0xc1d7b4: ldur            x2, [fp, #-0x10]
    // 0xc1d7b8: StoreField: r0->field_13 = r2
    //     0xc1d7b8: stur            w2, [x0, #0x13]
    // 0xc1d7bc: r2 = Instance_BoxShape
    //     0xc1d7bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1d7c0: ldr             x2, [x2, #0xc8]
    // 0xc1d7c4: StoreField: r0->field_23 = r2
    //     0xc1d7c4: stur            w2, [x0, #0x23]
    // 0xc1d7c8: r0 = Container()
    //     0xc1d7c8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc1d7cc: stur            x0, [fp, #-0x10]
    // 0xc1d7d0: r16 = 56.000000
    //     0xc1d7d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xc1d7d4: ldr             x16, [x16, #0xda0]
    // 0xc1d7d8: r30 = 56.000000
    //     0xc1d7d8: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xc1d7dc: ldr             lr, [lr, #0xda0]
    // 0xc1d7e0: stp             lr, x16, [SP, #0x10]
    // 0xc1d7e4: ldur            x16, [fp, #-8]
    // 0xc1d7e8: r30 = Instance_Icon
    //     0xc1d7e8: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4d1b8] Obj!Icon@d24d91
    //     0xc1d7ec: ldr             lr, [lr, #0x1b8]
    // 0xc1d7f0: stp             lr, x16, [SP]
    // 0xc1d7f4: mov             x1, x0
    // 0xc1d7f8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc1d7f8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc1d7fc: ldr             x4, [x4, #0x118]
    // 0xc1d800: r0 = Container()
    //     0xc1d800: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1d804: r0 = SizedBox()
    //     0xc1d804: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc1d808: mov             x2, x0
    // 0xc1d80c: r0 = 14.000000
    //     0xc1d80c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xc1d810: ldr             x0, [x0, #0x520]
    // 0xc1d814: stur            x2, [fp, #-8]
    // 0xc1d818: StoreField: r2->field_f = r0
    //     0xc1d818: stur            w0, [x2, #0xf]
    // 0xc1d81c: r1 = "Powered by"
    //     0xc1d81c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1c0] "Powered by"
    //     0xc1d820: ldr             x1, [x1, #0x1c0]
    // 0xc1d824: r0 = L()
    //     0xc1d824: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1d828: stur            x0, [fp, #-0x18]
    // 0xc1d82c: r16 = 0.920000
    //     0xc1d82c: add             x16, PP, #0x41, lsl #12  ; [pp+0x412d8] 0.92
    //     0xc1d830: ldr             x16, [x16, #0x2d8]
    // 0xc1d834: str             x16, [SP]
    // 0xc1d838: r1 = Instance_Color
    //     0xc1d838: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1d83c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1d83c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1d840: ldr             x4, [x4, #0x1b8]
    // 0xc1d844: r0 = withValues()
    //     0xc1d844: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1d848: stur            x0, [fp, #-0x20]
    // 0xc1d84c: r0 = TextStyle()
    //     0xc1d84c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1d850: mov             x1, x0
    // 0xc1d854: r0 = true
    //     0xc1d854: add             x0, NULL, #0x20  ; true
    // 0xc1d858: stur            x1, [fp, #-0x28]
    // 0xc1d85c: StoreField: r1->field_7 = r0
    //     0xc1d85c: stur            w0, [x1, #7]
    // 0xc1d860: ldur            x2, [fp, #-0x20]
    // 0xc1d864: StoreField: r1->field_b = r2
    //     0xc1d864: stur            w2, [x1, #0xb]
    // 0xc1d868: r2 = 22.000000
    //     0xc1d868: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc1d86c: ldr             x2, [x2, #0x758]
    // 0xc1d870: StoreField: r1->field_1f = r2
    //     0xc1d870: stur            w2, [x1, #0x1f]
    // 0xc1d874: r2 = Instance_FontWeight
    //     0xc1d874: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xc1d878: ldr             x2, [x2, #0x1f8]
    // 0xc1d87c: StoreField: r1->field_23 = r2
    //     0xc1d87c: stur            w2, [x1, #0x23]
    // 0xc1d880: r2 = 1.000000
    //     0xc1d880: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc1d884: StoreField: r1->field_37 = r2
    //     0xc1d884: stur            w2, [x1, #0x37]
    // 0xc1d888: r0 = Text()
    //     0xc1d888: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1d88c: mov             x2, x0
    // 0xc1d890: ldur            x0, [fp, #-0x18]
    // 0xc1d894: stur            x2, [fp, #-0x20]
    // 0xc1d898: StoreField: r2->field_b = r0
    //     0xc1d898: stur            w0, [x2, #0xb]
    // 0xc1d89c: ldur            x0, [fp, #-0x28]
    // 0xc1d8a0: StoreField: r2->field_13 = r0
    //     0xc1d8a0: stur            w0, [x2, #0x13]
    // 0xc1d8a4: r1 = "KOURT AI"
    //     0xc1d8a4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1c8] "KOURT AI"
    //     0xc1d8a8: ldr             x1, [x1, #0x1c8]
    // 0xc1d8ac: r0 = L()
    //     0xc1d8ac: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc1d8b0: stur            x0, [fp, #-0x18]
    // 0xc1d8b4: r0 = TextStyle()
    //     0xc1d8b4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc1d8b8: mov             x1, x0
    // 0xc1d8bc: r0 = true
    //     0xc1d8bc: add             x0, NULL, #0x20  ; true
    // 0xc1d8c0: stur            x1, [fp, #-0x28]
    // 0xc1d8c4: StoreField: r1->field_7 = r0
    //     0xc1d8c4: stur            w0, [x1, #7]
    // 0xc1d8c8: r0 = Instance_Color
    //     0xc1d8c8: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc1d8cc: StoreField: r1->field_b = r0
    //     0xc1d8cc: stur            w0, [x1, #0xb]
    // 0xc1d8d0: r0 = 28.000000
    //     0xc1d8d0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xc1d8d4: ldr             x0, [x0, #0xf68]
    // 0xc1d8d8: StoreField: r1->field_1f = r0
    //     0xc1d8d8: stur            w0, [x1, #0x1f]
    // 0xc1d8dc: r0 = Instance_FontWeight
    //     0xc1d8dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc1d8e0: ldr             x0, [x0, #0x218]
    // 0xc1d8e4: StoreField: r1->field_23 = r0
    //     0xc1d8e4: stur            w0, [x1, #0x23]
    // 0xc1d8e8: r0 = 0.500000
    //     0xc1d8e8: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xc1d8ec: StoreField: r1->field_2b = r0
    //     0xc1d8ec: stur            w0, [x1, #0x2b]
    // 0xc1d8f0: r0 = 1.050000
    //     0xc1d8f0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f408] 1.05
    //     0xc1d8f4: ldr             x0, [x0, #0x408]
    // 0xc1d8f8: StoreField: r1->field_37 = r0
    //     0xc1d8f8: stur            w0, [x1, #0x37]
    // 0xc1d8fc: r0 = Text()
    //     0xc1d8fc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1d900: mov             x3, x0
    // 0xc1d904: ldur            x0, [fp, #-0x18]
    // 0xc1d908: stur            x3, [fp, #-0x30]
    // 0xc1d90c: StoreField: r3->field_b = r0
    //     0xc1d90c: stur            w0, [x3, #0xb]
    // 0xc1d910: ldur            x0, [fp, #-0x28]
    // 0xc1d914: StoreField: r3->field_13 = r0
    //     0xc1d914: stur            w0, [x3, #0x13]
    // 0xc1d918: r1 = Null
    //     0xc1d918: mov             x1, NULL
    // 0xc1d91c: r2 = 4
    //     0xc1d91c: mov             x2, #4
    // 0xc1d920: r0 = AllocateArray()
    //     0xc1d920: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1d924: mov             x2, x0
    // 0xc1d928: ldur            x0, [fp, #-0x20]
    // 0xc1d92c: stur            x2, [fp, #-0x18]
    // 0xc1d930: StoreField: r2->field_f = r0
    //     0xc1d930: stur            w0, [x2, #0xf]
    // 0xc1d934: ldur            x0, [fp, #-0x30]
    // 0xc1d938: StoreField: r2->field_13 = r0
    //     0xc1d938: stur            w0, [x2, #0x13]
    // 0xc1d93c: r1 = <Widget>
    //     0xc1d93c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1d940: r0 = AllocateGrowableArray()
    //     0xc1d940: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1d944: mov             x1, x0
    // 0xc1d948: ldur            x0, [fp, #-0x18]
    // 0xc1d94c: stur            x1, [fp, #-0x20]
    // 0xc1d950: StoreField: r1->field_f = r0
    //     0xc1d950: stur            w0, [x1, #0xf]
    // 0xc1d954: r0 = 4
    //     0xc1d954: mov             x0, #4
    // 0xc1d958: StoreField: r1->field_b = r0
    //     0xc1d958: stur            w0, [x1, #0xb]
    // 0xc1d95c: r0 = Column()
    //     0xc1d95c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1d960: mov             x3, x0
    // 0xc1d964: r0 = Instance_Axis
    //     0xc1d964: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc1d968: stur            x3, [fp, #-0x18]
    // 0xc1d96c: StoreField: r3->field_f = r0
    //     0xc1d96c: stur            w0, [x3, #0xf]
    // 0xc1d970: r0 = Instance_MainAxisAlignment
    //     0xc1d970: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1d974: ldr             x0, [x0, #0xac8]
    // 0xc1d978: StoreField: r3->field_13 = r0
    //     0xc1d978: stur            w0, [x3, #0x13]
    // 0xc1d97c: r4 = Instance_MainAxisSize
    //     0xc1d97c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1d980: ldr             x4, [x4, #0xad0]
    // 0xc1d984: ArrayStore: r3[0] = r4  ; List_4
    //     0xc1d984: stur            w4, [x3, #0x17]
    // 0xc1d988: r1 = Instance_CrossAxisAlignment
    //     0xc1d988: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc1d98c: ldr             x1, [x1, #0xaa0]
    // 0xc1d990: StoreField: r3->field_1b = r1
    //     0xc1d990: stur            w1, [x3, #0x1b]
    // 0xc1d994: r5 = Instance_VerticalDirection
    //     0xc1d994: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1d998: ldr             x5, [x5, #0xae0]
    // 0xc1d99c: StoreField: r3->field_23 = r5
    //     0xc1d99c: stur            w5, [x3, #0x23]
    // 0xc1d9a0: r6 = Instance_Clip
    //     0xc1d9a0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1d9a4: ldr             x6, [x6, #0xab0]
    // 0xc1d9a8: StoreField: r3->field_2b = r6
    //     0xc1d9a8: stur            w6, [x3, #0x2b]
    // 0xc1d9ac: StoreField: r3->field_2f = rZR
    //     0xc1d9ac: stur            xzr, [x3, #0x2f]
    // 0xc1d9b0: ldur            x1, [fp, #-0x20]
    // 0xc1d9b4: StoreField: r3->field_b = r1
    //     0xc1d9b4: stur            w1, [x3, #0xb]
    // 0xc1d9b8: r1 = Null
    //     0xc1d9b8: mov             x1, NULL
    // 0xc1d9bc: r2 = 6
    //     0xc1d9bc: mov             x2, #6
    // 0xc1d9c0: r0 = AllocateArray()
    //     0xc1d9c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1d9c4: mov             x2, x0
    // 0xc1d9c8: ldur            x0, [fp, #-0x10]
    // 0xc1d9cc: stur            x2, [fp, #-0x20]
    // 0xc1d9d0: StoreField: r2->field_f = r0
    //     0xc1d9d0: stur            w0, [x2, #0xf]
    // 0xc1d9d4: ldur            x0, [fp, #-8]
    // 0xc1d9d8: StoreField: r2->field_13 = r0
    //     0xc1d9d8: stur            w0, [x2, #0x13]
    // 0xc1d9dc: ldur            x0, [fp, #-0x18]
    // 0xc1d9e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1d9e0: stur            w0, [x2, #0x17]
    // 0xc1d9e4: r1 = <Widget>
    //     0xc1d9e4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1d9e8: r0 = AllocateGrowableArray()
    //     0xc1d9e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1d9ec: mov             x1, x0
    // 0xc1d9f0: ldur            x0, [fp, #-0x20]
    // 0xc1d9f4: stur            x1, [fp, #-8]
    // 0xc1d9f8: StoreField: r1->field_f = r0
    //     0xc1d9f8: stur            w0, [x1, #0xf]
    // 0xc1d9fc: r0 = 6
    //     0xc1d9fc: mov             x0, #6
    // 0xc1da00: StoreField: r1->field_b = r0
    //     0xc1da00: stur            w0, [x1, #0xb]
    // 0xc1da04: r0 = Row()
    //     0xc1da04: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1da08: r1 = Instance_Axis
    //     0xc1da08: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc1da0c: StoreField: r0->field_f = r1
    //     0xc1da0c: stur            w1, [x0, #0xf]
    // 0xc1da10: r1 = Instance_MainAxisAlignment
    //     0xc1da10: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc1da14: ldr             x1, [x1, #0xac8]
    // 0xc1da18: StoreField: r0->field_13 = r1
    //     0xc1da18: stur            w1, [x0, #0x13]
    // 0xc1da1c: r1 = Instance_MainAxisSize
    //     0xc1da1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc1da20: ldr             x1, [x1, #0xad0]
    // 0xc1da24: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1da24: stur            w1, [x0, #0x17]
    // 0xc1da28: r1 = Instance_CrossAxisAlignment
    //     0xc1da28: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc1da2c: ldr             x1, [x1, #0x330]
    // 0xc1da30: StoreField: r0->field_1b = r1
    //     0xc1da30: stur            w1, [x0, #0x1b]
    // 0xc1da34: r1 = Instance_VerticalDirection
    //     0xc1da34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc1da38: ldr             x1, [x1, #0xae0]
    // 0xc1da3c: StoreField: r0->field_23 = r1
    //     0xc1da3c: stur            w1, [x0, #0x23]
    // 0xc1da40: r1 = Instance_Clip
    //     0xc1da40: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc1da44: ldr             x1, [x1, #0xab0]
    // 0xc1da48: StoreField: r0->field_2b = r1
    //     0xc1da48: stur            w1, [x0, #0x2b]
    // 0xc1da4c: StoreField: r0->field_2f = rZR
    //     0xc1da4c: stur            xzr, [x0, #0x2f]
    // 0xc1da50: ldur            x1, [fp, #-8]
    // 0xc1da54: StoreField: r0->field_b = r1
    //     0xc1da54: stur            w1, [x0, #0xb]
    // 0xc1da58: LeaveFrame
    //     0xc1da58: mov             SP, fp
    //     0xc1da5c: ldp             fp, lr, [SP], #0x10
    // 0xc1da60: ret
    //     0xc1da60: ret             
    // 0xc1da64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1da64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1da68: b               #0xc1d76c
  }
}

// class id: 3917, size: 0xc, field offset: 0xc
class _GradientLayer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1d56c, size: 0x14c
    // 0xc1d56c: EnterFrame
    //     0xc1d56c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d570: mov             fp, SP
    // 0xc1d574: AllocStack(0x28)
    //     0xc1d574: sub             SP, SP, #0x28
    // 0xc1d578: CheckStackOverflow
    //     0xc1d578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d57c: cmp             SP, x16
    //     0xc1d580: b.ls            #0xc1d6b0
    // 0xc1d584: r16 = 0.100000
    //     0xc1d584: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a0] 0.1
    //     0xc1d588: ldr             x16, [x16, #0xa0]
    // 0xc1d58c: str             x16, [SP]
    // 0xc1d590: r1 = Instance_Color
    //     0xc1d590: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc1d594: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1d594: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1d598: ldr             x4, [x4, #0x1b8]
    // 0xc1d59c: r0 = withValues()
    //     0xc1d59c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1d5a0: stur            x0, [fp, #-8]
    // 0xc1d5a4: r16 = 0.300000
    //     0xc1d5a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de88] 0.3
    //     0xc1d5a8: ldr             x16, [x16, #0xe88]
    // 0xc1d5ac: str             x16, [SP]
    // 0xc1d5b0: r1 = Instance_Color
    //     0xc1d5b0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc1d5b4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1d5b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1d5b8: ldr             x4, [x4, #0x1b8]
    // 0xc1d5bc: r0 = withValues()
    //     0xc1d5bc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1d5c0: stur            x0, [fp, #-0x10]
    // 0xc1d5c4: r16 = 0.700000
    //     0xc1d5c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] 0.7
    //     0xc1d5c8: ldr             x16, [x16, #0x4e0]
    // 0xc1d5cc: str             x16, [SP]
    // 0xc1d5d0: r1 = Instance_Color
    //     0xc1d5d0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc1d5d4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc1d5d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc1d5d8: ldr             x4, [x4, #0x1b8]
    // 0xc1d5dc: r0 = withValues()
    //     0xc1d5dc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc1d5e0: r1 = Null
    //     0xc1d5e0: mov             x1, NULL
    // 0xc1d5e4: r2 = 6
    //     0xc1d5e4: mov             x2, #6
    // 0xc1d5e8: stur            x0, [fp, #-0x18]
    // 0xc1d5ec: r0 = AllocateArray()
    //     0xc1d5ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1d5f0: mov             x2, x0
    // 0xc1d5f4: ldur            x0, [fp, #-8]
    // 0xc1d5f8: stur            x2, [fp, #-0x20]
    // 0xc1d5fc: StoreField: r2->field_f = r0
    //     0xc1d5fc: stur            w0, [x2, #0xf]
    // 0xc1d600: ldur            x0, [fp, #-0x10]
    // 0xc1d604: StoreField: r2->field_13 = r0
    //     0xc1d604: stur            w0, [x2, #0x13]
    // 0xc1d608: ldur            x0, [fp, #-0x18]
    // 0xc1d60c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1d60c: stur            w0, [x2, #0x17]
    // 0xc1d610: r1 = <Color>
    //     0xc1d610: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc1d614: ldr             x1, [x1, #0x8e0]
    // 0xc1d618: r0 = AllocateGrowableArray()
    //     0xc1d618: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1d61c: mov             x1, x0
    // 0xc1d620: ldur            x0, [fp, #-0x20]
    // 0xc1d624: stur            x1, [fp, #-8]
    // 0xc1d628: StoreField: r1->field_f = r0
    //     0xc1d628: stur            w0, [x1, #0xf]
    // 0xc1d62c: r0 = 6
    //     0xc1d62c: mov             x0, #6
    // 0xc1d630: StoreField: r1->field_b = r0
    //     0xc1d630: stur            w0, [x1, #0xb]
    // 0xc1d634: r0 = LinearGradient()
    //     0xc1d634: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc1d638: mov             x1, x0
    // 0xc1d63c: r0 = Instance_Alignment
    //     0xc1d63c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xc1d640: ldr             x0, [x0, #0x650]
    // 0xc1d644: stur            x1, [fp, #-0x10]
    // 0xc1d648: StoreField: r1->field_13 = r0
    //     0xc1d648: stur            w0, [x1, #0x13]
    // 0xc1d64c: r0 = Instance_Alignment
    //     0xc1d64c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xc1d650: ldr             x0, [x0, #0xc08]
    // 0xc1d654: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1d654: stur            w0, [x1, #0x17]
    // 0xc1d658: r0 = Instance_TileMode
    //     0xc1d658: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xc1d65c: ldr             x0, [x0, #0x2d8]
    // 0xc1d660: StoreField: r1->field_1b = r0
    //     0xc1d660: stur            w0, [x1, #0x1b]
    // 0xc1d664: ldur            x0, [fp, #-8]
    // 0xc1d668: StoreField: r1->field_7 = r0
    //     0xc1d668: stur            w0, [x1, #7]
    // 0xc1d66c: r0 = BoxDecoration()
    //     0xc1d66c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1d670: mov             x1, x0
    // 0xc1d674: ldur            x0, [fp, #-0x10]
    // 0xc1d678: stur            x1, [fp, #-8]
    // 0xc1d67c: StoreField: r1->field_1b = r0
    //     0xc1d67c: stur            w0, [x1, #0x1b]
    // 0xc1d680: r0 = Instance_BoxShape
    //     0xc1d680: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc1d684: ldr             x0, [x0, #0xc8]
    // 0xc1d688: StoreField: r1->field_23 = r0
    //     0xc1d688: stur            w0, [x1, #0x23]
    // 0xc1d68c: r0 = DecoratedBox()
    //     0xc1d68c: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xc1d690: ldur            x1, [fp, #-8]
    // 0xc1d694: StoreField: r0->field_f = r1
    //     0xc1d694: stur            w1, [x0, #0xf]
    // 0xc1d698: r1 = Instance_DecorationPosition
    //     0xc1d698: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xc1d69c: ldr             x1, [x1, #0x790]
    // 0xc1d6a0: StoreField: r0->field_13 = r1
    //     0xc1d6a0: stur            w1, [x0, #0x13]
    // 0xc1d6a4: LeaveFrame
    //     0xc1d6a4: mov             SP, fp
    //     0xc1d6a8: ldp             fp, lr, [SP], #0x10
    // 0xc1d6ac: ret
    //     0xc1d6ac: ret             
    // 0xc1d6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d6b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d6b4: b               #0xc1d584
  }
}

// class id: 3918, size: 0x10, field offset: 0xc
//   const constructor, 
class _BackgroundLayer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1d388, size: 0x1e4
    // 0xc1d388: EnterFrame
    //     0xc1d388: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d38c: mov             fp, SP
    // 0xc1d390: AllocStack(0x38)
    //     0xc1d390: sub             SP, SP, #0x38
    // 0xc1d394: CheckStackOverflow
    //     0xc1d394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d398: cmp             SP, x16
    //     0xc1d39c: b.ls            #0xc1d504
    // 0xc1d3a0: LoadField: r2 = r1->field_b
    //     0xc1d3a0: ldur            w2, [x1, #0xb]
    // 0xc1d3a4: DecompressPointer r2
    //     0xc1d3a4: add             x2, x2, HEAP, lsl #32
    // 0xc1d3a8: stur            x2, [fp, #-0x18]
    // 0xc1d3ac: cmp             w2, NULL
    // 0xc1d3b0: b.eq            #0xc1d45c
    // 0xc1d3b4: r0 = Instance_Size
    //     0xc1d3b4: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cd0] Obj!Size@d2e131
    //     0xc1d3b8: ldr             x0, [x0, #0xcd0]
    // 0xc1d3bc: LoadField: d0 = r0->field_7
    //     0xc1d3bc: ldur            d0, [x0, #7]
    // 0xc1d3c0: LoadField: d1 = r0->field_f
    //     0xc1d3c0: ldur            d1, [x0, #0xf]
    // 0xc1d3c4: r0 = inline_Allocate_Double()
    //     0xc1d3c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc1d3c8: add             x0, x0, #0x10
    //     0xc1d3cc: cmp             x1, x0
    //     0xc1d3d0: b.ls            #0xc1d50c
    //     0xc1d3d4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc1d3d8: sub             x0, x0, #0xf
    //     0xc1d3dc: mov             x1, #0xe15c
    //     0xc1d3e0: movk            x1, #3, lsl #16
    //     0xc1d3e4: stur            x1, [x0, #-1]
    // 0xc1d3e8: StoreField: r0->field_7 = d0
    //     0xc1d3e8: stur            d0, [x0, #7]
    // 0xc1d3ec: stur            x0, [fp, #-0x10]
    // 0xc1d3f0: r1 = inline_Allocate_Double()
    //     0xc1d3f0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0xc1d3f4: add             x1, x1, #0x10
    //     0xc1d3f8: cmp             x3, x1
    //     0xc1d3fc: b.ls            #0xc1d524
    //     0xc1d400: str             x1, [THR, #0x50]  ; THR::top
    //     0xc1d404: sub             x1, x1, #0xf
    //     0xc1d408: mov             x3, #0xe15c
    //     0xc1d40c: movk            x3, #3, lsl #16
    //     0xc1d410: stur            x3, [x1, #-1]
    // 0xc1d414: StoreField: r1->field_7 = d1
    //     0xc1d414: stur            d1, [x1, #7]
    // 0xc1d418: stur            x1, [fp, #-8]
    // 0xc1d41c: r0 = Image()
    //     0xc1d41c: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xc1d420: stur            x0, [fp, #-0x20]
    // 0xc1d424: ldur            x16, [fp, #-0x10]
    // 0xc1d428: ldur            lr, [fp, #-8]
    // 0xc1d42c: stp             lr, x16, [SP]
    // 0xc1d430: mov             x1, x0
    // 0xc1d434: ldur            x2, [fp, #-0x18]
    // 0xc1d438: r3 = Instance_BoxFit
    //     0xc1d438: add             x3, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xc1d43c: ldr             x3, [x3, #0x278]
    // 0xc1d440: r4 = const [0, 0x5, 0x2, 0x3, height, 0x4, width, 0x3, null]
    //     0xc1d440: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a558] List(9) [0, 0x5, 0x2, 0x3, "height", 0x4, "width", 0x3, Null]
    //     0xc1d444: ldr             x4, [x4, #0x558]
    // 0xc1d448: r0 = Image.memory()
    //     0xc1d448: bl              #0xaa8da8  ; [package:flutter/src/widgets/image.dart] Image::Image.memory
    // 0xc1d44c: ldur            x0, [fp, #-0x20]
    // 0xc1d450: LeaveFrame
    //     0xc1d450: mov             SP, fp
    //     0xc1d454: ldp             fp, lr, [SP], #0x10
    // 0xc1d458: ret
    //     0xc1d458: ret             
    // 0xc1d45c: r0 = Instance_Size
    //     0xc1d45c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cd0] Obj!Size@d2e131
    //     0xc1d460: ldr             x0, [x0, #0xcd0]
    // 0xc1d464: LoadField: d0 = r0->field_7
    //     0xc1d464: ldur            d0, [x0, #7]
    // 0xc1d468: LoadField: d1 = r0->field_f
    //     0xc1d468: ldur            d1, [x0, #0xf]
    // 0xc1d46c: r0 = inline_Allocate_Double()
    //     0xc1d46c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc1d470: add             x0, x0, #0x10
    //     0xc1d474: cmp             x1, x0
    //     0xc1d478: b.ls            #0xc1d540
    //     0xc1d47c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc1d480: sub             x0, x0, #0xf
    //     0xc1d484: mov             x1, #0xe15c
    //     0xc1d488: movk            x1, #3, lsl #16
    //     0xc1d48c: stur            x1, [x0, #-1]
    // 0xc1d490: StoreField: r0->field_7 = d0
    //     0xc1d490: stur            d0, [x0, #7]
    // 0xc1d494: stur            x0, [fp, #-0x10]
    // 0xc1d498: r1 = inline_Allocate_Double()
    //     0xc1d498: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc1d49c: add             x1, x1, #0x10
    //     0xc1d4a0: cmp             x2, x1
    //     0xc1d4a4: b.ls            #0xc1d550
    //     0xc1d4a8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc1d4ac: sub             x1, x1, #0xf
    //     0xc1d4b0: mov             x2, #0xe15c
    //     0xc1d4b4: movk            x2, #3, lsl #16
    //     0xc1d4b8: stur            x2, [x1, #-1]
    // 0xc1d4bc: StoreField: r1->field_7 = d1
    //     0xc1d4bc: stur            d1, [x1, #7]
    // 0xc1d4c0: stur            x1, [fp, #-8]
    // 0xc1d4c4: r0 = Container()
    //     0xc1d4c4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc1d4c8: stur            x0, [fp, #-0x18]
    // 0xc1d4cc: ldur            x16, [fp, #-0x10]
    // 0xc1d4d0: ldur            lr, [fp, #-8]
    // 0xc1d4d4: stp             lr, x16, [SP, #8]
    // 0xc1d4d8: r16 = Instance_BoxDecoration
    //     0xc1d4d8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d208] Obj!BoxDecoration@d209e1
    //     0xc1d4dc: ldr             x16, [x16, #0x208]
    // 0xc1d4e0: str             x16, [SP]
    // 0xc1d4e4: mov             x1, x0
    // 0xc1d4e8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc1d4e8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc1d4ec: ldr             x4, [x4, #0x4d0]
    // 0xc1d4f0: r0 = Container()
    //     0xc1d4f0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1d4f4: ldur            x0, [fp, #-0x18]
    // 0xc1d4f8: LeaveFrame
    //     0xc1d4f8: mov             SP, fp
    //     0xc1d4fc: ldp             fp, lr, [SP], #0x10
    // 0xc1d500: ret
    //     0xc1d500: ret             
    // 0xc1d504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d508: b               #0xc1d3a0
    // 0xc1d50c: stp             q0, q1, [SP, #-0x20]!
    // 0xc1d510: SaveReg r2
    //     0xc1d510: str             x2, [SP, #-8]!
    // 0xc1d514: r0 = AllocateDouble()
    //     0xc1d514: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc1d518: RestoreReg r2
    //     0xc1d518: ldr             x2, [SP], #8
    // 0xc1d51c: ldp             q0, q1, [SP], #0x20
    // 0xc1d520: b               #0xc1d3e8
    // 0xc1d524: SaveReg d1
    //     0xc1d524: str             q1, [SP, #-0x10]!
    // 0xc1d528: stp             x0, x2, [SP, #-0x10]!
    // 0xc1d52c: r0 = AllocateDouble()
    //     0xc1d52c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc1d530: mov             x1, x0
    // 0xc1d534: ldp             x0, x2, [SP], #0x10
    // 0xc1d538: RestoreReg d1
    //     0xc1d538: ldr             q1, [SP], #0x10
    // 0xc1d53c: b               #0xc1d414
    // 0xc1d540: stp             q0, q1, [SP, #-0x20]!
    // 0xc1d544: r0 = AllocateDouble()
    //     0xc1d544: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc1d548: ldp             q0, q1, [SP], #0x20
    // 0xc1d54c: b               #0xc1d490
    // 0xc1d550: SaveReg d1
    //     0xc1d550: str             q1, [SP, #-0x10]!
    // 0xc1d554: SaveReg r0
    //     0xc1d554: str             x0, [SP, #-8]!
    // 0xc1d558: r0 = AllocateDouble()
    //     0xc1d558: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc1d55c: mov             x1, x0
    // 0xc1d560: RestoreReg r0
    //     0xc1d560: ldr             x0, [SP], #8
    // 0xc1d564: RestoreReg d1
    //     0xc1d564: ldr             q1, [SP], #0x10
    // 0xc1d568: b               #0xc1d4bc
  }
}

// class id: 3919, size: 0x18, field offset: 0xc
//   const constructor, 
class ShareProfileCardView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1d18c, size: 0x1d8
    // 0xc1d18c: EnterFrame
    //     0xc1d18c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d190: mov             fp, SP
    // 0xc1d194: AllocStack(0x28)
    //     0xc1d194: sub             SP, SP, #0x28
    // 0xc1d198: r0 = Instance_Size
    //     0xc1d198: add             x0, PP, #0x42, lsl #12  ; [pp+0x42cd0] Obj!Size@d2e131
    //     0xc1d19c: ldr             x0, [x0, #0xcd0]
    // 0xc1d1a0: stur            x1, [fp, #-0x10]
    // 0xc1d1a4: LoadField: d0 = r0->field_7
    //     0xc1d1a4: ldur            d0, [x0, #7]
    // 0xc1d1a8: stur            d0, [fp, #-0x28]
    // 0xc1d1ac: LoadField: d1 = r0->field_f
    //     0xc1d1ac: ldur            d1, [x0, #0xf]
    // 0xc1d1b0: stur            d1, [fp, #-0x20]
    // 0xc1d1b4: LoadField: r0 = r1->field_f
    //     0xc1d1b4: ldur            w0, [x1, #0xf]
    // 0xc1d1b8: DecompressPointer r0
    //     0xc1d1b8: add             x0, x0, HEAP, lsl #32
    // 0xc1d1bc: stur            x0, [fp, #-8]
    // 0xc1d1c0: r0 = _BackgroundLayer()
    //     0xc1d1c0: bl              #0xc1d37c  ; Allocate_BackgroundLayerStub -> _BackgroundLayer (size=0x10)
    // 0xc1d1c4: mov             x1, x0
    // 0xc1d1c8: ldur            x0, [fp, #-8]
    // 0xc1d1cc: stur            x1, [fp, #-0x18]
    // 0xc1d1d0: StoreField: r1->field_b = r0
    //     0xc1d1d0: stur            w0, [x1, #0xb]
    // 0xc1d1d4: ldur            x0, [fp, #-0x10]
    // 0xc1d1d8: LoadField: r2 = r0->field_b
    //     0xc1d1d8: ldur            w2, [x0, #0xb]
    // 0xc1d1dc: DecompressPointer r2
    //     0xc1d1dc: add             x2, x2, HEAP, lsl #32
    // 0xc1d1e0: stur            x2, [fp, #-8]
    // 0xc1d1e4: r0 = _ContentPanel()
    //     0xc1d1e4: bl              #0xc1d370  ; Allocate_ContentPanelStub -> _ContentPanel (size=0x14)
    // 0xc1d1e8: mov             x3, x0
    // 0xc1d1ec: ldur            x0, [fp, #-8]
    // 0xc1d1f0: stur            x3, [fp, #-0x10]
    // 0xc1d1f4: StoreField: r3->field_b = r0
    //     0xc1d1f4: stur            w0, [x3, #0xb]
    // 0xc1d1f8: r1 = Null
    //     0xc1d1f8: mov             x1, NULL
    // 0xc1d1fc: r2 = 8
    //     0xc1d1fc: mov             x2, #8
    // 0xc1d200: r0 = AllocateArray()
    //     0xc1d200: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1d204: mov             x1, x0
    // 0xc1d208: ldur            x0, [fp, #-0x18]
    // 0xc1d20c: stur            x1, [fp, #-8]
    // 0xc1d210: StoreField: r1->field_f = r0
    //     0xc1d210: stur            w0, [x1, #0xf]
    // 0xc1d214: r0 = _GradientLayer()
    //     0xc1d214: bl              #0xc1d364  ; Allocate_GradientLayerStub -> _GradientLayer (size=0xc)
    // 0xc1d218: mov             x1, x0
    // 0xc1d21c: ldur            x0, [fp, #-8]
    // 0xc1d220: StoreField: r0->field_13 = r1
    //     0xc1d220: stur            w1, [x0, #0x13]
    // 0xc1d224: r16 = Instance__TopBrandLayer
    //     0xc1d224: add             x16, PP, #0x48, lsl #12  ; [pp+0x48ec0] Obj!_TopBrandLayer@d25671
    //     0xc1d228: ldr             x16, [x16, #0xec0]
    // 0xc1d22c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc1d22c: stur            w16, [x0, #0x17]
    // 0xc1d230: ldur            x1, [fp, #-0x10]
    // 0xc1d234: StoreField: r0->field_1b = r1
    //     0xc1d234: stur            w1, [x0, #0x1b]
    // 0xc1d238: r1 = <Widget>
    //     0xc1d238: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc1d23c: r0 = AllocateGrowableArray()
    //     0xc1d23c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1d240: mov             x1, x0
    // 0xc1d244: ldur            x0, [fp, #-8]
    // 0xc1d248: stur            x1, [fp, #-0x10]
    // 0xc1d24c: StoreField: r1->field_f = r0
    //     0xc1d24c: stur            w0, [x1, #0xf]
    // 0xc1d250: r0 = 8
    //     0xc1d250: mov             x0, #8
    // 0xc1d254: StoreField: r1->field_b = r0
    //     0xc1d254: stur            w0, [x1, #0xb]
    // 0xc1d258: r0 = Stack()
    //     0xc1d258: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc1d25c: mov             x1, x0
    // 0xc1d260: r0 = Instance_AlignmentDirectional
    //     0xc1d260: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc1d264: ldr             x0, [x0, #0x198]
    // 0xc1d268: stur            x1, [fp, #-8]
    // 0xc1d26c: StoreField: r1->field_f = r0
    //     0xc1d26c: stur            w0, [x1, #0xf]
    // 0xc1d270: r0 = Instance_StackFit
    //     0xc1d270: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xc1d274: ldr             x0, [x0, #0x2e0]
    // 0xc1d278: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1d278: stur            w0, [x1, #0x17]
    // 0xc1d27c: r0 = Instance_Clip
    //     0xc1d27c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc1d280: ldr             x0, [x0, #0x248]
    // 0xc1d284: StoreField: r1->field_1b = r0
    //     0xc1d284: stur            w0, [x1, #0x1b]
    // 0xc1d288: ldur            x2, [fp, #-0x10]
    // 0xc1d28c: StoreField: r1->field_b = r2
    //     0xc1d28c: stur            w2, [x1, #0xb]
    // 0xc1d290: r0 = ClipRect()
    //     0xc1d290: bl              #0x9e4614  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0xc1d294: mov             x1, x0
    // 0xc1d298: r0 = Instance_Clip
    //     0xc1d298: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc1d29c: ldr             x0, [x0, #0x248]
    // 0xc1d2a0: stur            x1, [fp, #-0x10]
    // 0xc1d2a4: StoreField: r1->field_13 = r0
    //     0xc1d2a4: stur            w0, [x1, #0x13]
    // 0xc1d2a8: ldur            x0, [fp, #-8]
    // 0xc1d2ac: StoreField: r1->field_b = r0
    //     0xc1d2ac: stur            w0, [x1, #0xb]
    // 0xc1d2b0: ldur            d0, [fp, #-0x28]
    // 0xc1d2b4: r0 = inline_Allocate_Double()
    //     0xc1d2b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc1d2b8: add             x0, x0, #0x10
    //     0xc1d2bc: cmp             x2, x0
    //     0xc1d2c0: b.ls            #0xc1d330
    //     0xc1d2c4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc1d2c8: sub             x0, x0, #0xf
    //     0xc1d2cc: mov             x2, #0xe15c
    //     0xc1d2d0: movk            x2, #3, lsl #16
    //     0xc1d2d4: stur            x2, [x0, #-1]
    // 0xc1d2d8: StoreField: r0->field_7 = d0
    //     0xc1d2d8: stur            d0, [x0, #7]
    // 0xc1d2dc: stur            x0, [fp, #-8]
    // 0xc1d2e0: r0 = SizedBox()
    //     0xc1d2e0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc1d2e4: ldur            x1, [fp, #-8]
    // 0xc1d2e8: StoreField: r0->field_f = r1
    //     0xc1d2e8: stur            w1, [x0, #0xf]
    // 0xc1d2ec: ldur            d0, [fp, #-0x20]
    // 0xc1d2f0: r1 = inline_Allocate_Double()
    //     0xc1d2f0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc1d2f4: add             x1, x1, #0x10
    //     0xc1d2f8: cmp             x2, x1
    //     0xc1d2fc: b.ls            #0xc1d348
    //     0xc1d300: str             x1, [THR, #0x50]  ; THR::top
    //     0xc1d304: sub             x1, x1, #0xf
    //     0xc1d308: mov             x2, #0xe15c
    //     0xc1d30c: movk            x2, #3, lsl #16
    //     0xc1d310: stur            x2, [x1, #-1]
    // 0xc1d314: StoreField: r1->field_7 = d0
    //     0xc1d314: stur            d0, [x1, #7]
    // 0xc1d318: StoreField: r0->field_13 = r1
    //     0xc1d318: stur            w1, [x0, #0x13]
    // 0xc1d31c: ldur            x1, [fp, #-0x10]
    // 0xc1d320: StoreField: r0->field_b = r1
    //     0xc1d320: stur            w1, [x0, #0xb]
    // 0xc1d324: LeaveFrame
    //     0xc1d324: mov             SP, fp
    //     0xc1d328: ldp             fp, lr, [SP], #0x10
    // 0xc1d32c: ret
    //     0xc1d32c: ret             
    // 0xc1d330: SaveReg d0
    //     0xc1d330: str             q0, [SP, #-0x10]!
    // 0xc1d334: SaveReg r1
    //     0xc1d334: str             x1, [SP, #-8]!
    // 0xc1d338: r0 = AllocateDouble()
    //     0xc1d338: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc1d33c: RestoreReg r1
    //     0xc1d33c: ldr             x1, [SP], #8
    // 0xc1d340: RestoreReg d0
    //     0xc1d340: ldr             q0, [SP], #0x10
    // 0xc1d344: b               #0xc1d2d8
    // 0xc1d348: SaveReg d0
    //     0xc1d348: str             q0, [SP, #-0x10]!
    // 0xc1d34c: SaveReg r0
    //     0xc1d34c: str             x0, [SP, #-8]!
    // 0xc1d350: r0 = AllocateDouble()
    //     0xc1d350: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc1d354: mov             x1, x0
    // 0xc1d358: RestoreReg r0
    //     0xc1d358: ldr             x0, [SP], #8
    // 0xc1d35c: RestoreReg d0
    //     0xc1d35c: ldr             q0, [SP], #0x10
    // 0xc1d360: b               #0xc1d314
  }
  static String formatLargeNumber(int) {
    // ** addr: 0xc1e0e4, size: 0x19c
    // 0xc1e0e4: EnterFrame
    //     0xc1e0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1e0e8: mov             fp, SP
    // 0xc1e0ec: AllocStack(0x18)
    //     0xc1e0ec: sub             SP, SP, #0x18
    // 0xc1e0f0: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0xc1e0f0: mov             x3, x1
    //     0xc1e0f4: stur            x1, [fp, #-0x10]
    // 0xc1e0f8: CheckStackOverflow
    //     0xc1e0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1e0fc: cmp             SP, x16
    //     0xc1e100: b.ls            #0xc1e268
    // 0xc1e104: r17 = 1000000
    //     0xc1e104: mov             x17, #0x4240
    //     0xc1e108: movk            x17, #0xf, lsl #16
    // 0xc1e10c: cmp             x3, x17
    // 0xc1e110: b.lt            #0xc1e1a8
    // 0xc1e114: r4 = 1000000
    //     0xc1e114: mov             x4, #0x4240
    //     0xc1e118: movk            x4, #0xf, lsl #16
    // 0xc1e11c: sdiv            x2, x3, x4
    // 0xc1e120: r0 = BoxInt64Instr(r2)
    //     0xc1e120: sbfiz           x0, x2, #1, #0x1f
    //     0xc1e124: cmp             x2, x0, asr #1
    //     0xc1e128: b.eq            #0xc1e134
    //     0xc1e12c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e130: stur            x2, [x0, #7]
    // 0xc1e134: r1 = Null
    //     0xc1e134: mov             x1, NULL
    // 0xc1e138: r2 = 8
    //     0xc1e138: mov             x2, #8
    // 0xc1e13c: stur            x0, [fp, #-8]
    // 0xc1e140: r0 = AllocateArray()
    //     0xc1e140: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1e144: mov             x1, x0
    // 0xc1e148: ldur            x0, [fp, #-8]
    // 0xc1e14c: StoreField: r1->field_f = r0
    //     0xc1e14c: stur            w0, [x1, #0xf]
    // 0xc1e150: r16 = "."
    //     0xc1e150: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xc1e154: StoreField: r1->field_13 = r16
    //     0xc1e154: stur            w16, [x1, #0x13]
    // 0xc1e158: ldur            x3, [fp, #-0x10]
    // 0xc1e15c: r0 = 1000000
    //     0xc1e15c: mov             x0, #0x4240
    //     0xc1e160: movk            x0, #0xf, lsl #16
    // 0xc1e164: sdiv            x4, x3, x0
    // 0xc1e168: msub            x2, x4, x0, x3
    // 0xc1e16c: cmp             x2, xzr
    // 0xc1e170: b.lt            #0xc1e270
    // 0xc1e174: r0 = 100000
    //     0xc1e174: mov             x0, #0x86a0
    //     0xc1e178: movk            x0, #1, lsl #16
    // 0xc1e17c: sdiv            x3, x2, x0
    // 0xc1e180: lsl             x0, x3, #1
    // 0xc1e184: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1e184: stur            w0, [x1, #0x17]
    // 0xc1e188: r16 = "M"
    //     0xc1e188: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xc1e18c: ldr             x16, [x16, #0x970]
    // 0xc1e190: StoreField: r1->field_1b = r16
    //     0xc1e190: stur            w16, [x1, #0x1b]
    // 0xc1e194: str             x1, [SP]
    // 0xc1e198: r0 = _interpolate()
    //     0xc1e198: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc1e19c: LeaveFrame
    //     0xc1e19c: mov             SP, fp
    //     0xc1e1a0: ldp             fp, lr, [SP], #0x10
    // 0xc1e1a4: ret
    //     0xc1e1a4: ret             
    // 0xc1e1a8: r17 = 10000
    //     0xc1e1a8: mov             x17, #0x2710
    // 0xc1e1ac: cmp             x3, x17
    // 0xc1e1b0: b.lt            #0xc1e23c
    // 0xc1e1b4: r4 = 1000
    //     0xc1e1b4: mov             x4, #0x3e8
    // 0xc1e1b8: sdiv            x2, x3, x4
    // 0xc1e1bc: r0 = BoxInt64Instr(r2)
    //     0xc1e1bc: sbfiz           x0, x2, #1, #0x1f
    //     0xc1e1c0: cmp             x2, x0, asr #1
    //     0xc1e1c4: b.eq            #0xc1e1d0
    //     0xc1e1c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e1cc: stur            x2, [x0, #7]
    // 0xc1e1d0: r1 = Null
    //     0xc1e1d0: mov             x1, NULL
    // 0xc1e1d4: r2 = 8
    //     0xc1e1d4: mov             x2, #8
    // 0xc1e1d8: stur            x0, [fp, #-8]
    // 0xc1e1dc: r0 = AllocateArray()
    //     0xc1e1dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1e1e0: mov             x1, x0
    // 0xc1e1e4: ldur            x0, [fp, #-8]
    // 0xc1e1e8: StoreField: r1->field_f = r0
    //     0xc1e1e8: stur            w0, [x1, #0xf]
    // 0xc1e1ec: r16 = "."
    //     0xc1e1ec: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xc1e1f0: StoreField: r1->field_13 = r16
    //     0xc1e1f0: stur            w16, [x1, #0x13]
    // 0xc1e1f4: ldur            x2, [fp, #-0x10]
    // 0xc1e1f8: r0 = 1000
    //     0xc1e1f8: mov             x0, #0x3e8
    // 0xc1e1fc: sdiv            x4, x2, x0
    // 0xc1e200: msub            x3, x4, x0, x2
    // 0xc1e204: cmp             x3, xzr
    // 0xc1e208: b.lt            #0xc1e278
    // 0xc1e20c: r0 = 100
    //     0xc1e20c: mov             x0, #0x64
    // 0xc1e210: sdiv            x2, x3, x0
    // 0xc1e214: lsl             x0, x2, #1
    // 0xc1e218: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1e218: stur            w0, [x1, #0x17]
    // 0xc1e21c: r16 = "K"
    //     0xc1e21c: add             x16, PP, #0x47, lsl #12  ; [pp+0x479e0] "K"
    //     0xc1e220: ldr             x16, [x16, #0x9e0]
    // 0xc1e224: StoreField: r1->field_1b = r16
    //     0xc1e224: stur            w16, [x1, #0x1b]
    // 0xc1e228: str             x1, [SP]
    // 0xc1e22c: r0 = _interpolate()
    //     0xc1e22c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc1e230: LeaveFrame
    //     0xc1e230: mov             SP, fp
    //     0xc1e234: ldp             fp, lr, [SP], #0x10
    // 0xc1e238: ret
    //     0xc1e238: ret             
    // 0xc1e23c: mov             x2, x3
    // 0xc1e240: r0 = BoxInt64Instr(r2)
    //     0xc1e240: sbfiz           x0, x2, #1, #0x1f
    //     0xc1e244: cmp             x2, x0, asr #1
    //     0xc1e248: b.eq            #0xc1e254
    //     0xc1e24c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1e250: stur            x2, [x0, #7]
    // 0xc1e254: str             x0, [SP]
    // 0xc1e258: r0 = _interpolateSingle()
    //     0xc1e258: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc1e25c: LeaveFrame
    //     0xc1e25c: mov             SP, fp
    //     0xc1e260: ldp             fp, lr, [SP], #0x10
    // 0xc1e264: ret
    //     0xc1e264: ret             
    // 0xc1e268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e26c: b               #0xc1e104
    // 0xc1e270: add             x2, x2, x0
    // 0xc1e274: b               #0xc1e174
    // 0xc1e278: add             x3, x3, x0
    // 0xc1e27c: b               #0xc1e20c
  }
}
