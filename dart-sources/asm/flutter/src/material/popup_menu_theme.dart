// lib: , url: package:flutter/src/material/popup_menu_theme.dart

// class id: 1049614, size: 0x8
class :: {
}

// class id: 2367, size: 0x3c, field offset: 0x8
//   const constructor, 
class PopupMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb87934, size: 0x158
    // 0xb87934: EnterFrame
    //     0xb87934: stp             fp, lr, [SP, #-0x10]!
    //     0xb87938: mov             fp, SP
    // 0xb8793c: AllocStack(0x20)
    //     0xb8793c: sub             SP, SP, #0x20
    // 0xb87940: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb87940: mov             x4, x1
    //     0xb87944: mov             x0, x2
    //     0xb87948: stur            x1, [fp, #-0x10]
    //     0xb8794c: stur            x2, [fp, #-0x18]
    // 0xb87950: CheckStackOverflow
    //     0xb87950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87954: cmp             SP, x16
    //     0xb87958: b.ls            #0xb87a68
    // 0xb8795c: cmp             w4, w0
    // 0xb87960: b.ne            #0xb87974
    // 0xb87964: mov             x0, x4
    // 0xb87968: LeaveFrame
    //     0xb87968: mov             SP, fp
    //     0xb8796c: ldp             fp, lr, [SP], #0x10
    // 0xb87970: ret
    //     0xb87970: ret             
    // 0xb87974: r5 = inline_Allocate_Double()
    //     0xb87974: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb87978: add             x5, x5, #0x10
    //     0xb8797c: cmp             x1, x5
    //     0xb87980: b.ls            #0xb87a70
    //     0xb87984: str             x5, [THR, #0x50]  ; THR::top
    //     0xb87988: sub             x5, x5, #0xf
    //     0xb8798c: mov             x1, #0xe15c
    //     0xb87990: movk            x1, #3, lsl #16
    //     0xb87994: stur            x1, [x5, #-1]
    // 0xb87998: StoreField: r5->field_7 = d0
    //     0xb87998: stur            d0, [x5, #7]
    // 0xb8799c: mov             x3, x5
    // 0xb879a0: stur            x5, [fp, #-8]
    // 0xb879a4: r1 = Null
    //     0xb879a4: mov             x1, NULL
    // 0xb879a8: r2 = Null
    //     0xb879a8: mov             x2, NULL
    // 0xb879ac: r0 = lerp()
    //     0xb879ac: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb879b0: ldur            x3, [fp, #-8]
    // 0xb879b4: r1 = Null
    //     0xb879b4: mov             x1, NULL
    // 0xb879b8: r2 = Null
    //     0xb879b8: mov             x2, NULL
    // 0xb879bc: r0 = lerp()
    //     0xb879bc: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb879c0: ldur            x0, [fp, #-0x10]
    // 0xb879c4: LoadField: r1 = r0->field_13
    //     0xb879c4: ldur            w1, [x0, #0x13]
    // 0xb879c8: DecompressPointer r1
    //     0xb879c8: add             x1, x1, HEAP, lsl #32
    // 0xb879cc: ldur            x4, [fp, #-0x18]
    // 0xb879d0: LoadField: r2 = r4->field_13
    //     0xb879d0: ldur            w2, [x4, #0x13]
    // 0xb879d4: DecompressPointer r2
    //     0xb879d4: add             x2, x2, HEAP, lsl #32
    // 0xb879d8: ldur            x3, [fp, #-8]
    // 0xb879dc: r0 = lerpDouble()
    //     0xb879dc: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb879e0: ldur            x3, [fp, #-8]
    // 0xb879e4: r1 = Null
    //     0xb879e4: mov             x1, NULL
    // 0xb879e8: r2 = Null
    //     0xb879e8: mov             x2, NULL
    // 0xb879ec: stur            x0, [fp, #-0x20]
    // 0xb879f0: r0 = lerp()
    //     0xb879f0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb879f4: ldur            x3, [fp, #-8]
    // 0xb879f8: r1 = Null
    //     0xb879f8: mov             x1, NULL
    // 0xb879fc: r2 = Null
    //     0xb879fc: mov             x2, NULL
    // 0xb87a00: r0 = lerp()
    //     0xb87a00: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87a04: ldur            x3, [fp, #-8]
    // 0xb87a08: r1 = Null
    //     0xb87a08: mov             x1, NULL
    // 0xb87a0c: r2 = Null
    //     0xb87a0c: mov             x2, NULL
    // 0xb87a10: r0 = lerp()
    //     0xb87a10: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb87a14: ldur            x3, [fp, #-8]
    // 0xb87a18: r1 = Null
    //     0xb87a18: mov             x1, NULL
    // 0xb87a1c: r2 = Null
    //     0xb87a1c: mov             x2, NULL
    // 0xb87a20: r0 = lerp()
    //     0xb87a20: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb87a24: ldur            x0, [fp, #-0x10]
    // 0xb87a28: LoadField: r1 = r0->field_37
    //     0xb87a28: ldur            w1, [x0, #0x37]
    // 0xb87a2c: DecompressPointer r1
    //     0xb87a2c: add             x1, x1, HEAP, lsl #32
    // 0xb87a30: ldur            x0, [fp, #-0x18]
    // 0xb87a34: LoadField: r2 = r0->field_37
    //     0xb87a34: ldur            w2, [x0, #0x37]
    // 0xb87a38: DecompressPointer r2
    //     0xb87a38: add             x2, x2, HEAP, lsl #32
    // 0xb87a3c: ldur            x3, [fp, #-8]
    // 0xb87a40: r0 = lerpDouble()
    //     0xb87a40: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb87a44: stur            x0, [fp, #-8]
    // 0xb87a48: r0 = PopupMenuThemeData()
    //     0xb87a48: bl              #0xb87a8c  ; AllocatePopupMenuThemeDataStub -> PopupMenuThemeData (size=0x3c)
    // 0xb87a4c: ldur            x1, [fp, #-0x20]
    // 0xb87a50: StoreField: r0->field_13 = r1
    //     0xb87a50: stur            w1, [x0, #0x13]
    // 0xb87a54: ldur            x1, [fp, #-8]
    // 0xb87a58: StoreField: r0->field_37 = r1
    //     0xb87a58: stur            w1, [x0, #0x37]
    // 0xb87a5c: LeaveFrame
    //     0xb87a5c: mov             SP, fp
    //     0xb87a60: ldp             fp, lr, [SP], #0x10
    // 0xb87a64: ret
    //     0xb87a64: ret             
    // 0xb87a68: r0 = StackOverflowSharedWithFPURegs()
    //     0xb87a68: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb87a6c: b               #0xb8795c
    // 0xb87a70: SaveReg d0
    //     0xb87a70: str             q0, [SP, #-0x10]!
    // 0xb87a74: stp             x0, x4, [SP, #-0x10]!
    // 0xb87a78: r0 = AllocateDouble()
    //     0xb87a78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb87a7c: mov             x5, x0
    // 0xb87a80: ldp             x0, x4, [SP], #0x10
    // 0xb87a84: RestoreReg d0
    //     0xb87a84: ldr             q0, [SP], #0x10
    // 0xb87a88: b               #0xb87998
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7301c, size: 0x2dc
    // 0xc7301c: EnterFrame
    //     0xc7301c: stp             fp, lr, [SP, #-0x10]!
    //     0xc73020: mov             fp, SP
    // 0xc73024: AllocStack(0x98)
    //     0xc73024: sub             SP, SP, #0x98
    // 0xc73028: CheckStackOverflow
    //     0xc73028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7302c: cmp             SP, x16
    //     0xc73030: b.ls            #0xc732f0
    // 0xc73034: ldr             x0, [fp, #0x10]
    // 0xc73038: r2 = LoadClassIdInstr(r0)
    //     0xc73038: ldur            x2, [x0, #-1]
    //     0xc7303c: ubfx            x2, x2, #0xc, #0x14
    // 0xc73040: stur            x2, [fp, #-8]
    // 0xc73044: cmp             x2, #0x93f
    // 0xc73048: b.eq            #0xc730ac
    // 0xc7304c: cmp             x2, #0x940
    // 0xc73050: b.ne            #0xc730a8
    // 0xc73054: mov             x1, x0
    // 0xc73058: LoadField: r0 = r1->field_43
    //     0xc73058: ldur            w0, [x1, #0x43]
    // 0xc7305c: DecompressPointer r0
    //     0xc7305c: add             x0, x0, HEAP, lsl #32
    // 0xc73060: r16 = Sentinel
    //     0xc73060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73064: cmp             w0, w16
    // 0xc73068: b.ne            #0xc73078
    // 0xc7306c: r2 = _colors
    //     0xc7306c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <_PopupMenuDefaultsM3@234182389._colors@234182389>: late final (offset: 0x44)
    //     0xc73070: ldr             x2, [x2, #0xce0]
    // 0xc73074: r0 = InitLateFinalInstanceField()
    //     0xc73074: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73078: LoadField: r1 = r0->field_97
    //     0xc73078: ldur            w1, [x0, #0x97]
    // 0xc7307c: DecompressPointer r1
    //     0xc7307c: add             x1, x1, HEAP, lsl #32
    // 0xc73080: cmp             w1, NULL
    // 0xc73084: b.ne            #0xc73098
    // 0xc73088: LoadField: r1 = r0->field_7b
    //     0xc73088: ldur            w1, [x0, #0x7b]
    // 0xc7308c: DecompressPointer r1
    //     0xc7308c: add             x1, x1, HEAP, lsl #32
    // 0xc73090: mov             x0, x1
    // 0xc73094: b               #0xc7309c
    // 0xc73098: mov             x0, x1
    // 0xc7309c: mov             x3, x0
    // 0xc730a0: ldr             x0, [fp, #0x10]
    // 0xc730a4: b               #0xc730b8
    // 0xc730a8: ldr             x0, [fp, #0x10]
    // 0xc730ac: LoadField: r1 = r0->field_7
    //     0xc730ac: ldur            w1, [x0, #7]
    // 0xc730b0: DecompressPointer r1
    //     0xc730b0: add             x1, x1, HEAP, lsl #32
    // 0xc730b4: mov             x3, x1
    // 0xc730b8: ldur            x2, [fp, #-8]
    // 0xc730bc: stur            x3, [fp, #-0x28]
    // 0xc730c0: cmp             x2, #0x93f
    // 0xc730c4: b.eq            #0xc730dc
    // 0xc730c8: cmp             x2, #0x940
    // 0xc730cc: b.ne            #0xc730dc
    // 0xc730d0: r4 = Instance_RoundedRectangleBorder
    //     0xc730d0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xc730d4: ldr             x4, [x4, #0x848]
    // 0xc730d8: b               #0xc730e8
    // 0xc730dc: LoadField: r1 = r0->field_b
    //     0xc730dc: ldur            w1, [x0, #0xb]
    // 0xc730e0: DecompressPointer r1
    //     0xc730e0: add             x1, x1, HEAP, lsl #32
    // 0xc730e4: mov             x4, x1
    // 0xc730e8: stur            x4, [fp, #-0x20]
    // 0xc730ec: cmp             x2, #0x93f
    // 0xc730f0: b.ne            #0xc73104
    // 0xc730f4: LoadField: r1 = r0->field_f
    //     0xc730f4: ldur            w1, [x0, #0xf]
    // 0xc730f8: DecompressPointer r1
    //     0xc730f8: add             x1, x1, HEAP, lsl #32
    // 0xc730fc: mov             x5, x1
    // 0xc73100: b               #0xc73120
    // 0xc73104: cmp             x2, #0x940
    // 0xc73108: b.ne            #0xc73118
    // 0xc7310c: r5 = Instance_EdgeInsets
    //     0xc7310c: add             x5, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0xc73110: ldr             x5, [x5, #0xce8]
    // 0xc73114: b               #0xc73120
    // 0xc73118: r5 = Instance_EdgeInsets
    //     0xc73118: add             x5, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0xc7311c: ldr             x5, [x5, #0xce8]
    // 0xc73120: stur            x5, [fp, #-0x18]
    // 0xc73124: LoadField: r6 = r0->field_13
    //     0xc73124: ldur            w6, [x0, #0x13]
    // 0xc73128: DecompressPointer r6
    //     0xc73128: add             x6, x6, HEAP, lsl #32
    // 0xc7312c: stur            x6, [fp, #-0x10]
    // 0xc73130: cmp             x2, #0x93f
    // 0xc73134: b.eq            #0xc73190
    // 0xc73138: cmp             x2, #0x940
    // 0xc7313c: b.ne            #0xc7318c
    // 0xc73140: mov             x1, x0
    // 0xc73144: LoadField: r0 = r1->field_43
    //     0xc73144: ldur            w0, [x1, #0x43]
    // 0xc73148: DecompressPointer r0
    //     0xc73148: add             x0, x0, HEAP, lsl #32
    // 0xc7314c: r16 = Sentinel
    //     0xc7314c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc73150: cmp             w0, w16
    // 0xc73154: b.ne            #0xc73164
    // 0xc73158: r2 = _colors
    //     0xc73158: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <_PopupMenuDefaultsM3@234182389._colors@234182389>: late final (offset: 0x44)
    //     0xc7315c: ldr             x2, [x2, #0xce0]
    // 0xc73160: r0 = InitLateFinalInstanceField()
    //     0xc73160: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73164: LoadField: r1 = r0->field_af
    //     0xc73164: ldur            w1, [x0, #0xaf]
    // 0xc73168: DecompressPointer r1
    //     0xc73168: add             x1, x1, HEAP, lsl #32
    // 0xc7316c: cmp             w1, NULL
    // 0xc73170: b.ne            #0xc7317c
    // 0xc73174: r0 = Instance_Color
    //     0xc73174: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc73178: b               #0xc73180
    // 0xc7317c: mov             x0, x1
    // 0xc73180: mov             x3, x0
    // 0xc73184: ldr             x0, [fp, #0x10]
    // 0xc73188: b               #0xc7319c
    // 0xc7318c: ldr             x0, [fp, #0x10]
    // 0xc73190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc73190: ldur            w1, [x0, #0x17]
    // 0xc73194: DecompressPointer r1
    //     0xc73194: add             x1, x1, HEAP, lsl #32
    // 0xc73198: mov             x3, x1
    // 0xc7319c: ldur            x2, [fp, #-8]
    // 0xc731a0: stur            x3, [fp, #-0x38]
    // 0xc731a4: cmp             x2, #0x93f
    // 0xc731a8: b.eq            #0xc731c0
    // 0xc731ac: cmp             x2, #0x940
    // 0xc731b0: b.ne            #0xc731c0
    // 0xc731b4: r4 = Instance_Color
    //     0xc731b4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc731b8: ldr             x4, [x4, #0x940]
    // 0xc731bc: b               #0xc731cc
    // 0xc731c0: LoadField: r1 = r0->field_1b
    //     0xc731c0: ldur            w1, [x0, #0x1b]
    // 0xc731c4: DecompressPointer r1
    //     0xc731c4: add             x1, x1, HEAP, lsl #32
    // 0xc731c8: mov             x4, x1
    // 0xc731cc: stur            x4, [fp, #-0x30]
    // 0xc731d0: sub             x16, x2, #0x93f
    // 0xc731d4: cmp             x16, #1
    // 0xc731d8: b.hi            #0xc731ec
    // 0xc731dc: LoadField: r1 = r0->field_1f
    //     0xc731dc: ldur            w1, [x0, #0x1f]
    // 0xc731e0: DecompressPointer r1
    //     0xc731e0: add             x1, x1, HEAP, lsl #32
    // 0xc731e4: mov             x0, x2
    // 0xc731e8: b               #0xc7321c
    // 0xc731ec: mov             x1, x0
    // 0xc731f0: LoadField: r0 = r1->field_43
    //     0xc731f0: ldur            w0, [x1, #0x43]
    // 0xc731f4: DecompressPointer r0
    //     0xc731f4: add             x0, x0, HEAP, lsl #32
    // 0xc731f8: r16 = Sentinel
    //     0xc731f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc731fc: cmp             w0, w16
    // 0xc73200: b.ne            #0xc73210
    // 0xc73204: r2 = _textTheme
    //     0xc73204: add             x2, PP, #0xc, lsl #12  ; [pp+0xccf0] Field <_PopupMenuDefaultsM2@234182389._textTheme@234182389>: late final (offset: 0x44)
    //     0xc73208: ldr             x2, [x2, #0xcf0]
    // 0xc7320c: r0 = InitLateFinalInstanceField()
    //     0xc7320c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc73210: LoadField: r1 = r0->field_23
    //     0xc73210: ldur            w1, [x0, #0x23]
    // 0xc73214: DecompressPointer r1
    //     0xc73214: add             x1, x1, HEAP, lsl #32
    // 0xc73218: ldur            x0, [fp, #-8]
    // 0xc7321c: stur            x1, [fp, #-0x40]
    // 0xc73220: cmp             x0, #0x93f
    // 0xc73224: b.eq            #0xc73278
    // 0xc73228: cmp             x0, #0x940
    // 0xc7322c: b.ne            #0xc73278
    // 0xc73230: ldr             x0, [fp, #0x10]
    // 0xc73234: r1 = 1
    //     0xc73234: mov             x1, #1
    // 0xc73238: r0 = AllocateContext()
    //     0xc73238: bl              #0xe5501c  ; AllocateContextStub
    // 0xc7323c: mov             x1, x0
    // 0xc73240: ldr             x0, [fp, #0x10]
    // 0xc73244: StoreField: r1->field_f = r0
    //     0xc73244: stur            w0, [x1, #0xf]
    // 0xc73248: mov             x2, x1
    // 0xc7324c: r1 = Function '<anonymous closure>':.
    //     0xc7324c: add             x1, PP, #0xc, lsl #12  ; [pp+0xccf8] AnonymousClosure: (0xb23fb4), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0xc73250: ldr             x1, [x1, #0xcf8]
    // 0xc73254: r0 = AllocateClosure()
    //     0xc73254: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc73258: r16 = <TextStyle?>
    //     0xc73258: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xc7325c: ldr             x16, [x16, #0x8e8]
    // 0xc73260: stp             x0, x16, [SP]
    // 0xc73264: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc73264: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc73268: r0 = resolveWith()
    //     0xc73268: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc7326c: mov             x1, x0
    // 0xc73270: ldr             x0, [fp, #0x10]
    // 0xc73274: b               #0xc73284
    // 0xc73278: ldr             x0, [fp, #0x10]
    // 0xc7327c: LoadField: r1 = r0->field_23
    //     0xc7327c: ldur            w1, [x0, #0x23]
    // 0xc73280: DecompressPointer r1
    //     0xc73280: add             x1, x1, HEAP, lsl #32
    // 0xc73284: LoadField: r2 = r0->field_37
    //     0xc73284: ldur            w2, [x0, #0x37]
    // 0xc73288: DecompressPointer r2
    //     0xc73288: add             x2, x2, HEAP, lsl #32
    // 0xc7328c: ldur            x16, [fp, #-0x18]
    // 0xc73290: ldur            lr, [fp, #-0x10]
    // 0xc73294: stp             lr, x16, [SP, #0x48]
    // 0xc73298: ldur            x16, [fp, #-0x38]
    // 0xc7329c: ldur            lr, [fp, #-0x30]
    // 0xc732a0: stp             lr, x16, [SP, #0x38]
    // 0xc732a4: ldur            x16, [fp, #-0x40]
    // 0xc732a8: stp             x1, x16, [SP, #0x28]
    // 0xc732ac: stp             NULL, NULL, [SP, #0x18]
    // 0xc732b0: stp             NULL, NULL, [SP, #8]
    // 0xc732b4: str             x2, [SP]
    // 0xc732b8: ldur            x1, [fp, #-0x28]
    // 0xc732bc: ldur            x2, [fp, #-0x20]
    // 0xc732c0: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xc732c0: add             x4, PP, #0xc, lsl #12  ; [pp+0xccb0] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xc732c4: ldr             x4, [x4, #0xcb0]
    // 0xc732c8: r0 = hash()
    //     0xc732c8: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc732cc: mov             x2, x0
    // 0xc732d0: r0 = BoxInt64Instr(r2)
    //     0xc732d0: sbfiz           x0, x2, #1, #0x1f
    //     0xc732d4: cmp             x2, x0, asr #1
    //     0xc732d8: b.eq            #0xc732e4
    //     0xc732dc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc732e0: stur            x2, [x0, #7]
    // 0xc732e4: LeaveFrame
    //     0xc732e4: mov             SP, fp
    //     0xc732e8: ldp             fp, lr, [SP], #0x10
    // 0xc732ec: ret
    //     0xc732ec: ret             
    // 0xc732f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc732f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc732f4: b               #0xc73034
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7c08c, size: 0x694
    // 0xd7c08c: EnterFrame
    //     0xd7c08c: stp             fp, lr, [SP, #-0x10]!
    //     0xd7c090: mov             fp, SP
    // 0xd7c094: AllocStack(0x28)
    //     0xd7c094: sub             SP, SP, #0x28
    // 0xd7c098: CheckStackOverflow
    //     0xd7c098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7c09c: cmp             SP, x16
    //     0xd7c0a0: b.ls            #0xd7c718
    // 0xd7c0a4: ldr             x1, [fp, #0x10]
    // 0xd7c0a8: cmp             w1, NULL
    // 0xd7c0ac: b.ne            #0xd7c0c0
    // 0xd7c0b0: r0 = false
    //     0xd7c0b0: add             x0, NULL, #0x30  ; false
    // 0xd7c0b4: LeaveFrame
    //     0xd7c0b4: mov             SP, fp
    //     0xd7c0b8: ldp             fp, lr, [SP], #0x10
    // 0xd7c0bc: ret
    //     0xd7c0bc: ret             
    // 0xd7c0c0: ldr             x0, [fp, #0x18]
    // 0xd7c0c4: cmp             w0, w1
    // 0xd7c0c8: b.ne            #0xd7c0dc
    // 0xd7c0cc: r0 = true
    //     0xd7c0cc: add             x0, NULL, #0x20  ; true
    // 0xd7c0d0: LeaveFrame
    //     0xd7c0d0: mov             SP, fp
    //     0xd7c0d4: ldp             fp, lr, [SP], #0x10
    // 0xd7c0d8: ret
    //     0xd7c0d8: ret             
    // 0xd7c0dc: stp             x0, x1, [SP]
    // 0xd7c0e0: r0 = _haveSameRuntimeType()
    //     0xd7c0e0: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd7c0e4: tbz             w0, #4, #0xd7c0f8
    // 0xd7c0e8: r0 = false
    //     0xd7c0e8: add             x0, NULL, #0x30  ; false
    // 0xd7c0ec: LeaveFrame
    //     0xd7c0ec: mov             SP, fp
    //     0xd7c0f0: ldp             fp, lr, [SP], #0x10
    // 0xd7c0f4: ret
    //     0xd7c0f4: ret             
    // 0xd7c0f8: ldr             x0, [fp, #0x10]
    // 0xd7c0fc: r2 = 60
    //     0xd7c0fc: mov             x2, #0x3c
    // 0xd7c100: branchIfSmi(r0, 0xd7c10c)
    //     0xd7c100: tbz             w0, #0, #0xd7c10c
    // 0xd7c104: r2 = LoadClassIdInstr(r0)
    //     0xd7c104: ldur            x2, [x0, #-1]
    //     0xd7c108: ubfx            x2, x2, #0xc, #0x14
    // 0xd7c10c: stur            x2, [fp, #-8]
    // 0xd7c110: sub             x16, x2, #0x93f
    // 0xd7c114: cmp             x16, #2
    // 0xd7c118: b.hi            #0xd7c708
    // 0xd7c11c: cmp             x2, #0x93f
    // 0xd7c120: b.eq            #0xd7c184
    // 0xd7c124: cmp             x2, #0x940
    // 0xd7c128: b.ne            #0xd7c180
    // 0xd7c12c: mov             x1, x0
    // 0xd7c130: LoadField: r0 = r1->field_43
    //     0xd7c130: ldur            w0, [x1, #0x43]
    // 0xd7c134: DecompressPointer r0
    //     0xd7c134: add             x0, x0, HEAP, lsl #32
    // 0xd7c138: r16 = Sentinel
    //     0xd7c138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7c13c: cmp             w0, w16
    // 0xd7c140: b.ne            #0xd7c150
    // 0xd7c144: r2 = _colors
    //     0xd7c144: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <_PopupMenuDefaultsM3@234182389._colors@234182389>: late final (offset: 0x44)
    //     0xd7c148: ldr             x2, [x2, #0xce0]
    // 0xd7c14c: r0 = InitLateFinalInstanceField()
    //     0xd7c14c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7c150: LoadField: r1 = r0->field_97
    //     0xd7c150: ldur            w1, [x0, #0x97]
    // 0xd7c154: DecompressPointer r1
    //     0xd7c154: add             x1, x1, HEAP, lsl #32
    // 0xd7c158: cmp             w1, NULL
    // 0xd7c15c: b.ne            #0xd7c170
    // 0xd7c160: LoadField: r1 = r0->field_7b
    //     0xd7c160: ldur            w1, [x0, #0x7b]
    // 0xd7c164: DecompressPointer r1
    //     0xd7c164: add             x1, x1, HEAP, lsl #32
    // 0xd7c168: mov             x0, x1
    // 0xd7c16c: b               #0xd7c174
    // 0xd7c170: mov             x0, x1
    // 0xd7c174: mov             x3, x0
    // 0xd7c178: ldr             x0, [fp, #0x10]
    // 0xd7c17c: b               #0xd7c190
    // 0xd7c180: ldr             x0, [fp, #0x10]
    // 0xd7c184: LoadField: r1 = r0->field_7
    //     0xd7c184: ldur            w1, [x0, #7]
    // 0xd7c188: DecompressPointer r1
    //     0xd7c188: add             x1, x1, HEAP, lsl #32
    // 0xd7c18c: mov             x3, x1
    // 0xd7c190: ldr             x2, [fp, #0x18]
    // 0xd7c194: stur            x3, [fp, #-0x18]
    // 0xd7c198: r4 = LoadClassIdInstr(r2)
    //     0xd7c198: ldur            x4, [x2, #-1]
    //     0xd7c19c: ubfx            x4, x4, #0xc, #0x14
    // 0xd7c1a0: stur            x4, [fp, #-0x10]
    // 0xd7c1a4: cmp             x4, #0x93f
    // 0xd7c1a8: b.ne            #0xd7c1b4
    // 0xd7c1ac: mov             x1, x2
    // 0xd7c1b0: b               #0xd7c214
    // 0xd7c1b4: cmp             x4, #0x940
    // 0xd7c1b8: b.ne            #0xd7c210
    // 0xd7c1bc: mov             x1, x2
    // 0xd7c1c0: LoadField: r0 = r1->field_43
    //     0xd7c1c0: ldur            w0, [x1, #0x43]
    // 0xd7c1c4: DecompressPointer r0
    //     0xd7c1c4: add             x0, x0, HEAP, lsl #32
    // 0xd7c1c8: r16 = Sentinel
    //     0xd7c1c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7c1cc: cmp             w0, w16
    // 0xd7c1d0: b.ne            #0xd7c1e0
    // 0xd7c1d4: r2 = _colors
    //     0xd7c1d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <_PopupMenuDefaultsM3@234182389._colors@234182389>: late final (offset: 0x44)
    //     0xd7c1d8: ldr             x2, [x2, #0xce0]
    // 0xd7c1dc: r0 = InitLateFinalInstanceField()
    //     0xd7c1dc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7c1e0: LoadField: r1 = r0->field_97
    //     0xd7c1e0: ldur            w1, [x0, #0x97]
    // 0xd7c1e4: DecompressPointer r1
    //     0xd7c1e4: add             x1, x1, HEAP, lsl #32
    // 0xd7c1e8: cmp             w1, NULL
    // 0xd7c1ec: b.ne            #0xd7c200
    // 0xd7c1f0: LoadField: r1 = r0->field_7b
    //     0xd7c1f0: ldur            w1, [x0, #0x7b]
    // 0xd7c1f4: DecompressPointer r1
    //     0xd7c1f4: add             x1, x1, HEAP, lsl #32
    // 0xd7c1f8: mov             x0, x1
    // 0xd7c1fc: b               #0xd7c204
    // 0xd7c200: mov             x0, x1
    // 0xd7c204: mov             x2, x0
    // 0xd7c208: ldr             x1, [fp, #0x18]
    // 0xd7c20c: b               #0xd7c220
    // 0xd7c210: ldr             x1, [fp, #0x18]
    // 0xd7c214: LoadField: r0 = r1->field_7
    //     0xd7c214: ldur            w0, [x1, #7]
    // 0xd7c218: DecompressPointer r0
    //     0xd7c218: add             x0, x0, HEAP, lsl #32
    // 0xd7c21c: mov             x2, x0
    // 0xd7c220: ldur            x0, [fp, #-0x18]
    // 0xd7c224: r3 = LoadClassIdInstr(r0)
    //     0xd7c224: ldur            x3, [x0, #-1]
    //     0xd7c228: ubfx            x3, x3, #0xc, #0x14
    // 0xd7c22c: stp             x2, x0, [SP]
    // 0xd7c230: mov             x0, x3
    // 0xd7c234: mov             lr, x0
    // 0xd7c238: ldr             lr, [x21, lr, lsl #3]
    // 0xd7c23c: blr             lr
    // 0xd7c240: tbnz            w0, #4, #0xd7c708
    // 0xd7c244: ldur            x1, [fp, #-8]
    // 0xd7c248: cmp             x1, #0x93f
    // 0xd7c24c: b.eq            #0xd7c268
    // 0xd7c250: cmp             x1, #0x940
    // 0xd7c254: b.ne            #0xd7c268
    // 0xd7c258: ldr             x2, [fp, #0x10]
    // 0xd7c25c: r0 = Instance_RoundedRectangleBorder
    //     0xd7c25c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xd7c260: ldr             x0, [x0, #0x848]
    // 0xd7c264: b               #0xd7c274
    // 0xd7c268: ldr             x2, [fp, #0x10]
    // 0xd7c26c: LoadField: r0 = r2->field_b
    //     0xd7c26c: ldur            w0, [x2, #0xb]
    // 0xd7c270: DecompressPointer r0
    //     0xd7c270: add             x0, x0, HEAP, lsl #32
    // 0xd7c274: ldur            x3, [fp, #-0x10]
    // 0xd7c278: cmp             x3, #0x93f
    // 0xd7c27c: b.eq            #0xd7c298
    // 0xd7c280: cmp             x3, #0x940
    // 0xd7c284: b.ne            #0xd7c298
    // 0xd7c288: ldr             x4, [fp, #0x18]
    // 0xd7c28c: r5 = Instance_RoundedRectangleBorder
    //     0xd7c28c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xd7c290: ldr             x5, [x5, #0x848]
    // 0xd7c294: b               #0xd7c2a4
    // 0xd7c298: ldr             x4, [fp, #0x18]
    // 0xd7c29c: LoadField: r5 = r4->field_b
    //     0xd7c29c: ldur            w5, [x4, #0xb]
    // 0xd7c2a0: DecompressPointer r5
    //     0xd7c2a0: add             x5, x5, HEAP, lsl #32
    // 0xd7c2a4: r6 = LoadClassIdInstr(r0)
    //     0xd7c2a4: ldur            x6, [x0, #-1]
    //     0xd7c2a8: ubfx            x6, x6, #0xc, #0x14
    // 0xd7c2ac: stp             x5, x0, [SP]
    // 0xd7c2b0: mov             x0, x6
    // 0xd7c2b4: mov             lr, x0
    // 0xd7c2b8: ldr             lr, [x21, lr, lsl #3]
    // 0xd7c2bc: blr             lr
    // 0xd7c2c0: tbnz            w0, #4, #0xd7c708
    // 0xd7c2c4: ldur            x1, [fp, #-8]
    // 0xd7c2c8: cmp             x1, #0x93f
    // 0xd7c2cc: b.ne            #0xd7c2e0
    // 0xd7c2d0: ldr             x2, [fp, #0x10]
    // 0xd7c2d4: LoadField: r0 = r2->field_f
    //     0xd7c2d4: ldur            w0, [x2, #0xf]
    // 0xd7c2d8: DecompressPointer r0
    //     0xd7c2d8: add             x0, x0, HEAP, lsl #32
    // 0xd7c2dc: b               #0xd7c300
    // 0xd7c2e0: ldr             x2, [fp, #0x10]
    // 0xd7c2e4: cmp             x1, #0x940
    // 0xd7c2e8: b.ne            #0xd7c2f8
    // 0xd7c2ec: r0 = Instance_EdgeInsets
    //     0xd7c2ec: add             x0, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0xd7c2f0: ldr             x0, [x0, #0xce8]
    // 0xd7c2f4: b               #0xd7c300
    // 0xd7c2f8: r0 = Instance_EdgeInsets
    //     0xd7c2f8: add             x0, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0xd7c2fc: ldr             x0, [x0, #0xce8]
    // 0xd7c300: ldur            x3, [fp, #-0x10]
    // 0xd7c304: cmp             x3, #0x93f
    // 0xd7c308: b.ne            #0xd7c31c
    // 0xd7c30c: ldr             x4, [fp, #0x18]
    // 0xd7c310: LoadField: r5 = r4->field_f
    //     0xd7c310: ldur            w5, [x4, #0xf]
    // 0xd7c314: DecompressPointer r5
    //     0xd7c314: add             x5, x5, HEAP, lsl #32
    // 0xd7c318: b               #0xd7c33c
    // 0xd7c31c: ldr             x4, [fp, #0x18]
    // 0xd7c320: cmp             x3, #0x940
    // 0xd7c324: b.ne            #0xd7c334
    // 0xd7c328: r5 = Instance_EdgeInsets
    //     0xd7c328: add             x5, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0xd7c32c: ldr             x5, [x5, #0xce8]
    // 0xd7c330: b               #0xd7c33c
    // 0xd7c334: r5 = Instance_EdgeInsets
    //     0xd7c334: add             x5, PP, #0xc, lsl #12  ; [pp+0xcce8] Obj!EdgeInsets@d10511
    //     0xd7c338: ldr             x5, [x5, #0xce8]
    // 0xd7c33c: r6 = LoadClassIdInstr(r0)
    //     0xd7c33c: ldur            x6, [x0, #-1]
    //     0xd7c340: ubfx            x6, x6, #0xc, #0x14
    // 0xd7c344: stp             x5, x0, [SP]
    // 0xd7c348: mov             x0, x6
    // 0xd7c34c: mov             lr, x0
    // 0xd7c350: ldr             lr, [x21, lr, lsl #3]
    // 0xd7c354: blr             lr
    // 0xd7c358: tbnz            w0, #4, #0xd7c708
    // 0xd7c35c: ldr             x2, [fp, #0x18]
    // 0xd7c360: ldr             x1, [fp, #0x10]
    // 0xd7c364: LoadField: r0 = r1->field_13
    //     0xd7c364: ldur            w0, [x1, #0x13]
    // 0xd7c368: DecompressPointer r0
    //     0xd7c368: add             x0, x0, HEAP, lsl #32
    // 0xd7c36c: LoadField: r3 = r2->field_13
    //     0xd7c36c: ldur            w3, [x2, #0x13]
    // 0xd7c370: DecompressPointer r3
    //     0xd7c370: add             x3, x3, HEAP, lsl #32
    // 0xd7c374: r4 = LoadClassIdInstr(r0)
    //     0xd7c374: ldur            x4, [x0, #-1]
    //     0xd7c378: ubfx            x4, x4, #0xc, #0x14
    // 0xd7c37c: stp             x3, x0, [SP]
    // 0xd7c380: mov             x0, x4
    // 0xd7c384: mov             lr, x0
    // 0xd7c388: ldr             lr, [x21, lr, lsl #3]
    // 0xd7c38c: blr             lr
    // 0xd7c390: tbnz            w0, #4, #0xd7c708
    // 0xd7c394: ldur            x0, [fp, #-8]
    // 0xd7c398: cmp             x0, #0x93f
    // 0xd7c39c: b.eq            #0xd7c3f4
    // 0xd7c3a0: cmp             x0, #0x940
    // 0xd7c3a4: b.ne            #0xd7c3f4
    // 0xd7c3a8: ldr             x1, [fp, #0x10]
    // 0xd7c3ac: LoadField: r0 = r1->field_43
    //     0xd7c3ac: ldur            w0, [x1, #0x43]
    // 0xd7c3b0: DecompressPointer r0
    //     0xd7c3b0: add             x0, x0, HEAP, lsl #32
    // 0xd7c3b4: r16 = Sentinel
    //     0xd7c3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7c3b8: cmp             w0, w16
    // 0xd7c3bc: b.ne            #0xd7c3cc
    // 0xd7c3c0: r2 = _colors
    //     0xd7c3c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <_PopupMenuDefaultsM3@234182389._colors@234182389>: late final (offset: 0x44)
    //     0xd7c3c4: ldr             x2, [x2, #0xce0]
    // 0xd7c3c8: r0 = InitLateFinalInstanceField()
    //     0xd7c3c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7c3cc: LoadField: r1 = r0->field_af
    //     0xd7c3cc: ldur            w1, [x0, #0xaf]
    // 0xd7c3d0: DecompressPointer r1
    //     0xd7c3d0: add             x1, x1, HEAP, lsl #32
    // 0xd7c3d4: cmp             w1, NULL
    // 0xd7c3d8: b.ne            #0xd7c3e4
    // 0xd7c3dc: r0 = Instance_Color
    //     0xd7c3dc: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xd7c3e0: b               #0xd7c3e8
    // 0xd7c3e4: mov             x0, x1
    // 0xd7c3e8: mov             x3, x0
    // 0xd7c3ec: ldr             x0, [fp, #0x10]
    // 0xd7c3f0: b               #0xd7c404
    // 0xd7c3f4: ldr             x0, [fp, #0x10]
    // 0xd7c3f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd7c3f8: ldur            w1, [x0, #0x17]
    // 0xd7c3fc: DecompressPointer r1
    //     0xd7c3fc: add             x1, x1, HEAP, lsl #32
    // 0xd7c400: mov             x3, x1
    // 0xd7c404: ldur            x2, [fp, #-0x10]
    // 0xd7c408: stur            x3, [fp, #-0x18]
    // 0xd7c40c: cmp             x2, #0x93f
    // 0xd7c410: b.eq            #0xd7c468
    // 0xd7c414: cmp             x2, #0x940
    // 0xd7c418: b.ne            #0xd7c468
    // 0xd7c41c: ldr             x1, [fp, #0x18]
    // 0xd7c420: LoadField: r0 = r1->field_43
    //     0xd7c420: ldur            w0, [x1, #0x43]
    // 0xd7c424: DecompressPointer r0
    //     0xd7c424: add             x0, x0, HEAP, lsl #32
    // 0xd7c428: r16 = Sentinel
    //     0xd7c428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7c42c: cmp             w0, w16
    // 0xd7c430: b.ne            #0xd7c440
    // 0xd7c434: r2 = _colors
    //     0xd7c434: add             x2, PP, #0xc, lsl #12  ; [pp+0xcce0] Field <_PopupMenuDefaultsM3@234182389._colors@234182389>: late final (offset: 0x44)
    //     0xd7c438: ldr             x2, [x2, #0xce0]
    // 0xd7c43c: r0 = InitLateFinalInstanceField()
    //     0xd7c43c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7c440: LoadField: r1 = r0->field_af
    //     0xd7c440: ldur            w1, [x0, #0xaf]
    // 0xd7c444: DecompressPointer r1
    //     0xd7c444: add             x1, x1, HEAP, lsl #32
    // 0xd7c448: cmp             w1, NULL
    // 0xd7c44c: b.ne            #0xd7c458
    // 0xd7c450: r0 = Instance_Color
    //     0xd7c450: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xd7c454: b               #0xd7c45c
    // 0xd7c458: mov             x0, x1
    // 0xd7c45c: mov             x2, x0
    // 0xd7c460: ldr             x1, [fp, #0x18]
    // 0xd7c464: b               #0xd7c478
    // 0xd7c468: ldr             x1, [fp, #0x18]
    // 0xd7c46c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd7c46c: ldur            w0, [x1, #0x17]
    // 0xd7c470: DecompressPointer r0
    //     0xd7c470: add             x0, x0, HEAP, lsl #32
    // 0xd7c474: mov             x2, x0
    // 0xd7c478: ldur            x0, [fp, #-0x18]
    // 0xd7c47c: r3 = LoadClassIdInstr(r0)
    //     0xd7c47c: ldur            x3, [x0, #-1]
    //     0xd7c480: ubfx            x3, x3, #0xc, #0x14
    // 0xd7c484: stp             x2, x0, [SP]
    // 0xd7c488: mov             x0, x3
    // 0xd7c48c: mov             lr, x0
    // 0xd7c490: ldr             lr, [x21, lr, lsl #3]
    // 0xd7c494: blr             lr
    // 0xd7c498: tbnz            w0, #4, #0xd7c708
    // 0xd7c49c: ldur            x1, [fp, #-8]
    // 0xd7c4a0: cmp             x1, #0x93f
    // 0xd7c4a4: b.eq            #0xd7c4c0
    // 0xd7c4a8: cmp             x1, #0x940
    // 0xd7c4ac: b.ne            #0xd7c4c0
    // 0xd7c4b0: ldr             x2, [fp, #0x10]
    // 0xd7c4b4: r0 = Instance_Color
    //     0xd7c4b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd7c4b8: ldr             x0, [x0, #0x940]
    // 0xd7c4bc: b               #0xd7c4cc
    // 0xd7c4c0: ldr             x2, [fp, #0x10]
    // 0xd7c4c4: LoadField: r0 = r2->field_1b
    //     0xd7c4c4: ldur            w0, [x2, #0x1b]
    // 0xd7c4c8: DecompressPointer r0
    //     0xd7c4c8: add             x0, x0, HEAP, lsl #32
    // 0xd7c4cc: ldur            x3, [fp, #-0x10]
    // 0xd7c4d0: cmp             x3, #0x93f
    // 0xd7c4d4: b.eq            #0xd7c4f0
    // 0xd7c4d8: cmp             x3, #0x940
    // 0xd7c4dc: b.ne            #0xd7c4f0
    // 0xd7c4e0: ldr             x4, [fp, #0x18]
    // 0xd7c4e4: r5 = Instance_Color
    //     0xd7c4e4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd7c4e8: ldr             x5, [x5, #0x940]
    // 0xd7c4ec: b               #0xd7c4fc
    // 0xd7c4f0: ldr             x4, [fp, #0x18]
    // 0xd7c4f4: LoadField: r5 = r4->field_1b
    //     0xd7c4f4: ldur            w5, [x4, #0x1b]
    // 0xd7c4f8: DecompressPointer r5
    //     0xd7c4f8: add             x5, x5, HEAP, lsl #32
    // 0xd7c4fc: r6 = LoadClassIdInstr(r0)
    //     0xd7c4fc: ldur            x6, [x0, #-1]
    //     0xd7c500: ubfx            x6, x6, #0xc, #0x14
    // 0xd7c504: stp             x5, x0, [SP]
    // 0xd7c508: mov             x0, x6
    // 0xd7c50c: mov             lr, x0
    // 0xd7c510: ldr             lr, [x21, lr, lsl #3]
    // 0xd7c514: blr             lr
    // 0xd7c518: tbnz            w0, #4, #0xd7c708
    // 0xd7c51c: ldur            x0, [fp, #-8]
    // 0xd7c520: sub             x16, x0, #0x93f
    // 0xd7c524: cmp             x16, #1
    // 0xd7c528: b.hi            #0xd7c540
    // 0xd7c52c: ldr             x2, [fp, #0x10]
    // 0xd7c530: LoadField: r1 = r2->field_1f
    //     0xd7c530: ldur            w1, [x2, #0x1f]
    // 0xd7c534: DecompressPointer r1
    //     0xd7c534: add             x1, x1, HEAP, lsl #32
    // 0xd7c538: mov             x2, x1
    // 0xd7c53c: b               #0xd7c574
    // 0xd7c540: ldr             x2, [fp, #0x10]
    // 0xd7c544: mov             x1, x2
    // 0xd7c548: LoadField: r0 = r1->field_43
    //     0xd7c548: ldur            w0, [x1, #0x43]
    // 0xd7c54c: DecompressPointer r0
    //     0xd7c54c: add             x0, x0, HEAP, lsl #32
    // 0xd7c550: r16 = Sentinel
    //     0xd7c550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7c554: cmp             w0, w16
    // 0xd7c558: b.ne            #0xd7c568
    // 0xd7c55c: r2 = _textTheme
    //     0xd7c55c: add             x2, PP, #0xc, lsl #12  ; [pp+0xccf0] Field <_PopupMenuDefaultsM2@234182389._textTheme@234182389>: late final (offset: 0x44)
    //     0xd7c560: ldr             x2, [x2, #0xcf0]
    // 0xd7c564: r0 = InitLateFinalInstanceField()
    //     0xd7c564: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7c568: LoadField: r1 = r0->field_23
    //     0xd7c568: ldur            w1, [x0, #0x23]
    // 0xd7c56c: DecompressPointer r1
    //     0xd7c56c: add             x1, x1, HEAP, lsl #32
    // 0xd7c570: mov             x2, x1
    // 0xd7c574: ldur            x0, [fp, #-0x10]
    // 0xd7c578: stur            x2, [fp, #-0x18]
    // 0xd7c57c: sub             x16, x0, #0x93f
    // 0xd7c580: cmp             x16, #1
    // 0xd7c584: b.hi            #0xd7c59c
    // 0xd7c588: ldr             x3, [fp, #0x18]
    // 0xd7c58c: LoadField: r1 = r3->field_1f
    //     0xd7c58c: ldur            w1, [x3, #0x1f]
    // 0xd7c590: DecompressPointer r1
    //     0xd7c590: add             x1, x1, HEAP, lsl #32
    // 0xd7c594: mov             x0, x2
    // 0xd7c598: b               #0xd7c5d0
    // 0xd7c59c: ldr             x3, [fp, #0x18]
    // 0xd7c5a0: mov             x1, x3
    // 0xd7c5a4: LoadField: r0 = r1->field_43
    //     0xd7c5a4: ldur            w0, [x1, #0x43]
    // 0xd7c5a8: DecompressPointer r0
    //     0xd7c5a8: add             x0, x0, HEAP, lsl #32
    // 0xd7c5ac: r16 = Sentinel
    //     0xd7c5ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7c5b0: cmp             w0, w16
    // 0xd7c5b4: b.ne            #0xd7c5c4
    // 0xd7c5b8: r2 = _textTheme
    //     0xd7c5b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xccf0] Field <_PopupMenuDefaultsM2@234182389._textTheme@234182389>: late final (offset: 0x44)
    //     0xd7c5bc: ldr             x2, [x2, #0xcf0]
    // 0xd7c5c0: r0 = InitLateFinalInstanceField()
    //     0xd7c5c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7c5c4: LoadField: r1 = r0->field_23
    //     0xd7c5c4: ldur            w1, [x0, #0x23]
    // 0xd7c5c8: DecompressPointer r1
    //     0xd7c5c8: add             x1, x1, HEAP, lsl #32
    // 0xd7c5cc: ldur            x0, [fp, #-0x18]
    // 0xd7c5d0: r2 = LoadClassIdInstr(r0)
    //     0xd7c5d0: ldur            x2, [x0, #-1]
    //     0xd7c5d4: ubfx            x2, x2, #0xc, #0x14
    // 0xd7c5d8: stp             x1, x0, [SP]
    // 0xd7c5dc: mov             x0, x2
    // 0xd7c5e0: mov             lr, x0
    // 0xd7c5e4: ldr             lr, [x21, lr, lsl #3]
    // 0xd7c5e8: blr             lr
    // 0xd7c5ec: tbnz            w0, #4, #0xd7c708
    // 0xd7c5f0: ldur            x0, [fp, #-8]
    // 0xd7c5f4: cmp             x0, #0x93f
    // 0xd7c5f8: b.eq            #0xd7c64c
    // 0xd7c5fc: cmp             x0, #0x940
    // 0xd7c600: b.ne            #0xd7c64c
    // 0xd7c604: ldr             x0, [fp, #0x10]
    // 0xd7c608: r1 = 1
    //     0xd7c608: mov             x1, #1
    // 0xd7c60c: r0 = AllocateContext()
    //     0xd7c60c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd7c610: mov             x1, x0
    // 0xd7c614: ldr             x0, [fp, #0x10]
    // 0xd7c618: StoreField: r1->field_f = r0
    //     0xd7c618: stur            w0, [x1, #0xf]
    // 0xd7c61c: mov             x2, x1
    // 0xd7c620: r1 = Function '<anonymous closure>':.
    //     0xd7c620: add             x1, PP, #0xc, lsl #12  ; [pp+0xccf8] AnonymousClosure: (0xb23fb4), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0xd7c624: ldr             x1, [x1, #0xcf8]
    // 0xd7c628: r0 = AllocateClosure()
    //     0xd7c628: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7c62c: r16 = <TextStyle?>
    //     0xd7c62c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xd7c630: ldr             x16, [x16, #0x8e8]
    // 0xd7c634: stp             x0, x16, [SP]
    // 0xd7c638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd7c638: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd7c63c: r0 = resolveWith()
    //     0xd7c63c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd7c640: mov             x2, x0
    // 0xd7c644: ldr             x0, [fp, #0x10]
    // 0xd7c648: b               #0xd7c65c
    // 0xd7c64c: ldr             x0, [fp, #0x10]
    // 0xd7c650: LoadField: r1 = r0->field_23
    //     0xd7c650: ldur            w1, [x0, #0x23]
    // 0xd7c654: DecompressPointer r1
    //     0xd7c654: add             x1, x1, HEAP, lsl #32
    // 0xd7c658: mov             x2, x1
    // 0xd7c65c: ldur            x1, [fp, #-0x10]
    // 0xd7c660: stur            x2, [fp, #-0x18]
    // 0xd7c664: cmp             x1, #0x93f
    // 0xd7c668: b.eq            #0xd7c6bc
    // 0xd7c66c: cmp             x1, #0x940
    // 0xd7c670: b.ne            #0xd7c6bc
    // 0xd7c674: ldr             x1, [fp, #0x18]
    // 0xd7c678: r1 = 1
    //     0xd7c678: mov             x1, #1
    // 0xd7c67c: r0 = AllocateContext()
    //     0xd7c67c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd7c680: mov             x1, x0
    // 0xd7c684: ldr             x0, [fp, #0x18]
    // 0xd7c688: StoreField: r1->field_f = r0
    //     0xd7c688: stur            w0, [x1, #0xf]
    // 0xd7c68c: mov             x2, x1
    // 0xd7c690: r1 = Function '<anonymous closure>':.
    //     0xd7c690: add             x1, PP, #0xc, lsl #12  ; [pp+0xccf8] AnonymousClosure: (0xb23fb4), of [package:flutter/src/material/popup_menu.dart] _PopupMenuDefaultsM3
    //     0xd7c694: ldr             x1, [x1, #0xcf8]
    // 0xd7c698: r0 = AllocateClosure()
    //     0xd7c698: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7c69c: r16 = <TextStyle?>
    //     0xd7c69c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e8] TypeArguments: <TextStyle?>
    //     0xd7c6a0: ldr             x16, [x16, #0x8e8]
    // 0xd7c6a4: stp             x0, x16, [SP]
    // 0xd7c6a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd7c6a8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd7c6ac: r0 = resolveWith()
    //     0xd7c6ac: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd7c6b0: mov             x2, x0
    // 0xd7c6b4: ldr             x0, [fp, #0x18]
    // 0xd7c6b8: b               #0xd7c6cc
    // 0xd7c6bc: ldr             x0, [fp, #0x18]
    // 0xd7c6c0: LoadField: r1 = r0->field_23
    //     0xd7c6c0: ldur            w1, [x0, #0x23]
    // 0xd7c6c4: DecompressPointer r1
    //     0xd7c6c4: add             x1, x1, HEAP, lsl #32
    // 0xd7c6c8: mov             x2, x1
    // 0xd7c6cc: ldur            x1, [fp, #-0x18]
    // 0xd7c6d0: cmp             w1, w2
    // 0xd7c6d4: b.ne            #0xd7c708
    // 0xd7c6d8: ldr             x1, [fp, #0x10]
    // 0xd7c6dc: LoadField: r2 = r1->field_37
    //     0xd7c6dc: ldur            w2, [x1, #0x37]
    // 0xd7c6e0: DecompressPointer r2
    //     0xd7c6e0: add             x2, x2, HEAP, lsl #32
    // 0xd7c6e4: LoadField: r1 = r0->field_37
    //     0xd7c6e4: ldur            w1, [x0, #0x37]
    // 0xd7c6e8: DecompressPointer r1
    //     0xd7c6e8: add             x1, x1, HEAP, lsl #32
    // 0xd7c6ec: r0 = LoadClassIdInstr(r2)
    //     0xd7c6ec: ldur            x0, [x2, #-1]
    //     0xd7c6f0: ubfx            x0, x0, #0xc, #0x14
    // 0xd7c6f4: stp             x1, x2, [SP]
    // 0xd7c6f8: mov             lr, x0
    // 0xd7c6fc: ldr             lr, [x21, lr, lsl #3]
    // 0xd7c700: blr             lr
    // 0xd7c704: b               #0xd7c70c
    // 0xd7c708: r0 = false
    //     0xd7c708: add             x0, NULL, #0x30  ; false
    // 0xd7c70c: LeaveFrame
    //     0xd7c70c: mov             SP, fp
    //     0xd7c710: ldp             fp, lr, [SP], #0x10
    // 0xd7c714: ret
    //     0xd7c714: ret             
    // 0xd7c718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7c718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7c71c: b               #0xd7c0a4
  }
}

