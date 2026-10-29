// lib: , url: package:flutter/src/material/date_picker_theme.dart

// class id: 1049561, size: 0x8
class :: {
}

// class id: 2399, size: 0xac, field offset: 0x8
//   const constructor, 
class DatePickerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb88f7c, size: 0x3a0
    // 0xb88f7c: EnterFrame
    //     0xb88f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb88f80: mov             fp, SP
    // 0xb88f84: AllocStack(0x80)
    //     0xb88f84: sub             SP, SP, #0x80
    // 0xb88f88: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0xb88f88: mov             x4, x1
    //     0xb88f8c: mov             x0, x2
    //     0xb88f90: stur            x1, [fp, #-0x10]
    //     0xb88f94: stur            x2, [fp, #-0x18]
    //     0xb88f98: stur            d0, [fp, #-0x58]
    // 0xb88f9c: CheckStackOverflow
    //     0xb88f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88fa0: cmp             SP, x16
    //     0xb88fa4: b.ls            #0xb892f8
    // 0xb88fa8: cmp             w4, w0
    // 0xb88fac: b.ne            #0xb88fc0
    // 0xb88fb0: mov             x0, x4
    // 0xb88fb4: LeaveFrame
    //     0xb88fb4: mov             SP, fp
    //     0xb88fb8: ldp             fp, lr, [SP], #0x10
    // 0xb88fbc: ret
    //     0xb88fbc: ret             
    // 0xb88fc0: r5 = inline_Allocate_Double()
    //     0xb88fc0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb88fc4: add             x5, x5, #0x10
    //     0xb88fc8: cmp             x1, x5
    //     0xb88fcc: b.ls            #0xb89300
    //     0xb88fd0: str             x5, [THR, #0x50]  ; THR::top
    //     0xb88fd4: sub             x5, x5, #0xf
    //     0xb88fd8: mov             x1, #0xe15c
    //     0xb88fdc: movk            x1, #3, lsl #16
    //     0xb88fe0: stur            x1, [x5, #-1]
    // 0xb88fe4: StoreField: r5->field_7 = d0
    //     0xb88fe4: stur            d0, [x5, #7]
    // 0xb88fe8: mov             x3, x5
    // 0xb88fec: stur            x5, [fp, #-8]
    // 0xb88ff0: r1 = Null
    //     0xb88ff0: mov             x1, NULL
    // 0xb88ff4: r2 = Null
    //     0xb88ff4: mov             x2, NULL
    // 0xb88ff8: r0 = lerp()
    //     0xb88ff8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88ffc: ldur            x0, [fp, #-0x10]
    // 0xb89000: LoadField: r1 = r0->field_b
    //     0xb89000: ldur            w1, [x0, #0xb]
    // 0xb89004: DecompressPointer r1
    //     0xb89004: add             x1, x1, HEAP, lsl #32
    // 0xb89008: ldur            x4, [fp, #-0x18]
    // 0xb8900c: LoadField: r2 = r4->field_b
    //     0xb8900c: ldur            w2, [x4, #0xb]
    // 0xb89010: DecompressPointer r2
    //     0xb89010: add             x2, x2, HEAP, lsl #32
    // 0xb89014: ldur            x3, [fp, #-8]
    // 0xb89018: r0 = lerpDouble()
    //     0xb89018: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8901c: ldur            x3, [fp, #-8]
    // 0xb89020: r1 = Null
    //     0xb89020: mov             x1, NULL
    // 0xb89024: r2 = Null
    //     0xb89024: mov             x2, NULL
    // 0xb89028: stur            x0, [fp, #-0x20]
    // 0xb8902c: r0 = lerp()
    //     0xb8902c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89030: ldur            x3, [fp, #-8]
    // 0xb89034: r1 = Null
    //     0xb89034: mov             x1, NULL
    // 0xb89038: r2 = Null
    //     0xb89038: mov             x2, NULL
    // 0xb8903c: r0 = lerp()
    //     0xb8903c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89040: ldur            x0, [fp, #-0x10]
    // 0xb89044: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb89044: ldur            w1, [x0, #0x17]
    // 0xb89048: DecompressPointer r1
    //     0xb89048: add             x1, x1, HEAP, lsl #32
    // 0xb8904c: ldur            x3, [fp, #-0x18]
    // 0xb89050: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xb89050: ldur            w2, [x3, #0x17]
    // 0xb89054: DecompressPointer r2
    //     0xb89054: add             x2, x2, HEAP, lsl #32
    // 0xb89058: ldur            d0, [fp, #-0x58]
    // 0xb8905c: r0 = lerp()
    //     0xb8905c: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb89060: ldur            x3, [fp, #-8]
    // 0xb89064: r1 = Null
    //     0xb89064: mov             x1, NULL
    // 0xb89068: r2 = Null
    //     0xb89068: mov             x2, NULL
    // 0xb8906c: stur            x0, [fp, #-0x28]
    // 0xb89070: r0 = lerp()
    //     0xb89070: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89074: ldur            x3, [fp, #-8]
    // 0xb89078: r1 = Null
    //     0xb89078: mov             x1, NULL
    // 0xb8907c: r2 = Null
    //     0xb8907c: mov             x2, NULL
    // 0xb89080: r0 = lerp()
    //     0xb89080: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89084: ldur            x3, [fp, #-8]
    // 0xb89088: r1 = Null
    //     0xb89088: mov             x1, NULL
    // 0xb8908c: r2 = Null
    //     0xb8908c: mov             x2, NULL
    // 0xb89090: r0 = lerp()
    //     0xb89090: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb89094: ldur            x3, [fp, #-8]
    // 0xb89098: r1 = Null
    //     0xb89098: mov             x1, NULL
    // 0xb8909c: r2 = Null
    //     0xb8909c: mov             x2, NULL
    // 0xb890a0: r0 = lerp()
    //     0xb890a0: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb890a4: ldur            x3, [fp, #-8]
    // 0xb890a8: r1 = Null
    //     0xb890a8: mov             x1, NULL
    // 0xb890ac: r2 = Null
    //     0xb890ac: mov             x2, NULL
    // 0xb890b0: r0 = lerp()
    //     0xb890b0: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb890b4: ldur            x3, [fp, #-8]
    // 0xb890b8: r1 = Null
    //     0xb890b8: mov             x1, NULL
    // 0xb890bc: r2 = Null
    //     0xb890bc: mov             x2, NULL
    // 0xb890c0: r0 = lerp()
    //     0xb890c0: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb890c4: ldur            x0, [fp, #-0x10]
    // 0xb890c8: LoadField: r1 = r0->field_3f
    //     0xb890c8: ldur            w1, [x0, #0x3f]
    // 0xb890cc: DecompressPointer r1
    //     0xb890cc: add             x1, x1, HEAP, lsl #32
    // 0xb890d0: ldur            x2, [fp, #-0x18]
    // 0xb890d4: LoadField: r3 = r2->field_3f
    //     0xb890d4: ldur            w3, [x2, #0x3f]
    // 0xb890d8: DecompressPointer r3
    //     0xb890d8: add             x3, x3, HEAP, lsl #32
    // 0xb890dc: r16 = <OutlinedBorder?>
    //     0xb890dc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <OutlinedBorder?>
    //     0xb890e0: ldr             x16, [x16, #0x30]
    // 0xb890e4: stp             x1, x16, [SP, #0x18]
    // 0xb890e8: str             x3, [SP, #0x10]
    // 0xb890ec: ldur            d0, [fp, #-0x58]
    // 0xb890f0: str             d0, [SP, #8]
    // 0xb890f4: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0xb890f4: add             x16, PP, #0x22, lsl #12  ; [pp+0x220c0] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x106e68528)
    //     0xb890f8: ldr             x16, [x16, #0xc0]
    // 0xb890fc: str             x16, [SP]
    // 0xb89100: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb89100: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb89104: r0 = lerp()
    //     0xb89104: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb89108: ldur            x3, [fp, #-8]
    // 0xb8910c: r1 = Null
    //     0xb8910c: mov             x1, NULL
    // 0xb89110: r2 = Null
    //     0xb89110: mov             x2, NULL
    // 0xb89114: stur            x0, [fp, #-0x30]
    // 0xb89118: r0 = lerp()
    //     0xb89118: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8911c: ldur            x0, [fp, #-0x10]
    // 0xb89120: LoadField: r1 = r0->field_5f
    //     0xb89120: ldur            w1, [x0, #0x5f]
    // 0xb89124: DecompressPointer r1
    //     0xb89124: add             x1, x1, HEAP, lsl #32
    // 0xb89128: ldur            x2, [fp, #-0x18]
    // 0xb8912c: LoadField: r3 = r2->field_5f
    //     0xb8912c: ldur            w3, [x2, #0x5f]
    // 0xb89130: DecompressPointer r3
    //     0xb89130: add             x3, x3, HEAP, lsl #32
    // 0xb89134: r16 = <OutlinedBorder?>
    //     0xb89134: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a030] TypeArguments: <OutlinedBorder?>
    //     0xb89138: ldr             x16, [x16, #0x30]
    // 0xb8913c: stp             x1, x16, [SP, #0x18]
    // 0xb89140: str             x3, [SP, #0x10]
    // 0xb89144: ldur            d0, [fp, #-0x58]
    // 0xb89148: str             d0, [SP, #8]
    // 0xb8914c: r16 = Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static.
    //     0xb8914c: add             x16, PP, #0x22, lsl #12  ; [pp+0x220c0] Closure: (OutlinedBorder?, OutlinedBorder?, double) => OutlinedBorder? from Function 'lerp': static. (0x106e68528)
    //     0xb89150: ldr             x16, [x16, #0xc0]
    // 0xb89154: str             x16, [SP]
    // 0xb89158: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0xb89158: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0xb8915c: r0 = lerp()
    //     0xb8915c: bl              #0xb84494  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0xb89160: ldur            x3, [fp, #-8]
    // 0xb89164: r1 = Null
    //     0xb89164: mov             x1, NULL
    // 0xb89168: r2 = Null
    //     0xb89168: mov             x2, NULL
    // 0xb8916c: stur            x0, [fp, #-0x38]
    // 0xb89170: r0 = lerp()
    //     0xb89170: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89174: ldur            x0, [fp, #-0x10]
    // 0xb89178: LoadField: r1 = r0->field_67
    //     0xb89178: ldur            w1, [x0, #0x67]
    // 0xb8917c: DecompressPointer r1
    //     0xb8917c: add             x1, x1, HEAP, lsl #32
    // 0xb89180: ldur            x4, [fp, #-0x18]
    // 0xb89184: LoadField: r2 = r4->field_67
    //     0xb89184: ldur            w2, [x4, #0x67]
    // 0xb89188: DecompressPointer r2
    //     0xb89188: add             x2, x2, HEAP, lsl #32
    // 0xb8918c: ldur            x3, [fp, #-8]
    // 0xb89190: r0 = lerpDouble()
    //     0xb89190: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb89194: ldur            x3, [fp, #-8]
    // 0xb89198: r1 = Null
    //     0xb89198: mov             x1, NULL
    // 0xb8919c: r2 = Null
    //     0xb8919c: mov             x2, NULL
    // 0xb891a0: stur            x0, [fp, #-0x40]
    // 0xb891a4: r0 = lerp()
    //     0xb891a4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb891a8: ldur            x3, [fp, #-8]
    // 0xb891ac: r1 = Null
    //     0xb891ac: mov             x1, NULL
    // 0xb891b0: r2 = Null
    //     0xb891b0: mov             x2, NULL
    // 0xb891b4: r0 = lerp()
    //     0xb891b4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb891b8: ldur            x0, [fp, #-0x10]
    // 0xb891bc: LoadField: r1 = r0->field_73
    //     0xb891bc: ldur            w1, [x0, #0x73]
    // 0xb891c0: DecompressPointer r1
    //     0xb891c0: add             x1, x1, HEAP, lsl #32
    // 0xb891c4: ldur            x3, [fp, #-0x18]
    // 0xb891c8: LoadField: r2 = r3->field_73
    //     0xb891c8: ldur            w2, [x3, #0x73]
    // 0xb891cc: DecompressPointer r2
    //     0xb891cc: add             x2, x2, HEAP, lsl #32
    // 0xb891d0: ldur            d0, [fp, #-0x58]
    // 0xb891d4: r0 = lerp()
    //     0xb891d4: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb891d8: ldur            x3, [fp, #-8]
    // 0xb891dc: r1 = Null
    //     0xb891dc: mov             x1, NULL
    // 0xb891e0: r2 = Null
    //     0xb891e0: mov             x2, NULL
    // 0xb891e4: stur            x0, [fp, #-0x48]
    // 0xb891e8: r0 = lerp()
    //     0xb891e8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb891ec: ldur            x3, [fp, #-8]
    // 0xb891f0: r1 = Null
    //     0xb891f0: mov             x1, NULL
    // 0xb891f4: r2 = Null
    //     0xb891f4: mov             x2, NULL
    // 0xb891f8: r0 = lerp()
    //     0xb891f8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb891fc: ldur            x3, [fp, #-8]
    // 0xb89200: r1 = Null
    //     0xb89200: mov             x1, NULL
    // 0xb89204: r2 = Null
    //     0xb89204: mov             x2, NULL
    // 0xb89208: r0 = lerp()
    //     0xb89208: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8920c: ldur            x3, [fp, #-8]
    // 0xb89210: r1 = Null
    //     0xb89210: mov             x1, NULL
    // 0xb89214: r2 = Null
    //     0xb89214: mov             x2, NULL
    // 0xb89218: r0 = lerp()
    //     0xb89218: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8921c: ldur            x3, [fp, #-8]
    // 0xb89220: r1 = Null
    //     0xb89220: mov             x1, NULL
    // 0xb89224: r2 = Null
    //     0xb89224: mov             x2, NULL
    // 0xb89228: r0 = lerp()
    //     0xb89228: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8922c: ldur            x3, [fp, #-8]
    // 0xb89230: r1 = Null
    //     0xb89230: mov             x1, NULL
    // 0xb89234: r2 = Null
    //     0xb89234: mov             x2, NULL
    // 0xb89238: r0 = lerp()
    //     0xb89238: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8923c: ldur            x0, [fp, #-0x10]
    // 0xb89240: LoadField: r1 = r0->field_97
    //     0xb89240: ldur            w1, [x0, #0x97]
    // 0xb89244: DecompressPointer r1
    //     0xb89244: add             x1, x1, HEAP, lsl #32
    // 0xb89248: ldur            x3, [fp, #-0x18]
    // 0xb8924c: LoadField: r2 = r3->field_97
    //     0xb8924c: ldur            w2, [x3, #0x97]
    // 0xb89250: DecompressPointer r2
    //     0xb89250: add             x2, x2, HEAP, lsl #32
    // 0xb89254: ldur            d0, [fp, #-0x58]
    // 0xb89258: r0 = lerp()
    //     0xb89258: bl              #0xb82fb8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb8925c: mov             x3, x0
    // 0xb89260: ldur            x0, [fp, #-0x10]
    // 0xb89264: stur            x3, [fp, #-0x50]
    // 0xb89268: LoadField: r1 = r0->field_9b
    //     0xb89268: ldur            w1, [x0, #0x9b]
    // 0xb8926c: DecompressPointer r1
    //     0xb8926c: add             x1, x1, HEAP, lsl #32
    // 0xb89270: ldur            x0, [fp, #-0x18]
    // 0xb89274: LoadField: r2 = r0->field_9b
    //     0xb89274: ldur            w2, [x0, #0x9b]
    // 0xb89278: DecompressPointer r2
    //     0xb89278: add             x2, x2, HEAP, lsl #32
    // 0xb8927c: ldur            d0, [fp, #-0x58]
    // 0xb89280: r0 = lerp()
    //     0xb89280: bl              #0xb82fb8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb89284: ldur            x3, [fp, #-8]
    // 0xb89288: r1 = Null
    //     0xb89288: mov             x1, NULL
    // 0xb8928c: r2 = Null
    //     0xb8928c: mov             x2, NULL
    // 0xb89290: stur            x0, [fp, #-0x10]
    // 0xb89294: r0 = lerp()
    //     0xb89294: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb89298: ldur            x3, [fp, #-8]
    // 0xb8929c: r1 = Null
    //     0xb8929c: mov             x1, NULL
    // 0xb892a0: r2 = Null
    //     0xb892a0: mov             x2, NULL
    // 0xb892a4: r0 = lerp()
    //     0xb892a4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb892a8: r0 = DatePickerThemeData()
    //     0xb892a8: bl              #0xb8931c  ; AllocateDatePickerThemeDataStub -> DatePickerThemeData (size=0xac)
    // 0xb892ac: ldur            x1, [fp, #-0x20]
    // 0xb892b0: StoreField: r0->field_b = r1
    //     0xb892b0: stur            w1, [x0, #0xb]
    // 0xb892b4: ldur            x1, [fp, #-0x28]
    // 0xb892b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb892b8: stur            w1, [x0, #0x17]
    // 0xb892bc: ldur            x1, [fp, #-0x30]
    // 0xb892c0: StoreField: r0->field_3f = r1
    //     0xb892c0: stur            w1, [x0, #0x3f]
    // 0xb892c4: ldur            x1, [fp, #-0x38]
    // 0xb892c8: StoreField: r0->field_5f = r1
    //     0xb892c8: stur            w1, [x0, #0x5f]
    // 0xb892cc: ldur            x1, [fp, #-0x40]
    // 0xb892d0: StoreField: r0->field_67 = r1
    //     0xb892d0: stur            w1, [x0, #0x67]
    // 0xb892d4: ldur            x1, [fp, #-0x48]
    // 0xb892d8: StoreField: r0->field_73 = r1
    //     0xb892d8: stur            w1, [x0, #0x73]
    // 0xb892dc: ldur            x1, [fp, #-0x50]
    // 0xb892e0: StoreField: r0->field_97 = r1
    //     0xb892e0: stur            w1, [x0, #0x97]
    // 0xb892e4: ldur            x1, [fp, #-0x10]
    // 0xb892e8: StoreField: r0->field_9b = r1
    //     0xb892e8: stur            w1, [x0, #0x9b]
    // 0xb892ec: LeaveFrame
    //     0xb892ec: mov             SP, fp
    //     0xb892f0: ldp             fp, lr, [SP], #0x10
    // 0xb892f4: ret
    //     0xb892f4: ret             
    // 0xb892f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb892f8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb892fc: b               #0xb88fa8
    // 0xb89300: SaveReg d0
    //     0xb89300: str             q0, [SP, #-0x10]!
    // 0xb89304: stp             x0, x4, [SP, #-0x10]!
    // 0xb89308: r0 = AllocateDouble()
    //     0xb89308: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8930c: mov             x5, x0
    // 0xb89310: ldp             x0, x4, [SP], #0x10
    // 0xb89314: RestoreReg d0
    //     0xb89314: ldr             q0, [SP], #0x10
    // 0xb89318: b               #0xb88fe4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6f7b8, size: 0x1920
    // 0xc6f7b8: EnterFrame
    //     0xc6f7b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6f7bc: mov             fp, SP
    // 0xc6f7c0: AllocStack(0x28)
    //     0xc6f7c0: sub             SP, SP, #0x28
    // 0xc6f7c4: CheckStackOverflow
    //     0xc6f7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6f7c8: cmp             SP, x16
    //     0xc6f7cc: b.ls            #0xc710d0
    // 0xc6f7d0: ldr             x0, [fp, #0x10]
    // 0xc6f7d4: r2 = LoadClassIdInstr(r0)
    //     0xc6f7d4: ldur            x2, [x0, #-1]
    //     0xc6f7d8: ubfx            x2, x2, #0xc, #0x14
    // 0xc6f7dc: stur            x2, [fp, #-8]
    // 0xc6f7e0: cmp             x2, #0x95f
    // 0xc6f7e4: b.eq            #0xc6f848
    // 0xc6f7e8: cmp             x2, #0x960
    // 0xc6f7ec: b.ne            #0xc6f844
    // 0xc6f7f0: mov             x1, x0
    // 0xc6f7f4: LoadField: r0 = r1->field_b3
    //     0xc6f7f4: ldur            w0, [x1, #0xb3]
    // 0xc6f7f8: DecompressPointer r0
    //     0xc6f7f8: add             x0, x0, HEAP, lsl #32
    // 0xc6f7fc: r16 = Sentinel
    //     0xc6f7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6f800: cmp             w0, w16
    // 0xc6f804: b.ne            #0xc6f814
    // 0xc6f808: r2 = _colors
    //     0xc6f808: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc6f80c: ldr             x2, [x2, #0xed8]
    // 0xc6f810: r0 = InitLateFinalInstanceField()
    //     0xc6f810: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6f814: LoadField: r1 = r0->field_9b
    //     0xc6f814: ldur            w1, [x0, #0x9b]
    // 0xc6f818: DecompressPointer r1
    //     0xc6f818: add             x1, x1, HEAP, lsl #32
    // 0xc6f81c: cmp             w1, NULL
    // 0xc6f820: b.ne            #0xc6f834
    // 0xc6f824: LoadField: r1 = r0->field_7b
    //     0xc6f824: ldur            w1, [x0, #0x7b]
    // 0xc6f828: DecompressPointer r1
    //     0xc6f828: add             x1, x1, HEAP, lsl #32
    // 0xc6f82c: mov             x0, x1
    // 0xc6f830: b               #0xc6f838
    // 0xc6f834: mov             x0, x1
    // 0xc6f838: mov             x4, x0
    // 0xc6f83c: ldr             x0, [fp, #0x10]
    // 0xc6f840: b               #0xc6f854
    // 0xc6f844: ldr             x0, [fp, #0x10]
    // 0xc6f848: LoadField: r1 = r0->field_7
    //     0xc6f848: ldur            w1, [x0, #7]
    // 0xc6f84c: DecompressPointer r1
    //     0xc6f84c: add             x1, x1, HEAP, lsl #32
    // 0xc6f850: mov             x4, x1
    // 0xc6f854: ldur            x3, [fp, #-8]
    // 0xc6f858: stur            x4, [fp, #-0x10]
    // 0xc6f85c: r1 = <Object?>
    //     0xc6f85c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6f860: r2 = 82
    //     0xc6f860: mov             x2, #0x52
    // 0xc6f864: r0 = AllocateArray()
    //     0xc6f864: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6f868: mov             x2, x0
    // 0xc6f86c: ldur            x0, [fp, #-0x10]
    // 0xc6f870: stur            x2, [fp, #-0x18]
    // 0xc6f874: StoreField: r2->field_f = r0
    //     0xc6f874: stur            w0, [x2, #0xf]
    // 0xc6f878: ldr             x0, [fp, #0x10]
    // 0xc6f87c: LoadField: r1 = r0->field_b
    //     0xc6f87c: ldur            w1, [x0, #0xb]
    // 0xc6f880: DecompressPointer r1
    //     0xc6f880: add             x1, x1, HEAP, lsl #32
    // 0xc6f884: StoreField: r2->field_13 = r1
    //     0xc6f884: stur            w1, [x2, #0x13]
    // 0xc6f888: ldur            x3, [fp, #-8]
    // 0xc6f88c: cmp             x3, #0x95f
    // 0xc6f890: b.eq            #0xc6f8a8
    // 0xc6f894: cmp             x3, #0x960
    // 0xc6f898: b.ne            #0xc6f8a8
    // 0xc6f89c: r1 = Instance_Color
    //     0xc6f89c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc6f8a0: ldr             x1, [x1, #0x940]
    // 0xc6f8a4: b               #0xc6f8b0
    // 0xc6f8a8: LoadField: r1 = r0->field_f
    //     0xc6f8a8: ldur            w1, [x0, #0xf]
    // 0xc6f8ac: DecompressPointer r1
    //     0xc6f8ac: add             x1, x1, HEAP, lsl #32
    // 0xc6f8b0: ArrayStore: r2[0] = r1  ; List_4
    //     0xc6f8b0: stur            w1, [x2, #0x17]
    // 0xc6f8b4: cmp             x3, #0x95f
    // 0xc6f8b8: b.eq            #0xc6f8d0
    // 0xc6f8bc: cmp             x3, #0x960
    // 0xc6f8c0: b.ne            #0xc6f8d0
    // 0xc6f8c4: r1 = Instance_Color
    //     0xc6f8c4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc6f8c8: ldr             x1, [x1, #0x940]
    // 0xc6f8cc: b               #0xc6f8d8
    // 0xc6f8d0: LoadField: r1 = r0->field_13
    //     0xc6f8d0: ldur            w1, [x0, #0x13]
    // 0xc6f8d4: DecompressPointer r1
    //     0xc6f8d4: add             x1, x1, HEAP, lsl #32
    // 0xc6f8d8: StoreField: r2->field_1b = r1
    //     0xc6f8d8: stur            w1, [x2, #0x1b]
    // 0xc6f8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc6f8dc: ldur            w1, [x0, #0x17]
    // 0xc6f8e0: DecompressPointer r1
    //     0xc6f8e0: add             x1, x1, HEAP, lsl #32
    // 0xc6f8e4: StoreField: r2->field_1f = r1
    //     0xc6f8e4: stur            w1, [x2, #0x1f]
    // 0xc6f8e8: cmp             x3, #0x95f
    // 0xc6f8ec: b.ne            #0xc6f904
    // 0xc6f8f0: LoadField: r1 = r0->field_1b
    //     0xc6f8f0: ldur            w1, [x0, #0x1b]
    // 0xc6f8f4: DecompressPointer r1
    //     0xc6f8f4: add             x1, x1, HEAP, lsl #32
    // 0xc6f8f8: mov             x0, x1
    // 0xc6f8fc: mov             x2, x3
    // 0xc6f900: b               #0xc6f9ac
    // 0xc6f904: cmp             x3, #0x960
    // 0xc6f908: b.ne            #0xc6f91c
    // 0xc6f90c: mov             x2, x3
    // 0xc6f910: r0 = Instance_Color
    //     0xc6f910: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc6f914: ldr             x0, [x0, #0x940]
    // 0xc6f918: b               #0xc6f9ac
    // 0xc6f91c: mov             x1, x0
    // 0xc6f920: LoadField: r0 = r1->field_bb
    //     0xc6f920: ldur            w0, [x1, #0xbb]
    // 0xc6f924: DecompressPointer r0
    //     0xc6f924: add             x0, x0, HEAP, lsl #32
    // 0xc6f928: r16 = Sentinel
    //     0xc6f928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6f92c: cmp             w0, w16
    // 0xc6f930: b.ne            #0xc6f940
    // 0xc6f934: r2 = _isDark
    //     0xc6f934: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] Field <_DatePickerDefaultsM2@182353974._isDark@182353974>: late final (offset: 0xbc)
    //     0xc6f938: ldr             x2, [x2, #0xee0]
    // 0xc6f93c: r0 = InitLateFinalInstanceField()
    //     0xc6f93c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6f940: tbnz            w0, #4, #0xc6f978
    // 0xc6f944: ldr             x1, [fp, #0x10]
    // 0xc6f948: LoadField: r0 = r1->field_b3
    //     0xc6f948: ldur            w0, [x1, #0xb3]
    // 0xc6f94c: DecompressPointer r0
    //     0xc6f94c: add             x0, x0, HEAP, lsl #32
    // 0xc6f950: r16 = Sentinel
    //     0xc6f950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6f954: cmp             w0, w16
    // 0xc6f958: b.ne            #0xc6f968
    // 0xc6f95c: r2 = _colors
    //     0xc6f95c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc6f960: ldr             x2, [x2, #0xee8]
    // 0xc6f964: r0 = InitLateFinalInstanceField()
    //     0xc6f964: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6f968: LoadField: r1 = r0->field_7b
    //     0xc6f968: ldur            w1, [x0, #0x7b]
    // 0xc6f96c: DecompressPointer r1
    //     0xc6f96c: add             x1, x1, HEAP, lsl #32
    // 0xc6f970: mov             x0, x1
    // 0xc6f974: b               #0xc6f9a8
    // 0xc6f978: ldr             x1, [fp, #0x10]
    // 0xc6f97c: LoadField: r0 = r1->field_b3
    //     0xc6f97c: ldur            w0, [x1, #0xb3]
    // 0xc6f980: DecompressPointer r0
    //     0xc6f980: add             x0, x0, HEAP, lsl #32
    // 0xc6f984: r16 = Sentinel
    //     0xc6f984: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6f988: cmp             w0, w16
    // 0xc6f98c: b.ne            #0xc6f99c
    // 0xc6f990: r2 = _colors
    //     0xc6f990: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc6f994: ldr             x2, [x2, #0xee8]
    // 0xc6f998: r0 = InitLateFinalInstanceField()
    //     0xc6f998: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6f99c: LoadField: r1 = r0->field_b
    //     0xc6f99c: ldur            w1, [x0, #0xb]
    // 0xc6f9a0: DecompressPointer r1
    //     0xc6f9a0: add             x1, x1, HEAP, lsl #32
    // 0xc6f9a4: mov             x0, x1
    // 0xc6f9a8: ldur            x2, [fp, #-8]
    // 0xc6f9ac: ldur            x1, [fp, #-0x18]
    // 0xc6f9b0: ArrayStore: r1[5] = r0  ; List_4
    //     0xc6f9b0: add             x25, x1, #0x23
    //     0xc6f9b4: str             w0, [x25]
    //     0xc6f9b8: tbz             w0, #0, #0xc6f9d4
    //     0xc6f9bc: ldurb           w16, [x1, #-1]
    //     0xc6f9c0: ldurb           w17, [x0, #-1]
    //     0xc6f9c4: and             x16, x17, x16, lsr #2
    //     0xc6f9c8: tst             x16, HEAP, lsr #32
    //     0xc6f9cc: b.eq            #0xc6f9d4
    //     0xc6f9d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6f9d4: cmp             x2, #0x95f
    // 0xc6f9d8: b.ne            #0xc6f9f0
    // 0xc6f9dc: ldr             x0, [fp, #0x10]
    // 0xc6f9e0: LoadField: r1 = r0->field_1f
    //     0xc6f9e0: ldur            w1, [x0, #0x1f]
    // 0xc6f9e4: DecompressPointer r1
    //     0xc6f9e4: add             x1, x1, HEAP, lsl #32
    // 0xc6f9e8: mov             x0, x1
    // 0xc6f9ec: b               #0xc6fadc
    // 0xc6f9f0: ldr             x0, [fp, #0x10]
    // 0xc6f9f4: cmp             x2, #0x960
    // 0xc6f9f8: b.ne            #0xc6fa4c
    // 0xc6f9fc: mov             x1, x0
    // 0xc6fa00: LoadField: r0 = r1->field_b3
    //     0xc6fa00: ldur            w0, [x1, #0xb3]
    // 0xc6fa04: DecompressPointer r0
    //     0xc6fa04: add             x0, x0, HEAP, lsl #32
    // 0xc6fa08: r16 = Sentinel
    //     0xc6fa08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fa0c: cmp             w0, w16
    // 0xc6fa10: b.ne            #0xc6fa20
    // 0xc6fa14: r2 = _colors
    //     0xc6fa14: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc6fa18: ldr             x2, [x2, #0xed8]
    // 0xc6fa1c: r0 = InitLateFinalInstanceField()
    //     0xc6fa1c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fa20: LoadField: r1 = r0->field_a3
    //     0xc6fa20: ldur            w1, [x0, #0xa3]
    // 0xc6fa24: DecompressPointer r1
    //     0xc6fa24: add             x1, x1, HEAP, lsl #32
    // 0xc6fa28: cmp             w1, NULL
    // 0xc6fa2c: b.ne            #0xc6fa40
    // 0xc6fa30: LoadField: r1 = r0->field_7f
    //     0xc6fa30: ldur            w1, [x0, #0x7f]
    // 0xc6fa34: DecompressPointer r1
    //     0xc6fa34: add             x1, x1, HEAP, lsl #32
    // 0xc6fa38: mov             x0, x1
    // 0xc6fa3c: b               #0xc6fa44
    // 0xc6fa40: mov             x0, x1
    // 0xc6fa44: ldur            x2, [fp, #-8]
    // 0xc6fa48: b               #0xc6fadc
    // 0xc6fa4c: ldr             x1, [fp, #0x10]
    // 0xc6fa50: LoadField: r0 = r1->field_bb
    //     0xc6fa50: ldur            w0, [x1, #0xbb]
    // 0xc6fa54: DecompressPointer r0
    //     0xc6fa54: add             x0, x0, HEAP, lsl #32
    // 0xc6fa58: r16 = Sentinel
    //     0xc6fa58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fa5c: cmp             w0, w16
    // 0xc6fa60: b.ne            #0xc6fa70
    // 0xc6fa64: r2 = _isDark
    //     0xc6fa64: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] Field <_DatePickerDefaultsM2@182353974._isDark@182353974>: late final (offset: 0xbc)
    //     0xc6fa68: ldr             x2, [x2, #0xee0]
    // 0xc6fa6c: r0 = InitLateFinalInstanceField()
    //     0xc6fa6c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fa70: tbnz            w0, #4, #0xc6faa8
    // 0xc6fa74: ldr             x1, [fp, #0x10]
    // 0xc6fa78: LoadField: r0 = r1->field_b3
    //     0xc6fa78: ldur            w0, [x1, #0xb3]
    // 0xc6fa7c: DecompressPointer r0
    //     0xc6fa7c: add             x0, x0, HEAP, lsl #32
    // 0xc6fa80: r16 = Sentinel
    //     0xc6fa80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fa84: cmp             w0, w16
    // 0xc6fa88: b.ne            #0xc6fa98
    // 0xc6fa8c: r2 = _colors
    //     0xc6fa8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc6fa90: ldr             x2, [x2, #0xee8]
    // 0xc6fa94: r0 = InitLateFinalInstanceField()
    //     0xc6fa94: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fa98: LoadField: r1 = r0->field_7f
    //     0xc6fa98: ldur            w1, [x0, #0x7f]
    // 0xc6fa9c: DecompressPointer r1
    //     0xc6fa9c: add             x1, x1, HEAP, lsl #32
    // 0xc6faa0: mov             x0, x1
    // 0xc6faa4: b               #0xc6fad8
    // 0xc6faa8: ldr             x1, [fp, #0x10]
    // 0xc6faac: LoadField: r0 = r1->field_b3
    //     0xc6faac: ldur            w0, [x1, #0xb3]
    // 0xc6fab0: DecompressPointer r0
    //     0xc6fab0: add             x0, x0, HEAP, lsl #32
    // 0xc6fab4: r16 = Sentinel
    //     0xc6fab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fab8: cmp             w0, w16
    // 0xc6fabc: b.ne            #0xc6facc
    // 0xc6fac0: r2 = _colors
    //     0xc6fac0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc6fac4: ldr             x2, [x2, #0xee8]
    // 0xc6fac8: r0 = InitLateFinalInstanceField()
    //     0xc6fac8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6facc: LoadField: r1 = r0->field_f
    //     0xc6facc: ldur            w1, [x0, #0xf]
    // 0xc6fad0: DecompressPointer r1
    //     0xc6fad0: add             x1, x1, HEAP, lsl #32
    // 0xc6fad4: mov             x0, x1
    // 0xc6fad8: ldur            x2, [fp, #-8]
    // 0xc6fadc: ldur            x1, [fp, #-0x18]
    // 0xc6fae0: ArrayStore: r1[6] = r0  ; List_4
    //     0xc6fae0: add             x25, x1, #0x27
    //     0xc6fae4: str             w0, [x25]
    //     0xc6fae8: tbz             w0, #0, #0xc6fb04
    //     0xc6faec: ldurb           w16, [x1, #-1]
    //     0xc6faf0: ldurb           w17, [x0, #-1]
    //     0xc6faf4: and             x16, x17, x16, lsr #2
    //     0xc6faf8: tst             x16, HEAP, lsr #32
    //     0xc6fafc: b.eq            #0xc6fb04
    //     0xc6fb00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6fb04: cmp             x2, #0x95f
    // 0xc6fb08: b.ne            #0xc6fb20
    // 0xc6fb0c: ldr             x0, [fp, #0x10]
    // 0xc6fb10: LoadField: r1 = r0->field_23
    //     0xc6fb10: ldur            w1, [x0, #0x23]
    // 0xc6fb14: DecompressPointer r1
    //     0xc6fb14: add             x1, x1, HEAP, lsl #32
    // 0xc6fb18: mov             x0, x1
    // 0xc6fb1c: b               #0xc6fb98
    // 0xc6fb20: ldr             x0, [fp, #0x10]
    // 0xc6fb24: cmp             x2, #0x960
    // 0xc6fb28: b.ne            #0xc6fb64
    // 0xc6fb2c: mov             x1, x0
    // 0xc6fb30: LoadField: r0 = r1->field_b7
    //     0xc6fb30: ldur            w0, [x1, #0xb7]
    // 0xc6fb34: DecompressPointer r0
    //     0xc6fb34: add             x0, x0, HEAP, lsl #32
    // 0xc6fb38: r16 = Sentinel
    //     0xc6fb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fb3c: cmp             w0, w16
    // 0xc6fb40: b.ne            #0xc6fb50
    // 0xc6fb44: r2 = _textTheme
    //     0xc6fb44: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc6fb48: ldr             x2, [x2, #0xef0]
    // 0xc6fb4c: r0 = InitLateFinalInstanceField()
    //     0xc6fb4c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fb50: LoadField: r1 = r0->field_13
    //     0xc6fb50: ldur            w1, [x0, #0x13]
    // 0xc6fb54: DecompressPointer r1
    //     0xc6fb54: add             x1, x1, HEAP, lsl #32
    // 0xc6fb58: mov             x0, x1
    // 0xc6fb5c: ldur            x2, [fp, #-8]
    // 0xc6fb60: b               #0xc6fb98
    // 0xc6fb64: ldr             x1, [fp, #0x10]
    // 0xc6fb68: LoadField: r0 = r1->field_b7
    //     0xc6fb68: ldur            w0, [x1, #0xb7]
    // 0xc6fb6c: DecompressPointer r0
    //     0xc6fb6c: add             x0, x0, HEAP, lsl #32
    // 0xc6fb70: r16 = Sentinel
    //     0xc6fb70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fb74: cmp             w0, w16
    // 0xc6fb78: b.ne            #0xc6fb88
    // 0xc6fb7c: r2 = _textTheme
    //     0xc6fb7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc6fb80: ldr             x2, [x2, #0xef8]
    // 0xc6fb84: r0 = InitLateFinalInstanceField()
    //     0xc6fb84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fb88: LoadField: r1 = r0->field_1b
    //     0xc6fb88: ldur            w1, [x0, #0x1b]
    // 0xc6fb8c: DecompressPointer r1
    //     0xc6fb8c: add             x1, x1, HEAP, lsl #32
    // 0xc6fb90: mov             x0, x1
    // 0xc6fb94: ldur            x2, [fp, #-8]
    // 0xc6fb98: ldur            x1, [fp, #-0x18]
    // 0xc6fb9c: ArrayStore: r1[7] = r0  ; List_4
    //     0xc6fb9c: add             x25, x1, #0x2b
    //     0xc6fba0: str             w0, [x25]
    //     0xc6fba4: tbz             w0, #0, #0xc6fbc0
    //     0xc6fba8: ldurb           w16, [x1, #-1]
    //     0xc6fbac: ldurb           w17, [x0, #-1]
    //     0xc6fbb0: and             x16, x17, x16, lsr #2
    //     0xc6fbb4: tst             x16, HEAP, lsr #32
    //     0xc6fbb8: b.eq            #0xc6fbc0
    //     0xc6fbbc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6fbc0: cmp             x2, #0x95f
    // 0xc6fbc4: b.ne            #0xc6fbdc
    // 0xc6fbc8: ldr             x0, [fp, #0x10]
    // 0xc6fbcc: LoadField: r1 = r0->field_27
    //     0xc6fbcc: ldur            w1, [x0, #0x27]
    // 0xc6fbd0: DecompressPointer r1
    //     0xc6fbd0: add             x1, x1, HEAP, lsl #32
    // 0xc6fbd4: mov             x0, x1
    // 0xc6fbd8: b               #0xc6fc54
    // 0xc6fbdc: ldr             x0, [fp, #0x10]
    // 0xc6fbe0: cmp             x2, #0x960
    // 0xc6fbe4: b.ne            #0xc6fc20
    // 0xc6fbe8: mov             x1, x0
    // 0xc6fbec: LoadField: r0 = r1->field_b7
    //     0xc6fbec: ldur            w0, [x1, #0xb7]
    // 0xc6fbf0: DecompressPointer r0
    //     0xc6fbf0: add             x0, x0, HEAP, lsl #32
    // 0xc6fbf4: r16 = Sentinel
    //     0xc6fbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fbf8: cmp             w0, w16
    // 0xc6fbfc: b.ne            #0xc6fc0c
    // 0xc6fc00: r2 = _textTheme
    //     0xc6fc00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc6fc04: ldr             x2, [x2, #0xef0]
    // 0xc6fc08: r0 = InitLateFinalInstanceField()
    //     0xc6fc08: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fc0c: LoadField: r1 = r0->field_37
    //     0xc6fc0c: ldur            w1, [x0, #0x37]
    // 0xc6fc10: DecompressPointer r1
    //     0xc6fc10: add             x1, x1, HEAP, lsl #32
    // 0xc6fc14: mov             x0, x1
    // 0xc6fc18: ldur            x2, [fp, #-8]
    // 0xc6fc1c: b               #0xc6fc54
    // 0xc6fc20: ldr             x1, [fp, #0x10]
    // 0xc6fc24: LoadField: r0 = r1->field_b7
    //     0xc6fc24: ldur            w0, [x1, #0xb7]
    // 0xc6fc28: DecompressPointer r0
    //     0xc6fc28: add             x0, x0, HEAP, lsl #32
    // 0xc6fc2c: r16 = Sentinel
    //     0xc6fc2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fc30: cmp             w0, w16
    // 0xc6fc34: b.ne            #0xc6fc44
    // 0xc6fc38: r2 = _textTheme
    //     0xc6fc38: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc6fc3c: ldr             x2, [x2, #0xef8]
    // 0xc6fc40: r0 = InitLateFinalInstanceField()
    //     0xc6fc40: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fc44: LoadField: r1 = r0->field_3f
    //     0xc6fc44: ldur            w1, [x0, #0x3f]
    // 0xc6fc48: DecompressPointer r1
    //     0xc6fc48: add             x1, x1, HEAP, lsl #32
    // 0xc6fc4c: mov             x0, x1
    // 0xc6fc50: ldur            x2, [fp, #-8]
    // 0xc6fc54: ldur            x1, [fp, #-0x18]
    // 0xc6fc58: ArrayStore: r1[8] = r0  ; List_4
    //     0xc6fc58: add             x25, x1, #0x2f
    //     0xc6fc5c: str             w0, [x25]
    //     0xc6fc60: tbz             w0, #0, #0xc6fc7c
    //     0xc6fc64: ldurb           w16, [x1, #-1]
    //     0xc6fc68: ldurb           w17, [x0, #-1]
    //     0xc6fc6c: and             x16, x17, x16, lsr #2
    //     0xc6fc70: tst             x16, HEAP, lsr #32
    //     0xc6fc74: b.eq            #0xc6fc7c
    //     0xc6fc78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6fc7c: cmp             x2, #0x95f
    // 0xc6fc80: b.ne            #0xc6fc98
    // 0xc6fc84: ldr             x0, [fp, #0x10]
    // 0xc6fc88: LoadField: r1 = r0->field_2b
    //     0xc6fc88: ldur            w1, [x0, #0x2b]
    // 0xc6fc8c: DecompressPointer r1
    //     0xc6fc8c: add             x1, x1, HEAP, lsl #32
    // 0xc6fc90: mov             x0, x1
    // 0xc6fc94: b               #0xc6fd9c
    // 0xc6fc98: ldr             x0, [fp, #0x10]
    // 0xc6fc9c: cmp             x2, #0x960
    // 0xc6fca0: b.ne            #0xc6fd14
    // 0xc6fca4: mov             x1, x0
    // 0xc6fca8: LoadField: r0 = r1->field_b7
    //     0xc6fca8: ldur            w0, [x1, #0xb7]
    // 0xc6fcac: DecompressPointer r0
    //     0xc6fcac: add             x0, x0, HEAP, lsl #32
    // 0xc6fcb0: r16 = Sentinel
    //     0xc6fcb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fcb4: cmp             w0, w16
    // 0xc6fcb8: b.ne            #0xc6fcc8
    // 0xc6fcbc: r2 = _textTheme
    //     0xc6fcbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc6fcc0: ldr             x2, [x2, #0xef0]
    // 0xc6fcc4: r0 = InitLateFinalInstanceField()
    //     0xc6fcc4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fcc8: LoadField: r2 = r0->field_2b
    //     0xc6fcc8: ldur            w2, [x0, #0x2b]
    // 0xc6fccc: DecompressPointer r2
    //     0xc6fccc: add             x2, x2, HEAP, lsl #32
    // 0xc6fcd0: ldr             x1, [fp, #0x10]
    // 0xc6fcd4: stur            x2, [fp, #-0x10]
    // 0xc6fcd8: LoadField: r0 = r1->field_b3
    //     0xc6fcd8: ldur            w0, [x1, #0xb3]
    // 0xc6fcdc: DecompressPointer r0
    //     0xc6fcdc: add             x0, x0, HEAP, lsl #32
    // 0xc6fce0: r16 = Sentinel
    //     0xc6fce0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fce4: cmp             w0, w16
    // 0xc6fce8: b.ne            #0xc6fcf8
    // 0xc6fcec: r2 = _colors
    //     0xc6fcec: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc6fcf0: ldr             x2, [x2, #0xed8]
    // 0xc6fcf4: r0 = InitLateFinalInstanceField()
    //     0xc6fcf4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fcf8: LoadField: r2 = r0->field_7f
    //     0xc6fcf8: ldur            w2, [x0, #0x7f]
    // 0xc6fcfc: DecompressPointer r2
    //     0xc6fcfc: add             x2, x2, HEAP, lsl #32
    // 0xc6fd00: ldur            x1, [fp, #-0x10]
    // 0xc6fd04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc6fd04: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc6fd08: r0 = apply()
    //     0xc6fd08: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xc6fd0c: ldur            x2, [fp, #-8]
    // 0xc6fd10: b               #0xc6fd9c
    // 0xc6fd14: ldr             x1, [fp, #0x10]
    // 0xc6fd18: LoadField: r0 = r1->field_b7
    //     0xc6fd18: ldur            w0, [x1, #0xb7]
    // 0xc6fd1c: DecompressPointer r0
    //     0xc6fd1c: add             x0, x0, HEAP, lsl #32
    // 0xc6fd20: r16 = Sentinel
    //     0xc6fd20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fd24: cmp             w0, w16
    // 0xc6fd28: b.ne            #0xc6fd38
    // 0xc6fd2c: r2 = _textTheme
    //     0xc6fd2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc6fd30: ldr             x2, [x2, #0xef8]
    // 0xc6fd34: r0 = InitLateFinalInstanceField()
    //     0xc6fd34: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fd38: LoadField: r2 = r0->field_33
    //     0xc6fd38: ldur            w2, [x0, #0x33]
    // 0xc6fd3c: DecompressPointer r2
    //     0xc6fd3c: add             x2, x2, HEAP, lsl #32
    // 0xc6fd40: ldr             x1, [fp, #0x10]
    // 0xc6fd44: stur            x2, [fp, #-0x10]
    // 0xc6fd48: LoadField: r0 = r1->field_b3
    //     0xc6fd48: ldur            w0, [x1, #0xb3]
    // 0xc6fd4c: DecompressPointer r0
    //     0xc6fd4c: add             x0, x0, HEAP, lsl #32
    // 0xc6fd50: r16 = Sentinel
    //     0xc6fd50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fd54: cmp             w0, w16
    // 0xc6fd58: b.ne            #0xc6fd68
    // 0xc6fd5c: r2 = _colors
    //     0xc6fd5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc6fd60: ldr             x2, [x2, #0xee8]
    // 0xc6fd64: r0 = InitLateFinalInstanceField()
    //     0xc6fd64: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fd68: LoadField: r1 = r0->field_7f
    //     0xc6fd68: ldur            w1, [x0, #0x7f]
    // 0xc6fd6c: DecompressPointer r1
    //     0xc6fd6c: add             x1, x1, HEAP, lsl #32
    // 0xc6fd70: r0 = LoadClassIdInstr(r1)
    //     0xc6fd70: ldur            x0, [x1, #-1]
    //     0xc6fd74: ubfx            x0, x0, #0xc, #0x14
    // 0xc6fd78: d0 = 0.600000
    //     0xc6fd78: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xc6fd7c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc6fd7c: sub             lr, x0, #0xffe
    //     0xc6fd80: ldr             lr, [x21, lr, lsl #3]
    //     0xc6fd84: blr             lr
    // 0xc6fd88: ldur            x1, [fp, #-0x10]
    // 0xc6fd8c: mov             x2, x0
    // 0xc6fd90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc6fd90: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc6fd94: r0 = apply()
    //     0xc6fd94: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xc6fd98: ldur            x2, [fp, #-8]
    // 0xc6fd9c: ldur            x1, [fp, #-0x18]
    // 0xc6fda0: ArrayStore: r1[9] = r0  ; List_4
    //     0xc6fda0: add             x25, x1, #0x33
    //     0xc6fda4: str             w0, [x25]
    //     0xc6fda8: tbz             w0, #0, #0xc6fdc4
    //     0xc6fdac: ldurb           w16, [x1, #-1]
    //     0xc6fdb0: ldurb           w17, [x0, #-1]
    //     0xc6fdb4: and             x16, x17, x16, lsr #2
    //     0xc6fdb8: tst             x16, HEAP, lsr #32
    //     0xc6fdbc: b.eq            #0xc6fdc4
    //     0xc6fdc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6fdc4: cmp             x2, #0x95f
    // 0xc6fdc8: b.ne            #0xc6fde0
    // 0xc6fdcc: ldr             x0, [fp, #0x10]
    // 0xc6fdd0: LoadField: r1 = r0->field_2f
    //     0xc6fdd0: ldur            w1, [x0, #0x2f]
    // 0xc6fdd4: DecompressPointer r1
    //     0xc6fdd4: add             x1, x1, HEAP, lsl #32
    // 0xc6fdd8: mov             x0, x1
    // 0xc6fddc: b               #0xc6fe58
    // 0xc6fde0: ldr             x0, [fp, #0x10]
    // 0xc6fde4: cmp             x2, #0x960
    // 0xc6fde8: b.ne            #0xc6fe24
    // 0xc6fdec: mov             x1, x0
    // 0xc6fdf0: LoadField: r0 = r1->field_b7
    //     0xc6fdf0: ldur            w0, [x1, #0xb7]
    // 0xc6fdf4: DecompressPointer r0
    //     0xc6fdf4: add             x0, x0, HEAP, lsl #32
    // 0xc6fdf8: r16 = Sentinel
    //     0xc6fdf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fdfc: cmp             w0, w16
    // 0xc6fe00: b.ne            #0xc6fe10
    // 0xc6fe04: r2 = _textTheme
    //     0xc6fe04: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc6fe08: ldr             x2, [x2, #0xef0]
    // 0xc6fe0c: r0 = InitLateFinalInstanceField()
    //     0xc6fe0c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fe10: LoadField: r1 = r0->field_2b
    //     0xc6fe10: ldur            w1, [x0, #0x2b]
    // 0xc6fe14: DecompressPointer r1
    //     0xc6fe14: add             x1, x1, HEAP, lsl #32
    // 0xc6fe18: mov             x0, x1
    // 0xc6fe1c: ldur            x2, [fp, #-8]
    // 0xc6fe20: b               #0xc6fe58
    // 0xc6fe24: ldr             x1, [fp, #0x10]
    // 0xc6fe28: LoadField: r0 = r1->field_b7
    //     0xc6fe28: ldur            w0, [x1, #0xb7]
    // 0xc6fe2c: DecompressPointer r0
    //     0xc6fe2c: add             x0, x0, HEAP, lsl #32
    // 0xc6fe30: r16 = Sentinel
    //     0xc6fe30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6fe34: cmp             w0, w16
    // 0xc6fe38: b.ne            #0xc6fe48
    // 0xc6fe3c: r2 = _textTheme
    //     0xc6fe3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc6fe40: ldr             x2, [x2, #0xef8]
    // 0xc6fe44: r0 = InitLateFinalInstanceField()
    //     0xc6fe44: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6fe48: LoadField: r1 = r0->field_33
    //     0xc6fe48: ldur            w1, [x0, #0x33]
    // 0xc6fe4c: DecompressPointer r1
    //     0xc6fe4c: add             x1, x1, HEAP, lsl #32
    // 0xc6fe50: mov             x0, x1
    // 0xc6fe54: ldur            x2, [fp, #-8]
    // 0xc6fe58: ldur            x1, [fp, #-0x18]
    // 0xc6fe5c: ArrayStore: r1[10] = r0  ; List_4
    //     0xc6fe5c: add             x25, x1, #0x37
    //     0xc6fe60: str             w0, [x25]
    //     0xc6fe64: tbz             w0, #0, #0xc6fe80
    //     0xc6fe68: ldurb           w16, [x1, #-1]
    //     0xc6fe6c: ldurb           w17, [x0, #-1]
    //     0xc6fe70: and             x16, x17, x16, lsr #2
    //     0xc6fe74: tst             x16, HEAP, lsr #32
    //     0xc6fe78: b.eq            #0xc6fe80
    //     0xc6fe7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6fe80: cmp             x2, #0x95f
    // 0xc6fe84: b.ne            #0xc6fe98
    // 0xc6fe88: ldr             x1, [fp, #0x10]
    // 0xc6fe8c: LoadField: r0 = r1->field_33
    //     0xc6fe8c: ldur            w0, [x1, #0x33]
    // 0xc6fe90: DecompressPointer r0
    //     0xc6fe90: add             x0, x0, HEAP, lsl #32
    // 0xc6fe94: b               #0xc6ff20
    // 0xc6fe98: ldr             x1, [fp, #0x10]
    // 0xc6fe9c: cmp             x2, #0x960
    // 0xc6fea0: b.ne            #0xc6fee4
    // 0xc6fea4: r1 = 1
    //     0xc6fea4: mov             x1, #1
    // 0xc6fea8: r0 = AllocateContext()
    //     0xc6fea8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6feac: mov             x1, x0
    // 0xc6feb0: ldr             x0, [fp, #0x10]
    // 0xc6feb4: StoreField: r1->field_f = r0
    //     0xc6feb4: stur            w0, [x1, #0xf]
    // 0xc6feb8: mov             x2, x1
    // 0xc6febc: r1 = Function '<anonymous closure>':.
    //     0xc6febc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf00] AnonymousClosure: (0xb038b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc6fec0: ldr             x1, [x1, #0xf00]
    // 0xc6fec4: r0 = AllocateClosure()
    //     0xc6fec4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6fec8: r16 = <Color?>
    //     0xc6fec8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc6fecc: ldr             x16, [x16, #0x9d0]
    // 0xc6fed0: stp             x0, x16, [SP]
    // 0xc6fed4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6fed4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6fed8: r0 = resolveWith()
    //     0xc6fed8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc6fedc: ldur            x2, [fp, #-8]
    // 0xc6fee0: b               #0xc6ff20
    // 0xc6fee4: r1 = 1
    //     0xc6fee4: mov             x1, #1
    // 0xc6fee8: r0 = AllocateContext()
    //     0xc6fee8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6feec: mov             x1, x0
    // 0xc6fef0: ldr             x0, [fp, #0x10]
    // 0xc6fef4: StoreField: r1->field_f = r0
    //     0xc6fef4: stur            w0, [x1, #0xf]
    // 0xc6fef8: mov             x2, x1
    // 0xc6fefc: r1 = Function '<anonymous closure>':.
    //     0xc6fefc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf08] AnonymousClosure: (0xb0374c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xc6ff00: ldr             x1, [x1, #0xf08]
    // 0xc6ff04: r0 = AllocateClosure()
    //     0xc6ff04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6ff08: r16 = <Color?>
    //     0xc6ff08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc6ff0c: ldr             x16, [x16, #0x9d0]
    // 0xc6ff10: stp             x0, x16, [SP]
    // 0xc6ff14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6ff14: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6ff18: r0 = resolveWith()
    //     0xc6ff18: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc6ff1c: ldur            x2, [fp, #-8]
    // 0xc6ff20: ldur            x1, [fp, #-0x18]
    // 0xc6ff24: ArrayStore: r1[11] = r0  ; List_4
    //     0xc6ff24: add             x25, x1, #0x3b
    //     0xc6ff28: str             w0, [x25]
    //     0xc6ff2c: tbz             w0, #0, #0xc6ff48
    //     0xc6ff30: ldurb           w16, [x1, #-1]
    //     0xc6ff34: ldurb           w17, [x0, #-1]
    //     0xc6ff38: and             x16, x17, x16, lsr #2
    //     0xc6ff3c: tst             x16, HEAP, lsr #32
    //     0xc6ff40: b.eq            #0xc6ff48
    //     0xc6ff44: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6ff48: cmp             x2, #0x95f
    // 0xc6ff4c: b.ne            #0xc6ff60
    // 0xc6ff50: ldr             x1, [fp, #0x10]
    // 0xc6ff54: LoadField: r0 = r1->field_37
    //     0xc6ff54: ldur            w0, [x1, #0x37]
    // 0xc6ff58: DecompressPointer r0
    //     0xc6ff58: add             x0, x0, HEAP, lsl #32
    // 0xc6ff5c: b               #0xc6ffe8
    // 0xc6ff60: ldr             x1, [fp, #0x10]
    // 0xc6ff64: cmp             x2, #0x960
    // 0xc6ff68: b.ne            #0xc6ffac
    // 0xc6ff6c: r1 = 1
    //     0xc6ff6c: mov             x1, #1
    // 0xc6ff70: r0 = AllocateContext()
    //     0xc6ff70: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6ff74: mov             x1, x0
    // 0xc6ff78: ldr             x0, [fp, #0x10]
    // 0xc6ff7c: StoreField: r1->field_f = r0
    //     0xc6ff7c: stur            w0, [x1, #0xf]
    // 0xc6ff80: mov             x2, x1
    // 0xc6ff84: r1 = Function '<anonymous closure>':.
    //     0xc6ff84: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf10] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc6ff88: ldr             x1, [x1, #0xf10]
    // 0xc6ff8c: r0 = AllocateClosure()
    //     0xc6ff8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6ff90: r16 = <Color?>
    //     0xc6ff90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc6ff94: ldr             x16, [x16, #0x9d0]
    // 0xc6ff98: stp             x0, x16, [SP]
    // 0xc6ff9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6ff9c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6ffa0: r0 = resolveWith()
    //     0xc6ffa0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc6ffa4: ldur            x2, [fp, #-8]
    // 0xc6ffa8: b               #0xc6ffe8
    // 0xc6ffac: r1 = 1
    //     0xc6ffac: mov             x1, #1
    // 0xc6ffb0: r0 = AllocateContext()
    //     0xc6ffb0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6ffb4: mov             x1, x0
    // 0xc6ffb8: ldr             x0, [fp, #0x10]
    // 0xc6ffbc: StoreField: r1->field_f = r0
    //     0xc6ffbc: stur            w0, [x1, #0xf]
    // 0xc6ffc0: mov             x2, x1
    // 0xc6ffc4: r1 = Function '<anonymous closure>':.
    //     0xc6ffc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf18] AnonymousClosure: (0xb03428), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xc6ffc8: ldr             x1, [x1, #0xf18]
    // 0xc6ffcc: r0 = AllocateClosure()
    //     0xc6ffcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6ffd0: r16 = <Color?>
    //     0xc6ffd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc6ffd4: ldr             x16, [x16, #0x9d0]
    // 0xc6ffd8: stp             x0, x16, [SP]
    // 0xc6ffdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6ffdc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6ffe0: r0 = resolveWith()
    //     0xc6ffe0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc6ffe4: ldur            x2, [fp, #-8]
    // 0xc6ffe8: ldur            x1, [fp, #-0x18]
    // 0xc6ffec: ArrayStore: r1[12] = r0  ; List_4
    //     0xc6ffec: add             x25, x1, #0x3f
    //     0xc6fff0: str             w0, [x25]
    //     0xc6fff4: tbz             w0, #0, #0xc70010
    //     0xc6fff8: ldurb           w16, [x1, #-1]
    //     0xc6fffc: ldurb           w17, [x0, #-1]
    //     0xc70000: and             x16, x17, x16, lsr #2
    //     0xc70004: tst             x16, HEAP, lsr #32
    //     0xc70008: b.eq            #0xc70010
    //     0xc7000c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc70010: cmp             x2, #0x95f
    // 0xc70014: b.ne            #0xc70030
    // 0xc70018: ldr             x1, [fp, #0x10]
    // 0xc7001c: LoadField: r0 = r1->field_3b
    //     0xc7001c: ldur            w0, [x1, #0x3b]
    // 0xc70020: DecompressPointer r0
    //     0xc70020: add             x0, x0, HEAP, lsl #32
    // 0xc70024: mov             x3, x2
    // 0xc70028: mov             x2, x1
    // 0xc7002c: b               #0xc700c0
    // 0xc70030: ldr             x1, [fp, #0x10]
    // 0xc70034: cmp             x2, #0x960
    // 0xc70038: b.ne            #0xc70080
    // 0xc7003c: r1 = 1
    //     0xc7003c: mov             x1, #1
    // 0xc70040: r0 = AllocateContext()
    //     0xc70040: bl              #0xe5501c  ; AllocateContextStub
    // 0xc70044: mov             x1, x0
    // 0xc70048: ldr             x0, [fp, #0x10]
    // 0xc7004c: StoreField: r1->field_f = r0
    //     0xc7004c: stur            w0, [x1, #0xf]
    // 0xc70050: mov             x2, x1
    // 0xc70054: r1 = Function '<anonymous closure>':.
    //     0xc70054: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf20] AnonymousClosure: (0xb02e90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc70058: ldr             x1, [x1, #0xf20]
    // 0xc7005c: r0 = AllocateClosure()
    //     0xc7005c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc70060: r16 = <Color?>
    //     0xc70060: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc70064: ldr             x16, [x16, #0x9d0]
    // 0xc70068: stp             x0, x16, [SP]
    // 0xc7006c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc7006c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc70070: r0 = resolveWith()
    //     0xc70070: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc70074: ldr             x2, [fp, #0x10]
    // 0xc70078: ldur            x3, [fp, #-8]
    // 0xc7007c: b               #0xc700c0
    // 0xc70080: r1 = 1
    //     0xc70080: mov             x1, #1
    // 0xc70084: r0 = AllocateContext()
    //     0xc70084: bl              #0xe5501c  ; AllocateContextStub
    // 0xc70088: mov             x1, x0
    // 0xc7008c: ldr             x0, [fp, #0x10]
    // 0xc70090: StoreField: r1->field_f = r0
    //     0xc70090: stur            w0, [x1, #0xf]
    // 0xc70094: mov             x2, x1
    // 0xc70098: r1 = Function '<anonymous closure>':.
    //     0xc70098: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf28] AnonymousClosure: (0xb02ac0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xc7009c: ldr             x1, [x1, #0xf28]
    // 0xc700a0: r0 = AllocateClosure()
    //     0xc700a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc700a4: r16 = <Color?>
    //     0xc700a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc700a8: ldr             x16, [x16, #0x9d0]
    // 0xc700ac: stp             x0, x16, [SP]
    // 0xc700b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc700b0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc700b4: r0 = resolveWith()
    //     0xc700b4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc700b8: ldr             x2, [fp, #0x10]
    // 0xc700bc: ldur            x3, [fp, #-8]
    // 0xc700c0: ldur            x1, [fp, #-0x18]
    // 0xc700c4: ArrayStore: r1[13] = r0  ; List_4
    //     0xc700c4: add             x25, x1, #0x43
    //     0xc700c8: str             w0, [x25]
    //     0xc700cc: tbz             w0, #0, #0xc700e8
    //     0xc700d0: ldurb           w16, [x1, #-1]
    //     0xc700d4: ldurb           w17, [x0, #-1]
    //     0xc700d8: and             x16, x17, x16, lsr #2
    //     0xc700dc: tst             x16, HEAP, lsr #32
    //     0xc700e0: b.eq            #0xc700e8
    //     0xc700e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc700e8: LoadField: r0 = r2->field_3f
    //     0xc700e8: ldur            w0, [x2, #0x3f]
    // 0xc700ec: DecompressPointer r0
    //     0xc700ec: add             x0, x0, HEAP, lsl #32
    // 0xc700f0: ldur            x1, [fp, #-0x18]
    // 0xc700f4: ArrayStore: r1[14] = r0  ; List_4
    //     0xc700f4: add             x25, x1, #0x47
    //     0xc700f8: str             w0, [x25]
    //     0xc700fc: tbz             w0, #0, #0xc70118
    //     0xc70100: ldurb           w16, [x1, #-1]
    //     0xc70104: ldurb           w17, [x0, #-1]
    //     0xc70108: and             x16, x17, x16, lsr #2
    //     0xc7010c: tst             x16, HEAP, lsr #32
    //     0xc70110: b.eq            #0xc70118
    //     0xc70114: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc70118: cmp             x3, #0x95f
    // 0xc7011c: b.ne            #0xc70130
    // 0xc70120: LoadField: r0 = r2->field_43
    //     0xc70120: ldur            w0, [x2, #0x43]
    // 0xc70124: DecompressPointer r0
    //     0xc70124: add             x0, x0, HEAP, lsl #32
    // 0xc70128: mov             x2, x3
    // 0xc7012c: b               #0xc701b8
    // 0xc70130: cmp             x3, #0x960
    // 0xc70134: b.ne            #0xc70178
    // 0xc70138: r1 = 1
    //     0xc70138: mov             x1, #1
    // 0xc7013c: r0 = AllocateContext()
    //     0xc7013c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc70140: mov             x1, x0
    // 0xc70144: ldr             x0, [fp, #0x10]
    // 0xc70148: StoreField: r1->field_f = r0
    //     0xc70148: stur            w0, [x1, #0xf]
    // 0xc7014c: mov             x2, x1
    // 0xc70150: r1 = Function '<anonymous closure>':.
    //     0xc70150: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf30] AnonymousClosure: (0xb03b90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc70154: ldr             x1, [x1, #0xf30]
    // 0xc70158: r0 = AllocateClosure()
    //     0xc70158: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc7015c: r16 = <Color?>
    //     0xc7015c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc70160: ldr             x16, [x16, #0x9d0]
    // 0xc70164: stp             x0, x16, [SP]
    // 0xc70168: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc70168: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc7016c: r0 = resolveWith()
    //     0xc7016c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc70170: ldur            x2, [fp, #-8]
    // 0xc70174: b               #0xc701b8
    // 0xc70178: mov             x1, x2
    // 0xc7017c: r1 = 1
    //     0xc7017c: mov             x1, #1
    // 0xc70180: r0 = AllocateContext()
    //     0xc70180: bl              #0xe5501c  ; AllocateContextStub
    // 0xc70184: mov             x1, x0
    // 0xc70188: ldr             x0, [fp, #0x10]
    // 0xc7018c: StoreField: r1->field_f = r0
    //     0xc7018c: stur            w0, [x1, #0xf]
    // 0xc70190: mov             x2, x1
    // 0xc70194: r1 = Function '<anonymous closure>':.
    //     0xc70194: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf38] AnonymousClosure: (0xb03a24), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xc70198: ldr             x1, [x1, #0xf38]
    // 0xc7019c: r0 = AllocateClosure()
    //     0xc7019c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc701a0: r16 = <Color?>
    //     0xc701a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc701a4: ldr             x16, [x16, #0x9d0]
    // 0xc701a8: stp             x0, x16, [SP]
    // 0xc701ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc701ac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc701b0: r0 = resolveWith()
    //     0xc701b0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc701b4: ldur            x2, [fp, #-8]
    // 0xc701b8: ldur            x1, [fp, #-0x18]
    // 0xc701bc: ArrayStore: r1[15] = r0  ; List_4
    //     0xc701bc: add             x25, x1, #0x4b
    //     0xc701c0: str             w0, [x25]
    //     0xc701c4: tbz             w0, #0, #0xc701e0
    //     0xc701c8: ldurb           w16, [x1, #-1]
    //     0xc701cc: ldurb           w17, [x0, #-1]
    //     0xc701d0: and             x16, x17, x16, lsr #2
    //     0xc701d4: tst             x16, HEAP, lsr #32
    //     0xc701d8: b.eq            #0xc701e0
    //     0xc701dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc701e0: cmp             x2, #0x95f
    // 0xc701e4: b.ne            #0xc701f8
    // 0xc701e8: ldr             x1, [fp, #0x10]
    // 0xc701ec: LoadField: r0 = r1->field_47
    //     0xc701ec: ldur            w0, [x1, #0x47]
    // 0xc701f0: DecompressPointer r0
    //     0xc701f0: add             x0, x0, HEAP, lsl #32
    // 0xc701f4: b               #0xc70280
    // 0xc701f8: ldr             x1, [fp, #0x10]
    // 0xc701fc: cmp             x2, #0x960
    // 0xc70200: b.ne            #0xc70244
    // 0xc70204: r1 = 1
    //     0xc70204: mov             x1, #1
    // 0xc70208: r0 = AllocateContext()
    //     0xc70208: bl              #0xe5501c  ; AllocateContextStub
    // 0xc7020c: mov             x1, x0
    // 0xc70210: ldr             x0, [fp, #0x10]
    // 0xc70214: StoreField: r1->field_f = r0
    //     0xc70214: stur            w0, [x1, #0xf]
    // 0xc70218: mov             x2, x1
    // 0xc7021c: r1 = Function '<anonymous closure>':.
    //     0xc7021c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf10] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc70220: ldr             x1, [x1, #0xf10]
    // 0xc70224: r0 = AllocateClosure()
    //     0xc70224: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc70228: r16 = <Color?>
    //     0xc70228: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc7022c: ldr             x16, [x16, #0x9d0]
    // 0xc70230: stp             x0, x16, [SP]
    // 0xc70234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc70234: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc70238: r0 = resolveWith()
    //     0xc70238: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc7023c: ldur            x2, [fp, #-8]
    // 0xc70240: b               #0xc70280
    // 0xc70244: r1 = 1
    //     0xc70244: mov             x1, #1
    // 0xc70248: r0 = AllocateContext()
    //     0xc70248: bl              #0xe5501c  ; AllocateContextStub
    // 0xc7024c: mov             x1, x0
    // 0xc70250: ldr             x0, [fp, #0x10]
    // 0xc70254: StoreField: r1->field_f = r0
    //     0xc70254: stur            w0, [x1, #0xf]
    // 0xc70258: mov             x2, x1
    // 0xc7025c: r1 = Function '<anonymous closure>':.
    //     0xc7025c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf18] AnonymousClosure: (0xb03428), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xc70260: ldr             x1, [x1, #0xf18]
    // 0xc70264: r0 = AllocateClosure()
    //     0xc70264: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc70268: r16 = <Color?>
    //     0xc70268: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc7026c: ldr             x16, [x16, #0x9d0]
    // 0xc70270: stp             x0, x16, [SP]
    // 0xc70274: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc70274: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc70278: r0 = resolveWith()
    //     0xc70278: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc7027c: ldur            x2, [fp, #-8]
    // 0xc70280: ldur            x1, [fp, #-0x18]
    // 0xc70284: ArrayStore: r1[16] = r0  ; List_4
    //     0xc70284: add             x25, x1, #0x4f
    //     0xc70288: str             w0, [x25]
    //     0xc7028c: tbz             w0, #0, #0xc702a8
    //     0xc70290: ldurb           w16, [x1, #-1]
    //     0xc70294: ldurb           w17, [x0, #-1]
    //     0xc70298: and             x16, x17, x16, lsr #2
    //     0xc7029c: tst             x16, HEAP, lsr #32
    //     0xc702a0: b.eq            #0xc702a8
    //     0xc702a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc702a8: cmp             x2, #0x95f
    // 0xc702ac: b.ne            #0xc702c4
    // 0xc702b0: ldr             x0, [fp, #0x10]
    // 0xc702b4: LoadField: r1 = r0->field_4b
    //     0xc702b4: ldur            w1, [x0, #0x4b]
    // 0xc702b8: DecompressPointer r1
    //     0xc702b8: add             x1, x1, HEAP, lsl #32
    // 0xc702bc: mov             x0, x1
    // 0xc702c0: b               #0xc703ac
    // 0xc702c4: ldr             x0, [fp, #0x10]
    // 0xc702c8: cmp             x2, #0x960
    // 0xc702cc: b.ne            #0xc70338
    // 0xc702d0: mov             x1, x0
    // 0xc702d4: LoadField: r0 = r1->field_b3
    //     0xc702d4: ldur            w0, [x1, #0xb3]
    // 0xc702d8: DecompressPointer r0
    //     0xc702d8: add             x0, x0, HEAP, lsl #32
    // 0xc702dc: r16 = Sentinel
    //     0xc702dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc702e0: cmp             w0, w16
    // 0xc702e4: b.ne            #0xc702f4
    // 0xc702e8: r2 = _colors
    //     0xc702e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc702ec: ldr             x2, [x2, #0xed8]
    // 0xc702f0: r0 = InitLateFinalInstanceField()
    //     0xc702f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc702f4: LoadField: r1 = r0->field_b
    //     0xc702f4: ldur            w1, [x0, #0xb]
    // 0xc702f8: DecompressPointer r1
    //     0xc702f8: add             x1, x1, HEAP, lsl #32
    // 0xc702fc: stur            x1, [fp, #-0x10]
    // 0xc70300: r0 = BorderSide()
    //     0xc70300: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc70304: mov             x1, x0
    // 0xc70308: ldur            x0, [fp, #-0x10]
    // 0xc7030c: StoreField: r1->field_7 = r0
    //     0xc7030c: stur            w0, [x1, #7]
    // 0xc70310: d0 = 1.000000
    //     0xc70310: fmov            d0, #1.00000000
    // 0xc70314: StoreField: r1->field_b = d0
    //     0xc70314: stur            d0, [x1, #0xb]
    // 0xc70318: r0 = Instance_BorderStyle
    //     0xc70318: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc7031c: ldr             x0, [x0, #0x820]
    // 0xc70320: StoreField: r1->field_13 = r0
    //     0xc70320: stur            w0, [x1, #0x13]
    // 0xc70324: d1 = -1.000000
    //     0xc70324: fmov            d1, #-1.00000000
    // 0xc70328: ArrayStore: r1[0] = d1  ; List_8
    //     0xc70328: stur            d1, [x1, #0x17]
    // 0xc7032c: mov             x0, x1
    // 0xc70330: ldur            x2, [fp, #-8]
    // 0xc70334: b               #0xc703ac
    // 0xc70338: r0 = Instance_BorderStyle
    //     0xc70338: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc7033c: ldr             x0, [x0, #0x820]
    // 0xc70340: d0 = 1.000000
    //     0xc70340: fmov            d0, #1.00000000
    // 0xc70344: d1 = -1.000000
    //     0xc70344: fmov            d1, #-1.00000000
    // 0xc70348: ldr             x1, [fp, #0x10]
    // 0xc7034c: LoadField: r0 = r1->field_b3
    //     0xc7034c: ldur            w0, [x1, #0xb3]
    // 0xc70350: DecompressPointer r0
    //     0xc70350: add             x0, x0, HEAP, lsl #32
    // 0xc70354: r16 = Sentinel
    //     0xc70354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70358: cmp             w0, w16
    // 0xc7035c: b.ne            #0xc7036c
    // 0xc70360: r2 = _colors
    //     0xc70360: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc70364: ldr             x2, [x2, #0xee8]
    // 0xc70368: r0 = InitLateFinalInstanceField()
    //     0xc70368: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc7036c: LoadField: r1 = r0->field_b
    //     0xc7036c: ldur            w1, [x0, #0xb]
    // 0xc70370: DecompressPointer r1
    //     0xc70370: add             x1, x1, HEAP, lsl #32
    // 0xc70374: stur            x1, [fp, #-0x10]
    // 0xc70378: r0 = BorderSide()
    //     0xc70378: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc7037c: mov             x1, x0
    // 0xc70380: ldur            x0, [fp, #-0x10]
    // 0xc70384: StoreField: r1->field_7 = r0
    //     0xc70384: stur            w0, [x1, #7]
    // 0xc70388: d0 = 1.000000
    //     0xc70388: fmov            d0, #1.00000000
    // 0xc7038c: StoreField: r1->field_b = d0
    //     0xc7038c: stur            d0, [x1, #0xb]
    // 0xc70390: r0 = Instance_BorderStyle
    //     0xc70390: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc70394: ldr             x0, [x0, #0x820]
    // 0xc70398: StoreField: r1->field_13 = r0
    //     0xc70398: stur            w0, [x1, #0x13]
    // 0xc7039c: d0 = -1.000000
    //     0xc7039c: fmov            d0, #-1.00000000
    // 0xc703a0: ArrayStore: r1[0] = d0  ; List_8
    //     0xc703a0: stur            d0, [x1, #0x17]
    // 0xc703a4: mov             x0, x1
    // 0xc703a8: ldur            x2, [fp, #-8]
    // 0xc703ac: ldur            x1, [fp, #-0x18]
    // 0xc703b0: ArrayStore: r1[17] = r0  ; List_4
    //     0xc703b0: add             x25, x1, #0x53
    //     0xc703b4: str             w0, [x25]
    //     0xc703b8: tbz             w0, #0, #0xc703d4
    //     0xc703bc: ldurb           w16, [x1, #-1]
    //     0xc703c0: ldurb           w17, [x0, #-1]
    //     0xc703c4: and             x16, x17, x16, lsr #2
    //     0xc703c8: tst             x16, HEAP, lsr #32
    //     0xc703cc: b.eq            #0xc703d4
    //     0xc703d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc703d4: cmp             x2, #0x95f
    // 0xc703d8: b.ne            #0xc703f0
    // 0xc703dc: ldr             x0, [fp, #0x10]
    // 0xc703e0: LoadField: r1 = r0->field_4f
    //     0xc703e0: ldur            w1, [x0, #0x4f]
    // 0xc703e4: DecompressPointer r1
    //     0xc703e4: add             x1, x1, HEAP, lsl #32
    // 0xc703e8: mov             x0, x1
    // 0xc703ec: b               #0xc70468
    // 0xc703f0: ldr             x0, [fp, #0x10]
    // 0xc703f4: cmp             x2, #0x960
    // 0xc703f8: b.ne            #0xc70434
    // 0xc703fc: mov             x1, x0
    // 0xc70400: LoadField: r0 = r1->field_b7
    //     0xc70400: ldur            w0, [x1, #0xb7]
    // 0xc70404: DecompressPointer r0
    //     0xc70404: add             x0, x0, HEAP, lsl #32
    // 0xc70408: r16 = Sentinel
    //     0xc70408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7040c: cmp             w0, w16
    // 0xc70410: b.ne            #0xc70420
    // 0xc70414: r2 = _textTheme
    //     0xc70414: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc70418: ldr             x2, [x2, #0xef0]
    // 0xc7041c: r0 = InitLateFinalInstanceField()
    //     0xc7041c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70420: LoadField: r1 = r0->field_2b
    //     0xc70420: ldur            w1, [x0, #0x2b]
    // 0xc70424: DecompressPointer r1
    //     0xc70424: add             x1, x1, HEAP, lsl #32
    // 0xc70428: mov             x0, x1
    // 0xc7042c: ldur            x2, [fp, #-8]
    // 0xc70430: b               #0xc70468
    // 0xc70434: ldr             x1, [fp, #0x10]
    // 0xc70438: LoadField: r0 = r1->field_b7
    //     0xc70438: ldur            w0, [x1, #0xb7]
    // 0xc7043c: DecompressPointer r0
    //     0xc7043c: add             x0, x0, HEAP, lsl #32
    // 0xc70440: r16 = Sentinel
    //     0xc70440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70444: cmp             w0, w16
    // 0xc70448: b.ne            #0xc70458
    // 0xc7044c: r2 = _textTheme
    //     0xc7044c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc70450: ldr             x2, [x2, #0xef8]
    // 0xc70454: r0 = InitLateFinalInstanceField()
    //     0xc70454: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70458: LoadField: r1 = r0->field_2b
    //     0xc70458: ldur            w1, [x0, #0x2b]
    // 0xc7045c: DecompressPointer r1
    //     0xc7045c: add             x1, x1, HEAP, lsl #32
    // 0xc70460: mov             x0, x1
    // 0xc70464: ldur            x2, [fp, #-8]
    // 0xc70468: ldur            x1, [fp, #-0x18]
    // 0xc7046c: ArrayStore: r1[18] = r0  ; List_4
    //     0xc7046c: add             x25, x1, #0x57
    //     0xc70470: str             w0, [x25]
    //     0xc70474: tbz             w0, #0, #0xc70490
    //     0xc70478: ldurb           w16, [x1, #-1]
    //     0xc7047c: ldurb           w17, [x0, #-1]
    //     0xc70480: and             x16, x17, x16, lsr #2
    //     0xc70484: tst             x16, HEAP, lsr #32
    //     0xc70488: b.eq            #0xc70490
    //     0xc7048c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc70490: cmp             x2, #0x95f
    // 0xc70494: b.eq            #0xc704e4
    // 0xc70498: cmp             x2, #0x960
    // 0xc7049c: b.ne            #0xc704e4
    // 0xc704a0: ldr             x1, [fp, #0x10]
    // 0xc704a4: r1 = 1
    //     0xc704a4: mov             x1, #1
    // 0xc704a8: r0 = AllocateContext()
    //     0xc704a8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc704ac: mov             x1, x0
    // 0xc704b0: ldr             x0, [fp, #0x10]
    // 0xc704b4: StoreField: r1->field_f = r0
    //     0xc704b4: stur            w0, [x1, #0xf]
    // 0xc704b8: mov             x2, x1
    // 0xc704bc: r1 = Function '<anonymous closure>':.
    //     0xc704bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf40] AnonymousClosure: (0xb050dc), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc704c0: ldr             x1, [x1, #0xf40]
    // 0xc704c4: r0 = AllocateClosure()
    //     0xc704c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc704c8: r16 = <Color?>
    //     0xc704c8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc704cc: ldr             x16, [x16, #0x9d0]
    // 0xc704d0: stp             x0, x16, [SP]
    // 0xc704d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc704d4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc704d8: r0 = resolveWith()
    //     0xc704d8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc704dc: ldr             x2, [fp, #0x10]
    // 0xc704e0: b               #0xc704f0
    // 0xc704e4: ldr             x2, [fp, #0x10]
    // 0xc704e8: LoadField: r0 = r2->field_53
    //     0xc704e8: ldur            w0, [x2, #0x53]
    // 0xc704ec: DecompressPointer r0
    //     0xc704ec: add             x0, x0, HEAP, lsl #32
    // 0xc704f0: ldur            x3, [fp, #-8]
    // 0xc704f4: ldur            x1, [fp, #-0x18]
    // 0xc704f8: ArrayStore: r1[19] = r0  ; List_4
    //     0xc704f8: add             x25, x1, #0x5b
    //     0xc704fc: str             w0, [x25]
    //     0xc70500: tbz             w0, #0, #0xc7051c
    //     0xc70504: ldurb           w16, [x1, #-1]
    //     0xc70508: ldurb           w17, [x0, #-1]
    //     0xc7050c: and             x16, x17, x16, lsr #2
    //     0xc70510: tst             x16, HEAP, lsr #32
    //     0xc70514: b.eq            #0xc7051c
    //     0xc70518: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7051c: cmp             x3, #0x95f
    // 0xc70520: b.eq            #0xc70570
    // 0xc70524: cmp             x3, #0x960
    // 0xc70528: b.ne            #0xc7056c
    // 0xc7052c: r1 = 1
    //     0xc7052c: mov             x1, #1
    // 0xc70530: r0 = AllocateContext()
    //     0xc70530: bl              #0xe5501c  ; AllocateContextStub
    // 0xc70534: mov             x1, x0
    // 0xc70538: ldr             x0, [fp, #0x10]
    // 0xc7053c: StoreField: r1->field_f = r0
    //     0xc7053c: stur            w0, [x1, #0xf]
    // 0xc70540: mov             x2, x1
    // 0xc70544: r1 = Function '<anonymous closure>':.
    //     0xc70544: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf48] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc70548: ldr             x1, [x1, #0xf48]
    // 0xc7054c: r0 = AllocateClosure()
    //     0xc7054c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc70550: r16 = <Color?>
    //     0xc70550: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc70554: ldr             x16, [x16, #0x9d0]
    // 0xc70558: stp             x0, x16, [SP]
    // 0xc7055c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc7055c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc70560: r0 = resolveWith()
    //     0xc70560: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc70564: ldr             x2, [fp, #0x10]
    // 0xc70568: b               #0xc70578
    // 0xc7056c: ldr             x2, [fp, #0x10]
    // 0xc70570: LoadField: r0 = r2->field_57
    //     0xc70570: ldur            w0, [x2, #0x57]
    // 0xc70574: DecompressPointer r0
    //     0xc70574: add             x0, x0, HEAP, lsl #32
    // 0xc70578: ldur            x3, [fp, #-8]
    // 0xc7057c: ldur            x1, [fp, #-0x18]
    // 0xc70580: ArrayStore: r1[20] = r0  ; List_4
    //     0xc70580: add             x25, x1, #0x5f
    //     0xc70584: str             w0, [x25]
    //     0xc70588: tbz             w0, #0, #0xc705a4
    //     0xc7058c: ldurb           w16, [x1, #-1]
    //     0xc70590: ldurb           w17, [x0, #-1]
    //     0xc70594: and             x16, x17, x16, lsr #2
    //     0xc70598: tst             x16, HEAP, lsr #32
    //     0xc7059c: b.eq            #0xc705a4
    //     0xc705a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc705a4: cmp             x3, #0x95f
    // 0xc705a8: b.eq            #0xc705f8
    // 0xc705ac: cmp             x3, #0x960
    // 0xc705b0: b.ne            #0xc705f4
    // 0xc705b4: r1 = 1
    //     0xc705b4: mov             x1, #1
    // 0xc705b8: r0 = AllocateContext()
    //     0xc705b8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc705bc: mov             x1, x0
    // 0xc705c0: ldr             x0, [fp, #0x10]
    // 0xc705c4: StoreField: r1->field_f = r0
    //     0xc705c4: stur            w0, [x1, #0xf]
    // 0xc705c8: mov             x2, x1
    // 0xc705cc: r1 = Function '<anonymous closure>':.
    //     0xc705cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf50] AnonymousClosure: (0xb02e90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc705d0: ldr             x1, [x1, #0xf50]
    // 0xc705d4: r0 = AllocateClosure()
    //     0xc705d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc705d8: r16 = <Color?>
    //     0xc705d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc705dc: ldr             x16, [x16, #0x9d0]
    // 0xc705e0: stp             x0, x16, [SP]
    // 0xc705e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc705e4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc705e8: r0 = resolveWith()
    //     0xc705e8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc705ec: ldr             x2, [fp, #0x10]
    // 0xc705f0: b               #0xc70600
    // 0xc705f4: ldr             x2, [fp, #0x10]
    // 0xc705f8: LoadField: r0 = r2->field_5b
    //     0xc705f8: ldur            w0, [x2, #0x5b]
    // 0xc705fc: DecompressPointer r0
    //     0xc705fc: add             x0, x0, HEAP, lsl #32
    // 0xc70600: ldur            x3, [fp, #-8]
    // 0xc70604: ldur            x1, [fp, #-0x18]
    // 0xc70608: ArrayStore: r1[21] = r0  ; List_4
    //     0xc70608: add             x25, x1, #0x63
    //     0xc7060c: str             w0, [x25]
    //     0xc70610: tbz             w0, #0, #0xc7062c
    //     0xc70614: ldurb           w16, [x1, #-1]
    //     0xc70618: ldurb           w17, [x0, #-1]
    //     0xc7061c: and             x16, x17, x16, lsr #2
    //     0xc70620: tst             x16, HEAP, lsr #32
    //     0xc70624: b.eq            #0xc7062c
    //     0xc70628: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7062c: LoadField: r0 = r2->field_5f
    //     0xc7062c: ldur            w0, [x2, #0x5f]
    // 0xc70630: DecompressPointer r0
    //     0xc70630: add             x0, x0, HEAP, lsl #32
    // 0xc70634: ldur            x1, [fp, #-0x18]
    // 0xc70638: ArrayStore: r1[22] = r0  ; List_4
    //     0xc70638: add             x25, x1, #0x67
    //     0xc7063c: str             w0, [x25]
    //     0xc70640: tbz             w0, #0, #0xc7065c
    //     0xc70644: ldurb           w16, [x1, #-1]
    //     0xc70648: ldurb           w17, [x0, #-1]
    //     0xc7064c: and             x16, x17, x16, lsr #2
    //     0xc70650: tst             x16, HEAP, lsr #32
    //     0xc70654: b.eq            #0xc7065c
    //     0xc70658: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7065c: sub             x16, x3, #0x95f
    // 0xc70660: cmp             x16, #1
    // 0xc70664: b.hi            #0xc70674
    // 0xc70668: LoadField: r0 = r2->field_63
    //     0xc70668: ldur            w0, [x2, #0x63]
    // 0xc7066c: DecompressPointer r0
    //     0xc7066c: add             x0, x0, HEAP, lsl #32
    // 0xc70670: b               #0xc706ac
    // 0xc70674: mov             x1, x2
    // 0xc70678: LoadField: r0 = r1->field_b3
    //     0xc70678: ldur            w0, [x1, #0xb3]
    // 0xc7067c: DecompressPointer r0
    //     0xc7067c: add             x0, x0, HEAP, lsl #32
    // 0xc70680: r16 = Sentinel
    //     0xc70680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70684: cmp             w0, w16
    // 0xc70688: b.ne            #0xc70698
    // 0xc7068c: r2 = _colors
    //     0xc7068c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc70690: ldr             x2, [x2, #0xee8]
    // 0xc70694: r0 = InitLateFinalInstanceField()
    //     0xc70694: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70698: LoadField: r1 = r0->field_7b
    //     0xc70698: ldur            w1, [x0, #0x7b]
    // 0xc7069c: DecompressPointer r1
    //     0xc7069c: add             x1, x1, HEAP, lsl #32
    // 0xc706a0: mov             x0, x1
    // 0xc706a4: ldr             x2, [fp, #0x10]
    // 0xc706a8: ldur            x3, [fp, #-8]
    // 0xc706ac: ldur            x1, [fp, #-0x18]
    // 0xc706b0: ArrayStore: r1[23] = r0  ; List_4
    //     0xc706b0: add             x25, x1, #0x6b
    //     0xc706b4: str             w0, [x25]
    //     0xc706b8: tbz             w0, #0, #0xc706d4
    //     0xc706bc: ldurb           w16, [x1, #-1]
    //     0xc706c0: ldurb           w17, [x0, #-1]
    //     0xc706c4: and             x16, x17, x16, lsr #2
    //     0xc706c8: tst             x16, HEAP, lsr #32
    //     0xc706cc: b.eq            #0xc706d4
    //     0xc706d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc706d4: LoadField: r0 = r2->field_67
    //     0xc706d4: ldur            w0, [x2, #0x67]
    // 0xc706d8: DecompressPointer r0
    //     0xc706d8: add             x0, x0, HEAP, lsl #32
    // 0xc706dc: ldur            x1, [fp, #-0x18]
    // 0xc706e0: ArrayStore: r1[24] = r0  ; List_4
    //     0xc706e0: add             x25, x1, #0x6f
    //     0xc706e4: str             w0, [x25]
    //     0xc706e8: tbz             w0, #0, #0xc70704
    //     0xc706ec: ldurb           w16, [x1, #-1]
    //     0xc706f0: ldurb           w17, [x0, #-1]
    //     0xc706f4: and             x16, x17, x16, lsr #2
    //     0xc706f8: tst             x16, HEAP, lsr #32
    //     0xc706fc: b.eq            #0xc70704
    //     0xc70700: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc70704: cmp             x3, #0x95f
    // 0xc70708: b.ne            #0xc70718
    // 0xc7070c: LoadField: r0 = r2->field_6b
    //     0xc7070c: ldur            w0, [x2, #0x6b]
    // 0xc70710: DecompressPointer r0
    //     0xc70710: add             x0, x0, HEAP, lsl #32
    // 0xc70714: b               #0xc70734
    // 0xc70718: cmp             x3, #0x960
    // 0xc7071c: b.ne            #0xc7072c
    // 0xc70720: r0 = Instance_Color
    //     0xc70720: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc70724: ldr             x0, [x0, #0x940]
    // 0xc70728: b               #0xc70734
    // 0xc7072c: r0 = Instance_Color
    //     0xc7072c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc70730: ldr             x0, [x0, #0x940]
    // 0xc70734: ldur            x1, [fp, #-0x18]
    // 0xc70738: ArrayStore: r1[25] = r0  ; List_4
    //     0xc70738: add             x25, x1, #0x73
    //     0xc7073c: str             w0, [x25]
    //     0xc70740: tbz             w0, #0, #0xc7075c
    //     0xc70744: ldurb           w16, [x1, #-1]
    //     0xc70748: ldurb           w17, [x0, #-1]
    //     0xc7074c: and             x16, x17, x16, lsr #2
    //     0xc70750: tst             x16, HEAP, lsr #32
    //     0xc70754: b.eq            #0xc7075c
    //     0xc70758: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7075c: cmp             x3, #0x95f
    // 0xc70760: b.ne            #0xc70770
    // 0xc70764: LoadField: r0 = r2->field_6f
    //     0xc70764: ldur            w0, [x2, #0x6f]
    // 0xc70768: DecompressPointer r0
    //     0xc70768: add             x0, x0, HEAP, lsl #32
    // 0xc7076c: b               #0xc7078c
    // 0xc70770: cmp             x3, #0x960
    // 0xc70774: b.ne            #0xc70784
    // 0xc70778: r0 = Instance_Color
    //     0xc70778: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc7077c: ldr             x0, [x0, #0x940]
    // 0xc70780: b               #0xc7078c
    // 0xc70784: r0 = Instance_Color
    //     0xc70784: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc70788: ldr             x0, [x0, #0x940]
    // 0xc7078c: ldur            x1, [fp, #-0x18]
    // 0xc70790: ArrayStore: r1[26] = r0  ; List_4
    //     0xc70790: add             x25, x1, #0x77
    //     0xc70794: str             w0, [x25]
    //     0xc70798: tbz             w0, #0, #0xc707b4
    //     0xc7079c: ldurb           w16, [x1, #-1]
    //     0xc707a0: ldurb           w17, [x0, #-1]
    //     0xc707a4: and             x16, x17, x16, lsr #2
    //     0xc707a8: tst             x16, HEAP, lsr #32
    //     0xc707ac: b.eq            #0xc707b4
    //     0xc707b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc707b4: LoadField: r0 = r2->field_73
    //     0xc707b4: ldur            w0, [x2, #0x73]
    // 0xc707b8: DecompressPointer r0
    //     0xc707b8: add             x0, x0, HEAP, lsl #32
    // 0xc707bc: ldur            x1, [fp, #-0x18]
    // 0xc707c0: ArrayStore: r1[27] = r0  ; List_4
    //     0xc707c0: add             x25, x1, #0x7b
    //     0xc707c4: str             w0, [x25]
    //     0xc707c8: tbz             w0, #0, #0xc707e4
    //     0xc707cc: ldurb           w16, [x1, #-1]
    //     0xc707d0: ldurb           w17, [x0, #-1]
    //     0xc707d4: and             x16, x17, x16, lsr #2
    //     0xc707d8: tst             x16, HEAP, lsr #32
    //     0xc707dc: b.eq            #0xc707e4
    //     0xc707e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc707e4: cmp             x3, #0x95f
    // 0xc707e8: b.ne            #0xc707fc
    // 0xc707ec: LoadField: r0 = r2->field_77
    //     0xc707ec: ldur            w0, [x2, #0x77]
    // 0xc707f0: DecompressPointer r0
    //     0xc707f0: add             x0, x0, HEAP, lsl #32
    // 0xc707f4: mov             x2, x3
    // 0xc707f8: b               #0xc708a4
    // 0xc707fc: cmp             x3, #0x960
    // 0xc70800: b.ne            #0xc70814
    // 0xc70804: mov             x2, x3
    // 0xc70808: r0 = Instance_Color
    //     0xc70808: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc7080c: ldr             x0, [x0, #0x940]
    // 0xc70810: b               #0xc708a4
    // 0xc70814: mov             x1, x2
    // 0xc70818: LoadField: r0 = r1->field_bb
    //     0xc70818: ldur            w0, [x1, #0xbb]
    // 0xc7081c: DecompressPointer r0
    //     0xc7081c: add             x0, x0, HEAP, lsl #32
    // 0xc70820: r16 = Sentinel
    //     0xc70820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70824: cmp             w0, w16
    // 0xc70828: b.ne            #0xc70838
    // 0xc7082c: r2 = _isDark
    //     0xc7082c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] Field <_DatePickerDefaultsM2@182353974._isDark@182353974>: late final (offset: 0xbc)
    //     0xc70830: ldr             x2, [x2, #0xee0]
    // 0xc70834: r0 = InitLateFinalInstanceField()
    //     0xc70834: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70838: tbnz            w0, #4, #0xc70870
    // 0xc7083c: ldr             x1, [fp, #0x10]
    // 0xc70840: LoadField: r0 = r1->field_b3
    //     0xc70840: ldur            w0, [x1, #0xb3]
    // 0xc70844: DecompressPointer r0
    //     0xc70844: add             x0, x0, HEAP, lsl #32
    // 0xc70848: r16 = Sentinel
    //     0xc70848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7084c: cmp             w0, w16
    // 0xc70850: b.ne            #0xc70860
    // 0xc70854: r2 = _colors
    //     0xc70854: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc70858: ldr             x2, [x2, #0xee8]
    // 0xc7085c: r0 = InitLateFinalInstanceField()
    //     0xc7085c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70860: LoadField: r1 = r0->field_7b
    //     0xc70860: ldur            w1, [x0, #0x7b]
    // 0xc70864: DecompressPointer r1
    //     0xc70864: add             x1, x1, HEAP, lsl #32
    // 0xc70868: mov             x0, x1
    // 0xc7086c: b               #0xc708a0
    // 0xc70870: ldr             x1, [fp, #0x10]
    // 0xc70874: LoadField: r0 = r1->field_b3
    //     0xc70874: ldur            w0, [x1, #0xb3]
    // 0xc70878: DecompressPointer r0
    //     0xc70878: add             x0, x0, HEAP, lsl #32
    // 0xc7087c: r16 = Sentinel
    //     0xc7087c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70880: cmp             w0, w16
    // 0xc70884: b.ne            #0xc70894
    // 0xc70888: r2 = _colors
    //     0xc70888: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc7088c: ldr             x2, [x2, #0xee8]
    // 0xc70890: r0 = InitLateFinalInstanceField()
    //     0xc70890: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70894: LoadField: r1 = r0->field_b
    //     0xc70894: ldur            w1, [x0, #0xb]
    // 0xc70898: DecompressPointer r1
    //     0xc70898: add             x1, x1, HEAP, lsl #32
    // 0xc7089c: mov             x0, x1
    // 0xc708a0: ldur            x2, [fp, #-8]
    // 0xc708a4: ldur            x1, [fp, #-0x18]
    // 0xc708a8: ArrayStore: r1[28] = r0  ; List_4
    //     0xc708a8: add             x25, x1, #0x7f
    //     0xc708ac: str             w0, [x25]
    //     0xc708b0: tbz             w0, #0, #0xc708cc
    //     0xc708b4: ldurb           w16, [x1, #-1]
    //     0xc708b8: ldurb           w17, [x0, #-1]
    //     0xc708bc: and             x16, x17, x16, lsr #2
    //     0xc708c0: tst             x16, HEAP, lsr #32
    //     0xc708c4: b.eq            #0xc708cc
    //     0xc708c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc708cc: cmp             x2, #0x95f
    // 0xc708d0: b.ne            #0xc708e8
    // 0xc708d4: ldr             x0, [fp, #0x10]
    // 0xc708d8: LoadField: r1 = r0->field_7b
    //     0xc708d8: ldur            w1, [x0, #0x7b]
    // 0xc708dc: DecompressPointer r1
    //     0xc708dc: add             x1, x1, HEAP, lsl #32
    // 0xc708e0: mov             x0, x1
    // 0xc708e4: b               #0xc709d4
    // 0xc708e8: ldr             x0, [fp, #0x10]
    // 0xc708ec: cmp             x2, #0x960
    // 0xc708f0: b.ne            #0xc70944
    // 0xc708f4: mov             x1, x0
    // 0xc708f8: LoadField: r0 = r1->field_b3
    //     0xc708f8: ldur            w0, [x1, #0xb3]
    // 0xc708fc: DecompressPointer r0
    //     0xc708fc: add             x0, x0, HEAP, lsl #32
    // 0xc70900: r16 = Sentinel
    //     0xc70900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70904: cmp             w0, w16
    // 0xc70908: b.ne            #0xc70918
    // 0xc7090c: r2 = _colors
    //     0xc7090c: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc70910: ldr             x2, [x2, #0xed8]
    // 0xc70914: r0 = InitLateFinalInstanceField()
    //     0xc70914: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70918: LoadField: r1 = r0->field_a3
    //     0xc70918: ldur            w1, [x0, #0xa3]
    // 0xc7091c: DecompressPointer r1
    //     0xc7091c: add             x1, x1, HEAP, lsl #32
    // 0xc70920: cmp             w1, NULL
    // 0xc70924: b.ne            #0xc70938
    // 0xc70928: LoadField: r1 = r0->field_7f
    //     0xc70928: ldur            w1, [x0, #0x7f]
    // 0xc7092c: DecompressPointer r1
    //     0xc7092c: add             x1, x1, HEAP, lsl #32
    // 0xc70930: mov             x0, x1
    // 0xc70934: b               #0xc7093c
    // 0xc70938: mov             x0, x1
    // 0xc7093c: ldur            x2, [fp, #-8]
    // 0xc70940: b               #0xc709d4
    // 0xc70944: ldr             x1, [fp, #0x10]
    // 0xc70948: LoadField: r0 = r1->field_bb
    //     0xc70948: ldur            w0, [x1, #0xbb]
    // 0xc7094c: DecompressPointer r0
    //     0xc7094c: add             x0, x0, HEAP, lsl #32
    // 0xc70950: r16 = Sentinel
    //     0xc70950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70954: cmp             w0, w16
    // 0xc70958: b.ne            #0xc70968
    // 0xc7095c: r2 = _isDark
    //     0xc7095c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] Field <_DatePickerDefaultsM2@182353974._isDark@182353974>: late final (offset: 0xbc)
    //     0xc70960: ldr             x2, [x2, #0xee0]
    // 0xc70964: r0 = InitLateFinalInstanceField()
    //     0xc70964: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70968: tbnz            w0, #4, #0xc709a0
    // 0xc7096c: ldr             x1, [fp, #0x10]
    // 0xc70970: LoadField: r0 = r1->field_b3
    //     0xc70970: ldur            w0, [x1, #0xb3]
    // 0xc70974: DecompressPointer r0
    //     0xc70974: add             x0, x0, HEAP, lsl #32
    // 0xc70978: r16 = Sentinel
    //     0xc70978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7097c: cmp             w0, w16
    // 0xc70980: b.ne            #0xc70990
    // 0xc70984: r2 = _colors
    //     0xc70984: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc70988: ldr             x2, [x2, #0xee8]
    // 0xc7098c: r0 = InitLateFinalInstanceField()
    //     0xc7098c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70990: LoadField: r1 = r0->field_7f
    //     0xc70990: ldur            w1, [x0, #0x7f]
    // 0xc70994: DecompressPointer r1
    //     0xc70994: add             x1, x1, HEAP, lsl #32
    // 0xc70998: mov             x0, x1
    // 0xc7099c: b               #0xc709d0
    // 0xc709a0: ldr             x1, [fp, #0x10]
    // 0xc709a4: LoadField: r0 = r1->field_b3
    //     0xc709a4: ldur            w0, [x1, #0xb3]
    // 0xc709a8: DecompressPointer r0
    //     0xc709a8: add             x0, x0, HEAP, lsl #32
    // 0xc709ac: r16 = Sentinel
    //     0xc709ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc709b0: cmp             w0, w16
    // 0xc709b4: b.ne            #0xc709c4
    // 0xc709b8: r2 = _colors
    //     0xc709b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc709bc: ldr             x2, [x2, #0xee8]
    // 0xc709c0: r0 = InitLateFinalInstanceField()
    //     0xc709c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc709c4: LoadField: r1 = r0->field_f
    //     0xc709c4: ldur            w1, [x0, #0xf]
    // 0xc709c8: DecompressPointer r1
    //     0xc709c8: add             x1, x1, HEAP, lsl #32
    // 0xc709cc: mov             x0, x1
    // 0xc709d0: ldur            x2, [fp, #-8]
    // 0xc709d4: ldur            x1, [fp, #-0x18]
    // 0xc709d8: ArrayStore: r1[29] = r0  ; List_4
    //     0xc709d8: add             x25, x1, #0x83
    //     0xc709dc: str             w0, [x25]
    //     0xc709e0: tbz             w0, #0, #0xc709fc
    //     0xc709e4: ldurb           w16, [x1, #-1]
    //     0xc709e8: ldurb           w17, [x0, #-1]
    //     0xc709ec: and             x16, x17, x16, lsr #2
    //     0xc709f0: tst             x16, HEAP, lsr #32
    //     0xc709f4: b.eq            #0xc709fc
    //     0xc709f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc709fc: cmp             x2, #0x95f
    // 0xc70a00: b.ne            #0xc70a18
    // 0xc70a04: ldr             x0, [fp, #0x10]
    // 0xc70a08: LoadField: r1 = r0->field_7f
    //     0xc70a08: ldur            w1, [x0, #0x7f]
    // 0xc70a0c: DecompressPointer r1
    //     0xc70a0c: add             x1, x1, HEAP, lsl #32
    // 0xc70a10: mov             x0, x1
    // 0xc70a14: b               #0xc70a90
    // 0xc70a18: ldr             x0, [fp, #0x10]
    // 0xc70a1c: cmp             x2, #0x960
    // 0xc70a20: b.ne            #0xc70a5c
    // 0xc70a24: mov             x1, x0
    // 0xc70a28: LoadField: r0 = r1->field_b7
    //     0xc70a28: ldur            w0, [x1, #0xb7]
    // 0xc70a2c: DecompressPointer r0
    //     0xc70a2c: add             x0, x0, HEAP, lsl #32
    // 0xc70a30: r16 = Sentinel
    //     0xc70a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70a34: cmp             w0, w16
    // 0xc70a38: b.ne            #0xc70a48
    // 0xc70a3c: r2 = _textTheme
    //     0xc70a3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc70a40: ldr             x2, [x2, #0xef0]
    // 0xc70a44: r0 = InitLateFinalInstanceField()
    //     0xc70a44: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70a48: LoadField: r1 = r0->field_1f
    //     0xc70a48: ldur            w1, [x0, #0x1f]
    // 0xc70a4c: DecompressPointer r1
    //     0xc70a4c: add             x1, x1, HEAP, lsl #32
    // 0xc70a50: mov             x0, x1
    // 0xc70a54: ldur            x2, [fp, #-8]
    // 0xc70a58: b               #0xc70a90
    // 0xc70a5c: ldr             x1, [fp, #0x10]
    // 0xc70a60: LoadField: r0 = r1->field_b7
    //     0xc70a60: ldur            w0, [x1, #0xb7]
    // 0xc70a64: DecompressPointer r0
    //     0xc70a64: add             x0, x0, HEAP, lsl #32
    // 0xc70a68: r16 = Sentinel
    //     0xc70a68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70a6c: cmp             w0, w16
    // 0xc70a70: b.ne            #0xc70a80
    // 0xc70a74: r2 = _textTheme
    //     0xc70a74: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc70a78: ldr             x2, [x2, #0xef8]
    // 0xc70a7c: r0 = InitLateFinalInstanceField()
    //     0xc70a7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70a80: LoadField: r1 = r0->field_1b
    //     0xc70a80: ldur            w1, [x0, #0x1b]
    // 0xc70a84: DecompressPointer r1
    //     0xc70a84: add             x1, x1, HEAP, lsl #32
    // 0xc70a88: mov             x0, x1
    // 0xc70a8c: ldur            x2, [fp, #-8]
    // 0xc70a90: ldur            x1, [fp, #-0x18]
    // 0xc70a94: ArrayStore: r1[30] = r0  ; List_4
    //     0xc70a94: add             x25, x1, #0x87
    //     0xc70a98: str             w0, [x25]
    //     0xc70a9c: tbz             w0, #0, #0xc70ab8
    //     0xc70aa0: ldurb           w16, [x1, #-1]
    //     0xc70aa4: ldurb           w17, [x0, #-1]
    //     0xc70aa8: and             x16, x17, x16, lsr #2
    //     0xc70aac: tst             x16, HEAP, lsr #32
    //     0xc70ab0: b.eq            #0xc70ab8
    //     0xc70ab4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc70ab8: cmp             x2, #0x95f
    // 0xc70abc: b.ne            #0xc70ad4
    // 0xc70ac0: ldr             x0, [fp, #0x10]
    // 0xc70ac4: LoadField: r1 = r0->field_83
    //     0xc70ac4: ldur            w1, [x0, #0x83]
    // 0xc70ac8: DecompressPointer r1
    //     0xc70ac8: add             x1, x1, HEAP, lsl #32
    // 0xc70acc: mov             x0, x1
    // 0xc70ad0: b               #0xc70b4c
    // 0xc70ad4: ldr             x0, [fp, #0x10]
    // 0xc70ad8: cmp             x2, #0x960
    // 0xc70adc: b.ne            #0xc70b18
    // 0xc70ae0: mov             x1, x0
    // 0xc70ae4: LoadField: r0 = r1->field_b7
    //     0xc70ae4: ldur            w0, [x1, #0xb7]
    // 0xc70ae8: DecompressPointer r0
    //     0xc70ae8: add             x0, x0, HEAP, lsl #32
    // 0xc70aec: r16 = Sentinel
    //     0xc70aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70af0: cmp             w0, w16
    // 0xc70af4: b.ne            #0xc70b04
    // 0xc70af8: r2 = _textTheme
    //     0xc70af8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc70afc: ldr             x2, [x2, #0xef0]
    // 0xc70b00: r0 = InitLateFinalInstanceField()
    //     0xc70b00: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70b04: LoadField: r1 = r0->field_27
    //     0xc70b04: ldur            w1, [x0, #0x27]
    // 0xc70b08: DecompressPointer r1
    //     0xc70b08: add             x1, x1, HEAP, lsl #32
    // 0xc70b0c: mov             x0, x1
    // 0xc70b10: ldur            x2, [fp, #-8]
    // 0xc70b14: b               #0xc70b4c
    // 0xc70b18: ldr             x1, [fp, #0x10]
    // 0xc70b1c: LoadField: r0 = r1->field_b7
    //     0xc70b1c: ldur            w0, [x1, #0xb7]
    // 0xc70b20: DecompressPointer r0
    //     0xc70b20: add             x0, x0, HEAP, lsl #32
    // 0xc70b24: r16 = Sentinel
    //     0xc70b24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70b28: cmp             w0, w16
    // 0xc70b2c: b.ne            #0xc70b3c
    // 0xc70b30: r2 = _textTheme
    //     0xc70b30: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc70b34: ldr             x2, [x2, #0xef8]
    // 0xc70b38: r0 = InitLateFinalInstanceField()
    //     0xc70b38: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70b3c: LoadField: r1 = r0->field_3f
    //     0xc70b3c: ldur            w1, [x0, #0x3f]
    // 0xc70b40: DecompressPointer r1
    //     0xc70b40: add             x1, x1, HEAP, lsl #32
    // 0xc70b44: mov             x0, x1
    // 0xc70b48: ldur            x2, [fp, #-8]
    // 0xc70b4c: ldur            x1, [fp, #-0x18]
    // 0xc70b50: ArrayStore: r1[31] = r0  ; List_4
    //     0xc70b50: add             x25, x1, #0x8b
    //     0xc70b54: str             w0, [x25]
    //     0xc70b58: tbz             w0, #0, #0xc70b74
    //     0xc70b5c: ldurb           w16, [x1, #-1]
    //     0xc70b60: ldurb           w17, [x0, #-1]
    //     0xc70b64: and             x16, x17, x16, lsr #2
    //     0xc70b68: tst             x16, HEAP, lsr #32
    //     0xc70b6c: b.eq            #0xc70b74
    //     0xc70b70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc70b74: cmp             x2, #0x95f
    // 0xc70b78: b.ne            #0xc70b90
    // 0xc70b7c: ldr             x0, [fp, #0x10]
    // 0xc70b80: LoadField: r1 = r0->field_87
    //     0xc70b80: ldur            w1, [x0, #0x87]
    // 0xc70b84: DecompressPointer r1
    //     0xc70b84: add             x1, x1, HEAP, lsl #32
    // 0xc70b88: mov             x0, x1
    // 0xc70b8c: b               #0xc70c34
    // 0xc70b90: ldr             x0, [fp, #0x10]
    // 0xc70b94: cmp             x2, #0x960
    // 0xc70b98: b.ne            #0xc70bec
    // 0xc70b9c: mov             x1, x0
    // 0xc70ba0: LoadField: r0 = r1->field_b3
    //     0xc70ba0: ldur            w0, [x1, #0xb3]
    // 0xc70ba4: DecompressPointer r0
    //     0xc70ba4: add             x0, x0, HEAP, lsl #32
    // 0xc70ba8: r16 = Sentinel
    //     0xc70ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70bac: cmp             w0, w16
    // 0xc70bb0: b.ne            #0xc70bc0
    // 0xc70bb4: r2 = _colors
    //     0xc70bb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc70bb8: ldr             x2, [x2, #0xed8]
    // 0xc70bbc: r0 = InitLateFinalInstanceField()
    //     0xc70bbc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70bc0: LoadField: r1 = r0->field_33
    //     0xc70bc0: ldur            w1, [x0, #0x33]
    // 0xc70bc4: DecompressPointer r1
    //     0xc70bc4: add             x1, x1, HEAP, lsl #32
    // 0xc70bc8: cmp             w1, NULL
    // 0xc70bcc: b.ne            #0xc70be0
    // 0xc70bd0: LoadField: r1 = r0->field_2b
    //     0xc70bd0: ldur            w1, [x0, #0x2b]
    // 0xc70bd4: DecompressPointer r1
    //     0xc70bd4: add             x1, x1, HEAP, lsl #32
    // 0xc70bd8: mov             x0, x1
    // 0xc70bdc: b               #0xc70be4
    // 0xc70be0: mov             x0, x1
    // 0xc70be4: ldur            x2, [fp, #-8]
    // 0xc70be8: b               #0xc70c34
    // 0xc70bec: ldr             x1, [fp, #0x10]
    // 0xc70bf0: LoadField: r0 = r1->field_b3
    //     0xc70bf0: ldur            w0, [x1, #0xb3]
    // 0xc70bf4: DecompressPointer r0
    //     0xc70bf4: add             x0, x0, HEAP, lsl #32
    // 0xc70bf8: r16 = Sentinel
    //     0xc70bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70bfc: cmp             w0, w16
    // 0xc70c00: b.ne            #0xc70c10
    // 0xc70c04: r2 = _colors
    //     0xc70c04: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc70c08: ldr             x2, [x2, #0xee8]
    // 0xc70c0c: r0 = InitLateFinalInstanceField()
    //     0xc70c0c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70c10: LoadField: r1 = r0->field_b
    //     0xc70c10: ldur            w1, [x0, #0xb]
    // 0xc70c14: DecompressPointer r1
    //     0xc70c14: add             x1, x1, HEAP, lsl #32
    // 0xc70c18: r0 = LoadClassIdInstr(r1)
    //     0xc70c18: ldur            x0, [x1, #-1]
    //     0xc70c1c: ubfx            x0, x0, #0xc, #0x14
    // 0xc70c20: d0 = 0.120000
    //     0xc70c20: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xc70c24: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc70c24: sub             lr, x0, #0xffe
    //     0xc70c28: ldr             lr, [x21, lr, lsl #3]
    //     0xc70c2c: blr             lr
    // 0xc70c30: ldur            x2, [fp, #-8]
    // 0xc70c34: ldur            x1, [fp, #-0x18]
    // 0xc70c38: ArrayStore: r1[32] = r0  ; List_4
    //     0xc70c38: add             x25, x1, #0x8f
    //     0xc70c3c: str             w0, [x25]
    //     0xc70c40: tbz             w0, #0, #0xc70c5c
    //     0xc70c44: ldurb           w16, [x1, #-1]
    //     0xc70c48: ldurb           w17, [x0, #-1]
    //     0xc70c4c: and             x16, x17, x16, lsr #2
    //     0xc70c50: tst             x16, HEAP, lsr #32
    //     0xc70c54: b.eq            #0xc70c5c
    //     0xc70c58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc70c5c: cmp             x2, #0x95f
    // 0xc70c60: b.ne            #0xc70c7c
    // 0xc70c64: ldr             x1, [fp, #0x10]
    // 0xc70c68: LoadField: r0 = r1->field_8b
    //     0xc70c68: ldur            w0, [x1, #0x8b]
    // 0xc70c6c: DecompressPointer r0
    //     0xc70c6c: add             x0, x0, HEAP, lsl #32
    // 0xc70c70: mov             x3, x2
    // 0xc70c74: mov             x2, x1
    // 0xc70c78: b               #0xc70d0c
    // 0xc70c7c: ldr             x1, [fp, #0x10]
    // 0xc70c80: cmp             x2, #0x960
    // 0xc70c84: b.ne            #0xc70ccc
    // 0xc70c88: r1 = 1
    //     0xc70c88: mov             x1, #1
    // 0xc70c8c: r0 = AllocateContext()
    //     0xc70c8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc70c90: mov             x1, x0
    // 0xc70c94: ldr             x0, [fp, #0x10]
    // 0xc70c98: StoreField: r1->field_f = r0
    //     0xc70c98: stur            w0, [x1, #0xf]
    // 0xc70c9c: mov             x2, x1
    // 0xc70ca0: r1 = Function '<anonymous closure>':.
    //     0xc70ca0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf58] AnonymousClosure: (0xb13634), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xc70ca4: ldr             x1, [x1, #0xf58]
    // 0xc70ca8: r0 = AllocateClosure()
    //     0xc70ca8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc70cac: r16 = <Color?>
    //     0xc70cac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc70cb0: ldr             x16, [x16, #0x9d0]
    // 0xc70cb4: stp             x0, x16, [SP]
    // 0xc70cb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc70cb8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc70cbc: r0 = resolveWith()
    //     0xc70cbc: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc70cc0: ldr             x2, [fp, #0x10]
    // 0xc70cc4: ldur            x3, [fp, #-8]
    // 0xc70cc8: b               #0xc70d0c
    // 0xc70ccc: r1 = 1
    //     0xc70ccc: mov             x1, #1
    // 0xc70cd0: r0 = AllocateContext()
    //     0xc70cd0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc70cd4: mov             x1, x0
    // 0xc70cd8: ldr             x0, [fp, #0x10]
    // 0xc70cdc: StoreField: r1->field_f = r0
    //     0xc70cdc: stur            w0, [x1, #0xf]
    // 0xc70ce0: mov             x2, x1
    // 0xc70ce4: r1 = Function '<anonymous closure>':.
    //     0xc70ce4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf60] AnonymousClosure: (0xb02ac0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xc70ce8: ldr             x1, [x1, #0xf60]
    // 0xc70cec: r0 = AllocateClosure()
    //     0xc70cec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc70cf0: r16 = <Color?>
    //     0xc70cf0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc70cf4: ldr             x16, [x16, #0x9d0]
    // 0xc70cf8: stp             x0, x16, [SP]
    // 0xc70cfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc70cfc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc70d00: r0 = resolveWith()
    //     0xc70d00: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc70d04: ldr             x2, [fp, #0x10]
    // 0xc70d08: ldur            x3, [fp, #-8]
    // 0xc70d0c: ldur            x4, [fp, #-0x18]
    // 0xc70d10: mov             x1, x4
    // 0xc70d14: ArrayStore: r1[33] = r0  ; List_4
    //     0xc70d14: add             x25, x1, #0x93
    //     0xc70d18: str             w0, [x25]
    //     0xc70d1c: tbz             w0, #0, #0xc70d38
    //     0xc70d20: ldurb           w16, [x1, #-1]
    //     0xc70d24: ldurb           w17, [x0, #-1]
    //     0xc70d28: and             x16, x17, x16, lsr #2
    //     0xc70d2c: tst             x16, HEAP, lsr #32
    //     0xc70d30: b.eq            #0xc70d38
    //     0xc70d34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc70d38: LoadField: r0 = r2->field_8f
    //     0xc70d38: ldur            w0, [x2, #0x8f]
    // 0xc70d3c: DecompressPointer r0
    //     0xc70d3c: add             x0, x0, HEAP, lsl #32
    // 0xc70d40: StoreField: r4->field_97 = r0
    //     0xc70d40: stur            w0, [x4, #0x97]
    // 0xc70d44: StoreField: r4->field_9b = rNULL
    //     0xc70d44: stur            NULL, [x4, #0x9b]
    // 0xc70d48: cmp             x3, #0x95f
    // 0xc70d4c: b.ne            #0xc70d60
    // 0xc70d50: LoadField: r0 = r2->field_97
    //     0xc70d50: ldur            w0, [x2, #0x97]
    // 0xc70d54: DecompressPointer r0
    //     0xc70d54: add             x0, x0, HEAP, lsl #32
    // 0xc70d58: mov             x2, x3
    // 0xc70d5c: b               #0xc70d8c
    // 0xc70d60: cmp             x3, #0x960
    // 0xc70d64: b.ne            #0xc70d7c
    // 0xc70d68: r4 = const [0, 0, 0, 0, null]
    //     0xc70d68: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc70d6c: ldr             x4, [x4, #0x818]
    // 0xc70d70: r0 = styleFrom()
    //     0xc70d70: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc70d74: ldur            x2, [fp, #-8]
    // 0xc70d78: b               #0xc70d8c
    // 0xc70d7c: r4 = const [0, 0, 0, 0, null]
    //     0xc70d7c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc70d80: ldr             x4, [x4, #0x818]
    // 0xc70d84: r0 = styleFrom()
    //     0xc70d84: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc70d88: ldur            x2, [fp, #-8]
    // 0xc70d8c: ldur            x1, [fp, #-0x18]
    // 0xc70d90: ArrayStore: r1[36] = r0  ; List_4
    //     0xc70d90: add             x25, x1, #0x9f
    //     0xc70d94: str             w0, [x25]
    //     0xc70d98: tbz             w0, #0, #0xc70db4
    //     0xc70d9c: ldurb           w16, [x1, #-1]
    //     0xc70da0: ldurb           w17, [x0, #-1]
    //     0xc70da4: and             x16, x17, x16, lsr #2
    //     0xc70da8: tst             x16, HEAP, lsr #32
    //     0xc70dac: b.eq            #0xc70db4
    //     0xc70db0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc70db4: cmp             x2, #0x95f
    // 0xc70db8: b.ne            #0xc70dd0
    // 0xc70dbc: ldr             x1, [fp, #0x10]
    // 0xc70dc0: LoadField: r0 = r1->field_9b
    //     0xc70dc0: ldur            w0, [x1, #0x9b]
    // 0xc70dc4: DecompressPointer r0
    //     0xc70dc4: add             x0, x0, HEAP, lsl #32
    // 0xc70dc8: mov             x3, x1
    // 0xc70dcc: b               #0xc70e08
    // 0xc70dd0: ldr             x1, [fp, #0x10]
    // 0xc70dd4: cmp             x2, #0x960
    // 0xc70dd8: b.ne            #0xc70df4
    // 0xc70ddc: r4 = const [0, 0, 0, 0, null]
    //     0xc70ddc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc70de0: ldr             x4, [x4, #0x818]
    // 0xc70de4: r0 = styleFrom()
    //     0xc70de4: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc70de8: ldr             x3, [fp, #0x10]
    // 0xc70dec: ldur            x2, [fp, #-8]
    // 0xc70df0: b               #0xc70e08
    // 0xc70df4: r4 = const [0, 0, 0, 0, null]
    //     0xc70df4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xc70df8: ldr             x4, [x4, #0x818]
    // 0xc70dfc: r0 = styleFrom()
    //     0xc70dfc: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc70e00: ldr             x3, [fp, #0x10]
    // 0xc70e04: ldur            x2, [fp, #-8]
    // 0xc70e08: ldur            x4, [fp, #-0x18]
    // 0xc70e0c: mov             x1, x4
    // 0xc70e10: ArrayStore: r1[37] = r0  ; List_4
    //     0xc70e10: add             x25, x1, #0xa3
    //     0xc70e14: str             w0, [x25]
    //     0xc70e18: tbz             w0, #0, #0xc70e34
    //     0xc70e1c: ldurb           w16, [x1, #-1]
    //     0xc70e20: ldurb           w17, [x0, #-1]
    //     0xc70e24: and             x16, x17, x16, lsr #2
    //     0xc70e28: tst             x16, HEAP, lsr #32
    //     0xc70e2c: b.eq            #0xc70e34
    //     0xc70e30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc70e34: LoadField: r0 = r3->field_9f
    //     0xc70e34: ldur            w0, [x3, #0x9f]
    // 0xc70e38: DecompressPointer r0
    //     0xc70e38: add             x0, x0, HEAP, lsl #32
    // 0xc70e3c: StoreField: r4->field_a7 = r0
    //     0xc70e3c: stur            w0, [x4, #0xa7]
    // 0xc70e40: cmp             x2, #0x95f
    // 0xc70e44: b.ne            #0xc70e54
    // 0xc70e48: LoadField: r0 = r3->field_a3
    //     0xc70e48: ldur            w0, [x3, #0xa3]
    // 0xc70e4c: DecompressPointer r0
    //     0xc70e4c: add             x0, x0, HEAP, lsl #32
    // 0xc70e50: b               #0xc70f90
    // 0xc70e54: cmp             x2, #0x960
    // 0xc70e58: b.ne            #0xc70ef8
    // 0xc70e5c: mov             x1, x3
    // 0xc70e60: LoadField: r0 = r1->field_b7
    //     0xc70e60: ldur            w0, [x1, #0xb7]
    // 0xc70e64: DecompressPointer r0
    //     0xc70e64: add             x0, x0, HEAP, lsl #32
    // 0xc70e68: r16 = Sentinel
    //     0xc70e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70e6c: cmp             w0, w16
    // 0xc70e70: b.ne            #0xc70e80
    // 0xc70e74: r2 = _textTheme
    //     0xc70e74: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc70e78: ldr             x2, [x2, #0xef0]
    // 0xc70e7c: r0 = InitLateFinalInstanceField()
    //     0xc70e7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70e80: LoadField: r2 = r0->field_27
    //     0xc70e80: ldur            w2, [x0, #0x27]
    // 0xc70e84: DecompressPointer r2
    //     0xc70e84: add             x2, x2, HEAP, lsl #32
    // 0xc70e88: stur            x2, [fp, #-0x10]
    // 0xc70e8c: cmp             w2, NULL
    // 0xc70e90: b.ne            #0xc70e9c
    // 0xc70e94: r0 = Null
    //     0xc70e94: mov             x0, NULL
    // 0xc70e98: b               #0xc70ef0
    // 0xc70e9c: ldr             x1, [fp, #0x10]
    // 0xc70ea0: LoadField: r0 = r1->field_b3
    //     0xc70ea0: ldur            w0, [x1, #0xb3]
    // 0xc70ea4: DecompressPointer r0
    //     0xc70ea4: add             x0, x0, HEAP, lsl #32
    // 0xc70ea8: r16 = Sentinel
    //     0xc70ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70eac: cmp             w0, w16
    // 0xc70eb0: b.ne            #0xc70ec0
    // 0xc70eb4: r2 = _colors
    //     0xc70eb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc70eb8: ldr             x2, [x2, #0xed8]
    // 0xc70ebc: r0 = InitLateFinalInstanceField()
    //     0xc70ebc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70ec0: LoadField: r1 = r0->field_7f
    //     0xc70ec0: ldur            w1, [x0, #0x7f]
    // 0xc70ec4: DecompressPointer r1
    //     0xc70ec4: add             x1, x1, HEAP, lsl #32
    // 0xc70ec8: r0 = LoadClassIdInstr(r1)
    //     0xc70ec8: ldur            x0, [x1, #-1]
    //     0xc70ecc: ubfx            x0, x0, #0xc, #0x14
    // 0xc70ed0: d0 = 0.600000
    //     0xc70ed0: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xc70ed4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc70ed4: sub             lr, x0, #0xffe
    //     0xc70ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xc70edc: blr             lr
    // 0xc70ee0: ldur            x1, [fp, #-0x10]
    // 0xc70ee4: mov             x2, x0
    // 0xc70ee8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc70ee8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc70eec: r0 = apply()
    //     0xc70eec: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xc70ef0: ldur            x2, [fp, #-8]
    // 0xc70ef4: b               #0xc70f90
    // 0xc70ef8: ldr             x1, [fp, #0x10]
    // 0xc70efc: LoadField: r0 = r1->field_b7
    //     0xc70efc: ldur            w0, [x1, #0xb7]
    // 0xc70f00: DecompressPointer r0
    //     0xc70f00: add             x0, x0, HEAP, lsl #32
    // 0xc70f04: r16 = Sentinel
    //     0xc70f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70f08: cmp             w0, w16
    // 0xc70f0c: b.ne            #0xc70f1c
    // 0xc70f10: r2 = _textTheme
    //     0xc70f10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xc70f14: ldr             x2, [x2, #0xef8]
    // 0xc70f18: r0 = InitLateFinalInstanceField()
    //     0xc70f18: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70f1c: LoadField: r2 = r0->field_27
    //     0xc70f1c: ldur            w2, [x0, #0x27]
    // 0xc70f20: DecompressPointer r2
    //     0xc70f20: add             x2, x2, HEAP, lsl #32
    // 0xc70f24: stur            x2, [fp, #-0x10]
    // 0xc70f28: cmp             w2, NULL
    // 0xc70f2c: b.ne            #0xc70f38
    // 0xc70f30: r0 = Null
    //     0xc70f30: mov             x0, NULL
    // 0xc70f34: b               #0xc70f8c
    // 0xc70f38: ldr             x1, [fp, #0x10]
    // 0xc70f3c: LoadField: r0 = r1->field_b3
    //     0xc70f3c: ldur            w0, [x1, #0xb3]
    // 0xc70f40: DecompressPointer r0
    //     0xc70f40: add             x0, x0, HEAP, lsl #32
    // 0xc70f44: r16 = Sentinel
    //     0xc70f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70f48: cmp             w0, w16
    // 0xc70f4c: b.ne            #0xc70f5c
    // 0xc70f50: r2 = _colors
    //     0xc70f50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc70f54: ldr             x2, [x2, #0xee8]
    // 0xc70f58: r0 = InitLateFinalInstanceField()
    //     0xc70f58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70f5c: LoadField: r1 = r0->field_7f
    //     0xc70f5c: ldur            w1, [x0, #0x7f]
    // 0xc70f60: DecompressPointer r1
    //     0xc70f60: add             x1, x1, HEAP, lsl #32
    // 0xc70f64: r0 = LoadClassIdInstr(r1)
    //     0xc70f64: ldur            x0, [x1, #-1]
    //     0xc70f68: ubfx            x0, x0, #0xc, #0x14
    // 0xc70f6c: d0 = 0.600000
    //     0xc70f6c: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xc70f70: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc70f70: sub             lr, x0, #0xffe
    //     0xc70f74: ldr             lr, [x21, lr, lsl #3]
    //     0xc70f78: blr             lr
    // 0xc70f7c: ldur            x1, [fp, #-0x10]
    // 0xc70f80: mov             x2, x0
    // 0xc70f84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc70f84: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc70f88: r0 = apply()
    //     0xc70f88: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xc70f8c: ldur            x2, [fp, #-8]
    // 0xc70f90: ldur            x1, [fp, #-0x18]
    // 0xc70f94: ArrayStore: r1[39] = r0  ; List_4
    //     0xc70f94: add             x25, x1, #0xab
    //     0xc70f98: str             w0, [x25]
    //     0xc70f9c: tbz             w0, #0, #0xc70fb8
    //     0xc70fa0: ldurb           w16, [x1, #-1]
    //     0xc70fa4: ldurb           w17, [x0, #-1]
    //     0xc70fa8: and             x16, x17, x16, lsr #2
    //     0xc70fac: tst             x16, HEAP, lsr #32
    //     0xc70fb0: b.eq            #0xc70fb8
    //     0xc70fb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc70fb8: cmp             x2, #0x95f
    // 0xc70fbc: b.ne            #0xc70fd0
    // 0xc70fc0: ldr             x1, [fp, #0x10]
    // 0xc70fc4: LoadField: r0 = r1->field_a7
    //     0xc70fc4: ldur            w0, [x1, #0xa7]
    // 0xc70fc8: DecompressPointer r0
    //     0xc70fc8: add             x0, x0, HEAP, lsl #32
    // 0xc70fcc: b               #0xc71060
    // 0xc70fd0: ldr             x1, [fp, #0x10]
    // 0xc70fd4: cmp             x2, #0x960
    // 0xc70fd8: b.ne            #0xc71020
    // 0xc70fdc: LoadField: r0 = r1->field_b3
    //     0xc70fdc: ldur            w0, [x1, #0xb3]
    // 0xc70fe0: DecompressPointer r0
    //     0xc70fe0: add             x0, x0, HEAP, lsl #32
    // 0xc70fe4: r16 = Sentinel
    //     0xc70fe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc70fe8: cmp             w0, w16
    // 0xc70fec: b.ne            #0xc70ffc
    // 0xc70ff0: r2 = _colors
    //     0xc70ff0: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc70ff4: ldr             x2, [x2, #0xed8]
    // 0xc70ff8: r0 = InitLateFinalInstanceField()
    //     0xc70ff8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc70ffc: LoadField: r1 = r0->field_7f
    //     0xc70ffc: ldur            w1, [x0, #0x7f]
    // 0xc71000: DecompressPointer r1
    //     0xc71000: add             x1, x1, HEAP, lsl #32
    // 0xc71004: r0 = LoadClassIdInstr(r1)
    //     0xc71004: ldur            x0, [x1, #-1]
    //     0xc71008: ubfx            x0, x0, #0xc, #0x14
    // 0xc7100c: d0 = 0.600000
    //     0xc7100c: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xc71010: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc71010: sub             lr, x0, #0xffe
    //     0xc71014: ldr             lr, [x21, lr, lsl #3]
    //     0xc71018: blr             lr
    // 0xc7101c: b               #0xc71060
    // 0xc71020: LoadField: r0 = r1->field_b3
    //     0xc71020: ldur            w0, [x1, #0xb3]
    // 0xc71024: DecompressPointer r0
    //     0xc71024: add             x0, x0, HEAP, lsl #32
    // 0xc71028: r16 = Sentinel
    //     0xc71028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc7102c: cmp             w0, w16
    // 0xc71030: b.ne            #0xc71040
    // 0xc71034: r2 = _colors
    //     0xc71034: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xc71038: ldr             x2, [x2, #0xee8]
    // 0xc7103c: r0 = InitLateFinalInstanceField()
    //     0xc7103c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc71040: LoadField: r1 = r0->field_7f
    //     0xc71040: ldur            w1, [x0, #0x7f]
    // 0xc71044: DecompressPointer r1
    //     0xc71044: add             x1, x1, HEAP, lsl #32
    // 0xc71048: r0 = LoadClassIdInstr(r1)
    //     0xc71048: ldur            x0, [x1, #-1]
    //     0xc7104c: ubfx            x0, x0, #0xc, #0x14
    // 0xc71050: d0 = 0.600000
    //     0xc71050: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xc71054: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc71054: sub             lr, x0, #0xffe
    //     0xc71058: ldr             lr, [x21, lr, lsl #3]
    //     0xc7105c: blr             lr
    // 0xc71060: ldur            x2, [fp, #-0x18]
    // 0xc71064: mov             x1, x2
    // 0xc71068: ArrayStore: r1[40] = r0  ; List_4
    //     0xc71068: add             x25, x1, #0xaf
    //     0xc7106c: str             w0, [x25]
    //     0xc71070: tbz             w0, #0, #0xc7108c
    //     0xc71074: ldurb           w16, [x1, #-1]
    //     0xc71078: ldurb           w17, [x0, #-1]
    //     0xc7107c: and             x16, x17, x16, lsr #2
    //     0xc71080: tst             x16, HEAP, lsr #32
    //     0xc71084: b.eq            #0xc7108c
    //     0xc71088: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc7108c: r1 = <Object?>
    //     0xc7108c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc71090: r0 = AllocateGrowableArray()
    //     0xc71090: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc71094: mov             x1, x0
    // 0xc71098: ldur            x0, [fp, #-0x18]
    // 0xc7109c: StoreField: r1->field_f = r0
    //     0xc7109c: stur            w0, [x1, #0xf]
    // 0xc710a0: r0 = 82
    //     0xc710a0: mov             x0, #0x52
    // 0xc710a4: StoreField: r1->field_b = r0
    //     0xc710a4: stur            w0, [x1, #0xb]
    // 0xc710a8: r0 = hashAll()
    //     0xc710a8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc710ac: mov             x2, x0
    // 0xc710b0: r0 = BoxInt64Instr(r2)
    //     0xc710b0: sbfiz           x0, x2, #1, #0x1f
    //     0xc710b4: cmp             x2, x0, asr #1
    //     0xc710b8: b.eq            #0xc710c4
    //     0xc710bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc710c0: stur            x2, [x0, #7]
    // 0xc710c4: LeaveFrame
    //     0xc710c4: mov             SP, fp
    //     0xc710c8: ldp             fp, lr, [SP], #0x10
    // 0xc710cc: ret
    //     0xc710cc: ret             
    // 0xc710d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc710d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc710d4: b               #0xc6f7d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd754ec, size: 0x2d54
    // 0xd754ec: EnterFrame
    //     0xd754ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd754f0: mov             fp, SP
    // 0xd754f4: AllocStack(0x30)
    //     0xd754f4: sub             SP, SP, #0x30
    // 0xd754f8: CheckStackOverflow
    //     0xd754f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd754fc: cmp             SP, x16
    //     0xd75500: b.ls            #0xd78238
    // 0xd75504: ldr             x0, [fp, #0x10]
    // 0xd75508: cmp             w0, NULL
    // 0xd7550c: b.ne            #0xd75520
    // 0xd75510: r0 = false
    //     0xd75510: add             x0, NULL, #0x30  ; false
    // 0xd75514: LeaveFrame
    //     0xd75514: mov             SP, fp
    //     0xd75518: ldp             fp, lr, [SP], #0x10
    // 0xd7551c: ret
    //     0xd7551c: ret             
    // 0xd75520: ldr             x2, [fp, #0x18]
    // 0xd75524: cmp             w2, w0
    // 0xd75528: b.ne            #0xd7553c
    // 0xd7552c: r0 = true
    //     0xd7552c: add             x0, NULL, #0x20  ; true
    // 0xd75530: LeaveFrame
    //     0xd75530: mov             SP, fp
    //     0xd75534: ldp             fp, lr, [SP], #0x10
    // 0xd75538: ret
    //     0xd75538: ret             
    // 0xd7553c: r3 = 60
    //     0xd7553c: mov             x3, #0x3c
    // 0xd75540: branchIfSmi(r0, 0xd7554c)
    //     0xd75540: tbz             w0, #0, #0xd7554c
    // 0xd75544: r3 = LoadClassIdInstr(r0)
    //     0xd75544: ldur            x3, [x0, #-1]
    //     0xd75548: ubfx            x3, x3, #0xc, #0x14
    // 0xd7554c: stur            x3, [fp, #-8]
    // 0xd75550: sub             x16, x3, #0x95f
    // 0xd75554: cmp             x16, #2
    // 0xd75558: b.hi            #0xd78228
    // 0xd7555c: cmp             x3, #0x95f
    // 0xd75560: b.eq            #0xd755c4
    // 0xd75564: cmp             x3, #0x960
    // 0xd75568: b.ne            #0xd755c0
    // 0xd7556c: mov             x1, x0
    // 0xd75570: LoadField: r0 = r1->field_b3
    //     0xd75570: ldur            w0, [x1, #0xb3]
    // 0xd75574: DecompressPointer r0
    //     0xd75574: add             x0, x0, HEAP, lsl #32
    // 0xd75578: r16 = Sentinel
    //     0xd75578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7557c: cmp             w0, w16
    // 0xd75580: b.ne            #0xd75590
    // 0xd75584: r2 = _colors
    //     0xd75584: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd75588: ldr             x2, [x2, #0xed8]
    // 0xd7558c: r0 = InitLateFinalInstanceField()
    //     0xd7558c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75590: LoadField: r1 = r0->field_9b
    //     0xd75590: ldur            w1, [x0, #0x9b]
    // 0xd75594: DecompressPointer r1
    //     0xd75594: add             x1, x1, HEAP, lsl #32
    // 0xd75598: cmp             w1, NULL
    // 0xd7559c: b.ne            #0xd755b0
    // 0xd755a0: LoadField: r1 = r0->field_7b
    //     0xd755a0: ldur            w1, [x0, #0x7b]
    // 0xd755a4: DecompressPointer r1
    //     0xd755a4: add             x1, x1, HEAP, lsl #32
    // 0xd755a8: mov             x0, x1
    // 0xd755ac: b               #0xd755b4
    // 0xd755b0: mov             x0, x1
    // 0xd755b4: mov             x3, x0
    // 0xd755b8: ldr             x0, [fp, #0x10]
    // 0xd755bc: b               #0xd755d0
    // 0xd755c0: ldr             x0, [fp, #0x10]
    // 0xd755c4: LoadField: r1 = r0->field_7
    //     0xd755c4: ldur            w1, [x0, #7]
    // 0xd755c8: DecompressPointer r1
    //     0xd755c8: add             x1, x1, HEAP, lsl #32
    // 0xd755cc: mov             x3, x1
    // 0xd755d0: ldr             x2, [fp, #0x18]
    // 0xd755d4: stur            x3, [fp, #-0x18]
    // 0xd755d8: r4 = LoadClassIdInstr(r2)
    //     0xd755d8: ldur            x4, [x2, #-1]
    //     0xd755dc: ubfx            x4, x4, #0xc, #0x14
    // 0xd755e0: stur            x4, [fp, #-0x10]
    // 0xd755e4: cmp             x4, #0x95f
    // 0xd755e8: b.ne            #0xd755f4
    // 0xd755ec: mov             x1, x2
    // 0xd755f0: b               #0xd75654
    // 0xd755f4: cmp             x4, #0x960
    // 0xd755f8: b.ne            #0xd75650
    // 0xd755fc: mov             x1, x2
    // 0xd75600: LoadField: r0 = r1->field_b3
    //     0xd75600: ldur            w0, [x1, #0xb3]
    // 0xd75604: DecompressPointer r0
    //     0xd75604: add             x0, x0, HEAP, lsl #32
    // 0xd75608: r16 = Sentinel
    //     0xd75608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7560c: cmp             w0, w16
    // 0xd75610: b.ne            #0xd75620
    // 0xd75614: r2 = _colors
    //     0xd75614: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd75618: ldr             x2, [x2, #0xed8]
    // 0xd7561c: r0 = InitLateFinalInstanceField()
    //     0xd7561c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75620: LoadField: r1 = r0->field_9b
    //     0xd75620: ldur            w1, [x0, #0x9b]
    // 0xd75624: DecompressPointer r1
    //     0xd75624: add             x1, x1, HEAP, lsl #32
    // 0xd75628: cmp             w1, NULL
    // 0xd7562c: b.ne            #0xd75640
    // 0xd75630: LoadField: r1 = r0->field_7b
    //     0xd75630: ldur            w1, [x0, #0x7b]
    // 0xd75634: DecompressPointer r1
    //     0xd75634: add             x1, x1, HEAP, lsl #32
    // 0xd75638: mov             x0, x1
    // 0xd7563c: b               #0xd75644
    // 0xd75640: mov             x0, x1
    // 0xd75644: mov             x2, x0
    // 0xd75648: ldr             x1, [fp, #0x18]
    // 0xd7564c: b               #0xd75660
    // 0xd75650: ldr             x1, [fp, #0x18]
    // 0xd75654: LoadField: r0 = r1->field_7
    //     0xd75654: ldur            w0, [x1, #7]
    // 0xd75658: DecompressPointer r0
    //     0xd75658: add             x0, x0, HEAP, lsl #32
    // 0xd7565c: mov             x2, x0
    // 0xd75660: ldur            x0, [fp, #-0x18]
    // 0xd75664: r3 = LoadClassIdInstr(r0)
    //     0xd75664: ldur            x3, [x0, #-1]
    //     0xd75668: ubfx            x3, x3, #0xc, #0x14
    // 0xd7566c: stp             x2, x0, [SP]
    // 0xd75670: mov             x0, x3
    // 0xd75674: mov             lr, x0
    // 0xd75678: ldr             lr, [x21, lr, lsl #3]
    // 0xd7567c: blr             lr
    // 0xd75680: tbnz            w0, #4, #0xd78228
    // 0xd75684: ldr             x1, [fp, #0x18]
    // 0xd75688: ldr             x2, [fp, #0x10]
    // 0xd7568c: LoadField: r0 = r2->field_b
    //     0xd7568c: ldur            w0, [x2, #0xb]
    // 0xd75690: DecompressPointer r0
    //     0xd75690: add             x0, x0, HEAP, lsl #32
    // 0xd75694: LoadField: r3 = r1->field_b
    //     0xd75694: ldur            w3, [x1, #0xb]
    // 0xd75698: DecompressPointer r3
    //     0xd75698: add             x3, x3, HEAP, lsl #32
    // 0xd7569c: r4 = LoadClassIdInstr(r0)
    //     0xd7569c: ldur            x4, [x0, #-1]
    //     0xd756a0: ubfx            x4, x4, #0xc, #0x14
    // 0xd756a4: stp             x3, x0, [SP]
    // 0xd756a8: mov             x0, x4
    // 0xd756ac: mov             lr, x0
    // 0xd756b0: ldr             lr, [x21, lr, lsl #3]
    // 0xd756b4: blr             lr
    // 0xd756b8: tbnz            w0, #4, #0xd78228
    // 0xd756bc: ldur            x1, [fp, #-8]
    // 0xd756c0: cmp             x1, #0x95f
    // 0xd756c4: b.eq            #0xd756e0
    // 0xd756c8: cmp             x1, #0x960
    // 0xd756cc: b.ne            #0xd756e0
    // 0xd756d0: ldr             x2, [fp, #0x10]
    // 0xd756d4: r0 = Instance_Color
    //     0xd756d4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd756d8: ldr             x0, [x0, #0x940]
    // 0xd756dc: b               #0xd756ec
    // 0xd756e0: ldr             x2, [fp, #0x10]
    // 0xd756e4: LoadField: r0 = r2->field_f
    //     0xd756e4: ldur            w0, [x2, #0xf]
    // 0xd756e8: DecompressPointer r0
    //     0xd756e8: add             x0, x0, HEAP, lsl #32
    // 0xd756ec: ldur            x3, [fp, #-0x10]
    // 0xd756f0: cmp             x3, #0x95f
    // 0xd756f4: b.eq            #0xd75710
    // 0xd756f8: cmp             x3, #0x960
    // 0xd756fc: b.ne            #0xd75710
    // 0xd75700: ldr             x4, [fp, #0x18]
    // 0xd75704: r5 = Instance_Color
    //     0xd75704: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd75708: ldr             x5, [x5, #0x940]
    // 0xd7570c: b               #0xd7571c
    // 0xd75710: ldr             x4, [fp, #0x18]
    // 0xd75714: LoadField: r5 = r4->field_f
    //     0xd75714: ldur            w5, [x4, #0xf]
    // 0xd75718: DecompressPointer r5
    //     0xd75718: add             x5, x5, HEAP, lsl #32
    // 0xd7571c: r6 = LoadClassIdInstr(r0)
    //     0xd7571c: ldur            x6, [x0, #-1]
    //     0xd75720: ubfx            x6, x6, #0xc, #0x14
    // 0xd75724: stp             x5, x0, [SP]
    // 0xd75728: mov             x0, x6
    // 0xd7572c: mov             lr, x0
    // 0xd75730: ldr             lr, [x21, lr, lsl #3]
    // 0xd75734: blr             lr
    // 0xd75738: tbnz            w0, #4, #0xd78228
    // 0xd7573c: ldur            x1, [fp, #-8]
    // 0xd75740: cmp             x1, #0x95f
    // 0xd75744: b.eq            #0xd75760
    // 0xd75748: cmp             x1, #0x960
    // 0xd7574c: b.ne            #0xd75760
    // 0xd75750: ldr             x2, [fp, #0x10]
    // 0xd75754: r0 = Instance_Color
    //     0xd75754: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd75758: ldr             x0, [x0, #0x940]
    // 0xd7575c: b               #0xd7576c
    // 0xd75760: ldr             x2, [fp, #0x10]
    // 0xd75764: LoadField: r0 = r2->field_13
    //     0xd75764: ldur            w0, [x2, #0x13]
    // 0xd75768: DecompressPointer r0
    //     0xd75768: add             x0, x0, HEAP, lsl #32
    // 0xd7576c: ldur            x3, [fp, #-0x10]
    // 0xd75770: cmp             x3, #0x95f
    // 0xd75774: b.eq            #0xd75790
    // 0xd75778: cmp             x3, #0x960
    // 0xd7577c: b.ne            #0xd75790
    // 0xd75780: ldr             x4, [fp, #0x18]
    // 0xd75784: r5 = Instance_Color
    //     0xd75784: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd75788: ldr             x5, [x5, #0x940]
    // 0xd7578c: b               #0xd7579c
    // 0xd75790: ldr             x4, [fp, #0x18]
    // 0xd75794: LoadField: r5 = r4->field_13
    //     0xd75794: ldur            w5, [x4, #0x13]
    // 0xd75798: DecompressPointer r5
    //     0xd75798: add             x5, x5, HEAP, lsl #32
    // 0xd7579c: r6 = LoadClassIdInstr(r0)
    //     0xd7579c: ldur            x6, [x0, #-1]
    //     0xd757a0: ubfx            x6, x6, #0xc, #0x14
    // 0xd757a4: stp             x5, x0, [SP]
    // 0xd757a8: mov             x0, x6
    // 0xd757ac: mov             lr, x0
    // 0xd757b0: ldr             lr, [x21, lr, lsl #3]
    // 0xd757b4: blr             lr
    // 0xd757b8: tbnz            w0, #4, #0xd78228
    // 0xd757bc: ldr             x2, [fp, #0x18]
    // 0xd757c0: ldr             x1, [fp, #0x10]
    // 0xd757c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd757c4: ldur            w0, [x1, #0x17]
    // 0xd757c8: DecompressPointer r0
    //     0xd757c8: add             x0, x0, HEAP, lsl #32
    // 0xd757cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd757cc: ldur            w3, [x2, #0x17]
    // 0xd757d0: DecompressPointer r3
    //     0xd757d0: add             x3, x3, HEAP, lsl #32
    // 0xd757d4: r4 = LoadClassIdInstr(r0)
    //     0xd757d4: ldur            x4, [x0, #-1]
    //     0xd757d8: ubfx            x4, x4, #0xc, #0x14
    // 0xd757dc: stp             x3, x0, [SP]
    // 0xd757e0: mov             x0, x4
    // 0xd757e4: mov             lr, x0
    // 0xd757e8: ldr             lr, [x21, lr, lsl #3]
    // 0xd757ec: blr             lr
    // 0xd757f0: tbnz            w0, #4, #0xd78228
    // 0xd757f4: ldur            x0, [fp, #-8]
    // 0xd757f8: cmp             x0, #0x95f
    // 0xd757fc: b.ne            #0xd75814
    // 0xd75800: ldr             x2, [fp, #0x10]
    // 0xd75804: LoadField: r1 = r2->field_1b
    //     0xd75804: ldur            w1, [x2, #0x1b]
    // 0xd75808: DecompressPointer r1
    //     0xd75808: add             x1, x1, HEAP, lsl #32
    // 0xd7580c: mov             x2, x1
    // 0xd75810: b               #0xd758bc
    // 0xd75814: ldr             x2, [fp, #0x10]
    // 0xd75818: cmp             x0, #0x960
    // 0xd7581c: b.ne            #0xd7582c
    // 0xd75820: r2 = Instance_Color
    //     0xd75820: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd75824: ldr             x2, [x2, #0x940]
    // 0xd75828: b               #0xd758bc
    // 0xd7582c: mov             x1, x2
    // 0xd75830: LoadField: r0 = r1->field_bb
    //     0xd75830: ldur            w0, [x1, #0xbb]
    // 0xd75834: DecompressPointer r0
    //     0xd75834: add             x0, x0, HEAP, lsl #32
    // 0xd75838: r16 = Sentinel
    //     0xd75838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7583c: cmp             w0, w16
    // 0xd75840: b.ne            #0xd75850
    // 0xd75844: r2 = _isDark
    //     0xd75844: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] Field <_DatePickerDefaultsM2@182353974._isDark@182353974>: late final (offset: 0xbc)
    //     0xd75848: ldr             x2, [x2, #0xee0]
    // 0xd7584c: r0 = InitLateFinalInstanceField()
    //     0xd7584c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75850: tbnz            w0, #4, #0xd75888
    // 0xd75854: ldr             x1, [fp, #0x10]
    // 0xd75858: LoadField: r0 = r1->field_b3
    //     0xd75858: ldur            w0, [x1, #0xb3]
    // 0xd7585c: DecompressPointer r0
    //     0xd7585c: add             x0, x0, HEAP, lsl #32
    // 0xd75860: r16 = Sentinel
    //     0xd75860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75864: cmp             w0, w16
    // 0xd75868: b.ne            #0xd75878
    // 0xd7586c: r2 = _colors
    //     0xd7586c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd75870: ldr             x2, [x2, #0xee8]
    // 0xd75874: r0 = InitLateFinalInstanceField()
    //     0xd75874: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75878: LoadField: r1 = r0->field_7b
    //     0xd75878: ldur            w1, [x0, #0x7b]
    // 0xd7587c: DecompressPointer r1
    //     0xd7587c: add             x1, x1, HEAP, lsl #32
    // 0xd75880: mov             x0, x1
    // 0xd75884: b               #0xd758b8
    // 0xd75888: ldr             x1, [fp, #0x10]
    // 0xd7588c: LoadField: r0 = r1->field_b3
    //     0xd7588c: ldur            w0, [x1, #0xb3]
    // 0xd75890: DecompressPointer r0
    //     0xd75890: add             x0, x0, HEAP, lsl #32
    // 0xd75894: r16 = Sentinel
    //     0xd75894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75898: cmp             w0, w16
    // 0xd7589c: b.ne            #0xd758ac
    // 0xd758a0: r2 = _colors
    //     0xd758a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd758a4: ldr             x2, [x2, #0xee8]
    // 0xd758a8: r0 = InitLateFinalInstanceField()
    //     0xd758a8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd758ac: LoadField: r1 = r0->field_b
    //     0xd758ac: ldur            w1, [x0, #0xb]
    // 0xd758b0: DecompressPointer r1
    //     0xd758b0: add             x1, x1, HEAP, lsl #32
    // 0xd758b4: mov             x0, x1
    // 0xd758b8: mov             x2, x0
    // 0xd758bc: ldur            x0, [fp, #-0x10]
    // 0xd758c0: stur            x2, [fp, #-0x18]
    // 0xd758c4: cmp             x0, #0x95f
    // 0xd758c8: b.ne            #0xd758e0
    // 0xd758cc: ldr             x3, [fp, #0x18]
    // 0xd758d0: LoadField: r1 = r3->field_1b
    //     0xd758d0: ldur            w1, [x3, #0x1b]
    // 0xd758d4: DecompressPointer r1
    //     0xd758d4: add             x1, x1, HEAP, lsl #32
    // 0xd758d8: mov             x0, x2
    // 0xd758dc: b               #0xd75990
    // 0xd758e0: ldr             x3, [fp, #0x18]
    // 0xd758e4: cmp             x0, #0x960
    // 0xd758e8: b.ne            #0xd758fc
    // 0xd758ec: mov             x0, x2
    // 0xd758f0: r1 = Instance_Color
    //     0xd758f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd758f4: ldr             x1, [x1, #0x940]
    // 0xd758f8: b               #0xd75990
    // 0xd758fc: mov             x1, x3
    // 0xd75900: LoadField: r0 = r1->field_bb
    //     0xd75900: ldur            w0, [x1, #0xbb]
    // 0xd75904: DecompressPointer r0
    //     0xd75904: add             x0, x0, HEAP, lsl #32
    // 0xd75908: r16 = Sentinel
    //     0xd75908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7590c: cmp             w0, w16
    // 0xd75910: b.ne            #0xd75920
    // 0xd75914: r2 = _isDark
    //     0xd75914: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] Field <_DatePickerDefaultsM2@182353974._isDark@182353974>: late final (offset: 0xbc)
    //     0xd75918: ldr             x2, [x2, #0xee0]
    // 0xd7591c: r0 = InitLateFinalInstanceField()
    //     0xd7591c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75920: tbnz            w0, #4, #0xd75958
    // 0xd75924: ldr             x1, [fp, #0x18]
    // 0xd75928: LoadField: r0 = r1->field_b3
    //     0xd75928: ldur            w0, [x1, #0xb3]
    // 0xd7592c: DecompressPointer r0
    //     0xd7592c: add             x0, x0, HEAP, lsl #32
    // 0xd75930: r16 = Sentinel
    //     0xd75930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75934: cmp             w0, w16
    // 0xd75938: b.ne            #0xd75948
    // 0xd7593c: r2 = _colors
    //     0xd7593c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd75940: ldr             x2, [x2, #0xee8]
    // 0xd75944: r0 = InitLateFinalInstanceField()
    //     0xd75944: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75948: LoadField: r1 = r0->field_7b
    //     0xd75948: ldur            w1, [x0, #0x7b]
    // 0xd7594c: DecompressPointer r1
    //     0xd7594c: add             x1, x1, HEAP, lsl #32
    // 0xd75950: mov             x0, x1
    // 0xd75954: b               #0xd75988
    // 0xd75958: ldr             x1, [fp, #0x18]
    // 0xd7595c: LoadField: r0 = r1->field_b3
    //     0xd7595c: ldur            w0, [x1, #0xb3]
    // 0xd75960: DecompressPointer r0
    //     0xd75960: add             x0, x0, HEAP, lsl #32
    // 0xd75964: r16 = Sentinel
    //     0xd75964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75968: cmp             w0, w16
    // 0xd7596c: b.ne            #0xd7597c
    // 0xd75970: r2 = _colors
    //     0xd75970: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd75974: ldr             x2, [x2, #0xee8]
    // 0xd75978: r0 = InitLateFinalInstanceField()
    //     0xd75978: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7597c: LoadField: r1 = r0->field_b
    //     0xd7597c: ldur            w1, [x0, #0xb]
    // 0xd75980: DecompressPointer r1
    //     0xd75980: add             x1, x1, HEAP, lsl #32
    // 0xd75984: mov             x0, x1
    // 0xd75988: mov             x1, x0
    // 0xd7598c: ldur            x0, [fp, #-0x18]
    // 0xd75990: r2 = LoadClassIdInstr(r0)
    //     0xd75990: ldur            x2, [x0, #-1]
    //     0xd75994: ubfx            x2, x2, #0xc, #0x14
    // 0xd75998: stp             x1, x0, [SP]
    // 0xd7599c: mov             x0, x2
    // 0xd759a0: mov             lr, x0
    // 0xd759a4: ldr             lr, [x21, lr, lsl #3]
    // 0xd759a8: blr             lr
    // 0xd759ac: tbnz            w0, #4, #0xd78228
    // 0xd759b0: ldur            x0, [fp, #-8]
    // 0xd759b4: cmp             x0, #0x95f
    // 0xd759b8: b.ne            #0xd759d0
    // 0xd759bc: ldr             x2, [fp, #0x10]
    // 0xd759c0: LoadField: r1 = r2->field_1f
    //     0xd759c0: ldur            w1, [x2, #0x1f]
    // 0xd759c4: DecompressPointer r1
    //     0xd759c4: add             x1, x1, HEAP, lsl #32
    // 0xd759c8: mov             x2, x1
    // 0xd759cc: b               #0xd75abc
    // 0xd759d0: ldr             x2, [fp, #0x10]
    // 0xd759d4: cmp             x0, #0x960
    // 0xd759d8: b.ne            #0xd75a2c
    // 0xd759dc: mov             x1, x2
    // 0xd759e0: LoadField: r0 = r1->field_b3
    //     0xd759e0: ldur            w0, [x1, #0xb3]
    // 0xd759e4: DecompressPointer r0
    //     0xd759e4: add             x0, x0, HEAP, lsl #32
    // 0xd759e8: r16 = Sentinel
    //     0xd759e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd759ec: cmp             w0, w16
    // 0xd759f0: b.ne            #0xd75a00
    // 0xd759f4: r2 = _colors
    //     0xd759f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd759f8: ldr             x2, [x2, #0xed8]
    // 0xd759fc: r0 = InitLateFinalInstanceField()
    //     0xd759fc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75a00: LoadField: r1 = r0->field_a3
    //     0xd75a00: ldur            w1, [x0, #0xa3]
    // 0xd75a04: DecompressPointer r1
    //     0xd75a04: add             x1, x1, HEAP, lsl #32
    // 0xd75a08: cmp             w1, NULL
    // 0xd75a0c: b.ne            #0xd75a20
    // 0xd75a10: LoadField: r1 = r0->field_7f
    //     0xd75a10: ldur            w1, [x0, #0x7f]
    // 0xd75a14: DecompressPointer r1
    //     0xd75a14: add             x1, x1, HEAP, lsl #32
    // 0xd75a18: mov             x0, x1
    // 0xd75a1c: b               #0xd75a24
    // 0xd75a20: mov             x0, x1
    // 0xd75a24: mov             x2, x0
    // 0xd75a28: b               #0xd75abc
    // 0xd75a2c: ldr             x1, [fp, #0x10]
    // 0xd75a30: LoadField: r0 = r1->field_bb
    //     0xd75a30: ldur            w0, [x1, #0xbb]
    // 0xd75a34: DecompressPointer r0
    //     0xd75a34: add             x0, x0, HEAP, lsl #32
    // 0xd75a38: r16 = Sentinel
    //     0xd75a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75a3c: cmp             w0, w16
    // 0xd75a40: b.ne            #0xd75a50
    // 0xd75a44: r2 = _isDark
    //     0xd75a44: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] Field <_DatePickerDefaultsM2@182353974._isDark@182353974>: late final (offset: 0xbc)
    //     0xd75a48: ldr             x2, [x2, #0xee0]
    // 0xd75a4c: r0 = InitLateFinalInstanceField()
    //     0xd75a4c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75a50: tbnz            w0, #4, #0xd75a88
    // 0xd75a54: ldr             x1, [fp, #0x10]
    // 0xd75a58: LoadField: r0 = r1->field_b3
    //     0xd75a58: ldur            w0, [x1, #0xb3]
    // 0xd75a5c: DecompressPointer r0
    //     0xd75a5c: add             x0, x0, HEAP, lsl #32
    // 0xd75a60: r16 = Sentinel
    //     0xd75a60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75a64: cmp             w0, w16
    // 0xd75a68: b.ne            #0xd75a78
    // 0xd75a6c: r2 = _colors
    //     0xd75a6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd75a70: ldr             x2, [x2, #0xee8]
    // 0xd75a74: r0 = InitLateFinalInstanceField()
    //     0xd75a74: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75a78: LoadField: r1 = r0->field_7f
    //     0xd75a78: ldur            w1, [x0, #0x7f]
    // 0xd75a7c: DecompressPointer r1
    //     0xd75a7c: add             x1, x1, HEAP, lsl #32
    // 0xd75a80: mov             x0, x1
    // 0xd75a84: b               #0xd75ab8
    // 0xd75a88: ldr             x1, [fp, #0x10]
    // 0xd75a8c: LoadField: r0 = r1->field_b3
    //     0xd75a8c: ldur            w0, [x1, #0xb3]
    // 0xd75a90: DecompressPointer r0
    //     0xd75a90: add             x0, x0, HEAP, lsl #32
    // 0xd75a94: r16 = Sentinel
    //     0xd75a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75a98: cmp             w0, w16
    // 0xd75a9c: b.ne            #0xd75aac
    // 0xd75aa0: r2 = _colors
    //     0xd75aa0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd75aa4: ldr             x2, [x2, #0xee8]
    // 0xd75aa8: r0 = InitLateFinalInstanceField()
    //     0xd75aa8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75aac: LoadField: r1 = r0->field_f
    //     0xd75aac: ldur            w1, [x0, #0xf]
    // 0xd75ab0: DecompressPointer r1
    //     0xd75ab0: add             x1, x1, HEAP, lsl #32
    // 0xd75ab4: mov             x0, x1
    // 0xd75ab8: mov             x2, x0
    // 0xd75abc: ldur            x0, [fp, #-0x10]
    // 0xd75ac0: stur            x2, [fp, #-0x18]
    // 0xd75ac4: cmp             x0, #0x95f
    // 0xd75ac8: b.ne            #0xd75ae0
    // 0xd75acc: ldr             x3, [fp, #0x18]
    // 0xd75ad0: LoadField: r1 = r3->field_1f
    //     0xd75ad0: ldur            w1, [x3, #0x1f]
    // 0xd75ad4: DecompressPointer r1
    //     0xd75ad4: add             x1, x1, HEAP, lsl #32
    // 0xd75ad8: mov             x0, x2
    // 0xd75adc: b               #0xd75bd4
    // 0xd75ae0: ldr             x3, [fp, #0x18]
    // 0xd75ae4: cmp             x0, #0x960
    // 0xd75ae8: b.ne            #0xd75b40
    // 0xd75aec: mov             x1, x3
    // 0xd75af0: LoadField: r0 = r1->field_b3
    //     0xd75af0: ldur            w0, [x1, #0xb3]
    // 0xd75af4: DecompressPointer r0
    //     0xd75af4: add             x0, x0, HEAP, lsl #32
    // 0xd75af8: r16 = Sentinel
    //     0xd75af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75afc: cmp             w0, w16
    // 0xd75b00: b.ne            #0xd75b10
    // 0xd75b04: r2 = _colors
    //     0xd75b04: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd75b08: ldr             x2, [x2, #0xed8]
    // 0xd75b0c: r0 = InitLateFinalInstanceField()
    //     0xd75b0c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75b10: LoadField: r1 = r0->field_a3
    //     0xd75b10: ldur            w1, [x0, #0xa3]
    // 0xd75b14: DecompressPointer r1
    //     0xd75b14: add             x1, x1, HEAP, lsl #32
    // 0xd75b18: cmp             w1, NULL
    // 0xd75b1c: b.ne            #0xd75b30
    // 0xd75b20: LoadField: r1 = r0->field_7f
    //     0xd75b20: ldur            w1, [x0, #0x7f]
    // 0xd75b24: DecompressPointer r1
    //     0xd75b24: add             x1, x1, HEAP, lsl #32
    // 0xd75b28: mov             x0, x1
    // 0xd75b2c: b               #0xd75b34
    // 0xd75b30: mov             x0, x1
    // 0xd75b34: mov             x1, x0
    // 0xd75b38: ldur            x0, [fp, #-0x18]
    // 0xd75b3c: b               #0xd75bd4
    // 0xd75b40: ldr             x1, [fp, #0x18]
    // 0xd75b44: LoadField: r0 = r1->field_bb
    //     0xd75b44: ldur            w0, [x1, #0xbb]
    // 0xd75b48: DecompressPointer r0
    //     0xd75b48: add             x0, x0, HEAP, lsl #32
    // 0xd75b4c: r16 = Sentinel
    //     0xd75b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75b50: cmp             w0, w16
    // 0xd75b54: b.ne            #0xd75b64
    // 0xd75b58: r2 = _isDark
    //     0xd75b58: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] Field <_DatePickerDefaultsM2@182353974._isDark@182353974>: late final (offset: 0xbc)
    //     0xd75b5c: ldr             x2, [x2, #0xee0]
    // 0xd75b60: r0 = InitLateFinalInstanceField()
    //     0xd75b60: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75b64: tbnz            w0, #4, #0xd75b9c
    // 0xd75b68: ldr             x1, [fp, #0x18]
    // 0xd75b6c: LoadField: r0 = r1->field_b3
    //     0xd75b6c: ldur            w0, [x1, #0xb3]
    // 0xd75b70: DecompressPointer r0
    //     0xd75b70: add             x0, x0, HEAP, lsl #32
    // 0xd75b74: r16 = Sentinel
    //     0xd75b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75b78: cmp             w0, w16
    // 0xd75b7c: b.ne            #0xd75b8c
    // 0xd75b80: r2 = _colors
    //     0xd75b80: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd75b84: ldr             x2, [x2, #0xee8]
    // 0xd75b88: r0 = InitLateFinalInstanceField()
    //     0xd75b88: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75b8c: LoadField: r1 = r0->field_7f
    //     0xd75b8c: ldur            w1, [x0, #0x7f]
    // 0xd75b90: DecompressPointer r1
    //     0xd75b90: add             x1, x1, HEAP, lsl #32
    // 0xd75b94: mov             x0, x1
    // 0xd75b98: b               #0xd75bcc
    // 0xd75b9c: ldr             x1, [fp, #0x18]
    // 0xd75ba0: LoadField: r0 = r1->field_b3
    //     0xd75ba0: ldur            w0, [x1, #0xb3]
    // 0xd75ba4: DecompressPointer r0
    //     0xd75ba4: add             x0, x0, HEAP, lsl #32
    // 0xd75ba8: r16 = Sentinel
    //     0xd75ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75bac: cmp             w0, w16
    // 0xd75bb0: b.ne            #0xd75bc0
    // 0xd75bb4: r2 = _colors
    //     0xd75bb4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd75bb8: ldr             x2, [x2, #0xee8]
    // 0xd75bbc: r0 = InitLateFinalInstanceField()
    //     0xd75bbc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75bc0: LoadField: r1 = r0->field_f
    //     0xd75bc0: ldur            w1, [x0, #0xf]
    // 0xd75bc4: DecompressPointer r1
    //     0xd75bc4: add             x1, x1, HEAP, lsl #32
    // 0xd75bc8: mov             x0, x1
    // 0xd75bcc: mov             x1, x0
    // 0xd75bd0: ldur            x0, [fp, #-0x18]
    // 0xd75bd4: r2 = LoadClassIdInstr(r0)
    //     0xd75bd4: ldur            x2, [x0, #-1]
    //     0xd75bd8: ubfx            x2, x2, #0xc, #0x14
    // 0xd75bdc: stp             x1, x0, [SP]
    // 0xd75be0: mov             x0, x2
    // 0xd75be4: mov             lr, x0
    // 0xd75be8: ldr             lr, [x21, lr, lsl #3]
    // 0xd75bec: blr             lr
    // 0xd75bf0: tbnz            w0, #4, #0xd78228
    // 0xd75bf4: ldur            x0, [fp, #-8]
    // 0xd75bf8: cmp             x0, #0x95f
    // 0xd75bfc: b.ne            #0xd75c14
    // 0xd75c00: ldr             x2, [fp, #0x10]
    // 0xd75c04: LoadField: r1 = r2->field_23
    //     0xd75c04: ldur            w1, [x2, #0x23]
    // 0xd75c08: DecompressPointer r1
    //     0xd75c08: add             x1, x1, HEAP, lsl #32
    // 0xd75c0c: mov             x2, x1
    // 0xd75c10: b               #0xd75c84
    // 0xd75c14: ldr             x2, [fp, #0x10]
    // 0xd75c18: cmp             x0, #0x960
    // 0xd75c1c: b.ne            #0xd75c54
    // 0xd75c20: mov             x1, x2
    // 0xd75c24: LoadField: r0 = r1->field_b7
    //     0xd75c24: ldur            w0, [x1, #0xb7]
    // 0xd75c28: DecompressPointer r0
    //     0xd75c28: add             x0, x0, HEAP, lsl #32
    // 0xd75c2c: r16 = Sentinel
    //     0xd75c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75c30: cmp             w0, w16
    // 0xd75c34: b.ne            #0xd75c44
    // 0xd75c38: r2 = _textTheme
    //     0xd75c38: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd75c3c: ldr             x2, [x2, #0xef0]
    // 0xd75c40: r0 = InitLateFinalInstanceField()
    //     0xd75c40: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75c44: LoadField: r1 = r0->field_13
    //     0xd75c44: ldur            w1, [x0, #0x13]
    // 0xd75c48: DecompressPointer r1
    //     0xd75c48: add             x1, x1, HEAP, lsl #32
    // 0xd75c4c: mov             x2, x1
    // 0xd75c50: b               #0xd75c84
    // 0xd75c54: ldr             x1, [fp, #0x10]
    // 0xd75c58: LoadField: r0 = r1->field_b7
    //     0xd75c58: ldur            w0, [x1, #0xb7]
    // 0xd75c5c: DecompressPointer r0
    //     0xd75c5c: add             x0, x0, HEAP, lsl #32
    // 0xd75c60: r16 = Sentinel
    //     0xd75c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75c64: cmp             w0, w16
    // 0xd75c68: b.ne            #0xd75c78
    // 0xd75c6c: r2 = _textTheme
    //     0xd75c6c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd75c70: ldr             x2, [x2, #0xef8]
    // 0xd75c74: r0 = InitLateFinalInstanceField()
    //     0xd75c74: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75c78: LoadField: r1 = r0->field_1b
    //     0xd75c78: ldur            w1, [x0, #0x1b]
    // 0xd75c7c: DecompressPointer r1
    //     0xd75c7c: add             x1, x1, HEAP, lsl #32
    // 0xd75c80: mov             x2, x1
    // 0xd75c84: ldur            x0, [fp, #-0x10]
    // 0xd75c88: stur            x2, [fp, #-0x18]
    // 0xd75c8c: cmp             x0, #0x95f
    // 0xd75c90: b.ne            #0xd75ca8
    // 0xd75c94: ldr             x3, [fp, #0x18]
    // 0xd75c98: LoadField: r1 = r3->field_23
    //     0xd75c98: ldur            w1, [x3, #0x23]
    // 0xd75c9c: DecompressPointer r1
    //     0xd75c9c: add             x1, x1, HEAP, lsl #32
    // 0xd75ca0: mov             x0, x2
    // 0xd75ca4: b               #0xd75d18
    // 0xd75ca8: ldr             x3, [fp, #0x18]
    // 0xd75cac: cmp             x0, #0x960
    // 0xd75cb0: b.ne            #0xd75ce8
    // 0xd75cb4: mov             x1, x3
    // 0xd75cb8: LoadField: r0 = r1->field_b7
    //     0xd75cb8: ldur            w0, [x1, #0xb7]
    // 0xd75cbc: DecompressPointer r0
    //     0xd75cbc: add             x0, x0, HEAP, lsl #32
    // 0xd75cc0: r16 = Sentinel
    //     0xd75cc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75cc4: cmp             w0, w16
    // 0xd75cc8: b.ne            #0xd75cd8
    // 0xd75ccc: r2 = _textTheme
    //     0xd75ccc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd75cd0: ldr             x2, [x2, #0xef0]
    // 0xd75cd4: r0 = InitLateFinalInstanceField()
    //     0xd75cd4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75cd8: LoadField: r1 = r0->field_13
    //     0xd75cd8: ldur            w1, [x0, #0x13]
    // 0xd75cdc: DecompressPointer r1
    //     0xd75cdc: add             x1, x1, HEAP, lsl #32
    // 0xd75ce0: ldur            x0, [fp, #-0x18]
    // 0xd75ce4: b               #0xd75d18
    // 0xd75ce8: ldr             x1, [fp, #0x18]
    // 0xd75cec: LoadField: r0 = r1->field_b7
    //     0xd75cec: ldur            w0, [x1, #0xb7]
    // 0xd75cf0: DecompressPointer r0
    //     0xd75cf0: add             x0, x0, HEAP, lsl #32
    // 0xd75cf4: r16 = Sentinel
    //     0xd75cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75cf8: cmp             w0, w16
    // 0xd75cfc: b.ne            #0xd75d0c
    // 0xd75d00: r2 = _textTheme
    //     0xd75d00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd75d04: ldr             x2, [x2, #0xef8]
    // 0xd75d08: r0 = InitLateFinalInstanceField()
    //     0xd75d08: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75d0c: LoadField: r1 = r0->field_1b
    //     0xd75d0c: ldur            w1, [x0, #0x1b]
    // 0xd75d10: DecompressPointer r1
    //     0xd75d10: add             x1, x1, HEAP, lsl #32
    // 0xd75d14: ldur            x0, [fp, #-0x18]
    // 0xd75d18: r2 = LoadClassIdInstr(r0)
    //     0xd75d18: ldur            x2, [x0, #-1]
    //     0xd75d1c: ubfx            x2, x2, #0xc, #0x14
    // 0xd75d20: stp             x1, x0, [SP]
    // 0xd75d24: mov             x0, x2
    // 0xd75d28: mov             lr, x0
    // 0xd75d2c: ldr             lr, [x21, lr, lsl #3]
    // 0xd75d30: blr             lr
    // 0xd75d34: tbnz            w0, #4, #0xd78228
    // 0xd75d38: ldur            x0, [fp, #-8]
    // 0xd75d3c: cmp             x0, #0x95f
    // 0xd75d40: b.ne            #0xd75d58
    // 0xd75d44: ldr             x2, [fp, #0x10]
    // 0xd75d48: LoadField: r1 = r2->field_27
    //     0xd75d48: ldur            w1, [x2, #0x27]
    // 0xd75d4c: DecompressPointer r1
    //     0xd75d4c: add             x1, x1, HEAP, lsl #32
    // 0xd75d50: mov             x2, x1
    // 0xd75d54: b               #0xd75dc8
    // 0xd75d58: ldr             x2, [fp, #0x10]
    // 0xd75d5c: cmp             x0, #0x960
    // 0xd75d60: b.ne            #0xd75d98
    // 0xd75d64: mov             x1, x2
    // 0xd75d68: LoadField: r0 = r1->field_b7
    //     0xd75d68: ldur            w0, [x1, #0xb7]
    // 0xd75d6c: DecompressPointer r0
    //     0xd75d6c: add             x0, x0, HEAP, lsl #32
    // 0xd75d70: r16 = Sentinel
    //     0xd75d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75d74: cmp             w0, w16
    // 0xd75d78: b.ne            #0xd75d88
    // 0xd75d7c: r2 = _textTheme
    //     0xd75d7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd75d80: ldr             x2, [x2, #0xef0]
    // 0xd75d84: r0 = InitLateFinalInstanceField()
    //     0xd75d84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75d88: LoadField: r1 = r0->field_37
    //     0xd75d88: ldur            w1, [x0, #0x37]
    // 0xd75d8c: DecompressPointer r1
    //     0xd75d8c: add             x1, x1, HEAP, lsl #32
    // 0xd75d90: mov             x2, x1
    // 0xd75d94: b               #0xd75dc8
    // 0xd75d98: ldr             x1, [fp, #0x10]
    // 0xd75d9c: LoadField: r0 = r1->field_b7
    //     0xd75d9c: ldur            w0, [x1, #0xb7]
    // 0xd75da0: DecompressPointer r0
    //     0xd75da0: add             x0, x0, HEAP, lsl #32
    // 0xd75da4: r16 = Sentinel
    //     0xd75da4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75da8: cmp             w0, w16
    // 0xd75dac: b.ne            #0xd75dbc
    // 0xd75db0: r2 = _textTheme
    //     0xd75db0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd75db4: ldr             x2, [x2, #0xef8]
    // 0xd75db8: r0 = InitLateFinalInstanceField()
    //     0xd75db8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75dbc: LoadField: r1 = r0->field_3f
    //     0xd75dbc: ldur            w1, [x0, #0x3f]
    // 0xd75dc0: DecompressPointer r1
    //     0xd75dc0: add             x1, x1, HEAP, lsl #32
    // 0xd75dc4: mov             x2, x1
    // 0xd75dc8: ldur            x0, [fp, #-0x10]
    // 0xd75dcc: stur            x2, [fp, #-0x18]
    // 0xd75dd0: cmp             x0, #0x95f
    // 0xd75dd4: b.ne            #0xd75dec
    // 0xd75dd8: ldr             x3, [fp, #0x18]
    // 0xd75ddc: LoadField: r1 = r3->field_27
    //     0xd75ddc: ldur            w1, [x3, #0x27]
    // 0xd75de0: DecompressPointer r1
    //     0xd75de0: add             x1, x1, HEAP, lsl #32
    // 0xd75de4: mov             x0, x2
    // 0xd75de8: b               #0xd75e5c
    // 0xd75dec: ldr             x3, [fp, #0x18]
    // 0xd75df0: cmp             x0, #0x960
    // 0xd75df4: b.ne            #0xd75e2c
    // 0xd75df8: mov             x1, x3
    // 0xd75dfc: LoadField: r0 = r1->field_b7
    //     0xd75dfc: ldur            w0, [x1, #0xb7]
    // 0xd75e00: DecompressPointer r0
    //     0xd75e00: add             x0, x0, HEAP, lsl #32
    // 0xd75e04: r16 = Sentinel
    //     0xd75e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75e08: cmp             w0, w16
    // 0xd75e0c: b.ne            #0xd75e1c
    // 0xd75e10: r2 = _textTheme
    //     0xd75e10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd75e14: ldr             x2, [x2, #0xef0]
    // 0xd75e18: r0 = InitLateFinalInstanceField()
    //     0xd75e18: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75e1c: LoadField: r1 = r0->field_37
    //     0xd75e1c: ldur            w1, [x0, #0x37]
    // 0xd75e20: DecompressPointer r1
    //     0xd75e20: add             x1, x1, HEAP, lsl #32
    // 0xd75e24: ldur            x0, [fp, #-0x18]
    // 0xd75e28: b               #0xd75e5c
    // 0xd75e2c: ldr             x1, [fp, #0x18]
    // 0xd75e30: LoadField: r0 = r1->field_b7
    //     0xd75e30: ldur            w0, [x1, #0xb7]
    // 0xd75e34: DecompressPointer r0
    //     0xd75e34: add             x0, x0, HEAP, lsl #32
    // 0xd75e38: r16 = Sentinel
    //     0xd75e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75e3c: cmp             w0, w16
    // 0xd75e40: b.ne            #0xd75e50
    // 0xd75e44: r2 = _textTheme
    //     0xd75e44: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd75e48: ldr             x2, [x2, #0xef8]
    // 0xd75e4c: r0 = InitLateFinalInstanceField()
    //     0xd75e4c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75e50: LoadField: r1 = r0->field_3f
    //     0xd75e50: ldur            w1, [x0, #0x3f]
    // 0xd75e54: DecompressPointer r1
    //     0xd75e54: add             x1, x1, HEAP, lsl #32
    // 0xd75e58: ldur            x0, [fp, #-0x18]
    // 0xd75e5c: r2 = LoadClassIdInstr(r0)
    //     0xd75e5c: ldur            x2, [x0, #-1]
    //     0xd75e60: ubfx            x2, x2, #0xc, #0x14
    // 0xd75e64: stp             x1, x0, [SP]
    // 0xd75e68: mov             x0, x2
    // 0xd75e6c: mov             lr, x0
    // 0xd75e70: ldr             lr, [x21, lr, lsl #3]
    // 0xd75e74: blr             lr
    // 0xd75e78: tbnz            w0, #4, #0xd78228
    // 0xd75e7c: ldur            x0, [fp, #-8]
    // 0xd75e80: cmp             x0, #0x95f
    // 0xd75e84: b.ne            #0xd75e9c
    // 0xd75e88: ldr             x2, [fp, #0x10]
    // 0xd75e8c: LoadField: r1 = r2->field_2b
    //     0xd75e8c: ldur            w1, [x2, #0x2b]
    // 0xd75e90: DecompressPointer r1
    //     0xd75e90: add             x1, x1, HEAP, lsl #32
    // 0xd75e94: mov             x2, x1
    // 0xd75e98: b               #0xd75fa0
    // 0xd75e9c: ldr             x2, [fp, #0x10]
    // 0xd75ea0: cmp             x0, #0x960
    // 0xd75ea4: b.ne            #0xd75f18
    // 0xd75ea8: mov             x1, x2
    // 0xd75eac: LoadField: r0 = r1->field_b7
    //     0xd75eac: ldur            w0, [x1, #0xb7]
    // 0xd75eb0: DecompressPointer r0
    //     0xd75eb0: add             x0, x0, HEAP, lsl #32
    // 0xd75eb4: r16 = Sentinel
    //     0xd75eb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75eb8: cmp             w0, w16
    // 0xd75ebc: b.ne            #0xd75ecc
    // 0xd75ec0: r2 = _textTheme
    //     0xd75ec0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd75ec4: ldr             x2, [x2, #0xef0]
    // 0xd75ec8: r0 = InitLateFinalInstanceField()
    //     0xd75ec8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75ecc: LoadField: r2 = r0->field_2b
    //     0xd75ecc: ldur            w2, [x0, #0x2b]
    // 0xd75ed0: DecompressPointer r2
    //     0xd75ed0: add             x2, x2, HEAP, lsl #32
    // 0xd75ed4: ldr             x1, [fp, #0x10]
    // 0xd75ed8: stur            x2, [fp, #-0x18]
    // 0xd75edc: LoadField: r0 = r1->field_b3
    //     0xd75edc: ldur            w0, [x1, #0xb3]
    // 0xd75ee0: DecompressPointer r0
    //     0xd75ee0: add             x0, x0, HEAP, lsl #32
    // 0xd75ee4: r16 = Sentinel
    //     0xd75ee4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75ee8: cmp             w0, w16
    // 0xd75eec: b.ne            #0xd75efc
    // 0xd75ef0: r2 = _colors
    //     0xd75ef0: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd75ef4: ldr             x2, [x2, #0xed8]
    // 0xd75ef8: r0 = InitLateFinalInstanceField()
    //     0xd75ef8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75efc: LoadField: r2 = r0->field_7f
    //     0xd75efc: ldur            w2, [x0, #0x7f]
    // 0xd75f00: DecompressPointer r2
    //     0xd75f00: add             x2, x2, HEAP, lsl #32
    // 0xd75f04: ldur            x1, [fp, #-0x18]
    // 0xd75f08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd75f08: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd75f0c: r0 = apply()
    //     0xd75f0c: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xd75f10: mov             x2, x0
    // 0xd75f14: b               #0xd75fa0
    // 0xd75f18: ldr             x1, [fp, #0x10]
    // 0xd75f1c: LoadField: r0 = r1->field_b7
    //     0xd75f1c: ldur            w0, [x1, #0xb7]
    // 0xd75f20: DecompressPointer r0
    //     0xd75f20: add             x0, x0, HEAP, lsl #32
    // 0xd75f24: r16 = Sentinel
    //     0xd75f24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75f28: cmp             w0, w16
    // 0xd75f2c: b.ne            #0xd75f3c
    // 0xd75f30: r2 = _textTheme
    //     0xd75f30: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd75f34: ldr             x2, [x2, #0xef8]
    // 0xd75f38: r0 = InitLateFinalInstanceField()
    //     0xd75f38: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75f3c: LoadField: r2 = r0->field_33
    //     0xd75f3c: ldur            w2, [x0, #0x33]
    // 0xd75f40: DecompressPointer r2
    //     0xd75f40: add             x2, x2, HEAP, lsl #32
    // 0xd75f44: ldr             x1, [fp, #0x10]
    // 0xd75f48: stur            x2, [fp, #-0x18]
    // 0xd75f4c: LoadField: r0 = r1->field_b3
    //     0xd75f4c: ldur            w0, [x1, #0xb3]
    // 0xd75f50: DecompressPointer r0
    //     0xd75f50: add             x0, x0, HEAP, lsl #32
    // 0xd75f54: r16 = Sentinel
    //     0xd75f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75f58: cmp             w0, w16
    // 0xd75f5c: b.ne            #0xd75f6c
    // 0xd75f60: r2 = _colors
    //     0xd75f60: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd75f64: ldr             x2, [x2, #0xee8]
    // 0xd75f68: r0 = InitLateFinalInstanceField()
    //     0xd75f68: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75f6c: LoadField: r1 = r0->field_7f
    //     0xd75f6c: ldur            w1, [x0, #0x7f]
    // 0xd75f70: DecompressPointer r1
    //     0xd75f70: add             x1, x1, HEAP, lsl #32
    // 0xd75f74: r0 = LoadClassIdInstr(r1)
    //     0xd75f74: ldur            x0, [x1, #-1]
    //     0xd75f78: ubfx            x0, x0, #0xc, #0x14
    // 0xd75f7c: d0 = 0.600000
    //     0xd75f7c: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd75f80: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd75f80: sub             lr, x0, #0xffe
    //     0xd75f84: ldr             lr, [x21, lr, lsl #3]
    //     0xd75f88: blr             lr
    // 0xd75f8c: ldur            x1, [fp, #-0x18]
    // 0xd75f90: mov             x2, x0
    // 0xd75f94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd75f94: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd75f98: r0 = apply()
    //     0xd75f98: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xd75f9c: mov             x2, x0
    // 0xd75fa0: ldur            x0, [fp, #-0x10]
    // 0xd75fa4: stur            x2, [fp, #-0x18]
    // 0xd75fa8: cmp             x0, #0x95f
    // 0xd75fac: b.ne            #0xd75fc4
    // 0xd75fb0: ldr             x3, [fp, #0x18]
    // 0xd75fb4: LoadField: r1 = r3->field_2b
    //     0xd75fb4: ldur            w1, [x3, #0x2b]
    // 0xd75fb8: DecompressPointer r1
    //     0xd75fb8: add             x1, x1, HEAP, lsl #32
    // 0xd75fbc: mov             x0, x2
    // 0xd75fc0: b               #0xd760d0
    // 0xd75fc4: ldr             x3, [fp, #0x18]
    // 0xd75fc8: cmp             x0, #0x960
    // 0xd75fcc: b.ne            #0xd76044
    // 0xd75fd0: mov             x1, x3
    // 0xd75fd4: LoadField: r0 = r1->field_b7
    //     0xd75fd4: ldur            w0, [x1, #0xb7]
    // 0xd75fd8: DecompressPointer r0
    //     0xd75fd8: add             x0, x0, HEAP, lsl #32
    // 0xd75fdc: r16 = Sentinel
    //     0xd75fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd75fe0: cmp             w0, w16
    // 0xd75fe4: b.ne            #0xd75ff4
    // 0xd75fe8: r2 = _textTheme
    //     0xd75fe8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd75fec: ldr             x2, [x2, #0xef0]
    // 0xd75ff0: r0 = InitLateFinalInstanceField()
    //     0xd75ff0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd75ff4: LoadField: r2 = r0->field_2b
    //     0xd75ff4: ldur            w2, [x0, #0x2b]
    // 0xd75ff8: DecompressPointer r2
    //     0xd75ff8: add             x2, x2, HEAP, lsl #32
    // 0xd75ffc: ldr             x1, [fp, #0x18]
    // 0xd76000: stur            x2, [fp, #-0x20]
    // 0xd76004: LoadField: r0 = r1->field_b3
    //     0xd76004: ldur            w0, [x1, #0xb3]
    // 0xd76008: DecompressPointer r0
    //     0xd76008: add             x0, x0, HEAP, lsl #32
    // 0xd7600c: r16 = Sentinel
    //     0xd7600c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd76010: cmp             w0, w16
    // 0xd76014: b.ne            #0xd76024
    // 0xd76018: r2 = _colors
    //     0xd76018: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd7601c: ldr             x2, [x2, #0xed8]
    // 0xd76020: r0 = InitLateFinalInstanceField()
    //     0xd76020: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76024: LoadField: r2 = r0->field_7f
    //     0xd76024: ldur            w2, [x0, #0x7f]
    // 0xd76028: DecompressPointer r2
    //     0xd76028: add             x2, x2, HEAP, lsl #32
    // 0xd7602c: ldur            x1, [fp, #-0x20]
    // 0xd76030: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd76030: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd76034: r0 = apply()
    //     0xd76034: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xd76038: mov             x1, x0
    // 0xd7603c: ldur            x0, [fp, #-0x18]
    // 0xd76040: b               #0xd760d0
    // 0xd76044: ldr             x1, [fp, #0x18]
    // 0xd76048: LoadField: r0 = r1->field_b7
    //     0xd76048: ldur            w0, [x1, #0xb7]
    // 0xd7604c: DecompressPointer r0
    //     0xd7604c: add             x0, x0, HEAP, lsl #32
    // 0xd76050: r16 = Sentinel
    //     0xd76050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd76054: cmp             w0, w16
    // 0xd76058: b.ne            #0xd76068
    // 0xd7605c: r2 = _textTheme
    //     0xd7605c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd76060: ldr             x2, [x2, #0xef8]
    // 0xd76064: r0 = InitLateFinalInstanceField()
    //     0xd76064: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76068: LoadField: r2 = r0->field_33
    //     0xd76068: ldur            w2, [x0, #0x33]
    // 0xd7606c: DecompressPointer r2
    //     0xd7606c: add             x2, x2, HEAP, lsl #32
    // 0xd76070: ldr             x1, [fp, #0x18]
    // 0xd76074: stur            x2, [fp, #-0x20]
    // 0xd76078: LoadField: r0 = r1->field_b3
    //     0xd76078: ldur            w0, [x1, #0xb3]
    // 0xd7607c: DecompressPointer r0
    //     0xd7607c: add             x0, x0, HEAP, lsl #32
    // 0xd76080: r16 = Sentinel
    //     0xd76080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd76084: cmp             w0, w16
    // 0xd76088: b.ne            #0xd76098
    // 0xd7608c: r2 = _colors
    //     0xd7608c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd76090: ldr             x2, [x2, #0xee8]
    // 0xd76094: r0 = InitLateFinalInstanceField()
    //     0xd76094: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76098: LoadField: r1 = r0->field_7f
    //     0xd76098: ldur            w1, [x0, #0x7f]
    // 0xd7609c: DecompressPointer r1
    //     0xd7609c: add             x1, x1, HEAP, lsl #32
    // 0xd760a0: r0 = LoadClassIdInstr(r1)
    //     0xd760a0: ldur            x0, [x1, #-1]
    //     0xd760a4: ubfx            x0, x0, #0xc, #0x14
    // 0xd760a8: d0 = 0.600000
    //     0xd760a8: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd760ac: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd760ac: sub             lr, x0, #0xffe
    //     0xd760b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd760b4: blr             lr
    // 0xd760b8: ldur            x1, [fp, #-0x20]
    // 0xd760bc: mov             x2, x0
    // 0xd760c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd760c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd760c4: r0 = apply()
    //     0xd760c4: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xd760c8: mov             x1, x0
    // 0xd760cc: ldur            x0, [fp, #-0x18]
    // 0xd760d0: r2 = LoadClassIdInstr(r0)
    //     0xd760d0: ldur            x2, [x0, #-1]
    //     0xd760d4: ubfx            x2, x2, #0xc, #0x14
    // 0xd760d8: stp             x1, x0, [SP]
    // 0xd760dc: mov             x0, x2
    // 0xd760e0: mov             lr, x0
    // 0xd760e4: ldr             lr, [x21, lr, lsl #3]
    // 0xd760e8: blr             lr
    // 0xd760ec: tbnz            w0, #4, #0xd78228
    // 0xd760f0: ldur            x0, [fp, #-8]
    // 0xd760f4: cmp             x0, #0x95f
    // 0xd760f8: b.ne            #0xd76110
    // 0xd760fc: ldr             x2, [fp, #0x10]
    // 0xd76100: LoadField: r1 = r2->field_2f
    //     0xd76100: ldur            w1, [x2, #0x2f]
    // 0xd76104: DecompressPointer r1
    //     0xd76104: add             x1, x1, HEAP, lsl #32
    // 0xd76108: mov             x2, x1
    // 0xd7610c: b               #0xd76180
    // 0xd76110: ldr             x2, [fp, #0x10]
    // 0xd76114: cmp             x0, #0x960
    // 0xd76118: b.ne            #0xd76150
    // 0xd7611c: mov             x1, x2
    // 0xd76120: LoadField: r0 = r1->field_b7
    //     0xd76120: ldur            w0, [x1, #0xb7]
    // 0xd76124: DecompressPointer r0
    //     0xd76124: add             x0, x0, HEAP, lsl #32
    // 0xd76128: r16 = Sentinel
    //     0xd76128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7612c: cmp             w0, w16
    // 0xd76130: b.ne            #0xd76140
    // 0xd76134: r2 = _textTheme
    //     0xd76134: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd76138: ldr             x2, [x2, #0xef0]
    // 0xd7613c: r0 = InitLateFinalInstanceField()
    //     0xd7613c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76140: LoadField: r1 = r0->field_2b
    //     0xd76140: ldur            w1, [x0, #0x2b]
    // 0xd76144: DecompressPointer r1
    //     0xd76144: add             x1, x1, HEAP, lsl #32
    // 0xd76148: mov             x2, x1
    // 0xd7614c: b               #0xd76180
    // 0xd76150: ldr             x1, [fp, #0x10]
    // 0xd76154: LoadField: r0 = r1->field_b7
    //     0xd76154: ldur            w0, [x1, #0xb7]
    // 0xd76158: DecompressPointer r0
    //     0xd76158: add             x0, x0, HEAP, lsl #32
    // 0xd7615c: r16 = Sentinel
    //     0xd7615c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd76160: cmp             w0, w16
    // 0xd76164: b.ne            #0xd76174
    // 0xd76168: r2 = _textTheme
    //     0xd76168: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd7616c: ldr             x2, [x2, #0xef8]
    // 0xd76170: r0 = InitLateFinalInstanceField()
    //     0xd76170: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76174: LoadField: r1 = r0->field_33
    //     0xd76174: ldur            w1, [x0, #0x33]
    // 0xd76178: DecompressPointer r1
    //     0xd76178: add             x1, x1, HEAP, lsl #32
    // 0xd7617c: mov             x2, x1
    // 0xd76180: ldur            x0, [fp, #-0x10]
    // 0xd76184: stur            x2, [fp, #-0x18]
    // 0xd76188: cmp             x0, #0x95f
    // 0xd7618c: b.ne            #0xd761a4
    // 0xd76190: ldr             x3, [fp, #0x18]
    // 0xd76194: LoadField: r1 = r3->field_2f
    //     0xd76194: ldur            w1, [x3, #0x2f]
    // 0xd76198: DecompressPointer r1
    //     0xd76198: add             x1, x1, HEAP, lsl #32
    // 0xd7619c: mov             x0, x2
    // 0xd761a0: b               #0xd76214
    // 0xd761a4: ldr             x3, [fp, #0x18]
    // 0xd761a8: cmp             x0, #0x960
    // 0xd761ac: b.ne            #0xd761e4
    // 0xd761b0: mov             x1, x3
    // 0xd761b4: LoadField: r0 = r1->field_b7
    //     0xd761b4: ldur            w0, [x1, #0xb7]
    // 0xd761b8: DecompressPointer r0
    //     0xd761b8: add             x0, x0, HEAP, lsl #32
    // 0xd761bc: r16 = Sentinel
    //     0xd761bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd761c0: cmp             w0, w16
    // 0xd761c4: b.ne            #0xd761d4
    // 0xd761c8: r2 = _textTheme
    //     0xd761c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd761cc: ldr             x2, [x2, #0xef0]
    // 0xd761d0: r0 = InitLateFinalInstanceField()
    //     0xd761d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd761d4: LoadField: r1 = r0->field_2b
    //     0xd761d4: ldur            w1, [x0, #0x2b]
    // 0xd761d8: DecompressPointer r1
    //     0xd761d8: add             x1, x1, HEAP, lsl #32
    // 0xd761dc: ldur            x0, [fp, #-0x18]
    // 0xd761e0: b               #0xd76214
    // 0xd761e4: ldr             x1, [fp, #0x18]
    // 0xd761e8: LoadField: r0 = r1->field_b7
    //     0xd761e8: ldur            w0, [x1, #0xb7]
    // 0xd761ec: DecompressPointer r0
    //     0xd761ec: add             x0, x0, HEAP, lsl #32
    // 0xd761f0: r16 = Sentinel
    //     0xd761f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd761f4: cmp             w0, w16
    // 0xd761f8: b.ne            #0xd76208
    // 0xd761fc: r2 = _textTheme
    //     0xd761fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd76200: ldr             x2, [x2, #0xef8]
    // 0xd76204: r0 = InitLateFinalInstanceField()
    //     0xd76204: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76208: LoadField: r1 = r0->field_33
    //     0xd76208: ldur            w1, [x0, #0x33]
    // 0xd7620c: DecompressPointer r1
    //     0xd7620c: add             x1, x1, HEAP, lsl #32
    // 0xd76210: ldur            x0, [fp, #-0x18]
    // 0xd76214: r2 = LoadClassIdInstr(r0)
    //     0xd76214: ldur            x2, [x0, #-1]
    //     0xd76218: ubfx            x2, x2, #0xc, #0x14
    // 0xd7621c: stp             x1, x0, [SP]
    // 0xd76220: mov             x0, x2
    // 0xd76224: mov             lr, x0
    // 0xd76228: ldr             lr, [x21, lr, lsl #3]
    // 0xd7622c: blr             lr
    // 0xd76230: tbnz            w0, #4, #0xd78228
    // 0xd76234: ldur            x0, [fp, #-8]
    // 0xd76238: cmp             x0, #0x95f
    // 0xd7623c: b.ne            #0xd76254
    // 0xd76240: ldr             x1, [fp, #0x10]
    // 0xd76244: LoadField: r2 = r1->field_33
    //     0xd76244: ldur            w2, [x1, #0x33]
    // 0xd76248: DecompressPointer r2
    //     0xd76248: add             x2, x2, HEAP, lsl #32
    // 0xd7624c: mov             x1, x2
    // 0xd76250: b               #0xd762dc
    // 0xd76254: ldr             x1, [fp, #0x10]
    // 0xd76258: cmp             x0, #0x960
    // 0xd7625c: b.ne            #0xd762a0
    // 0xd76260: r1 = 1
    //     0xd76260: mov             x1, #1
    // 0xd76264: r0 = AllocateContext()
    //     0xd76264: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76268: mov             x1, x0
    // 0xd7626c: ldr             x0, [fp, #0x10]
    // 0xd76270: StoreField: r1->field_f = r0
    //     0xd76270: stur            w0, [x1, #0xf]
    // 0xd76274: mov             x2, x1
    // 0xd76278: r1 = Function '<anonymous closure>':.
    //     0xd76278: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf00] AnonymousClosure: (0xb038b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd7627c: ldr             x1, [x1, #0xf00]
    // 0xd76280: r0 = AllocateClosure()
    //     0xd76280: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76284: r16 = <Color?>
    //     0xd76284: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76288: ldr             x16, [x16, #0x9d0]
    // 0xd7628c: stp             x0, x16, [SP]
    // 0xd76290: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76290: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76294: r0 = resolveWith()
    //     0xd76294: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76298: mov             x1, x0
    // 0xd7629c: b               #0xd762dc
    // 0xd762a0: r1 = 1
    //     0xd762a0: mov             x1, #1
    // 0xd762a4: r0 = AllocateContext()
    //     0xd762a4: bl              #0xe5501c  ; AllocateContextStub
    // 0xd762a8: mov             x1, x0
    // 0xd762ac: ldr             x0, [fp, #0x10]
    // 0xd762b0: StoreField: r1->field_f = r0
    //     0xd762b0: stur            w0, [x1, #0xf]
    // 0xd762b4: mov             x2, x1
    // 0xd762b8: r1 = Function '<anonymous closure>':.
    //     0xd762b8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf08] AnonymousClosure: (0xb0374c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xd762bc: ldr             x1, [x1, #0xf08]
    // 0xd762c0: r0 = AllocateClosure()
    //     0xd762c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd762c4: r16 = <Color?>
    //     0xd762c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd762c8: ldr             x16, [x16, #0x9d0]
    // 0xd762cc: stp             x0, x16, [SP]
    // 0xd762d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd762d0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd762d4: r0 = resolveWith()
    //     0xd762d4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd762d8: mov             x1, x0
    // 0xd762dc: ldur            x0, [fp, #-0x10]
    // 0xd762e0: stur            x1, [fp, #-0x18]
    // 0xd762e4: cmp             x0, #0x95f
    // 0xd762e8: b.ne            #0xd76304
    // 0xd762ec: ldr             x2, [fp, #0x18]
    // 0xd762f0: LoadField: r3 = r2->field_33
    //     0xd762f0: ldur            w3, [x2, #0x33]
    // 0xd762f4: DecompressPointer r3
    //     0xd762f4: add             x3, x3, HEAP, lsl #32
    // 0xd762f8: mov             x0, x1
    // 0xd762fc: mov             x1, x3
    // 0xd76300: b               #0xd76398
    // 0xd76304: ldr             x2, [fp, #0x18]
    // 0xd76308: cmp             x0, #0x960
    // 0xd7630c: b.ne            #0xd76354
    // 0xd76310: r1 = 1
    //     0xd76310: mov             x1, #1
    // 0xd76314: r0 = AllocateContext()
    //     0xd76314: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76318: mov             x1, x0
    // 0xd7631c: ldr             x0, [fp, #0x18]
    // 0xd76320: StoreField: r1->field_f = r0
    //     0xd76320: stur            w0, [x1, #0xf]
    // 0xd76324: mov             x2, x1
    // 0xd76328: r1 = Function '<anonymous closure>':.
    //     0xd76328: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf00] AnonymousClosure: (0xb038b8), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd7632c: ldr             x1, [x1, #0xf00]
    // 0xd76330: r0 = AllocateClosure()
    //     0xd76330: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76334: r16 = <Color?>
    //     0xd76334: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76338: ldr             x16, [x16, #0x9d0]
    // 0xd7633c: stp             x0, x16, [SP]
    // 0xd76340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76340: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76344: r0 = resolveWith()
    //     0xd76344: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76348: mov             x1, x0
    // 0xd7634c: ldur            x0, [fp, #-0x18]
    // 0xd76350: b               #0xd76398
    // 0xd76354: mov             x1, x2
    // 0xd76358: r1 = 1
    //     0xd76358: mov             x1, #1
    // 0xd7635c: r0 = AllocateContext()
    //     0xd7635c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76360: mov             x1, x0
    // 0xd76364: ldr             x0, [fp, #0x18]
    // 0xd76368: StoreField: r1->field_f = r0
    //     0xd76368: stur            w0, [x1, #0xf]
    // 0xd7636c: mov             x2, x1
    // 0xd76370: r1 = Function '<anonymous closure>':.
    //     0xd76370: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf08] AnonymousClosure: (0xb0374c), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xd76374: ldr             x1, [x1, #0xf08]
    // 0xd76378: r0 = AllocateClosure()
    //     0xd76378: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7637c: r16 = <Color?>
    //     0xd7637c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76380: ldr             x16, [x16, #0x9d0]
    // 0xd76384: stp             x0, x16, [SP]
    // 0xd76388: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76388: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd7638c: r0 = resolveWith()
    //     0xd7638c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76390: mov             x1, x0
    // 0xd76394: ldur            x0, [fp, #-0x18]
    // 0xd76398: cmp             w0, w1
    // 0xd7639c: b.ne            #0xd78228
    // 0xd763a0: ldur            x0, [fp, #-8]
    // 0xd763a4: cmp             x0, #0x95f
    // 0xd763a8: b.ne            #0xd763c0
    // 0xd763ac: ldr             x1, [fp, #0x10]
    // 0xd763b0: LoadField: r2 = r1->field_37
    //     0xd763b0: ldur            w2, [x1, #0x37]
    // 0xd763b4: DecompressPointer r2
    //     0xd763b4: add             x2, x2, HEAP, lsl #32
    // 0xd763b8: mov             x1, x2
    // 0xd763bc: b               #0xd76448
    // 0xd763c0: ldr             x1, [fp, #0x10]
    // 0xd763c4: cmp             x0, #0x960
    // 0xd763c8: b.ne            #0xd7640c
    // 0xd763cc: r1 = 1
    //     0xd763cc: mov             x1, #1
    // 0xd763d0: r0 = AllocateContext()
    //     0xd763d0: bl              #0xe5501c  ; AllocateContextStub
    // 0xd763d4: mov             x1, x0
    // 0xd763d8: ldr             x0, [fp, #0x10]
    // 0xd763dc: StoreField: r1->field_f = r0
    //     0xd763dc: stur            w0, [x1, #0xf]
    // 0xd763e0: mov             x2, x1
    // 0xd763e4: r1 = Function '<anonymous closure>':.
    //     0xd763e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf10] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd763e8: ldr             x1, [x1, #0xf10]
    // 0xd763ec: r0 = AllocateClosure()
    //     0xd763ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd763f0: r16 = <Color?>
    //     0xd763f0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd763f4: ldr             x16, [x16, #0x9d0]
    // 0xd763f8: stp             x0, x16, [SP]
    // 0xd763fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd763fc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76400: r0 = resolveWith()
    //     0xd76400: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76404: mov             x1, x0
    // 0xd76408: b               #0xd76448
    // 0xd7640c: r1 = 1
    //     0xd7640c: mov             x1, #1
    // 0xd76410: r0 = AllocateContext()
    //     0xd76410: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76414: mov             x1, x0
    // 0xd76418: ldr             x0, [fp, #0x10]
    // 0xd7641c: StoreField: r1->field_f = r0
    //     0xd7641c: stur            w0, [x1, #0xf]
    // 0xd76420: mov             x2, x1
    // 0xd76424: r1 = Function '<anonymous closure>':.
    //     0xd76424: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf18] AnonymousClosure: (0xb03428), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xd76428: ldr             x1, [x1, #0xf18]
    // 0xd7642c: r0 = AllocateClosure()
    //     0xd7642c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76430: r16 = <Color?>
    //     0xd76430: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76434: ldr             x16, [x16, #0x9d0]
    // 0xd76438: stp             x0, x16, [SP]
    // 0xd7643c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd7643c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76440: r0 = resolveWith()
    //     0xd76440: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76444: mov             x1, x0
    // 0xd76448: ldur            x0, [fp, #-0x10]
    // 0xd7644c: stur            x1, [fp, #-0x18]
    // 0xd76450: cmp             x0, #0x95f
    // 0xd76454: b.ne            #0xd76470
    // 0xd76458: ldr             x2, [fp, #0x18]
    // 0xd7645c: LoadField: r3 = r2->field_37
    //     0xd7645c: ldur            w3, [x2, #0x37]
    // 0xd76460: DecompressPointer r3
    //     0xd76460: add             x3, x3, HEAP, lsl #32
    // 0xd76464: mov             x0, x1
    // 0xd76468: mov             x1, x3
    // 0xd7646c: b               #0xd76504
    // 0xd76470: ldr             x2, [fp, #0x18]
    // 0xd76474: cmp             x0, #0x960
    // 0xd76478: b.ne            #0xd764c0
    // 0xd7647c: r1 = 1
    //     0xd7647c: mov             x1, #1
    // 0xd76480: r0 = AllocateContext()
    //     0xd76480: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76484: mov             x1, x0
    // 0xd76488: ldr             x0, [fp, #0x18]
    // 0xd7648c: StoreField: r1->field_f = r0
    //     0xd7648c: stur            w0, [x1, #0xf]
    // 0xd76490: mov             x2, x1
    // 0xd76494: r1 = Function '<anonymous closure>':.
    //     0xd76494: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf10] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd76498: ldr             x1, [x1, #0xf10]
    // 0xd7649c: r0 = AllocateClosure()
    //     0xd7649c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd764a0: r16 = <Color?>
    //     0xd764a0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd764a4: ldr             x16, [x16, #0x9d0]
    // 0xd764a8: stp             x0, x16, [SP]
    // 0xd764ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd764ac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd764b0: r0 = resolveWith()
    //     0xd764b0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd764b4: mov             x1, x0
    // 0xd764b8: ldur            x0, [fp, #-0x18]
    // 0xd764bc: b               #0xd76504
    // 0xd764c0: mov             x1, x2
    // 0xd764c4: r1 = 1
    //     0xd764c4: mov             x1, #1
    // 0xd764c8: r0 = AllocateContext()
    //     0xd764c8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd764cc: mov             x1, x0
    // 0xd764d0: ldr             x0, [fp, #0x18]
    // 0xd764d4: StoreField: r1->field_f = r0
    //     0xd764d4: stur            w0, [x1, #0xf]
    // 0xd764d8: mov             x2, x1
    // 0xd764dc: r1 = Function '<anonymous closure>':.
    //     0xd764dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf18] AnonymousClosure: (0xb03428), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xd764e0: ldr             x1, [x1, #0xf18]
    // 0xd764e4: r0 = AllocateClosure()
    //     0xd764e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd764e8: r16 = <Color?>
    //     0xd764e8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd764ec: ldr             x16, [x16, #0x9d0]
    // 0xd764f0: stp             x0, x16, [SP]
    // 0xd764f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd764f4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd764f8: r0 = resolveWith()
    //     0xd764f8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd764fc: mov             x1, x0
    // 0xd76500: ldur            x0, [fp, #-0x18]
    // 0xd76504: cmp             w0, w1
    // 0xd76508: b.ne            #0xd78228
    // 0xd7650c: ldur            x0, [fp, #-8]
    // 0xd76510: cmp             x0, #0x95f
    // 0xd76514: b.ne            #0xd7652c
    // 0xd76518: ldr             x1, [fp, #0x10]
    // 0xd7651c: LoadField: r2 = r1->field_3b
    //     0xd7651c: ldur            w2, [x1, #0x3b]
    // 0xd76520: DecompressPointer r2
    //     0xd76520: add             x2, x2, HEAP, lsl #32
    // 0xd76524: mov             x1, x2
    // 0xd76528: b               #0xd765b4
    // 0xd7652c: ldr             x1, [fp, #0x10]
    // 0xd76530: cmp             x0, #0x960
    // 0xd76534: b.ne            #0xd76578
    // 0xd76538: r1 = 1
    //     0xd76538: mov             x1, #1
    // 0xd7653c: r0 = AllocateContext()
    //     0xd7653c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76540: mov             x1, x0
    // 0xd76544: ldr             x0, [fp, #0x10]
    // 0xd76548: StoreField: r1->field_f = r0
    //     0xd76548: stur            w0, [x1, #0xf]
    // 0xd7654c: mov             x2, x1
    // 0xd76550: r1 = Function '<anonymous closure>':.
    //     0xd76550: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf20] AnonymousClosure: (0xb02e90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd76554: ldr             x1, [x1, #0xf20]
    // 0xd76558: r0 = AllocateClosure()
    //     0xd76558: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7655c: r16 = <Color?>
    //     0xd7655c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76560: ldr             x16, [x16, #0x9d0]
    // 0xd76564: stp             x0, x16, [SP]
    // 0xd76568: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76568: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd7656c: r0 = resolveWith()
    //     0xd7656c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76570: mov             x1, x0
    // 0xd76574: b               #0xd765b4
    // 0xd76578: r1 = 1
    //     0xd76578: mov             x1, #1
    // 0xd7657c: r0 = AllocateContext()
    //     0xd7657c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76580: mov             x1, x0
    // 0xd76584: ldr             x0, [fp, #0x10]
    // 0xd76588: StoreField: r1->field_f = r0
    //     0xd76588: stur            w0, [x1, #0xf]
    // 0xd7658c: mov             x2, x1
    // 0xd76590: r1 = Function '<anonymous closure>':.
    //     0xd76590: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf28] AnonymousClosure: (0xb02ac0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xd76594: ldr             x1, [x1, #0xf28]
    // 0xd76598: r0 = AllocateClosure()
    //     0xd76598: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7659c: r16 = <Color?>
    //     0xd7659c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd765a0: ldr             x16, [x16, #0x9d0]
    // 0xd765a4: stp             x0, x16, [SP]
    // 0xd765a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd765a8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd765ac: r0 = resolveWith()
    //     0xd765ac: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd765b0: mov             x1, x0
    // 0xd765b4: ldur            x0, [fp, #-0x10]
    // 0xd765b8: stur            x1, [fp, #-0x18]
    // 0xd765bc: cmp             x0, #0x95f
    // 0xd765c0: b.ne            #0xd765dc
    // 0xd765c4: ldr             x2, [fp, #0x18]
    // 0xd765c8: LoadField: r3 = r2->field_3b
    //     0xd765c8: ldur            w3, [x2, #0x3b]
    // 0xd765cc: DecompressPointer r3
    //     0xd765cc: add             x3, x3, HEAP, lsl #32
    // 0xd765d0: mov             x0, x1
    // 0xd765d4: mov             x1, x3
    // 0xd765d8: b               #0xd76670
    // 0xd765dc: ldr             x2, [fp, #0x18]
    // 0xd765e0: cmp             x0, #0x960
    // 0xd765e4: b.ne            #0xd7662c
    // 0xd765e8: r1 = 1
    //     0xd765e8: mov             x1, #1
    // 0xd765ec: r0 = AllocateContext()
    //     0xd765ec: bl              #0xe5501c  ; AllocateContextStub
    // 0xd765f0: mov             x1, x0
    // 0xd765f4: ldr             x0, [fp, #0x18]
    // 0xd765f8: StoreField: r1->field_f = r0
    //     0xd765f8: stur            w0, [x1, #0xf]
    // 0xd765fc: mov             x2, x1
    // 0xd76600: r1 = Function '<anonymous closure>':.
    //     0xd76600: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf20] AnonymousClosure: (0xb02e90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd76604: ldr             x1, [x1, #0xf20]
    // 0xd76608: r0 = AllocateClosure()
    //     0xd76608: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7660c: r16 = <Color?>
    //     0xd7660c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76610: ldr             x16, [x16, #0x9d0]
    // 0xd76614: stp             x0, x16, [SP]
    // 0xd76618: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76618: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd7661c: r0 = resolveWith()
    //     0xd7661c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76620: mov             x1, x0
    // 0xd76624: ldur            x0, [fp, #-0x18]
    // 0xd76628: b               #0xd76670
    // 0xd7662c: mov             x1, x2
    // 0xd76630: r1 = 1
    //     0xd76630: mov             x1, #1
    // 0xd76634: r0 = AllocateContext()
    //     0xd76634: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76638: mov             x1, x0
    // 0xd7663c: ldr             x0, [fp, #0x18]
    // 0xd76640: StoreField: r1->field_f = r0
    //     0xd76640: stur            w0, [x1, #0xf]
    // 0xd76644: mov             x2, x1
    // 0xd76648: r1 = Function '<anonymous closure>':.
    //     0xd76648: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf28] AnonymousClosure: (0xb02ac0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xd7664c: ldr             x1, [x1, #0xf28]
    // 0xd76650: r0 = AllocateClosure()
    //     0xd76650: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76654: r16 = <Color?>
    //     0xd76654: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76658: ldr             x16, [x16, #0x9d0]
    // 0xd7665c: stp             x0, x16, [SP]
    // 0xd76660: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76660: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76664: r0 = resolveWith()
    //     0xd76664: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76668: mov             x1, x0
    // 0xd7666c: ldur            x0, [fp, #-0x18]
    // 0xd76670: cmp             w0, w1
    // 0xd76674: b.ne            #0xd78228
    // 0xd76678: ldr             x1, [fp, #0x18]
    // 0xd7667c: ldr             x2, [fp, #0x10]
    // 0xd76680: LoadField: r0 = r2->field_3f
    //     0xd76680: ldur            w0, [x2, #0x3f]
    // 0xd76684: DecompressPointer r0
    //     0xd76684: add             x0, x0, HEAP, lsl #32
    // 0xd76688: LoadField: r3 = r1->field_3f
    //     0xd76688: ldur            w3, [x1, #0x3f]
    // 0xd7668c: DecompressPointer r3
    //     0xd7668c: add             x3, x3, HEAP, lsl #32
    // 0xd76690: r4 = LoadClassIdInstr(r0)
    //     0xd76690: ldur            x4, [x0, #-1]
    //     0xd76694: ubfx            x4, x4, #0xc, #0x14
    // 0xd76698: stp             x3, x0, [SP]
    // 0xd7669c: mov             x0, x4
    // 0xd766a0: mov             lr, x0
    // 0xd766a4: ldr             lr, [x21, lr, lsl #3]
    // 0xd766a8: blr             lr
    // 0xd766ac: tbnz            w0, #4, #0xd78228
    // 0xd766b0: ldur            x0, [fp, #-8]
    // 0xd766b4: cmp             x0, #0x95f
    // 0xd766b8: b.ne            #0xd766d0
    // 0xd766bc: ldr             x1, [fp, #0x10]
    // 0xd766c0: LoadField: r2 = r1->field_43
    //     0xd766c0: ldur            w2, [x1, #0x43]
    // 0xd766c4: DecompressPointer r2
    //     0xd766c4: add             x2, x2, HEAP, lsl #32
    // 0xd766c8: mov             x1, x2
    // 0xd766cc: b               #0xd76758
    // 0xd766d0: ldr             x1, [fp, #0x10]
    // 0xd766d4: cmp             x0, #0x960
    // 0xd766d8: b.ne            #0xd7671c
    // 0xd766dc: r1 = 1
    //     0xd766dc: mov             x1, #1
    // 0xd766e0: r0 = AllocateContext()
    //     0xd766e0: bl              #0xe5501c  ; AllocateContextStub
    // 0xd766e4: mov             x1, x0
    // 0xd766e8: ldr             x0, [fp, #0x10]
    // 0xd766ec: StoreField: r1->field_f = r0
    //     0xd766ec: stur            w0, [x1, #0xf]
    // 0xd766f0: mov             x2, x1
    // 0xd766f4: r1 = Function '<anonymous closure>':.
    //     0xd766f4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf30] AnonymousClosure: (0xb03b90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd766f8: ldr             x1, [x1, #0xf30]
    // 0xd766fc: r0 = AllocateClosure()
    //     0xd766fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76700: r16 = <Color?>
    //     0xd76700: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76704: ldr             x16, [x16, #0x9d0]
    // 0xd76708: stp             x0, x16, [SP]
    // 0xd7670c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd7670c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76710: r0 = resolveWith()
    //     0xd76710: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76714: mov             x1, x0
    // 0xd76718: b               #0xd76758
    // 0xd7671c: r1 = 1
    //     0xd7671c: mov             x1, #1
    // 0xd76720: r0 = AllocateContext()
    //     0xd76720: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76724: mov             x1, x0
    // 0xd76728: ldr             x0, [fp, #0x10]
    // 0xd7672c: StoreField: r1->field_f = r0
    //     0xd7672c: stur            w0, [x1, #0xf]
    // 0xd76730: mov             x2, x1
    // 0xd76734: r1 = Function '<anonymous closure>':.
    //     0xd76734: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf38] AnonymousClosure: (0xb03a24), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xd76738: ldr             x1, [x1, #0xf38]
    // 0xd7673c: r0 = AllocateClosure()
    //     0xd7673c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76740: r16 = <Color?>
    //     0xd76740: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76744: ldr             x16, [x16, #0x9d0]
    // 0xd76748: stp             x0, x16, [SP]
    // 0xd7674c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd7674c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76750: r0 = resolveWith()
    //     0xd76750: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76754: mov             x1, x0
    // 0xd76758: ldur            x0, [fp, #-0x10]
    // 0xd7675c: stur            x1, [fp, #-0x18]
    // 0xd76760: cmp             x0, #0x95f
    // 0xd76764: b.ne            #0xd76780
    // 0xd76768: ldr             x2, [fp, #0x18]
    // 0xd7676c: LoadField: r3 = r2->field_43
    //     0xd7676c: ldur            w3, [x2, #0x43]
    // 0xd76770: DecompressPointer r3
    //     0xd76770: add             x3, x3, HEAP, lsl #32
    // 0xd76774: mov             x0, x1
    // 0xd76778: mov             x1, x3
    // 0xd7677c: b               #0xd76814
    // 0xd76780: ldr             x2, [fp, #0x18]
    // 0xd76784: cmp             x0, #0x960
    // 0xd76788: b.ne            #0xd767d0
    // 0xd7678c: r1 = 1
    //     0xd7678c: mov             x1, #1
    // 0xd76790: r0 = AllocateContext()
    //     0xd76790: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76794: mov             x1, x0
    // 0xd76798: ldr             x0, [fp, #0x18]
    // 0xd7679c: StoreField: r1->field_f = r0
    //     0xd7679c: stur            w0, [x1, #0xf]
    // 0xd767a0: mov             x2, x1
    // 0xd767a4: r1 = Function '<anonymous closure>':.
    //     0xd767a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf30] AnonymousClosure: (0xb03b90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd767a8: ldr             x1, [x1, #0xf30]
    // 0xd767ac: r0 = AllocateClosure()
    //     0xd767ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd767b0: r16 = <Color?>
    //     0xd767b0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd767b4: ldr             x16, [x16, #0x9d0]
    // 0xd767b8: stp             x0, x16, [SP]
    // 0xd767bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd767bc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd767c0: r0 = resolveWith()
    //     0xd767c0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd767c4: mov             x1, x0
    // 0xd767c8: ldur            x0, [fp, #-0x18]
    // 0xd767cc: b               #0xd76814
    // 0xd767d0: mov             x1, x2
    // 0xd767d4: r1 = 1
    //     0xd767d4: mov             x1, #1
    // 0xd767d8: r0 = AllocateContext()
    //     0xd767d8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd767dc: mov             x1, x0
    // 0xd767e0: ldr             x0, [fp, #0x18]
    // 0xd767e4: StoreField: r1->field_f = r0
    //     0xd767e4: stur            w0, [x1, #0xf]
    // 0xd767e8: mov             x2, x1
    // 0xd767ec: r1 = Function '<anonymous closure>':.
    //     0xd767ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf38] AnonymousClosure: (0xb03a24), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xd767f0: ldr             x1, [x1, #0xf38]
    // 0xd767f4: r0 = AllocateClosure()
    //     0xd767f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd767f8: r16 = <Color?>
    //     0xd767f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd767fc: ldr             x16, [x16, #0x9d0]
    // 0xd76800: stp             x0, x16, [SP]
    // 0xd76804: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76804: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76808: r0 = resolveWith()
    //     0xd76808: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd7680c: mov             x1, x0
    // 0xd76810: ldur            x0, [fp, #-0x18]
    // 0xd76814: cmp             w0, w1
    // 0xd76818: b.ne            #0xd78228
    // 0xd7681c: ldur            x0, [fp, #-8]
    // 0xd76820: cmp             x0, #0x95f
    // 0xd76824: b.ne            #0xd7683c
    // 0xd76828: ldr             x1, [fp, #0x10]
    // 0xd7682c: LoadField: r2 = r1->field_47
    //     0xd7682c: ldur            w2, [x1, #0x47]
    // 0xd76830: DecompressPointer r2
    //     0xd76830: add             x2, x2, HEAP, lsl #32
    // 0xd76834: mov             x1, x2
    // 0xd76838: b               #0xd768c4
    // 0xd7683c: ldr             x1, [fp, #0x10]
    // 0xd76840: cmp             x0, #0x960
    // 0xd76844: b.ne            #0xd76888
    // 0xd76848: r1 = 1
    //     0xd76848: mov             x1, #1
    // 0xd7684c: r0 = AllocateContext()
    //     0xd7684c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76850: mov             x1, x0
    // 0xd76854: ldr             x0, [fp, #0x10]
    // 0xd76858: StoreField: r1->field_f = r0
    //     0xd76858: stur            w0, [x1, #0xf]
    // 0xd7685c: mov             x2, x1
    // 0xd76860: r1 = Function '<anonymous closure>':.
    //     0xd76860: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf10] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd76864: ldr             x1, [x1, #0xf10]
    // 0xd76868: r0 = AllocateClosure()
    //     0xd76868: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7686c: r16 = <Color?>
    //     0xd7686c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76870: ldr             x16, [x16, #0x9d0]
    // 0xd76874: stp             x0, x16, [SP]
    // 0xd76878: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76878: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd7687c: r0 = resolveWith()
    //     0xd7687c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76880: mov             x1, x0
    // 0xd76884: b               #0xd768c4
    // 0xd76888: r1 = 1
    //     0xd76888: mov             x1, #1
    // 0xd7688c: r0 = AllocateContext()
    //     0xd7688c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76890: mov             x1, x0
    // 0xd76894: ldr             x0, [fp, #0x10]
    // 0xd76898: StoreField: r1->field_f = r0
    //     0xd76898: stur            w0, [x1, #0xf]
    // 0xd7689c: mov             x2, x1
    // 0xd768a0: r1 = Function '<anonymous closure>':.
    //     0xd768a0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf18] AnonymousClosure: (0xb03428), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xd768a4: ldr             x1, [x1, #0xf18]
    // 0xd768a8: r0 = AllocateClosure()
    //     0xd768a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd768ac: r16 = <Color?>
    //     0xd768ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd768b0: ldr             x16, [x16, #0x9d0]
    // 0xd768b4: stp             x0, x16, [SP]
    // 0xd768b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd768b8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd768bc: r0 = resolveWith()
    //     0xd768bc: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd768c0: mov             x1, x0
    // 0xd768c4: ldur            x0, [fp, #-0x10]
    // 0xd768c8: stur            x1, [fp, #-0x18]
    // 0xd768cc: cmp             x0, #0x95f
    // 0xd768d0: b.ne            #0xd768ec
    // 0xd768d4: ldr             x2, [fp, #0x18]
    // 0xd768d8: LoadField: r3 = r2->field_47
    //     0xd768d8: ldur            w3, [x2, #0x47]
    // 0xd768dc: DecompressPointer r3
    //     0xd768dc: add             x3, x3, HEAP, lsl #32
    // 0xd768e0: mov             x0, x1
    // 0xd768e4: mov             x1, x3
    // 0xd768e8: b               #0xd76980
    // 0xd768ec: ldr             x2, [fp, #0x18]
    // 0xd768f0: cmp             x0, #0x960
    // 0xd768f4: b.ne            #0xd7693c
    // 0xd768f8: r1 = 1
    //     0xd768f8: mov             x1, #1
    // 0xd768fc: r0 = AllocateContext()
    //     0xd768fc: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76900: mov             x1, x0
    // 0xd76904: ldr             x0, [fp, #0x18]
    // 0xd76908: StoreField: r1->field_f = r0
    //     0xd76908: stur            w0, [x1, #0xf]
    // 0xd7690c: mov             x2, x1
    // 0xd76910: r1 = Function '<anonymous closure>':.
    //     0xd76910: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf10] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd76914: ldr             x1, [x1, #0xf10]
    // 0xd76918: r0 = AllocateClosure()
    //     0xd76918: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7691c: r16 = <Color?>
    //     0xd7691c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76920: ldr             x16, [x16, #0x9d0]
    // 0xd76924: stp             x0, x16, [SP]
    // 0xd76928: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76928: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd7692c: r0 = resolveWith()
    //     0xd7692c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76930: mov             x1, x0
    // 0xd76934: ldur            x0, [fp, #-0x18]
    // 0xd76938: b               #0xd76980
    // 0xd7693c: mov             x1, x2
    // 0xd76940: r1 = 1
    //     0xd76940: mov             x1, #1
    // 0xd76944: r0 = AllocateContext()
    //     0xd76944: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76948: mov             x1, x0
    // 0xd7694c: ldr             x0, [fp, #0x18]
    // 0xd76950: StoreField: r1->field_f = r0
    //     0xd76950: stur            w0, [x1, #0xf]
    // 0xd76954: mov             x2, x1
    // 0xd76958: r1 = Function '<anonymous closure>':.
    //     0xd76958: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf18] AnonymousClosure: (0xb03428), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xd7695c: ldr             x1, [x1, #0xf18]
    // 0xd76960: r0 = AllocateClosure()
    //     0xd76960: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76964: r16 = <Color?>
    //     0xd76964: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76968: ldr             x16, [x16, #0x9d0]
    // 0xd7696c: stp             x0, x16, [SP]
    // 0xd76970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76970: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76974: r0 = resolveWith()
    //     0xd76974: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76978: mov             x1, x0
    // 0xd7697c: ldur            x0, [fp, #-0x18]
    // 0xd76980: cmp             w0, w1
    // 0xd76984: b.ne            #0xd78228
    // 0xd76988: ldur            x0, [fp, #-8]
    // 0xd7698c: cmp             x0, #0x95f
    // 0xd76990: b.ne            #0xd769b8
    // 0xd76994: ldr             x2, [fp, #0x10]
    // 0xd76998: LoadField: r1 = r2->field_4b
    //     0xd76998: ldur            w1, [x2, #0x4b]
    // 0xd7699c: DecompressPointer r1
    //     0xd7699c: add             x1, x1, HEAP, lsl #32
    // 0xd769a0: mov             x3, x1
    // 0xd769a4: r0 = Instance_BorderStyle
    //     0xd769a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd769a8: ldr             x0, [x0, #0x820]
    // 0xd769ac: d0 = 1.000000
    //     0xd769ac: fmov            d0, #1.00000000
    // 0xd769b0: d1 = -1.000000
    //     0xd769b0: fmov            d1, #-1.00000000
    // 0xd769b4: b               #0xd76a98
    // 0xd769b8: ldr             x2, [fp, #0x10]
    // 0xd769bc: cmp             x0, #0x960
    // 0xd769c0: b.ne            #0xd76a28
    // 0xd769c4: mov             x1, x2
    // 0xd769c8: LoadField: r0 = r1->field_b3
    //     0xd769c8: ldur            w0, [x1, #0xb3]
    // 0xd769cc: DecompressPointer r0
    //     0xd769cc: add             x0, x0, HEAP, lsl #32
    // 0xd769d0: r16 = Sentinel
    //     0xd769d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd769d4: cmp             w0, w16
    // 0xd769d8: b.ne            #0xd769e8
    // 0xd769dc: r2 = _colors
    //     0xd769dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd769e0: ldr             x2, [x2, #0xed8]
    // 0xd769e4: r0 = InitLateFinalInstanceField()
    //     0xd769e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd769e8: LoadField: r1 = r0->field_b
    //     0xd769e8: ldur            w1, [x0, #0xb]
    // 0xd769ec: DecompressPointer r1
    //     0xd769ec: add             x1, x1, HEAP, lsl #32
    // 0xd769f0: stur            x1, [fp, #-0x18]
    // 0xd769f4: r0 = BorderSide()
    //     0xd769f4: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd769f8: mov             x1, x0
    // 0xd769fc: ldur            x0, [fp, #-0x18]
    // 0xd76a00: StoreField: r1->field_7 = r0
    //     0xd76a00: stur            w0, [x1, #7]
    // 0xd76a04: d0 = 1.000000
    //     0xd76a04: fmov            d0, #1.00000000
    // 0xd76a08: StoreField: r1->field_b = d0
    //     0xd76a08: stur            d0, [x1, #0xb]
    // 0xd76a0c: r0 = Instance_BorderStyle
    //     0xd76a0c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd76a10: ldr             x0, [x0, #0x820]
    // 0xd76a14: StoreField: r1->field_13 = r0
    //     0xd76a14: stur            w0, [x1, #0x13]
    // 0xd76a18: d1 = -1.000000
    //     0xd76a18: fmov            d1, #-1.00000000
    // 0xd76a1c: ArrayStore: r1[0] = d1  ; List_8
    //     0xd76a1c: stur            d1, [x1, #0x17]
    // 0xd76a20: mov             x3, x1
    // 0xd76a24: b               #0xd76a98
    // 0xd76a28: r0 = Instance_BorderStyle
    //     0xd76a28: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd76a2c: ldr             x0, [x0, #0x820]
    // 0xd76a30: d0 = 1.000000
    //     0xd76a30: fmov            d0, #1.00000000
    // 0xd76a34: d1 = -1.000000
    //     0xd76a34: fmov            d1, #-1.00000000
    // 0xd76a38: ldr             x1, [fp, #0x10]
    // 0xd76a3c: LoadField: r0 = r1->field_b3
    //     0xd76a3c: ldur            w0, [x1, #0xb3]
    // 0xd76a40: DecompressPointer r0
    //     0xd76a40: add             x0, x0, HEAP, lsl #32
    // 0xd76a44: r16 = Sentinel
    //     0xd76a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd76a48: cmp             w0, w16
    // 0xd76a4c: b.ne            #0xd76a5c
    // 0xd76a50: r2 = _colors
    //     0xd76a50: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd76a54: ldr             x2, [x2, #0xee8]
    // 0xd76a58: r0 = InitLateFinalInstanceField()
    //     0xd76a58: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76a5c: LoadField: r1 = r0->field_b
    //     0xd76a5c: ldur            w1, [x0, #0xb]
    // 0xd76a60: DecompressPointer r1
    //     0xd76a60: add             x1, x1, HEAP, lsl #32
    // 0xd76a64: stur            x1, [fp, #-0x18]
    // 0xd76a68: r0 = BorderSide()
    //     0xd76a68: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd76a6c: mov             x1, x0
    // 0xd76a70: ldur            x0, [fp, #-0x18]
    // 0xd76a74: StoreField: r1->field_7 = r0
    //     0xd76a74: stur            w0, [x1, #7]
    // 0xd76a78: d0 = 1.000000
    //     0xd76a78: fmov            d0, #1.00000000
    // 0xd76a7c: StoreField: r1->field_b = d0
    //     0xd76a7c: stur            d0, [x1, #0xb]
    // 0xd76a80: r0 = Instance_BorderStyle
    //     0xd76a80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd76a84: ldr             x0, [x0, #0x820]
    // 0xd76a88: StoreField: r1->field_13 = r0
    //     0xd76a88: stur            w0, [x1, #0x13]
    // 0xd76a8c: d1 = -1.000000
    //     0xd76a8c: fmov            d1, #-1.00000000
    // 0xd76a90: ArrayStore: r1[0] = d1  ; List_8
    //     0xd76a90: stur            d1, [x1, #0x17]
    // 0xd76a94: mov             x3, x1
    // 0xd76a98: ldur            x2, [fp, #-0x10]
    // 0xd76a9c: stur            x3, [fp, #-0x18]
    // 0xd76aa0: cmp             x2, #0x95f
    // 0xd76aa4: b.ne            #0xd76ac0
    // 0xd76aa8: ldr             x4, [fp, #0x18]
    // 0xd76aac: LoadField: r0 = r4->field_4b
    //     0xd76aac: ldur            w0, [x4, #0x4b]
    // 0xd76ab0: DecompressPointer r0
    //     0xd76ab0: add             x0, x0, HEAP, lsl #32
    // 0xd76ab4: mov             x1, x0
    // 0xd76ab8: mov             x0, x3
    // 0xd76abc: b               #0xd76b90
    // 0xd76ac0: ldr             x4, [fp, #0x18]
    // 0xd76ac4: cmp             x2, #0x960
    // 0xd76ac8: b.ne            #0xd76b30
    // 0xd76acc: mov             x1, x4
    // 0xd76ad0: LoadField: r0 = r1->field_b3
    //     0xd76ad0: ldur            w0, [x1, #0xb3]
    // 0xd76ad4: DecompressPointer r0
    //     0xd76ad4: add             x0, x0, HEAP, lsl #32
    // 0xd76ad8: r16 = Sentinel
    //     0xd76ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd76adc: cmp             w0, w16
    // 0xd76ae0: b.ne            #0xd76af0
    // 0xd76ae4: r2 = _colors
    //     0xd76ae4: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd76ae8: ldr             x2, [x2, #0xed8]
    // 0xd76aec: r0 = InitLateFinalInstanceField()
    //     0xd76aec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76af0: LoadField: r1 = r0->field_b
    //     0xd76af0: ldur            w1, [x0, #0xb]
    // 0xd76af4: DecompressPointer r1
    //     0xd76af4: add             x1, x1, HEAP, lsl #32
    // 0xd76af8: stur            x1, [fp, #-0x20]
    // 0xd76afc: r0 = BorderSide()
    //     0xd76afc: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd76b00: mov             x1, x0
    // 0xd76b04: ldur            x0, [fp, #-0x20]
    // 0xd76b08: StoreField: r1->field_7 = r0
    //     0xd76b08: stur            w0, [x1, #7]
    // 0xd76b0c: d0 = 1.000000
    //     0xd76b0c: fmov            d0, #1.00000000
    // 0xd76b10: StoreField: r1->field_b = d0
    //     0xd76b10: stur            d0, [x1, #0xb]
    // 0xd76b14: r0 = Instance_BorderStyle
    //     0xd76b14: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd76b18: ldr             x0, [x0, #0x820]
    // 0xd76b1c: StoreField: r1->field_13 = r0
    //     0xd76b1c: stur            w0, [x1, #0x13]
    // 0xd76b20: d1 = -1.000000
    //     0xd76b20: fmov            d1, #-1.00000000
    // 0xd76b24: ArrayStore: r1[0] = d1  ; List_8
    //     0xd76b24: stur            d1, [x1, #0x17]
    // 0xd76b28: ldur            x0, [fp, #-0x18]
    // 0xd76b2c: b               #0xd76b90
    // 0xd76b30: ldr             x1, [fp, #0x18]
    // 0xd76b34: LoadField: r0 = r1->field_b3
    //     0xd76b34: ldur            w0, [x1, #0xb3]
    // 0xd76b38: DecompressPointer r0
    //     0xd76b38: add             x0, x0, HEAP, lsl #32
    // 0xd76b3c: r16 = Sentinel
    //     0xd76b3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd76b40: cmp             w0, w16
    // 0xd76b44: b.ne            #0xd76b54
    // 0xd76b48: r2 = _colors
    //     0xd76b48: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd76b4c: ldr             x2, [x2, #0xee8]
    // 0xd76b50: r0 = InitLateFinalInstanceField()
    //     0xd76b50: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76b54: LoadField: r1 = r0->field_b
    //     0xd76b54: ldur            w1, [x0, #0xb]
    // 0xd76b58: DecompressPointer r1
    //     0xd76b58: add             x1, x1, HEAP, lsl #32
    // 0xd76b5c: stur            x1, [fp, #-0x20]
    // 0xd76b60: r0 = BorderSide()
    //     0xd76b60: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd76b64: mov             x1, x0
    // 0xd76b68: ldur            x0, [fp, #-0x20]
    // 0xd76b6c: StoreField: r1->field_7 = r0
    //     0xd76b6c: stur            w0, [x1, #7]
    // 0xd76b70: d0 = 1.000000
    //     0xd76b70: fmov            d0, #1.00000000
    // 0xd76b74: StoreField: r1->field_b = d0
    //     0xd76b74: stur            d0, [x1, #0xb]
    // 0xd76b78: r0 = Instance_BorderStyle
    //     0xd76b78: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd76b7c: ldr             x0, [x0, #0x820]
    // 0xd76b80: StoreField: r1->field_13 = r0
    //     0xd76b80: stur            w0, [x1, #0x13]
    // 0xd76b84: d0 = -1.000000
    //     0xd76b84: fmov            d0, #-1.00000000
    // 0xd76b88: ArrayStore: r1[0] = d0  ; List_8
    //     0xd76b88: stur            d0, [x1, #0x17]
    // 0xd76b8c: ldur            x0, [fp, #-0x18]
    // 0xd76b90: r2 = LoadClassIdInstr(r0)
    //     0xd76b90: ldur            x2, [x0, #-1]
    //     0xd76b94: ubfx            x2, x2, #0xc, #0x14
    // 0xd76b98: stp             x1, x0, [SP]
    // 0xd76b9c: mov             x0, x2
    // 0xd76ba0: mov             lr, x0
    // 0xd76ba4: ldr             lr, [x21, lr, lsl #3]
    // 0xd76ba8: blr             lr
    // 0xd76bac: tbnz            w0, #4, #0xd78228
    // 0xd76bb0: ldur            x0, [fp, #-8]
    // 0xd76bb4: cmp             x0, #0x95f
    // 0xd76bb8: b.ne            #0xd76bd0
    // 0xd76bbc: ldr             x2, [fp, #0x10]
    // 0xd76bc0: LoadField: r1 = r2->field_4f
    //     0xd76bc0: ldur            w1, [x2, #0x4f]
    // 0xd76bc4: DecompressPointer r1
    //     0xd76bc4: add             x1, x1, HEAP, lsl #32
    // 0xd76bc8: mov             x2, x1
    // 0xd76bcc: b               #0xd76c40
    // 0xd76bd0: ldr             x2, [fp, #0x10]
    // 0xd76bd4: cmp             x0, #0x960
    // 0xd76bd8: b.ne            #0xd76c10
    // 0xd76bdc: mov             x1, x2
    // 0xd76be0: LoadField: r0 = r1->field_b7
    //     0xd76be0: ldur            w0, [x1, #0xb7]
    // 0xd76be4: DecompressPointer r0
    //     0xd76be4: add             x0, x0, HEAP, lsl #32
    // 0xd76be8: r16 = Sentinel
    //     0xd76be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd76bec: cmp             w0, w16
    // 0xd76bf0: b.ne            #0xd76c00
    // 0xd76bf4: r2 = _textTheme
    //     0xd76bf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd76bf8: ldr             x2, [x2, #0xef0]
    // 0xd76bfc: r0 = InitLateFinalInstanceField()
    //     0xd76bfc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76c00: LoadField: r1 = r0->field_2b
    //     0xd76c00: ldur            w1, [x0, #0x2b]
    // 0xd76c04: DecompressPointer r1
    //     0xd76c04: add             x1, x1, HEAP, lsl #32
    // 0xd76c08: mov             x2, x1
    // 0xd76c0c: b               #0xd76c40
    // 0xd76c10: ldr             x1, [fp, #0x10]
    // 0xd76c14: LoadField: r0 = r1->field_b7
    //     0xd76c14: ldur            w0, [x1, #0xb7]
    // 0xd76c18: DecompressPointer r0
    //     0xd76c18: add             x0, x0, HEAP, lsl #32
    // 0xd76c1c: r16 = Sentinel
    //     0xd76c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd76c20: cmp             w0, w16
    // 0xd76c24: b.ne            #0xd76c34
    // 0xd76c28: r2 = _textTheme
    //     0xd76c28: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd76c2c: ldr             x2, [x2, #0xef8]
    // 0xd76c30: r0 = InitLateFinalInstanceField()
    //     0xd76c30: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76c34: LoadField: r1 = r0->field_2b
    //     0xd76c34: ldur            w1, [x0, #0x2b]
    // 0xd76c38: DecompressPointer r1
    //     0xd76c38: add             x1, x1, HEAP, lsl #32
    // 0xd76c3c: mov             x2, x1
    // 0xd76c40: ldur            x0, [fp, #-0x10]
    // 0xd76c44: stur            x2, [fp, #-0x18]
    // 0xd76c48: cmp             x0, #0x95f
    // 0xd76c4c: b.ne            #0xd76c64
    // 0xd76c50: ldr             x3, [fp, #0x18]
    // 0xd76c54: LoadField: r1 = r3->field_4f
    //     0xd76c54: ldur            w1, [x3, #0x4f]
    // 0xd76c58: DecompressPointer r1
    //     0xd76c58: add             x1, x1, HEAP, lsl #32
    // 0xd76c5c: mov             x0, x2
    // 0xd76c60: b               #0xd76cd4
    // 0xd76c64: ldr             x3, [fp, #0x18]
    // 0xd76c68: cmp             x0, #0x960
    // 0xd76c6c: b.ne            #0xd76ca4
    // 0xd76c70: mov             x1, x3
    // 0xd76c74: LoadField: r0 = r1->field_b7
    //     0xd76c74: ldur            w0, [x1, #0xb7]
    // 0xd76c78: DecompressPointer r0
    //     0xd76c78: add             x0, x0, HEAP, lsl #32
    // 0xd76c7c: r16 = Sentinel
    //     0xd76c7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd76c80: cmp             w0, w16
    // 0xd76c84: b.ne            #0xd76c94
    // 0xd76c88: r2 = _textTheme
    //     0xd76c88: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd76c8c: ldr             x2, [x2, #0xef0]
    // 0xd76c90: r0 = InitLateFinalInstanceField()
    //     0xd76c90: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76c94: LoadField: r1 = r0->field_2b
    //     0xd76c94: ldur            w1, [x0, #0x2b]
    // 0xd76c98: DecompressPointer r1
    //     0xd76c98: add             x1, x1, HEAP, lsl #32
    // 0xd76c9c: ldur            x0, [fp, #-0x18]
    // 0xd76ca0: b               #0xd76cd4
    // 0xd76ca4: ldr             x1, [fp, #0x18]
    // 0xd76ca8: LoadField: r0 = r1->field_b7
    //     0xd76ca8: ldur            w0, [x1, #0xb7]
    // 0xd76cac: DecompressPointer r0
    //     0xd76cac: add             x0, x0, HEAP, lsl #32
    // 0xd76cb0: r16 = Sentinel
    //     0xd76cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd76cb4: cmp             w0, w16
    // 0xd76cb8: b.ne            #0xd76cc8
    // 0xd76cbc: r2 = _textTheme
    //     0xd76cbc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd76cc0: ldr             x2, [x2, #0xef8]
    // 0xd76cc4: r0 = InitLateFinalInstanceField()
    //     0xd76cc4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd76cc8: LoadField: r1 = r0->field_2b
    //     0xd76cc8: ldur            w1, [x0, #0x2b]
    // 0xd76ccc: DecompressPointer r1
    //     0xd76ccc: add             x1, x1, HEAP, lsl #32
    // 0xd76cd0: ldur            x0, [fp, #-0x18]
    // 0xd76cd4: r2 = LoadClassIdInstr(r0)
    //     0xd76cd4: ldur            x2, [x0, #-1]
    //     0xd76cd8: ubfx            x2, x2, #0xc, #0x14
    // 0xd76cdc: stp             x1, x0, [SP]
    // 0xd76ce0: mov             x0, x2
    // 0xd76ce4: mov             lr, x0
    // 0xd76ce8: ldr             lr, [x21, lr, lsl #3]
    // 0xd76cec: blr             lr
    // 0xd76cf0: tbnz            w0, #4, #0xd78228
    // 0xd76cf4: ldur            x0, [fp, #-8]
    // 0xd76cf8: cmp             x0, #0x95f
    // 0xd76cfc: b.eq            #0xd76d50
    // 0xd76d00: cmp             x0, #0x960
    // 0xd76d04: b.ne            #0xd76d50
    // 0xd76d08: ldr             x1, [fp, #0x10]
    // 0xd76d0c: r1 = 1
    //     0xd76d0c: mov             x1, #1
    // 0xd76d10: r0 = AllocateContext()
    //     0xd76d10: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76d14: mov             x1, x0
    // 0xd76d18: ldr             x0, [fp, #0x10]
    // 0xd76d1c: StoreField: r1->field_f = r0
    //     0xd76d1c: stur            w0, [x1, #0xf]
    // 0xd76d20: mov             x2, x1
    // 0xd76d24: r1 = Function '<anonymous closure>':.
    //     0xd76d24: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf40] AnonymousClosure: (0xb050dc), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd76d28: ldr             x1, [x1, #0xf40]
    // 0xd76d2c: r0 = AllocateClosure()
    //     0xd76d2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76d30: r16 = <Color?>
    //     0xd76d30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76d34: ldr             x16, [x16, #0x9d0]
    // 0xd76d38: stp             x0, x16, [SP]
    // 0xd76d3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76d3c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76d40: r0 = resolveWith()
    //     0xd76d40: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76d44: mov             x2, x0
    // 0xd76d48: ldr             x1, [fp, #0x10]
    // 0xd76d4c: b               #0xd76d60
    // 0xd76d50: ldr             x1, [fp, #0x10]
    // 0xd76d54: LoadField: r0 = r1->field_53
    //     0xd76d54: ldur            w0, [x1, #0x53]
    // 0xd76d58: DecompressPointer r0
    //     0xd76d58: add             x0, x0, HEAP, lsl #32
    // 0xd76d5c: mov             x2, x0
    // 0xd76d60: ldur            x0, [fp, #-0x10]
    // 0xd76d64: stur            x2, [fp, #-0x18]
    // 0xd76d68: cmp             x0, #0x95f
    // 0xd76d6c: b.eq            #0xd76dc0
    // 0xd76d70: cmp             x0, #0x960
    // 0xd76d74: b.ne            #0xd76dc0
    // 0xd76d78: ldr             x3, [fp, #0x18]
    // 0xd76d7c: r1 = 1
    //     0xd76d7c: mov             x1, #1
    // 0xd76d80: r0 = AllocateContext()
    //     0xd76d80: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76d84: mov             x1, x0
    // 0xd76d88: ldr             x0, [fp, #0x18]
    // 0xd76d8c: StoreField: r1->field_f = r0
    //     0xd76d8c: stur            w0, [x1, #0xf]
    // 0xd76d90: mov             x2, x1
    // 0xd76d94: r1 = Function '<anonymous closure>':.
    //     0xd76d94: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf40] AnonymousClosure: (0xb050dc), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd76d98: ldr             x1, [x1, #0xf40]
    // 0xd76d9c: r0 = AllocateClosure()
    //     0xd76d9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76da0: r16 = <Color?>
    //     0xd76da0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76da4: ldr             x16, [x16, #0x9d0]
    // 0xd76da8: stp             x0, x16, [SP]
    // 0xd76dac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76dac: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76db0: r0 = resolveWith()
    //     0xd76db0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76db4: mov             x2, x0
    // 0xd76db8: ldr             x1, [fp, #0x18]
    // 0xd76dbc: b               #0xd76dd0
    // 0xd76dc0: ldr             x1, [fp, #0x18]
    // 0xd76dc4: LoadField: r0 = r1->field_53
    //     0xd76dc4: ldur            w0, [x1, #0x53]
    // 0xd76dc8: DecompressPointer r0
    //     0xd76dc8: add             x0, x0, HEAP, lsl #32
    // 0xd76dcc: mov             x2, x0
    // 0xd76dd0: ldur            x0, [fp, #-0x18]
    // 0xd76dd4: cmp             w0, w2
    // 0xd76dd8: b.ne            #0xd78228
    // 0xd76ddc: ldur            x0, [fp, #-8]
    // 0xd76de0: cmp             x0, #0x95f
    // 0xd76de4: b.eq            #0xd76e38
    // 0xd76de8: cmp             x0, #0x960
    // 0xd76dec: b.ne            #0xd76e38
    // 0xd76df0: ldr             x2, [fp, #0x10]
    // 0xd76df4: r1 = 1
    //     0xd76df4: mov             x1, #1
    // 0xd76df8: r0 = AllocateContext()
    //     0xd76df8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76dfc: mov             x1, x0
    // 0xd76e00: ldr             x0, [fp, #0x10]
    // 0xd76e04: StoreField: r1->field_f = r0
    //     0xd76e04: stur            w0, [x1, #0xf]
    // 0xd76e08: mov             x2, x1
    // 0xd76e0c: r1 = Function '<anonymous closure>':.
    //     0xd76e0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf48] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd76e10: ldr             x1, [x1, #0xf48]
    // 0xd76e14: r0 = AllocateClosure()
    //     0xd76e14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76e18: r16 = <Color?>
    //     0xd76e18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76e1c: ldr             x16, [x16, #0x9d0]
    // 0xd76e20: stp             x0, x16, [SP]
    // 0xd76e24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76e24: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76e28: r0 = resolveWith()
    //     0xd76e28: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76e2c: mov             x2, x0
    // 0xd76e30: ldr             x1, [fp, #0x10]
    // 0xd76e34: b               #0xd76e48
    // 0xd76e38: ldr             x1, [fp, #0x10]
    // 0xd76e3c: LoadField: r0 = r1->field_57
    //     0xd76e3c: ldur            w0, [x1, #0x57]
    // 0xd76e40: DecompressPointer r0
    //     0xd76e40: add             x0, x0, HEAP, lsl #32
    // 0xd76e44: mov             x2, x0
    // 0xd76e48: ldur            x0, [fp, #-0x10]
    // 0xd76e4c: stur            x2, [fp, #-0x18]
    // 0xd76e50: cmp             x0, #0x95f
    // 0xd76e54: b.eq            #0xd76ea8
    // 0xd76e58: cmp             x0, #0x960
    // 0xd76e5c: b.ne            #0xd76ea8
    // 0xd76e60: ldr             x3, [fp, #0x18]
    // 0xd76e64: r1 = 1
    //     0xd76e64: mov             x1, #1
    // 0xd76e68: r0 = AllocateContext()
    //     0xd76e68: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76e6c: mov             x1, x0
    // 0xd76e70: ldr             x0, [fp, #0x18]
    // 0xd76e74: StoreField: r1->field_f = r0
    //     0xd76e74: stur            w0, [x1, #0xf]
    // 0xd76e78: mov             x2, x1
    // 0xd76e7c: r1 = Function '<anonymous closure>':.
    //     0xd76e7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf48] AnonymousClosure: (0xb034d4), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd76e80: ldr             x1, [x1, #0xf48]
    // 0xd76e84: r0 = AllocateClosure()
    //     0xd76e84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76e88: r16 = <Color?>
    //     0xd76e88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76e8c: ldr             x16, [x16, #0x9d0]
    // 0xd76e90: stp             x0, x16, [SP]
    // 0xd76e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76e94: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76e98: r0 = resolveWith()
    //     0xd76e98: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76e9c: mov             x2, x0
    // 0xd76ea0: ldr             x1, [fp, #0x18]
    // 0xd76ea4: b               #0xd76eb8
    // 0xd76ea8: ldr             x1, [fp, #0x18]
    // 0xd76eac: LoadField: r0 = r1->field_57
    //     0xd76eac: ldur            w0, [x1, #0x57]
    // 0xd76eb0: DecompressPointer r0
    //     0xd76eb0: add             x0, x0, HEAP, lsl #32
    // 0xd76eb4: mov             x2, x0
    // 0xd76eb8: ldur            x0, [fp, #-0x18]
    // 0xd76ebc: cmp             w0, w2
    // 0xd76ec0: b.ne            #0xd78228
    // 0xd76ec4: ldur            x0, [fp, #-8]
    // 0xd76ec8: cmp             x0, #0x95f
    // 0xd76ecc: b.eq            #0xd76f20
    // 0xd76ed0: cmp             x0, #0x960
    // 0xd76ed4: b.ne            #0xd76f20
    // 0xd76ed8: ldr             x2, [fp, #0x10]
    // 0xd76edc: r1 = 1
    //     0xd76edc: mov             x1, #1
    // 0xd76ee0: r0 = AllocateContext()
    //     0xd76ee0: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76ee4: mov             x1, x0
    // 0xd76ee8: ldr             x0, [fp, #0x10]
    // 0xd76eec: StoreField: r1->field_f = r0
    //     0xd76eec: stur            w0, [x1, #0xf]
    // 0xd76ef0: mov             x2, x1
    // 0xd76ef4: r1 = Function '<anonymous closure>':.
    //     0xd76ef4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf50] AnonymousClosure: (0xb02e90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd76ef8: ldr             x1, [x1, #0xf50]
    // 0xd76efc: r0 = AllocateClosure()
    //     0xd76efc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76f00: r16 = <Color?>
    //     0xd76f00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76f04: ldr             x16, [x16, #0x9d0]
    // 0xd76f08: stp             x0, x16, [SP]
    // 0xd76f0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76f0c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76f10: r0 = resolveWith()
    //     0xd76f10: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76f14: mov             x2, x0
    // 0xd76f18: ldr             x1, [fp, #0x10]
    // 0xd76f1c: b               #0xd76f30
    // 0xd76f20: ldr             x1, [fp, #0x10]
    // 0xd76f24: LoadField: r0 = r1->field_5b
    //     0xd76f24: ldur            w0, [x1, #0x5b]
    // 0xd76f28: DecompressPointer r0
    //     0xd76f28: add             x0, x0, HEAP, lsl #32
    // 0xd76f2c: mov             x2, x0
    // 0xd76f30: ldur            x0, [fp, #-0x10]
    // 0xd76f34: stur            x2, [fp, #-0x18]
    // 0xd76f38: cmp             x0, #0x95f
    // 0xd76f3c: b.eq            #0xd76f90
    // 0xd76f40: cmp             x0, #0x960
    // 0xd76f44: b.ne            #0xd76f90
    // 0xd76f48: ldr             x3, [fp, #0x18]
    // 0xd76f4c: r1 = 1
    //     0xd76f4c: mov             x1, #1
    // 0xd76f50: r0 = AllocateContext()
    //     0xd76f50: bl              #0xe5501c  ; AllocateContextStub
    // 0xd76f54: mov             x1, x0
    // 0xd76f58: ldr             x0, [fp, #0x18]
    // 0xd76f5c: StoreField: r1->field_f = r0
    //     0xd76f5c: stur            w0, [x1, #0xf]
    // 0xd76f60: mov             x2, x1
    // 0xd76f64: r1 = Function '<anonymous closure>':.
    //     0xd76f64: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf50] AnonymousClosure: (0xb02e90), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd76f68: ldr             x1, [x1, #0xf50]
    // 0xd76f6c: r0 = AllocateClosure()
    //     0xd76f6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd76f70: r16 = <Color?>
    //     0xd76f70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd76f74: ldr             x16, [x16, #0x9d0]
    // 0xd76f78: stp             x0, x16, [SP]
    // 0xd76f7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd76f7c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd76f80: r0 = resolveWith()
    //     0xd76f80: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd76f84: mov             x2, x0
    // 0xd76f88: ldr             x1, [fp, #0x18]
    // 0xd76f8c: b               #0xd76fa0
    // 0xd76f90: ldr             x1, [fp, #0x18]
    // 0xd76f94: LoadField: r0 = r1->field_5b
    //     0xd76f94: ldur            w0, [x1, #0x5b]
    // 0xd76f98: DecompressPointer r0
    //     0xd76f98: add             x0, x0, HEAP, lsl #32
    // 0xd76f9c: mov             x2, x0
    // 0xd76fa0: ldur            x0, [fp, #-0x18]
    // 0xd76fa4: cmp             w0, w2
    // 0xd76fa8: b.ne            #0xd78228
    // 0xd76fac: ldr             x2, [fp, #0x10]
    // 0xd76fb0: LoadField: r0 = r2->field_5f
    //     0xd76fb0: ldur            w0, [x2, #0x5f]
    // 0xd76fb4: DecompressPointer r0
    //     0xd76fb4: add             x0, x0, HEAP, lsl #32
    // 0xd76fb8: LoadField: r3 = r1->field_5f
    //     0xd76fb8: ldur            w3, [x1, #0x5f]
    // 0xd76fbc: DecompressPointer r3
    //     0xd76fbc: add             x3, x3, HEAP, lsl #32
    // 0xd76fc0: r4 = LoadClassIdInstr(r0)
    //     0xd76fc0: ldur            x4, [x0, #-1]
    //     0xd76fc4: ubfx            x4, x4, #0xc, #0x14
    // 0xd76fc8: stp             x3, x0, [SP]
    // 0xd76fcc: mov             x0, x4
    // 0xd76fd0: mov             lr, x0
    // 0xd76fd4: ldr             lr, [x21, lr, lsl #3]
    // 0xd76fd8: blr             lr
    // 0xd76fdc: tbnz            w0, #4, #0xd78228
    // 0xd76fe0: ldur            x0, [fp, #-8]
    // 0xd76fe4: sub             x16, x0, #0x95f
    // 0xd76fe8: cmp             x16, #1
    // 0xd76fec: b.hi            #0xd77004
    // 0xd76ff0: ldr             x2, [fp, #0x10]
    // 0xd76ff4: LoadField: r1 = r2->field_63
    //     0xd76ff4: ldur            w1, [x2, #0x63]
    // 0xd76ff8: DecompressPointer r1
    //     0xd76ff8: add             x1, x1, HEAP, lsl #32
    // 0xd76ffc: mov             x2, x1
    // 0xd77000: b               #0xd77038
    // 0xd77004: ldr             x2, [fp, #0x10]
    // 0xd77008: mov             x1, x2
    // 0xd7700c: LoadField: r0 = r1->field_b3
    //     0xd7700c: ldur            w0, [x1, #0xb3]
    // 0xd77010: DecompressPointer r0
    //     0xd77010: add             x0, x0, HEAP, lsl #32
    // 0xd77014: r16 = Sentinel
    //     0xd77014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77018: cmp             w0, w16
    // 0xd7701c: b.ne            #0xd7702c
    // 0xd77020: r2 = _colors
    //     0xd77020: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77024: ldr             x2, [x2, #0xee8]
    // 0xd77028: r0 = InitLateFinalInstanceField()
    //     0xd77028: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7702c: LoadField: r1 = r0->field_7b
    //     0xd7702c: ldur            w1, [x0, #0x7b]
    // 0xd77030: DecompressPointer r1
    //     0xd77030: add             x1, x1, HEAP, lsl #32
    // 0xd77034: mov             x2, x1
    // 0xd77038: ldur            x0, [fp, #-0x10]
    // 0xd7703c: stur            x2, [fp, #-0x18]
    // 0xd77040: sub             x16, x0, #0x95f
    // 0xd77044: cmp             x16, #1
    // 0xd77048: b.hi            #0xd77060
    // 0xd7704c: ldr             x3, [fp, #0x18]
    // 0xd77050: LoadField: r1 = r3->field_63
    //     0xd77050: ldur            w1, [x3, #0x63]
    // 0xd77054: DecompressPointer r1
    //     0xd77054: add             x1, x1, HEAP, lsl #32
    // 0xd77058: mov             x0, x2
    // 0xd7705c: b               #0xd77094
    // 0xd77060: ldr             x3, [fp, #0x18]
    // 0xd77064: mov             x1, x3
    // 0xd77068: LoadField: r0 = r1->field_b3
    //     0xd77068: ldur            w0, [x1, #0xb3]
    // 0xd7706c: DecompressPointer r0
    //     0xd7706c: add             x0, x0, HEAP, lsl #32
    // 0xd77070: r16 = Sentinel
    //     0xd77070: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77074: cmp             w0, w16
    // 0xd77078: b.ne            #0xd77088
    // 0xd7707c: r2 = _colors
    //     0xd7707c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77080: ldr             x2, [x2, #0xee8]
    // 0xd77084: r0 = InitLateFinalInstanceField()
    //     0xd77084: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77088: LoadField: r1 = r0->field_7b
    //     0xd77088: ldur            w1, [x0, #0x7b]
    // 0xd7708c: DecompressPointer r1
    //     0xd7708c: add             x1, x1, HEAP, lsl #32
    // 0xd77090: ldur            x0, [fp, #-0x18]
    // 0xd77094: r2 = LoadClassIdInstr(r0)
    //     0xd77094: ldur            x2, [x0, #-1]
    //     0xd77098: ubfx            x2, x2, #0xc, #0x14
    // 0xd7709c: stp             x1, x0, [SP]
    // 0xd770a0: mov             x0, x2
    // 0xd770a4: mov             lr, x0
    // 0xd770a8: ldr             lr, [x21, lr, lsl #3]
    // 0xd770ac: blr             lr
    // 0xd770b0: tbnz            w0, #4, #0xd78228
    // 0xd770b4: ldr             x1, [fp, #0x18]
    // 0xd770b8: ldr             x2, [fp, #0x10]
    // 0xd770bc: LoadField: r0 = r2->field_67
    //     0xd770bc: ldur            w0, [x2, #0x67]
    // 0xd770c0: DecompressPointer r0
    //     0xd770c0: add             x0, x0, HEAP, lsl #32
    // 0xd770c4: LoadField: r3 = r1->field_67
    //     0xd770c4: ldur            w3, [x1, #0x67]
    // 0xd770c8: DecompressPointer r3
    //     0xd770c8: add             x3, x3, HEAP, lsl #32
    // 0xd770cc: r4 = LoadClassIdInstr(r0)
    //     0xd770cc: ldur            x4, [x0, #-1]
    //     0xd770d0: ubfx            x4, x4, #0xc, #0x14
    // 0xd770d4: stp             x3, x0, [SP]
    // 0xd770d8: mov             x0, x4
    // 0xd770dc: mov             lr, x0
    // 0xd770e0: ldr             lr, [x21, lr, lsl #3]
    // 0xd770e4: blr             lr
    // 0xd770e8: tbnz            w0, #4, #0xd78228
    // 0xd770ec: ldur            x1, [fp, #-8]
    // 0xd770f0: cmp             x1, #0x95f
    // 0xd770f4: b.ne            #0xd77108
    // 0xd770f8: ldr             x2, [fp, #0x10]
    // 0xd770fc: LoadField: r0 = r2->field_6b
    //     0xd770fc: ldur            w0, [x2, #0x6b]
    // 0xd77100: DecompressPointer r0
    //     0xd77100: add             x0, x0, HEAP, lsl #32
    // 0xd77104: b               #0xd77128
    // 0xd77108: ldr             x2, [fp, #0x10]
    // 0xd7710c: cmp             x1, #0x960
    // 0xd77110: b.ne            #0xd77120
    // 0xd77114: r0 = Instance_Color
    //     0xd77114: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd77118: ldr             x0, [x0, #0x940]
    // 0xd7711c: b               #0xd77128
    // 0xd77120: r0 = Instance_Color
    //     0xd77120: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd77124: ldr             x0, [x0, #0x940]
    // 0xd77128: ldur            x3, [fp, #-0x10]
    // 0xd7712c: cmp             x3, #0x95f
    // 0xd77130: b.ne            #0xd77144
    // 0xd77134: ldr             x4, [fp, #0x18]
    // 0xd77138: LoadField: r5 = r4->field_6b
    //     0xd77138: ldur            w5, [x4, #0x6b]
    // 0xd7713c: DecompressPointer r5
    //     0xd7713c: add             x5, x5, HEAP, lsl #32
    // 0xd77140: b               #0xd77164
    // 0xd77144: ldr             x4, [fp, #0x18]
    // 0xd77148: cmp             x3, #0x960
    // 0xd7714c: b.ne            #0xd7715c
    // 0xd77150: r5 = Instance_Color
    //     0xd77150: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd77154: ldr             x5, [x5, #0x940]
    // 0xd77158: b               #0xd77164
    // 0xd7715c: r5 = Instance_Color
    //     0xd7715c: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd77160: ldr             x5, [x5, #0x940]
    // 0xd77164: r6 = LoadClassIdInstr(r0)
    //     0xd77164: ldur            x6, [x0, #-1]
    //     0xd77168: ubfx            x6, x6, #0xc, #0x14
    // 0xd7716c: stp             x5, x0, [SP]
    // 0xd77170: mov             x0, x6
    // 0xd77174: mov             lr, x0
    // 0xd77178: ldr             lr, [x21, lr, lsl #3]
    // 0xd7717c: blr             lr
    // 0xd77180: tbnz            w0, #4, #0xd78228
    // 0xd77184: ldur            x1, [fp, #-8]
    // 0xd77188: cmp             x1, #0x95f
    // 0xd7718c: b.ne            #0xd771a0
    // 0xd77190: ldr             x2, [fp, #0x10]
    // 0xd77194: LoadField: r0 = r2->field_6f
    //     0xd77194: ldur            w0, [x2, #0x6f]
    // 0xd77198: DecompressPointer r0
    //     0xd77198: add             x0, x0, HEAP, lsl #32
    // 0xd7719c: b               #0xd771c0
    // 0xd771a0: ldr             x2, [fp, #0x10]
    // 0xd771a4: cmp             x1, #0x960
    // 0xd771a8: b.ne            #0xd771b8
    // 0xd771ac: r0 = Instance_Color
    //     0xd771ac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd771b0: ldr             x0, [x0, #0x940]
    // 0xd771b4: b               #0xd771c0
    // 0xd771b8: r0 = Instance_Color
    //     0xd771b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd771bc: ldr             x0, [x0, #0x940]
    // 0xd771c0: ldur            x3, [fp, #-0x10]
    // 0xd771c4: cmp             x3, #0x95f
    // 0xd771c8: b.ne            #0xd771dc
    // 0xd771cc: ldr             x4, [fp, #0x18]
    // 0xd771d0: LoadField: r5 = r4->field_6f
    //     0xd771d0: ldur            w5, [x4, #0x6f]
    // 0xd771d4: DecompressPointer r5
    //     0xd771d4: add             x5, x5, HEAP, lsl #32
    // 0xd771d8: b               #0xd771fc
    // 0xd771dc: ldr             x4, [fp, #0x18]
    // 0xd771e0: cmp             x3, #0x960
    // 0xd771e4: b.ne            #0xd771f4
    // 0xd771e8: r5 = Instance_Color
    //     0xd771e8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd771ec: ldr             x5, [x5, #0x940]
    // 0xd771f0: b               #0xd771fc
    // 0xd771f4: r5 = Instance_Color
    //     0xd771f4: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd771f8: ldr             x5, [x5, #0x940]
    // 0xd771fc: r6 = LoadClassIdInstr(r0)
    //     0xd771fc: ldur            x6, [x0, #-1]
    //     0xd77200: ubfx            x6, x6, #0xc, #0x14
    // 0xd77204: stp             x5, x0, [SP]
    // 0xd77208: mov             x0, x6
    // 0xd7720c: mov             lr, x0
    // 0xd77210: ldr             lr, [x21, lr, lsl #3]
    // 0xd77214: blr             lr
    // 0xd77218: tbnz            w0, #4, #0xd78228
    // 0xd7721c: ldr             x2, [fp, #0x18]
    // 0xd77220: ldr             x1, [fp, #0x10]
    // 0xd77224: LoadField: r0 = r1->field_73
    //     0xd77224: ldur            w0, [x1, #0x73]
    // 0xd77228: DecompressPointer r0
    //     0xd77228: add             x0, x0, HEAP, lsl #32
    // 0xd7722c: LoadField: r3 = r2->field_73
    //     0xd7722c: ldur            w3, [x2, #0x73]
    // 0xd77230: DecompressPointer r3
    //     0xd77230: add             x3, x3, HEAP, lsl #32
    // 0xd77234: r4 = LoadClassIdInstr(r0)
    //     0xd77234: ldur            x4, [x0, #-1]
    //     0xd77238: ubfx            x4, x4, #0xc, #0x14
    // 0xd7723c: stp             x3, x0, [SP]
    // 0xd77240: mov             x0, x4
    // 0xd77244: mov             lr, x0
    // 0xd77248: ldr             lr, [x21, lr, lsl #3]
    // 0xd7724c: blr             lr
    // 0xd77250: tbnz            w0, #4, #0xd78228
    // 0xd77254: ldur            x0, [fp, #-8]
    // 0xd77258: cmp             x0, #0x95f
    // 0xd7725c: b.ne            #0xd77274
    // 0xd77260: ldr             x2, [fp, #0x10]
    // 0xd77264: LoadField: r1 = r2->field_77
    //     0xd77264: ldur            w1, [x2, #0x77]
    // 0xd77268: DecompressPointer r1
    //     0xd77268: add             x1, x1, HEAP, lsl #32
    // 0xd7726c: mov             x2, x1
    // 0xd77270: b               #0xd7731c
    // 0xd77274: ldr             x2, [fp, #0x10]
    // 0xd77278: cmp             x0, #0x960
    // 0xd7727c: b.ne            #0xd7728c
    // 0xd77280: r2 = Instance_Color
    //     0xd77280: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd77284: ldr             x2, [x2, #0x940]
    // 0xd77288: b               #0xd7731c
    // 0xd7728c: mov             x1, x2
    // 0xd77290: LoadField: r0 = r1->field_bb
    //     0xd77290: ldur            w0, [x1, #0xbb]
    // 0xd77294: DecompressPointer r0
    //     0xd77294: add             x0, x0, HEAP, lsl #32
    // 0xd77298: r16 = Sentinel
    //     0xd77298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7729c: cmp             w0, w16
    // 0xd772a0: b.ne            #0xd772b0
    // 0xd772a4: r2 = _isDark
    //     0xd772a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] Field <_DatePickerDefaultsM2@182353974._isDark@182353974>: late final (offset: 0xbc)
    //     0xd772a8: ldr             x2, [x2, #0xee0]
    // 0xd772ac: r0 = InitLateFinalInstanceField()
    //     0xd772ac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd772b0: tbnz            w0, #4, #0xd772e8
    // 0xd772b4: ldr             x1, [fp, #0x10]
    // 0xd772b8: LoadField: r0 = r1->field_b3
    //     0xd772b8: ldur            w0, [x1, #0xb3]
    // 0xd772bc: DecompressPointer r0
    //     0xd772bc: add             x0, x0, HEAP, lsl #32
    // 0xd772c0: r16 = Sentinel
    //     0xd772c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd772c4: cmp             w0, w16
    // 0xd772c8: b.ne            #0xd772d8
    // 0xd772cc: r2 = _colors
    //     0xd772cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd772d0: ldr             x2, [x2, #0xee8]
    // 0xd772d4: r0 = InitLateFinalInstanceField()
    //     0xd772d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd772d8: LoadField: r1 = r0->field_7b
    //     0xd772d8: ldur            w1, [x0, #0x7b]
    // 0xd772dc: DecompressPointer r1
    //     0xd772dc: add             x1, x1, HEAP, lsl #32
    // 0xd772e0: mov             x0, x1
    // 0xd772e4: b               #0xd77318
    // 0xd772e8: ldr             x1, [fp, #0x10]
    // 0xd772ec: LoadField: r0 = r1->field_b3
    //     0xd772ec: ldur            w0, [x1, #0xb3]
    // 0xd772f0: DecompressPointer r0
    //     0xd772f0: add             x0, x0, HEAP, lsl #32
    // 0xd772f4: r16 = Sentinel
    //     0xd772f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd772f8: cmp             w0, w16
    // 0xd772fc: b.ne            #0xd7730c
    // 0xd77300: r2 = _colors
    //     0xd77300: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77304: ldr             x2, [x2, #0xee8]
    // 0xd77308: r0 = InitLateFinalInstanceField()
    //     0xd77308: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7730c: LoadField: r1 = r0->field_b
    //     0xd7730c: ldur            w1, [x0, #0xb]
    // 0xd77310: DecompressPointer r1
    //     0xd77310: add             x1, x1, HEAP, lsl #32
    // 0xd77314: mov             x0, x1
    // 0xd77318: mov             x2, x0
    // 0xd7731c: ldur            x0, [fp, #-0x10]
    // 0xd77320: stur            x2, [fp, #-0x18]
    // 0xd77324: cmp             x0, #0x95f
    // 0xd77328: b.ne            #0xd77340
    // 0xd7732c: ldr             x3, [fp, #0x18]
    // 0xd77330: LoadField: r1 = r3->field_77
    //     0xd77330: ldur            w1, [x3, #0x77]
    // 0xd77334: DecompressPointer r1
    //     0xd77334: add             x1, x1, HEAP, lsl #32
    // 0xd77338: mov             x0, x2
    // 0xd7733c: b               #0xd773f0
    // 0xd77340: ldr             x3, [fp, #0x18]
    // 0xd77344: cmp             x0, #0x960
    // 0xd77348: b.ne            #0xd7735c
    // 0xd7734c: mov             x0, x2
    // 0xd77350: r1 = Instance_Color
    //     0xd77350: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd77354: ldr             x1, [x1, #0x940]
    // 0xd77358: b               #0xd773f0
    // 0xd7735c: mov             x1, x3
    // 0xd77360: LoadField: r0 = r1->field_bb
    //     0xd77360: ldur            w0, [x1, #0xbb]
    // 0xd77364: DecompressPointer r0
    //     0xd77364: add             x0, x0, HEAP, lsl #32
    // 0xd77368: r16 = Sentinel
    //     0xd77368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7736c: cmp             w0, w16
    // 0xd77370: b.ne            #0xd77380
    // 0xd77374: r2 = _isDark
    //     0xd77374: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] Field <_DatePickerDefaultsM2@182353974._isDark@182353974>: late final (offset: 0xbc)
    //     0xd77378: ldr             x2, [x2, #0xee0]
    // 0xd7737c: r0 = InitLateFinalInstanceField()
    //     0xd7737c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77380: tbnz            w0, #4, #0xd773b8
    // 0xd77384: ldr             x1, [fp, #0x18]
    // 0xd77388: LoadField: r0 = r1->field_b3
    //     0xd77388: ldur            w0, [x1, #0xb3]
    // 0xd7738c: DecompressPointer r0
    //     0xd7738c: add             x0, x0, HEAP, lsl #32
    // 0xd77390: r16 = Sentinel
    //     0xd77390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77394: cmp             w0, w16
    // 0xd77398: b.ne            #0xd773a8
    // 0xd7739c: r2 = _colors
    //     0xd7739c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd773a0: ldr             x2, [x2, #0xee8]
    // 0xd773a4: r0 = InitLateFinalInstanceField()
    //     0xd773a4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd773a8: LoadField: r1 = r0->field_7b
    //     0xd773a8: ldur            w1, [x0, #0x7b]
    // 0xd773ac: DecompressPointer r1
    //     0xd773ac: add             x1, x1, HEAP, lsl #32
    // 0xd773b0: mov             x0, x1
    // 0xd773b4: b               #0xd773e8
    // 0xd773b8: ldr             x1, [fp, #0x18]
    // 0xd773bc: LoadField: r0 = r1->field_b3
    //     0xd773bc: ldur            w0, [x1, #0xb3]
    // 0xd773c0: DecompressPointer r0
    //     0xd773c0: add             x0, x0, HEAP, lsl #32
    // 0xd773c4: r16 = Sentinel
    //     0xd773c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd773c8: cmp             w0, w16
    // 0xd773cc: b.ne            #0xd773dc
    // 0xd773d0: r2 = _colors
    //     0xd773d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd773d4: ldr             x2, [x2, #0xee8]
    // 0xd773d8: r0 = InitLateFinalInstanceField()
    //     0xd773d8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd773dc: LoadField: r1 = r0->field_b
    //     0xd773dc: ldur            w1, [x0, #0xb]
    // 0xd773e0: DecompressPointer r1
    //     0xd773e0: add             x1, x1, HEAP, lsl #32
    // 0xd773e4: mov             x0, x1
    // 0xd773e8: mov             x1, x0
    // 0xd773ec: ldur            x0, [fp, #-0x18]
    // 0xd773f0: r2 = LoadClassIdInstr(r0)
    //     0xd773f0: ldur            x2, [x0, #-1]
    //     0xd773f4: ubfx            x2, x2, #0xc, #0x14
    // 0xd773f8: stp             x1, x0, [SP]
    // 0xd773fc: mov             x0, x2
    // 0xd77400: mov             lr, x0
    // 0xd77404: ldr             lr, [x21, lr, lsl #3]
    // 0xd77408: blr             lr
    // 0xd7740c: tbnz            w0, #4, #0xd78228
    // 0xd77410: ldur            x0, [fp, #-8]
    // 0xd77414: cmp             x0, #0x95f
    // 0xd77418: b.ne            #0xd77430
    // 0xd7741c: ldr             x2, [fp, #0x10]
    // 0xd77420: LoadField: r1 = r2->field_7b
    //     0xd77420: ldur            w1, [x2, #0x7b]
    // 0xd77424: DecompressPointer r1
    //     0xd77424: add             x1, x1, HEAP, lsl #32
    // 0xd77428: mov             x2, x1
    // 0xd7742c: b               #0xd7751c
    // 0xd77430: ldr             x2, [fp, #0x10]
    // 0xd77434: cmp             x0, #0x960
    // 0xd77438: b.ne            #0xd7748c
    // 0xd7743c: mov             x1, x2
    // 0xd77440: LoadField: r0 = r1->field_b3
    //     0xd77440: ldur            w0, [x1, #0xb3]
    // 0xd77444: DecompressPointer r0
    //     0xd77444: add             x0, x0, HEAP, lsl #32
    // 0xd77448: r16 = Sentinel
    //     0xd77448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7744c: cmp             w0, w16
    // 0xd77450: b.ne            #0xd77460
    // 0xd77454: r2 = _colors
    //     0xd77454: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77458: ldr             x2, [x2, #0xed8]
    // 0xd7745c: r0 = InitLateFinalInstanceField()
    //     0xd7745c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77460: LoadField: r1 = r0->field_a3
    //     0xd77460: ldur            w1, [x0, #0xa3]
    // 0xd77464: DecompressPointer r1
    //     0xd77464: add             x1, x1, HEAP, lsl #32
    // 0xd77468: cmp             w1, NULL
    // 0xd7746c: b.ne            #0xd77480
    // 0xd77470: LoadField: r1 = r0->field_7f
    //     0xd77470: ldur            w1, [x0, #0x7f]
    // 0xd77474: DecompressPointer r1
    //     0xd77474: add             x1, x1, HEAP, lsl #32
    // 0xd77478: mov             x0, x1
    // 0xd7747c: b               #0xd77484
    // 0xd77480: mov             x0, x1
    // 0xd77484: mov             x2, x0
    // 0xd77488: b               #0xd7751c
    // 0xd7748c: ldr             x1, [fp, #0x10]
    // 0xd77490: LoadField: r0 = r1->field_bb
    //     0xd77490: ldur            w0, [x1, #0xbb]
    // 0xd77494: DecompressPointer r0
    //     0xd77494: add             x0, x0, HEAP, lsl #32
    // 0xd77498: r16 = Sentinel
    //     0xd77498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7749c: cmp             w0, w16
    // 0xd774a0: b.ne            #0xd774b0
    // 0xd774a4: r2 = _isDark
    //     0xd774a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] Field <_DatePickerDefaultsM2@182353974._isDark@182353974>: late final (offset: 0xbc)
    //     0xd774a8: ldr             x2, [x2, #0xee0]
    // 0xd774ac: r0 = InitLateFinalInstanceField()
    //     0xd774ac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd774b0: tbnz            w0, #4, #0xd774e8
    // 0xd774b4: ldr             x1, [fp, #0x10]
    // 0xd774b8: LoadField: r0 = r1->field_b3
    //     0xd774b8: ldur            w0, [x1, #0xb3]
    // 0xd774bc: DecompressPointer r0
    //     0xd774bc: add             x0, x0, HEAP, lsl #32
    // 0xd774c0: r16 = Sentinel
    //     0xd774c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd774c4: cmp             w0, w16
    // 0xd774c8: b.ne            #0xd774d8
    // 0xd774cc: r2 = _colors
    //     0xd774cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd774d0: ldr             x2, [x2, #0xee8]
    // 0xd774d4: r0 = InitLateFinalInstanceField()
    //     0xd774d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd774d8: LoadField: r1 = r0->field_7f
    //     0xd774d8: ldur            w1, [x0, #0x7f]
    // 0xd774dc: DecompressPointer r1
    //     0xd774dc: add             x1, x1, HEAP, lsl #32
    // 0xd774e0: mov             x0, x1
    // 0xd774e4: b               #0xd77518
    // 0xd774e8: ldr             x1, [fp, #0x10]
    // 0xd774ec: LoadField: r0 = r1->field_b3
    //     0xd774ec: ldur            w0, [x1, #0xb3]
    // 0xd774f0: DecompressPointer r0
    //     0xd774f0: add             x0, x0, HEAP, lsl #32
    // 0xd774f4: r16 = Sentinel
    //     0xd774f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd774f8: cmp             w0, w16
    // 0xd774fc: b.ne            #0xd7750c
    // 0xd77500: r2 = _colors
    //     0xd77500: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77504: ldr             x2, [x2, #0xee8]
    // 0xd77508: r0 = InitLateFinalInstanceField()
    //     0xd77508: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7750c: LoadField: r1 = r0->field_f
    //     0xd7750c: ldur            w1, [x0, #0xf]
    // 0xd77510: DecompressPointer r1
    //     0xd77510: add             x1, x1, HEAP, lsl #32
    // 0xd77514: mov             x0, x1
    // 0xd77518: mov             x2, x0
    // 0xd7751c: ldur            x0, [fp, #-0x10]
    // 0xd77520: stur            x2, [fp, #-0x18]
    // 0xd77524: cmp             x0, #0x95f
    // 0xd77528: b.ne            #0xd77540
    // 0xd7752c: ldr             x3, [fp, #0x18]
    // 0xd77530: LoadField: r1 = r3->field_7b
    //     0xd77530: ldur            w1, [x3, #0x7b]
    // 0xd77534: DecompressPointer r1
    //     0xd77534: add             x1, x1, HEAP, lsl #32
    // 0xd77538: mov             x0, x2
    // 0xd7753c: b               #0xd77634
    // 0xd77540: ldr             x3, [fp, #0x18]
    // 0xd77544: cmp             x0, #0x960
    // 0xd77548: b.ne            #0xd775a0
    // 0xd7754c: mov             x1, x3
    // 0xd77550: LoadField: r0 = r1->field_b3
    //     0xd77550: ldur            w0, [x1, #0xb3]
    // 0xd77554: DecompressPointer r0
    //     0xd77554: add             x0, x0, HEAP, lsl #32
    // 0xd77558: r16 = Sentinel
    //     0xd77558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7755c: cmp             w0, w16
    // 0xd77560: b.ne            #0xd77570
    // 0xd77564: r2 = _colors
    //     0xd77564: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77568: ldr             x2, [x2, #0xed8]
    // 0xd7756c: r0 = InitLateFinalInstanceField()
    //     0xd7756c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77570: LoadField: r1 = r0->field_a3
    //     0xd77570: ldur            w1, [x0, #0xa3]
    // 0xd77574: DecompressPointer r1
    //     0xd77574: add             x1, x1, HEAP, lsl #32
    // 0xd77578: cmp             w1, NULL
    // 0xd7757c: b.ne            #0xd77590
    // 0xd77580: LoadField: r1 = r0->field_7f
    //     0xd77580: ldur            w1, [x0, #0x7f]
    // 0xd77584: DecompressPointer r1
    //     0xd77584: add             x1, x1, HEAP, lsl #32
    // 0xd77588: mov             x0, x1
    // 0xd7758c: b               #0xd77594
    // 0xd77590: mov             x0, x1
    // 0xd77594: mov             x1, x0
    // 0xd77598: ldur            x0, [fp, #-0x18]
    // 0xd7759c: b               #0xd77634
    // 0xd775a0: ldr             x1, [fp, #0x18]
    // 0xd775a4: LoadField: r0 = r1->field_bb
    //     0xd775a4: ldur            w0, [x1, #0xbb]
    // 0xd775a8: DecompressPointer r0
    //     0xd775a8: add             x0, x0, HEAP, lsl #32
    // 0xd775ac: r16 = Sentinel
    //     0xd775ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd775b0: cmp             w0, w16
    // 0xd775b4: b.ne            #0xd775c4
    // 0xd775b8: r2 = _isDark
    //     0xd775b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee0] Field <_DatePickerDefaultsM2@182353974._isDark@182353974>: late final (offset: 0xbc)
    //     0xd775bc: ldr             x2, [x2, #0xee0]
    // 0xd775c0: r0 = InitLateFinalInstanceField()
    //     0xd775c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd775c4: tbnz            w0, #4, #0xd775fc
    // 0xd775c8: ldr             x1, [fp, #0x18]
    // 0xd775cc: LoadField: r0 = r1->field_b3
    //     0xd775cc: ldur            w0, [x1, #0xb3]
    // 0xd775d0: DecompressPointer r0
    //     0xd775d0: add             x0, x0, HEAP, lsl #32
    // 0xd775d4: r16 = Sentinel
    //     0xd775d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd775d8: cmp             w0, w16
    // 0xd775dc: b.ne            #0xd775ec
    // 0xd775e0: r2 = _colors
    //     0xd775e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd775e4: ldr             x2, [x2, #0xee8]
    // 0xd775e8: r0 = InitLateFinalInstanceField()
    //     0xd775e8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd775ec: LoadField: r1 = r0->field_7f
    //     0xd775ec: ldur            w1, [x0, #0x7f]
    // 0xd775f0: DecompressPointer r1
    //     0xd775f0: add             x1, x1, HEAP, lsl #32
    // 0xd775f4: mov             x0, x1
    // 0xd775f8: b               #0xd7762c
    // 0xd775fc: ldr             x1, [fp, #0x18]
    // 0xd77600: LoadField: r0 = r1->field_b3
    //     0xd77600: ldur            w0, [x1, #0xb3]
    // 0xd77604: DecompressPointer r0
    //     0xd77604: add             x0, x0, HEAP, lsl #32
    // 0xd77608: r16 = Sentinel
    //     0xd77608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7760c: cmp             w0, w16
    // 0xd77610: b.ne            #0xd77620
    // 0xd77614: r2 = _colors
    //     0xd77614: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77618: ldr             x2, [x2, #0xee8]
    // 0xd7761c: r0 = InitLateFinalInstanceField()
    //     0xd7761c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77620: LoadField: r1 = r0->field_f
    //     0xd77620: ldur            w1, [x0, #0xf]
    // 0xd77624: DecompressPointer r1
    //     0xd77624: add             x1, x1, HEAP, lsl #32
    // 0xd77628: mov             x0, x1
    // 0xd7762c: mov             x1, x0
    // 0xd77630: ldur            x0, [fp, #-0x18]
    // 0xd77634: r2 = LoadClassIdInstr(r0)
    //     0xd77634: ldur            x2, [x0, #-1]
    //     0xd77638: ubfx            x2, x2, #0xc, #0x14
    // 0xd7763c: stp             x1, x0, [SP]
    // 0xd77640: mov             x0, x2
    // 0xd77644: mov             lr, x0
    // 0xd77648: ldr             lr, [x21, lr, lsl #3]
    // 0xd7764c: blr             lr
    // 0xd77650: tbnz            w0, #4, #0xd78228
    // 0xd77654: ldur            x0, [fp, #-8]
    // 0xd77658: cmp             x0, #0x95f
    // 0xd7765c: b.ne            #0xd77674
    // 0xd77660: ldr             x2, [fp, #0x10]
    // 0xd77664: LoadField: r1 = r2->field_7f
    //     0xd77664: ldur            w1, [x2, #0x7f]
    // 0xd77668: DecompressPointer r1
    //     0xd77668: add             x1, x1, HEAP, lsl #32
    // 0xd7766c: mov             x2, x1
    // 0xd77670: b               #0xd776e4
    // 0xd77674: ldr             x2, [fp, #0x10]
    // 0xd77678: cmp             x0, #0x960
    // 0xd7767c: b.ne            #0xd776b4
    // 0xd77680: mov             x1, x2
    // 0xd77684: LoadField: r0 = r1->field_b7
    //     0xd77684: ldur            w0, [x1, #0xb7]
    // 0xd77688: DecompressPointer r0
    //     0xd77688: add             x0, x0, HEAP, lsl #32
    // 0xd7768c: r16 = Sentinel
    //     0xd7768c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77690: cmp             w0, w16
    // 0xd77694: b.ne            #0xd776a4
    // 0xd77698: r2 = _textTheme
    //     0xd77698: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd7769c: ldr             x2, [x2, #0xef0]
    // 0xd776a0: r0 = InitLateFinalInstanceField()
    //     0xd776a0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd776a4: LoadField: r1 = r0->field_1f
    //     0xd776a4: ldur            w1, [x0, #0x1f]
    // 0xd776a8: DecompressPointer r1
    //     0xd776a8: add             x1, x1, HEAP, lsl #32
    // 0xd776ac: mov             x2, x1
    // 0xd776b0: b               #0xd776e4
    // 0xd776b4: ldr             x1, [fp, #0x10]
    // 0xd776b8: LoadField: r0 = r1->field_b7
    //     0xd776b8: ldur            w0, [x1, #0xb7]
    // 0xd776bc: DecompressPointer r0
    //     0xd776bc: add             x0, x0, HEAP, lsl #32
    // 0xd776c0: r16 = Sentinel
    //     0xd776c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd776c4: cmp             w0, w16
    // 0xd776c8: b.ne            #0xd776d8
    // 0xd776cc: r2 = _textTheme
    //     0xd776cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd776d0: ldr             x2, [x2, #0xef8]
    // 0xd776d4: r0 = InitLateFinalInstanceField()
    //     0xd776d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd776d8: LoadField: r1 = r0->field_1b
    //     0xd776d8: ldur            w1, [x0, #0x1b]
    // 0xd776dc: DecompressPointer r1
    //     0xd776dc: add             x1, x1, HEAP, lsl #32
    // 0xd776e0: mov             x2, x1
    // 0xd776e4: ldur            x0, [fp, #-0x10]
    // 0xd776e8: stur            x2, [fp, #-0x18]
    // 0xd776ec: cmp             x0, #0x95f
    // 0xd776f0: b.ne            #0xd77708
    // 0xd776f4: ldr             x3, [fp, #0x18]
    // 0xd776f8: LoadField: r1 = r3->field_7f
    //     0xd776f8: ldur            w1, [x3, #0x7f]
    // 0xd776fc: DecompressPointer r1
    //     0xd776fc: add             x1, x1, HEAP, lsl #32
    // 0xd77700: mov             x0, x2
    // 0xd77704: b               #0xd77778
    // 0xd77708: ldr             x3, [fp, #0x18]
    // 0xd7770c: cmp             x0, #0x960
    // 0xd77710: b.ne            #0xd77748
    // 0xd77714: mov             x1, x3
    // 0xd77718: LoadField: r0 = r1->field_b7
    //     0xd77718: ldur            w0, [x1, #0xb7]
    // 0xd7771c: DecompressPointer r0
    //     0xd7771c: add             x0, x0, HEAP, lsl #32
    // 0xd77720: r16 = Sentinel
    //     0xd77720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77724: cmp             w0, w16
    // 0xd77728: b.ne            #0xd77738
    // 0xd7772c: r2 = _textTheme
    //     0xd7772c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd77730: ldr             x2, [x2, #0xef0]
    // 0xd77734: r0 = InitLateFinalInstanceField()
    //     0xd77734: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77738: LoadField: r1 = r0->field_1f
    //     0xd77738: ldur            w1, [x0, #0x1f]
    // 0xd7773c: DecompressPointer r1
    //     0xd7773c: add             x1, x1, HEAP, lsl #32
    // 0xd77740: ldur            x0, [fp, #-0x18]
    // 0xd77744: b               #0xd77778
    // 0xd77748: ldr             x1, [fp, #0x18]
    // 0xd7774c: LoadField: r0 = r1->field_b7
    //     0xd7774c: ldur            w0, [x1, #0xb7]
    // 0xd77750: DecompressPointer r0
    //     0xd77750: add             x0, x0, HEAP, lsl #32
    // 0xd77754: r16 = Sentinel
    //     0xd77754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77758: cmp             w0, w16
    // 0xd7775c: b.ne            #0xd7776c
    // 0xd77760: r2 = _textTheme
    //     0xd77760: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd77764: ldr             x2, [x2, #0xef8]
    // 0xd77768: r0 = InitLateFinalInstanceField()
    //     0xd77768: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7776c: LoadField: r1 = r0->field_1b
    //     0xd7776c: ldur            w1, [x0, #0x1b]
    // 0xd77770: DecompressPointer r1
    //     0xd77770: add             x1, x1, HEAP, lsl #32
    // 0xd77774: ldur            x0, [fp, #-0x18]
    // 0xd77778: r2 = LoadClassIdInstr(r0)
    //     0xd77778: ldur            x2, [x0, #-1]
    //     0xd7777c: ubfx            x2, x2, #0xc, #0x14
    // 0xd77780: stp             x1, x0, [SP]
    // 0xd77784: mov             x0, x2
    // 0xd77788: mov             lr, x0
    // 0xd7778c: ldr             lr, [x21, lr, lsl #3]
    // 0xd77790: blr             lr
    // 0xd77794: tbnz            w0, #4, #0xd78228
    // 0xd77798: ldur            x0, [fp, #-8]
    // 0xd7779c: cmp             x0, #0x95f
    // 0xd777a0: b.ne            #0xd777b8
    // 0xd777a4: ldr             x2, [fp, #0x10]
    // 0xd777a8: LoadField: r1 = r2->field_83
    //     0xd777a8: ldur            w1, [x2, #0x83]
    // 0xd777ac: DecompressPointer r1
    //     0xd777ac: add             x1, x1, HEAP, lsl #32
    // 0xd777b0: mov             x2, x1
    // 0xd777b4: b               #0xd77828
    // 0xd777b8: ldr             x2, [fp, #0x10]
    // 0xd777bc: cmp             x0, #0x960
    // 0xd777c0: b.ne            #0xd777f8
    // 0xd777c4: mov             x1, x2
    // 0xd777c8: LoadField: r0 = r1->field_b7
    //     0xd777c8: ldur            w0, [x1, #0xb7]
    // 0xd777cc: DecompressPointer r0
    //     0xd777cc: add             x0, x0, HEAP, lsl #32
    // 0xd777d0: r16 = Sentinel
    //     0xd777d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd777d4: cmp             w0, w16
    // 0xd777d8: b.ne            #0xd777e8
    // 0xd777dc: r2 = _textTheme
    //     0xd777dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd777e0: ldr             x2, [x2, #0xef0]
    // 0xd777e4: r0 = InitLateFinalInstanceField()
    //     0xd777e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd777e8: LoadField: r1 = r0->field_27
    //     0xd777e8: ldur            w1, [x0, #0x27]
    // 0xd777ec: DecompressPointer r1
    //     0xd777ec: add             x1, x1, HEAP, lsl #32
    // 0xd777f0: mov             x2, x1
    // 0xd777f4: b               #0xd77828
    // 0xd777f8: ldr             x1, [fp, #0x10]
    // 0xd777fc: LoadField: r0 = r1->field_b7
    //     0xd777fc: ldur            w0, [x1, #0xb7]
    // 0xd77800: DecompressPointer r0
    //     0xd77800: add             x0, x0, HEAP, lsl #32
    // 0xd77804: r16 = Sentinel
    //     0xd77804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77808: cmp             w0, w16
    // 0xd7780c: b.ne            #0xd7781c
    // 0xd77810: r2 = _textTheme
    //     0xd77810: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd77814: ldr             x2, [x2, #0xef8]
    // 0xd77818: r0 = InitLateFinalInstanceField()
    //     0xd77818: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7781c: LoadField: r1 = r0->field_3f
    //     0xd7781c: ldur            w1, [x0, #0x3f]
    // 0xd77820: DecompressPointer r1
    //     0xd77820: add             x1, x1, HEAP, lsl #32
    // 0xd77824: mov             x2, x1
    // 0xd77828: ldur            x0, [fp, #-0x10]
    // 0xd7782c: stur            x2, [fp, #-0x18]
    // 0xd77830: cmp             x0, #0x95f
    // 0xd77834: b.ne            #0xd7784c
    // 0xd77838: ldr             x3, [fp, #0x18]
    // 0xd7783c: LoadField: r1 = r3->field_83
    //     0xd7783c: ldur            w1, [x3, #0x83]
    // 0xd77840: DecompressPointer r1
    //     0xd77840: add             x1, x1, HEAP, lsl #32
    // 0xd77844: mov             x0, x2
    // 0xd77848: b               #0xd778bc
    // 0xd7784c: ldr             x3, [fp, #0x18]
    // 0xd77850: cmp             x0, #0x960
    // 0xd77854: b.ne            #0xd7788c
    // 0xd77858: mov             x1, x3
    // 0xd7785c: LoadField: r0 = r1->field_b7
    //     0xd7785c: ldur            w0, [x1, #0xb7]
    // 0xd77860: DecompressPointer r0
    //     0xd77860: add             x0, x0, HEAP, lsl #32
    // 0xd77864: r16 = Sentinel
    //     0xd77864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77868: cmp             w0, w16
    // 0xd7786c: b.ne            #0xd7787c
    // 0xd77870: r2 = _textTheme
    //     0xd77870: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd77874: ldr             x2, [x2, #0xef0]
    // 0xd77878: r0 = InitLateFinalInstanceField()
    //     0xd77878: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7787c: LoadField: r1 = r0->field_27
    //     0xd7787c: ldur            w1, [x0, #0x27]
    // 0xd77880: DecompressPointer r1
    //     0xd77880: add             x1, x1, HEAP, lsl #32
    // 0xd77884: ldur            x0, [fp, #-0x18]
    // 0xd77888: b               #0xd778bc
    // 0xd7788c: ldr             x1, [fp, #0x18]
    // 0xd77890: LoadField: r0 = r1->field_b7
    //     0xd77890: ldur            w0, [x1, #0xb7]
    // 0xd77894: DecompressPointer r0
    //     0xd77894: add             x0, x0, HEAP, lsl #32
    // 0xd77898: r16 = Sentinel
    //     0xd77898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7789c: cmp             w0, w16
    // 0xd778a0: b.ne            #0xd778b0
    // 0xd778a4: r2 = _textTheme
    //     0xd778a4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd778a8: ldr             x2, [x2, #0xef8]
    // 0xd778ac: r0 = InitLateFinalInstanceField()
    //     0xd778ac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd778b0: LoadField: r1 = r0->field_3f
    //     0xd778b0: ldur            w1, [x0, #0x3f]
    // 0xd778b4: DecompressPointer r1
    //     0xd778b4: add             x1, x1, HEAP, lsl #32
    // 0xd778b8: ldur            x0, [fp, #-0x18]
    // 0xd778bc: r2 = LoadClassIdInstr(r0)
    //     0xd778bc: ldur            x2, [x0, #-1]
    //     0xd778c0: ubfx            x2, x2, #0xc, #0x14
    // 0xd778c4: stp             x1, x0, [SP]
    // 0xd778c8: mov             x0, x2
    // 0xd778cc: mov             lr, x0
    // 0xd778d0: ldr             lr, [x21, lr, lsl #3]
    // 0xd778d4: blr             lr
    // 0xd778d8: tbnz            w0, #4, #0xd78228
    // 0xd778dc: ldur            x0, [fp, #-8]
    // 0xd778e0: cmp             x0, #0x95f
    // 0xd778e4: b.ne            #0xd778fc
    // 0xd778e8: ldr             x2, [fp, #0x10]
    // 0xd778ec: LoadField: r1 = r2->field_87
    //     0xd778ec: ldur            w1, [x2, #0x87]
    // 0xd778f0: DecompressPointer r1
    //     0xd778f0: add             x1, x1, HEAP, lsl #32
    // 0xd778f4: mov             x2, x1
    // 0xd778f8: b               #0xd779a0
    // 0xd778fc: ldr             x2, [fp, #0x10]
    // 0xd77900: cmp             x0, #0x960
    // 0xd77904: b.ne            #0xd77958
    // 0xd77908: mov             x1, x2
    // 0xd7790c: LoadField: r0 = r1->field_b3
    //     0xd7790c: ldur            w0, [x1, #0xb3]
    // 0xd77910: DecompressPointer r0
    //     0xd77910: add             x0, x0, HEAP, lsl #32
    // 0xd77914: r16 = Sentinel
    //     0xd77914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77918: cmp             w0, w16
    // 0xd7791c: b.ne            #0xd7792c
    // 0xd77920: r2 = _colors
    //     0xd77920: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77924: ldr             x2, [x2, #0xed8]
    // 0xd77928: r0 = InitLateFinalInstanceField()
    //     0xd77928: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7792c: LoadField: r1 = r0->field_33
    //     0xd7792c: ldur            w1, [x0, #0x33]
    // 0xd77930: DecompressPointer r1
    //     0xd77930: add             x1, x1, HEAP, lsl #32
    // 0xd77934: cmp             w1, NULL
    // 0xd77938: b.ne            #0xd7794c
    // 0xd7793c: LoadField: r1 = r0->field_2b
    //     0xd7793c: ldur            w1, [x0, #0x2b]
    // 0xd77940: DecompressPointer r1
    //     0xd77940: add             x1, x1, HEAP, lsl #32
    // 0xd77944: mov             x0, x1
    // 0xd77948: b               #0xd77950
    // 0xd7794c: mov             x0, x1
    // 0xd77950: mov             x2, x0
    // 0xd77954: b               #0xd779a0
    // 0xd77958: ldr             x1, [fp, #0x10]
    // 0xd7795c: LoadField: r0 = r1->field_b3
    //     0xd7795c: ldur            w0, [x1, #0xb3]
    // 0xd77960: DecompressPointer r0
    //     0xd77960: add             x0, x0, HEAP, lsl #32
    // 0xd77964: r16 = Sentinel
    //     0xd77964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77968: cmp             w0, w16
    // 0xd7796c: b.ne            #0xd7797c
    // 0xd77970: r2 = _colors
    //     0xd77970: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77974: ldr             x2, [x2, #0xee8]
    // 0xd77978: r0 = InitLateFinalInstanceField()
    //     0xd77978: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7797c: LoadField: r1 = r0->field_b
    //     0xd7797c: ldur            w1, [x0, #0xb]
    // 0xd77980: DecompressPointer r1
    //     0xd77980: add             x1, x1, HEAP, lsl #32
    // 0xd77984: r0 = LoadClassIdInstr(r1)
    //     0xd77984: ldur            x0, [x1, #-1]
    //     0xd77988: ubfx            x0, x0, #0xc, #0x14
    // 0xd7798c: d0 = 0.120000
    //     0xd7798c: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd77990: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd77990: sub             lr, x0, #0xffe
    //     0xd77994: ldr             lr, [x21, lr, lsl #3]
    //     0xd77998: blr             lr
    // 0xd7799c: mov             x2, x0
    // 0xd779a0: ldur            x0, [fp, #-0x10]
    // 0xd779a4: stur            x2, [fp, #-0x18]
    // 0xd779a8: cmp             x0, #0x95f
    // 0xd779ac: b.ne            #0xd779c4
    // 0xd779b0: ldr             x3, [fp, #0x18]
    // 0xd779b4: LoadField: r1 = r3->field_87
    //     0xd779b4: ldur            w1, [x3, #0x87]
    // 0xd779b8: DecompressPointer r1
    //     0xd779b8: add             x1, x1, HEAP, lsl #32
    // 0xd779bc: mov             x0, x2
    // 0xd779c0: b               #0xd77a70
    // 0xd779c4: ldr             x3, [fp, #0x18]
    // 0xd779c8: cmp             x0, #0x960
    // 0xd779cc: b.ne            #0xd77a24
    // 0xd779d0: mov             x1, x3
    // 0xd779d4: LoadField: r0 = r1->field_b3
    //     0xd779d4: ldur            w0, [x1, #0xb3]
    // 0xd779d8: DecompressPointer r0
    //     0xd779d8: add             x0, x0, HEAP, lsl #32
    // 0xd779dc: r16 = Sentinel
    //     0xd779dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd779e0: cmp             w0, w16
    // 0xd779e4: b.ne            #0xd779f4
    // 0xd779e8: r2 = _colors
    //     0xd779e8: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd779ec: ldr             x2, [x2, #0xed8]
    // 0xd779f0: r0 = InitLateFinalInstanceField()
    //     0xd779f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd779f4: LoadField: r1 = r0->field_33
    //     0xd779f4: ldur            w1, [x0, #0x33]
    // 0xd779f8: DecompressPointer r1
    //     0xd779f8: add             x1, x1, HEAP, lsl #32
    // 0xd779fc: cmp             w1, NULL
    // 0xd77a00: b.ne            #0xd77a14
    // 0xd77a04: LoadField: r1 = r0->field_2b
    //     0xd77a04: ldur            w1, [x0, #0x2b]
    // 0xd77a08: DecompressPointer r1
    //     0xd77a08: add             x1, x1, HEAP, lsl #32
    // 0xd77a0c: mov             x0, x1
    // 0xd77a10: b               #0xd77a18
    // 0xd77a14: mov             x0, x1
    // 0xd77a18: mov             x1, x0
    // 0xd77a1c: ldur            x0, [fp, #-0x18]
    // 0xd77a20: b               #0xd77a70
    // 0xd77a24: ldr             x1, [fp, #0x18]
    // 0xd77a28: LoadField: r0 = r1->field_b3
    //     0xd77a28: ldur            w0, [x1, #0xb3]
    // 0xd77a2c: DecompressPointer r0
    //     0xd77a2c: add             x0, x0, HEAP, lsl #32
    // 0xd77a30: r16 = Sentinel
    //     0xd77a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77a34: cmp             w0, w16
    // 0xd77a38: b.ne            #0xd77a48
    // 0xd77a3c: r2 = _colors
    //     0xd77a3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77a40: ldr             x2, [x2, #0xee8]
    // 0xd77a44: r0 = InitLateFinalInstanceField()
    //     0xd77a44: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77a48: LoadField: r1 = r0->field_b
    //     0xd77a48: ldur            w1, [x0, #0xb]
    // 0xd77a4c: DecompressPointer r1
    //     0xd77a4c: add             x1, x1, HEAP, lsl #32
    // 0xd77a50: r0 = LoadClassIdInstr(r1)
    //     0xd77a50: ldur            x0, [x1, #-1]
    //     0xd77a54: ubfx            x0, x0, #0xc, #0x14
    // 0xd77a58: d0 = 0.120000
    //     0xd77a58: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xd77a5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd77a5c: sub             lr, x0, #0xffe
    //     0xd77a60: ldr             lr, [x21, lr, lsl #3]
    //     0xd77a64: blr             lr
    // 0xd77a68: mov             x1, x0
    // 0xd77a6c: ldur            x0, [fp, #-0x18]
    // 0xd77a70: r2 = LoadClassIdInstr(r0)
    //     0xd77a70: ldur            x2, [x0, #-1]
    //     0xd77a74: ubfx            x2, x2, #0xc, #0x14
    // 0xd77a78: stp             x1, x0, [SP]
    // 0xd77a7c: mov             x0, x2
    // 0xd77a80: mov             lr, x0
    // 0xd77a84: ldr             lr, [x21, lr, lsl #3]
    // 0xd77a88: blr             lr
    // 0xd77a8c: tbnz            w0, #4, #0xd78228
    // 0xd77a90: ldur            x0, [fp, #-8]
    // 0xd77a94: cmp             x0, #0x95f
    // 0xd77a98: b.ne            #0xd77ab0
    // 0xd77a9c: ldr             x1, [fp, #0x10]
    // 0xd77aa0: LoadField: r2 = r1->field_8b
    //     0xd77aa0: ldur            w2, [x1, #0x8b]
    // 0xd77aa4: DecompressPointer r2
    //     0xd77aa4: add             x2, x2, HEAP, lsl #32
    // 0xd77aa8: mov             x1, x2
    // 0xd77aac: b               #0xd77b38
    // 0xd77ab0: ldr             x1, [fp, #0x10]
    // 0xd77ab4: cmp             x0, #0x960
    // 0xd77ab8: b.ne            #0xd77afc
    // 0xd77abc: r1 = 1
    //     0xd77abc: mov             x1, #1
    // 0xd77ac0: r0 = AllocateContext()
    //     0xd77ac0: bl              #0xe5501c  ; AllocateContextStub
    // 0xd77ac4: mov             x1, x0
    // 0xd77ac8: ldr             x0, [fp, #0x10]
    // 0xd77acc: StoreField: r1->field_f = r0
    //     0xd77acc: stur            w0, [x1, #0xf]
    // 0xd77ad0: mov             x2, x1
    // 0xd77ad4: r1 = Function '<anonymous closure>':.
    //     0xd77ad4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf58] AnonymousClosure: (0xb13634), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd77ad8: ldr             x1, [x1, #0xf58]
    // 0xd77adc: r0 = AllocateClosure()
    //     0xd77adc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd77ae0: r16 = <Color?>
    //     0xd77ae0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd77ae4: ldr             x16, [x16, #0x9d0]
    // 0xd77ae8: stp             x0, x16, [SP]
    // 0xd77aec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd77aec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd77af0: r0 = resolveWith()
    //     0xd77af0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd77af4: mov             x1, x0
    // 0xd77af8: b               #0xd77b38
    // 0xd77afc: r1 = 1
    //     0xd77afc: mov             x1, #1
    // 0xd77b00: r0 = AllocateContext()
    //     0xd77b00: bl              #0xe5501c  ; AllocateContextStub
    // 0xd77b04: mov             x1, x0
    // 0xd77b08: ldr             x0, [fp, #0x10]
    // 0xd77b0c: StoreField: r1->field_f = r0
    //     0xd77b0c: stur            w0, [x1, #0xf]
    // 0xd77b10: mov             x2, x1
    // 0xd77b14: r1 = Function '<anonymous closure>':.
    //     0xd77b14: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf60] AnonymousClosure: (0xb02ac0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xd77b18: ldr             x1, [x1, #0xf60]
    // 0xd77b1c: r0 = AllocateClosure()
    //     0xd77b1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd77b20: r16 = <Color?>
    //     0xd77b20: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd77b24: ldr             x16, [x16, #0x9d0]
    // 0xd77b28: stp             x0, x16, [SP]
    // 0xd77b2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd77b2c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd77b30: r0 = resolveWith()
    //     0xd77b30: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd77b34: mov             x1, x0
    // 0xd77b38: ldur            x0, [fp, #-0x10]
    // 0xd77b3c: stur            x1, [fp, #-0x18]
    // 0xd77b40: cmp             x0, #0x95f
    // 0xd77b44: b.ne            #0xd77b60
    // 0xd77b48: ldr             x2, [fp, #0x18]
    // 0xd77b4c: LoadField: r3 = r2->field_8b
    //     0xd77b4c: ldur            w3, [x2, #0x8b]
    // 0xd77b50: DecompressPointer r3
    //     0xd77b50: add             x3, x3, HEAP, lsl #32
    // 0xd77b54: mov             x0, x1
    // 0xd77b58: mov             x1, x3
    // 0xd77b5c: b               #0xd77bf4
    // 0xd77b60: ldr             x2, [fp, #0x18]
    // 0xd77b64: cmp             x0, #0x960
    // 0xd77b68: b.ne            #0xd77bb0
    // 0xd77b6c: r1 = 1
    //     0xd77b6c: mov             x1, #1
    // 0xd77b70: r0 = AllocateContext()
    //     0xd77b70: bl              #0xe5501c  ; AllocateContextStub
    // 0xd77b74: mov             x1, x0
    // 0xd77b78: ldr             x0, [fp, #0x18]
    // 0xd77b7c: StoreField: r1->field_f = r0
    //     0xd77b7c: stur            w0, [x1, #0xf]
    // 0xd77b80: mov             x2, x1
    // 0xd77b84: r1 = Function '<anonymous closure>':.
    //     0xd77b84: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf58] AnonymousClosure: (0xb13634), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3
    //     0xd77b88: ldr             x1, [x1, #0xf58]
    // 0xd77b8c: r0 = AllocateClosure()
    //     0xd77b8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd77b90: r16 = <Color?>
    //     0xd77b90: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd77b94: ldr             x16, [x16, #0x9d0]
    // 0xd77b98: stp             x0, x16, [SP]
    // 0xd77b9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd77b9c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd77ba0: r0 = resolveWith()
    //     0xd77ba0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd77ba4: mov             x1, x0
    // 0xd77ba8: ldur            x0, [fp, #-0x18]
    // 0xd77bac: b               #0xd77bf4
    // 0xd77bb0: mov             x1, x2
    // 0xd77bb4: r1 = 1
    //     0xd77bb4: mov             x1, #1
    // 0xd77bb8: r0 = AllocateContext()
    //     0xd77bb8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd77bbc: mov             x1, x0
    // 0xd77bc0: ldr             x0, [fp, #0x18]
    // 0xd77bc4: StoreField: r1->field_f = r0
    //     0xd77bc4: stur            w0, [x1, #0xf]
    // 0xd77bc8: mov             x2, x1
    // 0xd77bcc: r1 = Function '<anonymous closure>':.
    //     0xd77bcc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf60] AnonymousClosure: (0xb02ac0), of [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2
    //     0xd77bd0: ldr             x1, [x1, #0xf60]
    // 0xd77bd4: r0 = AllocateClosure()
    //     0xd77bd4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd77bd8: r16 = <Color?>
    //     0xd77bd8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd77bdc: ldr             x16, [x16, #0x9d0]
    // 0xd77be0: stp             x0, x16, [SP]
    // 0xd77be4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd77be4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd77be8: r0 = resolveWith()
    //     0xd77be8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd77bec: mov             x1, x0
    // 0xd77bf0: ldur            x0, [fp, #-0x18]
    // 0xd77bf4: cmp             w0, w1
    // 0xd77bf8: b.ne            #0xd78228
    // 0xd77bfc: ldur            x0, [fp, #-8]
    // 0xd77c00: cmp             x0, #0x95f
    // 0xd77c04: b.ne            #0xd77c1c
    // 0xd77c08: ldr             x1, [fp, #0x10]
    // 0xd77c0c: LoadField: r2 = r1->field_97
    //     0xd77c0c: ldur            w2, [x1, #0x97]
    // 0xd77c10: DecompressPointer r2
    //     0xd77c10: add             x2, x2, HEAP, lsl #32
    // 0xd77c14: mov             x1, x2
    // 0xd77c18: b               #0xd77c4c
    // 0xd77c1c: ldr             x1, [fp, #0x10]
    // 0xd77c20: cmp             x0, #0x960
    // 0xd77c24: b.ne            #0xd77c3c
    // 0xd77c28: r4 = const [0, 0, 0, 0, null]
    //     0xd77c28: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd77c2c: ldr             x4, [x4, #0x818]
    // 0xd77c30: r0 = styleFrom()
    //     0xd77c30: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd77c34: mov             x1, x0
    // 0xd77c38: b               #0xd77c4c
    // 0xd77c3c: r4 = const [0, 0, 0, 0, null]
    //     0xd77c3c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd77c40: ldr             x4, [x4, #0x818]
    // 0xd77c44: r0 = styleFrom()
    //     0xd77c44: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd77c48: mov             x1, x0
    // 0xd77c4c: ldur            x0, [fp, #-0x10]
    // 0xd77c50: stur            x1, [fp, #-0x18]
    // 0xd77c54: cmp             x0, #0x95f
    // 0xd77c58: b.ne            #0xd77c74
    // 0xd77c5c: ldr             x2, [fp, #0x18]
    // 0xd77c60: LoadField: r3 = r2->field_97
    //     0xd77c60: ldur            w3, [x2, #0x97]
    // 0xd77c64: DecompressPointer r3
    //     0xd77c64: add             x3, x3, HEAP, lsl #32
    // 0xd77c68: mov             x0, x1
    // 0xd77c6c: mov             x1, x3
    // 0xd77c70: b               #0xd77cac
    // 0xd77c74: ldr             x2, [fp, #0x18]
    // 0xd77c78: cmp             x0, #0x960
    // 0xd77c7c: b.ne            #0xd77c98
    // 0xd77c80: r4 = const [0, 0, 0, 0, null]
    //     0xd77c80: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd77c84: ldr             x4, [x4, #0x818]
    // 0xd77c88: r0 = styleFrom()
    //     0xd77c88: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd77c8c: mov             x1, x0
    // 0xd77c90: ldur            x0, [fp, #-0x18]
    // 0xd77c94: b               #0xd77cac
    // 0xd77c98: r4 = const [0, 0, 0, 0, null]
    //     0xd77c98: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd77c9c: ldr             x4, [x4, #0x818]
    // 0xd77ca0: r0 = styleFrom()
    //     0xd77ca0: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd77ca4: mov             x1, x0
    // 0xd77ca8: ldur            x0, [fp, #-0x18]
    // 0xd77cac: r2 = LoadClassIdInstr(r0)
    //     0xd77cac: ldur            x2, [x0, #-1]
    //     0xd77cb0: ubfx            x2, x2, #0xc, #0x14
    // 0xd77cb4: stp             x1, x0, [SP]
    // 0xd77cb8: mov             x0, x2
    // 0xd77cbc: mov             lr, x0
    // 0xd77cc0: ldr             lr, [x21, lr, lsl #3]
    // 0xd77cc4: blr             lr
    // 0xd77cc8: tbnz            w0, #4, #0xd78228
    // 0xd77ccc: ldur            x0, [fp, #-8]
    // 0xd77cd0: cmp             x0, #0x95f
    // 0xd77cd4: b.ne            #0xd77cec
    // 0xd77cd8: ldr             x1, [fp, #0x10]
    // 0xd77cdc: LoadField: r2 = r1->field_9b
    //     0xd77cdc: ldur            w2, [x1, #0x9b]
    // 0xd77ce0: DecompressPointer r2
    //     0xd77ce0: add             x2, x2, HEAP, lsl #32
    // 0xd77ce4: mov             x1, x2
    // 0xd77ce8: b               #0xd77d1c
    // 0xd77cec: ldr             x1, [fp, #0x10]
    // 0xd77cf0: cmp             x0, #0x960
    // 0xd77cf4: b.ne            #0xd77d0c
    // 0xd77cf8: r4 = const [0, 0, 0, 0, null]
    //     0xd77cf8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd77cfc: ldr             x4, [x4, #0x818]
    // 0xd77d00: r0 = styleFrom()
    //     0xd77d00: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd77d04: mov             x1, x0
    // 0xd77d08: b               #0xd77d1c
    // 0xd77d0c: r4 = const [0, 0, 0, 0, null]
    //     0xd77d0c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd77d10: ldr             x4, [x4, #0x818]
    // 0xd77d14: r0 = styleFrom()
    //     0xd77d14: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd77d18: mov             x1, x0
    // 0xd77d1c: ldur            x0, [fp, #-0x10]
    // 0xd77d20: stur            x1, [fp, #-0x18]
    // 0xd77d24: cmp             x0, #0x95f
    // 0xd77d28: b.ne            #0xd77d44
    // 0xd77d2c: ldr             x2, [fp, #0x18]
    // 0xd77d30: LoadField: r3 = r2->field_9b
    //     0xd77d30: ldur            w3, [x2, #0x9b]
    // 0xd77d34: DecompressPointer r3
    //     0xd77d34: add             x3, x3, HEAP, lsl #32
    // 0xd77d38: mov             x0, x1
    // 0xd77d3c: mov             x1, x3
    // 0xd77d40: b               #0xd77d7c
    // 0xd77d44: ldr             x2, [fp, #0x18]
    // 0xd77d48: cmp             x0, #0x960
    // 0xd77d4c: b.ne            #0xd77d68
    // 0xd77d50: r4 = const [0, 0, 0, 0, null]
    //     0xd77d50: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd77d54: ldr             x4, [x4, #0x818]
    // 0xd77d58: r0 = styleFrom()
    //     0xd77d58: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd77d5c: mov             x1, x0
    // 0xd77d60: ldur            x0, [fp, #-0x18]
    // 0xd77d64: b               #0xd77d7c
    // 0xd77d68: r4 = const [0, 0, 0, 0, null]
    //     0xd77d68: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0xd77d6c: ldr             x4, [x4, #0x818]
    // 0xd77d70: r0 = styleFrom()
    //     0xd77d70: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xd77d74: mov             x1, x0
    // 0xd77d78: ldur            x0, [fp, #-0x18]
    // 0xd77d7c: r2 = LoadClassIdInstr(r0)
    //     0xd77d7c: ldur            x2, [x0, #-1]
    //     0xd77d80: ubfx            x2, x2, #0xc, #0x14
    // 0xd77d84: stp             x1, x0, [SP]
    // 0xd77d88: mov             x0, x2
    // 0xd77d8c: mov             lr, x0
    // 0xd77d90: ldr             lr, [x21, lr, lsl #3]
    // 0xd77d94: blr             lr
    // 0xd77d98: tbnz            w0, #4, #0xd78228
    // 0xd77d9c: ldur            x0, [fp, #-8]
    // 0xd77da0: cmp             x0, #0x95f
    // 0xd77da4: b.ne            #0xd77dbc
    // 0xd77da8: ldr             x2, [fp, #0x10]
    // 0xd77dac: LoadField: r1 = r2->field_a3
    //     0xd77dac: ldur            w1, [x2, #0xa3]
    // 0xd77db0: DecompressPointer r1
    //     0xd77db0: add             x1, x1, HEAP, lsl #32
    // 0xd77db4: mov             x2, x1
    // 0xd77db8: b               #0xd77efc
    // 0xd77dbc: ldr             x2, [fp, #0x10]
    // 0xd77dc0: cmp             x0, #0x960
    // 0xd77dc4: b.ne            #0xd77e64
    // 0xd77dc8: mov             x1, x2
    // 0xd77dcc: LoadField: r0 = r1->field_b7
    //     0xd77dcc: ldur            w0, [x1, #0xb7]
    // 0xd77dd0: DecompressPointer r0
    //     0xd77dd0: add             x0, x0, HEAP, lsl #32
    // 0xd77dd4: r16 = Sentinel
    //     0xd77dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77dd8: cmp             w0, w16
    // 0xd77ddc: b.ne            #0xd77dec
    // 0xd77de0: r2 = _textTheme
    //     0xd77de0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd77de4: ldr             x2, [x2, #0xef0]
    // 0xd77de8: r0 = InitLateFinalInstanceField()
    //     0xd77de8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77dec: LoadField: r2 = r0->field_27
    //     0xd77dec: ldur            w2, [x0, #0x27]
    // 0xd77df0: DecompressPointer r2
    //     0xd77df0: add             x2, x2, HEAP, lsl #32
    // 0xd77df4: stur            x2, [fp, #-0x18]
    // 0xd77df8: cmp             w2, NULL
    // 0xd77dfc: b.ne            #0xd77e08
    // 0xd77e00: r0 = Null
    //     0xd77e00: mov             x0, NULL
    // 0xd77e04: b               #0xd77e5c
    // 0xd77e08: ldr             x1, [fp, #0x10]
    // 0xd77e0c: LoadField: r0 = r1->field_b3
    //     0xd77e0c: ldur            w0, [x1, #0xb3]
    // 0xd77e10: DecompressPointer r0
    //     0xd77e10: add             x0, x0, HEAP, lsl #32
    // 0xd77e14: r16 = Sentinel
    //     0xd77e14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77e18: cmp             w0, w16
    // 0xd77e1c: b.ne            #0xd77e2c
    // 0xd77e20: r2 = _colors
    //     0xd77e20: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77e24: ldr             x2, [x2, #0xed8]
    // 0xd77e28: r0 = InitLateFinalInstanceField()
    //     0xd77e28: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77e2c: LoadField: r1 = r0->field_7f
    //     0xd77e2c: ldur            w1, [x0, #0x7f]
    // 0xd77e30: DecompressPointer r1
    //     0xd77e30: add             x1, x1, HEAP, lsl #32
    // 0xd77e34: r0 = LoadClassIdInstr(r1)
    //     0xd77e34: ldur            x0, [x1, #-1]
    //     0xd77e38: ubfx            x0, x0, #0xc, #0x14
    // 0xd77e3c: d0 = 0.600000
    //     0xd77e3c: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd77e40: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd77e40: sub             lr, x0, #0xffe
    //     0xd77e44: ldr             lr, [x21, lr, lsl #3]
    //     0xd77e48: blr             lr
    // 0xd77e4c: ldur            x1, [fp, #-0x18]
    // 0xd77e50: mov             x2, x0
    // 0xd77e54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd77e54: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd77e58: r0 = apply()
    //     0xd77e58: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xd77e5c: mov             x2, x0
    // 0xd77e60: b               #0xd77efc
    // 0xd77e64: ldr             x1, [fp, #0x10]
    // 0xd77e68: LoadField: r0 = r1->field_b7
    //     0xd77e68: ldur            w0, [x1, #0xb7]
    // 0xd77e6c: DecompressPointer r0
    //     0xd77e6c: add             x0, x0, HEAP, lsl #32
    // 0xd77e70: r16 = Sentinel
    //     0xd77e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77e74: cmp             w0, w16
    // 0xd77e78: b.ne            #0xd77e88
    // 0xd77e7c: r2 = _textTheme
    //     0xd77e7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd77e80: ldr             x2, [x2, #0xef8]
    // 0xd77e84: r0 = InitLateFinalInstanceField()
    //     0xd77e84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77e88: LoadField: r2 = r0->field_27
    //     0xd77e88: ldur            w2, [x0, #0x27]
    // 0xd77e8c: DecompressPointer r2
    //     0xd77e8c: add             x2, x2, HEAP, lsl #32
    // 0xd77e90: stur            x2, [fp, #-0x18]
    // 0xd77e94: cmp             w2, NULL
    // 0xd77e98: b.ne            #0xd77ea4
    // 0xd77e9c: r0 = Null
    //     0xd77e9c: mov             x0, NULL
    // 0xd77ea0: b               #0xd77ef8
    // 0xd77ea4: ldr             x1, [fp, #0x10]
    // 0xd77ea8: LoadField: r0 = r1->field_b3
    //     0xd77ea8: ldur            w0, [x1, #0xb3]
    // 0xd77eac: DecompressPointer r0
    //     0xd77eac: add             x0, x0, HEAP, lsl #32
    // 0xd77eb0: r16 = Sentinel
    //     0xd77eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77eb4: cmp             w0, w16
    // 0xd77eb8: b.ne            #0xd77ec8
    // 0xd77ebc: r2 = _colors
    //     0xd77ebc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77ec0: ldr             x2, [x2, #0xee8]
    // 0xd77ec4: r0 = InitLateFinalInstanceField()
    //     0xd77ec4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77ec8: LoadField: r1 = r0->field_7f
    //     0xd77ec8: ldur            w1, [x0, #0x7f]
    // 0xd77ecc: DecompressPointer r1
    //     0xd77ecc: add             x1, x1, HEAP, lsl #32
    // 0xd77ed0: r0 = LoadClassIdInstr(r1)
    //     0xd77ed0: ldur            x0, [x1, #-1]
    //     0xd77ed4: ubfx            x0, x0, #0xc, #0x14
    // 0xd77ed8: d0 = 0.600000
    //     0xd77ed8: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd77edc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd77edc: sub             lr, x0, #0xffe
    //     0xd77ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xd77ee4: blr             lr
    // 0xd77ee8: ldur            x1, [fp, #-0x18]
    // 0xd77eec: mov             x2, x0
    // 0xd77ef0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd77ef0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd77ef4: r0 = apply()
    //     0xd77ef4: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xd77ef8: mov             x2, x0
    // 0xd77efc: ldur            x0, [fp, #-0x10]
    // 0xd77f00: stur            x2, [fp, #-0x18]
    // 0xd77f04: cmp             x0, #0x95f
    // 0xd77f08: b.ne            #0xd77f20
    // 0xd77f0c: ldr             x3, [fp, #0x18]
    // 0xd77f10: LoadField: r1 = r3->field_a3
    //     0xd77f10: ldur            w1, [x3, #0xa3]
    // 0xd77f14: DecompressPointer r1
    //     0xd77f14: add             x1, x1, HEAP, lsl #32
    // 0xd77f18: mov             x0, x2
    // 0xd77f1c: b               #0xd78068
    // 0xd77f20: ldr             x3, [fp, #0x18]
    // 0xd77f24: cmp             x0, #0x960
    // 0xd77f28: b.ne            #0xd77fcc
    // 0xd77f2c: mov             x1, x3
    // 0xd77f30: LoadField: r0 = r1->field_b7
    //     0xd77f30: ldur            w0, [x1, #0xb7]
    // 0xd77f34: DecompressPointer r0
    //     0xd77f34: add             x0, x0, HEAP, lsl #32
    // 0xd77f38: r16 = Sentinel
    //     0xd77f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77f3c: cmp             w0, w16
    // 0xd77f40: b.ne            #0xd77f50
    // 0xd77f44: r2 = _textTheme
    //     0xd77f44: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef0] Field <_DatePickerDefaultsM3@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd77f48: ldr             x2, [x2, #0xef0]
    // 0xd77f4c: r0 = InitLateFinalInstanceField()
    //     0xd77f4c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77f50: LoadField: r2 = r0->field_27
    //     0xd77f50: ldur            w2, [x0, #0x27]
    // 0xd77f54: DecompressPointer r2
    //     0xd77f54: add             x2, x2, HEAP, lsl #32
    // 0xd77f58: stur            x2, [fp, #-0x20]
    // 0xd77f5c: cmp             w2, NULL
    // 0xd77f60: b.ne            #0xd77f6c
    // 0xd77f64: r0 = Null
    //     0xd77f64: mov             x0, NULL
    // 0xd77f68: b               #0xd77fc0
    // 0xd77f6c: ldr             x1, [fp, #0x18]
    // 0xd77f70: LoadField: r0 = r1->field_b3
    //     0xd77f70: ldur            w0, [x1, #0xb3]
    // 0xd77f74: DecompressPointer r0
    //     0xd77f74: add             x0, x0, HEAP, lsl #32
    // 0xd77f78: r16 = Sentinel
    //     0xd77f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77f7c: cmp             w0, w16
    // 0xd77f80: b.ne            #0xd77f90
    // 0xd77f84: r2 = _colors
    //     0xd77f84: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd77f88: ldr             x2, [x2, #0xed8]
    // 0xd77f8c: r0 = InitLateFinalInstanceField()
    //     0xd77f8c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77f90: LoadField: r1 = r0->field_7f
    //     0xd77f90: ldur            w1, [x0, #0x7f]
    // 0xd77f94: DecompressPointer r1
    //     0xd77f94: add             x1, x1, HEAP, lsl #32
    // 0xd77f98: r0 = LoadClassIdInstr(r1)
    //     0xd77f98: ldur            x0, [x1, #-1]
    //     0xd77f9c: ubfx            x0, x0, #0xc, #0x14
    // 0xd77fa0: d0 = 0.600000
    //     0xd77fa0: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd77fa4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd77fa4: sub             lr, x0, #0xffe
    //     0xd77fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xd77fac: blr             lr
    // 0xd77fb0: ldur            x1, [fp, #-0x20]
    // 0xd77fb4: mov             x2, x0
    // 0xd77fb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd77fb8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd77fbc: r0 = apply()
    //     0xd77fbc: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xd77fc0: mov             x1, x0
    // 0xd77fc4: ldur            x0, [fp, #-0x18]
    // 0xd77fc8: b               #0xd78068
    // 0xd77fcc: ldr             x1, [fp, #0x18]
    // 0xd77fd0: LoadField: r0 = r1->field_b7
    //     0xd77fd0: ldur            w0, [x1, #0xb7]
    // 0xd77fd4: DecompressPointer r0
    //     0xd77fd4: add             x0, x0, HEAP, lsl #32
    // 0xd77fd8: r16 = Sentinel
    //     0xd77fd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd77fdc: cmp             w0, w16
    // 0xd77fe0: b.ne            #0xd77ff0
    // 0xd77fe4: r2 = _textTheme
    //     0xd77fe4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcef8] Field <_DatePickerDefaultsM2@182353974._textTheme@182353974>: late final (offset: 0xb8)
    //     0xd77fe8: ldr             x2, [x2, #0xef8]
    // 0xd77fec: r0 = InitLateFinalInstanceField()
    //     0xd77fec: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd77ff0: LoadField: r2 = r0->field_27
    //     0xd77ff0: ldur            w2, [x0, #0x27]
    // 0xd77ff4: DecompressPointer r2
    //     0xd77ff4: add             x2, x2, HEAP, lsl #32
    // 0xd77ff8: stur            x2, [fp, #-0x20]
    // 0xd77ffc: cmp             w2, NULL
    // 0xd78000: b.ne            #0xd7800c
    // 0xd78004: r0 = Null
    //     0xd78004: mov             x0, NULL
    // 0xd78008: b               #0xd78060
    // 0xd7800c: ldr             x1, [fp, #0x18]
    // 0xd78010: LoadField: r0 = r1->field_b3
    //     0xd78010: ldur            w0, [x1, #0xb3]
    // 0xd78014: DecompressPointer r0
    //     0xd78014: add             x0, x0, HEAP, lsl #32
    // 0xd78018: r16 = Sentinel
    //     0xd78018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7801c: cmp             w0, w16
    // 0xd78020: b.ne            #0xd78030
    // 0xd78024: r2 = _colors
    //     0xd78024: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd78028: ldr             x2, [x2, #0xee8]
    // 0xd7802c: r0 = InitLateFinalInstanceField()
    //     0xd7802c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78030: LoadField: r1 = r0->field_7f
    //     0xd78030: ldur            w1, [x0, #0x7f]
    // 0xd78034: DecompressPointer r1
    //     0xd78034: add             x1, x1, HEAP, lsl #32
    // 0xd78038: r0 = LoadClassIdInstr(r1)
    //     0xd78038: ldur            x0, [x1, #-1]
    //     0xd7803c: ubfx            x0, x0, #0xc, #0x14
    // 0xd78040: d0 = 0.600000
    //     0xd78040: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd78044: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd78044: sub             lr, x0, #0xffe
    //     0xd78048: ldr             lr, [x21, lr, lsl #3]
    //     0xd7804c: blr             lr
    // 0xd78050: ldur            x1, [fp, #-0x20]
    // 0xd78054: mov             x2, x0
    // 0xd78058: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd78058: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd7805c: r0 = apply()
    //     0xd7805c: bl              #0x635ee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0xd78060: mov             x1, x0
    // 0xd78064: ldur            x0, [fp, #-0x18]
    // 0xd78068: r2 = LoadClassIdInstr(r0)
    //     0xd78068: ldur            x2, [x0, #-1]
    //     0xd7806c: ubfx            x2, x2, #0xc, #0x14
    // 0xd78070: stp             x1, x0, [SP]
    // 0xd78074: mov             x0, x2
    // 0xd78078: mov             lr, x0
    // 0xd7807c: ldr             lr, [x21, lr, lsl #3]
    // 0xd78080: blr             lr
    // 0xd78084: tbnz            w0, #4, #0xd78228
    // 0xd78088: ldur            x0, [fp, #-8]
    // 0xd7808c: cmp             x0, #0x95f
    // 0xd78090: b.ne            #0xd780a8
    // 0xd78094: ldr             x1, [fp, #0x10]
    // 0xd78098: LoadField: r0 = r1->field_a7
    //     0xd78098: ldur            w0, [x1, #0xa7]
    // 0xd7809c: DecompressPointer r0
    //     0xd7809c: add             x0, x0, HEAP, lsl #32
    // 0xd780a0: mov             x2, x0
    // 0xd780a4: b               #0xd78140
    // 0xd780a8: ldr             x1, [fp, #0x10]
    // 0xd780ac: cmp             x0, #0x960
    // 0xd780b0: b.ne            #0xd780fc
    // 0xd780b4: LoadField: r0 = r1->field_b3
    //     0xd780b4: ldur            w0, [x1, #0xb3]
    // 0xd780b8: DecompressPointer r0
    //     0xd780b8: add             x0, x0, HEAP, lsl #32
    // 0xd780bc: r16 = Sentinel
    //     0xd780bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd780c0: cmp             w0, w16
    // 0xd780c4: b.ne            #0xd780d4
    // 0xd780c8: r2 = _colors
    //     0xd780c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd780cc: ldr             x2, [x2, #0xed8]
    // 0xd780d0: r0 = InitLateFinalInstanceField()
    //     0xd780d0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd780d4: LoadField: r1 = r0->field_7f
    //     0xd780d4: ldur            w1, [x0, #0x7f]
    // 0xd780d8: DecompressPointer r1
    //     0xd780d8: add             x1, x1, HEAP, lsl #32
    // 0xd780dc: r0 = LoadClassIdInstr(r1)
    //     0xd780dc: ldur            x0, [x1, #-1]
    //     0xd780e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd780e4: d0 = 0.600000
    //     0xd780e4: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd780e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd780e8: sub             lr, x0, #0xffe
    //     0xd780ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd780f0: blr             lr
    // 0xd780f4: mov             x2, x0
    // 0xd780f8: b               #0xd78140
    // 0xd780fc: LoadField: r0 = r1->field_b3
    //     0xd780fc: ldur            w0, [x1, #0xb3]
    // 0xd78100: DecompressPointer r0
    //     0xd78100: add             x0, x0, HEAP, lsl #32
    // 0xd78104: r16 = Sentinel
    //     0xd78104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd78108: cmp             w0, w16
    // 0xd7810c: b.ne            #0xd7811c
    // 0xd78110: r2 = _colors
    //     0xd78110: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd78114: ldr             x2, [x2, #0xee8]
    // 0xd78118: r0 = InitLateFinalInstanceField()
    //     0xd78118: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7811c: LoadField: r1 = r0->field_7f
    //     0xd7811c: ldur            w1, [x0, #0x7f]
    // 0xd78120: DecompressPointer r1
    //     0xd78120: add             x1, x1, HEAP, lsl #32
    // 0xd78124: r0 = LoadClassIdInstr(r1)
    //     0xd78124: ldur            x0, [x1, #-1]
    //     0xd78128: ubfx            x0, x0, #0xc, #0x14
    // 0xd7812c: d0 = 0.600000
    //     0xd7812c: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd78130: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd78130: sub             lr, x0, #0xffe
    //     0xd78134: ldr             lr, [x21, lr, lsl #3]
    //     0xd78138: blr             lr
    // 0xd7813c: mov             x2, x0
    // 0xd78140: ldur            x0, [fp, #-0x10]
    // 0xd78144: stur            x2, [fp, #-0x18]
    // 0xd78148: cmp             x0, #0x95f
    // 0xd7814c: b.ne            #0xd78168
    // 0xd78150: ldr             x1, [fp, #0x18]
    // 0xd78154: LoadField: r0 = r1->field_a7
    //     0xd78154: ldur            w0, [x1, #0xa7]
    // 0xd78158: DecompressPointer r0
    //     0xd78158: add             x0, x0, HEAP, lsl #32
    // 0xd7815c: mov             x1, x0
    // 0xd78160: mov             x0, x2
    // 0xd78164: b               #0xd78208
    // 0xd78168: ldr             x1, [fp, #0x18]
    // 0xd7816c: cmp             x0, #0x960
    // 0xd78170: b.ne            #0xd781c0
    // 0xd78174: LoadField: r0 = r1->field_b3
    //     0xd78174: ldur            w0, [x1, #0xb3]
    // 0xd78178: DecompressPointer r0
    //     0xd78178: add             x0, x0, HEAP, lsl #32
    // 0xd7817c: r16 = Sentinel
    //     0xd7817c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd78180: cmp             w0, w16
    // 0xd78184: b.ne            #0xd78194
    // 0xd78188: r2 = _colors
    //     0xd78188: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd7818c: ldr             x2, [x2, #0xed8]
    // 0xd78190: r0 = InitLateFinalInstanceField()
    //     0xd78190: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd78194: LoadField: r1 = r0->field_7f
    //     0xd78194: ldur            w1, [x0, #0x7f]
    // 0xd78198: DecompressPointer r1
    //     0xd78198: add             x1, x1, HEAP, lsl #32
    // 0xd7819c: r0 = LoadClassIdInstr(r1)
    //     0xd7819c: ldur            x0, [x1, #-1]
    //     0xd781a0: ubfx            x0, x0, #0xc, #0x14
    // 0xd781a4: d0 = 0.600000
    //     0xd781a4: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd781a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd781a8: sub             lr, x0, #0xffe
    //     0xd781ac: ldr             lr, [x21, lr, lsl #3]
    //     0xd781b0: blr             lr
    // 0xd781b4: mov             x1, x0
    // 0xd781b8: ldur            x0, [fp, #-0x18]
    // 0xd781bc: b               #0xd78208
    // 0xd781c0: LoadField: r0 = r1->field_b3
    //     0xd781c0: ldur            w0, [x1, #0xb3]
    // 0xd781c4: DecompressPointer r0
    //     0xd781c4: add             x0, x0, HEAP, lsl #32
    // 0xd781c8: r16 = Sentinel
    //     0xd781c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd781cc: cmp             w0, w16
    // 0xd781d0: b.ne            #0xd781e0
    // 0xd781d4: r2 = _colors
    //     0xd781d4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xd781d8: ldr             x2, [x2, #0xee8]
    // 0xd781dc: r0 = InitLateFinalInstanceField()
    //     0xd781dc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd781e0: LoadField: r1 = r0->field_7f
    //     0xd781e0: ldur            w1, [x0, #0x7f]
    // 0xd781e4: DecompressPointer r1
    //     0xd781e4: add             x1, x1, HEAP, lsl #32
    // 0xd781e8: r0 = LoadClassIdInstr(r1)
    //     0xd781e8: ldur            x0, [x1, #-1]
    //     0xd781ec: ubfx            x0, x0, #0xc, #0x14
    // 0xd781f0: d0 = 0.600000
    //     0xd781f0: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xd781f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd781f4: sub             lr, x0, #0xffe
    //     0xd781f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd781fc: blr             lr
    // 0xd78200: mov             x1, x0
    // 0xd78204: ldur            x0, [fp, #-0x18]
    // 0xd78208: r2 = LoadClassIdInstr(r0)
    //     0xd78208: ldur            x2, [x0, #-1]
    //     0xd7820c: ubfx            x2, x2, #0xc, #0x14
    // 0xd78210: stp             x1, x0, [SP]
    // 0xd78214: mov             x0, x2
    // 0xd78218: mov             lr, x0
    // 0xd7821c: ldr             lr, [x21, lr, lsl #3]
    // 0xd78220: blr             lr
    // 0xd78224: b               #0xd7822c
    // 0xd78228: r0 = false
    //     0xd78228: add             x0, NULL, #0x30  ; false
    // 0xd7822c: LeaveFrame
    //     0xd7822c: mov             SP, fp
    //     0xd78230: ldp             fp, lr, [SP], #0x10
    // 0xd78234: ret
    //     0xd78234: ret             
    // 0xd78238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd78238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7823c: b               #0xd75504
  }
}

// class id: 2400, size: 0xbc, field offset: 0xac
class _DatePickerDefaultsM3 extends DatePickerThemeData {

  late final ColorScheme _colors; // offset: 0xb4
  late final TextTheme _textTheme; // offset: 0xb8
  late final ThemeData _theme; // offset: 0xb0

  _ _DatePickerDefaultsM3(/* No info */) {
    // ** addr: 0xaff438, size: 0x84
    // 0xaff438: r9 = Sentinel
    //     0xaff438: ldr             x9, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff43c: r8 = Instance_WidgetStatePropertyAll
    //     0xaff43c: add             x8, PP, #0x51, lsl #12  ; [pp+0x51560] Obj!WidgetStatePropertyAll<OutlinedBorder>@d0ca61
    //     0xaff440: ldr             x8, [x8, #0x560]
    // 0xaff444: r7 = 6.000000
    //     0xaff444: add             x7, PP, #0xc, lsl #12  ; [pp+0xc890] 6
    //     0xaff448: ldr             x7, [x7, #0x890]
    // 0xaff44c: r6 = 0.000000
    //     0xaff44c: ldr             x6, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xaff450: r5 = Instance_RoundedRectangleBorder
    //     0xaff450: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f508] Obj!RoundedRectangleBorder@d13fe1
    //     0xaff454: ldr             x5, [x5, #0x508]
    // 0xaff458: r4 = Instance_RoundedRectangleBorder
    //     0xaff458: add             x4, PP, #0xc, lsl #12  ; [pp+0xc8d8] Obj!RoundedRectangleBorder@d13ff1
    //     0xaff45c: ldr             x4, [x4, #0x8d8]
    // 0xaff460: r3 = Instance_WidgetStatePropertyAll
    //     0xaff460: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f578] Obj!WidgetStatePropertyAll<OutlinedBorder>@d0ca71
    //     0xaff464: ldr             x3, [x3, #0x578]
    // 0xaff468: mov             x0, x2
    // 0xaff46c: StoreField: r1->field_af = r9
    //     0xaff46c: stur            w9, [x1, #0xaf]
    // 0xaff470: StoreField: r1->field_b3 = r9
    //     0xaff470: stur            w9, [x1, #0xb3]
    // 0xaff474: StoreField: r1->field_b7 = r9
    //     0xaff474: stur            w9, [x1, #0xb7]
    // 0xaff478: StoreField: r1->field_ab = r0
    //     0xaff478: stur            w0, [x1, #0xab]
    //     0xaff47c: ldurb           w16, [x1, #-1]
    //     0xaff480: ldurb           w17, [x0, #-1]
    //     0xaff484: and             x16, x17, x16, lsr #2
    //     0xaff488: tst             x16, HEAP, lsr #32
    //     0xaff48c: b.eq            #0xaff49c
    //     0xaff490: str             lr, [SP, #-8]!
    //     0xaff494: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0xaff498: ldr             lr, [SP], #8
    // 0xaff49c: StoreField: r1->field_b = r7
    //     0xaff49c: stur            w7, [x1, #0xb]
    // 0xaff4a0: ArrayStore: r1[0] = r4  ; List_4
    //     0xaff4a0: stur            w4, [x1, #0x17]
    // 0xaff4a4: StoreField: r1->field_3f = r8
    //     0xaff4a4: stur            w8, [x1, #0x3f]
    // 0xaff4a8: StoreField: r1->field_5f = r3
    //     0xaff4a8: stur            w3, [x1, #0x5f]
    // 0xaff4ac: StoreField: r1->field_67 = r6
    //     0xaff4ac: stur            w6, [x1, #0x67]
    // 0xaff4b0: StoreField: r1->field_73 = r5
    //     0xaff4b0: stur            w5, [x1, #0x73]
    // 0xaff4b4: r0 = Null
    //     0xaff4b4: mov             x0, NULL
    // 0xaff4b8: ret
    //     0xaff4b8: ret             
  }
  ColorScheme _colors(_DatePickerDefaultsM3) {
    // ** addr: 0xaff840, size: 0x58
    // 0xaff840: EnterFrame
    //     0xaff840: stp             fp, lr, [SP, #-0x10]!
    //     0xaff844: mov             fp, SP
    // 0xaff848: CheckStackOverflow
    //     0xaff848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff84c: cmp             SP, x16
    //     0xaff850: b.ls            #0xaff890
    // 0xaff854: ldr             x1, [fp, #0x10]
    // 0xaff858: LoadField: r0 = r1->field_af
    //     0xaff858: ldur            w0, [x1, #0xaf]
    // 0xaff85c: DecompressPointer r0
    //     0xaff85c: add             x0, x0, HEAP, lsl #32
    // 0xaff860: r16 = Sentinel
    //     0xaff860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff864: cmp             w0, w16
    // 0xaff868: b.ne            #0xaff878
    // 0xaff86c: r2 = _theme
    //     0xaff86c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf70] Field <_DatePickerDefaultsM3@182353974._theme@182353974>: late final (offset: 0xb0)
    //     0xaff870: ldr             x2, [x2, #0xf70]
    // 0xaff874: r0 = InitLateFinalInstanceField()
    //     0xaff874: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaff878: LoadField: r1 = r0->field_3f
    //     0xaff878: ldur            w1, [x0, #0x3f]
    // 0xaff87c: DecompressPointer r1
    //     0xaff87c: add             x1, x1, HEAP, lsl #32
    // 0xaff880: mov             x0, x1
    // 0xaff884: LeaveFrame
    //     0xaff884: mov             SP, fp
    //     0xaff888: ldp             fp, lr, [SP], #0x10
    // 0xaff88c: ret
    //     0xaff88c: ret             
    // 0xaff890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff894: b               #0xaff854
  }
  TextTheme _textTheme(_DatePickerDefaultsM3) {
    // ** addr: 0xaff898, size: 0x58
    // 0xaff898: EnterFrame
    //     0xaff898: stp             fp, lr, [SP, #-0x10]!
    //     0xaff89c: mov             fp, SP
    // 0xaff8a0: CheckStackOverflow
    //     0xaff8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff8a4: cmp             SP, x16
    //     0xaff8a8: b.ls            #0xaff8e8
    // 0xaff8ac: ldr             x1, [fp, #0x10]
    // 0xaff8b0: LoadField: r0 = r1->field_af
    //     0xaff8b0: ldur            w0, [x1, #0xaf]
    // 0xaff8b4: DecompressPointer r0
    //     0xaff8b4: add             x0, x0, HEAP, lsl #32
    // 0xaff8b8: r16 = Sentinel
    //     0xaff8b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff8bc: cmp             w0, w16
    // 0xaff8c0: b.ne            #0xaff8d0
    // 0xaff8c4: r2 = _theme
    //     0xaff8c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf70] Field <_DatePickerDefaultsM3@182353974._theme@182353974>: late final (offset: 0xb0)
    //     0xaff8c8: ldr             x2, [x2, #0xf70]
    // 0xaff8cc: r0 = InitLateFinalInstanceField()
    //     0xaff8cc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaff8d0: LoadField: r1 = r0->field_87
    //     0xaff8d0: ldur            w1, [x0, #0x87]
    // 0xaff8d4: DecompressPointer r1
    //     0xaff8d4: add             x1, x1, HEAP, lsl #32
    // 0xaff8d8: mov             x0, x1
    // 0xaff8dc: LeaveFrame
    //     0xaff8dc: mov             SP, fp
    //     0xaff8e0: ldp             fp, lr, [SP], #0x10
    // 0xaff8e4: ret
    //     0xaff8e4: ret             
    // 0xaff8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff8e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff8ec: b               #0xaff8ac
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb02e90, size: 0x3cc
    // 0xb02e90: EnterFrame
    //     0xb02e90: stp             fp, lr, [SP, #-0x10]!
    //     0xb02e94: mov             fp, SP
    // 0xb02e98: AllocStack(0x8)
    //     0xb02e98: sub             SP, SP, #8
    // 0xb02e9c: SetupParameters([dynamic _ /* r0 */])
    //     0xb02e9c: ldr             x0, [fp, #0x18]
    //     0xb02ea0: ldur            w3, [x0, #0x17]
    //     0xb02ea4: add             x3, x3, HEAP, lsl #32
    //     0xb02ea8: stur            x3, [fp, #-8]
    // 0xb02eac: CheckStackOverflow
    //     0xb02eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02eb0: cmp             SP, x16
    //     0xb02eb4: b.ls            #0xb03254
    // 0xb02eb8: ldr             x4, [fp, #0x10]
    // 0xb02ebc: r0 = LoadClassIdInstr(r4)
    //     0xb02ebc: ldur            x0, [x4, #-1]
    //     0xb02ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xb02ec4: mov             x1, x4
    // 0xb02ec8: r2 = Instance_WidgetState
    //     0xb02ec8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb02ecc: ldr             x2, [x2, #0x918]
    // 0xb02ed0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb02ed0: mov             x17, #0xd88d
    //     0xb02ed4: add             lr, x0, x17
    //     0xb02ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xb02edc: blr             lr
    // 0xb02ee0: tbnz            w0, #4, #0xb0307c
    // 0xb02ee4: ldr             x3, [fp, #0x10]
    // 0xb02ee8: r0 = LoadClassIdInstr(r3)
    //     0xb02ee8: ldur            x0, [x3, #-1]
    //     0xb02eec: ubfx            x0, x0, #0xc, #0x14
    // 0xb02ef0: mov             x1, x3
    // 0xb02ef4: r2 = Instance_WidgetState
    //     0xb02ef4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb02ef8: ldr             x2, [x2, #0x920]
    // 0xb02efc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb02efc: mov             x17, #0xd88d
    //     0xb02f00: add             lr, x0, x17
    //     0xb02f04: ldr             lr, [x21, lr, lsl #3]
    //     0xb02f08: blr             lr
    // 0xb02f0c: tbnz            w0, #4, #0xb02f68
    // 0xb02f10: ldur            x3, [fp, #-8]
    // 0xb02f14: LoadField: r1 = r3->field_f
    //     0xb02f14: ldur            w1, [x3, #0xf]
    // 0xb02f18: DecompressPointer r1
    //     0xb02f18: add             x1, x1, HEAP, lsl #32
    // 0xb02f1c: LoadField: r0 = r1->field_b3
    //     0xb02f1c: ldur            w0, [x1, #0xb3]
    // 0xb02f20: DecompressPointer r0
    //     0xb02f20: add             x0, x0, HEAP, lsl #32
    // 0xb02f24: r16 = Sentinel
    //     0xb02f24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb02f28: cmp             w0, w16
    // 0xb02f2c: b.ne            #0xb02f3c
    // 0xb02f30: r2 = _colors
    //     0xb02f30: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb02f34: ldr             x2, [x2, #0xed8]
    // 0xb02f38: r0 = InitLateFinalInstanceField()
    //     0xb02f38: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb02f3c: LoadField: r1 = r0->field_f
    //     0xb02f3c: ldur            w1, [x0, #0xf]
    // 0xb02f40: DecompressPointer r1
    //     0xb02f40: add             x1, x1, HEAP, lsl #32
    // 0xb02f44: r0 = LoadClassIdInstr(r1)
    //     0xb02f44: ldur            x0, [x1, #-1]
    //     0xb02f48: ubfx            x0, x0, #0xc, #0x14
    // 0xb02f4c: d0 = 0.100000
    //     0xb02f4c: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb02f50: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb02f50: sub             lr, x0, #0xffe
    //     0xb02f54: ldr             lr, [x21, lr, lsl #3]
    //     0xb02f58: blr             lr
    // 0xb02f5c: LeaveFrame
    //     0xb02f5c: mov             SP, fp
    //     0xb02f60: ldp             fp, lr, [SP], #0x10
    // 0xb02f64: ret
    //     0xb02f64: ret             
    // 0xb02f68: ldr             x4, [fp, #0x10]
    // 0xb02f6c: ldur            x3, [fp, #-8]
    // 0xb02f70: r0 = LoadClassIdInstr(r4)
    //     0xb02f70: ldur            x0, [x4, #-1]
    //     0xb02f74: ubfx            x0, x0, #0xc, #0x14
    // 0xb02f78: mov             x1, x4
    // 0xb02f7c: r2 = Instance_WidgetState
    //     0xb02f7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb02f80: ldr             x2, [x2, #0x928]
    // 0xb02f84: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb02f84: mov             x17, #0xd88d
    //     0xb02f88: add             lr, x0, x17
    //     0xb02f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb02f90: blr             lr
    // 0xb02f94: tbnz            w0, #4, #0xb02ff4
    // 0xb02f98: ldur            x3, [fp, #-8]
    // 0xb02f9c: LoadField: r1 = r3->field_f
    //     0xb02f9c: ldur            w1, [x3, #0xf]
    // 0xb02fa0: DecompressPointer r1
    //     0xb02fa0: add             x1, x1, HEAP, lsl #32
    // 0xb02fa4: LoadField: r0 = r1->field_b3
    //     0xb02fa4: ldur            w0, [x1, #0xb3]
    // 0xb02fa8: DecompressPointer r0
    //     0xb02fa8: add             x0, x0, HEAP, lsl #32
    // 0xb02fac: r16 = Sentinel
    //     0xb02fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb02fb0: cmp             w0, w16
    // 0xb02fb4: b.ne            #0xb02fc4
    // 0xb02fb8: r2 = _colors
    //     0xb02fb8: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb02fbc: ldr             x2, [x2, #0xed8]
    // 0xb02fc0: r0 = InitLateFinalInstanceField()
    //     0xb02fc0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb02fc4: LoadField: r1 = r0->field_f
    //     0xb02fc4: ldur            w1, [x0, #0xf]
    // 0xb02fc8: DecompressPointer r1
    //     0xb02fc8: add             x1, x1, HEAP, lsl #32
    // 0xb02fcc: r0 = LoadClassIdInstr(r1)
    //     0xb02fcc: ldur            x0, [x1, #-1]
    //     0xb02fd0: ubfx            x0, x0, #0xc, #0x14
    // 0xb02fd4: d0 = 0.080000
    //     0xb02fd4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb02fd8: ldr             d0, [x17, #0x878]
    // 0xb02fdc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb02fdc: sub             lr, x0, #0xffe
    //     0xb02fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xb02fe4: blr             lr
    // 0xb02fe8: LeaveFrame
    //     0xb02fe8: mov             SP, fp
    //     0xb02fec: ldp             fp, lr, [SP], #0x10
    // 0xb02ff0: ret
    //     0xb02ff0: ret             
    // 0xb02ff4: ldr             x4, [fp, #0x10]
    // 0xb02ff8: ldur            x3, [fp, #-8]
    // 0xb02ffc: r0 = LoadClassIdInstr(r4)
    //     0xb02ffc: ldur            x0, [x4, #-1]
    //     0xb03000: ubfx            x0, x0, #0xc, #0x14
    // 0xb03004: mov             x1, x4
    // 0xb03008: r2 = Instance_WidgetState
    //     0xb03008: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb0300c: ldr             x2, [x2, #0x930]
    // 0xb03010: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb03010: mov             x17, #0xd88d
    //     0xb03014: add             lr, x0, x17
    //     0xb03018: ldr             lr, [x21, lr, lsl #3]
    //     0xb0301c: blr             lr
    // 0xb03020: tbnz            w0, #4, #0xb03244
    // 0xb03024: ldur            x3, [fp, #-8]
    // 0xb03028: LoadField: r1 = r3->field_f
    //     0xb03028: ldur            w1, [x3, #0xf]
    // 0xb0302c: DecompressPointer r1
    //     0xb0302c: add             x1, x1, HEAP, lsl #32
    // 0xb03030: LoadField: r0 = r1->field_b3
    //     0xb03030: ldur            w0, [x1, #0xb3]
    // 0xb03034: DecompressPointer r0
    //     0xb03034: add             x0, x0, HEAP, lsl #32
    // 0xb03038: r16 = Sentinel
    //     0xb03038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0303c: cmp             w0, w16
    // 0xb03040: b.ne            #0xb03050
    // 0xb03044: r2 = _colors
    //     0xb03044: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03048: ldr             x2, [x2, #0xed8]
    // 0xb0304c: r0 = InitLateFinalInstanceField()
    //     0xb0304c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03050: LoadField: r1 = r0->field_f
    //     0xb03050: ldur            w1, [x0, #0xf]
    // 0xb03054: DecompressPointer r1
    //     0xb03054: add             x1, x1, HEAP, lsl #32
    // 0xb03058: r0 = LoadClassIdInstr(r1)
    //     0xb03058: ldur            x0, [x1, #-1]
    //     0xb0305c: ubfx            x0, x0, #0xc, #0x14
    // 0xb03060: d0 = 0.100000
    //     0xb03060: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb03064: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb03064: sub             lr, x0, #0xffe
    //     0xb03068: ldr             lr, [x21, lr, lsl #3]
    //     0xb0306c: blr             lr
    // 0xb03070: LeaveFrame
    //     0xb03070: mov             SP, fp
    //     0xb03074: ldp             fp, lr, [SP], #0x10
    // 0xb03078: ret
    //     0xb03078: ret             
    // 0xb0307c: ldr             x4, [fp, #0x10]
    // 0xb03080: ldur            x3, [fp, #-8]
    // 0xb03084: r0 = LoadClassIdInstr(r4)
    //     0xb03084: ldur            x0, [x4, #-1]
    //     0xb03088: ubfx            x0, x0, #0xc, #0x14
    // 0xb0308c: mov             x1, x4
    // 0xb03090: r2 = Instance_WidgetState
    //     0xb03090: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb03094: ldr             x2, [x2, #0x920]
    // 0xb03098: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb03098: mov             x17, #0xd88d
    //     0xb0309c: add             lr, x0, x17
    //     0xb030a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb030a4: blr             lr
    // 0xb030a8: tbnz            w0, #4, #0xb03114
    // 0xb030ac: ldur            x3, [fp, #-8]
    // 0xb030b0: LoadField: r1 = r3->field_f
    //     0xb030b0: ldur            w1, [x3, #0xf]
    // 0xb030b4: DecompressPointer r1
    //     0xb030b4: add             x1, x1, HEAP, lsl #32
    // 0xb030b8: LoadField: r0 = r1->field_b3
    //     0xb030b8: ldur            w0, [x1, #0xb3]
    // 0xb030bc: DecompressPointer r0
    //     0xb030bc: add             x0, x0, HEAP, lsl #32
    // 0xb030c0: r16 = Sentinel
    //     0xb030c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb030c4: cmp             w0, w16
    // 0xb030c8: b.ne            #0xb030d8
    // 0xb030cc: r2 = _colors
    //     0xb030cc: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb030d0: ldr             x2, [x2, #0xed8]
    // 0xb030d4: r0 = InitLateFinalInstanceField()
    //     0xb030d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb030d8: LoadField: r1 = r0->field_a3
    //     0xb030d8: ldur            w1, [x0, #0xa3]
    // 0xb030dc: DecompressPointer r1
    //     0xb030dc: add             x1, x1, HEAP, lsl #32
    // 0xb030e0: cmp             w1, NULL
    // 0xb030e4: b.ne            #0xb030f0
    // 0xb030e8: LoadField: r1 = r0->field_7f
    //     0xb030e8: ldur            w1, [x0, #0x7f]
    // 0xb030ec: DecompressPointer r1
    //     0xb030ec: add             x1, x1, HEAP, lsl #32
    // 0xb030f0: r0 = LoadClassIdInstr(r1)
    //     0xb030f0: ldur            x0, [x1, #-1]
    //     0xb030f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb030f8: d0 = 0.100000
    //     0xb030f8: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb030fc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb030fc: sub             lr, x0, #0xffe
    //     0xb03100: ldr             lr, [x21, lr, lsl #3]
    //     0xb03104: blr             lr
    // 0xb03108: LeaveFrame
    //     0xb03108: mov             SP, fp
    //     0xb0310c: ldp             fp, lr, [SP], #0x10
    // 0xb03110: ret
    //     0xb03110: ret             
    // 0xb03114: ldr             x4, [fp, #0x10]
    // 0xb03118: ldur            x3, [fp, #-8]
    // 0xb0311c: r0 = LoadClassIdInstr(r4)
    //     0xb0311c: ldur            x0, [x4, #-1]
    //     0xb03120: ubfx            x0, x0, #0xc, #0x14
    // 0xb03124: mov             x1, x4
    // 0xb03128: r2 = Instance_WidgetState
    //     0xb03128: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb0312c: ldr             x2, [x2, #0x928]
    // 0xb03130: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb03130: mov             x17, #0xd88d
    //     0xb03134: add             lr, x0, x17
    //     0xb03138: ldr             lr, [x21, lr, lsl #3]
    //     0xb0313c: blr             lr
    // 0xb03140: tbnz            w0, #4, #0xb031b0
    // 0xb03144: ldur            x3, [fp, #-8]
    // 0xb03148: LoadField: r1 = r3->field_f
    //     0xb03148: ldur            w1, [x3, #0xf]
    // 0xb0314c: DecompressPointer r1
    //     0xb0314c: add             x1, x1, HEAP, lsl #32
    // 0xb03150: LoadField: r0 = r1->field_b3
    //     0xb03150: ldur            w0, [x1, #0xb3]
    // 0xb03154: DecompressPointer r0
    //     0xb03154: add             x0, x0, HEAP, lsl #32
    // 0xb03158: r16 = Sentinel
    //     0xb03158: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0315c: cmp             w0, w16
    // 0xb03160: b.ne            #0xb03170
    // 0xb03164: r2 = _colors
    //     0xb03164: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03168: ldr             x2, [x2, #0xed8]
    // 0xb0316c: r0 = InitLateFinalInstanceField()
    //     0xb0316c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03170: LoadField: r1 = r0->field_a3
    //     0xb03170: ldur            w1, [x0, #0xa3]
    // 0xb03174: DecompressPointer r1
    //     0xb03174: add             x1, x1, HEAP, lsl #32
    // 0xb03178: cmp             w1, NULL
    // 0xb0317c: b.ne            #0xb03188
    // 0xb03180: LoadField: r1 = r0->field_7f
    //     0xb03180: ldur            w1, [x0, #0x7f]
    // 0xb03184: DecompressPointer r1
    //     0xb03184: add             x1, x1, HEAP, lsl #32
    // 0xb03188: r0 = LoadClassIdInstr(r1)
    //     0xb03188: ldur            x0, [x1, #-1]
    //     0xb0318c: ubfx            x0, x0, #0xc, #0x14
    // 0xb03190: d0 = 0.080000
    //     0xb03190: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb03194: ldr             d0, [x17, #0x878]
    // 0xb03198: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb03198: sub             lr, x0, #0xffe
    //     0xb0319c: ldr             lr, [x21, lr, lsl #3]
    //     0xb031a0: blr             lr
    // 0xb031a4: LeaveFrame
    //     0xb031a4: mov             SP, fp
    //     0xb031a8: ldp             fp, lr, [SP], #0x10
    // 0xb031ac: ret
    //     0xb031ac: ret             
    // 0xb031b0: ldr             x1, [fp, #0x10]
    // 0xb031b4: ldur            x3, [fp, #-8]
    // 0xb031b8: r0 = LoadClassIdInstr(r1)
    //     0xb031b8: ldur            x0, [x1, #-1]
    //     0xb031bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb031c0: r2 = Instance_WidgetState
    //     0xb031c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb031c4: ldr             x2, [x2, #0x930]
    // 0xb031c8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb031c8: mov             x17, #0xd88d
    //     0xb031cc: add             lr, x0, x17
    //     0xb031d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb031d4: blr             lr
    // 0xb031d8: tbnz            w0, #4, #0xb03244
    // 0xb031dc: ldur            x0, [fp, #-8]
    // 0xb031e0: LoadField: r1 = r0->field_f
    //     0xb031e0: ldur            w1, [x0, #0xf]
    // 0xb031e4: DecompressPointer r1
    //     0xb031e4: add             x1, x1, HEAP, lsl #32
    // 0xb031e8: LoadField: r0 = r1->field_b3
    //     0xb031e8: ldur            w0, [x1, #0xb3]
    // 0xb031ec: DecompressPointer r0
    //     0xb031ec: add             x0, x0, HEAP, lsl #32
    // 0xb031f0: r16 = Sentinel
    //     0xb031f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb031f4: cmp             w0, w16
    // 0xb031f8: b.ne            #0xb03208
    // 0xb031fc: r2 = _colors
    //     0xb031fc: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03200: ldr             x2, [x2, #0xed8]
    // 0xb03204: r0 = InitLateFinalInstanceField()
    //     0xb03204: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03208: LoadField: r1 = r0->field_a3
    //     0xb03208: ldur            w1, [x0, #0xa3]
    // 0xb0320c: DecompressPointer r1
    //     0xb0320c: add             x1, x1, HEAP, lsl #32
    // 0xb03210: cmp             w1, NULL
    // 0xb03214: b.ne            #0xb03220
    // 0xb03218: LoadField: r1 = r0->field_7f
    //     0xb03218: ldur            w1, [x0, #0x7f]
    // 0xb0321c: DecompressPointer r1
    //     0xb0321c: add             x1, x1, HEAP, lsl #32
    // 0xb03220: r0 = LoadClassIdInstr(r1)
    //     0xb03220: ldur            x0, [x1, #-1]
    //     0xb03224: ubfx            x0, x0, #0xc, #0x14
    // 0xb03228: d0 = 0.100000
    //     0xb03228: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb0322c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb0322c: sub             lr, x0, #0xffe
    //     0xb03230: ldr             lr, [x21, lr, lsl #3]
    //     0xb03234: blr             lr
    // 0xb03238: LeaveFrame
    //     0xb03238: mov             SP, fp
    //     0xb0323c: ldp             fp, lr, [SP], #0x10
    // 0xb03240: ret
    //     0xb03240: ret             
    // 0xb03244: r0 = Null
    //     0xb03244: mov             x0, NULL
    // 0xb03248: LeaveFrame
    //     0xb03248: mov             SP, fp
    //     0xb0324c: ldp             fp, lr, [SP], #0x10
    // 0xb03250: ret
    //     0xb03250: ret             
    // 0xb03254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03254: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03258: b               #0xb02eb8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb034d4, size: 0xac
    // 0xb034d4: EnterFrame
    //     0xb034d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb034d8: mov             fp, SP
    // 0xb034dc: AllocStack(0x8)
    //     0xb034dc: sub             SP, SP, #8
    // 0xb034e0: SetupParameters([dynamic _ /* r0 */])
    //     0xb034e0: ldr             x0, [fp, #0x18]
    //     0xb034e4: ldur            w3, [x0, #0x17]
    //     0xb034e8: add             x3, x3, HEAP, lsl #32
    //     0xb034ec: stur            x3, [fp, #-8]
    // 0xb034f0: CheckStackOverflow
    //     0xb034f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb034f4: cmp             SP, x16
    //     0xb034f8: b.ls            #0xb03578
    // 0xb034fc: ldr             x1, [fp, #0x10]
    // 0xb03500: r0 = LoadClassIdInstr(r1)
    //     0xb03500: ldur            x0, [x1, #-1]
    //     0xb03504: ubfx            x0, x0, #0xc, #0x14
    // 0xb03508: r2 = Instance_WidgetState
    //     0xb03508: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb0350c: ldr             x2, [x2, #0x918]
    // 0xb03510: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb03510: mov             x17, #0xd88d
    //     0xb03514: add             lr, x0, x17
    //     0xb03518: ldr             lr, [x21, lr, lsl #3]
    //     0xb0351c: blr             lr
    // 0xb03520: tbnz            w0, #4, #0xb03568
    // 0xb03524: ldur            x0, [fp, #-8]
    // 0xb03528: LoadField: r1 = r0->field_f
    //     0xb03528: ldur            w1, [x0, #0xf]
    // 0xb0352c: DecompressPointer r1
    //     0xb0352c: add             x1, x1, HEAP, lsl #32
    // 0xb03530: LoadField: r0 = r1->field_b3
    //     0xb03530: ldur            w0, [x1, #0xb3]
    // 0xb03534: DecompressPointer r0
    //     0xb03534: add             x0, x0, HEAP, lsl #32
    // 0xb03538: r16 = Sentinel
    //     0xb03538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0353c: cmp             w0, w16
    // 0xb03540: b.ne            #0xb03550
    // 0xb03544: r2 = _colors
    //     0xb03544: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03548: ldr             x2, [x2, #0xed8]
    // 0xb0354c: r0 = InitLateFinalInstanceField()
    //     0xb0354c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03550: LoadField: r1 = r0->field_b
    //     0xb03550: ldur            w1, [x0, #0xb]
    // 0xb03554: DecompressPointer r1
    //     0xb03554: add             x1, x1, HEAP, lsl #32
    // 0xb03558: mov             x0, x1
    // 0xb0355c: LeaveFrame
    //     0xb0355c: mov             SP, fp
    //     0xb03560: ldp             fp, lr, [SP], #0x10
    // 0xb03564: ret
    //     0xb03564: ret             
    // 0xb03568: r0 = Null
    //     0xb03568: mov             x0, NULL
    // 0xb0356c: LeaveFrame
    //     0xb0356c: mov             SP, fp
    //     0xb03570: ldp             fp, lr, [SP], #0x10
    // 0xb03574: ret
    //     0xb03574: ret             
    // 0xb03578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03578: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0357c: b               #0xb034fc
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb038b8, size: 0x16c
    // 0xb038b8: EnterFrame
    //     0xb038b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb038bc: mov             fp, SP
    // 0xb038c0: AllocStack(0x8)
    //     0xb038c0: sub             SP, SP, #8
    // 0xb038c4: SetupParameters([dynamic _ /* r0 */])
    //     0xb038c4: ldr             x0, [fp, #0x18]
    //     0xb038c8: ldur            w3, [x0, #0x17]
    //     0xb038cc: add             x3, x3, HEAP, lsl #32
    //     0xb038d0: stur            x3, [fp, #-8]
    // 0xb038d4: CheckStackOverflow
    //     0xb038d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb038d8: cmp             SP, x16
    //     0xb038dc: b.ls            #0xb03a1c
    // 0xb038e0: ldr             x4, [fp, #0x10]
    // 0xb038e4: r0 = LoadClassIdInstr(r4)
    //     0xb038e4: ldur            x0, [x4, #-1]
    //     0xb038e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb038ec: mov             x1, x4
    // 0xb038f0: r2 = Instance_WidgetState
    //     0xb038f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb038f4: ldr             x2, [x2, #0x918]
    // 0xb038f8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb038f8: mov             x17, #0xd88d
    //     0xb038fc: add             lr, x0, x17
    //     0xb03900: ldr             lr, [x21, lr, lsl #3]
    //     0xb03904: blr             lr
    // 0xb03908: tbnz            w0, #4, #0xb03950
    // 0xb0390c: ldur            x3, [fp, #-8]
    // 0xb03910: LoadField: r1 = r3->field_f
    //     0xb03910: ldur            w1, [x3, #0xf]
    // 0xb03914: DecompressPointer r1
    //     0xb03914: add             x1, x1, HEAP, lsl #32
    // 0xb03918: LoadField: r0 = r1->field_b3
    //     0xb03918: ldur            w0, [x1, #0xb3]
    // 0xb0391c: DecompressPointer r0
    //     0xb0391c: add             x0, x0, HEAP, lsl #32
    // 0xb03920: r16 = Sentinel
    //     0xb03920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03924: cmp             w0, w16
    // 0xb03928: b.ne            #0xb03938
    // 0xb0392c: r2 = _colors
    //     0xb0392c: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03930: ldr             x2, [x2, #0xed8]
    // 0xb03934: r0 = InitLateFinalInstanceField()
    //     0xb03934: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03938: LoadField: r1 = r0->field_f
    //     0xb03938: ldur            w1, [x0, #0xf]
    // 0xb0393c: DecompressPointer r1
    //     0xb0393c: add             x1, x1, HEAP, lsl #32
    // 0xb03940: mov             x0, x1
    // 0xb03944: LeaveFrame
    //     0xb03944: mov             SP, fp
    //     0xb03948: ldp             fp, lr, [SP], #0x10
    // 0xb0394c: ret
    //     0xb0394c: ret             
    // 0xb03950: ldr             x1, [fp, #0x10]
    // 0xb03954: ldur            x3, [fp, #-8]
    // 0xb03958: r0 = LoadClassIdInstr(r1)
    //     0xb03958: ldur            x0, [x1, #-1]
    //     0xb0395c: ubfx            x0, x0, #0xc, #0x14
    // 0xb03960: r2 = Instance_WidgetState
    //     0xb03960: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb03964: ldr             x2, [x2, #0xa00]
    // 0xb03968: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb03968: mov             x17, #0xd88d
    //     0xb0396c: add             lr, x0, x17
    //     0xb03970: ldr             lr, [x21, lr, lsl #3]
    //     0xb03974: blr             lr
    // 0xb03978: tbnz            w0, #4, #0xb039d8
    // 0xb0397c: ldur            x0, [fp, #-8]
    // 0xb03980: LoadField: r1 = r0->field_f
    //     0xb03980: ldur            w1, [x0, #0xf]
    // 0xb03984: DecompressPointer r1
    //     0xb03984: add             x1, x1, HEAP, lsl #32
    // 0xb03988: LoadField: r0 = r1->field_b3
    //     0xb03988: ldur            w0, [x1, #0xb3]
    // 0xb0398c: DecompressPointer r0
    //     0xb0398c: add             x0, x0, HEAP, lsl #32
    // 0xb03990: r16 = Sentinel
    //     0xb03990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03994: cmp             w0, w16
    // 0xb03998: b.ne            #0xb039a8
    // 0xb0399c: r2 = _colors
    //     0xb0399c: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb039a0: ldr             x2, [x2, #0xed8]
    // 0xb039a4: r0 = InitLateFinalInstanceField()
    //     0xb039a4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb039a8: LoadField: r1 = r0->field_7f
    //     0xb039a8: ldur            w1, [x0, #0x7f]
    // 0xb039ac: DecompressPointer r1
    //     0xb039ac: add             x1, x1, HEAP, lsl #32
    // 0xb039b0: r0 = LoadClassIdInstr(r1)
    //     0xb039b0: ldur            x0, [x1, #-1]
    //     0xb039b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb039b8: d0 = 0.380000
    //     0xb039b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb039bc: ldr             d0, [x17, #0x828]
    // 0xb039c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb039c0: sub             lr, x0, #0xffe
    //     0xb039c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb039c8: blr             lr
    // 0xb039cc: LeaveFrame
    //     0xb039cc: mov             SP, fp
    //     0xb039d0: ldp             fp, lr, [SP], #0x10
    // 0xb039d4: ret
    //     0xb039d4: ret             
    // 0xb039d8: ldur            x0, [fp, #-8]
    // 0xb039dc: LoadField: r1 = r0->field_f
    //     0xb039dc: ldur            w1, [x0, #0xf]
    // 0xb039e0: DecompressPointer r1
    //     0xb039e0: add             x1, x1, HEAP, lsl #32
    // 0xb039e4: LoadField: r0 = r1->field_b3
    //     0xb039e4: ldur            w0, [x1, #0xb3]
    // 0xb039e8: DecompressPointer r0
    //     0xb039e8: add             x0, x0, HEAP, lsl #32
    // 0xb039ec: r16 = Sentinel
    //     0xb039ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb039f0: cmp             w0, w16
    // 0xb039f4: b.ne            #0xb03a04
    // 0xb039f8: r2 = _colors
    //     0xb039f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb039fc: ldr             x2, [x2, #0xed8]
    // 0xb03a00: r0 = InitLateFinalInstanceField()
    //     0xb03a00: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03a04: LoadField: r1 = r0->field_7f
    //     0xb03a04: ldur            w1, [x0, #0x7f]
    // 0xb03a08: DecompressPointer r1
    //     0xb03a08: add             x1, x1, HEAP, lsl #32
    // 0xb03a0c: mov             x0, x1
    // 0xb03a10: LeaveFrame
    //     0xb03a10: mov             SP, fp
    //     0xb03a14: ldp             fp, lr, [SP], #0x10
    // 0xb03a18: ret
    //     0xb03a18: ret             
    // 0xb03a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03a1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03a20: b               #0xb038e0
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb03b90, size: 0x16c
    // 0xb03b90: EnterFrame
    //     0xb03b90: stp             fp, lr, [SP, #-0x10]!
    //     0xb03b94: mov             fp, SP
    // 0xb03b98: AllocStack(0x8)
    //     0xb03b98: sub             SP, SP, #8
    // 0xb03b9c: SetupParameters([dynamic _ /* r0 */])
    //     0xb03b9c: ldr             x0, [fp, #0x18]
    //     0xb03ba0: ldur            w3, [x0, #0x17]
    //     0xb03ba4: add             x3, x3, HEAP, lsl #32
    //     0xb03ba8: stur            x3, [fp, #-8]
    // 0xb03bac: CheckStackOverflow
    //     0xb03bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03bb0: cmp             SP, x16
    //     0xb03bb4: b.ls            #0xb03cf4
    // 0xb03bb8: ldr             x4, [fp, #0x10]
    // 0xb03bbc: r0 = LoadClassIdInstr(r4)
    //     0xb03bbc: ldur            x0, [x4, #-1]
    //     0xb03bc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb03bc4: mov             x1, x4
    // 0xb03bc8: r2 = Instance_WidgetState
    //     0xb03bc8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb03bcc: ldr             x2, [x2, #0x918]
    // 0xb03bd0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb03bd0: mov             x17, #0xd88d
    //     0xb03bd4: add             lr, x0, x17
    //     0xb03bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb03bdc: blr             lr
    // 0xb03be0: tbnz            w0, #4, #0xb03c28
    // 0xb03be4: ldur            x3, [fp, #-8]
    // 0xb03be8: LoadField: r1 = r3->field_f
    //     0xb03be8: ldur            w1, [x3, #0xf]
    // 0xb03bec: DecompressPointer r1
    //     0xb03bec: add             x1, x1, HEAP, lsl #32
    // 0xb03bf0: LoadField: r0 = r1->field_b3
    //     0xb03bf0: ldur            w0, [x1, #0xb3]
    // 0xb03bf4: DecompressPointer r0
    //     0xb03bf4: add             x0, x0, HEAP, lsl #32
    // 0xb03bf8: r16 = Sentinel
    //     0xb03bf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03bfc: cmp             w0, w16
    // 0xb03c00: b.ne            #0xb03c10
    // 0xb03c04: r2 = _colors
    //     0xb03c04: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03c08: ldr             x2, [x2, #0xed8]
    // 0xb03c0c: r0 = InitLateFinalInstanceField()
    //     0xb03c0c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03c10: LoadField: r1 = r0->field_f
    //     0xb03c10: ldur            w1, [x0, #0xf]
    // 0xb03c14: DecompressPointer r1
    //     0xb03c14: add             x1, x1, HEAP, lsl #32
    // 0xb03c18: mov             x0, x1
    // 0xb03c1c: LeaveFrame
    //     0xb03c1c: mov             SP, fp
    //     0xb03c20: ldp             fp, lr, [SP], #0x10
    // 0xb03c24: ret
    //     0xb03c24: ret             
    // 0xb03c28: ldr             x1, [fp, #0x10]
    // 0xb03c2c: ldur            x3, [fp, #-8]
    // 0xb03c30: r0 = LoadClassIdInstr(r1)
    //     0xb03c30: ldur            x0, [x1, #-1]
    //     0xb03c34: ubfx            x0, x0, #0xc, #0x14
    // 0xb03c38: r2 = Instance_WidgetState
    //     0xb03c38: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb03c3c: ldr             x2, [x2, #0xa00]
    // 0xb03c40: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb03c40: mov             x17, #0xd88d
    //     0xb03c44: add             lr, x0, x17
    //     0xb03c48: ldr             lr, [x21, lr, lsl #3]
    //     0xb03c4c: blr             lr
    // 0xb03c50: tbnz            w0, #4, #0xb03cb0
    // 0xb03c54: ldur            x0, [fp, #-8]
    // 0xb03c58: LoadField: r1 = r0->field_f
    //     0xb03c58: ldur            w1, [x0, #0xf]
    // 0xb03c5c: DecompressPointer r1
    //     0xb03c5c: add             x1, x1, HEAP, lsl #32
    // 0xb03c60: LoadField: r0 = r1->field_b3
    //     0xb03c60: ldur            w0, [x1, #0xb3]
    // 0xb03c64: DecompressPointer r0
    //     0xb03c64: add             x0, x0, HEAP, lsl #32
    // 0xb03c68: r16 = Sentinel
    //     0xb03c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03c6c: cmp             w0, w16
    // 0xb03c70: b.ne            #0xb03c80
    // 0xb03c74: r2 = _colors
    //     0xb03c74: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03c78: ldr             x2, [x2, #0xed8]
    // 0xb03c7c: r0 = InitLateFinalInstanceField()
    //     0xb03c7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03c80: LoadField: r1 = r0->field_b
    //     0xb03c80: ldur            w1, [x0, #0xb]
    // 0xb03c84: DecompressPointer r1
    //     0xb03c84: add             x1, x1, HEAP, lsl #32
    // 0xb03c88: r0 = LoadClassIdInstr(r1)
    //     0xb03c88: ldur            x0, [x1, #-1]
    //     0xb03c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb03c90: d0 = 0.380000
    //     0xb03c90: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb03c94: ldr             d0, [x17, #0x828]
    // 0xb03c98: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb03c98: sub             lr, x0, #0xffe
    //     0xb03c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb03ca0: blr             lr
    // 0xb03ca4: LeaveFrame
    //     0xb03ca4: mov             SP, fp
    //     0xb03ca8: ldp             fp, lr, [SP], #0x10
    // 0xb03cac: ret
    //     0xb03cac: ret             
    // 0xb03cb0: ldur            x0, [fp, #-8]
    // 0xb03cb4: LoadField: r1 = r0->field_f
    //     0xb03cb4: ldur            w1, [x0, #0xf]
    // 0xb03cb8: DecompressPointer r1
    //     0xb03cb8: add             x1, x1, HEAP, lsl #32
    // 0xb03cbc: LoadField: r0 = r1->field_b3
    //     0xb03cbc: ldur            w0, [x1, #0xb3]
    // 0xb03cc0: DecompressPointer r0
    //     0xb03cc0: add             x0, x0, HEAP, lsl #32
    // 0xb03cc4: r16 = Sentinel
    //     0xb03cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03cc8: cmp             w0, w16
    // 0xb03ccc: b.ne            #0xb03cdc
    // 0xb03cd0: r2 = _colors
    //     0xb03cd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03cd4: ldr             x2, [x2, #0xed8]
    // 0xb03cd8: r0 = InitLateFinalInstanceField()
    //     0xb03cd8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03cdc: LoadField: r1 = r0->field_b
    //     0xb03cdc: ldur            w1, [x0, #0xb]
    // 0xb03ce0: DecompressPointer r1
    //     0xb03ce0: add             x1, x1, HEAP, lsl #32
    // 0xb03ce4: mov             x0, x1
    // 0xb03ce8: LeaveFrame
    //     0xb03ce8: mov             SP, fp
    //     0xb03cec: ldp             fp, lr, [SP], #0x10
    // 0xb03cf0: ret
    //     0xb03cf0: ret             
    // 0xb03cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03cf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03cf8: b               #0xb03bb8
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb050dc, size: 0x194
    // 0xb050dc: EnterFrame
    //     0xb050dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb050e0: mov             fp, SP
    // 0xb050e4: AllocStack(0x8)
    //     0xb050e4: sub             SP, SP, #8
    // 0xb050e8: SetupParameters([dynamic _ /* r0 */])
    //     0xb050e8: ldr             x0, [fp, #0x18]
    //     0xb050ec: ldur            w3, [x0, #0x17]
    //     0xb050f0: add             x3, x3, HEAP, lsl #32
    //     0xb050f4: stur            x3, [fp, #-8]
    // 0xb050f8: CheckStackOverflow
    //     0xb050f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb050fc: cmp             SP, x16
    //     0xb05100: b.ls            #0xb05268
    // 0xb05104: ldr             x4, [fp, #0x10]
    // 0xb05108: r0 = LoadClassIdInstr(r4)
    //     0xb05108: ldur            x0, [x4, #-1]
    //     0xb0510c: ubfx            x0, x0, #0xc, #0x14
    // 0xb05110: mov             x1, x4
    // 0xb05114: r2 = Instance_WidgetState
    //     0xb05114: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb05118: ldr             x2, [x2, #0x918]
    // 0xb0511c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0511c: mov             x17, #0xd88d
    //     0xb05120: add             lr, x0, x17
    //     0xb05124: ldr             lr, [x21, lr, lsl #3]
    //     0xb05128: blr             lr
    // 0xb0512c: tbnz            w0, #4, #0xb05174
    // 0xb05130: ldur            x3, [fp, #-8]
    // 0xb05134: LoadField: r1 = r3->field_f
    //     0xb05134: ldur            w1, [x3, #0xf]
    // 0xb05138: DecompressPointer r1
    //     0xb05138: add             x1, x1, HEAP, lsl #32
    // 0xb0513c: LoadField: r0 = r1->field_b3
    //     0xb0513c: ldur            w0, [x1, #0xb3]
    // 0xb05140: DecompressPointer r0
    //     0xb05140: add             x0, x0, HEAP, lsl #32
    // 0xb05144: r16 = Sentinel
    //     0xb05144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05148: cmp             w0, w16
    // 0xb0514c: b.ne            #0xb0515c
    // 0xb05150: r2 = _colors
    //     0xb05150: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb05154: ldr             x2, [x2, #0xed8]
    // 0xb05158: r0 = InitLateFinalInstanceField()
    //     0xb05158: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb0515c: LoadField: r1 = r0->field_f
    //     0xb0515c: ldur            w1, [x0, #0xf]
    // 0xb05160: DecompressPointer r1
    //     0xb05160: add             x1, x1, HEAP, lsl #32
    // 0xb05164: mov             x0, x1
    // 0xb05168: LeaveFrame
    //     0xb05168: mov             SP, fp
    //     0xb0516c: ldp             fp, lr, [SP], #0x10
    // 0xb05170: ret
    //     0xb05170: ret             
    // 0xb05174: ldr             x1, [fp, #0x10]
    // 0xb05178: ldur            x3, [fp, #-8]
    // 0xb0517c: r0 = LoadClassIdInstr(r1)
    //     0xb0517c: ldur            x0, [x1, #-1]
    //     0xb05180: ubfx            x0, x0, #0xc, #0x14
    // 0xb05184: r2 = Instance_WidgetState
    //     0xb05184: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb05188: ldr             x2, [x2, #0xa00]
    // 0xb0518c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0518c: mov             x17, #0xd88d
    //     0xb05190: add             lr, x0, x17
    //     0xb05194: ldr             lr, [x21, lr, lsl #3]
    //     0xb05198: blr             lr
    // 0xb0519c: tbnz            w0, #4, #0xb0520c
    // 0xb051a0: ldur            x0, [fp, #-8]
    // 0xb051a4: LoadField: r1 = r0->field_f
    //     0xb051a4: ldur            w1, [x0, #0xf]
    // 0xb051a8: DecompressPointer r1
    //     0xb051a8: add             x1, x1, HEAP, lsl #32
    // 0xb051ac: LoadField: r0 = r1->field_b3
    //     0xb051ac: ldur            w0, [x1, #0xb3]
    // 0xb051b0: DecompressPointer r0
    //     0xb051b0: add             x0, x0, HEAP, lsl #32
    // 0xb051b4: r16 = Sentinel
    //     0xb051b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb051b8: cmp             w0, w16
    // 0xb051bc: b.ne            #0xb051cc
    // 0xb051c0: r2 = _colors
    //     0xb051c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb051c4: ldr             x2, [x2, #0xed8]
    // 0xb051c8: r0 = InitLateFinalInstanceField()
    //     0xb051c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb051cc: LoadField: r1 = r0->field_a3
    //     0xb051cc: ldur            w1, [x0, #0xa3]
    // 0xb051d0: DecompressPointer r1
    //     0xb051d0: add             x1, x1, HEAP, lsl #32
    // 0xb051d4: cmp             w1, NULL
    // 0xb051d8: b.ne            #0xb051e4
    // 0xb051dc: LoadField: r1 = r0->field_7f
    //     0xb051dc: ldur            w1, [x0, #0x7f]
    // 0xb051e0: DecompressPointer r1
    //     0xb051e0: add             x1, x1, HEAP, lsl #32
    // 0xb051e4: r0 = LoadClassIdInstr(r1)
    //     0xb051e4: ldur            x0, [x1, #-1]
    //     0xb051e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb051ec: d0 = 0.380000
    //     0xb051ec: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb051f0: ldr             d0, [x17, #0x828]
    // 0xb051f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb051f4: sub             lr, x0, #0xffe
    //     0xb051f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb051fc: blr             lr
    // 0xb05200: LeaveFrame
    //     0xb05200: mov             SP, fp
    //     0xb05204: ldp             fp, lr, [SP], #0x10
    // 0xb05208: ret
    //     0xb05208: ret             
    // 0xb0520c: ldur            x0, [fp, #-8]
    // 0xb05210: LoadField: r1 = r0->field_f
    //     0xb05210: ldur            w1, [x0, #0xf]
    // 0xb05214: DecompressPointer r1
    //     0xb05214: add             x1, x1, HEAP, lsl #32
    // 0xb05218: LoadField: r0 = r1->field_b3
    //     0xb05218: ldur            w0, [x1, #0xb3]
    // 0xb0521c: DecompressPointer r0
    //     0xb0521c: add             x0, x0, HEAP, lsl #32
    // 0xb05220: r16 = Sentinel
    //     0xb05220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05224: cmp             w0, w16
    // 0xb05228: b.ne            #0xb05238
    // 0xb0522c: r2 = _colors
    //     0xb0522c: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb05230: ldr             x2, [x2, #0xed8]
    // 0xb05234: r0 = InitLateFinalInstanceField()
    //     0xb05234: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb05238: LoadField: r1 = r0->field_a3
    //     0xb05238: ldur            w1, [x0, #0xa3]
    // 0xb0523c: DecompressPointer r1
    //     0xb0523c: add             x1, x1, HEAP, lsl #32
    // 0xb05240: cmp             w1, NULL
    // 0xb05244: b.ne            #0xb05258
    // 0xb05248: LoadField: r2 = r0->field_7f
    //     0xb05248: ldur            w2, [x0, #0x7f]
    // 0xb0524c: DecompressPointer r2
    //     0xb0524c: add             x2, x2, HEAP, lsl #32
    // 0xb05250: mov             x0, x2
    // 0xb05254: b               #0xb0525c
    // 0xb05258: mov             x0, x1
    // 0xb0525c: LeaveFrame
    //     0xb0525c: mov             SP, fp
    //     0xb05260: ldp             fp, lr, [SP], #0x10
    // 0xb05264: ret
    //     0xb05264: ret             
    // 0xb05268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0526c: b               #0xb05104
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb13634, size: 0x204
    // 0xb13634: EnterFrame
    //     0xb13634: stp             fp, lr, [SP, #-0x10]!
    //     0xb13638: mov             fp, SP
    // 0xb1363c: AllocStack(0x8)
    //     0xb1363c: sub             SP, SP, #8
    // 0xb13640: SetupParameters([dynamic _ /* r0 */])
    //     0xb13640: ldr             x0, [fp, #0x18]
    //     0xb13644: ldur            w3, [x0, #0x17]
    //     0xb13648: add             x3, x3, HEAP, lsl #32
    //     0xb1364c: stur            x3, [fp, #-8]
    // 0xb13650: CheckStackOverflow
    //     0xb13650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13654: cmp             SP, x16
    //     0xb13658: b.ls            #0xb13830
    // 0xb1365c: ldr             x4, [fp, #0x10]
    // 0xb13660: r0 = LoadClassIdInstr(r4)
    //     0xb13660: ldur            x0, [x4, #-1]
    //     0xb13664: ubfx            x0, x0, #0xc, #0x14
    // 0xb13668: mov             x1, x4
    // 0xb1366c: r2 = Instance_WidgetState
    //     0xb1366c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb13670: ldr             x2, [x2, #0x920]
    // 0xb13674: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb13674: mov             x17, #0xd88d
    //     0xb13678: add             lr, x0, x17
    //     0xb1367c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13680: blr             lr
    // 0xb13684: tbnz            w0, #4, #0xb136f0
    // 0xb13688: ldur            x3, [fp, #-8]
    // 0xb1368c: LoadField: r1 = r3->field_f
    //     0xb1368c: ldur            w1, [x3, #0xf]
    // 0xb13690: DecompressPointer r1
    //     0xb13690: add             x1, x1, HEAP, lsl #32
    // 0xb13694: LoadField: r0 = r1->field_b3
    //     0xb13694: ldur            w0, [x1, #0xb3]
    // 0xb13698: DecompressPointer r0
    //     0xb13698: add             x0, x0, HEAP, lsl #32
    // 0xb1369c: r16 = Sentinel
    //     0xb1369c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb136a0: cmp             w0, w16
    // 0xb136a4: b.ne            #0xb136b4
    // 0xb136a8: r2 = _colors
    //     0xb136a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb136ac: ldr             x2, [x2, #0xed8]
    // 0xb136b0: r0 = InitLateFinalInstanceField()
    //     0xb136b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb136b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb136b4: ldur            w1, [x0, #0x17]
    // 0xb136b8: DecompressPointer r1
    //     0xb136b8: add             x1, x1, HEAP, lsl #32
    // 0xb136bc: cmp             w1, NULL
    // 0xb136c0: b.ne            #0xb136cc
    // 0xb136c4: LoadField: r1 = r0->field_f
    //     0xb136c4: ldur            w1, [x0, #0xf]
    // 0xb136c8: DecompressPointer r1
    //     0xb136c8: add             x1, x1, HEAP, lsl #32
    // 0xb136cc: r0 = LoadClassIdInstr(r1)
    //     0xb136cc: ldur            x0, [x1, #-1]
    //     0xb136d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb136d4: d0 = 0.100000
    //     0xb136d4: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb136d8: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb136d8: sub             lr, x0, #0xffe
    //     0xb136dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb136e0: blr             lr
    // 0xb136e4: LeaveFrame
    //     0xb136e4: mov             SP, fp
    //     0xb136e8: ldp             fp, lr, [SP], #0x10
    // 0xb136ec: ret
    //     0xb136ec: ret             
    // 0xb136f0: ldr             x4, [fp, #0x10]
    // 0xb136f4: ldur            x3, [fp, #-8]
    // 0xb136f8: r0 = LoadClassIdInstr(r4)
    //     0xb136f8: ldur            x0, [x4, #-1]
    //     0xb136fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb13700: mov             x1, x4
    // 0xb13704: r2 = Instance_WidgetState
    //     0xb13704: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb13708: ldr             x2, [x2, #0x928]
    // 0xb1370c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb1370c: mov             x17, #0xd88d
    //     0xb13710: add             lr, x0, x17
    //     0xb13714: ldr             lr, [x21, lr, lsl #3]
    //     0xb13718: blr             lr
    // 0xb1371c: tbnz            w0, #4, #0xb1378c
    // 0xb13720: ldur            x3, [fp, #-8]
    // 0xb13724: LoadField: r1 = r3->field_f
    //     0xb13724: ldur            w1, [x3, #0xf]
    // 0xb13728: DecompressPointer r1
    //     0xb13728: add             x1, x1, HEAP, lsl #32
    // 0xb1372c: LoadField: r0 = r1->field_b3
    //     0xb1372c: ldur            w0, [x1, #0xb3]
    // 0xb13730: DecompressPointer r0
    //     0xb13730: add             x0, x0, HEAP, lsl #32
    // 0xb13734: r16 = Sentinel
    //     0xb13734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb13738: cmp             w0, w16
    // 0xb1373c: b.ne            #0xb1374c
    // 0xb13740: r2 = _colors
    //     0xb13740: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb13744: ldr             x2, [x2, #0xed8]
    // 0xb13748: r0 = InitLateFinalInstanceField()
    //     0xb13748: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb1374c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1374c: ldur            w1, [x0, #0x17]
    // 0xb13750: DecompressPointer r1
    //     0xb13750: add             x1, x1, HEAP, lsl #32
    // 0xb13754: cmp             w1, NULL
    // 0xb13758: b.ne            #0xb13764
    // 0xb1375c: LoadField: r1 = r0->field_f
    //     0xb1375c: ldur            w1, [x0, #0xf]
    // 0xb13760: DecompressPointer r1
    //     0xb13760: add             x1, x1, HEAP, lsl #32
    // 0xb13764: r0 = LoadClassIdInstr(r1)
    //     0xb13764: ldur            x0, [x1, #-1]
    //     0xb13768: ubfx            x0, x0, #0xc, #0x14
    // 0xb1376c: d0 = 0.080000
    //     0xb1376c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb13770: ldr             d0, [x17, #0x878]
    // 0xb13774: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb13774: sub             lr, x0, #0xffe
    //     0xb13778: ldr             lr, [x21, lr, lsl #3]
    //     0xb1377c: blr             lr
    // 0xb13780: LeaveFrame
    //     0xb13780: mov             SP, fp
    //     0xb13784: ldp             fp, lr, [SP], #0x10
    // 0xb13788: ret
    //     0xb13788: ret             
    // 0xb1378c: ldr             x1, [fp, #0x10]
    // 0xb13790: ldur            x3, [fp, #-8]
    // 0xb13794: r0 = LoadClassIdInstr(r1)
    //     0xb13794: ldur            x0, [x1, #-1]
    //     0xb13798: ubfx            x0, x0, #0xc, #0x14
    // 0xb1379c: r2 = Instance_WidgetState
    //     0xb1379c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb137a0: ldr             x2, [x2, #0x930]
    // 0xb137a4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb137a4: mov             x17, #0xd88d
    //     0xb137a8: add             lr, x0, x17
    //     0xb137ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb137b0: blr             lr
    // 0xb137b4: tbnz            w0, #4, #0xb13820
    // 0xb137b8: ldur            x0, [fp, #-8]
    // 0xb137bc: LoadField: r1 = r0->field_f
    //     0xb137bc: ldur            w1, [x0, #0xf]
    // 0xb137c0: DecompressPointer r1
    //     0xb137c0: add             x1, x1, HEAP, lsl #32
    // 0xb137c4: LoadField: r0 = r1->field_b3
    //     0xb137c4: ldur            w0, [x1, #0xb3]
    // 0xb137c8: DecompressPointer r0
    //     0xb137c8: add             x0, x0, HEAP, lsl #32
    // 0xb137cc: r16 = Sentinel
    //     0xb137cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb137d0: cmp             w0, w16
    // 0xb137d4: b.ne            #0xb137e4
    // 0xb137d8: r2 = _colors
    //     0xb137d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xced8] Field <_DatePickerDefaultsM3@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb137dc: ldr             x2, [x2, #0xed8]
    // 0xb137e0: r0 = InitLateFinalInstanceField()
    //     0xb137e0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb137e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb137e4: ldur            w1, [x0, #0x17]
    // 0xb137e8: DecompressPointer r1
    //     0xb137e8: add             x1, x1, HEAP, lsl #32
    // 0xb137ec: cmp             w1, NULL
    // 0xb137f0: b.ne            #0xb137fc
    // 0xb137f4: LoadField: r1 = r0->field_f
    //     0xb137f4: ldur            w1, [x0, #0xf]
    // 0xb137f8: DecompressPointer r1
    //     0xb137f8: add             x1, x1, HEAP, lsl #32
    // 0xb137fc: r0 = LoadClassIdInstr(r1)
    //     0xb137fc: ldur            x0, [x1, #-1]
    //     0xb13800: ubfx            x0, x0, #0xc, #0x14
    // 0xb13804: d0 = 0.100000
    //     0xb13804: ldr             d0, [PP, #0x5af8]  ; [pp+0x5af8] IMM: double(0.1) from 0x3fb999999999999a
    // 0xb13808: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb13808: sub             lr, x0, #0xffe
    //     0xb1380c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13810: blr             lr
    // 0xb13814: LeaveFrame
    //     0xb13814: mov             SP, fp
    //     0xb13818: ldp             fp, lr, [SP], #0x10
    // 0xb1381c: ret
    //     0xb1381c: ret             
    // 0xb13820: r0 = Null
    //     0xb13820: mov             x0, NULL
    // 0xb13824: LeaveFrame
    //     0xb13824: mov             SP, fp
    //     0xb13828: ldp             fp, lr, [SP], #0x10
    // 0xb1382c: ret
    //     0xb1382c: ret             
    // 0xb13830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13834: b               #0xb1365c
  }
}

// class id: 2401, size: 0xc0, field offset: 0xac
class _DatePickerDefaultsM2 extends DatePickerThemeData {

  late final bool _isDark; // offset: 0xbc
  late final ColorScheme _colors; // offset: 0xb4
  late final TextTheme _textTheme; // offset: 0xb8
  late final ThemeData _theme; // offset: 0xb0

  _ _DatePickerDefaultsM2(/* No info */) {
    // ** addr: 0xaff3a4, size: 0x88
    // 0xaff3a4: r9 = Sentinel
    //     0xaff3a4: ldr             x9, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff3a8: r8 = Instance_WidgetStatePropertyAll
    //     0xaff3a8: add             x8, PP, #0x51, lsl #12  ; [pp+0x51560] Obj!WidgetStatePropertyAll<OutlinedBorder>@d0ca61
    //     0xaff3ac: ldr             x8, [x8, #0x560]
    // 0xaff3b0: r7 = 24.000000
    //     0xaff3b0: add             x7, PP, #0xd, lsl #12  ; [pp+0xd100] 24
    //     0xaff3b4: ldr             x7, [x7, #0x100]
    // 0xaff3b8: r6 = 0.000000
    //     0xaff3b8: ldr             x6, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xaff3bc: r5 = Instance_RoundedRectangleBorder
    //     0xaff3bc: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1f508] Obj!RoundedRectangleBorder@d13fe1
    //     0xaff3c0: ldr             x5, [x5, #0x508]
    // 0xaff3c4: r4 = Instance_RoundedRectangleBorder
    //     0xaff3c4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc848] Obj!RoundedRectangleBorder@d13fd1
    //     0xaff3c8: ldr             x4, [x4, #0x848]
    // 0xaff3cc: r3 = Instance_WidgetStatePropertyAll
    //     0xaff3cc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f578] Obj!WidgetStatePropertyAll<OutlinedBorder>@d0ca71
    //     0xaff3d0: ldr             x3, [x3, #0x578]
    // 0xaff3d4: mov             x0, x2
    // 0xaff3d8: StoreField: r1->field_af = r9
    //     0xaff3d8: stur            w9, [x1, #0xaf]
    // 0xaff3dc: StoreField: r1->field_b3 = r9
    //     0xaff3dc: stur            w9, [x1, #0xb3]
    // 0xaff3e0: StoreField: r1->field_b7 = r9
    //     0xaff3e0: stur            w9, [x1, #0xb7]
    // 0xaff3e4: StoreField: r1->field_bb = r9
    //     0xaff3e4: stur            w9, [x1, #0xbb]
    // 0xaff3e8: StoreField: r1->field_ab = r0
    //     0xaff3e8: stur            w0, [x1, #0xab]
    //     0xaff3ec: ldurb           w16, [x1, #-1]
    //     0xaff3f0: ldurb           w17, [x0, #-1]
    //     0xaff3f4: and             x16, x17, x16, lsr #2
    //     0xaff3f8: tst             x16, HEAP, lsr #32
    //     0xaff3fc: b.eq            #0xaff40c
    //     0xaff400: str             lr, [SP, #-8]!
    //     0xaff404: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0xaff408: ldr             lr, [SP], #8
    // 0xaff40c: StoreField: r1->field_b = r7
    //     0xaff40c: stur            w7, [x1, #0xb]
    // 0xaff410: ArrayStore: r1[0] = r4  ; List_4
    //     0xaff410: stur            w4, [x1, #0x17]
    // 0xaff414: StoreField: r1->field_3f = r8
    //     0xaff414: stur            w8, [x1, #0x3f]
    // 0xaff418: StoreField: r1->field_5f = r3
    //     0xaff418: stur            w3, [x1, #0x5f]
    // 0xaff41c: StoreField: r1->field_67 = r6
    //     0xaff41c: stur            w6, [x1, #0x67]
    // 0xaff420: StoreField: r1->field_73 = r5
    //     0xaff420: stur            w5, [x1, #0x73]
    // 0xaff424: r0 = Null
    //     0xaff424: mov             x0, NULL
    // 0xaff428: ret
    //     0xaff428: ret             
  }
  ColorScheme _colors(_DatePickerDefaultsM2) {
    // ** addr: 0xaff758, size: 0x58
    // 0xaff758: EnterFrame
    //     0xaff758: stp             fp, lr, [SP, #-0x10]!
    //     0xaff75c: mov             fp, SP
    // 0xaff760: CheckStackOverflow
    //     0xaff760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff764: cmp             SP, x16
    //     0xaff768: b.ls            #0xaff7a8
    // 0xaff76c: ldr             x1, [fp, #0x10]
    // 0xaff770: LoadField: r0 = r1->field_af
    //     0xaff770: ldur            w0, [x1, #0xaf]
    // 0xaff774: DecompressPointer r0
    //     0xaff774: add             x0, x0, HEAP, lsl #32
    // 0xaff778: r16 = Sentinel
    //     0xaff778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff77c: cmp             w0, w16
    // 0xaff780: b.ne            #0xaff790
    // 0xaff784: r2 = _theme
    //     0xaff784: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf68] Field <_DatePickerDefaultsM2@182353974._theme@182353974>: late final (offset: 0xb0)
    //     0xaff788: ldr             x2, [x2, #0xf68]
    // 0xaff78c: r0 = InitLateFinalInstanceField()
    //     0xaff78c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaff790: LoadField: r1 = r0->field_3f
    //     0xaff790: ldur            w1, [x0, #0x3f]
    // 0xaff794: DecompressPointer r1
    //     0xaff794: add             x1, x1, HEAP, lsl #32
    // 0xaff798: mov             x0, x1
    // 0xaff79c: LeaveFrame
    //     0xaff79c: mov             SP, fp
    //     0xaff7a0: ldp             fp, lr, [SP], #0x10
    // 0xaff7a4: ret
    //     0xaff7a4: ret             
    // 0xaff7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff7ac: b               #0xaff76c
  }
  ThemeData _theme(_DatePickerDefaultsM2) {
    // ** addr: 0xaff7b0, size: 0x38
    // 0xaff7b0: EnterFrame
    //     0xaff7b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaff7b4: mov             fp, SP
    // 0xaff7b8: CheckStackOverflow
    //     0xaff7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff7bc: cmp             SP, x16
    //     0xaff7c0: b.ls            #0xaff7e0
    // 0xaff7c4: ldr             x0, [fp, #0x10]
    // 0xaff7c8: LoadField: r1 = r0->field_ab
    //     0xaff7c8: ldur            w1, [x0, #0xab]
    // 0xaff7cc: DecompressPointer r1
    //     0xaff7cc: add             x1, x1, HEAP, lsl #32
    // 0xaff7d0: r0 = of()
    //     0xaff7d0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaff7d4: LeaveFrame
    //     0xaff7d4: mov             SP, fp
    //     0xaff7d8: ldp             fp, lr, [SP], #0x10
    // 0xaff7dc: ret
    //     0xaff7dc: ret             
    // 0xaff7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff7e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff7e4: b               #0xaff7c4
  }
  TextTheme _textTheme(_DatePickerDefaultsM2) {
    // ** addr: 0xaff7e8, size: 0x58
    // 0xaff7e8: EnterFrame
    //     0xaff7e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaff7ec: mov             fp, SP
    // 0xaff7f0: CheckStackOverflow
    //     0xaff7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff7f4: cmp             SP, x16
    //     0xaff7f8: b.ls            #0xaff838
    // 0xaff7fc: ldr             x1, [fp, #0x10]
    // 0xaff800: LoadField: r0 = r1->field_af
    //     0xaff800: ldur            w0, [x1, #0xaf]
    // 0xaff804: DecompressPointer r0
    //     0xaff804: add             x0, x0, HEAP, lsl #32
    // 0xaff808: r16 = Sentinel
    //     0xaff808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaff80c: cmp             w0, w16
    // 0xaff810: b.ne            #0xaff820
    // 0xaff814: r2 = _theme
    //     0xaff814: add             x2, PP, #0xc, lsl #12  ; [pp+0xcf68] Field <_DatePickerDefaultsM2@182353974._theme@182353974>: late final (offset: 0xb0)
    //     0xaff818: ldr             x2, [x2, #0xf68]
    // 0xaff81c: r0 = InitLateFinalInstanceField()
    //     0xaff81c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xaff820: LoadField: r1 = r0->field_87
    //     0xaff820: ldur            w1, [x0, #0x87]
    // 0xaff824: DecompressPointer r1
    //     0xaff824: add             x1, x1, HEAP, lsl #32
    // 0xaff828: mov             x0, x1
    // 0xaff82c: LeaveFrame
    //     0xaff82c: mov             SP, fp
    //     0xaff830: ldp             fp, lr, [SP], #0x10
    // 0xaff834: ret
    //     0xaff834: ret             
    // 0xaff838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff838: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff83c: b               #0xaff7fc
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb02ac0, size: 0x3d0
    // 0xb02ac0: EnterFrame
    //     0xb02ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb02ac4: mov             fp, SP
    // 0xb02ac8: AllocStack(0x8)
    //     0xb02ac8: sub             SP, SP, #8
    // 0xb02acc: SetupParameters([dynamic _ /* r0 */])
    //     0xb02acc: ldr             x0, [fp, #0x18]
    //     0xb02ad0: ldur            w3, [x0, #0x17]
    //     0xb02ad4: add             x3, x3, HEAP, lsl #32
    //     0xb02ad8: stur            x3, [fp, #-8]
    // 0xb02adc: CheckStackOverflow
    //     0xb02adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02ae0: cmp             SP, x16
    //     0xb02ae4: b.ls            #0xb02e88
    // 0xb02ae8: ldr             x4, [fp, #0x10]
    // 0xb02aec: r0 = LoadClassIdInstr(r4)
    //     0xb02aec: ldur            x0, [x4, #-1]
    //     0xb02af0: ubfx            x0, x0, #0xc, #0x14
    // 0xb02af4: mov             x1, x4
    // 0xb02af8: r2 = Instance_WidgetState
    //     0xb02af8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb02afc: ldr             x2, [x2, #0x918]
    // 0xb02b00: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb02b00: mov             x17, #0xd88d
    //     0xb02b04: add             lr, x0, x17
    //     0xb02b08: ldr             lr, [x21, lr, lsl #3]
    //     0xb02b0c: blr             lr
    // 0xb02b10: tbnz            w0, #4, #0xb02cb0
    // 0xb02b14: ldr             x3, [fp, #0x10]
    // 0xb02b18: r0 = LoadClassIdInstr(r3)
    //     0xb02b18: ldur            x0, [x3, #-1]
    //     0xb02b1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb02b20: mov             x1, x3
    // 0xb02b24: r2 = Instance_WidgetState
    //     0xb02b24: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb02b28: ldr             x2, [x2, #0x920]
    // 0xb02b2c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb02b2c: mov             x17, #0xd88d
    //     0xb02b30: add             lr, x0, x17
    //     0xb02b34: ldr             lr, [x21, lr, lsl #3]
    //     0xb02b38: blr             lr
    // 0xb02b3c: tbnz            w0, #4, #0xb02b9c
    // 0xb02b40: ldur            x3, [fp, #-8]
    // 0xb02b44: LoadField: r1 = r3->field_f
    //     0xb02b44: ldur            w1, [x3, #0xf]
    // 0xb02b48: DecompressPointer r1
    //     0xb02b48: add             x1, x1, HEAP, lsl #32
    // 0xb02b4c: LoadField: r0 = r1->field_b3
    //     0xb02b4c: ldur            w0, [x1, #0xb3]
    // 0xb02b50: DecompressPointer r0
    //     0xb02b50: add             x0, x0, HEAP, lsl #32
    // 0xb02b54: r16 = Sentinel
    //     0xb02b54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb02b58: cmp             w0, w16
    // 0xb02b5c: b.ne            #0xb02b6c
    // 0xb02b60: r2 = _colors
    //     0xb02b60: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb02b64: ldr             x2, [x2, #0xee8]
    // 0xb02b68: r0 = InitLateFinalInstanceField()
    //     0xb02b68: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb02b6c: LoadField: r1 = r0->field_f
    //     0xb02b6c: ldur            w1, [x0, #0xf]
    // 0xb02b70: DecompressPointer r1
    //     0xb02b70: add             x1, x1, HEAP, lsl #32
    // 0xb02b74: r0 = LoadClassIdInstr(r1)
    //     0xb02b74: ldur            x0, [x1, #-1]
    //     0xb02b78: ubfx            x0, x0, #0xc, #0x14
    // 0xb02b7c: d0 = 0.380000
    //     0xb02b7c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb02b80: ldr             d0, [x17, #0x828]
    // 0xb02b84: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb02b84: sub             lr, x0, #0xffe
    //     0xb02b88: ldr             lr, [x21, lr, lsl #3]
    //     0xb02b8c: blr             lr
    // 0xb02b90: LeaveFrame
    //     0xb02b90: mov             SP, fp
    //     0xb02b94: ldp             fp, lr, [SP], #0x10
    // 0xb02b98: ret
    //     0xb02b98: ret             
    // 0xb02b9c: ldr             x4, [fp, #0x10]
    // 0xb02ba0: ldur            x3, [fp, #-8]
    // 0xb02ba4: r0 = LoadClassIdInstr(r4)
    //     0xb02ba4: ldur            x0, [x4, #-1]
    //     0xb02ba8: ubfx            x0, x0, #0xc, #0x14
    // 0xb02bac: mov             x1, x4
    // 0xb02bb0: r2 = Instance_WidgetState
    //     0xb02bb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb02bb4: ldr             x2, [x2, #0x928]
    // 0xb02bb8: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb02bb8: mov             x17, #0xd88d
    //     0xb02bbc: add             lr, x0, x17
    //     0xb02bc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb02bc4: blr             lr
    // 0xb02bc8: tbnz            w0, #4, #0xb02c28
    // 0xb02bcc: ldur            x3, [fp, #-8]
    // 0xb02bd0: LoadField: r1 = r3->field_f
    //     0xb02bd0: ldur            w1, [x3, #0xf]
    // 0xb02bd4: DecompressPointer r1
    //     0xb02bd4: add             x1, x1, HEAP, lsl #32
    // 0xb02bd8: LoadField: r0 = r1->field_b3
    //     0xb02bd8: ldur            w0, [x1, #0xb3]
    // 0xb02bdc: DecompressPointer r0
    //     0xb02bdc: add             x0, x0, HEAP, lsl #32
    // 0xb02be0: r16 = Sentinel
    //     0xb02be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb02be4: cmp             w0, w16
    // 0xb02be8: b.ne            #0xb02bf8
    // 0xb02bec: r2 = _colors
    //     0xb02bec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb02bf0: ldr             x2, [x2, #0xee8]
    // 0xb02bf4: r0 = InitLateFinalInstanceField()
    //     0xb02bf4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb02bf8: LoadField: r1 = r0->field_f
    //     0xb02bf8: ldur            w1, [x0, #0xf]
    // 0xb02bfc: DecompressPointer r1
    //     0xb02bfc: add             x1, x1, HEAP, lsl #32
    // 0xb02c00: r0 = LoadClassIdInstr(r1)
    //     0xb02c00: ldur            x0, [x1, #-1]
    //     0xb02c04: ubfx            x0, x0, #0xc, #0x14
    // 0xb02c08: d0 = 0.080000
    //     0xb02c08: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb02c0c: ldr             d0, [x17, #0x878]
    // 0xb02c10: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb02c10: sub             lr, x0, #0xffe
    //     0xb02c14: ldr             lr, [x21, lr, lsl #3]
    //     0xb02c18: blr             lr
    // 0xb02c1c: LeaveFrame
    //     0xb02c1c: mov             SP, fp
    //     0xb02c20: ldp             fp, lr, [SP], #0x10
    // 0xb02c24: ret
    //     0xb02c24: ret             
    // 0xb02c28: ldr             x4, [fp, #0x10]
    // 0xb02c2c: ldur            x3, [fp, #-8]
    // 0xb02c30: r0 = LoadClassIdInstr(r4)
    //     0xb02c30: ldur            x0, [x4, #-1]
    //     0xb02c34: ubfx            x0, x0, #0xc, #0x14
    // 0xb02c38: mov             x1, x4
    // 0xb02c3c: r2 = Instance_WidgetState
    //     0xb02c3c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb02c40: ldr             x2, [x2, #0x930]
    // 0xb02c44: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb02c44: mov             x17, #0xd88d
    //     0xb02c48: add             lr, x0, x17
    //     0xb02c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb02c50: blr             lr
    // 0xb02c54: tbnz            w0, #4, #0xb02e78
    // 0xb02c58: ldur            x3, [fp, #-8]
    // 0xb02c5c: LoadField: r1 = r3->field_f
    //     0xb02c5c: ldur            w1, [x3, #0xf]
    // 0xb02c60: DecompressPointer r1
    //     0xb02c60: add             x1, x1, HEAP, lsl #32
    // 0xb02c64: LoadField: r0 = r1->field_b3
    //     0xb02c64: ldur            w0, [x1, #0xb3]
    // 0xb02c68: DecompressPointer r0
    //     0xb02c68: add             x0, x0, HEAP, lsl #32
    // 0xb02c6c: r16 = Sentinel
    //     0xb02c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb02c70: cmp             w0, w16
    // 0xb02c74: b.ne            #0xb02c84
    // 0xb02c78: r2 = _colors
    //     0xb02c78: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb02c7c: ldr             x2, [x2, #0xee8]
    // 0xb02c80: r0 = InitLateFinalInstanceField()
    //     0xb02c80: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb02c84: LoadField: r1 = r0->field_f
    //     0xb02c84: ldur            w1, [x0, #0xf]
    // 0xb02c88: DecompressPointer r1
    //     0xb02c88: add             x1, x1, HEAP, lsl #32
    // 0xb02c8c: r0 = LoadClassIdInstr(r1)
    //     0xb02c8c: ldur            x0, [x1, #-1]
    //     0xb02c90: ubfx            x0, x0, #0xc, #0x14
    // 0xb02c94: d0 = 0.120000
    //     0xb02c94: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb02c98: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb02c98: sub             lr, x0, #0xffe
    //     0xb02c9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb02ca0: blr             lr
    // 0xb02ca4: LeaveFrame
    //     0xb02ca4: mov             SP, fp
    //     0xb02ca8: ldp             fp, lr, [SP], #0x10
    // 0xb02cac: ret
    //     0xb02cac: ret             
    // 0xb02cb0: ldr             x4, [fp, #0x10]
    // 0xb02cb4: ldur            x3, [fp, #-8]
    // 0xb02cb8: r0 = LoadClassIdInstr(r4)
    //     0xb02cb8: ldur            x0, [x4, #-1]
    //     0xb02cbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb02cc0: mov             x1, x4
    // 0xb02cc4: r2 = Instance_WidgetState
    //     0xb02cc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xb02cc8: ldr             x2, [x2, #0x920]
    // 0xb02ccc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb02ccc: mov             x17, #0xd88d
    //     0xb02cd0: add             lr, x0, x17
    //     0xb02cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb02cd8: blr             lr
    // 0xb02cdc: tbnz            w0, #4, #0xb02d48
    // 0xb02ce0: ldur            x3, [fp, #-8]
    // 0xb02ce4: LoadField: r1 = r3->field_f
    //     0xb02ce4: ldur            w1, [x3, #0xf]
    // 0xb02ce8: DecompressPointer r1
    //     0xb02ce8: add             x1, x1, HEAP, lsl #32
    // 0xb02cec: LoadField: r0 = r1->field_b3
    //     0xb02cec: ldur            w0, [x1, #0xb3]
    // 0xb02cf0: DecompressPointer r0
    //     0xb02cf0: add             x0, x0, HEAP, lsl #32
    // 0xb02cf4: r16 = Sentinel
    //     0xb02cf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb02cf8: cmp             w0, w16
    // 0xb02cfc: b.ne            #0xb02d0c
    // 0xb02d00: r2 = _colors
    //     0xb02d00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb02d04: ldr             x2, [x2, #0xee8]
    // 0xb02d08: r0 = InitLateFinalInstanceField()
    //     0xb02d08: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb02d0c: LoadField: r1 = r0->field_a3
    //     0xb02d0c: ldur            w1, [x0, #0xa3]
    // 0xb02d10: DecompressPointer r1
    //     0xb02d10: add             x1, x1, HEAP, lsl #32
    // 0xb02d14: cmp             w1, NULL
    // 0xb02d18: b.ne            #0xb02d24
    // 0xb02d1c: LoadField: r1 = r0->field_7f
    //     0xb02d1c: ldur            w1, [x0, #0x7f]
    // 0xb02d20: DecompressPointer r1
    //     0xb02d20: add             x1, x1, HEAP, lsl #32
    // 0xb02d24: r0 = LoadClassIdInstr(r1)
    //     0xb02d24: ldur            x0, [x1, #-1]
    //     0xb02d28: ubfx            x0, x0, #0xc, #0x14
    // 0xb02d2c: d0 = 0.120000
    //     0xb02d2c: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb02d30: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb02d30: sub             lr, x0, #0xffe
    //     0xb02d34: ldr             lr, [x21, lr, lsl #3]
    //     0xb02d38: blr             lr
    // 0xb02d3c: LeaveFrame
    //     0xb02d3c: mov             SP, fp
    //     0xb02d40: ldp             fp, lr, [SP], #0x10
    // 0xb02d44: ret
    //     0xb02d44: ret             
    // 0xb02d48: ldr             x4, [fp, #0x10]
    // 0xb02d4c: ldur            x3, [fp, #-8]
    // 0xb02d50: r0 = LoadClassIdInstr(r4)
    //     0xb02d50: ldur            x0, [x4, #-1]
    //     0xb02d54: ubfx            x0, x0, #0xc, #0x14
    // 0xb02d58: mov             x1, x4
    // 0xb02d5c: r2 = Instance_WidgetState
    //     0xb02d5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc928] Obj!WidgetState@d32de1
    //     0xb02d60: ldr             x2, [x2, #0x928]
    // 0xb02d64: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb02d64: mov             x17, #0xd88d
    //     0xb02d68: add             lr, x0, x17
    //     0xb02d6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb02d70: blr             lr
    // 0xb02d74: tbnz            w0, #4, #0xb02de4
    // 0xb02d78: ldur            x3, [fp, #-8]
    // 0xb02d7c: LoadField: r1 = r3->field_f
    //     0xb02d7c: ldur            w1, [x3, #0xf]
    // 0xb02d80: DecompressPointer r1
    //     0xb02d80: add             x1, x1, HEAP, lsl #32
    // 0xb02d84: LoadField: r0 = r1->field_b3
    //     0xb02d84: ldur            w0, [x1, #0xb3]
    // 0xb02d88: DecompressPointer r0
    //     0xb02d88: add             x0, x0, HEAP, lsl #32
    // 0xb02d8c: r16 = Sentinel
    //     0xb02d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb02d90: cmp             w0, w16
    // 0xb02d94: b.ne            #0xb02da4
    // 0xb02d98: r2 = _colors
    //     0xb02d98: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb02d9c: ldr             x2, [x2, #0xee8]
    // 0xb02da0: r0 = InitLateFinalInstanceField()
    //     0xb02da0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb02da4: LoadField: r1 = r0->field_a3
    //     0xb02da4: ldur            w1, [x0, #0xa3]
    // 0xb02da8: DecompressPointer r1
    //     0xb02da8: add             x1, x1, HEAP, lsl #32
    // 0xb02dac: cmp             w1, NULL
    // 0xb02db0: b.ne            #0xb02dbc
    // 0xb02db4: LoadField: r1 = r0->field_7f
    //     0xb02db4: ldur            w1, [x0, #0x7f]
    // 0xb02db8: DecompressPointer r1
    //     0xb02db8: add             x1, x1, HEAP, lsl #32
    // 0xb02dbc: r0 = LoadClassIdInstr(r1)
    //     0xb02dbc: ldur            x0, [x1, #-1]
    //     0xb02dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb02dc4: d0 = 0.080000
    //     0xb02dc4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc878] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xb02dc8: ldr             d0, [x17, #0x878]
    // 0xb02dcc: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb02dcc: sub             lr, x0, #0xffe
    //     0xb02dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb02dd4: blr             lr
    // 0xb02dd8: LeaveFrame
    //     0xb02dd8: mov             SP, fp
    //     0xb02ddc: ldp             fp, lr, [SP], #0x10
    // 0xb02de0: ret
    //     0xb02de0: ret             
    // 0xb02de4: ldr             x1, [fp, #0x10]
    // 0xb02de8: ldur            x3, [fp, #-8]
    // 0xb02dec: r0 = LoadClassIdInstr(r1)
    //     0xb02dec: ldur            x0, [x1, #-1]
    //     0xb02df0: ubfx            x0, x0, #0xc, #0x14
    // 0xb02df4: r2 = Instance_WidgetState
    //     0xb02df4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xb02df8: ldr             x2, [x2, #0x930]
    // 0xb02dfc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb02dfc: mov             x17, #0xd88d
    //     0xb02e00: add             lr, x0, x17
    //     0xb02e04: ldr             lr, [x21, lr, lsl #3]
    //     0xb02e08: blr             lr
    // 0xb02e0c: tbnz            w0, #4, #0xb02e78
    // 0xb02e10: ldur            x0, [fp, #-8]
    // 0xb02e14: LoadField: r1 = r0->field_f
    //     0xb02e14: ldur            w1, [x0, #0xf]
    // 0xb02e18: DecompressPointer r1
    //     0xb02e18: add             x1, x1, HEAP, lsl #32
    // 0xb02e1c: LoadField: r0 = r1->field_b3
    //     0xb02e1c: ldur            w0, [x1, #0xb3]
    // 0xb02e20: DecompressPointer r0
    //     0xb02e20: add             x0, x0, HEAP, lsl #32
    // 0xb02e24: r16 = Sentinel
    //     0xb02e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb02e28: cmp             w0, w16
    // 0xb02e2c: b.ne            #0xb02e3c
    // 0xb02e30: r2 = _colors
    //     0xb02e30: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb02e34: ldr             x2, [x2, #0xee8]
    // 0xb02e38: r0 = InitLateFinalInstanceField()
    //     0xb02e38: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb02e3c: LoadField: r1 = r0->field_a3
    //     0xb02e3c: ldur            w1, [x0, #0xa3]
    // 0xb02e40: DecompressPointer r1
    //     0xb02e40: add             x1, x1, HEAP, lsl #32
    // 0xb02e44: cmp             w1, NULL
    // 0xb02e48: b.ne            #0xb02e54
    // 0xb02e4c: LoadField: r1 = r0->field_7f
    //     0xb02e4c: ldur            w1, [x0, #0x7f]
    // 0xb02e50: DecompressPointer r1
    //     0xb02e50: add             x1, x1, HEAP, lsl #32
    // 0xb02e54: r0 = LoadClassIdInstr(r1)
    //     0xb02e54: ldur            x0, [x1, #-1]
    //     0xb02e58: ubfx            x0, x0, #0xc, #0x14
    // 0xb02e5c: d0 = 0.120000
    //     0xb02e5c: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0xb02e60: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb02e60: sub             lr, x0, #0xffe
    //     0xb02e64: ldr             lr, [x21, lr, lsl #3]
    //     0xb02e68: blr             lr
    // 0xb02e6c: LeaveFrame
    //     0xb02e6c: mov             SP, fp
    //     0xb02e70: ldp             fp, lr, [SP], #0x10
    // 0xb02e74: ret
    //     0xb02e74: ret             
    // 0xb02e78: r0 = Null
    //     0xb02e78: mov             x0, NULL
    // 0xb02e7c: LeaveFrame
    //     0xb02e7c: mov             SP, fp
    //     0xb02e80: ldp             fp, lr, [SP], #0x10
    // 0xb02e84: ret
    //     0xb02e84: ret             
    // 0xb02e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02e8c: b               #0xb02ae8
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb03428, size: 0xac
    // 0xb03428: EnterFrame
    //     0xb03428: stp             fp, lr, [SP, #-0x10]!
    //     0xb0342c: mov             fp, SP
    // 0xb03430: AllocStack(0x8)
    //     0xb03430: sub             SP, SP, #8
    // 0xb03434: SetupParameters([dynamic _ /* r0 */])
    //     0xb03434: ldr             x0, [fp, #0x18]
    //     0xb03438: ldur            w3, [x0, #0x17]
    //     0xb0343c: add             x3, x3, HEAP, lsl #32
    //     0xb03440: stur            x3, [fp, #-8]
    // 0xb03444: CheckStackOverflow
    //     0xb03444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03448: cmp             SP, x16
    //     0xb0344c: b.ls            #0xb034cc
    // 0xb03450: ldr             x1, [fp, #0x10]
    // 0xb03454: r0 = LoadClassIdInstr(r1)
    //     0xb03454: ldur            x0, [x1, #-1]
    //     0xb03458: ubfx            x0, x0, #0xc, #0x14
    // 0xb0345c: r2 = Instance_WidgetState
    //     0xb0345c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb03460: ldr             x2, [x2, #0x918]
    // 0xb03464: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb03464: mov             x17, #0xd88d
    //     0xb03468: add             lr, x0, x17
    //     0xb0346c: ldr             lr, [x21, lr, lsl #3]
    //     0xb03470: blr             lr
    // 0xb03474: tbnz            w0, #4, #0xb034bc
    // 0xb03478: ldur            x0, [fp, #-8]
    // 0xb0347c: LoadField: r1 = r0->field_f
    //     0xb0347c: ldur            w1, [x0, #0xf]
    // 0xb03480: DecompressPointer r1
    //     0xb03480: add             x1, x1, HEAP, lsl #32
    // 0xb03484: LoadField: r0 = r1->field_b3
    //     0xb03484: ldur            w0, [x1, #0xb3]
    // 0xb03488: DecompressPointer r0
    //     0xb03488: add             x0, x0, HEAP, lsl #32
    // 0xb0348c: r16 = Sentinel
    //     0xb0348c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03490: cmp             w0, w16
    // 0xb03494: b.ne            #0xb034a4
    // 0xb03498: r2 = _colors
    //     0xb03498: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb0349c: ldr             x2, [x2, #0xee8]
    // 0xb034a0: r0 = InitLateFinalInstanceField()
    //     0xb034a0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb034a4: LoadField: r1 = r0->field_b
    //     0xb034a4: ldur            w1, [x0, #0xb]
    // 0xb034a8: DecompressPointer r1
    //     0xb034a8: add             x1, x1, HEAP, lsl #32
    // 0xb034ac: mov             x0, x1
    // 0xb034b0: LeaveFrame
    //     0xb034b0: mov             SP, fp
    //     0xb034b4: ldp             fp, lr, [SP], #0x10
    // 0xb034b8: ret
    //     0xb034b8: ret             
    // 0xb034bc: r0 = Null
    //     0xb034bc: mov             x0, NULL
    // 0xb034c0: LeaveFrame
    //     0xb034c0: mov             SP, fp
    //     0xb034c4: ldp             fp, lr, [SP], #0x10
    // 0xb034c8: ret
    //     0xb034c8: ret             
    // 0xb034cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb034cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb034d0: b               #0xb03450
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb0374c, size: 0x16c
    // 0xb0374c: EnterFrame
    //     0xb0374c: stp             fp, lr, [SP, #-0x10]!
    //     0xb03750: mov             fp, SP
    // 0xb03754: AllocStack(0x8)
    //     0xb03754: sub             SP, SP, #8
    // 0xb03758: SetupParameters([dynamic _ /* r0 */])
    //     0xb03758: ldr             x0, [fp, #0x18]
    //     0xb0375c: ldur            w3, [x0, #0x17]
    //     0xb03760: add             x3, x3, HEAP, lsl #32
    //     0xb03764: stur            x3, [fp, #-8]
    // 0xb03768: CheckStackOverflow
    //     0xb03768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0376c: cmp             SP, x16
    //     0xb03770: b.ls            #0xb038b0
    // 0xb03774: ldr             x4, [fp, #0x10]
    // 0xb03778: r0 = LoadClassIdInstr(r4)
    //     0xb03778: ldur            x0, [x4, #-1]
    //     0xb0377c: ubfx            x0, x0, #0xc, #0x14
    // 0xb03780: mov             x1, x4
    // 0xb03784: r2 = Instance_WidgetState
    //     0xb03784: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb03788: ldr             x2, [x2, #0x918]
    // 0xb0378c: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb0378c: mov             x17, #0xd88d
    //     0xb03790: add             lr, x0, x17
    //     0xb03794: ldr             lr, [x21, lr, lsl #3]
    //     0xb03798: blr             lr
    // 0xb0379c: tbnz            w0, #4, #0xb037e4
    // 0xb037a0: ldur            x3, [fp, #-8]
    // 0xb037a4: LoadField: r1 = r3->field_f
    //     0xb037a4: ldur            w1, [x3, #0xf]
    // 0xb037a8: DecompressPointer r1
    //     0xb037a8: add             x1, x1, HEAP, lsl #32
    // 0xb037ac: LoadField: r0 = r1->field_b3
    //     0xb037ac: ldur            w0, [x1, #0xb3]
    // 0xb037b0: DecompressPointer r0
    //     0xb037b0: add             x0, x0, HEAP, lsl #32
    // 0xb037b4: r16 = Sentinel
    //     0xb037b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb037b8: cmp             w0, w16
    // 0xb037bc: b.ne            #0xb037cc
    // 0xb037c0: r2 = _colors
    //     0xb037c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb037c4: ldr             x2, [x2, #0xee8]
    // 0xb037c8: r0 = InitLateFinalInstanceField()
    //     0xb037c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb037cc: LoadField: r1 = r0->field_f
    //     0xb037cc: ldur            w1, [x0, #0xf]
    // 0xb037d0: DecompressPointer r1
    //     0xb037d0: add             x1, x1, HEAP, lsl #32
    // 0xb037d4: mov             x0, x1
    // 0xb037d8: LeaveFrame
    //     0xb037d8: mov             SP, fp
    //     0xb037dc: ldp             fp, lr, [SP], #0x10
    // 0xb037e0: ret
    //     0xb037e0: ret             
    // 0xb037e4: ldr             x1, [fp, #0x10]
    // 0xb037e8: ldur            x3, [fp, #-8]
    // 0xb037ec: r0 = LoadClassIdInstr(r1)
    //     0xb037ec: ldur            x0, [x1, #-1]
    //     0xb037f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb037f4: r2 = Instance_WidgetState
    //     0xb037f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb037f8: ldr             x2, [x2, #0xa00]
    // 0xb037fc: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb037fc: mov             x17, #0xd88d
    //     0xb03800: add             lr, x0, x17
    //     0xb03804: ldr             lr, [x21, lr, lsl #3]
    //     0xb03808: blr             lr
    // 0xb0380c: tbnz            w0, #4, #0xb0386c
    // 0xb03810: ldur            x0, [fp, #-8]
    // 0xb03814: LoadField: r1 = r0->field_f
    //     0xb03814: ldur            w1, [x0, #0xf]
    // 0xb03818: DecompressPointer r1
    //     0xb03818: add             x1, x1, HEAP, lsl #32
    // 0xb0381c: LoadField: r0 = r1->field_b3
    //     0xb0381c: ldur            w0, [x1, #0xb3]
    // 0xb03820: DecompressPointer r0
    //     0xb03820: add             x0, x0, HEAP, lsl #32
    // 0xb03824: r16 = Sentinel
    //     0xb03824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03828: cmp             w0, w16
    // 0xb0382c: b.ne            #0xb0383c
    // 0xb03830: r2 = _colors
    //     0xb03830: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03834: ldr             x2, [x2, #0xee8]
    // 0xb03838: r0 = InitLateFinalInstanceField()
    //     0xb03838: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb0383c: LoadField: r1 = r0->field_7f
    //     0xb0383c: ldur            w1, [x0, #0x7f]
    // 0xb03840: DecompressPointer r1
    //     0xb03840: add             x1, x1, HEAP, lsl #32
    // 0xb03844: r0 = LoadClassIdInstr(r1)
    //     0xb03844: ldur            x0, [x1, #-1]
    //     0xb03848: ubfx            x0, x0, #0xc, #0x14
    // 0xb0384c: d0 = 0.380000
    //     0xb0384c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb03850: ldr             d0, [x17, #0x828]
    // 0xb03854: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb03854: sub             lr, x0, #0xffe
    //     0xb03858: ldr             lr, [x21, lr, lsl #3]
    //     0xb0385c: blr             lr
    // 0xb03860: LeaveFrame
    //     0xb03860: mov             SP, fp
    //     0xb03864: ldp             fp, lr, [SP], #0x10
    // 0xb03868: ret
    //     0xb03868: ret             
    // 0xb0386c: ldur            x0, [fp, #-8]
    // 0xb03870: LoadField: r1 = r0->field_f
    //     0xb03870: ldur            w1, [x0, #0xf]
    // 0xb03874: DecompressPointer r1
    //     0xb03874: add             x1, x1, HEAP, lsl #32
    // 0xb03878: LoadField: r0 = r1->field_b3
    //     0xb03878: ldur            w0, [x1, #0xb3]
    // 0xb0387c: DecompressPointer r0
    //     0xb0387c: add             x0, x0, HEAP, lsl #32
    // 0xb03880: r16 = Sentinel
    //     0xb03880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03884: cmp             w0, w16
    // 0xb03888: b.ne            #0xb03898
    // 0xb0388c: r2 = _colors
    //     0xb0388c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03890: ldr             x2, [x2, #0xee8]
    // 0xb03894: r0 = InitLateFinalInstanceField()
    //     0xb03894: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03898: LoadField: r1 = r0->field_7f
    //     0xb03898: ldur            w1, [x0, #0x7f]
    // 0xb0389c: DecompressPointer r1
    //     0xb0389c: add             x1, x1, HEAP, lsl #32
    // 0xb038a0: mov             x0, x1
    // 0xb038a4: LeaveFrame
    //     0xb038a4: mov             SP, fp
    //     0xb038a8: ldp             fp, lr, [SP], #0x10
    // 0xb038ac: ret
    //     0xb038ac: ret             
    // 0xb038b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb038b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb038b4: b               #0xb03774
  }
  [closure] Color <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xb03a24, size: 0x16c
    // 0xb03a24: EnterFrame
    //     0xb03a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb03a28: mov             fp, SP
    // 0xb03a2c: AllocStack(0x8)
    //     0xb03a2c: sub             SP, SP, #8
    // 0xb03a30: SetupParameters([dynamic _ /* r0 */])
    //     0xb03a30: ldr             x0, [fp, #0x18]
    //     0xb03a34: ldur            w3, [x0, #0x17]
    //     0xb03a38: add             x3, x3, HEAP, lsl #32
    //     0xb03a3c: stur            x3, [fp, #-8]
    // 0xb03a40: CheckStackOverflow
    //     0xb03a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03a44: cmp             SP, x16
    //     0xb03a48: b.ls            #0xb03b88
    // 0xb03a4c: ldr             x4, [fp, #0x10]
    // 0xb03a50: r0 = LoadClassIdInstr(r4)
    //     0xb03a50: ldur            x0, [x4, #-1]
    //     0xb03a54: ubfx            x0, x0, #0xc, #0x14
    // 0xb03a58: mov             x1, x4
    // 0xb03a5c: r2 = Instance_WidgetState
    //     0xb03a5c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc918] Obj!WidgetState@d32e21
    //     0xb03a60: ldr             x2, [x2, #0x918]
    // 0xb03a64: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb03a64: mov             x17, #0xd88d
    //     0xb03a68: add             lr, x0, x17
    //     0xb03a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb03a70: blr             lr
    // 0xb03a74: tbnz            w0, #4, #0xb03abc
    // 0xb03a78: ldur            x3, [fp, #-8]
    // 0xb03a7c: LoadField: r1 = r3->field_f
    //     0xb03a7c: ldur            w1, [x3, #0xf]
    // 0xb03a80: DecompressPointer r1
    //     0xb03a80: add             x1, x1, HEAP, lsl #32
    // 0xb03a84: LoadField: r0 = r1->field_b3
    //     0xb03a84: ldur            w0, [x1, #0xb3]
    // 0xb03a88: DecompressPointer r0
    //     0xb03a88: add             x0, x0, HEAP, lsl #32
    // 0xb03a8c: r16 = Sentinel
    //     0xb03a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03a90: cmp             w0, w16
    // 0xb03a94: b.ne            #0xb03aa4
    // 0xb03a98: r2 = _colors
    //     0xb03a98: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03a9c: ldr             x2, [x2, #0xee8]
    // 0xb03aa0: r0 = InitLateFinalInstanceField()
    //     0xb03aa0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03aa4: LoadField: r1 = r0->field_f
    //     0xb03aa4: ldur            w1, [x0, #0xf]
    // 0xb03aa8: DecompressPointer r1
    //     0xb03aa8: add             x1, x1, HEAP, lsl #32
    // 0xb03aac: mov             x0, x1
    // 0xb03ab0: LeaveFrame
    //     0xb03ab0: mov             SP, fp
    //     0xb03ab4: ldp             fp, lr, [SP], #0x10
    // 0xb03ab8: ret
    //     0xb03ab8: ret             
    // 0xb03abc: ldr             x1, [fp, #0x10]
    // 0xb03ac0: ldur            x3, [fp, #-8]
    // 0xb03ac4: r0 = LoadClassIdInstr(r1)
    //     0xb03ac4: ldur            x0, [x1, #-1]
    //     0xb03ac8: ubfx            x0, x0, #0xc, #0x14
    // 0xb03acc: r2 = Instance_WidgetState
    //     0xb03acc: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xb03ad0: ldr             x2, [x2, #0xa00]
    // 0xb03ad4: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xb03ad4: mov             x17, #0xd88d
    //     0xb03ad8: add             lr, x0, x17
    //     0xb03adc: ldr             lr, [x21, lr, lsl #3]
    //     0xb03ae0: blr             lr
    // 0xb03ae4: tbnz            w0, #4, #0xb03b44
    // 0xb03ae8: ldur            x0, [fp, #-8]
    // 0xb03aec: LoadField: r1 = r0->field_f
    //     0xb03aec: ldur            w1, [x0, #0xf]
    // 0xb03af0: DecompressPointer r1
    //     0xb03af0: add             x1, x1, HEAP, lsl #32
    // 0xb03af4: LoadField: r0 = r1->field_b3
    //     0xb03af4: ldur            w0, [x1, #0xb3]
    // 0xb03af8: DecompressPointer r0
    //     0xb03af8: add             x0, x0, HEAP, lsl #32
    // 0xb03afc: r16 = Sentinel
    //     0xb03afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03b00: cmp             w0, w16
    // 0xb03b04: b.ne            #0xb03b14
    // 0xb03b08: r2 = _colors
    //     0xb03b08: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03b0c: ldr             x2, [x2, #0xee8]
    // 0xb03b10: r0 = InitLateFinalInstanceField()
    //     0xb03b10: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03b14: LoadField: r1 = r0->field_7f
    //     0xb03b14: ldur            w1, [x0, #0x7f]
    // 0xb03b18: DecompressPointer r1
    //     0xb03b18: add             x1, x1, HEAP, lsl #32
    // 0xb03b1c: r0 = LoadClassIdInstr(r1)
    //     0xb03b1c: ldur            x0, [x1, #-1]
    //     0xb03b20: ubfx            x0, x0, #0xc, #0x14
    // 0xb03b24: d0 = 0.380000
    //     0xb03b24: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0xb03b28: ldr             d0, [x17, #0x828]
    // 0xb03b2c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xb03b2c: sub             lr, x0, #0xffe
    //     0xb03b30: ldr             lr, [x21, lr, lsl #3]
    //     0xb03b34: blr             lr
    // 0xb03b38: LeaveFrame
    //     0xb03b38: mov             SP, fp
    //     0xb03b3c: ldp             fp, lr, [SP], #0x10
    // 0xb03b40: ret
    //     0xb03b40: ret             
    // 0xb03b44: ldur            x0, [fp, #-8]
    // 0xb03b48: LoadField: r1 = r0->field_f
    //     0xb03b48: ldur            w1, [x0, #0xf]
    // 0xb03b4c: DecompressPointer r1
    //     0xb03b4c: add             x1, x1, HEAP, lsl #32
    // 0xb03b50: LoadField: r0 = r1->field_b3
    //     0xb03b50: ldur            w0, [x1, #0xb3]
    // 0xb03b54: DecompressPointer r0
    //     0xb03b54: add             x0, x0, HEAP, lsl #32
    // 0xb03b58: r16 = Sentinel
    //     0xb03b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03b5c: cmp             w0, w16
    // 0xb03b60: b.ne            #0xb03b70
    // 0xb03b64: r2 = _colors
    //     0xb03b64: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb03b68: ldr             x2, [x2, #0xee8]
    // 0xb03b6c: r0 = InitLateFinalInstanceField()
    //     0xb03b6c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb03b70: LoadField: r1 = r0->field_b
    //     0xb03b70: ldur            w1, [x0, #0xb]
    // 0xb03b74: DecompressPointer r1
    //     0xb03b74: add             x1, x1, HEAP, lsl #32
    // 0xb03b78: mov             x0, x1
    // 0xb03b7c: LeaveFrame
    //     0xb03b7c: mov             SP, fp
    //     0xb03b80: ldp             fp, lr, [SP], #0x10
    // 0xb03b84: ret
    //     0xb03b84: ret             
    // 0xb03b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03b8c: b               #0xb03a4c
  }
  bool _isDark(_DatePickerDefaultsM2) {
    // ** addr: 0xb0e180, size: 0x68
    // 0xb0e180: EnterFrame
    //     0xb0e180: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e184: mov             fp, SP
    // 0xb0e188: CheckStackOverflow
    //     0xb0e188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e18c: cmp             SP, x16
    //     0xb0e190: b.ls            #0xb0e1e0
    // 0xb0e194: ldr             x1, [fp, #0x10]
    // 0xb0e198: LoadField: r0 = r1->field_b3
    //     0xb0e198: ldur            w0, [x1, #0xb3]
    // 0xb0e19c: DecompressPointer r0
    //     0xb0e19c: add             x0, x0, HEAP, lsl #32
    // 0xb0e1a0: r16 = Sentinel
    //     0xb0e1a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0e1a4: cmp             w0, w16
    // 0xb0e1a8: b.ne            #0xb0e1b8
    // 0xb0e1ac: r2 = _colors
    //     0xb0e1ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xcee8] Field <_DatePickerDefaultsM2@182353974._colors@182353974>: late final (offset: 0xb4)
    //     0xb0e1b0: ldr             x2, [x2, #0xee8]
    // 0xb0e1b4: r0 = InitLateFinalInstanceField()
    //     0xb0e1b4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb0e1b8: LoadField: r1 = r0->field_7
    //     0xb0e1b8: ldur            w1, [x0, #7]
    // 0xb0e1bc: DecompressPointer r1
    //     0xb0e1bc: add             x1, x1, HEAP, lsl #32
    // 0xb0e1c0: r16 = Instance_Brightness
    //     0xb0e1c0: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xb0e1c4: cmp             w1, w16
    // 0xb0e1c8: r16 = true
    //     0xb0e1c8: add             x16, NULL, #0x20  ; true
    // 0xb0e1cc: r17 = false
    //     0xb0e1cc: add             x17, NULL, #0x30  ; false
    // 0xb0e1d0: csel            x0, x16, x17, eq
    // 0xb0e1d4: LeaveFrame
    //     0xb0e1d4: mov             SP, fp
    //     0xb0e1d8: ldp             fp, lr, [SP], #0x10
    // 0xb0e1dc: ret
    //     0xb0e1dc: ret             
    // 0xb0e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e1e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e1e4: b               #0xb0e194
  }
}

// class id: 3299, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DatePickerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xa2a018, size: 0x50
    // 0xa2a018: EnterFrame
    //     0xa2a018: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a01c: mov             fp, SP
    // 0xa2a020: AllocStack(0x8)
    //     0xa2a020: sub             SP, SP, #8
    // 0xa2a024: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa2a024: mov             x0, x1
    //     0xa2a028: stur            x1, [fp, #-8]
    // 0xa2a02c: CheckStackOverflow
    //     0xa2a02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a030: cmp             SP, x16
    //     0xa2a034: b.ls            #0xa2a060
    // 0xa2a038: mov             x1, x0
    // 0xa2a03c: r0 = maybeOf()
    //     0xa2a03c: bl              #0xa2a068  ; [package:flutter/src/material/date_picker_theme.dart] DatePickerTheme::maybeOf
    // 0xa2a040: ldur            x1, [fp, #-8]
    // 0xa2a044: r0 = of()
    //     0xa2a044: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa2a048: LoadField: r1 = r0->field_c3
    //     0xa2a048: ldur            w1, [x0, #0xc3]
    // 0xa2a04c: DecompressPointer r1
    //     0xa2a04c: add             x1, x1, HEAP, lsl #32
    // 0xa2a050: mov             x0, x1
    // 0xa2a054: LeaveFrame
    //     0xa2a054: mov             SP, fp
    //     0xa2a058: ldp             fp, lr, [SP], #0x10
    // 0xa2a05c: ret
    //     0xa2a05c: ret             
    // 0xa2a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a064: b               #0xa2a038
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0xa2a068, size: 0x44
    // 0xa2a068: EnterFrame
    //     0xa2a068: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a06c: mov             fp, SP
    // 0xa2a070: AllocStack(0x10)
    //     0xa2a070: sub             SP, SP, #0x10
    // 0xa2a074: CheckStackOverflow
    //     0xa2a074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a078: cmp             SP, x16
    //     0xa2a07c: b.ls            #0xa2a0a4
    // 0xa2a080: r16 = <DatePickerTheme>
    //     0xa2a080: add             x16, PP, #0x45, lsl #12  ; [pp+0x45430] TypeArguments: <DatePickerTheme>
    //     0xa2a084: ldr             x16, [x16, #0x430]
    // 0xa2a088: stp             x1, x16, [SP]
    // 0xa2a08c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa2a08c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa2a090: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa2a090: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa2a094: r0 = Null
    //     0xa2a094: mov             x0, NULL
    // 0xa2a098: LeaveFrame
    //     0xa2a098: mov             SP, fp
    //     0xa2a09c: ldp             fp, lr, [SP], #0x10
    // 0xa2a0a0: ret
    //     0xa2a0a0: ret             
    // 0xa2a0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a0a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a0a8: b               #0xa2a080
  }
  static _ defaults(/* No info */) {
    // ** addr: 0xaff328, size: 0x7c
    // 0xaff328: EnterFrame
    //     0xaff328: stp             fp, lr, [SP, #-0x10]!
    //     0xaff32c: mov             fp, SP
    // 0xaff330: AllocStack(0x10)
    //     0xaff330: sub             SP, SP, #0x10
    // 0xaff334: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xaff334: mov             x0, x1
    //     0xaff338: stur            x1, [fp, #-8]
    // 0xaff33c: CheckStackOverflow
    //     0xaff33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff340: cmp             SP, x16
    //     0xaff344: b.ls            #0xaff39c
    // 0xaff348: mov             x1, x0
    // 0xaff34c: r0 = of()
    //     0xaff34c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaff350: LoadField: r1 = r0->field_2f
    //     0xaff350: ldur            w1, [x0, #0x2f]
    // 0xaff354: DecompressPointer r1
    //     0xaff354: add             x1, x1, HEAP, lsl #32
    // 0xaff358: tbnz            w1, #4, #0xaff378
    // 0xaff35c: r0 = _DatePickerDefaultsM3()
    //     0xaff35c: bl              #0xaff4bc  ; Allocate_DatePickerDefaultsM3Stub -> _DatePickerDefaultsM3 (size=0xbc)
    // 0xaff360: mov             x1, x0
    // 0xaff364: ldur            x2, [fp, #-8]
    // 0xaff368: stur            x0, [fp, #-0x10]
    // 0xaff36c: r0 = _DatePickerDefaultsM3()
    //     0xaff36c: bl              #0xaff438  ; [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM3::_DatePickerDefaultsM3
    // 0xaff370: ldur            x0, [fp, #-0x10]
    // 0xaff374: b               #0xaff390
    // 0xaff378: r0 = _DatePickerDefaultsM2()
    //     0xaff378: bl              #0xaff42c  ; Allocate_DatePickerDefaultsM2Stub -> _DatePickerDefaultsM2 (size=0xc0)
    // 0xaff37c: mov             x1, x0
    // 0xaff380: ldur            x2, [fp, #-8]
    // 0xaff384: stur            x0, [fp, #-8]
    // 0xaff388: r0 = _DatePickerDefaultsM2()
    //     0xaff388: bl              #0xaff3a4  ; [package:flutter/src/material/date_picker_theme.dart] _DatePickerDefaultsM2::_DatePickerDefaultsM2
    // 0xaff38c: ldur            x0, [fp, #-8]
    // 0xaff390: LeaveFrame
    //     0xaff390: mov             SP, fp
    //     0xaff394: ldp             fp, lr, [SP], #0x10
    // 0xaff398: ret
    //     0xaff398: ret             
    // 0xaff39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff39c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff3a0: b               #0xaff348
  }
}
