// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_option_row.dart

// class id: 1048836, size: 0x8
class :: {
}

// class id: 4192, size: 0x18, field offset: 0xc
//   const constructor, 
class AccountSetupTintedIconWell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc89c0, size: 0x204
    // 0xbc89c0: EnterFrame
    //     0xbc89c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc89c4: mov             fp, SP
    // 0xbc89c8: AllocStack(0x50)
    //     0xbc89c8: sub             SP, SP, #0x50
    // 0xbc89cc: SetupParameters(AccountSetupTintedIconWell this /* r1 => r0, fp-0x18 */)
    //     0xbc89cc: mov             x0, x1
    //     0xbc89d0: stur            x1, [fp, #-0x18]
    // 0xbc89d4: CheckStackOverflow
    //     0xbc89d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc89d8: cmp             SP, x16
    //     0xbc89dc: b.ls            #0xbc8b80
    // 0xbc89e0: LoadField: r2 = r0->field_13
    //     0xbc89e0: ldur            w2, [x0, #0x13]
    // 0xbc89e4: DecompressPointer r2
    //     0xbc89e4: add             x2, x2, HEAP, lsl #32
    // 0xbc89e8: stur            x2, [fp, #-0x10]
    // 0xbc89ec: LoadField: r3 = r0->field_f
    //     0xbc89ec: ldur            w3, [x0, #0xf]
    // 0xbc89f0: DecompressPointer r3
    //     0xbc89f0: add             x3, x3, HEAP, lsl #32
    // 0xbc89f4: stur            x3, [fp, #-8]
    // 0xbc89f8: tbnz            w2, #4, #0xbc8a08
    // 0xbc89fc: d0 = 0.180000
    //     0xbc89fc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0xbc8a00: ldr             d0, [x17, #0x6f0]
    // 0xbc8a04: b               #0xbc8a0c
    // 0xbc8a08: d0 = 0.100000
    //     0xbc8a08: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xbc8a0c: r1 = inline_Allocate_Double()
    //     0xbc8a0c: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0xbc8a10: add             x1, x1, #0x10
    //     0xbc8a14: cmp             x4, x1
    //     0xbc8a18: b.ls            #0xbc8b88
    //     0xbc8a1c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbc8a20: sub             x1, x1, #0xf
    //     0xbc8a24: mov             x4, #0xe15c
    //     0xbc8a28: movk            x4, #3, lsl #16
    //     0xbc8a2c: stur            x4, [x1, #-1]
    // 0xbc8a30: StoreField: r1->field_7 = d0
    //     0xbc8a30: stur            d0, [x1, #7]
    // 0xbc8a34: str             x1, [SP]
    // 0xbc8a38: mov             x1, x3
    // 0xbc8a3c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc8a3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc8a40: ldr             x4, [x4, #0x1b8]
    // 0xbc8a44: r0 = withValues()
    //     0xbc8a44: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbc8a48: stur            x0, [fp, #-0x20]
    // 0xbc8a4c: r0 = Radius()
    //     0xbc8a4c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc8a50: d0 = 12.000000
    //     0xbc8a50: fmov            d0, #12.00000000
    // 0xbc8a54: stur            x0, [fp, #-0x28]
    // 0xbc8a58: StoreField: r0->field_7 = d0
    //     0xbc8a58: stur            d0, [x0, #7]
    // 0xbc8a5c: StoreField: r0->field_f = d0
    //     0xbc8a5c: stur            d0, [x0, #0xf]
    // 0xbc8a60: r0 = BorderRadius()
    //     0xbc8a60: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc8a64: mov             x1, x0
    // 0xbc8a68: ldur            x0, [fp, #-0x28]
    // 0xbc8a6c: stur            x1, [fp, #-0x30]
    // 0xbc8a70: StoreField: r1->field_7 = r0
    //     0xbc8a70: stur            w0, [x1, #7]
    // 0xbc8a74: StoreField: r1->field_b = r0
    //     0xbc8a74: stur            w0, [x1, #0xb]
    // 0xbc8a78: StoreField: r1->field_f = r0
    //     0xbc8a78: stur            w0, [x1, #0xf]
    // 0xbc8a7c: StoreField: r1->field_13 = r0
    //     0xbc8a7c: stur            w0, [x1, #0x13]
    // 0xbc8a80: r0 = BoxDecoration()
    //     0xbc8a80: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc8a84: mov             x2, x0
    // 0xbc8a88: ldur            x0, [fp, #-0x20]
    // 0xbc8a8c: stur            x2, [fp, #-0x28]
    // 0xbc8a90: StoreField: r2->field_7 = r0
    //     0xbc8a90: stur            w0, [x2, #7]
    // 0xbc8a94: ldur            x0, [fp, #-0x30]
    // 0xbc8a98: StoreField: r2->field_13 = r0
    //     0xbc8a98: stur            w0, [x2, #0x13]
    // 0xbc8a9c: r0 = Instance_BoxShape
    //     0xbc8a9c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc8aa0: ldr             x0, [x0, #0xc8]
    // 0xbc8aa4: StoreField: r2->field_23 = r0
    //     0xbc8aa4: stur            w0, [x2, #0x23]
    // 0xbc8aa8: ldur            x0, [fp, #-0x18]
    // 0xbc8aac: LoadField: r3 = r0->field_b
    //     0xbc8aac: ldur            w3, [x0, #0xb]
    // 0xbc8ab0: DecompressPointer r3
    //     0xbc8ab0: add             x3, x3, HEAP, lsl #32
    // 0xbc8ab4: ldur            x0, [fp, #-0x10]
    // 0xbc8ab8: stur            x3, [fp, #-0x20]
    // 0xbc8abc: tbnz            w0, #4, #0xbc8ac8
    // 0xbc8ac0: d0 = 1.000000
    //     0xbc8ac0: fmov            d0, #1.00000000
    // 0xbc8ac4: b               #0xbc8ad0
    // 0xbc8ac8: d0 = 0.850000
    //     0xbc8ac8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17878] IMM: double(0.85) from 0x3feb333333333333
    //     0xbc8acc: ldr             d0, [x17, #0x878]
    // 0xbc8ad0: r0 = inline_Allocate_Double()
    //     0xbc8ad0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbc8ad4: add             x0, x0, #0x10
    //     0xbc8ad8: cmp             x1, x0
    //     0xbc8adc: b.ls            #0xbc8bac
    //     0xbc8ae0: str             x0, [THR, #0x50]  ; THR::top
    //     0xbc8ae4: sub             x0, x0, #0xf
    //     0xbc8ae8: mov             x1, #0xe15c
    //     0xbc8aec: movk            x1, #3, lsl #16
    //     0xbc8af0: stur            x1, [x0, #-1]
    // 0xbc8af4: StoreField: r0->field_7 = d0
    //     0xbc8af4: stur            d0, [x0, #7]
    // 0xbc8af8: str             x0, [SP]
    // 0xbc8afc: ldur            x1, [fp, #-8]
    // 0xbc8b00: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc8b00: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc8b04: ldr             x4, [x4, #0x1b8]
    // 0xbc8b08: r0 = withValues()
    //     0xbc8b08: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbc8b0c: stur            x0, [fp, #-8]
    // 0xbc8b10: r0 = Icon()
    //     0xbc8b10: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbc8b14: mov             x1, x0
    // 0xbc8b18: ldur            x0, [fp, #-0x20]
    // 0xbc8b1c: stur            x1, [fp, #-0x10]
    // 0xbc8b20: StoreField: r1->field_b = r0
    //     0xbc8b20: stur            w0, [x1, #0xb]
    // 0xbc8b24: r0 = 22.000000
    //     0xbc8b24: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xbc8b28: ldr             x0, [x0, #0x758]
    // 0xbc8b2c: StoreField: r1->field_f = r0
    //     0xbc8b2c: stur            w0, [x1, #0xf]
    // 0xbc8b30: ldur            x0, [fp, #-8]
    // 0xbc8b34: StoreField: r1->field_23 = r0
    //     0xbc8b34: stur            w0, [x1, #0x23]
    // 0xbc8b38: r0 = Container()
    //     0xbc8b38: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbc8b3c: stur            x0, [fp, #-8]
    // 0xbc8b40: r16 = 44.000000
    //     0xbc8b40: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xbc8b44: ldr             x16, [x16, #0xa70]
    // 0xbc8b48: r30 = 44.000000
    //     0xbc8b48: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xbc8b4c: ldr             lr, [lr, #0xa70]
    // 0xbc8b50: stp             lr, x16, [SP, #0x10]
    // 0xbc8b54: ldur            x16, [fp, #-0x28]
    // 0xbc8b58: ldur            lr, [fp, #-0x10]
    // 0xbc8b5c: stp             lr, x16, [SP]
    // 0xbc8b60: mov             x1, x0
    // 0xbc8b64: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbc8b64: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbc8b68: ldr             x4, [x4, #0x118]
    // 0xbc8b6c: r0 = Container()
    //     0xbc8b6c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbc8b70: ldur            x0, [fp, #-8]
    // 0xbc8b74: LeaveFrame
    //     0xbc8b74: mov             SP, fp
    //     0xbc8b78: ldp             fp, lr, [SP], #0x10
    // 0xbc8b7c: ret
    //     0xbc8b7c: ret             
    // 0xbc8b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8b80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc8b84: b               #0xbc89e0
    // 0xbc8b88: SaveReg d0
    //     0xbc8b88: str             q0, [SP, #-0x10]!
    // 0xbc8b8c: stp             x2, x3, [SP, #-0x10]!
    // 0xbc8b90: SaveReg r0
    //     0xbc8b90: str             x0, [SP, #-8]!
    // 0xbc8b94: r0 = AllocateDouble()
    //     0xbc8b94: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbc8b98: mov             x1, x0
    // 0xbc8b9c: RestoreReg r0
    //     0xbc8b9c: ldr             x0, [SP], #8
    // 0xbc8ba0: ldp             x2, x3, [SP], #0x10
    // 0xbc8ba4: RestoreReg d0
    //     0xbc8ba4: ldr             q0, [SP], #0x10
    // 0xbc8ba8: b               #0xbc8a30
    // 0xbc8bac: SaveReg d0
    //     0xbc8bac: str             q0, [SP, #-0x10]!
    // 0xbc8bb0: stp             x2, x3, [SP, #-0x10]!
    // 0xbc8bb4: r0 = AllocateDouble()
    //     0xbc8bb4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbc8bb8: ldp             x2, x3, [SP], #0x10
    // 0xbc8bbc: RestoreReg d0
    //     0xbc8bbc: ldr             q0, [SP], #0x10
    // 0xbc8bc0: b               #0xbc8af4
  }
}