// class id: 3292, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PopupMenuTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xb23cc8, size: 0x5c
    // 0xb23cc8: EnterFrame
    //     0xb23cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb23ccc: mov             fp, SP
    // 0xb23cd0: AllocStack(0x18)
    //     0xb23cd0: sub             SP, SP, #0x18
    // 0xb23cd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb23cd4: stur            x1, [fp, #-8]
    // 0xb23cd8: CheckStackOverflow
    //     0xb23cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23cdc: cmp             SP, x16
    //     0xb23ce0: b.ls            #0xb23d1c
    // 0xb23ce4: r16 = <PopupMenuTheme>
    //     0xb23ce4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47520] TypeArguments: <PopupMenuTheme>
    //     0xb23ce8: ldr             x16, [x16, #0x520]
    // 0xb23cec: stp             x1, x16, [SP]
    // 0xb23cf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb23cf0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb23cf4: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb23cf4: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb23cf8: ldur            x1, [fp, #-8]
    // 0xb23cfc: r0 = of()
    //     0xb23cfc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb23d00: r17 = 267
    //     0xb23d00: mov             x17, #0x10b
    // 0xb23d04: ldr             w1, [x0, x17]
    // 0xb23d08: DecompressPointer r1
    //     0xb23d08: add             x1, x1, HEAP, lsl #32
    // 0xb23d0c: mov             x0, x1
    // 0xb23d10: LeaveFrame
    //     0xb23d10: mov             SP, fp
    //     0xb23d14: ldp             fp, lr, [SP], #0x10
    // 0xb23d18: ret
    //     0xb23d18: ret             
    // 0xb23d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23d1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23d20: b               #0xb23ce4
  }
}
