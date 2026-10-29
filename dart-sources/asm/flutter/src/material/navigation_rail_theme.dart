// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1049608, size: 0x8
class :: {
}

// class id: 2372, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb87b10, size: 0x194
    // 0xb87b10: EnterFrame
    //     0xb87b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb87b14: mov             fp, SP
    // 0xb87b18: AllocStack(0x30)
    //     0xb87b18: sub             SP, SP, #0x30
    // 0xb87b1c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb87b1c: mov             x4, x1
    //     0xb87b20: mov             x0, x2
    //     0xb87b24: stur            x1, [fp, #-0x10]
    //     0xb87b28: stur            x2, [fp, #-0x18]
    // 0xb87b2c: CheckStackOverflow
    //     0xb87b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87b30: cmp             SP, x16
    //     0xb87b34: b.ls            #0xb87c80
    // 0xb87b38: cmp             w4, w0
    // 0xb87b3c: b.ne            #0xb87b50
    // 0xb87b40: mov             x0, x4
    // 0xb87b44: LeaveFrame
    //     0xb87b44: mov             SP, fp
    //     0xb87b48: ldp             fp, lr, [SP], #0x10
    // 0xb87b4c: ret
    //     0xb87b4c: ret             
    // 0xb87b50: r5 = inline_Allocate_Double()
    //     0xb87b50: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb87b54: add             x5, x5, #0x10
    //     0xb87b58: cmp             x1, x5
    //     0xb87b5c: b.ls            #0xb87c88
    //     0xb87b60: str             x5, [THR, #0x50]  ; THR::top
    //     0xb87b64: sub             x5, x5, #0xf
    //     0xb87b68: mov             x1, #0xe15c
    //     0xb87b6c: movk            x1, #3, lsl #16
    //     0xb87b70: stur            x1, [x5, #-1]
    // 0xb87b74: StoreField: r5->field_7 = d0
    //     0xb87b74: stur            d0, [x5, #7]
    // 0xb87b78: mov             x3, x5
    // 0xb87b7c: stur            x5, [fp, #-8]
    // 0xb87b80: r1 = Null
    //     0xb87b80: mov             x1, NULL
    // 0xb87b84: r2 = Null
    //     0xb87b84: mov             x2, NULL
    // 0xb87b88: r0 = lerp()
    //     0xb87b88: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87b8c: ldur            x0, [fp, #-0x10]
    // 0xb87b90: LoadField: r1 = r0->field_b
    //     0xb87b90: ldur            w1, [x0, #0xb]
    // 0xb87b94: DecompressPointer r1
    //     0xb87b94: add             x1, x1, HEAP, lsl #32
    // 0xb87b98: ldur            x4, [fp, #-0x18]
    // 0xb87b9c: LoadField: r2 = r4->field_b
    //     0xb87b9c: ldur            w2, [x4, #0xb]
    // 0xb87ba0: DecompressPointer r2
    //     0xb87ba0: add             x2, x2, HEAP, lsl #32
    // 0xb87ba4: ldur            x3, [fp, #-8]
    // 0xb87ba8: r0 = lerpDouble()
    //     0xb87ba8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb87bac: ldur            x3, [fp, #-8]
    // 0xb87bb0: r1 = Null
    //     0xb87bb0: mov             x1, NULL
    // 0xb87bb4: r2 = Null
    //     0xb87bb4: mov             x2, NULL
    // 0xb87bb8: stur            x0, [fp, #-0x20]
    // 0xb87bbc: r0 = lerp()
    //     0xb87bbc: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb87bc0: ldur            x3, [fp, #-8]
    // 0xb87bc4: r1 = Null
    //     0xb87bc4: mov             x1, NULL
    // 0xb87bc8: r2 = Null
    //     0xb87bc8: mov             x2, NULL
    // 0xb87bcc: r0 = lerp()
    //     0xb87bcc: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb87bd0: ldur            x0, [fp, #-0x10]
    // 0xb87bd4: LoadField: r1 = r0->field_1f
    //     0xb87bd4: ldur            w1, [x0, #0x1f]
    // 0xb87bd8: DecompressPointer r1
    //     0xb87bd8: add             x1, x1, HEAP, lsl #32
    // 0xb87bdc: ldur            x4, [fp, #-0x18]
    // 0xb87be0: LoadField: r2 = r4->field_1f
    //     0xb87be0: ldur            w2, [x4, #0x1f]
    // 0xb87be4: DecompressPointer r2
    //     0xb87be4: add             x2, x2, HEAP, lsl #32
    // 0xb87be8: ldur            x3, [fp, #-8]
    // 0xb87bec: r0 = lerpDouble()
    //     0xb87bec: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb87bf0: ldur            x3, [fp, #-8]
    // 0xb87bf4: r1 = Null
    //     0xb87bf4: mov             x1, NULL
    // 0xb87bf8: r2 = Null
    //     0xb87bf8: mov             x2, NULL
    // 0xb87bfc: stur            x0, [fp, #-0x28]
    // 0xb87c00: r0 = lerp()
    //     0xb87c00: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87c04: ldur            x0, [fp, #-0x10]
    // 0xb87c08: LoadField: r1 = r0->field_33
    //     0xb87c08: ldur            w1, [x0, #0x33]
    // 0xb87c0c: DecompressPointer r1
    //     0xb87c0c: add             x1, x1, HEAP, lsl #32
    // 0xb87c10: ldur            x4, [fp, #-0x18]
    // 0xb87c14: LoadField: r2 = r4->field_33
    //     0xb87c14: ldur            w2, [x4, #0x33]
    // 0xb87c18: DecompressPointer r2
    //     0xb87c18: add             x2, x2, HEAP, lsl #32
    // 0xb87c1c: ldur            x3, [fp, #-8]
    // 0xb87c20: r0 = lerpDouble()
    //     0xb87c20: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb87c24: mov             x4, x0
    // 0xb87c28: ldur            x0, [fp, #-0x10]
    // 0xb87c2c: stur            x4, [fp, #-0x30]
    // 0xb87c30: LoadField: r1 = r0->field_37
    //     0xb87c30: ldur            w1, [x0, #0x37]
    // 0xb87c34: DecompressPointer r1
    //     0xb87c34: add             x1, x1, HEAP, lsl #32
    // 0xb87c38: ldur            x0, [fp, #-0x18]
    // 0xb87c3c: LoadField: r2 = r0->field_37
    //     0xb87c3c: ldur            w2, [x0, #0x37]
    // 0xb87c40: DecompressPointer r2
    //     0xb87c40: add             x2, x2, HEAP, lsl #32
    // 0xb87c44: ldur            x3, [fp, #-8]
    // 0xb87c48: r0 = lerpDouble()
    //     0xb87c48: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb87c4c: stur            x0, [fp, #-8]
    // 0xb87c50: r0 = NavigationRailThemeData()
    //     0xb87c50: bl              #0xb87ca4  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0xb87c54: ldur            x1, [fp, #-0x20]
    // 0xb87c58: StoreField: r0->field_b = r1
    //     0xb87c58: stur            w1, [x0, #0xb]
    // 0xb87c5c: ldur            x1, [fp, #-0x28]
    // 0xb87c60: StoreField: r0->field_1f = r1
    //     0xb87c60: stur            w1, [x0, #0x1f]
    // 0xb87c64: ldur            x1, [fp, #-0x30]
    // 0xb87c68: StoreField: r0->field_33 = r1
    //     0xb87c68: stur            w1, [x0, #0x33]
    // 0xb87c6c: ldur            x1, [fp, #-8]
    // 0xb87c70: StoreField: r0->field_37 = r1
    //     0xb87c70: stur            w1, [x0, #0x37]
    // 0xb87c74: LeaveFrame
    //     0xb87c74: mov             SP, fp
    //     0xb87c78: ldp             fp, lr, [SP], #0x10
    // 0xb87c7c: ret
    //     0xb87c7c: ret             
    // 0xb87c80: r0 = StackOverflowSharedWithFPURegs()
    //     0xb87c80: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb87c84: b               #0xb87b38
    // 0xb87c88: SaveReg d0
    //     0xb87c88: str             q0, [SP, #-0x10]!
    // 0xb87c8c: stp             x0, x4, [SP, #-0x10]!
    // 0xb87c90: r0 = AllocateDouble()
    //     0xb87c90: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb87c94: mov             x5, x0
    // 0xb87c98: ldp             x0, x4, [SP], #0x10
    // 0xb87c9c: RestoreReg d0
    //     0xb87c9c: ldr             q0, [SP], #0x10
    // 0xb87ca0: b               #0xb87b74
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc72e98, size: 0x90
    // 0xc72e98: EnterFrame
    //     0xc72e98: stp             fp, lr, [SP, #-0x10]!
    //     0xc72e9c: mov             fp, SP
    // 0xc72ea0: AllocStack(0x58)
    //     0xc72ea0: sub             SP, SP, #0x58
    // 0xc72ea4: CheckStackOverflow
    //     0xc72ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72ea8: cmp             SP, x16
    //     0xc72eac: b.ls            #0xc72f20
    // 0xc72eb0: ldr             x0, [fp, #0x10]
    // 0xc72eb4: LoadField: r2 = r0->field_b
    //     0xc72eb4: ldur            w2, [x0, #0xb]
    // 0xc72eb8: DecompressPointer r2
    //     0xc72eb8: add             x2, x2, HEAP, lsl #32
    // 0xc72ebc: LoadField: r1 = r0->field_1f
    //     0xc72ebc: ldur            w1, [x0, #0x1f]
    // 0xc72ec0: DecompressPointer r1
    //     0xc72ec0: add             x1, x1, HEAP, lsl #32
    // 0xc72ec4: LoadField: r3 = r0->field_33
    //     0xc72ec4: ldur            w3, [x0, #0x33]
    // 0xc72ec8: DecompressPointer r3
    //     0xc72ec8: add             x3, x3, HEAP, lsl #32
    // 0xc72ecc: LoadField: r4 = r0->field_37
    //     0xc72ecc: ldur            w4, [x0, #0x37]
    // 0xc72ed0: DecompressPointer r4
    //     0xc72ed0: add             x4, x4, HEAP, lsl #32
    // 0xc72ed4: stp             NULL, NULL, [SP, #0x48]
    // 0xc72ed8: stp             NULL, NULL, [SP, #0x38]
    // 0xc72edc: stp             NULL, x1, [SP, #0x28]
    // 0xc72ee0: stp             NULL, NULL, [SP, #0x18]
    // 0xc72ee4: stp             x3, NULL, [SP, #8]
    // 0xc72ee8: str             x4, [SP]
    // 0xc72eec: r1 = Null
    //     0xc72eec: mov             x1, NULL
    // 0xc72ef0: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xc72ef0: add             x4, PP, #0xc, lsl #12  ; [pp+0xccb0] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xc72ef4: ldr             x4, [x4, #0xcb0]
    // 0xc72ef8: r0 = hash()
    //     0xc72ef8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc72efc: mov             x2, x0
    // 0xc72f00: r0 = BoxInt64Instr(r2)
    //     0xc72f00: sbfiz           x0, x2, #1, #0x1f
    //     0xc72f04: cmp             x2, x0, asr #1
    //     0xc72f08: b.eq            #0xc72f14
    //     0xc72f0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc72f10: stur            x2, [x0, #7]
    // 0xc72f14: LeaveFrame
    //     0xc72f14: mov             SP, fp
    //     0xc72f18: ldp             fp, lr, [SP], #0x10
    // 0xc72f1c: ret
    //     0xc72f1c: ret             
    // 0xc72f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72f24: b               #0xc72eb0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7bce4, size: 0x1a0
    // 0xd7bce4: EnterFrame
    //     0xd7bce4: stp             fp, lr, [SP, #-0x10]!
    //     0xd7bce8: mov             fp, SP
    // 0xd7bcec: AllocStack(0x10)
    //     0xd7bcec: sub             SP, SP, #0x10
    // 0xd7bcf0: CheckStackOverflow
    //     0xd7bcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7bcf4: cmp             SP, x16
    //     0xd7bcf8: b.ls            #0xd7be7c
    // 0xd7bcfc: ldr             x0, [fp, #0x10]
    // 0xd7bd00: cmp             w0, NULL
    // 0xd7bd04: b.ne            #0xd7bd18
    // 0xd7bd08: r0 = false
    //     0xd7bd08: add             x0, NULL, #0x30  ; false
    // 0xd7bd0c: LeaveFrame
    //     0xd7bd0c: mov             SP, fp
    //     0xd7bd10: ldp             fp, lr, [SP], #0x10
    // 0xd7bd14: ret
    //     0xd7bd14: ret             
    // 0xd7bd18: ldr             x1, [fp, #0x18]
    // 0xd7bd1c: cmp             w1, w0
    // 0xd7bd20: b.ne            #0xd7bd34
    // 0xd7bd24: r0 = true
    //     0xd7bd24: add             x0, NULL, #0x20  ; true
    // 0xd7bd28: LeaveFrame
    //     0xd7bd28: mov             SP, fp
    //     0xd7bd2c: ldp             fp, lr, [SP], #0x10
    // 0xd7bd30: ret
    //     0xd7bd30: ret             
    // 0xd7bd34: str             x0, [SP]
    // 0xd7bd38: r0 = runtimeType()
    //     0xd7bd38: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7bd3c: r1 = LoadClassIdInstr(r0)
    //     0xd7bd3c: ldur            x1, [x0, #-1]
    //     0xd7bd40: ubfx            x1, x1, #0xc, #0x14
    // 0xd7bd44: r16 = NavigationRailThemeData
    //     0xd7bd44: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd48] Type: NavigationRailThemeData
    //     0xd7bd48: ldr             x16, [x16, #0xd48]
    // 0xd7bd4c: stp             x16, x0, [SP]
    // 0xd7bd50: mov             x0, x1
    // 0xd7bd54: mov             lr, x0
    // 0xd7bd58: ldr             lr, [x21, lr, lsl #3]
    // 0xd7bd5c: blr             lr
    // 0xd7bd60: tbz             w0, #4, #0xd7bd74
    // 0xd7bd64: r0 = false
    //     0xd7bd64: add             x0, NULL, #0x30  ; false
    // 0xd7bd68: LeaveFrame
    //     0xd7bd68: mov             SP, fp
    //     0xd7bd6c: ldp             fp, lr, [SP], #0x10
    // 0xd7bd70: ret
    //     0xd7bd70: ret             
    // 0xd7bd74: ldr             x1, [fp, #0x10]
    // 0xd7bd78: r0 = 60
    //     0xd7bd78: mov             x0, #0x3c
    // 0xd7bd7c: branchIfSmi(r1, 0xd7bd88)
    //     0xd7bd7c: tbz             w1, #0, #0xd7bd88
    // 0xd7bd80: r0 = LoadClassIdInstr(r1)
    //     0xd7bd80: ldur            x0, [x1, #-1]
    //     0xd7bd84: ubfx            x0, x0, #0xc, #0x14
    // 0xd7bd88: cmp             x0, #0x944
    // 0xd7bd8c: b.ne            #0xd7be6c
    // 0xd7bd90: ldr             x2, [fp, #0x18]
    // 0xd7bd94: LoadField: r0 = r1->field_b
    //     0xd7bd94: ldur            w0, [x1, #0xb]
    // 0xd7bd98: DecompressPointer r0
    //     0xd7bd98: add             x0, x0, HEAP, lsl #32
    // 0xd7bd9c: LoadField: r3 = r2->field_b
    //     0xd7bd9c: ldur            w3, [x2, #0xb]
    // 0xd7bda0: DecompressPointer r3
    //     0xd7bda0: add             x3, x3, HEAP, lsl #32
    // 0xd7bda4: r4 = LoadClassIdInstr(r0)
    //     0xd7bda4: ldur            x4, [x0, #-1]
    //     0xd7bda8: ubfx            x4, x4, #0xc, #0x14
    // 0xd7bdac: stp             x3, x0, [SP]
    // 0xd7bdb0: mov             x0, x4
    // 0xd7bdb4: mov             lr, x0
    // 0xd7bdb8: ldr             lr, [x21, lr, lsl #3]
    // 0xd7bdbc: blr             lr
    // 0xd7bdc0: tbnz            w0, #4, #0xd7be6c
    // 0xd7bdc4: ldr             x2, [fp, #0x18]
    // 0xd7bdc8: ldr             x1, [fp, #0x10]
    // 0xd7bdcc: LoadField: r0 = r1->field_1f
    //     0xd7bdcc: ldur            w0, [x1, #0x1f]
    // 0xd7bdd0: DecompressPointer r0
    //     0xd7bdd0: add             x0, x0, HEAP, lsl #32
    // 0xd7bdd4: LoadField: r3 = r2->field_1f
    //     0xd7bdd4: ldur            w3, [x2, #0x1f]
    // 0xd7bdd8: DecompressPointer r3
    //     0xd7bdd8: add             x3, x3, HEAP, lsl #32
    // 0xd7bddc: r4 = LoadClassIdInstr(r0)
    //     0xd7bddc: ldur            x4, [x0, #-1]
    //     0xd7bde0: ubfx            x4, x4, #0xc, #0x14
    // 0xd7bde4: stp             x3, x0, [SP]
    // 0xd7bde8: mov             x0, x4
    // 0xd7bdec: mov             lr, x0
    // 0xd7bdf0: ldr             lr, [x21, lr, lsl #3]
    // 0xd7bdf4: blr             lr
    // 0xd7bdf8: tbnz            w0, #4, #0xd7be6c
    // 0xd7bdfc: ldr             x2, [fp, #0x18]
    // 0xd7be00: ldr             x1, [fp, #0x10]
    // 0xd7be04: LoadField: r0 = r1->field_33
    //     0xd7be04: ldur            w0, [x1, #0x33]
    // 0xd7be08: DecompressPointer r0
    //     0xd7be08: add             x0, x0, HEAP, lsl #32
    // 0xd7be0c: LoadField: r3 = r2->field_33
    //     0xd7be0c: ldur            w3, [x2, #0x33]
    // 0xd7be10: DecompressPointer r3
    //     0xd7be10: add             x3, x3, HEAP, lsl #32
    // 0xd7be14: r4 = LoadClassIdInstr(r0)
    //     0xd7be14: ldur            x4, [x0, #-1]
    //     0xd7be18: ubfx            x4, x4, #0xc, #0x14
    // 0xd7be1c: stp             x3, x0, [SP]
    // 0xd7be20: mov             x0, x4
    // 0xd7be24: mov             lr, x0
    // 0xd7be28: ldr             lr, [x21, lr, lsl #3]
    // 0xd7be2c: blr             lr
    // 0xd7be30: tbnz            w0, #4, #0xd7be6c
    // 0xd7be34: ldr             x1, [fp, #0x18]
    // 0xd7be38: ldr             x0, [fp, #0x10]
    // 0xd7be3c: LoadField: r2 = r0->field_37
    //     0xd7be3c: ldur            w2, [x0, #0x37]
    // 0xd7be40: DecompressPointer r2
    //     0xd7be40: add             x2, x2, HEAP, lsl #32
    // 0xd7be44: LoadField: r0 = r1->field_37
    //     0xd7be44: ldur            w0, [x1, #0x37]
    // 0xd7be48: DecompressPointer r0
    //     0xd7be48: add             x0, x0, HEAP, lsl #32
    // 0xd7be4c: r1 = LoadClassIdInstr(r2)
    //     0xd7be4c: ldur            x1, [x2, #-1]
    //     0xd7be50: ubfx            x1, x1, #0xc, #0x14
    // 0xd7be54: stp             x0, x2, [SP]
    // 0xd7be58: mov             x0, x1
    // 0xd7be5c: mov             lr, x0
    // 0xd7be60: ldr             lr, [x21, lr, lsl #3]
    // 0xd7be64: blr             lr
    // 0xd7be68: b               #0xd7be70
    // 0xd7be6c: r0 = false
    //     0xd7be6c: add             x0, NULL, #0x30  ; false
    // 0xd7be70: LeaveFrame
    //     0xd7be70: mov             SP, fp
    //     0xd7be74: ldp             fp, lr, [SP], #0x10
    // 0xd7be78: ret
    //     0xd7be78: ret             
    // 0xd7be7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7be7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7be80: b               #0xd7bcfc
  }
}
