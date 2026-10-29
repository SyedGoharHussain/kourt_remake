// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1049606, size: 0x8
class :: {
}

// class id: 2373, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb87cb0, size: 0x148
    // 0xb87cb0: EnterFrame
    //     0xb87cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb87cb4: mov             fp, SP
    // 0xb87cb8: AllocStack(0x20)
    //     0xb87cb8: sub             SP, SP, #0x20
    // 0xb87cbc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb87cbc: mov             x4, x1
    //     0xb87cc0: mov             x0, x2
    //     0xb87cc4: stur            x1, [fp, #-0x10]
    //     0xb87cc8: stur            x2, [fp, #-0x18]
    // 0xb87ccc: CheckStackOverflow
    //     0xb87ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87cd0: cmp             SP, x16
    //     0xb87cd4: b.ls            #0xb87dcc
    // 0xb87cd8: cmp             w4, w0
    // 0xb87cdc: b.ne            #0xb87cf0
    // 0xb87ce0: mov             x0, x4
    // 0xb87ce4: LeaveFrame
    //     0xb87ce4: mov             SP, fp
    //     0xb87ce8: ldp             fp, lr, [SP], #0x10
    // 0xb87cec: ret
    //     0xb87cec: ret             
    // 0xb87cf0: LoadField: r1 = r4->field_7
    //     0xb87cf0: ldur            w1, [x4, #7]
    // 0xb87cf4: DecompressPointer r1
    //     0xb87cf4: add             x1, x1, HEAP, lsl #32
    // 0xb87cf8: LoadField: r2 = r0->field_7
    //     0xb87cf8: ldur            w2, [x0, #7]
    // 0xb87cfc: DecompressPointer r2
    //     0xb87cfc: add             x2, x2, HEAP, lsl #32
    // 0xb87d00: r5 = inline_Allocate_Double()
    //     0xb87d00: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb87d04: add             x5, x5, #0x10
    //     0xb87d08: cmp             x3, x5
    //     0xb87d0c: b.ls            #0xb87dd4
    //     0xb87d10: str             x5, [THR, #0x50]  ; THR::top
    //     0xb87d14: sub             x5, x5, #0xf
    //     0xb87d18: mov             x3, #0xe15c
    //     0xb87d1c: movk            x3, #3, lsl #16
    //     0xb87d20: stur            x3, [x5, #-1]
    // 0xb87d24: StoreField: r5->field_7 = d0
    //     0xb87d24: stur            d0, [x5, #7]
    // 0xb87d28: mov             x3, x5
    // 0xb87d2c: stur            x5, [fp, #-8]
    // 0xb87d30: r0 = lerpDouble()
    //     0xb87d30: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb87d34: ldur            x3, [fp, #-8]
    // 0xb87d38: r1 = Null
    //     0xb87d38: mov             x1, NULL
    // 0xb87d3c: r2 = Null
    //     0xb87d3c: mov             x2, NULL
    // 0xb87d40: stur            x0, [fp, #-0x20]
    // 0xb87d44: r0 = lerp()
    //     0xb87d44: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87d48: ldur            x0, [fp, #-0x10]
    // 0xb87d4c: LoadField: r1 = r0->field_f
    //     0xb87d4c: ldur            w1, [x0, #0xf]
    // 0xb87d50: DecompressPointer r1
    //     0xb87d50: add             x1, x1, HEAP, lsl #32
    // 0xb87d54: ldur            x0, [fp, #-0x18]
    // 0xb87d58: LoadField: r2 = r0->field_f
    //     0xb87d58: ldur            w2, [x0, #0xf]
    // 0xb87d5c: DecompressPointer r2
    //     0xb87d5c: add             x2, x2, HEAP, lsl #32
    // 0xb87d60: ldur            x3, [fp, #-8]
    // 0xb87d64: r0 = lerpDouble()
    //     0xb87d64: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb87d68: ldur            x3, [fp, #-8]
    // 0xb87d6c: r1 = Null
    //     0xb87d6c: mov             x1, NULL
    // 0xb87d70: r2 = Null
    //     0xb87d70: mov             x2, NULL
    // 0xb87d74: stur            x0, [fp, #-0x10]
    // 0xb87d78: r0 = lerp()
    //     0xb87d78: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87d7c: ldur            x3, [fp, #-8]
    // 0xb87d80: r1 = Null
    //     0xb87d80: mov             x1, NULL
    // 0xb87d84: r2 = Null
    //     0xb87d84: mov             x2, NULL
    // 0xb87d88: r0 = lerp()
    //     0xb87d88: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87d8c: ldur            x3, [fp, #-8]
    // 0xb87d90: r1 = Null
    //     0xb87d90: mov             x1, NULL
    // 0xb87d94: r2 = Null
    //     0xb87d94: mov             x2, NULL
    // 0xb87d98: r0 = lerp()
    //     0xb87d98: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87d9c: ldur            x3, [fp, #-8]
    // 0xb87da0: r1 = Null
    //     0xb87da0: mov             x1, NULL
    // 0xb87da4: r2 = Null
    //     0xb87da4: mov             x2, NULL
    // 0xb87da8: r0 = lerp()
    //     0xb87da8: bl              #0x82c460  ; [dart:ui] Size::lerp
    // 0xb87dac: r0 = NavigationDrawerThemeData()
    //     0xb87dac: bl              #0xb87df8  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0xb87db0: ldur            x1, [fp, #-0x20]
    // 0xb87db4: StoreField: r0->field_7 = r1
    //     0xb87db4: stur            w1, [x0, #7]
    // 0xb87db8: ldur            x1, [fp, #-0x10]
    // 0xb87dbc: StoreField: r0->field_f = r1
    //     0xb87dbc: stur            w1, [x0, #0xf]
    // 0xb87dc0: LeaveFrame
    //     0xb87dc0: mov             SP, fp
    //     0xb87dc4: ldp             fp, lr, [SP], #0x10
    // 0xb87dc8: ret
    //     0xb87dc8: ret             
    // 0xb87dcc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb87dcc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb87dd0: b               #0xb87cd8
    // 0xb87dd4: SaveReg d0
    //     0xb87dd4: str             q0, [SP, #-0x10]!
    // 0xb87dd8: stp             x2, x4, [SP, #-0x10]!
    // 0xb87ddc: stp             x0, x1, [SP, #-0x10]!
    // 0xb87de0: r0 = AllocateDouble()
    //     0xb87de0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb87de4: mov             x5, x0
    // 0xb87de8: ldp             x0, x1, [SP], #0x10
    // 0xb87dec: ldp             x2, x4, [SP], #0x10
    // 0xb87df0: RestoreReg d0
    //     0xb87df0: ldr             q0, [SP], #0x10
    // 0xb87df4: b               #0xb87d24
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc72e20, size: 0x78
    // 0xc72e20: EnterFrame
    //     0xc72e20: stp             fp, lr, [SP, #-0x10]!
    //     0xc72e24: mov             fp, SP
    // 0xc72e28: AllocStack(0x40)
    //     0xc72e28: sub             SP, SP, #0x40
    // 0xc72e2c: CheckStackOverflow
    //     0xc72e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72e30: cmp             SP, x16
    //     0xc72e34: b.ls            #0xc72e90
    // 0xc72e38: ldr             x0, [fp, #0x10]
    // 0xc72e3c: LoadField: r1 = r0->field_7
    //     0xc72e3c: ldur            w1, [x0, #7]
    // 0xc72e40: DecompressPointer r1
    //     0xc72e40: add             x1, x1, HEAP, lsl #32
    // 0xc72e44: LoadField: r2 = r0->field_f
    //     0xc72e44: ldur            w2, [x0, #0xf]
    // 0xc72e48: DecompressPointer r2
    //     0xc72e48: add             x2, x2, HEAP, lsl #32
    // 0xc72e4c: stp             NULL, x2, [SP, #0x30]
    // 0xc72e50: stp             NULL, NULL, [SP, #0x20]
    // 0xc72e54: stp             NULL, NULL, [SP, #0x10]
    // 0xc72e58: stp             NULL, NULL, [SP]
    // 0xc72e5c: r2 = Null
    //     0xc72e5c: mov             x2, NULL
    // 0xc72e60: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0xc72e60: add             x4, PP, #0xc, lsl #12  ; [pp+0xc578] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0xc72e64: ldr             x4, [x4, #0x578]
    // 0xc72e68: r0 = hash()
    //     0xc72e68: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc72e6c: mov             x2, x0
    // 0xc72e70: r0 = BoxInt64Instr(r2)
    //     0xc72e70: sbfiz           x0, x2, #1, #0x1f
    //     0xc72e74: cmp             x2, x0, asr #1
    //     0xc72e78: b.eq            #0xc72e84
    //     0xc72e7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc72e80: stur            x2, [x0, #7]
    // 0xc72e84: LeaveFrame
    //     0xc72e84: mov             SP, fp
    //     0xc72e88: ldp             fp, lr, [SP], #0x10
    // 0xc72e8c: ret
    //     0xc72e8c: ret             
    // 0xc72e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72e90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72e94: b               #0xc72e38
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7bbac, size: 0x138
    // 0xd7bbac: EnterFrame
    //     0xd7bbac: stp             fp, lr, [SP, #-0x10]!
    //     0xd7bbb0: mov             fp, SP
    // 0xd7bbb4: AllocStack(0x10)
    //     0xd7bbb4: sub             SP, SP, #0x10
    // 0xd7bbb8: CheckStackOverflow
    //     0xd7bbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7bbbc: cmp             SP, x16
    //     0xd7bbc0: b.ls            #0xd7bcdc
    // 0xd7bbc4: ldr             x0, [fp, #0x10]
    // 0xd7bbc8: cmp             w0, NULL
    // 0xd7bbcc: b.ne            #0xd7bbe0
    // 0xd7bbd0: r0 = false
    //     0xd7bbd0: add             x0, NULL, #0x30  ; false
    // 0xd7bbd4: LeaveFrame
    //     0xd7bbd4: mov             SP, fp
    //     0xd7bbd8: ldp             fp, lr, [SP], #0x10
    // 0xd7bbdc: ret
    //     0xd7bbdc: ret             
    // 0xd7bbe0: ldr             x1, [fp, #0x18]
    // 0xd7bbe4: cmp             w1, w0
    // 0xd7bbe8: b.ne            #0xd7bbfc
    // 0xd7bbec: r0 = true
    //     0xd7bbec: add             x0, NULL, #0x20  ; true
    // 0xd7bbf0: LeaveFrame
    //     0xd7bbf0: mov             SP, fp
    //     0xd7bbf4: ldp             fp, lr, [SP], #0x10
    // 0xd7bbf8: ret
    //     0xd7bbf8: ret             
    // 0xd7bbfc: str             x0, [SP]
    // 0xd7bc00: r0 = runtimeType()
    //     0xd7bc00: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7bc04: r1 = LoadClassIdInstr(r0)
    //     0xd7bc04: ldur            x1, [x0, #-1]
    //     0xd7bc08: ubfx            x1, x1, #0xc, #0x14
    // 0xd7bc0c: r16 = NavigationDrawerThemeData
    //     0xd7bc0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd50] Type: NavigationDrawerThemeData
    //     0xd7bc10: ldr             x16, [x16, #0xd50]
    // 0xd7bc14: stp             x16, x0, [SP]
    // 0xd7bc18: mov             x0, x1
    // 0xd7bc1c: mov             lr, x0
    // 0xd7bc20: ldr             lr, [x21, lr, lsl #3]
    // 0xd7bc24: blr             lr
    // 0xd7bc28: tbz             w0, #4, #0xd7bc3c
    // 0xd7bc2c: r0 = false
    //     0xd7bc2c: add             x0, NULL, #0x30  ; false
    // 0xd7bc30: LeaveFrame
    //     0xd7bc30: mov             SP, fp
    //     0xd7bc34: ldp             fp, lr, [SP], #0x10
    // 0xd7bc38: ret
    //     0xd7bc38: ret             
    // 0xd7bc3c: ldr             x1, [fp, #0x10]
    // 0xd7bc40: r0 = 60
    //     0xd7bc40: mov             x0, #0x3c
    // 0xd7bc44: branchIfSmi(r1, 0xd7bc50)
    //     0xd7bc44: tbz             w1, #0, #0xd7bc50
    // 0xd7bc48: r0 = LoadClassIdInstr(r1)
    //     0xd7bc48: ldur            x0, [x1, #-1]
    //     0xd7bc4c: ubfx            x0, x0, #0xc, #0x14
    // 0xd7bc50: cmp             x0, #0x945
    // 0xd7bc54: b.ne            #0xd7bccc
    // 0xd7bc58: ldr             x2, [fp, #0x18]
    // 0xd7bc5c: LoadField: r0 = r1->field_7
    //     0xd7bc5c: ldur            w0, [x1, #7]
    // 0xd7bc60: DecompressPointer r0
    //     0xd7bc60: add             x0, x0, HEAP, lsl #32
    // 0xd7bc64: LoadField: r3 = r2->field_7
    //     0xd7bc64: ldur            w3, [x2, #7]
    // 0xd7bc68: DecompressPointer r3
    //     0xd7bc68: add             x3, x3, HEAP, lsl #32
    // 0xd7bc6c: r4 = LoadClassIdInstr(r0)
    //     0xd7bc6c: ldur            x4, [x0, #-1]
    //     0xd7bc70: ubfx            x4, x4, #0xc, #0x14
    // 0xd7bc74: stp             x3, x0, [SP]
    // 0xd7bc78: mov             x0, x4
    // 0xd7bc7c: mov             lr, x0
    // 0xd7bc80: ldr             lr, [x21, lr, lsl #3]
    // 0xd7bc84: blr             lr
    // 0xd7bc88: tbnz            w0, #4, #0xd7bccc
    // 0xd7bc8c: ldr             x1, [fp, #0x18]
    // 0xd7bc90: ldr             x0, [fp, #0x10]
    // 0xd7bc94: LoadField: r2 = r0->field_f
    //     0xd7bc94: ldur            w2, [x0, #0xf]
    // 0xd7bc98: DecompressPointer r2
    //     0xd7bc98: add             x2, x2, HEAP, lsl #32
    // 0xd7bc9c: LoadField: r0 = r1->field_f
    //     0xd7bc9c: ldur            w0, [x1, #0xf]
    // 0xd7bca0: DecompressPointer r0
    //     0xd7bca0: add             x0, x0, HEAP, lsl #32
    // 0xd7bca4: r1 = LoadClassIdInstr(r2)
    //     0xd7bca4: ldur            x1, [x2, #-1]
    //     0xd7bca8: ubfx            x1, x1, #0xc, #0x14
    // 0xd7bcac: stp             x0, x2, [SP]
    // 0xd7bcb0: mov             x0, x1
    // 0xd7bcb4: mov             lr, x0
    // 0xd7bcb8: ldr             lr, [x21, lr, lsl #3]
    // 0xd7bcbc: blr             lr
    // 0xd7bcc0: tbnz            w0, #4, #0xd7bccc
    // 0xd7bcc4: r0 = true
    //     0xd7bcc4: add             x0, NULL, #0x20  ; true
    // 0xd7bcc8: b               #0xd7bcd0
    // 0xd7bccc: r0 = false
    //     0xd7bccc: add             x0, NULL, #0x30  ; false
    // 0xd7bcd0: LeaveFrame
    //     0xd7bcd0: mov             SP, fp
    //     0xd7bcd4: ldp             fp, lr, [SP], #0x10
    // 0xd7bcd8: ret
    //     0xd7bcd8: ret             
    // 0xd7bcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7bcdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7bce0: b               #0xd7bbc4
  }
}
