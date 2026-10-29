// lib: , url: package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/profile_header_view.dart

// class id: 1048882, size: 0x8
class :: {
}

// class id: 4143, size: 0xc, field offset: 0xc
//   const constructor, 
class _StaffCapsule extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbdc2d4, size: 0x1c0
    // 0xbdc2d4: EnterFrame
    //     0xbdc2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc2d8: mov             fp, SP
    // 0xbdc2dc: AllocStack(0x30)
    //     0xbdc2dc: sub             SP, SP, #0x30
    // 0xbdc2e0: CheckStackOverflow
    //     0xbdc2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc2e4: cmp             SP, x16
    //     0xbdc2e8: b.ls            #0xbdc48c
    // 0xbdc2ec: r16 = 0.140000
    //     0xbdc2ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0xbdc2f0: ldr             x16, [x16, #0x490]
    // 0xbdc2f4: str             x16, [SP]
    // 0xbdc2f8: r1 = Instance_Color
    //     0xbdc2f8: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec68] Obj!Color@d2a881
    //     0xbdc2fc: ldr             x1, [x1, #0xc68]
    // 0xbdc300: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbdc300: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbdc304: ldr             x4, [x4, #0x1b8]
    // 0xbdc308: r0 = withValues()
    //     0xbdc308: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbdc30c: stur            x0, [fp, #-8]
    // 0xbdc310: r0 = Radius()
    //     0xbdc310: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbdc314: d0 = 999.000000
    //     0xbdc314: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbdc318: ldr             d0, [x17, #0x140]
    // 0xbdc31c: stur            x0, [fp, #-0x10]
    // 0xbdc320: StoreField: r0->field_7 = d0
    //     0xbdc320: stur            d0, [x0, #7]
    // 0xbdc324: StoreField: r0->field_f = d0
    //     0xbdc324: stur            d0, [x0, #0xf]
    // 0xbdc328: r0 = BorderRadius()
    //     0xbdc328: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbdc32c: mov             x1, x0
    // 0xbdc330: ldur            x0, [fp, #-0x10]
    // 0xbdc334: stur            x1, [fp, #-0x18]
    // 0xbdc338: StoreField: r1->field_7 = r0
    //     0xbdc338: stur            w0, [x1, #7]
    // 0xbdc33c: StoreField: r1->field_b = r0
    //     0xbdc33c: stur            w0, [x1, #0xb]
    // 0xbdc340: StoreField: r1->field_f = r0
    //     0xbdc340: stur            w0, [x1, #0xf]
    // 0xbdc344: StoreField: r1->field_13 = r0
    //     0xbdc344: stur            w0, [x1, #0x13]
    // 0xbdc348: r0 = BoxDecoration()
    //     0xbdc348: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbdc34c: mov             x2, x0
    // 0xbdc350: ldur            x0, [fp, #-8]
    // 0xbdc354: stur            x2, [fp, #-0x10]
    // 0xbdc358: StoreField: r2->field_7 = r0
    //     0xbdc358: stur            w0, [x2, #7]
    // 0xbdc35c: ldur            x0, [fp, #-0x18]
    // 0xbdc360: StoreField: r2->field_13 = r0
    //     0xbdc360: stur            w0, [x2, #0x13]
    // 0xbdc364: r0 = Instance_BoxShape
    //     0xbdc364: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbdc368: ldr             x0, [x0, #0xc8]
    // 0xbdc36c: StoreField: r2->field_23 = r0
    //     0xbdc36c: stur            w0, [x2, #0x23]
    // 0xbdc370: r1 = "Ball AI Staff"
    //     0xbdc370: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ec70] "Ball AI Staff"
    //     0xbdc374: ldr             x1, [x1, #0xc70]
    // 0xbdc378: r0 = L()
    //     0xbdc378: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbdc37c: stur            x0, [fp, #-8]
    // 0xbdc380: r0 = Text()
    //     0xbdc380: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdc384: mov             x3, x0
    // 0xbdc388: ldur            x0, [fp, #-8]
    // 0xbdc38c: stur            x3, [fp, #-0x18]
    // 0xbdc390: StoreField: r3->field_b = r0
    //     0xbdc390: stur            w0, [x3, #0xb]
    // 0xbdc394: r0 = Instance_TextStyle
    //     0xbdc394: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4ec78] Obj!TextStyle@d1d961
    //     0xbdc398: ldr             x0, [x0, #0xc78]
    // 0xbdc39c: StoreField: r3->field_13 = r0
    //     0xbdc39c: stur            w0, [x3, #0x13]
    // 0xbdc3a0: r1 = Null
    //     0xbdc3a0: mov             x1, NULL
    // 0xbdc3a4: r2 = 6
    //     0xbdc3a4: mov             x2, #6
    // 0xbdc3a8: r0 = AllocateArray()
    //     0xbdc3a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdc3ac: stur            x0, [fp, #-8]
    // 0xbdc3b0: r16 = Instance_Icon
    //     0xbdc3b0: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ec80] Obj!Icon@d24a51
    //     0xbdc3b4: ldr             x16, [x16, #0xc80]
    // 0xbdc3b8: StoreField: r0->field_f = r16
    //     0xbdc3b8: stur            w16, [x0, #0xf]
    // 0xbdc3bc: r16 = Instance_SizedBox
    //     0xbdc3bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xbdc3c0: ldr             x16, [x16, #0x968]
    // 0xbdc3c4: StoreField: r0->field_13 = r16
    //     0xbdc3c4: stur            w16, [x0, #0x13]
    // 0xbdc3c8: ldur            x1, [fp, #-0x18]
    // 0xbdc3cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xbdc3cc: stur            w1, [x0, #0x17]
    // 0xbdc3d0: r1 = <Widget>
    //     0xbdc3d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdc3d4: r0 = AllocateGrowableArray()
    //     0xbdc3d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdc3d8: mov             x1, x0
    // 0xbdc3dc: ldur            x0, [fp, #-8]
    // 0xbdc3e0: stur            x1, [fp, #-0x18]
    // 0xbdc3e4: StoreField: r1->field_f = r0
    //     0xbdc3e4: stur            w0, [x1, #0xf]
    // 0xbdc3e8: r0 = 6
    //     0xbdc3e8: mov             x0, #6
    // 0xbdc3ec: StoreField: r1->field_b = r0
    //     0xbdc3ec: stur            w0, [x1, #0xb]
    // 0xbdc3f0: r0 = Row()
    //     0xbdc3f0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbdc3f4: mov             x1, x0
    // 0xbdc3f8: r0 = Instance_Axis
    //     0xbdc3f8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbdc3fc: stur            x1, [fp, #-8]
    // 0xbdc400: StoreField: r1->field_f = r0
    //     0xbdc400: stur            w0, [x1, #0xf]
    // 0xbdc404: r0 = Instance_MainAxisAlignment
    //     0xbdc404: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdc408: ldr             x0, [x0, #0xac8]
    // 0xbdc40c: StoreField: r1->field_13 = r0
    //     0xbdc40c: stur            w0, [x1, #0x13]
    // 0xbdc410: r0 = Instance_MainAxisSize
    //     0xbdc410: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbdc414: ldr             x0, [x0, #0x3a0]
    // 0xbdc418: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdc418: stur            w0, [x1, #0x17]
    // 0xbdc41c: r0 = Instance_CrossAxisAlignment
    //     0xbdc41c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbdc420: ldr             x0, [x0, #0x330]
    // 0xbdc424: StoreField: r1->field_1b = r0
    //     0xbdc424: stur            w0, [x1, #0x1b]
    // 0xbdc428: r0 = Instance_VerticalDirection
    //     0xbdc428: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdc42c: ldr             x0, [x0, #0xae0]
    // 0xbdc430: StoreField: r1->field_23 = r0
    //     0xbdc430: stur            w0, [x1, #0x23]
    // 0xbdc434: r0 = Instance_Clip
    //     0xbdc434: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdc438: ldr             x0, [x0, #0xab0]
    // 0xbdc43c: StoreField: r1->field_2b = r0
    //     0xbdc43c: stur            w0, [x1, #0x2b]
    // 0xbdc440: StoreField: r1->field_2f = rZR
    //     0xbdc440: stur            xzr, [x1, #0x2f]
    // 0xbdc444: ldur            x0, [fp, #-0x18]
    // 0xbdc448: StoreField: r1->field_b = r0
    //     0xbdc448: stur            w0, [x1, #0xb]
    // 0xbdc44c: r0 = Container()
    //     0xbdc44c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbdc450: stur            x0, [fp, #-0x18]
    // 0xbdc454: r16 = Instance_EdgeInsets
    //     0xbdc454: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e1c0] Obj!EdgeInsets@d11321
    //     0xbdc458: ldr             x16, [x16, #0x1c0]
    // 0xbdc45c: ldur            lr, [fp, #-0x10]
    // 0xbdc460: stp             lr, x16, [SP, #8]
    // 0xbdc464: ldur            x16, [fp, #-8]
    // 0xbdc468: str             x16, [SP]
    // 0xbdc46c: mov             x1, x0
    // 0xbdc470: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbdc470: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbdc474: ldr             x4, [x4, #0xed8]
    // 0xbdc478: r0 = Container()
    //     0xbdc478: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbdc47c: ldur            x0, [fp, #-0x18]
    // 0xbdc480: LeaveFrame
    //     0xbdc480: mov             SP, fp
    //     0xbdc484: ldp             fp, lr, [SP], #0x10
    // 0xbdc488: ret
    //     0xbdc488: ret             
    // 0xbdc48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc48c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc490: b               #0xbdc2ec
  }
}

