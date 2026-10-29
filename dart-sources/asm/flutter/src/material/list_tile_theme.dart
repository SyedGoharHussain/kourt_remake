// lib: , url: package:flutter/src/material/list_tile_theme.dart

// class id: 1049596, size: 0x8
class :: {
}

// class id: 2379, size: 0x60, field offset: 0x8
//   const constructor, 
class ListTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8811c, size: 0x2e0
    // 0xb8811c: EnterFrame
    //     0xb8811c: stp             fp, lr, [SP, #-0x10]!
    //     0xb88120: mov             fp, SP
    // 0xb88124: AllocStack(0x68)
    //     0xb88124: sub             SP, SP, #0x68
    // 0xb88128: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x68 */)
    //     0xb88128: mov             x3, x1
    //     0xb8812c: mov             x0, x2
    //     0xb88130: mov             v1.16b, v0.16b
    //     0xb88134: stur            x1, [fp, #-8]
    //     0xb88138: stur            x2, [fp, #-0x10]
    //     0xb8813c: stur            d0, [fp, #-0x68]
    // 0xb88140: CheckStackOverflow
    //     0xb88140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88144: cmp             SP, x16
    //     0xb88148: b.ls            #0xb883d0
    // 0xb8814c: cmp             w3, w0
    // 0xb88150: b.ne            #0xb88164
    // 0xb88154: mov             x0, x3
    // 0xb88158: LeaveFrame
    //     0xb88158: mov             SP, fp
    //     0xb8815c: ldp             fp, lr, [SP], #0x10
    // 0xb88160: ret
    //     0xb88160: ret             
    // 0xb88164: LoadField: r1 = r3->field_b
    //     0xb88164: ldur            w1, [x3, #0xb]
    // 0xb88168: DecompressPointer r1
    //     0xb88168: add             x1, x1, HEAP, lsl #32
    // 0xb8816c: LoadField: r2 = r0->field_b
    //     0xb8816c: ldur            w2, [x0, #0xb]
    // 0xb88170: DecompressPointer r2
    //     0xb88170: add             x2, x2, HEAP, lsl #32
    // 0xb88174: mov             v0.16b, v1.16b
    // 0xb88178: r0 = lerp()
    //     0xb88178: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb8817c: ldur            d0, [fp, #-0x68]
    // 0xb88180: d1 = 0.500000
    //     0xb88180: fmov            d1, #0.50000000
    // 0xb88184: stur            x0, [fp, #-0x28]
    // 0xb88188: fcmp            d1, d0
    // 0xb8818c: b.le            #0xb881a8
    // 0xb88190: ldur            x4, [fp, #-8]
    // 0xb88194: LoadField: r1 = r4->field_f
    //     0xb88194: ldur            w1, [x4, #0xf]
    // 0xb88198: DecompressPointer r1
    //     0xb88198: add             x1, x1, HEAP, lsl #32
    // 0xb8819c: mov             x6, x1
    // 0xb881a0: ldur            x5, [fp, #-0x10]
    // 0xb881a4: b               #0xb881bc
    // 0xb881a8: ldur            x4, [fp, #-8]
    // 0xb881ac: ldur            x5, [fp, #-0x10]
    // 0xb881b0: LoadField: r1 = r5->field_f
    //     0xb881b0: ldur            w1, [x5, #0xf]
    // 0xb881b4: DecompressPointer r1
    //     0xb881b4: add             x1, x1, HEAP, lsl #32
    // 0xb881b8: mov             x6, x1
    // 0xb881bc: stur            x6, [fp, #-0x20]
    // 0xb881c0: r7 = inline_Allocate_Double()
    //     0xb881c0: ldp             x7, x1, [THR, #0x50]  ; THR::top
    //     0xb881c4: add             x7, x7, #0x10
    //     0xb881c8: cmp             x1, x7
    //     0xb881cc: b.ls            #0xb883d8
    //     0xb881d0: str             x7, [THR, #0x50]  ; THR::top
    //     0xb881d4: sub             x7, x7, #0xf
    //     0xb881d8: mov             x1, #0xe15c
    //     0xb881dc: movk            x1, #3, lsl #16
    //     0xb881e0: stur            x1, [x7, #-1]
    // 0xb881e4: StoreField: r7->field_7 = d0
    //     0xb881e4: stur            d0, [x7, #7]
    // 0xb881e8: mov             x3, x7
    // 0xb881ec: stur            x7, [fp, #-0x18]
    // 0xb881f0: r1 = Null
    //     0xb881f0: mov             x1, NULL
    // 0xb881f4: r2 = Null
    //     0xb881f4: mov             x2, NULL
    // 0xb881f8: r0 = lerp()
    //     0xb881f8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb881fc: ldur            x0, [fp, #-8]
    // 0xb88200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb88200: ldur            w1, [x0, #0x17]
    // 0xb88204: DecompressPointer r1
    //     0xb88204: add             x1, x1, HEAP, lsl #32
    // 0xb88208: ldur            x4, [fp, #-0x10]
    // 0xb8820c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xb8820c: ldur            w2, [x4, #0x17]
    // 0xb88210: DecompressPointer r2
    //     0xb88210: add             x2, x2, HEAP, lsl #32
    // 0xb88214: ldur            x3, [fp, #-0x18]
    // 0xb88218: r0 = lerp()
    //     0xb88218: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8821c: mov             x4, x0
    // 0xb88220: ldur            x0, [fp, #-8]
    // 0xb88224: stur            x4, [fp, #-0x30]
    // 0xb88228: LoadField: r1 = r0->field_1b
    //     0xb88228: ldur            w1, [x0, #0x1b]
    // 0xb8822c: DecompressPointer r1
    //     0xb8822c: add             x1, x1, HEAP, lsl #32
    // 0xb88230: ldur            x5, [fp, #-0x10]
    // 0xb88234: LoadField: r2 = r5->field_1b
    //     0xb88234: ldur            w2, [x5, #0x1b]
    // 0xb88238: DecompressPointer r2
    //     0xb88238: add             x2, x2, HEAP, lsl #32
    // 0xb8823c: ldur            x3, [fp, #-0x18]
    // 0xb88240: r0 = lerp()
    //     0xb88240: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88244: mov             x4, x0
    // 0xb88248: ldur            x0, [fp, #-8]
    // 0xb8824c: stur            x4, [fp, #-0x38]
    // 0xb88250: LoadField: r1 = r0->field_1f
    //     0xb88250: ldur            w1, [x0, #0x1f]
    // 0xb88254: DecompressPointer r1
    //     0xb88254: add             x1, x1, HEAP, lsl #32
    // 0xb88258: ldur            x5, [fp, #-0x10]
    // 0xb8825c: LoadField: r2 = r5->field_1f
    //     0xb8825c: ldur            w2, [x5, #0x1f]
    // 0xb88260: DecompressPointer r2
    //     0xb88260: add             x2, x2, HEAP, lsl #32
    // 0xb88264: ldur            x3, [fp, #-0x18]
    // 0xb88268: r0 = lerp()
    //     0xb88268: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8826c: ldur            x3, [fp, #-0x18]
    // 0xb88270: r1 = Null
    //     0xb88270: mov             x1, NULL
    // 0xb88274: r2 = Null
    //     0xb88274: mov             x2, NULL
    // 0xb88278: stur            x0, [fp, #-0x40]
    // 0xb8827c: r0 = lerp()
    //     0xb8827c: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb88280: ldur            x3, [fp, #-0x18]
    // 0xb88284: r1 = Null
    //     0xb88284: mov             x1, NULL
    // 0xb88288: r2 = Null
    //     0xb88288: mov             x2, NULL
    // 0xb8828c: r0 = lerp()
    //     0xb8828c: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb88290: ldur            x0, [fp, #-8]
    // 0xb88294: LoadField: r1 = r0->field_2b
    //     0xb88294: ldur            w1, [x0, #0x2b]
    // 0xb88298: DecompressPointer r1
    //     0xb88298: add             x1, x1, HEAP, lsl #32
    // 0xb8829c: ldur            x4, [fp, #-0x10]
    // 0xb882a0: LoadField: r2 = r4->field_2b
    //     0xb882a0: ldur            w2, [x4, #0x2b]
    // 0xb882a4: DecompressPointer r2
    //     0xb882a4: add             x2, x2, HEAP, lsl #32
    // 0xb882a8: ldur            x3, [fp, #-0x18]
    // 0xb882ac: r0 = lerp()
    //     0xb882ac: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb882b0: ldur            x3, [fp, #-0x18]
    // 0xb882b4: r1 = Null
    //     0xb882b4: mov             x1, NULL
    // 0xb882b8: r2 = Null
    //     0xb882b8: mov             x2, NULL
    // 0xb882bc: stur            x0, [fp, #-0x48]
    // 0xb882c0: r0 = lerp()
    //     0xb882c0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb882c4: ldur            x3, [fp, #-0x18]
    // 0xb882c8: r1 = Null
    //     0xb882c8: mov             x1, NULL
    // 0xb882cc: r2 = Null
    //     0xb882cc: mov             x2, NULL
    // 0xb882d0: r0 = lerp()
    //     0xb882d0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb882d4: ldur            x0, [fp, #-8]
    // 0xb882d8: LoadField: r1 = r0->field_37
    //     0xb882d8: ldur            w1, [x0, #0x37]
    // 0xb882dc: DecompressPointer r1
    //     0xb882dc: add             x1, x1, HEAP, lsl #32
    // 0xb882e0: ldur            x4, [fp, #-0x10]
    // 0xb882e4: LoadField: r2 = r4->field_37
    //     0xb882e4: ldur            w2, [x4, #0x37]
    // 0xb882e8: DecompressPointer r2
    //     0xb882e8: add             x2, x2, HEAP, lsl #32
    // 0xb882ec: ldur            x3, [fp, #-0x18]
    // 0xb882f0: r0 = lerpDouble()
    //     0xb882f0: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb882f4: mov             x4, x0
    // 0xb882f8: ldur            x0, [fp, #-8]
    // 0xb882fc: stur            x4, [fp, #-0x50]
    // 0xb88300: LoadField: r1 = r0->field_3b
    //     0xb88300: ldur            w1, [x0, #0x3b]
    // 0xb88304: DecompressPointer r1
    //     0xb88304: add             x1, x1, HEAP, lsl #32
    // 0xb88308: ldur            x5, [fp, #-0x10]
    // 0xb8830c: LoadField: r2 = r5->field_3b
    //     0xb8830c: ldur            w2, [x5, #0x3b]
    // 0xb88310: DecompressPointer r2
    //     0xb88310: add             x2, x2, HEAP, lsl #32
    // 0xb88314: ldur            x3, [fp, #-0x18]
    // 0xb88318: r0 = lerpDouble()
    //     0xb88318: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8831c: mov             x4, x0
    // 0xb88320: ldur            x0, [fp, #-8]
    // 0xb88324: stur            x4, [fp, #-0x58]
    // 0xb88328: LoadField: r1 = r0->field_3f
    //     0xb88328: ldur            w1, [x0, #0x3f]
    // 0xb8832c: DecompressPointer r1
    //     0xb8832c: add             x1, x1, HEAP, lsl #32
    // 0xb88330: ldur            x5, [fp, #-0x10]
    // 0xb88334: LoadField: r2 = r5->field_3f
    //     0xb88334: ldur            w2, [x5, #0x3f]
    // 0xb88338: DecompressPointer r2
    //     0xb88338: add             x2, x2, HEAP, lsl #32
    // 0xb8833c: ldur            x3, [fp, #-0x18]
    // 0xb88340: r0 = lerpDouble()
    //     0xb88340: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb88344: mov             x4, x0
    // 0xb88348: ldur            x0, [fp, #-8]
    // 0xb8834c: stur            x4, [fp, #-0x60]
    // 0xb88350: LoadField: r1 = r0->field_43
    //     0xb88350: ldur            w1, [x0, #0x43]
    // 0xb88354: DecompressPointer r1
    //     0xb88354: add             x1, x1, HEAP, lsl #32
    // 0xb88358: ldur            x0, [fp, #-0x10]
    // 0xb8835c: LoadField: r2 = r0->field_43
    //     0xb8835c: ldur            w2, [x0, #0x43]
    // 0xb88360: DecompressPointer r2
    //     0xb88360: add             x2, x2, HEAP, lsl #32
    // 0xb88364: ldur            x3, [fp, #-0x18]
    // 0xb88368: r0 = lerpDouble()
    //     0xb88368: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8836c: stur            x0, [fp, #-8]
    // 0xb88370: r0 = ListTileThemeData()
    //     0xb88370: bl              #0x9ba29c  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0xb88374: ldur            x1, [fp, #-0x28]
    // 0xb88378: StoreField: r0->field_b = r1
    //     0xb88378: stur            w1, [x0, #0xb]
    // 0xb8837c: ldur            x1, [fp, #-0x20]
    // 0xb88380: StoreField: r0->field_f = r1
    //     0xb88380: stur            w1, [x0, #0xf]
    // 0xb88384: ldur            x1, [fp, #-0x30]
    // 0xb88388: ArrayStore: r0[0] = r1  ; List_4
    //     0xb88388: stur            w1, [x0, #0x17]
    // 0xb8838c: ldur            x1, [fp, #-0x38]
    // 0xb88390: StoreField: r0->field_1b = r1
    //     0xb88390: stur            w1, [x0, #0x1b]
    // 0xb88394: ldur            x1, [fp, #-0x40]
    // 0xb88398: StoreField: r0->field_1f = r1
    //     0xb88398: stur            w1, [x0, #0x1f]
    // 0xb8839c: ldur            x1, [fp, #-0x48]
    // 0xb883a0: StoreField: r0->field_2b = r1
    //     0xb883a0: stur            w1, [x0, #0x2b]
    // 0xb883a4: ldur            x1, [fp, #-0x50]
    // 0xb883a8: StoreField: r0->field_37 = r1
    //     0xb883a8: stur            w1, [x0, #0x37]
    // 0xb883ac: ldur            x1, [fp, #-0x58]
    // 0xb883b0: StoreField: r0->field_3b = r1
    //     0xb883b0: stur            w1, [x0, #0x3b]
    // 0xb883b4: ldur            x1, [fp, #-0x60]
    // 0xb883b8: StoreField: r0->field_3f = r1
    //     0xb883b8: stur            w1, [x0, #0x3f]
    // 0xb883bc: ldur            x1, [fp, #-8]
    // 0xb883c0: StoreField: r0->field_43 = r1
    //     0xb883c0: stur            w1, [x0, #0x43]
    // 0xb883c4: LeaveFrame
    //     0xb883c4: mov             SP, fp
    //     0xb883c8: ldp             fp, lr, [SP], #0x10
    // 0xb883cc: ret
    //     0xb883cc: ret             
    // 0xb883d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb883d0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb883d4: b               #0xb8814c
    // 0xb883d8: SaveReg d0
    //     0xb883d8: str             q0, [SP, #-0x10]!
    // 0xb883dc: stp             x5, x6, [SP, #-0x10]!
    // 0xb883e0: stp             x0, x4, [SP, #-0x10]!
    // 0xb883e4: r0 = AllocateDouble()
    //     0xb883e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb883e8: mov             x7, x0
    // 0xb883ec: ldp             x0, x4, [SP], #0x10
    // 0xb883f0: ldp             x5, x6, [SP], #0x10
    // 0xb883f4: RestoreReg d0
    //     0xb883f4: ldr             q0, [SP], #0x10
    // 0xb883f8: b               #0xb881e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc72438, size: 0x7ec
    // 0xc72438: EnterFrame
    //     0xc72438: stp             fp, lr, [SP, #-0x10]!
    //     0xc7243c: mov             fp, SP
    // 0xc72440: AllocStack(0x28)
    //     0xc72440: sub             SP, SP, #0x28
    // 0xc72444: CheckStackOverflow
    //     0xc72444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72448: cmp             SP, x16
    //     0xc7244c: b.ls            #0xc72c14
    // 0xc72450: ldr             x0, [fp, #0x10]
    // 0xc72454: LoadField: r3 = r0->field_7
    //     0xc72454: ldur            w3, [x0, #7]
    // 0xc72458: DecompressPointer r3
    //     0xc72458: add             x3, x3, HEAP, lsl #32
    // 0xc7245c: stur            x3, [fp, #-8]
    // 0xc72460: r1 = <Object?>
    //     0xc72460: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc72464: r2 = 44
    //     0xc72464: mov             x2, #0x2c
    // 0xc72468: r0 = AllocateArray()
    //     0xc72468: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc7246c: mov             x2, x0
    // 0xc72470: ldur            x0, [fp, #-8]
    // 0xc72474: stur            x2, [fp, #-0x18]
    // 0xc72478: StoreField: r2->field_f = r0
    //     0xc72478: stur            w0, [x2, #0xf]
    // 0xc7247c: ldr             x0, [fp, #0x10]
    // 0xc72480: LoadField: r1 = r0->field_b
    //     0xc72480: ldur            w1, [x0, #0xb]
    // 0xc72484: DecompressPointer r1
    //     0xc72484: add             x1, x1, HEAP, lsl #32
    // 0xc72488: StoreField: r2->field_13 = r1
    //     0xc72488: stur            w1, [x2, #0x13]
    // 0xc7248c: LoadField: r3 = r0->field_f
    //     0xc7248c: ldur            w3, [x0, #0xf]
    // 0xc72490: DecompressPointer r3
    //     0xc72490: add             x3, x3, HEAP, lsl #32
    // 0xc72494: stur            x3, [fp, #-8]
    // 0xc72498: ArrayStore: r2[0] = r3  ; List_4
    //     0xc72498: stur            w3, [x2, #0x17]
    // 0xc7249c: r4 = LoadClassIdInstr(r0)
    //     0xc7249c: ldur            x4, [x0, #-1]
    //     0xc724a0: ubfx            x4, x4, #0xc, #0x14
    // 0xc724a4: stur            x4, [fp, #-0x10]
    // 0xc724a8: cmp             x4, #0x94b
    // 0xc724ac: b.ne            #0xc724c4
    // 0xc724b0: LoadField: r1 = r0->field_13
    //     0xc724b0: ldur            w1, [x0, #0x13]
    // 0xc724b4: DecompressPointer r1
    //     0xc724b4: add             x1, x1, HEAP, lsl #32
    // 0xc724b8: mov             x0, x1
    // 0xc724bc: mov             x2, x4
    // 0xc724c0: b               #0xc7253c
    // 0xc724c4: cmp             x4, #0x94c
    // 0xc724c8: b.ne            #0xc72504
    // 0xc724cc: mov             x1, x0
    // 0xc724d0: LoadField: r0 = r1->field_67
    //     0xc724d0: ldur            w0, [x1, #0x67]
    // 0xc724d4: DecompressPointer r0
    //     0xc724d4: add             x0, x0, HEAP, lsl #32
    // 0xc724d8: r16 = Sentinel
    //     0xc724d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc724dc: cmp             w0, w16
    // 0xc724e0: b.ne            #0xc724f0
    // 0xc724e4: r2 = _colors
    //     0xc724e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc724e8: ldr             x2, [x2, #0xd68]
    // 0xc724ec: r0 = InitLateFinalInstanceField()
    //     0xc724ec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc724f0: LoadField: r1 = r0->field_b
    //     0xc724f0: ldur            w1, [x0, #0xb]
    // 0xc724f4: DecompressPointer r1
    //     0xc724f4: add             x1, x1, HEAP, lsl #32
    // 0xc724f8: mov             x0, x1
    // 0xc724fc: ldur            x2, [fp, #-0x10]
    // 0xc72500: b               #0xc7253c
    // 0xc72504: ldr             x1, [fp, #0x10]
    // 0xc72508: LoadField: r0 = r1->field_63
    //     0xc72508: ldur            w0, [x1, #0x63]
    // 0xc7250c: DecompressPointer r0
    //     0xc7250c: add             x0, x0, HEAP, lsl #32
    // 0xc72510: r16 = Sentinel
    //     0xc72510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc72514: cmp             w0, w16
    // 0xc72518: b.ne            #0xc72528
    // 0xc7251c: r2 = _theme
    //     0xc7251c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd70] Field <_LisTileDefaultsM2@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xc72520: ldr             x2, [x2, #0xd70]
    // 0xc72524: r0 = InitLateFinalInstanceField()
    //     0xc72524: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc72528: LoadField: r1 = r0->field_3f
    //     0xc72528: ldur            w1, [x0, #0x3f]
    // 0xc7252c: DecompressPointer r1
    //     0xc7252c: add             x1, x1, HEAP, lsl #32
    // 0xc72530: LoadField: r0 = r1->field_b
    //     0xc72530: ldur            w0, [x1, #0xb]
    // 0xc72534: DecompressPointer r0
    //     0xc72534: add             x0, x0, HEAP, lsl #32
    // 0xc72538: ldur            x2, [fp, #-0x10]
    // 0xc7253c: ldur            x1, [fp, #-0x18]
    // 0xc72540: ArrayStore: r1[3] = r0  ; List_4
    //     0xc72540: add             x25, x1, #0x1b
    //     0xc72544: str             w0, [x25]
    //     0xc72548: tbz             w0, #0, #0xc72564
    //     0xc7254c: ldurb           w16, [x1, #-1]
    //     0xc72550: ldurb           w17, [x0, #-1]
    //     0xc72554: and             x16, x17, x16, lsr #2
    //     0xc72558: tst             x16, HEAP, lsr #32
    //     0xc7255c: b.eq            #0xc72564
    //     0xc72560: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc72564: cmp             x2, #0x94b
    // 0xc72568: b.ne            #0xc72584
    // 0xc7256c: ldr             x0, [fp, #0x10]
    // 0xc72570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc72570: ldur            w1, [x0, #0x17]
    // 0xc72574: DecompressPointer r1
    //     0xc72574: add             x1, x1, HEAP, lsl #32
    // 0xc72578: mov             x3, x0
    // 0xc7257c: mov             x0, x1
    // 0xc72580: b               #0xc7263c
    // 0xc72584: ldr             x0, [fp, #0x10]
    // 0xc72588: cmp             x2, #0x94c
    // 0xc7258c: b.ne            #0xc725e4
    // 0xc72590: mov             x1, x0
    // 0xc72594: LoadField: r0 = r1->field_67
    //     0xc72594: ldur            w0, [x1, #0x67]
    // 0xc72598: DecompressPointer r0
    //     0xc72598: add             x0, x0, HEAP, lsl #32
    // 0xc7259c: r16 = Sentinel
    //     0xc7259c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc725a0: cmp             w0, w16
    // 0xc725a4: b.ne            #0xc725b4
    // 0xc725a8: r2 = _colors
    //     0xc725a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc725ac: ldr             x2, [x2, #0xd68]
    // 0xc725b0: r0 = InitLateFinalInstanceField()
    //     0xc725b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc725b4: LoadField: r1 = r0->field_a3
    //     0xc725b4: ldur            w1, [x0, #0xa3]
    // 0xc725b8: DecompressPointer r1
    //     0xc725b8: add             x1, x1, HEAP, lsl #32
    // 0xc725bc: cmp             w1, NULL
    // 0xc725c0: b.ne            #0xc725d4
    // 0xc725c4: LoadField: r1 = r0->field_7f
    //     0xc725c4: ldur            w1, [x0, #0x7f]
    // 0xc725c8: DecompressPointer r1
    //     0xc725c8: add             x1, x1, HEAP, lsl #32
    // 0xc725cc: mov             x0, x1
    // 0xc725d0: b               #0xc725d8
    // 0xc725d4: mov             x0, x1
    // 0xc725d8: ldr             x3, [fp, #0x10]
    // 0xc725dc: ldur            x2, [fp, #-0x10]
    // 0xc725e0: b               #0xc7263c
    // 0xc725e4: ldr             x1, [fp, #0x10]
    // 0xc725e8: LoadField: r0 = r1->field_63
    //     0xc725e8: ldur            w0, [x1, #0x63]
    // 0xc725ec: DecompressPointer r0
    //     0xc725ec: add             x0, x0, HEAP, lsl #32
    // 0xc725f0: r16 = Sentinel
    //     0xc725f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc725f4: cmp             w0, w16
    // 0xc725f8: b.ne            #0xc72608
    // 0xc725fc: r2 = _theme
    //     0xc725fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd70] Field <_LisTileDefaultsM2@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xc72600: ldr             x2, [x2, #0xd70]
    // 0xc72604: r0 = InitLateFinalInstanceField()
    //     0xc72604: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc72608: LoadField: r1 = r0->field_3f
    //     0xc72608: ldur            w1, [x0, #0x3f]
    // 0xc7260c: DecompressPointer r1
    //     0xc7260c: add             x1, x1, HEAP, lsl #32
    // 0xc72610: LoadField: r0 = r1->field_7
    //     0xc72610: ldur            w0, [x1, #7]
    // 0xc72614: DecompressPointer r0
    //     0xc72614: add             x0, x0, HEAP, lsl #32
    // 0xc72618: LoadField: r1 = r0->field_7
    //     0xc72618: ldur            x1, [x0, #7]
    // 0xc7261c: cmp             x1, #0
    // 0xc72620: b.gt            #0xc7262c
    // 0xc72624: r0 = Null
    //     0xc72624: mov             x0, NULL
    // 0xc72628: b               #0xc72634
    // 0xc7262c: r0 = Instance_Color
    //     0xc7262c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd78] Obj!Color@d2c381
    //     0xc72630: ldr             x0, [x0, #0xd78]
    // 0xc72634: ldr             x3, [fp, #0x10]
    // 0xc72638: ldur            x2, [fp, #-0x10]
    // 0xc7263c: ldur            x1, [fp, #-0x18]
    // 0xc72640: ArrayStore: r1[4] = r0  ; List_4
    //     0xc72640: add             x25, x1, #0x1f
    //     0xc72644: str             w0, [x25]
    //     0xc72648: tbz             w0, #0, #0xc72664
    //     0xc7264c: ldurb           w16, [x1, #-1]
    //     0xc72650: ldurb           w17, [x0, #-1]
    //     0xc72654: and             x16, x17, x16, lsr #2
    //     0xc72658: tst             x16, HEAP, lsr #32
    //     0xc7265c: b.eq            #0xc72664
    //     0xc72660: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc72664: LoadField: r0 = r3->field_1b
    //     0xc72664: ldur            w0, [x3, #0x1b]
    // 0xc72668: DecompressPointer r0
    //     0xc72668: add             x0, x0, HEAP, lsl #32
    // 0xc7266c: ldur            x1, [fp, #-0x18]
    // 0xc72670: ArrayStore: r1[5] = r0  ; List_4
    //     0xc72670: add             x25, x1, #0x23
    //     0xc72674: str             w0, [x25]
    //     0xc72678: tbz             w0, #0, #0xc72694
    //     0xc7267c: ldurb           w16, [x1, #-1]
    //     0xc72680: ldurb           w17, [x0, #-1]
    //     0xc72684: and             x16, x17, x16, lsr #2
    //     0xc72688: tst             x16, HEAP, lsr #32
    //     0xc7268c: b.eq            #0xc72694
    //     0xc72690: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc72694: cmp             x2, #0x94b
    // 0xc72698: b.ne            #0xc726a8
    // 0xc7269c: LoadField: r0 = r3->field_1f
    //     0xc7269c: ldur            w0, [x3, #0x1f]
    // 0xc726a0: DecompressPointer r0
    //     0xc726a0: add             x0, x0, HEAP, lsl #32
    // 0xc726a4: b               #0xc727a8
    // 0xc726a8: cmp             x2, #0x94c
    // 0xc726ac: b.ne            #0xc72728
    // 0xc726b0: mov             x1, x3
    // 0xc726b4: LoadField: r0 = r1->field_6b
    //     0xc726b4: ldur            w0, [x1, #0x6b]
    // 0xc726b8: DecompressPointer r0
    //     0xc726b8: add             x0, x0, HEAP, lsl #32
    // 0xc726bc: r16 = Sentinel
    //     0xc726bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc726c0: cmp             w0, w16
    // 0xc726c4: b.ne            #0xc726d4
    // 0xc726c8: r2 = _textTheme
    //     0xc726c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xc726cc: ldr             x2, [x2, #0xd80]
    // 0xc726d0: r0 = InitLateFinalInstanceField()
    //     0xc726d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc726d4: LoadField: r2 = r0->field_2b
    //     0xc726d4: ldur            w2, [x0, #0x2b]
    // 0xc726d8: DecompressPointer r2
    //     0xc726d8: add             x2, x2, HEAP, lsl #32
    // 0xc726dc: ldr             x1, [fp, #0x10]
    // 0xc726e0: stur            x2, [fp, #-0x20]
    // 0xc726e4: LoadField: r0 = r1->field_67
    //     0xc726e4: ldur            w0, [x1, #0x67]
    // 0xc726e8: DecompressPointer r0
    //     0xc726e8: add             x0, x0, HEAP, lsl #32
    // 0xc726ec: r16 = Sentinel
    //     0xc726ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc726f0: cmp             w0, w16
    // 0xc726f4: b.ne            #0xc72704
    // 0xc726f8: r2 = _colors
    //     0xc726f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc726fc: ldr             x2, [x2, #0xd68]
    // 0xc72700: r0 = InitLateFinalInstanceField()
    //     0xc72700: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc72704: LoadField: r1 = r0->field_7f
    //     0xc72704: ldur            w1, [x0, #0x7f]
    // 0xc72708: DecompressPointer r1
    //     0xc72708: add             x1, x1, HEAP, lsl #32
    // 0xc7270c: str             x1, [SP]
    // 0xc72710: ldur            x1, [fp, #-0x20]
    // 0xc72714: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc72714: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc72718: ldr             x4, [x4, #0x868]
    // 0xc7271c: r0 = copyWith()
    //     0xc7271c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc72720: ldur            x2, [fp, #-0x10]
    // 0xc72724: b               #0xc727a8
    // 0xc72728: ldur            x0, [fp, #-8]
    // 0xc7272c: cmp             w0, NULL
    // 0xc72730: b.eq            #0xc72c1c
    // 0xc72734: LoadField: r1 = r0->field_7
    //     0xc72734: ldur            x1, [x0, #7]
    // 0xc72738: cmp             x1, #0
    // 0xc7273c: b.gt            #0xc72774
    // 0xc72740: ldr             x1, [fp, #0x10]
    // 0xc72744: LoadField: r0 = r1->field_67
    //     0xc72744: ldur            w0, [x1, #0x67]
    // 0xc72748: DecompressPointer r0
    //     0xc72748: add             x0, x0, HEAP, lsl #32
    // 0xc7274c: r16 = Sentinel
    //     0xc7274c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc72750: cmp             w0, w16
    // 0xc72754: b.ne            #0xc72764
    // 0xc72758: r2 = _textTheme
    //     0xc72758: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xc7275c: ldr             x2, [x2, #0xd88]
    // 0xc72760: r0 = InitLateFinalInstanceField()
    //     0xc72760: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc72764: LoadField: r1 = r0->field_23
    //     0xc72764: ldur            w1, [x0, #0x23]
    // 0xc72768: DecompressPointer r1
    //     0xc72768: add             x1, x1, HEAP, lsl #32
    // 0xc7276c: mov             x0, x1
    // 0xc72770: b               #0xc727a4
    // 0xc72774: ldr             x1, [fp, #0x10]
    // 0xc72778: LoadField: r0 = r1->field_67
    //     0xc72778: ldur            w0, [x1, #0x67]
    // 0xc7277c: DecompressPointer r0
    //     0xc7277c: add             x0, x0, HEAP, lsl #32
    // 0xc72780: r16 = Sentinel
    //     0xc72780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc72784: cmp             w0, w16
    // 0xc72788: b.ne            #0xc72798
    // 0xc7278c: r2 = _textTheme
    //     0xc7278c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xc72790: ldr             x2, [x2, #0xd88]
    // 0xc72794: r0 = InitLateFinalInstanceField()
    //     0xc72794: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc72798: LoadField: r1 = r0->field_2b
    //     0xc72798: ldur            w1, [x0, #0x2b]
    // 0xc7279c: DecompressPointer r1
    //     0xc7279c: add             x1, x1, HEAP, lsl #32
    // 0xc727a0: mov             x0, x1
    // 0xc727a4: ldur            x2, [fp, #-0x10]
    // 0xc727a8: ldur            x1, [fp, #-0x18]
    // 0xc727ac: ArrayStore: r1[6] = r0  ; List_4
    //     0xc727ac: add             x25, x1, #0x27
    //     0xc727b0: str             w0, [x25]
    //     0xc727b4: tbz             w0, #0, #0xc727d0
    //     0xc727b8: ldurb           w16, [x1, #-1]
    //     0xc727bc: ldurb           w17, [x0, #-1]
    //     0xc727c0: and             x16, x17, x16, lsr #2
    //     0xc727c4: tst             x16, HEAP, lsr #32
    //     0xc727c8: b.eq            #0xc727d0
    //     0xc727cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc727d0: cmp             x2, #0x94b
    // 0xc727d4: b.ne            #0xc727ec
    // 0xc727d8: ldr             x0, [fp, #0x10]
    // 0xc727dc: LoadField: r1 = r0->field_23
    //     0xc727dc: ldur            w1, [x0, #0x23]
    // 0xc727e0: DecompressPointer r1
    //     0xc727e0: add             x1, x1, HEAP, lsl #32
    // 0xc727e4: mov             x0, x1
    // 0xc727e8: b               #0xc728dc
    // 0xc727ec: ldr             x0, [fp, #0x10]
    // 0xc727f0: cmp             x2, #0x94c
    // 0xc727f4: b.ne            #0xc7288c
    // 0xc727f8: mov             x1, x0
    // 0xc727fc: LoadField: r0 = r1->field_6b
    //     0xc727fc: ldur            w0, [x1, #0x6b]
    // 0xc72800: DecompressPointer r0
    //     0xc72800: add             x0, x0, HEAP, lsl #32
    // 0xc72804: r16 = Sentinel
    //     0xc72804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc72808: cmp             w0, w16
    // 0xc7280c: b.ne            #0xc7281c
    // 0xc72810: r2 = _textTheme
    //     0xc72810: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xc72814: ldr             x2, [x2, #0xd80]
    // 0xc72818: r0 = InitLateFinalInstanceField()
    //     0xc72818: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7281c: LoadField: r2 = r0->field_2f
    //     0xc7281c: ldur            w2, [x0, #0x2f]
    // 0xc72820: DecompressPointer r2
    //     0xc72820: add             x2, x2, HEAP, lsl #32
    // 0xc72824: ldr             x1, [fp, #0x10]
    // 0xc72828: stur            x2, [fp, #-8]
    // 0xc7282c: LoadField: r0 = r1->field_67
    //     0xc7282c: ldur            w0, [x1, #0x67]
    // 0xc72830: DecompressPointer r0
    //     0xc72830: add             x0, x0, HEAP, lsl #32
    // 0xc72834: r16 = Sentinel
    //     0xc72834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc72838: cmp             w0, w16
    // 0xc7283c: b.ne            #0xc7284c
    // 0xc72840: r2 = _colors
    //     0xc72840: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc72844: ldr             x2, [x2, #0xd68]
    // 0xc72848: r0 = InitLateFinalInstanceField()
    //     0xc72848: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7284c: LoadField: r1 = r0->field_a3
    //     0xc7284c: ldur            w1, [x0, #0xa3]
    // 0xc72850: DecompressPointer r1
    //     0xc72850: add             x1, x1, HEAP, lsl #32
    // 0xc72854: cmp             w1, NULL
    // 0xc72858: b.ne            #0xc7286c
    // 0xc7285c: LoadField: r1 = r0->field_7f
    //     0xc7285c: ldur            w1, [x0, #0x7f]
    // 0xc72860: DecompressPointer r1
    //     0xc72860: add             x1, x1, HEAP, lsl #32
    // 0xc72864: mov             x0, x1
    // 0xc72868: b               #0xc72870
    // 0xc7286c: mov             x0, x1
    // 0xc72870: str             x0, [SP]
    // 0xc72874: ldur            x1, [fp, #-8]
    // 0xc72878: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc72878: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc7287c: ldr             x4, [x4, #0x868]
    // 0xc72880: r0 = copyWith()
    //     0xc72880: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc72884: ldur            x2, [fp, #-0x10]
    // 0xc72888: b               #0xc728dc
    // 0xc7288c: ldr             x1, [fp, #0x10]
    // 0xc72890: LoadField: r0 = r1->field_67
    //     0xc72890: ldur            w0, [x1, #0x67]
    // 0xc72894: DecompressPointer r0
    //     0xc72894: add             x0, x0, HEAP, lsl #32
    // 0xc72898: r16 = Sentinel
    //     0xc72898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7289c: cmp             w0, w16
    // 0xc728a0: b.ne            #0xc728b0
    // 0xc728a4: r2 = _textTheme
    //     0xc728a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xc728a8: ldr             x2, [x2, #0xd88]
    // 0xc728ac: r0 = InitLateFinalInstanceField()
    //     0xc728ac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc728b0: LoadField: r1 = r0->field_2f
    //     0xc728b0: ldur            w1, [x0, #0x2f]
    // 0xc728b4: DecompressPointer r1
    //     0xc728b4: add             x1, x1, HEAP, lsl #32
    // 0xc728b8: LoadField: r2 = r0->field_33
    //     0xc728b8: ldur            w2, [x0, #0x33]
    // 0xc728bc: DecompressPointer r2
    //     0xc728bc: add             x2, x2, HEAP, lsl #32
    // 0xc728c0: LoadField: r0 = r2->field_b
    //     0xc728c0: ldur            w0, [x2, #0xb]
    // 0xc728c4: DecompressPointer r0
    //     0xc728c4: add             x0, x0, HEAP, lsl #32
    // 0xc728c8: str             x0, [SP]
    // 0xc728cc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc728cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc728d0: ldr             x4, [x4, #0x868]
    // 0xc728d4: r0 = copyWith()
    //     0xc728d4: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc728d8: ldur            x2, [fp, #-0x10]
    // 0xc728dc: ldur            x1, [fp, #-0x18]
    // 0xc728e0: ArrayStore: r1[7] = r0  ; List_4
    //     0xc728e0: add             x25, x1, #0x2b
    //     0xc728e4: str             w0, [x25]
    //     0xc728e8: tbz             w0, #0, #0xc72904
    //     0xc728ec: ldurb           w16, [x1, #-1]
    //     0xc728f0: ldurb           w17, [x0, #-1]
    //     0xc728f4: and             x16, x17, x16, lsr #2
    //     0xc728f8: tst             x16, HEAP, lsr #32
    //     0xc728fc: b.eq            #0xc72904
    //     0xc72900: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc72904: cmp             x2, #0x94b
    // 0xc72908: b.ne            #0xc72924
    // 0xc7290c: ldr             x0, [fp, #0x10]
    // 0xc72910: LoadField: r1 = r0->field_27
    //     0xc72910: ldur            w1, [x0, #0x27]
    // 0xc72914: DecompressPointer r1
    //     0xc72914: add             x1, x1, HEAP, lsl #32
    // 0xc72918: mov             x3, x0
    // 0xc7291c: mov             x0, x1
    // 0xc72920: b               #0xc72a08
    // 0xc72924: ldr             x0, [fp, #0x10]
    // 0xc72928: cmp             x2, #0x94c
    // 0xc7292c: b.ne            #0xc729d0
    // 0xc72930: mov             x1, x0
    // 0xc72934: LoadField: r0 = r1->field_6b
    //     0xc72934: ldur            w0, [x1, #0x6b]
    // 0xc72938: DecompressPointer r0
    //     0xc72938: add             x0, x0, HEAP, lsl #32
    // 0xc7293c: r16 = Sentinel
    //     0xc7293c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc72940: cmp             w0, w16
    // 0xc72944: b.ne            #0xc72954
    // 0xc72948: r2 = _textTheme
    //     0xc72948: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xc7294c: ldr             x2, [x2, #0xd80]
    // 0xc72950: r0 = InitLateFinalInstanceField()
    //     0xc72950: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc72954: LoadField: r2 = r0->field_3f
    //     0xc72954: ldur            w2, [x0, #0x3f]
    // 0xc72958: DecompressPointer r2
    //     0xc72958: add             x2, x2, HEAP, lsl #32
    // 0xc7295c: stur            x2, [fp, #-8]
    // 0xc72960: cmp             w2, NULL
    // 0xc72964: b.eq            #0xc72c20
    // 0xc72968: ldr             x1, [fp, #0x10]
    // 0xc7296c: LoadField: r0 = r1->field_67
    //     0xc7296c: ldur            w0, [x1, #0x67]
    // 0xc72970: DecompressPointer r0
    //     0xc72970: add             x0, x0, HEAP, lsl #32
    // 0xc72974: r16 = Sentinel
    //     0xc72974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc72978: cmp             w0, w16
    // 0xc7297c: b.ne            #0xc7298c
    // 0xc72980: r2 = _colors
    //     0xc72980: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xc72984: ldr             x2, [x2, #0xd68]
    // 0xc72988: r0 = InitLateFinalInstanceField()
    //     0xc72988: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7298c: LoadField: r1 = r0->field_a3
    //     0xc7298c: ldur            w1, [x0, #0xa3]
    // 0xc72990: DecompressPointer r1
    //     0xc72990: add             x1, x1, HEAP, lsl #32
    // 0xc72994: cmp             w1, NULL
    // 0xc72998: b.ne            #0xc729ac
    // 0xc7299c: LoadField: r1 = r0->field_7f
    //     0xc7299c: ldur            w1, [x0, #0x7f]
    // 0xc729a0: DecompressPointer r1
    //     0xc729a0: add             x1, x1, HEAP, lsl #32
    // 0xc729a4: mov             x0, x1
    // 0xc729a8: b               #0xc729b0
    // 0xc729ac: mov             x0, x1
    // 0xc729b0: str             x0, [SP]
    // 0xc729b4: ldur            x1, [fp, #-8]
    // 0xc729b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc729b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc729bc: ldr             x4, [x4, #0x868]
    // 0xc729c0: r0 = copyWith()
    //     0xc729c0: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc729c4: ldr             x3, [fp, #0x10]
    // 0xc729c8: ldur            x2, [fp, #-0x10]
    // 0xc729cc: b               #0xc72a08
    // 0xc729d0: ldr             x1, [fp, #0x10]
    // 0xc729d4: LoadField: r0 = r1->field_67
    //     0xc729d4: ldur            w0, [x1, #0x67]
    // 0xc729d8: DecompressPointer r0
    //     0xc729d8: add             x0, x0, HEAP, lsl #32
    // 0xc729dc: r16 = Sentinel
    //     0xc729dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc729e0: cmp             w0, w16
    // 0xc729e4: b.ne            #0xc729f4
    // 0xc729e8: r2 = _textTheme
    //     0xc729e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xc729ec: ldr             x2, [x2, #0xd88]
    // 0xc729f0: r0 = InitLateFinalInstanceField()
    //     0xc729f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc729f4: LoadField: r1 = r0->field_2f
    //     0xc729f4: ldur            w1, [x0, #0x2f]
    // 0xc729f8: DecompressPointer r1
    //     0xc729f8: add             x1, x1, HEAP, lsl #32
    // 0xc729fc: mov             x0, x1
    // 0xc72a00: ldr             x3, [fp, #0x10]
    // 0xc72a04: ldur            x2, [fp, #-0x10]
    // 0xc72a08: ldur            x1, [fp, #-0x18]
    // 0xc72a0c: ArrayStore: r1[8] = r0  ; List_4
    //     0xc72a0c: add             x25, x1, #0x2f
    //     0xc72a10: str             w0, [x25]
    //     0xc72a14: tbz             w0, #0, #0xc72a30
    //     0xc72a18: ldurb           w16, [x1, #-1]
    //     0xc72a1c: ldurb           w17, [x0, #-1]
    //     0xc72a20: and             x16, x17, x16, lsr #2
    //     0xc72a24: tst             x16, HEAP, lsr #32
    //     0xc72a28: b.eq            #0xc72a30
    //     0xc72a2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc72a30: LoadField: r0 = r3->field_2b
    //     0xc72a30: ldur            w0, [x3, #0x2b]
    // 0xc72a34: DecompressPointer r0
    //     0xc72a34: add             x0, x0, HEAP, lsl #32
    // 0xc72a38: ldur            x1, [fp, #-0x18]
    // 0xc72a3c: ArrayStore: r1[9] = r0  ; List_4
    //     0xc72a3c: add             x25, x1, #0x33
    //     0xc72a40: str             w0, [x25]
    //     0xc72a44: tbz             w0, #0, #0xc72a60
    //     0xc72a48: ldurb           w16, [x1, #-1]
    //     0xc72a4c: ldurb           w17, [x0, #-1]
    //     0xc72a50: and             x16, x17, x16, lsr #2
    //     0xc72a54: tst             x16, HEAP, lsr #32
    //     0xc72a58: b.eq            #0xc72a60
    //     0xc72a5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc72a60: cmp             x2, #0x94b
    // 0xc72a64: b.ne            #0xc72a74
    // 0xc72a68: LoadField: r0 = r3->field_2f
    //     0xc72a68: ldur            w0, [x3, #0x2f]
    // 0xc72a6c: DecompressPointer r0
    //     0xc72a6c: add             x0, x0, HEAP, lsl #32
    // 0xc72a70: b               #0xc72a90
    // 0xc72a74: cmp             x2, #0x94c
    // 0xc72a78: b.ne            #0xc72a88
    // 0xc72a7c: r0 = Instance_Color
    //     0xc72a7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc72a80: ldr             x0, [x0, #0x940]
    // 0xc72a84: b               #0xc72a90
    // 0xc72a88: r0 = Instance_Color
    //     0xc72a88: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc72a8c: ldr             x0, [x0, #0x940]
    // 0xc72a90: ldur            x2, [fp, #-0x18]
    // 0xc72a94: mov             x1, x2
    // 0xc72a98: ArrayStore: r1[10] = r0  ; List_4
    //     0xc72a98: add             x25, x1, #0x37
    //     0xc72a9c: str             w0, [x25]
    //     0xc72aa0: tbz             w0, #0, #0xc72abc
    //     0xc72aa4: ldurb           w16, [x1, #-1]
    //     0xc72aa8: ldurb           w17, [x0, #-1]
    //     0xc72aac: and             x16, x17, x16, lsr #2
    //     0xc72ab0: tst             x16, HEAP, lsr #32
    //     0xc72ab4: b.eq            #0xc72abc
    //     0xc72ab8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc72abc: LoadField: r0 = r3->field_33
    //     0xc72abc: ldur            w0, [x3, #0x33]
    // 0xc72ac0: DecompressPointer r0
    //     0xc72ac0: add             x0, x0, HEAP, lsl #32
    // 0xc72ac4: StoreField: r2->field_3b = r0
    //     0xc72ac4: stur            w0, [x2, #0x3b]
    // 0xc72ac8: LoadField: r0 = r3->field_37
    //     0xc72ac8: ldur            w0, [x3, #0x37]
    // 0xc72acc: DecompressPointer r0
    //     0xc72acc: add             x0, x0, HEAP, lsl #32
    // 0xc72ad0: mov             x1, x2
    // 0xc72ad4: ArrayStore: r1[12] = r0  ; List_4
    //     0xc72ad4: add             x25, x1, #0x3f
    //     0xc72ad8: str             w0, [x25]
    //     0xc72adc: tbz             w0, #0, #0xc72af8
    //     0xc72ae0: ldurb           w16, [x1, #-1]
    //     0xc72ae4: ldurb           w17, [x0, #-1]
    //     0xc72ae8: and             x16, x17, x16, lsr #2
    //     0xc72aec: tst             x16, HEAP, lsr #32
    //     0xc72af0: b.eq            #0xc72af8
    //     0xc72af4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc72af8: LoadField: r0 = r3->field_3b
    //     0xc72af8: ldur            w0, [x3, #0x3b]
    // 0xc72afc: DecompressPointer r0
    //     0xc72afc: add             x0, x0, HEAP, lsl #32
    // 0xc72b00: mov             x1, x2
    // 0xc72b04: ArrayStore: r1[13] = r0  ; List_4
    //     0xc72b04: add             x25, x1, #0x43
    //     0xc72b08: str             w0, [x25]
    //     0xc72b0c: tbz             w0, #0, #0xc72b28
    //     0xc72b10: ldurb           w16, [x1, #-1]
    //     0xc72b14: ldurb           w17, [x0, #-1]
    //     0xc72b18: and             x16, x17, x16, lsr #2
    //     0xc72b1c: tst             x16, HEAP, lsr #32
    //     0xc72b20: b.eq            #0xc72b28
    //     0xc72b24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc72b28: LoadField: r0 = r3->field_3f
    //     0xc72b28: ldur            w0, [x3, #0x3f]
    // 0xc72b2c: DecompressPointer r0
    //     0xc72b2c: add             x0, x0, HEAP, lsl #32
    // 0xc72b30: mov             x1, x2
    // 0xc72b34: ArrayStore: r1[14] = r0  ; List_4
    //     0xc72b34: add             x25, x1, #0x47
    //     0xc72b38: str             w0, [x25]
    //     0xc72b3c: tbz             w0, #0, #0xc72b58
    //     0xc72b40: ldurb           w16, [x1, #-1]
    //     0xc72b44: ldurb           w17, [x0, #-1]
    //     0xc72b48: and             x16, x17, x16, lsr #2
    //     0xc72b4c: tst             x16, HEAP, lsr #32
    //     0xc72b50: b.eq            #0xc72b58
    //     0xc72b54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc72b58: LoadField: r0 = r3->field_43
    //     0xc72b58: ldur            w0, [x3, #0x43]
    // 0xc72b5c: DecompressPointer r0
    //     0xc72b5c: add             x0, x0, HEAP, lsl #32
    // 0xc72b60: mov             x1, x2
    // 0xc72b64: ArrayStore: r1[15] = r0  ; List_4
    //     0xc72b64: add             x25, x1, #0x4b
    //     0xc72b68: str             w0, [x25]
    //     0xc72b6c: tbz             w0, #0, #0xc72b88
    //     0xc72b70: ldurb           w16, [x1, #-1]
    //     0xc72b74: ldurb           w17, [x0, #-1]
    //     0xc72b78: and             x16, x17, x16, lsr #2
    //     0xc72b7c: tst             x16, HEAP, lsr #32
    //     0xc72b80: b.eq            #0xc72b88
    //     0xc72b84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc72b88: LoadField: r0 = r3->field_47
    //     0xc72b88: ldur            w0, [x3, #0x47]
    // 0xc72b8c: DecompressPointer r0
    //     0xc72b8c: add             x0, x0, HEAP, lsl #32
    // 0xc72b90: StoreField: r2->field_4f = r0
    //     0xc72b90: stur            w0, [x2, #0x4f]
    // 0xc72b94: LoadField: r0 = r3->field_4b
    //     0xc72b94: ldur            w0, [x3, #0x4b]
    // 0xc72b98: DecompressPointer r0
    //     0xc72b98: add             x0, x0, HEAP, lsl #32
    // 0xc72b9c: StoreField: r2->field_53 = r0
    //     0xc72b9c: stur            w0, [x2, #0x53]
    // 0xc72ba0: LoadField: r0 = r3->field_4f
    //     0xc72ba0: ldur            w0, [x3, #0x4f]
    // 0xc72ba4: DecompressPointer r0
    //     0xc72ba4: add             x0, x0, HEAP, lsl #32
    // 0xc72ba8: StoreField: r2->field_57 = r0
    //     0xc72ba8: stur            w0, [x2, #0x57]
    // 0xc72bac: LoadField: r0 = r3->field_53
    //     0xc72bac: ldur            w0, [x3, #0x53]
    // 0xc72bb0: DecompressPointer r0
    //     0xc72bb0: add             x0, x0, HEAP, lsl #32
    // 0xc72bb4: StoreField: r2->field_5b = r0
    //     0xc72bb4: stur            w0, [x2, #0x5b]
    // 0xc72bb8: LoadField: r0 = r3->field_57
    //     0xc72bb8: ldur            w0, [x3, #0x57]
    // 0xc72bbc: DecompressPointer r0
    //     0xc72bbc: add             x0, x0, HEAP, lsl #32
    // 0xc72bc0: StoreField: r2->field_5f = r0
    //     0xc72bc0: stur            w0, [x2, #0x5f]
    // 0xc72bc4: LoadField: r0 = r3->field_5b
    //     0xc72bc4: ldur            w0, [x3, #0x5b]
    // 0xc72bc8: DecompressPointer r0
    //     0xc72bc8: add             x0, x0, HEAP, lsl #32
    // 0xc72bcc: StoreField: r2->field_63 = r0
    //     0xc72bcc: stur            w0, [x2, #0x63]
    // 0xc72bd0: r1 = <Object?>
    //     0xc72bd0: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc72bd4: r0 = AllocateGrowableArray()
    //     0xc72bd4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc72bd8: mov             x1, x0
    // 0xc72bdc: ldur            x0, [fp, #-0x18]
    // 0xc72be0: StoreField: r1->field_f = r0
    //     0xc72be0: stur            w0, [x1, #0xf]
    // 0xc72be4: r0 = 44
    //     0xc72be4: mov             x0, #0x2c
    // 0xc72be8: StoreField: r1->field_b = r0
    //     0xc72be8: stur            w0, [x1, #0xb]
    // 0xc72bec: r0 = hashAll()
    //     0xc72bec: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc72bf0: mov             x2, x0
    // 0xc72bf4: r0 = BoxInt64Instr(r2)
    //     0xc72bf4: sbfiz           x0, x2, #1, #0x1f
    //     0xc72bf8: cmp             x2, x0, asr #1
    //     0xc72bfc: b.eq            #0xc72c08
    //     0xc72c00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc72c04: stur            x2, [x0, #7]
    // 0xc72c08: LeaveFrame
    //     0xc72c08: mov             SP, fp
    //     0xc72c0c: ldp             fp, lr, [SP], #0x10
    // 0xc72c10: ret
    //     0xc72c10: ret             
    // 0xc72c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72c14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72c18: b               #0xc72450
    // 0xc72c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc72c1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc72c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc72c20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7aac8, size: 0xd08
    // 0xd7aac8: EnterFrame
    //     0xd7aac8: stp             fp, lr, [SP, #-0x10]!
    //     0xd7aacc: mov             fp, SP
    // 0xd7aad0: AllocStack(0x38)
    //     0xd7aad0: sub             SP, SP, #0x38
    // 0xd7aad4: CheckStackOverflow
    //     0xd7aad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7aad8: cmp             SP, x16
    //     0xd7aadc: b.ls            #0xd7b7b8
    // 0xd7aae0: ldr             x1, [fp, #0x10]
    // 0xd7aae4: cmp             w1, NULL
    // 0xd7aae8: b.ne            #0xd7aafc
    // 0xd7aaec: r0 = false
    //     0xd7aaec: add             x0, NULL, #0x30  ; false
    // 0xd7aaf0: LeaveFrame
    //     0xd7aaf0: mov             SP, fp
    //     0xd7aaf4: ldp             fp, lr, [SP], #0x10
    // 0xd7aaf8: ret
    //     0xd7aaf8: ret             
    // 0xd7aafc: ldr             x0, [fp, #0x18]
    // 0xd7ab00: cmp             w0, w1
    // 0xd7ab04: b.ne            #0xd7ab18
    // 0xd7ab08: r0 = true
    //     0xd7ab08: add             x0, NULL, #0x20  ; true
    // 0xd7ab0c: LeaveFrame
    //     0xd7ab0c: mov             SP, fp
    //     0xd7ab10: ldp             fp, lr, [SP], #0x10
    // 0xd7ab14: ret
    //     0xd7ab14: ret             
    // 0xd7ab18: stp             x0, x1, [SP]
    // 0xd7ab1c: r0 = _haveSameRuntimeType()
    //     0xd7ab1c: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd7ab20: tbz             w0, #4, #0xd7ab34
    // 0xd7ab24: r0 = false
    //     0xd7ab24: add             x0, NULL, #0x30  ; false
    // 0xd7ab28: LeaveFrame
    //     0xd7ab28: mov             SP, fp
    //     0xd7ab2c: ldp             fp, lr, [SP], #0x10
    // 0xd7ab30: ret
    //     0xd7ab30: ret             
    // 0xd7ab34: ldr             x1, [fp, #0x10]
    // 0xd7ab38: r2 = 60
    //     0xd7ab38: mov             x2, #0x3c
    // 0xd7ab3c: branchIfSmi(r1, 0xd7ab48)
    //     0xd7ab3c: tbz             w1, #0, #0xd7ab48
    // 0xd7ab40: r2 = LoadClassIdInstr(r1)
    //     0xd7ab40: ldur            x2, [x1, #-1]
    //     0xd7ab44: ubfx            x2, x2, #0xc, #0x14
    // 0xd7ab48: stur            x2, [fp, #-8]
    // 0xd7ab4c: sub             x16, x2, #0x94b
    // 0xd7ab50: cmp             x16, #2
    // 0xd7ab54: b.hi            #0xd7b7a8
    // 0xd7ab58: ldr             x3, [fp, #0x18]
    // 0xd7ab5c: LoadField: r0 = r1->field_b
    //     0xd7ab5c: ldur            w0, [x1, #0xb]
    // 0xd7ab60: DecompressPointer r0
    //     0xd7ab60: add             x0, x0, HEAP, lsl #32
    // 0xd7ab64: LoadField: r4 = r3->field_b
    //     0xd7ab64: ldur            w4, [x3, #0xb]
    // 0xd7ab68: DecompressPointer r4
    //     0xd7ab68: add             x4, x4, HEAP, lsl #32
    // 0xd7ab6c: r5 = LoadClassIdInstr(r0)
    //     0xd7ab6c: ldur            x5, [x0, #-1]
    //     0xd7ab70: ubfx            x5, x5, #0xc, #0x14
    // 0xd7ab74: stp             x4, x0, [SP]
    // 0xd7ab78: mov             x0, x5
    // 0xd7ab7c: mov             lr, x0
    // 0xd7ab80: ldr             lr, [x21, lr, lsl #3]
    // 0xd7ab84: blr             lr
    // 0xd7ab88: tbnz            w0, #4, #0xd7b7a8
    // 0xd7ab8c: ldr             x2, [fp, #0x18]
    // 0xd7ab90: ldr             x0, [fp, #0x10]
    // 0xd7ab94: LoadField: r3 = r0->field_f
    //     0xd7ab94: ldur            w3, [x0, #0xf]
    // 0xd7ab98: DecompressPointer r3
    //     0xd7ab98: add             x3, x3, HEAP, lsl #32
    // 0xd7ab9c: stur            x3, [fp, #-0x18]
    // 0xd7aba0: LoadField: r4 = r2->field_f
    //     0xd7aba0: ldur            w4, [x2, #0xf]
    // 0xd7aba4: DecompressPointer r4
    //     0xd7aba4: add             x4, x4, HEAP, lsl #32
    // 0xd7aba8: stur            x4, [fp, #-0x10]
    // 0xd7abac: cmp             w3, w4
    // 0xd7abb0: b.ne            #0xd7b7a8
    // 0xd7abb4: ldur            x5, [fp, #-8]
    // 0xd7abb8: cmp             x5, #0x94b
    // 0xd7abbc: b.ne            #0xd7abd4
    // 0xd7abc0: LoadField: r1 = r0->field_13
    //     0xd7abc0: ldur            w1, [x0, #0x13]
    // 0xd7abc4: DecompressPointer r1
    //     0xd7abc4: add             x1, x1, HEAP, lsl #32
    // 0xd7abc8: mov             x0, x2
    // 0xd7abcc: mov             x2, x1
    // 0xd7abd0: b               #0xd7ac50
    // 0xd7abd4: cmp             x5, #0x94c
    // 0xd7abd8: b.ne            #0xd7ac14
    // 0xd7abdc: mov             x1, x0
    // 0xd7abe0: LoadField: r0 = r1->field_67
    //     0xd7abe0: ldur            w0, [x1, #0x67]
    // 0xd7abe4: DecompressPointer r0
    //     0xd7abe4: add             x0, x0, HEAP, lsl #32
    // 0xd7abe8: r16 = Sentinel
    //     0xd7abe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7abec: cmp             w0, w16
    // 0xd7abf0: b.ne            #0xd7ac00
    // 0xd7abf4: r2 = _colors
    //     0xd7abf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xd7abf8: ldr             x2, [x2, #0xd68]
    // 0xd7abfc: r0 = InitLateFinalInstanceField()
    //     0xd7abfc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ac00: LoadField: r1 = r0->field_b
    //     0xd7ac00: ldur            w1, [x0, #0xb]
    // 0xd7ac04: DecompressPointer r1
    //     0xd7ac04: add             x1, x1, HEAP, lsl #32
    // 0xd7ac08: mov             x2, x1
    // 0xd7ac0c: ldr             x0, [fp, #0x18]
    // 0xd7ac10: b               #0xd7ac50
    // 0xd7ac14: ldr             x1, [fp, #0x10]
    // 0xd7ac18: LoadField: r0 = r1->field_63
    //     0xd7ac18: ldur            w0, [x1, #0x63]
    // 0xd7ac1c: DecompressPointer r0
    //     0xd7ac1c: add             x0, x0, HEAP, lsl #32
    // 0xd7ac20: r16 = Sentinel
    //     0xd7ac20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ac24: cmp             w0, w16
    // 0xd7ac28: b.ne            #0xd7ac38
    // 0xd7ac2c: r2 = _theme
    //     0xd7ac2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd70] Field <_LisTileDefaultsM2@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xd7ac30: ldr             x2, [x2, #0xd70]
    // 0xd7ac34: r0 = InitLateFinalInstanceField()
    //     0xd7ac34: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ac38: LoadField: r1 = r0->field_3f
    //     0xd7ac38: ldur            w1, [x0, #0x3f]
    // 0xd7ac3c: DecompressPointer r1
    //     0xd7ac3c: add             x1, x1, HEAP, lsl #32
    // 0xd7ac40: LoadField: r0 = r1->field_b
    //     0xd7ac40: ldur            w0, [x1, #0xb]
    // 0xd7ac44: DecompressPointer r0
    //     0xd7ac44: add             x0, x0, HEAP, lsl #32
    // 0xd7ac48: mov             x2, x0
    // 0xd7ac4c: ldr             x0, [fp, #0x18]
    // 0xd7ac50: stur            x2, [fp, #-0x28]
    // 0xd7ac54: r3 = LoadClassIdInstr(r0)
    //     0xd7ac54: ldur            x3, [x0, #-1]
    //     0xd7ac58: ubfx            x3, x3, #0xc, #0x14
    // 0xd7ac5c: stur            x3, [fp, #-0x20]
    // 0xd7ac60: cmp             x3, #0x94b
    // 0xd7ac64: b.ne            #0xd7ac78
    // 0xd7ac68: LoadField: r1 = r0->field_13
    //     0xd7ac68: ldur            w1, [x0, #0x13]
    // 0xd7ac6c: DecompressPointer r1
    //     0xd7ac6c: add             x1, x1, HEAP, lsl #32
    // 0xd7ac70: mov             x0, x2
    // 0xd7ac74: b               #0xd7acf0
    // 0xd7ac78: cmp             x3, #0x94c
    // 0xd7ac7c: b.ne            #0xd7acb4
    // 0xd7ac80: mov             x1, x0
    // 0xd7ac84: LoadField: r0 = r1->field_67
    //     0xd7ac84: ldur            w0, [x1, #0x67]
    // 0xd7ac88: DecompressPointer r0
    //     0xd7ac88: add             x0, x0, HEAP, lsl #32
    // 0xd7ac8c: r16 = Sentinel
    //     0xd7ac8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ac90: cmp             w0, w16
    // 0xd7ac94: b.ne            #0xd7aca4
    // 0xd7ac98: r2 = _colors
    //     0xd7ac98: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xd7ac9c: ldr             x2, [x2, #0xd68]
    // 0xd7aca0: r0 = InitLateFinalInstanceField()
    //     0xd7aca0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7aca4: LoadField: r1 = r0->field_b
    //     0xd7aca4: ldur            w1, [x0, #0xb]
    // 0xd7aca8: DecompressPointer r1
    //     0xd7aca8: add             x1, x1, HEAP, lsl #32
    // 0xd7acac: ldur            x0, [fp, #-0x28]
    // 0xd7acb0: b               #0xd7acf0
    // 0xd7acb4: ldr             x1, [fp, #0x18]
    // 0xd7acb8: LoadField: r0 = r1->field_63
    //     0xd7acb8: ldur            w0, [x1, #0x63]
    // 0xd7acbc: DecompressPointer r0
    //     0xd7acbc: add             x0, x0, HEAP, lsl #32
    // 0xd7acc0: r16 = Sentinel
    //     0xd7acc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7acc4: cmp             w0, w16
    // 0xd7acc8: b.ne            #0xd7acd8
    // 0xd7accc: r2 = _theme
    //     0xd7accc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd70] Field <_LisTileDefaultsM2@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xd7acd0: ldr             x2, [x2, #0xd70]
    // 0xd7acd4: r0 = InitLateFinalInstanceField()
    //     0xd7acd4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7acd8: LoadField: r1 = r0->field_3f
    //     0xd7acd8: ldur            w1, [x0, #0x3f]
    // 0xd7acdc: DecompressPointer r1
    //     0xd7acdc: add             x1, x1, HEAP, lsl #32
    // 0xd7ace0: LoadField: r0 = r1->field_b
    //     0xd7ace0: ldur            w0, [x1, #0xb]
    // 0xd7ace4: DecompressPointer r0
    //     0xd7ace4: add             x0, x0, HEAP, lsl #32
    // 0xd7ace8: mov             x1, x0
    // 0xd7acec: ldur            x0, [fp, #-0x28]
    // 0xd7acf0: r2 = LoadClassIdInstr(r0)
    //     0xd7acf0: ldur            x2, [x0, #-1]
    //     0xd7acf4: ubfx            x2, x2, #0xc, #0x14
    // 0xd7acf8: stp             x1, x0, [SP]
    // 0xd7acfc: mov             x0, x2
    // 0xd7ad00: mov             lr, x0
    // 0xd7ad04: ldr             lr, [x21, lr, lsl #3]
    // 0xd7ad08: blr             lr
    // 0xd7ad0c: tbnz            w0, #4, #0xd7b7a8
    // 0xd7ad10: ldur            x0, [fp, #-8]
    // 0xd7ad14: cmp             x0, #0x94b
    // 0xd7ad18: b.ne            #0xd7ad30
    // 0xd7ad1c: ldr             x2, [fp, #0x10]
    // 0xd7ad20: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xd7ad20: ldur            w1, [x2, #0x17]
    // 0xd7ad24: DecompressPointer r1
    //     0xd7ad24: add             x1, x1, HEAP, lsl #32
    // 0xd7ad28: mov             x2, x1
    // 0xd7ad2c: b               #0xd7ade0
    // 0xd7ad30: ldr             x2, [fp, #0x10]
    // 0xd7ad34: cmp             x0, #0x94c
    // 0xd7ad38: b.ne            #0xd7ad8c
    // 0xd7ad3c: mov             x1, x2
    // 0xd7ad40: LoadField: r0 = r1->field_67
    //     0xd7ad40: ldur            w0, [x1, #0x67]
    // 0xd7ad44: DecompressPointer r0
    //     0xd7ad44: add             x0, x0, HEAP, lsl #32
    // 0xd7ad48: r16 = Sentinel
    //     0xd7ad48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ad4c: cmp             w0, w16
    // 0xd7ad50: b.ne            #0xd7ad60
    // 0xd7ad54: r2 = _colors
    //     0xd7ad54: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xd7ad58: ldr             x2, [x2, #0xd68]
    // 0xd7ad5c: r0 = InitLateFinalInstanceField()
    //     0xd7ad5c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ad60: LoadField: r1 = r0->field_a3
    //     0xd7ad60: ldur            w1, [x0, #0xa3]
    // 0xd7ad64: DecompressPointer r1
    //     0xd7ad64: add             x1, x1, HEAP, lsl #32
    // 0xd7ad68: cmp             w1, NULL
    // 0xd7ad6c: b.ne            #0xd7ad80
    // 0xd7ad70: LoadField: r1 = r0->field_7f
    //     0xd7ad70: ldur            w1, [x0, #0x7f]
    // 0xd7ad74: DecompressPointer r1
    //     0xd7ad74: add             x1, x1, HEAP, lsl #32
    // 0xd7ad78: mov             x0, x1
    // 0xd7ad7c: b               #0xd7ad84
    // 0xd7ad80: mov             x0, x1
    // 0xd7ad84: mov             x2, x0
    // 0xd7ad88: b               #0xd7ade0
    // 0xd7ad8c: ldr             x1, [fp, #0x10]
    // 0xd7ad90: LoadField: r0 = r1->field_63
    //     0xd7ad90: ldur            w0, [x1, #0x63]
    // 0xd7ad94: DecompressPointer r0
    //     0xd7ad94: add             x0, x0, HEAP, lsl #32
    // 0xd7ad98: r16 = Sentinel
    //     0xd7ad98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ad9c: cmp             w0, w16
    // 0xd7ada0: b.ne            #0xd7adb0
    // 0xd7ada4: r2 = _theme
    //     0xd7ada4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd70] Field <_LisTileDefaultsM2@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xd7ada8: ldr             x2, [x2, #0xd70]
    // 0xd7adac: r0 = InitLateFinalInstanceField()
    //     0xd7adac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7adb0: LoadField: r1 = r0->field_3f
    //     0xd7adb0: ldur            w1, [x0, #0x3f]
    // 0xd7adb4: DecompressPointer r1
    //     0xd7adb4: add             x1, x1, HEAP, lsl #32
    // 0xd7adb8: LoadField: r0 = r1->field_7
    //     0xd7adb8: ldur            w0, [x1, #7]
    // 0xd7adbc: DecompressPointer r0
    //     0xd7adbc: add             x0, x0, HEAP, lsl #32
    // 0xd7adc0: LoadField: r1 = r0->field_7
    //     0xd7adc0: ldur            x1, [x0, #7]
    // 0xd7adc4: cmp             x1, #0
    // 0xd7adc8: b.gt            #0xd7add4
    // 0xd7adcc: r0 = Null
    //     0xd7adcc: mov             x0, NULL
    // 0xd7add0: b               #0xd7addc
    // 0xd7add4: r0 = Instance_Color
    //     0xd7add4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd78] Obj!Color@d2c381
    //     0xd7add8: ldr             x0, [x0, #0xd78]
    // 0xd7addc: mov             x2, x0
    // 0xd7ade0: ldur            x0, [fp, #-0x20]
    // 0xd7ade4: stur            x2, [fp, #-0x28]
    // 0xd7ade8: cmp             x0, #0x94b
    // 0xd7adec: b.ne            #0xd7ae04
    // 0xd7adf0: ldr             x3, [fp, #0x18]
    // 0xd7adf4: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd7adf4: ldur            w1, [x3, #0x17]
    // 0xd7adf8: DecompressPointer r1
    //     0xd7adf8: add             x1, x1, HEAP, lsl #32
    // 0xd7adfc: mov             x0, x2
    // 0xd7ae00: b               #0xd7aebc
    // 0xd7ae04: ldr             x3, [fp, #0x18]
    // 0xd7ae08: cmp             x0, #0x94c
    // 0xd7ae0c: b.ne            #0xd7ae64
    // 0xd7ae10: mov             x1, x3
    // 0xd7ae14: LoadField: r0 = r1->field_67
    //     0xd7ae14: ldur            w0, [x1, #0x67]
    // 0xd7ae18: DecompressPointer r0
    //     0xd7ae18: add             x0, x0, HEAP, lsl #32
    // 0xd7ae1c: r16 = Sentinel
    //     0xd7ae1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ae20: cmp             w0, w16
    // 0xd7ae24: b.ne            #0xd7ae34
    // 0xd7ae28: r2 = _colors
    //     0xd7ae28: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xd7ae2c: ldr             x2, [x2, #0xd68]
    // 0xd7ae30: r0 = InitLateFinalInstanceField()
    //     0xd7ae30: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ae34: LoadField: r1 = r0->field_a3
    //     0xd7ae34: ldur            w1, [x0, #0xa3]
    // 0xd7ae38: DecompressPointer r1
    //     0xd7ae38: add             x1, x1, HEAP, lsl #32
    // 0xd7ae3c: cmp             w1, NULL
    // 0xd7ae40: b.ne            #0xd7ae54
    // 0xd7ae44: LoadField: r1 = r0->field_7f
    //     0xd7ae44: ldur            w1, [x0, #0x7f]
    // 0xd7ae48: DecompressPointer r1
    //     0xd7ae48: add             x1, x1, HEAP, lsl #32
    // 0xd7ae4c: mov             x0, x1
    // 0xd7ae50: b               #0xd7ae58
    // 0xd7ae54: mov             x0, x1
    // 0xd7ae58: mov             x1, x0
    // 0xd7ae5c: ldur            x0, [fp, #-0x28]
    // 0xd7ae60: b               #0xd7aebc
    // 0xd7ae64: ldr             x1, [fp, #0x18]
    // 0xd7ae68: LoadField: r0 = r1->field_63
    //     0xd7ae68: ldur            w0, [x1, #0x63]
    // 0xd7ae6c: DecompressPointer r0
    //     0xd7ae6c: add             x0, x0, HEAP, lsl #32
    // 0xd7ae70: r16 = Sentinel
    //     0xd7ae70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7ae74: cmp             w0, w16
    // 0xd7ae78: b.ne            #0xd7ae88
    // 0xd7ae7c: r2 = _theme
    //     0xd7ae7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd70] Field <_LisTileDefaultsM2@216247952._theme@216247952>: late final (offset: 0x64)
    //     0xd7ae80: ldr             x2, [x2, #0xd70]
    // 0xd7ae84: r0 = InitLateFinalInstanceField()
    //     0xd7ae84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7ae88: LoadField: r1 = r0->field_3f
    //     0xd7ae88: ldur            w1, [x0, #0x3f]
    // 0xd7ae8c: DecompressPointer r1
    //     0xd7ae8c: add             x1, x1, HEAP, lsl #32
    // 0xd7ae90: LoadField: r0 = r1->field_7
    //     0xd7ae90: ldur            w0, [x1, #7]
    // 0xd7ae94: DecompressPointer r0
    //     0xd7ae94: add             x0, x0, HEAP, lsl #32
    // 0xd7ae98: LoadField: r1 = r0->field_7
    //     0xd7ae98: ldur            x1, [x0, #7]
    // 0xd7ae9c: cmp             x1, #0
    // 0xd7aea0: b.gt            #0xd7aeac
    // 0xd7aea4: r0 = Null
    //     0xd7aea4: mov             x0, NULL
    // 0xd7aea8: b               #0xd7aeb4
    // 0xd7aeac: r0 = Instance_Color
    //     0xd7aeac: add             x0, PP, #0xc, lsl #12  ; [pp+0xcd78] Obj!Color@d2c381
    //     0xd7aeb0: ldr             x0, [x0, #0xd78]
    // 0xd7aeb4: mov             x1, x0
    // 0xd7aeb8: ldur            x0, [fp, #-0x28]
    // 0xd7aebc: r2 = LoadClassIdInstr(r0)
    //     0xd7aebc: ldur            x2, [x0, #-1]
    //     0xd7aec0: ubfx            x2, x2, #0xc, #0x14
    // 0xd7aec4: stp             x1, x0, [SP]
    // 0xd7aec8: mov             x0, x2
    // 0xd7aecc: mov             lr, x0
    // 0xd7aed0: ldr             lr, [x21, lr, lsl #3]
    // 0xd7aed4: blr             lr
    // 0xd7aed8: tbnz            w0, #4, #0xd7b7a8
    // 0xd7aedc: ldur            x0, [fp, #-8]
    // 0xd7aee0: cmp             x0, #0x94b
    // 0xd7aee4: b.ne            #0xd7aefc
    // 0xd7aee8: ldr             x2, [fp, #0x10]
    // 0xd7aeec: LoadField: r1 = r2->field_1f
    //     0xd7aeec: ldur            w1, [x2, #0x1f]
    // 0xd7aef0: DecompressPointer r1
    //     0xd7aef0: add             x1, x1, HEAP, lsl #32
    // 0xd7aef4: mov             x2, x1
    // 0xd7aef8: b               #0xd7b000
    // 0xd7aefc: ldr             x2, [fp, #0x10]
    // 0xd7af00: cmp             x0, #0x94c
    // 0xd7af04: b.ne            #0xd7af80
    // 0xd7af08: mov             x1, x2
    // 0xd7af0c: LoadField: r0 = r1->field_6b
    //     0xd7af0c: ldur            w0, [x1, #0x6b]
    // 0xd7af10: DecompressPointer r0
    //     0xd7af10: add             x0, x0, HEAP, lsl #32
    // 0xd7af14: r16 = Sentinel
    //     0xd7af14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7af18: cmp             w0, w16
    // 0xd7af1c: b.ne            #0xd7af2c
    // 0xd7af20: r2 = _textTheme
    //     0xd7af20: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xd7af24: ldr             x2, [x2, #0xd80]
    // 0xd7af28: r0 = InitLateFinalInstanceField()
    //     0xd7af28: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7af2c: LoadField: r2 = r0->field_2b
    //     0xd7af2c: ldur            w2, [x0, #0x2b]
    // 0xd7af30: DecompressPointer r2
    //     0xd7af30: add             x2, x2, HEAP, lsl #32
    // 0xd7af34: ldr             x1, [fp, #0x10]
    // 0xd7af38: stur            x2, [fp, #-0x28]
    // 0xd7af3c: LoadField: r0 = r1->field_67
    //     0xd7af3c: ldur            w0, [x1, #0x67]
    // 0xd7af40: DecompressPointer r0
    //     0xd7af40: add             x0, x0, HEAP, lsl #32
    // 0xd7af44: r16 = Sentinel
    //     0xd7af44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7af48: cmp             w0, w16
    // 0xd7af4c: b.ne            #0xd7af5c
    // 0xd7af50: r2 = _colors
    //     0xd7af50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xd7af54: ldr             x2, [x2, #0xd68]
    // 0xd7af58: r0 = InitLateFinalInstanceField()
    //     0xd7af58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7af5c: LoadField: r1 = r0->field_7f
    //     0xd7af5c: ldur            w1, [x0, #0x7f]
    // 0xd7af60: DecompressPointer r1
    //     0xd7af60: add             x1, x1, HEAP, lsl #32
    // 0xd7af64: str             x1, [SP]
    // 0xd7af68: ldur            x1, [fp, #-0x28]
    // 0xd7af6c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd7af6c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd7af70: ldr             x4, [x4, #0x868]
    // 0xd7af74: r0 = copyWith()
    //     0xd7af74: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd7af78: mov             x2, x0
    // 0xd7af7c: b               #0xd7b000
    // 0xd7af80: ldur            x0, [fp, #-0x18]
    // 0xd7af84: cmp             w0, NULL
    // 0xd7af88: b.eq            #0xd7b7c0
    // 0xd7af8c: LoadField: r1 = r0->field_7
    //     0xd7af8c: ldur            x1, [x0, #7]
    // 0xd7af90: cmp             x1, #0
    // 0xd7af94: b.gt            #0xd7afcc
    // 0xd7af98: ldr             x1, [fp, #0x10]
    // 0xd7af9c: LoadField: r0 = r1->field_67
    //     0xd7af9c: ldur            w0, [x1, #0x67]
    // 0xd7afa0: DecompressPointer r0
    //     0xd7afa0: add             x0, x0, HEAP, lsl #32
    // 0xd7afa4: r16 = Sentinel
    //     0xd7afa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7afa8: cmp             w0, w16
    // 0xd7afac: b.ne            #0xd7afbc
    // 0xd7afb0: r2 = _textTheme
    //     0xd7afb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xd7afb4: ldr             x2, [x2, #0xd88]
    // 0xd7afb8: r0 = InitLateFinalInstanceField()
    //     0xd7afb8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7afbc: LoadField: r1 = r0->field_23
    //     0xd7afbc: ldur            w1, [x0, #0x23]
    // 0xd7afc0: DecompressPointer r1
    //     0xd7afc0: add             x1, x1, HEAP, lsl #32
    // 0xd7afc4: mov             x0, x1
    // 0xd7afc8: b               #0xd7affc
    // 0xd7afcc: ldr             x1, [fp, #0x10]
    // 0xd7afd0: LoadField: r0 = r1->field_67
    //     0xd7afd0: ldur            w0, [x1, #0x67]
    // 0xd7afd4: DecompressPointer r0
    //     0xd7afd4: add             x0, x0, HEAP, lsl #32
    // 0xd7afd8: r16 = Sentinel
    //     0xd7afd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7afdc: cmp             w0, w16
    // 0xd7afe0: b.ne            #0xd7aff0
    // 0xd7afe4: r2 = _textTheme
    //     0xd7afe4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xd7afe8: ldr             x2, [x2, #0xd88]
    // 0xd7afec: r0 = InitLateFinalInstanceField()
    //     0xd7afec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7aff0: LoadField: r1 = r0->field_2b
    //     0xd7aff0: ldur            w1, [x0, #0x2b]
    // 0xd7aff4: DecompressPointer r1
    //     0xd7aff4: add             x1, x1, HEAP, lsl #32
    // 0xd7aff8: mov             x0, x1
    // 0xd7affc: mov             x2, x0
    // 0xd7b000: ldur            x0, [fp, #-0x20]
    // 0xd7b004: stur            x2, [fp, #-0x18]
    // 0xd7b008: cmp             x0, #0x94b
    // 0xd7b00c: b.ne            #0xd7b024
    // 0xd7b010: ldr             x3, [fp, #0x18]
    // 0xd7b014: LoadField: r1 = r3->field_1f
    //     0xd7b014: ldur            w1, [x3, #0x1f]
    // 0xd7b018: DecompressPointer r1
    //     0xd7b018: add             x1, x1, HEAP, lsl #32
    // 0xd7b01c: mov             x0, x2
    // 0xd7b020: b               #0xd7b130
    // 0xd7b024: ldr             x3, [fp, #0x18]
    // 0xd7b028: cmp             x0, #0x94c
    // 0xd7b02c: b.ne            #0xd7b0ac
    // 0xd7b030: mov             x1, x3
    // 0xd7b034: LoadField: r0 = r1->field_6b
    //     0xd7b034: ldur            w0, [x1, #0x6b]
    // 0xd7b038: DecompressPointer r0
    //     0xd7b038: add             x0, x0, HEAP, lsl #32
    // 0xd7b03c: r16 = Sentinel
    //     0xd7b03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b040: cmp             w0, w16
    // 0xd7b044: b.ne            #0xd7b054
    // 0xd7b048: r2 = _textTheme
    //     0xd7b048: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xd7b04c: ldr             x2, [x2, #0xd80]
    // 0xd7b050: r0 = InitLateFinalInstanceField()
    //     0xd7b050: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b054: LoadField: r2 = r0->field_2b
    //     0xd7b054: ldur            w2, [x0, #0x2b]
    // 0xd7b058: DecompressPointer r2
    //     0xd7b058: add             x2, x2, HEAP, lsl #32
    // 0xd7b05c: ldr             x1, [fp, #0x18]
    // 0xd7b060: stur            x2, [fp, #-0x28]
    // 0xd7b064: LoadField: r0 = r1->field_67
    //     0xd7b064: ldur            w0, [x1, #0x67]
    // 0xd7b068: DecompressPointer r0
    //     0xd7b068: add             x0, x0, HEAP, lsl #32
    // 0xd7b06c: r16 = Sentinel
    //     0xd7b06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b070: cmp             w0, w16
    // 0xd7b074: b.ne            #0xd7b084
    // 0xd7b078: r2 = _colors
    //     0xd7b078: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xd7b07c: ldr             x2, [x2, #0xd68]
    // 0xd7b080: r0 = InitLateFinalInstanceField()
    //     0xd7b080: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b084: LoadField: r1 = r0->field_7f
    //     0xd7b084: ldur            w1, [x0, #0x7f]
    // 0xd7b088: DecompressPointer r1
    //     0xd7b088: add             x1, x1, HEAP, lsl #32
    // 0xd7b08c: str             x1, [SP]
    // 0xd7b090: ldur            x1, [fp, #-0x28]
    // 0xd7b094: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd7b094: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd7b098: ldr             x4, [x4, #0x868]
    // 0xd7b09c: r0 = copyWith()
    //     0xd7b09c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd7b0a0: mov             x1, x0
    // 0xd7b0a4: ldur            x0, [fp, #-0x18]
    // 0xd7b0a8: b               #0xd7b130
    // 0xd7b0ac: ldur            x0, [fp, #-0x10]
    // 0xd7b0b0: cmp             w0, NULL
    // 0xd7b0b4: b.eq            #0xd7b7c4
    // 0xd7b0b8: LoadField: r1 = r0->field_7
    //     0xd7b0b8: ldur            x1, [x0, #7]
    // 0xd7b0bc: cmp             x1, #0
    // 0xd7b0c0: b.gt            #0xd7b0f8
    // 0xd7b0c4: ldr             x1, [fp, #0x18]
    // 0xd7b0c8: LoadField: r0 = r1->field_67
    //     0xd7b0c8: ldur            w0, [x1, #0x67]
    // 0xd7b0cc: DecompressPointer r0
    //     0xd7b0cc: add             x0, x0, HEAP, lsl #32
    // 0xd7b0d0: r16 = Sentinel
    //     0xd7b0d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b0d4: cmp             w0, w16
    // 0xd7b0d8: b.ne            #0xd7b0e8
    // 0xd7b0dc: r2 = _textTheme
    //     0xd7b0dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xd7b0e0: ldr             x2, [x2, #0xd88]
    // 0xd7b0e4: r0 = InitLateFinalInstanceField()
    //     0xd7b0e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b0e8: LoadField: r1 = r0->field_23
    //     0xd7b0e8: ldur            w1, [x0, #0x23]
    // 0xd7b0ec: DecompressPointer r1
    //     0xd7b0ec: add             x1, x1, HEAP, lsl #32
    // 0xd7b0f0: mov             x0, x1
    // 0xd7b0f4: b               #0xd7b128
    // 0xd7b0f8: ldr             x1, [fp, #0x18]
    // 0xd7b0fc: LoadField: r0 = r1->field_67
    //     0xd7b0fc: ldur            w0, [x1, #0x67]
    // 0xd7b100: DecompressPointer r0
    //     0xd7b100: add             x0, x0, HEAP, lsl #32
    // 0xd7b104: r16 = Sentinel
    //     0xd7b104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b108: cmp             w0, w16
    // 0xd7b10c: b.ne            #0xd7b11c
    // 0xd7b110: r2 = _textTheme
    //     0xd7b110: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xd7b114: ldr             x2, [x2, #0xd88]
    // 0xd7b118: r0 = InitLateFinalInstanceField()
    //     0xd7b118: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b11c: LoadField: r1 = r0->field_2b
    //     0xd7b11c: ldur            w1, [x0, #0x2b]
    // 0xd7b120: DecompressPointer r1
    //     0xd7b120: add             x1, x1, HEAP, lsl #32
    // 0xd7b124: mov             x0, x1
    // 0xd7b128: mov             x1, x0
    // 0xd7b12c: ldur            x0, [fp, #-0x18]
    // 0xd7b130: r2 = LoadClassIdInstr(r0)
    //     0xd7b130: ldur            x2, [x0, #-1]
    //     0xd7b134: ubfx            x2, x2, #0xc, #0x14
    // 0xd7b138: stp             x1, x0, [SP]
    // 0xd7b13c: mov             x0, x2
    // 0xd7b140: mov             lr, x0
    // 0xd7b144: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b148: blr             lr
    // 0xd7b14c: tbnz            w0, #4, #0xd7b7a8
    // 0xd7b150: ldur            x0, [fp, #-8]
    // 0xd7b154: cmp             x0, #0x94b
    // 0xd7b158: b.ne            #0xd7b170
    // 0xd7b15c: ldr             x2, [fp, #0x10]
    // 0xd7b160: LoadField: r1 = r2->field_23
    //     0xd7b160: ldur            w1, [x2, #0x23]
    // 0xd7b164: DecompressPointer r1
    //     0xd7b164: add             x1, x1, HEAP, lsl #32
    // 0xd7b168: mov             x2, x1
    // 0xd7b16c: b               #0xd7b260
    // 0xd7b170: ldr             x2, [fp, #0x10]
    // 0xd7b174: cmp             x0, #0x94c
    // 0xd7b178: b.ne            #0xd7b210
    // 0xd7b17c: mov             x1, x2
    // 0xd7b180: LoadField: r0 = r1->field_6b
    //     0xd7b180: ldur            w0, [x1, #0x6b]
    // 0xd7b184: DecompressPointer r0
    //     0xd7b184: add             x0, x0, HEAP, lsl #32
    // 0xd7b188: r16 = Sentinel
    //     0xd7b188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b18c: cmp             w0, w16
    // 0xd7b190: b.ne            #0xd7b1a0
    // 0xd7b194: r2 = _textTheme
    //     0xd7b194: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xd7b198: ldr             x2, [x2, #0xd80]
    // 0xd7b19c: r0 = InitLateFinalInstanceField()
    //     0xd7b19c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b1a0: LoadField: r2 = r0->field_2f
    //     0xd7b1a0: ldur            w2, [x0, #0x2f]
    // 0xd7b1a4: DecompressPointer r2
    //     0xd7b1a4: add             x2, x2, HEAP, lsl #32
    // 0xd7b1a8: ldr             x1, [fp, #0x10]
    // 0xd7b1ac: stur            x2, [fp, #-0x10]
    // 0xd7b1b0: LoadField: r0 = r1->field_67
    //     0xd7b1b0: ldur            w0, [x1, #0x67]
    // 0xd7b1b4: DecompressPointer r0
    //     0xd7b1b4: add             x0, x0, HEAP, lsl #32
    // 0xd7b1b8: r16 = Sentinel
    //     0xd7b1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b1bc: cmp             w0, w16
    // 0xd7b1c0: b.ne            #0xd7b1d0
    // 0xd7b1c4: r2 = _colors
    //     0xd7b1c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xd7b1c8: ldr             x2, [x2, #0xd68]
    // 0xd7b1cc: r0 = InitLateFinalInstanceField()
    //     0xd7b1cc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b1d0: LoadField: r1 = r0->field_a3
    //     0xd7b1d0: ldur            w1, [x0, #0xa3]
    // 0xd7b1d4: DecompressPointer r1
    //     0xd7b1d4: add             x1, x1, HEAP, lsl #32
    // 0xd7b1d8: cmp             w1, NULL
    // 0xd7b1dc: b.ne            #0xd7b1f0
    // 0xd7b1e0: LoadField: r1 = r0->field_7f
    //     0xd7b1e0: ldur            w1, [x0, #0x7f]
    // 0xd7b1e4: DecompressPointer r1
    //     0xd7b1e4: add             x1, x1, HEAP, lsl #32
    // 0xd7b1e8: mov             x0, x1
    // 0xd7b1ec: b               #0xd7b1f4
    // 0xd7b1f0: mov             x0, x1
    // 0xd7b1f4: str             x0, [SP]
    // 0xd7b1f8: ldur            x1, [fp, #-0x10]
    // 0xd7b1fc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd7b1fc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd7b200: ldr             x4, [x4, #0x868]
    // 0xd7b204: r0 = copyWith()
    //     0xd7b204: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd7b208: mov             x2, x0
    // 0xd7b20c: b               #0xd7b260
    // 0xd7b210: ldr             x1, [fp, #0x10]
    // 0xd7b214: LoadField: r0 = r1->field_67
    //     0xd7b214: ldur            w0, [x1, #0x67]
    // 0xd7b218: DecompressPointer r0
    //     0xd7b218: add             x0, x0, HEAP, lsl #32
    // 0xd7b21c: r16 = Sentinel
    //     0xd7b21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b220: cmp             w0, w16
    // 0xd7b224: b.ne            #0xd7b234
    // 0xd7b228: r2 = _textTheme
    //     0xd7b228: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xd7b22c: ldr             x2, [x2, #0xd88]
    // 0xd7b230: r0 = InitLateFinalInstanceField()
    //     0xd7b230: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b234: LoadField: r1 = r0->field_2f
    //     0xd7b234: ldur            w1, [x0, #0x2f]
    // 0xd7b238: DecompressPointer r1
    //     0xd7b238: add             x1, x1, HEAP, lsl #32
    // 0xd7b23c: LoadField: r2 = r0->field_33
    //     0xd7b23c: ldur            w2, [x0, #0x33]
    // 0xd7b240: DecompressPointer r2
    //     0xd7b240: add             x2, x2, HEAP, lsl #32
    // 0xd7b244: LoadField: r0 = r2->field_b
    //     0xd7b244: ldur            w0, [x2, #0xb]
    // 0xd7b248: DecompressPointer r0
    //     0xd7b248: add             x0, x0, HEAP, lsl #32
    // 0xd7b24c: str             x0, [SP]
    // 0xd7b250: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd7b250: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd7b254: ldr             x4, [x4, #0x868]
    // 0xd7b258: r0 = copyWith()
    //     0xd7b258: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd7b25c: mov             x2, x0
    // 0xd7b260: ldur            x0, [fp, #-0x20]
    // 0xd7b264: stur            x2, [fp, #-0x10]
    // 0xd7b268: cmp             x0, #0x94b
    // 0xd7b26c: b.ne            #0xd7b284
    // 0xd7b270: ldr             x3, [fp, #0x18]
    // 0xd7b274: LoadField: r1 = r3->field_23
    //     0xd7b274: ldur            w1, [x3, #0x23]
    // 0xd7b278: DecompressPointer r1
    //     0xd7b278: add             x1, x1, HEAP, lsl #32
    // 0xd7b27c: mov             x0, x2
    // 0xd7b280: b               #0xd7b37c
    // 0xd7b284: ldr             x3, [fp, #0x18]
    // 0xd7b288: cmp             x0, #0x94c
    // 0xd7b28c: b.ne            #0xd7b328
    // 0xd7b290: mov             x1, x3
    // 0xd7b294: LoadField: r0 = r1->field_6b
    //     0xd7b294: ldur            w0, [x1, #0x6b]
    // 0xd7b298: DecompressPointer r0
    //     0xd7b298: add             x0, x0, HEAP, lsl #32
    // 0xd7b29c: r16 = Sentinel
    //     0xd7b29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b2a0: cmp             w0, w16
    // 0xd7b2a4: b.ne            #0xd7b2b4
    // 0xd7b2a8: r2 = _textTheme
    //     0xd7b2a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xd7b2ac: ldr             x2, [x2, #0xd80]
    // 0xd7b2b0: r0 = InitLateFinalInstanceField()
    //     0xd7b2b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b2b4: LoadField: r2 = r0->field_2f
    //     0xd7b2b4: ldur            w2, [x0, #0x2f]
    // 0xd7b2b8: DecompressPointer r2
    //     0xd7b2b8: add             x2, x2, HEAP, lsl #32
    // 0xd7b2bc: ldr             x1, [fp, #0x18]
    // 0xd7b2c0: stur            x2, [fp, #-0x18]
    // 0xd7b2c4: LoadField: r0 = r1->field_67
    //     0xd7b2c4: ldur            w0, [x1, #0x67]
    // 0xd7b2c8: DecompressPointer r0
    //     0xd7b2c8: add             x0, x0, HEAP, lsl #32
    // 0xd7b2cc: r16 = Sentinel
    //     0xd7b2cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b2d0: cmp             w0, w16
    // 0xd7b2d4: b.ne            #0xd7b2e4
    // 0xd7b2d8: r2 = _colors
    //     0xd7b2d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xd7b2dc: ldr             x2, [x2, #0xd68]
    // 0xd7b2e0: r0 = InitLateFinalInstanceField()
    //     0xd7b2e0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b2e4: LoadField: r1 = r0->field_a3
    //     0xd7b2e4: ldur            w1, [x0, #0xa3]
    // 0xd7b2e8: DecompressPointer r1
    //     0xd7b2e8: add             x1, x1, HEAP, lsl #32
    // 0xd7b2ec: cmp             w1, NULL
    // 0xd7b2f0: b.ne            #0xd7b304
    // 0xd7b2f4: LoadField: r1 = r0->field_7f
    //     0xd7b2f4: ldur            w1, [x0, #0x7f]
    // 0xd7b2f8: DecompressPointer r1
    //     0xd7b2f8: add             x1, x1, HEAP, lsl #32
    // 0xd7b2fc: mov             x0, x1
    // 0xd7b300: b               #0xd7b308
    // 0xd7b304: mov             x0, x1
    // 0xd7b308: str             x0, [SP]
    // 0xd7b30c: ldur            x1, [fp, #-0x18]
    // 0xd7b310: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd7b310: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd7b314: ldr             x4, [x4, #0x868]
    // 0xd7b318: r0 = copyWith()
    //     0xd7b318: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd7b31c: mov             x1, x0
    // 0xd7b320: ldur            x0, [fp, #-0x10]
    // 0xd7b324: b               #0xd7b37c
    // 0xd7b328: ldr             x1, [fp, #0x18]
    // 0xd7b32c: LoadField: r0 = r1->field_67
    //     0xd7b32c: ldur            w0, [x1, #0x67]
    // 0xd7b330: DecompressPointer r0
    //     0xd7b330: add             x0, x0, HEAP, lsl #32
    // 0xd7b334: r16 = Sentinel
    //     0xd7b334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b338: cmp             w0, w16
    // 0xd7b33c: b.ne            #0xd7b34c
    // 0xd7b340: r2 = _textTheme
    //     0xd7b340: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xd7b344: ldr             x2, [x2, #0xd88]
    // 0xd7b348: r0 = InitLateFinalInstanceField()
    //     0xd7b348: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b34c: LoadField: r1 = r0->field_2f
    //     0xd7b34c: ldur            w1, [x0, #0x2f]
    // 0xd7b350: DecompressPointer r1
    //     0xd7b350: add             x1, x1, HEAP, lsl #32
    // 0xd7b354: LoadField: r2 = r0->field_33
    //     0xd7b354: ldur            w2, [x0, #0x33]
    // 0xd7b358: DecompressPointer r2
    //     0xd7b358: add             x2, x2, HEAP, lsl #32
    // 0xd7b35c: LoadField: r0 = r2->field_b
    //     0xd7b35c: ldur            w0, [x2, #0xb]
    // 0xd7b360: DecompressPointer r0
    //     0xd7b360: add             x0, x0, HEAP, lsl #32
    // 0xd7b364: str             x0, [SP]
    // 0xd7b368: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd7b368: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd7b36c: ldr             x4, [x4, #0x868]
    // 0xd7b370: r0 = copyWith()
    //     0xd7b370: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd7b374: mov             x1, x0
    // 0xd7b378: ldur            x0, [fp, #-0x10]
    // 0xd7b37c: r2 = LoadClassIdInstr(r0)
    //     0xd7b37c: ldur            x2, [x0, #-1]
    //     0xd7b380: ubfx            x2, x2, #0xc, #0x14
    // 0xd7b384: stp             x1, x0, [SP]
    // 0xd7b388: mov             x0, x2
    // 0xd7b38c: mov             lr, x0
    // 0xd7b390: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b394: blr             lr
    // 0xd7b398: tbnz            w0, #4, #0xd7b7a8
    // 0xd7b39c: ldur            x0, [fp, #-8]
    // 0xd7b3a0: cmp             x0, #0x94b
    // 0xd7b3a4: b.ne            #0xd7b3bc
    // 0xd7b3a8: ldr             x2, [fp, #0x10]
    // 0xd7b3ac: LoadField: r1 = r2->field_27
    //     0xd7b3ac: ldur            w1, [x2, #0x27]
    // 0xd7b3b0: DecompressPointer r1
    //     0xd7b3b0: add             x1, x1, HEAP, lsl #32
    // 0xd7b3b4: mov             x2, x1
    // 0xd7b3b8: b               #0xd7b494
    // 0xd7b3bc: ldr             x2, [fp, #0x10]
    // 0xd7b3c0: cmp             x0, #0x94c
    // 0xd7b3c4: b.ne            #0xd7b464
    // 0xd7b3c8: mov             x1, x2
    // 0xd7b3cc: LoadField: r0 = r1->field_6b
    //     0xd7b3cc: ldur            w0, [x1, #0x6b]
    // 0xd7b3d0: DecompressPointer r0
    //     0xd7b3d0: add             x0, x0, HEAP, lsl #32
    // 0xd7b3d4: r16 = Sentinel
    //     0xd7b3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b3d8: cmp             w0, w16
    // 0xd7b3dc: b.ne            #0xd7b3ec
    // 0xd7b3e0: r2 = _textTheme
    //     0xd7b3e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xd7b3e4: ldr             x2, [x2, #0xd80]
    // 0xd7b3e8: r0 = InitLateFinalInstanceField()
    //     0xd7b3e8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b3ec: LoadField: r2 = r0->field_3f
    //     0xd7b3ec: ldur            w2, [x0, #0x3f]
    // 0xd7b3f0: DecompressPointer r2
    //     0xd7b3f0: add             x2, x2, HEAP, lsl #32
    // 0xd7b3f4: stur            x2, [fp, #-0x10]
    // 0xd7b3f8: cmp             w2, NULL
    // 0xd7b3fc: b.eq            #0xd7b7c8
    // 0xd7b400: ldr             x1, [fp, #0x10]
    // 0xd7b404: LoadField: r0 = r1->field_67
    //     0xd7b404: ldur            w0, [x1, #0x67]
    // 0xd7b408: DecompressPointer r0
    //     0xd7b408: add             x0, x0, HEAP, lsl #32
    // 0xd7b40c: r16 = Sentinel
    //     0xd7b40c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b410: cmp             w0, w16
    // 0xd7b414: b.ne            #0xd7b424
    // 0xd7b418: r2 = _colors
    //     0xd7b418: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xd7b41c: ldr             x2, [x2, #0xd68]
    // 0xd7b420: r0 = InitLateFinalInstanceField()
    //     0xd7b420: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b424: LoadField: r1 = r0->field_a3
    //     0xd7b424: ldur            w1, [x0, #0xa3]
    // 0xd7b428: DecompressPointer r1
    //     0xd7b428: add             x1, x1, HEAP, lsl #32
    // 0xd7b42c: cmp             w1, NULL
    // 0xd7b430: b.ne            #0xd7b444
    // 0xd7b434: LoadField: r1 = r0->field_7f
    //     0xd7b434: ldur            w1, [x0, #0x7f]
    // 0xd7b438: DecompressPointer r1
    //     0xd7b438: add             x1, x1, HEAP, lsl #32
    // 0xd7b43c: mov             x0, x1
    // 0xd7b440: b               #0xd7b448
    // 0xd7b444: mov             x0, x1
    // 0xd7b448: str             x0, [SP]
    // 0xd7b44c: ldur            x1, [fp, #-0x10]
    // 0xd7b450: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd7b450: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd7b454: ldr             x4, [x4, #0x868]
    // 0xd7b458: r0 = copyWith()
    //     0xd7b458: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd7b45c: mov             x2, x0
    // 0xd7b460: b               #0xd7b494
    // 0xd7b464: ldr             x1, [fp, #0x10]
    // 0xd7b468: LoadField: r0 = r1->field_67
    //     0xd7b468: ldur            w0, [x1, #0x67]
    // 0xd7b46c: DecompressPointer r0
    //     0xd7b46c: add             x0, x0, HEAP, lsl #32
    // 0xd7b470: r16 = Sentinel
    //     0xd7b470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b474: cmp             w0, w16
    // 0xd7b478: b.ne            #0xd7b488
    // 0xd7b47c: r2 = _textTheme
    //     0xd7b47c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xd7b480: ldr             x2, [x2, #0xd88]
    // 0xd7b484: r0 = InitLateFinalInstanceField()
    //     0xd7b484: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b488: LoadField: r1 = r0->field_2f
    //     0xd7b488: ldur            w1, [x0, #0x2f]
    // 0xd7b48c: DecompressPointer r1
    //     0xd7b48c: add             x1, x1, HEAP, lsl #32
    // 0xd7b490: mov             x2, x1
    // 0xd7b494: ldur            x0, [fp, #-0x20]
    // 0xd7b498: stur            x2, [fp, #-0x10]
    // 0xd7b49c: cmp             x0, #0x94b
    // 0xd7b4a0: b.ne            #0xd7b4b8
    // 0xd7b4a4: ldr             x3, [fp, #0x18]
    // 0xd7b4a8: LoadField: r1 = r3->field_27
    //     0xd7b4a8: ldur            w1, [x3, #0x27]
    // 0xd7b4ac: DecompressPointer r1
    //     0xd7b4ac: add             x1, x1, HEAP, lsl #32
    // 0xd7b4b0: mov             x0, x2
    // 0xd7b4b4: b               #0xd7b594
    // 0xd7b4b8: ldr             x3, [fp, #0x18]
    // 0xd7b4bc: cmp             x0, #0x94c
    // 0xd7b4c0: b.ne            #0xd7b564
    // 0xd7b4c4: mov             x1, x3
    // 0xd7b4c8: LoadField: r0 = r1->field_6b
    //     0xd7b4c8: ldur            w0, [x1, #0x6b]
    // 0xd7b4cc: DecompressPointer r0
    //     0xd7b4cc: add             x0, x0, HEAP, lsl #32
    // 0xd7b4d0: r16 = Sentinel
    //     0xd7b4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b4d4: cmp             w0, w16
    // 0xd7b4d8: b.ne            #0xd7b4e8
    // 0xd7b4dc: r2 = _textTheme
    //     0xd7b4dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd80] Field <_LisTileDefaultsM3@216247952._textTheme@216247952>: late final (offset: 0x6c)
    //     0xd7b4e0: ldr             x2, [x2, #0xd80]
    // 0xd7b4e4: r0 = InitLateFinalInstanceField()
    //     0xd7b4e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b4e8: LoadField: r2 = r0->field_3f
    //     0xd7b4e8: ldur            w2, [x0, #0x3f]
    // 0xd7b4ec: DecompressPointer r2
    //     0xd7b4ec: add             x2, x2, HEAP, lsl #32
    // 0xd7b4f0: stur            x2, [fp, #-0x18]
    // 0xd7b4f4: cmp             w2, NULL
    // 0xd7b4f8: b.eq            #0xd7b7cc
    // 0xd7b4fc: ldr             x1, [fp, #0x18]
    // 0xd7b500: LoadField: r0 = r1->field_67
    //     0xd7b500: ldur            w0, [x1, #0x67]
    // 0xd7b504: DecompressPointer r0
    //     0xd7b504: add             x0, x0, HEAP, lsl #32
    // 0xd7b508: r16 = Sentinel
    //     0xd7b508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b50c: cmp             w0, w16
    // 0xd7b510: b.ne            #0xd7b520
    // 0xd7b514: r2 = _colors
    //     0xd7b514: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd68] Field <_LisTileDefaultsM3@216247952._colors@216247952>: late final (offset: 0x68)
    //     0xd7b518: ldr             x2, [x2, #0xd68]
    // 0xd7b51c: r0 = InitLateFinalInstanceField()
    //     0xd7b51c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b520: LoadField: r1 = r0->field_a3
    //     0xd7b520: ldur            w1, [x0, #0xa3]
    // 0xd7b524: DecompressPointer r1
    //     0xd7b524: add             x1, x1, HEAP, lsl #32
    // 0xd7b528: cmp             w1, NULL
    // 0xd7b52c: b.ne            #0xd7b540
    // 0xd7b530: LoadField: r1 = r0->field_7f
    //     0xd7b530: ldur            w1, [x0, #0x7f]
    // 0xd7b534: DecompressPointer r1
    //     0xd7b534: add             x1, x1, HEAP, lsl #32
    // 0xd7b538: mov             x0, x1
    // 0xd7b53c: b               #0xd7b544
    // 0xd7b540: mov             x0, x1
    // 0xd7b544: str             x0, [SP]
    // 0xd7b548: ldur            x1, [fp, #-0x18]
    // 0xd7b54c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd7b54c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd7b550: ldr             x4, [x4, #0x868]
    // 0xd7b554: r0 = copyWith()
    //     0xd7b554: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd7b558: mov             x1, x0
    // 0xd7b55c: ldur            x0, [fp, #-0x10]
    // 0xd7b560: b               #0xd7b594
    // 0xd7b564: ldr             x1, [fp, #0x18]
    // 0xd7b568: LoadField: r0 = r1->field_67
    //     0xd7b568: ldur            w0, [x1, #0x67]
    // 0xd7b56c: DecompressPointer r0
    //     0xd7b56c: add             x0, x0, HEAP, lsl #32
    // 0xd7b570: r16 = Sentinel
    //     0xd7b570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7b574: cmp             w0, w16
    // 0xd7b578: b.ne            #0xd7b588
    // 0xd7b57c: r2 = _textTheme
    //     0xd7b57c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcd88] Field <_LisTileDefaultsM2@216247952._textTheme@216247952>: late final (offset: 0x68)
    //     0xd7b580: ldr             x2, [x2, #0xd88]
    // 0xd7b584: r0 = InitLateFinalInstanceField()
    //     0xd7b584: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7b588: LoadField: r1 = r0->field_2f
    //     0xd7b588: ldur            w1, [x0, #0x2f]
    // 0xd7b58c: DecompressPointer r1
    //     0xd7b58c: add             x1, x1, HEAP, lsl #32
    // 0xd7b590: ldur            x0, [fp, #-0x10]
    // 0xd7b594: r2 = LoadClassIdInstr(r0)
    //     0xd7b594: ldur            x2, [x0, #-1]
    //     0xd7b598: ubfx            x2, x2, #0xc, #0x14
    // 0xd7b59c: stp             x1, x0, [SP]
    // 0xd7b5a0: mov             x0, x2
    // 0xd7b5a4: mov             lr, x0
    // 0xd7b5a8: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b5ac: blr             lr
    // 0xd7b5b0: tbnz            w0, #4, #0xd7b7a8
    // 0xd7b5b4: ldr             x1, [fp, #0x18]
    // 0xd7b5b8: ldr             x2, [fp, #0x10]
    // 0xd7b5bc: LoadField: r0 = r2->field_1b
    //     0xd7b5bc: ldur            w0, [x2, #0x1b]
    // 0xd7b5c0: DecompressPointer r0
    //     0xd7b5c0: add             x0, x0, HEAP, lsl #32
    // 0xd7b5c4: LoadField: r3 = r1->field_1b
    //     0xd7b5c4: ldur            w3, [x1, #0x1b]
    // 0xd7b5c8: DecompressPointer r3
    //     0xd7b5c8: add             x3, x3, HEAP, lsl #32
    // 0xd7b5cc: r4 = LoadClassIdInstr(r0)
    //     0xd7b5cc: ldur            x4, [x0, #-1]
    //     0xd7b5d0: ubfx            x4, x4, #0xc, #0x14
    // 0xd7b5d4: stp             x3, x0, [SP]
    // 0xd7b5d8: mov             x0, x4
    // 0xd7b5dc: mov             lr, x0
    // 0xd7b5e0: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b5e4: blr             lr
    // 0xd7b5e8: tbnz            w0, #4, #0xd7b7a8
    // 0xd7b5ec: ldr             x1, [fp, #0x18]
    // 0xd7b5f0: ldr             x2, [fp, #0x10]
    // 0xd7b5f4: LoadField: r0 = r2->field_2b
    //     0xd7b5f4: ldur            w0, [x2, #0x2b]
    // 0xd7b5f8: DecompressPointer r0
    //     0xd7b5f8: add             x0, x0, HEAP, lsl #32
    // 0xd7b5fc: LoadField: r3 = r1->field_2b
    //     0xd7b5fc: ldur            w3, [x1, #0x2b]
    // 0xd7b600: DecompressPointer r3
    //     0xd7b600: add             x3, x3, HEAP, lsl #32
    // 0xd7b604: r4 = LoadClassIdInstr(r0)
    //     0xd7b604: ldur            x4, [x0, #-1]
    //     0xd7b608: ubfx            x4, x4, #0xc, #0x14
    // 0xd7b60c: stp             x3, x0, [SP]
    // 0xd7b610: mov             x0, x4
    // 0xd7b614: mov             lr, x0
    // 0xd7b618: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b61c: blr             lr
    // 0xd7b620: tbnz            w0, #4, #0xd7b7a8
    // 0xd7b624: ldur            x0, [fp, #-8]
    // 0xd7b628: cmp             x0, #0x94b
    // 0xd7b62c: b.ne            #0xd7b644
    // 0xd7b630: ldr             x1, [fp, #0x10]
    // 0xd7b634: LoadField: r0 = r1->field_2f
    //     0xd7b634: ldur            w0, [x1, #0x2f]
    // 0xd7b638: DecompressPointer r0
    //     0xd7b638: add             x0, x0, HEAP, lsl #32
    // 0xd7b63c: mov             x2, x0
    // 0xd7b640: b               #0xd7b664
    // 0xd7b644: ldr             x1, [fp, #0x10]
    // 0xd7b648: cmp             x0, #0x94c
    // 0xd7b64c: b.ne            #0xd7b65c
    // 0xd7b650: r2 = Instance_Color
    //     0xd7b650: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd7b654: ldr             x2, [x2, #0x940]
    // 0xd7b658: b               #0xd7b664
    // 0xd7b65c: r2 = Instance_Color
    //     0xd7b65c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd7b660: ldr             x2, [x2, #0x940]
    // 0xd7b664: ldur            x0, [fp, #-0x20]
    // 0xd7b668: cmp             x0, #0x94b
    // 0xd7b66c: b.ne            #0xd7b680
    // 0xd7b670: ldr             x3, [fp, #0x18]
    // 0xd7b674: LoadField: r0 = r3->field_2f
    //     0xd7b674: ldur            w0, [x3, #0x2f]
    // 0xd7b678: DecompressPointer r0
    //     0xd7b678: add             x0, x0, HEAP, lsl #32
    // 0xd7b67c: b               #0xd7b6a0
    // 0xd7b680: ldr             x3, [fp, #0x18]
    // 0xd7b684: cmp             x0, #0x94c
    // 0xd7b688: b.ne            #0xd7b698
    // 0xd7b68c: r0 = Instance_Color
    //     0xd7b68c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd7b690: ldr             x0, [x0, #0x940]
    // 0xd7b694: b               #0xd7b6a0
    // 0xd7b698: r0 = Instance_Color
    //     0xd7b698: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd7b69c: ldr             x0, [x0, #0x940]
    // 0xd7b6a0: r4 = LoadClassIdInstr(r2)
    //     0xd7b6a0: ldur            x4, [x2, #-1]
    //     0xd7b6a4: ubfx            x4, x4, #0xc, #0x14
    // 0xd7b6a8: stp             x0, x2, [SP]
    // 0xd7b6ac: mov             x0, x4
    // 0xd7b6b0: mov             lr, x0
    // 0xd7b6b4: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b6b8: blr             lr
    // 0xd7b6bc: tbnz            w0, #4, #0xd7b7a8
    // 0xd7b6c0: ldr             x2, [fp, #0x18]
    // 0xd7b6c4: ldr             x1, [fp, #0x10]
    // 0xd7b6c8: LoadField: r0 = r1->field_37
    //     0xd7b6c8: ldur            w0, [x1, #0x37]
    // 0xd7b6cc: DecompressPointer r0
    //     0xd7b6cc: add             x0, x0, HEAP, lsl #32
    // 0xd7b6d0: LoadField: r3 = r2->field_37
    //     0xd7b6d0: ldur            w3, [x2, #0x37]
    // 0xd7b6d4: DecompressPointer r3
    //     0xd7b6d4: add             x3, x3, HEAP, lsl #32
    // 0xd7b6d8: r4 = LoadClassIdInstr(r0)
    //     0xd7b6d8: ldur            x4, [x0, #-1]
    //     0xd7b6dc: ubfx            x4, x4, #0xc, #0x14
    // 0xd7b6e0: stp             x3, x0, [SP]
    // 0xd7b6e4: mov             x0, x4
    // 0xd7b6e8: mov             lr, x0
    // 0xd7b6ec: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b6f0: blr             lr
    // 0xd7b6f4: tbnz            w0, #4, #0xd7b7a8
    // 0xd7b6f8: ldr             x2, [fp, #0x18]
    // 0xd7b6fc: ldr             x1, [fp, #0x10]
    // 0xd7b700: LoadField: r0 = r1->field_3b
    //     0xd7b700: ldur            w0, [x1, #0x3b]
    // 0xd7b704: DecompressPointer r0
    //     0xd7b704: add             x0, x0, HEAP, lsl #32
    // 0xd7b708: LoadField: r3 = r2->field_3b
    //     0xd7b708: ldur            w3, [x2, #0x3b]
    // 0xd7b70c: DecompressPointer r3
    //     0xd7b70c: add             x3, x3, HEAP, lsl #32
    // 0xd7b710: r4 = LoadClassIdInstr(r0)
    //     0xd7b710: ldur            x4, [x0, #-1]
    //     0xd7b714: ubfx            x4, x4, #0xc, #0x14
    // 0xd7b718: stp             x3, x0, [SP]
    // 0xd7b71c: mov             x0, x4
    // 0xd7b720: mov             lr, x0
    // 0xd7b724: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b728: blr             lr
    // 0xd7b72c: tbnz            w0, #4, #0xd7b7a8
    // 0xd7b730: ldr             x2, [fp, #0x18]
    // 0xd7b734: ldr             x1, [fp, #0x10]
    // 0xd7b738: LoadField: r0 = r1->field_3f
    //     0xd7b738: ldur            w0, [x1, #0x3f]
    // 0xd7b73c: DecompressPointer r0
    //     0xd7b73c: add             x0, x0, HEAP, lsl #32
    // 0xd7b740: LoadField: r3 = r2->field_3f
    //     0xd7b740: ldur            w3, [x2, #0x3f]
    // 0xd7b744: DecompressPointer r3
    //     0xd7b744: add             x3, x3, HEAP, lsl #32
    // 0xd7b748: r4 = LoadClassIdInstr(r0)
    //     0xd7b748: ldur            x4, [x0, #-1]
    //     0xd7b74c: ubfx            x4, x4, #0xc, #0x14
    // 0xd7b750: stp             x3, x0, [SP]
    // 0xd7b754: mov             x0, x4
    // 0xd7b758: mov             lr, x0
    // 0xd7b75c: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b760: blr             lr
    // 0xd7b764: tbnz            w0, #4, #0xd7b7a8
    // 0xd7b768: ldr             x1, [fp, #0x18]
    // 0xd7b76c: ldr             x0, [fp, #0x10]
    // 0xd7b770: LoadField: r2 = r0->field_43
    //     0xd7b770: ldur            w2, [x0, #0x43]
    // 0xd7b774: DecompressPointer r2
    //     0xd7b774: add             x2, x2, HEAP, lsl #32
    // 0xd7b778: LoadField: r0 = r1->field_43
    //     0xd7b778: ldur            w0, [x1, #0x43]
    // 0xd7b77c: DecompressPointer r0
    //     0xd7b77c: add             x0, x0, HEAP, lsl #32
    // 0xd7b780: r1 = LoadClassIdInstr(r2)
    //     0xd7b780: ldur            x1, [x2, #-1]
    //     0xd7b784: ubfx            x1, x1, #0xc, #0x14
    // 0xd7b788: stp             x0, x2, [SP]
    // 0xd7b78c: mov             x0, x1
    // 0xd7b790: mov             lr, x0
    // 0xd7b794: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b798: blr             lr
    // 0xd7b79c: tbnz            w0, #4, #0xd7b7a8
    // 0xd7b7a0: r0 = true
    //     0xd7b7a0: add             x0, NULL, #0x20  ; true
    // 0xd7b7a4: b               #0xd7b7ac
    // 0xd7b7a8: r0 = false
    //     0xd7b7a8: add             x0, NULL, #0x30  ; false
    // 0xd7b7ac: LeaveFrame
    //     0xd7b7ac: mov             SP, fp
    //     0xd7b7b0: ldp             fp, lr, [SP], #0x10
    // 0xd7b7b4: ret
    //     0xd7b7b4: ret             
    // 0xd7b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7b7b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7b7bc: b               #0xd7aae0
    // 0xd7b7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd7b7c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd7b7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd7b7c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd7b7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd7b7c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd7b7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd7b7cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3294, size: 0x14, field offset: 0x10
