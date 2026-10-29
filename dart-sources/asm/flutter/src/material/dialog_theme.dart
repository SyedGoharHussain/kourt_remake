// lib: , url: package:flutter/src/material/dialog_theme.dart

// class id: 1049566, size: 0x8
class :: {
}

// class id: 2395, size: 0x40, field offset: 0x8
//   const constructor, 
class DialogThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb88d2c, size: 0x250
    // 0xb88d2c: EnterFrame
    //     0xb88d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb88d30: mov             fp, SP
    // 0xb88d34: AllocStack(0x48)
    //     0xb88d34: sub             SP, SP, #0x48
    // 0xb88d38: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xb88d38: mov             x4, x1
    //     0xb88d3c: mov             x0, x2
    //     0xb88d40: stur            x1, [fp, #-0x10]
    //     0xb88d44: stur            x2, [fp, #-0x18]
    //     0xb88d48: stur            d0, [fp, #-0x48]
    // 0xb88d4c: CheckStackOverflow
    //     0xb88d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88d50: cmp             SP, x16
    //     0xb88d54: b.ls            #0xb88f50
    // 0xb88d58: cmp             w4, w0
    // 0xb88d5c: b.ne            #0xb88d70
    // 0xb88d60: mov             x0, x4
    // 0xb88d64: LeaveFrame
    //     0xb88d64: mov             SP, fp
    //     0xb88d68: ldp             fp, lr, [SP], #0x10
    // 0xb88d6c: ret
    //     0xb88d6c: ret             
    // 0xb88d70: LoadField: r1 = r4->field_7
    //     0xb88d70: ldur            w1, [x4, #7]
    // 0xb88d74: DecompressPointer r1
    //     0xb88d74: add             x1, x1, HEAP, lsl #32
    // 0xb88d78: LoadField: r2 = r0->field_7
    //     0xb88d78: ldur            w2, [x0, #7]
    // 0xb88d7c: DecompressPointer r2
    //     0xb88d7c: add             x2, x2, HEAP, lsl #32
    // 0xb88d80: r5 = inline_Allocate_Double()
    //     0xb88d80: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb88d84: add             x5, x5, #0x10
    //     0xb88d88: cmp             x3, x5
    //     0xb88d8c: b.ls            #0xb88f58
    //     0xb88d90: str             x5, [THR, #0x50]  ; THR::top
    //     0xb88d94: sub             x5, x5, #0xf
    //     0xb88d98: mov             x3, #0xe15c
    //     0xb88d9c: movk            x3, #3, lsl #16
    //     0xb88da0: stur            x3, [x5, #-1]
    // 0xb88da4: StoreField: r5->field_7 = d0
    //     0xb88da4: stur            d0, [x5, #7]
    // 0xb88da8: mov             x3, x5
    // 0xb88dac: stur            x5, [fp, #-8]
    // 0xb88db0: r0 = lerp()
    //     0xb88db0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88db4: mov             x4, x0
    // 0xb88db8: ldur            x0, [fp, #-0x10]
    // 0xb88dbc: stur            x4, [fp, #-0x20]
    // 0xb88dc0: LoadField: r1 = r0->field_b
    //     0xb88dc0: ldur            w1, [x0, #0xb]
    // 0xb88dc4: DecompressPointer r1
    //     0xb88dc4: add             x1, x1, HEAP, lsl #32
    // 0xb88dc8: ldur            x5, [fp, #-0x18]
    // 0xb88dcc: LoadField: r2 = r5->field_b
    //     0xb88dcc: ldur            w2, [x5, #0xb]
    // 0xb88dd0: DecompressPointer r2
    //     0xb88dd0: add             x2, x2, HEAP, lsl #32
    // 0xb88dd4: ldur            x3, [fp, #-8]
    // 0xb88dd8: r0 = lerpDouble()
    //     0xb88dd8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb88ddc: ldur            x3, [fp, #-8]
    // 0xb88de0: r1 = Null
    //     0xb88de0: mov             x1, NULL
    // 0xb88de4: r2 = Null
    //     0xb88de4: mov             x2, NULL
    // 0xb88de8: stur            x0, [fp, #-0x28]
    // 0xb88dec: r0 = lerp()
    //     0xb88dec: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88df0: ldur            x0, [fp, #-0x10]
    // 0xb88df4: LoadField: r1 = r0->field_13
    //     0xb88df4: ldur            w1, [x0, #0x13]
    // 0xb88df8: DecompressPointer r1
    //     0xb88df8: add             x1, x1, HEAP, lsl #32
    // 0xb88dfc: ldur            x4, [fp, #-0x18]
    // 0xb88e00: LoadField: r2 = r4->field_13
    //     0xb88e00: ldur            w2, [x4, #0x13]
    // 0xb88e04: DecompressPointer r2
    //     0xb88e04: add             x2, x2, HEAP, lsl #32
    // 0xb88e08: ldur            x3, [fp, #-8]
    // 0xb88e0c: r0 = lerp()
    //     0xb88e0c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88e10: mov             x3, x0
    // 0xb88e14: ldur            x0, [fp, #-0x10]
    // 0xb88e18: stur            x3, [fp, #-0x30]
    // 0xb88e1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb88e1c: ldur            w1, [x0, #0x17]
    // 0xb88e20: DecompressPointer r1
    //     0xb88e20: add             x1, x1, HEAP, lsl #32
    // 0xb88e24: ldur            x4, [fp, #-0x18]
    // 0xb88e28: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb88e28: ldur            w2, [x4, #0x17]
    // 0xb88e2c: DecompressPointer r2
    //     0xb88e2c: add             x2, x2, HEAP, lsl #32
    // 0xb88e30: ldur            d0, [fp, #-0x48]
    // 0xb88e34: r0 = lerp()
    //     0xb88e34: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb88e38: mov             x3, x0
    // 0xb88e3c: ldur            x0, [fp, #-0x10]
    // 0xb88e40: stur            x3, [fp, #-0x38]
    // 0xb88e44: LoadField: r1 = r0->field_1b
    //     0xb88e44: ldur            w1, [x0, #0x1b]
    // 0xb88e48: DecompressPointer r1
    //     0xb88e48: add             x1, x1, HEAP, lsl #32
    // 0xb88e4c: ldur            x4, [fp, #-0x18]
    // 0xb88e50: LoadField: r2 = r4->field_1b
    //     0xb88e50: ldur            w2, [x4, #0x1b]
    // 0xb88e54: DecompressPointer r2
    //     0xb88e54: add             x2, x2, HEAP, lsl #32
    // 0xb88e58: ldur            d0, [fp, #-0x48]
    // 0xb88e5c: r0 = lerp()
    //     0xb88e5c: bl              #0xb83974  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb88e60: ldur            x3, [fp, #-8]
    // 0xb88e64: r1 = Null
    //     0xb88e64: mov             x1, NULL
    // 0xb88e68: r2 = Null
    //     0xb88e68: mov             x2, NULL
    // 0xb88e6c: stur            x0, [fp, #-0x40]
    // 0xb88e70: r0 = lerp()
    //     0xb88e70: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88e74: ldur            x3, [fp, #-8]
    // 0xb88e78: r1 = Null
    //     0xb88e78: mov             x1, NULL
    // 0xb88e7c: r2 = Null
    //     0xb88e7c: mov             x2, NULL
    // 0xb88e80: r0 = lerp()
    //     0xb88e80: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb88e84: ldur            x3, [fp, #-8]
    // 0xb88e88: r1 = Null
    //     0xb88e88: mov             x1, NULL
    // 0xb88e8c: r2 = Null
    //     0xb88e8c: mov             x2, NULL
    // 0xb88e90: r0 = lerp()
    //     0xb88e90: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb88e94: ldur            x3, [fp, #-8]
    // 0xb88e98: r1 = Null
    //     0xb88e98: mov             x1, NULL
    // 0xb88e9c: r2 = Null
    //     0xb88e9c: mov             x2, NULL
    // 0xb88ea0: r0 = lerp()
    //     0xb88ea0: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb88ea4: ldur            x3, [fp, #-8]
    // 0xb88ea8: r1 = Null
    //     0xb88ea8: mov             x1, NULL
    // 0xb88eac: r2 = Null
    //     0xb88eac: mov             x2, NULL
    // 0xb88eb0: r0 = lerp()
    //     0xb88eb0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88eb4: ldur            d0, [fp, #-0x48]
    // 0xb88eb8: r1 = Null
    //     0xb88eb8: mov             x1, NULL
    // 0xb88ebc: r2 = Null
    //     0xb88ebc: mov             x2, NULL
    // 0xb88ec0: r0 = lerp()
    //     0xb88ec0: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb88ec4: ldur            d0, [fp, #-0x48]
    // 0xb88ec8: d1 = 0.500000
    //     0xb88ec8: fmov            d1, #0.50000000
    // 0xb88ecc: fcmp            d1, d0
    // 0xb88ed0: b.le            #0xb88ee8
    // 0xb88ed4: ldur            x0, [fp, #-0x10]
    // 0xb88ed8: LoadField: r1 = r0->field_37
    //     0xb88ed8: ldur            w1, [x0, #0x37]
    // 0xb88edc: DecompressPointer r1
    //     0xb88edc: add             x1, x1, HEAP, lsl #32
    // 0xb88ee0: mov             x5, x1
    // 0xb88ee4: b               #0xb88ef8
    // 0xb88ee8: ldur            x0, [fp, #-0x18]
    // 0xb88eec: LoadField: r1 = r0->field_37
    //     0xb88eec: ldur            w1, [x0, #0x37]
    // 0xb88ef0: DecompressPointer r1
    //     0xb88ef0: add             x1, x1, HEAP, lsl #32
    // 0xb88ef4: mov             x5, x1
    // 0xb88ef8: ldur            x4, [fp, #-0x20]
    // 0xb88efc: ldur            x3, [fp, #-0x28]
    // 0xb88f00: ldur            x2, [fp, #-0x30]
    // 0xb88f04: ldur            x1, [fp, #-0x38]
    // 0xb88f08: ldur            x0, [fp, #-0x40]
    // 0xb88f0c: stur            x5, [fp, #-8]
    // 0xb88f10: r0 = DialogThemeData()
    //     0xb88f10: bl              #0xab17ec  ; AllocateDialogThemeDataStub -> DialogThemeData (size=0x40)
    // 0xb88f14: ldur            x1, [fp, #-0x20]
    // 0xb88f18: StoreField: r0->field_7 = r1
    //     0xb88f18: stur            w1, [x0, #7]
    // 0xb88f1c: ldur            x1, [fp, #-0x28]
    // 0xb88f20: StoreField: r0->field_b = r1
    //     0xb88f20: stur            w1, [x0, #0xb]
    // 0xb88f24: ldur            x1, [fp, #-0x30]
    // 0xb88f28: StoreField: r0->field_13 = r1
    //     0xb88f28: stur            w1, [x0, #0x13]
    // 0xb88f2c: ldur            x1, [fp, #-0x38]
    // 0xb88f30: ArrayStore: r0[0] = r1  ; List_4
    //     0xb88f30: stur            w1, [x0, #0x17]
    // 0xb88f34: ldur            x1, [fp, #-0x40]
    // 0xb88f38: StoreField: r0->field_1b = r1
    //     0xb88f38: stur            w1, [x0, #0x1b]
    // 0xb88f3c: ldur            x1, [fp, #-8]
    // 0xb88f40: StoreField: r0->field_37 = r1
    //     0xb88f40: stur            w1, [x0, #0x37]
    // 0xb88f44: LeaveFrame
    //     0xb88f44: mov             SP, fp
    //     0xb88f48: ldp             fp, lr, [SP], #0x10
    // 0xb88f4c: ret
    //     0xb88f4c: ret             
    // 0xb88f50: r0 = StackOverflowSharedWithFPURegs()
    //     0xb88f50: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb88f54: b               #0xb88d58
    // 0xb88f58: SaveReg d0
    //     0xb88f58: str             q0, [SP, #-0x10]!
    // 0xb88f5c: stp             x2, x4, [SP, #-0x10]!
    // 0xb88f60: stp             x0, x1, [SP, #-0x10]!
    // 0xb88f64: r0 = AllocateDouble()
    //     0xb88f64: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb88f68: mov             x5, x0
    // 0xb88f6c: ldp             x0, x1, [SP], #0x10
    // 0xb88f70: ldp             x2, x4, [SP], #0x10
    // 0xb88f74: RestoreReg d0
    //     0xb88f74: ldr             q0, [SP], #0x10
    // 0xb88f78: b               #0xb88da4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc710d8, size: 0x63c
    // 0xc710d8: EnterFrame
    //     0xc710d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc710dc: mov             fp, SP
    // 0xc710e0: AllocStack(0x18)
    //     0xc710e0: sub             SP, SP, #0x18
    // 0xc710e4: CheckStackOverflow
    //     0xc710e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc710e8: cmp             SP, x16
    //     0xc710ec: b.ls            #0xc71708
    // 0xc710f0: ldr             x0, [fp, #0x10]
    // 0xc710f4: r2 = LoadClassIdInstr(r0)
    //     0xc710f4: ldur            x2, [x0, #-1]
    //     0xc710f8: ubfx            x2, x2, #0xc, #0x14
    // 0xc710fc: stur            x2, [fp, #-8]
    // 0xc71100: cmp             x2, #0x95b
    // 0xc71104: b.ne            #0xc71120
    // 0xc71108: LoadField: r1 = r0->field_7
    //     0xc71108: ldur            w1, [x0, #7]
    // 0xc7110c: DecompressPointer r1
    //     0xc7110c: add             x1, x1, HEAP, lsl #32
    // 0xc71110: mov             x4, x1
    // 0xc71114: mov             x3, x0
    // 0xc71118: mov             x0, x2
    // 0xc7111c: b               #0xc711f4
    // 0xc71120: cmp             x2, #0x95c
    // 0xc71124: b.ne            #0xc71180
    // 0xc71128: mov             x1, x0
    // 0xc7112c: LoadField: r0 = r1->field_43
    //     0xc7112c: ldur            w0, [x1, #0x43]
    // 0xc71130: DecompressPointer r0
    //     0xc71130: add             x0, x0, HEAP, lsl #32
    // 0xc71134: r16 = Sentinel
    //     0xc71134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc71138: cmp             w0, w16
    // 0xc7113c: b.ne            #0xc7114c
    // 0xc71140: r2 = _colors
    //     0xc71140: add             x2, PP, #0xc, lsl #12  ; [pp+0xcea8] Field <_DialogDefaultsM3@186506021._colors@186506021>: late final (offset: 0x44)
    //     0xc71144: ldr             x2, [x2, #0xea8]
    // 0xc71148: r0 = InitLateFinalInstanceField()
    //     0xc71148: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7114c: LoadField: r1 = r0->field_9b
    //     0xc7114c: ldur            w1, [x0, #0x9b]
    // 0xc71150: DecompressPointer r1
    //     0xc71150: add             x1, x1, HEAP, lsl #32
    // 0xc71154: cmp             w1, NULL
    // 0xc71158: b.ne            #0xc7116c
    // 0xc7115c: LoadField: r1 = r0->field_7b
    //     0xc7115c: ldur            w1, [x0, #0x7b]
    // 0xc71160: DecompressPointer r1
    //     0xc71160: add             x1, x1, HEAP, lsl #32
    // 0xc71164: mov             x0, x1
    // 0xc71168: b               #0xc71170
    // 0xc7116c: mov             x0, x1
    // 0xc71170: mov             x4, x0
    // 0xc71174: ldr             x3, [fp, #0x10]
    // 0xc71178: ldur            x0, [fp, #-8]
    // 0xc7117c: b               #0xc711f4
    // 0xc71180: mov             x0, x2
    // 0xc71184: cmp             x0, #0x95d
    // 0xc71188: b.eq            #0xc716fc
    // 0xc7118c: ldr             x1, [fp, #0x10]
    // 0xc71190: LoadField: r0 = r1->field_43
    //     0xc71190: ldur            w0, [x1, #0x43]
    // 0xc71194: DecompressPointer r0
    //     0xc71194: add             x0, x0, HEAP, lsl #32
    // 0xc71198: r16 = Sentinel
    //     0xc71198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7119c: cmp             w0, w16
    // 0xc711a0: b.ne            #0xc711b0
    // 0xc711a4: r2 = theme
    //     0xc711a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb0] Field <_DialogDefaultsM2@186506021.theme>: late final (offset: 0x44)
    //     0xc711a8: ldr             x2, [x2, #0xeb0]
    // 0xc711ac: r0 = InitLateFinalInstanceField()
    //     0xc711ac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc711b0: LoadField: r1 = r0->field_3f
    //     0xc711b0: ldur            w1, [x0, #0x3f]
    // 0xc711b4: DecompressPointer r1
    //     0xc711b4: add             x1, x1, HEAP, lsl #32
    // 0xc711b8: LoadField: r0 = r1->field_7
    //     0xc711b8: ldur            w0, [x1, #7]
    // 0xc711bc: DecompressPointer r0
    //     0xc711bc: add             x0, x0, HEAP, lsl #32
    // 0xc711c0: r16 = Instance_Brightness
    //     0xc711c0: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc711c4: cmp             w0, w16
    // 0xc711c8: b.ne            #0xc711e4
    // 0xc711cc: r1 = _ConstMap len:12
    //     0xc711cc: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xc711d0: r2 = 1600
    //     0xc711d0: mov             x2, #0x640
    // 0xc711d4: r0 = []()
    //     0xc711d4: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc711d8: cmp             w0, NULL
    // 0xc711dc: b.eq            #0xc71710
    // 0xc711e0: b               #0xc711e8
    // 0xc711e4: r0 = Instance_Color
    //     0xc711e4: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc711e8: mov             x4, x0
    // 0xc711ec: ldr             x3, [fp, #0x10]
    // 0xc711f0: ldur            x0, [fp, #-8]
    // 0xc711f4: stur            x4, [fp, #-0x10]
    // 0xc711f8: r1 = <Object?>
    //     0xc711f8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc711fc: r2 = 28
    //     0xc711fc: mov             x2, #0x1c
    // 0xc71200: r0 = AllocateArray()
    //     0xc71200: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc71204: mov             x2, x0
    // 0xc71208: ldur            x0, [fp, #-0x10]
    // 0xc7120c: stur            x2, [fp, #-0x18]
    // 0xc71210: StoreField: r2->field_f = r0
    //     0xc71210: stur            w0, [x2, #0xf]
    // 0xc71214: ldr             x0, [fp, #0x10]
    // 0xc71218: LoadField: r1 = r0->field_b
    //     0xc71218: ldur            w1, [x0, #0xb]
    // 0xc7121c: DecompressPointer r1
    //     0xc7121c: add             x1, x1, HEAP, lsl #32
    // 0xc71220: StoreField: r2->field_13 = r1
    //     0xc71220: stur            w1, [x2, #0x13]
    // 0xc71224: ldur            x3, [fp, #-8]
    // 0xc71228: cmp             x3, #0x95b
    // 0xc7122c: b.eq            #0xc71250
    // 0xc71230: cmp             x3, #0x95c
    // 0xc71234: b.ne            #0xc71248
    // 0xc71238: mov             x2, x3
    // 0xc7123c: r0 = Instance_Color
    //     0xc7123c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc71240: ldr             x0, [x0, #0x940]
    // 0xc71244: b               #0xc71298
    // 0xc71248: cmp             x3, #0x95d
    // 0xc7124c: b.ne            #0xc71264
    // 0xc71250: LoadField: r1 = r0->field_f
    //     0xc71250: ldur            w1, [x0, #0xf]
    // 0xc71254: DecompressPointer r1
    //     0xc71254: add             x1, x1, HEAP, lsl #32
    // 0xc71258: mov             x0, x1
    // 0xc7125c: mov             x2, x3
    // 0xc71260: b               #0xc71298
    // 0xc71264: mov             x1, x0
    // 0xc71268: LoadField: r0 = r1->field_43
    //     0xc71268: ldur            w0, [x1, #0x43]
    // 0xc7126c: DecompressPointer r0
    //     0xc7126c: add             x0, x0, HEAP, lsl #32
    // 0xc71270: r16 = Sentinel
    //     0xc71270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc71274: cmp             w0, w16
    // 0xc71278: b.ne            #0xc71288
    // 0xc7127c: r2 = theme
    //     0xc7127c: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb0] Field <_DialogDefaultsM2@186506021.theme>: late final (offset: 0x44)
    //     0xc71280: ldr             x2, [x2, #0xeb0]
    // 0xc71284: r0 = InitLateFinalInstanceField()
    //     0xc71284: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc71288: LoadField: r1 = r0->field_6f
    //     0xc71288: ldur            w1, [x0, #0x6f]
    // 0xc7128c: DecompressPointer r1
    //     0xc7128c: add             x1, x1, HEAP, lsl #32
    // 0xc71290: mov             x0, x1
    // 0xc71294: ldur            x2, [fp, #-8]
    // 0xc71298: ldur            x1, [fp, #-0x18]
    // 0xc7129c: ArrayStore: r1[2] = r0  ; List_4
    //     0xc7129c: add             x25, x1, #0x17
    //     0xc712a0: str             w0, [x25]
    //     0xc712a4: tbz             w0, #0, #0xc712c0
    //     0xc712a8: ldurb           w16, [x1, #-1]
    //     0xc712ac: ldurb           w17, [x0, #-1]
    //     0xc712b0: and             x16, x17, x16, lsr #2
    //     0xc712b4: tst             x16, HEAP, lsr #32
    //     0xc712b8: b.eq            #0xc712c0
    //     0xc712bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc712c0: sub             x16, x2, #0x95d
    // 0xc712c4: cmp             x16, #1
    // 0xc712c8: b.ls            #0xc712d4
    // 0xc712cc: cmp             x2, #0x95b
    // 0xc712d0: b.ne            #0xc712e4
    // 0xc712d4: ldr             x3, [fp, #0x10]
    // 0xc712d8: LoadField: r0 = r3->field_13
    //     0xc712d8: ldur            w0, [x3, #0x13]
    // 0xc712dc: DecompressPointer r0
    //     0xc712dc: add             x0, x0, HEAP, lsl #32
    // 0xc712e0: b               #0xc712f0
    // 0xc712e4: ldr             x3, [fp, #0x10]
    // 0xc712e8: r0 = Instance_Color
    //     0xc712e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc712ec: ldr             x0, [x0, #0x940]
    // 0xc712f0: ldur            x1, [fp, #-0x18]
    // 0xc712f4: ArrayStore: r1[3] = r0  ; List_4
    //     0xc712f4: add             x25, x1, #0x1b
    //     0xc712f8: str             w0, [x25]
    //     0xc712fc: tbz             w0, #0, #0xc71318
    //     0xc71300: ldurb           w16, [x1, #-1]
    //     0xc71304: ldurb           w17, [x0, #-1]
    //     0xc71308: and             x16, x17, x16, lsr #2
    //     0xc7130c: tst             x16, HEAP, lsr #32
    //     0xc71310: b.eq            #0xc71318
    //     0xc71314: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc71318: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc71318: ldur            w0, [x3, #0x17]
    // 0xc7131c: DecompressPointer r0
    //     0xc7131c: add             x0, x0, HEAP, lsl #32
    // 0xc71320: ldur            x1, [fp, #-0x18]
    // 0xc71324: ArrayStore: r1[4] = r0  ; List_4
    //     0xc71324: add             x25, x1, #0x1f
    //     0xc71328: str             w0, [x25]
    //     0xc7132c: tbz             w0, #0, #0xc71348
    //     0xc71330: ldurb           w16, [x1, #-1]
    //     0xc71334: ldurb           w17, [x0, #-1]
    //     0xc71338: and             x16, x17, x16, lsr #2
    //     0xc7133c: tst             x16, HEAP, lsr #32
    //     0xc71340: b.eq            #0xc71348
    //     0xc71344: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc71348: LoadField: r0 = r3->field_1b
    //     0xc71348: ldur            w0, [x3, #0x1b]
    // 0xc7134c: DecompressPointer r0
    //     0xc7134c: add             x0, x0, HEAP, lsl #32
    // 0xc71350: ldur            x1, [fp, #-0x18]
    // 0xc71354: ArrayStore: r1[5] = r0  ; List_4
    //     0xc71354: add             x25, x1, #0x23
    //     0xc71358: str             w0, [x25]
    //     0xc7135c: tbz             w0, #0, #0xc71378
    //     0xc71360: ldurb           w16, [x1, #-1]
    //     0xc71364: ldurb           w17, [x0, #-1]
    //     0xc71368: and             x16, x17, x16, lsr #2
    //     0xc7136c: tst             x16, HEAP, lsr #32
    //     0xc71370: b.eq            #0xc71378
    //     0xc71374: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc71378: cmp             x2, #0x95b
    // 0xc7137c: b.ne            #0xc7138c
    // 0xc71380: mov             x0, x2
    // 0xc71384: mov             x2, x3
    // 0xc71388: b               #0xc713dc
    // 0xc7138c: cmp             x2, #0x95c
    // 0xc71390: b.ne            #0xc713cc
    // 0xc71394: mov             x1, x3
    // 0xc71398: LoadField: r0 = r1->field_43
    //     0xc71398: ldur            w0, [x1, #0x43]
    // 0xc7139c: DecompressPointer r0
    //     0xc7139c: add             x0, x0, HEAP, lsl #32
    // 0xc713a0: r16 = Sentinel
    //     0xc713a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc713a4: cmp             w0, w16
    // 0xc713a8: b.ne            #0xc713b8
    // 0xc713ac: r2 = _colors
    //     0xc713ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcea8] Field <_DialogDefaultsM3@186506021._colors@186506021>: late final (offset: 0x44)
    //     0xc713b0: ldr             x2, [x2, #0xea8]
    // 0xc713b4: r0 = InitLateFinalInstanceField()
    //     0xc713b4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc713b8: LoadField: r1 = r0->field_2b
    //     0xc713b8: ldur            w1, [x0, #0x2b]
    // 0xc713bc: DecompressPointer r1
    //     0xc713bc: add             x1, x1, HEAP, lsl #32
    // 0xc713c0: mov             x0, x1
    // 0xc713c4: ldur            x2, [fp, #-8]
    // 0xc713c8: b               #0xc71428
    // 0xc713cc: mov             x0, x2
    // 0xc713d0: cmp             x0, #0x95d
    // 0xc713d4: b.ne            #0xc713f0
    // 0xc713d8: ldr             x2, [fp, #0x10]
    // 0xc713dc: LoadField: r1 = r2->field_2b
    //     0xc713dc: ldur            w1, [x2, #0x2b]
    // 0xc713e0: DecompressPointer r1
    //     0xc713e0: add             x1, x1, HEAP, lsl #32
    // 0xc713e4: mov             x2, x0
    // 0xc713e8: mov             x0, x1
    // 0xc713ec: b               #0xc71428
    // 0xc713f0: ldr             x2, [fp, #0x10]
    // 0xc713f4: mov             x1, x2
    // 0xc713f8: LoadField: r0 = r1->field_4b
    //     0xc713f8: ldur            w0, [x1, #0x4b]
    // 0xc713fc: DecompressPointer r0
    //     0xc713fc: add             x0, x0, HEAP, lsl #32
    // 0xc71400: r16 = Sentinel
    //     0xc71400: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc71404: cmp             w0, w16
    // 0xc71408: b.ne            #0xc71418
    // 0xc7140c: r2 = iconTheme
    //     0xc7140c: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb8] Field <_DialogDefaultsM2@186506021.iconTheme>: late final (offset: 0x4c)
    //     0xc71410: ldr             x2, [x2, #0xeb8]
    // 0xc71414: r0 = InitLateFinalInstanceField()
    //     0xc71414: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc71418: LoadField: r1 = r0->field_1b
    //     0xc71418: ldur            w1, [x0, #0x1b]
    // 0xc7141c: DecompressPointer r1
    //     0xc7141c: add             x1, x1, HEAP, lsl #32
    // 0xc71420: mov             x0, x1
    // 0xc71424: ldur            x2, [fp, #-8]
    // 0xc71428: ldur            x1, [fp, #-0x18]
    // 0xc7142c: ArrayStore: r1[6] = r0  ; List_4
    //     0xc7142c: add             x25, x1, #0x27
    //     0xc71430: str             w0, [x25]
    //     0xc71434: tbz             w0, #0, #0xc71450
    //     0xc71438: ldurb           w16, [x1, #-1]
    //     0xc7143c: ldurb           w17, [x0, #-1]
    //     0xc71440: and             x16, x17, x16, lsr #2
    //     0xc71444: tst             x16, HEAP, lsr #32
    //     0xc71448: b.eq            #0xc71450
    //     0xc7144c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc71450: cmp             x2, #0x95b
    // 0xc71454: b.ne            #0xc71460
    // 0xc71458: mov             x0, x2
    // 0xc7145c: b               #0xc714ac
    // 0xc71460: cmp             x2, #0x95c
    // 0xc71464: b.ne            #0xc714a0
    // 0xc71468: ldr             x1, [fp, #0x10]
    // 0xc7146c: LoadField: r0 = r1->field_47
    //     0xc7146c: ldur            w0, [x1, #0x47]
    // 0xc71470: DecompressPointer r0
    //     0xc71470: add             x0, x0, HEAP, lsl #32
    // 0xc71474: r16 = Sentinel
    //     0xc71474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc71478: cmp             w0, w16
    // 0xc7147c: b.ne            #0xc7148c
    // 0xc71480: r2 = _textTheme
    //     0xc71480: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec0] Field <_DialogDefaultsM3@186506021._textTheme@186506021>: late final (offset: 0x48)
    //     0xc71484: ldr             x2, [x2, #0xec0]
    // 0xc71488: r0 = InitLateFinalInstanceField()
    //     0xc71488: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7148c: LoadField: r1 = r0->field_1b
    //     0xc7148c: ldur            w1, [x0, #0x1b]
    // 0xc71490: DecompressPointer r1
    //     0xc71490: add             x1, x1, HEAP, lsl #32
    // 0xc71494: mov             x0, x1
    // 0xc71498: ldur            x2, [fp, #-8]
    // 0xc7149c: b               #0xc714fc
    // 0xc714a0: mov             x0, x2
    // 0xc714a4: cmp             x0, #0x95d
    // 0xc714a8: b.ne            #0xc714c4
    // 0xc714ac: ldr             x2, [fp, #0x10]
    // 0xc714b0: LoadField: r1 = r2->field_1f
    //     0xc714b0: ldur            w1, [x2, #0x1f]
    // 0xc714b4: DecompressPointer r1
    //     0xc714b4: add             x1, x1, HEAP, lsl #32
    // 0xc714b8: mov             x2, x0
    // 0xc714bc: mov             x0, x1
    // 0xc714c0: b               #0xc714fc
    // 0xc714c4: ldr             x2, [fp, #0x10]
    // 0xc714c8: mov             x1, x2
    // 0xc714cc: LoadField: r0 = r1->field_47
    //     0xc714cc: ldur            w0, [x1, #0x47]
    // 0xc714d0: DecompressPointer r0
    //     0xc714d0: add             x0, x0, HEAP, lsl #32
    // 0xc714d4: r16 = Sentinel
    //     0xc714d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc714d8: cmp             w0, w16
    // 0xc714dc: b.ne            #0xc714ec
    // 0xc714e0: r2 = textTheme
    //     0xc714e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec8] Field <_DialogDefaultsM2@186506021.textTheme>: late final (offset: 0x48)
    //     0xc714e4: ldr             x2, [x2, #0xec8]
    // 0xc714e8: r0 = InitLateFinalInstanceField()
    //     0xc714e8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc714ec: LoadField: r1 = r0->field_1f
    //     0xc714ec: ldur            w1, [x0, #0x1f]
    // 0xc714f0: DecompressPointer r1
    //     0xc714f0: add             x1, x1, HEAP, lsl #32
    // 0xc714f4: mov             x0, x1
    // 0xc714f8: ldur            x2, [fp, #-8]
    // 0xc714fc: ldur            x1, [fp, #-0x18]
    // 0xc71500: ArrayStore: r1[7] = r0  ; List_4
    //     0xc71500: add             x25, x1, #0x2b
    //     0xc71504: str             w0, [x25]
    //     0xc71508: tbz             w0, #0, #0xc71524
    //     0xc7150c: ldurb           w16, [x1, #-1]
    //     0xc71510: ldurb           w17, [x0, #-1]
    //     0xc71514: and             x16, x17, x16, lsr #2
    //     0xc71518: tst             x16, HEAP, lsr #32
    //     0xc7151c: b.eq            #0xc71524
    //     0xc71520: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc71524: cmp             x2, #0x95b
    // 0xc71528: b.ne            #0xc71534
    // 0xc7152c: mov             x0, x2
    // 0xc71530: b               #0xc71580
    // 0xc71534: cmp             x2, #0x95c
    // 0xc71538: b.ne            #0xc71574
    // 0xc7153c: ldr             x1, [fp, #0x10]
    // 0xc71540: LoadField: r0 = r1->field_47
    //     0xc71540: ldur            w0, [x1, #0x47]
    // 0xc71544: DecompressPointer r0
    //     0xc71544: add             x0, x0, HEAP, lsl #32
    // 0xc71548: r16 = Sentinel
    //     0xc71548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7154c: cmp             w0, w16
    // 0xc71550: b.ne            #0xc71560
    // 0xc71554: r2 = _textTheme
    //     0xc71554: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec0] Field <_DialogDefaultsM3@186506021._textTheme@186506021>: late final (offset: 0x48)
    //     0xc71558: ldr             x2, [x2, #0xec0]
    // 0xc7155c: r0 = InitLateFinalInstanceField()
    //     0xc7155c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc71560: LoadField: r1 = r0->field_2f
    //     0xc71560: ldur            w1, [x0, #0x2f]
    // 0xc71564: DecompressPointer r1
    //     0xc71564: add             x1, x1, HEAP, lsl #32
    // 0xc71568: mov             x0, x1
    // 0xc7156c: ldur            x2, [fp, #-8]
    // 0xc71570: b               #0xc715d0
    // 0xc71574: mov             x0, x2
    // 0xc71578: cmp             x0, #0x95d
    // 0xc7157c: b.ne            #0xc71598
    // 0xc71580: ldr             x2, [fp, #0x10]
    // 0xc71584: LoadField: r1 = r2->field_23
    //     0xc71584: ldur            w1, [x2, #0x23]
    // 0xc71588: DecompressPointer r1
    //     0xc71588: add             x1, x1, HEAP, lsl #32
    // 0xc7158c: mov             x2, x0
    // 0xc71590: mov             x0, x1
    // 0xc71594: b               #0xc715d0
    // 0xc71598: ldr             x2, [fp, #0x10]
    // 0xc7159c: mov             x1, x2
    // 0xc715a0: LoadField: r0 = r1->field_47
    //     0xc715a0: ldur            w0, [x1, #0x47]
    // 0xc715a4: DecompressPointer r0
    //     0xc715a4: add             x0, x0, HEAP, lsl #32
    // 0xc715a8: r16 = Sentinel
    //     0xc715a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc715ac: cmp             w0, w16
    // 0xc715b0: b.ne            #0xc715c0
    // 0xc715b4: r2 = textTheme
    //     0xc715b4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec8] Field <_DialogDefaultsM2@186506021.textTheme>: late final (offset: 0x48)
    //     0xc715b8: ldr             x2, [x2, #0xec8]
    // 0xc715bc: r0 = InitLateFinalInstanceField()
    //     0xc715bc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc715c0: LoadField: r1 = r0->field_23
    //     0xc715c0: ldur            w1, [x0, #0x23]
    // 0xc715c4: DecompressPointer r1
    //     0xc715c4: add             x1, x1, HEAP, lsl #32
    // 0xc715c8: mov             x0, x1
    // 0xc715cc: ldur            x2, [fp, #-8]
    // 0xc715d0: ldur            x1, [fp, #-0x18]
    // 0xc715d4: ArrayStore: r1[8] = r0  ; List_4
    //     0xc715d4: add             x25, x1, #0x2f
    //     0xc715d8: str             w0, [x25]
    //     0xc715dc: tbz             w0, #0, #0xc715f8
    //     0xc715e0: ldurb           w16, [x1, #-1]
    //     0xc715e4: ldurb           w17, [x0, #-1]
    //     0xc715e8: and             x16, x17, x16, lsr #2
    //     0xc715ec: tst             x16, HEAP, lsr #32
    //     0xc715f0: b.eq            #0xc715f8
    //     0xc715f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc715f8: cmp             x2, #0x95b
    // 0xc715fc: b.eq            #0xc71620
    // 0xc71600: cmp             x2, #0x95c
    // 0xc71604: b.ne            #0xc71618
    // 0xc71608: ldr             x2, [fp, #0x10]
    // 0xc7160c: r0 = Instance_EdgeInsets
    //     0xc7160c: add             x0, PP, #0xc, lsl #12  ; [pp+0xced0] Obj!EdgeInsets@d132a1
    //     0xc71610: ldr             x0, [x0, #0xed0]
    // 0xc71614: b               #0xc71638
    // 0xc71618: cmp             x2, #0x95d
    // 0xc7161c: b.ne            #0xc71630
    // 0xc71620: ldr             x2, [fp, #0x10]
    // 0xc71624: LoadField: r0 = r2->field_27
    //     0xc71624: ldur            w0, [x2, #0x27]
    // 0xc71628: DecompressPointer r0
    //     0xc71628: add             x0, x0, HEAP, lsl #32
    // 0xc7162c: b               #0xc71638
    // 0xc71630: ldr             x2, [fp, #0x10]
    // 0xc71634: r0 = Instance_EdgeInsets
    //     0xc71634: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xc71638: ldur            x3, [fp, #-0x18]
    // 0xc7163c: mov             x1, x3
    // 0xc71640: ArrayStore: r1[9] = r0  ; List_4
    //     0xc71640: add             x25, x1, #0x33
    //     0xc71644: str             w0, [x25]
    //     0xc71648: tbz             w0, #0, #0xc71664
    //     0xc7164c: ldurb           w16, [x1, #-1]
    //     0xc71650: ldurb           w17, [x0, #-1]
    //     0xc71654: and             x16, x17, x16, lsr #2
    //     0xc71658: tst             x16, HEAP, lsr #32
    //     0xc7165c: b.eq            #0xc71664
    //     0xc71660: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc71664: LoadField: r0 = r2->field_2f
    //     0xc71664: ldur            w0, [x2, #0x2f]
    // 0xc71668: DecompressPointer r0
    //     0xc71668: add             x0, x0, HEAP, lsl #32
    // 0xc7166c: StoreField: r3->field_37 = r0
    //     0xc7166c: stur            w0, [x3, #0x37]
    // 0xc71670: LoadField: r0 = r2->field_33
    //     0xc71670: ldur            w0, [x2, #0x33]
    // 0xc71674: DecompressPointer r0
    //     0xc71674: add             x0, x0, HEAP, lsl #32
    // 0xc71678: StoreField: r3->field_3b = r0
    //     0xc71678: stur            w0, [x3, #0x3b]
    // 0xc7167c: LoadField: r0 = r2->field_37
    //     0xc7167c: ldur            w0, [x2, #0x37]
    // 0xc71680: DecompressPointer r0
    //     0xc71680: add             x0, x0, HEAP, lsl #32
    // 0xc71684: mov             x1, x3
    // 0xc71688: ArrayStore: r1[12] = r0  ; List_4
    //     0xc71688: add             x25, x1, #0x3f
    //     0xc7168c: str             w0, [x25]
    //     0xc71690: tbz             w0, #0, #0xc716ac
    //     0xc71694: ldurb           w16, [x1, #-1]
    //     0xc71698: ldurb           w17, [x0, #-1]
    //     0xc7169c: and             x16, x17, x16, lsr #2
    //     0xc716a0: tst             x16, HEAP, lsr #32
    //     0xc716a4: b.eq            #0xc716ac
    //     0xc716a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc716ac: LoadField: r0 = r2->field_3b
    //     0xc716ac: ldur            w0, [x2, #0x3b]
    // 0xc716b0: DecompressPointer r0
    //     0xc716b0: add             x0, x0, HEAP, lsl #32
    // 0xc716b4: StoreField: r3->field_43 = r0
    //     0xc716b4: stur            w0, [x3, #0x43]
    // 0xc716b8: r1 = <Object?>
    //     0xc716b8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc716bc: r0 = AllocateGrowableArray()
    //     0xc716bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc716c0: mov             x1, x0
    // 0xc716c4: ldur            x0, [fp, #-0x18]
    // 0xc716c8: StoreField: r1->field_f = r0
    //     0xc716c8: stur            w0, [x1, #0xf]
    // 0xc716cc: r0 = 28
    //     0xc716cc: mov             x0, #0x1c
    // 0xc716d0: StoreField: r1->field_b = r0
    //     0xc716d0: stur            w0, [x1, #0xb]
    // 0xc716d4: r0 = hashAll()
    //     0xc716d4: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc716d8: mov             x2, x0
    // 0xc716dc: r0 = BoxInt64Instr(r2)
    //     0xc716dc: sbfiz           x0, x2, #1, #0x1f
    //     0xc716e0: cmp             x2, x0, asr #1
    //     0xc716e4: b.eq            #0xc716f0
    //     0xc716e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc716ec: stur            x2, [x0, #7]
    // 0xc716f0: LeaveFrame
    //     0xc716f0: mov             SP, fp
    //     0xc716f4: ldp             fp, lr, [SP], #0x10
    // 0xc716f8: ret
    //     0xc716f8: ret             
    // 0xc716fc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xc716fc: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xc71700: r0 = Throw()
    //     0xc71700: bl              #0xe54334  ; ThrowStub
    // 0xc71704: brk             #0
    // 0xc71708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7170c: b               #0xc710f0
    // 0xc71710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc71710: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd78240, size: 0x9ac
    // 0xd78240: EnterFrame
    //     0xd78240: stp             fp, lr, [SP, #-0x10]!
    //     0xd78244: mov             fp, SP
    // 0xd78248: AllocStack(0x28)
    //     0xd78248: sub             SP, SP, #0x28
    // 0xd7824c: CheckStackOverflow
    //     0xd7824c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd78250: cmp             SP, x16
    //     0xd78254: b.ls            #0xd78bdc
    // 0xd78258: ldr             x1, [fp, #0x10]
    // 0xd7825c: cmp             w1, NULL
    // 0xd78260: b.ne            #0xd78274
    // 0xd78264: r0 = false
    //     0xd78264: add             x0, NULL, #0x30  ; false
    // 0xd78268: LeaveFrame
    //     0xd78268: mov             SP, fp
    //     0xd7826c: ldp             fp, lr, [SP], #0x10
    // 0xd78270: ret
    //     0xd78270: ret             
    // 0xd78274: ldr             x0, [fp, #0x18]
    // 0xd78278: cmp             w0, w1
    // 0xd7827c: b.ne            #0xd78290
    // 0xd78280: r0 = true
    //     0xd78280: add             x0, NULL, #0x20  ; true
    // 0xd78284: LeaveFrame
    //     0xd78284: mov             SP, fp
    //     0xd78288: ldp             fp, lr, [SP], #0x10
    // 0xd7828c: ret
    //     0xd7828c: ret             
    // 0xd78290: stp             x0, x1, [SP]
    // 0xd78294: r0 = _haveSameRuntimeType()
    //     0xd78294: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd78298: tbz             w0, #4, #0xd782ac
    // 0xd7829c: r0 = false
    //     0xd7829c: add             x0, NULL, #0x30  ; false
    // 0xd782a0: LeaveFrame
    //     0xd782a0: mov             SP, fp
    //     0xd782a4: ldp             fp, lr, [SP], #0x10
    // 0xd782a8: ret
    //     0xd782a8: ret             
    // 0xd782ac: ldr             x0, [fp, #0x10]
    // 0xd782b0: r2 = 60
    //     0xd782b0: mov             x2, #0x3c
    // 0xd782b4: branchIfSmi(r0, 0xd782c0)
    //     0xd782b4: tbz             w0, #0, #0xd782c0
    // 0xd782b8: r2 = LoadClassIdInstr(r0)
    //     0xd782b8: ldur            x2, [x0, #-1]
    //     0xd782bc: ubfx            x2, x2, #0xc, #0x14
    // 0xd782c0: stur            x2, [fp, #-8]
    // 0xd782c4: sub             x16, x2, #0x95b
    // 0xd782c8: cmp             x16, #3
    // 0xd782cc: b.hi            #0xd78bb4
    // 0xd782d0: cmp             x2, #0x95b
    // 0xd782d4: b.ne            #0xd782e8
    // 0xd782d8: LoadField: r1 = r0->field_7
    //     0xd782d8: ldur            w1, [x0, #7]
    // 0xd782dc: DecompressPointer r1
    //     0xd782dc: add             x1, x1, HEAP, lsl #32
    // 0xd782e0: mov             x2, x1
    // 0xd782e4: b               #0xd783ac
    // 0xd782e8: cmp             x2, #0x95c
    // 0xd782ec: b.ne            #0xd78340
    // 0xd782f0: mov             x1, x0
    // 0xd782f4: LoadField: r0 = r1->field_43
    //     0xd782f4: ldur            w0, [x1, #0x43]
    // 0xd782f8: DecompressPointer r0
    //     0xd782f8: add             x0, x0, HEAP, lsl #32
    // 0xd782fc: r16 = Sentinel
    //     0xd782fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd78300: cmp             w0, w16
    // 0xd78304: b.ne            #0xd78314
    // 0xd78308: r2 = _colors
    //     0xd78308: add             x2, PP, #0xc, lsl #12  ; [pp+0xcea8] Field <_DialogDefaultsM3@186506021._colors@186506021>: late final (offset: 0x44)
    //     0xd7830c: ldr             x2, [x2, #0xea8]
    // 0xd78310: r0 = InitLateFinalInstanceField()
    //     0xd78310: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78314: LoadField: r1 = r0->field_9b
    //     0xd78314: ldur            w1, [x0, #0x9b]
    // 0xd78318: DecompressPointer r1
    //     0xd78318: add             x1, x1, HEAP, lsl #32
    // 0xd7831c: cmp             w1, NULL
    // 0xd78320: b.ne            #0xd78334
    // 0xd78324: LoadField: r1 = r0->field_7b
    //     0xd78324: ldur            w1, [x0, #0x7b]
    // 0xd78328: DecompressPointer r1
    //     0xd78328: add             x1, x1, HEAP, lsl #32
    // 0xd7832c: mov             x0, x1
    // 0xd78330: b               #0xd78338
    // 0xd78334: mov             x0, x1
    // 0xd78338: mov             x2, x0
    // 0xd7833c: b               #0xd783ac
    // 0xd78340: mov             x0, x2
    // 0xd78344: cmp             x0, #0x95d
    // 0xd78348: b.eq            #0xd78bc4
    // 0xd7834c: ldr             x1, [fp, #0x10]
    // 0xd78350: LoadField: r0 = r1->field_43
    //     0xd78350: ldur            w0, [x1, #0x43]
    // 0xd78354: DecompressPointer r0
    //     0xd78354: add             x0, x0, HEAP, lsl #32
    // 0xd78358: r16 = Sentinel
    //     0xd78358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7835c: cmp             w0, w16
    // 0xd78360: b.ne            #0xd78370
    // 0xd78364: r2 = theme
    //     0xd78364: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb0] Field <_DialogDefaultsM2@186506021.theme>: late final (offset: 0x44)
    //     0xd78368: ldr             x2, [x2, #0xeb0]
    // 0xd7836c: r0 = InitLateFinalInstanceField()
    //     0xd7836c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78370: LoadField: r1 = r0->field_3f
    //     0xd78370: ldur            w1, [x0, #0x3f]
    // 0xd78374: DecompressPointer r1
    //     0xd78374: add             x1, x1, HEAP, lsl #32
    // 0xd78378: LoadField: r0 = r1->field_7
    //     0xd78378: ldur            w0, [x1, #7]
    // 0xd7837c: DecompressPointer r0
    //     0xd7837c: add             x0, x0, HEAP, lsl #32
    // 0xd78380: r16 = Instance_Brightness
    //     0xd78380: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xd78384: cmp             w0, w16
    // 0xd78388: b.ne            #0xd783a4
    // 0xd7838c: r1 = _ConstMap len:12
    //     0xd7838c: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xd78390: r2 = 1600
    //     0xd78390: mov             x2, #0x640
    // 0xd78394: r0 = []()
    //     0xd78394: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd78398: cmp             w0, NULL
    // 0xd7839c: b.eq            #0xd78be4
    // 0xd783a0: b               #0xd783a8
    // 0xd783a4: r0 = Instance_Color
    //     0xd783a4: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xd783a8: mov             x2, x0
    // 0xd783ac: ldr             x0, [fp, #0x18]
    // 0xd783b0: stur            x2, [fp, #-0x18]
    // 0xd783b4: r3 = LoadClassIdInstr(r0)
    //     0xd783b4: ldur            x3, [x0, #-1]
    //     0xd783b8: ubfx            x3, x3, #0xc, #0x14
    // 0xd783bc: stur            x3, [fp, #-0x10]
    // 0xd783c0: cmp             x3, #0x95b
    // 0xd783c4: b.ne            #0xd783d8
    // 0xd783c8: LoadField: r1 = r0->field_7
    //     0xd783c8: ldur            w1, [x0, #7]
    // 0xd783cc: DecompressPointer r1
    //     0xd783cc: add             x1, x1, HEAP, lsl #32
    // 0xd783d0: mov             x0, x2
    // 0xd783d4: b               #0xd784a4
    // 0xd783d8: cmp             x3, #0x95c
    // 0xd783dc: b.ne            #0xd78434
    // 0xd783e0: mov             x1, x0
    // 0xd783e4: LoadField: r0 = r1->field_43
    //     0xd783e4: ldur            w0, [x1, #0x43]
    // 0xd783e8: DecompressPointer r0
    //     0xd783e8: add             x0, x0, HEAP, lsl #32
    // 0xd783ec: r16 = Sentinel
    //     0xd783ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd783f0: cmp             w0, w16
    // 0xd783f4: b.ne            #0xd78404
    // 0xd783f8: r2 = _colors
    //     0xd783f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcea8] Field <_DialogDefaultsM3@186506021._colors@186506021>: late final (offset: 0x44)
    //     0xd783fc: ldr             x2, [x2, #0xea8]
    // 0xd78400: r0 = InitLateFinalInstanceField()
    //     0xd78400: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78404: LoadField: r1 = r0->field_9b
    //     0xd78404: ldur            w1, [x0, #0x9b]
    // 0xd78408: DecompressPointer r1
    //     0xd78408: add             x1, x1, HEAP, lsl #32
    // 0xd7840c: cmp             w1, NULL
    // 0xd78410: b.ne            #0xd78424
    // 0xd78414: LoadField: r1 = r0->field_7b
    //     0xd78414: ldur            w1, [x0, #0x7b]
    // 0xd78418: DecompressPointer r1
    //     0xd78418: add             x1, x1, HEAP, lsl #32
    // 0xd7841c: mov             x0, x1
    // 0xd78420: b               #0xd78428
    // 0xd78424: mov             x0, x1
    // 0xd78428: mov             x1, x0
    // 0xd7842c: ldur            x0, [fp, #-0x18]
    // 0xd78430: b               #0xd784a4
    // 0xd78434: mov             x0, x3
    // 0xd78438: cmp             x0, #0x95d
    // 0xd7843c: b.eq            #0xd78bd0
    // 0xd78440: ldr             x1, [fp, #0x18]
    // 0xd78444: LoadField: r0 = r1->field_43
    //     0xd78444: ldur            w0, [x1, #0x43]
    // 0xd78448: DecompressPointer r0
    //     0xd78448: add             x0, x0, HEAP, lsl #32
    // 0xd7844c: r16 = Sentinel
    //     0xd7844c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd78450: cmp             w0, w16
    // 0xd78454: b.ne            #0xd78464
    // 0xd78458: r2 = theme
    //     0xd78458: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb0] Field <_DialogDefaultsM2@186506021.theme>: late final (offset: 0x44)
    //     0xd7845c: ldr             x2, [x2, #0xeb0]
    // 0xd78460: r0 = InitLateFinalInstanceField()
    //     0xd78460: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78464: LoadField: r1 = r0->field_3f
    //     0xd78464: ldur            w1, [x0, #0x3f]
    // 0xd78468: DecompressPointer r1
    //     0xd78468: add             x1, x1, HEAP, lsl #32
    // 0xd7846c: LoadField: r0 = r1->field_7
    //     0xd7846c: ldur            w0, [x1, #7]
    // 0xd78470: DecompressPointer r0
    //     0xd78470: add             x0, x0, HEAP, lsl #32
    // 0xd78474: r16 = Instance_Brightness
    //     0xd78474: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xd78478: cmp             w0, w16
    // 0xd7847c: b.ne            #0xd78498
    // 0xd78480: r1 = _ConstMap len:12
    //     0xd78480: ldr             x1, [PP, #0x5428]  ; [pp+0x5428] Map<int, Color>(12)
    // 0xd78484: r2 = 1600
    //     0xd78484: mov             x2, #0x640
    // 0xd78488: r0 = []()
    //     0xd78488: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd7848c: cmp             w0, NULL
    // 0xd78490: b.eq            #0xd78be8
    // 0xd78494: b               #0xd7849c
    // 0xd78498: r0 = Instance_Color
    //     0xd78498: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xd7849c: mov             x1, x0
    // 0xd784a0: ldur            x0, [fp, #-0x18]
    // 0xd784a4: r2 = LoadClassIdInstr(r0)
    //     0xd784a4: ldur            x2, [x0, #-1]
    //     0xd784a8: ubfx            x2, x2, #0xc, #0x14
    // 0xd784ac: stp             x1, x0, [SP]
    // 0xd784b0: mov             x0, x2
    // 0xd784b4: mov             lr, x0
    // 0xd784b8: ldr             lr, [x21, lr, lsl #3]
    // 0xd784bc: blr             lr
    // 0xd784c0: tbnz            w0, #4, #0xd78bb4
    // 0xd784c4: ldr             x1, [fp, #0x18]
    // 0xd784c8: ldr             x2, [fp, #0x10]
    // 0xd784cc: LoadField: r0 = r2->field_b
    //     0xd784cc: ldur            w0, [x2, #0xb]
    // 0xd784d0: DecompressPointer r0
    //     0xd784d0: add             x0, x0, HEAP, lsl #32
    // 0xd784d4: LoadField: r3 = r1->field_b
    //     0xd784d4: ldur            w3, [x1, #0xb]
    // 0xd784d8: DecompressPointer r3
    //     0xd784d8: add             x3, x3, HEAP, lsl #32
    // 0xd784dc: r4 = LoadClassIdInstr(r0)
    //     0xd784dc: ldur            x4, [x0, #-1]
    //     0xd784e0: ubfx            x4, x4, #0xc, #0x14
    // 0xd784e4: stp             x3, x0, [SP]
    // 0xd784e8: mov             x0, x4
    // 0xd784ec: mov             lr, x0
    // 0xd784f0: ldr             lr, [x21, lr, lsl #3]
    // 0xd784f4: blr             lr
    // 0xd784f8: tbnz            w0, #4, #0xd78bb4
    // 0xd784fc: ldur            x0, [fp, #-8]
    // 0xd78500: cmp             x0, #0x95b
    // 0xd78504: b.eq            #0xd78524
    // 0xd78508: cmp             x0, #0x95c
    // 0xd7850c: b.ne            #0xd7851c
    // 0xd78510: r2 = Instance_Color
    //     0xd78510: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd78514: ldr             x2, [x2, #0x940]
    // 0xd78518: b               #0xd7856c
    // 0xd7851c: cmp             x0, #0x95d
    // 0xd78520: b.ne            #0xd78538
    // 0xd78524: ldr             x2, [fp, #0x10]
    // 0xd78528: LoadField: r1 = r2->field_f
    //     0xd78528: ldur            w1, [x2, #0xf]
    // 0xd7852c: DecompressPointer r1
    //     0xd7852c: add             x1, x1, HEAP, lsl #32
    // 0xd78530: mov             x2, x1
    // 0xd78534: b               #0xd7856c
    // 0xd78538: ldr             x2, [fp, #0x10]
    // 0xd7853c: mov             x1, x2
    // 0xd78540: LoadField: r0 = r1->field_43
    //     0xd78540: ldur            w0, [x1, #0x43]
    // 0xd78544: DecompressPointer r0
    //     0xd78544: add             x0, x0, HEAP, lsl #32
    // 0xd78548: r16 = Sentinel
    //     0xd78548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7854c: cmp             w0, w16
    // 0xd78550: b.ne            #0xd78560
    // 0xd78554: r2 = theme
    //     0xd78554: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb0] Field <_DialogDefaultsM2@186506021.theme>: late final (offset: 0x44)
    //     0xd78558: ldr             x2, [x2, #0xeb0]
    // 0xd7855c: r0 = InitLateFinalInstanceField()
    //     0xd7855c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78560: LoadField: r1 = r0->field_6f
    //     0xd78560: ldur            w1, [x0, #0x6f]
    // 0xd78564: DecompressPointer r1
    //     0xd78564: add             x1, x1, HEAP, lsl #32
    // 0xd78568: mov             x2, x1
    // 0xd7856c: ldur            x0, [fp, #-0x10]
    // 0xd78570: stur            x2, [fp, #-0x18]
    // 0xd78574: cmp             x0, #0x95b
    // 0xd78578: b.eq            #0xd7859c
    // 0xd7857c: cmp             x0, #0x95c
    // 0xd78580: b.ne            #0xd78594
    // 0xd78584: mov             x0, x2
    // 0xd78588: r1 = Instance_Color
    //     0xd78588: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd7858c: ldr             x1, [x1, #0x940]
    // 0xd78590: b               #0xd785e4
    // 0xd78594: cmp             x0, #0x95d
    // 0xd78598: b.ne            #0xd785b0
    // 0xd7859c: ldr             x3, [fp, #0x18]
    // 0xd785a0: LoadField: r1 = r3->field_f
    //     0xd785a0: ldur            w1, [x3, #0xf]
    // 0xd785a4: DecompressPointer r1
    //     0xd785a4: add             x1, x1, HEAP, lsl #32
    // 0xd785a8: mov             x0, x2
    // 0xd785ac: b               #0xd785e4
    // 0xd785b0: ldr             x3, [fp, #0x18]
    // 0xd785b4: mov             x1, x3
    // 0xd785b8: LoadField: r0 = r1->field_43
    //     0xd785b8: ldur            w0, [x1, #0x43]
    // 0xd785bc: DecompressPointer r0
    //     0xd785bc: add             x0, x0, HEAP, lsl #32
    // 0xd785c0: r16 = Sentinel
    //     0xd785c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd785c4: cmp             w0, w16
    // 0xd785c8: b.ne            #0xd785d8
    // 0xd785cc: r2 = theme
    //     0xd785cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb0] Field <_DialogDefaultsM2@186506021.theme>: late final (offset: 0x44)
    //     0xd785d0: ldr             x2, [x2, #0xeb0]
    // 0xd785d4: r0 = InitLateFinalInstanceField()
    //     0xd785d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd785d8: LoadField: r1 = r0->field_6f
    //     0xd785d8: ldur            w1, [x0, #0x6f]
    // 0xd785dc: DecompressPointer r1
    //     0xd785dc: add             x1, x1, HEAP, lsl #32
    // 0xd785e0: ldur            x0, [fp, #-0x18]
    // 0xd785e4: r2 = LoadClassIdInstr(r0)
    //     0xd785e4: ldur            x2, [x0, #-1]
    //     0xd785e8: ubfx            x2, x2, #0xc, #0x14
    // 0xd785ec: stp             x1, x0, [SP]
    // 0xd785f0: mov             x0, x2
    // 0xd785f4: mov             lr, x0
    // 0xd785f8: ldr             lr, [x21, lr, lsl #3]
    // 0xd785fc: blr             lr
    // 0xd78600: tbnz            w0, #4, #0xd78bb4
    // 0xd78604: ldur            x1, [fp, #-8]
    // 0xd78608: sub             x16, x1, #0x95d
    // 0xd7860c: cmp             x16, #1
    // 0xd78610: b.ls            #0xd7861c
    // 0xd78614: cmp             x1, #0x95b
    // 0xd78618: b.ne            #0xd7862c
    // 0xd7861c: ldr             x2, [fp, #0x10]
    // 0xd78620: LoadField: r0 = r2->field_13
    //     0xd78620: ldur            w0, [x2, #0x13]
    // 0xd78624: DecompressPointer r0
    //     0xd78624: add             x0, x0, HEAP, lsl #32
    // 0xd78628: b               #0xd78638
    // 0xd7862c: ldr             x2, [fp, #0x10]
    // 0xd78630: r0 = Instance_Color
    //     0xd78630: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd78634: ldr             x0, [x0, #0x940]
    // 0xd78638: ldur            x3, [fp, #-0x10]
    // 0xd7863c: sub             x16, x3, #0x95d
    // 0xd78640: cmp             x16, #1
    // 0xd78644: b.ls            #0xd78650
    // 0xd78648: cmp             x3, #0x95b
    // 0xd7864c: b.ne            #0xd78660
    // 0xd78650: ldr             x4, [fp, #0x18]
    // 0xd78654: LoadField: r5 = r4->field_13
    //     0xd78654: ldur            w5, [x4, #0x13]
    // 0xd78658: DecompressPointer r5
    //     0xd78658: add             x5, x5, HEAP, lsl #32
    // 0xd7865c: b               #0xd7866c
    // 0xd78660: ldr             x4, [fp, #0x18]
    // 0xd78664: r5 = Instance_Color
    //     0xd78664: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd78668: ldr             x5, [x5, #0x940]
    // 0xd7866c: r6 = LoadClassIdInstr(r0)
    //     0xd7866c: ldur            x6, [x0, #-1]
    //     0xd78670: ubfx            x6, x6, #0xc, #0x14
    // 0xd78674: stp             x5, x0, [SP]
    // 0xd78678: mov             x0, x6
    // 0xd7867c: mov             lr, x0
    // 0xd78680: ldr             lr, [x21, lr, lsl #3]
    // 0xd78684: blr             lr
    // 0xd78688: tbnz            w0, #4, #0xd78bb4
    // 0xd7868c: ldr             x2, [fp, #0x18]
    // 0xd78690: ldr             x1, [fp, #0x10]
    // 0xd78694: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd78694: ldur            w0, [x1, #0x17]
    // 0xd78698: DecompressPointer r0
    //     0xd78698: add             x0, x0, HEAP, lsl #32
    // 0xd7869c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd7869c: ldur            w3, [x2, #0x17]
    // 0xd786a0: DecompressPointer r3
    //     0xd786a0: add             x3, x3, HEAP, lsl #32
    // 0xd786a4: r4 = LoadClassIdInstr(r0)
    //     0xd786a4: ldur            x4, [x0, #-1]
    //     0xd786a8: ubfx            x4, x4, #0xc, #0x14
    // 0xd786ac: stp             x3, x0, [SP]
    // 0xd786b0: mov             x0, x4
    // 0xd786b4: mov             lr, x0
    // 0xd786b8: ldr             lr, [x21, lr, lsl #3]
    // 0xd786bc: blr             lr
    // 0xd786c0: tbnz            w0, #4, #0xd78bb4
    // 0xd786c4: ldr             x2, [fp, #0x18]
    // 0xd786c8: ldr             x1, [fp, #0x10]
    // 0xd786cc: LoadField: r0 = r1->field_1b
    //     0xd786cc: ldur            w0, [x1, #0x1b]
    // 0xd786d0: DecompressPointer r0
    //     0xd786d0: add             x0, x0, HEAP, lsl #32
    // 0xd786d4: LoadField: r3 = r2->field_1b
    //     0xd786d4: ldur            w3, [x2, #0x1b]
    // 0xd786d8: DecompressPointer r3
    //     0xd786d8: add             x3, x3, HEAP, lsl #32
    // 0xd786dc: r4 = LoadClassIdInstr(r0)
    //     0xd786dc: ldur            x4, [x0, #-1]
    //     0xd786e0: ubfx            x4, x4, #0xc, #0x14
    // 0xd786e4: stp             x3, x0, [SP]
    // 0xd786e8: mov             x0, x4
    // 0xd786ec: mov             lr, x0
    // 0xd786f0: ldr             lr, [x21, lr, lsl #3]
    // 0xd786f4: blr             lr
    // 0xd786f8: tbnz            w0, #4, #0xd78bb4
    // 0xd786fc: ldur            x0, [fp, #-8]
    // 0xd78700: cmp             x0, #0x95b
    // 0xd78704: b.eq            #0xd7874c
    // 0xd78708: cmp             x0, #0x95c
    // 0xd7870c: b.ne            #0xd78744
    // 0xd78710: ldr             x1, [fp, #0x10]
    // 0xd78714: LoadField: r0 = r1->field_43
    //     0xd78714: ldur            w0, [x1, #0x43]
    // 0xd78718: DecompressPointer r0
    //     0xd78718: add             x0, x0, HEAP, lsl #32
    // 0xd7871c: r16 = Sentinel
    //     0xd7871c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd78720: cmp             w0, w16
    // 0xd78724: b.ne            #0xd78734
    // 0xd78728: r2 = _colors
    //     0xd78728: add             x2, PP, #0xc, lsl #12  ; [pp+0xcea8] Field <_DialogDefaultsM3@186506021._colors@186506021>: late final (offset: 0x44)
    //     0xd7872c: ldr             x2, [x2, #0xea8]
    // 0xd78730: r0 = InitLateFinalInstanceField()
    //     0xd78730: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78734: LoadField: r1 = r0->field_2b
    //     0xd78734: ldur            w1, [x0, #0x2b]
    // 0xd78738: DecompressPointer r1
    //     0xd78738: add             x1, x1, HEAP, lsl #32
    // 0xd7873c: mov             x2, x1
    // 0xd78740: b               #0xd78794
    // 0xd78744: cmp             x0, #0x95d
    // 0xd78748: b.ne            #0xd78760
    // 0xd7874c: ldr             x2, [fp, #0x10]
    // 0xd78750: LoadField: r1 = r2->field_2b
    //     0xd78750: ldur            w1, [x2, #0x2b]
    // 0xd78754: DecompressPointer r1
    //     0xd78754: add             x1, x1, HEAP, lsl #32
    // 0xd78758: mov             x2, x1
    // 0xd7875c: b               #0xd78794
    // 0xd78760: ldr             x2, [fp, #0x10]
    // 0xd78764: mov             x1, x2
    // 0xd78768: LoadField: r0 = r1->field_4b
    //     0xd78768: ldur            w0, [x1, #0x4b]
    // 0xd7876c: DecompressPointer r0
    //     0xd7876c: add             x0, x0, HEAP, lsl #32
    // 0xd78770: r16 = Sentinel
    //     0xd78770: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd78774: cmp             w0, w16
    // 0xd78778: b.ne            #0xd78788
    // 0xd7877c: r2 = iconTheme
    //     0xd7877c: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb8] Field <_DialogDefaultsM2@186506021.iconTheme>: late final (offset: 0x4c)
    //     0xd78780: ldr             x2, [x2, #0xeb8]
    // 0xd78784: r0 = InitLateFinalInstanceField()
    //     0xd78784: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78788: LoadField: r1 = r0->field_1b
    //     0xd78788: ldur            w1, [x0, #0x1b]
    // 0xd7878c: DecompressPointer r1
    //     0xd7878c: add             x1, x1, HEAP, lsl #32
    // 0xd78790: mov             x2, x1
    // 0xd78794: ldur            x0, [fp, #-0x10]
    // 0xd78798: stur            x2, [fp, #-0x18]
    // 0xd7879c: cmp             x0, #0x95b
    // 0xd787a0: b.eq            #0xd787e4
    // 0xd787a4: cmp             x0, #0x95c
    // 0xd787a8: b.ne            #0xd787dc
    // 0xd787ac: ldr             x1, [fp, #0x18]
    // 0xd787b0: LoadField: r0 = r1->field_43
    //     0xd787b0: ldur            w0, [x1, #0x43]
    // 0xd787b4: DecompressPointer r0
    //     0xd787b4: add             x0, x0, HEAP, lsl #32
    // 0xd787b8: r16 = Sentinel
    //     0xd787b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd787bc: cmp             w0, w16
    // 0xd787c0: b.ne            #0xd787d0
    // 0xd787c4: r2 = _colors
    //     0xd787c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcea8] Field <_DialogDefaultsM3@186506021._colors@186506021>: late final (offset: 0x44)
    //     0xd787c8: ldr             x2, [x2, #0xea8]
    // 0xd787cc: r0 = InitLateFinalInstanceField()
    //     0xd787cc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd787d0: LoadField: r1 = r0->field_2b
    //     0xd787d0: ldur            w1, [x0, #0x2b]
    // 0xd787d4: DecompressPointer r1
    //     0xd787d4: add             x1, x1, HEAP, lsl #32
    // 0xd787d8: b               #0xd78824
    // 0xd787dc: cmp             x0, #0x95d
    // 0xd787e0: b.ne            #0xd787f4
    // 0xd787e4: ldr             x2, [fp, #0x18]
    // 0xd787e8: LoadField: r1 = r2->field_2b
    //     0xd787e8: ldur            w1, [x2, #0x2b]
    // 0xd787ec: DecompressPointer r1
    //     0xd787ec: add             x1, x1, HEAP, lsl #32
    // 0xd787f0: b               #0xd78824
    // 0xd787f4: ldr             x2, [fp, #0x18]
    // 0xd787f8: mov             x1, x2
    // 0xd787fc: LoadField: r0 = r1->field_4b
    //     0xd787fc: ldur            w0, [x1, #0x4b]
    // 0xd78800: DecompressPointer r0
    //     0xd78800: add             x0, x0, HEAP, lsl #32
    // 0xd78804: r16 = Sentinel
    //     0xd78804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd78808: cmp             w0, w16
    // 0xd7880c: b.ne            #0xd7881c
    // 0xd78810: r2 = iconTheme
    //     0xd78810: add             x2, PP, #0xc, lsl #12  ; [pp+0xceb8] Field <_DialogDefaultsM2@186506021.iconTheme>: late final (offset: 0x4c)
    //     0xd78814: ldr             x2, [x2, #0xeb8]
    // 0xd78818: r0 = InitLateFinalInstanceField()
    //     0xd78818: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7881c: LoadField: r1 = r0->field_1b
    //     0xd7881c: ldur            w1, [x0, #0x1b]
    // 0xd78820: DecompressPointer r1
    //     0xd78820: add             x1, x1, HEAP, lsl #32
    // 0xd78824: ldur            x0, [fp, #-0x18]
    // 0xd78828: r2 = LoadClassIdInstr(r0)
    //     0xd78828: ldur            x2, [x0, #-1]
    //     0xd7882c: ubfx            x2, x2, #0xc, #0x14
    // 0xd78830: stp             x1, x0, [SP]
    // 0xd78834: mov             x0, x2
    // 0xd78838: mov             lr, x0
    // 0xd7883c: ldr             lr, [x21, lr, lsl #3]
    // 0xd78840: blr             lr
    // 0xd78844: tbnz            w0, #4, #0xd78bb4
    // 0xd78848: ldur            x0, [fp, #-8]
    // 0xd7884c: cmp             x0, #0x95b
    // 0xd78850: b.eq            #0xd78898
    // 0xd78854: cmp             x0, #0x95c
    // 0xd78858: b.ne            #0xd78890
    // 0xd7885c: ldr             x1, [fp, #0x10]
    // 0xd78860: LoadField: r0 = r1->field_47
    //     0xd78860: ldur            w0, [x1, #0x47]
    // 0xd78864: DecompressPointer r0
    //     0xd78864: add             x0, x0, HEAP, lsl #32
    // 0xd78868: r16 = Sentinel
    //     0xd78868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7886c: cmp             w0, w16
    // 0xd78870: b.ne            #0xd78880
    // 0xd78874: r2 = _textTheme
    //     0xd78874: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec0] Field <_DialogDefaultsM3@186506021._textTheme@186506021>: late final (offset: 0x48)
    //     0xd78878: ldr             x2, [x2, #0xec0]
    // 0xd7887c: r0 = InitLateFinalInstanceField()
    //     0xd7887c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78880: LoadField: r1 = r0->field_1b
    //     0xd78880: ldur            w1, [x0, #0x1b]
    // 0xd78884: DecompressPointer r1
    //     0xd78884: add             x1, x1, HEAP, lsl #32
    // 0xd78888: mov             x2, x1
    // 0xd7888c: b               #0xd788e0
    // 0xd78890: cmp             x0, #0x95d
    // 0xd78894: b.ne            #0xd788ac
    // 0xd78898: ldr             x2, [fp, #0x10]
    // 0xd7889c: LoadField: r1 = r2->field_1f
    //     0xd7889c: ldur            w1, [x2, #0x1f]
    // 0xd788a0: DecompressPointer r1
    //     0xd788a0: add             x1, x1, HEAP, lsl #32
    // 0xd788a4: mov             x2, x1
    // 0xd788a8: b               #0xd788e0
    // 0xd788ac: ldr             x2, [fp, #0x10]
    // 0xd788b0: mov             x1, x2
    // 0xd788b4: LoadField: r0 = r1->field_47
    //     0xd788b4: ldur            w0, [x1, #0x47]
    // 0xd788b8: DecompressPointer r0
    //     0xd788b8: add             x0, x0, HEAP, lsl #32
    // 0xd788bc: r16 = Sentinel
    //     0xd788bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd788c0: cmp             w0, w16
    // 0xd788c4: b.ne            #0xd788d4
    // 0xd788c8: r2 = textTheme
    //     0xd788c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec8] Field <_DialogDefaultsM2@186506021.textTheme>: late final (offset: 0x48)
    //     0xd788cc: ldr             x2, [x2, #0xec8]
    // 0xd788d0: r0 = InitLateFinalInstanceField()
    //     0xd788d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd788d4: LoadField: r1 = r0->field_1f
    //     0xd788d4: ldur            w1, [x0, #0x1f]
    // 0xd788d8: DecompressPointer r1
    //     0xd788d8: add             x1, x1, HEAP, lsl #32
    // 0xd788dc: mov             x2, x1
    // 0xd788e0: ldur            x0, [fp, #-0x10]
    // 0xd788e4: stur            x2, [fp, #-0x18]
    // 0xd788e8: cmp             x0, #0x95b
    // 0xd788ec: b.eq            #0xd78930
    // 0xd788f0: cmp             x0, #0x95c
    // 0xd788f4: b.ne            #0xd78928
    // 0xd788f8: ldr             x1, [fp, #0x18]
    // 0xd788fc: LoadField: r0 = r1->field_47
    //     0xd788fc: ldur            w0, [x1, #0x47]
    // 0xd78900: DecompressPointer r0
    //     0xd78900: add             x0, x0, HEAP, lsl #32
    // 0xd78904: r16 = Sentinel
    //     0xd78904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd78908: cmp             w0, w16
    // 0xd7890c: b.ne            #0xd7891c
    // 0xd78910: r2 = _textTheme
    //     0xd78910: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec0] Field <_DialogDefaultsM3@186506021._textTheme@186506021>: late final (offset: 0x48)
    //     0xd78914: ldr             x2, [x2, #0xec0]
    // 0xd78918: r0 = InitLateFinalInstanceField()
    //     0xd78918: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7891c: LoadField: r1 = r0->field_1b
    //     0xd7891c: ldur            w1, [x0, #0x1b]
    // 0xd78920: DecompressPointer r1
    //     0xd78920: add             x1, x1, HEAP, lsl #32
    // 0xd78924: b               #0xd78970
    // 0xd78928: cmp             x0, #0x95d
    // 0xd7892c: b.ne            #0xd78940
    // 0xd78930: ldr             x2, [fp, #0x18]
    // 0xd78934: LoadField: r1 = r2->field_1f
    //     0xd78934: ldur            w1, [x2, #0x1f]
    // 0xd78938: DecompressPointer r1
    //     0xd78938: add             x1, x1, HEAP, lsl #32
    // 0xd7893c: b               #0xd78970
    // 0xd78940: ldr             x2, [fp, #0x18]
    // 0xd78944: mov             x1, x2
    // 0xd78948: LoadField: r0 = r1->field_47
    //     0xd78948: ldur            w0, [x1, #0x47]
    // 0xd7894c: DecompressPointer r0
    //     0xd7894c: add             x0, x0, HEAP, lsl #32
    // 0xd78950: r16 = Sentinel
    //     0xd78950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd78954: cmp             w0, w16
    // 0xd78958: b.ne            #0xd78968
    // 0xd7895c: r2 = textTheme
    //     0xd7895c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec8] Field <_DialogDefaultsM2@186506021.textTheme>: late final (offset: 0x48)
    //     0xd78960: ldr             x2, [x2, #0xec8]
    // 0xd78964: r0 = InitLateFinalInstanceField()
    //     0xd78964: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78968: LoadField: r1 = r0->field_1f
    //     0xd78968: ldur            w1, [x0, #0x1f]
    // 0xd7896c: DecompressPointer r1
    //     0xd7896c: add             x1, x1, HEAP, lsl #32
    // 0xd78970: ldur            x0, [fp, #-0x18]
    // 0xd78974: r2 = LoadClassIdInstr(r0)
    //     0xd78974: ldur            x2, [x0, #-1]
    //     0xd78978: ubfx            x2, x2, #0xc, #0x14
    // 0xd7897c: stp             x1, x0, [SP]
    // 0xd78980: mov             x0, x2
    // 0xd78984: mov             lr, x0
    // 0xd78988: ldr             lr, [x21, lr, lsl #3]
    // 0xd7898c: blr             lr
    // 0xd78990: tbnz            w0, #4, #0xd78bb4
    // 0xd78994: ldur            x0, [fp, #-8]
    // 0xd78998: cmp             x0, #0x95b
    // 0xd7899c: b.eq            #0xd789e4
    // 0xd789a0: cmp             x0, #0x95c
    // 0xd789a4: b.ne            #0xd789dc
    // 0xd789a8: ldr             x1, [fp, #0x10]
    // 0xd789ac: LoadField: r0 = r1->field_47
    //     0xd789ac: ldur            w0, [x1, #0x47]
    // 0xd789b0: DecompressPointer r0
    //     0xd789b0: add             x0, x0, HEAP, lsl #32
    // 0xd789b4: r16 = Sentinel
    //     0xd789b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd789b8: cmp             w0, w16
    // 0xd789bc: b.ne            #0xd789cc
    // 0xd789c0: r2 = _textTheme
    //     0xd789c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec0] Field <_DialogDefaultsM3@186506021._textTheme@186506021>: late final (offset: 0x48)
    //     0xd789c4: ldr             x2, [x2, #0xec0]
    // 0xd789c8: r0 = InitLateFinalInstanceField()
    //     0xd789c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd789cc: LoadField: r1 = r0->field_2f
    //     0xd789cc: ldur            w1, [x0, #0x2f]
    // 0xd789d0: DecompressPointer r1
    //     0xd789d0: add             x1, x1, HEAP, lsl #32
    // 0xd789d4: mov             x2, x1
    // 0xd789d8: b               #0xd78a2c
    // 0xd789dc: cmp             x0, #0x95d
    // 0xd789e0: b.ne            #0xd789f8
    // 0xd789e4: ldr             x2, [fp, #0x10]
    // 0xd789e8: LoadField: r1 = r2->field_23
    //     0xd789e8: ldur            w1, [x2, #0x23]
    // 0xd789ec: DecompressPointer r1
    //     0xd789ec: add             x1, x1, HEAP, lsl #32
    // 0xd789f0: mov             x2, x1
    // 0xd789f4: b               #0xd78a2c
    // 0xd789f8: ldr             x2, [fp, #0x10]
    // 0xd789fc: mov             x1, x2
    // 0xd78a00: LoadField: r0 = r1->field_47
    //     0xd78a00: ldur            w0, [x1, #0x47]
    // 0xd78a04: DecompressPointer r0
    //     0xd78a04: add             x0, x0, HEAP, lsl #32
    // 0xd78a08: r16 = Sentinel
    //     0xd78a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd78a0c: cmp             w0, w16
    // 0xd78a10: b.ne            #0xd78a20
    // 0xd78a14: r2 = textTheme
    //     0xd78a14: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec8] Field <_DialogDefaultsM2@186506021.textTheme>: late final (offset: 0x48)
    //     0xd78a18: ldr             x2, [x2, #0xec8]
    // 0xd78a1c: r0 = InitLateFinalInstanceField()
    //     0xd78a1c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78a20: LoadField: r1 = r0->field_23
    //     0xd78a20: ldur            w1, [x0, #0x23]
    // 0xd78a24: DecompressPointer r1
    //     0xd78a24: add             x1, x1, HEAP, lsl #32
    // 0xd78a28: mov             x2, x1
    // 0xd78a2c: ldur            x0, [fp, #-0x10]
    // 0xd78a30: stur            x2, [fp, #-0x18]
    // 0xd78a34: cmp             x0, #0x95b
    // 0xd78a38: b.eq            #0xd78a7c
    // 0xd78a3c: cmp             x0, #0x95c
    // 0xd78a40: b.ne            #0xd78a74
    // 0xd78a44: ldr             x1, [fp, #0x18]
    // 0xd78a48: LoadField: r0 = r1->field_47
    //     0xd78a48: ldur            w0, [x1, #0x47]
    // 0xd78a4c: DecompressPointer r0
    //     0xd78a4c: add             x0, x0, HEAP, lsl #32
    // 0xd78a50: r16 = Sentinel
    //     0xd78a50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd78a54: cmp             w0, w16
    // 0xd78a58: b.ne            #0xd78a68
    // 0xd78a5c: r2 = _textTheme
    //     0xd78a5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec0] Field <_DialogDefaultsM3@186506021._textTheme@186506021>: late final (offset: 0x48)
    //     0xd78a60: ldr             x2, [x2, #0xec0]
    // 0xd78a64: r0 = InitLateFinalInstanceField()
    //     0xd78a64: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78a68: LoadField: r1 = r0->field_2f
    //     0xd78a68: ldur            w1, [x0, #0x2f]
    // 0xd78a6c: DecompressPointer r1
    //     0xd78a6c: add             x1, x1, HEAP, lsl #32
    // 0xd78a70: b               #0xd78abc
    // 0xd78a74: cmp             x0, #0x95d
    // 0xd78a78: b.ne            #0xd78a8c
    // 0xd78a7c: ldr             x2, [fp, #0x18]
    // 0xd78a80: LoadField: r1 = r2->field_23
    //     0xd78a80: ldur            w1, [x2, #0x23]
    // 0xd78a84: DecompressPointer r1
    //     0xd78a84: add             x1, x1, HEAP, lsl #32
    // 0xd78a88: b               #0xd78abc
    // 0xd78a8c: ldr             x2, [fp, #0x18]
    // 0xd78a90: mov             x1, x2
    // 0xd78a94: LoadField: r0 = r1->field_47
    //     0xd78a94: ldur            w0, [x1, #0x47]
    // 0xd78a98: DecompressPointer r0
    //     0xd78a98: add             x0, x0, HEAP, lsl #32
    // 0xd78a9c: r16 = Sentinel
    //     0xd78a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd78aa0: cmp             w0, w16
    // 0xd78aa4: b.ne            #0xd78ab4
    // 0xd78aa8: r2 = textTheme
    //     0xd78aa8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcec8] Field <_DialogDefaultsM2@186506021.textTheme>: late final (offset: 0x48)
    //     0xd78aac: ldr             x2, [x2, #0xec8]
    // 0xd78ab0: r0 = InitLateFinalInstanceField()
    //     0xd78ab0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78ab4: LoadField: r1 = r0->field_23
    //     0xd78ab4: ldur            w1, [x0, #0x23]
    // 0xd78ab8: DecompressPointer r1
    //     0xd78ab8: add             x1, x1, HEAP, lsl #32
    // 0xd78abc: ldur            x0, [fp, #-0x18]
    // 0xd78ac0: r2 = LoadClassIdInstr(r0)
    //     0xd78ac0: ldur            x2, [x0, #-1]
    //     0xd78ac4: ubfx            x2, x2, #0xc, #0x14
    // 0xd78ac8: stp             x1, x0, [SP]
    // 0xd78acc: mov             x0, x2
    // 0xd78ad0: mov             lr, x0
    // 0xd78ad4: ldr             lr, [x21, lr, lsl #3]
    // 0xd78ad8: blr             lr
    // 0xd78adc: tbnz            w0, #4, #0xd78bb4
    // 0xd78ae0: ldur            x0, [fp, #-8]
    // 0xd78ae4: cmp             x0, #0x95b
    // 0xd78ae8: b.eq            #0xd78b0c
    // 0xd78aec: cmp             x0, #0x95c
    // 0xd78af0: b.ne            #0xd78b04
    // 0xd78af4: ldr             x1, [fp, #0x10]
    // 0xd78af8: r2 = Instance_EdgeInsets
    //     0xd78af8: add             x2, PP, #0xc, lsl #12  ; [pp+0xced0] Obj!EdgeInsets@d132a1
    //     0xd78afc: ldr             x2, [x2, #0xed0]
    // 0xd78b00: b               #0xd78b28
    // 0xd78b04: cmp             x0, #0x95d
    // 0xd78b08: b.ne            #0xd78b20
    // 0xd78b0c: ldr             x1, [fp, #0x10]
    // 0xd78b10: LoadField: r0 = r1->field_27
    //     0xd78b10: ldur            w0, [x1, #0x27]
    // 0xd78b14: DecompressPointer r0
    //     0xd78b14: add             x0, x0, HEAP, lsl #32
    // 0xd78b18: mov             x2, x0
    // 0xd78b1c: b               #0xd78b28
    // 0xd78b20: ldr             x1, [fp, #0x10]
    // 0xd78b24: r2 = Instance_EdgeInsets
    //     0xd78b24: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xd78b28: ldur            x0, [fp, #-0x10]
    // 0xd78b2c: cmp             x0, #0x95b
    // 0xd78b30: b.eq            #0xd78b54
    // 0xd78b34: cmp             x0, #0x95c
    // 0xd78b38: b.ne            #0xd78b4c
    // 0xd78b3c: ldr             x3, [fp, #0x18]
    // 0xd78b40: r0 = Instance_EdgeInsets
    //     0xd78b40: add             x0, PP, #0xc, lsl #12  ; [pp+0xced0] Obj!EdgeInsets@d132a1
    //     0xd78b44: ldr             x0, [x0, #0xed0]
    // 0xd78b48: b               #0xd78b6c
    // 0xd78b4c: cmp             x0, #0x95d
    // 0xd78b50: b.ne            #0xd78b64
    // 0xd78b54: ldr             x3, [fp, #0x18]
    // 0xd78b58: LoadField: r0 = r3->field_27
    //     0xd78b58: ldur            w0, [x3, #0x27]
    // 0xd78b5c: DecompressPointer r0
    //     0xd78b5c: add             x0, x0, HEAP, lsl #32
    // 0xd78b60: b               #0xd78b6c
    // 0xd78b64: ldr             x3, [fp, #0x18]
    // 0xd78b68: r0 = Instance_EdgeInsets
    //     0xd78b68: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xd78b6c: r4 = LoadClassIdInstr(r2)
    //     0xd78b6c: ldur            x4, [x2, #-1]
    //     0xd78b70: ubfx            x4, x4, #0xc, #0x14
    // 0xd78b74: stp             x0, x2, [SP]
    // 0xd78b78: mov             x0, x4
    // 0xd78b7c: mov             lr, x0
    // 0xd78b80: ldr             lr, [x21, lr, lsl #3]
    // 0xd78b84: blr             lr
    // 0xd78b88: tbnz            w0, #4, #0xd78bb4
    // 0xd78b8c: ldr             x1, [fp, #0x18]
    // 0xd78b90: ldr             x0, [fp, #0x10]
    // 0xd78b94: LoadField: r2 = r0->field_37
    //     0xd78b94: ldur            w2, [x0, #0x37]
    // 0xd78b98: DecompressPointer r2
    //     0xd78b98: add             x2, x2, HEAP, lsl #32
    // 0xd78b9c: LoadField: r0 = r1->field_37
    //     0xd78b9c: ldur            w0, [x1, #0x37]
    // 0xd78ba0: DecompressPointer r0
    //     0xd78ba0: add             x0, x0, HEAP, lsl #32
    // 0xd78ba4: cmp             w2, w0
    // 0xd78ba8: b.ne            #0xd78bb4
    // 0xd78bac: r0 = true
    //     0xd78bac: add             x0, NULL, #0x20  ; true
    // 0xd78bb0: b               #0xd78bb8
    // 0xd78bb4: r0 = false
    //     0xd78bb4: add             x0, NULL, #0x30  ; false
    // 0xd78bb8: LeaveFrame
    //     0xd78bb8: mov             SP, fp
    //     0xd78bbc: ldp             fp, lr, [SP], #0x10
    // 0xd78bc0: ret
    //     0xd78bc0: ret             
    // 0xd78bc4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd78bc4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd78bc8: r0 = Throw()
    //     0xd78bc8: bl              #0xe54334  ; ThrowStub
    // 0xd78bcc: brk             #0
    // 0xd78bd0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xd78bd0: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xd78bd4: r0 = Throw()
    //     0xd78bd4: bl              #0xe54334  ; ThrowStub
    // 0xd78bd8: brk             #0
    // 0xd78bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd78bdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd78be0: b               #0xd78258
    // 0xd78be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd78be4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd78be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd78be8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3305, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DialogTheme extends _AppBarTheme&InheritedTheme&Diagnosticable {

  static _ of(/* No info */) {
    // ** addr: 0x646f68, size: 0x58
    // 0x646f68: EnterFrame
    //     0x646f68: stp             fp, lr, [SP, #-0x10]!
    //     0x646f6c: mov             fp, SP
    // 0x646f70: AllocStack(0x18)
    //     0x646f70: sub             SP, SP, #0x18
    // 0x646f74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x646f74: stur            x1, [fp, #-8]
    // 0x646f78: CheckStackOverflow
    //     0x646f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x646f7c: cmp             SP, x16
    //     0x646f80: b.ls            #0x646fb8
    // 0x646f84: r16 = <DialogTheme>
    //     0x646f84: add             x16, PP, #0x20, lsl #12  ; [pp+0x203a8] TypeArguments: <DialogTheme>
    //     0x646f88: ldr             x16, [x16, #0x3a8]
    // 0x646f8c: stp             x1, x16, [SP]
    // 0x646f90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x646f90: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x646f94: r0 = dependOnInheritedWidgetOfExactType()
    //     0x646f94: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x646f98: ldur            x1, [fp, #-8]
    // 0x646f9c: r0 = of()
    //     0x646f9c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x646fa0: LoadField: r1 = r0->field_c7
    //     0x646fa0: ldur            w1, [x0, #0xc7]
    // 0x646fa4: DecompressPointer r1
    //     0x646fa4: add             x1, x1, HEAP, lsl #32
    // 0x646fa8: mov             x0, x1
    // 0x646fac: LeaveFrame
    //     0x646fac: mov             SP, fp
    //     0x646fb0: ldp             fp, lr, [SP], #0x10
    // 0x646fb4: ret
    //     0x646fb4: ret             
    // 0x646fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x646fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x646fbc: b               #0x646f84
  }
}
