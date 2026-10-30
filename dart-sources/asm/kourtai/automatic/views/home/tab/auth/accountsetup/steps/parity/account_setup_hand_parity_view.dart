// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_hand_parity_view.dart

// class id: 1048842, size: 0x8
class :: {
}

// class id: 4185, size: 0x1c, field offset: 0xc
//   const constructor, 
class _HandTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbcba98, size: 0x8d4
    // 0xbcba98: EnterFrame
    //     0xbcba98: stp             fp, lr, [SP, #-0x10]!
    //     0xbcba9c: mov             fp, SP
    // 0xbcbaa0: AllocStack(0x90)
    //     0xbcbaa0: sub             SP, SP, #0x90
    // 0xbcbaa4: SetupParameters(_HandTile this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbcbaa4: mov             x0, x2
    //     0xbcbaa8: stur            x2, [fp, #-0x10]
    //     0xbcbaac: mov             x2, x1
    //     0xbcbab0: stur            x1, [fp, #-8]
    // 0xbcbab4: CheckStackOverflow
    //     0xbcbab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcbab8: cmp             SP, x16
    //     0xbcbabc: b.ls            #0xbcc364
    // 0xbcbac0: mov             x1, x0
    // 0xbcbac4: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbcbac4: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbcbac8: mov             x2, x0
    // 0xbcbacc: ldur            x0, [fp, #-8]
    // 0xbcbad0: stur            x2, [fp, #-0x20]
    // 0xbcbad4: LoadField: r3 = r0->field_13
    //     0xbcbad4: ldur            w3, [x0, #0x13]
    // 0xbcbad8: DecompressPointer r3
    //     0xbcbad8: add             x3, x3, HEAP, lsl #32
    // 0xbcbadc: stur            x3, [fp, #-0x18]
    // 0xbcbae0: tbnz            w3, #4, #0xbcbaec
    // 0xbcbae4: mov             x1, x3
    // 0xbcbae8: b               #0xbcbb1c
    // 0xbcbaec: ldur            x1, [fp, #-0x10]
    // 0xbcbaf0: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbcbaf0: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbcbaf4: r16 = 0.720000
    //     0xbcbaf4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb08] 0.72
    //     0xbcbaf8: ldr             x16, [x16, #0xb08]
    // 0xbcbafc: str             x16, [SP]
    // 0xbcbb00: mov             x1, x0
    // 0xbcbb04: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbcbb04: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbcbb08: ldr             x4, [x4, #0x1b8]
    // 0xbcbb0c: r0 = withValues()
    //     0xbcbb0c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbcbb10: mov             x2, x0
    // 0xbcbb14: ldur            x0, [fp, #-8]
    // 0xbcbb18: ldur            x1, [fp, #-0x18]
    // 0xbcbb1c: stur            x2, [fp, #-0x30]
    // 0xbcbb20: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbcbb20: ldur            w3, [x0, #0x17]
    // 0xbcbb24: DecompressPointer r3
    //     0xbcbb24: add             x3, x3, HEAP, lsl #32
    // 0xbcbb28: stur            x3, [fp, #-0x28]
    // 0xbcbb2c: r0 = Radius()
    //     0xbcbb2c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbcbb30: d0 = 26.000000
    //     0xbcbb30: fmov            d0, #26.00000000
    // 0xbcbb34: stur            x0, [fp, #-0x38]
    // 0xbcbb38: StoreField: r0->field_7 = d0
    //     0xbcbb38: stur            d0, [x0, #7]
    // 0xbcbb3c: StoreField: r0->field_f = d0
    //     0xbcbb3c: stur            d0, [x0, #0xf]
    // 0xbcbb40: r0 = BorderRadius()
    //     0xbcbb40: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbcbb44: mov             x1, x0
    // 0xbcbb48: ldur            x0, [fp, #-0x38]
    // 0xbcbb4c: stur            x1, [fp, #-0x40]
    // 0xbcbb50: StoreField: r1->field_7 = r0
    //     0xbcbb50: stur            w0, [x1, #7]
    // 0xbcbb54: StoreField: r1->field_b = r0
    //     0xbcbb54: stur            w0, [x1, #0xb]
    // 0xbcbb58: StoreField: r1->field_f = r0
    //     0xbcbb58: stur            w0, [x1, #0xf]
    // 0xbcbb5c: StoreField: r1->field_13 = r0
    //     0xbcbb5c: stur            w0, [x1, #0x13]
    // 0xbcbb60: ldur            x0, [fp, #-0x18]
    // 0xbcbb64: tbnz            w0, #4, #0xbcbb74
    // 0xbcbb68: d0 = 1.015000
    //     0xbcbb68: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e180] IMM: double(1.015) from 0x3ff03d70a3d70a3d
    //     0xbcbb6c: ldr             d0, [x17, #0x180]
    // 0xbcbb70: b               #0xbcbb78
    // 0xbcbb74: d0 = 1.000000
    //     0xbcbb74: fmov            d0, #1.00000000
    // 0xbcbb78: stur            d0, [fp, #-0x68]
    // 0xbcbb7c: r0 = Radius()
    //     0xbcbb7c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbcbb80: d0 = 26.000000
    //     0xbcbb80: fmov            d0, #26.00000000
    // 0xbcbb84: stur            x0, [fp, #-0x38]
    // 0xbcbb88: StoreField: r0->field_7 = d0
    //     0xbcbb88: stur            d0, [x0, #7]
    // 0xbcbb8c: StoreField: r0->field_f = d0
    //     0xbcbb8c: stur            d0, [x0, #0xf]
    // 0xbcbb90: r0 = BorderRadius()
    //     0xbcbb90: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbcbb94: mov             x2, x0
    // 0xbcbb98: ldur            x0, [fp, #-0x38]
    // 0xbcbb9c: stur            x2, [fp, #-0x48]
    // 0xbcbba0: StoreField: r2->field_7 = r0
    //     0xbcbba0: stur            w0, [x2, #7]
    // 0xbcbba4: StoreField: r2->field_b = r0
    //     0xbcbba4: stur            w0, [x2, #0xb]
    // 0xbcbba8: StoreField: r2->field_f = r0
    //     0xbcbba8: stur            w0, [x2, #0xf]
    // 0xbcbbac: StoreField: r2->field_13 = r0
    //     0xbcbbac: stur            w0, [x2, #0x13]
    // 0xbcbbb0: ldur            x3, [fp, #-0x18]
    // 0xbcbbb4: tbnz            w3, #4, #0xbcbbf0
    // 0xbcbbb8: ldur            x4, [fp, #-0x20]
    // 0xbcbbbc: r0 = LoadClassIdInstr(r4)
    //     0xbcbbbc: ldur            x0, [x4, #-1]
    //     0xbcbbc0: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbbc4: r16 = 0.280000
    //     0xbcbbc4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] 0.28
    //     0xbcbbc8: ldr             x16, [x16, #0x188]
    // 0xbcbbcc: str             x16, [SP]
    // 0xbcbbd0: mov             x1, x4
    // 0xbcbbd4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbcbbd4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbcbbd8: ldr             x4, [x4, #0x1b8]
    // 0xbcbbdc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbcbbdc: sub             lr, x0, #0xfe5
    //     0xbcbbe0: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbbe4: blr             lr
    // 0xbcbbe8: mov             x1, x0
    // 0xbcbbec: b               #0xbcbc10
    // 0xbcbbf0: r16 = 0.060000
    //     0xbcbbf0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0xbcbbf4: ldr             x16, [x16, #0xfc0]
    // 0xbcbbf8: str             x16, [SP]
    // 0xbcbbfc: r1 = Instance_Color
    //     0xbcbbfc: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbcbc00: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbcbc00: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbcbc04: ldr             x4, [x4, #0x1b8]
    // 0xbcbc08: r0 = withValues()
    //     0xbcbc08: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbcbc0c: mov             x1, x0
    // 0xbcbc10: ldur            x0, [fp, #-0x18]
    // 0xbcbc14: stur            x1, [fp, #-0x38]
    // 0xbcbc18: tbnz            w0, #4, #0xbcbc24
    // 0xbcbc1c: d0 = 18.000000
    //     0xbcbc1c: fmov            d0, #18.00000000
    // 0xbcbc20: b               #0xbcbc28
    // 0xbcbc24: d0 = 12.000000
    //     0xbcbc24: fmov            d0, #12.00000000
    // 0xbcbc28: stur            d0, [fp, #-0x78]
    // 0xbcbc2c: tbnz            w0, #4, #0xbcbc38
    // 0xbcbc30: d1 = 8.000000
    //     0xbcbc30: fmov            d1, #8.00000000
    // 0xbcbc34: b               #0xbcbc3c
    // 0xbcbc38: d1 = 6.000000
    //     0xbcbc38: fmov            d1, #6.00000000
    // 0xbcbc3c: ldur            x2, [fp, #-0x48]
    // 0xbcbc40: stur            d1, [fp, #-0x70]
    // 0xbcbc44: r0 = Offset()
    //     0xbcbc44: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbcbc48: stur            x0, [fp, #-0x50]
    // 0xbcbc4c: StoreField: r0->field_7 = rZR
    //     0xbcbc4c: stur            xzr, [x0, #7]
    // 0xbcbc50: ldur            d0, [fp, #-0x70]
    // 0xbcbc54: StoreField: r0->field_f = d0
    //     0xbcbc54: stur            d0, [x0, #0xf]
    // 0xbcbc58: r0 = BoxShadow()
    //     0xbcbc58: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbcbc5c: stur            x0, [fp, #-0x58]
    // 0xbcbc60: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbcbc60: stur            xzr, [x0, #0x17]
    // 0xbcbc64: r1 = Instance_BlurStyle
    //     0xbcbc64: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbcbc68: ldr             x1, [x1, #0xf50]
    // 0xbcbc6c: StoreField: r0->field_1f = r1
    //     0xbcbc6c: stur            w1, [x0, #0x1f]
    // 0xbcbc70: ldur            x1, [fp, #-0x38]
    // 0xbcbc74: StoreField: r0->field_7 = r1
    //     0xbcbc74: stur            w1, [x0, #7]
    // 0xbcbc78: ldur            x1, [fp, #-0x50]
    // 0xbcbc7c: StoreField: r0->field_b = r1
    //     0xbcbc7c: stur            w1, [x0, #0xb]
    // 0xbcbc80: ldur            d0, [fp, #-0x78]
    // 0xbcbc84: StoreField: r0->field_f = d0
    //     0xbcbc84: stur            d0, [x0, #0xf]
    // 0xbcbc88: r1 = Null
    //     0xbcbc88: mov             x1, NULL
    // 0xbcbc8c: r2 = 2
    //     0xbcbc8c: mov             x2, #2
    // 0xbcbc90: r0 = AllocateArray()
    //     0xbcbc90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcbc94: mov             x2, x0
    // 0xbcbc98: ldur            x0, [fp, #-0x58]
    // 0xbcbc9c: stur            x2, [fp, #-0x38]
    // 0xbcbca0: StoreField: r2->field_f = r0
    //     0xbcbca0: stur            w0, [x2, #0xf]
    // 0xbcbca4: r1 = <BoxShadow>
    //     0xbcbca4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbcbca8: ldr             x1, [x1, #0x670]
    // 0xbcbcac: r0 = AllocateGrowableArray()
    //     0xbcbcac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcbcb0: mov             x1, x0
    // 0xbcbcb4: ldur            x0, [fp, #-0x38]
    // 0xbcbcb8: stur            x1, [fp, #-0x50]
    // 0xbcbcbc: StoreField: r1->field_f = r0
    //     0xbcbcbc: stur            w0, [x1, #0xf]
    // 0xbcbcc0: r0 = 2
    //     0xbcbcc0: mov             x0, #2
    // 0xbcbcc4: StoreField: r1->field_b = r0
    //     0xbcbcc4: stur            w0, [x1, #0xb]
    // 0xbcbcc8: r0 = BoxDecoration()
    //     0xbcbcc8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbcbccc: mov             x1, x0
    // 0xbcbcd0: ldur            x0, [fp, #-0x48]
    // 0xbcbcd4: stur            x1, [fp, #-0x38]
    // 0xbcbcd8: StoreField: r1->field_13 = r0
    //     0xbcbcd8: stur            w0, [x1, #0x13]
    // 0xbcbcdc: ldur            x0, [fp, #-0x50]
    // 0xbcbce0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcbce0: stur            w0, [x1, #0x17]
    // 0xbcbce4: r0 = Instance_BoxShape
    //     0xbcbce4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbcbce8: ldr             x0, [x0, #0xc8]
    // 0xbcbcec: StoreField: r1->field_23 = r0
    //     0xbcbcec: stur            w0, [x1, #0x23]
    // 0xbcbcf0: r0 = Radius()
    //     0xbcbcf0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbcbcf4: d0 = 26.000000
    //     0xbcbcf4: fmov            d0, #26.00000000
    // 0xbcbcf8: stur            x0, [fp, #-0x48]
    // 0xbcbcfc: StoreField: r0->field_7 = d0
    //     0xbcbcfc: stur            d0, [x0, #7]
    // 0xbcbd00: StoreField: r0->field_f = d0
    //     0xbcbd00: stur            d0, [x0, #0xf]
    // 0xbcbd04: r0 = BorderRadius()
    //     0xbcbd04: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbcbd08: mov             x2, x0
    // 0xbcbd0c: ldur            x0, [fp, #-0x48]
    // 0xbcbd10: stur            x2, [fp, #-0x50]
    // 0xbcbd14: StoreField: r2->field_7 = r0
    //     0xbcbd14: stur            w0, [x2, #7]
    // 0xbcbd18: StoreField: r2->field_b = r0
    //     0xbcbd18: stur            w0, [x2, #0xb]
    // 0xbcbd1c: StoreField: r2->field_f = r0
    //     0xbcbd1c: stur            w0, [x2, #0xf]
    // 0xbcbd20: StoreField: r2->field_13 = r0
    //     0xbcbd20: stur            w0, [x2, #0x13]
    // 0xbcbd24: ldur            x3, [fp, #-0x18]
    // 0xbcbd28: tbnz            w3, #4, #0xbcbd64
    // 0xbcbd2c: ldur            x4, [fp, #-0x20]
    // 0xbcbd30: r0 = LoadClassIdInstr(r4)
    //     0xbcbd30: ldur            x0, [x4, #-1]
    //     0xbcbd34: ubfx            x0, x0, #0xc, #0x14
    // 0xbcbd38: r16 = 0.140000
    //     0xbcbd38: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d490] 0.14
    //     0xbcbd3c: ldr             x16, [x16, #0x490]
    // 0xbcbd40: str             x16, [SP]
    // 0xbcbd44: mov             x1, x4
    // 0xbcbd48: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbcbd48: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbcbd4c: ldr             x4, [x4, #0x1b8]
    // 0xbcbd50: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbcbd50: sub             lr, x0, #0xfe5
    //     0xbcbd54: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbd58: blr             lr
    // 0xbcbd5c: mov             x1, x0
    // 0xbcbd60: b               #0xbcbd6c
    // 0xbcbd64: r1 = Instance_Color
    //     0xbcbd64: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbcbd68: ldr             x1, [x1, #0x940]
    // 0xbcbd6c: ldur            x0, [fp, #-0x18]
    // 0xbcbd70: stur            x1, [fp, #-0x58]
    // 0xbcbd74: tbnz            w0, #4, #0xbcbd84
    // 0xbcbd78: d0 = 1.040000
    //     0xbcbd78: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2ddd8] IMM: double(1.04) from 0x3ff0a3d70a3d70a4
    //     0xbcbd7c: ldr             d0, [x17, #0xdd8]
    // 0xbcbd80: b               #0xbcbd88
    // 0xbcbd84: d0 = 1.000000
    //     0xbcbd84: fmov            d0, #1.00000000
    // 0xbcbd88: ldur            x2, [fp, #-8]
    // 0xbcbd8c: ldur            x3, [fp, #-0x30]
    // 0xbcbd90: stur            d0, [fp, #-0x70]
    // 0xbcbd94: LoadField: r4 = r2->field_f
    //     0xbcbd94: ldur            w4, [x2, #0xf]
    // 0xbcbd98: DecompressPointer r4
    //     0xbcbd98: add             x4, x4, HEAP, lsl #32
    // 0xbcbd9c: stur            x4, [fp, #-0x48]
    // 0xbcbda0: r0 = _HandLinePainter()
    //     0xbcbda0: bl              #0xbcc36c  ; Allocate_HandLinePainterStub -> _HandLinePainter (size=0x14)
    // 0xbcbda4: mov             x1, x0
    // 0xbcbda8: ldur            x0, [fp, #-0x30]
    // 0xbcbdac: stur            x1, [fp, #-0x60]
    // 0xbcbdb0: StoreField: r1->field_b = r0
    //     0xbcbdb0: stur            w0, [x1, #0xb]
    // 0xbcbdb4: ldur            x0, [fp, #-0x48]
    // 0xbcbdb8: StoreField: r1->field_f = r0
    //     0xbcbdb8: stur            w0, [x1, #0xf]
    // 0xbcbdbc: r0 = CustomPaint()
    //     0xbcbdbc: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbcbdc0: mov             x1, x0
    // 0xbcbdc4: ldur            x0, [fp, #-0x60]
    // 0xbcbdc8: stur            x1, [fp, #-0x30]
    // 0xbcbdcc: StoreField: r1->field_f = r0
    //     0xbcbdcc: stur            w0, [x1, #0xf]
    // 0xbcbdd0: r0 = Instance_Size
    //     0xbcbdd0: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xbcbdd4: ldr             x0, [x0, #0x948]
    // 0xbcbdd8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcbdd8: stur            w0, [x1, #0x17]
    // 0xbcbddc: r0 = false
    //     0xbcbddc: add             x0, NULL, #0x30  ; false
    // 0xbcbde0: StoreField: r1->field_1b = r0
    //     0xbcbde0: stur            w0, [x1, #0x1b]
    // 0xbcbde4: StoreField: r1->field_1f = r0
    //     0xbcbde4: stur            w0, [x1, #0x1f]
    // 0xbcbde8: r0 = SizedBox()
    //     0xbcbde8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbcbdec: mov             x1, x0
    // 0xbcbdf0: r0 = 84.000000
    //     0xbcbdf0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e190] 84
    //     0xbcbdf4: ldr             x0, [x0, #0x190]
    // 0xbcbdf8: stur            x1, [fp, #-0x48]
    // 0xbcbdfc: StoreField: r1->field_f = r0
    //     0xbcbdfc: stur            w0, [x1, #0xf]
    // 0xbcbe00: StoreField: r1->field_13 = r0
    //     0xbcbe00: stur            w0, [x1, #0x13]
    // 0xbcbe04: ldur            x0, [fp, #-0x30]
    // 0xbcbe08: StoreField: r1->field_b = r0
    //     0xbcbe08: stur            w0, [x1, #0xb]
    // 0xbcbe0c: r0 = AnimatedScale()
    //     0xbcbe0c: bl              #0x9fbd28  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xbcbe10: mov             x2, x0
    // 0xbcbe14: ldur            x0, [fp, #-0x48]
    // 0xbcbe18: stur            x2, [fp, #-0x60]
    // 0xbcbe1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcbe1c: stur            w0, [x2, #0x17]
    // 0xbcbe20: ldur            d0, [fp, #-0x70]
    // 0xbcbe24: StoreField: r2->field_1b = d0
    //     0xbcbe24: stur            d0, [x2, #0x1b]
    // 0xbcbe28: r0 = Instance_Alignment
    //     0xbcbe28: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbcbe2c: ldr             x0, [x0, #0x4f0]
    // 0xbcbe30: StoreField: r2->field_23 = r0
    //     0xbcbe30: stur            w0, [x2, #0x23]
    // 0xbcbe34: r3 = Instance_Cubic
    //     0xbcbe34: add             x3, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xbcbe38: ldr             x3, [x3, #0x128]
    // 0xbcbe3c: StoreField: r2->field_b = r3
    //     0xbcbe3c: stur            w3, [x2, #0xb]
    // 0xbcbe40: r4 = Instance_Duration
    //     0xbcbe40: add             x4, PP, #0x21, lsl #12  ; [pp+0x21510] Obj!Duration@d3d1e1
    //     0xbcbe44: ldr             x4, [x4, #0x510]
    // 0xbcbe48: StoreField: r2->field_f = r4
    //     0xbcbe48: stur            w4, [x2, #0xf]
    // 0xbcbe4c: ldur            x1, [fp, #-8]
    // 0xbcbe50: LoadField: r5 = r1->field_b
    //     0xbcbe50: ldur            w5, [x1, #0xb]
    // 0xbcbe54: DecompressPointer r5
    //     0xbcbe54: add             x5, x5, HEAP, lsl #32
    // 0xbcbe58: ldur            x6, [fp, #-0x18]
    // 0xbcbe5c: stur            x5, [fp, #-0x30]
    // 0xbcbe60: tbnz            w6, #4, #0xbcbe70
    // 0xbcbe64: ldur            x1, [fp, #-0x20]
    // 0xbcbe68: mov             x0, x6
    // 0xbcbe6c: b               #0xbcbe80
    // 0xbcbe70: ldur            x1, [fp, #-0x10]
    // 0xbcbe74: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbcbe74: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbcbe78: mov             x1, x0
    // 0xbcbe7c: ldur            x0, [fp, #-0x18]
    // 0xbcbe80: stur            x1, [fp, #-0x10]
    // 0xbcbe84: tbnz            w0, #4, #0xbcbe94
    // 0xbcbe88: r5 = Instance_FontWeight
    //     0xbcbe88: add             x5, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbcbe8c: ldr             x5, [x5, #0x1f0]
    // 0xbcbe90: b               #0xbcbe9c
    // 0xbcbe94: r5 = Instance_FontWeight
    //     0xbcbe94: add             x5, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbcbe98: ldr             x5, [x5, #0x1e8]
    // 0xbcbe9c: ldur            x4, [fp, #-0x58]
    // 0xbcbea0: ldur            x2, [fp, #-0x60]
    // 0xbcbea4: ldur            x3, [fp, #-0x30]
    // 0xbcbea8: stur            x5, [fp, #-8]
    // 0xbcbeac: r0 = TextStyle()
    //     0xbcbeac: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbcbeb0: mov             x1, x0
    // 0xbcbeb4: r0 = true
    //     0xbcbeb4: add             x0, NULL, #0x20  ; true
    // 0xbcbeb8: stur            x1, [fp, #-0x48]
    // 0xbcbebc: StoreField: r1->field_7 = r0
    //     0xbcbebc: stur            w0, [x1, #7]
    // 0xbcbec0: ldur            x2, [fp, #-0x10]
    // 0xbcbec4: StoreField: r1->field_b = r2
    //     0xbcbec4: stur            w2, [x1, #0xb]
    // 0xbcbec8: r2 = 20.000000
    //     0xbcbec8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbcbecc: ldr             x2, [x2, #0xad8]
    // 0xbcbed0: StoreField: r1->field_1f = r2
    //     0xbcbed0: stur            w2, [x1, #0x1f]
    // 0xbcbed4: ldur            x2, [fp, #-8]
    // 0xbcbed8: StoreField: r1->field_23 = r2
    //     0xbcbed8: stur            w2, [x1, #0x23]
    // 0xbcbedc: r0 = Text()
    //     0xbcbedc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbcbee0: mov             x3, x0
    // 0xbcbee4: ldur            x0, [fp, #-0x30]
    // 0xbcbee8: stur            x3, [fp, #-8]
    // 0xbcbeec: StoreField: r3->field_b = r0
    //     0xbcbeec: stur            w0, [x3, #0xb]
    // 0xbcbef0: ldur            x0, [fp, #-0x48]
    // 0xbcbef4: StoreField: r3->field_13 = r0
    //     0xbcbef4: stur            w0, [x3, #0x13]
    // 0xbcbef8: r1 = Null
    //     0xbcbef8: mov             x1, NULL
    // 0xbcbefc: r2 = 6
    //     0xbcbefc: mov             x2, #6
    // 0xbcbf00: r0 = AllocateArray()
    //     0xbcbf00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcbf04: mov             x2, x0
    // 0xbcbf08: ldur            x0, [fp, #-0x60]
    // 0xbcbf0c: stur            x2, [fp, #-0x10]
    // 0xbcbf10: StoreField: r2->field_f = r0
    //     0xbcbf10: stur            w0, [x2, #0xf]
    // 0xbcbf14: r16 = Instance_SizedBox
    //     0xbcbf14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xbcbf18: ldr             x16, [x16, #0xf80]
    // 0xbcbf1c: StoreField: r2->field_13 = r16
    //     0xbcbf1c: stur            w16, [x2, #0x13]
    // 0xbcbf20: ldur            x0, [fp, #-8]
    // 0xbcbf24: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcbf24: stur            w0, [x2, #0x17]
    // 0xbcbf28: r1 = <Widget>
    //     0xbcbf28: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbcbf2c: r0 = AllocateGrowableArray()
    //     0xbcbf2c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcbf30: mov             x1, x0
    // 0xbcbf34: ldur            x0, [fp, #-0x10]
    // 0xbcbf38: stur            x1, [fp, #-8]
    // 0xbcbf3c: StoreField: r1->field_f = r0
    //     0xbcbf3c: stur            w0, [x1, #0xf]
    // 0xbcbf40: r0 = 6
    //     0xbcbf40: mov             x0, #6
    // 0xbcbf44: StoreField: r1->field_b = r0
    //     0xbcbf44: stur            w0, [x1, #0xb]
    // 0xbcbf48: r0 = Column()
    //     0xbcbf48: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbcbf4c: mov             x1, x0
    // 0xbcbf50: r0 = Instance_Axis
    //     0xbcbf50: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbcbf54: stur            x1, [fp, #-0x10]
    // 0xbcbf58: StoreField: r1->field_f = r0
    //     0xbcbf58: stur            w0, [x1, #0xf]
    // 0xbcbf5c: r0 = Instance_MainAxisAlignment
    //     0xbcbf5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbcbf60: ldr             x0, [x0, #0x350]
    // 0xbcbf64: StoreField: r1->field_13 = r0
    //     0xbcbf64: stur            w0, [x1, #0x13]
    // 0xbcbf68: r0 = Instance_MainAxisSize
    //     0xbcbf68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbcbf6c: ldr             x0, [x0, #0xad0]
    // 0xbcbf70: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcbf70: stur            w0, [x1, #0x17]
    // 0xbcbf74: r0 = Instance_CrossAxisAlignment
    //     0xbcbf74: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbcbf78: ldr             x0, [x0, #0x330]
    // 0xbcbf7c: StoreField: r1->field_1b = r0
    //     0xbcbf7c: stur            w0, [x1, #0x1b]
    // 0xbcbf80: r0 = Instance_VerticalDirection
    //     0xbcbf80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbcbf84: ldr             x0, [x0, #0xae0]
    // 0xbcbf88: StoreField: r1->field_23 = r0
    //     0xbcbf88: stur            w0, [x1, #0x23]
    // 0xbcbf8c: r0 = Instance_Clip
    //     0xbcbf8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbcbf90: ldr             x0, [x0, #0xab0]
    // 0xbcbf94: StoreField: r1->field_2b = r0
    //     0xbcbf94: stur            w0, [x1, #0x2b]
    // 0xbcbf98: StoreField: r1->field_2f = rZR
    //     0xbcbf98: stur            xzr, [x1, #0x2f]
    // 0xbcbf9c: ldur            x2, [fp, #-8]
    // 0xbcbfa0: StoreField: r1->field_b = r2
    //     0xbcbfa0: stur            w2, [x1, #0xb]
    // 0xbcbfa4: r0 = Padding()
    //     0xbcbfa4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbcbfa8: mov             x1, x0
    // 0xbcbfac: r0 = Instance_EdgeInsets
    //     0xbcbfac: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Obj!EdgeInsets@d12551
    //     0xbcbfb0: ldr             x0, [x0, #0x9e0]
    // 0xbcbfb4: stur            x1, [fp, #-8]
    // 0xbcbfb8: StoreField: r1->field_f = r0
    //     0xbcbfb8: stur            w0, [x1, #0xf]
    // 0xbcbfbc: ldur            x0, [fp, #-0x10]
    // 0xbcbfc0: StoreField: r1->field_b = r0
    //     0xbcbfc0: stur            w0, [x1, #0xb]
    // 0xbcbfc4: r0 = ColoredBox()
    //     0xbcbfc4: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xbcbfc8: mov             x1, x0
    // 0xbcbfcc: ldur            x0, [fp, #-0x58]
    // 0xbcbfd0: stur            x1, [fp, #-0x10]
    // 0xbcbfd4: StoreField: r1->field_f = r0
    //     0xbcbfd4: stur            w0, [x1, #0xf]
    // 0xbcbfd8: ldur            x0, [fp, #-8]
    // 0xbcbfdc: StoreField: r1->field_b = r0
    //     0xbcbfdc: stur            w0, [x1, #0xb]
    // 0xbcbfe0: r0 = KourtAiLiquidGlassCard()
    //     0xbcbfe0: bl              #0x9e4b64  ; AllocateKourtAiLiquidGlassCardStub -> KourtAiLiquidGlassCard (size=0x24)
    // 0xbcbfe4: mov             x1, x0
    // 0xbcbfe8: ldur            x0, [fp, #-0x10]
    // 0xbcbfec: stur            x1, [fp, #-8]
    // 0xbcbff0: StoreField: r1->field_b = r0
    //     0xbcbff0: stur            w0, [x1, #0xb]
    // 0xbcbff4: r0 = Instance_EdgeInsets
    //     0xbcbff4: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xbcbff8: StoreField: r1->field_f = r0
    //     0xbcbff8: stur            w0, [x1, #0xf]
    // 0xbcbffc: d0 = 26.000000
    //     0xbcbffc: fmov            d0, #26.00000000
    // 0xbcc000: StoreField: r1->field_13 = d0
    //     0xbcc000: stur            d0, [x1, #0x13]
    // 0xbcc004: r0 = false
    //     0xbcc004: add             x0, NULL, #0x30  ; false
    // 0xbcc008: StoreField: r1->field_1b = r0
    //     0xbcc008: stur            w0, [x1, #0x1b]
    // 0xbcc00c: r0 = Radius()
    //     0xbcc00c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbcc010: d0 = 26.000000
    //     0xbcc010: fmov            d0, #26.00000000
    // 0xbcc014: stur            x0, [fp, #-0x10]
    // 0xbcc018: StoreField: r0->field_7 = d0
    //     0xbcc018: stur            d0, [x0, #7]
    // 0xbcc01c: StoreField: r0->field_f = d0
    //     0xbcc01c: stur            d0, [x0, #0xf]
    // 0xbcc020: r0 = BorderRadius()
    //     0xbcc020: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbcc024: mov             x3, x0
    // 0xbcc028: ldur            x0, [fp, #-0x10]
    // 0xbcc02c: stur            x3, [fp, #-0x30]
    // 0xbcc030: StoreField: r3->field_7 = r0
    //     0xbcc030: stur            w0, [x3, #7]
    // 0xbcc034: StoreField: r3->field_b = r0
    //     0xbcc034: stur            w0, [x3, #0xb]
    // 0xbcc038: StoreField: r3->field_f = r0
    //     0xbcc038: stur            w0, [x3, #0xf]
    // 0xbcc03c: StoreField: r3->field_13 = r0
    //     0xbcc03c: stur            w0, [x3, #0x13]
    // 0xbcc040: ldur            x0, [fp, #-0x18]
    // 0xbcc044: tbnz            w0, #4, #0xbcc050
    // 0xbcc048: ldur            x2, [fp, #-0x20]
    // 0xbcc04c: b               #0xbcc058
    // 0xbcc050: r2 = Instance_Color
    //     0xbcc050: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbcc054: ldr             x2, [x2, #0x940]
    // 0xbcc058: ldur            x4, [fp, #-8]
    // 0xbcc05c: r16 = 3.000000
    //     0xbcc05c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xbcc060: ldr             x16, [x16, #0xbb8]
    // 0xbcc064: str             x16, [SP]
    // 0xbcc068: r1 = Null
    //     0xbcc068: mov             x1, NULL
    // 0xbcc06c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbcc06c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbcc070: ldr             x4, [x4, #0xf28]
    // 0xbcc074: r0 = Border.all()
    //     0xbcc074: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbcc078: stur            x0, [fp, #-0x10]
    // 0xbcc07c: r0 = BoxDecoration()
    //     0xbcc07c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbcc080: mov             x1, x0
    // 0xbcc084: ldur            x0, [fp, #-0x10]
    // 0xbcc088: stur            x1, [fp, #-0x48]
    // 0xbcc08c: StoreField: r1->field_f = r0
    //     0xbcc08c: stur            w0, [x1, #0xf]
    // 0xbcc090: ldur            x0, [fp, #-0x30]
    // 0xbcc094: StoreField: r1->field_13 = r0
    //     0xbcc094: stur            w0, [x1, #0x13]
    // 0xbcc098: r0 = Instance_BoxShape
    //     0xbcc098: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbcc09c: ldr             x0, [x0, #0xc8]
    // 0xbcc0a0: StoreField: r1->field_23 = r0
    //     0xbcc0a0: stur            w0, [x1, #0x23]
    // 0xbcc0a4: r0 = DecoratedBox()
    //     0xbcc0a4: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbcc0a8: mov             x1, x0
    // 0xbcc0ac: ldur            x0, [fp, #-0x48]
    // 0xbcc0b0: stur            x1, [fp, #-0x10]
    // 0xbcc0b4: StoreField: r1->field_f = r0
    //     0xbcc0b4: stur            w0, [x1, #0xf]
    // 0xbcc0b8: r0 = Instance_DecorationPosition
    //     0xbcc0b8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbcc0bc: ldr             x0, [x0, #0x790]
    // 0xbcc0c0: StoreField: r1->field_13 = r0
    //     0xbcc0c0: stur            w0, [x1, #0x13]
    // 0xbcc0c4: r0 = IgnorePointer()
    //     0xbcc0c4: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xbcc0c8: mov             x3, x0
    // 0xbcc0cc: r0 = true
    //     0xbcc0cc: add             x0, NULL, #0x20  ; true
    // 0xbcc0d0: stur            x3, [fp, #-0x30]
    // 0xbcc0d4: StoreField: r3->field_f = r0
    //     0xbcc0d4: stur            w0, [x3, #0xf]
    // 0xbcc0d8: ldur            x1, [fp, #-0x10]
    // 0xbcc0dc: StoreField: r3->field_b = r1
    //     0xbcc0dc: stur            w1, [x3, #0xb]
    // 0xbcc0e0: r1 = Null
    //     0xbcc0e0: mov             x1, NULL
    // 0xbcc0e4: r2 = 4
    //     0xbcc0e4: mov             x2, #4
    // 0xbcc0e8: r0 = AllocateArray()
    //     0xbcc0e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcc0ec: mov             x2, x0
    // 0xbcc0f0: ldur            x0, [fp, #-8]
    // 0xbcc0f4: stur            x2, [fp, #-0x10]
    // 0xbcc0f8: StoreField: r2->field_f = r0
    //     0xbcc0f8: stur            w0, [x2, #0xf]
    // 0xbcc0fc: ldur            x0, [fp, #-0x30]
    // 0xbcc100: StoreField: r2->field_13 = r0
    //     0xbcc100: stur            w0, [x2, #0x13]
    // 0xbcc104: r1 = <Widget>
    //     0xbcc104: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbcc108: r0 = AllocateGrowableArray()
    //     0xbcc108: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcc10c: mov             x1, x0
    // 0xbcc110: ldur            x0, [fp, #-0x10]
    // 0xbcc114: stur            x1, [fp, #-8]
    // 0xbcc118: StoreField: r1->field_f = r0
    //     0xbcc118: stur            w0, [x1, #0xf]
    // 0xbcc11c: r0 = 4
    //     0xbcc11c: mov             x0, #4
    // 0xbcc120: StoreField: r1->field_b = r0
    //     0xbcc120: stur            w0, [x1, #0xb]
    // 0xbcc124: ldur            x0, [fp, #-0x18]
    // 0xbcc128: tbnz            w0, #4, #0xbcc1d0
    // 0xbcc12c: ldur            x0, [fp, #-0x20]
    // 0xbcc130: r0 = Icon()
    //     0xbcc130: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbcc134: mov             x2, x0
    // 0xbcc138: r0 = Instance_IconData
    //     0xbcc138: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af20] Obj!IconData@d0d2e1
    //     0xbcc13c: ldr             x0, [x0, #0xf20]
    // 0xbcc140: stur            x2, [fp, #-0x10]
    // 0xbcc144: StoreField: r2->field_b = r0
    //     0xbcc144: stur            w0, [x2, #0xb]
    // 0xbcc148: r0 = 26.000000
    //     0xbcc148: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0xbcc14c: ldr             x0, [x0, #0xc78]
    // 0xbcc150: StoreField: r2->field_f = r0
    //     0xbcc150: stur            w0, [x2, #0xf]
    // 0xbcc154: ldur            x0, [fp, #-0x20]
    // 0xbcc158: StoreField: r2->field_23 = r0
    //     0xbcc158: stur            w0, [x2, #0x23]
    // 0xbcc15c: r1 = <StackParentData>
    //     0xbcc15c: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbcc160: ldr             x1, [x1, #0x7c8]
    // 0xbcc164: r0 = Positioned()
    //     0xbcc164: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbcc168: mov             x2, x0
    // 0xbcc16c: r0 = 12.000000
    //     0xbcc16c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbcc170: ldr             x0, [x0, #0x760]
    // 0xbcc174: stur            x2, [fp, #-0x18]
    // 0xbcc178: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcc178: stur            w0, [x2, #0x17]
    // 0xbcc17c: StoreField: r2->field_1b = r0
    //     0xbcc17c: stur            w0, [x2, #0x1b]
    // 0xbcc180: ldur            x0, [fp, #-0x10]
    // 0xbcc184: StoreField: r2->field_b = r0
    //     0xbcc184: stur            w0, [x2, #0xb]
    // 0xbcc188: ldur            x1, [fp, #-8]
    // 0xbcc18c: r0 = _growToNextCapacity()
    //     0xbcc18c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbcc190: ldur            x2, [fp, #-8]
    // 0xbcc194: r0 = 6
    //     0xbcc194: mov             x0, #6
    // 0xbcc198: StoreField: r2->field_b = r0
    //     0xbcc198: stur            w0, [x2, #0xb]
    // 0xbcc19c: LoadField: r1 = r2->field_f
    //     0xbcc19c: ldur            w1, [x2, #0xf]
    // 0xbcc1a0: DecompressPointer r1
    //     0xbcc1a0: add             x1, x1, HEAP, lsl #32
    // 0xbcc1a4: ldur            x0, [fp, #-0x18]
    // 0xbcc1a8: ArrayStore: r1[2] = r0  ; List_4
    //     0xbcc1a8: add             x25, x1, #0x17
    //     0xbcc1ac: str             w0, [x25]
    //     0xbcc1b0: tbz             w0, #0, #0xbcc1cc
    //     0xbcc1b4: ldurb           w16, [x1, #-1]
    //     0xbcc1b8: ldurb           w17, [x0, #-1]
    //     0xbcc1bc: and             x16, x17, x16, lsr #2
    //     0xbcc1c0: tst             x16, HEAP, lsr #32
    //     0xbcc1c4: b.eq            #0xbcc1cc
    //     0xbcc1c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbcc1cc: b               #0xbcc1d4
    // 0xbcc1d0: mov             x2, x1
    // 0xbcc1d4: ldur            x3, [fp, #-0x28]
    // 0xbcc1d8: ldur            x1, [fp, #-0x40]
    // 0xbcc1dc: ldur            d0, [fp, #-0x68]
    // 0xbcc1e0: ldur            x0, [fp, #-0x50]
    // 0xbcc1e4: r0 = Stack()
    //     0xbcc1e4: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbcc1e8: mov             x1, x0
    // 0xbcc1ec: r0 = Instance_AlignmentDirectional
    //     0xbcc1ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbcc1f0: ldr             x0, [x0, #0x198]
    // 0xbcc1f4: stur            x1, [fp, #-0x10]
    // 0xbcc1f8: StoreField: r1->field_f = r0
    //     0xbcc1f8: stur            w0, [x1, #0xf]
    // 0xbcc1fc: r0 = Instance_StackFit
    //     0xbcc1fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xbcc200: ldr             x0, [x0, #0x2e0]
    // 0xbcc204: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcc204: stur            w0, [x1, #0x17]
    // 0xbcc208: r0 = Instance_Clip
    //     0xbcc208: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbcc20c: ldr             x0, [x0, #0x248]
    // 0xbcc210: StoreField: r1->field_1b = r0
    //     0xbcc210: stur            w0, [x1, #0x1b]
    // 0xbcc214: ldur            x0, [fp, #-8]
    // 0xbcc218: StoreField: r1->field_b = r0
    //     0xbcc218: stur            w0, [x1, #0xb]
    // 0xbcc21c: r0 = ClipRRect()
    //     0xbcc21c: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbcc220: mov             x1, x0
    // 0xbcc224: ldur            x0, [fp, #-0x50]
    // 0xbcc228: stur            x1, [fp, #-8]
    // 0xbcc22c: StoreField: r1->field_f = r0
    //     0xbcc22c: stur            w0, [x1, #0xf]
    // 0xbcc230: r0 = Instance_Clip
    //     0xbcc230: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbcc234: ldr             x0, [x0, #0xe08]
    // 0xbcc238: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcc238: stur            w0, [x1, #0x17]
    // 0xbcc23c: ldur            x0, [fp, #-0x10]
    // 0xbcc240: StoreField: r1->field_b = r0
    //     0xbcc240: stur            w0, [x1, #0xb]
    // 0xbcc244: r0 = AnimatedContainer()
    //     0xbcc244: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbcc248: stur            x0, [fp, #-0x10]
    // 0xbcc24c: r16 = Instance_Cubic
    //     0xbcc24c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xbcc250: ldr             x16, [x16, #0x128]
    // 0xbcc254: ldur            lr, [fp, #-0x38]
    // 0xbcc258: stp             lr, x16, [SP, #8]
    // 0xbcc25c: ldur            x16, [fp, #-8]
    // 0xbcc260: str             x16, [SP]
    // 0xbcc264: mov             x1, x0
    // 0xbcc268: r2 = Instance_Duration
    //     0xbcc268: add             x2, PP, #0x21, lsl #12  ; [pp+0x21510] Obj!Duration@d3d1e1
    //     0xbcc26c: ldr             x2, [x2, #0x510]
    // 0xbcc270: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, curve, 0x2, decoration, 0x3, null]
    //     0xbcc270: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e198] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "curve", 0x2, "decoration", 0x3, Null]
    //     0xbcc274: ldr             x4, [x4, #0x198]
    // 0xbcc278: r0 = AnimatedContainer()
    //     0xbcc278: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbcc27c: r0 = AnimatedScale()
    //     0xbcc27c: bl              #0x9fbd28  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xbcc280: mov             x1, x0
    // 0xbcc284: ldur            x0, [fp, #-0x10]
    // 0xbcc288: stur            x1, [fp, #-8]
    // 0xbcc28c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcc28c: stur            w0, [x1, #0x17]
    // 0xbcc290: ldur            d0, [fp, #-0x68]
    // 0xbcc294: StoreField: r1->field_1b = d0
    //     0xbcc294: stur            d0, [x1, #0x1b]
    // 0xbcc298: r0 = Instance_Alignment
    //     0xbcc298: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbcc29c: ldr             x0, [x0, #0x4f0]
    // 0xbcc2a0: StoreField: r1->field_23 = r0
    //     0xbcc2a0: stur            w0, [x1, #0x23]
    // 0xbcc2a4: r0 = Instance_Cubic
    //     0xbcc2a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xbcc2a8: ldr             x0, [x0, #0x128]
    // 0xbcc2ac: StoreField: r1->field_b = r0
    //     0xbcc2ac: stur            w0, [x1, #0xb]
    // 0xbcc2b0: r0 = Instance_Duration
    //     0xbcc2b0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21510] Obj!Duration@d3d1e1
    //     0xbcc2b4: ldr             x0, [x0, #0x510]
    // 0xbcc2b8: StoreField: r1->field_f = r0
    //     0xbcc2b8: stur            w0, [x1, #0xf]
    // 0xbcc2bc: r0 = InkWell()
    //     0xbcc2bc: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbcc2c0: mov             x1, x0
    // 0xbcc2c4: ldur            x0, [fp, #-8]
    // 0xbcc2c8: stur            x1, [fp, #-0x10]
    // 0xbcc2cc: StoreField: r1->field_b = r0
    //     0xbcc2cc: stur            w0, [x1, #0xb]
    // 0xbcc2d0: ldur            x0, [fp, #-0x28]
    // 0xbcc2d4: StoreField: r1->field_f = r0
    //     0xbcc2d4: stur            w0, [x1, #0xf]
    // 0xbcc2d8: r0 = true
    //     0xbcc2d8: add             x0, NULL, #0x20  ; true
    // 0xbcc2dc: StoreField: r1->field_43 = r0
    //     0xbcc2dc: stur            w0, [x1, #0x43]
    // 0xbcc2e0: r2 = Instance_BoxShape
    //     0xbcc2e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbcc2e4: ldr             x2, [x2, #0xc8]
    // 0xbcc2e8: StoreField: r1->field_47 = r2
    //     0xbcc2e8: stur            w2, [x1, #0x47]
    // 0xbcc2ec: ldur            x2, [fp, #-0x40]
    // 0xbcc2f0: StoreField: r1->field_4f = r2
    //     0xbcc2f0: stur            w2, [x1, #0x4f]
    // 0xbcc2f4: StoreField: r1->field_6f = r0
    //     0xbcc2f4: stur            w0, [x1, #0x6f]
    // 0xbcc2f8: r2 = false
    //     0xbcc2f8: add             x2, NULL, #0x30  ; false
    // 0xbcc2fc: StoreField: r1->field_73 = r2
    //     0xbcc2fc: stur            w2, [x1, #0x73]
    // 0xbcc300: StoreField: r1->field_83 = r0
    //     0xbcc300: stur            w0, [x1, #0x83]
    // 0xbcc304: StoreField: r1->field_7b = r2
    //     0xbcc304: stur            w2, [x1, #0x7b]
    // 0xbcc308: r0 = Material()
    //     0xbcc308: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbcc30c: r1 = Instance_MaterialType
    //     0xbcc30c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbcc310: ldr             x1, [x1, #0xc78]
    // 0xbcc314: StoreField: r0->field_f = r1
    //     0xbcc314: stur            w1, [x0, #0xf]
    // 0xbcc318: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbcc318: stur            xzr, [x0, #0x17]
    // 0xbcc31c: r1 = Instance_Color
    //     0xbcc31c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbcc320: ldr             x1, [x1, #0x940]
    // 0xbcc324: StoreField: r0->field_1f = r1
    //     0xbcc324: stur            w1, [x0, #0x1f]
    // 0xbcc328: r1 = true
    //     0xbcc328: add             x1, NULL, #0x20  ; true
    // 0xbcc32c: StoreField: r0->field_33 = r1
    //     0xbcc32c: stur            w1, [x0, #0x33]
    // 0xbcc330: r1 = Instance_Clip
    //     0xbcc330: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbcc334: ldr             x1, [x1, #0xab0]
    // 0xbcc338: StoreField: r0->field_37 = r1
    //     0xbcc338: stur            w1, [x0, #0x37]
    // 0xbcc33c: r1 = Instance_Duration
    //     0xbcc33c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbcc340: ldr             x1, [x1, #0x260]
    // 0xbcc344: StoreField: r0->field_3b = r1
    //     0xbcc344: stur            w1, [x0, #0x3b]
    // 0xbcc348: ldur            x1, [fp, #-0x10]
    // 0xbcc34c: StoreField: r0->field_b = r1
    //     0xbcc34c: stur            w1, [x0, #0xb]
    // 0xbcc350: r1 = false
    //     0xbcc350: add             x1, NULL, #0x30  ; false
    // 0xbcc354: StoreField: r0->field_13 = r1
    //     0xbcc354: stur            w1, [x0, #0x13]
    // 0xbcc358: LeaveFrame
    //     0xbcc358: mov             SP, fp
    //     0xbcc35c: ldp             fp, lr, [SP], #0x10
    // 0xbcc360: ret
    //     0xbcc360: ret             
    // 0xbcc364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc368: b               #0xbcbac0
  }
}

