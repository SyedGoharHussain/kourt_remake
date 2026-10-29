// lib: , url: package:flutter/src/material/time_picker_theme.dart

// class id: 1049654, size: 0x8
class :: {
}

// class id: 2262, size: 0x68, field offset: 0x8
//   const constructor, 
class TimePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb82de0, size: 0x1cc
    // 0xb82de0: EnterFrame
    //     0xb82de0: stp             fp, lr, [SP, #-0x10]!
    //     0xb82de4: mov             fp, SP
    // 0xb82de8: AllocStack(0x30)
    //     0xb82de8: sub             SP, SP, #0x30
    // 0xb82dec: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xb82dec: mov             x4, x1
    //     0xb82df0: mov             x0, x2
    //     0xb82df4: stur            x1, [fp, #-0x10]
    //     0xb82df8: stur            x2, [fp, #-0x18]
    //     0xb82dfc: stur            d0, [fp, #-0x30]
    // 0xb82e00: CheckStackOverflow
    //     0xb82e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82e04: cmp             SP, x16
    //     0xb82e08: b.ls            #0xb82f88
    // 0xb82e0c: cmp             w4, w0
    // 0xb82e10: b.ne            #0xb82e24
    // 0xb82e14: mov             x0, x4
    // 0xb82e18: LeaveFrame
    //     0xb82e18: mov             SP, fp
    //     0xb82e1c: ldp             fp, lr, [SP], #0x10
    // 0xb82e20: ret
    //     0xb82e20: ret             
    // 0xb82e24: r5 = inline_Allocate_Double()
    //     0xb82e24: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb82e28: add             x5, x5, #0x10
    //     0xb82e2c: cmp             x1, x5
    //     0xb82e30: b.ls            #0xb82f90
    //     0xb82e34: str             x5, [THR, #0x50]  ; THR::top
    //     0xb82e38: sub             x5, x5, #0xf
    //     0xb82e3c: mov             x1, #0xe15c
    //     0xb82e40: movk            x1, #3, lsl #16
    //     0xb82e44: stur            x1, [x5, #-1]
    // 0xb82e48: StoreField: r5->field_7 = d0
    //     0xb82e48: stur            d0, [x5, #7]
    // 0xb82e4c: mov             x3, x5
    // 0xb82e50: stur            x5, [fp, #-8]
    // 0xb82e54: r1 = Null
    //     0xb82e54: mov             x1, NULL
    // 0xb82e58: r2 = Null
    //     0xb82e58: mov             x2, NULL
    // 0xb82e5c: r0 = lerp()
    //     0xb82e5c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb82e60: ldur            x0, [fp, #-0x10]
    // 0xb82e64: LoadField: r1 = r0->field_b
    //     0xb82e64: ldur            w1, [x0, #0xb]
    // 0xb82e68: DecompressPointer r1
    //     0xb82e68: add             x1, x1, HEAP, lsl #32
    // 0xb82e6c: ldur            x3, [fp, #-0x18]
    // 0xb82e70: LoadField: r2 = r3->field_b
    //     0xb82e70: ldur            w2, [x3, #0xb]
    // 0xb82e74: DecompressPointer r2
    //     0xb82e74: add             x2, x2, HEAP, lsl #32
    // 0xb82e78: ldur            d0, [fp, #-0x30]
    // 0xb82e7c: r0 = lerp()
    //     0xb82e7c: bl              #0xb82fb8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb82e80: mov             x3, x0
    // 0xb82e84: ldur            x0, [fp, #-0x10]
    // 0xb82e88: stur            x3, [fp, #-0x20]
    // 0xb82e8c: LoadField: r1 = r0->field_f
    //     0xb82e8c: ldur            w1, [x0, #0xf]
    // 0xb82e90: DecompressPointer r1
    //     0xb82e90: add             x1, x1, HEAP, lsl #32
    // 0xb82e94: ldur            x4, [fp, #-0x18]
    // 0xb82e98: LoadField: r2 = r4->field_f
    //     0xb82e98: ldur            w2, [x4, #0xf]
    // 0xb82e9c: DecompressPointer r2
    //     0xb82e9c: add             x2, x2, HEAP, lsl #32
    // 0xb82ea0: ldur            d0, [fp, #-0x30]
    // 0xb82ea4: r0 = lerp()
    //     0xb82ea4: bl              #0xb82fb8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb82ea8: ldur            x3, [fp, #-8]
    // 0xb82eac: r1 = Null
    //     0xb82eac: mov             x1, NULL
    // 0xb82eb0: r2 = Null
    //     0xb82eb0: mov             x2, NULL
    // 0xb82eb4: stur            x0, [fp, #-0x28]
    // 0xb82eb8: r0 = lerp()
    //     0xb82eb8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb82ebc: ldur            x3, [fp, #-8]
    // 0xb82ec0: r1 = Null
    //     0xb82ec0: mov             x1, NULL
    // 0xb82ec4: r2 = Null
    //     0xb82ec4: mov             x2, NULL
    // 0xb82ec8: r0 = lerp()
    //     0xb82ec8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb82ecc: ldur            x3, [fp, #-8]
    // 0xb82ed0: r1 = Null
    //     0xb82ed0: mov             x1, NULL
    // 0xb82ed4: r2 = Null
    //     0xb82ed4: mov             x2, NULL
    // 0xb82ed8: r0 = lerp()
    //     0xb82ed8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb82edc: ldur            x3, [fp, #-8]
    // 0xb82ee0: r1 = Null
    //     0xb82ee0: mov             x1, NULL
    // 0xb82ee4: r2 = Null
    //     0xb82ee4: mov             x2, NULL
    // 0xb82ee8: r0 = lerp()
    //     0xb82ee8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb82eec: ldur            x3, [fp, #-8]
    // 0xb82ef0: r1 = Null
    //     0xb82ef0: mov             x1, NULL
    // 0xb82ef4: r2 = Null
    //     0xb82ef4: mov             x2, NULL
    // 0xb82ef8: r0 = lerp()
    //     0xb82ef8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb82efc: ldur            x0, [fp, #-0x10]
    // 0xb82f00: LoadField: r1 = r0->field_37
    //     0xb82f00: ldur            w1, [x0, #0x37]
    // 0xb82f04: DecompressPointer r1
    //     0xb82f04: add             x1, x1, HEAP, lsl #32
    // 0xb82f08: ldur            x0, [fp, #-0x18]
    // 0xb82f0c: LoadField: r2 = r0->field_37
    //     0xb82f0c: ldur            w2, [x0, #0x37]
    // 0xb82f10: DecompressPointer r2
    //     0xb82f10: add             x2, x2, HEAP, lsl #32
    // 0xb82f14: ldur            x3, [fp, #-8]
    // 0xb82f18: r0 = lerpDouble()
    //     0xb82f18: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb82f1c: ldur            x3, [fp, #-8]
    // 0xb82f20: r1 = Null
    //     0xb82f20: mov             x1, NULL
    // 0xb82f24: r2 = Null
    //     0xb82f24: mov             x2, NULL
    // 0xb82f28: stur            x0, [fp, #-0x10]
    // 0xb82f2c: r0 = lerp()
    //     0xb82f2c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb82f30: ldur            x3, [fp, #-8]
    // 0xb82f34: r1 = Null
    //     0xb82f34: mov             x1, NULL
    // 0xb82f38: r2 = Null
    //     0xb82f38: mov             x2, NULL
    // 0xb82f3c: r0 = lerp()
    //     0xb82f3c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb82f40: ldur            x3, [fp, #-8]
    // 0xb82f44: r1 = Null
    //     0xb82f44: mov             x1, NULL
    // 0xb82f48: r2 = Null
    //     0xb82f48: mov             x2, NULL
    // 0xb82f4c: r0 = lerp()
    //     0xb82f4c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb82f50: ldur            x3, [fp, #-8]
    // 0xb82f54: r1 = Null
    //     0xb82f54: mov             x1, NULL
    // 0xb82f58: r2 = Null
    //     0xb82f58: mov             x2, NULL
    // 0xb82f5c: r0 = lerp()
    //     0xb82f5c: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb82f60: r0 = TimePickerThemeData()
    //     0xb82f60: bl              #0xb82fac  ; AllocateTimePickerThemeDataStub -> TimePickerThemeData (size=0x68)
    // 0xb82f64: ldur            x1, [fp, #-0x20]
    // 0xb82f68: StoreField: r0->field_b = r1
    //     0xb82f68: stur            w1, [x0, #0xb]
    // 0xb82f6c: ldur            x1, [fp, #-0x28]
    // 0xb82f70: StoreField: r0->field_f = r1
    //     0xb82f70: stur            w1, [x0, #0xf]
    // 0xb82f74: ldur            x1, [fp, #-0x10]
    // 0xb82f78: StoreField: r0->field_37 = r1
    //     0xb82f78: stur            w1, [x0, #0x37]
    // 0xb82f7c: LeaveFrame
    //     0xb82f7c: mov             SP, fp
    //     0xb82f80: ldp             fp, lr, [SP], #0x10
    // 0xb82f84: ret
    //     0xb82f84: ret             
    // 0xb82f88: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82f88: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb82f8c: b               #0xb82e0c
    // 0xb82f90: SaveReg d0
    //     0xb82f90: str             q0, [SP, #-0x10]!
    // 0xb82f94: stp             x0, x4, [SP, #-0x10]!
    // 0xb82f98: r0 = AllocateDouble()
    //     0xb82f98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82f9c: mov             x5, x0
    // 0xb82fa0: ldp             x0, x4, [SP], #0x10
    // 0xb82fa4: RestoreReg d0
    //     0xb82fa4: ldr             q0, [SP], #0x10
    // 0xb82fa8: b               #0xb82e48
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc782a0, size: 0x1200
    // 0xc782a0: EnterFrame
    //     0xc782a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc782a4: mov             fp, SP
    // 0xc782a8: AllocStack(0x28)
    //     0xc782a8: sub             SP, SP, #0x28
    // 0xc782ac: CheckStackOverflow
    //     0xc782ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc782b0: cmp             SP, x16
    //     0xc782b4: b.ls            #0xc79490
    // 0xc782b8: ldr             x0, [fp, #0x10]
    // 0xc782bc: r2 = LoadClassIdInstr(r0)
    //     0xc782bc: ldur            x2, [x0, #-1]
    //     0xc782c0: ubfx            x2, x2, #0xc, #0x14
    // 0xc782c4: stur            x2, [fp, #-8]
    // 0xc782c8: cmp             x2, #0x8d6
    // 0xc782cc: b.ne            #0xc782e4
    // 0xc782d0: LoadField: r1 = r0->field_7
    //     0xc782d0: ldur            w1, [x0, #7]
    // 0xc782d4: DecompressPointer r1
    //     0xc782d4: add             x1, x1, HEAP, lsl #32
    // 0xc782d8: mov             x3, x1
    // 0xc782dc: mov             x0, x2
    // 0xc782e0: b               #0xc78374
    // 0xc782e4: cmp             x2, #0x8d8
    // 0xc782e8: b.ne            #0xc78340
    // 0xc782ec: mov             x1, x0
    // 0xc782f0: LoadField: r0 = r1->field_6f
    //     0xc782f0: ldur            w0, [x1, #0x6f]
    // 0xc782f4: DecompressPointer r0
    //     0xc782f4: add             x0, x0, HEAP, lsl #32
    // 0xc782f8: r16 = Sentinel
    //     0xc782f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc782fc: cmp             w0, w16
    // 0xc78300: b.ne            #0xc78310
    // 0xc78304: r2 = _colors
    //     0xc78304: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xc78308: ldr             x2, [x2, #0x808]
    // 0xc7830c: r0 = InitLateFinalInstanceField()
    //     0xc7830c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78310: LoadField: r1 = r0->field_9b
    //     0xc78310: ldur            w1, [x0, #0x9b]
    // 0xc78314: DecompressPointer r1
    //     0xc78314: add             x1, x1, HEAP, lsl #32
    // 0xc78318: cmp             w1, NULL
    // 0xc7831c: b.ne            #0xc78330
    // 0xc78320: LoadField: r1 = r0->field_7b
    //     0xc78320: ldur            w1, [x0, #0x7b]
    // 0xc78324: DecompressPointer r1
    //     0xc78324: add             x1, x1, HEAP, lsl #32
    // 0xc78328: mov             x0, x1
    // 0xc7832c: b               #0xc78334
    // 0xc78330: mov             x0, x1
    // 0xc78334: mov             x3, x0
    // 0xc78338: ldur            x0, [fp, #-8]
    // 0xc7833c: b               #0xc78374
    // 0xc78340: ldr             x1, [fp, #0x10]
    // 0xc78344: LoadField: r0 = r1->field_6b
    //     0xc78344: ldur            w0, [x1, #0x6b]
    // 0xc78348: DecompressPointer r0
    //     0xc78348: add             x0, x0, HEAP, lsl #32
    // 0xc7834c: r16 = Sentinel
    //     0xc7834c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc78350: cmp             w0, w16
    // 0xc78354: b.ne            #0xc78364
    // 0xc78358: r2 = _colors
    //     0xc78358: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xc7835c: ldr             x2, [x2, #0x810]
    // 0xc78360: r0 = InitLateFinalInstanceField()
    //     0xc78360: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78364: LoadField: r1 = r0->field_7b
    //     0xc78364: ldur            w1, [x0, #0x7b]
    // 0xc78368: DecompressPointer r1
    //     0xc78368: add             x1, x1, HEAP, lsl #32
    // 0xc7836c: mov             x3, x1
    // 0xc78370: ldur            x0, [fp, #-8]
    // 0xc78374: stur            x3, [fp, #-0x10]
    // 0xc78378: r1 = <Object?>
    //     0xc78378: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc7837c: r2 = 48
    //     0xc7837c: mov             x2, #0x30
    // 0xc78380: r0 = AllocateArray()
    //     0xc78380: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc78384: mov             x1, x0
    // 0xc78388: ldur            x0, [fp, #-0x10]
    // 0xc7838c: stur            x1, [fp, #-0x18]
    // 0xc78390: StoreField: r1->field_f = r0
    //     0xc78390: stur            w0, [x1, #0xf]
    // 0xc78394: ldur            x0, [fp, #-8]
    // 0xc78398: cmp             x0, #0x8d6
    // 0xc7839c: b.ne            #0xc783b8
    // 0xc783a0: ldr             x2, [fp, #0x10]
    // 0xc783a4: LoadField: r3 = r2->field_b
    //     0xc783a4: ldur            w3, [x2, #0xb]
    // 0xc783a8: DecompressPointer r3
    //     0xc783a8: add             x3, x3, HEAP, lsl #32
    // 0xc783ac: mov             x2, x0
    // 0xc783b0: mov             x0, x3
    // 0xc783b4: b               #0xc783e8
    // 0xc783b8: ldr             x2, [fp, #0x10]
    // 0xc783bc: cmp             x0, #0x8d8
    // 0xc783c0: b.ne            #0xc783d8
    // 0xc783c4: r4 = const [0, 0, 0, 0, null]
    //     0xc783c4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc783c8: ldr             x4, [x4, #0x818]
    // 0xc783cc: r0 = styleFrom()
    //     0xc783cc: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc783d0: ldur            x2, [fp, #-8]
    // 0xc783d4: b               #0xc783e8
    // 0xc783d8: r4 = const [0, 0, 0, 0, null]
    //     0xc783d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc783dc: ldr             x4, [x4, #0x818]
    // 0xc783e0: r0 = styleFrom()
    //     0xc783e0: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc783e4: ldur            x2, [fp, #-8]
    // 0xc783e8: ldur            x1, [fp, #-0x18]
    // 0xc783ec: ArrayStore: r1[1] = r0  ; List_4
    //     0xc783ec: add             x25, x1, #0x13
    //     0xc783f0: str             w0, [x25]
    //     0xc783f4: tbz             w0, #0, #0xc78410
    //     0xc783f8: ldurb           w16, [x1, #-1]
    //     0xc783fc: ldurb           w17, [x0, #-1]
    //     0xc78400: and             x16, x17, x16, lsr #2
    //     0xc78404: tst             x16, HEAP, lsr #32
    //     0xc78408: b.eq            #0xc78410
    //     0xc7840c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78410: cmp             x2, #0x8d6
    // 0xc78414: b.ne            #0xc78428
    // 0xc78418: ldr             x1, [fp, #0x10]
    // 0xc7841c: LoadField: r0 = r1->field_f
    //     0xc7841c: ldur            w0, [x1, #0xf]
    // 0xc78420: DecompressPointer r0
    //     0xc78420: add             x0, x0, HEAP, lsl #32
    // 0xc78424: b               #0xc78458
    // 0xc78428: ldr             x1, [fp, #0x10]
    // 0xc7842c: cmp             x2, #0x8d8
    // 0xc78430: b.ne            #0xc78448
    // 0xc78434: r4 = const [0, 0, 0, 0, null]
    //     0xc78434: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc78438: ldr             x4, [x4, #0x818]
    // 0xc7843c: r0 = styleFrom()
    //     0xc7843c: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc78440: ldur            x2, [fp, #-8]
    // 0xc78444: b               #0xc78458
    // 0xc78448: r4 = const [0, 0, 0, 0, null]
    //     0xc78448: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc7844c: ldr             x4, [x4, #0x818]
    // 0xc78450: r0 = styleFrom()
    //     0xc78450: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc78454: ldur            x2, [fp, #-8]
    // 0xc78458: ldur            x1, [fp, #-0x18]
    // 0xc7845c: ArrayStore: r1[2] = r0  ; List_4
    //     0xc7845c: add             x25, x1, #0x17
    //     0xc78460: str             w0, [x25]
    //     0xc78464: tbz             w0, #0, #0xc78480
    //     0xc78468: ldurb           w16, [x1, #-1]
    //     0xc7846c: ldurb           w17, [x0, #-1]
    //     0xc78470: and             x16, x17, x16, lsr #2
    //     0xc78474: tst             x16, HEAP, lsr #32
    //     0xc78478: b.eq            #0xc78480
    //     0xc7847c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78480: cmp             x2, #0x8d6
    // 0xc78484: b.ne            #0xc784b0
    // 0xc78488: ldr             x0, [fp, #0x10]
    // 0xc7848c: LoadField: r1 = r0->field_13
    //     0xc7848c: ldur            w1, [x0, #0x13]
    // 0xc78490: DecompressPointer r1
    //     0xc78490: add             x1, x1, HEAP, lsl #32
    // 0xc78494: mov             x0, x1
    // 0xc78498: mov             x3, x2
    // 0xc7849c: r2 = Instance_BorderStyle
    //     0xc7849c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc784a0: ldr             x2, [x2, #0x820]
    // 0xc784a4: d0 = 1.000000
    //     0xc784a4: fmov            d0, #1.00000000
    // 0xc784a8: d1 = -1.000000
    //     0xc784a8: fmov            d1, #-1.00000000
    // 0xc784ac: b               #0xc785dc
    // 0xc784b0: ldr             x0, [fp, #0x10]
    // 0xc784b4: cmp             x2, #0x8d8
    // 0xc784b8: b.ne            #0xc78528
    // 0xc784bc: mov             x1, x0
    // 0xc784c0: LoadField: r0 = r1->field_6f
    //     0xc784c0: ldur            w0, [x1, #0x6f]
    // 0xc784c4: DecompressPointer r0
    //     0xc784c4: add             x0, x0, HEAP, lsl #32
    // 0xc784c8: r16 = Sentinel
    //     0xc784c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc784cc: cmp             w0, w16
    // 0xc784d0: b.ne            #0xc784e0
    // 0xc784d4: r2 = _colors
    //     0xc784d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xc784d8: ldr             x2, [x2, #0x808]
    // 0xc784dc: r0 = InitLateFinalInstanceField()
    //     0xc784dc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc784e0: mov             x1, x0
    // 0xc784e4: r0 = outline()
    //     0xc784e4: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xc784e8: stur            x0, [fp, #-0x10]
    // 0xc784ec: r0 = BorderSide()
    //     0xc784ec: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc784f0: mov             x1, x0
    // 0xc784f4: ldur            x0, [fp, #-0x10]
    // 0xc784f8: StoreField: r1->field_7 = r0
    //     0xc784f8: stur            w0, [x1, #7]
    // 0xc784fc: d0 = 1.000000
    //     0xc784fc: fmov            d0, #1.00000000
    // 0xc78500: StoreField: r1->field_b = d0
    //     0xc78500: stur            d0, [x1, #0xb]
    // 0xc78504: r0 = Instance_BorderStyle
    //     0xc78504: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc78508: ldr             x0, [x0, #0x820]
    // 0xc7850c: StoreField: r1->field_13 = r0
    //     0xc7850c: stur            w0, [x1, #0x13]
    // 0xc78510: d1 = -1.000000
    //     0xc78510: fmov            d1, #-1.00000000
    // 0xc78514: ArrayStore: r1[0] = d1  ; List_8
    //     0xc78514: stur            d1, [x1, #0x17]
    // 0xc78518: mov             x2, x0
    // 0xc7851c: mov             x0, x1
    // 0xc78520: ldur            x3, [fp, #-8]
    // 0xc78524: b               #0xc785dc
    // 0xc78528: mov             x2, x0
    // 0xc7852c: r0 = Instance_BorderStyle
    //     0xc7852c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc78530: ldr             x0, [x0, #0x820]
    // 0xc78534: d0 = 1.000000
    //     0xc78534: fmov            d0, #1.00000000
    // 0xc78538: d1 = -1.000000
    //     0xc78538: fmov            d1, #-1.00000000
    // 0xc7853c: mov             x1, x2
    // 0xc78540: LoadField: r0 = r1->field_6b
    //     0xc78540: ldur            w0, [x1, #0x6b]
    // 0xc78544: DecompressPointer r0
    //     0xc78544: add             x0, x0, HEAP, lsl #32
    // 0xc78548: r16 = Sentinel
    //     0xc78548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7854c: cmp             w0, w16
    // 0xc78550: b.ne            #0xc78560
    // 0xc78554: r2 = _colors
    //     0xc78554: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xc78558: ldr             x2, [x2, #0x810]
    // 0xc7855c: r0 = InitLateFinalInstanceField()
    //     0xc7855c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78560: LoadField: r1 = r0->field_7f
    //     0xc78560: ldur            w1, [x0, #0x7f]
    // 0xc78564: DecompressPointer r1
    //     0xc78564: add             x1, x1, HEAP, lsl #32
    // 0xc78568: r0 = LoadClassIdInstr(r1)
    //     0xc78568: ldur            x0, [x1, #-1]
    //     0xc7856c: ubfx            x0, x0, #0xc, #0x14
    // 0xc78570: d0 = 0.380000
    //     0xc78570: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xc78574: ldr             d0, [x17, #0x828]
    // 0xc78578: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc78578: sub             lr, x0, #0xffe
    //     0xc7857c: ldr             lr, [x21, lr, lsl #3]
    //     0xc78580: blr             lr
    // 0xc78584: mov             x1, x0
    // 0xc78588: ldr             x0, [fp, #0x10]
    // 0xc7858c: LoadField: r2 = r0->field_6b
    //     0xc7858c: ldur            w2, [x0, #0x6b]
    // 0xc78590: DecompressPointer r2
    //     0xc78590: add             x2, x2, HEAP, lsl #32
    // 0xc78594: LoadField: r3 = r2->field_7b
    //     0xc78594: ldur            w3, [x2, #0x7b]
    // 0xc78598: DecompressPointer r3
    //     0xc78598: add             x3, x3, HEAP, lsl #32
    // 0xc7859c: mov             x2, x3
    // 0xc785a0: r0 = alphaBlend()
    //     0xc785a0: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xc785a4: stur            x0, [fp, #-0x10]
    // 0xc785a8: r0 = BorderSide()
    //     0xc785a8: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc785ac: mov             x1, x0
    // 0xc785b0: ldur            x0, [fp, #-0x10]
    // 0xc785b4: StoreField: r1->field_7 = r0
    //     0xc785b4: stur            w0, [x1, #7]
    // 0xc785b8: d0 = 1.000000
    //     0xc785b8: fmov            d0, #1.00000000
    // 0xc785bc: StoreField: r1->field_b = d0
    //     0xc785bc: stur            d0, [x1, #0xb]
    // 0xc785c0: r2 = Instance_BorderStyle
    //     0xc785c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc785c4: ldr             x2, [x2, #0x820]
    // 0xc785c8: StoreField: r1->field_13 = r2
    //     0xc785c8: stur            w2, [x1, #0x13]
    // 0xc785cc: d1 = -1.000000
    //     0xc785cc: fmov            d1, #-1.00000000
    // 0xc785d0: ArrayStore: r1[0] = d1  ; List_8
    //     0xc785d0: stur            d1, [x1, #0x17]
    // 0xc785d4: mov             x0, x1
    // 0xc785d8: ldur            x3, [fp, #-8]
    // 0xc785dc: ldur            x1, [fp, #-0x18]
    // 0xc785e0: ArrayStore: r1[3] = r0  ; List_4
    //     0xc785e0: add             x25, x1, #0x1b
    //     0xc785e4: str             w0, [x25]
    //     0xc785e8: tbz             w0, #0, #0xc78604
    //     0xc785ec: ldurb           w16, [x1, #-1]
    //     0xc785f0: ldurb           w17, [x0, #-1]
    //     0xc785f4: and             x16, x17, x16, lsr #2
    //     0xc785f8: tst             x16, HEAP, lsr #32
    //     0xc785fc: b.eq            #0xc78604
    //     0xc78600: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78604: cmp             x3, #0x8d6
    // 0xc78608: b.ne            #0xc78618
    // 0xc7860c: mov             x2, x3
    // 0xc78610: r0 = Null
    //     0xc78610: mov             x0, NULL
    // 0xc78614: b               #0xc786ac
    // 0xc78618: cmp             x3, #0x8d8
    // 0xc7861c: b.ne            #0xc78668
    // 0xc78620: ldr             x1, [fp, #0x10]
    // 0xc78624: r1 = 1
    //     0xc78624: mov             x1, #1
    // 0xc78628: r0 = AllocateContext()
    //     0xc78628: bl              #0xe5501c  ; AllocateContextStub
    // 0xc7862c: ldr             x1, [fp, #0x10]
    // 0xc78630: stur            x0, [fp, #-0x10]
    // 0xc78634: StoreField: r0->field_f = r1
    //     0xc78634: stur            w1, [x0, #0xf]
    // 0xc78638: r0 = _WidgetStateColor()
    //     0xc78638: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc7863c: ldur            x2, [fp, #-0x10]
    // 0xc78640: r1 = Function '<anonymous closure>':.
    //     0xc78640: add             x1, PP, #0xc, lsl #12  ; [pp+0xc830] AnonymousClosure: (0xc54de4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc78644: ldr             x1, [x1, #0x830]
    // 0xc78648: stur            x0, [fp, #-0x10]
    // 0xc7864c: r0 = AllocateClosure()
    //     0xc7864c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc78650: ldur            x1, [fp, #-0x10]
    // 0xc78654: mov             x2, x0
    // 0xc78658: r0 = _WidgetStateColor()
    //     0xc78658: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc7865c: ldur            x0, [fp, #-0x10]
    // 0xc78660: ldur            x2, [fp, #-8]
    // 0xc78664: b               #0xc786ac
    // 0xc78668: ldr             x1, [fp, #0x10]
    // 0xc7866c: r1 = 1
    //     0xc7866c: mov             x1, #1
    // 0xc78670: r0 = AllocateContext()
    //     0xc78670: bl              #0xe5501c  ; AllocateContextStub
    // 0xc78674: ldr             x1, [fp, #0x10]
    // 0xc78678: stur            x0, [fp, #-0x10]
    // 0xc7867c: StoreField: r0->field_f = r1
    //     0xc7867c: stur            w1, [x0, #0xf]
    // 0xc78680: r0 = _WidgetStateColor()
    //     0xc78680: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc78684: ldur            x2, [fp, #-0x10]
    // 0xc78688: r1 = Function '<anonymous closure>':.
    //     0xc78688: add             x1, PP, #0xc, lsl #12  ; [pp+0xc838] AnonymousClosure: (0xc54ccc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc7868c: ldr             x1, [x1, #0x838]
    // 0xc78690: stur            x0, [fp, #-0x10]
    // 0xc78694: r0 = AllocateClosure()
    //     0xc78694: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc78698: ldur            x1, [fp, #-0x10]
    // 0xc7869c: mov             x2, x0
    // 0xc786a0: r0 = _WidgetStateColor()
    //     0xc786a0: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc786a4: ldur            x0, [fp, #-0x10]
    // 0xc786a8: ldur            x2, [fp, #-8]
    // 0xc786ac: ldur            x1, [fp, #-0x18]
    // 0xc786b0: ArrayStore: r1[4] = r0  ; List_4
    //     0xc786b0: add             x25, x1, #0x1f
    //     0xc786b4: str             w0, [x25]
    //     0xc786b8: tbz             w0, #0, #0xc786d4
    //     0xc786bc: ldurb           w16, [x1, #-1]
    //     0xc786c0: ldurb           w17, [x0, #-1]
    //     0xc786c4: and             x16, x17, x16, lsr #2
    //     0xc786c8: tst             x16, HEAP, lsr #32
    //     0xc786cc: b.eq            #0xc786d4
    //     0xc786d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc786d4: cmp             x2, #0x8d6
    // 0xc786d8: b.ne            #0xc786f0
    // 0xc786dc: ldr             x0, [fp, #0x10]
    // 0xc786e0: LoadField: r1 = r0->field_1b
    //     0xc786e0: ldur            w1, [x0, #0x1b]
    // 0xc786e4: DecompressPointer r1
    //     0xc786e4: add             x1, x1, HEAP, lsl #32
    // 0xc786e8: mov             x0, x1
    // 0xc786ec: b               #0xc78780
    // 0xc786f0: ldr             x0, [fp, #0x10]
    // 0xc786f4: cmp             x2, #0x8d8
    // 0xc786f8: b.ne            #0xc78774
    // 0xc786fc: mov             x1, x0
    // 0xc78700: LoadField: r0 = r1->field_6f
    //     0xc78700: ldur            w0, [x1, #0x6f]
    // 0xc78704: DecompressPointer r0
    //     0xc78704: add             x0, x0, HEAP, lsl #32
    // 0xc78708: r16 = Sentinel
    //     0xc78708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7870c: cmp             w0, w16
    // 0xc78710: b.ne            #0xc78720
    // 0xc78714: r2 = _colors
    //     0xc78714: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xc78718: ldr             x2, [x2, #0x808]
    // 0xc7871c: r0 = InitLateFinalInstanceField()
    //     0xc7871c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78720: mov             x1, x0
    // 0xc78724: r0 = outline()
    //     0xc78724: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xc78728: stur            x0, [fp, #-0x10]
    // 0xc7872c: r0 = BorderSide()
    //     0xc7872c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc78730: mov             x1, x0
    // 0xc78734: ldur            x0, [fp, #-0x10]
    // 0xc78738: StoreField: r1->field_7 = r0
    //     0xc78738: stur            w0, [x1, #7]
    // 0xc7873c: d0 = 1.000000
    //     0xc7873c: fmov            d0, #1.00000000
    // 0xc78740: StoreField: r1->field_b = d0
    //     0xc78740: stur            d0, [x1, #0xb]
    // 0xc78744: r0 = Instance_BorderStyle
    //     0xc78744: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc78748: ldr             x0, [x0, #0x820]
    // 0xc7874c: StoreField: r1->field_13 = r0
    //     0xc7874c: stur            w0, [x1, #0x13]
    // 0xc78750: d0 = -1.000000
    //     0xc78750: fmov            d0, #-1.00000000
    // 0xc78754: ArrayStore: r1[0] = d0  ; List_8
    //     0xc78754: stur            d0, [x1, #0x17]
    // 0xc78758: mov             x2, x1
    // 0xc7875c: r1 = Instance_RoundedRectangleBorder
    //     0xc7875c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@d14021
    //     0xc78760: ldr             x1, [x1, #0x840]
    // 0xc78764: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc78764: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc78768: r0 = copyWith()
    //     0xc78768: bl              #0xdd0cb4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xc7876c: ldur            x2, [fp, #-8]
    // 0xc78770: b               #0xc78780
    // 0xc78774: ldur            x2, [fp, #-8]
    // 0xc78778: r0 = Instance_RoundedRectangleBorder
    //     0xc78778: add             x0, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xc7877c: ldr             x0, [x0, #0x848]
    // 0xc78780: ldur            x1, [fp, #-0x18]
    // 0xc78784: ArrayStore: r1[5] = r0  ; List_4
    //     0xc78784: add             x25, x1, #0x23
    //     0xc78788: str             w0, [x25]
    //     0xc7878c: tbz             w0, #0, #0xc787a8
    //     0xc78790: ldurb           w16, [x1, #-1]
    //     0xc78794: ldurb           w17, [x0, #-1]
    //     0xc78798: and             x16, x17, x16, lsr #2
    //     0xc7879c: tst             x16, HEAP, lsr #32
    //     0xc787a0: b.eq            #0xc787a8
    //     0xc787a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc787a8: cmp             x2, #0x8d6
    // 0xc787ac: b.ne            #0xc787c0
    // 0xc787b0: ldr             x1, [fp, #0x10]
    // 0xc787b4: LoadField: r0 = r1->field_1f
    //     0xc787b4: ldur            w0, [x1, #0x1f]
    // 0xc787b8: DecompressPointer r0
    //     0xc787b8: add             x0, x0, HEAP, lsl #32
    // 0xc787bc: b               #0xc78850
    // 0xc787c0: ldr             x1, [fp, #0x10]
    // 0xc787c4: cmp             x2, #0x8d8
    // 0xc787c8: b.ne            #0xc78810
    // 0xc787cc: r1 = 1
    //     0xc787cc: mov             x1, #1
    // 0xc787d0: r0 = AllocateContext()
    //     0xc787d0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc787d4: ldr             x1, [fp, #0x10]
    // 0xc787d8: stur            x0, [fp, #-0x10]
    // 0xc787dc: StoreField: r0->field_f = r1
    //     0xc787dc: stur            w1, [x0, #0xf]
    // 0xc787e0: r0 = _WidgetStateColor()
    //     0xc787e0: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc787e4: ldur            x2, [fp, #-0x10]
    // 0xc787e8: r1 = Function '<anonymous closure>':.
    //     0xc787e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc850] AnonymousClosure: (0xc548e8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc787ec: ldr             x1, [x1, #0x850]
    // 0xc787f0: stur            x0, [fp, #-0x10]
    // 0xc787f4: r0 = AllocateClosure()
    //     0xc787f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc787f8: ldur            x1, [fp, #-0x10]
    // 0xc787fc: mov             x2, x0
    // 0xc78800: r0 = _WidgetStateColor()
    //     0xc78800: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc78804: ldur            x0, [fp, #-0x10]
    // 0xc78808: ldur            x2, [fp, #-8]
    // 0xc7880c: b               #0xc78850
    // 0xc78810: r1 = 1
    //     0xc78810: mov             x1, #1
    // 0xc78814: r0 = AllocateContext()
    //     0xc78814: bl              #0xe5501c  ; AllocateContextStub
    // 0xc78818: ldr             x1, [fp, #0x10]
    // 0xc7881c: stur            x0, [fp, #-0x10]
    // 0xc78820: StoreField: r0->field_f = r1
    //     0xc78820: stur            w1, [x0, #0xf]
    // 0xc78824: r0 = _WidgetStateColor()
    //     0xc78824: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc78828: ldur            x2, [fp, #-0x10]
    // 0xc7882c: r1 = Function '<anonymous closure>':.
    //     0xc7882c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc858] AnonymousClosure: (0xc547fc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc78830: ldr             x1, [x1, #0x858]
    // 0xc78834: stur            x0, [fp, #-0x10]
    // 0xc78838: r0 = AllocateClosure()
    //     0xc78838: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc7883c: ldur            x1, [fp, #-0x10]
    // 0xc78840: mov             x2, x0
    // 0xc78844: r0 = _WidgetStateColor()
    //     0xc78844: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc78848: ldur            x0, [fp, #-0x10]
    // 0xc7884c: ldur            x2, [fp, #-8]
    // 0xc78850: ldur            x1, [fp, #-0x18]
    // 0xc78854: ArrayStore: r1[6] = r0  ; List_4
    //     0xc78854: add             x25, x1, #0x27
    //     0xc78858: str             w0, [x25]
    //     0xc7885c: tbz             w0, #0, #0xc78878
    //     0xc78860: ldurb           w16, [x1, #-1]
    //     0xc78864: ldurb           w17, [x0, #-1]
    //     0xc78868: and             x16, x17, x16, lsr #2
    //     0xc7886c: tst             x16, HEAP, lsr #32
    //     0xc78870: b.eq            #0xc78878
    //     0xc78874: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78878: cmp             x2, #0x8d6
    // 0xc7887c: b.ne            #0xc78894
    // 0xc78880: ldr             x0, [fp, #0x10]
    // 0xc78884: LoadField: r1 = r0->field_23
    //     0xc78884: ldur            w1, [x0, #0x23]
    // 0xc78888: DecompressPointer r1
    //     0xc78888: add             x1, x1, HEAP, lsl #32
    // 0xc7888c: mov             x0, x1
    // 0xc78890: b               #0xc789ac
    // 0xc78894: ldr             x0, [fp, #0x10]
    // 0xc78898: cmp             x2, #0x8d8
    // 0xc7889c: b.ne            #0xc78928
    // 0xc788a0: mov             x1, x0
    // 0xc788a4: LoadField: r0 = r1->field_73
    //     0xc788a4: ldur            w0, [x1, #0x73]
    // 0xc788a8: DecompressPointer r0
    //     0xc788a8: add             x0, x0, HEAP, lsl #32
    // 0xc788ac: r16 = Sentinel
    //     0xc788ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc788b0: cmp             w0, w16
    // 0xc788b4: b.ne            #0xc788c4
    // 0xc788b8: r2 = _textTheme
    //     0xc788b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc860] Field <_TimePickerDefaultsM3@274165514._textTheme@274165514>: late final (offset: 0x74)
    //     0xc788bc: ldr             x2, [x2, #0x860]
    // 0xc788c0: r0 = InitLateFinalInstanceField()
    //     0xc788c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc788c4: LoadField: r1 = r0->field_23
    //     0xc788c4: ldur            w1, [x0, #0x23]
    // 0xc788c8: DecompressPointer r1
    //     0xc788c8: add             x1, x1, HEAP, lsl #32
    // 0xc788cc: stur            x1, [fp, #-0x10]
    // 0xc788d0: r1 = 1
    //     0xc788d0: mov             x1, #1
    // 0xc788d4: r0 = AllocateContext()
    //     0xc788d4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc788d8: ldr             x1, [fp, #0x10]
    // 0xc788dc: stur            x0, [fp, #-0x20]
    // 0xc788e0: StoreField: r0->field_f = r1
    //     0xc788e0: stur            w1, [x0, #0xf]
    // 0xc788e4: r0 = _WidgetStateColor()
    //     0xc788e4: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc788e8: ldur            x2, [fp, #-0x20]
    // 0xc788ec: r1 = Function '<anonymous closure>':.
    //     0xc788ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc850] AnonymousClosure: (0xc548e8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc788f0: ldr             x1, [x1, #0x850]
    // 0xc788f4: stur            x0, [fp, #-0x20]
    // 0xc788f8: r0 = AllocateClosure()
    //     0xc788f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc788fc: ldur            x1, [fp, #-0x20]
    // 0xc78900: mov             x2, x0
    // 0xc78904: r0 = _WidgetStateColor()
    //     0xc78904: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc78908: ldur            x16, [fp, #-0x20]
    // 0xc7890c: str             x16, [SP]
    // 0xc78910: ldur            x1, [fp, #-0x10]
    // 0xc78914: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc78914: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc78918: ldr             x4, [x4, #0x868]
    // 0xc7891c: r0 = copyWith()
    //     0xc7891c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc78920: ldur            x2, [fp, #-8]
    // 0xc78924: b               #0xc789ac
    // 0xc78928: mov             x1, x0
    // 0xc7892c: LoadField: r0 = r1->field_6f
    //     0xc7892c: ldur            w0, [x1, #0x6f]
    // 0xc78930: DecompressPointer r0
    //     0xc78930: add             x0, x0, HEAP, lsl #32
    // 0xc78934: r16 = Sentinel
    //     0xc78934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc78938: cmp             w0, w16
    // 0xc7893c: b.ne            #0xc7894c
    // 0xc78940: r2 = _textTheme
    //     0xc78940: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] Field <_TimePickerDefaultsM2@274165514._textTheme@274165514>: late final (offset: 0x70)
    //     0xc78944: ldr             x2, [x2, #0x870]
    // 0xc78948: r0 = InitLateFinalInstanceField()
    //     0xc78948: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7894c: LoadField: r1 = r0->field_23
    //     0xc7894c: ldur            w1, [x0, #0x23]
    // 0xc78950: DecompressPointer r1
    //     0xc78950: add             x1, x1, HEAP, lsl #32
    // 0xc78954: stur            x1, [fp, #-0x10]
    // 0xc78958: r1 = 1
    //     0xc78958: mov             x1, #1
    // 0xc7895c: r0 = AllocateContext()
    //     0xc7895c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc78960: ldr             x1, [fp, #0x10]
    // 0xc78964: stur            x0, [fp, #-0x20]
    // 0xc78968: StoreField: r0->field_f = r1
    //     0xc78968: stur            w1, [x0, #0xf]
    // 0xc7896c: r0 = _WidgetStateColor()
    //     0xc7896c: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc78970: ldur            x2, [fp, #-0x20]
    // 0xc78974: r1 = Function '<anonymous closure>':.
    //     0xc78974: add             x1, PP, #0xc, lsl #12  ; [pp+0xc858] AnonymousClosure: (0xc547fc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc78978: ldr             x1, [x1, #0x858]
    // 0xc7897c: stur            x0, [fp, #-0x20]
    // 0xc78980: r0 = AllocateClosure()
    //     0xc78980: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc78984: ldur            x1, [fp, #-0x20]
    // 0xc78988: mov             x2, x0
    // 0xc7898c: r0 = _WidgetStateColor()
    //     0xc7898c: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc78990: ldur            x16, [fp, #-0x20]
    // 0xc78994: str             x16, [SP]
    // 0xc78998: ldur            x1, [fp, #-0x10]
    // 0xc7899c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc7899c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc789a0: ldr             x4, [x4, #0x868]
    // 0xc789a4: r0 = copyWith()
    //     0xc789a4: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc789a8: ldur            x2, [fp, #-8]
    // 0xc789ac: ldur            x1, [fp, #-0x18]
    // 0xc789b0: ArrayStore: r1[7] = r0  ; List_4
    //     0xc789b0: add             x25, x1, #0x2b
    //     0xc789b4: str             w0, [x25]
    //     0xc789b8: tbz             w0, #0, #0xc789d4
    //     0xc789bc: ldurb           w16, [x1, #-1]
    //     0xc789c0: ldurb           w17, [x0, #-1]
    //     0xc789c4: and             x16, x17, x16, lsr #2
    //     0xc789c8: tst             x16, HEAP, lsr #32
    //     0xc789cc: b.eq            #0xc789d4
    //     0xc789d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc789d4: cmp             x2, #0x8d6
    // 0xc789d8: b.ne            #0xc789f0
    // 0xc789dc: ldr             x0, [fp, #0x10]
    // 0xc789e0: LoadField: r1 = r0->field_27
    //     0xc789e0: ldur            w1, [x0, #0x27]
    // 0xc789e4: DecompressPointer r1
    //     0xc789e4: add             x1, x1, HEAP, lsl #32
    // 0xc789e8: mov             x0, x1
    // 0xc789ec: b               #0xc78ab4
    // 0xc789f0: ldr             x0, [fp, #0x10]
    // 0xc789f4: cmp             x2, #0x8d8
    // 0xc789f8: b.ne            #0xc78a4c
    // 0xc789fc: mov             x1, x0
    // 0xc78a00: LoadField: r0 = r1->field_6f
    //     0xc78a00: ldur            w0, [x1, #0x6f]
    // 0xc78a04: DecompressPointer r0
    //     0xc78a04: add             x0, x0, HEAP, lsl #32
    // 0xc78a08: r16 = Sentinel
    //     0xc78a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc78a0c: cmp             w0, w16
    // 0xc78a10: b.ne            #0xc78a20
    // 0xc78a14: r2 = _colors
    //     0xc78a14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xc78a18: ldr             x2, [x2, #0x808]
    // 0xc78a1c: r0 = InitLateFinalInstanceField()
    //     0xc78a1c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78a20: LoadField: r1 = r0->field_9f
    //     0xc78a20: ldur            w1, [x0, #0x9f]
    // 0xc78a24: DecompressPointer r1
    //     0xc78a24: add             x1, x1, HEAP, lsl #32
    // 0xc78a28: cmp             w1, NULL
    // 0xc78a2c: b.ne            #0xc78a40
    // 0xc78a30: LoadField: r1 = r0->field_7b
    //     0xc78a30: ldur            w1, [x0, #0x7b]
    // 0xc78a34: DecompressPointer r1
    //     0xc78a34: add             x1, x1, HEAP, lsl #32
    // 0xc78a38: mov             x0, x1
    // 0xc78a3c: b               #0xc78a44
    // 0xc78a40: mov             x0, x1
    // 0xc78a44: ldur            x2, [fp, #-8]
    // 0xc78a48: b               #0xc78ab4
    // 0xc78a4c: ldr             x1, [fp, #0x10]
    // 0xc78a50: LoadField: r0 = r1->field_6b
    //     0xc78a50: ldur            w0, [x1, #0x6b]
    // 0xc78a54: DecompressPointer r0
    //     0xc78a54: add             x0, x0, HEAP, lsl #32
    // 0xc78a58: r16 = Sentinel
    //     0xc78a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc78a5c: cmp             w0, w16
    // 0xc78a60: b.ne            #0xc78a70
    // 0xc78a64: r2 = _colors
    //     0xc78a64: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xc78a68: ldr             x2, [x2, #0x810]
    // 0xc78a6c: r0 = InitLateFinalInstanceField()
    //     0xc78a6c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78a70: LoadField: r1 = r0->field_7f
    //     0xc78a70: ldur            w1, [x0, #0x7f]
    // 0xc78a74: DecompressPointer r1
    //     0xc78a74: add             x1, x1, HEAP, lsl #32
    // 0xc78a78: LoadField: r2 = r0->field_7
    //     0xc78a78: ldur            w2, [x0, #7]
    // 0xc78a7c: DecompressPointer r2
    //     0xc78a7c: add             x2, x2, HEAP, lsl #32
    // 0xc78a80: r16 = Instance_Brightness
    //     0xc78a80: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc78a84: cmp             w2, w16
    // 0xc78a88: b.ne            #0xc78a94
    // 0xc78a8c: d0 = 0.120000
    //     0xc78a8c: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xc78a90: b               #0xc78a9c
    // 0xc78a94: d0 = 0.080000
    //     0xc78a94: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xc78a98: ldr             d0, [x17, #0x878]
    // 0xc78a9c: r0 = LoadClassIdInstr(r1)
    //     0xc78a9c: ldur            x0, [x1, #-1]
    //     0xc78aa0: ubfx            x0, x0, #0xc, #0x14
    // 0xc78aa4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc78aa4: sub             lr, x0, #0xffe
    //     0xc78aa8: ldr             lr, [x21, lr, lsl #3]
    //     0xc78aac: blr             lr
    // 0xc78ab0: ldur            x2, [fp, #-8]
    // 0xc78ab4: ldur            x1, [fp, #-0x18]
    // 0xc78ab8: ArrayStore: r1[8] = r0  ; List_4
    //     0xc78ab8: add             x25, x1, #0x2f
    //     0xc78abc: str             w0, [x25]
    //     0xc78ac0: tbz             w0, #0, #0xc78adc
    //     0xc78ac4: ldurb           w16, [x1, #-1]
    //     0xc78ac8: ldurb           w17, [x0, #-1]
    //     0xc78acc: and             x16, x17, x16, lsr #2
    //     0xc78ad0: tst             x16, HEAP, lsr #32
    //     0xc78ad4: b.eq            #0xc78adc
    //     0xc78ad8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78adc: cmp             x2, #0x8d6
    // 0xc78ae0: b.ne            #0xc78af8
    // 0xc78ae4: ldr             x0, [fp, #0x10]
    // 0xc78ae8: LoadField: r1 = r0->field_2b
    //     0xc78ae8: ldur            w1, [x0, #0x2b]
    // 0xc78aec: DecompressPointer r1
    //     0xc78aec: add             x1, x1, HEAP, lsl #32
    // 0xc78af0: mov             x0, x1
    // 0xc78af4: b               #0xc78b70
    // 0xc78af8: ldr             x0, [fp, #0x10]
    // 0xc78afc: cmp             x2, #0x8d8
    // 0xc78b00: b.ne            #0xc78b3c
    // 0xc78b04: mov             x1, x0
    // 0xc78b08: LoadField: r0 = r1->field_6f
    //     0xc78b08: ldur            w0, [x1, #0x6f]
    // 0xc78b0c: DecompressPointer r0
    //     0xc78b0c: add             x0, x0, HEAP, lsl #32
    // 0xc78b10: r16 = Sentinel
    //     0xc78b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc78b14: cmp             w0, w16
    // 0xc78b18: b.ne            #0xc78b28
    // 0xc78b1c: r2 = _colors
    //     0xc78b1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xc78b20: ldr             x2, [x2, #0x808]
    // 0xc78b24: r0 = InitLateFinalInstanceField()
    //     0xc78b24: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78b28: LoadField: r1 = r0->field_b
    //     0xc78b28: ldur            w1, [x0, #0xb]
    // 0xc78b2c: DecompressPointer r1
    //     0xc78b2c: add             x1, x1, HEAP, lsl #32
    // 0xc78b30: mov             x0, x1
    // 0xc78b34: ldur            x2, [fp, #-8]
    // 0xc78b38: b               #0xc78b70
    // 0xc78b3c: ldr             x1, [fp, #0x10]
    // 0xc78b40: LoadField: r0 = r1->field_6b
    //     0xc78b40: ldur            w0, [x1, #0x6b]
    // 0xc78b44: DecompressPointer r0
    //     0xc78b44: add             x0, x0, HEAP, lsl #32
    // 0xc78b48: r16 = Sentinel
    //     0xc78b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc78b4c: cmp             w0, w16
    // 0xc78b50: b.ne            #0xc78b60
    // 0xc78b54: r2 = _colors
    //     0xc78b54: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xc78b58: ldr             x2, [x2, #0x810]
    // 0xc78b5c: r0 = InitLateFinalInstanceField()
    //     0xc78b5c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78b60: LoadField: r1 = r0->field_b
    //     0xc78b60: ldur            w1, [x0, #0xb]
    // 0xc78b64: DecompressPointer r1
    //     0xc78b64: add             x1, x1, HEAP, lsl #32
    // 0xc78b68: mov             x0, x1
    // 0xc78b6c: ldur            x2, [fp, #-8]
    // 0xc78b70: ldur            x1, [fp, #-0x18]
    // 0xc78b74: ArrayStore: r1[9] = r0  ; List_4
    //     0xc78b74: add             x25, x1, #0x33
    //     0xc78b78: str             w0, [x25]
    //     0xc78b7c: tbz             w0, #0, #0xc78b98
    //     0xc78b80: ldurb           w16, [x1, #-1]
    //     0xc78b84: ldurb           w17, [x0, #-1]
    //     0xc78b88: and             x16, x17, x16, lsr #2
    //     0xc78b8c: tst             x16, HEAP, lsr #32
    //     0xc78b90: b.eq            #0xc78b98
    //     0xc78b94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78b98: cmp             x2, #0x8d6
    // 0xc78b9c: b.ne            #0xc78bb0
    // 0xc78ba0: ldr             x1, [fp, #0x10]
    // 0xc78ba4: LoadField: r0 = r1->field_2f
    //     0xc78ba4: ldur            w0, [x1, #0x2f]
    // 0xc78ba8: DecompressPointer r0
    //     0xc78ba8: add             x0, x0, HEAP, lsl #32
    // 0xc78bac: b               #0xc78c40
    // 0xc78bb0: ldr             x1, [fp, #0x10]
    // 0xc78bb4: cmp             x2, #0x8d8
    // 0xc78bb8: b.ne            #0xc78c00
    // 0xc78bbc: r1 = 1
    //     0xc78bbc: mov             x1, #1
    // 0xc78bc0: r0 = AllocateContext()
    //     0xc78bc0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc78bc4: ldr             x1, [fp, #0x10]
    // 0xc78bc8: stur            x0, [fp, #-0x10]
    // 0xc78bcc: StoreField: r0->field_f = r1
    //     0xc78bcc: stur            w1, [x0, #0xf]
    // 0xc78bd0: r0 = _WidgetStateColor()
    //     0xc78bd0: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc78bd4: ldur            x2, [fp, #-0x10]
    // 0xc78bd8: r1 = Function '<anonymous closure>':.
    //     0xc78bd8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc880] AnonymousClosure: (0xb3ccd4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc78bdc: ldr             x1, [x1, #0x880]
    // 0xc78be0: stur            x0, [fp, #-0x10]
    // 0xc78be4: r0 = AllocateClosure()
    //     0xc78be4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc78be8: ldur            x1, [fp, #-0x10]
    // 0xc78bec: mov             x2, x0
    // 0xc78bf0: r0 = _WidgetStateColor()
    //     0xc78bf0: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc78bf4: ldur            x0, [fp, #-0x10]
    // 0xc78bf8: ldur            x2, [fp, #-8]
    // 0xc78bfc: b               #0xc78c40
    // 0xc78c00: r1 = 1
    //     0xc78c00: mov             x1, #1
    // 0xc78c04: r0 = AllocateContext()
    //     0xc78c04: bl              #0xe5501c  ; AllocateContextStub
    // 0xc78c08: ldr             x1, [fp, #0x10]
    // 0xc78c0c: stur            x0, [fp, #-0x10]
    // 0xc78c10: StoreField: r0->field_f = r1
    //     0xc78c10: stur            w1, [x0, #0xf]
    // 0xc78c14: r0 = _WidgetStateColor()
    //     0xc78c14: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc78c18: ldur            x2, [fp, #-0x10]
    // 0xc78c1c: r1 = Function '<anonymous closure>':.
    //     0xc78c1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc888] AnonymousClosure: (0xb3cbf4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc78c20: ldr             x1, [x1, #0x888]
    // 0xc78c24: stur            x0, [fp, #-0x10]
    // 0xc78c28: r0 = AllocateClosure()
    //     0xc78c28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc78c2c: ldur            x1, [fp, #-0x10]
    // 0xc78c30: mov             x2, x0
    // 0xc78c34: r0 = _WidgetStateColor()
    //     0xc78c34: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc78c38: ldur            x0, [fp, #-0x10]
    // 0xc78c3c: ldur            x2, [fp, #-8]
    // 0xc78c40: ldur            x1, [fp, #-0x18]
    // 0xc78c44: ArrayStore: r1[10] = r0  ; List_4
    //     0xc78c44: add             x25, x1, #0x37
    //     0xc78c48: str             w0, [x25]
    //     0xc78c4c: tbz             w0, #0, #0xc78c68
    //     0xc78c50: ldurb           w16, [x1, #-1]
    //     0xc78c54: ldurb           w17, [x0, #-1]
    //     0xc78c58: and             x16, x17, x16, lsr #2
    //     0xc78c5c: tst             x16, HEAP, lsr #32
    //     0xc78c60: b.eq            #0xc78c68
    //     0xc78c64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78c68: cmp             x2, #0x8d6
    // 0xc78c6c: b.ne            #0xc78c84
    // 0xc78c70: ldr             x0, [fp, #0x10]
    // 0xc78c74: LoadField: r1 = r0->field_33
    //     0xc78c74: ldur            w1, [x0, #0x33]
    // 0xc78c78: DecompressPointer r1
    //     0xc78c78: add             x1, x1, HEAP, lsl #32
    // 0xc78c7c: mov             x0, x1
    // 0xc78c80: b               #0xc78cfc
    // 0xc78c84: ldr             x0, [fp, #0x10]
    // 0xc78c88: cmp             x2, #0x8d8
    // 0xc78c8c: b.ne            #0xc78cc8
    // 0xc78c90: mov             x1, x0
    // 0xc78c94: LoadField: r0 = r1->field_73
    //     0xc78c94: ldur            w0, [x1, #0x73]
    // 0xc78c98: DecompressPointer r0
    //     0xc78c98: add             x0, x0, HEAP, lsl #32
    // 0xc78c9c: r16 = Sentinel
    //     0xc78c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc78ca0: cmp             w0, w16
    // 0xc78ca4: b.ne            #0xc78cb4
    // 0xc78ca8: r2 = _textTheme
    //     0xc78ca8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc860] Field <_TimePickerDefaultsM3@274165514._textTheme@274165514>: late final (offset: 0x74)
    //     0xc78cac: ldr             x2, [x2, #0x860]
    // 0xc78cb0: r0 = InitLateFinalInstanceField()
    //     0xc78cb0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78cb4: LoadField: r1 = r0->field_2b
    //     0xc78cb4: ldur            w1, [x0, #0x2b]
    // 0xc78cb8: DecompressPointer r1
    //     0xc78cb8: add             x1, x1, HEAP, lsl #32
    // 0xc78cbc: mov             x0, x1
    // 0xc78cc0: ldur            x2, [fp, #-8]
    // 0xc78cc4: b               #0xc78cfc
    // 0xc78cc8: ldr             x1, [fp, #0x10]
    // 0xc78ccc: LoadField: r0 = r1->field_6f
    //     0xc78ccc: ldur            w0, [x1, #0x6f]
    // 0xc78cd0: DecompressPointer r0
    //     0xc78cd0: add             x0, x0, HEAP, lsl #32
    // 0xc78cd4: r16 = Sentinel
    //     0xc78cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc78cd8: cmp             w0, w16
    // 0xc78cdc: b.ne            #0xc78cec
    // 0xc78ce0: r2 = _textTheme
    //     0xc78ce0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] Field <_TimePickerDefaultsM2@274165514._textTheme@274165514>: late final (offset: 0x70)
    //     0xc78ce4: ldr             x2, [x2, #0x870]
    // 0xc78ce8: r0 = InitLateFinalInstanceField()
    //     0xc78ce8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78cec: LoadField: r1 = r0->field_2b
    //     0xc78cec: ldur            w1, [x0, #0x2b]
    // 0xc78cf0: DecompressPointer r1
    //     0xc78cf0: add             x1, x1, HEAP, lsl #32
    // 0xc78cf4: mov             x0, x1
    // 0xc78cf8: ldur            x2, [fp, #-8]
    // 0xc78cfc: ldur            x1, [fp, #-0x18]
    // 0xc78d00: ArrayStore: r1[11] = r0  ; List_4
    //     0xc78d00: add             x25, x1, #0x3b
    //     0xc78d04: str             w0, [x25]
    //     0xc78d08: tbz             w0, #0, #0xc78d24
    //     0xc78d0c: ldurb           w16, [x1, #-1]
    //     0xc78d10: ldurb           w17, [x0, #-1]
    //     0xc78d14: and             x16, x17, x16, lsr #2
    //     0xc78d18: tst             x16, HEAP, lsr #32
    //     0xc78d1c: b.eq            #0xc78d24
    //     0xc78d20: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78d24: cmp             x2, #0x8d6
    // 0xc78d28: b.ne            #0xc78d3c
    // 0xc78d2c: ldr             x3, [fp, #0x10]
    // 0xc78d30: LoadField: r0 = r3->field_37
    //     0xc78d30: ldur            w0, [x3, #0x37]
    // 0xc78d34: DecompressPointer r0
    //     0xc78d34: add             x0, x0, HEAP, lsl #32
    // 0xc78d38: b               #0xc78d5c
    // 0xc78d3c: ldr             x3, [fp, #0x10]
    // 0xc78d40: cmp             x2, #0x8d8
    // 0xc78d44: b.ne            #0xc78d54
    // 0xc78d48: r0 = 6.000000
    //     0xc78d48: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xc78d4c: ldr             x0, [x0, #0x890]
    // 0xc78d50: b               #0xc78d5c
    // 0xc78d54: r0 = 6.000000
    //     0xc78d54: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xc78d58: ldr             x0, [x0, #0x890]
    // 0xc78d5c: ldur            x1, [fp, #-0x18]
    // 0xc78d60: ArrayStore: r1[12] = r0  ; List_4
    //     0xc78d60: add             x25, x1, #0x3f
    //     0xc78d64: str             w0, [x25]
    //     0xc78d68: tbz             w0, #0, #0xc78d84
    //     0xc78d6c: ldurb           w16, [x1, #-1]
    //     0xc78d70: ldurb           w17, [x0, #-1]
    //     0xc78d74: and             x16, x17, x16, lsr #2
    //     0xc78d78: tst             x16, HEAP, lsr #32
    //     0xc78d7c: b.eq            #0xc78d84
    //     0xc78d80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78d84: cmp             x2, #0x8d6
    // 0xc78d88: b.ne            #0xc78d98
    // 0xc78d8c: LoadField: r0 = r3->field_3b
    //     0xc78d8c: ldur            w0, [x3, #0x3b]
    // 0xc78d90: DecompressPointer r0
    //     0xc78d90: add             x0, x0, HEAP, lsl #32
    // 0xc78d94: b               #0xc78e3c
    // 0xc78d98: cmp             x2, #0x8d8
    // 0xc78d9c: b.ne            #0xc78dd8
    // 0xc78da0: mov             x1, x3
    // 0xc78da4: LoadField: r0 = r1->field_6f
    //     0xc78da4: ldur            w0, [x1, #0x6f]
    // 0xc78da8: DecompressPointer r0
    //     0xc78da8: add             x0, x0, HEAP, lsl #32
    // 0xc78dac: r16 = Sentinel
    //     0xc78dac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc78db0: cmp             w0, w16
    // 0xc78db4: b.ne            #0xc78dc4
    // 0xc78db8: r2 = _colors
    //     0xc78db8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xc78dbc: ldr             x2, [x2, #0x808]
    // 0xc78dc0: r0 = InitLateFinalInstanceField()
    //     0xc78dc0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78dc4: LoadField: r1 = r0->field_7f
    //     0xc78dc4: ldur            w1, [x0, #0x7f]
    // 0xc78dc8: DecompressPointer r1
    //     0xc78dc8: add             x1, x1, HEAP, lsl #32
    // 0xc78dcc: mov             x0, x1
    // 0xc78dd0: ldur            x2, [fp, #-8]
    // 0xc78dd4: b               #0xc78e3c
    // 0xc78dd8: ldr             x1, [fp, #0x10]
    // 0xc78ddc: LoadField: r0 = r1->field_6b
    //     0xc78ddc: ldur            w0, [x1, #0x6b]
    // 0xc78de0: DecompressPointer r0
    //     0xc78de0: add             x0, x0, HEAP, lsl #32
    // 0xc78de4: r16 = Sentinel
    //     0xc78de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc78de8: cmp             w0, w16
    // 0xc78dec: b.ne            #0xc78dfc
    // 0xc78df0: r2 = _colors
    //     0xc78df0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xc78df4: ldr             x2, [x2, #0x810]
    // 0xc78df8: r0 = InitLateFinalInstanceField()
    //     0xc78df8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78dfc: LoadField: r1 = r0->field_7f
    //     0xc78dfc: ldur            w1, [x0, #0x7f]
    // 0xc78e00: DecompressPointer r1
    //     0xc78e00: add             x1, x1, HEAP, lsl #32
    // 0xc78e04: LoadField: r2 = r0->field_7
    //     0xc78e04: ldur            w2, [x0, #7]
    // 0xc78e08: DecompressPointer r2
    //     0xc78e08: add             x2, x2, HEAP, lsl #32
    // 0xc78e0c: r16 = Instance_Brightness
    //     0xc78e0c: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc78e10: cmp             w2, w16
    // 0xc78e14: b.ne            #0xc78e20
    // 0xc78e18: d0 = 1.000000
    //     0xc78e18: fmov            d0, #1.00000000
    // 0xc78e1c: b               #0xc78e24
    // 0xc78e20: d0 = 0.600000
    //     0xc78e20: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xc78e24: r0 = LoadClassIdInstr(r1)
    //     0xc78e24: ldur            x0, [x1, #-1]
    //     0xc78e28: ubfx            x0, x0, #0xc, #0x14
    // 0xc78e2c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc78e2c: sub             lr, x0, #0xffe
    //     0xc78e30: ldr             lr, [x21, lr, lsl #3]
    //     0xc78e34: blr             lr
    // 0xc78e38: ldur            x2, [fp, #-8]
    // 0xc78e3c: ldur            x1, [fp, #-0x18]
    // 0xc78e40: ArrayStore: r1[13] = r0  ; List_4
    //     0xc78e40: add             x25, x1, #0x43
    //     0xc78e44: str             w0, [x25]
    //     0xc78e48: tbz             w0, #0, #0xc78e64
    //     0xc78e4c: ldurb           w16, [x1, #-1]
    //     0xc78e50: ldurb           w17, [x0, #-1]
    //     0xc78e54: and             x16, x17, x16, lsr #2
    //     0xc78e58: tst             x16, HEAP, lsr #32
    //     0xc78e5c: b.eq            #0xc78e64
    //     0xc78e60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78e64: cmp             x2, #0x8d6
    // 0xc78e68: b.ne            #0xc78e7c
    // 0xc78e6c: ldr             x1, [fp, #0x10]
    // 0xc78e70: LoadField: r0 = r1->field_3f
    //     0xc78e70: ldur            w0, [x1, #0x3f]
    // 0xc78e74: DecompressPointer r0
    //     0xc78e74: add             x0, x0, HEAP, lsl #32
    // 0xc78e78: b               #0xc78f10
    // 0xc78e7c: ldr             x1, [fp, #0x10]
    // 0xc78e80: cmp             x2, #0x8d8
    // 0xc78e84: b.ne            #0xc78ed0
    // 0xc78e88: r1 = 1
    //     0xc78e88: mov             x1, #1
    // 0xc78e8c: r0 = AllocateContext()
    //     0xc78e8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc78e90: ldr             x1, [fp, #0x10]
    // 0xc78e94: stur            x0, [fp, #-0x10]
    // 0xc78e98: StoreField: r0->field_f = r1
    //     0xc78e98: stur            w1, [x0, #0xf]
    // 0xc78e9c: r0 = _WidgetStateTextStyle()
    //     0xc78e9c: bl              #0xb1d764  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xc78ea0: ldur            x2, [fp, #-0x10]
    // 0xc78ea4: r1 = Function '<anonymous closure>':.
    //     0xc78ea4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc898] AnonymousClosure: (0xb3e94c), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc78ea8: ldr             x1, [x1, #0x898]
    // 0xc78eac: stur            x0, [fp, #-0x10]
    // 0xc78eb0: r0 = AllocateClosure()
    //     0xc78eb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc78eb4: mov             x1, x0
    // 0xc78eb8: ldur            x0, [fp, #-0x10]
    // 0xc78ebc: StoreField: r0->field_6f = r1
    //     0xc78ebc: stur            w1, [x0, #0x6f]
    // 0xc78ec0: r2 = true
    //     0xc78ec0: add             x2, NULL, #0x20  ; true
    // 0xc78ec4: StoreField: r0->field_7 = r2
    //     0xc78ec4: stur            w2, [x0, #7]
    // 0xc78ec8: ldur            x2, [fp, #-8]
    // 0xc78ecc: b               #0xc78f10
    // 0xc78ed0: r2 = true
    //     0xc78ed0: add             x2, NULL, #0x20  ; true
    // 0xc78ed4: ldr             x1, [fp, #0x10]
    // 0xc78ed8: LoadField: r0 = r1->field_6f
    //     0xc78ed8: ldur            w0, [x1, #0x6f]
    // 0xc78edc: DecompressPointer r0
    //     0xc78edc: add             x0, x0, HEAP, lsl #32
    // 0xc78ee0: r16 = Sentinel
    //     0xc78ee0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc78ee4: cmp             w0, w16
    // 0xc78ee8: b.ne            #0xc78ef8
    // 0xc78eec: r2 = _textTheme
    //     0xc78eec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] Field <_TimePickerDefaultsM2@274165514._textTheme@274165514>: late final (offset: 0x70)
    //     0xc78ef0: ldr             x2, [x2, #0x870]
    // 0xc78ef4: r0 = InitLateFinalInstanceField()
    //     0xc78ef4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc78ef8: LoadField: r1 = r0->field_3f
    //     0xc78ef8: ldur            w1, [x0, #0x3f]
    // 0xc78efc: DecompressPointer r1
    //     0xc78efc: add             x1, x1, HEAP, lsl #32
    // 0xc78f00: cmp             w1, NULL
    // 0xc78f04: b.eq            #0xc79498
    // 0xc78f08: mov             x0, x1
    // 0xc78f0c: ldur            x2, [fp, #-8]
    // 0xc78f10: ldur            x1, [fp, #-0x18]
    // 0xc78f14: ArrayStore: r1[14] = r0  ; List_4
    //     0xc78f14: add             x25, x1, #0x47
    //     0xc78f18: str             w0, [x25]
    //     0xc78f1c: tbz             w0, #0, #0xc78f38
    //     0xc78f20: ldurb           w16, [x1, #-1]
    //     0xc78f24: ldurb           w17, [x0, #-1]
    //     0xc78f28: and             x16, x17, x16, lsr #2
    //     0xc78f2c: tst             x16, HEAP, lsr #32
    //     0xc78f30: b.eq            #0xc78f38
    //     0xc78f34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc78f38: cmp             x2, #0x8d6
    // 0xc78f3c: b.ne            #0xc78f50
    // 0xc78f40: ldr             x1, [fp, #0x10]
    // 0xc78f44: LoadField: r0 = r1->field_43
    //     0xc78f44: ldur            w0, [x1, #0x43]
    // 0xc78f48: DecompressPointer r0
    //     0xc78f48: add             x0, x0, HEAP, lsl #32
    // 0xc78f4c: b               #0xc78fe0
    // 0xc78f50: ldr             x1, [fp, #0x10]
    // 0xc78f54: cmp             x2, #0x8d8
    // 0xc78f58: b.ne            #0xc78fa0
    // 0xc78f5c: r1 = 1
    //     0xc78f5c: mov             x1, #1
    // 0xc78f60: r0 = AllocateContext()
    //     0xc78f60: bl              #0xe5501c  ; AllocateContextStub
    // 0xc78f64: ldr             x1, [fp, #0x10]
    // 0xc78f68: stur            x0, [fp, #-0x10]
    // 0xc78f6c: StoreField: r0->field_f = r1
    //     0xc78f6c: stur            w1, [x0, #0xf]
    // 0xc78f70: r0 = _WidgetStateColor()
    //     0xc78f70: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc78f74: ldur            x2, [fp, #-0x10]
    // 0xc78f78: r1 = Function '<anonymous closure>':.
    //     0xc78f78: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a0] AnonymousClosure: (0xb3fbcc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc78f7c: ldr             x1, [x1, #0x8a0]
    // 0xc78f80: stur            x0, [fp, #-0x10]
    // 0xc78f84: r0 = AllocateClosure()
    //     0xc78f84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc78f88: ldur            x1, [fp, #-0x10]
    // 0xc78f8c: mov             x2, x0
    // 0xc78f90: r0 = _WidgetStateColor()
    //     0xc78f90: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc78f94: ldur            x0, [fp, #-0x10]
    // 0xc78f98: ldur            x2, [fp, #-8]
    // 0xc78f9c: b               #0xc78fe0
    // 0xc78fa0: r1 = 1
    //     0xc78fa0: mov             x1, #1
    // 0xc78fa4: r0 = AllocateContext()
    //     0xc78fa4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc78fa8: ldr             x1, [fp, #0x10]
    // 0xc78fac: stur            x0, [fp, #-0x10]
    // 0xc78fb0: StoreField: r0->field_f = r1
    //     0xc78fb0: stur            w1, [x0, #0xf]
    // 0xc78fb4: r0 = _WidgetStateColor()
    //     0xc78fb4: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc78fb8: ldur            x2, [fp, #-0x10]
    // 0xc78fbc: r1 = Function '<anonymous closure>':.
    //     0xc78fbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a8] AnonymousClosure: (0xb3fa78), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc78fc0: ldr             x1, [x1, #0x8a8]
    // 0xc78fc4: stur            x0, [fp, #-0x10]
    // 0xc78fc8: r0 = AllocateClosure()
    //     0xc78fc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc78fcc: ldur            x1, [fp, #-0x10]
    // 0xc78fd0: mov             x2, x0
    // 0xc78fd4: r0 = _WidgetStateColor()
    //     0xc78fd4: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc78fd8: ldur            x0, [fp, #-0x10]
    // 0xc78fdc: ldur            x2, [fp, #-8]
    // 0xc78fe0: ldur            x1, [fp, #-0x18]
    // 0xc78fe4: ArrayStore: r1[15] = r0  ; List_4
    //     0xc78fe4: add             x25, x1, #0x4b
    //     0xc78fe8: str             w0, [x25]
    //     0xc78fec: tbz             w0, #0, #0xc79008
    //     0xc78ff0: ldurb           w16, [x1, #-1]
    //     0xc78ff4: ldurb           w17, [x0, #-1]
    //     0xc78ff8: and             x16, x17, x16, lsr #2
    //     0xc78ffc: tst             x16, HEAP, lsr #32
    //     0xc79000: b.eq            #0xc79008
    //     0xc79004: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc79008: cmp             x2, #0x8d6
    // 0xc7900c: b.ne            #0xc79020
    // 0xc79010: ldr             x3, [fp, #0x10]
    // 0xc79014: LoadField: r0 = r3->field_47
    //     0xc79014: ldur            w0, [x3, #0x47]
    // 0xc79018: DecompressPointer r0
    //     0xc79018: add             x0, x0, HEAP, lsl #32
    // 0xc7901c: b               #0xc79040
    // 0xc79020: ldr             x3, [fp, #0x10]
    // 0xc79024: cmp             x2, #0x8d8
    // 0xc79028: b.ne            #0xc79038
    // 0xc7902c: r0 = Instance_RoundedRectangleBorder
    //     0xc7902c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@d14021
    //     0xc79030: ldr             x0, [x0, #0x840]
    // 0xc79034: b               #0xc79040
    // 0xc79038: r0 = Instance_RoundedRectangleBorder
    //     0xc79038: add             x0, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xc7903c: ldr             x0, [x0, #0x848]
    // 0xc79040: ldur            x1, [fp, #-0x18]
    // 0xc79044: ArrayStore: r1[16] = r0  ; List_4
    //     0xc79044: add             x25, x1, #0x4f
    //     0xc79048: str             w0, [x25]
    //     0xc7904c: tbz             w0, #0, #0xc79068
    //     0xc79050: ldurb           w16, [x1, #-1]
    //     0xc79054: ldurb           w17, [x0, #-1]
    //     0xc79058: and             x16, x17, x16, lsr #2
    //     0xc7905c: tst             x16, HEAP, lsr #32
    //     0xc79060: b.eq            #0xc79068
    //     0xc79064: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc79068: cmp             x2, #0x8d6
    // 0xc7906c: b.ne            #0xc7907c
    // 0xc79070: LoadField: r0 = r3->field_4b
    //     0xc79070: ldur            w0, [x3, #0x4b]
    // 0xc79074: DecompressPointer r0
    //     0xc79074: add             x0, x0, HEAP, lsl #32
    // 0xc79078: b               #0xc7910c
    // 0xc7907c: cmp             x2, #0x8d8
    // 0xc79080: b.ne            #0xc790c8
    // 0xc79084: r1 = 1
    //     0xc79084: mov             x1, #1
    // 0xc79088: r0 = AllocateContext()
    //     0xc79088: bl              #0xe5501c  ; AllocateContextStub
    // 0xc7908c: ldr             x1, [fp, #0x10]
    // 0xc79090: stur            x0, [fp, #-0x10]
    // 0xc79094: StoreField: r0->field_f = r1
    //     0xc79094: stur            w1, [x0, #0xf]
    // 0xc79098: r0 = _WidgetStateColor()
    //     0xc79098: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc7909c: ldur            x2, [fp, #-0x10]
    // 0xc790a0: r1 = Function '<anonymous closure>':.
    //     0xc790a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b0] AnonymousClosure: (0xb3f9f0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc790a4: ldr             x1, [x1, #0x8b0]
    // 0xc790a8: stur            x0, [fp, #-0x10]
    // 0xc790ac: r0 = AllocateClosure()
    //     0xc790ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc790b0: ldur            x1, [fp, #-0x10]
    // 0xc790b4: mov             x2, x0
    // 0xc790b8: r0 = _WidgetStateColor()
    //     0xc790b8: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc790bc: ldur            x0, [fp, #-0x10]
    // 0xc790c0: ldur            x2, [fp, #-8]
    // 0xc790c4: b               #0xc7910c
    // 0xc790c8: mov             x1, x3
    // 0xc790cc: r1 = 1
    //     0xc790cc: mov             x1, #1
    // 0xc790d0: r0 = AllocateContext()
    //     0xc790d0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc790d4: ldr             x1, [fp, #0x10]
    // 0xc790d8: stur            x0, [fp, #-0x10]
    // 0xc790dc: StoreField: r0->field_f = r1
    //     0xc790dc: stur            w1, [x0, #0xf]
    // 0xc790e0: r0 = _WidgetStateColor()
    //     0xc790e0: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xc790e4: ldur            x2, [fp, #-0x10]
    // 0xc790e8: r1 = Function '<anonymous closure>':.
    //     0xc790e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b8] AnonymousClosure: (0xb3f918), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xc790ec: ldr             x1, [x1, #0x8b8]
    // 0xc790f0: stur            x0, [fp, #-0x10]
    // 0xc790f4: r0 = AllocateClosure()
    //     0xc790f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc790f8: ldur            x1, [fp, #-0x10]
    // 0xc790fc: mov             x2, x0
    // 0xc79100: r0 = _WidgetStateColor()
    //     0xc79100: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xc79104: ldur            x0, [fp, #-0x10]
    // 0xc79108: ldur            x2, [fp, #-8]
    // 0xc7910c: ldur            x1, [fp, #-0x18]
    // 0xc79110: ArrayStore: r1[17] = r0  ; List_4
    //     0xc79110: add             x25, x1, #0x53
    //     0xc79114: str             w0, [x25]
    //     0xc79118: tbz             w0, #0, #0xc79134
    //     0xc7911c: ldurb           w16, [x1, #-1]
    //     0xc79120: ldurb           w17, [x0, #-1]
    //     0xc79124: and             x16, x17, x16, lsr #2
    //     0xc79128: tst             x16, HEAP, lsr #32
    //     0xc7912c: b.eq            #0xc79134
    //     0xc79130: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc79134: cmp             x2, #0x8d6
    // 0xc79138: b.ne            #0xc7914c
    // 0xc7913c: ldr             x1, [fp, #0x10]
    // 0xc79140: LoadField: r0 = r1->field_4f
    //     0xc79140: ldur            w0, [x1, #0x4f]
    // 0xc79144: DecompressPointer r0
    //     0xc79144: add             x0, x0, HEAP, lsl #32
    // 0xc79148: b               #0xc791dc
    // 0xc7914c: ldr             x1, [fp, #0x10]
    // 0xc79150: cmp             x2, #0x8d8
    // 0xc79154: b.ne            #0xc791a0
    // 0xc79158: r1 = 1
    //     0xc79158: mov             x1, #1
    // 0xc7915c: r0 = AllocateContext()
    //     0xc7915c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc79160: ldr             x1, [fp, #0x10]
    // 0xc79164: stur            x0, [fp, #-0x10]
    // 0xc79168: StoreField: r0->field_f = r1
    //     0xc79168: stur            w1, [x0, #0xf]
    // 0xc7916c: r0 = _WidgetStateTextStyle()
    //     0xc7916c: bl              #0xb1d764  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xc79170: ldur            x2, [fp, #-0x10]
    // 0xc79174: r1 = Function '<anonymous closure>':.
    //     0xc79174: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8c0] AnonymousClosure: (0xb3ea2c), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xc79178: ldr             x1, [x1, #0x8c0]
    // 0xc7917c: stur            x0, [fp, #-0x10]
    // 0xc79180: r0 = AllocateClosure()
    //     0xc79180: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc79184: mov             x1, x0
    // 0xc79188: ldur            x0, [fp, #-0x10]
    // 0xc7918c: StoreField: r0->field_6f = r1
    //     0xc7918c: stur            w1, [x0, #0x6f]
    // 0xc79190: r1 = true
    //     0xc79190: add             x1, NULL, #0x20  ; true
    // 0xc79194: StoreField: r0->field_7 = r1
    //     0xc79194: stur            w1, [x0, #7]
    // 0xc79198: ldur            x2, [fp, #-8]
    // 0xc7919c: b               #0xc791dc
    // 0xc791a0: ldr             x1, [fp, #0x10]
    // 0xc791a4: LoadField: r0 = r1->field_6f
    //     0xc791a4: ldur            w0, [x1, #0x6f]
    // 0xc791a8: DecompressPointer r0
    //     0xc791a8: add             x0, x0, HEAP, lsl #32
    // 0xc791ac: r16 = Sentinel
    //     0xc791ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc791b0: cmp             w0, w16
    // 0xc791b4: b.ne            #0xc791c4
    // 0xc791b8: r2 = _textTheme
    //     0xc791b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] Field <_TimePickerDefaultsM2@274165514._textTheme@274165514>: late final (offset: 0x70)
    //     0xc791bc: ldr             x2, [x2, #0x870]
    // 0xc791c0: r0 = InitLateFinalInstanceField()
    //     0xc791c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc791c4: LoadField: r1 = r0->field_b
    //     0xc791c4: ldur            w1, [x0, #0xb]
    // 0xc791c8: DecompressPointer r1
    //     0xc791c8: add             x1, x1, HEAP, lsl #32
    // 0xc791cc: cmp             w1, NULL
    // 0xc791d0: b.eq            #0xc7949c
    // 0xc791d4: mov             x0, x1
    // 0xc791d8: ldur            x2, [fp, #-8]
    // 0xc791dc: ldur            x1, [fp, #-0x18]
    // 0xc791e0: ArrayStore: r1[18] = r0  ; List_4
    //     0xc791e0: add             x25, x1, #0x57
    //     0xc791e4: str             w0, [x25]
    //     0xc791e8: tbz             w0, #0, #0xc79204
    //     0xc791ec: ldurb           w16, [x1, #-1]
    //     0xc791f0: ldurb           w17, [x0, #-1]
    //     0xc791f4: and             x16, x17, x16, lsr #2
    //     0xc791f8: tst             x16, HEAP, lsr #32
    //     0xc791fc: b.eq            #0xc79204
    //     0xc79200: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc79204: cmp             x2, #0x8d6
    // 0xc79208: b.ne            #0xc79214
    // 0xc7920c: r0 = Null
    //     0xc7920c: mov             x0, NULL
    // 0xc79210: b               #0xc79234
    // 0xc79214: ldr             x3, [fp, #0x10]
    // 0xc79218: r0 = LoadClassIdInstr(r3)
    //     0xc79218: ldur            x0, [x3, #-1]
    //     0xc7921c: ubfx            x0, x0, #0xc, #0x14
    // 0xc79220: mov             x1, x3
    // 0xc79224: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xc79224: sub             lr, x0, #0xfe1
    //     0xc79228: ldr             lr, [x21, lr, lsl #3]
    //     0xc7922c: blr             lr
    // 0xc79230: ldur            x2, [fp, #-8]
    // 0xc79234: ldur            x1, [fp, #-0x18]
    // 0xc79238: ArrayStore: r1[19] = r0  ; List_4
    //     0xc79238: add             x25, x1, #0x5b
    //     0xc7923c: str             w0, [x25]
    //     0xc79240: tbz             w0, #0, #0xc7925c
    //     0xc79244: ldurb           w16, [x1, #-1]
    //     0xc79248: ldurb           w17, [x0, #-1]
    //     0xc7924c: and             x16, x17, x16, lsr #2
    //     0xc79250: tst             x16, HEAP, lsr #32
    //     0xc79254: b.eq            #0xc7925c
    //     0xc79258: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7925c: cmp             x2, #0x8d6
    // 0xc79260: b.ne            #0xc79274
    // 0xc79264: ldr             x3, [fp, #0x10]
    // 0xc79268: LoadField: r0 = r3->field_57
    //     0xc79268: ldur            w0, [x3, #0x57]
    // 0xc7926c: DecompressPointer r0
    //     0xc7926c: add             x0, x0, HEAP, lsl #32
    // 0xc79270: b               #0xc79294
    // 0xc79274: ldr             x3, [fp, #0x10]
    // 0xc79278: cmp             x2, #0x8d8
    // 0xc7927c: b.ne            #0xc7928c
    // 0xc79280: r0 = Instance_EdgeInsets
    //     0xc79280: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xc79284: ldr             x0, [x0, #0x8c8]
    // 0xc79288: b               #0xc79294
    // 0xc7928c: r0 = Instance_EdgeInsets
    //     0xc7928c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8d0] Obj!EdgeInsets@d121f1
    //     0xc79290: ldr             x0, [x0, #0x8d0]
    // 0xc79294: ldur            x1, [fp, #-0x18]
    // 0xc79298: ArrayStore: r1[20] = r0  ; List_4
    //     0xc79298: add             x25, x1, #0x5f
    //     0xc7929c: str             w0, [x25]
    //     0xc792a0: tbz             w0, #0, #0xc792bc
    //     0xc792a4: ldurb           w16, [x1, #-1]
    //     0xc792a8: ldurb           w17, [x0, #-1]
    //     0xc792ac: and             x16, x17, x16, lsr #2
    //     0xc792b0: tst             x16, HEAP, lsr #32
    //     0xc792b4: b.eq            #0xc792bc
    //     0xc792b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc792bc: cmp             x2, #0x8d6
    // 0xc792c0: b.ne            #0xc792d0
    // 0xc792c4: LoadField: r0 = r3->field_5b
    //     0xc792c4: ldur            w0, [x3, #0x5b]
    // 0xc792c8: DecompressPointer r0
    //     0xc792c8: add             x0, x0, HEAP, lsl #32
    // 0xc792cc: b               #0xc792ec
    // 0xc792d0: cmp             x2, #0x8d8
    // 0xc792d4: b.ne            #0xc792e4
    // 0xc792d8: r0 = Instance_RoundedRectangleBorder
    //     0xc792d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8d8] Obj!RoundedRectangleBorder@d13ff1
    //     0xc792dc: ldr             x0, [x0, #0x8d8]
    // 0xc792e0: b               #0xc792ec
    // 0xc792e4: r0 = Instance_RoundedRectangleBorder
    //     0xc792e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xc792e8: ldr             x0, [x0, #0x848]
    // 0xc792ec: ldur            x1, [fp, #-0x18]
    // 0xc792f0: ArrayStore: r1[21] = r0  ; List_4
    //     0xc792f0: add             x25, x1, #0x63
    //     0xc792f4: str             w0, [x25]
    //     0xc792f8: tbz             w0, #0, #0xc79314
    //     0xc792fc: ldurb           w16, [x1, #-1]
    //     0xc79300: ldurb           w17, [x0, #-1]
    //     0xc79304: and             x16, x17, x16, lsr #2
    //     0xc79308: tst             x16, HEAP, lsr #32
    //     0xc7930c: b.eq            #0xc79314
    //     0xc79310: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc79314: cmp             x2, #0x8d6
    // 0xc79318: b.ne            #0xc79324
    // 0xc7931c: mov             x2, x3
    // 0xc79320: b               #0xc79384
    // 0xc79324: cmp             x2, #0x8d8
    // 0xc79328: b.ne            #0xc79380
    // 0xc7932c: mov             x1, x3
    // 0xc79330: LoadField: r0 = r1->field_6f
    //     0xc79330: ldur            w0, [x1, #0x6f]
    // 0xc79334: DecompressPointer r0
    //     0xc79334: add             x0, x0, HEAP, lsl #32
    // 0xc79338: r16 = Sentinel
    //     0xc79338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7933c: cmp             w0, w16
    // 0xc79340: b.ne            #0xc79350
    // 0xc79344: r2 = _colors
    //     0xc79344: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xc79348: ldr             x2, [x2, #0x808]
    // 0xc7934c: r0 = InitLateFinalInstanceField()
    //     0xc7934c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc79350: LoadField: r2 = r0->field_7f
    //     0xc79350: ldur            w2, [x0, #0x7f]
    // 0xc79354: DecompressPointer r2
    //     0xc79354: add             x2, x2, HEAP, lsl #32
    // 0xc79358: stur            x2, [fp, #-0x10]
    // 0xc7935c: r1 = <Color>
    //     0xc7935c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc79360: ldr             x1, [x1, #0x8e0]
    // 0xc79364: r0 = WidgetStatePropertyAll()
    //     0xc79364: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xc79368: mov             x1, x0
    // 0xc7936c: ldur            x0, [fp, #-0x10]
    // 0xc79370: StoreField: r1->field_b = r0
    //     0xc79370: stur            w0, [x1, #0xb]
    // 0xc79374: mov             x0, x1
    // 0xc79378: ldr             x2, [fp, #0x10]
    // 0xc7937c: b               #0xc7938c
    // 0xc79380: ldr             x2, [fp, #0x10]
    // 0xc79384: LoadField: r0 = r2->field_5f
    //     0xc79384: ldur            w0, [x2, #0x5f]
    // 0xc79388: DecompressPointer r0
    //     0xc79388: add             x0, x0, HEAP, lsl #32
    // 0xc7938c: ldur            x3, [fp, #-8]
    // 0xc79390: ldur            x1, [fp, #-0x18]
    // 0xc79394: ArrayStore: r1[22] = r0  ; List_4
    //     0xc79394: add             x25, x1, #0x67
    //     0xc79398: str             w0, [x25]
    //     0xc7939c: tbz             w0, #0, #0xc793b8
    //     0xc793a0: ldurb           w16, [x1, #-1]
    //     0xc793a4: ldurb           w17, [x0, #-1]
    //     0xc793a8: and             x16, x17, x16, lsr #2
    //     0xc793ac: tst             x16, HEAP, lsr #32
    //     0xc793b0: b.eq            #0xc793b8
    //     0xc793b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc793b8: cmp             x3, #0x8d6
    // 0xc793bc: b.eq            #0xc79418
    // 0xc793c0: cmp             x3, #0x8d8
    // 0xc793c4: b.ne            #0xc79418
    // 0xc793c8: mov             x1, x2
    // 0xc793cc: LoadField: r0 = r1->field_73
    //     0xc793cc: ldur            w0, [x1, #0x73]
    // 0xc793d0: DecompressPointer r0
    //     0xc793d0: add             x0, x0, HEAP, lsl #32
    // 0xc793d4: r16 = Sentinel
    //     0xc793d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc793d8: cmp             w0, w16
    // 0xc793dc: b.ne            #0xc793ec
    // 0xc793e0: r2 = _textTheme
    //     0xc793e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc860] Field <_TimePickerDefaultsM3@274165514._textTheme@274165514>: late final (offset: 0x74)
    //     0xc793e4: ldr             x2, [x2, #0x860]
    // 0xc793e8: r0 = InitLateFinalInstanceField()
    //     0xc793e8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc793ec: LoadField: r2 = r0->field_7
    //     0xc793ec: ldur            w2, [x0, #7]
    // 0xc793f0: DecompressPointer r2
    //     0xc793f0: add             x2, x2, HEAP, lsl #32
    // 0xc793f4: stur            x2, [fp, #-0x10]
    // 0xc793f8: r1 = <TextStyle?>
    //     0xc793f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xc793fc: ldr             x1, [x1, #0x8e8]
    // 0xc79400: r0 = WidgetStatePropertyAll()
    //     0xc79400: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xc79404: mov             x1, x0
    // 0xc79408: ldur            x0, [fp, #-0x10]
    // 0xc7940c: StoreField: r1->field_b = r0
    //     0xc7940c: stur            w0, [x1, #0xb]
    // 0xc79410: mov             x0, x1
    // 0xc79414: b               #0xc79420
    // 0xc79418: LoadField: r0 = r2->field_63
    //     0xc79418: ldur            w0, [x2, #0x63]
    // 0xc7941c: DecompressPointer r0
    //     0xc7941c: add             x0, x0, HEAP, lsl #32
    // 0xc79420: ldur            x2, [fp, #-0x18]
    // 0xc79424: mov             x1, x2
    // 0xc79428: ArrayStore: r1[23] = r0  ; List_4
    //     0xc79428: add             x25, x1, #0x6b
    //     0xc7942c: str             w0, [x25]
    //     0xc79430: tbz             w0, #0, #0xc7944c
    //     0xc79434: ldurb           w16, [x1, #-1]
    //     0xc79438: ldurb           w17, [x0, #-1]
    //     0xc7943c: and             x16, x17, x16, lsr #2
    //     0xc79440: tst             x16, HEAP, lsr #32
    //     0xc79444: b.eq            #0xc7944c
    //     0xc79448: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7944c: r1 = <Object?>
    //     0xc7944c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc79450: r0 = AllocateGrowableArray()
    //     0xc79450: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc79454: mov             x1, x0
    // 0xc79458: ldur            x0, [fp, #-0x18]
    // 0xc7945c: StoreField: r1->field_f = r0
    //     0xc7945c: stur            w0, [x1, #0xf]
    // 0xc79460: r0 = 48
    //     0xc79460: mov             x0, #0x30
    // 0xc79464: StoreField: r1->field_b = r0
    //     0xc79464: stur            w0, [x1, #0xb]
    // 0xc79468: r0 = hashAll()
    //     0xc79468: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7946c: mov             x2, x0
    // 0xc79470: r0 = BoxInt64Instr(r2)
    //     0xc79470: sbfiz           x0, x2, #1, #0x1f
    //     0xc79474: cmp             x2, x0, asr #1
    //     0xc79478: b.eq            #0xc79484
    //     0xc7947c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79480: stur            x2, [x0, #7]
    // 0xc79484: LeaveFrame
    //     0xc79484: mov             SP, fp
    //     0xc79488: ldp             fp, lr, [SP], #0x10
    // 0xc7948c: ret
    //     0xc7948c: ret             
    // 0xc79490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79494: b               #0xc782b8
    // 0xc79498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc79498: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7949c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7949c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd82880, size: 0x206c
    // 0xd82880: EnterFrame
    //     0xd82880: stp             fp, lr, [SP, #-0x10]!
    //     0xd82884: mov             fp, SP
    // 0xd82888: AllocStack(0x38)
    //     0xd82888: sub             SP, SP, #0x38
    // 0xd8288c: CheckStackOverflow
    //     0xd8288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd82890: cmp             SP, x16
    //     0xd82894: b.ls            #0xd848d4
    // 0xd82898: ldr             x1, [fp, #0x10]
    // 0xd8289c: cmp             w1, NULL
    // 0xd828a0: b.ne            #0xd828b4
    // 0xd828a4: r0 = false
    //     0xd828a4: add             x0, NULL, #0x30  ; false
    // 0xd828a8: LeaveFrame
    //     0xd828a8: mov             SP, fp
    //     0xd828ac: ldp             fp, lr, [SP], #0x10
    // 0xd828b0: ret
    //     0xd828b0: ret             
    // 0xd828b4: ldr             x0, [fp, #0x18]
    // 0xd828b8: cmp             w0, w1
    // 0xd828bc: b.ne            #0xd828d0
    // 0xd828c0: r0 = true
    //     0xd828c0: add             x0, NULL, #0x20  ; true
    // 0xd828c4: LeaveFrame
    //     0xd828c4: mov             SP, fp
    //     0xd828c8: ldp             fp, lr, [SP], #0x10
    // 0xd828cc: ret
    //     0xd828cc: ret             
    // 0xd828d0: stp             x0, x1, [SP]
    // 0xd828d4: r0 = _haveSameRuntimeType()
    //     0xd828d4: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd828d8: tbz             w0, #4, #0xd828ec
    // 0xd828dc: r0 = false
    //     0xd828dc: add             x0, NULL, #0x30  ; false
    // 0xd828e0: LeaveFrame
    //     0xd828e0: mov             SP, fp
    //     0xd828e4: ldp             fp, lr, [SP], #0x10
    // 0xd828e8: ret
    //     0xd828e8: ret             
    // 0xd828ec: ldr             x0, [fp, #0x10]
    // 0xd828f0: r2 = 60
    //     0xd828f0: mov             x2, #0x3c
    // 0xd828f4: branchIfSmi(r0, 0xd82900)
    //     0xd828f4: tbz             w0, #0, #0xd82900
    // 0xd828f8: r2 = LoadClassIdInstr(r0)
    //     0xd828f8: ldur            x2, [x0, #-1]
    //     0xd828fc: ubfx            x2, x2, #0xc, #0x14
    // 0xd82900: stur            x2, [fp, #-8]
    // 0xd82904: sub             x16, x2, #0x8d6
    // 0xd82908: cmp             x16, #3
    // 0xd8290c: b.hi            #0xd848c4
    // 0xd82910: cmp             x2, #0x8d6
    // 0xd82914: b.ne            #0xd82928
    // 0xd82918: LoadField: r1 = r0->field_7
    //     0xd82918: ldur            w1, [x0, #7]
    // 0xd8291c: DecompressPointer r1
    //     0xd8291c: add             x1, x1, HEAP, lsl #32
    // 0xd82920: mov             x2, x1
    // 0xd82924: b               #0xd829b0
    // 0xd82928: cmp             x2, #0x8d8
    // 0xd8292c: b.ne            #0xd82980
    // 0xd82930: mov             x1, x0
    // 0xd82934: LoadField: r0 = r1->field_6f
    //     0xd82934: ldur            w0, [x1, #0x6f]
    // 0xd82938: DecompressPointer r0
    //     0xd82938: add             x0, x0, HEAP, lsl #32
    // 0xd8293c: r16 = Sentinel
    //     0xd8293c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd82940: cmp             w0, w16
    // 0xd82944: b.ne            #0xd82954
    // 0xd82948: r2 = _colors
    //     0xd82948: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd8294c: ldr             x2, [x2, #0x808]
    // 0xd82950: r0 = InitLateFinalInstanceField()
    //     0xd82950: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd82954: LoadField: r1 = r0->field_9b
    //     0xd82954: ldur            w1, [x0, #0x9b]
    // 0xd82958: DecompressPointer r1
    //     0xd82958: add             x1, x1, HEAP, lsl #32
    // 0xd8295c: cmp             w1, NULL
    // 0xd82960: b.ne            #0xd82974
    // 0xd82964: LoadField: r1 = r0->field_7b
    //     0xd82964: ldur            w1, [x0, #0x7b]
    // 0xd82968: DecompressPointer r1
    //     0xd82968: add             x1, x1, HEAP, lsl #32
    // 0xd8296c: mov             x0, x1
    // 0xd82970: b               #0xd82978
    // 0xd82974: mov             x0, x1
    // 0xd82978: mov             x2, x0
    // 0xd8297c: b               #0xd829b0
    // 0xd82980: ldr             x1, [fp, #0x10]
    // 0xd82984: LoadField: r0 = r1->field_6b
    //     0xd82984: ldur            w0, [x1, #0x6b]
    // 0xd82988: DecompressPointer r0
    //     0xd82988: add             x0, x0, HEAP, lsl #32
    // 0xd8298c: r16 = Sentinel
    //     0xd8298c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd82990: cmp             w0, w16
    // 0xd82994: b.ne            #0xd829a4
    // 0xd82998: r2 = _colors
    //     0xd82998: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xd8299c: ldr             x2, [x2, #0x810]
    // 0xd829a0: r0 = InitLateFinalInstanceField()
    //     0xd829a0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd829a4: LoadField: r1 = r0->field_7b
    //     0xd829a4: ldur            w1, [x0, #0x7b]
    // 0xd829a8: DecompressPointer r1
    //     0xd829a8: add             x1, x1, HEAP, lsl #32
    // 0xd829ac: mov             x2, x1
    // 0xd829b0: ldr             x0, [fp, #0x18]
    // 0xd829b4: stur            x2, [fp, #-0x18]
    // 0xd829b8: r3 = LoadClassIdInstr(r0)
    //     0xd829b8: ldur            x3, [x0, #-1]
    //     0xd829bc: ubfx            x3, x3, #0xc, #0x14
    // 0xd829c0: stur            x3, [fp, #-0x10]
    // 0xd829c4: cmp             x3, #0x8d6
    // 0xd829c8: b.ne            #0xd829dc
    // 0xd829cc: LoadField: r1 = r0->field_7
    //     0xd829cc: ldur            w1, [x0, #7]
    // 0xd829d0: DecompressPointer r1
    //     0xd829d0: add             x1, x1, HEAP, lsl #32
    // 0xd829d4: mov             x0, x2
    // 0xd829d8: b               #0xd82a68
    // 0xd829dc: cmp             x3, #0x8d8
    // 0xd829e0: b.ne            #0xd82a38
    // 0xd829e4: mov             x1, x0
    // 0xd829e8: LoadField: r0 = r1->field_6f
    //     0xd829e8: ldur            w0, [x1, #0x6f]
    // 0xd829ec: DecompressPointer r0
    //     0xd829ec: add             x0, x0, HEAP, lsl #32
    // 0xd829f0: r16 = Sentinel
    //     0xd829f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd829f4: cmp             w0, w16
    // 0xd829f8: b.ne            #0xd82a08
    // 0xd829fc: r2 = _colors
    //     0xd829fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd82a00: ldr             x2, [x2, #0x808]
    // 0xd82a04: r0 = InitLateFinalInstanceField()
    //     0xd82a04: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd82a08: LoadField: r1 = r0->field_9b
    //     0xd82a08: ldur            w1, [x0, #0x9b]
    // 0xd82a0c: DecompressPointer r1
    //     0xd82a0c: add             x1, x1, HEAP, lsl #32
    // 0xd82a10: cmp             w1, NULL
    // 0xd82a14: b.ne            #0xd82a28
    // 0xd82a18: LoadField: r1 = r0->field_7b
    //     0xd82a18: ldur            w1, [x0, #0x7b]
    // 0xd82a1c: DecompressPointer r1
    //     0xd82a1c: add             x1, x1, HEAP, lsl #32
    // 0xd82a20: mov             x0, x1
    // 0xd82a24: b               #0xd82a2c
    // 0xd82a28: mov             x0, x1
    // 0xd82a2c: mov             x1, x0
    // 0xd82a30: ldur            x0, [fp, #-0x18]
    // 0xd82a34: b               #0xd82a68
    // 0xd82a38: ldr             x1, [fp, #0x18]
    // 0xd82a3c: LoadField: r0 = r1->field_6b
    //     0xd82a3c: ldur            w0, [x1, #0x6b]
    // 0xd82a40: DecompressPointer r0
    //     0xd82a40: add             x0, x0, HEAP, lsl #32
    // 0xd82a44: r16 = Sentinel
    //     0xd82a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd82a48: cmp             w0, w16
    // 0xd82a4c: b.ne            #0xd82a5c
    // 0xd82a50: r2 = _colors
    //     0xd82a50: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xd82a54: ldr             x2, [x2, #0x810]
    // 0xd82a58: r0 = InitLateFinalInstanceField()
    //     0xd82a58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd82a5c: LoadField: r1 = r0->field_7b
    //     0xd82a5c: ldur            w1, [x0, #0x7b]
    // 0xd82a60: DecompressPointer r1
    //     0xd82a60: add             x1, x1, HEAP, lsl #32
    // 0xd82a64: ldur            x0, [fp, #-0x18]
    // 0xd82a68: r2 = LoadClassIdInstr(r0)
    //     0xd82a68: ldur            x2, [x0, #-1]
    //     0xd82a6c: ubfx            x2, x2, #0xc, #0x14
    // 0xd82a70: stp             x1, x0, [SP]
    // 0xd82a74: mov             x0, x2
    // 0xd82a78: mov             lr, x0
    // 0xd82a7c: ldr             lr, [x21, lr, lsl #3]
    // 0xd82a80: blr             lr
    // 0xd82a84: tbnz            w0, #4, #0xd848c4
    // 0xd82a88: ldur            x0, [fp, #-8]
    // 0xd82a8c: cmp             x0, #0x8d6
    // 0xd82a90: b.ne            #0xd82aa8
    // 0xd82a94: ldr             x1, [fp, #0x10]
    // 0xd82a98: LoadField: r2 = r1->field_b
    //     0xd82a98: ldur            w2, [x1, #0xb]
    // 0xd82a9c: DecompressPointer r2
    //     0xd82a9c: add             x2, x2, HEAP, lsl #32
    // 0xd82aa0: mov             x1, x2
    // 0xd82aa4: b               #0xd82ad8
    // 0xd82aa8: ldr             x1, [fp, #0x10]
    // 0xd82aac: cmp             x0, #0x8d8
    // 0xd82ab0: b.ne            #0xd82ac8
    // 0xd82ab4: r4 = const [0, 0, 0, 0, null]
    //     0xd82ab4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd82ab8: ldr             x4, [x4, #0x818]
    // 0xd82abc: r0 = styleFrom()
    //     0xd82abc: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd82ac0: mov             x1, x0
    // 0xd82ac4: b               #0xd82ad8
    // 0xd82ac8: r4 = const [0, 0, 0, 0, null]
    //     0xd82ac8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd82acc: ldr             x4, [x4, #0x818]
    // 0xd82ad0: r0 = styleFrom()
    //     0xd82ad0: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd82ad4: mov             x1, x0
    // 0xd82ad8: ldur            x0, [fp, #-0x10]
    // 0xd82adc: stur            x1, [fp, #-0x18]
    // 0xd82ae0: cmp             x0, #0x8d6
    // 0xd82ae4: b.ne            #0xd82b00
    // 0xd82ae8: ldr             x2, [fp, #0x18]
    // 0xd82aec: LoadField: r3 = r2->field_b
    //     0xd82aec: ldur            w3, [x2, #0xb]
    // 0xd82af0: DecompressPointer r3
    //     0xd82af0: add             x3, x3, HEAP, lsl #32
    // 0xd82af4: mov             x0, x1
    // 0xd82af8: mov             x1, x3
    // 0xd82afc: b               #0xd82b38
    // 0xd82b00: ldr             x2, [fp, #0x18]
    // 0xd82b04: cmp             x0, #0x8d8
    // 0xd82b08: b.ne            #0xd82b24
    // 0xd82b0c: r4 = const [0, 0, 0, 0, null]
    //     0xd82b0c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd82b10: ldr             x4, [x4, #0x818]
    // 0xd82b14: r0 = styleFrom()
    //     0xd82b14: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd82b18: mov             x1, x0
    // 0xd82b1c: ldur            x0, [fp, #-0x18]
    // 0xd82b20: b               #0xd82b38
    // 0xd82b24: r4 = const [0, 0, 0, 0, null]
    //     0xd82b24: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd82b28: ldr             x4, [x4, #0x818]
    // 0xd82b2c: r0 = styleFrom()
    //     0xd82b2c: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd82b30: mov             x1, x0
    // 0xd82b34: ldur            x0, [fp, #-0x18]
    // 0xd82b38: r2 = LoadClassIdInstr(r0)
    //     0xd82b38: ldur            x2, [x0, #-1]
    //     0xd82b3c: ubfx            x2, x2, #0xc, #0x14
    // 0xd82b40: stp             x1, x0, [SP]
    // 0xd82b44: mov             x0, x2
    // 0xd82b48: mov             lr, x0
    // 0xd82b4c: ldr             lr, [x21, lr, lsl #3]
    // 0xd82b50: blr             lr
    // 0xd82b54: tbnz            w0, #4, #0xd848c4
    // 0xd82b58: ldur            x0, [fp, #-8]
    // 0xd82b5c: cmp             x0, #0x8d6
    // 0xd82b60: b.ne            #0xd82b78
    // 0xd82b64: ldr             x1, [fp, #0x10]
    // 0xd82b68: LoadField: r2 = r1->field_f
    //     0xd82b68: ldur            w2, [x1, #0xf]
    // 0xd82b6c: DecompressPointer r2
    //     0xd82b6c: add             x2, x2, HEAP, lsl #32
    // 0xd82b70: mov             x1, x2
    // 0xd82b74: b               #0xd82ba8
    // 0xd82b78: ldr             x1, [fp, #0x10]
    // 0xd82b7c: cmp             x0, #0x8d8
    // 0xd82b80: b.ne            #0xd82b98
    // 0xd82b84: r4 = const [0, 0, 0, 0, null]
    //     0xd82b84: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd82b88: ldr             x4, [x4, #0x818]
    // 0xd82b8c: r0 = styleFrom()
    //     0xd82b8c: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd82b90: mov             x1, x0
    // 0xd82b94: b               #0xd82ba8
    // 0xd82b98: r4 = const [0, 0, 0, 0, null]
    //     0xd82b98: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd82b9c: ldr             x4, [x4, #0x818]
    // 0xd82ba0: r0 = styleFrom()
    //     0xd82ba0: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd82ba4: mov             x1, x0
    // 0xd82ba8: ldur            x0, [fp, #-0x10]
    // 0xd82bac: stur            x1, [fp, #-0x18]
    // 0xd82bb0: cmp             x0, #0x8d6
    // 0xd82bb4: b.ne            #0xd82bd0
    // 0xd82bb8: ldr             x2, [fp, #0x18]
    // 0xd82bbc: LoadField: r3 = r2->field_f
    //     0xd82bbc: ldur            w3, [x2, #0xf]
    // 0xd82bc0: DecompressPointer r3
    //     0xd82bc0: add             x3, x3, HEAP, lsl #32
    // 0xd82bc4: mov             x0, x1
    // 0xd82bc8: mov             x1, x3
    // 0xd82bcc: b               #0xd82c08
    // 0xd82bd0: ldr             x2, [fp, #0x18]
    // 0xd82bd4: cmp             x0, #0x8d8
    // 0xd82bd8: b.ne            #0xd82bf4
    // 0xd82bdc: r4 = const [0, 0, 0, 0, null]
    //     0xd82bdc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd82be0: ldr             x4, [x4, #0x818]
    // 0xd82be4: r0 = styleFrom()
    //     0xd82be4: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd82be8: mov             x1, x0
    // 0xd82bec: ldur            x0, [fp, #-0x18]
    // 0xd82bf0: b               #0xd82c08
    // 0xd82bf4: r4 = const [0, 0, 0, 0, null]
    //     0xd82bf4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd82bf8: ldr             x4, [x4, #0x818]
    // 0xd82bfc: r0 = styleFrom()
    //     0xd82bfc: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd82c00: mov             x1, x0
    // 0xd82c04: ldur            x0, [fp, #-0x18]
    // 0xd82c08: r2 = LoadClassIdInstr(r0)
    //     0xd82c08: ldur            x2, [x0, #-1]
    //     0xd82c0c: ubfx            x2, x2, #0xc, #0x14
    // 0xd82c10: stp             x1, x0, [SP]
    // 0xd82c14: mov             x0, x2
    // 0xd82c18: mov             lr, x0
    // 0xd82c1c: ldr             lr, [x21, lr, lsl #3]
    // 0xd82c20: blr             lr
    // 0xd82c24: tbnz            w0, #4, #0xd848c4
    // 0xd82c28: ldur            x0, [fp, #-8]
    // 0xd82c2c: cmp             x0, #0x8d6
    // 0xd82c30: b.ne            #0xd82c58
    // 0xd82c34: ldr             x2, [fp, #0x10]
    // 0xd82c38: LoadField: r1 = r2->field_13
    //     0xd82c38: ldur            w1, [x2, #0x13]
    // 0xd82c3c: DecompressPointer r1
    //     0xd82c3c: add             x1, x1, HEAP, lsl #32
    // 0xd82c40: mov             x3, x1
    // 0xd82c44: r0 = Instance_BorderStyle
    //     0xd82c44: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd82c48: ldr             x0, [x0, #0x820]
    // 0xd82c4c: d0 = 1.000000
    //     0xd82c4c: fmov            d0, #1.00000000
    // 0xd82c50: d1 = -1.000000
    //     0xd82c50: fmov            d1, #-1.00000000
    // 0xd82c54: b               #0xd82d74
    // 0xd82c58: ldr             x2, [fp, #0x10]
    // 0xd82c5c: cmp             x0, #0x8d8
    // 0xd82c60: b.ne            #0xd82cc8
    // 0xd82c64: mov             x1, x2
    // 0xd82c68: LoadField: r0 = r1->field_6f
    //     0xd82c68: ldur            w0, [x1, #0x6f]
    // 0xd82c6c: DecompressPointer r0
    //     0xd82c6c: add             x0, x0, HEAP, lsl #32
    // 0xd82c70: r16 = Sentinel
    //     0xd82c70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd82c74: cmp             w0, w16
    // 0xd82c78: b.ne            #0xd82c88
    // 0xd82c7c: r2 = _colors
    //     0xd82c7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd82c80: ldr             x2, [x2, #0x808]
    // 0xd82c84: r0 = InitLateFinalInstanceField()
    //     0xd82c84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd82c88: mov             x1, x0
    // 0xd82c8c: r0 = outline()
    //     0xd82c8c: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xd82c90: stur            x0, [fp, #-0x18]
    // 0xd82c94: r0 = BorderSide()
    //     0xd82c94: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd82c98: mov             x1, x0
    // 0xd82c9c: ldur            x0, [fp, #-0x18]
    // 0xd82ca0: StoreField: r1->field_7 = r0
    //     0xd82ca0: stur            w0, [x1, #7]
    // 0xd82ca4: d0 = 1.000000
    //     0xd82ca4: fmov            d0, #1.00000000
    // 0xd82ca8: StoreField: r1->field_b = d0
    //     0xd82ca8: stur            d0, [x1, #0xb]
    // 0xd82cac: r0 = Instance_BorderStyle
    //     0xd82cac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd82cb0: ldr             x0, [x0, #0x820]
    // 0xd82cb4: StoreField: r1->field_13 = r0
    //     0xd82cb4: stur            w0, [x1, #0x13]
    // 0xd82cb8: d1 = -1.000000
    //     0xd82cb8: fmov            d1, #-1.00000000
    // 0xd82cbc: ArrayStore: r1[0] = d1  ; List_8
    //     0xd82cbc: stur            d1, [x1, #0x17]
    // 0xd82cc0: mov             x3, x1
    // 0xd82cc4: b               #0xd82d74
    // 0xd82cc8: r0 = Instance_BorderStyle
    //     0xd82cc8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd82ccc: ldr             x0, [x0, #0x820]
    // 0xd82cd0: d0 = 1.000000
    //     0xd82cd0: fmov            d0, #1.00000000
    // 0xd82cd4: d1 = -1.000000
    //     0xd82cd4: fmov            d1, #-1.00000000
    // 0xd82cd8: mov             x1, x2
    // 0xd82cdc: LoadField: r0 = r1->field_6b
    //     0xd82cdc: ldur            w0, [x1, #0x6b]
    // 0xd82ce0: DecompressPointer r0
    //     0xd82ce0: add             x0, x0, HEAP, lsl #32
    // 0xd82ce4: r16 = Sentinel
    //     0xd82ce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd82ce8: cmp             w0, w16
    // 0xd82cec: b.ne            #0xd82cfc
    // 0xd82cf0: r2 = _colors
    //     0xd82cf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xd82cf4: ldr             x2, [x2, #0x810]
    // 0xd82cf8: r0 = InitLateFinalInstanceField()
    //     0xd82cf8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd82cfc: LoadField: r1 = r0->field_7f
    //     0xd82cfc: ldur            w1, [x0, #0x7f]
    // 0xd82d00: DecompressPointer r1
    //     0xd82d00: add             x1, x1, HEAP, lsl #32
    // 0xd82d04: r0 = LoadClassIdInstr(r1)
    //     0xd82d04: ldur            x0, [x1, #-1]
    //     0xd82d08: ubfx            x0, x0, #0xc, #0x14
    // 0xd82d0c: d0 = 0.380000
    //     0xd82d0c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd82d10: ldr             d0, [x17, #0x828]
    // 0xd82d14: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd82d14: sub             lr, x0, #0xffe
    //     0xd82d18: ldr             lr, [x21, lr, lsl #3]
    //     0xd82d1c: blr             lr
    // 0xd82d20: mov             x1, x0
    // 0xd82d24: ldr             x0, [fp, #0x10]
    // 0xd82d28: LoadField: r2 = r0->field_6b
    //     0xd82d28: ldur            w2, [x0, #0x6b]
    // 0xd82d2c: DecompressPointer r2
    //     0xd82d2c: add             x2, x2, HEAP, lsl #32
    // 0xd82d30: LoadField: r3 = r2->field_7b
    //     0xd82d30: ldur            w3, [x2, #0x7b]
    // 0xd82d34: DecompressPointer r3
    //     0xd82d34: add             x3, x3, HEAP, lsl #32
    // 0xd82d38: mov             x2, x3
    // 0xd82d3c: r0 = alphaBlend()
    //     0xd82d3c: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xd82d40: stur            x0, [fp, #-0x18]
    // 0xd82d44: r0 = BorderSide()
    //     0xd82d44: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd82d48: mov             x1, x0
    // 0xd82d4c: ldur            x0, [fp, #-0x18]
    // 0xd82d50: StoreField: r1->field_7 = r0
    //     0xd82d50: stur            w0, [x1, #7]
    // 0xd82d54: d0 = 1.000000
    //     0xd82d54: fmov            d0, #1.00000000
    // 0xd82d58: StoreField: r1->field_b = d0
    //     0xd82d58: stur            d0, [x1, #0xb]
    // 0xd82d5c: r0 = Instance_BorderStyle
    //     0xd82d5c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd82d60: ldr             x0, [x0, #0x820]
    // 0xd82d64: StoreField: r1->field_13 = r0
    //     0xd82d64: stur            w0, [x1, #0x13]
    // 0xd82d68: d1 = -1.000000
    //     0xd82d68: fmov            d1, #-1.00000000
    // 0xd82d6c: ArrayStore: r1[0] = d1  ; List_8
    //     0xd82d6c: stur            d1, [x1, #0x17]
    // 0xd82d70: mov             x3, x1
    // 0xd82d74: ldur            x2, [fp, #-0x10]
    // 0xd82d78: stur            x3, [fp, #-0x18]
    // 0xd82d7c: cmp             x2, #0x8d6
    // 0xd82d80: b.ne            #0xd82d9c
    // 0xd82d84: ldr             x4, [fp, #0x18]
    // 0xd82d88: LoadField: r1 = r4->field_13
    //     0xd82d88: ldur            w1, [x4, #0x13]
    // 0xd82d8c: DecompressPointer r1
    //     0xd82d8c: add             x1, x1, HEAP, lsl #32
    // 0xd82d90: mov             x2, x0
    // 0xd82d94: mov             x0, x3
    // 0xd82d98: b               #0xd82eb0
    // 0xd82d9c: ldr             x4, [fp, #0x18]
    // 0xd82da0: cmp             x2, #0x8d8
    // 0xd82da4: b.ne            #0xd82e10
    // 0xd82da8: mov             x1, x4
    // 0xd82dac: LoadField: r0 = r1->field_6f
    //     0xd82dac: ldur            w0, [x1, #0x6f]
    // 0xd82db0: DecompressPointer r0
    //     0xd82db0: add             x0, x0, HEAP, lsl #32
    // 0xd82db4: r16 = Sentinel
    //     0xd82db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd82db8: cmp             w0, w16
    // 0xd82dbc: b.ne            #0xd82dcc
    // 0xd82dc0: r2 = _colors
    //     0xd82dc0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd82dc4: ldr             x2, [x2, #0x808]
    // 0xd82dc8: r0 = InitLateFinalInstanceField()
    //     0xd82dc8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd82dcc: mov             x1, x0
    // 0xd82dd0: r0 = outline()
    //     0xd82dd0: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xd82dd4: stur            x0, [fp, #-0x20]
    // 0xd82dd8: r0 = BorderSide()
    //     0xd82dd8: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd82ddc: mov             x1, x0
    // 0xd82de0: ldur            x0, [fp, #-0x20]
    // 0xd82de4: StoreField: r1->field_7 = r0
    //     0xd82de4: stur            w0, [x1, #7]
    // 0xd82de8: d0 = 1.000000
    //     0xd82de8: fmov            d0, #1.00000000
    // 0xd82dec: StoreField: r1->field_b = d0
    //     0xd82dec: stur            d0, [x1, #0xb]
    // 0xd82df0: r0 = Instance_BorderStyle
    //     0xd82df0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd82df4: ldr             x0, [x0, #0x820]
    // 0xd82df8: StoreField: r1->field_13 = r0
    //     0xd82df8: stur            w0, [x1, #0x13]
    // 0xd82dfc: d1 = -1.000000
    //     0xd82dfc: fmov            d1, #-1.00000000
    // 0xd82e00: ArrayStore: r1[0] = d1  ; List_8
    //     0xd82e00: stur            d1, [x1, #0x17]
    // 0xd82e04: mov             x2, x0
    // 0xd82e08: ldur            x0, [fp, #-0x18]
    // 0xd82e0c: b               #0xd82eb0
    // 0xd82e10: mov             x2, x4
    // 0xd82e14: mov             x1, x2
    // 0xd82e18: LoadField: r0 = r1->field_6b
    //     0xd82e18: ldur            w0, [x1, #0x6b]
    // 0xd82e1c: DecompressPointer r0
    //     0xd82e1c: add             x0, x0, HEAP, lsl #32
    // 0xd82e20: r16 = Sentinel
    //     0xd82e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd82e24: cmp             w0, w16
    // 0xd82e28: b.ne            #0xd82e38
    // 0xd82e2c: r2 = _colors
    //     0xd82e2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xd82e30: ldr             x2, [x2, #0x810]
    // 0xd82e34: r0 = InitLateFinalInstanceField()
    //     0xd82e34: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd82e38: LoadField: r1 = r0->field_7f
    //     0xd82e38: ldur            w1, [x0, #0x7f]
    // 0xd82e3c: DecompressPointer r1
    //     0xd82e3c: add             x1, x1, HEAP, lsl #32
    // 0xd82e40: r0 = LoadClassIdInstr(r1)
    //     0xd82e40: ldur            x0, [x1, #-1]
    //     0xd82e44: ubfx            x0, x0, #0xc, #0x14
    // 0xd82e48: d0 = 0.380000
    //     0xd82e48: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xd82e4c: ldr             d0, [x17, #0x828]
    // 0xd82e50: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd82e50: sub             lr, x0, #0xffe
    //     0xd82e54: ldr             lr, [x21, lr, lsl #3]
    //     0xd82e58: blr             lr
    // 0xd82e5c: mov             x1, x0
    // 0xd82e60: ldr             x0, [fp, #0x18]
    // 0xd82e64: LoadField: r2 = r0->field_6b
    //     0xd82e64: ldur            w2, [x0, #0x6b]
    // 0xd82e68: DecompressPointer r2
    //     0xd82e68: add             x2, x2, HEAP, lsl #32
    // 0xd82e6c: LoadField: r3 = r2->field_7b
    //     0xd82e6c: ldur            w3, [x2, #0x7b]
    // 0xd82e70: DecompressPointer r3
    //     0xd82e70: add             x3, x3, HEAP, lsl #32
    // 0xd82e74: mov             x2, x3
    // 0xd82e78: r0 = alphaBlend()
    //     0xd82e78: bl              #0x82c094  ; [dart:ui] Color::alphaBlend
    // 0xd82e7c: stur            x0, [fp, #-0x20]
    // 0xd82e80: r0 = BorderSide()
    //     0xd82e80: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd82e84: mov             x1, x0
    // 0xd82e88: ldur            x0, [fp, #-0x20]
    // 0xd82e8c: StoreField: r1->field_7 = r0
    //     0xd82e8c: stur            w0, [x1, #7]
    // 0xd82e90: d0 = 1.000000
    //     0xd82e90: fmov            d0, #1.00000000
    // 0xd82e94: StoreField: r1->field_b = d0
    //     0xd82e94: stur            d0, [x1, #0xb]
    // 0xd82e98: r2 = Instance_BorderStyle
    //     0xd82e98: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd82e9c: ldr             x2, [x2, #0x820]
    // 0xd82ea0: StoreField: r1->field_13 = r2
    //     0xd82ea0: stur            w2, [x1, #0x13]
    // 0xd82ea4: d1 = -1.000000
    //     0xd82ea4: fmov            d1, #-1.00000000
    // 0xd82ea8: ArrayStore: r1[0] = d1  ; List_8
    //     0xd82ea8: stur            d1, [x1, #0x17]
    // 0xd82eac: ldur            x0, [fp, #-0x18]
    // 0xd82eb0: r3 = LoadClassIdInstr(r0)
    //     0xd82eb0: ldur            x3, [x0, #-1]
    //     0xd82eb4: ubfx            x3, x3, #0xc, #0x14
    // 0xd82eb8: stp             x1, x0, [SP]
    // 0xd82ebc: mov             x0, x3
    // 0xd82ec0: mov             lr, x0
    // 0xd82ec4: ldr             lr, [x21, lr, lsl #3]
    // 0xd82ec8: blr             lr
    // 0xd82ecc: tbnz            w0, #4, #0xd848c4
    // 0xd82ed0: ldur            x0, [fp, #-8]
    // 0xd82ed4: cmp             x0, #0x8d6
    // 0xd82ed8: b.ne            #0xd82ee4
    // 0xd82edc: r1 = Null
    //     0xd82edc: mov             x1, NULL
    // 0xd82ee0: b               #0xd82f70
    // 0xd82ee4: cmp             x0, #0x8d8
    // 0xd82ee8: b.ne            #0xd82f30
    // 0xd82eec: ldr             x1, [fp, #0x10]
    // 0xd82ef0: r1 = 1
    //     0xd82ef0: mov             x1, #1
    // 0xd82ef4: r0 = AllocateContext()
    //     0xd82ef4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd82ef8: ldr             x1, [fp, #0x10]
    // 0xd82efc: stur            x0, [fp, #-0x18]
    // 0xd82f00: StoreField: r0->field_f = r1
    //     0xd82f00: stur            w1, [x0, #0xf]
    // 0xd82f04: r0 = _WidgetStateColor()
    //     0xd82f04: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd82f08: ldur            x2, [fp, #-0x18]
    // 0xd82f0c: r1 = Function '<anonymous closure>':.
    //     0xd82f0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc830] AnonymousClosure: (0xc54de4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd82f10: ldr             x1, [x1, #0x830]
    // 0xd82f14: stur            x0, [fp, #-0x18]
    // 0xd82f18: r0 = AllocateClosure()
    //     0xd82f18: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd82f1c: ldur            x1, [fp, #-0x18]
    // 0xd82f20: mov             x2, x0
    // 0xd82f24: r0 = _WidgetStateColor()
    //     0xd82f24: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd82f28: ldur            x1, [fp, #-0x18]
    // 0xd82f2c: b               #0xd82f70
    // 0xd82f30: ldr             x1, [fp, #0x10]
    // 0xd82f34: r1 = 1
    //     0xd82f34: mov             x1, #1
    // 0xd82f38: r0 = AllocateContext()
    //     0xd82f38: bl              #0xe5501c  ; AllocateContextStub
    // 0xd82f3c: ldr             x1, [fp, #0x10]
    // 0xd82f40: stur            x0, [fp, #-0x18]
    // 0xd82f44: StoreField: r0->field_f = r1
    //     0xd82f44: stur            w1, [x0, #0xf]
    // 0xd82f48: r0 = _WidgetStateColor()
    //     0xd82f48: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd82f4c: ldur            x2, [fp, #-0x18]
    // 0xd82f50: r1 = Function '<anonymous closure>':.
    //     0xd82f50: add             x1, PP, #0xc, lsl #12  ; [pp+0xc838] AnonymousClosure: (0xc54ccc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xd82f54: ldr             x1, [x1, #0x838]
    // 0xd82f58: stur            x0, [fp, #-0x18]
    // 0xd82f5c: r0 = AllocateClosure()
    //     0xd82f5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd82f60: ldur            x1, [fp, #-0x18]
    // 0xd82f64: mov             x2, x0
    // 0xd82f68: r0 = _WidgetStateColor()
    //     0xd82f68: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd82f6c: ldur            x1, [fp, #-0x18]
    // 0xd82f70: ldur            x0, [fp, #-0x10]
    // 0xd82f74: stur            x1, [fp, #-0x18]
    // 0xd82f78: cmp             x0, #0x8d6
    // 0xd82f7c: b.ne            #0xd82f8c
    // 0xd82f80: mov             x0, x1
    // 0xd82f84: r1 = Null
    //     0xd82f84: mov             x1, NULL
    // 0xd82f88: b               #0xd83020
    // 0xd82f8c: cmp             x0, #0x8d8
    // 0xd82f90: b.ne            #0xd82fdc
    // 0xd82f94: ldr             x2, [fp, #0x18]
    // 0xd82f98: r1 = 1
    //     0xd82f98: mov             x1, #1
    // 0xd82f9c: r0 = AllocateContext()
    //     0xd82f9c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd82fa0: ldr             x1, [fp, #0x18]
    // 0xd82fa4: stur            x0, [fp, #-0x20]
    // 0xd82fa8: StoreField: r0->field_f = r1
    //     0xd82fa8: stur            w1, [x0, #0xf]
    // 0xd82fac: r0 = _WidgetStateColor()
    //     0xd82fac: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd82fb0: ldur            x2, [fp, #-0x20]
    // 0xd82fb4: r1 = Function '<anonymous closure>':.
    //     0xd82fb4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc830] AnonymousClosure: (0xc54de4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd82fb8: ldr             x1, [x1, #0x830]
    // 0xd82fbc: stur            x0, [fp, #-0x20]
    // 0xd82fc0: r0 = AllocateClosure()
    //     0xd82fc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd82fc4: ldur            x1, [fp, #-0x20]
    // 0xd82fc8: mov             x2, x0
    // 0xd82fcc: r0 = _WidgetStateColor()
    //     0xd82fcc: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd82fd0: ldur            x1, [fp, #-0x20]
    // 0xd82fd4: ldur            x0, [fp, #-0x18]
    // 0xd82fd8: b               #0xd83020
    // 0xd82fdc: ldr             x1, [fp, #0x18]
    // 0xd82fe0: r1 = 1
    //     0xd82fe0: mov             x1, #1
    // 0xd82fe4: r0 = AllocateContext()
    //     0xd82fe4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd82fe8: ldr             x1, [fp, #0x18]
    // 0xd82fec: stur            x0, [fp, #-0x20]
    // 0xd82ff0: StoreField: r0->field_f = r1
    //     0xd82ff0: stur            w1, [x0, #0xf]
    // 0xd82ff4: r0 = _WidgetStateColor()
    //     0xd82ff4: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd82ff8: ldur            x2, [fp, #-0x20]
    // 0xd82ffc: r1 = Function '<anonymous closure>':.
    //     0xd82ffc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc838] AnonymousClosure: (0xc54ccc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xd83000: ldr             x1, [x1, #0x838]
    // 0xd83004: stur            x0, [fp, #-0x20]
    // 0xd83008: r0 = AllocateClosure()
    //     0xd83008: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd8300c: ldur            x1, [fp, #-0x20]
    // 0xd83010: mov             x2, x0
    // 0xd83014: r0 = _WidgetStateColor()
    //     0xd83014: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd83018: ldur            x1, [fp, #-0x20]
    // 0xd8301c: ldur            x0, [fp, #-0x18]
    // 0xd83020: r2 = LoadClassIdInstr(r0)
    //     0xd83020: ldur            x2, [x0, #-1]
    //     0xd83024: ubfx            x2, x2, #0xc, #0x14
    // 0xd83028: stp             x1, x0, [SP]
    // 0xd8302c: mov             x0, x2
    // 0xd83030: mov             lr, x0
    // 0xd83034: ldr             lr, [x21, lr, lsl #3]
    // 0xd83038: blr             lr
    // 0xd8303c: tbnz            w0, #4, #0xd848c4
    // 0xd83040: ldur            x0, [fp, #-8]
    // 0xd83044: cmp             x0, #0x8d6
    // 0xd83048: b.ne            #0xd83060
    // 0xd8304c: ldr             x2, [fp, #0x10]
    // 0xd83050: LoadField: r1 = r2->field_1b
    //     0xd83050: ldur            w1, [x2, #0x1b]
    // 0xd83054: DecompressPointer r1
    //     0xd83054: add             x1, x1, HEAP, lsl #32
    // 0xd83058: mov             x2, x1
    // 0xd8305c: b               #0xd830ec
    // 0xd83060: ldr             x2, [fp, #0x10]
    // 0xd83064: cmp             x0, #0x8d8
    // 0xd83068: b.ne            #0xd830e4
    // 0xd8306c: mov             x1, x2
    // 0xd83070: LoadField: r0 = r1->field_6f
    //     0xd83070: ldur            w0, [x1, #0x6f]
    // 0xd83074: DecompressPointer r0
    //     0xd83074: add             x0, x0, HEAP, lsl #32
    // 0xd83078: r16 = Sentinel
    //     0xd83078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd8307c: cmp             w0, w16
    // 0xd83080: b.ne            #0xd83090
    // 0xd83084: r2 = _colors
    //     0xd83084: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd83088: ldr             x2, [x2, #0x808]
    // 0xd8308c: r0 = InitLateFinalInstanceField()
    //     0xd8308c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83090: mov             x1, x0
    // 0xd83094: r0 = outline()
    //     0xd83094: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xd83098: stur            x0, [fp, #-0x18]
    // 0xd8309c: r0 = BorderSide()
    //     0xd8309c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd830a0: mov             x1, x0
    // 0xd830a4: ldur            x0, [fp, #-0x18]
    // 0xd830a8: StoreField: r1->field_7 = r0
    //     0xd830a8: stur            w0, [x1, #7]
    // 0xd830ac: d0 = 1.000000
    //     0xd830ac: fmov            d0, #1.00000000
    // 0xd830b0: StoreField: r1->field_b = d0
    //     0xd830b0: stur            d0, [x1, #0xb]
    // 0xd830b4: r0 = Instance_BorderStyle
    //     0xd830b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd830b8: ldr             x0, [x0, #0x820]
    // 0xd830bc: StoreField: r1->field_13 = r0
    //     0xd830bc: stur            w0, [x1, #0x13]
    // 0xd830c0: d1 = -1.000000
    //     0xd830c0: fmov            d1, #-1.00000000
    // 0xd830c4: ArrayStore: r1[0] = d1  ; List_8
    //     0xd830c4: stur            d1, [x1, #0x17]
    // 0xd830c8: mov             x2, x1
    // 0xd830cc: r1 = Instance_RoundedRectangleBorder
    //     0xd830cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@d14021
    //     0xd830d0: ldr             x1, [x1, #0x840]
    // 0xd830d4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd830d4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd830d8: r0 = copyWith()
    //     0xd830d8: bl              #0xdd0cb4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xd830dc: mov             x2, x0
    // 0xd830e0: b               #0xd830ec
    // 0xd830e4: r2 = Instance_RoundedRectangleBorder
    //     0xd830e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xd830e8: ldr             x2, [x2, #0x848]
    // 0xd830ec: ldur            x0, [fp, #-0x10]
    // 0xd830f0: stur            x2, [fp, #-0x18]
    // 0xd830f4: cmp             x0, #0x8d6
    // 0xd830f8: b.ne            #0xd83110
    // 0xd830fc: ldr             x3, [fp, #0x18]
    // 0xd83100: LoadField: r1 = r3->field_1b
    //     0xd83100: ldur            w1, [x3, #0x1b]
    // 0xd83104: DecompressPointer r1
    //     0xd83104: add             x1, x1, HEAP, lsl #32
    // 0xd83108: mov             x0, x2
    // 0xd8310c: b               #0xd831a4
    // 0xd83110: ldr             x3, [fp, #0x18]
    // 0xd83114: cmp             x0, #0x8d8
    // 0xd83118: b.ne            #0xd83198
    // 0xd8311c: mov             x1, x3
    // 0xd83120: LoadField: r0 = r1->field_6f
    //     0xd83120: ldur            w0, [x1, #0x6f]
    // 0xd83124: DecompressPointer r0
    //     0xd83124: add             x0, x0, HEAP, lsl #32
    // 0xd83128: r16 = Sentinel
    //     0xd83128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd8312c: cmp             w0, w16
    // 0xd83130: b.ne            #0xd83140
    // 0xd83134: r2 = _colors
    //     0xd83134: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd83138: ldr             x2, [x2, #0x808]
    // 0xd8313c: r0 = InitLateFinalInstanceField()
    //     0xd8313c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83140: mov             x1, x0
    // 0xd83144: r0 = outline()
    //     0xd83144: bl              #0x632034  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outline
    // 0xd83148: stur            x0, [fp, #-0x20]
    // 0xd8314c: r0 = BorderSide()
    //     0xd8314c: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd83150: mov             x1, x0
    // 0xd83154: ldur            x0, [fp, #-0x20]
    // 0xd83158: StoreField: r1->field_7 = r0
    //     0xd83158: stur            w0, [x1, #7]
    // 0xd8315c: d0 = 1.000000
    //     0xd8315c: fmov            d0, #1.00000000
    // 0xd83160: StoreField: r1->field_b = d0
    //     0xd83160: stur            d0, [x1, #0xb]
    // 0xd83164: r0 = Instance_BorderStyle
    //     0xd83164: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd83168: ldr             x0, [x0, #0x820]
    // 0xd8316c: StoreField: r1->field_13 = r0
    //     0xd8316c: stur            w0, [x1, #0x13]
    // 0xd83170: d0 = -1.000000
    //     0xd83170: fmov            d0, #-1.00000000
    // 0xd83174: ArrayStore: r1[0] = d0  ; List_8
    //     0xd83174: stur            d0, [x1, #0x17]
    // 0xd83178: mov             x2, x1
    // 0xd8317c: r1 = Instance_RoundedRectangleBorder
    //     0xd8317c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@d14021
    //     0xd83180: ldr             x1, [x1, #0x840]
    // 0xd83184: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd83184: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd83188: r0 = copyWith()
    //     0xd83188: bl              #0xdd0cb4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0xd8318c: mov             x1, x0
    // 0xd83190: ldur            x0, [fp, #-0x18]
    // 0xd83194: b               #0xd831a4
    // 0xd83198: ldur            x0, [fp, #-0x18]
    // 0xd8319c: r1 = Instance_RoundedRectangleBorder
    //     0xd8319c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xd831a0: ldr             x1, [x1, #0x848]
    // 0xd831a4: r2 = LoadClassIdInstr(r0)
    //     0xd831a4: ldur            x2, [x0, #-1]
    //     0xd831a8: ubfx            x2, x2, #0xc, #0x14
    // 0xd831ac: stp             x1, x0, [SP]
    // 0xd831b0: mov             x0, x2
    // 0xd831b4: mov             lr, x0
    // 0xd831b8: ldr             lr, [x21, lr, lsl #3]
    // 0xd831bc: blr             lr
    // 0xd831c0: tbnz            w0, #4, #0xd848c4
    // 0xd831c4: ldur            x0, [fp, #-8]
    // 0xd831c8: cmp             x0, #0x8d6
    // 0xd831cc: b.ne            #0xd831e4
    // 0xd831d0: ldr             x1, [fp, #0x10]
    // 0xd831d4: LoadField: r2 = r1->field_1f
    //     0xd831d4: ldur            w2, [x1, #0x1f]
    // 0xd831d8: DecompressPointer r2
    //     0xd831d8: add             x2, x2, HEAP, lsl #32
    // 0xd831dc: mov             x1, x2
    // 0xd831e0: b               #0xd8326c
    // 0xd831e4: ldr             x1, [fp, #0x10]
    // 0xd831e8: cmp             x0, #0x8d8
    // 0xd831ec: b.ne            #0xd83230
    // 0xd831f0: r1 = 1
    //     0xd831f0: mov             x1, #1
    // 0xd831f4: r0 = AllocateContext()
    //     0xd831f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd831f8: ldr             x1, [fp, #0x10]
    // 0xd831fc: stur            x0, [fp, #-0x18]
    // 0xd83200: StoreField: r0->field_f = r1
    //     0xd83200: stur            w1, [x0, #0xf]
    // 0xd83204: r0 = _WidgetStateColor()
    //     0xd83204: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd83208: ldur            x2, [fp, #-0x18]
    // 0xd8320c: r1 = Function '<anonymous closure>':.
    //     0xd8320c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc850] AnonymousClosure: (0xc548e8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd83210: ldr             x1, [x1, #0x850]
    // 0xd83214: stur            x0, [fp, #-0x18]
    // 0xd83218: r0 = AllocateClosure()
    //     0xd83218: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd8321c: ldur            x1, [fp, #-0x18]
    // 0xd83220: mov             x2, x0
    // 0xd83224: r0 = _WidgetStateColor()
    //     0xd83224: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd83228: ldur            x1, [fp, #-0x18]
    // 0xd8322c: b               #0xd8326c
    // 0xd83230: r1 = 1
    //     0xd83230: mov             x1, #1
    // 0xd83234: r0 = AllocateContext()
    //     0xd83234: bl              #0xe5501c  ; AllocateContextStub
    // 0xd83238: ldr             x1, [fp, #0x10]
    // 0xd8323c: stur            x0, [fp, #-0x18]
    // 0xd83240: StoreField: r0->field_f = r1
    //     0xd83240: stur            w1, [x0, #0xf]
    // 0xd83244: r0 = _WidgetStateColor()
    //     0xd83244: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd83248: ldur            x2, [fp, #-0x18]
    // 0xd8324c: r1 = Function '<anonymous closure>':.
    //     0xd8324c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc858] AnonymousClosure: (0xc547fc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xd83250: ldr             x1, [x1, #0x858]
    // 0xd83254: stur            x0, [fp, #-0x18]
    // 0xd83258: r0 = AllocateClosure()
    //     0xd83258: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd8325c: ldur            x1, [fp, #-0x18]
    // 0xd83260: mov             x2, x0
    // 0xd83264: r0 = _WidgetStateColor()
    //     0xd83264: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd83268: ldur            x1, [fp, #-0x18]
    // 0xd8326c: ldur            x0, [fp, #-0x10]
    // 0xd83270: stur            x1, [fp, #-0x18]
    // 0xd83274: cmp             x0, #0x8d6
    // 0xd83278: b.ne            #0xd83294
    // 0xd8327c: ldr             x2, [fp, #0x18]
    // 0xd83280: LoadField: r3 = r2->field_1f
    //     0xd83280: ldur            w3, [x2, #0x1f]
    // 0xd83284: DecompressPointer r3
    //     0xd83284: add             x3, x3, HEAP, lsl #32
    // 0xd83288: mov             x0, x1
    // 0xd8328c: mov             x1, x3
    // 0xd83290: b               #0xd83328
    // 0xd83294: ldr             x2, [fp, #0x18]
    // 0xd83298: cmp             x0, #0x8d8
    // 0xd8329c: b.ne            #0xd832e4
    // 0xd832a0: r1 = 1
    //     0xd832a0: mov             x1, #1
    // 0xd832a4: r0 = AllocateContext()
    //     0xd832a4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd832a8: ldr             x1, [fp, #0x18]
    // 0xd832ac: stur            x0, [fp, #-0x20]
    // 0xd832b0: StoreField: r0->field_f = r1
    //     0xd832b0: stur            w1, [x0, #0xf]
    // 0xd832b4: r0 = _WidgetStateColor()
    //     0xd832b4: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd832b8: ldur            x2, [fp, #-0x20]
    // 0xd832bc: r1 = Function '<anonymous closure>':.
    //     0xd832bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc850] AnonymousClosure: (0xc548e8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd832c0: ldr             x1, [x1, #0x850]
    // 0xd832c4: stur            x0, [fp, #-0x20]
    // 0xd832c8: r0 = AllocateClosure()
    //     0xd832c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd832cc: ldur            x1, [fp, #-0x20]
    // 0xd832d0: mov             x2, x0
    // 0xd832d4: r0 = _WidgetStateColor()
    //     0xd832d4: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd832d8: ldur            x1, [fp, #-0x20]
    // 0xd832dc: ldur            x0, [fp, #-0x18]
    // 0xd832e0: b               #0xd83328
    // 0xd832e4: mov             x1, x2
    // 0xd832e8: r1 = 1
    //     0xd832e8: mov             x1, #1
    // 0xd832ec: r0 = AllocateContext()
    //     0xd832ec: bl              #0xe5501c  ; AllocateContextStub
    // 0xd832f0: ldr             x1, [fp, #0x18]
    // 0xd832f4: stur            x0, [fp, #-0x20]
    // 0xd832f8: StoreField: r0->field_f = r1
    //     0xd832f8: stur            w1, [x0, #0xf]
    // 0xd832fc: r0 = _WidgetStateColor()
    //     0xd832fc: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd83300: ldur            x2, [fp, #-0x20]
    // 0xd83304: r1 = Function '<anonymous closure>':.
    //     0xd83304: add             x1, PP, #0xc, lsl #12  ; [pp+0xc858] AnonymousClosure: (0xc547fc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xd83308: ldr             x1, [x1, #0x858]
    // 0xd8330c: stur            x0, [fp, #-0x20]
    // 0xd83310: r0 = AllocateClosure()
    //     0xd83310: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd83314: ldur            x1, [fp, #-0x20]
    // 0xd83318: mov             x2, x0
    // 0xd8331c: r0 = _WidgetStateColor()
    //     0xd8331c: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd83320: ldur            x1, [fp, #-0x20]
    // 0xd83324: ldur            x0, [fp, #-0x18]
    // 0xd83328: r2 = LoadClassIdInstr(r0)
    //     0xd83328: ldur            x2, [x0, #-1]
    //     0xd8332c: ubfx            x2, x2, #0xc, #0x14
    // 0xd83330: stp             x1, x0, [SP]
    // 0xd83334: mov             x0, x2
    // 0xd83338: mov             lr, x0
    // 0xd8333c: ldr             lr, [x21, lr, lsl #3]
    // 0xd83340: blr             lr
    // 0xd83344: tbnz            w0, #4, #0xd848c4
    // 0xd83348: ldur            x0, [fp, #-8]
    // 0xd8334c: cmp             x0, #0x8d6
    // 0xd83350: b.ne            #0xd83368
    // 0xd83354: ldr             x2, [fp, #0x10]
    // 0xd83358: LoadField: r1 = r2->field_23
    //     0xd83358: ldur            w1, [x2, #0x23]
    // 0xd8335c: DecompressPointer r1
    //     0xd8335c: add             x1, x1, HEAP, lsl #32
    // 0xd83360: mov             x2, x1
    // 0xd83364: b               #0xd83484
    // 0xd83368: ldr             x2, [fp, #0x10]
    // 0xd8336c: cmp             x0, #0x8d8
    // 0xd83370: b.ne            #0xd833fc
    // 0xd83374: mov             x1, x2
    // 0xd83378: LoadField: r0 = r1->field_73
    //     0xd83378: ldur            w0, [x1, #0x73]
    // 0xd8337c: DecompressPointer r0
    //     0xd8337c: add             x0, x0, HEAP, lsl #32
    // 0xd83380: r16 = Sentinel
    //     0xd83380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83384: cmp             w0, w16
    // 0xd83388: b.ne            #0xd83398
    // 0xd8338c: r2 = _textTheme
    //     0xd8338c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc860] Field <_TimePickerDefaultsM3@274165514._textTheme@274165514>: late final (offset: 0x74)
    //     0xd83390: ldr             x2, [x2, #0x860]
    // 0xd83394: r0 = InitLateFinalInstanceField()
    //     0xd83394: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83398: LoadField: r1 = r0->field_23
    //     0xd83398: ldur            w1, [x0, #0x23]
    // 0xd8339c: DecompressPointer r1
    //     0xd8339c: add             x1, x1, HEAP, lsl #32
    // 0xd833a0: stur            x1, [fp, #-0x18]
    // 0xd833a4: r1 = 1
    //     0xd833a4: mov             x1, #1
    // 0xd833a8: r0 = AllocateContext()
    //     0xd833a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd833ac: ldr             x1, [fp, #0x10]
    // 0xd833b0: stur            x0, [fp, #-0x20]
    // 0xd833b4: StoreField: r0->field_f = r1
    //     0xd833b4: stur            w1, [x0, #0xf]
    // 0xd833b8: r0 = _WidgetStateColor()
    //     0xd833b8: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd833bc: ldur            x2, [fp, #-0x20]
    // 0xd833c0: r1 = Function '<anonymous closure>':.
    //     0xd833c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc850] AnonymousClosure: (0xc548e8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd833c4: ldr             x1, [x1, #0x850]
    // 0xd833c8: stur            x0, [fp, #-0x20]
    // 0xd833cc: r0 = AllocateClosure()
    //     0xd833cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd833d0: ldur            x1, [fp, #-0x20]
    // 0xd833d4: mov             x2, x0
    // 0xd833d8: r0 = _WidgetStateColor()
    //     0xd833d8: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd833dc: ldur            x16, [fp, #-0x20]
    // 0xd833e0: str             x16, [SP]
    // 0xd833e4: ldur            x1, [fp, #-0x18]
    // 0xd833e8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd833e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd833ec: ldr             x4, [x4, #0x868]
    // 0xd833f0: r0 = copyWith()
    //     0xd833f0: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd833f4: mov             x2, x0
    // 0xd833f8: b               #0xd83484
    // 0xd833fc: mov             x0, x2
    // 0xd83400: mov             x1, x0
    // 0xd83404: LoadField: r0 = r1->field_6f
    //     0xd83404: ldur            w0, [x1, #0x6f]
    // 0xd83408: DecompressPointer r0
    //     0xd83408: add             x0, x0, HEAP, lsl #32
    // 0xd8340c: r16 = Sentinel
    //     0xd8340c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83410: cmp             w0, w16
    // 0xd83414: b.ne            #0xd83424
    // 0xd83418: r2 = _textTheme
    //     0xd83418: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] Field <_TimePickerDefaultsM2@274165514._textTheme@274165514>: late final (offset: 0x70)
    //     0xd8341c: ldr             x2, [x2, #0x870]
    // 0xd83420: r0 = InitLateFinalInstanceField()
    //     0xd83420: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83424: LoadField: r1 = r0->field_23
    //     0xd83424: ldur            w1, [x0, #0x23]
    // 0xd83428: DecompressPointer r1
    //     0xd83428: add             x1, x1, HEAP, lsl #32
    // 0xd8342c: stur            x1, [fp, #-0x18]
    // 0xd83430: r1 = 1
    //     0xd83430: mov             x1, #1
    // 0xd83434: r0 = AllocateContext()
    //     0xd83434: bl              #0xe5501c  ; AllocateContextStub
    // 0xd83438: ldr             x1, [fp, #0x10]
    // 0xd8343c: stur            x0, [fp, #-0x20]
    // 0xd83440: StoreField: r0->field_f = r1
    //     0xd83440: stur            w1, [x0, #0xf]
    // 0xd83444: r0 = _WidgetStateColor()
    //     0xd83444: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd83448: ldur            x2, [fp, #-0x20]
    // 0xd8344c: r1 = Function '<anonymous closure>':.
    //     0xd8344c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc858] AnonymousClosure: (0xc547fc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xd83450: ldr             x1, [x1, #0x858]
    // 0xd83454: stur            x0, [fp, #-0x20]
    // 0xd83458: r0 = AllocateClosure()
    //     0xd83458: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd8345c: ldur            x1, [fp, #-0x20]
    // 0xd83460: mov             x2, x0
    // 0xd83464: r0 = _WidgetStateColor()
    //     0xd83464: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd83468: ldur            x16, [fp, #-0x20]
    // 0xd8346c: str             x16, [SP]
    // 0xd83470: ldur            x1, [fp, #-0x18]
    // 0xd83474: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd83474: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd83478: ldr             x4, [x4, #0x868]
    // 0xd8347c: r0 = copyWith()
    //     0xd8347c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd83480: mov             x2, x0
    // 0xd83484: ldur            x0, [fp, #-0x10]
    // 0xd83488: stur            x2, [fp, #-0x18]
    // 0xd8348c: cmp             x0, #0x8d6
    // 0xd83490: b.ne            #0xd834a8
    // 0xd83494: ldr             x3, [fp, #0x18]
    // 0xd83498: LoadField: r1 = r3->field_23
    //     0xd83498: ldur            w1, [x3, #0x23]
    // 0xd8349c: DecompressPointer r1
    //     0xd8349c: add             x1, x1, HEAP, lsl #32
    // 0xd834a0: mov             x0, x2
    // 0xd834a4: b               #0xd835cc
    // 0xd834a8: ldr             x3, [fp, #0x18]
    // 0xd834ac: cmp             x0, #0x8d8
    // 0xd834b0: b.ne            #0xd83540
    // 0xd834b4: mov             x1, x3
    // 0xd834b8: LoadField: r0 = r1->field_73
    //     0xd834b8: ldur            w0, [x1, #0x73]
    // 0xd834bc: DecompressPointer r0
    //     0xd834bc: add             x0, x0, HEAP, lsl #32
    // 0xd834c0: r16 = Sentinel
    //     0xd834c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd834c4: cmp             w0, w16
    // 0xd834c8: b.ne            #0xd834d8
    // 0xd834cc: r2 = _textTheme
    //     0xd834cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc860] Field <_TimePickerDefaultsM3@274165514._textTheme@274165514>: late final (offset: 0x74)
    //     0xd834d0: ldr             x2, [x2, #0x860]
    // 0xd834d4: r0 = InitLateFinalInstanceField()
    //     0xd834d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd834d8: LoadField: r1 = r0->field_23
    //     0xd834d8: ldur            w1, [x0, #0x23]
    // 0xd834dc: DecompressPointer r1
    //     0xd834dc: add             x1, x1, HEAP, lsl #32
    // 0xd834e0: stur            x1, [fp, #-0x20]
    // 0xd834e4: r1 = 1
    //     0xd834e4: mov             x1, #1
    // 0xd834e8: r0 = AllocateContext()
    //     0xd834e8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd834ec: ldr             x1, [fp, #0x18]
    // 0xd834f0: stur            x0, [fp, #-0x28]
    // 0xd834f4: StoreField: r0->field_f = r1
    //     0xd834f4: stur            w1, [x0, #0xf]
    // 0xd834f8: r0 = _WidgetStateColor()
    //     0xd834f8: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd834fc: ldur            x2, [fp, #-0x28]
    // 0xd83500: r1 = Function '<anonymous closure>':.
    //     0xd83500: add             x1, PP, #0xc, lsl #12  ; [pp+0xc850] AnonymousClosure: (0xc548e8), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd83504: ldr             x1, [x1, #0x850]
    // 0xd83508: stur            x0, [fp, #-0x28]
    // 0xd8350c: r0 = AllocateClosure()
    //     0xd8350c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd83510: ldur            x1, [fp, #-0x28]
    // 0xd83514: mov             x2, x0
    // 0xd83518: r0 = _WidgetStateColor()
    //     0xd83518: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd8351c: ldur            x16, [fp, #-0x28]
    // 0xd83520: str             x16, [SP]
    // 0xd83524: ldur            x1, [fp, #-0x20]
    // 0xd83528: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd83528: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd8352c: ldr             x4, [x4, #0x868]
    // 0xd83530: r0 = copyWith()
    //     0xd83530: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd83534: mov             x1, x0
    // 0xd83538: ldur            x0, [fp, #-0x18]
    // 0xd8353c: b               #0xd835cc
    // 0xd83540: mov             x0, x3
    // 0xd83544: mov             x1, x0
    // 0xd83548: LoadField: r0 = r1->field_6f
    //     0xd83548: ldur            w0, [x1, #0x6f]
    // 0xd8354c: DecompressPointer r0
    //     0xd8354c: add             x0, x0, HEAP, lsl #32
    // 0xd83550: r16 = Sentinel
    //     0xd83550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83554: cmp             w0, w16
    // 0xd83558: b.ne            #0xd83568
    // 0xd8355c: r2 = _textTheme
    //     0xd8355c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] Field <_TimePickerDefaultsM2@274165514._textTheme@274165514>: late final (offset: 0x70)
    //     0xd83560: ldr             x2, [x2, #0x870]
    // 0xd83564: r0 = InitLateFinalInstanceField()
    //     0xd83564: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83568: LoadField: r1 = r0->field_23
    //     0xd83568: ldur            w1, [x0, #0x23]
    // 0xd8356c: DecompressPointer r1
    //     0xd8356c: add             x1, x1, HEAP, lsl #32
    // 0xd83570: stur            x1, [fp, #-0x20]
    // 0xd83574: r1 = 1
    //     0xd83574: mov             x1, #1
    // 0xd83578: r0 = AllocateContext()
    //     0xd83578: bl              #0xe5501c  ; AllocateContextStub
    // 0xd8357c: ldr             x1, [fp, #0x18]
    // 0xd83580: stur            x0, [fp, #-0x28]
    // 0xd83584: StoreField: r0->field_f = r1
    //     0xd83584: stur            w1, [x0, #0xf]
    // 0xd83588: r0 = _WidgetStateColor()
    //     0xd83588: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd8358c: ldur            x2, [fp, #-0x28]
    // 0xd83590: r1 = Function '<anonymous closure>':.
    //     0xd83590: add             x1, PP, #0xc, lsl #12  ; [pp+0xc858] AnonymousClosure: (0xc547fc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xd83594: ldr             x1, [x1, #0x858]
    // 0xd83598: stur            x0, [fp, #-0x28]
    // 0xd8359c: r0 = AllocateClosure()
    //     0xd8359c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd835a0: ldur            x1, [fp, #-0x28]
    // 0xd835a4: mov             x2, x0
    // 0xd835a8: r0 = _WidgetStateColor()
    //     0xd835a8: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd835ac: ldur            x16, [fp, #-0x28]
    // 0xd835b0: str             x16, [SP]
    // 0xd835b4: ldur            x1, [fp, #-0x20]
    // 0xd835b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd835b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd835bc: ldr             x4, [x4, #0x868]
    // 0xd835c0: r0 = copyWith()
    //     0xd835c0: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd835c4: mov             x1, x0
    // 0xd835c8: ldur            x0, [fp, #-0x18]
    // 0xd835cc: r2 = LoadClassIdInstr(r0)
    //     0xd835cc: ldur            x2, [x0, #-1]
    //     0xd835d0: ubfx            x2, x2, #0xc, #0x14
    // 0xd835d4: stp             x1, x0, [SP]
    // 0xd835d8: mov             x0, x2
    // 0xd835dc: mov             lr, x0
    // 0xd835e0: ldr             lr, [x21, lr, lsl #3]
    // 0xd835e4: blr             lr
    // 0xd835e8: tbnz            w0, #4, #0xd848c4
    // 0xd835ec: ldur            x0, [fp, #-8]
    // 0xd835f0: cmp             x0, #0x8d6
    // 0xd835f4: b.ne            #0xd8360c
    // 0xd835f8: ldr             x2, [fp, #0x10]
    // 0xd835fc: LoadField: r1 = r2->field_27
    //     0xd835fc: ldur            w1, [x2, #0x27]
    // 0xd83600: DecompressPointer r1
    //     0xd83600: add             x1, x1, HEAP, lsl #32
    // 0xd83604: mov             x2, x1
    // 0xd83608: b               #0xd836d0
    // 0xd8360c: ldr             x2, [fp, #0x10]
    // 0xd83610: cmp             x0, #0x8d8
    // 0xd83614: b.ne            #0xd83668
    // 0xd83618: mov             x1, x2
    // 0xd8361c: LoadField: r0 = r1->field_6f
    //     0xd8361c: ldur            w0, [x1, #0x6f]
    // 0xd83620: DecompressPointer r0
    //     0xd83620: add             x0, x0, HEAP, lsl #32
    // 0xd83624: r16 = Sentinel
    //     0xd83624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83628: cmp             w0, w16
    // 0xd8362c: b.ne            #0xd8363c
    // 0xd83630: r2 = _colors
    //     0xd83630: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd83634: ldr             x2, [x2, #0x808]
    // 0xd83638: r0 = InitLateFinalInstanceField()
    //     0xd83638: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd8363c: LoadField: r1 = r0->field_9f
    //     0xd8363c: ldur            w1, [x0, #0x9f]
    // 0xd83640: DecompressPointer r1
    //     0xd83640: add             x1, x1, HEAP, lsl #32
    // 0xd83644: cmp             w1, NULL
    // 0xd83648: b.ne            #0xd8365c
    // 0xd8364c: LoadField: r1 = r0->field_7b
    //     0xd8364c: ldur            w1, [x0, #0x7b]
    // 0xd83650: DecompressPointer r1
    //     0xd83650: add             x1, x1, HEAP, lsl #32
    // 0xd83654: mov             x0, x1
    // 0xd83658: b               #0xd83660
    // 0xd8365c: mov             x0, x1
    // 0xd83660: mov             x2, x0
    // 0xd83664: b               #0xd836d0
    // 0xd83668: ldr             x1, [fp, #0x10]
    // 0xd8366c: LoadField: r0 = r1->field_6b
    //     0xd8366c: ldur            w0, [x1, #0x6b]
    // 0xd83670: DecompressPointer r0
    //     0xd83670: add             x0, x0, HEAP, lsl #32
    // 0xd83674: r16 = Sentinel
    //     0xd83674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83678: cmp             w0, w16
    // 0xd8367c: b.ne            #0xd8368c
    // 0xd83680: r2 = _colors
    //     0xd83680: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xd83684: ldr             x2, [x2, #0x810]
    // 0xd83688: r0 = InitLateFinalInstanceField()
    //     0xd83688: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd8368c: LoadField: r1 = r0->field_7f
    //     0xd8368c: ldur            w1, [x0, #0x7f]
    // 0xd83690: DecompressPointer r1
    //     0xd83690: add             x1, x1, HEAP, lsl #32
    // 0xd83694: LoadField: r2 = r0->field_7
    //     0xd83694: ldur            w2, [x0, #7]
    // 0xd83698: DecompressPointer r2
    //     0xd83698: add             x2, x2, HEAP, lsl #32
    // 0xd8369c: r16 = Instance_Brightness
    //     0xd8369c: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xd836a0: cmp             w2, w16
    // 0xd836a4: b.ne            #0xd836b0
    // 0xd836a8: d0 = 0.120000
    //     0xd836a8: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd836ac: b               #0xd836b8
    // 0xd836b0: d0 = 0.080000
    //     0xd836b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xd836b4: ldr             d0, [x17, #0x878]
    // 0xd836b8: r0 = LoadClassIdInstr(r1)
    //     0xd836b8: ldur            x0, [x1, #-1]
    //     0xd836bc: ubfx            x0, x0, #0xc, #0x14
    // 0xd836c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd836c0: sub             lr, x0, #0xffe
    //     0xd836c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd836c8: blr             lr
    // 0xd836cc: mov             x2, x0
    // 0xd836d0: ldur            x0, [fp, #-0x10]
    // 0xd836d4: stur            x2, [fp, #-0x18]
    // 0xd836d8: cmp             x0, #0x8d6
    // 0xd836dc: b.ne            #0xd836f4
    // 0xd836e0: ldr             x3, [fp, #0x18]
    // 0xd836e4: LoadField: r1 = r3->field_27
    //     0xd836e4: ldur            w1, [x3, #0x27]
    // 0xd836e8: DecompressPointer r1
    //     0xd836e8: add             x1, x1, HEAP, lsl #32
    // 0xd836ec: mov             x0, x2
    // 0xd836f0: b               #0xd837c0
    // 0xd836f4: ldr             x3, [fp, #0x18]
    // 0xd836f8: cmp             x0, #0x8d8
    // 0xd836fc: b.ne            #0xd83754
    // 0xd83700: mov             x1, x3
    // 0xd83704: LoadField: r0 = r1->field_6f
    //     0xd83704: ldur            w0, [x1, #0x6f]
    // 0xd83708: DecompressPointer r0
    //     0xd83708: add             x0, x0, HEAP, lsl #32
    // 0xd8370c: r16 = Sentinel
    //     0xd8370c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83710: cmp             w0, w16
    // 0xd83714: b.ne            #0xd83724
    // 0xd83718: r2 = _colors
    //     0xd83718: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd8371c: ldr             x2, [x2, #0x808]
    // 0xd83720: r0 = InitLateFinalInstanceField()
    //     0xd83720: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83724: LoadField: r1 = r0->field_9f
    //     0xd83724: ldur            w1, [x0, #0x9f]
    // 0xd83728: DecompressPointer r1
    //     0xd83728: add             x1, x1, HEAP, lsl #32
    // 0xd8372c: cmp             w1, NULL
    // 0xd83730: b.ne            #0xd83744
    // 0xd83734: LoadField: r1 = r0->field_7b
    //     0xd83734: ldur            w1, [x0, #0x7b]
    // 0xd83738: DecompressPointer r1
    //     0xd83738: add             x1, x1, HEAP, lsl #32
    // 0xd8373c: mov             x0, x1
    // 0xd83740: b               #0xd83748
    // 0xd83744: mov             x0, x1
    // 0xd83748: mov             x1, x0
    // 0xd8374c: ldur            x0, [fp, #-0x18]
    // 0xd83750: b               #0xd837c0
    // 0xd83754: ldr             x1, [fp, #0x18]
    // 0xd83758: LoadField: r0 = r1->field_6b
    //     0xd83758: ldur            w0, [x1, #0x6b]
    // 0xd8375c: DecompressPointer r0
    //     0xd8375c: add             x0, x0, HEAP, lsl #32
    // 0xd83760: r16 = Sentinel
    //     0xd83760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83764: cmp             w0, w16
    // 0xd83768: b.ne            #0xd83778
    // 0xd8376c: r2 = _colors
    //     0xd8376c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xd83770: ldr             x2, [x2, #0x810]
    // 0xd83774: r0 = InitLateFinalInstanceField()
    //     0xd83774: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83778: LoadField: r1 = r0->field_7f
    //     0xd83778: ldur            w1, [x0, #0x7f]
    // 0xd8377c: DecompressPointer r1
    //     0xd8377c: add             x1, x1, HEAP, lsl #32
    // 0xd83780: LoadField: r2 = r0->field_7
    //     0xd83780: ldur            w2, [x0, #7]
    // 0xd83784: DecompressPointer r2
    //     0xd83784: add             x2, x2, HEAP, lsl #32
    // 0xd83788: r16 = Instance_Brightness
    //     0xd83788: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xd8378c: cmp             w2, w16
    // 0xd83790: b.ne            #0xd8379c
    // 0xd83794: d0 = 0.120000
    //     0xd83794: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd83798: b               #0xd837a4
    // 0xd8379c: d0 = 0.080000
    //     0xd8379c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xd837a0: ldr             d0, [x17, #0x878]
    // 0xd837a4: r0 = LoadClassIdInstr(r1)
    //     0xd837a4: ldur            x0, [x1, #-1]
    //     0xd837a8: ubfx            x0, x0, #0xc, #0x14
    // 0xd837ac: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd837ac: sub             lr, x0, #0xffe
    //     0xd837b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd837b4: blr             lr
    // 0xd837b8: mov             x1, x0
    // 0xd837bc: ldur            x0, [fp, #-0x18]
    // 0xd837c0: r2 = LoadClassIdInstr(r0)
    //     0xd837c0: ldur            x2, [x0, #-1]
    //     0xd837c4: ubfx            x2, x2, #0xc, #0x14
    // 0xd837c8: stp             x1, x0, [SP]
    // 0xd837cc: mov             x0, x2
    // 0xd837d0: mov             lr, x0
    // 0xd837d4: ldr             lr, [x21, lr, lsl #3]
    // 0xd837d8: blr             lr
    // 0xd837dc: tbnz            w0, #4, #0xd848c4
    // 0xd837e0: ldur            x0, [fp, #-8]
    // 0xd837e4: cmp             x0, #0x8d6
    // 0xd837e8: b.ne            #0xd83800
    // 0xd837ec: ldr             x2, [fp, #0x10]
    // 0xd837f0: LoadField: r1 = r2->field_2b
    //     0xd837f0: ldur            w1, [x2, #0x2b]
    // 0xd837f4: DecompressPointer r1
    //     0xd837f4: add             x1, x1, HEAP, lsl #32
    // 0xd837f8: mov             x2, x1
    // 0xd837fc: b               #0xd83870
    // 0xd83800: ldr             x2, [fp, #0x10]
    // 0xd83804: cmp             x0, #0x8d8
    // 0xd83808: b.ne            #0xd83840
    // 0xd8380c: mov             x1, x2
    // 0xd83810: LoadField: r0 = r1->field_6f
    //     0xd83810: ldur            w0, [x1, #0x6f]
    // 0xd83814: DecompressPointer r0
    //     0xd83814: add             x0, x0, HEAP, lsl #32
    // 0xd83818: r16 = Sentinel
    //     0xd83818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd8381c: cmp             w0, w16
    // 0xd83820: b.ne            #0xd83830
    // 0xd83824: r2 = _colors
    //     0xd83824: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd83828: ldr             x2, [x2, #0x808]
    // 0xd8382c: r0 = InitLateFinalInstanceField()
    //     0xd8382c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83830: LoadField: r1 = r0->field_b
    //     0xd83830: ldur            w1, [x0, #0xb]
    // 0xd83834: DecompressPointer r1
    //     0xd83834: add             x1, x1, HEAP, lsl #32
    // 0xd83838: mov             x2, x1
    // 0xd8383c: b               #0xd83870
    // 0xd83840: ldr             x1, [fp, #0x10]
    // 0xd83844: LoadField: r0 = r1->field_6b
    //     0xd83844: ldur            w0, [x1, #0x6b]
    // 0xd83848: DecompressPointer r0
    //     0xd83848: add             x0, x0, HEAP, lsl #32
    // 0xd8384c: r16 = Sentinel
    //     0xd8384c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83850: cmp             w0, w16
    // 0xd83854: b.ne            #0xd83864
    // 0xd83858: r2 = _colors
    //     0xd83858: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xd8385c: ldr             x2, [x2, #0x810]
    // 0xd83860: r0 = InitLateFinalInstanceField()
    //     0xd83860: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83864: LoadField: r1 = r0->field_b
    //     0xd83864: ldur            w1, [x0, #0xb]
    // 0xd83868: DecompressPointer r1
    //     0xd83868: add             x1, x1, HEAP, lsl #32
    // 0xd8386c: mov             x2, x1
    // 0xd83870: ldur            x0, [fp, #-0x10]
    // 0xd83874: stur            x2, [fp, #-0x18]
    // 0xd83878: cmp             x0, #0x8d6
    // 0xd8387c: b.ne            #0xd83894
    // 0xd83880: ldr             x3, [fp, #0x18]
    // 0xd83884: LoadField: r1 = r3->field_2b
    //     0xd83884: ldur            w1, [x3, #0x2b]
    // 0xd83888: DecompressPointer r1
    //     0xd83888: add             x1, x1, HEAP, lsl #32
    // 0xd8388c: mov             x0, x2
    // 0xd83890: b               #0xd83904
    // 0xd83894: ldr             x3, [fp, #0x18]
    // 0xd83898: cmp             x0, #0x8d8
    // 0xd8389c: b.ne            #0xd838d4
    // 0xd838a0: mov             x1, x3
    // 0xd838a4: LoadField: r0 = r1->field_6f
    //     0xd838a4: ldur            w0, [x1, #0x6f]
    // 0xd838a8: DecompressPointer r0
    //     0xd838a8: add             x0, x0, HEAP, lsl #32
    // 0xd838ac: r16 = Sentinel
    //     0xd838ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd838b0: cmp             w0, w16
    // 0xd838b4: b.ne            #0xd838c4
    // 0xd838b8: r2 = _colors
    //     0xd838b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd838bc: ldr             x2, [x2, #0x808]
    // 0xd838c0: r0 = InitLateFinalInstanceField()
    //     0xd838c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd838c4: LoadField: r1 = r0->field_b
    //     0xd838c4: ldur            w1, [x0, #0xb]
    // 0xd838c8: DecompressPointer r1
    //     0xd838c8: add             x1, x1, HEAP, lsl #32
    // 0xd838cc: ldur            x0, [fp, #-0x18]
    // 0xd838d0: b               #0xd83904
    // 0xd838d4: ldr             x1, [fp, #0x18]
    // 0xd838d8: LoadField: r0 = r1->field_6b
    //     0xd838d8: ldur            w0, [x1, #0x6b]
    // 0xd838dc: DecompressPointer r0
    //     0xd838dc: add             x0, x0, HEAP, lsl #32
    // 0xd838e0: r16 = Sentinel
    //     0xd838e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd838e4: cmp             w0, w16
    // 0xd838e8: b.ne            #0xd838f8
    // 0xd838ec: r2 = _colors
    //     0xd838ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xd838f0: ldr             x2, [x2, #0x810]
    // 0xd838f4: r0 = InitLateFinalInstanceField()
    //     0xd838f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd838f8: LoadField: r1 = r0->field_b
    //     0xd838f8: ldur            w1, [x0, #0xb]
    // 0xd838fc: DecompressPointer r1
    //     0xd838fc: add             x1, x1, HEAP, lsl #32
    // 0xd83900: ldur            x0, [fp, #-0x18]
    // 0xd83904: r2 = LoadClassIdInstr(r0)
    //     0xd83904: ldur            x2, [x0, #-1]
    //     0xd83908: ubfx            x2, x2, #0xc, #0x14
    // 0xd8390c: stp             x1, x0, [SP]
    // 0xd83910: mov             x0, x2
    // 0xd83914: mov             lr, x0
    // 0xd83918: ldr             lr, [x21, lr, lsl #3]
    // 0xd8391c: blr             lr
    // 0xd83920: tbnz            w0, #4, #0xd848c4
    // 0xd83924: ldur            x0, [fp, #-8]
    // 0xd83928: cmp             x0, #0x8d6
    // 0xd8392c: b.ne            #0xd83944
    // 0xd83930: ldr             x1, [fp, #0x10]
    // 0xd83934: LoadField: r2 = r1->field_2f
    //     0xd83934: ldur            w2, [x1, #0x2f]
    // 0xd83938: DecompressPointer r2
    //     0xd83938: add             x2, x2, HEAP, lsl #32
    // 0xd8393c: mov             x1, x2
    // 0xd83940: b               #0xd839cc
    // 0xd83944: ldr             x1, [fp, #0x10]
    // 0xd83948: cmp             x0, #0x8d8
    // 0xd8394c: b.ne            #0xd83990
    // 0xd83950: r1 = 1
    //     0xd83950: mov             x1, #1
    // 0xd83954: r0 = AllocateContext()
    //     0xd83954: bl              #0xe5501c  ; AllocateContextStub
    // 0xd83958: ldr             x1, [fp, #0x10]
    // 0xd8395c: stur            x0, [fp, #-0x18]
    // 0xd83960: StoreField: r0->field_f = r1
    //     0xd83960: stur            w1, [x0, #0xf]
    // 0xd83964: r0 = _WidgetStateColor()
    //     0xd83964: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd83968: ldur            x2, [fp, #-0x18]
    // 0xd8396c: r1 = Function '<anonymous closure>':.
    //     0xd8396c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc880] AnonymousClosure: (0xb3ccd4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd83970: ldr             x1, [x1, #0x880]
    // 0xd83974: stur            x0, [fp, #-0x18]
    // 0xd83978: r0 = AllocateClosure()
    //     0xd83978: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd8397c: ldur            x1, [fp, #-0x18]
    // 0xd83980: mov             x2, x0
    // 0xd83984: r0 = _WidgetStateColor()
    //     0xd83984: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd83988: ldur            x1, [fp, #-0x18]
    // 0xd8398c: b               #0xd839cc
    // 0xd83990: r1 = 1
    //     0xd83990: mov             x1, #1
    // 0xd83994: r0 = AllocateContext()
    //     0xd83994: bl              #0xe5501c  ; AllocateContextStub
    // 0xd83998: ldr             x1, [fp, #0x10]
    // 0xd8399c: stur            x0, [fp, #-0x18]
    // 0xd839a0: StoreField: r0->field_f = r1
    //     0xd839a0: stur            w1, [x0, #0xf]
    // 0xd839a4: r0 = _WidgetStateColor()
    //     0xd839a4: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd839a8: ldur            x2, [fp, #-0x18]
    // 0xd839ac: r1 = Function '<anonymous closure>':.
    //     0xd839ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc888] AnonymousClosure: (0xb3cbf4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xd839b0: ldr             x1, [x1, #0x888]
    // 0xd839b4: stur            x0, [fp, #-0x18]
    // 0xd839b8: r0 = AllocateClosure()
    //     0xd839b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd839bc: ldur            x1, [fp, #-0x18]
    // 0xd839c0: mov             x2, x0
    // 0xd839c4: r0 = _WidgetStateColor()
    //     0xd839c4: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd839c8: ldur            x1, [fp, #-0x18]
    // 0xd839cc: ldur            x0, [fp, #-0x10]
    // 0xd839d0: stur            x1, [fp, #-0x18]
    // 0xd839d4: cmp             x0, #0x8d6
    // 0xd839d8: b.ne            #0xd839f4
    // 0xd839dc: ldr             x2, [fp, #0x18]
    // 0xd839e0: LoadField: r3 = r2->field_2f
    //     0xd839e0: ldur            w3, [x2, #0x2f]
    // 0xd839e4: DecompressPointer r3
    //     0xd839e4: add             x3, x3, HEAP, lsl #32
    // 0xd839e8: mov             x0, x1
    // 0xd839ec: mov             x1, x3
    // 0xd839f0: b               #0xd83a88
    // 0xd839f4: ldr             x2, [fp, #0x18]
    // 0xd839f8: cmp             x0, #0x8d8
    // 0xd839fc: b.ne            #0xd83a44
    // 0xd83a00: r1 = 1
    //     0xd83a00: mov             x1, #1
    // 0xd83a04: r0 = AllocateContext()
    //     0xd83a04: bl              #0xe5501c  ; AllocateContextStub
    // 0xd83a08: ldr             x1, [fp, #0x18]
    // 0xd83a0c: stur            x0, [fp, #-0x20]
    // 0xd83a10: StoreField: r0->field_f = r1
    //     0xd83a10: stur            w1, [x0, #0xf]
    // 0xd83a14: r0 = _WidgetStateColor()
    //     0xd83a14: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd83a18: ldur            x2, [fp, #-0x20]
    // 0xd83a1c: r1 = Function '<anonymous closure>':.
    //     0xd83a1c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc880] AnonymousClosure: (0xb3ccd4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd83a20: ldr             x1, [x1, #0x880]
    // 0xd83a24: stur            x0, [fp, #-0x20]
    // 0xd83a28: r0 = AllocateClosure()
    //     0xd83a28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd83a2c: ldur            x1, [fp, #-0x20]
    // 0xd83a30: mov             x2, x0
    // 0xd83a34: r0 = _WidgetStateColor()
    //     0xd83a34: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd83a38: ldur            x1, [fp, #-0x20]
    // 0xd83a3c: ldur            x0, [fp, #-0x18]
    // 0xd83a40: b               #0xd83a88
    // 0xd83a44: mov             x1, x2
    // 0xd83a48: r1 = 1
    //     0xd83a48: mov             x1, #1
    // 0xd83a4c: r0 = AllocateContext()
    //     0xd83a4c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd83a50: ldr             x1, [fp, #0x18]
    // 0xd83a54: stur            x0, [fp, #-0x20]
    // 0xd83a58: StoreField: r0->field_f = r1
    //     0xd83a58: stur            w1, [x0, #0xf]
    // 0xd83a5c: r0 = _WidgetStateColor()
    //     0xd83a5c: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd83a60: ldur            x2, [fp, #-0x20]
    // 0xd83a64: r1 = Function '<anonymous closure>':.
    //     0xd83a64: add             x1, PP, #0xc, lsl #12  ; [pp+0xc888] AnonymousClosure: (0xb3cbf4), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xd83a68: ldr             x1, [x1, #0x888]
    // 0xd83a6c: stur            x0, [fp, #-0x20]
    // 0xd83a70: r0 = AllocateClosure()
    //     0xd83a70: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd83a74: ldur            x1, [fp, #-0x20]
    // 0xd83a78: mov             x2, x0
    // 0xd83a7c: r0 = _WidgetStateColor()
    //     0xd83a7c: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd83a80: ldur            x1, [fp, #-0x20]
    // 0xd83a84: ldur            x0, [fp, #-0x18]
    // 0xd83a88: r2 = LoadClassIdInstr(r0)
    //     0xd83a88: ldur            x2, [x0, #-1]
    //     0xd83a8c: ubfx            x2, x2, #0xc, #0x14
    // 0xd83a90: stp             x1, x0, [SP]
    // 0xd83a94: mov             x0, x2
    // 0xd83a98: mov             lr, x0
    // 0xd83a9c: ldr             lr, [x21, lr, lsl #3]
    // 0xd83aa0: blr             lr
    // 0xd83aa4: tbnz            w0, #4, #0xd848c4
    // 0xd83aa8: ldur            x0, [fp, #-8]
    // 0xd83aac: cmp             x0, #0x8d6
    // 0xd83ab0: b.ne            #0xd83ac8
    // 0xd83ab4: ldr             x2, [fp, #0x10]
    // 0xd83ab8: LoadField: r1 = r2->field_33
    //     0xd83ab8: ldur            w1, [x2, #0x33]
    // 0xd83abc: DecompressPointer r1
    //     0xd83abc: add             x1, x1, HEAP, lsl #32
    // 0xd83ac0: mov             x2, x1
    // 0xd83ac4: b               #0xd83b38
    // 0xd83ac8: ldr             x2, [fp, #0x10]
    // 0xd83acc: cmp             x0, #0x8d8
    // 0xd83ad0: b.ne            #0xd83b08
    // 0xd83ad4: mov             x1, x2
    // 0xd83ad8: LoadField: r0 = r1->field_73
    //     0xd83ad8: ldur            w0, [x1, #0x73]
    // 0xd83adc: DecompressPointer r0
    //     0xd83adc: add             x0, x0, HEAP, lsl #32
    // 0xd83ae0: r16 = Sentinel
    //     0xd83ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83ae4: cmp             w0, w16
    // 0xd83ae8: b.ne            #0xd83af8
    // 0xd83aec: r2 = _textTheme
    //     0xd83aec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc860] Field <_TimePickerDefaultsM3@274165514._textTheme@274165514>: late final (offset: 0x74)
    //     0xd83af0: ldr             x2, [x2, #0x860]
    // 0xd83af4: r0 = InitLateFinalInstanceField()
    //     0xd83af4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83af8: LoadField: r1 = r0->field_2b
    //     0xd83af8: ldur            w1, [x0, #0x2b]
    // 0xd83afc: DecompressPointer r1
    //     0xd83afc: add             x1, x1, HEAP, lsl #32
    // 0xd83b00: mov             x2, x1
    // 0xd83b04: b               #0xd83b38
    // 0xd83b08: ldr             x1, [fp, #0x10]
    // 0xd83b0c: LoadField: r0 = r1->field_6f
    //     0xd83b0c: ldur            w0, [x1, #0x6f]
    // 0xd83b10: DecompressPointer r0
    //     0xd83b10: add             x0, x0, HEAP, lsl #32
    // 0xd83b14: r16 = Sentinel
    //     0xd83b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83b18: cmp             w0, w16
    // 0xd83b1c: b.ne            #0xd83b2c
    // 0xd83b20: r2 = _textTheme
    //     0xd83b20: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] Field <_TimePickerDefaultsM2@274165514._textTheme@274165514>: late final (offset: 0x70)
    //     0xd83b24: ldr             x2, [x2, #0x870]
    // 0xd83b28: r0 = InitLateFinalInstanceField()
    //     0xd83b28: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83b2c: LoadField: r1 = r0->field_2b
    //     0xd83b2c: ldur            w1, [x0, #0x2b]
    // 0xd83b30: DecompressPointer r1
    //     0xd83b30: add             x1, x1, HEAP, lsl #32
    // 0xd83b34: mov             x2, x1
    // 0xd83b38: ldur            x0, [fp, #-0x10]
    // 0xd83b3c: stur            x2, [fp, #-0x18]
    // 0xd83b40: cmp             x0, #0x8d6
    // 0xd83b44: b.ne            #0xd83b5c
    // 0xd83b48: ldr             x3, [fp, #0x18]
    // 0xd83b4c: LoadField: r1 = r3->field_33
    //     0xd83b4c: ldur            w1, [x3, #0x33]
    // 0xd83b50: DecompressPointer r1
    //     0xd83b50: add             x1, x1, HEAP, lsl #32
    // 0xd83b54: mov             x0, x2
    // 0xd83b58: b               #0xd83bcc
    // 0xd83b5c: ldr             x3, [fp, #0x18]
    // 0xd83b60: cmp             x0, #0x8d8
    // 0xd83b64: b.ne            #0xd83b9c
    // 0xd83b68: mov             x1, x3
    // 0xd83b6c: LoadField: r0 = r1->field_73
    //     0xd83b6c: ldur            w0, [x1, #0x73]
    // 0xd83b70: DecompressPointer r0
    //     0xd83b70: add             x0, x0, HEAP, lsl #32
    // 0xd83b74: r16 = Sentinel
    //     0xd83b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83b78: cmp             w0, w16
    // 0xd83b7c: b.ne            #0xd83b8c
    // 0xd83b80: r2 = _textTheme
    //     0xd83b80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc860] Field <_TimePickerDefaultsM3@274165514._textTheme@274165514>: late final (offset: 0x74)
    //     0xd83b84: ldr             x2, [x2, #0x860]
    // 0xd83b88: r0 = InitLateFinalInstanceField()
    //     0xd83b88: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83b8c: LoadField: r1 = r0->field_2b
    //     0xd83b8c: ldur            w1, [x0, #0x2b]
    // 0xd83b90: DecompressPointer r1
    //     0xd83b90: add             x1, x1, HEAP, lsl #32
    // 0xd83b94: ldur            x0, [fp, #-0x18]
    // 0xd83b98: b               #0xd83bcc
    // 0xd83b9c: ldr             x1, [fp, #0x18]
    // 0xd83ba0: LoadField: r0 = r1->field_6f
    //     0xd83ba0: ldur            w0, [x1, #0x6f]
    // 0xd83ba4: DecompressPointer r0
    //     0xd83ba4: add             x0, x0, HEAP, lsl #32
    // 0xd83ba8: r16 = Sentinel
    //     0xd83ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83bac: cmp             w0, w16
    // 0xd83bb0: b.ne            #0xd83bc0
    // 0xd83bb4: r2 = _textTheme
    //     0xd83bb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] Field <_TimePickerDefaultsM2@274165514._textTheme@274165514>: late final (offset: 0x70)
    //     0xd83bb8: ldr             x2, [x2, #0x870]
    // 0xd83bbc: r0 = InitLateFinalInstanceField()
    //     0xd83bbc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83bc0: LoadField: r1 = r0->field_2b
    //     0xd83bc0: ldur            w1, [x0, #0x2b]
    // 0xd83bc4: DecompressPointer r1
    //     0xd83bc4: add             x1, x1, HEAP, lsl #32
    // 0xd83bc8: ldur            x0, [fp, #-0x18]
    // 0xd83bcc: r2 = LoadClassIdInstr(r0)
    //     0xd83bcc: ldur            x2, [x0, #-1]
    //     0xd83bd0: ubfx            x2, x2, #0xc, #0x14
    // 0xd83bd4: stp             x1, x0, [SP]
    // 0xd83bd8: mov             x0, x2
    // 0xd83bdc: mov             lr, x0
    // 0xd83be0: ldr             lr, [x21, lr, lsl #3]
    // 0xd83be4: blr             lr
    // 0xd83be8: tbnz            w0, #4, #0xd848c4
    // 0xd83bec: ldur            x1, [fp, #-8]
    // 0xd83bf0: cmp             x1, #0x8d6
    // 0xd83bf4: b.ne            #0xd83c08
    // 0xd83bf8: ldr             x2, [fp, #0x10]
    // 0xd83bfc: LoadField: r0 = r2->field_37
    //     0xd83bfc: ldur            w0, [x2, #0x37]
    // 0xd83c00: DecompressPointer r0
    //     0xd83c00: add             x0, x0, HEAP, lsl #32
    // 0xd83c04: b               #0xd83c28
    // 0xd83c08: ldr             x2, [fp, #0x10]
    // 0xd83c0c: cmp             x1, #0x8d8
    // 0xd83c10: b.ne            #0xd83c20
    // 0xd83c14: r0 = 6.000000
    //     0xd83c14: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xd83c18: ldr             x0, [x0, #0x890]
    // 0xd83c1c: b               #0xd83c28
    // 0xd83c20: r0 = 6.000000
    //     0xd83c20: add             x0, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xd83c24: ldr             x0, [x0, #0x890]
    // 0xd83c28: ldur            x3, [fp, #-0x10]
    // 0xd83c2c: cmp             x3, #0x8d6
    // 0xd83c30: b.ne            #0xd83c44
    // 0xd83c34: ldr             x4, [fp, #0x18]
    // 0xd83c38: LoadField: r5 = r4->field_37
    //     0xd83c38: ldur            w5, [x4, #0x37]
    // 0xd83c3c: DecompressPointer r5
    //     0xd83c3c: add             x5, x5, HEAP, lsl #32
    // 0xd83c40: b               #0xd83c64
    // 0xd83c44: ldr             x4, [fp, #0x18]
    // 0xd83c48: cmp             x3, #0x8d8
    // 0xd83c4c: b.ne            #0xd83c5c
    // 0xd83c50: r5 = 6.000000
    //     0xd83c50: add             x5, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xd83c54: ldr             x5, [x5, #0x890]
    // 0xd83c58: b               #0xd83c64
    // 0xd83c5c: r5 = 6.000000
    //     0xd83c5c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xd83c60: ldr             x5, [x5, #0x890]
    // 0xd83c64: r6 = LoadClassIdInstr(r0)
    //     0xd83c64: ldur            x6, [x0, #-1]
    //     0xd83c68: ubfx            x6, x6, #0xc, #0x14
    // 0xd83c6c: stp             x5, x0, [SP]
    // 0xd83c70: mov             x0, x6
    // 0xd83c74: mov             lr, x0
    // 0xd83c78: ldr             lr, [x21, lr, lsl #3]
    // 0xd83c7c: blr             lr
    // 0xd83c80: tbnz            w0, #4, #0xd848c4
    // 0xd83c84: ldur            x0, [fp, #-8]
    // 0xd83c88: cmp             x0, #0x8d6
    // 0xd83c8c: b.ne            #0xd83ca4
    // 0xd83c90: ldr             x2, [fp, #0x10]
    // 0xd83c94: LoadField: r1 = r2->field_3b
    //     0xd83c94: ldur            w1, [x2, #0x3b]
    // 0xd83c98: DecompressPointer r1
    //     0xd83c98: add             x1, x1, HEAP, lsl #32
    // 0xd83c9c: mov             x2, x1
    // 0xd83ca0: b               #0xd83d48
    // 0xd83ca4: ldr             x2, [fp, #0x10]
    // 0xd83ca8: cmp             x0, #0x8d8
    // 0xd83cac: b.ne            #0xd83ce4
    // 0xd83cb0: mov             x1, x2
    // 0xd83cb4: LoadField: r0 = r1->field_6f
    //     0xd83cb4: ldur            w0, [x1, #0x6f]
    // 0xd83cb8: DecompressPointer r0
    //     0xd83cb8: add             x0, x0, HEAP, lsl #32
    // 0xd83cbc: r16 = Sentinel
    //     0xd83cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83cc0: cmp             w0, w16
    // 0xd83cc4: b.ne            #0xd83cd4
    // 0xd83cc8: r2 = _colors
    //     0xd83cc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd83ccc: ldr             x2, [x2, #0x808]
    // 0xd83cd0: r0 = InitLateFinalInstanceField()
    //     0xd83cd0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83cd4: LoadField: r1 = r0->field_7f
    //     0xd83cd4: ldur            w1, [x0, #0x7f]
    // 0xd83cd8: DecompressPointer r1
    //     0xd83cd8: add             x1, x1, HEAP, lsl #32
    // 0xd83cdc: mov             x2, x1
    // 0xd83ce0: b               #0xd83d48
    // 0xd83ce4: ldr             x1, [fp, #0x10]
    // 0xd83ce8: LoadField: r0 = r1->field_6b
    //     0xd83ce8: ldur            w0, [x1, #0x6b]
    // 0xd83cec: DecompressPointer r0
    //     0xd83cec: add             x0, x0, HEAP, lsl #32
    // 0xd83cf0: r16 = Sentinel
    //     0xd83cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83cf4: cmp             w0, w16
    // 0xd83cf8: b.ne            #0xd83d08
    // 0xd83cfc: r2 = _colors
    //     0xd83cfc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xd83d00: ldr             x2, [x2, #0x810]
    // 0xd83d04: r0 = InitLateFinalInstanceField()
    //     0xd83d04: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83d08: LoadField: r1 = r0->field_7f
    //     0xd83d08: ldur            w1, [x0, #0x7f]
    // 0xd83d0c: DecompressPointer r1
    //     0xd83d0c: add             x1, x1, HEAP, lsl #32
    // 0xd83d10: LoadField: r2 = r0->field_7
    //     0xd83d10: ldur            w2, [x0, #7]
    // 0xd83d14: DecompressPointer r2
    //     0xd83d14: add             x2, x2, HEAP, lsl #32
    // 0xd83d18: r16 = Instance_Brightness
    //     0xd83d18: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xd83d1c: cmp             w2, w16
    // 0xd83d20: b.ne            #0xd83d2c
    // 0xd83d24: d0 = 1.000000
    //     0xd83d24: fmov            d0, #1.00000000
    // 0xd83d28: b               #0xd83d30
    // 0xd83d2c: d0 = 0.600000
    //     0xd83d2c: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd83d30: r0 = LoadClassIdInstr(r1)
    //     0xd83d30: ldur            x0, [x1, #-1]
    //     0xd83d34: ubfx            x0, x0, #0xc, #0x14
    // 0xd83d38: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd83d38: sub             lr, x0, #0xffe
    //     0xd83d3c: ldr             lr, [x21, lr, lsl #3]
    //     0xd83d40: blr             lr
    // 0xd83d44: mov             x2, x0
    // 0xd83d48: ldur            x0, [fp, #-0x10]
    // 0xd83d4c: stur            x2, [fp, #-0x18]
    // 0xd83d50: cmp             x0, #0x8d6
    // 0xd83d54: b.ne            #0xd83d6c
    // 0xd83d58: ldr             x3, [fp, #0x18]
    // 0xd83d5c: LoadField: r1 = r3->field_3b
    //     0xd83d5c: ldur            w1, [x3, #0x3b]
    // 0xd83d60: DecompressPointer r1
    //     0xd83d60: add             x1, x1, HEAP, lsl #32
    // 0xd83d64: mov             x0, x2
    // 0xd83d68: b               #0xd83e14
    // 0xd83d6c: ldr             x3, [fp, #0x18]
    // 0xd83d70: cmp             x0, #0x8d8
    // 0xd83d74: b.ne            #0xd83dac
    // 0xd83d78: mov             x1, x3
    // 0xd83d7c: LoadField: r0 = r1->field_6f
    //     0xd83d7c: ldur            w0, [x1, #0x6f]
    // 0xd83d80: DecompressPointer r0
    //     0xd83d80: add             x0, x0, HEAP, lsl #32
    // 0xd83d84: r16 = Sentinel
    //     0xd83d84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83d88: cmp             w0, w16
    // 0xd83d8c: b.ne            #0xd83d9c
    // 0xd83d90: r2 = _colors
    //     0xd83d90: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd83d94: ldr             x2, [x2, #0x808]
    // 0xd83d98: r0 = InitLateFinalInstanceField()
    //     0xd83d98: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83d9c: LoadField: r1 = r0->field_7f
    //     0xd83d9c: ldur            w1, [x0, #0x7f]
    // 0xd83da0: DecompressPointer r1
    //     0xd83da0: add             x1, x1, HEAP, lsl #32
    // 0xd83da4: ldur            x0, [fp, #-0x18]
    // 0xd83da8: b               #0xd83e14
    // 0xd83dac: ldr             x1, [fp, #0x18]
    // 0xd83db0: LoadField: r0 = r1->field_6b
    //     0xd83db0: ldur            w0, [x1, #0x6b]
    // 0xd83db4: DecompressPointer r0
    //     0xd83db4: add             x0, x0, HEAP, lsl #32
    // 0xd83db8: r16 = Sentinel
    //     0xd83db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83dbc: cmp             w0, w16
    // 0xd83dc0: b.ne            #0xd83dd0
    // 0xd83dc4: r2 = _colors
    //     0xd83dc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc810] Field <_TimePickerDefaultsM2@274165514._colors@274165514>: late final (offset: 0x6c)
    //     0xd83dc8: ldr             x2, [x2, #0x810]
    // 0xd83dcc: r0 = InitLateFinalInstanceField()
    //     0xd83dcc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83dd0: LoadField: r1 = r0->field_7f
    //     0xd83dd0: ldur            w1, [x0, #0x7f]
    // 0xd83dd4: DecompressPointer r1
    //     0xd83dd4: add             x1, x1, HEAP, lsl #32
    // 0xd83dd8: LoadField: r2 = r0->field_7
    //     0xd83dd8: ldur            w2, [x0, #7]
    // 0xd83ddc: DecompressPointer r2
    //     0xd83ddc: add             x2, x2, HEAP, lsl #32
    // 0xd83de0: r16 = Instance_Brightness
    //     0xd83de0: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xd83de4: cmp             w2, w16
    // 0xd83de8: b.ne            #0xd83df4
    // 0xd83dec: d0 = 1.000000
    //     0xd83dec: fmov            d0, #1.00000000
    // 0xd83df0: b               #0xd83df8
    // 0xd83df4: d0 = 0.600000
    //     0xd83df4: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd83df8: r0 = LoadClassIdInstr(r1)
    //     0xd83df8: ldur            x0, [x1, #-1]
    //     0xd83dfc: ubfx            x0, x0, #0xc, #0x14
    // 0xd83e00: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd83e00: sub             lr, x0, #0xffe
    //     0xd83e04: ldr             lr, [x21, lr, lsl #3]
    //     0xd83e08: blr             lr
    // 0xd83e0c: mov             x1, x0
    // 0xd83e10: ldur            x0, [fp, #-0x18]
    // 0xd83e14: r2 = LoadClassIdInstr(r0)
    //     0xd83e14: ldur            x2, [x0, #-1]
    //     0xd83e18: ubfx            x2, x2, #0xc, #0x14
    // 0xd83e1c: stp             x1, x0, [SP]
    // 0xd83e20: mov             x0, x2
    // 0xd83e24: mov             lr, x0
    // 0xd83e28: ldr             lr, [x21, lr, lsl #3]
    // 0xd83e2c: blr             lr
    // 0xd83e30: tbnz            w0, #4, #0xd848c4
    // 0xd83e34: ldur            x0, [fp, #-8]
    // 0xd83e38: cmp             x0, #0x8d6
    // 0xd83e3c: b.ne            #0xd83e54
    // 0xd83e40: ldr             x1, [fp, #0x10]
    // 0xd83e44: LoadField: r2 = r1->field_3f
    //     0xd83e44: ldur            w2, [x1, #0x3f]
    // 0xd83e48: DecompressPointer r2
    //     0xd83e48: add             x2, x2, HEAP, lsl #32
    // 0xd83e4c: mov             x1, x2
    // 0xd83e50: b               #0xd83ee0
    // 0xd83e54: ldr             x1, [fp, #0x10]
    // 0xd83e58: cmp             x0, #0x8d8
    // 0xd83e5c: b.ne            #0xd83ea8
    // 0xd83e60: r1 = 1
    //     0xd83e60: mov             x1, #1
    // 0xd83e64: r0 = AllocateContext()
    //     0xd83e64: bl              #0xe5501c  ; AllocateContextStub
    // 0xd83e68: ldr             x1, [fp, #0x10]
    // 0xd83e6c: stur            x0, [fp, #-0x18]
    // 0xd83e70: StoreField: r0->field_f = r1
    //     0xd83e70: stur            w1, [x0, #0xf]
    // 0xd83e74: r0 = _WidgetStateTextStyle()
    //     0xd83e74: bl              #0xb1d764  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xd83e78: ldur            x2, [fp, #-0x18]
    // 0xd83e7c: r1 = Function '<anonymous closure>':.
    //     0xd83e7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc898] AnonymousClosure: (0xb3e94c), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd83e80: ldr             x1, [x1, #0x898]
    // 0xd83e84: stur            x0, [fp, #-0x18]
    // 0xd83e88: r0 = AllocateClosure()
    //     0xd83e88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd83e8c: mov             x1, x0
    // 0xd83e90: ldur            x0, [fp, #-0x18]
    // 0xd83e94: StoreField: r0->field_6f = r1
    //     0xd83e94: stur            w1, [x0, #0x6f]
    // 0xd83e98: r2 = true
    //     0xd83e98: add             x2, NULL, #0x20  ; true
    // 0xd83e9c: StoreField: r0->field_7 = r2
    //     0xd83e9c: stur            w2, [x0, #7]
    // 0xd83ea0: mov             x1, x0
    // 0xd83ea4: b               #0xd83ee0
    // 0xd83ea8: r2 = true
    //     0xd83ea8: add             x2, NULL, #0x20  ; true
    // 0xd83eac: ldr             x1, [fp, #0x10]
    // 0xd83eb0: LoadField: r0 = r1->field_6f
    //     0xd83eb0: ldur            w0, [x1, #0x6f]
    // 0xd83eb4: DecompressPointer r0
    //     0xd83eb4: add             x0, x0, HEAP, lsl #32
    // 0xd83eb8: r16 = Sentinel
    //     0xd83eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83ebc: cmp             w0, w16
    // 0xd83ec0: b.ne            #0xd83ed0
    // 0xd83ec4: r2 = _textTheme
    //     0xd83ec4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] Field <_TimePickerDefaultsM2@274165514._textTheme@274165514>: late final (offset: 0x70)
    //     0xd83ec8: ldr             x2, [x2, #0x870]
    // 0xd83ecc: r0 = InitLateFinalInstanceField()
    //     0xd83ecc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83ed0: LoadField: r1 = r0->field_3f
    //     0xd83ed0: ldur            w1, [x0, #0x3f]
    // 0xd83ed4: DecompressPointer r1
    //     0xd83ed4: add             x1, x1, HEAP, lsl #32
    // 0xd83ed8: cmp             w1, NULL
    // 0xd83edc: b.eq            #0xd848dc
    // 0xd83ee0: ldur            x0, [fp, #-0x10]
    // 0xd83ee4: stur            x1, [fp, #-0x18]
    // 0xd83ee8: cmp             x0, #0x8d6
    // 0xd83eec: b.ne            #0xd83f08
    // 0xd83ef0: ldr             x2, [fp, #0x18]
    // 0xd83ef4: LoadField: r3 = r2->field_3f
    //     0xd83ef4: ldur            w3, [x2, #0x3f]
    // 0xd83ef8: DecompressPointer r3
    //     0xd83ef8: add             x3, x3, HEAP, lsl #32
    // 0xd83efc: mov             x0, x1
    // 0xd83f00: mov             x1, x3
    // 0xd83f04: b               #0xd83f9c
    // 0xd83f08: ldr             x2, [fp, #0x18]
    // 0xd83f0c: cmp             x0, #0x8d8
    // 0xd83f10: b.ne            #0xd83f60
    // 0xd83f14: r1 = 1
    //     0xd83f14: mov             x1, #1
    // 0xd83f18: r0 = AllocateContext()
    //     0xd83f18: bl              #0xe5501c  ; AllocateContextStub
    // 0xd83f1c: ldr             x1, [fp, #0x18]
    // 0xd83f20: stur            x0, [fp, #-0x20]
    // 0xd83f24: StoreField: r0->field_f = r1
    //     0xd83f24: stur            w1, [x0, #0xf]
    // 0xd83f28: r0 = _WidgetStateTextStyle()
    //     0xd83f28: bl              #0xb1d764  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xd83f2c: ldur            x2, [fp, #-0x20]
    // 0xd83f30: r1 = Function '<anonymous closure>':.
    //     0xd83f30: add             x1, PP, #0xc, lsl #12  ; [pp+0xc898] AnonymousClosure: (0xb3e94c), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd83f34: ldr             x1, [x1, #0x898]
    // 0xd83f38: stur            x0, [fp, #-0x20]
    // 0xd83f3c: r0 = AllocateClosure()
    //     0xd83f3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd83f40: mov             x1, x0
    // 0xd83f44: ldur            x0, [fp, #-0x20]
    // 0xd83f48: StoreField: r0->field_6f = r1
    //     0xd83f48: stur            w1, [x0, #0x6f]
    // 0xd83f4c: r2 = true
    //     0xd83f4c: add             x2, NULL, #0x20  ; true
    // 0xd83f50: StoreField: r0->field_7 = r2
    //     0xd83f50: stur            w2, [x0, #7]
    // 0xd83f54: mov             x1, x0
    // 0xd83f58: ldur            x0, [fp, #-0x18]
    // 0xd83f5c: b               #0xd83f9c
    // 0xd83f60: r2 = true
    //     0xd83f60: add             x2, NULL, #0x20  ; true
    // 0xd83f64: ldr             x1, [fp, #0x18]
    // 0xd83f68: LoadField: r0 = r1->field_6f
    //     0xd83f68: ldur            w0, [x1, #0x6f]
    // 0xd83f6c: DecompressPointer r0
    //     0xd83f6c: add             x0, x0, HEAP, lsl #32
    // 0xd83f70: r16 = Sentinel
    //     0xd83f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd83f74: cmp             w0, w16
    // 0xd83f78: b.ne            #0xd83f88
    // 0xd83f7c: r2 = _textTheme
    //     0xd83f7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] Field <_TimePickerDefaultsM2@274165514._textTheme@274165514>: late final (offset: 0x70)
    //     0xd83f80: ldr             x2, [x2, #0x870]
    // 0xd83f84: r0 = InitLateFinalInstanceField()
    //     0xd83f84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd83f88: LoadField: r1 = r0->field_3f
    //     0xd83f88: ldur            w1, [x0, #0x3f]
    // 0xd83f8c: DecompressPointer r1
    //     0xd83f8c: add             x1, x1, HEAP, lsl #32
    // 0xd83f90: cmp             w1, NULL
    // 0xd83f94: b.eq            #0xd848e0
    // 0xd83f98: ldur            x0, [fp, #-0x18]
    // 0xd83f9c: r2 = LoadClassIdInstr(r0)
    //     0xd83f9c: ldur            x2, [x0, #-1]
    //     0xd83fa0: ubfx            x2, x2, #0xc, #0x14
    // 0xd83fa4: stp             x1, x0, [SP]
    // 0xd83fa8: mov             x0, x2
    // 0xd83fac: mov             lr, x0
    // 0xd83fb0: ldr             lr, [x21, lr, lsl #3]
    // 0xd83fb4: blr             lr
    // 0xd83fb8: tbnz            w0, #4, #0xd848c4
    // 0xd83fbc: ldur            x0, [fp, #-8]
    // 0xd83fc0: cmp             x0, #0x8d6
    // 0xd83fc4: b.ne            #0xd83fdc
    // 0xd83fc8: ldr             x1, [fp, #0x10]
    // 0xd83fcc: LoadField: r2 = r1->field_43
    //     0xd83fcc: ldur            w2, [x1, #0x43]
    // 0xd83fd0: DecompressPointer r2
    //     0xd83fd0: add             x2, x2, HEAP, lsl #32
    // 0xd83fd4: mov             x1, x2
    // 0xd83fd8: b               #0xd84064
    // 0xd83fdc: ldr             x1, [fp, #0x10]
    // 0xd83fe0: cmp             x0, #0x8d8
    // 0xd83fe4: b.ne            #0xd84028
    // 0xd83fe8: r1 = 1
    //     0xd83fe8: mov             x1, #1
    // 0xd83fec: r0 = AllocateContext()
    //     0xd83fec: bl              #0xe5501c  ; AllocateContextStub
    // 0xd83ff0: ldr             x1, [fp, #0x10]
    // 0xd83ff4: stur            x0, [fp, #-0x18]
    // 0xd83ff8: StoreField: r0->field_f = r1
    //     0xd83ff8: stur            w1, [x0, #0xf]
    // 0xd83ffc: r0 = _WidgetStateColor()
    //     0xd83ffc: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd84000: ldur            x2, [fp, #-0x18]
    // 0xd84004: r1 = Function '<anonymous closure>':.
    //     0xd84004: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a0] AnonymousClosure: (0xb3fbcc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd84008: ldr             x1, [x1, #0x8a0]
    // 0xd8400c: stur            x0, [fp, #-0x18]
    // 0xd84010: r0 = AllocateClosure()
    //     0xd84010: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd84014: ldur            x1, [fp, #-0x18]
    // 0xd84018: mov             x2, x0
    // 0xd8401c: r0 = _WidgetStateColor()
    //     0xd8401c: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd84020: ldur            x1, [fp, #-0x18]
    // 0xd84024: b               #0xd84064
    // 0xd84028: r1 = 1
    //     0xd84028: mov             x1, #1
    // 0xd8402c: r0 = AllocateContext()
    //     0xd8402c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd84030: ldr             x1, [fp, #0x10]
    // 0xd84034: stur            x0, [fp, #-0x18]
    // 0xd84038: StoreField: r0->field_f = r1
    //     0xd84038: stur            w1, [x0, #0xf]
    // 0xd8403c: r0 = _WidgetStateColor()
    //     0xd8403c: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd84040: ldur            x2, [fp, #-0x18]
    // 0xd84044: r1 = Function '<anonymous closure>':.
    //     0xd84044: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a8] AnonymousClosure: (0xb3fa78), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xd84048: ldr             x1, [x1, #0x8a8]
    // 0xd8404c: stur            x0, [fp, #-0x18]
    // 0xd84050: r0 = AllocateClosure()
    //     0xd84050: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd84054: ldur            x1, [fp, #-0x18]
    // 0xd84058: mov             x2, x0
    // 0xd8405c: r0 = _WidgetStateColor()
    //     0xd8405c: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd84060: ldur            x1, [fp, #-0x18]
    // 0xd84064: ldur            x0, [fp, #-0x10]
    // 0xd84068: stur            x1, [fp, #-0x18]
    // 0xd8406c: cmp             x0, #0x8d6
    // 0xd84070: b.ne            #0xd8408c
    // 0xd84074: ldr             x2, [fp, #0x18]
    // 0xd84078: LoadField: r3 = r2->field_43
    //     0xd84078: ldur            w3, [x2, #0x43]
    // 0xd8407c: DecompressPointer r3
    //     0xd8407c: add             x3, x3, HEAP, lsl #32
    // 0xd84080: mov             x0, x1
    // 0xd84084: mov             x1, x3
    // 0xd84088: b               #0xd84120
    // 0xd8408c: ldr             x2, [fp, #0x18]
    // 0xd84090: cmp             x0, #0x8d8
    // 0xd84094: b.ne            #0xd840dc
    // 0xd84098: r1 = 1
    //     0xd84098: mov             x1, #1
    // 0xd8409c: r0 = AllocateContext()
    //     0xd8409c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd840a0: ldr             x1, [fp, #0x18]
    // 0xd840a4: stur            x0, [fp, #-0x20]
    // 0xd840a8: StoreField: r0->field_f = r1
    //     0xd840a8: stur            w1, [x0, #0xf]
    // 0xd840ac: r0 = _WidgetStateColor()
    //     0xd840ac: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd840b0: ldur            x2, [fp, #-0x20]
    // 0xd840b4: r1 = Function '<anonymous closure>':.
    //     0xd840b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a0] AnonymousClosure: (0xb3fbcc), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd840b8: ldr             x1, [x1, #0x8a0]
    // 0xd840bc: stur            x0, [fp, #-0x20]
    // 0xd840c0: r0 = AllocateClosure()
    //     0xd840c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd840c4: ldur            x1, [fp, #-0x20]
    // 0xd840c8: mov             x2, x0
    // 0xd840cc: r0 = _WidgetStateColor()
    //     0xd840cc: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd840d0: ldur            x1, [fp, #-0x20]
    // 0xd840d4: ldur            x0, [fp, #-0x18]
    // 0xd840d8: b               #0xd84120
    // 0xd840dc: mov             x1, x2
    // 0xd840e0: r1 = 1
    //     0xd840e0: mov             x1, #1
    // 0xd840e4: r0 = AllocateContext()
    //     0xd840e4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd840e8: ldr             x1, [fp, #0x18]
    // 0xd840ec: stur            x0, [fp, #-0x20]
    // 0xd840f0: StoreField: r0->field_f = r1
    //     0xd840f0: stur            w1, [x0, #0xf]
    // 0xd840f4: r0 = _WidgetStateColor()
    //     0xd840f4: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd840f8: ldur            x2, [fp, #-0x20]
    // 0xd840fc: r1 = Function '<anonymous closure>':.
    //     0xd840fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8a8] AnonymousClosure: (0xb3fa78), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xd84100: ldr             x1, [x1, #0x8a8]
    // 0xd84104: stur            x0, [fp, #-0x20]
    // 0xd84108: r0 = AllocateClosure()
    //     0xd84108: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd8410c: ldur            x1, [fp, #-0x20]
    // 0xd84110: mov             x2, x0
    // 0xd84114: r0 = _WidgetStateColor()
    //     0xd84114: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd84118: ldur            x1, [fp, #-0x20]
    // 0xd8411c: ldur            x0, [fp, #-0x18]
    // 0xd84120: r2 = LoadClassIdInstr(r0)
    //     0xd84120: ldur            x2, [x0, #-1]
    //     0xd84124: ubfx            x2, x2, #0xc, #0x14
    // 0xd84128: stp             x1, x0, [SP]
    // 0xd8412c: mov             x0, x2
    // 0xd84130: mov             lr, x0
    // 0xd84134: ldr             lr, [x21, lr, lsl #3]
    // 0xd84138: blr             lr
    // 0xd8413c: tbnz            w0, #4, #0xd848c4
    // 0xd84140: ldur            x1, [fp, #-8]
    // 0xd84144: cmp             x1, #0x8d6
    // 0xd84148: b.ne            #0xd8415c
    // 0xd8414c: ldr             x2, [fp, #0x10]
    // 0xd84150: LoadField: r0 = r2->field_47
    //     0xd84150: ldur            w0, [x2, #0x47]
    // 0xd84154: DecompressPointer r0
    //     0xd84154: add             x0, x0, HEAP, lsl #32
    // 0xd84158: b               #0xd8417c
    // 0xd8415c: ldr             x2, [fp, #0x10]
    // 0xd84160: cmp             x1, #0x8d8
    // 0xd84164: b.ne            #0xd84174
    // 0xd84168: r0 = Instance_RoundedRectangleBorder
    //     0xd84168: add             x0, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@d14021
    //     0xd8416c: ldr             x0, [x0, #0x840]
    // 0xd84170: b               #0xd8417c
    // 0xd84174: r0 = Instance_RoundedRectangleBorder
    //     0xd84174: add             x0, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xd84178: ldr             x0, [x0, #0x848]
    // 0xd8417c: ldur            x3, [fp, #-0x10]
    // 0xd84180: cmp             x3, #0x8d6
    // 0xd84184: b.ne            #0xd84198
    // 0xd84188: ldr             x4, [fp, #0x18]
    // 0xd8418c: LoadField: r5 = r4->field_47
    //     0xd8418c: ldur            w5, [x4, #0x47]
    // 0xd84190: DecompressPointer r5
    //     0xd84190: add             x5, x5, HEAP, lsl #32
    // 0xd84194: b               #0xd841b8
    // 0xd84198: ldr             x4, [fp, #0x18]
    // 0xd8419c: cmp             x3, #0x8d8
    // 0xd841a0: b.ne            #0xd841b0
    // 0xd841a4: r5 = Instance_RoundedRectangleBorder
    //     0xd841a4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc840] Obj!RoundedRectangleBorder@d14021
    //     0xd841a8: ldr             x5, [x5, #0x840]
    // 0xd841ac: b               #0xd841b8
    // 0xd841b0: r5 = Instance_RoundedRectangleBorder
    //     0xd841b0: add             x5, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xd841b4: ldr             x5, [x5, #0x848]
    // 0xd841b8: r6 = LoadClassIdInstr(r0)
    //     0xd841b8: ldur            x6, [x0, #-1]
    //     0xd841bc: ubfx            x6, x6, #0xc, #0x14
    // 0xd841c0: stp             x5, x0, [SP]
    // 0xd841c4: mov             x0, x6
    // 0xd841c8: mov             lr, x0
    // 0xd841cc: ldr             lr, [x21, lr, lsl #3]
    // 0xd841d0: blr             lr
    // 0xd841d4: tbnz            w0, #4, #0xd848c4
    // 0xd841d8: ldur            x0, [fp, #-8]
    // 0xd841dc: cmp             x0, #0x8d6
    // 0xd841e0: b.ne            #0xd841f8
    // 0xd841e4: ldr             x1, [fp, #0x10]
    // 0xd841e8: LoadField: r2 = r1->field_4b
    //     0xd841e8: ldur            w2, [x1, #0x4b]
    // 0xd841ec: DecompressPointer r2
    //     0xd841ec: add             x2, x2, HEAP, lsl #32
    // 0xd841f0: mov             x1, x2
    // 0xd841f4: b               #0xd84280
    // 0xd841f8: ldr             x1, [fp, #0x10]
    // 0xd841fc: cmp             x0, #0x8d8
    // 0xd84200: b.ne            #0xd84244
    // 0xd84204: r1 = 1
    //     0xd84204: mov             x1, #1
    // 0xd84208: r0 = AllocateContext()
    //     0xd84208: bl              #0xe5501c  ; AllocateContextStub
    // 0xd8420c: ldr             x1, [fp, #0x10]
    // 0xd84210: stur            x0, [fp, #-0x18]
    // 0xd84214: StoreField: r0->field_f = r1
    //     0xd84214: stur            w1, [x0, #0xf]
    // 0xd84218: r0 = _WidgetStateColor()
    //     0xd84218: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd8421c: ldur            x2, [fp, #-0x18]
    // 0xd84220: r1 = Function '<anonymous closure>':.
    //     0xd84220: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b0] AnonymousClosure: (0xb3f9f0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd84224: ldr             x1, [x1, #0x8b0]
    // 0xd84228: stur            x0, [fp, #-0x18]
    // 0xd8422c: r0 = AllocateClosure()
    //     0xd8422c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd84230: ldur            x1, [fp, #-0x18]
    // 0xd84234: mov             x2, x0
    // 0xd84238: r0 = _WidgetStateColor()
    //     0xd84238: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd8423c: ldur            x1, [fp, #-0x18]
    // 0xd84240: b               #0xd84280
    // 0xd84244: r1 = 1
    //     0xd84244: mov             x1, #1
    // 0xd84248: r0 = AllocateContext()
    //     0xd84248: bl              #0xe5501c  ; AllocateContextStub
    // 0xd8424c: ldr             x1, [fp, #0x10]
    // 0xd84250: stur            x0, [fp, #-0x18]
    // 0xd84254: StoreField: r0->field_f = r1
    //     0xd84254: stur            w1, [x0, #0xf]
    // 0xd84258: r0 = _WidgetStateColor()
    //     0xd84258: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd8425c: ldur            x2, [fp, #-0x18]
    // 0xd84260: r1 = Function '<anonymous closure>':.
    //     0xd84260: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b8] AnonymousClosure: (0xb3f918), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xd84264: ldr             x1, [x1, #0x8b8]
    // 0xd84268: stur            x0, [fp, #-0x18]
    // 0xd8426c: r0 = AllocateClosure()
    //     0xd8426c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd84270: ldur            x1, [fp, #-0x18]
    // 0xd84274: mov             x2, x0
    // 0xd84278: r0 = _WidgetStateColor()
    //     0xd84278: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd8427c: ldur            x1, [fp, #-0x18]
    // 0xd84280: ldur            x0, [fp, #-0x10]
    // 0xd84284: stur            x1, [fp, #-0x18]
    // 0xd84288: cmp             x0, #0x8d6
    // 0xd8428c: b.ne            #0xd842a8
    // 0xd84290: ldr             x2, [fp, #0x18]
    // 0xd84294: LoadField: r3 = r2->field_4b
    //     0xd84294: ldur            w3, [x2, #0x4b]
    // 0xd84298: DecompressPointer r3
    //     0xd84298: add             x3, x3, HEAP, lsl #32
    // 0xd8429c: mov             x0, x1
    // 0xd842a0: mov             x1, x3
    // 0xd842a4: b               #0xd8433c
    // 0xd842a8: ldr             x2, [fp, #0x18]
    // 0xd842ac: cmp             x0, #0x8d8
    // 0xd842b0: b.ne            #0xd842f8
    // 0xd842b4: r1 = 1
    //     0xd842b4: mov             x1, #1
    // 0xd842b8: r0 = AllocateContext()
    //     0xd842b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd842bc: ldr             x1, [fp, #0x18]
    // 0xd842c0: stur            x0, [fp, #-0x20]
    // 0xd842c4: StoreField: r0->field_f = r1
    //     0xd842c4: stur            w1, [x0, #0xf]
    // 0xd842c8: r0 = _WidgetStateColor()
    //     0xd842c8: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd842cc: ldur            x2, [fp, #-0x20]
    // 0xd842d0: r1 = Function '<anonymous closure>':.
    //     0xd842d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b0] AnonymousClosure: (0xb3f9f0), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd842d4: ldr             x1, [x1, #0x8b0]
    // 0xd842d8: stur            x0, [fp, #-0x20]
    // 0xd842dc: r0 = AllocateClosure()
    //     0xd842dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd842e0: ldur            x1, [fp, #-0x20]
    // 0xd842e4: mov             x2, x0
    // 0xd842e8: r0 = _WidgetStateColor()
    //     0xd842e8: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd842ec: ldur            x1, [fp, #-0x20]
    // 0xd842f0: ldur            x0, [fp, #-0x18]
    // 0xd842f4: b               #0xd8433c
    // 0xd842f8: mov             x1, x2
    // 0xd842fc: r1 = 1
    //     0xd842fc: mov             x1, #1
    // 0xd84300: r0 = AllocateContext()
    //     0xd84300: bl              #0xe5501c  ; AllocateContextStub
    // 0xd84304: ldr             x1, [fp, #0x18]
    // 0xd84308: stur            x0, [fp, #-0x20]
    // 0xd8430c: StoreField: r0->field_f = r1
    //     0xd8430c: stur            w1, [x0, #0xf]
    // 0xd84310: r0 = _WidgetStateColor()
    //     0xd84310: bl              #0xb1e028  ; Allocate_WidgetStateColorStub -> _WidgetStateColor (size=0x30)
    // 0xd84314: ldur            x2, [fp, #-0x20]
    // 0xd84318: r1 = Function '<anonymous closure>':.
    //     0xd84318: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8b8] AnonymousClosure: (0xb3f918), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM2
    //     0xd8431c: ldr             x1, [x1, #0x8b8]
    // 0xd84320: stur            x0, [fp, #-0x20]
    // 0xd84324: r0 = AllocateClosure()
    //     0xd84324: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd84328: ldur            x1, [fp, #-0x20]
    // 0xd8432c: mov             x2, x0
    // 0xd84330: r0 = _WidgetStateColor()
    //     0xd84330: bl              #0xb1df10  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStateColor::_WidgetStateColor
    // 0xd84334: ldur            x1, [fp, #-0x20]
    // 0xd84338: ldur            x0, [fp, #-0x18]
    // 0xd8433c: r2 = LoadClassIdInstr(r0)
    //     0xd8433c: ldur            x2, [x0, #-1]
    //     0xd84340: ubfx            x2, x2, #0xc, #0x14
    // 0xd84344: stp             x1, x0, [SP]
    // 0xd84348: mov             x0, x2
    // 0xd8434c: mov             lr, x0
    // 0xd84350: ldr             lr, [x21, lr, lsl #3]
    // 0xd84354: blr             lr
    // 0xd84358: tbnz            w0, #4, #0xd848c4
    // 0xd8435c: ldur            x0, [fp, #-8]
    // 0xd84360: cmp             x0, #0x8d6
    // 0xd84364: b.ne            #0xd8437c
    // 0xd84368: ldr             x1, [fp, #0x10]
    // 0xd8436c: LoadField: r2 = r1->field_4f
    //     0xd8436c: ldur            w2, [x1, #0x4f]
    // 0xd84370: DecompressPointer r2
    //     0xd84370: add             x2, x2, HEAP, lsl #32
    // 0xd84374: mov             x1, x2
    // 0xd84378: b               #0xd84408
    // 0xd8437c: ldr             x1, [fp, #0x10]
    // 0xd84380: cmp             x0, #0x8d8
    // 0xd84384: b.ne            #0xd843d0
    // 0xd84388: r1 = 1
    //     0xd84388: mov             x1, #1
    // 0xd8438c: r0 = AllocateContext()
    //     0xd8438c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd84390: ldr             x1, [fp, #0x10]
    // 0xd84394: stur            x0, [fp, #-0x18]
    // 0xd84398: StoreField: r0->field_f = r1
    //     0xd84398: stur            w1, [x0, #0xf]
    // 0xd8439c: r0 = _WidgetStateTextStyle()
    //     0xd8439c: bl              #0xb1d764  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xd843a0: ldur            x2, [fp, #-0x18]
    // 0xd843a4: r1 = Function '<anonymous closure>':.
    //     0xd843a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8c0] AnonymousClosure: (0xb3ea2c), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd843a8: ldr             x1, [x1, #0x8c0]
    // 0xd843ac: stur            x0, [fp, #-0x18]
    // 0xd843b0: r0 = AllocateClosure()
    //     0xd843b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd843b4: mov             x1, x0
    // 0xd843b8: ldur            x0, [fp, #-0x18]
    // 0xd843bc: StoreField: r0->field_6f = r1
    //     0xd843bc: stur            w1, [x0, #0x6f]
    // 0xd843c0: r2 = true
    //     0xd843c0: add             x2, NULL, #0x20  ; true
    // 0xd843c4: StoreField: r0->field_7 = r2
    //     0xd843c4: stur            w2, [x0, #7]
    // 0xd843c8: mov             x1, x0
    // 0xd843cc: b               #0xd84408
    // 0xd843d0: r2 = true
    //     0xd843d0: add             x2, NULL, #0x20  ; true
    // 0xd843d4: ldr             x1, [fp, #0x10]
    // 0xd843d8: LoadField: r0 = r1->field_6f
    //     0xd843d8: ldur            w0, [x1, #0x6f]
    // 0xd843dc: DecompressPointer r0
    //     0xd843dc: add             x0, x0, HEAP, lsl #32
    // 0xd843e0: r16 = Sentinel
    //     0xd843e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd843e4: cmp             w0, w16
    // 0xd843e8: b.ne            #0xd843f8
    // 0xd843ec: r2 = _textTheme
    //     0xd843ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] Field <_TimePickerDefaultsM2@274165514._textTheme@274165514>: late final (offset: 0x70)
    //     0xd843f0: ldr             x2, [x2, #0x870]
    // 0xd843f4: r0 = InitLateFinalInstanceField()
    //     0xd843f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd843f8: LoadField: r1 = r0->field_b
    //     0xd843f8: ldur            w1, [x0, #0xb]
    // 0xd843fc: DecompressPointer r1
    //     0xd843fc: add             x1, x1, HEAP, lsl #32
    // 0xd84400: cmp             w1, NULL
    // 0xd84404: b.eq            #0xd848e4
    // 0xd84408: ldur            x0, [fp, #-0x10]
    // 0xd8440c: stur            x1, [fp, #-0x18]
    // 0xd84410: cmp             x0, #0x8d6
    // 0xd84414: b.ne            #0xd84430
    // 0xd84418: ldr             x2, [fp, #0x18]
    // 0xd8441c: LoadField: r3 = r2->field_4f
    //     0xd8441c: ldur            w3, [x2, #0x4f]
    // 0xd84420: DecompressPointer r3
    //     0xd84420: add             x3, x3, HEAP, lsl #32
    // 0xd84424: mov             x0, x1
    // 0xd84428: mov             x1, x3
    // 0xd8442c: b               #0xd844c0
    // 0xd84430: ldr             x2, [fp, #0x18]
    // 0xd84434: cmp             x0, #0x8d8
    // 0xd84438: b.ne            #0xd84488
    // 0xd8443c: r1 = 1
    //     0xd8443c: mov             x1, #1
    // 0xd84440: r0 = AllocateContext()
    //     0xd84440: bl              #0xe5501c  ; AllocateContextStub
    // 0xd84444: ldr             x1, [fp, #0x18]
    // 0xd84448: stur            x0, [fp, #-0x20]
    // 0xd8444c: StoreField: r0->field_f = r1
    //     0xd8444c: stur            w1, [x0, #0xf]
    // 0xd84450: r0 = _WidgetStateTextStyle()
    //     0xd84450: bl              #0xb1d764  ; Allocate_WidgetStateTextStyleStub -> _WidgetStateTextStyle (size=0x74)
    // 0xd84454: ldur            x2, [fp, #-0x20]
    // 0xd84458: r1 = Function '<anonymous closure>':.
    //     0xd84458: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8c0] AnonymousClosure: (0xb3ea2c), of [package:flutter/src/material/time_picker.dart] _TimePickerDefaultsM3
    //     0xd8445c: ldr             x1, [x1, #0x8c0]
    // 0xd84460: stur            x0, [fp, #-0x20]
    // 0xd84464: r0 = AllocateClosure()
    //     0xd84464: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd84468: mov             x1, x0
    // 0xd8446c: ldur            x0, [fp, #-0x20]
    // 0xd84470: StoreField: r0->field_6f = r1
    //     0xd84470: stur            w1, [x0, #0x6f]
    // 0xd84474: r1 = true
    //     0xd84474: add             x1, NULL, #0x20  ; true
    // 0xd84478: StoreField: r0->field_7 = r1
    //     0xd84478: stur            w1, [x0, #7]
    // 0xd8447c: mov             x1, x0
    // 0xd84480: ldur            x0, [fp, #-0x18]
    // 0xd84484: b               #0xd844c0
    // 0xd84488: ldr             x1, [fp, #0x18]
    // 0xd8448c: LoadField: r0 = r1->field_6f
    //     0xd8448c: ldur            w0, [x1, #0x6f]
    // 0xd84490: DecompressPointer r0
    //     0xd84490: add             x0, x0, HEAP, lsl #32
    // 0xd84494: r16 = Sentinel
    //     0xd84494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd84498: cmp             w0, w16
    // 0xd8449c: b.ne            #0xd844ac
    // 0xd844a0: r2 = _textTheme
    //     0xd844a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc870] Field <_TimePickerDefaultsM2@274165514._textTheme@274165514>: late final (offset: 0x70)
    //     0xd844a4: ldr             x2, [x2, #0x870]
    // 0xd844a8: r0 = InitLateFinalInstanceField()
    //     0xd844a8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd844ac: LoadField: r1 = r0->field_b
    //     0xd844ac: ldur            w1, [x0, #0xb]
    // 0xd844b0: DecompressPointer r1
    //     0xd844b0: add             x1, x1, HEAP, lsl #32
    // 0xd844b4: cmp             w1, NULL
    // 0xd844b8: b.eq            #0xd848e8
    // 0xd844bc: ldur            x0, [fp, #-0x18]
    // 0xd844c0: r2 = LoadClassIdInstr(r0)
    //     0xd844c0: ldur            x2, [x0, #-1]
    //     0xd844c4: ubfx            x2, x2, #0xc, #0x14
    // 0xd844c8: stp             x1, x0, [SP]
    // 0xd844cc: mov             x0, x2
    // 0xd844d0: mov             lr, x0
    // 0xd844d4: ldr             lr, [x21, lr, lsl #3]
    // 0xd844d8: blr             lr
    // 0xd844dc: tbnz            w0, #4, #0xd848c4
    // 0xd844e0: ldur            x2, [fp, #-8]
    // 0xd844e4: cmp             x2, #0x8d6
    // 0xd844e8: b.ne            #0xd844f4
    // 0xd844ec: r3 = Null
    //     0xd844ec: mov             x3, NULL
    // 0xd844f0: b               #0xd84514
    // 0xd844f4: ldr             x3, [fp, #0x10]
    // 0xd844f8: r0 = LoadClassIdInstr(r3)
    //     0xd844f8: ldur            x0, [x3, #-1]
    //     0xd844fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd84500: mov             x1, x3
    // 0xd84504: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xd84504: sub             lr, x0, #0xfe1
    //     0xd84508: ldr             lr, [x21, lr, lsl #3]
    //     0xd8450c: blr             lr
    // 0xd84510: mov             x3, x0
    // 0xd84514: ldur            x2, [fp, #-0x10]
    // 0xd84518: stur            x3, [fp, #-0x18]
    // 0xd8451c: cmp             x2, #0x8d6
    // 0xd84520: b.ne            #0xd84530
    // 0xd84524: mov             x0, x3
    // 0xd84528: r1 = Null
    //     0xd84528: mov             x1, NULL
    // 0xd8452c: b               #0xd84554
    // 0xd84530: ldr             x4, [fp, #0x18]
    // 0xd84534: r0 = LoadClassIdInstr(r4)
    //     0xd84534: ldur            x0, [x4, #-1]
    //     0xd84538: ubfx            x0, x0, #0xc, #0x14
    // 0xd8453c: mov             x1, x4
    // 0xd84540: r0 = GDT[cid_x0 + -0xfe1]()
    //     0xd84540: sub             lr, x0, #0xfe1
    //     0xd84544: ldr             lr, [x21, lr, lsl #3]
    //     0xd84548: blr             lr
    // 0xd8454c: mov             x1, x0
    // 0xd84550: ldur            x0, [fp, #-0x18]
    // 0xd84554: r2 = LoadClassIdInstr(r0)
    //     0xd84554: ldur            x2, [x0, #-1]
    //     0xd84558: ubfx            x2, x2, #0xc, #0x14
    // 0xd8455c: stp             x1, x0, [SP]
    // 0xd84560: mov             x0, x2
    // 0xd84564: mov             lr, x0
    // 0xd84568: ldr             lr, [x21, lr, lsl #3]
    // 0xd8456c: blr             lr
    // 0xd84570: tbnz            w0, #4, #0xd848c4
    // 0xd84574: ldur            x1, [fp, #-8]
    // 0xd84578: cmp             x1, #0x8d6
    // 0xd8457c: b.ne            #0xd84590
    // 0xd84580: ldr             x2, [fp, #0x10]
    // 0xd84584: LoadField: r0 = r2->field_57
    //     0xd84584: ldur            w0, [x2, #0x57]
    // 0xd84588: DecompressPointer r0
    //     0xd84588: add             x0, x0, HEAP, lsl #32
    // 0xd8458c: b               #0xd845b0
    // 0xd84590: ldr             x2, [fp, #0x10]
    // 0xd84594: cmp             x1, #0x8d8
    // 0xd84598: b.ne            #0xd845a8
    // 0xd8459c: r0 = Instance_EdgeInsets
    //     0xd8459c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xd845a0: ldr             x0, [x0, #0x8c8]
    // 0xd845a4: b               #0xd845b0
    // 0xd845a8: r0 = Instance_EdgeInsets
    //     0xd845a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8d0] Obj!EdgeInsets@d121f1
    //     0xd845ac: ldr             x0, [x0, #0x8d0]
    // 0xd845b0: ldur            x3, [fp, #-0x10]
    // 0xd845b4: cmp             x3, #0x8d6
    // 0xd845b8: b.ne            #0xd845cc
    // 0xd845bc: ldr             x4, [fp, #0x18]
    // 0xd845c0: LoadField: r5 = r4->field_57
    //     0xd845c0: ldur            w5, [x4, #0x57]
    // 0xd845c4: DecompressPointer r5
    //     0xd845c4: add             x5, x5, HEAP, lsl #32
    // 0xd845c8: b               #0xd845ec
    // 0xd845cc: ldr             x4, [fp, #0x18]
    // 0xd845d0: cmp             x3, #0x8d8
    // 0xd845d4: b.ne            #0xd845e4
    // 0xd845d8: r5 = Instance_EdgeInsets
    //     0xd845d8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0xd845dc: ldr             x5, [x5, #0x8c8]
    // 0xd845e0: b               #0xd845ec
    // 0xd845e4: r5 = Instance_EdgeInsets
    //     0xd845e4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc8d0] Obj!EdgeInsets@d121f1
    //     0xd845e8: ldr             x5, [x5, #0x8d0]
    // 0xd845ec: r6 = LoadClassIdInstr(r0)
    //     0xd845ec: ldur            x6, [x0, #-1]
    //     0xd845f0: ubfx            x6, x6, #0xc, #0x14
    // 0xd845f4: stp             x5, x0, [SP]
    // 0xd845f8: mov             x0, x6
    // 0xd845fc: mov             lr, x0
    // 0xd84600: ldr             lr, [x21, lr, lsl #3]
    // 0xd84604: blr             lr
    // 0xd84608: tbnz            w0, #4, #0xd848c4
    // 0xd8460c: ldur            x1, [fp, #-8]
    // 0xd84610: cmp             x1, #0x8d6
    // 0xd84614: b.ne            #0xd84628
    // 0xd84618: ldr             x2, [fp, #0x10]
    // 0xd8461c: LoadField: r0 = r2->field_5b
    //     0xd8461c: ldur            w0, [x2, #0x5b]
    // 0xd84620: DecompressPointer r0
    //     0xd84620: add             x0, x0, HEAP, lsl #32
    // 0xd84624: b               #0xd84648
    // 0xd84628: ldr             x2, [fp, #0x10]
    // 0xd8462c: cmp             x1, #0x8d8
    // 0xd84630: b.ne            #0xd84640
    // 0xd84634: r0 = Instance_RoundedRectangleBorder
    //     0xd84634: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8d8] Obj!RoundedRectangleBorder@d13ff1
    //     0xd84638: ldr             x0, [x0, #0x8d8]
    // 0xd8463c: b               #0xd84648
    // 0xd84640: r0 = Instance_RoundedRectangleBorder
    //     0xd84640: add             x0, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xd84644: ldr             x0, [x0, #0x848]
    // 0xd84648: ldur            x3, [fp, #-0x10]
    // 0xd8464c: cmp             x3, #0x8d6
    // 0xd84650: b.ne            #0xd84664
    // 0xd84654: ldr             x4, [fp, #0x18]
    // 0xd84658: LoadField: r5 = r4->field_5b
    //     0xd84658: ldur            w5, [x4, #0x5b]
    // 0xd8465c: DecompressPointer r5
    //     0xd8465c: add             x5, x5, HEAP, lsl #32
    // 0xd84660: b               #0xd84684
    // 0xd84664: ldr             x4, [fp, #0x18]
    // 0xd84668: cmp             x3, #0x8d8
    // 0xd8466c: b.ne            #0xd8467c
    // 0xd84670: r5 = Instance_RoundedRectangleBorder
    //     0xd84670: add             x5, PP, #0xc, lsl #12  ; [pp+0xc8d8] Obj!RoundedRectangleBorder@d13ff1
    //     0xd84674: ldr             x5, [x5, #0x8d8]
    // 0xd84678: b               #0xd84684
    // 0xd8467c: r5 = Instance_RoundedRectangleBorder
    //     0xd8467c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xd84680: ldr             x5, [x5, #0x848]
    // 0xd84684: r6 = LoadClassIdInstr(r0)
    //     0xd84684: ldur            x6, [x0, #-1]
    //     0xd84688: ubfx            x6, x6, #0xc, #0x14
    // 0xd8468c: stp             x5, x0, [SP]
    // 0xd84690: mov             x0, x6
    // 0xd84694: mov             lr, x0
    // 0xd84698: ldr             lr, [x21, lr, lsl #3]
    // 0xd8469c: blr             lr
    // 0xd846a0: tbnz            w0, #4, #0xd848c4
    // 0xd846a4: ldur            x0, [fp, #-8]
    // 0xd846a8: cmp             x0, #0x8d6
    // 0xd846ac: b.eq            #0xd8470c
    // 0xd846b0: cmp             x0, #0x8d8
    // 0xd846b4: b.ne            #0xd8470c
    // 0xd846b8: ldr             x1, [fp, #0x10]
    // 0xd846bc: LoadField: r0 = r1->field_6f
    //     0xd846bc: ldur            w0, [x1, #0x6f]
    // 0xd846c0: DecompressPointer r0
    //     0xd846c0: add             x0, x0, HEAP, lsl #32
    // 0xd846c4: r16 = Sentinel
    //     0xd846c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd846c8: cmp             w0, w16
    // 0xd846cc: b.ne            #0xd846dc
    // 0xd846d0: r2 = _colors
    //     0xd846d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd846d4: ldr             x2, [x2, #0x808]
    // 0xd846d8: r0 = InitLateFinalInstanceField()
    //     0xd846d8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd846dc: LoadField: r2 = r0->field_7f
    //     0xd846dc: ldur            w2, [x0, #0x7f]
    // 0xd846e0: DecompressPointer r2
    //     0xd846e0: add             x2, x2, HEAP, lsl #32
    // 0xd846e4: stur            x2, [fp, #-0x18]
    // 0xd846e8: r1 = <Color>
    //     0xd846e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd846ec: ldr             x1, [x1, #0x8e0]
    // 0xd846f0: r0 = WidgetStatePropertyAll()
    //     0xd846f0: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xd846f4: mov             x1, x0
    // 0xd846f8: ldur            x0, [fp, #-0x18]
    // 0xd846fc: StoreField: r1->field_b = r0
    //     0xd846fc: stur            w0, [x1, #0xb]
    // 0xd84700: mov             x3, x1
    // 0xd84704: ldr             x0, [fp, #0x10]
    // 0xd84708: b               #0xd8471c
    // 0xd8470c: ldr             x0, [fp, #0x10]
    // 0xd84710: LoadField: r1 = r0->field_5f
    //     0xd84710: ldur            w1, [x0, #0x5f]
    // 0xd84714: DecompressPointer r1
    //     0xd84714: add             x1, x1, HEAP, lsl #32
    // 0xd84718: mov             x3, x1
    // 0xd8471c: ldur            x2, [fp, #-0x10]
    // 0xd84720: stur            x3, [fp, #-0x18]
    // 0xd84724: cmp             x2, #0x8d6
    // 0xd84728: b.eq            #0xd84788
    // 0xd8472c: cmp             x2, #0x8d8
    // 0xd84730: b.ne            #0xd84788
    // 0xd84734: ldr             x1, [fp, #0x18]
    // 0xd84738: LoadField: r0 = r1->field_6f
    //     0xd84738: ldur            w0, [x1, #0x6f]
    // 0xd8473c: DecompressPointer r0
    //     0xd8473c: add             x0, x0, HEAP, lsl #32
    // 0xd84740: r16 = Sentinel
    //     0xd84740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd84744: cmp             w0, w16
    // 0xd84748: b.ne            #0xd84758
    // 0xd8474c: r2 = _colors
    //     0xd8474c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc808] Field <_TimePickerDefaultsM3@274165514._colors@274165514>: late final (offset: 0x70)
    //     0xd84750: ldr             x2, [x2, #0x808]
    // 0xd84754: r0 = InitLateFinalInstanceField()
    //     0xd84754: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd84758: LoadField: r2 = r0->field_7f
    //     0xd84758: ldur            w2, [x0, #0x7f]
    // 0xd8475c: DecompressPointer r2
    //     0xd8475c: add             x2, x2, HEAP, lsl #32
    // 0xd84760: stur            x2, [fp, #-0x20]
    // 0xd84764: r1 = <Color>
    //     0xd84764: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd84768: ldr             x1, [x1, #0x8e0]
    // 0xd8476c: r0 = WidgetStatePropertyAll()
    //     0xd8476c: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xd84770: mov             x1, x0
    // 0xd84774: ldur            x0, [fp, #-0x20]
    // 0xd84778: StoreField: r1->field_b = r0
    //     0xd84778: stur            w0, [x1, #0xb]
    // 0xd8477c: mov             x2, x1
    // 0xd84780: ldr             x1, [fp, #0x18]
    // 0xd84784: b               #0xd84798
    // 0xd84788: ldr             x1, [fp, #0x18]
    // 0xd8478c: LoadField: r0 = r1->field_5f
    //     0xd8478c: ldur            w0, [x1, #0x5f]
    // 0xd84790: DecompressPointer r0
    //     0xd84790: add             x0, x0, HEAP, lsl #32
    // 0xd84794: mov             x2, x0
    // 0xd84798: ldur            x0, [fp, #-0x18]
    // 0xd8479c: r3 = LoadClassIdInstr(r0)
    //     0xd8479c: ldur            x3, [x0, #-1]
    //     0xd847a0: ubfx            x3, x3, #0xc, #0x14
    // 0xd847a4: stp             x2, x0, [SP]
    // 0xd847a8: mov             x0, x3
    // 0xd847ac: mov             lr, x0
    // 0xd847b0: ldr             lr, [x21, lr, lsl #3]
    // 0xd847b4: blr             lr
    // 0xd847b8: tbnz            w0, #4, #0xd848c4
    // 0xd847bc: ldur            x0, [fp, #-8]
    // 0xd847c0: cmp             x0, #0x8d6
    // 0xd847c4: b.eq            #0xd84820
    // 0xd847c8: cmp             x0, #0x8d8
    // 0xd847cc: b.ne            #0xd84820
    // 0xd847d0: ldr             x1, [fp, #0x10]
    // 0xd847d4: LoadField: r0 = r1->field_73
    //     0xd847d4: ldur            w0, [x1, #0x73]
    // 0xd847d8: DecompressPointer r0
    //     0xd847d8: add             x0, x0, HEAP, lsl #32
    // 0xd847dc: r16 = Sentinel
    //     0xd847dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd847e0: cmp             w0, w16
    // 0xd847e4: b.ne            #0xd847f4
    // 0xd847e8: r2 = _textTheme
    //     0xd847e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc860] Field <_TimePickerDefaultsM3@274165514._textTheme@274165514>: late final (offset: 0x74)
    //     0xd847ec: ldr             x2, [x2, #0x860]
    // 0xd847f0: r0 = InitLateFinalInstanceField()
    //     0xd847f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd847f4: LoadField: r2 = r0->field_7
    //     0xd847f4: ldur            w2, [x0, #7]
    // 0xd847f8: DecompressPointer r2
    //     0xd847f8: add             x2, x2, HEAP, lsl #32
    // 0xd847fc: stur            x2, [fp, #-0x18]
    // 0xd84800: r1 = <TextStyle?>
    //     0xd84800: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xd84804: ldr             x1, [x1, #0x8e8]
    // 0xd84808: r0 = WidgetStatePropertyAll()
    //     0xd84808: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xd8480c: mov             x1, x0
    // 0xd84810: ldur            x0, [fp, #-0x18]
    // 0xd84814: StoreField: r1->field_b = r0
    //     0xd84814: stur            w0, [x1, #0xb]
    // 0xd84818: mov             x2, x1
    // 0xd8481c: b               #0xd84830
    // 0xd84820: ldr             x0, [fp, #0x10]
    // 0xd84824: LoadField: r1 = r0->field_63
    //     0xd84824: ldur            w1, [x0, #0x63]
    // 0xd84828: DecompressPointer r1
    //     0xd84828: add             x1, x1, HEAP, lsl #32
    // 0xd8482c: mov             x2, x1
    // 0xd84830: ldur            x0, [fp, #-0x10]
    // 0xd84834: stur            x2, [fp, #-0x18]
    // 0xd84838: cmp             x0, #0x8d6
    // 0xd8483c: b.eq            #0xd84894
    // 0xd84840: cmp             x0, #0x8d8
    // 0xd84844: b.ne            #0xd84894
    // 0xd84848: ldr             x1, [fp, #0x18]
    // 0xd8484c: LoadField: r0 = r1->field_73
    //     0xd8484c: ldur            w0, [x1, #0x73]
    // 0xd84850: DecompressPointer r0
    //     0xd84850: add             x0, x0, HEAP, lsl #32
    // 0xd84854: r16 = Sentinel
    //     0xd84854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd84858: cmp             w0, w16
    // 0xd8485c: b.ne            #0xd8486c
    // 0xd84860: r2 = _textTheme
    //     0xd84860: add             x2, PP, #0xc, lsl #12  ; [pp+0xc860] Field <_TimePickerDefaultsM3@274165514._textTheme@274165514>: late final (offset: 0x74)
    //     0xd84864: ldr             x2, [x2, #0x860]
    // 0xd84868: r0 = InitLateFinalInstanceField()
    //     0xd84868: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd8486c: LoadField: r2 = r0->field_7
    //     0xd8486c: ldur            w2, [x0, #7]
    // 0xd84870: DecompressPointer r2
    //     0xd84870: add             x2, x2, HEAP, lsl #32
    // 0xd84874: stur            x2, [fp, #-0x20]
    // 0xd84878: r1 = <TextStyle?>
    //     0xd84878: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xd8487c: ldr             x1, [x1, #0x8e8]
    // 0xd84880: r0 = WidgetStatePropertyAll()
    //     0xd84880: bl              #0x6586e4  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0xd84884: mov             x1, x0
    // 0xd84888: ldur            x0, [fp, #-0x20]
    // 0xd8488c: StoreField: r1->field_b = r0
    //     0xd8488c: stur            w0, [x1, #0xb]
    // 0xd84890: b               #0xd848a0
    // 0xd84894: ldr             x0, [fp, #0x18]
    // 0xd84898: LoadField: r1 = r0->field_63
    //     0xd84898: ldur            w1, [x0, #0x63]
    // 0xd8489c: DecompressPointer r1
    //     0xd8489c: add             x1, x1, HEAP, lsl #32
    // 0xd848a0: ldur            x0, [fp, #-0x18]
    // 0xd848a4: r2 = LoadClassIdInstr(r0)
    //     0xd848a4: ldur            x2, [x0, #-1]
    //     0xd848a8: ubfx            x2, x2, #0xc, #0x14
    // 0xd848ac: stp             x1, x0, [SP]
    // 0xd848b0: mov             x0, x2
    // 0xd848b4: mov             lr, x0
    // 0xd848b8: ldr             lr, [x21, lr, lsl #3]
    // 0xd848bc: blr             lr
    // 0xd848c0: b               #0xd848c8
    // 0xd848c4: r0 = false
    //     0xd848c4: add             x0, NULL, #0x30  ; false
    // 0xd848c8: LeaveFrame
    //     0xd848c8: mov             SP, fp
    //     0xd848cc: ldp             fp, lr, [SP], #0x10
    // 0xd848d0: ret
    //     0xd848d0: ret             
    // 0xd848d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd848d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd848d8: b               #0xd82898
    // 0xd848dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd848dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd848e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd848e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd848e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd848e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd848e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd848e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3284, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TimePickerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xb3b3e4, size: 0x5c
    // 0xb3b3e4: EnterFrame
    //     0xb3b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3b3e8: mov             fp, SP
    // 0xb3b3ec: AllocStack(0x18)
    //     0xb3b3ec: sub             SP, SP, #0x18
    // 0xb3b3f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb3b3f0: stur            x1, [fp, #-8]
    // 0xb3b3f4: CheckStackOverflow
    //     0xb3b3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3b3f8: cmp             SP, x16
    //     0xb3b3fc: b.ls            #0xb3b438
    // 0xb3b400: r16 = <TimePickerTheme>
    //     0xb3b400: add             x16, PP, #0x55, lsl #12  ; [pp+0x55b78] TypeArguments: <TimePickerTheme>
    //     0xb3b404: ldr             x16, [x16, #0xb78]
    // 0xb3b408: stp             x1, x16, [SP]
    // 0xb3b40c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb3b40c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb3b410: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb3b410: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb3b414: ldur            x1, [fp, #-8]
    // 0xb3b418: r0 = of()
    //     0xb3b418: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb3b41c: r17 = 315
    //     0xb3b41c: mov             x17, #0x13b
    // 0xb3b420: ldr             w1, [x0, x17]
    // 0xb3b424: DecompressPointer r1
    //     0xb3b424: add             x1, x1, HEAP, lsl #32
    // 0xb3b428: mov             x0, x1
    // 0xb3b42c: LeaveFrame
    //     0xb3b42c: mov             SP, fp
    //     0xb3b430: ldp             fp, lr, [SP], #0x10
    // 0xb3b434: ret
    //     0xb3b434: ret             
    // 0xb3b438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3b438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3b43c: b               #0xb3b400
  }
}