// class id: 4144, size: 0x14, field offset: 0xc
//   const constructor, 
class ProfileHeaderView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbdba54, size: 0x7e0
    // 0xbdba54: EnterFrame
    //     0xbdba54: stp             fp, lr, [SP, #-0x10]!
    //     0xbdba58: mov             fp, SP
    // 0xbdba5c: AllocStack(0x78)
    //     0xbdba5c: sub             SP, SP, #0x78
    // 0xbdba60: SetupParameters(ProfileHeaderView this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbdba60: mov             x0, x1
    //     0xbdba64: stur            x1, [fp, #-8]
    //     0xbdba68: mov             x1, x2
    //     0xbdba6c: stur            x2, [fp, #-0x10]
    // 0xbdba70: CheckStackOverflow
    //     0xbdba70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdba74: cmp             SP, x16
    //     0xbdba78: b.ls            #0xbdc22c
    // 0xbdba7c: r1 = 1
    //     0xbdba7c: mov             x1, #1
    // 0xbdba80: r0 = AllocateContext()
    //     0xbdba80: bl              #0xe5501c  ; AllocateContextStub
    // 0xbdba84: mov             x2, x0
    // 0xbdba88: ldur            x0, [fp, #-0x10]
    // 0xbdba8c: stur            x2, [fp, #-0x18]
    // 0xbdba90: StoreField: r2->field_f = r0
    //     0xbdba90: stur            w0, [x2, #0xf]
    // 0xbdba94: mov             x1, x0
    // 0xbdba98: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbdba98: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbdba9c: ldur            x1, [fp, #-0x10]
    // 0xbdbaa0: stur            x0, [fp, #-0x20]
    // 0xbdbaa4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbdbaa4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbdbaa8: mov             x2, x0
    // 0xbdbaac: ldur            x0, [fp, #-8]
    // 0xbdbab0: stur            x2, [fp, #-0x30]
    // 0xbdbab4: LoadField: r3 = r0->field_b
    //     0xbdbab4: ldur            w3, [x0, #0xb]
    // 0xbdbab8: DecompressPointer r3
    //     0xbdbab8: add             x3, x3, HEAP, lsl #32
    // 0xbdbabc: stur            x3, [fp, #-0x28]
    // 0xbdbac0: LoadField: r1 = r3->field_97
    //     0xbdbac0: ldur            w1, [x3, #0x97]
    // 0xbdbac4: DecompressPointer r1
    //     0xbdbac4: add             x1, x1, HEAP, lsl #32
    // 0xbdbac8: cmp             w1, NULL
    // 0xbdbacc: b.ne            #0xbdbadc
    // 0xbdbad0: mov             x0, x3
    // 0xbdbad4: r2 = Null
    //     0xbdbad4: mov             x2, NULL
    // 0xbdbad8: b               #0xbdbae8
    // 0xbdbadc: r0 = trim()
    //     0xbdbadc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbdbae0: mov             x2, x0
    // 0xbdbae4: ldur            x0, [fp, #-0x28]
    // 0xbdbae8: mov             x1, x0
    // 0xbdbaec: stur            x2, [fp, #-8]
    // 0xbdbaf0: r0 = isBallAIOrgMember()
    //     0xbdbaf0: bl              #0x651600  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::isBallAIOrgMember
    // 0xbdbaf4: ldur            x1, [fp, #-0x10]
    // 0xbdbaf8: stur            x0, [fp, #-0x10]
    // 0xbdbafc: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xbdbafc: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xbdbb00: stur            x0, [fp, #-0x38]
    // 0xbdbb04: r0 = Radius()
    //     0xbdbb04: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbdbb08: d0 = 14.000000
    //     0xbdbb08: fmov            d0, #14.00000000
    // 0xbdbb0c: stur            x0, [fp, #-0x40]
    // 0xbdbb10: StoreField: r0->field_7 = d0
    //     0xbdbb10: stur            d0, [x0, #7]
    // 0xbdbb14: StoreField: r0->field_f = d0
    //     0xbdbb14: stur            d0, [x0, #0xf]
    // 0xbdbb18: r0 = BorderRadius()
    //     0xbdbb18: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbdbb1c: mov             x1, x0
    // 0xbdbb20: ldur            x0, [fp, #-0x40]
    // 0xbdbb24: stur            x1, [fp, #-0x48]
    // 0xbdbb28: StoreField: r1->field_7 = r0
    //     0xbdbb28: stur            w0, [x1, #7]
    // 0xbdbb2c: StoreField: r1->field_b = r0
    //     0xbdbb2c: stur            w0, [x1, #0xb]
    // 0xbdbb30: StoreField: r1->field_f = r0
    //     0xbdbb30: stur            w0, [x1, #0xf]
    // 0xbdbb34: StoreField: r1->field_13 = r0
    //     0xbdbb34: stur            w0, [x1, #0x13]
    // 0xbdbb38: r0 = Radius()
    //     0xbdbb38: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbdbb3c: d0 = 14.000000
    //     0xbdbb3c: fmov            d0, #14.00000000
    // 0xbdbb40: stur            x0, [fp, #-0x40]
    // 0xbdbb44: StoreField: r0->field_7 = d0
    //     0xbdbb44: stur            d0, [x0, #7]
    // 0xbdbb48: StoreField: r0->field_f = d0
    //     0xbdbb48: stur            d0, [x0, #0xf]
    // 0xbdbb4c: r0 = BorderRadius()
    //     0xbdbb4c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbdbb50: mov             x1, x0
    // 0xbdbb54: ldur            x0, [fp, #-0x40]
    // 0xbdbb58: stur            x1, [fp, #-0x58]
    // 0xbdbb5c: StoreField: r1->field_7 = r0
    //     0xbdbb5c: stur            w0, [x1, #7]
    // 0xbdbb60: StoreField: r1->field_b = r0
    //     0xbdbb60: stur            w0, [x1, #0xb]
    // 0xbdbb64: StoreField: r1->field_f = r0
    //     0xbdbb64: stur            w0, [x1, #0xf]
    // 0xbdbb68: StoreField: r1->field_13 = r0
    //     0xbdbb68: stur            w0, [x1, #0x13]
    // 0xbdbb6c: ldur            x0, [fp, #-0x28]
    // 0xbdbb70: LoadField: r2 = r0->field_7
    //     0xbdbb70: ldur            w2, [x0, #7]
    // 0xbdbb74: DecompressPointer r2
    //     0xbdbb74: add             x2, x2, HEAP, lsl #32
    // 0xbdbb78: stur            x2, [fp, #-0x50]
    // 0xbdbb7c: LoadField: r3 = r0->field_f
    //     0xbdbb7c: ldur            w3, [x0, #0xf]
    // 0xbdbb80: DecompressPointer r3
    //     0xbdbb80: add             x3, x3, HEAP, lsl #32
    // 0xbdbb84: stur            x3, [fp, #-0x40]
    // 0xbdbb88: r0 = LazyProfileImageView()
    //     0xbdbb88: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xbdbb8c: mov             x2, x0
    // 0xbdbb90: ldur            x0, [fp, #-0x50]
    // 0xbdbb94: stur            x2, [fp, #-0x28]
    // 0xbdbb98: StoreField: r2->field_b = r0
    //     0xbdbb98: stur            w0, [x2, #0xb]
    // 0xbdbb9c: ldur            x0, [fp, #-0x40]
    // 0xbdbba0: StoreField: r2->field_f = r0
    //     0xbdbba0: stur            w0, [x2, #0xf]
    // 0xbdbba4: d0 = 40.000000
    //     0xbdbba4: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xbdbba8: StoreField: r2->field_13 = d0
    //     0xbdbba8: stur            d0, [x2, #0x13]
    // 0xbdbbac: r1 = Instance_Color
    //     0xbdbbac: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbdbbb0: ldr             x1, [x1, #0x1c0]
    // 0xbdbbb4: StoreField: r2->field_1b = r1
    //     0xbdbbb4: stur            w1, [x2, #0x1b]
    // 0xbdbbb8: r3 = true
    //     0xbdbbb8: add             x3, NULL, #0x20  ; true
    // 0xbdbbbc: StoreField: r2->field_1f = r3
    //     0xbdbbbc: stur            w3, [x2, #0x1f]
    // 0xbdbbc0: mov             x1, x0
    // 0xbdbbc4: r0 = trim()
    //     0xbdbbc4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbdbbc8: LoadField: r1 = r0->field_7
    //     0xbdbbc8: ldur            w1, [x0, #7]
    // 0xbdbbcc: cbnz            w1, #0xbdbbdc
    // 0xbdbbd0: r2 = "Player"
    //     0xbdbbd0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14f80] "Player"
    //     0xbdbbd4: ldr             x2, [x2, #0xf80]
    // 0xbdbbd8: b               #0xbdbbe8
    // 0xbdbbdc: ldur            x1, [fp, #-0x40]
    // 0xbdbbe0: r0 = trim()
    //     0xbdbbe0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbdbbe4: mov             x2, x0
    // 0xbdbbe8: ldur            x1, [fp, #-0x20]
    // 0xbdbbec: ldur            x0, [fp, #-8]
    // 0xbdbbf0: stur            x2, [fp, #-0x40]
    // 0xbdbbf4: r0 = TextStyle()
    //     0xbdbbf4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbdbbf8: mov             x1, x0
    // 0xbdbbfc: r0 = true
    //     0xbdbbfc: add             x0, NULL, #0x20  ; true
    // 0xbdbc00: stur            x1, [fp, #-0x50]
    // 0xbdbc04: StoreField: r1->field_7 = r0
    //     0xbdbc04: stur            w0, [x1, #7]
    // 0xbdbc08: ldur            x2, [fp, #-0x20]
    // 0xbdbc0c: StoreField: r1->field_b = r2
    //     0xbdbc0c: stur            w2, [x1, #0xb]
    // 0xbdbc10: r2 = 17.000000
    //     0xbdbc10: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xbdbc14: ldr             x2, [x2, #0x6c0]
    // 0xbdbc18: StoreField: r1->field_1f = r2
    //     0xbdbc18: stur            w2, [x1, #0x1f]
    // 0xbdbc1c: r2 = Instance_FontWeight
    //     0xbdbc1c: add             x2, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xbdbc20: ldr             x2, [x2, #0xf8]
    // 0xbdbc24: StoreField: r1->field_23 = r2
    //     0xbdbc24: stur            w2, [x1, #0x23]
    // 0xbdbc28: r0 = Text()
    //     0xbdbc28: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdbc2c: mov             x3, x0
    // 0xbdbc30: ldur            x0, [fp, #-0x40]
    // 0xbdbc34: stur            x3, [fp, #-0x20]
    // 0xbdbc38: StoreField: r3->field_b = r0
    //     0xbdbc38: stur            w0, [x3, #0xb]
    // 0xbdbc3c: ldur            x0, [fp, #-0x50]
    // 0xbdbc40: StoreField: r3->field_13 = r0
    //     0xbdbc40: stur            w0, [x3, #0x13]
    // 0xbdbc44: r1 = Null
    //     0xbdbc44: mov             x1, NULL
    // 0xbdbc48: r2 = 2
    //     0xbdbc48: mov             x2, #2
    // 0xbdbc4c: r0 = AllocateArray()
    //     0xbdbc4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdbc50: mov             x2, x0
    // 0xbdbc54: ldur            x0, [fp, #-0x20]
    // 0xbdbc58: stur            x2, [fp, #-0x40]
    // 0xbdbc5c: StoreField: r2->field_f = r0
    //     0xbdbc5c: stur            w0, [x2, #0xf]
    // 0xbdbc60: r1 = <Widget>
    //     0xbdbc60: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdbc64: r0 = AllocateGrowableArray()
    //     0xbdbc64: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdbc68: mov             x3, x0
    // 0xbdbc6c: ldur            x0, [fp, #-0x40]
    // 0xbdbc70: stur            x3, [fp, #-0x20]
    // 0xbdbc74: StoreField: r3->field_f = r0
    //     0xbdbc74: stur            w0, [x3, #0xf]
    // 0xbdbc78: r0 = 2
    //     0xbdbc78: mov             x0, #2
    // 0xbdbc7c: StoreField: r3->field_b = r0
    //     0xbdbc7c: stur            w0, [x3, #0xb]
    // 0xbdbc80: ldur            x0, [fp, #-8]
    // 0xbdbc84: cmp             w0, NULL
    // 0xbdbc88: b.eq            #0xbdbc9c
    // 0xbdbc8c: LoadField: r1 = r0->field_7
    //     0xbdbc8c: ldur            w1, [x0, #7]
    // 0xbdbc90: cbz             w1, #0xbdbc9c
    // 0xbdbc94: ldur            x4, [fp, #-0x10]
    // 0xbdbc98: b               #0xbdbca4
    // 0xbdbc9c: ldur            x4, [fp, #-0x10]
    // 0xbdbca0: tbnz            w4, #4, #0xbdbf98
    // 0xbdbca4: r1 = <Widget>
    //     0xbdbca4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdbca8: r2 = 0
    //     0xbdbca8: mov             x2, #0
    // 0xbdbcac: r0 = _GrowableList()
    //     0xbdbcac: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbdbcb0: mov             x3, x0
    // 0xbdbcb4: ldur            x0, [fp, #-8]
    // 0xbdbcb8: stur            x3, [fp, #-0x40]
    // 0xbdbcbc: cmp             w0, NULL
    // 0xbdbcc0: b.eq            #0xbdbe00
    // 0xbdbcc4: LoadField: r1 = r0->field_7
    //     0xbdbcc4: ldur            w1, [x0, #7]
    // 0xbdbcc8: cbz             w1, #0xbdbdf8
    // 0xbdbccc: ldur            x4, [fp, #-0x30]
    // 0xbdbcd0: r1 = Null
    //     0xbdbcd0: mov             x1, NULL
    // 0xbdbcd4: r2 = 4
    //     0xbdbcd4: mov             x2, #4
    // 0xbdbcd8: r0 = AllocateArray()
    //     0xbdbcd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdbcdc: r16 = "@"
    //     0xbdbcdc: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xbdbce0: ldr             x16, [x16, #0xf8]
    // 0xbdbce4: StoreField: r0->field_f = r16
    //     0xbdbce4: stur            w16, [x0, #0xf]
    // 0xbdbce8: ldur            x1, [fp, #-8]
    // 0xbdbcec: StoreField: r0->field_13 = r1
    //     0xbdbcec: stur            w1, [x0, #0x13]
    // 0xbdbcf0: str             x0, [SP]
    // 0xbdbcf4: r0 = _interpolate()
    //     0xbdbcf4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbdbcf8: stur            x0, [fp, #-0x50]
    // 0xbdbcfc: r0 = TextStyle()
    //     0xbdbcfc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbdbd00: mov             x1, x0
    // 0xbdbd04: r0 = true
    //     0xbdbd04: add             x0, NULL, #0x20  ; true
    // 0xbdbd08: stur            x1, [fp, #-0x60]
    // 0xbdbd0c: StoreField: r1->field_7 = r0
    //     0xbdbd0c: stur            w0, [x1, #7]
    // 0xbdbd10: ldur            x2, [fp, #-0x30]
    // 0xbdbd14: StoreField: r1->field_b = r2
    //     0xbdbd14: stur            w2, [x1, #0xb]
    // 0xbdbd18: r3 = 13.000000
    //     0xbdbd18: add             x3, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbdbd1c: ldr             x3, [x3, #0x168]
    // 0xbdbd20: StoreField: r1->field_1f = r3
    //     0xbdbd20: stur            w3, [x1, #0x1f]
    // 0xbdbd24: r0 = Text()
    //     0xbdbd24: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbdbd28: mov             x2, x0
    // 0xbdbd2c: ldur            x0, [fp, #-0x50]
    // 0xbdbd30: stur            x2, [fp, #-0x68]
    // 0xbdbd34: StoreField: r2->field_b = r0
    //     0xbdbd34: stur            w0, [x2, #0xb]
    // 0xbdbd38: ldur            x0, [fp, #-0x60]
    // 0xbdbd3c: StoreField: r2->field_13 = r0
    //     0xbdbd3c: stur            w0, [x2, #0x13]
    // 0xbdbd40: r0 = Instance_TextOverflow
    //     0xbdbd40: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbdbd44: ldr             x0, [x0, #0x128]
    // 0xbdbd48: StoreField: r2->field_2b = r0
    //     0xbdbd48: stur            w0, [x2, #0x2b]
    // 0xbdbd4c: r1 = <FlexParentData>
    //     0xbdbd4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbdbd50: ldr             x1, [x1, #0x3e0]
    // 0xbdbd54: r0 = Flexible()
    //     0xbdbd54: bl              #0x5ef834  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xbdbd58: mov             x2, x0
    // 0xbdbd5c: r0 = 1
    //     0xbdbd5c: mov             x0, #1
    // 0xbdbd60: stur            x2, [fp, #-0x50]
    // 0xbdbd64: StoreField: r2->field_13 = r0
    //     0xbdbd64: stur            x0, [x2, #0x13]
    // 0xbdbd68: r1 = Instance_FlexFit
    //     0xbdbd68: add             x1, PP, #0x25, lsl #12  ; [pp+0x259c0] Obj!FlexFit@d34e61
    //     0xbdbd6c: ldr             x1, [x1, #0x9c0]
    // 0xbdbd70: StoreField: r2->field_1b = r1
    //     0xbdbd70: stur            w1, [x2, #0x1b]
    // 0xbdbd74: ldur            x1, [fp, #-0x68]
    // 0xbdbd78: StoreField: r2->field_b = r1
    //     0xbdbd78: stur            w1, [x2, #0xb]
    // 0xbdbd7c: ldur            x3, [fp, #-0x40]
    // 0xbdbd80: LoadField: r1 = r3->field_b
    //     0xbdbd80: ldur            w1, [x3, #0xb]
    // 0xbdbd84: LoadField: r4 = r3->field_f
    //     0xbdbd84: ldur            w4, [x3, #0xf]
    // 0xbdbd88: DecompressPointer r4
    //     0xbdbd88: add             x4, x4, HEAP, lsl #32
    // 0xbdbd8c: LoadField: r5 = r4->field_b
    //     0xbdbd8c: ldur            w5, [x4, #0xb]
    // 0xbdbd90: r4 = LoadInt32Instr(r1)
    //     0xbdbd90: sbfx            x4, x1, #1, #0x1f
    // 0xbdbd94: stur            x4, [fp, #-0x70]
    // 0xbdbd98: r1 = LoadInt32Instr(r5)
    //     0xbdbd98: sbfx            x1, x5, #1, #0x1f
    // 0xbdbd9c: cmp             x4, x1
    // 0xbdbda0: b.ne            #0xbdbdac
    // 0xbdbda4: mov             x1, x3
    // 0xbdbda8: r0 = _growToNextCapacity()
    //     0xbdbda8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdbdac: ldur            x2, [fp, #-0x40]
    // 0xbdbdb0: ldur            x3, [fp, #-0x70]
    // 0xbdbdb4: add             x0, x3, #1
    // 0xbdbdb8: lsl             x1, x0, #1
    // 0xbdbdbc: StoreField: r2->field_b = r1
    //     0xbdbdbc: stur            w1, [x2, #0xb]
    // 0xbdbdc0: LoadField: r1 = r2->field_f
    //     0xbdbdc0: ldur            w1, [x2, #0xf]
    // 0xbdbdc4: DecompressPointer r1
    //     0xbdbdc4: add             x1, x1, HEAP, lsl #32
    // 0xbdbdc8: ldur            x0, [fp, #-0x50]
    // 0xbdbdcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbdbdcc: add             x25, x1, x3, lsl #2
    //     0xbdbdd0: add             x25, x25, #0xf
    //     0xbdbdd4: str             w0, [x25]
    //     0xbdbdd8: tbz             w0, #0, #0xbdbdf4
    //     0xbdbddc: ldurb           w16, [x1, #-1]
    //     0xbdbde0: ldurb           w17, [x0, #-1]
    //     0xbdbde4: and             x16, x17, x16, lsr #2
    //     0xbdbde8: tst             x16, HEAP, lsr #32
    //     0xbdbdec: b.eq            #0xbdbdf4
    //     0xbdbdf0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbdbdf4: b               #0xbdbe04
    // 0xbdbdf8: mov             x2, x3
    // 0xbdbdfc: b               #0xbdbe04
    // 0xbdbe00: mov             x2, x3
    // 0xbdbe04: ldur            x0, [fp, #-8]
    // 0xbdbe08: cmp             w0, NULL
    // 0xbdbe0c: b.eq            #0xbdbe8c
    // 0xbdbe10: LoadField: r1 = r0->field_7
    //     0xbdbe10: ldur            w1, [x0, #7]
    // 0xbdbe14: cbz             w1, #0xbdbe84
    // 0xbdbe18: ldur            x0, [fp, #-0x10]
    // 0xbdbe1c: tbnz            w0, #4, #0xbdbe7c
    // 0xbdbe20: LoadField: r1 = r2->field_b
    //     0xbdbe20: ldur            w1, [x2, #0xb]
    // 0xbdbe24: LoadField: r3 = r2->field_f
    //     0xbdbe24: ldur            w3, [x2, #0xf]
    // 0xbdbe28: DecompressPointer r3
    //     0xbdbe28: add             x3, x3, HEAP, lsl #32
    // 0xbdbe2c: LoadField: r4 = r3->field_b
    //     0xbdbe2c: ldur            w4, [x3, #0xb]
    // 0xbdbe30: r3 = LoadInt32Instr(r1)
    //     0xbdbe30: sbfx            x3, x1, #1, #0x1f
    // 0xbdbe34: stur            x3, [fp, #-0x70]
    // 0xbdbe38: r1 = LoadInt32Instr(r4)
    //     0xbdbe38: sbfx            x1, x4, #1, #0x1f
    // 0xbdbe3c: cmp             x3, x1
    // 0xbdbe40: b.ne            #0xbdbe4c
    // 0xbdbe44: mov             x1, x2
    // 0xbdbe48: r0 = _growToNextCapacity()
    //     0xbdbe48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdbe4c: ldur            x0, [fp, #-0x40]
    // 0xbdbe50: ldur            x1, [fp, #-0x70]
    // 0xbdbe54: add             x2, x1, #1
    // 0xbdbe58: lsl             x3, x2, #1
    // 0xbdbe5c: StoreField: r0->field_b = r3
    //     0xbdbe5c: stur            w3, [x0, #0xb]
    // 0xbdbe60: LoadField: r2 = r0->field_f
    //     0xbdbe60: ldur            w2, [x0, #0xf]
    // 0xbdbe64: DecompressPointer r2
    //     0xbdbe64: add             x2, x2, HEAP, lsl #32
    // 0xbdbe68: add             x3, x2, x1, lsl #2
    // 0xbdbe6c: r16 = Instance_SizedBox
    //     0xbdbe6c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbdbe70: ldr             x16, [x16, #0x360]
    // 0xbdbe74: StoreField: r3->field_f = r16
    //     0xbdbe74: stur            w16, [x3, #0xf]
    // 0xbdbe78: b               #0xbdbe90
    // 0xbdbe7c: mov             x0, x2
    // 0xbdbe80: b               #0xbdbe90
    // 0xbdbe84: mov             x0, x2
    // 0xbdbe88: b               #0xbdbe90
    // 0xbdbe8c: mov             x0, x2
    // 0xbdbe90: ldur            x1, [fp, #-0x10]
    // 0xbdbe94: tbnz            w1, #4, #0xbdbef0
    // 0xbdbe98: LoadField: r1 = r0->field_b
    //     0xbdbe98: ldur            w1, [x0, #0xb]
    // 0xbdbe9c: LoadField: r2 = r0->field_f
    //     0xbdbe9c: ldur            w2, [x0, #0xf]
    // 0xbdbea0: DecompressPointer r2
    //     0xbdbea0: add             x2, x2, HEAP, lsl #32
    // 0xbdbea4: LoadField: r3 = r2->field_b
    //     0xbdbea4: ldur            w3, [x2, #0xb]
    // 0xbdbea8: r2 = LoadInt32Instr(r1)
    //     0xbdbea8: sbfx            x2, x1, #1, #0x1f
    // 0xbdbeac: stur            x2, [fp, #-0x70]
    // 0xbdbeb0: r1 = LoadInt32Instr(r3)
    //     0xbdbeb0: sbfx            x1, x3, #1, #0x1f
    // 0xbdbeb4: cmp             x2, x1
    // 0xbdbeb8: b.ne            #0xbdbec4
    // 0xbdbebc: mov             x1, x0
    // 0xbdbec0: r0 = _growToNextCapacity()
    //     0xbdbec0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdbec4: ldur            x0, [fp, #-0x40]
    // 0xbdbec8: ldur            x1, [fp, #-0x70]
    // 0xbdbecc: add             x2, x1, #1
    // 0xbdbed0: lsl             x3, x2, #1
    // 0xbdbed4: StoreField: r0->field_b = r3
    //     0xbdbed4: stur            w3, [x0, #0xb]
    // 0xbdbed8: LoadField: r2 = r0->field_f
    //     0xbdbed8: ldur            w2, [x0, #0xf]
    // 0xbdbedc: DecompressPointer r2
    //     0xbdbedc: add             x2, x2, HEAP, lsl #32
    // 0xbdbee0: add             x3, x2, x1, lsl #2
    // 0xbdbee4: r16 = Instance__StaffCapsule
    //     0xbdbee4: add             x16, PP, #0x49, lsl #12  ; [pp+0x49d58] Obj!_StaffCapsule@d257f1
    //     0xbdbee8: ldr             x16, [x16, #0xd58]
    // 0xbdbeec: StoreField: r3->field_f = r16
    //     0xbdbeec: stur            w16, [x3, #0xf]
    // 0xbdbef0: r0 = Row()
    //     0xbdbef0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbdbef4: mov             x3, x0
    // 0xbdbef8: r0 = Instance_Axis
    //     0xbdbef8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbdbefc: stur            x3, [fp, #-8]
    // 0xbdbf00: StoreField: r3->field_f = r0
    //     0xbdbf00: stur            w0, [x3, #0xf]
    // 0xbdbf04: r4 = Instance_MainAxisAlignment
    //     0xbdbf04: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdbf08: ldr             x4, [x4, #0xac8]
    // 0xbdbf0c: StoreField: r3->field_13 = r4
    //     0xbdbf0c: stur            w4, [x3, #0x13]
    // 0xbdbf10: r5 = Instance_MainAxisSize
    //     0xbdbf10: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbdbf14: ldr             x5, [x5, #0xad0]
    // 0xbdbf18: ArrayStore: r3[0] = r5  ; List_4
    //     0xbdbf18: stur            w5, [x3, #0x17]
    // 0xbdbf1c: r6 = Instance_CrossAxisAlignment
    //     0xbdbf1c: add             x6, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbdbf20: ldr             x6, [x6, #0x330]
    // 0xbdbf24: StoreField: r3->field_1b = r6
    //     0xbdbf24: stur            w6, [x3, #0x1b]
    // 0xbdbf28: r7 = Instance_VerticalDirection
    //     0xbdbf28: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdbf2c: ldr             x7, [x7, #0xae0]
    // 0xbdbf30: StoreField: r3->field_23 = r7
    //     0xbdbf30: stur            w7, [x3, #0x23]
    // 0xbdbf34: r8 = Instance_Clip
    //     0xbdbf34: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdbf38: ldr             x8, [x8, #0xab0]
    // 0xbdbf3c: StoreField: r3->field_2b = r8
    //     0xbdbf3c: stur            w8, [x3, #0x2b]
    // 0xbdbf40: StoreField: r3->field_2f = rZR
    //     0xbdbf40: stur            xzr, [x3, #0x2f]
    // 0xbdbf44: ldur            x1, [fp, #-0x40]
    // 0xbdbf48: StoreField: r3->field_b = r1
    //     0xbdbf48: stur            w1, [x3, #0xb]
    // 0xbdbf4c: r1 = Null
    //     0xbdbf4c: mov             x1, NULL
    // 0xbdbf50: r2 = 4
    //     0xbdbf50: mov             x2, #4
    // 0xbdbf54: r0 = AllocateArray()
    //     0xbdbf54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdbf58: stur            x0, [fp, #-0x10]
    // 0xbdbf5c: r16 = Instance_SizedBox
    //     0xbdbf5c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbdbf60: ldr             x16, [x16, #0xe58]
    // 0xbdbf64: StoreField: r0->field_f = r16
    //     0xbdbf64: stur            w16, [x0, #0xf]
    // 0xbdbf68: ldur            x1, [fp, #-8]
    // 0xbdbf6c: StoreField: r0->field_13 = r1
    //     0xbdbf6c: stur            w1, [x0, #0x13]
    // 0xbdbf70: r1 = <Widget>
    //     0xbdbf70: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdbf74: r0 = AllocateGrowableArray()
    //     0xbdbf74: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdbf78: mov             x1, x0
    // 0xbdbf7c: ldur            x0, [fp, #-0x10]
    // 0xbdbf80: StoreField: r1->field_f = r0
    //     0xbdbf80: stur            w0, [x1, #0xf]
    // 0xbdbf84: r0 = 4
    //     0xbdbf84: mov             x0, #4
    // 0xbdbf88: StoreField: r1->field_b = r0
    //     0xbdbf88: stur            w0, [x1, #0xb]
    // 0xbdbf8c: mov             x2, x1
    // 0xbdbf90: ldur            x1, [fp, #-0x20]
    // 0xbdbf94: r0 = addAll()
    //     0xbdbf94: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbdbf98: ldur            x0, [fp, #-0x30]
    // 0xbdbf9c: ldur            x5, [fp, #-0x38]
    // 0xbdbfa0: ldur            x4, [fp, #-0x48]
    // 0xbdbfa4: ldur            x3, [fp, #-0x58]
    // 0xbdbfa8: ldur            x2, [fp, #-0x28]
    // 0xbdbfac: ldur            x1, [fp, #-0x20]
    // 0xbdbfb0: r0 = Column()
    //     0xbdbfb0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbdbfb4: mov             x2, x0
    // 0xbdbfb8: r0 = Instance_Axis
    //     0xbdbfb8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbdbfbc: stur            x2, [fp, #-8]
    // 0xbdbfc0: StoreField: r2->field_f = r0
    //     0xbdbfc0: stur            w0, [x2, #0xf]
    // 0xbdbfc4: r0 = Instance_MainAxisAlignment
    //     0xbdbfc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdbfc8: ldr             x0, [x0, #0xac8]
    // 0xbdbfcc: StoreField: r2->field_13 = r0
    //     0xbdbfcc: stur            w0, [x2, #0x13]
    // 0xbdbfd0: r3 = Instance_MainAxisSize
    //     0xbdbfd0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbdbfd4: ldr             x3, [x3, #0xad0]
    // 0xbdbfd8: ArrayStore: r2[0] = r3  ; List_4
    //     0xbdbfd8: stur            w3, [x2, #0x17]
    // 0xbdbfdc: r1 = Instance_CrossAxisAlignment
    //     0xbdbfdc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbdbfe0: ldr             x1, [x1, #0xaa0]
    // 0xbdbfe4: StoreField: r2->field_1b = r1
    //     0xbdbfe4: stur            w1, [x2, #0x1b]
    // 0xbdbfe8: r4 = Instance_VerticalDirection
    //     0xbdbfe8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdbfec: ldr             x4, [x4, #0xae0]
    // 0xbdbff0: StoreField: r2->field_23 = r4
    //     0xbdbff0: stur            w4, [x2, #0x23]
    // 0xbdbff4: r5 = Instance_Clip
    //     0xbdbff4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdbff8: ldr             x5, [x5, #0xab0]
    // 0xbdbffc: StoreField: r2->field_2b = r5
    //     0xbdbffc: stur            w5, [x2, #0x2b]
    // 0xbdc000: StoreField: r2->field_2f = rZR
    //     0xbdc000: stur            xzr, [x2, #0x2f]
    // 0xbdc004: ldur            x1, [fp, #-0x20]
    // 0xbdc008: StoreField: r2->field_b = r1
    //     0xbdc008: stur            w1, [x2, #0xb]
    // 0xbdc00c: r1 = <FlexParentData>
    //     0xbdc00c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbdc010: ldr             x1, [x1, #0x3e0]
    // 0xbdc014: r0 = Expanded()
    //     0xbdc014: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbdc018: mov             x3, x0
    // 0xbdc01c: r0 = 1
    //     0xbdc01c: mov             x0, #1
    // 0xbdc020: stur            x3, [fp, #-0x10]
    // 0xbdc024: StoreField: r3->field_13 = r0
    //     0xbdc024: stur            x0, [x3, #0x13]
    // 0xbdc028: r0 = Instance_FlexFit
    //     0xbdc028: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbdc02c: ldr             x0, [x0, #0x3e8]
    // 0xbdc030: StoreField: r3->field_1b = r0
    //     0xbdc030: stur            w0, [x3, #0x1b]
    // 0xbdc034: ldur            x0, [fp, #-8]
    // 0xbdc038: StoreField: r3->field_b = r0
    //     0xbdc038: stur            w0, [x3, #0xb]
    // 0xbdc03c: r1 = Null
    //     0xbdc03c: mov             x1, NULL
    // 0xbdc040: r2 = 6
    //     0xbdc040: mov             x2, #6
    // 0xbdc044: r0 = AllocateArray()
    //     0xbdc044: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbdc048: mov             x2, x0
    // 0xbdc04c: ldur            x0, [fp, #-0x28]
    // 0xbdc050: stur            x2, [fp, #-8]
    // 0xbdc054: StoreField: r2->field_f = r0
    //     0xbdc054: stur            w0, [x2, #0xf]
    // 0xbdc058: r16 = Instance_SizedBox
    //     0xbdc058: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xbdc05c: ldr             x16, [x16, #0xed0]
    // 0xbdc060: StoreField: r2->field_13 = r16
    //     0xbdc060: stur            w16, [x2, #0x13]
    // 0xbdc064: ldur            x0, [fp, #-0x10]
    // 0xbdc068: ArrayStore: r2[0] = r0  ; List_4
    //     0xbdc068: stur            w0, [x2, #0x17]
    // 0xbdc06c: r1 = <Widget>
    //     0xbdc06c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbdc070: r0 = AllocateGrowableArray()
    //     0xbdc070: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbdc074: mov             x1, x0
    // 0xbdc078: ldur            x0, [fp, #-8]
    // 0xbdc07c: stur            x1, [fp, #-0x10]
    // 0xbdc080: StoreField: r1->field_f = r0
    //     0xbdc080: stur            w0, [x1, #0xf]
    // 0xbdc084: r0 = 6
    //     0xbdc084: mov             x0, #6
    // 0xbdc088: StoreField: r1->field_b = r0
    //     0xbdc088: stur            w0, [x1, #0xb]
    // 0xbdc08c: r0 = Icon()
    //     0xbdc08c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbdc090: mov             x2, x0
    // 0xbdc094: r0 = Instance_IconData
    //     0xbdc094: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!IconData@d0d481
    //     0xbdc098: ldr             x0, [x0, #0x638]
    // 0xbdc09c: stur            x2, [fp, #-8]
    // 0xbdc0a0: StoreField: r2->field_b = r0
    //     0xbdc0a0: stur            w0, [x2, #0xb]
    // 0xbdc0a4: ldur            x0, [fp, #-0x30]
    // 0xbdc0a8: StoreField: r2->field_23 = r0
    //     0xbdc0a8: stur            w0, [x2, #0x23]
    // 0xbdc0ac: ldur            x1, [fp, #-0x10]
    // 0xbdc0b0: r0 = _growToNextCapacity()
    //     0xbdc0b0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbdc0b4: ldur            x2, [fp, #-0x10]
    // 0xbdc0b8: r0 = 8
    //     0xbdc0b8: mov             x0, #8
    // 0xbdc0bc: StoreField: r2->field_b = r0
    //     0xbdc0bc: stur            w0, [x2, #0xb]
    // 0xbdc0c0: LoadField: r1 = r2->field_f
    //     0xbdc0c0: ldur            w1, [x2, #0xf]
    // 0xbdc0c4: DecompressPointer r1
    //     0xbdc0c4: add             x1, x1, HEAP, lsl #32
    // 0xbdc0c8: ldur            x0, [fp, #-8]
    // 0xbdc0cc: ArrayStore: r1[3] = r0  ; List_4
    //     0xbdc0cc: add             x25, x1, #0x1b
    //     0xbdc0d0: str             w0, [x25]
    //     0xbdc0d4: tbz             w0, #0, #0xbdc0f0
    //     0xbdc0d8: ldurb           w16, [x1, #-1]
    //     0xbdc0dc: ldurb           w17, [x0, #-1]
    //     0xbdc0e0: and             x16, x17, x16, lsr #2
    //     0xbdc0e4: tst             x16, HEAP, lsr #32
    //     0xbdc0e8: b.eq            #0xbdc0f0
    //     0xbdc0ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbdc0f0: r0 = Row()
    //     0xbdc0f0: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbdc0f4: mov             x1, x0
    // 0xbdc0f8: r0 = Instance_Axis
    //     0xbdc0f8: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbdc0fc: stur            x1, [fp, #-8]
    // 0xbdc100: StoreField: r1->field_f = r0
    //     0xbdc100: stur            w0, [x1, #0xf]
    // 0xbdc104: r0 = Instance_MainAxisAlignment
    //     0xbdc104: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbdc108: ldr             x0, [x0, #0xac8]
    // 0xbdc10c: StoreField: r1->field_13 = r0
    //     0xbdc10c: stur            w0, [x1, #0x13]
    // 0xbdc110: r0 = Instance_MainAxisSize
    //     0xbdc110: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbdc114: ldr             x0, [x0, #0xad0]
    // 0xbdc118: ArrayStore: r1[0] = r0  ; List_4
    //     0xbdc118: stur            w0, [x1, #0x17]
    // 0xbdc11c: r0 = Instance_CrossAxisAlignment
    //     0xbdc11c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbdc120: ldr             x0, [x0, #0x330]
    // 0xbdc124: StoreField: r1->field_1b = r0
    //     0xbdc124: stur            w0, [x1, #0x1b]
    // 0xbdc128: r0 = Instance_VerticalDirection
    //     0xbdc128: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbdc12c: ldr             x0, [x0, #0xae0]
    // 0xbdc130: StoreField: r1->field_23 = r0
    //     0xbdc130: stur            w0, [x1, #0x23]
    // 0xbdc134: r0 = Instance_Clip
    //     0xbdc134: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdc138: ldr             x0, [x0, #0xab0]
    // 0xbdc13c: StoreField: r1->field_2b = r0
    //     0xbdc13c: stur            w0, [x1, #0x2b]
    // 0xbdc140: StoreField: r1->field_2f = rZR
    //     0xbdc140: stur            xzr, [x1, #0x2f]
    // 0xbdc144: ldur            x2, [fp, #-0x10]
    // 0xbdc148: StoreField: r1->field_b = r2
    //     0xbdc148: stur            w2, [x1, #0xb]
    // 0xbdc14c: r0 = Padding()
    //     0xbdc14c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbdc150: mov             x1, x0
    // 0xbdc154: r0 = Instance_EdgeInsets
    //     0xbdc154: add             x0, PP, #0x49, lsl #12  ; [pp+0x49d60] Obj!EdgeInsets@d12791
    //     0xbdc158: ldr             x0, [x0, #0xd60]
    // 0xbdc15c: stur            x1, [fp, #-0x10]
    // 0xbdc160: StoreField: r1->field_f = r0
    //     0xbdc160: stur            w0, [x1, #0xf]
    // 0xbdc164: ldur            x0, [fp, #-8]
    // 0xbdc168: StoreField: r1->field_b = r0
    //     0xbdc168: stur            w0, [x1, #0xb]
    // 0xbdc16c: r0 = InkWell()
    //     0xbdc16c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbdc170: mov             x3, x0
    // 0xbdc174: ldur            x0, [fp, #-0x10]
    // 0xbdc178: stur            x3, [fp, #-8]
    // 0xbdc17c: StoreField: r3->field_b = r0
    //     0xbdc17c: stur            w0, [x3, #0xb]
    // 0xbdc180: ldur            x2, [fp, #-0x18]
    // 0xbdc184: r1 = Function '<anonymous closure>':.
    //     0xbdc184: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d68] AnonymousClosure: (0xbdc234), in [package:ballai/automatic/views/home/tab/tabs/profile/sections/account/sections/profile_header_view.dart] ProfileHeaderView::build (0xbdba54)
    //     0xbdc188: ldr             x1, [x1, #0xd68]
    // 0xbdc18c: r0 = AllocateClosure()
    //     0xbdc18c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdc190: mov             x1, x0
    // 0xbdc194: ldur            x0, [fp, #-8]
    // 0xbdc198: StoreField: r0->field_f = r1
    //     0xbdc198: stur            w1, [x0, #0xf]
    // 0xbdc19c: r1 = true
    //     0xbdc19c: add             x1, NULL, #0x20  ; true
    // 0xbdc1a0: StoreField: r0->field_43 = r1
    //     0xbdc1a0: stur            w1, [x0, #0x43]
    // 0xbdc1a4: r2 = Instance_BoxShape
    //     0xbdc1a4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbdc1a8: ldr             x2, [x2, #0xc8]
    // 0xbdc1ac: StoreField: r0->field_47 = r2
    //     0xbdc1ac: stur            w2, [x0, #0x47]
    // 0xbdc1b0: ldur            x2, [fp, #-0x58]
    // 0xbdc1b4: StoreField: r0->field_4f = r2
    //     0xbdc1b4: stur            w2, [x0, #0x4f]
    // 0xbdc1b8: StoreField: r0->field_6f = r1
    //     0xbdc1b8: stur            w1, [x0, #0x6f]
    // 0xbdc1bc: r2 = false
    //     0xbdc1bc: add             x2, NULL, #0x30  ; false
    // 0xbdc1c0: StoreField: r0->field_73 = r2
    //     0xbdc1c0: stur            w2, [x0, #0x73]
    // 0xbdc1c4: StoreField: r0->field_83 = r1
    //     0xbdc1c4: stur            w1, [x0, #0x83]
    // 0xbdc1c8: StoreField: r0->field_7b = r2
    //     0xbdc1c8: stur            w2, [x0, #0x7b]
    // 0xbdc1cc: r0 = Material()
    //     0xbdc1cc: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbdc1d0: r1 = Instance_MaterialType
    //     0xbdc1d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbdc1d4: ldr             x1, [x1, #0xc78]
    // 0xbdc1d8: StoreField: r0->field_f = r1
    //     0xbdc1d8: stur            w1, [x0, #0xf]
    // 0xbdc1dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbdc1dc: stur            xzr, [x0, #0x17]
    // 0xbdc1e0: ldur            x1, [fp, #-0x38]
    // 0xbdc1e4: StoreField: r0->field_1f = r1
    //     0xbdc1e4: stur            w1, [x0, #0x1f]
    // 0xbdc1e8: ldur            x1, [fp, #-0x48]
    // 0xbdc1ec: StoreField: r0->field_3f = r1
    //     0xbdc1ec: stur            w1, [x0, #0x3f]
    // 0xbdc1f0: r1 = true
    //     0xbdc1f0: add             x1, NULL, #0x20  ; true
    // 0xbdc1f4: StoreField: r0->field_33 = r1
    //     0xbdc1f4: stur            w1, [x0, #0x33]
    // 0xbdc1f8: r1 = Instance_Clip
    //     0xbdc1f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbdc1fc: ldr             x1, [x1, #0xab0]
    // 0xbdc200: StoreField: r0->field_37 = r1
    //     0xbdc200: stur            w1, [x0, #0x37]
    // 0xbdc204: r1 = Instance_Duration
    //     0xbdc204: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbdc208: ldr             x1, [x1, #0x260]
    // 0xbdc20c: StoreField: r0->field_3b = r1
    //     0xbdc20c: stur            w1, [x0, #0x3b]
    // 0xbdc210: ldur            x1, [fp, #-8]
    // 0xbdc214: StoreField: r0->field_b = r1
    //     0xbdc214: stur            w1, [x0, #0xb]
    // 0xbdc218: r1 = false
    //     0xbdc218: add             x1, NULL, #0x30  ; false
    // 0xbdc21c: StoreField: r0->field_13 = r1
    //     0xbdc21c: stur            w1, [x0, #0x13]
    // 0xbdc220: LeaveFrame
    //     0xbdc220: mov             SP, fp
    //     0xbdc224: ldp             fp, lr, [SP], #0x10
    // 0xbdc228: ret
    //     0xbdc228: ret             
    // 0xbdc22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc22c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc230: b               #0xbdba7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbdc234, size: 0xa0
    // 0xbdc234: EnterFrame
    //     0xbdc234: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc238: mov             fp, SP
    // 0xbdc23c: AllocStack(0x28)
    //     0xbdc23c: sub             SP, SP, #0x28
    // 0xbdc240: SetupParameters([dynamic _ /* r0 */])
    //     0xbdc240: ldr             x0, [fp, #0x10]
    //     0xbdc244: ldur            w1, [x0, #0x17]
    //     0xbdc248: add             x1, x1, HEAP, lsl #32
    // 0xbdc24c: CheckStackOverflow
    //     0xbdc24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc250: cmp             SP, x16
    //     0xbdc254: b.ls            #0xbdc2cc
    // 0xbdc258: LoadField: r0 = r1->field_f
    //     0xbdc258: ldur            w0, [x1, #0xf]
    // 0xbdc25c: DecompressPointer r0
    //     0xbdc25c: add             x0, x0, HEAP, lsl #32
    // 0xbdc260: mov             x1, x0
    // 0xbdc264: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbdc264: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbdc268: r0 = of()
    //     0xbdc268: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbdc26c: r1 = Function '<anonymous closure>':.
    //     0xbdc26c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49d70] AnonymousClosure: (0xa8d0e0), in [package:ballai/automatic/views/home/tab/tabs/you/root/user_profile_content_view.dart] _UserProfileContentViewState::_openPictureSheet (0xa8d294)
    //     0xbdc270: ldr             x1, [x1, #0xd70]
    // 0xbdc274: r2 = Null
    //     0xbdc274: mov             x2, NULL
    // 0xbdc278: stur            x0, [fp, #-8]
    // 0xbdc27c: r0 = AllocateClosure()
    //     0xbdc27c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbdc280: r1 = <void?>
    //     0xbdc280: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbdc284: stur            x0, [fp, #-0x10]
    // 0xbdc288: r0 = MaterialPageRoute()
    //     0xbdc288: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xbdc28c: mov             x1, x0
    // 0xbdc290: ldur            x2, [fp, #-0x10]
    // 0xbdc294: stur            x0, [fp, #-0x10]
    // 0xbdc298: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbdc298: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbdc29c: r0 = MaterialPageRoute()
    //     0xbdc29c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xbdc2a0: r16 = <void?>
    //     0xbdc2a0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xbdc2a4: ldur            lr, [fp, #-8]
    // 0xbdc2a8: stp             lr, x16, [SP, #8]
    // 0xbdc2ac: ldur            x16, [fp, #-0x10]
    // 0xbdc2b0: str             x16, [SP]
    // 0xbdc2b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbdc2b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbdc2b8: r0 = push()
    //     0xbdc2b8: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xbdc2bc: r0 = Null
    //     0xbdc2bc: mov             x0, NULL
    // 0xbdc2c0: LeaveFrame
    //     0xbdc2c0: mov             SP, fp
    //     0xbdc2c4: ldp             fp, lr, [SP], #0x10
    // 0xbdc2c8: ret
    //     0xbdc2c8: ret             
    // 0xbdc2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc2cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc2d0: b               #0xbdc258
  }
}