// class id: 4193, size: 0x38, field offset: 0xc
//   const constructor, 
class AccountSetupOptionRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc7ebc, size: 0xb04
    // 0xbc7ebc: EnterFrame
    //     0xbc7ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7ec0: mov             fp, SP
    // 0xbc7ec4: AllocStack(0x98)
    //     0xbc7ec4: sub             SP, SP, #0x98
    // 0xbc7ec8: SetupParameters(AccountSetupOptionRow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbc7ec8: mov             x0, x1
    //     0xbc7ecc: stur            x1, [fp, #-8]
    //     0xbc7ed0: mov             x1, x2
    //     0xbc7ed4: stur            x2, [fp, #-0x10]
    // 0xbc7ed8: CheckStackOverflow
    //     0xbc7ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7edc: cmp             SP, x16
    //     0xbc7ee0: b.ls            #0xbc8978
    // 0xbc7ee4: r1 = 1
    //     0xbc7ee4: mov             x1, #1
    // 0xbc7ee8: r0 = AllocateContext()
    //     0xbc7ee8: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc7eec: mov             x2, x0
    // 0xbc7ef0: ldur            x0, [fp, #-8]
    // 0xbc7ef4: stur            x2, [fp, #-0x18]
    // 0xbc7ef8: StoreField: r2->field_f = r0
    //     0xbc7ef8: stur            w0, [x2, #0xf]
    // 0xbc7efc: ldur            x1, [fp, #-0x10]
    // 0xbc7f00: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbc7f00: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbc7f04: mov             x1, x0
    // 0xbc7f08: ldur            x0, [fp, #-8]
    // 0xbc7f0c: stur            x1, [fp, #-0x28]
    // 0xbc7f10: LoadField: r2 = r0->field_23
    //     0xbc7f10: ldur            w2, [x0, #0x23]
    // 0xbc7f14: DecompressPointer r2
    //     0xbc7f14: add             x2, x2, HEAP, lsl #32
    // 0xbc7f18: tbnz            w2, #4, #0xbc7f24
    // 0xbc7f1c: d0 = 15.000000
    //     0xbc7f1c: fmov            d0, #15.00000000
    // 0xbc7f20: b               #0xbc7f28
    // 0xbc7f24: d0 = 17.000000
    //     0xbc7f24: fmov            d0, #17.00000000
    // 0xbc7f28: stur            d0, [fp, #-0x78]
    // 0xbc7f2c: tbnz            w2, #4, #0xbc7f3c
    // 0xbc7f30: r2 = Instance_FontWeight
    //     0xbc7f30: add             x2, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xbc7f34: ldr             x2, [x2, #0xf8]
    // 0xbc7f38: b               #0xbc7f44
    // 0xbc7f3c: r2 = Instance_FontWeight
    //     0xbc7f3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbc7f40: ldr             x2, [x2, #0x1f8]
    // 0xbc7f44: stur            x2, [fp, #-0x20]
    // 0xbc7f48: r0 = TextStyle()
    //     0xbc7f48: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc7f4c: mov             x1, x0
    // 0xbc7f50: r0 = true
    //     0xbc7f50: add             x0, NULL, #0x20  ; true
    // 0xbc7f54: stur            x1, [fp, #-0x30]
    // 0xbc7f58: StoreField: r1->field_7 = r0
    //     0xbc7f58: stur            w0, [x1, #7]
    // 0xbc7f5c: ldur            x2, [fp, #-0x28]
    // 0xbc7f60: StoreField: r1->field_b = r2
    //     0xbc7f60: stur            w2, [x1, #0xb]
    // 0xbc7f64: ldur            d0, [fp, #-0x78]
    // 0xbc7f68: r2 = inline_Allocate_Double()
    //     0xbc7f68: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xbc7f6c: add             x2, x2, #0x10
    //     0xbc7f70: cmp             x3, x2
    //     0xbc7f74: b.ls            #0xbc8980
    //     0xbc7f78: str             x2, [THR, #0x50]  ; THR::top
    //     0xbc7f7c: sub             x2, x2, #0xf
    //     0xbc7f80: mov             x3, #0xe15c
    //     0xbc7f84: movk            x3, #3, lsl #16
    //     0xbc7f88: stur            x3, [x2, #-1]
    // 0xbc7f8c: StoreField: r2->field_7 = d0
    //     0xbc7f8c: stur            d0, [x2, #7]
    // 0xbc7f90: StoreField: r1->field_1f = r2
    //     0xbc7f90: stur            w2, [x1, #0x1f]
    // 0xbc7f94: ldur            x2, [fp, #-0x20]
    // 0xbc7f98: StoreField: r1->field_23 = r2
    //     0xbc7f98: stur            w2, [x1, #0x23]
    // 0xbc7f9c: r2 = 1.200000
    //     0xbc7f9c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xbc7fa0: ldr             x2, [x2, #0xea0]
    // 0xbc7fa4: StoreField: r1->field_37 = r2
    //     0xbc7fa4: stur            w2, [x1, #0x37]
    // 0xbc7fa8: r0 = Radius()
    //     0xbc7fa8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc7fac: d0 = 18.000000
    //     0xbc7fac: fmov            d0, #18.00000000
    // 0xbc7fb0: stur            x0, [fp, #-0x20]
    // 0xbc7fb4: StoreField: r0->field_7 = d0
    //     0xbc7fb4: stur            d0, [x0, #7]
    // 0xbc7fb8: StoreField: r0->field_f = d0
    //     0xbc7fb8: stur            d0, [x0, #0xf]
    // 0xbc7fbc: r0 = BorderRadius()
    //     0xbc7fbc: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc7fc0: mov             x1, x0
    // 0xbc7fc4: ldur            x0, [fp, #-0x20]
    // 0xbc7fc8: stur            x1, [fp, #-0x28]
    // 0xbc7fcc: StoreField: r1->field_7 = r0
    //     0xbc7fcc: stur            w0, [x1, #7]
    // 0xbc7fd0: StoreField: r1->field_b = r0
    //     0xbc7fd0: stur            w0, [x1, #0xb]
    // 0xbc7fd4: StoreField: r1->field_f = r0
    //     0xbc7fd4: stur            w0, [x1, #0xf]
    // 0xbc7fd8: StoreField: r1->field_13 = r0
    //     0xbc7fd8: stur            w0, [x1, #0x13]
    // 0xbc7fdc: ldur            x0, [fp, #-8]
    // 0xbc7fe0: LoadField: r2 = r0->field_13
    //     0xbc7fe0: ldur            w2, [x0, #0x13]
    // 0xbc7fe4: DecompressPointer r2
    //     0xbc7fe4: add             x2, x2, HEAP, lsl #32
    // 0xbc7fe8: stur            x2, [fp, #-0x20]
    // 0xbc7fec: tbnz            w2, #4, #0xbc7ffc
    // 0xbc7ff0: d0 = 1.010000
    //     0xbc7ff0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e2e8] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0xbc7ff4: ldr             d0, [x17, #0x2e8]
    // 0xbc7ff8: b               #0xbc8000
    // 0xbc7ffc: d0 = 1.000000
    //     0xbc7ffc: fmov            d0, #1.00000000
    // 0xbc8000: stur            d0, [fp, #-0x78]
    // 0xbc8004: r0 = Radius()
    //     0xbc8004: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc8008: d0 = 18.000000
    //     0xbc8008: fmov            d0, #18.00000000
    // 0xbc800c: stur            x0, [fp, #-0x38]
    // 0xbc8010: StoreField: r0->field_7 = d0
    //     0xbc8010: stur            d0, [x0, #7]
    // 0xbc8014: StoreField: r0->field_f = d0
    //     0xbc8014: stur            d0, [x0, #0xf]
    // 0xbc8018: r0 = BorderRadius()
    //     0xbc8018: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc801c: mov             x2, x0
    // 0xbc8020: ldur            x0, [fp, #-0x38]
    // 0xbc8024: stur            x2, [fp, #-0x40]
    // 0xbc8028: StoreField: r2->field_7 = r0
    //     0xbc8028: stur            w0, [x2, #7]
    // 0xbc802c: StoreField: r2->field_b = r0
    //     0xbc802c: stur            w0, [x2, #0xb]
    // 0xbc8030: StoreField: r2->field_f = r0
    //     0xbc8030: stur            w0, [x2, #0xf]
    // 0xbc8034: StoreField: r2->field_13 = r0
    //     0xbc8034: stur            w0, [x2, #0x13]
    // 0xbc8038: ldur            x0, [fp, #-0x20]
    // 0xbc803c: tbnz            w0, #4, #0xbc8050
    // 0xbc8040: ldur            x1, [fp, #-0x10]
    // 0xbc8044: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbc8044: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbc8048: mov             x2, x0
    // 0xbc804c: b               #0xbc8058
    // 0xbc8050: r2 = Instance_Color
    //     0xbc8050: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbc8054: ldr             x2, [x2, #0x940]
    // 0xbc8058: ldur            x3, [fp, #-8]
    // 0xbc805c: ldur            x0, [fp, #-0x40]
    // 0xbc8060: r16 = 2.000000
    //     0xbc8060: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xbc8064: ldr             x16, [x16, #0x998]
    // 0xbc8068: str             x16, [SP]
    // 0xbc806c: r1 = Null
    //     0xbc806c: mov             x1, NULL
    // 0xbc8070: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbc8070: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbc8074: ldr             x4, [x4, #0xf28]
    // 0xbc8078: r0 = Border.all()
    //     0xbc8078: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbc807c: stur            x0, [fp, #-0x38]
    // 0xbc8080: r0 = BoxDecoration()
    //     0xbc8080: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc8084: mov             x1, x0
    // 0xbc8088: ldur            x0, [fp, #-0x38]
    // 0xbc808c: stur            x1, [fp, #-0x48]
    // 0xbc8090: StoreField: r1->field_f = r0
    //     0xbc8090: stur            w0, [x1, #0xf]
    // 0xbc8094: ldur            x0, [fp, #-0x40]
    // 0xbc8098: StoreField: r1->field_13 = r0
    //     0xbc8098: stur            w0, [x1, #0x13]
    // 0xbc809c: r0 = Instance_BoxShape
    //     0xbc809c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc80a0: ldr             x0, [x0, #0xc8]
    // 0xbc80a4: StoreField: r1->field_23 = r0
    //     0xbc80a4: stur            w0, [x1, #0x23]
    // 0xbc80a8: ldur            x2, [fp, #-8]
    // 0xbc80ac: LoadField: r3 = r2->field_33
    //     0xbc80ac: ldur            w3, [x2, #0x33]
    // 0xbc80b0: DecompressPointer r3
    //     0xbc80b0: add             x3, x3, HEAP, lsl #32
    // 0xbc80b4: stur            x3, [fp, #-0x38]
    // 0xbc80b8: LoadField: r4 = r2->field_1f
    //     0xbc80b8: ldur            w4, [x2, #0x1f]
    // 0xbc80bc: DecompressPointer r4
    //     0xbc80bc: add             x4, x4, HEAP, lsl #32
    // 0xbc80c0: cmp             w4, NULL
    // 0xbc80c4: b.ne            #0xbc80d0
    // 0xbc80c8: d0 = 0.000000
    //     0xbc80c8: eor             v0.16b, v0.16b, v0.16b
    // 0xbc80cc: b               #0xbc80d4
    // 0xbc80d0: LoadField: d0 = r4->field_7
    //     0xbc80d0: ldur            d0, [x4, #7]
    // 0xbc80d4: ldur            x4, [fp, #-0x30]
    // 0xbc80d8: stur            d0, [fp, #-0x80]
    // 0xbc80dc: r0 = BoxConstraints()
    //     0xbc80dc: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbc80e0: stur            x0, [fp, #-0x40]
    // 0xbc80e4: StoreField: r0->field_7 = rZR
    //     0xbc80e4: stur            xzr, [x0, #7]
    // 0xbc80e8: d0 = inf
    //     0xbc80e8: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xbc80ec: StoreField: r0->field_f = d0
    //     0xbc80ec: stur            d0, [x0, #0xf]
    // 0xbc80f0: ldur            d1, [fp, #-0x80]
    // 0xbc80f4: ArrayStore: r0[0] = d1  ; List_8
    //     0xbc80f4: stur            d1, [x0, #0x17]
    // 0xbc80f8: StoreField: r0->field_1f = d0
    //     0xbc80f8: stur            d0, [x0, #0x1f]
    // 0xbc80fc: r1 = <Widget>
    //     0xbc80fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc8100: r2 = 0
    //     0xbc8100: mov             x2, #0
    // 0xbc8104: r0 = _GrowableList()
    //     0xbc8104: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc8108: mov             x1, x0
    // 0xbc810c: ldur            x0, [fp, #-8]
    // 0xbc8110: stur            x1, [fp, #-0x60]
    // 0xbc8114: LoadField: r2 = r0->field_1b
    //     0xbc8114: ldur            w2, [x0, #0x1b]
    // 0xbc8118: DecompressPointer r2
    //     0xbc8118: add             x2, x2, HEAP, lsl #32
    // 0xbc811c: stur            x2, [fp, #-0x58]
    // 0xbc8120: LoadField: d0 = r0->field_2b
    //     0xbc8120: ldur            d0, [x0, #0x2b]
    // 0xbc8124: r3 = inline_Allocate_Double()
    //     0xbc8124: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xbc8128: add             x3, x3, #0x10
    //     0xbc812c: cmp             x4, x3
    //     0xbc8130: b.ls            #0xbc899c
    //     0xbc8134: str             x3, [THR, #0x50]  ; THR::top
    //     0xbc8138: sub             x3, x3, #0xf
    //     0xbc813c: mov             x4, #0xe15c
    //     0xbc8140: movk            x4, #3, lsl #16
    //     0xbc8144: stur            x4, [x3, #-1]
    // 0xbc8148: StoreField: r3->field_7 = d0
    //     0xbc8148: stur            d0, [x3, #7]
    // 0xbc814c: stur            x3, [fp, #-0x50]
    // 0xbc8150: r0 = SizedBox()
    //     0xbc8150: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbc8154: mov             x3, x0
    // 0xbc8158: ldur            x0, [fp, #-0x50]
    // 0xbc815c: stur            x3, [fp, #-0x68]
    // 0xbc8160: StoreField: r3->field_f = r0
    //     0xbc8160: stur            w0, [x3, #0xf]
    // 0xbc8164: r1 = Null
    //     0xbc8164: mov             x1, NULL
    // 0xbc8168: r2 = 4
    //     0xbc8168: mov             x2, #4
    // 0xbc816c: r0 = AllocateArray()
    //     0xbc816c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc8170: mov             x2, x0
    // 0xbc8174: ldur            x0, [fp, #-0x58]
    // 0xbc8178: stur            x2, [fp, #-0x50]
    // 0xbc817c: StoreField: r2->field_f = r0
    //     0xbc817c: stur            w0, [x2, #0xf]
    // 0xbc8180: ldur            x0, [fp, #-0x68]
    // 0xbc8184: StoreField: r2->field_13 = r0
    //     0xbc8184: stur            w0, [x2, #0x13]
    // 0xbc8188: r1 = <Widget>
    //     0xbc8188: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc818c: r0 = AllocateGrowableArray()
    //     0xbc818c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc8190: mov             x1, x0
    // 0xbc8194: ldur            x0, [fp, #-0x50]
    // 0xbc8198: StoreField: r1->field_f = r0
    //     0xbc8198: stur            w0, [x1, #0xf]
    // 0xbc819c: r0 = 4
    //     0xbc819c: mov             x0, #4
    // 0xbc81a0: StoreField: r1->field_b = r0
    //     0xbc81a0: stur            w0, [x1, #0xb]
    // 0xbc81a4: mov             x2, x1
    // 0xbc81a8: ldur            x1, [fp, #-0x60]
    // 0xbc81ac: r0 = addAll()
    //     0xbc81ac: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc81b0: ldur            x0, [fp, #-8]
    // 0xbc81b4: LoadField: r1 = r0->field_b
    //     0xbc81b4: ldur            w1, [x0, #0xb]
    // 0xbc81b8: DecompressPointer r1
    //     0xbc81b8: add             x1, x1, HEAP, lsl #32
    // 0xbc81bc: stur            x1, [fp, #-0x50]
    // 0xbc81c0: r0 = Text()
    //     0xbc81c0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc81c4: mov             x3, x0
    // 0xbc81c8: ldur            x0, [fp, #-0x50]
    // 0xbc81cc: stur            x3, [fp, #-0x58]
    // 0xbc81d0: StoreField: r3->field_b = r0
    //     0xbc81d0: stur            w0, [x3, #0xb]
    // 0xbc81d4: ldur            x0, [fp, #-0x30]
    // 0xbc81d8: StoreField: r3->field_13 = r0
    //     0xbc81d8: stur            w0, [x3, #0x13]
    // 0xbc81dc: r1 = Null
    //     0xbc81dc: mov             x1, NULL
    // 0xbc81e0: r2 = 2
    //     0xbc81e0: mov             x2, #2
    // 0xbc81e4: r0 = AllocateArray()
    //     0xbc81e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc81e8: mov             x2, x0
    // 0xbc81ec: ldur            x0, [fp, #-0x58]
    // 0xbc81f0: stur            x2, [fp, #-0x30]
    // 0xbc81f4: StoreField: r2->field_f = r0
    //     0xbc81f4: stur            w0, [x2, #0xf]
    // 0xbc81f8: r1 = <Widget>
    //     0xbc81f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc81fc: r0 = AllocateGrowableArray()
    //     0xbc81fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc8200: mov             x2, x0
    // 0xbc8204: ldur            x0, [fp, #-0x30]
    // 0xbc8208: stur            x2, [fp, #-0x50]
    // 0xbc820c: StoreField: r2->field_f = r0
    //     0xbc820c: stur            w0, [x2, #0xf]
    // 0xbc8210: r0 = 2
    //     0xbc8210: mov             x0, #2
    // 0xbc8214: StoreField: r2->field_b = r0
    //     0xbc8214: stur            w0, [x2, #0xb]
    // 0xbc8218: ldur            x3, [fp, #-8]
    // 0xbc821c: LoadField: r4 = r3->field_f
    //     0xbc821c: ldur            w4, [x3, #0xf]
    // 0xbc8220: DecompressPointer r4
    //     0xbc8220: add             x4, x4, HEAP, lsl #32
    // 0xbc8224: stur            x4, [fp, #-0x30]
    // 0xbc8228: cmp             w4, NULL
    // 0xbc822c: b.eq            #0xbc8300
    // 0xbc8230: LoadField: r1 = r4->field_7
    //     0xbc8230: ldur            w1, [x4, #7]
    // 0xbc8234: cbz             w1, #0xbc8300
    // 0xbc8238: ldur            x1, [fp, #-0x10]
    // 0xbc823c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbc823c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbc8240: stur            x0, [fp, #-0x58]
    // 0xbc8244: r0 = TextStyle()
    //     0xbc8244: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc8248: mov             x1, x0
    // 0xbc824c: r0 = true
    //     0xbc824c: add             x0, NULL, #0x20  ; true
    // 0xbc8250: stur            x1, [fp, #-0x68]
    // 0xbc8254: StoreField: r1->field_7 = r0
    //     0xbc8254: stur            w0, [x1, #7]
    // 0xbc8258: ldur            x2, [fp, #-0x58]
    // 0xbc825c: StoreField: r1->field_b = r2
    //     0xbc825c: stur            w2, [x1, #0xb]
    // 0xbc8260: r2 = 12.000000
    //     0xbc8260: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbc8264: ldr             x2, [x2, #0x760]
    // 0xbc8268: StoreField: r1->field_1f = r2
    //     0xbc8268: stur            w2, [x1, #0x1f]
    // 0xbc826c: r3 = Instance_FontWeight
    //     0xbc826c: add             x3, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xbc8270: ldr             x3, [x3, #0xf8]
    // 0xbc8274: StoreField: r1->field_23 = r3
    //     0xbc8274: stur            w3, [x1, #0x23]
    // 0xbc8278: r3 = 1.200000
    //     0xbc8278: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xbc827c: ldr             x3, [x3, #0xea0]
    // 0xbc8280: StoreField: r1->field_37 = r3
    //     0xbc8280: stur            w3, [x1, #0x37]
    // 0xbc8284: r0 = Text()
    //     0xbc8284: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc8288: mov             x3, x0
    // 0xbc828c: ldur            x0, [fp, #-0x30]
    // 0xbc8290: stur            x3, [fp, #-0x58]
    // 0xbc8294: StoreField: r3->field_b = r0
    //     0xbc8294: stur            w0, [x3, #0xb]
    // 0xbc8298: ldur            x0, [fp, #-0x68]
    // 0xbc829c: StoreField: r3->field_13 = r0
    //     0xbc829c: stur            w0, [x3, #0x13]
    // 0xbc82a0: r0 = Instance_TextOverflow
    //     0xbc82a0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbc82a4: ldr             x0, [x0, #0x128]
    // 0xbc82a8: StoreField: r3->field_2b = r0
    //     0xbc82a8: stur            w0, [x3, #0x2b]
    // 0xbc82ac: r0 = 2
    //     0xbc82ac: mov             x0, #2
    // 0xbc82b0: StoreField: r3->field_37 = r0
    //     0xbc82b0: stur            w0, [x3, #0x37]
    // 0xbc82b4: r1 = Null
    //     0xbc82b4: mov             x1, NULL
    // 0xbc82b8: r2 = 4
    //     0xbc82b8: mov             x2, #4
    // 0xbc82bc: r0 = AllocateArray()
    //     0xbc82bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc82c0: stur            x0, [fp, #-0x30]
    // 0xbc82c4: r16 = Instance_SizedBox
    //     0xbc82c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbc82c8: ldr             x16, [x16, #0xf70]
    // 0xbc82cc: StoreField: r0->field_f = r16
    //     0xbc82cc: stur            w16, [x0, #0xf]
    // 0xbc82d0: ldur            x1, [fp, #-0x58]
    // 0xbc82d4: StoreField: r0->field_13 = r1
    //     0xbc82d4: stur            w1, [x0, #0x13]
    // 0xbc82d8: r1 = <Widget>
    //     0xbc82d8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc82dc: r0 = AllocateGrowableArray()
    //     0xbc82dc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc82e0: mov             x1, x0
    // 0xbc82e4: ldur            x0, [fp, #-0x30]
    // 0xbc82e8: StoreField: r1->field_f = r0
    //     0xbc82e8: stur            w0, [x1, #0xf]
    // 0xbc82ec: r0 = 4
    //     0xbc82ec: mov             x0, #4
    // 0xbc82f0: StoreField: r1->field_b = r0
    //     0xbc82f0: stur            w0, [x1, #0xb]
    // 0xbc82f4: mov             x2, x1
    // 0xbc82f8: ldur            x1, [fp, #-0x50]
    // 0xbc82fc: r0 = addAll()
    //     0xbc82fc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc8300: ldur            x1, [fp, #-0x60]
    // 0xbc8304: ldur            x0, [fp, #-0x50]
    // 0xbc8308: r0 = Column()
    //     0xbc8308: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc830c: mov             x2, x0
    // 0xbc8310: r0 = Instance_Axis
    //     0xbc8310: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc8314: stur            x2, [fp, #-0x30]
    // 0xbc8318: StoreField: r2->field_f = r0
    //     0xbc8318: stur            w0, [x2, #0xf]
    // 0xbc831c: r3 = Instance_MainAxisAlignment
    //     0xbc831c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc8320: ldr             x3, [x3, #0xac8]
    // 0xbc8324: StoreField: r2->field_13 = r3
    //     0xbc8324: stur            w3, [x2, #0x13]
    // 0xbc8328: r4 = Instance_MainAxisSize
    //     0xbc8328: add             x4, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbc832c: ldr             x4, [x4, #0x3a0]
    // 0xbc8330: ArrayStore: r2[0] = r4  ; List_4
    //     0xbc8330: stur            w4, [x2, #0x17]
    // 0xbc8334: r5 = Instance_CrossAxisAlignment
    //     0xbc8334: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbc8338: ldr             x5, [x5, #0xaa0]
    // 0xbc833c: StoreField: r2->field_1b = r5
    //     0xbc833c: stur            w5, [x2, #0x1b]
    // 0xbc8340: r6 = Instance_VerticalDirection
    //     0xbc8340: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc8344: ldr             x6, [x6, #0xae0]
    // 0xbc8348: StoreField: r2->field_23 = r6
    //     0xbc8348: stur            w6, [x2, #0x23]
    // 0xbc834c: r7 = Instance_Clip
    //     0xbc834c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc8350: ldr             x7, [x7, #0xab0]
    // 0xbc8354: StoreField: r2->field_2b = r7
    //     0xbc8354: stur            w7, [x2, #0x2b]
    // 0xbc8358: StoreField: r2->field_2f = rZR
    //     0xbc8358: stur            xzr, [x2, #0x2f]
    // 0xbc835c: ldur            x1, [fp, #-0x50]
    // 0xbc8360: StoreField: r2->field_b = r1
    //     0xbc8360: stur            w1, [x2, #0xb]
    // 0xbc8364: r1 = <FlexParentData>
    //     0xbc8364: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc8368: ldr             x1, [x1, #0x3e0]
    // 0xbc836c: r0 = Expanded()
    //     0xbc836c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc8370: mov             x2, x0
    // 0xbc8374: r0 = 1
    //     0xbc8374: mov             x0, #1
    // 0xbc8378: stur            x2, [fp, #-0x50]
    // 0xbc837c: StoreField: r2->field_13 = r0
    //     0xbc837c: stur            x0, [x2, #0x13]
    // 0xbc8380: r3 = Instance_FlexFit
    //     0xbc8380: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc8384: ldr             x3, [x3, #0x3e8]
    // 0xbc8388: StoreField: r2->field_1b = r3
    //     0xbc8388: stur            w3, [x2, #0x1b]
    // 0xbc838c: ldur            x1, [fp, #-0x30]
    // 0xbc8390: StoreField: r2->field_b = r1
    //     0xbc8390: stur            w1, [x2, #0xb]
    // 0xbc8394: ldur            x4, [fp, #-0x60]
    // 0xbc8398: LoadField: r1 = r4->field_b
    //     0xbc8398: ldur            w1, [x4, #0xb]
    // 0xbc839c: LoadField: r5 = r4->field_f
    //     0xbc839c: ldur            w5, [x4, #0xf]
    // 0xbc83a0: DecompressPointer r5
    //     0xbc83a0: add             x5, x5, HEAP, lsl #32
    // 0xbc83a4: LoadField: r6 = r5->field_b
    //     0xbc83a4: ldur            w6, [x5, #0xb]
    // 0xbc83a8: r5 = LoadInt32Instr(r1)
    //     0xbc83a8: sbfx            x5, x1, #1, #0x1f
    // 0xbc83ac: stur            x5, [fp, #-0x70]
    // 0xbc83b0: r1 = LoadInt32Instr(r6)
    //     0xbc83b0: sbfx            x1, x6, #1, #0x1f
    // 0xbc83b4: cmp             x5, x1
    // 0xbc83b8: b.ne            #0xbc83c4
    // 0xbc83bc: mov             x1, x4
    // 0xbc83c0: r0 = _growToNextCapacity()
    //     0xbc83c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc83c4: ldur            x4, [fp, #-0x20]
    // 0xbc83c8: ldur            x2, [fp, #-0x60]
    // 0xbc83cc: ldur            x3, [fp, #-0x70]
    // 0xbc83d0: add             x0, x3, #1
    // 0xbc83d4: lsl             x1, x0, #1
    // 0xbc83d8: StoreField: r2->field_b = r1
    //     0xbc83d8: stur            w1, [x2, #0xb]
    // 0xbc83dc: LoadField: r1 = r2->field_f
    //     0xbc83dc: ldur            w1, [x2, #0xf]
    // 0xbc83e0: DecompressPointer r1
    //     0xbc83e0: add             x1, x1, HEAP, lsl #32
    // 0xbc83e4: ldur            x0, [fp, #-0x50]
    // 0xbc83e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc83e8: add             x25, x1, x3, lsl #2
    //     0xbc83ec: add             x25, x25, #0xf
    //     0xbc83f0: str             w0, [x25]
    //     0xbc83f4: tbz             w0, #0, #0xbc8410
    //     0xbc83f8: ldurb           w16, [x1, #-1]
    //     0xbc83fc: ldurb           w17, [x0, #-1]
    //     0xbc8400: and             x16, x17, x16, lsr #2
    //     0xbc8404: tst             x16, HEAP, lsr #32
    //     0xbc8408: b.eq            #0xbc8410
    //     0xbc840c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc8410: tbnz            w4, #4, #0xbc8420
    // 0xbc8414: r0 = Instance_IconData
    //     0xbc8414: add             x0, PP, #0x26, lsl #12  ; [pp+0x266f8] Obj!IconData@d0d781
    //     0xbc8418: ldr             x0, [x0, #0x6f8]
    // 0xbc841c: b               #0xbc8428
    // 0xbc8420: r0 = Instance_IconData
    //     0xbc8420: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e1c8] Obj!IconData@d0e141
    //     0xbc8424: ldr             x0, [x0, #0x1c8]
    // 0xbc8428: stur            x0, [fp, #-0x30]
    // 0xbc842c: tbnz            w4, #4, #0xbc8440
    // 0xbc8430: ldur            x1, [fp, #-0x10]
    // 0xbc8434: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbc8434: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbc8438: mov             x2, x0
    // 0xbc843c: b               #0xbc8468
    // 0xbc8440: ldur            x1, [fp, #-0x10]
    // 0xbc8444: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xbc8444: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xbc8448: r16 = 0.850000
    //     0xbc8448: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xbc844c: ldr             x16, [x16, #0x4c8]
    // 0xbc8450: str             x16, [SP]
    // 0xbc8454: mov             x1, x0
    // 0xbc8458: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc8458: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc845c: ldr             x4, [x4, #0x1b8]
    // 0xbc8460: r0 = withValues()
    //     0xbc8460: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbc8464: mov             x2, x0
    // 0xbc8468: ldur            x1, [fp, #-0x60]
    // 0xbc846c: ldur            x0, [fp, #-0x30]
    // 0xbc8470: stur            x2, [fp, #-0x10]
    // 0xbc8474: r0 = Icon()
    //     0xbc8474: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbc8478: mov             x2, x0
    // 0xbc847c: ldur            x0, [fp, #-0x30]
    // 0xbc8480: stur            x2, [fp, #-0x50]
    // 0xbc8484: StoreField: r2->field_b = r0
    //     0xbc8484: stur            w0, [x2, #0xb]
    // 0xbc8488: r0 = 24.000000
    //     0xbc8488: add             x0, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xbc848c: ldr             x0, [x0, #0x100]
    // 0xbc8490: StoreField: r2->field_f = r0
    //     0xbc8490: stur            w0, [x2, #0xf]
    // 0xbc8494: ldur            x0, [fp, #-0x10]
    // 0xbc8498: StoreField: r2->field_23 = r0
    //     0xbc8498: stur            w0, [x2, #0x23]
    // 0xbc849c: ldur            x0, [fp, #-0x60]
    // 0xbc84a0: LoadField: r1 = r0->field_b
    //     0xbc84a0: ldur            w1, [x0, #0xb]
    // 0xbc84a4: LoadField: r3 = r0->field_f
    //     0xbc84a4: ldur            w3, [x0, #0xf]
    // 0xbc84a8: DecompressPointer r3
    //     0xbc84a8: add             x3, x3, HEAP, lsl #32
    // 0xbc84ac: LoadField: r4 = r3->field_b
    //     0xbc84ac: ldur            w4, [x3, #0xb]
    // 0xbc84b0: r3 = LoadInt32Instr(r1)
    //     0xbc84b0: sbfx            x3, x1, #1, #0x1f
    // 0xbc84b4: stur            x3, [fp, #-0x70]
    // 0xbc84b8: r1 = LoadInt32Instr(r4)
    //     0xbc84b8: sbfx            x1, x4, #1, #0x1f
    // 0xbc84bc: cmp             x3, x1
    // 0xbc84c0: b.ne            #0xbc84cc
    // 0xbc84c4: mov             x1, x0
    // 0xbc84c8: r0 = _growToNextCapacity()
    //     0xbc84c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc84cc: ldur            x4, [fp, #-8]
    // 0xbc84d0: ldur            x5, [fp, #-0x40]
    // 0xbc84d4: ldur            x2, [fp, #-0x60]
    // 0xbc84d8: ldur            x3, [fp, #-0x70]
    // 0xbc84dc: add             x0, x3, #1
    // 0xbc84e0: lsl             x1, x0, #1
    // 0xbc84e4: StoreField: r2->field_b = r1
    //     0xbc84e4: stur            w1, [x2, #0xb]
    // 0xbc84e8: LoadField: r1 = r2->field_f
    //     0xbc84e8: ldur            w1, [x2, #0xf]
    // 0xbc84ec: DecompressPointer r1
    //     0xbc84ec: add             x1, x1, HEAP, lsl #32
    // 0xbc84f0: ldur            x0, [fp, #-0x50]
    // 0xbc84f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc84f4: add             x25, x1, x3, lsl #2
    //     0xbc84f8: add             x25, x25, #0xf
    //     0xbc84fc: str             w0, [x25]
    //     0xbc8500: tbz             w0, #0, #0xbc851c
    //     0xbc8504: ldurb           w16, [x1, #-1]
    //     0xbc8508: ldurb           w17, [x0, #-1]
    //     0xbc850c: and             x16, x17, x16, lsr #2
    //     0xbc8510: tst             x16, HEAP, lsr #32
    //     0xbc8514: b.eq            #0xbc851c
    //     0xbc8518: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc851c: r0 = Row()
    //     0xbc851c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc8520: mov             x1, x0
    // 0xbc8524: r0 = Instance_Axis
    //     0xbc8524: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc8528: stur            x1, [fp, #-0x10]
    // 0xbc852c: StoreField: r1->field_f = r0
    //     0xbc852c: stur            w0, [x1, #0xf]
    // 0xbc8530: r2 = Instance_MainAxisAlignment
    //     0xbc8530: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc8534: ldr             x2, [x2, #0xac8]
    // 0xbc8538: StoreField: r1->field_13 = r2
    //     0xbc8538: stur            w2, [x1, #0x13]
    // 0xbc853c: r3 = Instance_MainAxisSize
    //     0xbc853c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc8540: ldr             x3, [x3, #0xad0]
    // 0xbc8544: ArrayStore: r1[0] = r3  ; List_4
    //     0xbc8544: stur            w3, [x1, #0x17]
    // 0xbc8548: r4 = Instance_CrossAxisAlignment
    //     0xbc8548: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc854c: ldr             x4, [x4, #0x330]
    // 0xbc8550: StoreField: r1->field_1b = r4
    //     0xbc8550: stur            w4, [x1, #0x1b]
    // 0xbc8554: r4 = Instance_VerticalDirection
    //     0xbc8554: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc8558: ldr             x4, [x4, #0xae0]
    // 0xbc855c: StoreField: r1->field_23 = r4
    //     0xbc855c: stur            w4, [x1, #0x23]
    // 0xbc8560: r5 = Instance_Clip
    //     0xbc8560: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc8564: ldr             x5, [x5, #0xab0]
    // 0xbc8568: StoreField: r1->field_2b = r5
    //     0xbc8568: stur            w5, [x1, #0x2b]
    // 0xbc856c: StoreField: r1->field_2f = rZR
    //     0xbc856c: stur            xzr, [x1, #0x2f]
    // 0xbc8570: ldur            x6, [fp, #-0x60]
    // 0xbc8574: StoreField: r1->field_b = r6
    //     0xbc8574: stur            w6, [x1, #0xb]
    // 0xbc8578: r0 = ConstrainedBox()
    //     0xbc8578: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xbc857c: mov             x3, x0
    // 0xbc8580: ldur            x0, [fp, #-0x40]
    // 0xbc8584: stur            x3, [fp, #-0x30]
    // 0xbc8588: StoreField: r3->field_f = r0
    //     0xbc8588: stur            w0, [x3, #0xf]
    // 0xbc858c: ldur            x0, [fp, #-0x10]
    // 0xbc8590: StoreField: r3->field_b = r0
    //     0xbc8590: stur            w0, [x3, #0xb]
    // 0xbc8594: r1 = Null
    //     0xbc8594: mov             x1, NULL
    // 0xbc8598: r2 = 2
    //     0xbc8598: mov             x2, #2
    // 0xbc859c: r0 = AllocateArray()
    //     0xbc859c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc85a0: mov             x2, x0
    // 0xbc85a4: ldur            x0, [fp, #-0x30]
    // 0xbc85a8: stur            x2, [fp, #-0x10]
    // 0xbc85ac: StoreField: r2->field_f = r0
    //     0xbc85ac: stur            w0, [x2, #0xf]
    // 0xbc85b0: r1 = <Widget>
    //     0xbc85b0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc85b4: r0 = AllocateGrowableArray()
    //     0xbc85b4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc85b8: mov             x2, x0
    // 0xbc85bc: ldur            x0, [fp, #-0x10]
    // 0xbc85c0: stur            x2, [fp, #-0x30]
    // 0xbc85c4: StoreField: r2->field_f = r0
    //     0xbc85c4: stur            w0, [x2, #0xf]
    // 0xbc85c8: r0 = 2
    //     0xbc85c8: mov             x0, #2
    // 0xbc85cc: StoreField: r2->field_b = r0
    //     0xbc85cc: stur            w0, [x2, #0xb]
    // 0xbc85d0: ldur            x0, [fp, #-8]
    // 0xbc85d4: LoadField: r3 = r0->field_27
    //     0xbc85d4: ldur            w3, [x0, #0x27]
    // 0xbc85d8: DecompressPointer r3
    //     0xbc85d8: add             x3, x3, HEAP, lsl #32
    // 0xbc85dc: stur            x3, [fp, #-0x10]
    // 0xbc85e0: cmp             w3, NULL
    // 0xbc85e4: b.eq            #0xbc87bc
    // 0xbc85e8: LoadField: r0 = r3->field_7
    //     0xbc85e8: ldur            w0, [x3, #7]
    // 0xbc85ec: cbz             w0, #0xbc87bc
    // 0xbc85f0: ldur            x0, [fp, #-0x20]
    // 0xbc85f4: tbnz            w0, #4, #0xbc87bc
    // 0xbc85f8: r1 = Instance_MaterialColor
    //     0xbc85f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af80] Obj!MaterialColor@d2db41
    //     0xbc85fc: ldr             x1, [x1, #0xf80]
    // 0xbc8600: r0 = shade700()
    //     0xbc8600: bl              #0xa3abd8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0xbc8604: stur            x0, [fp, #-8]
    // 0xbc8608: r0 = Icon()
    //     0xbc8608: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbc860c: mov             x2, x0
    // 0xbc8610: r0 = Instance_IconData
    //     0xbc8610: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e0] Obj!IconData@d0d801
    //     0xbc8614: ldr             x0, [x0, #0x5e0]
    // 0xbc8618: stur            x2, [fp, #-0x20]
    // 0xbc861c: StoreField: r2->field_b = r0
    //     0xbc861c: stur            w0, [x2, #0xb]
    // 0xbc8620: r0 = 14.000000
    //     0xbc8620: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbc8624: ldr             x0, [x0, #0x520]
    // 0xbc8628: StoreField: r2->field_f = r0
    //     0xbc8628: stur            w0, [x2, #0xf]
    // 0xbc862c: ldur            x0, [fp, #-8]
    // 0xbc8630: StoreField: r2->field_23 = r0
    //     0xbc8630: stur            w0, [x2, #0x23]
    // 0xbc8634: r1 = Instance_MaterialColor
    //     0xbc8634: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af80] Obj!MaterialColor@d2db41
    //     0xbc8638: ldr             x1, [x1, #0xf80]
    // 0xbc863c: r0 = shade700()
    //     0xbc863c: bl              #0xa3abd8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0xbc8640: stur            x0, [fp, #-8]
    // 0xbc8644: r0 = TextStyle()
    //     0xbc8644: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc8648: mov             x1, x0
    // 0xbc864c: r0 = true
    //     0xbc864c: add             x0, NULL, #0x20  ; true
    // 0xbc8650: stur            x1, [fp, #-0x40]
    // 0xbc8654: StoreField: r1->field_7 = r0
    //     0xbc8654: stur            w0, [x1, #7]
    // 0xbc8658: ldur            x2, [fp, #-8]
    // 0xbc865c: StoreField: r1->field_b = r2
    //     0xbc865c: stur            w2, [x1, #0xb]
    // 0xbc8660: r2 = 12.000000
    //     0xbc8660: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xbc8664: ldr             x2, [x2, #0x760]
    // 0xbc8668: StoreField: r1->field_1f = r2
    //     0xbc8668: stur            w2, [x1, #0x1f]
    // 0xbc866c: r2 = Instance_FontWeight
    //     0xbc866c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbc8670: ldr             x2, [x2, #0x1e8]
    // 0xbc8674: StoreField: r1->field_23 = r2
    //     0xbc8674: stur            w2, [x1, #0x23]
    // 0xbc8678: r0 = Text()
    //     0xbc8678: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc867c: mov             x2, x0
    // 0xbc8680: ldur            x0, [fp, #-0x10]
    // 0xbc8684: stur            x2, [fp, #-8]
    // 0xbc8688: StoreField: r2->field_b = r0
    //     0xbc8688: stur            w0, [x2, #0xb]
    // 0xbc868c: ldur            x0, [fp, #-0x40]
    // 0xbc8690: StoreField: r2->field_13 = r0
    //     0xbc8690: stur            w0, [x2, #0x13]
    // 0xbc8694: r1 = <FlexParentData>
    //     0xbc8694: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc8698: ldr             x1, [x1, #0x3e0]
    // 0xbc869c: r0 = Expanded()
    //     0xbc869c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc86a0: mov             x3, x0
    // 0xbc86a4: r0 = 1
    //     0xbc86a4: mov             x0, #1
    // 0xbc86a8: stur            x3, [fp, #-0x10]
    // 0xbc86ac: StoreField: r3->field_13 = r0
    //     0xbc86ac: stur            x0, [x3, #0x13]
    // 0xbc86b0: r0 = Instance_FlexFit
    //     0xbc86b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc86b4: ldr             x0, [x0, #0x3e8]
    // 0xbc86b8: StoreField: r3->field_1b = r0
    //     0xbc86b8: stur            w0, [x3, #0x1b]
    // 0xbc86bc: ldur            x0, [fp, #-8]
    // 0xbc86c0: StoreField: r3->field_b = r0
    //     0xbc86c0: stur            w0, [x3, #0xb]
    // 0xbc86c4: r1 = Null
    //     0xbc86c4: mov             x1, NULL
    // 0xbc86c8: r2 = 6
    //     0xbc86c8: mov             x2, #6
    // 0xbc86cc: r0 = AllocateArray()
    //     0xbc86cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc86d0: mov             x2, x0
    // 0xbc86d4: ldur            x0, [fp, #-0x20]
    // 0xbc86d8: stur            x2, [fp, #-8]
    // 0xbc86dc: StoreField: r2->field_f = r0
    //     0xbc86dc: stur            w0, [x2, #0xf]
    // 0xbc86e0: r16 = Instance_SizedBox
    //     0xbc86e0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xbc86e4: ldr             x16, [x16, #0x360]
    // 0xbc86e8: StoreField: r2->field_13 = r16
    //     0xbc86e8: stur            w16, [x2, #0x13]
    // 0xbc86ec: ldur            x0, [fp, #-0x10]
    // 0xbc86f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc86f0: stur            w0, [x2, #0x17]
    // 0xbc86f4: r1 = <Widget>
    //     0xbc86f4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc86f8: r0 = AllocateGrowableArray()
    //     0xbc86f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc86fc: mov             x1, x0
    // 0xbc8700: ldur            x0, [fp, #-8]
    // 0xbc8704: stur            x1, [fp, #-0x10]
    // 0xbc8708: StoreField: r1->field_f = r0
    //     0xbc8708: stur            w0, [x1, #0xf]
    // 0xbc870c: r0 = 6
    //     0xbc870c: mov             x0, #6
    // 0xbc8710: StoreField: r1->field_b = r0
    //     0xbc8710: stur            w0, [x1, #0xb]
    // 0xbc8714: r0 = Row()
    //     0xbc8714: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc8718: mov             x3, x0
    // 0xbc871c: r0 = Instance_Axis
    //     0xbc871c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc8720: stur            x3, [fp, #-8]
    // 0xbc8724: StoreField: r3->field_f = r0
    //     0xbc8724: stur            w0, [x3, #0xf]
    // 0xbc8728: r0 = Instance_MainAxisAlignment
    //     0xbc8728: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc872c: ldr             x0, [x0, #0xac8]
    // 0xbc8730: StoreField: r3->field_13 = r0
    //     0xbc8730: stur            w0, [x3, #0x13]
    // 0xbc8734: r1 = Instance_MainAxisSize
    //     0xbc8734: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc8738: ldr             x1, [x1, #0xad0]
    // 0xbc873c: ArrayStore: r3[0] = r1  ; List_4
    //     0xbc873c: stur            w1, [x3, #0x17]
    // 0xbc8740: r4 = Instance_CrossAxisAlignment
    //     0xbc8740: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbc8744: ldr             x4, [x4, #0xaa0]
    // 0xbc8748: StoreField: r3->field_1b = r4
    //     0xbc8748: stur            w4, [x3, #0x1b]
    // 0xbc874c: r5 = Instance_VerticalDirection
    //     0xbc874c: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc8750: ldr             x5, [x5, #0xae0]
    // 0xbc8754: StoreField: r3->field_23 = r5
    //     0xbc8754: stur            w5, [x3, #0x23]
    // 0xbc8758: r6 = Instance_Clip
    //     0xbc8758: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc875c: ldr             x6, [x6, #0xab0]
    // 0xbc8760: StoreField: r3->field_2b = r6
    //     0xbc8760: stur            w6, [x3, #0x2b]
    // 0xbc8764: StoreField: r3->field_2f = rZR
    //     0xbc8764: stur            xzr, [x3, #0x2f]
    // 0xbc8768: ldur            x1, [fp, #-0x10]
    // 0xbc876c: StoreField: r3->field_b = r1
    //     0xbc876c: stur            w1, [x3, #0xb]
    // 0xbc8770: r1 = Null
    //     0xbc8770: mov             x1, NULL
    // 0xbc8774: r2 = 4
    //     0xbc8774: mov             x2, #4
    // 0xbc8778: r0 = AllocateArray()
    //     0xbc8778: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc877c: stur            x0, [fp, #-0x10]
    // 0xbc8780: r16 = Instance_SizedBox
    //     0xbc8780: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xbc8784: ldr             x16, [x16, #0xba0]
    // 0xbc8788: StoreField: r0->field_f = r16
    //     0xbc8788: stur            w16, [x0, #0xf]
    // 0xbc878c: ldur            x1, [fp, #-8]
    // 0xbc8790: StoreField: r0->field_13 = r1
    //     0xbc8790: stur            w1, [x0, #0x13]
    // 0xbc8794: r1 = <Widget>
    //     0xbc8794: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc8798: r0 = AllocateGrowableArray()
    //     0xbc8798: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc879c: mov             x1, x0
    // 0xbc87a0: ldur            x0, [fp, #-0x10]
    // 0xbc87a4: StoreField: r1->field_f = r0
    //     0xbc87a4: stur            w0, [x1, #0xf]
    // 0xbc87a8: r0 = 4
    //     0xbc87a8: mov             x0, #4
    // 0xbc87ac: StoreField: r1->field_b = r0
    //     0xbc87ac: stur            w0, [x1, #0xb]
    // 0xbc87b0: mov             x2, x1
    // 0xbc87b4: ldur            x1, [fp, #-0x30]
    // 0xbc87b8: r0 = addAll()
    //     0xbc87b8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc87bc: ldur            x1, [fp, #-0x28]
    // 0xbc87c0: ldur            d0, [fp, #-0x78]
    // 0xbc87c4: ldur            x0, [fp, #-0x30]
    // 0xbc87c8: r0 = Column()
    //     0xbc87c8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc87cc: mov             x1, x0
    // 0xbc87d0: r0 = Instance_Axis
    //     0xbc87d0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc87d4: stur            x1, [fp, #-8]
    // 0xbc87d8: StoreField: r1->field_f = r0
    //     0xbc87d8: stur            w0, [x1, #0xf]
    // 0xbc87dc: r0 = Instance_MainAxisAlignment
    //     0xbc87dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc87e0: ldr             x0, [x0, #0xac8]
    // 0xbc87e4: StoreField: r1->field_13 = r0
    //     0xbc87e4: stur            w0, [x1, #0x13]
    // 0xbc87e8: r0 = Instance_MainAxisSize
    //     0xbc87e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbc87ec: ldr             x0, [x0, #0x3a0]
    // 0xbc87f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc87f0: stur            w0, [x1, #0x17]
    // 0xbc87f4: r0 = Instance_CrossAxisAlignment
    //     0xbc87f4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbc87f8: ldr             x0, [x0, #0xaa0]
    // 0xbc87fc: StoreField: r1->field_1b = r0
    //     0xbc87fc: stur            w0, [x1, #0x1b]
    // 0xbc8800: r0 = Instance_VerticalDirection
    //     0xbc8800: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc8804: ldr             x0, [x0, #0xae0]
    // 0xbc8808: StoreField: r1->field_23 = r0
    //     0xbc8808: stur            w0, [x1, #0x23]
    // 0xbc880c: r0 = Instance_Clip
    //     0xbc880c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc8810: ldr             x0, [x0, #0xab0]
    // 0xbc8814: StoreField: r1->field_2b = r0
    //     0xbc8814: stur            w0, [x1, #0x2b]
    // 0xbc8818: StoreField: r1->field_2f = rZR
    //     0xbc8818: stur            xzr, [x1, #0x2f]
    // 0xbc881c: ldur            x2, [fp, #-0x30]
    // 0xbc8820: StoreField: r1->field_b = r2
    //     0xbc8820: stur            w2, [x1, #0xb]
    // 0xbc8824: r0 = Container()
    //     0xbc8824: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbc8828: stur            x0, [fp, #-0x10]
    // 0xbc882c: ldur            x16, [fp, #-0x48]
    // 0xbc8830: ldur            lr, [fp, #-0x38]
    // 0xbc8834: stp             lr, x16, [SP, #8]
    // 0xbc8838: ldur            x16, [fp, #-8]
    // 0xbc883c: str             x16, [SP]
    // 0xbc8840: mov             x1, x0
    // 0xbc8844: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xbc8844: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e1e0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xbc8848: ldr             x4, [x4, #0x1e0]
    // 0xbc884c: r0 = Container()
    //     0xbc884c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbc8850: r0 = BallAiLiquidGlassCard()
    //     0xbc8850: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbc8854: mov             x1, x0
    // 0xbc8858: ldur            x0, [fp, #-0x10]
    // 0xbc885c: stur            x1, [fp, #-8]
    // 0xbc8860: StoreField: r1->field_b = r0
    //     0xbc8860: stur            w0, [x1, #0xb]
    // 0xbc8864: r0 = Instance_EdgeInsets
    //     0xbc8864: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xbc8868: StoreField: r1->field_f = r0
    //     0xbc8868: stur            w0, [x1, #0xf]
    // 0xbc886c: d0 = 18.000000
    //     0xbc886c: fmov            d0, #18.00000000
    // 0xbc8870: StoreField: r1->field_13 = d0
    //     0xbc8870: stur            d0, [x1, #0x13]
    // 0xbc8874: r0 = false
    //     0xbc8874: add             x0, NULL, #0x30  ; false
    // 0xbc8878: StoreField: r1->field_1b = r0
    //     0xbc8878: stur            w0, [x1, #0x1b]
    // 0xbc887c: r0 = AnimatedScale()
    //     0xbc887c: bl              #0x9fbd28  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xbc8880: mov             x1, x0
    // 0xbc8884: ldur            x0, [fp, #-8]
    // 0xbc8888: stur            x1, [fp, #-0x10]
    // 0xbc888c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc888c: stur            w0, [x1, #0x17]
    // 0xbc8890: ldur            d0, [fp, #-0x78]
    // 0xbc8894: StoreField: r1->field_1b = d0
    //     0xbc8894: stur            d0, [x1, #0x1b]
    // 0xbc8898: r0 = Instance_Alignment
    //     0xbc8898: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbc889c: ldr             x0, [x0, #0x4f0]
    // 0xbc88a0: StoreField: r1->field_23 = r0
    //     0xbc88a0: stur            w0, [x1, #0x23]
    // 0xbc88a4: r0 = Instance_Cubic
    //     0xbc88a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!Cubic@d149b1
    //     0xbc88a8: ldr             x0, [x0, #0x50]
    // 0xbc88ac: StoreField: r1->field_b = r0
    //     0xbc88ac: stur            w0, [x1, #0xb]
    // 0xbc88b0: r0 = Instance_Duration
    //     0xbc88b0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21510] Obj!Duration@d3d1e1
    //     0xbc88b4: ldr             x0, [x0, #0x510]
    // 0xbc88b8: StoreField: r1->field_f = r0
    //     0xbc88b8: stur            w0, [x1, #0xf]
    // 0xbc88bc: r0 = InkWell()
    //     0xbc88bc: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbc88c0: mov             x3, x0
    // 0xbc88c4: ldur            x0, [fp, #-0x10]
    // 0xbc88c8: stur            x3, [fp, #-8]
    // 0xbc88cc: StoreField: r3->field_b = r0
    //     0xbc88cc: stur            w0, [x3, #0xb]
    // 0xbc88d0: ldur            x2, [fp, #-0x18]
    // 0xbc88d4: r1 = Function '<anonymous closure>':.
    //     0xbc88d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2f0] AnonymousClosure: (0xbc5228), in [package:ballai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _WarmupBottom::build (0xc23674)
    //     0xbc88d8: ldr             x1, [x1, #0x2f0]
    // 0xbc88dc: r0 = AllocateClosure()
    //     0xbc88dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc88e0: mov             x1, x0
    // 0xbc88e4: ldur            x0, [fp, #-8]
    // 0xbc88e8: StoreField: r0->field_f = r1
    //     0xbc88e8: stur            w1, [x0, #0xf]
    // 0xbc88ec: r1 = true
    //     0xbc88ec: add             x1, NULL, #0x20  ; true
    // 0xbc88f0: StoreField: r0->field_43 = r1
    //     0xbc88f0: stur            w1, [x0, #0x43]
    // 0xbc88f4: r2 = Instance_BoxShape
    //     0xbc88f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc88f8: ldr             x2, [x2, #0xc8]
    // 0xbc88fc: StoreField: r0->field_47 = r2
    //     0xbc88fc: stur            w2, [x0, #0x47]
    // 0xbc8900: ldur            x2, [fp, #-0x28]
    // 0xbc8904: StoreField: r0->field_4f = r2
    //     0xbc8904: stur            w2, [x0, #0x4f]
    // 0xbc8908: StoreField: r0->field_6f = r1
    //     0xbc8908: stur            w1, [x0, #0x6f]
    // 0xbc890c: r2 = false
    //     0xbc890c: add             x2, NULL, #0x30  ; false
    // 0xbc8910: StoreField: r0->field_73 = r2
    //     0xbc8910: stur            w2, [x0, #0x73]
    // 0xbc8914: StoreField: r0->field_83 = r1
    //     0xbc8914: stur            w1, [x0, #0x83]
    // 0xbc8918: StoreField: r0->field_7b = r2
    //     0xbc8918: stur            w2, [x0, #0x7b]
    // 0xbc891c: r0 = Material()
    //     0xbc891c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbc8920: r1 = Instance_MaterialType
    //     0xbc8920: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbc8924: ldr             x1, [x1, #0xc78]
    // 0xbc8928: StoreField: r0->field_f = r1
    //     0xbc8928: stur            w1, [x0, #0xf]
    // 0xbc892c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbc892c: stur            xzr, [x0, #0x17]
    // 0xbc8930: r1 = Instance_Color
    //     0xbc8930: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbc8934: ldr             x1, [x1, #0x940]
    // 0xbc8938: StoreField: r0->field_1f = r1
    //     0xbc8938: stur            w1, [x0, #0x1f]
    // 0xbc893c: r1 = true
    //     0xbc893c: add             x1, NULL, #0x20  ; true
    // 0xbc8940: StoreField: r0->field_33 = r1
    //     0xbc8940: stur            w1, [x0, #0x33]
    // 0xbc8944: r1 = Instance_Clip
    //     0xbc8944: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc8948: ldr             x1, [x1, #0xab0]
    // 0xbc894c: StoreField: r0->field_37 = r1
    //     0xbc894c: stur            w1, [x0, #0x37]
    // 0xbc8950: r1 = Instance_Duration
    //     0xbc8950: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbc8954: ldr             x1, [x1, #0x260]
    // 0xbc8958: StoreField: r0->field_3b = r1
    //     0xbc8958: stur            w1, [x0, #0x3b]
    // 0xbc895c: ldur            x1, [fp, #-8]
    // 0xbc8960: StoreField: r0->field_b = r1
    //     0xbc8960: stur            w1, [x0, #0xb]
    // 0xbc8964: r1 = false
    //     0xbc8964: add             x1, NULL, #0x30  ; false
    // 0xbc8968: StoreField: r0->field_13 = r1
    //     0xbc8968: stur            w1, [x0, #0x13]
    // 0xbc896c: LeaveFrame
    //     0xbc896c: mov             SP, fp
    //     0xbc8970: ldp             fp, lr, [SP], #0x10
    // 0xbc8974: ret
    //     0xbc8974: ret             
    // 0xbc8978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc8978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc897c: b               #0xbc7ee4
    // 0xbc8980: SaveReg d0
    //     0xbc8980: str             q0, [SP, #-0x10]!
    // 0xbc8984: stp             x0, x1, [SP, #-0x10]!
    // 0xbc8988: r0 = AllocateDouble()
    //     0xbc8988: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbc898c: mov             x2, x0
    // 0xbc8990: ldp             x0, x1, [SP], #0x10
    // 0xbc8994: RestoreReg d0
    //     0xbc8994: ldr             q0, [SP], #0x10
    // 0xbc8998: b               #0xbc7f8c
    // 0xbc899c: SaveReg d0
    //     0xbc899c: str             q0, [SP, #-0x10]!
    // 0xbc89a0: stp             x1, x2, [SP, #-0x10]!
    // 0xbc89a4: SaveReg r0
    //     0xbc89a4: str             x0, [SP, #-8]!
    // 0xbc89a8: r0 = AllocateDouble()
    //     0xbc89a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbc89ac: mov             x3, x0
    // 0xbc89b0: RestoreReg r0
    //     0xbc89b0: ldr             x0, [SP], #8
    // 0xbc89b4: ldp             x1, x2, [SP], #0x10
    // 0xbc89b8: RestoreReg d0
    //     0xbc89b8: ldr             q0, [SP], #0x10
    // 0xbc89bc: b               #0xbc8148
  }
}
