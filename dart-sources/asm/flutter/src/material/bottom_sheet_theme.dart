// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1049539, size: 0x8
class :: {
}

// class id: 2437, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb89d58, size: 0x208
    // 0xb89d58: EnterFrame
    //     0xb89d58: stp             fp, lr, [SP, #-0x10]!
    //     0xb89d5c: mov             fp, SP
    // 0xb89d60: AllocStack(0x48)
    //     0xb89d60: sub             SP, SP, #0x48
    // 0xb89d64: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xb89d64: mov             x4, x1
    //     0xb89d68: mov             x0, x2
    //     0xb89d6c: stur            x1, [fp, #-0x10]
    //     0xb89d70: stur            x2, [fp, #-0x18]
    //     0xb89d74: stur            d0, [fp, #-0x48]
    // 0xb89d78: CheckStackOverflow
    //     0xb89d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89d7c: cmp             SP, x16
    //     0xb89d80: b.ls            #0xb89f34
    // 0xb89d84: cmp             w4, w0
    // 0xb89d88: b.ne            #0xb89d9c
    // 0xb89d8c: mov             x0, x4
    // 0xb89d90: LeaveFrame
    //     0xb89d90: mov             SP, fp
    //     0xb89d94: ldp             fp, lr, [SP], #0x10
    // 0xb89d98: ret
    //     0xb89d98: ret             
    // 0xb89d9c: LoadField: r1 = r4->field_7
    //     0xb89d9c: ldur            w1, [x4, #7]
    // 0xb89da0: DecompressPointer r1
    //     0xb89da0: add             x1, x1, HEAP, lsl #32
    // 0xb89da4: LoadField: r2 = r0->field_7
    //     0xb89da4: ldur            w2, [x0, #7]
    // 0xb89da8: DecompressPointer r2
    //     0xb89da8: add             x2, x2, HEAP, lsl #32
    // 0xb89dac: r5 = inline_Allocate_Double()
    //     0xb89dac: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb89db0: add             x5, x5, #0x10
    //     0xb89db4: cmp             x3, x5
    //     0xb89db8: b.ls            #0xb89f3c
    //     0xb89dbc: str             x5, [THR, #0x50]  ; THR::top
    //     0xb89dc0: sub             x5, x5, #0xf
    //     0xb89dc4: mov             x3, #0xe15c
    //     0xb89dc8: movk            x3, #3, lsl #16
    //     0xb89dcc: stur            x3, [x5, #-1]
    // 0xb89dd0: StoreField: r5->field_7 = d0
    //     0xb89dd0: stur            d0, [x5, #7]
    // 0xb89dd4: mov             x3, x5
    // 0xb89dd8: stur            x5, [fp, #-8]
    // 0xb89ddc: r0 = lerp()
    //     0xb89ddc: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89de0: mov             x4, x0
    // 0xb89de4: ldur            x0, [fp, #-0x10]
    // 0xb89de8: stur            x4, [fp, #-0x20]
    // 0xb89dec: LoadField: r1 = r0->field_b
    //     0xb89dec: ldur            w1, [x0, #0xb]
    // 0xb89df0: DecompressPointer r1
    //     0xb89df0: add             x1, x1, HEAP, lsl #32
    // 0xb89df4: ldur            x5, [fp, #-0x18]
    // 0xb89df8: LoadField: r2 = r5->field_b
    //     0xb89df8: ldur            w2, [x5, #0xb]
    // 0xb89dfc: DecompressPointer r2
    //     0xb89dfc: add             x2, x2, HEAP, lsl #32
    // 0xb89e00: ldur            x3, [fp, #-8]
    // 0xb89e04: r0 = lerp()
    //     0xb89e04: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89e08: mov             x4, x0
    // 0xb89e0c: ldur            x0, [fp, #-0x10]
    // 0xb89e10: stur            x4, [fp, #-0x28]
    // 0xb89e14: LoadField: r1 = r0->field_f
    //     0xb89e14: ldur            w1, [x0, #0xf]
    // 0xb89e18: DecompressPointer r1
    //     0xb89e18: add             x1, x1, HEAP, lsl #32
    // 0xb89e1c: ldur            x5, [fp, #-0x18]
    // 0xb89e20: LoadField: r2 = r5->field_f
    //     0xb89e20: ldur            w2, [x5, #0xf]
    // 0xb89e24: DecompressPointer r2
    //     0xb89e24: add             x2, x2, HEAP, lsl #32
    // 0xb89e28: ldur            x3, [fp, #-8]
    // 0xb89e2c: r0 = lerpDouble()
    //     0xb89e2c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb89e30: ldur            x3, [fp, #-8]
    // 0xb89e34: r1 = Null
    //     0xb89e34: mov             x1, NULL
    // 0xb89e38: r2 = Null
    //     0xb89e38: mov             x2, NULL
    // 0xb89e3c: stur            x0, [fp, #-0x30]
    // 0xb89e40: r0 = lerp()
    //     0xb89e40: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89e44: ldur            x3, [fp, #-8]
    // 0xb89e48: r1 = Null
    //     0xb89e48: mov             x1, NULL
    // 0xb89e4c: r2 = Null
    //     0xb89e4c: mov             x2, NULL
    // 0xb89e50: r0 = lerp()
    //     0xb89e50: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89e54: ldur            x3, [fp, #-8]
    // 0xb89e58: r1 = Null
    //     0xb89e58: mov             x1, NULL
    // 0xb89e5c: r2 = Null
    //     0xb89e5c: mov             x2, NULL
    // 0xb89e60: r0 = lerp()
    //     0xb89e60: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89e64: ldur            x0, [fp, #-0x10]
    // 0xb89e68: LoadField: r1 = r0->field_1f
    //     0xb89e68: ldur            w1, [x0, #0x1f]
    // 0xb89e6c: DecompressPointer r1
    //     0xb89e6c: add             x1, x1, HEAP, lsl #32
    // 0xb89e70: ldur            x4, [fp, #-0x18]
    // 0xb89e74: LoadField: r2 = r4->field_1f
    //     0xb89e74: ldur            w2, [x4, #0x1f]
    // 0xb89e78: DecompressPointer r2
    //     0xb89e78: add             x2, x2, HEAP, lsl #32
    // 0xb89e7c: ldur            x3, [fp, #-8]
    // 0xb89e80: r0 = lerpDouble()
    //     0xb89e80: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb89e84: mov             x3, x0
    // 0xb89e88: ldur            x0, [fp, #-0x10]
    // 0xb89e8c: stur            x3, [fp, #-0x38]
    // 0xb89e90: LoadField: r1 = r0->field_23
    //     0xb89e90: ldur            w1, [x0, #0x23]
    // 0xb89e94: DecompressPointer r1
    //     0xb89e94: add             x1, x1, HEAP, lsl #32
    // 0xb89e98: ldur            x4, [fp, #-0x18]
    // 0xb89e9c: LoadField: r2 = r4->field_23
    //     0xb89e9c: ldur            w2, [x4, #0x23]
    // 0xb89ea0: DecompressPointer r2
    //     0xb89ea0: add             x2, x2, HEAP, lsl #32
    // 0xb89ea4: ldur            d0, [fp, #-0x48]
    // 0xb89ea8: r0 = lerp()
    //     0xb89ea8: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb89eac: ldur            x3, [fp, #-8]
    // 0xb89eb0: r1 = Null
    //     0xb89eb0: mov             x1, NULL
    // 0xb89eb4: r2 = Null
    //     0xb89eb4: mov             x2, NULL
    // 0xb89eb8: stur            x0, [fp, #-0x40]
    // 0xb89ebc: r0 = lerp()
    //     0xb89ebc: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89ec0: ldur            x3, [fp, #-8]
    // 0xb89ec4: r1 = Null
    //     0xb89ec4: mov             x1, NULL
    // 0xb89ec8: r2 = Null
    //     0xb89ec8: mov             x2, NULL
    // 0xb89ecc: r0 = lerp()
    //     0xb89ecc: bl              #0x82c460  ; [dart:ui] Size::lerp
    // 0xb89ed0: ldur            x0, [fp, #-0x10]
    // 0xb89ed4: LoadField: r1 = r0->field_37
    //     0xb89ed4: ldur            w1, [x0, #0x37]
    // 0xb89ed8: DecompressPointer r1
    //     0xb89ed8: add             x1, x1, HEAP, lsl #32
    // 0xb89edc: ldur            x0, [fp, #-0x18]
    // 0xb89ee0: LoadField: r2 = r0->field_37
    //     0xb89ee0: ldur            w2, [x0, #0x37]
    // 0xb89ee4: DecompressPointer r2
    //     0xb89ee4: add             x2, x2, HEAP, lsl #32
    // 0xb89ee8: ldur            d0, [fp, #-0x48]
    // 0xb89eec: r0 = lerp()
    //     0xb89eec: bl              #0xb89f60  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb89ef0: stur            x0, [fp, #-8]
    // 0xb89ef4: r0 = BottomSheetThemeData()
    //     0xb89ef4: bl              #0xab17f8  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0xb89ef8: ldur            x1, [fp, #-0x20]
    // 0xb89efc: StoreField: r0->field_7 = r1
    //     0xb89efc: stur            w1, [x0, #7]
    // 0xb89f00: ldur            x1, [fp, #-0x28]
    // 0xb89f04: StoreField: r0->field_b = r1
    //     0xb89f04: stur            w1, [x0, #0xb]
    // 0xb89f08: ldur            x1, [fp, #-0x30]
    // 0xb89f0c: StoreField: r0->field_f = r1
    //     0xb89f0c: stur            w1, [x0, #0xf]
    // 0xb89f10: ldur            x1, [fp, #-0x38]
    // 0xb89f14: StoreField: r0->field_1f = r1
    //     0xb89f14: stur            w1, [x0, #0x1f]
    // 0xb89f18: ldur            x1, [fp, #-0x40]
    // 0xb89f1c: StoreField: r0->field_23 = r1
    //     0xb89f1c: stur            w1, [x0, #0x23]
    // 0xb89f20: ldur            x1, [fp, #-8]
    // 0xb89f24: StoreField: r0->field_37 = r1
    //     0xb89f24: stur            w1, [x0, #0x37]
    // 0xb89f28: LeaveFrame
    //     0xb89f28: mov             SP, fp
    //     0xb89f2c: ldp             fp, lr, [SP], #0x10
    // 0xb89f30: ret
    //     0xb89f30: ret             
    // 0xb89f34: r0 = StackOverflowSharedWithFPURegs()
    //     0xb89f34: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb89f38: b               #0xb89d84
    // 0xb89f3c: SaveReg d0
    //     0xb89f3c: str             q0, [SP, #-0x10]!
    // 0xb89f40: stp             x2, x4, [SP, #-0x10]!
    // 0xb89f44: stp             x0, x1, [SP, #-0x10]!
    // 0xb89f48: r0 = AllocateDouble()
    //     0xb89f48: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb89f4c: mov             x5, x0
    // 0xb89f50: ldp             x0, x1, [SP], #0x10
    // 0xb89f54: ldp             x2, x4, [SP], #0x10
    // 0xb89f58: RestoreReg d0
    //     0xb89f58: ldr             q0, [SP], #0x10
    // 0xb89f5c: b               #0xb89dd0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6ce90, size: 0x218
    // 0xc6ce90: EnterFrame
    //     0xc6ce90: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ce94: mov             fp, SP
    // 0xc6ce98: AllocStack(0x90)
    //     0xc6ce98: sub             SP, SP, #0x90
    // 0xc6ce9c: CheckStackOverflow
    //     0xc6ce9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6cea0: cmp             SP, x16
    //     0xc6cea4: b.ls            #0xc6d0a0
    // 0xc6cea8: ldr             x0, [fp, #0x10]
    // 0xc6ceac: r2 = LoadClassIdInstr(r0)
    //     0xc6ceac: ldur            x2, [x0, #-1]
    //     0xc6ceb0: ubfx            x2, x2, #0xc, #0x14
    // 0xc6ceb4: stur            x2, [fp, #-8]
    // 0xc6ceb8: cmp             x2, #0x985
    // 0xc6cebc: b.ne            #0xc6ced4
    // 0xc6cec0: LoadField: r1 = r0->field_7
    //     0xc6cec0: ldur            w1, [x0, #7]
    // 0xc6cec4: DecompressPointer r1
    //     0xc6cec4: add             x1, x1, HEAP, lsl #32
    // 0xc6cec8: mov             x0, x2
    // 0xc6cecc: mov             x2, x1
    // 0xc6ced0: b               #0xc6cf24
    // 0xc6ced4: mov             x1, x0
    // 0xc6ced8: LoadField: r0 = r1->field_3f
    //     0xc6ced8: ldur            w0, [x1, #0x3f]
    // 0xc6cedc: DecompressPointer r0
    //     0xc6cedc: add             x0, x0, HEAP, lsl #32
    // 0xc6cee0: r16 = Sentinel
    //     0xc6cee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6cee4: cmp             w0, w16
    // 0xc6cee8: b.ne            #0xc6cef8
    // 0xc6ceec: r2 = _colors
    //     0xc6ceec: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0b0] Field <_BottomSheetDefaultsM3@159001611._colors@159001611>: late final (offset: 0x40)
    //     0xc6cef0: ldr             x2, [x2, #0xb0]
    // 0xc6cef4: r0 = InitLateFinalInstanceField()
    //     0xc6cef4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6cef8: LoadField: r1 = r0->field_93
    //     0xc6cef8: ldur            w1, [x0, #0x93]
    // 0xc6cefc: DecompressPointer r1
    //     0xc6cefc: add             x1, x1, HEAP, lsl #32
    // 0xc6cf00: cmp             w1, NULL
    // 0xc6cf04: b.ne            #0xc6cf18
    // 0xc6cf08: LoadField: r1 = r0->field_7b
    //     0xc6cf08: ldur            w1, [x0, #0x7b]
    // 0xc6cf0c: DecompressPointer r1
    //     0xc6cf0c: add             x1, x1, HEAP, lsl #32
    // 0xc6cf10: mov             x0, x1
    // 0xc6cf14: b               #0xc6cf1c
    // 0xc6cf18: mov             x0, x1
    // 0xc6cf1c: mov             x2, x0
    // 0xc6cf20: ldur            x0, [fp, #-8]
    // 0xc6cf24: stur            x2, [fp, #-0x38]
    // 0xc6cf28: cmp             x0, #0x985
    // 0xc6cf2c: b.ne            #0xc6cf44
    // 0xc6cf30: ldr             x3, [fp, #0x10]
    // 0xc6cf34: LoadField: r1 = r3->field_b
    //     0xc6cf34: ldur            w1, [x3, #0xb]
    // 0xc6cf38: DecompressPointer r1
    //     0xc6cf38: add             x1, x1, HEAP, lsl #32
    // 0xc6cf3c: mov             x4, x1
    // 0xc6cf40: b               #0xc6cf50
    // 0xc6cf44: ldr             x3, [fp, #0x10]
    // 0xc6cf48: r4 = Instance_Color
    //     0xc6cf48: add             x4, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc6cf4c: ldr             x4, [x4, #0x940]
    // 0xc6cf50: stur            x4, [fp, #-0x30]
    // 0xc6cf54: LoadField: r5 = r3->field_f
    //     0xc6cf54: ldur            w5, [x3, #0xf]
    // 0xc6cf58: DecompressPointer r5
    //     0xc6cf58: add             x5, x5, HEAP, lsl #32
    // 0xc6cf5c: stur            x5, [fp, #-0x28]
    // 0xc6cf60: cmp             x0, #0x985
    // 0xc6cf64: b.ne            #0xc6cf78
    // 0xc6cf68: LoadField: r1 = r3->field_1b
    //     0xc6cf68: ldur            w1, [x3, #0x1b]
    // 0xc6cf6c: DecompressPointer r1
    //     0xc6cf6c: add             x1, x1, HEAP, lsl #32
    // 0xc6cf70: mov             x6, x1
    // 0xc6cf74: b               #0xc6cf80
    // 0xc6cf78: r6 = Instance_Color
    //     0xc6cf78: add             x6, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc6cf7c: ldr             x6, [x6, #0x940]
    // 0xc6cf80: stur            x6, [fp, #-0x20]
    // 0xc6cf84: LoadField: r7 = r3->field_1f
    //     0xc6cf84: ldur            w7, [x3, #0x1f]
    // 0xc6cf88: DecompressPointer r7
    //     0xc6cf88: add             x7, x7, HEAP, lsl #32
    // 0xc6cf8c: stur            x7, [fp, #-0x18]
    // 0xc6cf90: LoadField: r8 = r3->field_23
    //     0xc6cf90: ldur            w8, [x3, #0x23]
    // 0xc6cf94: DecompressPointer r8
    //     0xc6cf94: add             x8, x8, HEAP, lsl #32
    // 0xc6cf98: stur            x8, [fp, #-0x10]
    // 0xc6cf9c: cmp             x0, #0x985
    // 0xc6cfa0: b.ne            #0xc6cfb0
    // 0xc6cfa4: LoadField: r1 = r3->field_2b
    //     0xc6cfa4: ldur            w1, [x3, #0x2b]
    // 0xc6cfa8: DecompressPointer r1
    //     0xc6cfa8: add             x1, x1, HEAP, lsl #32
    // 0xc6cfac: b               #0xc6d000
    // 0xc6cfb0: mov             x1, x3
    // 0xc6cfb4: LoadField: r0 = r1->field_3f
    //     0xc6cfb4: ldur            w0, [x1, #0x3f]
    // 0xc6cfb8: DecompressPointer r0
    //     0xc6cfb8: add             x0, x0, HEAP, lsl #32
    // 0xc6cfbc: r16 = Sentinel
    //     0xc6cfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6cfc0: cmp             w0, w16
    // 0xc6cfc4: b.ne            #0xc6cfd4
    // 0xc6cfc8: r2 = _colors
    //     0xc6cfc8: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0b0] Field <_BottomSheetDefaultsM3@159001611._colors@159001611>: late final (offset: 0x40)
    //     0xc6cfcc: ldr             x2, [x2, #0xb0]
    // 0xc6cfd0: r0 = InitLateFinalInstanceField()
    //     0xc6cfd0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6cfd4: LoadField: r1 = r0->field_a3
    //     0xc6cfd4: ldur            w1, [x0, #0xa3]
    // 0xc6cfd8: DecompressPointer r1
    //     0xc6cfd8: add             x1, x1, HEAP, lsl #32
    // 0xc6cfdc: cmp             w1, NULL
    // 0xc6cfe0: b.ne            #0xc6cff4
    // 0xc6cfe4: LoadField: r1 = r0->field_7f
    //     0xc6cfe4: ldur            w1, [x0, #0x7f]
    // 0xc6cfe8: DecompressPointer r1
    //     0xc6cfe8: add             x1, x1, HEAP, lsl #32
    // 0xc6cfec: mov             x0, x1
    // 0xc6cff0: b               #0xc6cff8
    // 0xc6cff4: mov             x0, x1
    // 0xc6cff8: mov             x1, x0
    // 0xc6cffc: ldur            x0, [fp, #-8]
    // 0xc6d000: cmp             x0, #0x985
    // 0xc6d004: b.ne            #0xc6d018
    // 0xc6d008: ldr             x2, [fp, #0x10]
    // 0xc6d00c: LoadField: r3 = r2->field_2f
    //     0xc6d00c: ldur            w3, [x2, #0x2f]
    // 0xc6d010: DecompressPointer r3
    //     0xc6d010: add             x3, x3, HEAP, lsl #32
    // 0xc6d014: b               #0xc6d024
    // 0xc6d018: ldr             x2, [fp, #0x10]
    // 0xc6d01c: r3 = Instance_Size
    //     0xc6d01c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!Size@d2e711
    //     0xc6d020: ldr             x3, [x3, #0xb8]
    // 0xc6d024: cmp             x0, #0x985
    // 0xc6d028: b.ne            #0xc6d038
    // 0xc6d02c: LoadField: r0 = r2->field_37
    //     0xc6d02c: ldur            w0, [x2, #0x37]
    // 0xc6d030: DecompressPointer r0
    //     0xc6d030: add             x0, x0, HEAP, lsl #32
    // 0xc6d034: b               #0xc6d040
    // 0xc6d038: r0 = Instance_BoxConstraints
    //     0xc6d038: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!BoxConstraints@d0f6c1
    //     0xc6d03c: ldr             x0, [x0, #0xc0]
    // 0xc6d040: ldur            x16, [fp, #-0x28]
    // 0xc6d044: stp             NULL, x16, [SP, #0x48]
    // 0xc6d048: ldur            x16, [fp, #-0x20]
    // 0xc6d04c: stp             x16, NULL, [SP, #0x38]
    // 0xc6d050: ldur            x16, [fp, #-0x18]
    // 0xc6d054: ldur            lr, [fp, #-0x10]
    // 0xc6d058: stp             lr, x16, [SP, #0x28]
    // 0xc6d05c: stp             x1, NULL, [SP, #0x18]
    // 0xc6d060: stp             NULL, x3, [SP, #8]
    // 0xc6d064: str             x0, [SP]
    // 0xc6d068: ldur            x1, [fp, #-0x38]
    // 0xc6d06c: ldur            x2, [fp, #-0x30]
    // 0xc6d070: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xc6d070: add             x4, PP, #0xc, lsl #12  ; [pp+0xccb0] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xc6d074: ldr             x4, [x4, #0xcb0]
    // 0xc6d078: r0 = hash()
    //     0xc6d078: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6d07c: mov             x2, x0
    // 0xc6d080: r0 = BoxInt64Instr(r2)
    //     0xc6d080: sbfiz           x0, x2, #1, #0x1f
    //     0xc6d084: cmp             x2, x0, asr #1
    //     0xc6d088: b.eq            #0xc6d094
    //     0xc6d08c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6d090: stur            x2, [x0, #7]
    // 0xc6d094: LeaveFrame
    //     0xc6d094: mov             SP, fp
    //     0xc6d098: ldp             fp, lr, [SP], #0x10
    // 0xc6d09c: ret
    //     0xc6d09c: ret             
    // 0xc6d0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d0a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d0a4: b               #0xc6cea8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd70434, size: 0x514
    // 0xd70434: EnterFrame
    //     0xd70434: stp             fp, lr, [SP, #-0x10]!
    //     0xd70438: mov             fp, SP
    // 0xd7043c: AllocStack(0x28)
    //     0xd7043c: sub             SP, SP, #0x28
    // 0xd70440: CheckStackOverflow
    //     0xd70440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd70444: cmp             SP, x16
    //     0xd70448: b.ls            #0xd70940
    // 0xd7044c: ldr             x1, [fp, #0x10]
    // 0xd70450: cmp             w1, NULL
    // 0xd70454: b.ne            #0xd70468
    // 0xd70458: r0 = false
    //     0xd70458: add             x0, NULL, #0x30  ; false
    // 0xd7045c: LeaveFrame
    //     0xd7045c: mov             SP, fp
    //     0xd70460: ldp             fp, lr, [SP], #0x10
    // 0xd70464: ret
    //     0xd70464: ret             
    // 0xd70468: ldr             x0, [fp, #0x18]
    // 0xd7046c: cmp             w0, w1
    // 0xd70470: b.ne            #0xd70484
    // 0xd70474: r0 = true
    //     0xd70474: add             x0, NULL, #0x20  ; true
    // 0xd70478: LeaveFrame
    //     0xd70478: mov             SP, fp
    //     0xd7047c: ldp             fp, lr, [SP], #0x10
    // 0xd70480: ret
    //     0xd70480: ret             
    // 0xd70484: stp             x0, x1, [SP]
    // 0xd70488: r0 = _haveSameRuntimeType()
    //     0xd70488: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd7048c: tbz             w0, #4, #0xd704a0
    // 0xd70490: r0 = false
    //     0xd70490: add             x0, NULL, #0x30  ; false
    // 0xd70494: LeaveFrame
    //     0xd70494: mov             SP, fp
    //     0xd70498: ldp             fp, lr, [SP], #0x10
    // 0xd7049c: ret
    //     0xd7049c: ret             
    // 0xd704a0: ldr             x0, [fp, #0x10]
    // 0xd704a4: r2 = 60
    //     0xd704a4: mov             x2, #0x3c
    // 0xd704a8: branchIfSmi(r0, 0xd704b4)
    //     0xd704a8: tbz             w0, #0, #0xd704b4
    // 0xd704ac: r2 = LoadClassIdInstr(r0)
    //     0xd704ac: ldur            x2, [x0, #-1]
    //     0xd704b0: ubfx            x2, x2, #0xc, #0x14
    // 0xd704b4: stur            x2, [fp, #-8]
    // 0xd704b8: sub             x16, x2, #0x985
    // 0xd704bc: cmp             x16, #1
    // 0xd704c0: b.hi            #0xd70930
    // 0xd704c4: cmp             x2, #0x985
    // 0xd704c8: b.ne            #0xd704dc
    // 0xd704cc: LoadField: r1 = r0->field_7
    //     0xd704cc: ldur            w1, [x0, #7]
    // 0xd704d0: DecompressPointer r1
    //     0xd704d0: add             x1, x1, HEAP, lsl #32
    // 0xd704d4: mov             x2, x1
    // 0xd704d8: b               #0xd70528
    // 0xd704dc: mov             x1, x0
    // 0xd704e0: LoadField: r0 = r1->field_3f
    //     0xd704e0: ldur            w0, [x1, #0x3f]
    // 0xd704e4: DecompressPointer r0
    //     0xd704e4: add             x0, x0, HEAP, lsl #32
    // 0xd704e8: r16 = Sentinel
    //     0xd704e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd704ec: cmp             w0, w16
    // 0xd704f0: b.ne            #0xd70500
    // 0xd704f4: r2 = _colors
    //     0xd704f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0b0] Field <_BottomSheetDefaultsM3@159001611._colors@159001611>: late final (offset: 0x40)
    //     0xd704f8: ldr             x2, [x2, #0xb0]
    // 0xd704fc: r0 = InitLateFinalInstanceField()
    //     0xd704fc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd70500: LoadField: r1 = r0->field_93
    //     0xd70500: ldur            w1, [x0, #0x93]
    // 0xd70504: DecompressPointer r1
    //     0xd70504: add             x1, x1, HEAP, lsl #32
    // 0xd70508: cmp             w1, NULL
    // 0xd7050c: b.ne            #0xd70520
    // 0xd70510: LoadField: r1 = r0->field_7b
    //     0xd70510: ldur            w1, [x0, #0x7b]
    // 0xd70514: DecompressPointer r1
    //     0xd70514: add             x1, x1, HEAP, lsl #32
    // 0xd70518: mov             x0, x1
    // 0xd7051c: b               #0xd70524
    // 0xd70520: mov             x0, x1
    // 0xd70524: mov             x2, x0
    // 0xd70528: ldr             x0, [fp, #0x18]
    // 0xd7052c: stur            x2, [fp, #-0x18]
    // 0xd70530: r3 = LoadClassIdInstr(r0)
    //     0xd70530: ldur            x3, [x0, #-1]
    //     0xd70534: ubfx            x3, x3, #0xc, #0x14
    // 0xd70538: stur            x3, [fp, #-0x10]
    // 0xd7053c: cmp             x3, #0x985
    // 0xd70540: b.ne            #0xd70554
    // 0xd70544: LoadField: r1 = r0->field_7
    //     0xd70544: ldur            w1, [x0, #7]
    // 0xd70548: DecompressPointer r1
    //     0xd70548: add             x1, x1, HEAP, lsl #32
    // 0xd7054c: mov             x0, x2
    // 0xd70550: b               #0xd705a4
    // 0xd70554: mov             x1, x0
    // 0xd70558: LoadField: r0 = r1->field_3f
    //     0xd70558: ldur            w0, [x1, #0x3f]
    // 0xd7055c: DecompressPointer r0
    //     0xd7055c: add             x0, x0, HEAP, lsl #32
    // 0xd70560: r16 = Sentinel
    //     0xd70560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd70564: cmp             w0, w16
    // 0xd70568: b.ne            #0xd70578
    // 0xd7056c: r2 = _colors
    //     0xd7056c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0b0] Field <_BottomSheetDefaultsM3@159001611._colors@159001611>: late final (offset: 0x40)
    //     0xd70570: ldr             x2, [x2, #0xb0]
    // 0xd70574: r0 = InitLateFinalInstanceField()
    //     0xd70574: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd70578: LoadField: r1 = r0->field_93
    //     0xd70578: ldur            w1, [x0, #0x93]
    // 0xd7057c: DecompressPointer r1
    //     0xd7057c: add             x1, x1, HEAP, lsl #32
    // 0xd70580: cmp             w1, NULL
    // 0xd70584: b.ne            #0xd70598
    // 0xd70588: LoadField: r1 = r0->field_7b
    //     0xd70588: ldur            w1, [x0, #0x7b]
    // 0xd7058c: DecompressPointer r1
    //     0xd7058c: add             x1, x1, HEAP, lsl #32
    // 0xd70590: mov             x0, x1
    // 0xd70594: b               #0xd7059c
    // 0xd70598: mov             x0, x1
    // 0xd7059c: mov             x1, x0
    // 0xd705a0: ldur            x0, [fp, #-0x18]
    // 0xd705a4: r2 = LoadClassIdInstr(r0)
    //     0xd705a4: ldur            x2, [x0, #-1]
    //     0xd705a8: ubfx            x2, x2, #0xc, #0x14
    // 0xd705ac: stp             x1, x0, [SP]
    // 0xd705b0: mov             x0, x2
    // 0xd705b4: mov             lr, x0
    // 0xd705b8: ldr             lr, [x21, lr, lsl #3]
    // 0xd705bc: blr             lr
    // 0xd705c0: tbnz            w0, #4, #0xd70930
    // 0xd705c4: ldur            x1, [fp, #-8]
    // 0xd705c8: cmp             x1, #0x985
    // 0xd705cc: b.ne            #0xd705e0
    // 0xd705d0: ldr             x2, [fp, #0x10]
    // 0xd705d4: LoadField: r0 = r2->field_b
    //     0xd705d4: ldur            w0, [x2, #0xb]
    // 0xd705d8: DecompressPointer r0
    //     0xd705d8: add             x0, x0, HEAP, lsl #32
    // 0xd705dc: b               #0xd705ec
    // 0xd705e0: ldr             x2, [fp, #0x10]
    // 0xd705e4: r0 = Instance_Color
    //     0xd705e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd705e8: ldr             x0, [x0, #0x940]
    // 0xd705ec: ldur            x3, [fp, #-0x10]
    // 0xd705f0: cmp             x3, #0x985
    // 0xd705f4: b.ne            #0xd70608
    // 0xd705f8: ldr             x4, [fp, #0x18]
    // 0xd705fc: LoadField: r5 = r4->field_b
    //     0xd705fc: ldur            w5, [x4, #0xb]
    // 0xd70600: DecompressPointer r5
    //     0xd70600: add             x5, x5, HEAP, lsl #32
    // 0xd70604: b               #0xd70614
    // 0xd70608: ldr             x4, [fp, #0x18]
    // 0xd7060c: r5 = Instance_Color
    //     0xd7060c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd70610: ldr             x5, [x5, #0x940]
    // 0xd70614: r6 = LoadClassIdInstr(r0)
    //     0xd70614: ldur            x6, [x0, #-1]
    //     0xd70618: ubfx            x6, x6, #0xc, #0x14
    // 0xd7061c: stp             x5, x0, [SP]
    // 0xd70620: mov             x0, x6
    // 0xd70624: mov             lr, x0
    // 0xd70628: ldr             lr, [x21, lr, lsl #3]
    // 0xd7062c: blr             lr
    // 0xd70630: tbnz            w0, #4, #0xd70930
    // 0xd70634: ldr             x2, [fp, #0x18]
    // 0xd70638: ldr             x1, [fp, #0x10]
    // 0xd7063c: LoadField: r0 = r1->field_f
    //     0xd7063c: ldur            w0, [x1, #0xf]
    // 0xd70640: DecompressPointer r0
    //     0xd70640: add             x0, x0, HEAP, lsl #32
    // 0xd70644: LoadField: r3 = r2->field_f
    //     0xd70644: ldur            w3, [x2, #0xf]
    // 0xd70648: DecompressPointer r3
    //     0xd70648: add             x3, x3, HEAP, lsl #32
    // 0xd7064c: r4 = LoadClassIdInstr(r0)
    //     0xd7064c: ldur            x4, [x0, #-1]
    //     0xd70650: ubfx            x4, x4, #0xc, #0x14
    // 0xd70654: stp             x3, x0, [SP]
    // 0xd70658: mov             x0, x4
    // 0xd7065c: mov             lr, x0
    // 0xd70660: ldr             lr, [x21, lr, lsl #3]
    // 0xd70664: blr             lr
    // 0xd70668: tbnz            w0, #4, #0xd70930
    // 0xd7066c: ldur            x1, [fp, #-8]
    // 0xd70670: cmp             x1, #0x985
    // 0xd70674: b.ne            #0xd70688
    // 0xd70678: ldr             x2, [fp, #0x10]
    // 0xd7067c: LoadField: r0 = r2->field_1b
    //     0xd7067c: ldur            w0, [x2, #0x1b]
    // 0xd70680: DecompressPointer r0
    //     0xd70680: add             x0, x0, HEAP, lsl #32
    // 0xd70684: b               #0xd70694
    // 0xd70688: ldr             x2, [fp, #0x10]
    // 0xd7068c: r0 = Instance_Color
    //     0xd7068c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd70690: ldr             x0, [x0, #0x940]
    // 0xd70694: ldur            x3, [fp, #-0x10]
    // 0xd70698: cmp             x3, #0x985
    // 0xd7069c: b.ne            #0xd706b0
    // 0xd706a0: ldr             x4, [fp, #0x18]
    // 0xd706a4: LoadField: r5 = r4->field_1b
    //     0xd706a4: ldur            w5, [x4, #0x1b]
    // 0xd706a8: DecompressPointer r5
    //     0xd706a8: add             x5, x5, HEAP, lsl #32
    // 0xd706ac: b               #0xd706bc
    // 0xd706b0: ldr             x4, [fp, #0x18]
    // 0xd706b4: r5 = Instance_Color
    //     0xd706b4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd706b8: ldr             x5, [x5, #0x940]
    // 0xd706bc: r6 = LoadClassIdInstr(r0)
    //     0xd706bc: ldur            x6, [x0, #-1]
    //     0xd706c0: ubfx            x6, x6, #0xc, #0x14
    // 0xd706c4: stp             x5, x0, [SP]
    // 0xd706c8: mov             x0, x6
    // 0xd706cc: mov             lr, x0
    // 0xd706d0: ldr             lr, [x21, lr, lsl #3]
    // 0xd706d4: blr             lr
    // 0xd706d8: tbnz            w0, #4, #0xd70930
    // 0xd706dc: ldr             x2, [fp, #0x18]
    // 0xd706e0: ldr             x1, [fp, #0x10]
    // 0xd706e4: LoadField: r0 = r1->field_1f
    //     0xd706e4: ldur            w0, [x1, #0x1f]
    // 0xd706e8: DecompressPointer r0
    //     0xd706e8: add             x0, x0, HEAP, lsl #32
    // 0xd706ec: LoadField: r3 = r2->field_1f
    //     0xd706ec: ldur            w3, [x2, #0x1f]
    // 0xd706f0: DecompressPointer r3
    //     0xd706f0: add             x3, x3, HEAP, lsl #32
    // 0xd706f4: r4 = LoadClassIdInstr(r0)
    //     0xd706f4: ldur            x4, [x0, #-1]
    //     0xd706f8: ubfx            x4, x4, #0xc, #0x14
    // 0xd706fc: stp             x3, x0, [SP]
    // 0xd70700: mov             x0, x4
    // 0xd70704: mov             lr, x0
    // 0xd70708: ldr             lr, [x21, lr, lsl #3]
    // 0xd7070c: blr             lr
    // 0xd70710: tbnz            w0, #4, #0xd70930
    // 0xd70714: ldr             x2, [fp, #0x18]
    // 0xd70718: ldr             x1, [fp, #0x10]
    // 0xd7071c: LoadField: r0 = r1->field_23
    //     0xd7071c: ldur            w0, [x1, #0x23]
    // 0xd70720: DecompressPointer r0
    //     0xd70720: add             x0, x0, HEAP, lsl #32
    // 0xd70724: LoadField: r3 = r2->field_23
    //     0xd70724: ldur            w3, [x2, #0x23]
    // 0xd70728: DecompressPointer r3
    //     0xd70728: add             x3, x3, HEAP, lsl #32
    // 0xd7072c: r4 = LoadClassIdInstr(r0)
    //     0xd7072c: ldur            x4, [x0, #-1]
    //     0xd70730: ubfx            x4, x4, #0xc, #0x14
    // 0xd70734: stp             x3, x0, [SP]
    // 0xd70738: mov             x0, x4
    // 0xd7073c: mov             lr, x0
    // 0xd70740: ldr             lr, [x21, lr, lsl #3]
    // 0xd70744: blr             lr
    // 0xd70748: tbnz            w0, #4, #0xd70930
    // 0xd7074c: ldur            x0, [fp, #-8]
    // 0xd70750: cmp             x0, #0x985
    // 0xd70754: b.ne            #0xd7076c
    // 0xd70758: ldr             x2, [fp, #0x10]
    // 0xd7075c: LoadField: r1 = r2->field_2b
    //     0xd7075c: ldur            w1, [x2, #0x2b]
    // 0xd70760: DecompressPointer r1
    //     0xd70760: add             x1, x1, HEAP, lsl #32
    // 0xd70764: mov             x2, x1
    // 0xd70768: b               #0xd707bc
    // 0xd7076c: ldr             x2, [fp, #0x10]
    // 0xd70770: mov             x1, x2
    // 0xd70774: LoadField: r0 = r1->field_3f
    //     0xd70774: ldur            w0, [x1, #0x3f]
    // 0xd70778: DecompressPointer r0
    //     0xd70778: add             x0, x0, HEAP, lsl #32
    // 0xd7077c: r16 = Sentinel
    //     0xd7077c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd70780: cmp             w0, w16
    // 0xd70784: b.ne            #0xd70794
    // 0xd70788: r2 = _colors
    //     0xd70788: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0b0] Field <_BottomSheetDefaultsM3@159001611._colors@159001611>: late final (offset: 0x40)
    //     0xd7078c: ldr             x2, [x2, #0xb0]
    // 0xd70790: r0 = InitLateFinalInstanceField()
    //     0xd70790: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd70794: LoadField: r1 = r0->field_a3
    //     0xd70794: ldur            w1, [x0, #0xa3]
    // 0xd70798: DecompressPointer r1
    //     0xd70798: add             x1, x1, HEAP, lsl #32
    // 0xd7079c: cmp             w1, NULL
    // 0xd707a0: b.ne            #0xd707b4
    // 0xd707a4: LoadField: r1 = r0->field_7f
    //     0xd707a4: ldur            w1, [x0, #0x7f]
    // 0xd707a8: DecompressPointer r1
    //     0xd707a8: add             x1, x1, HEAP, lsl #32
    // 0xd707ac: mov             x0, x1
    // 0xd707b0: b               #0xd707b8
    // 0xd707b4: mov             x0, x1
    // 0xd707b8: mov             x2, x0
    // 0xd707bc: ldur            x0, [fp, #-0x10]
    // 0xd707c0: stur            x2, [fp, #-0x18]
    // 0xd707c4: cmp             x0, #0x985
    // 0xd707c8: b.ne            #0xd707e0
    // 0xd707cc: ldr             x3, [fp, #0x18]
    // 0xd707d0: LoadField: r1 = r3->field_2b
    //     0xd707d0: ldur            w1, [x3, #0x2b]
    // 0xd707d4: DecompressPointer r1
    //     0xd707d4: add             x1, x1, HEAP, lsl #32
    // 0xd707d8: mov             x0, x2
    // 0xd707dc: b               #0xd70834
    // 0xd707e0: ldr             x3, [fp, #0x18]
    // 0xd707e4: mov             x1, x3
    // 0xd707e8: LoadField: r0 = r1->field_3f
    //     0xd707e8: ldur            w0, [x1, #0x3f]
    // 0xd707ec: DecompressPointer r0
    //     0xd707ec: add             x0, x0, HEAP, lsl #32
    // 0xd707f0: r16 = Sentinel
    //     0xd707f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd707f4: cmp             w0, w16
    // 0xd707f8: b.ne            #0xd70808
    // 0xd707fc: r2 = _colors
    //     0xd707fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd0b0] Field <_BottomSheetDefaultsM3@159001611._colors@159001611>: late final (offset: 0x40)
    //     0xd70800: ldr             x2, [x2, #0xb0]
    // 0xd70804: r0 = InitLateFinalInstanceField()
    //     0xd70804: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd70808: LoadField: r1 = r0->field_a3
    //     0xd70808: ldur            w1, [x0, #0xa3]
    // 0xd7080c: DecompressPointer r1
    //     0xd7080c: add             x1, x1, HEAP, lsl #32
    // 0xd70810: cmp             w1, NULL
    // 0xd70814: b.ne            #0xd70828
    // 0xd70818: LoadField: r1 = r0->field_7f
    //     0xd70818: ldur            w1, [x0, #0x7f]
    // 0xd7081c: DecompressPointer r1
    //     0xd7081c: add             x1, x1, HEAP, lsl #32
    // 0xd70820: mov             x0, x1
    // 0xd70824: b               #0xd7082c
    // 0xd70828: mov             x0, x1
    // 0xd7082c: mov             x1, x0
    // 0xd70830: ldur            x0, [fp, #-0x18]
    // 0xd70834: r2 = LoadClassIdInstr(r0)
    //     0xd70834: ldur            x2, [x0, #-1]
    //     0xd70838: ubfx            x2, x2, #0xc, #0x14
    // 0xd7083c: stp             x1, x0, [SP]
    // 0xd70840: mov             x0, x2
    // 0xd70844: mov             lr, x0
    // 0xd70848: ldr             lr, [x21, lr, lsl #3]
    // 0xd7084c: blr             lr
    // 0xd70850: tbnz            w0, #4, #0xd70930
    // 0xd70854: ldur            x1, [fp, #-8]
    // 0xd70858: cmp             x1, #0x985
    // 0xd7085c: b.ne            #0xd70870
    // 0xd70860: ldr             x2, [fp, #0x10]
    // 0xd70864: LoadField: r0 = r2->field_2f
    //     0xd70864: ldur            w0, [x2, #0x2f]
    // 0xd70868: DecompressPointer r0
    //     0xd70868: add             x0, x0, HEAP, lsl #32
    // 0xd7086c: b               #0xd7087c
    // 0xd70870: ldr             x2, [fp, #0x10]
    // 0xd70874: r0 = Instance_Size
    //     0xd70874: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!Size@d2e711
    //     0xd70878: ldr             x0, [x0, #0xb8]
    // 0xd7087c: ldur            x3, [fp, #-0x10]
    // 0xd70880: cmp             x3, #0x985
    // 0xd70884: b.ne            #0xd70898
    // 0xd70888: ldr             x4, [fp, #0x18]
    // 0xd7088c: LoadField: r5 = r4->field_2f
    //     0xd7088c: ldur            w5, [x4, #0x2f]
    // 0xd70890: DecompressPointer r5
    //     0xd70890: add             x5, x5, HEAP, lsl #32
    // 0xd70894: b               #0xd708a4
    // 0xd70898: ldr             x4, [fp, #0x18]
    // 0xd7089c: r5 = Instance_Size
    //     0xd7089c: add             x5, PP, #0xd, lsl #12  ; [pp+0xd0b8] Obj!Size@d2e711
    //     0xd708a0: ldr             x5, [x5, #0xb8]
    // 0xd708a4: r6 = LoadClassIdInstr(r0)
    //     0xd708a4: ldur            x6, [x0, #-1]
    //     0xd708a8: ubfx            x6, x6, #0xc, #0x14
    // 0xd708ac: stp             x5, x0, [SP]
    // 0xd708b0: mov             x0, x6
    // 0xd708b4: mov             lr, x0
    // 0xd708b8: ldr             lr, [x21, lr, lsl #3]
    // 0xd708bc: blr             lr
    // 0xd708c0: tbnz            w0, #4, #0xd70930
    // 0xd708c4: ldur            x0, [fp, #-8]
    // 0xd708c8: cmp             x0, #0x985
    // 0xd708cc: b.ne            #0xd708e0
    // 0xd708d0: ldr             x0, [fp, #0x10]
    // 0xd708d4: LoadField: r1 = r0->field_37
    //     0xd708d4: ldur            w1, [x0, #0x37]
    // 0xd708d8: DecompressPointer r1
    //     0xd708d8: add             x1, x1, HEAP, lsl #32
    // 0xd708dc: b               #0xd708e8
    // 0xd708e0: r1 = Instance_BoxConstraints
    //     0xd708e0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!BoxConstraints@d0f6c1
    //     0xd708e4: ldr             x1, [x1, #0xc0]
    // 0xd708e8: ldur            x0, [fp, #-0x10]
    // 0xd708ec: cmp             x0, #0x985
    // 0xd708f0: b.ne            #0xd70908
    // 0xd708f4: ldr             x0, [fp, #0x18]
    // 0xd708f8: LoadField: r2 = r0->field_37
    //     0xd708f8: ldur            w2, [x0, #0x37]
    // 0xd708fc: DecompressPointer r2
    //     0xd708fc: add             x2, x2, HEAP, lsl #32
    // 0xd70900: mov             x0, x2
    // 0xd70904: b               #0xd70910
    // 0xd70908: r0 = Instance_BoxConstraints
    //     0xd70908: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0c0] Obj!BoxConstraints@d0f6c1
    //     0xd7090c: ldr             x0, [x0, #0xc0]
    // 0xd70910: r2 = LoadClassIdInstr(r1)
    //     0xd70910: ldur            x2, [x1, #-1]
    //     0xd70914: ubfx            x2, x2, #0xc, #0x14
    // 0xd70918: stp             x0, x1, [SP]
    // 0xd7091c: mov             x0, x2
    // 0xd70920: mov             lr, x0
    // 0xd70924: ldr             lr, [x21, lr, lsl #3]
    // 0xd70928: blr             lr
    // 0xd7092c: b               #0xd70934
    // 0xd70930: r0 = false
    //     0xd70930: add             x0, NULL, #0x30  ; false
    // 0xd70934: LeaveFrame
    //     0xd70934: mov             SP, fp
    //     0xd70938: ldp             fp, lr, [SP], #0x10
    // 0xd7093c: ret
    //     0xd7093c: ret             
    // 0xd70940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd70940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd70944: b               #0xd7044c
  }
}