// class id: 4186, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSetupHandParityView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbcb570, size: 0x80
    // 0xbcb570: EnterFrame
    //     0xbcb570: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb574: mov             fp, SP
    // 0xbcb578: AllocStack(0x18)
    //     0xbcb578: sub             SP, SP, #0x18
    // 0xbcb57c: CheckStackOverflow
    //     0xbcb57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcb580: cmp             SP, x16
    //     0xbcb584: b.ls            #0xbcb5e8
    // 0xbcb588: r16 = <AccountSetupController>
    //     0xbcb588: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xbcb58c: ldr             x16, [x16, #0x5f0]
    // 0xbcb590: stp             x2, x16, [SP]
    // 0xbcb594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbcb594: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbcb598: r0 = of()
    //     0xbcb598: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbcb59c: stur            x0, [fp, #-8]
    // 0xbcb5a0: r1 = 1
    //     0xbcb5a0: mov             x1, #1
    // 0xbcb5a4: r0 = AllocateContext()
    //     0xbcb5a4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbcb5a8: mov             x1, x0
    // 0xbcb5ac: ldur            x0, [fp, #-8]
    // 0xbcb5b0: StoreField: r1->field_f = r0
    //     0xbcb5b0: stur            w0, [x1, #0xf]
    // 0xbcb5b4: mov             x2, x1
    // 0xbcb5b8: r1 = Function '<anonymous closure>':.
    //     0xbcb5b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] AnonymousClosure: (0xbcb5f0), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_hand_parity_view.dart] AccountSetupHandParityView::build (0xbcb570)
    //     0xbcb5bc: ldr             x1, [x1, #0x8c8]
    // 0xbcb5c0: r0 = AllocateClosure()
    //     0xbcb5c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbcb5c4: r1 = <BoxConstraints>
    //     0xbcb5c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xbcb5c8: ldr             x1, [x1, #0xa38]
    // 0xbcb5cc: stur            x0, [fp, #-8]
    // 0xbcb5d0: r0 = LayoutBuilder()
    //     0xbcb5d0: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xbcb5d4: ldur            x1, [fp, #-8]
    // 0xbcb5d8: StoreField: r0->field_f = r1
    //     0xbcb5d8: stur            w1, [x0, #0xf]
    // 0xbcb5dc: LeaveFrame
    //     0xbcb5dc: mov             SP, fp
    //     0xbcb5e0: ldp             fp, lr, [SP], #0x10
    // 0xbcb5e4: ret
    //     0xbcb5e4: ret             
    // 0xbcb5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb5ec: b               #0xbcb588
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xbcb5f0, size: 0x37c
    // 0xbcb5f0: EnterFrame
    //     0xbcb5f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb5f4: mov             fp, SP
    // 0xbcb5f8: AllocStack(0x48)
    //     0xbcb5f8: sub             SP, SP, #0x48
    // 0xbcb5fc: SetupParameters([dynamic _ /* r0 */])
    //     0xbcb5fc: ldr             x0, [fp, #0x20]
    //     0xbcb600: ldur            w4, [x0, #0x17]
    //     0xbcb604: add             x4, x4, HEAP, lsl #32
    //     0xbcb608: stur            x4, [fp, #-8]
    // 0xbcb60c: CheckStackOverflow
    //     0xbcb60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcb610: cmp             SP, x16
    //     0xbcb614: b.ls            #0xbcb930
    // 0xbcb618: ldr             x0, [fp, #0x10]
    // 0xbcb61c: LoadField: d0 = r0->field_1f
    //     0xbcb61c: ldur            d0, [x0, #0x1f]
    // 0xbcb620: mov             x0, v0.d[0]
    // 0xbcb624: and             x0, x0, #0x7fffffffffffffff
    // 0xbcb628: r17 = 9218868437227405312
    //     0xbcb628: mov             x17, #0x7ff0000000000000
    // 0xbcb62c: cmp             x0, x17
    // 0xbcb630: b.eq            #0xbcb698
    // 0xbcb634: fcmp            d0, d0
    // 0xbcb638: b.vs            #0xbcb698
    // 0xbcb63c: d1 = 0.000000
    //     0xbcb63c: eor             v1.16b, v1.16b, v1.16b
    // 0xbcb640: fcmp            d1, d0
    // 0xbcb644: b.ge            #0xbcb698
    // 0xbcb648: d1 = 0.820000
    //     0xbcb648: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a8d0] IMM: double(0.82) from 0x3fea3d70a3d70a3d
    //     0xbcb64c: ldr             d1, [x17, #0x8d0]
    // 0xbcb650: fmul            d2, d0, d1
    // 0xbcb654: r1 = inline_Allocate_Double()
    //     0xbcb654: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xbcb658: add             x1, x1, #0x10
    //     0xbcb65c: cmp             x0, x1
    //     0xbcb660: b.ls            #0xbcb938
    //     0xbcb664: str             x1, [THR, #0x50]  ; THR::top
    //     0xbcb668: sub             x1, x1, #0xf
    //     0xbcb66c: mov             x0, #0xe15c
    //     0xbcb670: movk            x0, #3, lsl #16
    //     0xbcb674: stur            x0, [x1, #-1]
    // 0xbcb678: StoreField: r1->field_7 = d2
    //     0xbcb678: stur            d2, [x1, #7]
    // 0xbcb67c: r2 = 280.000000
    //     0xbcb67c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] 280
    //     0xbcb680: ldr             x2, [x2, #0x8d8]
    // 0xbcb684: r3 = 460.000000
    //     0xbcb684: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8e0] 460
    //     0xbcb688: ldr             x3, [x3, #0x8e0]
    // 0xbcb68c: r0 = clamp()
    //     0xbcb68c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbcb690: LoadField: d0 = r0->field_7
    //     0xbcb690: ldur            d0, [x0, #7]
    // 0xbcb694: b               #0xbcb6a0
    // 0xbcb698: d0 = 280.000000
    //     0xbcb698: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] IMM: double(280) from 0x4071800000000000
    //     0xbcb69c: ldr             d0, [x17, #0x8e8]
    // 0xbcb6a0: ldur            x2, [fp, #-8]
    // 0xbcb6a4: stur            d0, [fp, #-0x38]
    // 0xbcb6a8: r1 = "Left"
    //     0xbcb6a8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8f0] "Left"
    //     0xbcb6ac: ldr             x1, [x1, #0x8f0]
    // 0xbcb6b0: r0 = L()
    //     0xbcb6b0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcb6b4: mov             x1, x0
    // 0xbcb6b8: ldur            x2, [fp, #-8]
    // 0xbcb6bc: stur            x1, [fp, #-0x18]
    // 0xbcb6c0: LoadField: r3 = r2->field_f
    //     0xbcb6c0: ldur            w3, [x2, #0xf]
    // 0xbcb6c4: DecompressPointer r3
    //     0xbcb6c4: add             x3, x3, HEAP, lsl #32
    // 0xbcb6c8: stur            x3, [fp, #-0x10]
    // 0xbcb6cc: LoadField: r0 = r3->field_47
    //     0xbcb6cc: ldur            w0, [x3, #0x47]
    // 0xbcb6d0: DecompressPointer r0
    //     0xbcb6d0: add             x0, x0, HEAP, lsl #32
    // 0xbcb6d4: r4 = LoadClassIdInstr(r0)
    //     0xbcb6d4: ldur            x4, [x0, #-1]
    //     0xbcb6d8: ubfx            x4, x4, #0xc, #0x14
    // 0xbcb6dc: r16 = "L"
    //     0xbcb6dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a928] "L"
    //     0xbcb6e0: ldr             x16, [x16, #0x928]
    // 0xbcb6e4: stp             x16, x0, [SP]
    // 0xbcb6e8: mov             x0, x4
    // 0xbcb6ec: mov             lr, x0
    // 0xbcb6f0: ldr             lr, [x21, lr, lsl #3]
    // 0xbcb6f4: blr             lr
    // 0xbcb6f8: stur            x0, [fp, #-0x20]
    // 0xbcb6fc: r0 = _HandTile()
    //     0xbcb6fc: bl              #0xbcb96c  ; Allocate_HandTileStub -> _HandTile (size=0x1c)
    // 0xbcb700: mov             x3, x0
    // 0xbcb704: ldur            x0, [fp, #-0x18]
    // 0xbcb708: stur            x3, [fp, #-0x28]
    // 0xbcb70c: StoreField: r3->field_b = r0
    //     0xbcb70c: stur            w0, [x3, #0xb]
    // 0xbcb710: r0 = false
    //     0xbcb710: add             x0, NULL, #0x30  ; false
    // 0xbcb714: StoreField: r3->field_f = r0
    //     0xbcb714: stur            w0, [x3, #0xf]
    // 0xbcb718: ldur            x0, [fp, #-0x20]
    // 0xbcb71c: StoreField: r3->field_13 = r0
    //     0xbcb71c: stur            w0, [x3, #0x13]
    // 0xbcb720: ldur            x2, [fp, #-8]
    // 0xbcb724: r1 = Function '<anonymous closure>':.
    //     0xbcb724: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8f8] AnonymousClosure: (0xbcba3c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_hand_parity_view.dart] AccountSetupHandParityView::build (0xbcb570)
    //     0xbcb728: ldr             x1, [x1, #0x8f8]
    // 0xbcb72c: r0 = AllocateClosure()
    //     0xbcb72c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbcb730: mov             x1, x0
    // 0xbcb734: ldur            x0, [fp, #-0x28]
    // 0xbcb738: ArrayStore: r0[0] = r1  ; List_4
    //     0xbcb738: stur            w1, [x0, #0x17]
    // 0xbcb73c: r1 = <FlexParentData>
    //     0xbcb73c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbcb740: ldr             x1, [x1, #0x3e0]
    // 0xbcb744: r0 = Expanded()
    //     0xbcb744: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbcb748: mov             x1, x0
    // 0xbcb74c: r0 = 1
    //     0xbcb74c: mov             x0, #1
    // 0xbcb750: stur            x1, [fp, #-0x18]
    // 0xbcb754: StoreField: r1->field_13 = r0
    //     0xbcb754: stur            x0, [x1, #0x13]
    // 0xbcb758: r2 = Instance_FlexFit
    //     0xbcb758: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbcb75c: ldr             x2, [x2, #0x3e8]
    // 0xbcb760: StoreField: r1->field_1b = r2
    //     0xbcb760: stur            w2, [x1, #0x1b]
    // 0xbcb764: ldur            x3, [fp, #-0x28]
    // 0xbcb768: StoreField: r1->field_b = r3
    //     0xbcb768: stur            w3, [x1, #0xb]
    // 0xbcb76c: r0 = SizedBox()
    //     0xbcb76c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbcb770: mov             x2, x0
    // 0xbcb774: r0 = 14.000000
    //     0xbcb774: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbcb778: ldr             x0, [x0, #0x520]
    // 0xbcb77c: stur            x2, [fp, #-0x20]
    // 0xbcb780: StoreField: r2->field_f = r0
    //     0xbcb780: stur            w0, [x2, #0xf]
    // 0xbcb784: r1 = "Right"
    //     0xbcb784: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a900] "Right"
    //     0xbcb788: ldr             x1, [x1, #0x900]
    // 0xbcb78c: r0 = L()
    //     0xbcb78c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbcb790: mov             x1, x0
    // 0xbcb794: ldur            x0, [fp, #-0x10]
    // 0xbcb798: stur            x1, [fp, #-0x28]
    // 0xbcb79c: LoadField: r2 = r0->field_47
    //     0xbcb79c: ldur            w2, [x0, #0x47]
    // 0xbcb7a0: DecompressPointer r2
    //     0xbcb7a0: add             x2, x2, HEAP, lsl #32
    // 0xbcb7a4: r0 = LoadClassIdInstr(r2)
    //     0xbcb7a4: ldur            x0, [x2, #-1]
    //     0xbcb7a8: ubfx            x0, x0, #0xc, #0x14
    // 0xbcb7ac: r16 = "R"
    //     0xbcb7ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a930] "R"
    //     0xbcb7b0: ldr             x16, [x16, #0x930]
    // 0xbcb7b4: stp             x16, x2, [SP]
    // 0xbcb7b8: mov             lr, x0
    // 0xbcb7bc: ldr             lr, [x21, lr, lsl #3]
    // 0xbcb7c0: blr             lr
    // 0xbcb7c4: stur            x0, [fp, #-0x10]
    // 0xbcb7c8: r0 = _HandTile()
    //     0xbcb7c8: bl              #0xbcb96c  ; Allocate_HandTileStub -> _HandTile (size=0x1c)
    // 0xbcb7cc: mov             x3, x0
    // 0xbcb7d0: ldur            x0, [fp, #-0x28]
    // 0xbcb7d4: stur            x3, [fp, #-0x30]
    // 0xbcb7d8: StoreField: r3->field_b = r0
    //     0xbcb7d8: stur            w0, [x3, #0xb]
    // 0xbcb7dc: r0 = true
    //     0xbcb7dc: add             x0, NULL, #0x20  ; true
    // 0xbcb7e0: StoreField: r3->field_f = r0
    //     0xbcb7e0: stur            w0, [x3, #0xf]
    // 0xbcb7e4: ldur            x0, [fp, #-0x10]
    // 0xbcb7e8: StoreField: r3->field_13 = r0
    //     0xbcb7e8: stur            w0, [x3, #0x13]
    // 0xbcb7ec: ldur            x2, [fp, #-8]
    // 0xbcb7f0: r1 = Function '<anonymous closure>':.
    //     0xbcb7f0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a908] AnonymousClosure: (0xbcb978), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_hand_parity_view.dart] AccountSetupHandParityView::build (0xbcb570)
    //     0xbcb7f4: ldr             x1, [x1, #0x908]
    // 0xbcb7f8: r0 = AllocateClosure()
    //     0xbcb7f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbcb7fc: mov             x1, x0
    // 0xbcb800: ldur            x0, [fp, #-0x30]
    // 0xbcb804: ArrayStore: r0[0] = r1  ; List_4
    //     0xbcb804: stur            w1, [x0, #0x17]
    // 0xbcb808: r1 = <FlexParentData>
    //     0xbcb808: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbcb80c: ldr             x1, [x1, #0x3e0]
    // 0xbcb810: r0 = Expanded()
    //     0xbcb810: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbcb814: mov             x3, x0
    // 0xbcb818: r0 = 1
    //     0xbcb818: mov             x0, #1
    // 0xbcb81c: stur            x3, [fp, #-8]
    // 0xbcb820: StoreField: r3->field_13 = r0
    //     0xbcb820: stur            x0, [x3, #0x13]
    // 0xbcb824: r0 = Instance_FlexFit
    //     0xbcb824: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbcb828: ldr             x0, [x0, #0x3e8]
    // 0xbcb82c: StoreField: r3->field_1b = r0
    //     0xbcb82c: stur            w0, [x3, #0x1b]
    // 0xbcb830: ldur            x0, [fp, #-0x30]
    // 0xbcb834: StoreField: r3->field_b = r0
    //     0xbcb834: stur            w0, [x3, #0xb]
    // 0xbcb838: r1 = Null
    //     0xbcb838: mov             x1, NULL
    // 0xbcb83c: r2 = 6
    //     0xbcb83c: mov             x2, #6
    // 0xbcb840: r0 = AllocateArray()
    //     0xbcb840: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbcb844: mov             x2, x0
    // 0xbcb848: ldur            x0, [fp, #-0x18]
    // 0xbcb84c: stur            x2, [fp, #-0x10]
    // 0xbcb850: StoreField: r2->field_f = r0
    //     0xbcb850: stur            w0, [x2, #0xf]
    // 0xbcb854: ldur            x0, [fp, #-0x20]
    // 0xbcb858: StoreField: r2->field_13 = r0
    //     0xbcb858: stur            w0, [x2, #0x13]
    // 0xbcb85c: ldur            x0, [fp, #-8]
    // 0xbcb860: ArrayStore: r2[0] = r0  ; List_4
    //     0xbcb860: stur            w0, [x2, #0x17]
    // 0xbcb864: r1 = <Widget>
    //     0xbcb864: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbcb868: r0 = AllocateGrowableArray()
    //     0xbcb868: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbcb86c: mov             x1, x0
    // 0xbcb870: ldur            x0, [fp, #-0x10]
    // 0xbcb874: stur            x1, [fp, #-8]
    // 0xbcb878: StoreField: r1->field_f = r0
    //     0xbcb878: stur            w0, [x1, #0xf]
    // 0xbcb87c: r0 = 6
    //     0xbcb87c: mov             x0, #6
    // 0xbcb880: StoreField: r1->field_b = r0
    //     0xbcb880: stur            w0, [x1, #0xb]
    // 0xbcb884: r0 = Row()
    //     0xbcb884: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbcb888: mov             x1, x0
    // 0xbcb88c: r0 = Instance_Axis
    //     0xbcb88c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbcb890: stur            x1, [fp, #-0x10]
    // 0xbcb894: StoreField: r1->field_f = r0
    //     0xbcb894: stur            w0, [x1, #0xf]
    // 0xbcb898: r0 = Instance_MainAxisAlignment
    //     0xbcb898: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbcb89c: ldr             x0, [x0, #0xac8]
    // 0xbcb8a0: StoreField: r1->field_13 = r0
    //     0xbcb8a0: stur            w0, [x1, #0x13]
    // 0xbcb8a4: r0 = Instance_MainAxisSize
    //     0xbcb8a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbcb8a8: ldr             x0, [x0, #0xad0]
    // 0xbcb8ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xbcb8ac: stur            w0, [x1, #0x17]
    // 0xbcb8b0: r0 = Instance_CrossAxisAlignment
    //     0xbcb8b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbcb8b4: ldr             x0, [x0, #0x330]
    // 0xbcb8b8: StoreField: r1->field_1b = r0
    //     0xbcb8b8: stur            w0, [x1, #0x1b]
    // 0xbcb8bc: r0 = Instance_VerticalDirection
    //     0xbcb8bc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbcb8c0: ldr             x0, [x0, #0xae0]
    // 0xbcb8c4: StoreField: r1->field_23 = r0
    //     0xbcb8c4: stur            w0, [x1, #0x23]
    // 0xbcb8c8: r0 = Instance_Clip
    //     0xbcb8c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbcb8cc: ldr             x0, [x0, #0xab0]
    // 0xbcb8d0: StoreField: r1->field_2b = r0
    //     0xbcb8d0: stur            w0, [x1, #0x2b]
    // 0xbcb8d4: StoreField: r1->field_2f = rZR
    //     0xbcb8d4: stur            xzr, [x1, #0x2f]
    // 0xbcb8d8: ldur            x0, [fp, #-8]
    // 0xbcb8dc: StoreField: r1->field_b = r0
    //     0xbcb8dc: stur            w0, [x1, #0xb]
    // 0xbcb8e0: ldur            d0, [fp, #-0x38]
    // 0xbcb8e4: r0 = inline_Allocate_Double()
    //     0xbcb8e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbcb8e8: add             x0, x0, #0x10
    //     0xbcb8ec: cmp             x2, x0
    //     0xbcb8f0: b.ls            #0xbcb954
    //     0xbcb8f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xbcb8f8: sub             x0, x0, #0xf
    //     0xbcb8fc: mov             x2, #0xe15c
    //     0xbcb900: movk            x2, #3, lsl #16
    //     0xbcb904: stur            x2, [x0, #-1]
    // 0xbcb908: StoreField: r0->field_7 = d0
    //     0xbcb908: stur            d0, [x0, #7]
    // 0xbcb90c: stur            x0, [fp, #-8]
    // 0xbcb910: r0 = SizedBox()
    //     0xbcb910: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbcb914: ldur            x1, [fp, #-8]
    // 0xbcb918: StoreField: r0->field_13 = r1
    //     0xbcb918: stur            w1, [x0, #0x13]
    // 0xbcb91c: ldur            x1, [fp, #-0x10]
    // 0xbcb920: StoreField: r0->field_b = r1
    //     0xbcb920: stur            w1, [x0, #0xb]
    // 0xbcb924: LeaveFrame
    //     0xbcb924: mov             SP, fp
    //     0xbcb928: ldp             fp, lr, [SP], #0x10
    // 0xbcb92c: ret
    //     0xbcb92c: ret             
    // 0xbcb930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb934: b               #0xbcb618
    // 0xbcb938: SaveReg d2
    //     0xbcb938: str             q2, [SP, #-0x10]!
    // 0xbcb93c: SaveReg r4
    //     0xbcb93c: str             x4, [SP, #-8]!
    // 0xbcb940: r0 = AllocateDouble()
    //     0xbcb940: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbcb944: mov             x1, x0
    // 0xbcb948: RestoreReg r4
    //     0xbcb948: ldr             x4, [SP], #8
    // 0xbcb94c: RestoreReg d2
    //     0xbcb94c: ldr             q2, [SP], #0x10
    // 0xbcb950: b               #0xbcb678
    // 0xbcb954: SaveReg d0
    //     0xbcb954: str             q0, [SP, #-0x10]!
    // 0xbcb958: SaveReg r1
    //     0xbcb958: str             x1, [SP, #-8]!
    // 0xbcb95c: r0 = AllocateDouble()
    //     0xbcb95c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbcb960: RestoreReg r1
    //     0xbcb960: ldr             x1, [SP], #8
    // 0xbcb964: RestoreReg d0
    //     0xbcb964: ldr             q0, [SP], #0x10
    // 0xbcb968: b               #0xbcb908
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbcb978, size: 0x5c
    // 0xbcb978: EnterFrame
    //     0xbcb978: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb97c: mov             fp, SP
    // 0xbcb980: AllocStack(0x8)
    //     0xbcb980: sub             SP, SP, #8
    // 0xbcb984: SetupParameters([dynamic _ /* r0 */])
    //     0xbcb984: ldr             x0, [fp, #0x10]
    //     0xbcb988: ldur            w1, [x0, #0x17]
    //     0xbcb98c: add             x1, x1, HEAP, lsl #32
    //     0xbcb990: stur            x1, [fp, #-8]
    // 0xbcb994: CheckStackOverflow
    //     0xbcb994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcb998: cmp             SP, x16
    //     0xbcb99c: b.ls            #0xbcb9cc
    // 0xbcb9a0: r0 = heavyImpact()
    //     0xbcb9a0: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xbcb9a4: ldur            x0, [fp, #-8]
    // 0xbcb9a8: LoadField: r1 = r0->field_f
    //     0xbcb9a8: ldur            w1, [x0, #0xf]
    // 0xbcb9ac: DecompressPointer r1
    //     0xbcb9ac: add             x1, x1, HEAP, lsl #32
    // 0xbcb9b0: r2 = "R"
    //     0xbcb9b0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a930] "R"
    //     0xbcb9b4: ldr             x2, [x2, #0x930]
    // 0xbcb9b8: r0 = setShootingHand()
    //     0xbcb9b8: bl              #0xbcb9d4  ; [package:kourtai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setShootingHand
    // 0xbcb9bc: r0 = Null
    //     0xbcb9bc: mov             x0, NULL
    // 0xbcb9c0: LeaveFrame
    //     0xbcb9c0: mov             SP, fp
    //     0xbcb9c4: ldp             fp, lr, [SP], #0x10
    // 0xbcb9c8: ret
    //     0xbcb9c8: ret             
    // 0xbcb9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb9cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb9d0: b               #0xbcb9a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbcba3c, size: 0x5c
    // 0xbcba3c: EnterFrame
    //     0xbcba3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcba40: mov             fp, SP
    // 0xbcba44: AllocStack(0x8)
    //     0xbcba44: sub             SP, SP, #8
    // 0xbcba48: SetupParameters([dynamic _ /* r0 */])
    //     0xbcba48: ldr             x0, [fp, #0x10]
    //     0xbcba4c: ldur            w1, [x0, #0x17]
    //     0xbcba50: add             x1, x1, HEAP, lsl #32
    //     0xbcba54: stur            x1, [fp, #-8]
    // 0xbcba58: CheckStackOverflow
    //     0xbcba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcba5c: cmp             SP, x16
    //     0xbcba60: b.ls            #0xbcba90
    // 0xbcba64: r0 = heavyImpact()
    //     0xbcba64: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xbcba68: ldur            x0, [fp, #-8]
    // 0xbcba6c: LoadField: r1 = r0->field_f
    //     0xbcba6c: ldur            w1, [x0, #0xf]
    // 0xbcba70: DecompressPointer r1
    //     0xbcba70: add             x1, x1, HEAP, lsl #32
    // 0xbcba74: r2 = "L"
    //     0xbcba74: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a928] "L"
    //     0xbcba78: ldr             x2, [x2, #0x928]
    // 0xbcba7c: r0 = setShootingHand()
    //     0xbcba7c: bl              #0xbcb9d4  ; [package:kourtai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setShootingHand
    // 0xbcba80: r0 = Null
    //     0xbcba80: mov             x0, NULL
    // 0xbcba84: LeaveFrame
    //     0xbcba84: mov             SP, fp
    //     0xbcba88: ldp             fp, lr, [SP], #0x10
    // 0xbcba8c: ret
    //     0xbcba8c: ret             
    // 0xbcba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcba90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcba94: b               #0xbcba64
  }
}