//   const constructor, 
class ListTileTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dd128, size: 0x9c
    // 0x8dd128: EnterFrame
    //     0x8dd128: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd12c: mov             fp, SP
    // 0x8dd130: AllocStack(0x20)
    //     0x8dd130: sub             SP, SP, #0x20
    // 0x8dd134: SetupParameters(ListTileTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dd134: mov             x4, x1
    //     0x8dd138: mov             x3, x2
    //     0x8dd13c: stur            x1, [fp, #-8]
    //     0x8dd140: stur            x2, [fp, #-0x10]
    // 0x8dd144: CheckStackOverflow
    //     0x8dd144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd148: cmp             SP, x16
    //     0x8dd14c: b.ls            #0x8dd1bc
    // 0x8dd150: mov             x0, x3
    // 0x8dd154: r2 = Null
    //     0x8dd154: mov             x2, NULL
    // 0x8dd158: r1 = Null
    //     0x8dd158: mov             x1, NULL
    // 0x8dd15c: r4 = 60
    //     0x8dd15c: mov             x4, #0x3c
    // 0x8dd160: branchIfSmi(r0, 0x8dd16c)
    //     0x8dd160: tbz             w0, #0, #0x8dd16c
    // 0x8dd164: r4 = LoadClassIdInstr(r0)
    //     0x8dd164: ldur            x4, [x0, #-1]
    //     0x8dd168: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd16c: cmp             x4, #0xcde
    // 0x8dd170: b.eq            #0x8dd188
    // 0x8dd174: r8 = ListTileTheme
    //     0x8dd174: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4cae8] Type: ListTileTheme
    //     0x8dd178: ldr             x8, [x8, #0xae8]
    // 0x8dd17c: r3 = Null
    //     0x8dd17c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4caf0] Null
    //     0x8dd180: ldr             x3, [x3, #0xaf0]
    // 0x8dd184: r0 = DefaultTypeTest()
    //     0x8dd184: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dd188: ldur            x0, [fp, #-8]
    // 0x8dd18c: LoadField: r1 = r0->field_f
    //     0x8dd18c: ldur            w1, [x0, #0xf]
    // 0x8dd190: DecompressPointer r1
    //     0x8dd190: add             x1, x1, HEAP, lsl #32
    // 0x8dd194: ldur            x0, [fp, #-0x10]
    // 0x8dd198: LoadField: r2 = r0->field_f
    //     0x8dd198: ldur            w2, [x0, #0xf]
    // 0x8dd19c: DecompressPointer r2
    //     0x8dd19c: add             x2, x2, HEAP, lsl #32
    // 0x8dd1a0: stp             x2, x1, [SP]
    // 0x8dd1a4: r0 = ==()
    //     0x8dd1a4: bl              #0xd7aac8  ; [package:flutter/src/material/list_tile_theme.dart] ListTileThemeData::==
    // 0x8dd1a8: eor             x1, x0, #0x10
    // 0x8dd1ac: mov             x0, x1
    // 0x8dd1b0: LeaveFrame
    //     0x8dd1b0: mov             SP, fp
    //     0x8dd1b4: ldp             fp, lr, [SP], #0x10
    // 0x8dd1b8: ret
    //     0x8dd1b8: ret             
    // 0x8dd1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd1bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd1c0: b               #0x8dd150
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9ba1ac, size: 0xe4
    // 0x9ba1ac: EnterFrame
    //     0x9ba1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba1b0: mov             fp, SP
    // 0x9ba1b4: AllocStack(0x50)
    //     0x9ba1b4: sub             SP, SP, #0x50
    // 0x9ba1b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x9ba1b8: stur            x2, [fp, #-0x48]
    // 0x9ba1bc: LoadField: r0 = r1->field_f
    //     0x9ba1bc: ldur            w0, [x1, #0xf]
    // 0x9ba1c0: DecompressPointer r0
    //     0x9ba1c0: add             x0, x0, HEAP, lsl #32
    // 0x9ba1c4: LoadField: r1 = r0->field_b
    //     0x9ba1c4: ldur            w1, [x0, #0xb]
    // 0x9ba1c8: DecompressPointer r1
    //     0x9ba1c8: add             x1, x1, HEAP, lsl #32
    // 0x9ba1cc: stur            x1, [fp, #-0x40]
    // 0x9ba1d0: LoadField: r3 = r0->field_f
    //     0x9ba1d0: ldur            w3, [x0, #0xf]
    // 0x9ba1d4: DecompressPointer r3
    //     0x9ba1d4: add             x3, x3, HEAP, lsl #32
    // 0x9ba1d8: stur            x3, [fp, #-0x38]
    // 0x9ba1dc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9ba1dc: ldur            w4, [x0, #0x17]
    // 0x9ba1e0: DecompressPointer r4
    //     0x9ba1e0: add             x4, x4, HEAP, lsl #32
    // 0x9ba1e4: stur            x4, [fp, #-0x30]
    // 0x9ba1e8: LoadField: r5 = r0->field_1b
    //     0x9ba1e8: ldur            w5, [x0, #0x1b]
    // 0x9ba1ec: DecompressPointer r5
    //     0x9ba1ec: add             x5, x5, HEAP, lsl #32
    // 0x9ba1f0: stur            x5, [fp, #-0x28]
    // 0x9ba1f4: LoadField: r6 = r0->field_2b
    //     0x9ba1f4: ldur            w6, [x0, #0x2b]
    // 0x9ba1f8: DecompressPointer r6
    //     0x9ba1f8: add             x6, x6, HEAP, lsl #32
    // 0x9ba1fc: stur            x6, [fp, #-0x20]
    // 0x9ba200: LoadField: r7 = r0->field_37
    //     0x9ba200: ldur            w7, [x0, #0x37]
    // 0x9ba204: DecompressPointer r7
    //     0x9ba204: add             x7, x7, HEAP, lsl #32
    // 0x9ba208: stur            x7, [fp, #-0x18]
    // 0x9ba20c: LoadField: r8 = r0->field_3b
    //     0x9ba20c: ldur            w8, [x0, #0x3b]
    // 0x9ba210: DecompressPointer r8
    //     0x9ba210: add             x8, x8, HEAP, lsl #32
    // 0x9ba214: stur            x8, [fp, #-0x10]
    // 0x9ba218: LoadField: r9 = r0->field_3f
    //     0x9ba218: ldur            w9, [x0, #0x3f]
    // 0x9ba21c: DecompressPointer r9
    //     0x9ba21c: add             x9, x9, HEAP, lsl #32
    // 0x9ba220: stur            x9, [fp, #-8]
    // 0x9ba224: r0 = ListTileThemeData()
    //     0x9ba224: bl              #0x9ba29c  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0x9ba228: mov             x1, x0
    // 0x9ba22c: ldur            x0, [fp, #-0x40]
    // 0x9ba230: stur            x1, [fp, #-0x50]
    // 0x9ba234: StoreField: r1->field_b = r0
    //     0x9ba234: stur            w0, [x1, #0xb]
    // 0x9ba238: ldur            x0, [fp, #-0x38]
    // 0x9ba23c: StoreField: r1->field_f = r0
    //     0x9ba23c: stur            w0, [x1, #0xf]
    // 0x9ba240: ldur            x0, [fp, #-0x30]
    // 0x9ba244: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ba244: stur            w0, [x1, #0x17]
    // 0x9ba248: ldur            x0, [fp, #-0x28]
    // 0x9ba24c: StoreField: r1->field_1b = r0
    //     0x9ba24c: stur            w0, [x1, #0x1b]
    // 0x9ba250: ldur            x0, [fp, #-0x20]
    // 0x9ba254: StoreField: r1->field_2b = r0
    //     0x9ba254: stur            w0, [x1, #0x2b]
    // 0x9ba258: ldur            x0, [fp, #-0x18]
    // 0x9ba25c: StoreField: r1->field_37 = r0
    //     0x9ba25c: stur            w0, [x1, #0x37]
    // 0x9ba260: ldur            x0, [fp, #-0x10]
    // 0x9ba264: StoreField: r1->field_3b = r0
    //     0x9ba264: stur            w0, [x1, #0x3b]
    // 0x9ba268: ldur            x0, [fp, #-8]
    // 0x9ba26c: StoreField: r1->field_3f = r0
    //     0x9ba26c: stur            w0, [x1, #0x3f]
    // 0x9ba270: r0 = ListTileTheme()
    //     0x9ba270: bl              #0x9ba290  ; AllocateListTileThemeStub -> ListTileTheme (size=0x14)
    // 0x9ba274: ldur            x1, [fp, #-0x50]
    // 0x9ba278: StoreField: r0->field_f = r1
    //     0x9ba278: stur            w1, [x0, #0xf]
    // 0x9ba27c: ldur            x1, [fp, #-0x48]
    // 0x9ba280: StoreField: r0->field_b = r1
    //     0x9ba280: stur            w1, [x0, #0xb]
    // 0x9ba284: LeaveFrame
    //     0x9ba284: mov             SP, fp
    //     0x9ba288: ldp             fp, lr, [SP], #0x10
    // 0x9ba28c: ret
    //     0x9ba28c: ret             
  }
  static _ merge(/* No info */) {
    // ** addr: 0xb23a5c, size: 0x94
    // 0xb23a5c: EnterFrame
    //     0xb23a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb23a60: mov             fp, SP
    // 0xb23a64: AllocStack(0x10)
    //     0xb23a64: sub             SP, SP, #0x10
    // 0xb23a68: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic titleTextStyle = Null /* r0, fp-0x8 */})
    //     0xb23a68: stur            x1, [fp, #-0x10]
    //     0xb23a6c: ldur            w0, [x4, #0x13]
    //     0xb23a70: ldur            w2, [x4, #0x1f]
    //     0xb23a74: add             x2, x2, HEAP, lsl #32
    //     0xb23a78: add             x16, PP, #0x47, lsl #12  ; [pp+0x47510] "titleTextStyle"
    //     0xb23a7c: ldr             x16, [x16, #0x510]
    //     0xb23a80: cmp             w2, w16
    //     0xb23a84: b.ne            #0xb23aa0
    //     0xb23a88: ldur            w2, [x4, #0x23]
    //     0xb23a8c: add             x2, x2, HEAP, lsl #32
    //     0xb23a90: sub             w3, w0, w2
    //     0xb23a94: add             x0, fp, w3, sxtw #2
    //     0xb23a98: ldr             x0, [x0, #8]
    //     0xb23a9c: b               #0xb23aa4
    //     0xb23aa0: mov             x0, NULL
    //     0xb23aa4: stur            x0, [fp, #-8]
    // 0xb23aa8: r1 = 2
    //     0xb23aa8: mov             x1, #2
    // 0xb23aac: r0 = AllocateContext()
    //     0xb23aac: bl              #0xe5501c  ; AllocateContextStub
    // 0xb23ab0: mov             x1, x0
    // 0xb23ab4: ldur            x0, [fp, #-0x10]
    // 0xb23ab8: StoreField: r1->field_f = r0
    //     0xb23ab8: stur            w0, [x1, #0xf]
    // 0xb23abc: ldur            x0, [fp, #-8]
    // 0xb23ac0: StoreField: r1->field_13 = r0
    //     0xb23ac0: stur            w0, [x1, #0x13]
    // 0xb23ac4: mov             x2, x1
    // 0xb23ac8: r1 = Function '<anonymous closure>': static.
    //     0xb23ac8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47518] AnonymousClosure: static (0xb23af0), in [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::merge (0xb23a5c)
    //     0xb23acc: ldr             x1, [x1, #0x518]
    // 0xb23ad0: r0 = AllocateClosure()
    //     0xb23ad0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb23ad4: stur            x0, [fp, #-8]
    // 0xb23ad8: r0 = Builder()
    //     0xb23ad8: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb23adc: ldur            x1, [fp, #-8]
    // 0xb23ae0: StoreField: r0->field_b = r1
    //     0xb23ae0: stur            w1, [x0, #0xb]
    // 0xb23ae4: LeaveFrame
    //     0xb23ae4: mov             SP, fp
    //     0xb23ae8: ldp             fp, lr, [SP], #0x10
    // 0xb23aec: ret
    //     0xb23aec: ret             
  }
  [closure] static ListTileTheme <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb23af0, size: 0x144
    // 0xb23af0: EnterFrame
    //     0xb23af0: stp             fp, lr, [SP, #-0x10]!
    //     0xb23af4: mov             fp, SP
    // 0xb23af8: AllocStack(0x58)
    //     0xb23af8: sub             SP, SP, #0x58
    // 0xb23afc: SetupParameters([dynamic _ /* r0 */])
    //     0xb23afc: ldr             x0, [fp, #0x18]
    //     0xb23b00: ldur            w2, [x0, #0x17]
    //     0xb23b04: add             x2, x2, HEAP, lsl #32
    //     0xb23b08: stur            x2, [fp, #-8]
    // 0xb23b0c: CheckStackOverflow
    //     0xb23b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23b10: cmp             SP, x16
    //     0xb23b14: b.ls            #0xb23c2c
    // 0xb23b18: ldr             x1, [fp, #0x10]
    // 0xb23b1c: r0 = of()
    //     0xb23b1c: bl              #0xb23c34  ; [package:flutter/src/material/list_tile_theme.dart] ListTileTheme::of
    // 0xb23b20: LoadField: r1 = r0->field_b
    //     0xb23b20: ldur            w1, [x0, #0xb]
    // 0xb23b24: DecompressPointer r1
    //     0xb23b24: add             x1, x1, HEAP, lsl #32
    // 0xb23b28: stur            x1, [fp, #-0x50]
    // 0xb23b2c: LoadField: r2 = r0->field_f
    //     0xb23b2c: ldur            w2, [x0, #0xf]
    // 0xb23b30: DecompressPointer r2
    //     0xb23b30: add             x2, x2, HEAP, lsl #32
    // 0xb23b34: stur            x2, [fp, #-0x48]
    // 0xb23b38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb23b38: ldur            w3, [x0, #0x17]
    // 0xb23b3c: DecompressPointer r3
    //     0xb23b3c: add             x3, x3, HEAP, lsl #32
    // 0xb23b40: stur            x3, [fp, #-0x40]
    // 0xb23b44: LoadField: r4 = r0->field_1b
    //     0xb23b44: ldur            w4, [x0, #0x1b]
    // 0xb23b48: DecompressPointer r4
    //     0xb23b48: add             x4, x4, HEAP, lsl #32
    // 0xb23b4c: ldur            x5, [fp, #-8]
    // 0xb23b50: stur            x4, [fp, #-0x38]
    // 0xb23b54: LoadField: r6 = r5->field_13
    //     0xb23b54: ldur            w6, [x5, #0x13]
    // 0xb23b58: DecompressPointer r6
    //     0xb23b58: add             x6, x6, HEAP, lsl #32
    // 0xb23b5c: cmp             w6, NULL
    // 0xb23b60: b.ne            #0xb23b6c
    // 0xb23b64: LoadField: r6 = r0->field_1f
    //     0xb23b64: ldur            w6, [x0, #0x1f]
    // 0xb23b68: DecompressPointer r6
    //     0xb23b68: add             x6, x6, HEAP, lsl #32
    // 0xb23b6c: stur            x6, [fp, #-0x30]
    // 0xb23b70: LoadField: r7 = r0->field_37
    //     0xb23b70: ldur            w7, [x0, #0x37]
    // 0xb23b74: DecompressPointer r7
    //     0xb23b74: add             x7, x7, HEAP, lsl #32
    // 0xb23b78: stur            x7, [fp, #-0x28]
    // 0xb23b7c: LoadField: r8 = r0->field_3b
    //     0xb23b7c: ldur            w8, [x0, #0x3b]
    // 0xb23b80: DecompressPointer r8
    //     0xb23b80: add             x8, x8, HEAP, lsl #32
    // 0xb23b84: stur            x8, [fp, #-0x20]
    // 0xb23b88: LoadField: r9 = r0->field_3f
    //     0xb23b88: ldur            w9, [x0, #0x3f]
    // 0xb23b8c: DecompressPointer r9
    //     0xb23b8c: add             x9, x9, HEAP, lsl #32
    // 0xb23b90: stur            x9, [fp, #-0x18]
    // 0xb23b94: LoadField: r10 = r0->field_43
    //     0xb23b94: ldur            w10, [x0, #0x43]
    // 0xb23b98: DecompressPointer r10
    //     0xb23b98: add             x10, x10, HEAP, lsl #32
    // 0xb23b9c: stur            x10, [fp, #-0x10]
    // 0xb23ba0: r0 = ListTileThemeData()
    //     0xb23ba0: bl              #0x9ba29c  ; AllocateListTileThemeDataStub -> ListTileThemeData (size=0x60)
    // 0xb23ba4: mov             x1, x0
    // 0xb23ba8: ldur            x0, [fp, #-0x50]
    // 0xb23bac: stur            x1, [fp, #-0x58]
    // 0xb23bb0: StoreField: r1->field_b = r0
    //     0xb23bb0: stur            w0, [x1, #0xb]
    // 0xb23bb4: ldur            x0, [fp, #-0x48]
    // 0xb23bb8: StoreField: r1->field_f = r0
    //     0xb23bb8: stur            w0, [x1, #0xf]
    // 0xb23bbc: ldur            x0, [fp, #-0x40]
    // 0xb23bc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb23bc0: stur            w0, [x1, #0x17]
    // 0xb23bc4: ldur            x0, [fp, #-0x38]
    // 0xb23bc8: StoreField: r1->field_1b = r0
    //     0xb23bc8: stur            w0, [x1, #0x1b]
    // 0xb23bcc: ldur            x0, [fp, #-0x30]
    // 0xb23bd0: StoreField: r1->field_1f = r0
    //     0xb23bd0: stur            w0, [x1, #0x1f]
    // 0xb23bd4: r0 = Instance_EdgeInsets
    //     0xb23bd4: ldr             x0, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xb23bd8: StoreField: r1->field_2b = r0
    //     0xb23bd8: stur            w0, [x1, #0x2b]
    // 0xb23bdc: ldur            x0, [fp, #-0x28]
    // 0xb23be0: StoreField: r1->field_37 = r0
    //     0xb23be0: stur            w0, [x1, #0x37]
    // 0xb23be4: ldur            x0, [fp, #-0x20]
    // 0xb23be8: StoreField: r1->field_3b = r0
    //     0xb23be8: stur            w0, [x1, #0x3b]
    // 0xb23bec: ldur            x0, [fp, #-0x18]
    // 0xb23bf0: StoreField: r1->field_3f = r0
    //     0xb23bf0: stur            w0, [x1, #0x3f]
    // 0xb23bf4: ldur            x0, [fp, #-0x10]
    // 0xb23bf8: StoreField: r1->field_43 = r0
    //     0xb23bf8: stur            w0, [x1, #0x43]
    // 0xb23bfc: ldur            x0, [fp, #-8]
    // 0xb23c00: LoadField: r2 = r0->field_f
    //     0xb23c00: ldur            w2, [x0, #0xf]
    // 0xb23c04: DecompressPointer r2
    //     0xb23c04: add             x2, x2, HEAP, lsl #32
    // 0xb23c08: stur            x2, [fp, #-0x10]
    // 0xb23c0c: r0 = ListTileTheme()
    //     0xb23c0c: bl              #0x9ba290  ; AllocateListTileThemeStub -> ListTileTheme (size=0x14)
    // 0xb23c10: ldur            x1, [fp, #-0x58]
    // 0xb23c14: StoreField: r0->field_f = r1
    //     0xb23c14: stur            w1, [x0, #0xf]
    // 0xb23c18: ldur            x1, [fp, #-0x10]
    // 0xb23c1c: StoreField: r0->field_b = r1
    //     0xb23c1c: stur            w1, [x0, #0xb]
    // 0xb23c20: LeaveFrame
    //     0xb23c20: mov             SP, fp
    //     0xb23c24: ldp             fp, lr, [SP], #0x10
    // 0xb23c28: ret
    //     0xb23c28: ret             
    // 0xb23c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23c2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23c30: b               #0xb23b18
  }
  static _ of(/* No info */) {
    // ** addr: 0xb23c34, size: 0x7c
    // 0xb23c34: EnterFrame
    //     0xb23c34: stp             fp, lr, [SP, #-0x10]!
    //     0xb23c38: mov             fp, SP
    // 0xb23c3c: AllocStack(0x18)
    //     0xb23c3c: sub             SP, SP, #0x18
    // 0xb23c40: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb23c40: stur            x1, [fp, #-8]
    // 0xb23c44: CheckStackOverflow
    //     0xb23c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb23c48: cmp             SP, x16
    //     0xb23c4c: b.ls            #0xb23ca8
    // 0xb23c50: r16 = <ListTileTheme>
    //     0xb23c50: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f980] TypeArguments: <ListTileTheme>
    //     0xb23c54: ldr             x16, [x16, #0x980]
    // 0xb23c58: stp             x1, x16, [SP]
    // 0xb23c5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb23c5c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb23c60: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb23c60: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb23c64: cmp             w0, NULL
    // 0xb23c68: b.ne            #0xb23c74
    // 0xb23c6c: r0 = Null
    //     0xb23c6c: mov             x0, NULL
    // 0xb23c70: b               #0xb23c80
    // 0xb23c74: LoadField: r1 = r0->field_f
    //     0xb23c74: ldur            w1, [x0, #0xf]
    // 0xb23c78: DecompressPointer r1
    //     0xb23c78: add             x1, x1, HEAP, lsl #32
    // 0xb23c7c: mov             x0, x1
    // 0xb23c80: cmp             w0, NULL
    // 0xb23c84: b.ne            #0xb23c9c
    // 0xb23c88: ldur            x1, [fp, #-8]
    // 0xb23c8c: r0 = of()
    //     0xb23c8c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb23c90: LoadField: r1 = r0->field_eb
    //     0xb23c90: ldur            w1, [x0, #0xeb]
    // 0xb23c94: DecompressPointer r1
    //     0xb23c94: add             x1, x1, HEAP, lsl #32
    // 0xb23c98: mov             x0, x1
    // 0xb23c9c: LeaveFrame
    //     0xb23c9c: mov             SP, fp
    //     0xb23ca0: ldp             fp, lr, [SP], #0x10
    // 0xb23ca4: ret
    //     0xb23ca4: ret             
    // 0xb23ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb23ca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb23cac: b               #0xb23c50
  }
}