// class id: 4395, size: 0x14, field offset: 0xc
class _HandLinePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x8388b8, size: 0xb7c
    // 0x8388b8: EnterFrame
    //     0x8388b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8388bc: mov             fp, SP
    // 0x8388c0: AllocStack(0x78)
    //     0x8388c0: sub             SP, SP, #0x78
    // 0x8388c4: SetupParameters(_HandLinePainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8388c4: mov             x0, x1
    //     0x8388c8: stur            x1, [fp, #-8]
    //     0x8388cc: mov             x1, x2
    //     0x8388d0: stur            x2, [fp, #-0x10]
    // 0x8388d4: CheckStackOverflow
    //     0x8388d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8388d8: cmp             SP, x16
    //     0x8388dc: b.ls            #0x8393e8
    // 0x8388e0: LoadField: d0 = r3->field_7
    //     0x8388e0: ldur            d0, [x3, #7]
    // 0x8388e4: LoadField: d1 = r3->field_f
    //     0x8388e4: ldur            d1, [x3, #0xf]
    // 0x8388e8: fcmp            d1, d0
    // 0x8388ec: b.le            #0x8388f4
    // 0x8388f0: mov             v1.16b, v0.16b
    // 0x8388f4: d0 = 64.000000
    //     0x8388f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15308] IMM: double(64) from 0x4050000000000000
    //     0x8388f8: ldr             d0, [x17, #0x308]
    // 0x8388fc: fdiv            d2, d1, d0
    // 0x838900: stur            d2, [fp, #-0x38]
    // 0x838904: r16 = 136
    //     0x838904: mov             x16, #0x88
    // 0x838908: stp             x16, NULL, [SP]
    // 0x83890c: r0 = ByteData()
    //     0x83890c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x838910: stur            x0, [fp, #-0x18]
    // 0x838914: r0 = Paint()
    //     0x838914: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x838918: mov             x3, x0
    // 0x83891c: ldur            x0, [fp, #-0x18]
    // 0x838920: stur            x3, [fp, #-0x20]
    // 0x838924: StoreField: r3->field_7 = r0
    //     0x838924: stur            w0, [x3, #7]
    // 0x838928: ldur            x4, [fp, #-8]
    // 0x83892c: LoadField: r2 = r4->field_b
    //     0x83892c: ldur            w2, [x4, #0xb]
    // 0x838930: DecompressPointer r2
    //     0x838930: add             x2, x2, HEAP, lsl #32
    // 0x838934: mov             x1, x3
    // 0x838938: r0 = color=()
    //     0x838938: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83893c: ldur            x0, [fp, #-0x18]
    // 0x838940: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x838940: ldur            w1, [x0, #0x17]
    // 0x838944: DecompressPointer r1
    //     0x838944: add             x1, x1, HEAP, lsl #32
    // 0x838948: LoadField: r0 = r1->field_7
    //     0x838948: ldur            x0, [x1, #7]
    // 0x83894c: r2 = 1
    //     0x83894c: mov             x2, #1
    // 0x838950: str             w2, [x0, #0x1c]
    // 0x838954: ldur            d1, [fp, #-0x38]
    // 0x838958: d0 = 3.200000
    //     0x838958: add             x17, PP, #0x38, lsl #12  ; [pp+0x38228] IMM: double(3.2) from 0x400999999999999a
    //     0x83895c: ldr             d0, [x17, #0x228]
    // 0x838960: fmul            d2, d1, d0
    // 0x838964: fcvt            s0, d2
    // 0x838968: LoadField: r0 = r1->field_7
    //     0x838968: ldur            x0, [x1, #7]
    // 0x83896c: str             s0, [x0, #0x20]
    // 0x838970: LoadField: r0 = r1->field_7
    //     0x838970: ldur            x0, [x1, #7]
    // 0x838974: str             w2, [x0, #0x24]
    // 0x838978: LoadField: r0 = r1->field_7
    //     0x838978: ldur            x0, [x1, #7]
    // 0x83897c: str             w2, [x0, #0x28]
    // 0x838980: LoadField: r0 = r1->field_7
    //     0x838980: ldur            x0, [x1, #7]
    // 0x838984: str             wzr, [x0]
    // 0x838988: r0 = _NativePath()
    //     0x838988: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x83898c: mov             x1, x0
    // 0x838990: stur            x0, [fp, #-0x18]
    // 0x838994: r0 = __constructor$Method$FfiNative()
    //     0x838994: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x838998: ldur            x0, [fp, #-8]
    // 0x83899c: LoadField: r2 = r0->field_f
    //     0x83899c: ldur            w2, [x0, #0xf]
    // 0x8389a0: DecompressPointer r2
    //     0x8389a0: add             x2, x2, HEAP, lsl #32
    // 0x8389a4: stur            x2, [fp, #-0x30]
    // 0x8389a8: tbnz            w2, #4, #0x8389b4
    // 0x8389ac: d1 = 40.000000
    //     0x8389ac: ldr             d1, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x8389b0: b               #0x8389b8
    // 0x8389b4: d1 = 24.000000
    //     0x8389b4: fmov            d1, #24.00000000
    // 0x8389b8: ldur            d0, [fp, #-0x38]
    // 0x8389bc: fmul            d2, d1, d0
    // 0x8389c0: stur            d2, [fp, #-0x48]
    // 0x8389c4: tbz             w2, #4, #0x8389c8
    // 0x8389c8: ldur            x0, [fp, #-0x18]
    // 0x8389cc: d1 = 32.000000
    //     0x8389cc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] IMM: double(32) from 0x4040000000000000
    //     0x8389d0: ldr             d1, [x17, #0xc8]
    // 0x8389d4: fmul            d3, d0, d1
    // 0x8389d8: stur            d3, [fp, #-0x40]
    // 0x8389dc: LoadField: r1 = r0->field_7
    //     0x8389dc: ldur            w1, [x0, #7]
    // 0x8389e0: DecompressPointer r1
    //     0x8389e0: add             x1, x1, HEAP, lsl #32
    // 0x8389e4: cmp             w1, NULL
    // 0x8389e8: b.eq            #0x8393f0
    // 0x8389ec: LoadField: r3 = r1->field_7
    //     0x8389ec: ldur            x3, [x1, #7]
    // 0x8389f0: ldr             x1, [x3]
    // 0x8389f4: cbz             x1, #0x8392d8
    // 0x8389f8: mov             x3, x1
    // 0x8389fc: stur            x3, [fp, #-0x28]
    // 0x838a00: r1 = <Never>
    //     0x838a00: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838a04: r0 = Pointer()
    //     0x838a04: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838a08: mov             x1, x0
    // 0x838a0c: ldur            x0, [fp, #-0x28]
    // 0x838a10: StoreField: r1->field_7 = r0
    //     0x838a10: stur            x0, [x1, #7]
    // 0x838a14: ldur            d0, [fp, #-0x48]
    // 0x838a18: ldur            d1, [fp, #-0x40]
    // 0x838a1c: r0 = _moveTo$Method$FfiNative()
    //     0x838a1c: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x838a20: ldur            x0, [fp, #-0x30]
    // 0x838a24: tbnz            w0, #4, #0x838a30
    // 0x838a28: d2 = 40.000000
    //     0x838a28: ldr             d2, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x838a2c: b               #0x838a34
    // 0x838a30: d2 = 24.000000
    //     0x838a30: fmov            d2, #24.00000000
    // 0x838a34: ldur            d0, [fp, #-0x38]
    // 0x838a38: d1 = 15.000000
    //     0x838a38: fmov            d1, #15.00000000
    // 0x838a3c: fmul            d3, d2, d0
    // 0x838a40: stur            d3, [fp, #-0x50]
    // 0x838a44: fmul            d2, d0, d1
    // 0x838a48: stur            d2, [fp, #-0x48]
    // 0x838a4c: tbz             w0, #4, #0x838a50
    // 0x838a50: ldur            x2, [fp, #-0x18]
    // 0x838a54: LoadField: r1 = r2->field_7
    //     0x838a54: ldur            w1, [x2, #7]
    // 0x838a58: DecompressPointer r1
    //     0x838a58: add             x1, x1, HEAP, lsl #32
    // 0x838a5c: cmp             w1, NULL
    // 0x838a60: b.eq            #0x8393f4
    // 0x838a64: LoadField: r3 = r1->field_7
    //     0x838a64: ldur            x3, [x1, #7]
    // 0x838a68: ldr             x1, [x3]
    // 0x838a6c: cbz             x1, #0x8392e8
    // 0x838a70: mov             x3, x1
    // 0x838a74: stur            x3, [fp, #-0x28]
    // 0x838a78: r1 = <Never>
    //     0x838a78: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838a7c: r0 = Pointer()
    //     0x838a7c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838a80: mov             x1, x0
    // 0x838a84: ldur            x0, [fp, #-0x28]
    // 0x838a88: StoreField: r1->field_7 = r0
    //     0x838a88: stur            x0, [x1, #7]
    // 0x838a8c: ldur            d0, [fp, #-0x50]
    // 0x838a90: ldur            d1, [fp, #-0x48]
    // 0x838a94: r0 = _lineTo$Method$FfiNative()
    //     0x838a94: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x838a98: ldur            x2, [fp, #-0x18]
    // 0x838a9c: LoadField: r0 = r2->field_7
    //     0x838a9c: ldur            w0, [x2, #7]
    // 0x838aa0: DecompressPointer r0
    //     0x838aa0: add             x0, x0, HEAP, lsl #32
    // 0x838aa4: cmp             w0, NULL
    // 0x838aa8: b.eq            #0x8393f8
    // 0x838aac: LoadField: r1 = r0->field_7
    //     0x838aac: ldur            x1, [x0, #7]
    // 0x838ab0: ldr             x0, [x1]
    // 0x838ab4: cbz             x0, #0x8392f8
    // 0x838ab8: ldur            d0, [fp, #-0x38]
    // 0x838abc: stur            x0, [fp, #-0x28]
    // 0x838ac0: r1 = <Never>
    //     0x838ac0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838ac4: r0 = Pointer()
    //     0x838ac4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838ac8: mov             x1, x0
    // 0x838acc: ldur            x0, [fp, #-0x28]
    // 0x838ad0: StoreField: r1->field_7 = r0
    //     0x838ad0: stur            x0, [x1, #7]
    // 0x838ad4: ldur            d0, [fp, #-0x40]
    // 0x838ad8: ldur            d1, [fp, #-0x40]
    // 0x838adc: r0 = _moveTo$Method$FfiNative()
    //     0x838adc: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x838ae0: ldur            d0, [fp, #-0x38]
    // 0x838ae4: d1 = 11.000000
    //     0x838ae4: fmov            d1, #11.00000000
    // 0x838ae8: fmul            d2, d0, d1
    // 0x838aec: ldur            x2, [fp, #-0x18]
    // 0x838af0: stur            d2, [fp, #-0x48]
    // 0x838af4: LoadField: r0 = r2->field_7
    //     0x838af4: ldur            w0, [x2, #7]
    // 0x838af8: DecompressPointer r0
    //     0x838af8: add             x0, x0, HEAP, lsl #32
    // 0x838afc: cmp             w0, NULL
    // 0x838b00: b.eq            #0x8393fc
    // 0x838b04: LoadField: r1 = r0->field_7
    //     0x838b04: ldur            x1, [x0, #7]
    // 0x838b08: ldr             x0, [x1]
    // 0x838b0c: cbz             x0, #0x839308
    // 0x838b10: ldur            x3, [fp, #-0x30]
    // 0x838b14: stur            x0, [fp, #-0x28]
    // 0x838b18: r1 = <Never>
    //     0x838b18: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838b1c: r0 = Pointer()
    //     0x838b1c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838b20: mov             x1, x0
    // 0x838b24: ldur            x0, [fp, #-0x28]
    // 0x838b28: StoreField: r1->field_7 = r0
    //     0x838b28: stur            x0, [x1, #7]
    // 0x838b2c: ldur            d0, [fp, #-0x40]
    // 0x838b30: ldur            d1, [fp, #-0x48]
    // 0x838b34: r0 = _lineTo$Method$FfiNative()
    //     0x838b34: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x838b38: ldur            x0, [fp, #-0x30]
    // 0x838b3c: tbnz            w0, #4, #0x838b48
    // 0x838b40: d1 = 24.000000
    //     0x838b40: fmov            d1, #24.00000000
    // 0x838b44: b               #0x838b4c
    // 0x838b48: d1 = 40.000000
    //     0x838b48: ldr             d1, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x838b4c: ldur            d0, [fp, #-0x38]
    // 0x838b50: fmul            d2, d1, d0
    // 0x838b54: stur            d2, [fp, #-0x48]
    // 0x838b58: tbz             w0, #4, #0x838b5c
    // 0x838b5c: ldur            x2, [fp, #-0x18]
    // 0x838b60: LoadField: r1 = r2->field_7
    //     0x838b60: ldur            w1, [x2, #7]
    // 0x838b64: DecompressPointer r1
    //     0x838b64: add             x1, x1, HEAP, lsl #32
    // 0x838b68: cmp             w1, NULL
    // 0x838b6c: b.eq            #0x839400
    // 0x838b70: LoadField: r3 = r1->field_7
    //     0x838b70: ldur            x3, [x1, #7]
    // 0x838b74: ldr             x1, [x3]
    // 0x838b78: cbz             x1, #0x839318
    // 0x838b7c: mov             x3, x1
    // 0x838b80: stur            x3, [fp, #-0x28]
    // 0x838b84: r1 = <Never>
    //     0x838b84: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838b88: r0 = Pointer()
    //     0x838b88: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838b8c: mov             x1, x0
    // 0x838b90: ldur            x0, [fp, #-0x28]
    // 0x838b94: StoreField: r1->field_7 = r0
    //     0x838b94: stur            x0, [x1, #7]
    // 0x838b98: ldur            d0, [fp, #-0x48]
    // 0x838b9c: ldur            d1, [fp, #-0x40]
    // 0x838ba0: r0 = _moveTo$Method$FfiNative()
    //     0x838ba0: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x838ba4: ldur            x0, [fp, #-0x30]
    // 0x838ba8: tbnz            w0, #4, #0x838bb4
    // 0x838bac: d2 = 24.000000
    //     0x838bac: fmov            d2, #24.00000000
    // 0x838bb0: b               #0x838bb8
    // 0x838bb4: d2 = 40.000000
    //     0x838bb4: ldr             d2, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x838bb8: ldur            d0, [fp, #-0x38]
    // 0x838bbc: d1 = 13.000000
    //     0x838bbc: fmov            d1, #13.00000000
    // 0x838bc0: fmul            d3, d2, d0
    // 0x838bc4: stur            d3, [fp, #-0x50]
    // 0x838bc8: fmul            d2, d0, d1
    // 0x838bcc: stur            d2, [fp, #-0x48]
    // 0x838bd0: tbz             w0, #4, #0x838bd4
    // 0x838bd4: ldur            x2, [fp, #-0x18]
    // 0x838bd8: LoadField: r1 = r2->field_7
    //     0x838bd8: ldur            w1, [x2, #7]
    // 0x838bdc: DecompressPointer r1
    //     0x838bdc: add             x1, x1, HEAP, lsl #32
    // 0x838be0: cmp             w1, NULL
    // 0x838be4: b.eq            #0x839404
    // 0x838be8: LoadField: r3 = r1->field_7
    //     0x838be8: ldur            x3, [x1, #7]
    // 0x838bec: ldr             x1, [x3]
    // 0x838bf0: cbz             x1, #0x839328
    // 0x838bf4: mov             x3, x1
    // 0x838bf8: stur            x3, [fp, #-0x28]
    // 0x838bfc: r1 = <Never>
    //     0x838bfc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838c00: r0 = Pointer()
    //     0x838c00: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838c04: mov             x1, x0
    // 0x838c08: ldur            x0, [fp, #-0x28]
    // 0x838c0c: StoreField: r1->field_7 = r0
    //     0x838c0c: stur            x0, [x1, #7]
    // 0x838c10: ldur            d0, [fp, #-0x50]
    // 0x838c14: ldur            d1, [fp, #-0x48]
    // 0x838c18: r0 = _lineTo$Method$FfiNative()
    //     0x838c18: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x838c1c: ldur            x0, [fp, #-0x30]
    // 0x838c20: tbnz            w0, #4, #0x838c2c
    // 0x838c24: d2 = 17.000000
    //     0x838c24: fmov            d2, #17.00000000
    // 0x838c28: b               #0x838c34
    // 0x838c2c: d2 = 47.000000
    //     0x838c2c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38230] IMM: double(47) from 0x4047800000000000
    //     0x838c30: ldr             d2, [x17, #0x230]
    // 0x838c34: ldur            d0, [fp, #-0x38]
    // 0x838c38: d1 = 33.000000
    //     0x838c38: add             x17, PP, #0x38, lsl #12  ; [pp+0x38238] IMM: double(33) from 0x4040800000000000
    //     0x838c3c: ldr             d1, [x17, #0x238]
    // 0x838c40: fmul            d3, d2, d0
    // 0x838c44: stur            d3, [fp, #-0x50]
    // 0x838c48: fmul            d2, d0, d1
    // 0x838c4c: stur            d2, [fp, #-0x48]
    // 0x838c50: tbz             w0, #4, #0x838c54
    // 0x838c54: ldur            x2, [fp, #-0x18]
    // 0x838c58: LoadField: r1 = r2->field_7
    //     0x838c58: ldur            w1, [x2, #7]
    // 0x838c5c: DecompressPointer r1
    //     0x838c5c: add             x1, x1, HEAP, lsl #32
    // 0x838c60: cmp             w1, NULL
    // 0x838c64: b.eq            #0x839408
    // 0x838c68: LoadField: r3 = r1->field_7
    //     0x838c68: ldur            x3, [x1, #7]
    // 0x838c6c: ldr             x1, [x3]
    // 0x838c70: cbz             x1, #0x839338
    // 0x838c74: mov             x3, x1
    // 0x838c78: stur            x3, [fp, #-0x28]
    // 0x838c7c: r1 = <Never>
    //     0x838c7c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838c80: r0 = Pointer()
    //     0x838c80: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838c84: mov             x1, x0
    // 0x838c88: ldur            x0, [fp, #-0x28]
    // 0x838c8c: StoreField: r1->field_7 = r0
    //     0x838c8c: stur            x0, [x1, #7]
    // 0x838c90: ldur            d0, [fp, #-0x50]
    // 0x838c94: ldur            d1, [fp, #-0x48]
    // 0x838c98: r0 = _moveTo$Method$FfiNative()
    //     0x838c98: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x838c9c: ldur            x0, [fp, #-0x30]
    // 0x838ca0: tbnz            w0, #4, #0x838cac
    // 0x838ca4: d2 = 17.000000
    //     0x838ca4: fmov            d2, #17.00000000
    // 0x838ca8: b               #0x838cb4
    // 0x838cac: d2 = 47.000000
    //     0x838cac: add             x17, PP, #0x38, lsl #12  ; [pp+0x38230] IMM: double(47) from 0x4047800000000000
    //     0x838cb0: ldr             d2, [x17, #0x230]
    // 0x838cb4: ldur            d0, [fp, #-0x38]
    // 0x838cb8: d1 = 20.000000
    //     0x838cb8: fmov            d1, #20.00000000
    // 0x838cbc: fmul            d3, d2, d0
    // 0x838cc0: stur            d3, [fp, #-0x50]
    // 0x838cc4: fmul            d2, d0, d1
    // 0x838cc8: stur            d2, [fp, #-0x48]
    // 0x838ccc: tbz             w0, #4, #0x838cd0
    // 0x838cd0: ldur            x2, [fp, #-0x18]
    // 0x838cd4: LoadField: r1 = r2->field_7
    //     0x838cd4: ldur            w1, [x2, #7]
    // 0x838cd8: DecompressPointer r1
    //     0x838cd8: add             x1, x1, HEAP, lsl #32
    // 0x838cdc: cmp             w1, NULL
    // 0x838ce0: b.eq            #0x83940c
    // 0x838ce4: LoadField: r3 = r1->field_7
    //     0x838ce4: ldur            x3, [x1, #7]
    // 0x838ce8: ldr             x1, [x3]
    // 0x838cec: cbz             x1, #0x839348
    // 0x838cf0: mov             x3, x1
    // 0x838cf4: stur            x3, [fp, #-0x28]
    // 0x838cf8: r1 = <Never>
    //     0x838cf8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838cfc: r0 = Pointer()
    //     0x838cfc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838d00: mov             x1, x0
    // 0x838d04: ldur            x0, [fp, #-0x28]
    // 0x838d08: StoreField: r1->field_7 = r0
    //     0x838d08: stur            x0, [x1, #7]
    // 0x838d0c: ldur            d0, [fp, #-0x50]
    // 0x838d10: ldur            d1, [fp, #-0x48]
    // 0x838d14: r0 = _lineTo$Method$FfiNative()
    //     0x838d14: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x838d18: ldur            x0, [fp, #-0x30]
    // 0x838d1c: tbnz            w0, #4, #0x838d28
    // 0x838d20: d1 = 40.000000
    //     0x838d20: ldr             d1, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x838d24: b               #0x838d2c
    // 0x838d28: d1 = 24.000000
    //     0x838d28: fmov            d1, #24.00000000
    // 0x838d2c: ldur            d0, [fp, #-0x38]
    // 0x838d30: fmul            d2, d1, d0
    // 0x838d34: stur            d2, [fp, #-0x48]
    // 0x838d38: tbz             w0, #4, #0x838d3c
    // 0x838d3c: ldur            x2, [fp, #-0x18]
    // 0x838d40: LoadField: r1 = r2->field_7
    //     0x838d40: ldur            w1, [x2, #7]
    // 0x838d44: DecompressPointer r1
    //     0x838d44: add             x1, x1, HEAP, lsl #32
    // 0x838d48: cmp             w1, NULL
    // 0x838d4c: b.eq            #0x839410
    // 0x838d50: LoadField: r3 = r1->field_7
    //     0x838d50: ldur            x3, [x1, #7]
    // 0x838d54: ldr             x1, [x3]
    // 0x838d58: cbz             x1, #0x839358
    // 0x838d5c: mov             x3, x1
    // 0x838d60: stur            x3, [fp, #-0x28]
    // 0x838d64: r1 = <Never>
    //     0x838d64: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838d68: r0 = Pointer()
    //     0x838d68: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838d6c: mov             x1, x0
    // 0x838d70: ldur            x0, [fp, #-0x28]
    // 0x838d74: StoreField: r1->field_7 = r0
    //     0x838d74: stur            x0, [x1, #7]
    // 0x838d78: ldur            d0, [fp, #-0x48]
    // 0x838d7c: ldur            d1, [fp, #-0x40]
    // 0x838d80: r0 = _moveTo$Method$FfiNative()
    //     0x838d80: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x838d84: ldur            x0, [fp, #-0x30]
    // 0x838d88: tbnz            w0, #4, #0x838d98
    // 0x838d8c: d2 = 41.000000
    //     0x838d8c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28798] IMM: double(41) from 0x4044800000000000
    //     0x838d90: ldr             d2, [x17, #0x798]
    // 0x838d94: b               #0x838d9c
    // 0x838d98: d2 = 23.000000
    //     0x838d98: fmov            d2, #23.00000000
    // 0x838d9c: ldur            d0, [fp, #-0x38]
    // 0x838da0: d1 = 29.000000
    //     0x838da0: fmov            d1, #29.00000000
    // 0x838da4: fmul            d3, d2, d0
    // 0x838da8: stur            d3, [fp, #-0x68]
    // 0x838dac: fmul            d2, d0, d1
    // 0x838db0: stur            d2, [fp, #-0x60]
    // 0x838db4: tbz             w0, #4, #0x838db8
    // 0x838db8: tbnz            w0, #4, #0x838dc8
    // 0x838dbc: d4 = 43.000000
    //     0x838dbc: add             x17, PP, #0x28, lsl #12  ; [pp+0x287a0] IMM: double(43) from 0x4045800000000000
    //     0x838dc0: ldr             d4, [x17, #0x7a0]
    // 0x838dc4: b               #0x838dcc
    // 0x838dc8: d4 = 21.000000
    //     0x838dc8: fmov            d4, #21.00000000
    // 0x838dcc: d1 = 26.500000
    //     0x838dcc: add             x17, PP, #0x38, lsl #12  ; [pp+0x38240] IMM: double(26.5) from 0x403a800000000000
    //     0x838dd0: ldr             d1, [x17, #0x240]
    // 0x838dd4: fmul            d5, d4, d0
    // 0x838dd8: stur            d5, [fp, #-0x58]
    // 0x838ddc: fmul            d4, d0, d1
    // 0x838de0: stur            d4, [fp, #-0x50]
    // 0x838de4: tbz             w0, #4, #0x838de8
    // 0x838de8: tbnz            w0, #4, #0x838df8
    // 0x838dec: d6 = 47.000000
    //     0x838dec: add             x17, PP, #0x38, lsl #12  ; [pp+0x38230] IMM: double(47) from 0x4047800000000000
    //     0x838df0: ldr             d6, [x17, #0x230]
    // 0x838df4: b               #0x838dfc
    // 0x838df8: d6 = 17.000000
    //     0x838df8: fmov            d6, #17.00000000
    // 0x838dfc: d1 = 25.000000
    //     0x838dfc: fmov            d1, #25.00000000
    // 0x838e00: fmul            d7, d6, d0
    // 0x838e04: stur            d7, [fp, #-0x48]
    // 0x838e08: fmul            d6, d0, d1
    // 0x838e0c: stur            d6, [fp, #-0x40]
    // 0x838e10: tbz             w0, #4, #0x838e14
    // 0x838e14: ldur            x2, [fp, #-0x18]
    // 0x838e18: LoadField: r1 = r2->field_7
    //     0x838e18: ldur            w1, [x2, #7]
    // 0x838e1c: DecompressPointer r1
    //     0x838e1c: add             x1, x1, HEAP, lsl #32
    // 0x838e20: cmp             w1, NULL
    // 0x838e24: b.eq            #0x839414
    // 0x838e28: LoadField: r3 = r1->field_7
    //     0x838e28: ldur            x3, [x1, #7]
    // 0x838e2c: ldr             x1, [x3]
    // 0x838e30: cbz             x1, #0x839368
    // 0x838e34: mov             x3, x1
    // 0x838e38: stur            x3, [fp, #-0x28]
    // 0x838e3c: r1 = <Never>
    //     0x838e3c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838e40: r0 = Pointer()
    //     0x838e40: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838e44: mov             x1, x0
    // 0x838e48: ldur            x0, [fp, #-0x28]
    // 0x838e4c: StoreField: r1->field_7 = r0
    //     0x838e4c: stur            x0, [x1, #7]
    // 0x838e50: ldur            d0, [fp, #-0x68]
    // 0x838e54: ldur            d1, [fp, #-0x60]
    // 0x838e58: ldur            d2, [fp, #-0x58]
    // 0x838e5c: ldur            d3, [fp, #-0x50]
    // 0x838e60: ldur            d4, [fp, #-0x48]
    // 0x838e64: ldur            d5, [fp, #-0x40]
    // 0x838e68: r0 = _cubicTo$Method$FfiNative()
    //     0x838e68: bl              #0x839434  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x838e6c: ldur            x0, [fp, #-0x30]
    // 0x838e70: tbnz            w0, #4, #0x838e80
    // 0x838e74: d1 = 47.000000
    //     0x838e74: add             x17, PP, #0x38, lsl #12  ; [pp+0x38230] IMM: double(47) from 0x4047800000000000
    //     0x838e78: ldr             d1, [x17, #0x230]
    // 0x838e7c: b               #0x838e84
    // 0x838e80: d1 = 17.000000
    //     0x838e80: fmov            d1, #17.00000000
    // 0x838e84: ldur            d0, [fp, #-0x38]
    // 0x838e88: fmul            d2, d1, d0
    // 0x838e8c: stur            d2, [fp, #-0x48]
    // 0x838e90: tbz             w0, #4, #0x838e94
    // 0x838e94: ldur            x2, [fp, #-0x18]
    // 0x838e98: LoadField: r1 = r2->field_7
    //     0x838e98: ldur            w1, [x2, #7]
    // 0x838e9c: DecompressPointer r1
    //     0x838e9c: add             x1, x1, HEAP, lsl #32
    // 0x838ea0: cmp             w1, NULL
    // 0x838ea4: b.eq            #0x839418
    // 0x838ea8: LoadField: r3 = r1->field_7
    //     0x838ea8: ldur            x3, [x1, #7]
    // 0x838eac: ldr             x1, [x3]
    // 0x838eb0: cbz             x1, #0x839378
    // 0x838eb4: mov             x3, x1
    // 0x838eb8: stur            x3, [fp, #-0x28]
    // 0x838ebc: r1 = <Never>
    //     0x838ebc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838ec0: r0 = Pointer()
    //     0x838ec0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838ec4: mov             x1, x0
    // 0x838ec8: ldur            x0, [fp, #-0x28]
    // 0x838ecc: StoreField: r1->field_7 = r0
    //     0x838ecc: stur            x0, [x1, #7]
    // 0x838ed0: ldur            d0, [fp, #-0x48]
    // 0x838ed4: ldur            d1, [fp, #-0x40]
    // 0x838ed8: r0 = _moveTo$Method$FfiNative()
    //     0x838ed8: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x838edc: ldur            x0, [fp, #-0x30]
    // 0x838ee0: tbnz            w0, #4, #0x838eec
    // 0x838ee4: d1 = 49.000000
    //     0x838ee4: ldr             d1, [PP, #0x64d8]  ; [pp+0x64d8] IMM: double(49) from 0x4048800000000000
    // 0x838ee8: b               #0x838ef0
    // 0x838eec: d1 = 15.000000
    //     0x838eec: fmov            d1, #15.00000000
    // 0x838ef0: ldur            d0, [fp, #-0x38]
    // 0x838ef4: fmul            d2, d1, d0
    // 0x838ef8: stur            d2, [fp, #-0x68]
    // 0x838efc: tbz             w0, #4, #0x838f00
    // 0x838f00: tbnz            w0, #4, #0x838f10
    // 0x838f04: d3 = 50.200000
    //     0x838f04: add             x17, PP, #0x38, lsl #12  ; [pp+0x38248] IMM: double(50.2) from 0x404919999999999a
    //     0x838f08: ldr             d3, [x17, #0x248]
    // 0x838f0c: b               #0x838f18
    // 0x838f10: d3 = 13.800000
    //     0x838f10: add             x17, PP, #0x38, lsl #12  ; [pp+0x38250] IMM: double(13.8) from 0x402b99999999999a
    //     0x838f14: ldr             d3, [x17, #0x250]
    // 0x838f18: d1 = 26.600000
    //     0x838f18: add             x17, PP, #0x38, lsl #12  ; [pp+0x38258] IMM: double(26.6) from 0x403a99999999999a
    //     0x838f1c: ldr             d1, [x17, #0x258]
    // 0x838f20: fmul            d4, d3, d0
    // 0x838f24: stur            d4, [fp, #-0x58]
    // 0x838f28: fmul            d3, d0, d1
    // 0x838f2c: stur            d3, [fp, #-0x50]
    // 0x838f30: tbz             w0, #4, #0x838f34
    // 0x838f34: tbnz            w0, #4, #0x838f44
    // 0x838f38: d1 = 49.400000
    //     0x838f38: add             x17, PP, #0x38, lsl #12  ; [pp+0x38260] IMM: double(49.4) from 0x4048b33333333333
    //     0x838f3c: ldr             d1, [x17, #0x260]
    // 0x838f40: b               #0x838f4c
    // 0x838f44: d1 = 14.600000
    //     0x838f44: add             x17, PP, #0x38, lsl #12  ; [pp+0x38268] IMM: double(14.6) from 0x402d333333333333
    //     0x838f48: ldr             d1, [x17, #0x268]
    // 0x838f4c: fmul            d5, d1, d0
    // 0x838f50: stur            d5, [fp, #-0x48]
    // 0x838f54: tbz             w0, #4, #0x838f58
    // 0x838f58: ldur            x2, [fp, #-0x18]
    // 0x838f5c: LoadField: r1 = r2->field_7
    //     0x838f5c: ldur            w1, [x2, #7]
    // 0x838f60: DecompressPointer r1
    //     0x838f60: add             x1, x1, HEAP, lsl #32
    // 0x838f64: cmp             w1, NULL
    // 0x838f68: b.eq            #0x83941c
    // 0x838f6c: LoadField: r3 = r1->field_7
    //     0x838f6c: ldur            x3, [x1, #7]
    // 0x838f70: ldr             x1, [x3]
    // 0x838f74: cbz             x1, #0x839388
    // 0x838f78: mov             x3, x1
    // 0x838f7c: stur            x3, [fp, #-0x28]
    // 0x838f80: r1 = <Never>
    //     0x838f80: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x838f84: r0 = Pointer()
    //     0x838f84: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x838f88: mov             x1, x0
    // 0x838f8c: ldur            x0, [fp, #-0x28]
    // 0x838f90: StoreField: r1->field_7 = r0
    //     0x838f90: stur            x0, [x1, #7]
    // 0x838f94: ldur            d0, [fp, #-0x68]
    // 0x838f98: ldur            d1, [fp, #-0x40]
    // 0x838f9c: ldur            d2, [fp, #-0x58]
    // 0x838fa0: ldur            d3, [fp, #-0x50]
    // 0x838fa4: ldur            d4, [fp, #-0x48]
    // 0x838fa8: ldur            d5, [fp, #-0x60]
    // 0x838fac: r0 = _cubicTo$Method$FfiNative()
    //     0x838fac: bl              #0x839434  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x838fb0: ldur            x0, [fp, #-0x30]
    // 0x838fb4: tbnz            w0, #4, #0x838fc4
    // 0x838fb8: d2 = 46.000000
    //     0x838fb8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38270] IMM: double(46) from 0x4047000000000000
    //     0x838fbc: ldr             d2, [x17, #0x270]
    // 0x838fc0: b               #0x838fc8
    // 0x838fc4: d2 = 18.000000
    //     0x838fc4: fmov            d2, #18.00000000
    // 0x838fc8: ldur            d0, [fp, #-0x38]
    // 0x838fcc: d1 = 41.000000
    //     0x838fcc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28798] IMM: double(41) from 0x4044800000000000
    //     0x838fd0: ldr             d1, [x17, #0x798]
    // 0x838fd4: fmul            d3, d2, d0
    // 0x838fd8: stur            d3, [fp, #-0x48]
    // 0x838fdc: fmul            d2, d0, d1
    // 0x838fe0: stur            d2, [fp, #-0x40]
    // 0x838fe4: tbz             w0, #4, #0x838fe8
    // 0x838fe8: ldur            x2, [fp, #-0x18]
    // 0x838fec: LoadField: r1 = r2->field_7
    //     0x838fec: ldur            w1, [x2, #7]
    // 0x838ff0: DecompressPointer r1
    //     0x838ff0: add             x1, x1, HEAP, lsl #32
    // 0x838ff4: cmp             w1, NULL
    // 0x838ff8: b.eq            #0x839420
    // 0x838ffc: LoadField: r3 = r1->field_7
    //     0x838ffc: ldur            x3, [x1, #7]
    // 0x839000: ldr             x1, [x3]
    // 0x839004: cbz             x1, #0x839398
    // 0x839008: mov             x3, x1
    // 0x83900c: stur            x3, [fp, #-0x28]
    // 0x839010: r1 = <Never>
    //     0x839010: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x839014: r0 = Pointer()
    //     0x839014: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x839018: mov             x1, x0
    // 0x83901c: ldur            x0, [fp, #-0x28]
    // 0x839020: StoreField: r1->field_7 = r0
    //     0x839020: stur            x0, [x1, #7]
    // 0x839024: ldur            d0, [fp, #-0x48]
    // 0x839028: ldur            d1, [fp, #-0x40]
    // 0x83902c: r0 = _lineTo$Method$FfiNative()
    //     0x83902c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x839030: ldur            x0, [fp, #-0x30]
    // 0x839034: tbnz            w0, #4, #0x839044
    // 0x839038: d2 = 43.800000
    //     0x839038: add             x17, PP, #0x38, lsl #12  ; [pp+0x38278] IMM: double(43.8) from 0x4045e66666666666
    //     0x83903c: ldr             d2, [x17, #0x278]
    // 0x839040: b               #0x83904c
    // 0x839044: d2 = 20.200000
    //     0x839044: add             x17, PP, #0x38, lsl #12  ; [pp+0x38280] IMM: double(20.2) from 0x4034333333333333
    //     0x839048: ldr             d2, [x17, #0x280]
    // 0x83904c: ldur            d0, [fp, #-0x38]
    // 0x839050: d1 = 49.000000
    //     0x839050: ldr             d1, [PP, #0x64d8]  ; [pp+0x64d8] IMM: double(49) from 0x4048800000000000
    // 0x839054: fmul            d3, d2, d0
    // 0x839058: stur            d3, [fp, #-0x60]
    // 0x83905c: fmul            d2, d0, d1
    // 0x839060: stur            d2, [fp, #-0x58]
    // 0x839064: tbz             w0, #4, #0x839068
    // 0x839068: tbnz            w0, #4, #0x839078
    // 0x83906c: d4 = 39.000000
    //     0x83906c: add             x17, PP, #0x38, lsl #12  ; [pp+0x38288] IMM: double(39) from 0x4043800000000000
    //     0x839070: ldr             d4, [x17, #0x288]
    // 0x839074: b               #0x83907c
    // 0x839078: d4 = 25.000000
    //     0x839078: fmov            d4, #25.00000000
    // 0x83907c: d1 = 54.000000
    //     0x83907c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e598] IMM: double(54) from 0x404b000000000000
    //     0x839080: ldr             d1, [x17, #0x598]
    // 0x839084: fmul            d5, d4, d0
    // 0x839088: stur            d5, [fp, #-0x50]
    // 0x83908c: fmul            d4, d0, d1
    // 0x839090: stur            d4, [fp, #-0x48]
    // 0x839094: tbz             w0, #4, #0x839098
    // 0x839098: tbnz            w0, #4, #0x8390a4
    // 0x83909c: d1 = 31.000000
    //     0x83909c: fmov            d1, #31.00000000
    // 0x8390a0: b               #0x8390ac
    // 0x8390a4: d1 = 33.000000
    //     0x8390a4: add             x17, PP, #0x38, lsl #12  ; [pp+0x38238] IMM: double(33) from 0x4040800000000000
    //     0x8390a8: ldr             d1, [x17, #0x238]
    // 0x8390ac: fmul            d6, d1, d0
    // 0x8390b0: stur            d6, [fp, #-0x40]
    // 0x8390b4: tbz             w0, #4, #0x8390b8
    // 0x8390b8: ldur            x2, [fp, #-0x18]
    // 0x8390bc: LoadField: r1 = r2->field_7
    //     0x8390bc: ldur            w1, [x2, #7]
    // 0x8390c0: DecompressPointer r1
    //     0x8390c0: add             x1, x1, HEAP, lsl #32
    // 0x8390c4: cmp             w1, NULL
    // 0x8390c8: b.eq            #0x839424
    // 0x8390cc: LoadField: r3 = r1->field_7
    //     0x8390cc: ldur            x3, [x1, #7]
    // 0x8390d0: ldr             x1, [x3]
    // 0x8390d4: cbz             x1, #0x8393a8
    // 0x8390d8: mov             x3, x1
    // 0x8390dc: stur            x3, [fp, #-0x28]
    // 0x8390e0: r1 = <Never>
    //     0x8390e0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8390e4: r0 = Pointer()
    //     0x8390e4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8390e8: mov             x1, x0
    // 0x8390ec: ldur            x0, [fp, #-0x28]
    // 0x8390f0: StoreField: r1->field_7 = r0
    //     0x8390f0: stur            x0, [x1, #7]
    // 0x8390f4: ldur            d0, [fp, #-0x60]
    // 0x8390f8: ldur            d1, [fp, #-0x58]
    // 0x8390fc: ldur            d2, [fp, #-0x50]
    // 0x839100: ldur            d3, [fp, #-0x48]
    // 0x839104: ldur            d4, [fp, #-0x40]
    // 0x839108: ldur            d5, [fp, #-0x48]
    // 0x83910c: r0 = _cubicTo$Method$FfiNative()
    //     0x83910c: bl              #0x839434  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x839110: ldur            x0, [fp, #-0x30]
    // 0x839114: tbnz            w0, #4, #0x839120
    // 0x839118: d1 = 29.000000
    //     0x839118: fmov            d1, #29.00000000
    // 0x83911c: b               #0x839128
    // 0x839120: d1 = 35.000000
    //     0x839120: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee0] IMM: double(35) from 0x4041800000000000
    //     0x839124: ldr             d1, [x17, #0xee0]
    // 0x839128: ldur            d0, [fp, #-0x38]
    // 0x83912c: fmul            d2, d1, d0
    // 0x839130: stur            d2, [fp, #-0x40]
    // 0x839134: tbz             w0, #4, #0x839138
    // 0x839138: ldur            x2, [fp, #-0x18]
    // 0x83913c: LoadField: r1 = r2->field_7
    //     0x83913c: ldur            w1, [x2, #7]
    // 0x839140: DecompressPointer r1
    //     0x839140: add             x1, x1, HEAP, lsl #32
    // 0x839144: cmp             w1, NULL
    // 0x839148: b.eq            #0x839428
    // 0x83914c: LoadField: r3 = r1->field_7
    //     0x83914c: ldur            x3, [x1, #7]
    // 0x839150: ldr             x1, [x3]
    // 0x839154: cbz             x1, #0x8393b8
    // 0x839158: mov             x3, x1
    // 0x83915c: stur            x3, [fp, #-0x28]
    // 0x839160: r1 = <Never>
    //     0x839160: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x839164: r0 = Pointer()
    //     0x839164: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x839168: mov             x1, x0
    // 0x83916c: ldur            x0, [fp, #-0x28]
    // 0x839170: StoreField: r1->field_7 = r0
    //     0x839170: stur            x0, [x1, #7]
    // 0x839174: ldur            d0, [fp, #-0x40]
    // 0x839178: ldur            d1, [fp, #-0x48]
    // 0x83917c: r0 = _lineTo$Method$FfiNative()
    //     0x83917c: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x839180: ldur            x0, [fp, #-0x30]
    // 0x839184: tbnz            w0, #4, #0x839190
    // 0x839188: d1 = 21.000000
    //     0x839188: fmov            d1, #21.00000000
    // 0x83918c: b               #0x839198
    // 0x839190: d1 = 43.000000
    //     0x839190: add             x17, PP, #0x28, lsl #12  ; [pp+0x287a0] IMM: double(43) from 0x4045800000000000
    //     0x839194: ldr             d1, [x17, #0x7a0]
    // 0x839198: ldur            d0, [fp, #-0x38]
    // 0x83919c: fmul            d2, d1, d0
    // 0x8391a0: stur            d2, [fp, #-0x68]
    // 0x8391a4: tbz             w0, #4, #0x8391a8
    // 0x8391a8: tbnz            w0, #4, #0x8391b4
    // 0x8391ac: d1 = 16.000000
    //     0x8391ac: fmov            d1, #16.00000000
    // 0x8391b0: b               #0x8391b8
    // 0x8391b4: d1 = 48.000000
    //     0x8391b4: ldr             d1, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x8391b8: fmul            d3, d1, d0
    // 0x8391bc: stur            d3, [fp, #-0x60]
    // 0x8391c0: tbz             w0, #4, #0x8391c4
    // 0x8391c4: tbnz            w0, #4, #0x8391d0
    // 0x8391c8: d4 = 16.000000
    //     0x8391c8: fmov            d4, #16.00000000
    // 0x8391cc: b               #0x8391d4
    // 0x8391d0: d4 = 48.000000
    //     0x8391d0: ldr             d4, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x8391d4: d1 = 40.000000
    //     0x8391d4: ldr             d1, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x8391d8: fmul            d5, d4, d0
    // 0x8391dc: stur            d5, [fp, #-0x50]
    // 0x8391e0: fmul            d4, d0, d1
    // 0x8391e4: stur            d4, [fp, #-0x40]
    // 0x8391e8: tbz             w0, #4, #0x8391ec
    // 0x8391ec: ldur            x2, [fp, #-0x18]
    // 0x8391f0: LoadField: r1 = r2->field_7
    //     0x8391f0: ldur            w1, [x2, #7]
    // 0x8391f4: DecompressPointer r1
    //     0x8391f4: add             x1, x1, HEAP, lsl #32
    // 0x8391f8: cmp             w1, NULL
    // 0x8391fc: b.eq            #0x83942c
    // 0x839200: LoadField: r3 = r1->field_7
    //     0x839200: ldur            x3, [x1, #7]
    // 0x839204: ldr             x1, [x3]
    // 0x839208: cbz             x1, #0x8393c8
    // 0x83920c: mov             x3, x1
    // 0x839210: stur            x3, [fp, #-0x28]
    // 0x839214: r1 = <Never>
    //     0x839214: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x839218: r0 = Pointer()
    //     0x839218: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83921c: mov             x1, x0
    // 0x839220: ldur            x0, [fp, #-0x28]
    // 0x839224: StoreField: r1->field_7 = r0
    //     0x839224: stur            x0, [x1, #7]
    // 0x839228: ldur            d0, [fp, #-0x68]
    // 0x83922c: ldur            d1, [fp, #-0x48]
    // 0x839230: ldur            d2, [fp, #-0x60]
    // 0x839234: ldur            d3, [fp, #-0x58]
    // 0x839238: ldur            d4, [fp, #-0x50]
    // 0x83923c: ldur            d5, [fp, #-0x40]
    // 0x839240: r0 = _cubicTo$Method$FfiNative()
    //     0x839240: bl              #0x839434  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x839244: ldur            x0, [fp, #-0x30]
    // 0x839248: tbnz            w0, #4, #0x839254
    // 0x83924c: d2 = 16.000000
    //     0x83924c: fmov            d2, #16.00000000
    // 0x839250: b               #0x839258
    // 0x839254: d2 = 48.000000
    //     0x839254: ldr             d2, [PP, #0x6d50]  ; [pp+0x6d50] IMM: double(48) from 0x4048000000000000
    // 0x839258: ldur            d0, [fp, #-0x38]
    // 0x83925c: d1 = 24.000000
    //     0x83925c: fmov            d1, #24.00000000
    // 0x839260: fmul            d3, d2, d0
    // 0x839264: stur            d3, [fp, #-0x48]
    // 0x839268: fmul            d2, d0, d1
    // 0x83926c: stur            d2, [fp, #-0x40]
    // 0x839270: tbz             w0, #4, #0x839274
    // 0x839274: ldur            x2, [fp, #-0x18]
    // 0x839278: LoadField: r0 = r2->field_7
    //     0x839278: ldur            w0, [x2, #7]
    // 0x83927c: DecompressPointer r0
    //     0x83927c: add             x0, x0, HEAP, lsl #32
    // 0x839280: cmp             w0, NULL
    // 0x839284: b.eq            #0x839430
    // 0x839288: LoadField: r1 = r0->field_7
    //     0x839288: ldur            x1, [x0, #7]
    // 0x83928c: ldr             x0, [x1]
    // 0x839290: cbz             x0, #0x8393d8
    // 0x839294: stur            x0, [fp, #-0x28]
    // 0x839298: r1 = <Never>
    //     0x839298: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83929c: r0 = Pointer()
    //     0x83929c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8392a0: mov             x1, x0
    // 0x8392a4: ldur            x0, [fp, #-0x28]
    // 0x8392a8: StoreField: r1->field_7 = r0
    //     0x8392a8: stur            x0, [x1, #7]
    // 0x8392ac: ldur            d0, [fp, #-0x48]
    // 0x8392b0: ldur            d1, [fp, #-0x40]
    // 0x8392b4: r0 = _lineTo$Method$FfiNative()
    //     0x8392b4: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x8392b8: ldur            x1, [fp, #-0x10]
    // 0x8392bc: ldur            x2, [fp, #-0x18]
    // 0x8392c0: ldur            x3, [fp, #-0x20]
    // 0x8392c4: r0 = drawPath()
    //     0x8392c4: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x8392c8: r0 = Null
    //     0x8392c8: mov             x0, NULL
    // 0x8392cc: LeaveFrame
    //     0x8392cc: mov             SP, fp
    //     0x8392d0: ldp             fp, lr, [SP], #0x10
    // 0x8392d4: ret
    //     0x8392d4: ret             
    // 0x8392d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8392d8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8392dc: str             x16, [SP]
    // 0x8392e0: r0 = _throwNew()
    //     0x8392e0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8392e4: brk             #0
    // 0x8392e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8392e8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8392ec: str             x16, [SP]
    // 0x8392f0: r0 = _throwNew()
    //     0x8392f0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8392f4: brk             #0
    // 0x8392f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8392f8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8392fc: str             x16, [SP]
    // 0x839300: r0 = _throwNew()
    //     0x839300: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839304: brk             #0
    // 0x839308: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839308: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83930c: str             x16, [SP]
    // 0x839310: r0 = _throwNew()
    //     0x839310: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839314: brk             #0
    // 0x839318: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839318: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83931c: str             x16, [SP]
    // 0x839320: r0 = _throwNew()
    //     0x839320: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839324: brk             #0
    // 0x839328: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839328: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83932c: str             x16, [SP]
    // 0x839330: r0 = _throwNew()
    //     0x839330: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839334: brk             #0
    // 0x839338: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839338: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83933c: str             x16, [SP]
    // 0x839340: r0 = _throwNew()
    //     0x839340: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839344: brk             #0
    // 0x839348: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839348: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83934c: str             x16, [SP]
    // 0x839350: r0 = _throwNew()
    //     0x839350: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839354: brk             #0
    // 0x839358: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839358: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83935c: str             x16, [SP]
    // 0x839360: r0 = _throwNew()
    //     0x839360: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839364: brk             #0
    // 0x839368: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839368: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83936c: str             x16, [SP]
    // 0x839370: r0 = _throwNew()
    //     0x839370: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839374: brk             #0
    // 0x839378: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839378: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83937c: str             x16, [SP]
    // 0x839380: r0 = _throwNew()
    //     0x839380: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839384: brk             #0
    // 0x839388: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839388: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83938c: str             x16, [SP]
    // 0x839390: r0 = _throwNew()
    //     0x839390: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x839394: brk             #0
    // 0x839398: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x839398: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83939c: str             x16, [SP]
    // 0x8393a0: r0 = _throwNew()
    //     0x8393a0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8393a4: brk             #0
    // 0x8393a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8393a8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8393ac: str             x16, [SP]
    // 0x8393b0: r0 = _throwNew()
    //     0x8393b0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8393b4: brk             #0
    // 0x8393b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8393b8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8393bc: str             x16, [SP]
    // 0x8393c0: r0 = _throwNew()
    //     0x8393c0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8393c4: brk             #0
    // 0x8393c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8393c8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8393cc: str             x16, [SP]
    // 0x8393d0: r0 = _throwNew()
    //     0x8393d0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8393d4: brk             #0
    // 0x8393d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x8393d8: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x8393dc: str             x16, [SP]
    // 0x8393e0: r0 = _throwNew()
    //     0x8393e0: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x8393e4: brk             #0
    // 0x8393e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8393e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8393ec: b               #0x8388e0
    // 0x8393f0: r0 = NullErrorSharedWithFPURegs()
    //     0x8393f0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8393f4: r0 = NullErrorSharedWithFPURegs()
    //     0x8393f4: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x8393f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8393f8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x8393fc: r0 = NullErrorSharedWithFPURegs()
    //     0x8393fc: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839400: r0 = NullErrorSharedWithFPURegs()
    //     0x839400: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839404: r0 = NullErrorSharedWithFPURegs()
    //     0x839404: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839408: r0 = NullErrorSharedWithFPURegs()
    //     0x839408: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83940c: r0 = NullErrorSharedWithFPURegs()
    //     0x83940c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839410: r0 = NullErrorSharedWithFPURegs()
    //     0x839410: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839414: r0 = NullErrorSharedWithFPURegs()
    //     0x839414: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839418: r0 = NullErrorSharedWithFPURegs()
    //     0x839418: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83941c: r0 = NullErrorSharedWithFPURegs()
    //     0x83941c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839420: r0 = NullErrorSharedWithFPURegs()
    //     0x839420: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839424: r0 = NullErrorSharedWithFPURegs()
    //     0x839424: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839428: r0 = NullErrorSharedWithFPURegs()
    //     0x839428: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83942c: r0 = NullErrorSharedWithFPURegs()
    //     0x83942c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x839430: r0 = NullErrorSharedWithFPURegs()
    //     0x839430: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85a3a8, size: 0xe4
    // 0x85a3a8: EnterFrame
    //     0x85a3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x85a3ac: mov             fp, SP
    // 0x85a3b0: AllocStack(0x20)
    //     0x85a3b0: sub             SP, SP, #0x20
    // 0x85a3b4: SetupParameters(_HandLinePainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85a3b4: mov             x4, x1
    //     0x85a3b8: mov             x3, x2
    //     0x85a3bc: stur            x1, [fp, #-8]
    //     0x85a3c0: stur            x2, [fp, #-0x10]
    // 0x85a3c4: CheckStackOverflow
    //     0x85a3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a3c8: cmp             SP, x16
    //     0x85a3cc: b.ls            #0x85a484
    // 0x85a3d0: mov             x0, x3
    // 0x85a3d4: r2 = Null
    //     0x85a3d4: mov             x2, NULL
    // 0x85a3d8: r1 = Null
    //     0x85a3d8: mov             x1, NULL
    // 0x85a3dc: r4 = 60
    //     0x85a3dc: mov             x4, #0x3c
    // 0x85a3e0: branchIfSmi(r0, 0x85a3ec)
    //     0x85a3e0: tbz             w0, #0, #0x85a3ec
    // 0x85a3e4: r4 = LoadClassIdInstr(r0)
    //     0x85a3e4: ldur            x4, [x0, #-1]
    //     0x85a3e8: ubfx            x4, x4, #0xc, #0x14
    // 0x85a3ec: r17 = 4395
    //     0x85a3ec: mov             x17, #0x112b
    // 0x85a3f0: cmp             x4, x17
    // 0x85a3f4: b.eq            #0x85a40c
    // 0x85a3f8: r8 = _HandLinePainter
    //     0x85a3f8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38210] Type: _HandLinePainter
    //     0x85a3fc: ldr             x8, [x8, #0x210]
    // 0x85a400: r3 = Null
    //     0x85a400: add             x3, PP, #0x38, lsl #12  ; [pp+0x38218] Null
    //     0x85a404: ldr             x3, [x3, #0x218]
    // 0x85a408: r0 = DefaultTypeTest()
    //     0x85a408: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85a40c: ldur            x1, [fp, #-0x10]
    // 0x85a410: LoadField: r0 = r1->field_b
    //     0x85a410: ldur            w0, [x1, #0xb]
    // 0x85a414: DecompressPointer r0
    //     0x85a414: add             x0, x0, HEAP, lsl #32
    // 0x85a418: ldur            x2, [fp, #-8]
    // 0x85a41c: LoadField: r3 = r2->field_b
    //     0x85a41c: ldur            w3, [x2, #0xb]
    // 0x85a420: DecompressPointer r3
    //     0x85a420: add             x3, x3, HEAP, lsl #32
    // 0x85a424: r4 = LoadClassIdInstr(r0)
    //     0x85a424: ldur            x4, [x0, #-1]
    //     0x85a428: ubfx            x4, x4, #0xc, #0x14
    // 0x85a42c: stp             x3, x0, [SP]
    // 0x85a430: mov             x0, x4
    // 0x85a434: mov             lr, x0
    // 0x85a438: ldr             lr, [x21, lr, lsl #3]
    // 0x85a43c: blr             lr
    // 0x85a440: tbz             w0, #4, #0x85a44c
    // 0x85a444: r0 = true
    //     0x85a444: add             x0, NULL, #0x20  ; true
    // 0x85a448: b               #0x85a478
    // 0x85a44c: ldur            x2, [fp, #-8]
    // 0x85a450: ldur            x1, [fp, #-0x10]
    // 0x85a454: LoadField: r3 = r1->field_f
    //     0x85a454: ldur            w3, [x1, #0xf]
    // 0x85a458: DecompressPointer r3
    //     0x85a458: add             x3, x3, HEAP, lsl #32
    // 0x85a45c: LoadField: r1 = r2->field_f
    //     0x85a45c: ldur            w1, [x2, #0xf]
    // 0x85a460: DecompressPointer r1
    //     0x85a460: add             x1, x1, HEAP, lsl #32
    // 0x85a464: cmp             w3, w1
    // 0x85a468: r16 = true
    //     0x85a468: add             x16, NULL, #0x20  ; true
    // 0x85a46c: r17 = false
    //     0x85a46c: add             x17, NULL, #0x30  ; false
    // 0x85a470: csel            x2, x16, x17, ne
    // 0x85a474: mov             x0, x2
    // 0x85a478: LeaveFrame
    //     0x85a478: mov             SP, fp
    //     0x85a47c: ldp             fp, lr, [SP], #0x10
    // 0x85a480: ret
    //     0x85a480: ret             
    // 0x85a484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a488: b               #0x85a3d0
  }
}
