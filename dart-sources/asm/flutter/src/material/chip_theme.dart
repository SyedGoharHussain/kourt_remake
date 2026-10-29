// lib: , url: package:flutter/src/material/chip_theme.dart

// class id: 1049552, size: 0x8
class :: {
}

// class id: 2404, size: 0x64, field offset: 0x8
//   const constructor, 
class ChipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  factory _ ChipThemeData.fromDefaults(/* No info */) {
    // ** addr: 0xb0a180, size: 0x1a4
    // 0xb0a180: EnterFrame
    //     0xb0a180: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a184: mov             fp, SP
    // 0xb0a188: AllocStack(0x50)
    //     0xb0a188: sub             SP, SP, #0x50
    // 0xb0a18c: SetupParameters(dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xb0a18c: mov             x0, x5
    //     0xb0a190: stur            x5, [fp, #-0x20]
    //     0xb0a194: mov             x5, x2
    //     0xb0a198: stur            x2, [fp, #-0x10]
    //     0xb0a19c: stur            x3, [fp, #-0x18]
    // 0xb0a1a0: CheckStackOverflow
    //     0xb0a1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a1a4: cmp             SP, x16
    //     0xb0a1a8: b.ls            #0xb0a31c
    // 0xb0a1ac: r16 = Instance_Brightness
    //     0xb0a1ac: ldr             x16, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xb0a1b0: cmp             w5, w16
    // 0xb0a1b4: b.ne            #0xb0a1c0
    // 0xb0a1b8: r4 = Instance_Color
    //     0xb0a1b8: ldr             x4, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb0a1bc: b               #0xb0a1c4
    // 0xb0a1c0: r4 = Instance_Color
    //     0xb0a1c0: ldr             x4, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xb0a1c4: mov             x1, x4
    // 0xb0a1c8: stur            x4, [fp, #-8]
    // 0xb0a1cc: r2 = 31
    //     0xb0a1cc: mov             x2, #0x1f
    // 0xb0a1d0: r0 = withAlpha()
    //     0xb0a1d0: bl              #0xd9b6d4  ; [dart:ui] Color::withAlpha
    // 0xb0a1d4: ldur            x1, [fp, #-8]
    // 0xb0a1d8: r2 = 222
    //     0xb0a1d8: mov             x2, #0xde
    // 0xb0a1dc: stur            x0, [fp, #-0x28]
    // 0xb0a1e0: r0 = withAlpha()
    //     0xb0a1e0: bl              #0xd9b6d4  ; [dart:ui] Color::withAlpha
    // 0xb0a1e4: ldur            x1, [fp, #-8]
    // 0xb0a1e8: r2 = 12
    //     0xb0a1e8: mov             x2, #0xc
    // 0xb0a1ec: stur            x0, [fp, #-0x30]
    // 0xb0a1f0: r0 = withAlpha()
    //     0xb0a1f0: bl              #0xd9b6d4  ; [dart:ui] Color::withAlpha
    // 0xb0a1f4: ldur            x1, [fp, #-8]
    // 0xb0a1f8: r2 = 61
    //     0xb0a1f8: mov             x2, #0x3d
    // 0xb0a1fc: stur            x0, [fp, #-0x38]
    // 0xb0a200: r0 = withAlpha()
    //     0xb0a200: bl              #0xd9b6d4  ; [dart:ui] Color::withAlpha
    // 0xb0a204: mov             x4, x0
    // 0xb0a208: ldur            x3, [fp, #-0x20]
    // 0xb0a20c: stur            x4, [fp, #-0x40]
    // 0xb0a210: r0 = LoadClassIdInstr(r3)
    //     0xb0a210: ldur            x0, [x3, #-1]
    //     0xb0a214: ubfx            x0, x0, #0xc, #0x14
    // 0xb0a218: mov             x1, x3
    // 0xb0a21c: r2 = 61
    //     0xb0a21c: mov             x2, #0x3d
    // 0xb0a220: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xb0a220: sub             lr, x0, #0xfc8
    //     0xb0a224: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a228: blr             lr
    // 0xb0a22c: mov             x3, x0
    // 0xb0a230: ldur            x1, [fp, #-0x20]
    // 0xb0a234: stur            x3, [fp, #-0x48]
    // 0xb0a238: r0 = LoadClassIdInstr(r1)
    //     0xb0a238: ldur            x0, [x1, #-1]
    //     0xb0a23c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0a240: r2 = 222
    //     0xb0a240: mov             x2, #0xde
    // 0xb0a244: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xb0a244: sub             lr, x0, #0xfc8
    //     0xb0a248: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a24c: blr             lr
    // 0xb0a250: str             x0, [SP]
    // 0xb0a254: ldur            x1, [fp, #-0x18]
    // 0xb0a258: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb0a258: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb0a25c: ldr             x4, [x4, #0x868]
    // 0xb0a260: r0 = copyWith()
    //     0xb0a260: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb0a264: ldur            x1, [fp, #-8]
    // 0xb0a268: r2 = 222
    //     0xb0a268: mov             x2, #0xde
    // 0xb0a26c: stur            x0, [fp, #-8]
    // 0xb0a270: r0 = withAlpha()
    //     0xb0a270: bl              #0xd9b6d4  ; [dart:ui] Color::withAlpha
    // 0xb0a274: str             x0, [SP]
    // 0xb0a278: ldur            x1, [fp, #-0x18]
    // 0xb0a27c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb0a27c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb0a280: ldr             x4, [x4, #0x868]
    // 0xb0a284: r0 = copyWith()
    //     0xb0a284: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb0a288: stur            x0, [fp, #-0x18]
    // 0xb0a28c: r0 = ChipThemeData()
    //     0xb0a28c: bl              #0xb0a324  ; AllocateChipThemeDataStub -> ChipThemeData (size=0x64)
    // 0xb0a290: ldur            x1, [fp, #-0x28]
    // 0xb0a294: StoreField: r0->field_b = r1
    //     0xb0a294: stur            w1, [x0, #0xb]
    // 0xb0a298: ldur            x1, [fp, #-0x30]
    // 0xb0a29c: StoreField: r0->field_f = r1
    //     0xb0a29c: stur            w1, [x0, #0xf]
    // 0xb0a2a0: ldur            x1, [fp, #-0x38]
    // 0xb0a2a4: StoreField: r0->field_13 = r1
    //     0xb0a2a4: stur            w1, [x0, #0x13]
    // 0xb0a2a8: ldur            x1, [fp, #-0x40]
    // 0xb0a2ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0a2ac: stur            w1, [x0, #0x17]
    // 0xb0a2b0: ldur            x1, [fp, #-0x48]
    // 0xb0a2b4: StoreField: r0->field_1b = r1
    //     0xb0a2b4: stur            w1, [x0, #0x1b]
    // 0xb0a2b8: r1 = Instance_Color
    //     0xb0a2b8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb0a2bc: StoreField: r0->field_1f = r1
    //     0xb0a2bc: stur            w1, [x0, #0x1f]
    // 0xb0a2c0: StoreField: r0->field_27 = r1
    //     0xb0a2c0: stur            w1, [x0, #0x27]
    // 0xb0a2c4: r1 = true
    //     0xb0a2c4: add             x1, NULL, #0x20  ; true
    // 0xb0a2c8: StoreField: r0->field_2b = r1
    //     0xb0a2c8: stur            w1, [x0, #0x2b]
    // 0xb0a2cc: r1 = Instance_EdgeInsets
    //     0xb0a2cc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Obj!EdgeInsets@d11411
    //     0xb0a2d0: ldr             x1, [x1, #0xa68]
    // 0xb0a2d4: StoreField: r0->field_37 = r1
    //     0xb0a2d4: stur            w1, [x0, #0x37]
    // 0xb0a2d8: ldur            x1, [fp, #-0x18]
    // 0xb0a2dc: StoreField: r0->field_43 = r1
    //     0xb0a2dc: stur            w1, [x0, #0x43]
    // 0xb0a2e0: ldur            x1, [fp, #-8]
    // 0xb0a2e4: StoreField: r0->field_47 = r1
    //     0xb0a2e4: stur            w1, [x0, #0x47]
    // 0xb0a2e8: ldur            x1, [fp, #-0x10]
    // 0xb0a2ec: StoreField: r0->field_4b = r1
    //     0xb0a2ec: stur            w1, [x0, #0x4b]
    // 0xb0a2f0: r1 = 0.000000
    //     0xb0a2f0: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xb0a2f4: StoreField: r0->field_4f = r1
    //     0xb0a2f4: stur            w1, [x0, #0x4f]
    // 0xb0a2f8: r1 = 8.000000
    //     0xb0a2f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xb0a2fc: ldr             x1, [x1, #0x7e0]
    // 0xb0a300: StoreField: r0->field_53 = r1
    //     0xb0a300: stur            w1, [x0, #0x53]
    // 0xb0a304: r1 = Instance_IconThemeData
    //     0xb0a304: add             x1, PP, #0x54, lsl #12  ; [pp+0x545c8] Obj!IconThemeData@d20bb1
    //     0xb0a308: ldr             x1, [x1, #0x5c8]
    // 0xb0a30c: StoreField: r0->field_57 = r1
    //     0xb0a30c: stur            w1, [x0, #0x57]
    // 0xb0a310: LeaveFrame
    //     0xb0a310: mov             SP, fp
    //     0xb0a314: ldp             fp, lr, [SP], #0x10
    // 0xb0a318: ret
    //     0xb0a318: ret             
    // 0xb0a31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a31c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a320: b               #0xb0a1ac
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb89538, size: 0x440
    // 0xb89538: EnterFrame
    //     0xb89538: stp             fp, lr, [SP, #-0x10]!
    //     0xb8953c: mov             fp, SP
    // 0xb89540: AllocStack(0x90)
    //     0xb89540: sub             SP, SP, #0x90
    // 0xb89544: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x90 */)
    //     0xb89544: mov             x4, x1
    //     0xb89548: mov             x0, x2
    //     0xb8954c: stur            x1, [fp, #-0x10]
    //     0xb89550: stur            x2, [fp, #-0x18]
    //     0xb89554: stur            d0, [fp, #-0x90]
    // 0xb89558: CheckStackOverflow
    //     0xb89558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8955c: cmp             SP, x16
    //     0xb89560: b.ls            #0xb8994c
    // 0xb89564: cmp             w4, w0
    // 0xb89568: b.ne            #0xb8957c
    // 0xb8956c: mov             x0, x4
    // 0xb89570: LeaveFrame
    //     0xb89570: mov             SP, fp
    //     0xb89574: ldp             fp, lr, [SP], #0x10
    // 0xb89578: ret
    //     0xb89578: ret             
    // 0xb8957c: LoadField: r1 = r4->field_b
    //     0xb8957c: ldur            w1, [x4, #0xb]
    // 0xb89580: DecompressPointer r1
    //     0xb89580: add             x1, x1, HEAP, lsl #32
    // 0xb89584: LoadField: r2 = r0->field_b
    //     0xb89584: ldur            w2, [x0, #0xb]
    // 0xb89588: DecompressPointer r2
    //     0xb89588: add             x2, x2, HEAP, lsl #32
    // 0xb8958c: r5 = inline_Allocate_Double()
    //     0xb8958c: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb89590: add             x5, x5, #0x10
    //     0xb89594: cmp             x3, x5
    //     0xb89598: b.ls            #0xb89954
    //     0xb8959c: str             x5, [THR, #0x50]  ; THR::top
    //     0xb895a0: sub             x5, x5, #0xf
    //     0xb895a4: mov             x3, #0xe15c
    //     0xb895a8: movk            x3, #3, lsl #16
    //     0xb895ac: stur            x3, [x5, #-1]
    // 0xb895b0: StoreField: r5->field_7 = d0
    //     0xb895b0: stur            d0, [x5, #7]
    // 0xb895b4: mov             x3, x5
    // 0xb895b8: stur            x5, [fp, #-8]
    // 0xb895bc: r0 = lerp()
    //     0xb895bc: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb895c0: mov             x4, x0
    // 0xb895c4: ldur            x0, [fp, #-0x10]
    // 0xb895c8: stur            x4, [fp, #-0x20]
    // 0xb895cc: LoadField: r1 = r0->field_f
    //     0xb895cc: ldur            w1, [x0, #0xf]
    // 0xb895d0: DecompressPointer r1
    //     0xb895d0: add             x1, x1, HEAP, lsl #32
    // 0xb895d4: ldur            x5, [fp, #-0x18]
    // 0xb895d8: LoadField: r2 = r5->field_f
    //     0xb895d8: ldur            w2, [x5, #0xf]
    // 0xb895dc: DecompressPointer r2
    //     0xb895dc: add             x2, x2, HEAP, lsl #32
    // 0xb895e0: ldur            x3, [fp, #-8]
    // 0xb895e4: r0 = lerp()
    //     0xb895e4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb895e8: mov             x4, x0
    // 0xb895ec: ldur            x0, [fp, #-0x10]
    // 0xb895f0: stur            x4, [fp, #-0x28]
    // 0xb895f4: LoadField: r1 = r0->field_13
    //     0xb895f4: ldur            w1, [x0, #0x13]
    // 0xb895f8: DecompressPointer r1
    //     0xb895f8: add             x1, x1, HEAP, lsl #32
    // 0xb895fc: ldur            x5, [fp, #-0x18]
    // 0xb89600: LoadField: r2 = r5->field_13
    //     0xb89600: ldur            w2, [x5, #0x13]
    // 0xb89604: DecompressPointer r2
    //     0xb89604: add             x2, x2, HEAP, lsl #32
    // 0xb89608: ldur            x3, [fp, #-8]
    // 0xb8960c: r0 = lerp()
    //     0xb8960c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89610: mov             x4, x0
    // 0xb89614: ldur            x0, [fp, #-0x10]
    // 0xb89618: stur            x4, [fp, #-0x30]
    // 0xb8961c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8961c: ldur            w1, [x0, #0x17]
    // 0xb89620: DecompressPointer r1
    //     0xb89620: add             x1, x1, HEAP, lsl #32
    // 0xb89624: ldur            x5, [fp, #-0x18]
    // 0xb89628: ArrayLoad: r2 = r5[0]  ; List_4
    //     0xb89628: ldur            w2, [x5, #0x17]
    // 0xb8962c: DecompressPointer r2
    //     0xb8962c: add             x2, x2, HEAP, lsl #32
    // 0xb89630: ldur            x3, [fp, #-8]
    // 0xb89634: r0 = lerp()
    //     0xb89634: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89638: mov             x4, x0
    // 0xb8963c: ldur            x0, [fp, #-0x10]
    // 0xb89640: stur            x4, [fp, #-0x38]
    // 0xb89644: LoadField: r1 = r0->field_1b
    //     0xb89644: ldur            w1, [x0, #0x1b]
    // 0xb89648: DecompressPointer r1
    //     0xb89648: add             x1, x1, HEAP, lsl #32
    // 0xb8964c: ldur            x5, [fp, #-0x18]
    // 0xb89650: LoadField: r2 = r5->field_1b
    //     0xb89650: ldur            w2, [x5, #0x1b]
    // 0xb89654: DecompressPointer r2
    //     0xb89654: add             x2, x2, HEAP, lsl #32
    // 0xb89658: ldur            x3, [fp, #-8]
    // 0xb8965c: r0 = lerp()
    //     0xb8965c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89660: mov             x4, x0
    // 0xb89664: ldur            x0, [fp, #-0x10]
    // 0xb89668: stur            x4, [fp, #-0x40]
    // 0xb8966c: LoadField: r1 = r0->field_1f
    //     0xb8966c: ldur            w1, [x0, #0x1f]
    // 0xb89670: DecompressPointer r1
    //     0xb89670: add             x1, x1, HEAP, lsl #32
    // 0xb89674: ldur            x5, [fp, #-0x18]
    // 0xb89678: LoadField: r2 = r5->field_1f
    //     0xb89678: ldur            w2, [x5, #0x1f]
    // 0xb8967c: DecompressPointer r2
    //     0xb8967c: add             x2, x2, HEAP, lsl #32
    // 0xb89680: ldur            x3, [fp, #-8]
    // 0xb89684: r0 = lerp()
    //     0xb89684: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89688: ldur            x3, [fp, #-8]
    // 0xb8968c: r1 = Null
    //     0xb8968c: mov             x1, NULL
    // 0xb89690: r2 = Null
    //     0xb89690: mov             x2, NULL
    // 0xb89694: stur            x0, [fp, #-0x48]
    // 0xb89698: r0 = lerp()
    //     0xb89698: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8969c: ldur            x0, [fp, #-0x10]
    // 0xb896a0: LoadField: r1 = r0->field_27
    //     0xb896a0: ldur            w1, [x0, #0x27]
    // 0xb896a4: DecompressPointer r1
    //     0xb896a4: add             x1, x1, HEAP, lsl #32
    // 0xb896a8: ldur            x4, [fp, #-0x18]
    // 0xb896ac: LoadField: r2 = r4->field_27
    //     0xb896ac: ldur            w2, [x4, #0x27]
    // 0xb896b0: DecompressPointer r2
    //     0xb896b0: add             x2, x2, HEAP, lsl #32
    // 0xb896b4: ldur            x3, [fp, #-8]
    // 0xb896b8: r0 = lerp()
    //     0xb896b8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb896bc: ldur            d0, [fp, #-0x90]
    // 0xb896c0: d1 = 0.500000
    //     0xb896c0: fmov            d1, #0.50000000
    // 0xb896c4: stur            x0, [fp, #-0x50]
    // 0xb896c8: fcmp            d1, d0
    // 0xb896cc: b.gt            #0xb896d0
    // 0xb896d0: ldur            x4, [fp, #-0x10]
    // 0xb896d4: ldur            x5, [fp, #-0x18]
    // 0xb896d8: ldur            x3, [fp, #-8]
    // 0xb896dc: r1 = Null
    //     0xb896dc: mov             x1, NULL
    // 0xb896e0: r2 = Null
    //     0xb896e0: mov             x2, NULL
    // 0xb896e4: r0 = lerp()
    //     0xb896e4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb896e8: ldur            x3, [fp, #-8]
    // 0xb896ec: r1 = Null
    //     0xb896ec: mov             x1, NULL
    // 0xb896f0: r2 = Null
    //     0xb896f0: mov             x2, NULL
    // 0xb896f4: r0 = lerp()
    //     0xb896f4: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb896f8: ldur            x0, [fp, #-0x10]
    // 0xb896fc: LoadField: r1 = r0->field_37
    //     0xb896fc: ldur            w1, [x0, #0x37]
    // 0xb89700: DecompressPointer r1
    //     0xb89700: add             x1, x1, HEAP, lsl #32
    // 0xb89704: ldur            x4, [fp, #-0x18]
    // 0xb89708: LoadField: r2 = r4->field_37
    //     0xb89708: ldur            w2, [x4, #0x37]
    // 0xb8970c: DecompressPointer r2
    //     0xb8970c: add             x2, x2, HEAP, lsl #32
    // 0xb89710: ldur            x3, [fp, #-8]
    // 0xb89714: r0 = lerp()
    //     0xb89714: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb89718: mov             x3, x0
    // 0xb8971c: ldur            x0, [fp, #-0x10]
    // 0xb89720: stur            x3, [fp, #-0x58]
    // 0xb89724: LoadField: r1 = r0->field_3f
    //     0xb89724: ldur            w1, [x0, #0x3f]
    // 0xb89728: DecompressPointer r1
    //     0xb89728: add             x1, x1, HEAP, lsl #32
    // 0xb8972c: ldur            x4, [fp, #-0x18]
    // 0xb89730: LoadField: r2 = r4->field_3f
    //     0xb89730: ldur            w2, [x4, #0x3f]
    // 0xb89734: DecompressPointer r2
    //     0xb89734: add             x2, x2, HEAP, lsl #32
    // 0xb89738: ldur            d0, [fp, #-0x90]
    // 0xb8973c: r0 = _lerpShapes()
    //     0xb8973c: bl              #0xb89978  ; [package:flutter/src/material/chip_theme.dart] ChipThemeData::_lerpShapes
    // 0xb89740: mov             x4, x0
    // 0xb89744: ldur            x0, [fp, #-0x10]
    // 0xb89748: stur            x4, [fp, #-0x60]
    // 0xb8974c: LoadField: r1 = r0->field_43
    //     0xb8974c: ldur            w1, [x0, #0x43]
    // 0xb89750: DecompressPointer r1
    //     0xb89750: add             x1, x1, HEAP, lsl #32
    // 0xb89754: ldur            x5, [fp, #-0x18]
    // 0xb89758: LoadField: r2 = r5->field_43
    //     0xb89758: ldur            w2, [x5, #0x43]
    // 0xb8975c: DecompressPointer r2
    //     0xb8975c: add             x2, x2, HEAP, lsl #32
    // 0xb89760: ldur            x3, [fp, #-8]
    // 0xb89764: r0 = lerp()
    //     0xb89764: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb89768: mov             x4, x0
    // 0xb8976c: ldur            x0, [fp, #-0x10]
    // 0xb89770: stur            x4, [fp, #-0x68]
    // 0xb89774: LoadField: r1 = r0->field_47
    //     0xb89774: ldur            w1, [x0, #0x47]
    // 0xb89778: DecompressPointer r1
    //     0xb89778: add             x1, x1, HEAP, lsl #32
    // 0xb8977c: ldur            x5, [fp, #-0x18]
    // 0xb89780: LoadField: r2 = r5->field_47
    //     0xb89780: ldur            w2, [x5, #0x47]
    // 0xb89784: DecompressPointer r2
    //     0xb89784: add             x2, x2, HEAP, lsl #32
    // 0xb89788: ldur            x3, [fp, #-8]
    // 0xb8978c: r0 = lerp()
    //     0xb8978c: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb89790: ldur            d0, [fp, #-0x90]
    // 0xb89794: d1 = 0.500000
    //     0xb89794: fmov            d1, #0.50000000
    // 0xb89798: stur            x0, [fp, #-0x78]
    // 0xb8979c: fcmp            d1, d0
    // 0xb897a0: b.le            #0xb897c8
    // 0xb897a4: ldur            x4, [fp, #-0x10]
    // 0xb897a8: LoadField: r1 = r4->field_4b
    //     0xb897a8: ldur            w1, [x4, #0x4b]
    // 0xb897ac: DecompressPointer r1
    //     0xb897ac: add             x1, x1, HEAP, lsl #32
    // 0xb897b0: cmp             w1, NULL
    // 0xb897b4: b.ne            #0xb897bc
    // 0xb897b8: r1 = Instance_Brightness
    //     0xb897b8: ldr             x1, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xb897bc: mov             x6, x1
    // 0xb897c0: ldur            x5, [fp, #-0x18]
    // 0xb897c4: b               #0xb897e8
    // 0xb897c8: ldur            x4, [fp, #-0x10]
    // 0xb897cc: ldur            x5, [fp, #-0x18]
    // 0xb897d0: LoadField: r1 = r5->field_4b
    //     0xb897d0: ldur            w1, [x5, #0x4b]
    // 0xb897d4: DecompressPointer r1
    //     0xb897d4: add             x1, x1, HEAP, lsl #32
    // 0xb897d8: cmp             w1, NULL
    // 0xb897dc: b.ne            #0xb897e4
    // 0xb897e0: r1 = Instance_Brightness
    //     0xb897e0: ldr             x1, [PP, #0x5170]  ; [pp+0x5170] Obj!Brightness@d3be61
    // 0xb897e4: mov             x6, x1
    // 0xb897e8: stur            x6, [fp, #-0x70]
    // 0xb897ec: LoadField: r1 = r4->field_4f
    //     0xb897ec: ldur            w1, [x4, #0x4f]
    // 0xb897f0: DecompressPointer r1
    //     0xb897f0: add             x1, x1, HEAP, lsl #32
    // 0xb897f4: LoadField: r2 = r5->field_4f
    //     0xb897f4: ldur            w2, [x5, #0x4f]
    // 0xb897f8: DecompressPointer r2
    //     0xb897f8: add             x2, x2, HEAP, lsl #32
    // 0xb897fc: ldur            x3, [fp, #-8]
    // 0xb89800: r0 = lerpDouble()
    //     0xb89800: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb89804: mov             x4, x0
    // 0xb89808: ldur            x0, [fp, #-0x10]
    // 0xb8980c: stur            x4, [fp, #-0x80]
    // 0xb89810: LoadField: r1 = r0->field_53
    //     0xb89810: ldur            w1, [x0, #0x53]
    // 0xb89814: DecompressPointer r1
    //     0xb89814: add             x1, x1, HEAP, lsl #32
    // 0xb89818: ldur            x5, [fp, #-0x18]
    // 0xb8981c: LoadField: r2 = r5->field_53
    //     0xb8981c: ldur            w2, [x5, #0x53]
    // 0xb89820: DecompressPointer r2
    //     0xb89820: add             x2, x2, HEAP, lsl #32
    // 0xb89824: ldur            x3, [fp, #-8]
    // 0xb89828: r0 = lerpDouble()
    //     0xb89828: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8982c: mov             x4, x0
    // 0xb89830: ldur            x0, [fp, #-0x10]
    // 0xb89834: stur            x4, [fp, #-0x88]
    // 0xb89838: LoadField: r1 = r0->field_57
    //     0xb89838: ldur            w1, [x0, #0x57]
    // 0xb8983c: DecompressPointer r1
    //     0xb8983c: add             x1, x1, HEAP, lsl #32
    // 0xb89840: cmp             w1, NULL
    // 0xb89844: b.eq            #0xb89850
    // 0xb89848: ldur            x0, [fp, #-0x18]
    // 0xb8984c: b               #0xb89864
    // 0xb89850: ldur            x0, [fp, #-0x18]
    // 0xb89854: LoadField: r2 = r0->field_57
    //     0xb89854: ldur            w2, [x0, #0x57]
    // 0xb89858: DecompressPointer r2
    //     0xb89858: add             x2, x2, HEAP, lsl #32
    // 0xb8985c: cmp             w2, NULL
    // 0xb89860: b.eq            #0xb8987c
    // 0xb89864: LoadField: r2 = r0->field_57
    //     0xb89864: ldur            w2, [x0, #0x57]
    // 0xb89868: DecompressPointer r2
    //     0xb89868: add             x2, x2, HEAP, lsl #32
    // 0xb8986c: ldur            x3, [fp, #-8]
    // 0xb89870: r0 = lerp()
    //     0xb89870: bl              #0xb8b2c8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb89874: mov             x14, x0
    // 0xb89878: b               #0xb89880
    // 0xb8987c: r14 = Null
    //     0xb8987c: mov             x14, NULL
    // 0xb89880: ldur            x13, [fp, #-0x20]
    // 0xb89884: ldur            x12, [fp, #-0x28]
    // 0xb89888: ldur            x11, [fp, #-0x30]
    // 0xb8988c: ldur            x10, [fp, #-0x38]
    // 0xb89890: ldur            x9, [fp, #-0x40]
    // 0xb89894: ldur            x8, [fp, #-0x48]
    // 0xb89898: ldur            x7, [fp, #-0x50]
    // 0xb8989c: ldur            x6, [fp, #-0x58]
    // 0xb898a0: ldur            x5, [fp, #-0x60]
    // 0xb898a4: ldur            x4, [fp, #-0x68]
    // 0xb898a8: ldur            x2, [fp, #-0x78]
    // 0xb898ac: ldur            x3, [fp, #-0x70]
    // 0xb898b0: ldur            x1, [fp, #-0x80]
    // 0xb898b4: ldur            x0, [fp, #-0x88]
    // 0xb898b8: stur            x14, [fp, #-8]
    // 0xb898bc: r0 = ChipThemeData()
    //     0xb898bc: bl              #0xb0a324  ; AllocateChipThemeDataStub -> ChipThemeData (size=0x64)
    // 0xb898c0: ldur            x1, [fp, #-0x20]
    // 0xb898c4: StoreField: r0->field_b = r1
    //     0xb898c4: stur            w1, [x0, #0xb]
    // 0xb898c8: ldur            x1, [fp, #-0x28]
    // 0xb898cc: StoreField: r0->field_f = r1
    //     0xb898cc: stur            w1, [x0, #0xf]
    // 0xb898d0: ldur            x1, [fp, #-0x30]
    // 0xb898d4: StoreField: r0->field_13 = r1
    //     0xb898d4: stur            w1, [x0, #0x13]
    // 0xb898d8: ldur            x1, [fp, #-0x38]
    // 0xb898dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb898dc: stur            w1, [x0, #0x17]
    // 0xb898e0: ldur            x1, [fp, #-0x40]
    // 0xb898e4: StoreField: r0->field_1b = r1
    //     0xb898e4: stur            w1, [x0, #0x1b]
    // 0xb898e8: ldur            x1, [fp, #-0x48]
    // 0xb898ec: StoreField: r0->field_1f = r1
    //     0xb898ec: stur            w1, [x0, #0x1f]
    // 0xb898f0: ldur            x1, [fp, #-0x50]
    // 0xb898f4: StoreField: r0->field_27 = r1
    //     0xb898f4: stur            w1, [x0, #0x27]
    // 0xb898f8: r1 = true
    //     0xb898f8: add             x1, NULL, #0x20  ; true
    // 0xb898fc: StoreField: r0->field_2b = r1
    //     0xb898fc: stur            w1, [x0, #0x2b]
    // 0xb89900: ldur            x1, [fp, #-0x58]
    // 0xb89904: StoreField: r0->field_37 = r1
    //     0xb89904: stur            w1, [x0, #0x37]
    // 0xb89908: ldur            x1, [fp, #-0x60]
    // 0xb8990c: StoreField: r0->field_3f = r1
    //     0xb8990c: stur            w1, [x0, #0x3f]
    // 0xb89910: ldur            x1, [fp, #-0x68]
    // 0xb89914: StoreField: r0->field_43 = r1
    //     0xb89914: stur            w1, [x0, #0x43]
    // 0xb89918: ldur            x1, [fp, #-0x78]
    // 0xb8991c: StoreField: r0->field_47 = r1
    //     0xb8991c: stur            w1, [x0, #0x47]
    // 0xb89920: ldur            x1, [fp, #-0x70]
    // 0xb89924: StoreField: r0->field_4b = r1
    //     0xb89924: stur            w1, [x0, #0x4b]
    // 0xb89928: ldur            x1, [fp, #-0x80]
    // 0xb8992c: StoreField: r0->field_4f = r1
    //     0xb8992c: stur            w1, [x0, #0x4f]
    // 0xb89930: ldur            x1, [fp, #-0x88]
    // 0xb89934: StoreField: r0->field_53 = r1
    //     0xb89934: stur            w1, [x0, #0x53]
    // 0xb89938: ldur            x1, [fp, #-8]
    // 0xb8993c: StoreField: r0->field_57 = r1
    //     0xb8993c: stur            w1, [x0, #0x57]
    // 0xb89940: LeaveFrame
    //     0xb89940: mov             SP, fp
    //     0xb89944: ldp             fp, lr, [SP], #0x10
    // 0xb89948: ret
    //     0xb89948: ret             
    // 0xb8994c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8994c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb89950: b               #0xb89564
    // 0xb89954: SaveReg d0
    //     0xb89954: str             q0, [SP, #-0x10]!
    // 0xb89958: stp             x2, x4, [SP, #-0x10]!
    // 0xb8995c: stp             x0, x1, [SP, #-0x10]!
    // 0xb89960: r0 = AllocateDouble()
    //     0xb89960: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb89964: mov             x5, x0
    // 0xb89968: ldp             x0, x1, [SP], #0x10
    // 0xb8996c: ldp             x2, x4, [SP], #0x10
    // 0xb89970: RestoreReg d0
    //     0xb89970: ldr             q0, [SP], #0x10
    // 0xb89974: b               #0xb895b0
  }
  static _ _lerpShapes(/* No info */) {
    // ** addr: 0xb89978, size: 0x4c
    // 0xb89978: EnterFrame
    //     0xb89978: stp             fp, lr, [SP, #-0x10]!
    //     0xb8997c: mov             fp, SP
    // 0xb89980: CheckStackOverflow
    //     0xb89980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89984: cmp             SP, x16
    //     0xb89988: b.ls            #0xb899bc
    // 0xb8998c: cmp             w1, NULL
    // 0xb89990: b.ne            #0xb899ac
    // 0xb89994: cmp             w2, NULL
    // 0xb89998: b.ne            #0xb899ac
    // 0xb8999c: r0 = Null
    //     0xb8999c: mov             x0, NULL
    // 0xb899a0: LeaveFrame
    //     0xb899a0: mov             SP, fp
    //     0xb899a4: ldp             fp, lr, [SP], #0x10
    // 0xb899a8: ret
    //     0xb899a8: ret             
    // 0xb899ac: r0 = lerp()
    //     0xb899ac: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb899b0: LeaveFrame
    //     0xb899b0: mov             SP, fp
    //     0xb899b4: ldp             fp, lr, [SP], #0x10
    // 0xb899b8: ret
    //     0xb899b8: ret             
    // 0xb899bc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb899bc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb899c0: b               #0xb8998c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6de38, size: 0x11c8
    // 0xc6de38: EnterFrame
    //     0xc6de38: stp             fp, lr, [SP, #-0x10]!
    //     0xc6de3c: mov             fp, SP
    // 0xc6de40: AllocStack(0x30)
    //     0xc6de40: sub             SP, SP, #0x30
    // 0xc6de44: CheckStackOverflow
    //     0xc6de44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6de48: cmp             SP, x16
    //     0xc6de4c: b.ls            #0xc6eff8
    // 0xc6de50: ldr             x1, [fp, #0x10]
    // 0xc6de54: r0 = LoadClassIdInstr(r1)
    //     0xc6de54: ldur            x0, [x1, #-1]
    //     0xc6de58: ubfx            x0, x0, #0xc, #0x14
    // 0xc6de5c: stur            x0, [fp, #-8]
    // 0xc6de60: cmp             x0, #0x964
    // 0xc6de64: b.ne            #0xc6de80
    // 0xc6de68: LoadField: r2 = r1->field_7
    //     0xc6de68: ldur            w2, [x1, #7]
    // 0xc6de6c: DecompressPointer r2
    //     0xc6de6c: add             x2, x2, HEAP, lsl #32
    // 0xc6de70: mov             x4, x2
    // 0xc6de74: mov             x3, x0
    // 0xc6de78: mov             x0, x1
    // 0xc6de7c: b               #0xc6df30
    // 0xc6de80: cmp             x0, #0x965
    // 0xc6de84: b.ne            #0xc6ded0
    // 0xc6de88: r1 = 1
    //     0xc6de88: mov             x1, #1
    // 0xc6de8c: r0 = AllocateContext()
    //     0xc6de8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6de90: mov             x1, x0
    // 0xc6de94: ldr             x0, [fp, #0x10]
    // 0xc6de98: StoreField: r1->field_f = r0
    //     0xc6de98: stur            w0, [x1, #0xf]
    // 0xc6de9c: mov             x2, x1
    // 0xc6dea0: r1 = Function '<anonymous closure>':.
    //     0xc6dea0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf90] AnonymousClosure: (0xb0b114), of [package:flutter/src/material/filter_chip.dart] _FilterChipDefaultsM3
    //     0xc6dea4: ldr             x1, [x1, #0xf90]
    // 0xc6dea8: r0 = AllocateClosure()
    //     0xc6dea8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6deac: r16 = <Color?>
    //     0xc6deac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc6deb0: ldr             x16, [x16, #0x9d0]
    // 0xc6deb4: stp             x0, x16, [SP]
    // 0xc6deb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6deb8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6debc: r0 = resolveWith()
    //     0xc6debc: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc6dec0: mov             x4, x0
    // 0xc6dec4: ldr             x0, [fp, #0x10]
    // 0xc6dec8: ldur            x3, [fp, #-8]
    // 0xc6decc: b               #0xc6df30
    // 0xc6ded0: cmp             x0, #0x966
    // 0xc6ded4: b.ne            #0xc6df24
    // 0xc6ded8: ldr             x1, [fp, #0x10]
    // 0xc6dedc: r1 = 1
    //     0xc6dedc: mov             x1, #1
    // 0xc6dee0: r0 = AllocateContext()
    //     0xc6dee0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6dee4: mov             x1, x0
    // 0xc6dee8: ldr             x0, [fp, #0x10]
    // 0xc6deec: StoreField: r1->field_f = r0
    //     0xc6deec: stur            w0, [x1, #0xf]
    // 0xc6def0: mov             x2, x1
    // 0xc6def4: r1 = Function '<anonymous closure>':.
    //     0xc6def4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf98] AnonymousClosure: (0xb0af58), of [package:flutter/src/material/choice_chip.dart] _ChoiceChipDefaultsM3
    //     0xc6def8: ldr             x1, [x1, #0xf98]
    // 0xc6defc: r0 = AllocateClosure()
    //     0xc6defc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6df00: r16 = <Color?>
    //     0xc6df00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc6df04: ldr             x16, [x16, #0x9d0]
    // 0xc6df08: stp             x0, x16, [SP]
    // 0xc6df0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6df0c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6df10: r0 = resolveWith()
    //     0xc6df10: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc6df14: mov             x4, x0
    // 0xc6df18: ldr             x0, [fp, #0x10]
    // 0xc6df1c: ldur            x3, [fp, #-8]
    // 0xc6df20: b               #0xc6df30
    // 0xc6df24: ldr             x0, [fp, #0x10]
    // 0xc6df28: ldur            x3, [fp, #-8]
    // 0xc6df2c: r4 = Null
    //     0xc6df2c: mov             x4, NULL
    // 0xc6df30: stur            x4, [fp, #-0x10]
    // 0xc6df34: r1 = <Object?>
    //     0xc6df34: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6df38: r2 = 46
    //     0xc6df38: mov             x2, #0x2e
    // 0xc6df3c: r0 = AllocateArray()
    //     0xc6df3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc6df40: mov             x2, x0
    // 0xc6df44: ldur            x0, [fp, #-0x10]
    // 0xc6df48: stur            x2, [fp, #-0x18]
    // 0xc6df4c: StoreField: r2->field_f = r0
    //     0xc6df4c: stur            w0, [x2, #0xf]
    // 0xc6df50: ldr             x0, [fp, #0x10]
    // 0xc6df54: LoadField: r1 = r0->field_b
    //     0xc6df54: ldur            w1, [x0, #0xb]
    // 0xc6df58: DecompressPointer r1
    //     0xc6df58: add             x1, x1, HEAP, lsl #32
    // 0xc6df5c: StoreField: r2->field_13 = r1
    //     0xc6df5c: stur            w1, [x2, #0x13]
    // 0xc6df60: ldur            x3, [fp, #-8]
    // 0xc6df64: cmp             x3, #0x964
    // 0xc6df68: b.ne            #0xc6df84
    // 0xc6df6c: LoadField: r1 = r0->field_f
    //     0xc6df6c: ldur            w1, [x0, #0xf]
    // 0xc6df70: DecompressPointer r1
    //     0xc6df70: add             x1, x1, HEAP, lsl #32
    // 0xc6df74: mov             x2, x3
    // 0xc6df78: mov             x3, x0
    // 0xc6df7c: mov             x0, x1
    // 0xc6df80: b               #0xc6e144
    // 0xc6df84: cmp             x3, #0x965
    // 0xc6df88: b.ne            #0xc6e038
    // 0xc6df8c: LoadField: r1 = r0->field_6b
    //     0xc6df8c: ldur            w1, [x0, #0x6b]
    // 0xc6df90: DecompressPointer r1
    //     0xc6df90: add             x1, x1, HEAP, lsl #32
    // 0xc6df94: tbnz            w1, #4, #0xc6dfe4
    // 0xc6df98: mov             x1, x0
    // 0xc6df9c: LoadField: r0 = r1->field_73
    //     0xc6df9c: ldur            w0, [x1, #0x73]
    // 0xc6dfa0: DecompressPointer r0
    //     0xc6dfa0: add             x0, x0, HEAP, lsl #32
    // 0xc6dfa4: r16 = Sentinel
    //     0xc6dfa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6dfa8: cmp             w0, w16
    // 0xc6dfac: b.ne            #0xc6dfbc
    // 0xc6dfb0: r2 = _colors
    //     0xc6dfb0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xc6dfb4: ldr             x2, [x2, #0xfa0]
    // 0xc6dfb8: r0 = InitLateFinalInstanceField()
    //     0xc6dfb8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6dfbc: LoadField: r1 = r0->field_37
    //     0xc6dfbc: ldur            w1, [x0, #0x37]
    // 0xc6dfc0: DecompressPointer r1
    //     0xc6dfc0: add             x1, x1, HEAP, lsl #32
    // 0xc6dfc4: cmp             w1, NULL
    // 0xc6dfc8: b.ne            #0xc6dfdc
    // 0xc6dfcc: LoadField: r1 = r0->field_2f
    //     0xc6dfcc: ldur            w1, [x0, #0x2f]
    // 0xc6dfd0: DecompressPointer r1
    //     0xc6dfd0: add             x1, x1, HEAP, lsl #32
    // 0xc6dfd4: mov             x0, x1
    // 0xc6dfd8: b               #0xc6e02c
    // 0xc6dfdc: mov             x0, x1
    // 0xc6dfe0: b               #0xc6e02c
    // 0xc6dfe4: ldr             x1, [fp, #0x10]
    // 0xc6dfe8: LoadField: r0 = r1->field_73
    //     0xc6dfe8: ldur            w0, [x1, #0x73]
    // 0xc6dfec: DecompressPointer r0
    //     0xc6dfec: add             x0, x0, HEAP, lsl #32
    // 0xc6dff0: r16 = Sentinel
    //     0xc6dff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6dff4: cmp             w0, w16
    // 0xc6dff8: b.ne            #0xc6e008
    // 0xc6dffc: r2 = _colors
    //     0xc6dffc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xc6e000: ldr             x2, [x2, #0xfa0]
    // 0xc6e004: r0 = InitLateFinalInstanceField()
    //     0xc6e004: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6e008: LoadField: r1 = r0->field_a3
    //     0xc6e008: ldur            w1, [x0, #0xa3]
    // 0xc6e00c: DecompressPointer r1
    //     0xc6e00c: add             x1, x1, HEAP, lsl #32
    // 0xc6e010: cmp             w1, NULL
    // 0xc6e014: b.ne            #0xc6e028
    // 0xc6e018: LoadField: r1 = r0->field_7f
    //     0xc6e018: ldur            w1, [x0, #0x7f]
    // 0xc6e01c: DecompressPointer r1
    //     0xc6e01c: add             x1, x1, HEAP, lsl #32
    // 0xc6e020: mov             x0, x1
    // 0xc6e024: b               #0xc6e02c
    // 0xc6e028: mov             x0, x1
    // 0xc6e02c: ldr             x3, [fp, #0x10]
    // 0xc6e030: ldur            x2, [fp, #-8]
    // 0xc6e034: b               #0xc6e144
    // 0xc6e038: mov             x0, x3
    // 0xc6e03c: cmp             x0, #0x966
    // 0xc6e040: b.ne            #0xc6e0f4
    // 0xc6e044: ldr             x2, [fp, #0x10]
    // 0xc6e048: LoadField: r1 = r2->field_6b
    //     0xc6e048: ldur            w1, [x2, #0x6b]
    // 0xc6e04c: DecompressPointer r1
    //     0xc6e04c: add             x1, x1, HEAP, lsl #32
    // 0xc6e050: tbnz            w1, #4, #0xc6e0a0
    // 0xc6e054: mov             x1, x2
    // 0xc6e058: LoadField: r0 = r1->field_73
    //     0xc6e058: ldur            w0, [x1, #0x73]
    // 0xc6e05c: DecompressPointer r0
    //     0xc6e05c: add             x0, x0, HEAP, lsl #32
    // 0xc6e060: r16 = Sentinel
    //     0xc6e060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6e064: cmp             w0, w16
    // 0xc6e068: b.ne            #0xc6e078
    // 0xc6e06c: r2 = _colors
    //     0xc6e06c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xc6e070: ldr             x2, [x2, #0xfa8]
    // 0xc6e074: r0 = InitLateFinalInstanceField()
    //     0xc6e074: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6e078: LoadField: r1 = r0->field_37
    //     0xc6e078: ldur            w1, [x0, #0x37]
    // 0xc6e07c: DecompressPointer r1
    //     0xc6e07c: add             x1, x1, HEAP, lsl #32
    // 0xc6e080: cmp             w1, NULL
    // 0xc6e084: b.ne            #0xc6e098
    // 0xc6e088: LoadField: r1 = r0->field_2f
    //     0xc6e088: ldur            w1, [x0, #0x2f]
    // 0xc6e08c: DecompressPointer r1
    //     0xc6e08c: add             x1, x1, HEAP, lsl #32
    // 0xc6e090: mov             x0, x1
    // 0xc6e094: b               #0xc6e0e8
    // 0xc6e098: mov             x0, x1
    // 0xc6e09c: b               #0xc6e0e8
    // 0xc6e0a0: ldr             x1, [fp, #0x10]
    // 0xc6e0a4: LoadField: r0 = r1->field_73
    //     0xc6e0a4: ldur            w0, [x1, #0x73]
    // 0xc6e0a8: DecompressPointer r0
    //     0xc6e0a8: add             x0, x0, HEAP, lsl #32
    // 0xc6e0ac: r16 = Sentinel
    //     0xc6e0ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6e0b0: cmp             w0, w16
    // 0xc6e0b4: b.ne            #0xc6e0c4
    // 0xc6e0b8: r2 = _colors
    //     0xc6e0b8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xc6e0bc: ldr             x2, [x2, #0xfa8]
    // 0xc6e0c0: r0 = InitLateFinalInstanceField()
    //     0xc6e0c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6e0c4: LoadField: r1 = r0->field_a3
    //     0xc6e0c4: ldur            w1, [x0, #0xa3]
    // 0xc6e0c8: DecompressPointer r1
    //     0xc6e0c8: add             x1, x1, HEAP, lsl #32
    // 0xc6e0cc: cmp             w1, NULL
    // 0xc6e0d0: b.ne            #0xc6e0e4
    // 0xc6e0d4: LoadField: r1 = r0->field_7f
    //     0xc6e0d4: ldur            w1, [x0, #0x7f]
    // 0xc6e0d8: DecompressPointer r1
    //     0xc6e0d8: add             x1, x1, HEAP, lsl #32
    // 0xc6e0dc: mov             x0, x1
    // 0xc6e0e0: b               #0xc6e0e8
    // 0xc6e0e4: mov             x0, x1
    // 0xc6e0e8: ldr             x3, [fp, #0x10]
    // 0xc6e0ec: ldur            x2, [fp, #-8]
    // 0xc6e0f0: b               #0xc6e144
    // 0xc6e0f4: ldr             x1, [fp, #0x10]
    // 0xc6e0f8: LoadField: r0 = r1->field_6b
    //     0xc6e0f8: ldur            w0, [x1, #0x6b]
    // 0xc6e0fc: DecompressPointer r0
    //     0xc6e0fc: add             x0, x0, HEAP, lsl #32
    // 0xc6e100: r16 = Sentinel
    //     0xc6e100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6e104: cmp             w0, w16
    // 0xc6e108: b.ne            #0xc6e118
    // 0xc6e10c: r2 = _colors
    //     0xc6e10c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xc6e110: ldr             x2, [x2, #0xfb0]
    // 0xc6e114: r0 = InitLateFinalInstanceField()
    //     0xc6e114: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6e118: LoadField: r1 = r0->field_a3
    //     0xc6e118: ldur            w1, [x0, #0xa3]
    // 0xc6e11c: DecompressPointer r1
    //     0xc6e11c: add             x1, x1, HEAP, lsl #32
    // 0xc6e120: cmp             w1, NULL
    // 0xc6e124: b.ne            #0xc6e138
    // 0xc6e128: LoadField: r1 = r0->field_7f
    //     0xc6e128: ldur            w1, [x0, #0x7f]
    // 0xc6e12c: DecompressPointer r1
    //     0xc6e12c: add             x1, x1, HEAP, lsl #32
    // 0xc6e130: mov             x0, x1
    // 0xc6e134: b               #0xc6e13c
    // 0xc6e138: mov             x0, x1
    // 0xc6e13c: ldr             x3, [fp, #0x10]
    // 0xc6e140: ldur            x2, [fp, #-8]
    // 0xc6e144: ldur            x1, [fp, #-0x18]
    // 0xc6e148: ArrayStore: r1[2] = r0  ; List_4
    //     0xc6e148: add             x25, x1, #0x17
    //     0xc6e14c: str             w0, [x25]
    //     0xc6e150: tbz             w0, #0, #0xc6e16c
    //     0xc6e154: ldurb           w16, [x1, #-1]
    //     0xc6e158: ldurb           w17, [x0, #-1]
    //     0xc6e15c: and             x16, x17, x16, lsr #2
    //     0xc6e160: tst             x16, HEAP, lsr #32
    //     0xc6e164: b.eq            #0xc6e16c
    //     0xc6e168: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6e16c: LoadField: r0 = r3->field_13
    //     0xc6e16c: ldur            w0, [x3, #0x13]
    // 0xc6e170: DecompressPointer r0
    //     0xc6e170: add             x0, x0, HEAP, lsl #32
    // 0xc6e174: ldur            x1, [fp, #-0x18]
    // 0xc6e178: ArrayStore: r1[3] = r0  ; List_4
    //     0xc6e178: add             x25, x1, #0x1b
    //     0xc6e17c: str             w0, [x25]
    //     0xc6e180: tbz             w0, #0, #0xc6e19c
    //     0xc6e184: ldurb           w16, [x1, #-1]
    //     0xc6e188: ldurb           w17, [x0, #-1]
    //     0xc6e18c: and             x16, x17, x16, lsr #2
    //     0xc6e190: tst             x16, HEAP, lsr #32
    //     0xc6e194: b.eq            #0xc6e19c
    //     0xc6e198: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6e19c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc6e19c: ldur            w0, [x3, #0x17]
    // 0xc6e1a0: DecompressPointer r0
    //     0xc6e1a0: add             x0, x0, HEAP, lsl #32
    // 0xc6e1a4: ldur            x1, [fp, #-0x18]
    // 0xc6e1a8: ArrayStore: r1[4] = r0  ; List_4
    //     0xc6e1a8: add             x25, x1, #0x1f
    //     0xc6e1ac: str             w0, [x25]
    //     0xc6e1b0: tbz             w0, #0, #0xc6e1cc
    //     0xc6e1b4: ldurb           w16, [x1, #-1]
    //     0xc6e1b8: ldurb           w17, [x0, #-1]
    //     0xc6e1bc: and             x16, x17, x16, lsr #2
    //     0xc6e1c0: tst             x16, HEAP, lsr #32
    //     0xc6e1c4: b.eq            #0xc6e1cc
    //     0xc6e1c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6e1cc: LoadField: r0 = r3->field_1b
    //     0xc6e1cc: ldur            w0, [x3, #0x1b]
    // 0xc6e1d0: DecompressPointer r0
    //     0xc6e1d0: add             x0, x0, HEAP, lsl #32
    // 0xc6e1d4: ldur            x1, [fp, #-0x18]
    // 0xc6e1d8: ArrayStore: r1[5] = r0  ; List_4
    //     0xc6e1d8: add             x25, x1, #0x23
    //     0xc6e1dc: str             w0, [x25]
    //     0xc6e1e0: tbz             w0, #0, #0xc6e1fc
    //     0xc6e1e4: ldurb           w16, [x1, #-1]
    //     0xc6e1e8: ldurb           w17, [x0, #-1]
    //     0xc6e1ec: and             x16, x17, x16, lsr #2
    //     0xc6e1f0: tst             x16, HEAP, lsr #32
    //     0xc6e1f4: b.eq            #0xc6e1fc
    //     0xc6e1f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6e1fc: cmp             x2, #0x964
    // 0xc6e200: b.ne            #0xc6e210
    // 0xc6e204: LoadField: r0 = r3->field_1f
    //     0xc6e204: ldur            w0, [x3, #0x1f]
    // 0xc6e208: DecompressPointer r0
    //     0xc6e208: add             x0, x0, HEAP, lsl #32
    // 0xc6e20c: b               #0xc6e240
    // 0xc6e210: cmp             x2, #0x965
    // 0xc6e214: b.ne            #0xc6e224
    // 0xc6e218: r0 = Instance_Color
    //     0xc6e218: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc6e21c: ldr             x0, [x0, #0x940]
    // 0xc6e220: b               #0xc6e240
    // 0xc6e224: cmp             x2, #0x966
    // 0xc6e228: b.ne            #0xc6e238
    // 0xc6e22c: r0 = Instance_Color
    //     0xc6e22c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc6e230: ldr             x0, [x0, #0x940]
    // 0xc6e234: b               #0xc6e240
    // 0xc6e238: r0 = Instance_Color
    //     0xc6e238: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc6e23c: ldr             x0, [x0, #0x940]
    // 0xc6e240: ldur            x1, [fp, #-0x18]
    // 0xc6e244: ArrayStore: r1[6] = r0  ; List_4
    //     0xc6e244: add             x25, x1, #0x27
    //     0xc6e248: str             w0, [x25]
    //     0xc6e24c: tbz             w0, #0, #0xc6e268
    //     0xc6e250: ldurb           w16, [x1, #-1]
    //     0xc6e254: ldurb           w17, [x0, #-1]
    //     0xc6e258: and             x16, x17, x16, lsr #2
    //     0xc6e25c: tst             x16, HEAP, lsr #32
    //     0xc6e260: b.eq            #0xc6e268
    //     0xc6e264: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6e268: cmp             x2, #0x964
    // 0xc6e26c: b.ne            #0xc6e27c
    // 0xc6e270: LoadField: r0 = r3->field_23
    //     0xc6e270: ldur            w0, [x3, #0x23]
    // 0xc6e274: DecompressPointer r0
    //     0xc6e274: add             x0, x0, HEAP, lsl #32
    // 0xc6e278: b               #0xc6e2ac
    // 0xc6e27c: cmp             x2, #0x965
    // 0xc6e280: b.ne            #0xc6e290
    // 0xc6e284: r0 = Instance_Color
    //     0xc6e284: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc6e288: ldr             x0, [x0, #0x940]
    // 0xc6e28c: b               #0xc6e2ac
    // 0xc6e290: cmp             x2, #0x966
    // 0xc6e294: b.ne            #0xc6e2a4
    // 0xc6e298: r0 = Instance_Color
    //     0xc6e298: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc6e29c: ldr             x0, [x0, #0x940]
    // 0xc6e2a0: b               #0xc6e2ac
    // 0xc6e2a4: r0 = Instance_Color
    //     0xc6e2a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc6e2a8: ldr             x0, [x0, #0x940]
    // 0xc6e2ac: ldur            x4, [fp, #-0x18]
    // 0xc6e2b0: mov             x1, x4
    // 0xc6e2b4: ArrayStore: r1[7] = r0  ; List_4
    //     0xc6e2b4: add             x25, x1, #0x2b
    //     0xc6e2b8: str             w0, [x25]
    //     0xc6e2bc: tbz             w0, #0, #0xc6e2d8
    //     0xc6e2c0: ldurb           w16, [x1, #-1]
    //     0xc6e2c4: ldurb           w17, [x0, #-1]
    //     0xc6e2c8: and             x16, x17, x16, lsr #2
    //     0xc6e2cc: tst             x16, HEAP, lsr #32
    //     0xc6e2d0: b.eq            #0xc6e2d8
    //     0xc6e2d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6e2d8: LoadField: r0 = r3->field_27
    //     0xc6e2d8: ldur            w0, [x3, #0x27]
    // 0xc6e2dc: DecompressPointer r0
    //     0xc6e2dc: add             x0, x0, HEAP, lsl #32
    // 0xc6e2e0: mov             x1, x4
    // 0xc6e2e4: ArrayStore: r1[8] = r0  ; List_4
    //     0xc6e2e4: add             x25, x1, #0x2f
    //     0xc6e2e8: str             w0, [x25]
    //     0xc6e2ec: tbz             w0, #0, #0xc6e308
    //     0xc6e2f0: ldurb           w16, [x1, #-1]
    //     0xc6e2f4: ldurb           w17, [x0, #-1]
    //     0xc6e2f8: and             x16, x17, x16, lsr #2
    //     0xc6e2fc: tst             x16, HEAP, lsr #32
    //     0xc6e300: b.eq            #0xc6e308
    //     0xc6e304: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6e308: LoadField: r0 = r3->field_2b
    //     0xc6e308: ldur            w0, [x3, #0x2b]
    // 0xc6e30c: DecompressPointer r0
    //     0xc6e30c: add             x0, x0, HEAP, lsl #32
    // 0xc6e310: StoreField: r4->field_33 = r0
    //     0xc6e310: stur            w0, [x4, #0x33]
    // 0xc6e314: cmp             x2, #0x964
    // 0xc6e318: b.ne            #0xc6e328
    // 0xc6e31c: LoadField: r0 = r3->field_2f
    //     0xc6e31c: ldur            w0, [x3, #0x2f]
    // 0xc6e320: DecompressPointer r0
    //     0xc6e320: add             x0, x0, HEAP, lsl #32
    // 0xc6e324: b               #0xc6e468
    // 0xc6e328: cmp             x2, #0x965
    // 0xc6e32c: b.ne            #0xc6e3c0
    // 0xc6e330: LoadField: r0 = r3->field_6b
    //     0xc6e330: ldur            w0, [x3, #0x6b]
    // 0xc6e334: DecompressPointer r0
    //     0xc6e334: add             x0, x0, HEAP, lsl #32
    // 0xc6e338: tbnz            w0, #4, #0xc6e388
    // 0xc6e33c: mov             x1, x3
    // 0xc6e340: LoadField: r0 = r1->field_73
    //     0xc6e340: ldur            w0, [x1, #0x73]
    // 0xc6e344: DecompressPointer r0
    //     0xc6e344: add             x0, x0, HEAP, lsl #32
    // 0xc6e348: r16 = Sentinel
    //     0xc6e348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6e34c: cmp             w0, w16
    // 0xc6e350: b.ne            #0xc6e360
    // 0xc6e354: r2 = _colors
    //     0xc6e354: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xc6e358: ldr             x2, [x2, #0xfa0]
    // 0xc6e35c: r0 = InitLateFinalInstanceField()
    //     0xc6e35c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6e360: LoadField: r1 = r0->field_37
    //     0xc6e360: ldur            w1, [x0, #0x37]
    // 0xc6e364: DecompressPointer r1
    //     0xc6e364: add             x1, x1, HEAP, lsl #32
    // 0xc6e368: cmp             w1, NULL
    // 0xc6e36c: b.ne            #0xc6e380
    // 0xc6e370: LoadField: r1 = r0->field_2f
    //     0xc6e370: ldur            w1, [x0, #0x2f]
    // 0xc6e374: DecompressPointer r1
    //     0xc6e374: add             x1, x1, HEAP, lsl #32
    // 0xc6e378: mov             x0, x1
    // 0xc6e37c: b               #0xc6e3b8
    // 0xc6e380: mov             x0, x1
    // 0xc6e384: b               #0xc6e3b8
    // 0xc6e388: ldr             x1, [fp, #0x10]
    // 0xc6e38c: LoadField: r0 = r1->field_73
    //     0xc6e38c: ldur            w0, [x1, #0x73]
    // 0xc6e390: DecompressPointer r0
    //     0xc6e390: add             x0, x0, HEAP, lsl #32
    // 0xc6e394: r16 = Sentinel
    //     0xc6e394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6e398: cmp             w0, w16
    // 0xc6e39c: b.ne            #0xc6e3ac
    // 0xc6e3a0: r2 = _colors
    //     0xc6e3a0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xc6e3a4: ldr             x2, [x2, #0xfa0]
    // 0xc6e3a8: r0 = InitLateFinalInstanceField()
    //     0xc6e3a8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6e3ac: LoadField: r1 = r0->field_b
    //     0xc6e3ac: ldur            w1, [x0, #0xb]
    // 0xc6e3b0: DecompressPointer r1
    //     0xc6e3b0: add             x1, x1, HEAP, lsl #32
    // 0xc6e3b4: mov             x0, x1
    // 0xc6e3b8: ldur            x2, [fp, #-8]
    // 0xc6e3bc: b               #0xc6e468
    // 0xc6e3c0: mov             x0, x2
    // 0xc6e3c4: cmp             x0, #0x966
    // 0xc6e3c8: b.ne            #0xc6e460
    // 0xc6e3cc: ldr             x2, [fp, #0x10]
    // 0xc6e3d0: LoadField: r1 = r2->field_6b
    //     0xc6e3d0: ldur            w1, [x2, #0x6b]
    // 0xc6e3d4: DecompressPointer r1
    //     0xc6e3d4: add             x1, x1, HEAP, lsl #32
    // 0xc6e3d8: tbnz            w1, #4, #0xc6e428
    // 0xc6e3dc: mov             x1, x2
    // 0xc6e3e0: LoadField: r0 = r1->field_73
    //     0xc6e3e0: ldur            w0, [x1, #0x73]
    // 0xc6e3e4: DecompressPointer r0
    //     0xc6e3e4: add             x0, x0, HEAP, lsl #32
    // 0xc6e3e8: r16 = Sentinel
    //     0xc6e3e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6e3ec: cmp             w0, w16
    // 0xc6e3f0: b.ne            #0xc6e400
    // 0xc6e3f4: r2 = _colors
    //     0xc6e3f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xc6e3f8: ldr             x2, [x2, #0xfa8]
    // 0xc6e3fc: r0 = InitLateFinalInstanceField()
    //     0xc6e3fc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6e400: LoadField: r1 = r0->field_37
    //     0xc6e400: ldur            w1, [x0, #0x37]
    // 0xc6e404: DecompressPointer r1
    //     0xc6e404: add             x1, x1, HEAP, lsl #32
    // 0xc6e408: cmp             w1, NULL
    // 0xc6e40c: b.ne            #0xc6e420
    // 0xc6e410: LoadField: r1 = r0->field_2f
    //     0xc6e410: ldur            w1, [x0, #0x2f]
    // 0xc6e414: DecompressPointer r1
    //     0xc6e414: add             x1, x1, HEAP, lsl #32
    // 0xc6e418: mov             x0, x1
    // 0xc6e41c: b               #0xc6e458
    // 0xc6e420: mov             x0, x1
    // 0xc6e424: b               #0xc6e458
    // 0xc6e428: ldr             x1, [fp, #0x10]
    // 0xc6e42c: LoadField: r0 = r1->field_73
    //     0xc6e42c: ldur            w0, [x1, #0x73]
    // 0xc6e430: DecompressPointer r0
    //     0xc6e430: add             x0, x0, HEAP, lsl #32
    // 0xc6e434: r16 = Sentinel
    //     0xc6e434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6e438: cmp             w0, w16
    // 0xc6e43c: b.ne            #0xc6e44c
    // 0xc6e440: r2 = _colors
    //     0xc6e440: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xc6e444: ldr             x2, [x2, #0xfa8]
    // 0xc6e448: r0 = InitLateFinalInstanceField()
    //     0xc6e448: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6e44c: LoadField: r1 = r0->field_b
    //     0xc6e44c: ldur            w1, [x0, #0xb]
    // 0xc6e450: DecompressPointer r1
    //     0xc6e450: add             x1, x1, HEAP, lsl #32
    // 0xc6e454: mov             x0, x1
    // 0xc6e458: ldur            x2, [fp, #-8]
    // 0xc6e45c: b               #0xc6e468
    // 0xc6e460: ldur            x2, [fp, #-8]
    // 0xc6e464: r0 = Null
    //     0xc6e464: mov             x0, NULL
    // 0xc6e468: ldur            x1, [fp, #-0x18]
    // 0xc6e46c: ArrayStore: r1[10] = r0  ; List_4
    //     0xc6e46c: add             x25, x1, #0x37
    //     0xc6e470: str             w0, [x25]
    //     0xc6e474: tbz             w0, #0, #0xc6e490
    //     0xc6e478: ldurb           w16, [x1, #-1]
    //     0xc6e47c: ldurb           w17, [x0, #-1]
    //     0xc6e480: and             x16, x17, x16, lsr #2
    //     0xc6e484: tst             x16, HEAP, lsr #32
    //     0xc6e488: b.eq            #0xc6e490
    //     0xc6e48c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6e490: cmp             x2, #0x964
    // 0xc6e494: b.ne            #0xc6e4ac
    // 0xc6e498: ldr             x0, [fp, #0x10]
    // 0xc6e49c: LoadField: r1 = r0->field_33
    //     0xc6e49c: ldur            w1, [x0, #0x33]
    // 0xc6e4a0: DecompressPointer r1
    //     0xc6e4a0: add             x1, x1, HEAP, lsl #32
    // 0xc6e4a4: mov             x0, x1
    // 0xc6e4a8: b               #0xc6e6fc
    // 0xc6e4ac: ldr             x0, [fp, #0x10]
    // 0xc6e4b0: cmp             x2, #0x965
    // 0xc6e4b4: b.ne            #0xc6e574
    // 0xc6e4b8: mov             x1, x0
    // 0xc6e4bc: r0 = labelStyle()
    //     0xc6e4bc: bl              #0xdb5ef0  ; [package:flutter/src/material/filter_chip.dart] _FilterChipDefaultsM3::labelStyle
    // 0xc6e4c0: LoadField: r1 = r0->field_1f
    //     0xc6e4c0: ldur            w1, [x0, #0x1f]
    // 0xc6e4c4: DecompressPointer r1
    //     0xc6e4c4: add             x1, x1, HEAP, lsl #32
    // 0xc6e4c8: cmp             w1, NULL
    // 0xc6e4cc: b.ne            #0xc6e4d8
    // 0xc6e4d0: d0 = 14.000000
    //     0xc6e4d0: fmov            d0, #14.00000000
    // 0xc6e4d4: b               #0xc6e4dc
    // 0xc6e4d8: LoadField: d0 = r1->field_7
    //     0xc6e4d8: ldur            d0, [x1, #7]
    // 0xc6e4dc: ldr             x0, [fp, #0x10]
    // 0xc6e4e0: stur            d0, [fp, #-0x20]
    // 0xc6e4e4: LoadField: r1 = r0->field_63
    //     0xc6e4e4: ldur            w1, [x0, #0x63]
    // 0xc6e4e8: DecompressPointer r1
    //     0xc6e4e8: add             x1, x1, HEAP, lsl #32
    // 0xc6e4ec: r0 = textScalerOf()
    //     0xc6e4ec: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc6e4f0: r1 = LoadClassIdInstr(r0)
    //     0xc6e4f0: ldur            x1, [x0, #-1]
    //     0xc6e4f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc6e4f8: mov             x16, x0
    // 0xc6e4fc: mov             x0, x1
    // 0xc6e500: mov             x1, x16
    // 0xc6e504: ldur            d0, [fp, #-0x20]
    // 0xc6e508: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6e508: sub             lr, x0, #1, lsl #12
    //     0xc6e50c: ldr             lr, [x21, lr, lsl #3]
    //     0xc6e510: blr             lr
    // 0xc6e514: LoadField: d0 = r0->field_7
    //     0xc6e514: ldur            d0, [x0, #7]
    // 0xc6e518: d1 = 14.000000
    //     0xc6e518: fmov            d1, #14.00000000
    // 0xc6e51c: fdiv            d2, d0, d1
    // 0xc6e520: d1 = 1.000000
    //     0xc6e520: fmov            d1, #1.00000000
    // 0xc6e524: fsub            d0, d2, d1
    // 0xc6e528: d2 = 0.000000
    //     0xc6e528: eor             v2.16b, v2.16b, v2.16b
    // 0xc6e52c: fcmp            d2, d0
    // 0xc6e530: b.le            #0xc6e53c
    // 0xc6e534: d0 = 0.000000
    //     0xc6e534: eor             v0.16b, v0.16b, v0.16b
    // 0xc6e538: b               #0xc6e558
    // 0xc6e53c: fcmp            d0, d1
    // 0xc6e540: b.le            #0xc6e54c
    // 0xc6e544: d0 = 1.000000
    //     0xc6e544: fmov            d0, #1.00000000
    // 0xc6e548: b               #0xc6e558
    // 0xc6e54c: fcmp            d0, d0
    // 0xc6e550: b.vc            #0xc6e558
    // 0xc6e554: d0 = 1.000000
    //     0xc6e554: fmov            d0, #1.00000000
    // 0xc6e558: r1 = Instance_EdgeInsets
    //     0xc6e558: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xc6e55c: ldr             x1, [x1, #0xfb8]
    // 0xc6e560: r2 = Instance_EdgeInsets
    //     0xc6e560: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xc6e564: ldr             x2, [x2, #0xae0]
    // 0xc6e568: r0 = lerp()
    //     0xc6e568: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xc6e56c: ldur            x2, [fp, #-8]
    // 0xc6e570: b               #0xc6e6fc
    // 0xc6e574: mov             x0, x2
    // 0xc6e578: d1 = 14.000000
    //     0xc6e578: fmov            d1, #14.00000000
    // 0xc6e57c: d2 = 0.000000
    //     0xc6e57c: eor             v2.16b, v2.16b, v2.16b
    // 0xc6e580: cmp             x0, #0x966
    // 0xc6e584: b.ne            #0xc6e644
    // 0xc6e588: ldr             x1, [fp, #0x10]
    // 0xc6e58c: r0 = labelStyle()
    //     0xc6e58c: bl              #0xdb5ddc  ; [package:flutter/src/material/choice_chip.dart] _ChoiceChipDefaultsM3::labelStyle
    // 0xc6e590: LoadField: r1 = r0->field_1f
    //     0xc6e590: ldur            w1, [x0, #0x1f]
    // 0xc6e594: DecompressPointer r1
    //     0xc6e594: add             x1, x1, HEAP, lsl #32
    // 0xc6e598: cmp             w1, NULL
    // 0xc6e59c: b.ne            #0xc6e5a8
    // 0xc6e5a0: d0 = 14.000000
    //     0xc6e5a0: fmov            d0, #14.00000000
    // 0xc6e5a4: b               #0xc6e5ac
    // 0xc6e5a8: LoadField: d0 = r1->field_7
    //     0xc6e5a8: ldur            d0, [x1, #7]
    // 0xc6e5ac: ldr             x0, [fp, #0x10]
    // 0xc6e5b0: stur            d0, [fp, #-0x20]
    // 0xc6e5b4: LoadField: r1 = r0->field_63
    //     0xc6e5b4: ldur            w1, [x0, #0x63]
    // 0xc6e5b8: DecompressPointer r1
    //     0xc6e5b8: add             x1, x1, HEAP, lsl #32
    // 0xc6e5bc: r0 = textScalerOf()
    //     0xc6e5bc: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc6e5c0: r1 = LoadClassIdInstr(r0)
    //     0xc6e5c0: ldur            x1, [x0, #-1]
    //     0xc6e5c4: ubfx            x1, x1, #0xc, #0x14
    // 0xc6e5c8: mov             x16, x0
    // 0xc6e5cc: mov             x0, x1
    // 0xc6e5d0: mov             x1, x16
    // 0xc6e5d4: ldur            d0, [fp, #-0x20]
    // 0xc6e5d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6e5d8: sub             lr, x0, #1, lsl #12
    //     0xc6e5dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc6e5e0: blr             lr
    // 0xc6e5e4: LoadField: d0 = r0->field_7
    //     0xc6e5e4: ldur            d0, [x0, #7]
    // 0xc6e5e8: d1 = 14.000000
    //     0xc6e5e8: fmov            d1, #14.00000000
    // 0xc6e5ec: fdiv            d2, d0, d1
    // 0xc6e5f0: d1 = 1.000000
    //     0xc6e5f0: fmov            d1, #1.00000000
    // 0xc6e5f4: fsub            d0, d2, d1
    // 0xc6e5f8: d2 = 0.000000
    //     0xc6e5f8: eor             v2.16b, v2.16b, v2.16b
    // 0xc6e5fc: fcmp            d2, d0
    // 0xc6e600: b.le            #0xc6e60c
    // 0xc6e604: d0 = 0.000000
    //     0xc6e604: eor             v0.16b, v0.16b, v0.16b
    // 0xc6e608: b               #0xc6e628
    // 0xc6e60c: fcmp            d0, d1
    // 0xc6e610: b.le            #0xc6e61c
    // 0xc6e614: d0 = 1.000000
    //     0xc6e614: fmov            d0, #1.00000000
    // 0xc6e618: b               #0xc6e628
    // 0xc6e61c: fcmp            d0, d0
    // 0xc6e620: b.vc            #0xc6e628
    // 0xc6e624: d0 = 1.000000
    //     0xc6e624: fmov            d0, #1.00000000
    // 0xc6e628: r1 = Instance_EdgeInsets
    //     0xc6e628: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xc6e62c: ldr             x1, [x1, #0xfb8]
    // 0xc6e630: r2 = Instance_EdgeInsets
    //     0xc6e630: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xc6e634: ldr             x2, [x2, #0xae0]
    // 0xc6e638: r0 = lerp()
    //     0xc6e638: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xc6e63c: ldur            x2, [fp, #-8]
    // 0xc6e640: b               #0xc6e6fc
    // 0xc6e644: ldr             x1, [fp, #0x10]
    // 0xc6e648: r0 = labelStyle()
    //     0xc6e648: bl              #0xdb5d1c  ; [package:flutter/src/material/chip.dart] _ChipDefaultsM3::labelStyle
    // 0xc6e64c: LoadField: r1 = r0->field_1f
    //     0xc6e64c: ldur            w1, [x0, #0x1f]
    // 0xc6e650: DecompressPointer r1
    //     0xc6e650: add             x1, x1, HEAP, lsl #32
    // 0xc6e654: cmp             w1, NULL
    // 0xc6e658: b.ne            #0xc6e664
    // 0xc6e65c: d0 = 14.000000
    //     0xc6e65c: fmov            d0, #14.00000000
    // 0xc6e660: b               #0xc6e668
    // 0xc6e664: LoadField: d0 = r1->field_7
    //     0xc6e664: ldur            d0, [x1, #7]
    // 0xc6e668: ldr             x0, [fp, #0x10]
    // 0xc6e66c: stur            d0, [fp, #-0x20]
    // 0xc6e670: LoadField: r1 = r0->field_63
    //     0xc6e670: ldur            w1, [x0, #0x63]
    // 0xc6e674: DecompressPointer r1
    //     0xc6e674: add             x1, x1, HEAP, lsl #32
    // 0xc6e678: r0 = textScalerOf()
    //     0xc6e678: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xc6e67c: r1 = LoadClassIdInstr(r0)
    //     0xc6e67c: ldur            x1, [x0, #-1]
    //     0xc6e680: ubfx            x1, x1, #0xc, #0x14
    // 0xc6e684: mov             x16, x0
    // 0xc6e688: mov             x0, x1
    // 0xc6e68c: mov             x1, x16
    // 0xc6e690: ldur            d0, [fp, #-0x20]
    // 0xc6e694: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc6e694: sub             lr, x0, #1, lsl #12
    //     0xc6e698: ldr             lr, [x21, lr, lsl #3]
    //     0xc6e69c: blr             lr
    // 0xc6e6a0: LoadField: d0 = r0->field_7
    //     0xc6e6a0: ldur            d0, [x0, #7]
    // 0xc6e6a4: d1 = 14.000000
    //     0xc6e6a4: fmov            d1, #14.00000000
    // 0xc6e6a8: fdiv            d2, d0, d1
    // 0xc6e6ac: d1 = 1.000000
    //     0xc6e6ac: fmov            d1, #1.00000000
    // 0xc6e6b0: fsub            d0, d2, d1
    // 0xc6e6b4: d2 = 0.000000
    //     0xc6e6b4: eor             v2.16b, v2.16b, v2.16b
    // 0xc6e6b8: fcmp            d2, d0
    // 0xc6e6bc: b.le            #0xc6e6c8
    // 0xc6e6c0: d0 = 0.000000
    //     0xc6e6c0: eor             v0.16b, v0.16b, v0.16b
    // 0xc6e6c4: b               #0xc6e6e4
    // 0xc6e6c8: fcmp            d0, d1
    // 0xc6e6cc: b.le            #0xc6e6d8
    // 0xc6e6d0: d0 = 1.000000
    //     0xc6e6d0: fmov            d0, #1.00000000
    // 0xc6e6d4: b               #0xc6e6e4
    // 0xc6e6d8: fcmp            d0, d0
    // 0xc6e6dc: b.vc            #0xc6e6e4
    // 0xc6e6e0: d0 = 1.000000
    //     0xc6e6e0: fmov            d0, #1.00000000
    // 0xc6e6e4: r1 = Instance_EdgeInsets
    //     0xc6e6e4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xc6e6e8: ldr             x1, [x1, #0xfb8]
    // 0xc6e6ec: r2 = Instance_EdgeInsets
    //     0xc6e6ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xc6e6f0: ldr             x2, [x2, #0xae0]
    // 0xc6e6f4: r0 = lerp()
    //     0xc6e6f4: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xc6e6f8: ldur            x2, [fp, #-8]
    // 0xc6e6fc: ldur            x1, [fp, #-0x18]
    // 0xc6e700: ArrayStore: r1[11] = r0  ; List_4
    //     0xc6e700: add             x25, x1, #0x3b
    //     0xc6e704: str             w0, [x25]
    //     0xc6e708: tbz             w0, #0, #0xc6e724
    //     0xc6e70c: ldurb           w16, [x1, #-1]
    //     0xc6e710: ldurb           w17, [x0, #-1]
    //     0xc6e714: and             x16, x17, x16, lsr #2
    //     0xc6e718: tst             x16, HEAP, lsr #32
    //     0xc6e71c: b.eq            #0xc6e724
    //     0xc6e720: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6e724: cmp             x2, #0x964
    // 0xc6e728: b.ne            #0xc6e73c
    // 0xc6e72c: ldr             x3, [fp, #0x10]
    // 0xc6e730: LoadField: r0 = r3->field_37
    //     0xc6e730: ldur            w0, [x3, #0x37]
    // 0xc6e734: DecompressPointer r0
    //     0xc6e734: add             x0, x0, HEAP, lsl #32
    // 0xc6e738: b               #0xc6e770
    // 0xc6e73c: ldr             x3, [fp, #0x10]
    // 0xc6e740: cmp             x2, #0x965
    // 0xc6e744: b.ne            #0xc6e754
    // 0xc6e748: r0 = Instance_EdgeInsets
    //     0xc6e748: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xc6e74c: ldr             x0, [x0, #0xfc0]
    // 0xc6e750: b               #0xc6e770
    // 0xc6e754: cmp             x2, #0x966
    // 0xc6e758: b.ne            #0xc6e768
    // 0xc6e75c: r0 = Instance_EdgeInsets
    //     0xc6e75c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xc6e760: ldr             x0, [x0, #0xfc0]
    // 0xc6e764: b               #0xc6e770
    // 0xc6e768: r0 = Instance_EdgeInsets
    //     0xc6e768: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xc6e76c: ldr             x0, [x0, #0xfc0]
    // 0xc6e770: ldur            x1, [fp, #-0x18]
    // 0xc6e774: ArrayStore: r1[12] = r0  ; List_4
    //     0xc6e774: add             x25, x1, #0x3f
    //     0xc6e778: str             w0, [x25]
    //     0xc6e77c: tbz             w0, #0, #0xc6e798
    //     0xc6e780: ldurb           w16, [x1, #-1]
    //     0xc6e784: ldurb           w17, [x0, #-1]
    //     0xc6e788: and             x16, x17, x16, lsr #2
    //     0xc6e78c: tst             x16, HEAP, lsr #32
    //     0xc6e790: b.eq            #0xc6e798
    //     0xc6e794: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6e798: cmp             x2, #0x964
    // 0xc6e79c: b.ne            #0xc6e7ac
    // 0xc6e7a0: LoadField: r0 = r3->field_3b
    //     0xc6e7a0: ldur            w0, [x3, #0x3b]
    // 0xc6e7a4: DecompressPointer r0
    //     0xc6e7a4: add             x0, x0, HEAP, lsl #32
    // 0xc6e7a8: b               #0xc6e940
    // 0xc6e7ac: cmp             x2, #0x965
    // 0xc6e7b0: b.ne            #0xc6e838
    // 0xc6e7b4: LoadField: r0 = r3->field_6b
    //     0xc6e7b4: ldur            w0, [x3, #0x6b]
    // 0xc6e7b8: DecompressPointer r0
    //     0xc6e7b8: add             x0, x0, HEAP, lsl #32
    // 0xc6e7bc: tbz             w0, #4, #0xc6e824
    // 0xc6e7c0: mov             x1, x3
    // 0xc6e7c4: LoadField: r0 = r1->field_73
    //     0xc6e7c4: ldur            w0, [x1, #0x73]
    // 0xc6e7c8: DecompressPointer r0
    //     0xc6e7c8: add             x0, x0, HEAP, lsl #32
    // 0xc6e7cc: r16 = Sentinel
    //     0xc6e7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6e7d0: cmp             w0, w16
    // 0xc6e7d4: b.ne            #0xc6e7e4
    // 0xc6e7d8: r2 = _colors
    //     0xc6e7d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xc6e7dc: ldr             x2, [x2, #0xfa0]
    // 0xc6e7e0: r0 = InitLateFinalInstanceField()
    //     0xc6e7e0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6e7e4: mov             x1, x0
    // 0xc6e7e8: r0 = outlineVariant()
    //     0xc6e7e8: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xc6e7ec: stur            x0, [fp, #-0x10]
    // 0xc6e7f0: r0 = BorderSide()
    //     0xc6e7f0: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc6e7f4: mov             x1, x0
    // 0xc6e7f8: ldur            x0, [fp, #-0x10]
    // 0xc6e7fc: StoreField: r1->field_7 = r0
    //     0xc6e7fc: stur            w0, [x1, #7]
    // 0xc6e800: d0 = 1.000000
    //     0xc6e800: fmov            d0, #1.00000000
    // 0xc6e804: StoreField: r1->field_b = d0
    //     0xc6e804: stur            d0, [x1, #0xb]
    // 0xc6e808: r0 = Instance_BorderStyle
    //     0xc6e808: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc6e80c: ldr             x0, [x0, #0x820]
    // 0xc6e810: StoreField: r1->field_13 = r0
    //     0xc6e810: stur            w0, [x1, #0x13]
    // 0xc6e814: d1 = -1.000000
    //     0xc6e814: fmov            d1, #-1.00000000
    // 0xc6e818: ArrayStore: r1[0] = d1  ; List_8
    //     0xc6e818: stur            d1, [x1, #0x17]
    // 0xc6e81c: mov             x0, x1
    // 0xc6e820: b               #0xc6e82c
    // 0xc6e824: r0 = Instance_BorderSide
    //     0xc6e824: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!BorderSide@d1ef91
    //     0xc6e828: ldr             x0, [x0, #0xfc8]
    // 0xc6e82c: ldr             x3, [fp, #0x10]
    // 0xc6e830: ldur            x2, [fp, #-8]
    // 0xc6e834: b               #0xc6e940
    // 0xc6e838: r0 = Instance_BorderStyle
    //     0xc6e838: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc6e83c: ldr             x0, [x0, #0x820]
    // 0xc6e840: d0 = 1.000000
    //     0xc6e840: fmov            d0, #1.00000000
    // 0xc6e844: d1 = -1.000000
    //     0xc6e844: fmov            d1, #-1.00000000
    // 0xc6e848: cmp             x2, #0x966
    // 0xc6e84c: b.ne            #0xc6e8d8
    // 0xc6e850: ldr             x3, [fp, #0x10]
    // 0xc6e854: LoadField: r1 = r3->field_6b
    //     0xc6e854: ldur            w1, [x3, #0x6b]
    // 0xc6e858: DecompressPointer r1
    //     0xc6e858: add             x1, x1, HEAP, lsl #32
    // 0xc6e85c: tbz             w1, #4, #0xc6e8c4
    // 0xc6e860: mov             x1, x3
    // 0xc6e864: LoadField: r0 = r1->field_73
    //     0xc6e864: ldur            w0, [x1, #0x73]
    // 0xc6e868: DecompressPointer r0
    //     0xc6e868: add             x0, x0, HEAP, lsl #32
    // 0xc6e86c: r16 = Sentinel
    //     0xc6e86c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6e870: cmp             w0, w16
    // 0xc6e874: b.ne            #0xc6e884
    // 0xc6e878: r2 = _colors
    //     0xc6e878: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xc6e87c: ldr             x2, [x2, #0xfa8]
    // 0xc6e880: r0 = InitLateFinalInstanceField()
    //     0xc6e880: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6e884: mov             x1, x0
    // 0xc6e888: r0 = outlineVariant()
    //     0xc6e888: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xc6e88c: stur            x0, [fp, #-0x10]
    // 0xc6e890: r0 = BorderSide()
    //     0xc6e890: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc6e894: mov             x1, x0
    // 0xc6e898: ldur            x0, [fp, #-0x10]
    // 0xc6e89c: StoreField: r1->field_7 = r0
    //     0xc6e89c: stur            w0, [x1, #7]
    // 0xc6e8a0: d0 = 1.000000
    //     0xc6e8a0: fmov            d0, #1.00000000
    // 0xc6e8a4: StoreField: r1->field_b = d0
    //     0xc6e8a4: stur            d0, [x1, #0xb]
    // 0xc6e8a8: r0 = Instance_BorderStyle
    //     0xc6e8a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc6e8ac: ldr             x0, [x0, #0x820]
    // 0xc6e8b0: StoreField: r1->field_13 = r0
    //     0xc6e8b0: stur            w0, [x1, #0x13]
    // 0xc6e8b4: d1 = -1.000000
    //     0xc6e8b4: fmov            d1, #-1.00000000
    // 0xc6e8b8: ArrayStore: r1[0] = d1  ; List_8
    //     0xc6e8b8: stur            d1, [x1, #0x17]
    // 0xc6e8bc: mov             x0, x1
    // 0xc6e8c0: b               #0xc6e8cc
    // 0xc6e8c4: r0 = Instance_BorderSide
    //     0xc6e8c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!BorderSide@d1ef91
    //     0xc6e8c8: ldr             x0, [x0, #0xfc8]
    // 0xc6e8cc: ldr             x3, [fp, #0x10]
    // 0xc6e8d0: ldur            x2, [fp, #-8]
    // 0xc6e8d4: b               #0xc6e940
    // 0xc6e8d8: ldr             x1, [fp, #0x10]
    // 0xc6e8dc: LoadField: r0 = r1->field_6b
    //     0xc6e8dc: ldur            w0, [x1, #0x6b]
    // 0xc6e8e0: DecompressPointer r0
    //     0xc6e8e0: add             x0, x0, HEAP, lsl #32
    // 0xc6e8e4: r16 = Sentinel
    //     0xc6e8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6e8e8: cmp             w0, w16
    // 0xc6e8ec: b.ne            #0xc6e8fc
    // 0xc6e8f0: r2 = _colors
    //     0xc6e8f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xc6e8f4: ldr             x2, [x2, #0xfb0]
    // 0xc6e8f8: r0 = InitLateFinalInstanceField()
    //     0xc6e8f8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6e8fc: mov             x1, x0
    // 0xc6e900: r0 = outlineVariant()
    //     0xc6e900: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xc6e904: stur            x0, [fp, #-0x10]
    // 0xc6e908: r0 = BorderSide()
    //     0xc6e908: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xc6e90c: mov             x1, x0
    // 0xc6e910: ldur            x0, [fp, #-0x10]
    // 0xc6e914: StoreField: r1->field_7 = r0
    //     0xc6e914: stur            w0, [x1, #7]
    // 0xc6e918: d0 = 1.000000
    //     0xc6e918: fmov            d0, #1.00000000
    // 0xc6e91c: StoreField: r1->field_b = d0
    //     0xc6e91c: stur            d0, [x1, #0xb]
    // 0xc6e920: r0 = Instance_BorderStyle
    //     0xc6e920: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc6e924: ldr             x0, [x0, #0x820]
    // 0xc6e928: StoreField: r1->field_13 = r0
    //     0xc6e928: stur            w0, [x1, #0x13]
    // 0xc6e92c: d0 = -1.000000
    //     0xc6e92c: fmov            d0, #-1.00000000
    // 0xc6e930: ArrayStore: r1[0] = d0  ; List_8
    //     0xc6e930: stur            d0, [x1, #0x17]
    // 0xc6e934: mov             x0, x1
    // 0xc6e938: ldr             x3, [fp, #0x10]
    // 0xc6e93c: ldur            x2, [fp, #-8]
    // 0xc6e940: ldur            x1, [fp, #-0x18]
    // 0xc6e944: ArrayStore: r1[13] = r0  ; List_4
    //     0xc6e944: add             x25, x1, #0x43
    //     0xc6e948: str             w0, [x25]
    //     0xc6e94c: tbz             w0, #0, #0xc6e968
    //     0xc6e950: ldurb           w16, [x1, #-1]
    //     0xc6e954: ldurb           w17, [x0, #-1]
    //     0xc6e958: and             x16, x17, x16, lsr #2
    //     0xc6e95c: tst             x16, HEAP, lsr #32
    //     0xc6e960: b.eq            #0xc6e968
    //     0xc6e964: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6e968: LoadField: r0 = r3->field_3f
    //     0xc6e968: ldur            w0, [x3, #0x3f]
    // 0xc6e96c: DecompressPointer r0
    //     0xc6e96c: add             x0, x0, HEAP, lsl #32
    // 0xc6e970: ldur            x1, [fp, #-0x18]
    // 0xc6e974: ArrayStore: r1[14] = r0  ; List_4
    //     0xc6e974: add             x25, x1, #0x47
    //     0xc6e978: str             w0, [x25]
    //     0xc6e97c: tbz             w0, #0, #0xc6e998
    //     0xc6e980: ldurb           w16, [x1, #-1]
    //     0xc6e984: ldurb           w17, [x0, #-1]
    //     0xc6e988: and             x16, x17, x16, lsr #2
    //     0xc6e98c: tst             x16, HEAP, lsr #32
    //     0xc6e990: b.eq            #0xc6e998
    //     0xc6e994: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6e998: cmp             x2, #0x964
    // 0xc6e99c: b.ne            #0xc6e9b8
    // 0xc6e9a0: LoadField: r0 = r3->field_43
    //     0xc6e9a0: ldur            w0, [x3, #0x43]
    // 0xc6e9a4: DecompressPointer r0
    //     0xc6e9a4: add             x0, x0, HEAP, lsl #32
    // 0xc6e9a8: mov             x16, x2
    // 0xc6e9ac: mov             x2, x3
    // 0xc6e9b0: mov             x3, x16
    // 0xc6e9b4: b               #0xc6ec4c
    // 0xc6e9b8: cmp             x2, #0x965
    // 0xc6e9bc: b.ne            #0xc6eab4
    // 0xc6e9c0: mov             x1, x3
    // 0xc6e9c4: LoadField: r0 = r1->field_77
    //     0xc6e9c4: ldur            w0, [x1, #0x77]
    // 0xc6e9c8: DecompressPointer r0
    //     0xc6e9c8: add             x0, x0, HEAP, lsl #32
    // 0xc6e9cc: r16 = Sentinel
    //     0xc6e9cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6e9d0: cmp             w0, w16
    // 0xc6e9d4: b.ne            #0xc6e9e4
    // 0xc6e9d8: r2 = _textTheme
    //     0xc6e9d8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd0] Field <_FilterChipDefaultsM3@200317901._textTheme@200317901>: late final (offset: 0x78)
    //     0xc6e9dc: ldr             x2, [x2, #0xfd0]
    // 0xc6e9e0: r0 = InitLateFinalInstanceField()
    //     0xc6e9e0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6e9e4: LoadField: r2 = r0->field_37
    //     0xc6e9e4: ldur            w2, [x0, #0x37]
    // 0xc6e9e8: DecompressPointer r2
    //     0xc6e9e8: add             x2, x2, HEAP, lsl #32
    // 0xc6e9ec: ldr             x0, [fp, #0x10]
    // 0xc6e9f0: stur            x2, [fp, #-0x10]
    // 0xc6e9f4: LoadField: r1 = r0->field_6b
    //     0xc6e9f4: ldur            w1, [x0, #0x6b]
    // 0xc6e9f8: DecompressPointer r1
    //     0xc6e9f8: add             x1, x1, HEAP, lsl #32
    // 0xc6e9fc: tbnz            w1, #4, #0xc6ea4c
    // 0xc6ea00: mov             x1, x0
    // 0xc6ea04: LoadField: r0 = r1->field_73
    //     0xc6ea04: ldur            w0, [x1, #0x73]
    // 0xc6ea08: DecompressPointer r0
    //     0xc6ea08: add             x0, x0, HEAP, lsl #32
    // 0xc6ea0c: r16 = Sentinel
    //     0xc6ea0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6ea10: cmp             w0, w16
    // 0xc6ea14: b.ne            #0xc6ea24
    // 0xc6ea18: r2 = _colors
    //     0xc6ea18: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xc6ea1c: ldr             x2, [x2, #0xfa0]
    // 0xc6ea20: r0 = InitLateFinalInstanceField()
    //     0xc6ea20: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6ea24: LoadField: r1 = r0->field_37
    //     0xc6ea24: ldur            w1, [x0, #0x37]
    // 0xc6ea28: DecompressPointer r1
    //     0xc6ea28: add             x1, x1, HEAP, lsl #32
    // 0xc6ea2c: cmp             w1, NULL
    // 0xc6ea30: b.ne            #0xc6ea44
    // 0xc6ea34: LoadField: r1 = r0->field_2f
    //     0xc6ea34: ldur            w1, [x0, #0x2f]
    // 0xc6ea38: DecompressPointer r1
    //     0xc6ea38: add             x1, x1, HEAP, lsl #32
    // 0xc6ea3c: mov             x0, x1
    // 0xc6ea40: b               #0xc6ea94
    // 0xc6ea44: mov             x0, x1
    // 0xc6ea48: b               #0xc6ea94
    // 0xc6ea4c: ldr             x1, [fp, #0x10]
    // 0xc6ea50: LoadField: r0 = r1->field_73
    //     0xc6ea50: ldur            w0, [x1, #0x73]
    // 0xc6ea54: DecompressPointer r0
    //     0xc6ea54: add             x0, x0, HEAP, lsl #32
    // 0xc6ea58: r16 = Sentinel
    //     0xc6ea58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6ea5c: cmp             w0, w16
    // 0xc6ea60: b.ne            #0xc6ea70
    // 0xc6ea64: r2 = _colors
    //     0xc6ea64: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xc6ea68: ldr             x2, [x2, #0xfa0]
    // 0xc6ea6c: r0 = InitLateFinalInstanceField()
    //     0xc6ea6c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6ea70: LoadField: r1 = r0->field_a3
    //     0xc6ea70: ldur            w1, [x0, #0xa3]
    // 0xc6ea74: DecompressPointer r1
    //     0xc6ea74: add             x1, x1, HEAP, lsl #32
    // 0xc6ea78: cmp             w1, NULL
    // 0xc6ea7c: b.ne            #0xc6ea90
    // 0xc6ea80: LoadField: r1 = r0->field_7f
    //     0xc6ea80: ldur            w1, [x0, #0x7f]
    // 0xc6ea84: DecompressPointer r1
    //     0xc6ea84: add             x1, x1, HEAP, lsl #32
    // 0xc6ea88: mov             x0, x1
    // 0xc6ea8c: b               #0xc6ea94
    // 0xc6ea90: mov             x0, x1
    // 0xc6ea94: str             x0, [SP]
    // 0xc6ea98: ldur            x1, [fp, #-0x10]
    // 0xc6ea9c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc6ea9c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc6eaa0: ldr             x4, [x4, #0x868]
    // 0xc6eaa4: r0 = copyWith()
    //     0xc6eaa4: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc6eaa8: ldr             x2, [fp, #0x10]
    // 0xc6eaac: ldur            x3, [fp, #-8]
    // 0xc6eab0: b               #0xc6ec4c
    // 0xc6eab4: mov             x0, x2
    // 0xc6eab8: cmp             x0, #0x966
    // 0xc6eabc: b.ne            #0xc6ebb8
    // 0xc6eac0: ldr             x2, [fp, #0x10]
    // 0xc6eac4: mov             x1, x2
    // 0xc6eac8: LoadField: r0 = r1->field_77
    //     0xc6eac8: ldur            w0, [x1, #0x77]
    // 0xc6eacc: DecompressPointer r0
    //     0xc6eacc: add             x0, x0, HEAP, lsl #32
    // 0xc6ead0: r16 = Sentinel
    //     0xc6ead0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6ead4: cmp             w0, w16
    // 0xc6ead8: b.ne            #0xc6eae8
    // 0xc6eadc: r2 = _textTheme
    //     0xc6eadc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd8] Field <_ChoiceChipDefaultsM3@174277450._textTheme@174277450>: late final (offset: 0x78)
    //     0xc6eae0: ldr             x2, [x2, #0xfd8]
    // 0xc6eae4: r0 = InitLateFinalInstanceField()
    //     0xc6eae4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6eae8: LoadField: r2 = r0->field_37
    //     0xc6eae8: ldur            w2, [x0, #0x37]
    // 0xc6eaec: DecompressPointer r2
    //     0xc6eaec: add             x2, x2, HEAP, lsl #32
    // 0xc6eaf0: ldr             x0, [fp, #0x10]
    // 0xc6eaf4: stur            x2, [fp, #-0x10]
    // 0xc6eaf8: LoadField: r1 = r0->field_6b
    //     0xc6eaf8: ldur            w1, [x0, #0x6b]
    // 0xc6eafc: DecompressPointer r1
    //     0xc6eafc: add             x1, x1, HEAP, lsl #32
    // 0xc6eb00: tbnz            w1, #4, #0xc6eb50
    // 0xc6eb04: mov             x1, x0
    // 0xc6eb08: LoadField: r0 = r1->field_73
    //     0xc6eb08: ldur            w0, [x1, #0x73]
    // 0xc6eb0c: DecompressPointer r0
    //     0xc6eb0c: add             x0, x0, HEAP, lsl #32
    // 0xc6eb10: r16 = Sentinel
    //     0xc6eb10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6eb14: cmp             w0, w16
    // 0xc6eb18: b.ne            #0xc6eb28
    // 0xc6eb1c: r2 = _colors
    //     0xc6eb1c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xc6eb20: ldr             x2, [x2, #0xfa8]
    // 0xc6eb24: r0 = InitLateFinalInstanceField()
    //     0xc6eb24: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6eb28: LoadField: r1 = r0->field_37
    //     0xc6eb28: ldur            w1, [x0, #0x37]
    // 0xc6eb2c: DecompressPointer r1
    //     0xc6eb2c: add             x1, x1, HEAP, lsl #32
    // 0xc6eb30: cmp             w1, NULL
    // 0xc6eb34: b.ne            #0xc6eb48
    // 0xc6eb38: LoadField: r1 = r0->field_2f
    //     0xc6eb38: ldur            w1, [x0, #0x2f]
    // 0xc6eb3c: DecompressPointer r1
    //     0xc6eb3c: add             x1, x1, HEAP, lsl #32
    // 0xc6eb40: mov             x0, x1
    // 0xc6eb44: b               #0xc6eb98
    // 0xc6eb48: mov             x0, x1
    // 0xc6eb4c: b               #0xc6eb98
    // 0xc6eb50: ldr             x1, [fp, #0x10]
    // 0xc6eb54: LoadField: r0 = r1->field_73
    //     0xc6eb54: ldur            w0, [x1, #0x73]
    // 0xc6eb58: DecompressPointer r0
    //     0xc6eb58: add             x0, x0, HEAP, lsl #32
    // 0xc6eb5c: r16 = Sentinel
    //     0xc6eb5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6eb60: cmp             w0, w16
    // 0xc6eb64: b.ne            #0xc6eb74
    // 0xc6eb68: r2 = _colors
    //     0xc6eb68: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xc6eb6c: ldr             x2, [x2, #0xfa8]
    // 0xc6eb70: r0 = InitLateFinalInstanceField()
    //     0xc6eb70: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6eb74: LoadField: r1 = r0->field_a3
    //     0xc6eb74: ldur            w1, [x0, #0xa3]
    // 0xc6eb78: DecompressPointer r1
    //     0xc6eb78: add             x1, x1, HEAP, lsl #32
    // 0xc6eb7c: cmp             w1, NULL
    // 0xc6eb80: b.ne            #0xc6eb94
    // 0xc6eb84: LoadField: r1 = r0->field_7f
    //     0xc6eb84: ldur            w1, [x0, #0x7f]
    // 0xc6eb88: DecompressPointer r1
    //     0xc6eb88: add             x1, x1, HEAP, lsl #32
    // 0xc6eb8c: mov             x0, x1
    // 0xc6eb90: b               #0xc6eb98
    // 0xc6eb94: mov             x0, x1
    // 0xc6eb98: str             x0, [SP]
    // 0xc6eb9c: ldur            x1, [fp, #-0x10]
    // 0xc6eba0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc6eba0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc6eba4: ldr             x4, [x4, #0x868]
    // 0xc6eba8: r0 = copyWith()
    //     0xc6eba8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc6ebac: ldr             x2, [fp, #0x10]
    // 0xc6ebb0: ldur            x3, [fp, #-8]
    // 0xc6ebb4: b               #0xc6ec4c
    // 0xc6ebb8: ldr             x1, [fp, #0x10]
    // 0xc6ebbc: LoadField: r0 = r1->field_6f
    //     0xc6ebbc: ldur            w0, [x1, #0x6f]
    // 0xc6ebc0: DecompressPointer r0
    //     0xc6ebc0: add             x0, x0, HEAP, lsl #32
    // 0xc6ebc4: r16 = Sentinel
    //     0xc6ebc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6ebc8: cmp             w0, w16
    // 0xc6ebcc: b.ne            #0xc6ebdc
    // 0xc6ebd0: r2 = _textTheme
    //     0xc6ebd0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe0] Field <_ChipDefaultsM3@172318349._textTheme@172318349>: late final (offset: 0x70)
    //     0xc6ebd4: ldr             x2, [x2, #0xfe0]
    // 0xc6ebd8: r0 = InitLateFinalInstanceField()
    //     0xc6ebd8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6ebdc: LoadField: r2 = r0->field_37
    //     0xc6ebdc: ldur            w2, [x0, #0x37]
    // 0xc6ebe0: DecompressPointer r2
    //     0xc6ebe0: add             x2, x2, HEAP, lsl #32
    // 0xc6ebe4: ldr             x1, [fp, #0x10]
    // 0xc6ebe8: stur            x2, [fp, #-0x10]
    // 0xc6ebec: LoadField: r0 = r1->field_6b
    //     0xc6ebec: ldur            w0, [x1, #0x6b]
    // 0xc6ebf0: DecompressPointer r0
    //     0xc6ebf0: add             x0, x0, HEAP, lsl #32
    // 0xc6ebf4: r16 = Sentinel
    //     0xc6ebf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6ebf8: cmp             w0, w16
    // 0xc6ebfc: b.ne            #0xc6ec0c
    // 0xc6ec00: r2 = _colors
    //     0xc6ec00: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xc6ec04: ldr             x2, [x2, #0xfb0]
    // 0xc6ec08: r0 = InitLateFinalInstanceField()
    //     0xc6ec08: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6ec0c: LoadField: r1 = r0->field_a3
    //     0xc6ec0c: ldur            w1, [x0, #0xa3]
    // 0xc6ec10: DecompressPointer r1
    //     0xc6ec10: add             x1, x1, HEAP, lsl #32
    // 0xc6ec14: cmp             w1, NULL
    // 0xc6ec18: b.ne            #0xc6ec2c
    // 0xc6ec1c: LoadField: r1 = r0->field_7f
    //     0xc6ec1c: ldur            w1, [x0, #0x7f]
    // 0xc6ec20: DecompressPointer r1
    //     0xc6ec20: add             x1, x1, HEAP, lsl #32
    // 0xc6ec24: mov             x0, x1
    // 0xc6ec28: b               #0xc6ec30
    // 0xc6ec2c: mov             x0, x1
    // 0xc6ec30: str             x0, [SP]
    // 0xc6ec34: ldur            x1, [fp, #-0x10]
    // 0xc6ec38: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xc6ec38: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xc6ec3c: ldr             x4, [x4, #0x868]
    // 0xc6ec40: r0 = copyWith()
    //     0xc6ec40: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xc6ec44: ldr             x2, [fp, #0x10]
    // 0xc6ec48: ldur            x3, [fp, #-8]
    // 0xc6ec4c: ldur            x1, [fp, #-0x18]
    // 0xc6ec50: ArrayStore: r1[15] = r0  ; List_4
    //     0xc6ec50: add             x25, x1, #0x4b
    //     0xc6ec54: str             w0, [x25]
    //     0xc6ec58: tbz             w0, #0, #0xc6ec74
    //     0xc6ec5c: ldurb           w16, [x1, #-1]
    //     0xc6ec60: ldurb           w17, [x0, #-1]
    //     0xc6ec64: and             x16, x17, x16, lsr #2
    //     0xc6ec68: tst             x16, HEAP, lsr #32
    //     0xc6ec6c: b.eq            #0xc6ec74
    //     0xc6ec70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6ec74: LoadField: r0 = r2->field_47
    //     0xc6ec74: ldur            w0, [x2, #0x47]
    // 0xc6ec78: DecompressPointer r0
    //     0xc6ec78: add             x0, x0, HEAP, lsl #32
    // 0xc6ec7c: ldur            x1, [fp, #-0x18]
    // 0xc6ec80: ArrayStore: r1[16] = r0  ; List_4
    //     0xc6ec80: add             x25, x1, #0x4f
    //     0xc6ec84: str             w0, [x25]
    //     0xc6ec88: tbz             w0, #0, #0xc6eca4
    //     0xc6ec8c: ldurb           w16, [x1, #-1]
    //     0xc6ec90: ldurb           w17, [x0, #-1]
    //     0xc6ec94: and             x16, x17, x16, lsr #2
    //     0xc6ec98: tst             x16, HEAP, lsr #32
    //     0xc6ec9c: b.eq            #0xc6eca4
    //     0xc6eca0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6eca4: LoadField: r0 = r2->field_4b
    //     0xc6eca4: ldur            w0, [x2, #0x4b]
    // 0xc6eca8: DecompressPointer r0
    //     0xc6eca8: add             x0, x0, HEAP, lsl #32
    // 0xc6ecac: ldur            x1, [fp, #-0x18]
    // 0xc6ecb0: ArrayStore: r1[17] = r0  ; List_4
    //     0xc6ecb0: add             x25, x1, #0x53
    //     0xc6ecb4: str             w0, [x25]
    //     0xc6ecb8: tbz             w0, #0, #0xc6ecd4
    //     0xc6ecbc: ldurb           w16, [x1, #-1]
    //     0xc6ecc0: ldurb           w17, [x0, #-1]
    //     0xc6ecc4: and             x16, x17, x16, lsr #2
    //     0xc6ecc8: tst             x16, HEAP, lsr #32
    //     0xc6eccc: b.eq            #0xc6ecd4
    //     0xc6ecd0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6ecd4: cmp             x3, #0x964
    // 0xc6ecd8: b.eq            #0xc6ecfc
    // 0xc6ecdc: cmp             x3, #0x965
    // 0xc6ece0: b.ne            #0xc6ecec
    // 0xc6ece4: r0 = 0.000000
    //     0xc6ece4: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc6ece8: b               #0xc6ed04
    // 0xc6ecec: cmp             x3, #0x966
    // 0xc6ecf0: b.ne            #0xc6ecfc
    // 0xc6ecf4: r0 = 0.000000
    //     0xc6ecf4: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc6ecf8: b               #0xc6ed04
    // 0xc6ecfc: LoadField: r0 = r2->field_4f
    //     0xc6ecfc: ldur            w0, [x2, #0x4f]
    // 0xc6ed00: DecompressPointer r0
    //     0xc6ed00: add             x0, x0, HEAP, lsl #32
    // 0xc6ed04: ldur            x1, [fp, #-0x18]
    // 0xc6ed08: ArrayStore: r1[18] = r0  ; List_4
    //     0xc6ed08: add             x25, x1, #0x57
    //     0xc6ed0c: str             w0, [x25]
    //     0xc6ed10: tbz             w0, #0, #0xc6ed2c
    //     0xc6ed14: ldurb           w16, [x1, #-1]
    //     0xc6ed18: ldurb           w17, [x0, #-1]
    //     0xc6ed1c: and             x16, x17, x16, lsr #2
    //     0xc6ed20: tst             x16, HEAP, lsr #32
    //     0xc6ed24: b.eq            #0xc6ed2c
    //     0xc6ed28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6ed2c: cmp             x3, #0x964
    // 0xc6ed30: b.eq            #0xc6ed54
    // 0xc6ed34: cmp             x3, #0x965
    // 0xc6ed38: b.ne            #0xc6ed44
    // 0xc6ed3c: r0 = 1.000000
    //     0xc6ed3c: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc6ed40: b               #0xc6ed5c
    // 0xc6ed44: cmp             x3, #0x966
    // 0xc6ed48: b.ne            #0xc6ed54
    // 0xc6ed4c: r0 = 1.000000
    //     0xc6ed4c: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xc6ed50: b               #0xc6ed5c
    // 0xc6ed54: LoadField: r0 = r2->field_53
    //     0xc6ed54: ldur            w0, [x2, #0x53]
    // 0xc6ed58: DecompressPointer r0
    //     0xc6ed58: add             x0, x0, HEAP, lsl #32
    // 0xc6ed5c: ldur            x1, [fp, #-0x18]
    // 0xc6ed60: ArrayStore: r1[19] = r0  ; List_4
    //     0xc6ed60: add             x25, x1, #0x5b
    //     0xc6ed64: str             w0, [x25]
    //     0xc6ed68: tbz             w0, #0, #0xc6ed84
    //     0xc6ed6c: ldurb           w16, [x1, #-1]
    //     0xc6ed70: ldurb           w17, [x0, #-1]
    //     0xc6ed74: and             x16, x17, x16, lsr #2
    //     0xc6ed78: tst             x16, HEAP, lsr #32
    //     0xc6ed7c: b.eq            #0xc6ed84
    //     0xc6ed80: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6ed84: cmp             x3, #0x964
    // 0xc6ed88: b.ne            #0xc6ed98
    // 0xc6ed8c: LoadField: r0 = r2->field_57
    //     0xc6ed8c: ldur            w0, [x2, #0x57]
    // 0xc6ed90: DecompressPointer r0
    //     0xc6ed90: add             x0, x0, HEAP, lsl #32
    // 0xc6ed94: b               #0xc6ef70
    // 0xc6ed98: cmp             x3, #0x965
    // 0xc6ed9c: b.ne            #0xc6ee54
    // 0xc6eda0: LoadField: r0 = r2->field_6b
    //     0xc6eda0: ldur            w0, [x2, #0x6b]
    // 0xc6eda4: DecompressPointer r0
    //     0xc6eda4: add             x0, x0, HEAP, lsl #32
    // 0xc6eda8: tbnz            w0, #4, #0xc6edf8
    // 0xc6edac: mov             x1, x2
    // 0xc6edb0: LoadField: r0 = r1->field_73
    //     0xc6edb0: ldur            w0, [x1, #0x73]
    // 0xc6edb4: DecompressPointer r0
    //     0xc6edb4: add             x0, x0, HEAP, lsl #32
    // 0xc6edb8: r16 = Sentinel
    //     0xc6edb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6edbc: cmp             w0, w16
    // 0xc6edc0: b.ne            #0xc6edd0
    // 0xc6edc4: r2 = _colors
    //     0xc6edc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xc6edc8: ldr             x2, [x2, #0xfa0]
    // 0xc6edcc: r0 = InitLateFinalInstanceField()
    //     0xc6edcc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6edd0: LoadField: r1 = r0->field_37
    //     0xc6edd0: ldur            w1, [x0, #0x37]
    // 0xc6edd4: DecompressPointer r1
    //     0xc6edd4: add             x1, x1, HEAP, lsl #32
    // 0xc6edd8: cmp             w1, NULL
    // 0xc6eddc: b.ne            #0xc6edf0
    // 0xc6ede0: LoadField: r1 = r0->field_2f
    //     0xc6ede0: ldur            w1, [x0, #0x2f]
    // 0xc6ede4: DecompressPointer r1
    //     0xc6ede4: add             x1, x1, HEAP, lsl #32
    // 0xc6ede8: mov             x0, x1
    // 0xc6edec: b               #0xc6ee28
    // 0xc6edf0: mov             x0, x1
    // 0xc6edf4: b               #0xc6ee28
    // 0xc6edf8: ldr             x1, [fp, #0x10]
    // 0xc6edfc: LoadField: r0 = r1->field_73
    //     0xc6edfc: ldur            w0, [x1, #0x73]
    // 0xc6ee00: DecompressPointer r0
    //     0xc6ee00: add             x0, x0, HEAP, lsl #32
    // 0xc6ee04: r16 = Sentinel
    //     0xc6ee04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6ee08: cmp             w0, w16
    // 0xc6ee0c: b.ne            #0xc6ee1c
    // 0xc6ee10: r2 = _colors
    //     0xc6ee10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xc6ee14: ldr             x2, [x2, #0xfa0]
    // 0xc6ee18: r0 = InitLateFinalInstanceField()
    //     0xc6ee18: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6ee1c: LoadField: r1 = r0->field_b
    //     0xc6ee1c: ldur            w1, [x0, #0xb]
    // 0xc6ee20: DecompressPointer r1
    //     0xc6ee20: add             x1, x1, HEAP, lsl #32
    // 0xc6ee24: mov             x0, x1
    // 0xc6ee28: stur            x0, [fp, #-0x10]
    // 0xc6ee2c: r0 = IconThemeData()
    //     0xc6ee2c: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xc6ee30: mov             x1, x0
    // 0xc6ee34: r0 = 18.000000
    //     0xc6ee34: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc6ee38: ldr             x0, [x0, #0xfe8]
    // 0xc6ee3c: StoreField: r1->field_7 = r0
    //     0xc6ee3c: stur            w0, [x1, #7]
    // 0xc6ee40: ldur            x0, [fp, #-0x10]
    // 0xc6ee44: StoreField: r1->field_1b = r0
    //     0xc6ee44: stur            w0, [x1, #0x1b]
    // 0xc6ee48: mov             x0, x1
    // 0xc6ee4c: ldr             x2, [fp, #0x10]
    // 0xc6ee50: b               #0xc6ef70
    // 0xc6ee54: r0 = 18.000000
    //     0xc6ee54: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc6ee58: ldr             x0, [x0, #0xfe8]
    // 0xc6ee5c: cmp             x3, #0x966
    // 0xc6ee60: b.ne            #0xc6ef1c
    // 0xc6ee64: ldr             x2, [fp, #0x10]
    // 0xc6ee68: LoadField: r1 = r2->field_6b
    //     0xc6ee68: ldur            w1, [x2, #0x6b]
    // 0xc6ee6c: DecompressPointer r1
    //     0xc6ee6c: add             x1, x1, HEAP, lsl #32
    // 0xc6ee70: tbnz            w1, #4, #0xc6eec0
    // 0xc6ee74: mov             x1, x2
    // 0xc6ee78: LoadField: r0 = r1->field_73
    //     0xc6ee78: ldur            w0, [x1, #0x73]
    // 0xc6ee7c: DecompressPointer r0
    //     0xc6ee7c: add             x0, x0, HEAP, lsl #32
    // 0xc6ee80: r16 = Sentinel
    //     0xc6ee80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6ee84: cmp             w0, w16
    // 0xc6ee88: b.ne            #0xc6ee98
    // 0xc6ee8c: r2 = _colors
    //     0xc6ee8c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xc6ee90: ldr             x2, [x2, #0xfa8]
    // 0xc6ee94: r0 = InitLateFinalInstanceField()
    //     0xc6ee94: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6ee98: LoadField: r1 = r0->field_37
    //     0xc6ee98: ldur            w1, [x0, #0x37]
    // 0xc6ee9c: DecompressPointer r1
    //     0xc6ee9c: add             x1, x1, HEAP, lsl #32
    // 0xc6eea0: cmp             w1, NULL
    // 0xc6eea4: b.ne            #0xc6eeb8
    // 0xc6eea8: LoadField: r1 = r0->field_2f
    //     0xc6eea8: ldur            w1, [x0, #0x2f]
    // 0xc6eeac: DecompressPointer r1
    //     0xc6eeac: add             x1, x1, HEAP, lsl #32
    // 0xc6eeb0: mov             x0, x1
    // 0xc6eeb4: b               #0xc6eef0
    // 0xc6eeb8: mov             x0, x1
    // 0xc6eebc: b               #0xc6eef0
    // 0xc6eec0: ldr             x1, [fp, #0x10]
    // 0xc6eec4: LoadField: r0 = r1->field_73
    //     0xc6eec4: ldur            w0, [x1, #0x73]
    // 0xc6eec8: DecompressPointer r0
    //     0xc6eec8: add             x0, x0, HEAP, lsl #32
    // 0xc6eecc: r16 = Sentinel
    //     0xc6eecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6eed0: cmp             w0, w16
    // 0xc6eed4: b.ne            #0xc6eee4
    // 0xc6eed8: r2 = _colors
    //     0xc6eed8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xc6eedc: ldr             x2, [x2, #0xfa8]
    // 0xc6eee0: r0 = InitLateFinalInstanceField()
    //     0xc6eee0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6eee4: LoadField: r1 = r0->field_b
    //     0xc6eee4: ldur            w1, [x0, #0xb]
    // 0xc6eee8: DecompressPointer r1
    //     0xc6eee8: add             x1, x1, HEAP, lsl #32
    // 0xc6eeec: mov             x0, x1
    // 0xc6eef0: stur            x0, [fp, #-0x10]
    // 0xc6eef4: r0 = IconThemeData()
    //     0xc6eef4: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xc6eef8: mov             x1, x0
    // 0xc6eefc: r0 = 18.000000
    //     0xc6eefc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc6ef00: ldr             x0, [x0, #0xfe8]
    // 0xc6ef04: StoreField: r1->field_7 = r0
    //     0xc6ef04: stur            w0, [x1, #7]
    // 0xc6ef08: ldur            x0, [fp, #-0x10]
    // 0xc6ef0c: StoreField: r1->field_1b = r0
    //     0xc6ef0c: stur            w0, [x1, #0x1b]
    // 0xc6ef10: mov             x0, x1
    // 0xc6ef14: ldr             x2, [fp, #0x10]
    // 0xc6ef18: b               #0xc6ef70
    // 0xc6ef1c: ldr             x1, [fp, #0x10]
    // 0xc6ef20: LoadField: r0 = r1->field_6b
    //     0xc6ef20: ldur            w0, [x1, #0x6b]
    // 0xc6ef24: DecompressPointer r0
    //     0xc6ef24: add             x0, x0, HEAP, lsl #32
    // 0xc6ef28: r16 = Sentinel
    //     0xc6ef28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc6ef2c: cmp             w0, w16
    // 0xc6ef30: b.ne            #0xc6ef40
    // 0xc6ef34: r2 = _colors
    //     0xc6ef34: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xc6ef38: ldr             x2, [x2, #0xfb0]
    // 0xc6ef3c: r0 = InitLateFinalInstanceField()
    //     0xc6ef3c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xc6ef40: LoadField: r1 = r0->field_b
    //     0xc6ef40: ldur            w1, [x0, #0xb]
    // 0xc6ef44: DecompressPointer r1
    //     0xc6ef44: add             x1, x1, HEAP, lsl #32
    // 0xc6ef48: stur            x1, [fp, #-0x10]
    // 0xc6ef4c: r0 = IconThemeData()
    //     0xc6ef4c: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xc6ef50: mov             x1, x0
    // 0xc6ef54: r0 = 18.000000
    //     0xc6ef54: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xc6ef58: ldr             x0, [x0, #0xfe8]
    // 0xc6ef5c: StoreField: r1->field_7 = r0
    //     0xc6ef5c: stur            w0, [x1, #7]
    // 0xc6ef60: ldur            x0, [fp, #-0x10]
    // 0xc6ef64: StoreField: r1->field_1b = r0
    //     0xc6ef64: stur            w0, [x1, #0x1b]
    // 0xc6ef68: mov             x0, x1
    // 0xc6ef6c: ldr             x2, [fp, #0x10]
    // 0xc6ef70: ldur            x3, [fp, #-0x18]
    // 0xc6ef74: mov             x1, x3
    // 0xc6ef78: ArrayStore: r1[20] = r0  ; List_4
    //     0xc6ef78: add             x25, x1, #0x5f
    //     0xc6ef7c: str             w0, [x25]
    //     0xc6ef80: tbz             w0, #0, #0xc6ef9c
    //     0xc6ef84: ldurb           w16, [x1, #-1]
    //     0xc6ef88: ldurb           w17, [x0, #-1]
    //     0xc6ef8c: and             x16, x17, x16, lsr #2
    //     0xc6ef90: tst             x16, HEAP, lsr #32
    //     0xc6ef94: b.eq            #0xc6ef9c
    //     0xc6ef98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc6ef9c: LoadField: r0 = r2->field_5b
    //     0xc6ef9c: ldur            w0, [x2, #0x5b]
    // 0xc6efa0: DecompressPointer r0
    //     0xc6efa0: add             x0, x0, HEAP, lsl #32
    // 0xc6efa4: StoreField: r3->field_63 = r0
    //     0xc6efa4: stur            w0, [x3, #0x63]
    // 0xc6efa8: LoadField: r0 = r2->field_5f
    //     0xc6efa8: ldur            w0, [x2, #0x5f]
    // 0xc6efac: DecompressPointer r0
    //     0xc6efac: add             x0, x0, HEAP, lsl #32
    // 0xc6efb0: StoreField: r3->field_67 = r0
    //     0xc6efb0: stur            w0, [x3, #0x67]
    // 0xc6efb4: r1 = <Object?>
    //     0xc6efb4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc6efb8: r0 = AllocateGrowableArray()
    //     0xc6efb8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc6efbc: mov             x1, x0
    // 0xc6efc0: ldur            x0, [fp, #-0x18]
    // 0xc6efc4: StoreField: r1->field_f = r0
    //     0xc6efc4: stur            w0, [x1, #0xf]
    // 0xc6efc8: r0 = 46
    //     0xc6efc8: mov             x0, #0x2e
    // 0xc6efcc: StoreField: r1->field_b = r0
    //     0xc6efcc: stur            w0, [x1, #0xb]
    // 0xc6efd0: r0 = hashAll()
    //     0xc6efd0: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc6efd4: mov             x2, x0
    // 0xc6efd8: r0 = BoxInt64Instr(r2)
    //     0xc6efd8: sbfiz           x0, x2, #1, #0x1f
    //     0xc6efdc: cmp             x2, x0, asr #1
    //     0xc6efe0: b.eq            #0xc6efec
    //     0xc6efe4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6efe8: stur            x2, [x0, #7]
    // 0xc6efec: LeaveFrame
    //     0xc6efec: mov             SP, fp
    //     0xc6eff0: ldp             fp, lr, [SP], #0x10
    // 0xc6eff4: ret
    //     0xc6eff4: ret             
    // 0xc6eff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6eff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6effc: b               #0xc6de50
  }
  _ ==(/* No info */) {
    // ** addr: 0xd723a4, size: 0x2020
    // 0xd723a4: EnterFrame
    //     0xd723a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd723a8: mov             fp, SP
    // 0xd723ac: AllocStack(0x38)
    //     0xd723ac: sub             SP, SP, #0x38
    // 0xd723b0: CheckStackOverflow
    //     0xd723b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd723b4: cmp             SP, x16
    //     0xd723b8: b.ls            #0xd743bc
    // 0xd723bc: ldr             x1, [fp, #0x10]
    // 0xd723c0: cmp             w1, NULL
    // 0xd723c4: b.ne            #0xd723d8
    // 0xd723c8: r0 = false
    //     0xd723c8: add             x0, NULL, #0x30  ; false
    // 0xd723cc: LeaveFrame
    //     0xd723cc: mov             SP, fp
    //     0xd723d0: ldp             fp, lr, [SP], #0x10
    // 0xd723d4: ret
    //     0xd723d4: ret             
    // 0xd723d8: ldr             x0, [fp, #0x18]
    // 0xd723dc: cmp             w0, w1
    // 0xd723e0: b.ne            #0xd723f4
    // 0xd723e4: r0 = true
    //     0xd723e4: add             x0, NULL, #0x20  ; true
    // 0xd723e8: LeaveFrame
    //     0xd723e8: mov             SP, fp
    //     0xd723ec: ldp             fp, lr, [SP], #0x10
    // 0xd723f0: ret
    //     0xd723f0: ret             
    // 0xd723f4: stp             x0, x1, [SP]
    // 0xd723f8: r0 = _haveSameRuntimeType()
    //     0xd723f8: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd723fc: tbz             w0, #4, #0xd72410
    // 0xd72400: r0 = false
    //     0xd72400: add             x0, NULL, #0x30  ; false
    // 0xd72404: LeaveFrame
    //     0xd72404: mov             SP, fp
    //     0xd72408: ldp             fp, lr, [SP], #0x10
    // 0xd7240c: ret
    //     0xd7240c: ret             
    // 0xd72410: ldr             x1, [fp, #0x10]
    // 0xd72414: r0 = 60
    //     0xd72414: mov             x0, #0x3c
    // 0xd72418: branchIfSmi(r1, 0xd72424)
    //     0xd72418: tbz             w1, #0, #0xd72424
    // 0xd7241c: r0 = LoadClassIdInstr(r1)
    //     0xd7241c: ldur            x0, [x1, #-1]
    //     0xd72420: ubfx            x0, x0, #0xc, #0x14
    // 0xd72424: stur            x0, [fp, #-8]
    // 0xd72428: sub             x16, x0, #0x964
    // 0xd7242c: cmp             x16, #3
    // 0xd72430: b.hi            #0xd743ac
    // 0xd72434: cmp             x0, #0x964
    // 0xd72438: b.ne            #0xd7244c
    // 0xd7243c: LoadField: r2 = r1->field_7
    //     0xd7243c: ldur            w2, [x1, #7]
    // 0xd72440: DecompressPointer r2
    //     0xd72440: add             x2, x2, HEAP, lsl #32
    // 0xd72444: mov             x0, x2
    // 0xd72448: b               #0xd724dc
    // 0xd7244c: cmp             x0, #0x965
    // 0xd72450: b.ne            #0xd72490
    // 0xd72454: r1 = 1
    //     0xd72454: mov             x1, #1
    // 0xd72458: r0 = AllocateContext()
    //     0xd72458: bl              #0xe5501c  ; AllocateContextStub
    // 0xd7245c: mov             x1, x0
    // 0xd72460: ldr             x0, [fp, #0x10]
    // 0xd72464: StoreField: r1->field_f = r0
    //     0xd72464: stur            w0, [x1, #0xf]
    // 0xd72468: mov             x2, x1
    // 0xd7246c: r1 = Function '<anonymous closure>':.
    //     0xd7246c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf90] AnonymousClosure: (0xb0b114), of [package:flutter/src/material/filter_chip.dart] _FilterChipDefaultsM3
    //     0xd72470: ldr             x1, [x1, #0xf90]
    // 0xd72474: r0 = AllocateClosure()
    //     0xd72474: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd72478: r16 = <Color?>
    //     0xd72478: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd7247c: ldr             x16, [x16, #0x9d0]
    // 0xd72480: stp             x0, x16, [SP]
    // 0xd72484: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd72484: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd72488: r0 = resolveWith()
    //     0xd72488: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd7248c: b               #0xd724dc
    // 0xd72490: cmp             x0, #0x966
    // 0xd72494: b.ne            #0xd724d8
    // 0xd72498: ldr             x1, [fp, #0x10]
    // 0xd7249c: r1 = 1
    //     0xd7249c: mov             x1, #1
    // 0xd724a0: r0 = AllocateContext()
    //     0xd724a0: bl              #0xe5501c  ; AllocateContextStub
    // 0xd724a4: mov             x1, x0
    // 0xd724a8: ldr             x0, [fp, #0x10]
    // 0xd724ac: StoreField: r1->field_f = r0
    //     0xd724ac: stur            w0, [x1, #0xf]
    // 0xd724b0: mov             x2, x1
    // 0xd724b4: r1 = Function '<anonymous closure>':.
    //     0xd724b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf98] AnonymousClosure: (0xb0af58), of [package:flutter/src/material/choice_chip.dart] _ChoiceChipDefaultsM3
    //     0xd724b8: ldr             x1, [x1, #0xf98]
    // 0xd724bc: r0 = AllocateClosure()
    //     0xd724bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd724c0: r16 = <Color?>
    //     0xd724c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd724c4: ldr             x16, [x16, #0x9d0]
    // 0xd724c8: stp             x0, x16, [SP]
    // 0xd724cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd724cc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd724d0: r0 = resolveWith()
    //     0xd724d0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd724d4: b               #0xd724dc
    // 0xd724d8: r0 = Null
    //     0xd724d8: mov             x0, NULL
    // 0xd724dc: ldr             x1, [fp, #0x18]
    // 0xd724e0: stur            x0, [fp, #-0x18]
    // 0xd724e4: r2 = LoadClassIdInstr(r1)
    //     0xd724e4: ldur            x2, [x1, #-1]
    //     0xd724e8: ubfx            x2, x2, #0xc, #0x14
    // 0xd724ec: stur            x2, [fp, #-0x10]
    // 0xd724f0: cmp             x2, #0x964
    // 0xd724f4: b.ne            #0xd72508
    // 0xd724f8: LoadField: r3 = r1->field_7
    //     0xd724f8: ldur            w3, [x1, #7]
    // 0xd724fc: DecompressPointer r3
    //     0xd724fc: add             x3, x3, HEAP, lsl #32
    // 0xd72500: mov             x1, x3
    // 0xd72504: b               #0xd725b0
    // 0xd72508: cmp             x2, #0x965
    // 0xd7250c: b.ne            #0xd72554
    // 0xd72510: r1 = 1
    //     0xd72510: mov             x1, #1
    // 0xd72514: r0 = AllocateContext()
    //     0xd72514: bl              #0xe5501c  ; AllocateContextStub
    // 0xd72518: mov             x1, x0
    // 0xd7251c: ldr             x0, [fp, #0x18]
    // 0xd72520: StoreField: r1->field_f = r0
    //     0xd72520: stur            w0, [x1, #0xf]
    // 0xd72524: mov             x2, x1
    // 0xd72528: r1 = Function '<anonymous closure>':.
    //     0xd72528: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf90] AnonymousClosure: (0xb0b114), of [package:flutter/src/material/filter_chip.dart] _FilterChipDefaultsM3
    //     0xd7252c: ldr             x1, [x1, #0xf90]
    // 0xd72530: r0 = AllocateClosure()
    //     0xd72530: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd72534: r16 = <Color?>
    //     0xd72534: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd72538: ldr             x16, [x16, #0x9d0]
    // 0xd7253c: stp             x0, x16, [SP]
    // 0xd72540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd72540: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd72544: r0 = resolveWith()
    //     0xd72544: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd72548: mov             x1, x0
    // 0xd7254c: ldur            x0, [fp, #-0x18]
    // 0xd72550: b               #0xd725b0
    // 0xd72554: mov             x0, x2
    // 0xd72558: cmp             x0, #0x966
    // 0xd7255c: b.ne            #0xd725a8
    // 0xd72560: ldr             x1, [fp, #0x18]
    // 0xd72564: r1 = 1
    //     0xd72564: mov             x1, #1
    // 0xd72568: r0 = AllocateContext()
    //     0xd72568: bl              #0xe5501c  ; AllocateContextStub
    // 0xd7256c: mov             x1, x0
    // 0xd72570: ldr             x0, [fp, #0x18]
    // 0xd72574: StoreField: r1->field_f = r0
    //     0xd72574: stur            w0, [x1, #0xf]
    // 0xd72578: mov             x2, x1
    // 0xd7257c: r1 = Function '<anonymous closure>':.
    //     0xd7257c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf98] AnonymousClosure: (0xb0af58), of [package:flutter/src/material/choice_chip.dart] _ChoiceChipDefaultsM3
    //     0xd72580: ldr             x1, [x1, #0xf98]
    // 0xd72584: r0 = AllocateClosure()
    //     0xd72584: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd72588: r16 = <Color?>
    //     0xd72588: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd7258c: ldr             x16, [x16, #0x9d0]
    // 0xd72590: stp             x0, x16, [SP]
    // 0xd72594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd72594: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd72598: r0 = resolveWith()
    //     0xd72598: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd7259c: mov             x1, x0
    // 0xd725a0: ldur            x0, [fp, #-0x18]
    // 0xd725a4: b               #0xd725b0
    // 0xd725a8: ldur            x0, [fp, #-0x18]
    // 0xd725ac: r1 = Null
    //     0xd725ac: mov             x1, NULL
    // 0xd725b0: cmp             w0, w1
    // 0xd725b4: b.ne            #0xd743ac
    // 0xd725b8: ldr             x1, [fp, #0x18]
    // 0xd725bc: ldr             x2, [fp, #0x10]
    // 0xd725c0: LoadField: r0 = r2->field_b
    //     0xd725c0: ldur            w0, [x2, #0xb]
    // 0xd725c4: DecompressPointer r0
    //     0xd725c4: add             x0, x0, HEAP, lsl #32
    // 0xd725c8: LoadField: r3 = r1->field_b
    //     0xd725c8: ldur            w3, [x1, #0xb]
    // 0xd725cc: DecompressPointer r3
    //     0xd725cc: add             x3, x3, HEAP, lsl #32
    // 0xd725d0: r4 = LoadClassIdInstr(r0)
    //     0xd725d0: ldur            x4, [x0, #-1]
    //     0xd725d4: ubfx            x4, x4, #0xc, #0x14
    // 0xd725d8: stp             x3, x0, [SP]
    // 0xd725dc: mov             x0, x4
    // 0xd725e0: mov             lr, x0
    // 0xd725e4: ldr             lr, [x21, lr, lsl #3]
    // 0xd725e8: blr             lr
    // 0xd725ec: tbnz            w0, #4, #0xd743ac
    // 0xd725f0: ldur            x0, [fp, #-8]
    // 0xd725f4: cmp             x0, #0x964
    // 0xd725f8: b.ne            #0xd72610
    // 0xd725fc: ldr             x2, [fp, #0x10]
    // 0xd72600: LoadField: r1 = r2->field_f
    //     0xd72600: ldur            w1, [x2, #0xf]
    // 0xd72604: DecompressPointer r1
    //     0xd72604: add             x1, x1, HEAP, lsl #32
    // 0xd72608: mov             x2, x1
    // 0xd7260c: b               #0xd727c4
    // 0xd72610: ldr             x2, [fp, #0x10]
    // 0xd72614: cmp             x0, #0x965
    // 0xd72618: b.ne            #0xd726c4
    // 0xd7261c: LoadField: r1 = r2->field_6b
    //     0xd7261c: ldur            w1, [x2, #0x6b]
    // 0xd72620: DecompressPointer r1
    //     0xd72620: add             x1, x1, HEAP, lsl #32
    // 0xd72624: tbnz            w1, #4, #0xd72674
    // 0xd72628: mov             x1, x2
    // 0xd7262c: LoadField: r0 = r1->field_73
    //     0xd7262c: ldur            w0, [x1, #0x73]
    // 0xd72630: DecompressPointer r0
    //     0xd72630: add             x0, x0, HEAP, lsl #32
    // 0xd72634: r16 = Sentinel
    //     0xd72634: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72638: cmp             w0, w16
    // 0xd7263c: b.ne            #0xd7264c
    // 0xd72640: r2 = _colors
    //     0xd72640: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd72644: ldr             x2, [x2, #0xfa0]
    // 0xd72648: r0 = InitLateFinalInstanceField()
    //     0xd72648: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7264c: LoadField: r1 = r0->field_37
    //     0xd7264c: ldur            w1, [x0, #0x37]
    // 0xd72650: DecompressPointer r1
    //     0xd72650: add             x1, x1, HEAP, lsl #32
    // 0xd72654: cmp             w1, NULL
    // 0xd72658: b.ne            #0xd7266c
    // 0xd7265c: LoadField: r1 = r0->field_2f
    //     0xd7265c: ldur            w1, [x0, #0x2f]
    // 0xd72660: DecompressPointer r1
    //     0xd72660: add             x1, x1, HEAP, lsl #32
    // 0xd72664: mov             x0, x1
    // 0xd72668: b               #0xd726bc
    // 0xd7266c: mov             x0, x1
    // 0xd72670: b               #0xd726bc
    // 0xd72674: ldr             x1, [fp, #0x10]
    // 0xd72678: LoadField: r0 = r1->field_73
    //     0xd72678: ldur            w0, [x1, #0x73]
    // 0xd7267c: DecompressPointer r0
    //     0xd7267c: add             x0, x0, HEAP, lsl #32
    // 0xd72680: r16 = Sentinel
    //     0xd72680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72684: cmp             w0, w16
    // 0xd72688: b.ne            #0xd72698
    // 0xd7268c: r2 = _colors
    //     0xd7268c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd72690: ldr             x2, [x2, #0xfa0]
    // 0xd72694: r0 = InitLateFinalInstanceField()
    //     0xd72694: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72698: LoadField: r1 = r0->field_a3
    //     0xd72698: ldur            w1, [x0, #0xa3]
    // 0xd7269c: DecompressPointer r1
    //     0xd7269c: add             x1, x1, HEAP, lsl #32
    // 0xd726a0: cmp             w1, NULL
    // 0xd726a4: b.ne            #0xd726b8
    // 0xd726a8: LoadField: r1 = r0->field_7f
    //     0xd726a8: ldur            w1, [x0, #0x7f]
    // 0xd726ac: DecompressPointer r1
    //     0xd726ac: add             x1, x1, HEAP, lsl #32
    // 0xd726b0: mov             x0, x1
    // 0xd726b4: b               #0xd726bc
    // 0xd726b8: mov             x0, x1
    // 0xd726bc: mov             x2, x0
    // 0xd726c0: b               #0xd727c4
    // 0xd726c4: cmp             x0, #0x966
    // 0xd726c8: b.ne            #0xd72778
    // 0xd726cc: ldr             x2, [fp, #0x10]
    // 0xd726d0: LoadField: r1 = r2->field_6b
    //     0xd726d0: ldur            w1, [x2, #0x6b]
    // 0xd726d4: DecompressPointer r1
    //     0xd726d4: add             x1, x1, HEAP, lsl #32
    // 0xd726d8: tbnz            w1, #4, #0xd72728
    // 0xd726dc: mov             x1, x2
    // 0xd726e0: LoadField: r0 = r1->field_73
    //     0xd726e0: ldur            w0, [x1, #0x73]
    // 0xd726e4: DecompressPointer r0
    //     0xd726e4: add             x0, x0, HEAP, lsl #32
    // 0xd726e8: r16 = Sentinel
    //     0xd726e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd726ec: cmp             w0, w16
    // 0xd726f0: b.ne            #0xd72700
    // 0xd726f4: r2 = _colors
    //     0xd726f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd726f8: ldr             x2, [x2, #0xfa8]
    // 0xd726fc: r0 = InitLateFinalInstanceField()
    //     0xd726fc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72700: LoadField: r1 = r0->field_37
    //     0xd72700: ldur            w1, [x0, #0x37]
    // 0xd72704: DecompressPointer r1
    //     0xd72704: add             x1, x1, HEAP, lsl #32
    // 0xd72708: cmp             w1, NULL
    // 0xd7270c: b.ne            #0xd72720
    // 0xd72710: LoadField: r1 = r0->field_2f
    //     0xd72710: ldur            w1, [x0, #0x2f]
    // 0xd72714: DecompressPointer r1
    //     0xd72714: add             x1, x1, HEAP, lsl #32
    // 0xd72718: mov             x0, x1
    // 0xd7271c: b               #0xd72770
    // 0xd72720: mov             x0, x1
    // 0xd72724: b               #0xd72770
    // 0xd72728: ldr             x1, [fp, #0x10]
    // 0xd7272c: LoadField: r0 = r1->field_73
    //     0xd7272c: ldur            w0, [x1, #0x73]
    // 0xd72730: DecompressPointer r0
    //     0xd72730: add             x0, x0, HEAP, lsl #32
    // 0xd72734: r16 = Sentinel
    //     0xd72734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72738: cmp             w0, w16
    // 0xd7273c: b.ne            #0xd7274c
    // 0xd72740: r2 = _colors
    //     0xd72740: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd72744: ldr             x2, [x2, #0xfa8]
    // 0xd72748: r0 = InitLateFinalInstanceField()
    //     0xd72748: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7274c: LoadField: r1 = r0->field_a3
    //     0xd7274c: ldur            w1, [x0, #0xa3]
    // 0xd72750: DecompressPointer r1
    //     0xd72750: add             x1, x1, HEAP, lsl #32
    // 0xd72754: cmp             w1, NULL
    // 0xd72758: b.ne            #0xd7276c
    // 0xd7275c: LoadField: r1 = r0->field_7f
    //     0xd7275c: ldur            w1, [x0, #0x7f]
    // 0xd72760: DecompressPointer r1
    //     0xd72760: add             x1, x1, HEAP, lsl #32
    // 0xd72764: mov             x0, x1
    // 0xd72768: b               #0xd72770
    // 0xd7276c: mov             x0, x1
    // 0xd72770: mov             x2, x0
    // 0xd72774: b               #0xd727c4
    // 0xd72778: ldr             x1, [fp, #0x10]
    // 0xd7277c: LoadField: r0 = r1->field_6b
    //     0xd7277c: ldur            w0, [x1, #0x6b]
    // 0xd72780: DecompressPointer r0
    //     0xd72780: add             x0, x0, HEAP, lsl #32
    // 0xd72784: r16 = Sentinel
    //     0xd72784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72788: cmp             w0, w16
    // 0xd7278c: b.ne            #0xd7279c
    // 0xd72790: r2 = _colors
    //     0xd72790: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xd72794: ldr             x2, [x2, #0xfb0]
    // 0xd72798: r0 = InitLateFinalInstanceField()
    //     0xd72798: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7279c: LoadField: r1 = r0->field_a3
    //     0xd7279c: ldur            w1, [x0, #0xa3]
    // 0xd727a0: DecompressPointer r1
    //     0xd727a0: add             x1, x1, HEAP, lsl #32
    // 0xd727a4: cmp             w1, NULL
    // 0xd727a8: b.ne            #0xd727bc
    // 0xd727ac: LoadField: r1 = r0->field_7f
    //     0xd727ac: ldur            w1, [x0, #0x7f]
    // 0xd727b0: DecompressPointer r1
    //     0xd727b0: add             x1, x1, HEAP, lsl #32
    // 0xd727b4: mov             x0, x1
    // 0xd727b8: b               #0xd727c0
    // 0xd727bc: mov             x0, x1
    // 0xd727c0: mov             x2, x0
    // 0xd727c4: ldur            x0, [fp, #-0x10]
    // 0xd727c8: stur            x2, [fp, #-0x18]
    // 0xd727cc: cmp             x0, #0x964
    // 0xd727d0: b.ne            #0xd727e8
    // 0xd727d4: ldr             x3, [fp, #0x18]
    // 0xd727d8: LoadField: r1 = r3->field_f
    //     0xd727d8: ldur            w1, [x3, #0xf]
    // 0xd727dc: DecompressPointer r1
    //     0xd727dc: add             x1, x1, HEAP, lsl #32
    // 0xd727e0: mov             x0, x2
    // 0xd727e4: b               #0xd729a8
    // 0xd727e8: ldr             x3, [fp, #0x18]
    // 0xd727ec: cmp             x0, #0x965
    // 0xd727f0: b.ne            #0xd728a0
    // 0xd727f4: LoadField: r1 = r3->field_6b
    //     0xd727f4: ldur            w1, [x3, #0x6b]
    // 0xd727f8: DecompressPointer r1
    //     0xd727f8: add             x1, x1, HEAP, lsl #32
    // 0xd727fc: tbnz            w1, #4, #0xd7284c
    // 0xd72800: mov             x1, x3
    // 0xd72804: LoadField: r0 = r1->field_73
    //     0xd72804: ldur            w0, [x1, #0x73]
    // 0xd72808: DecompressPointer r0
    //     0xd72808: add             x0, x0, HEAP, lsl #32
    // 0xd7280c: r16 = Sentinel
    //     0xd7280c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72810: cmp             w0, w16
    // 0xd72814: b.ne            #0xd72824
    // 0xd72818: r2 = _colors
    //     0xd72818: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd7281c: ldr             x2, [x2, #0xfa0]
    // 0xd72820: r0 = InitLateFinalInstanceField()
    //     0xd72820: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72824: LoadField: r1 = r0->field_37
    //     0xd72824: ldur            w1, [x0, #0x37]
    // 0xd72828: DecompressPointer r1
    //     0xd72828: add             x1, x1, HEAP, lsl #32
    // 0xd7282c: cmp             w1, NULL
    // 0xd72830: b.ne            #0xd72844
    // 0xd72834: LoadField: r1 = r0->field_2f
    //     0xd72834: ldur            w1, [x0, #0x2f]
    // 0xd72838: DecompressPointer r1
    //     0xd72838: add             x1, x1, HEAP, lsl #32
    // 0xd7283c: mov             x0, x1
    // 0xd72840: b               #0xd72894
    // 0xd72844: mov             x0, x1
    // 0xd72848: b               #0xd72894
    // 0xd7284c: ldr             x1, [fp, #0x18]
    // 0xd72850: LoadField: r0 = r1->field_73
    //     0xd72850: ldur            w0, [x1, #0x73]
    // 0xd72854: DecompressPointer r0
    //     0xd72854: add             x0, x0, HEAP, lsl #32
    // 0xd72858: r16 = Sentinel
    //     0xd72858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7285c: cmp             w0, w16
    // 0xd72860: b.ne            #0xd72870
    // 0xd72864: r2 = _colors
    //     0xd72864: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd72868: ldr             x2, [x2, #0xfa0]
    // 0xd7286c: r0 = InitLateFinalInstanceField()
    //     0xd7286c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72870: LoadField: r1 = r0->field_a3
    //     0xd72870: ldur            w1, [x0, #0xa3]
    // 0xd72874: DecompressPointer r1
    //     0xd72874: add             x1, x1, HEAP, lsl #32
    // 0xd72878: cmp             w1, NULL
    // 0xd7287c: b.ne            #0xd72890
    // 0xd72880: LoadField: r1 = r0->field_7f
    //     0xd72880: ldur            w1, [x0, #0x7f]
    // 0xd72884: DecompressPointer r1
    //     0xd72884: add             x1, x1, HEAP, lsl #32
    // 0xd72888: mov             x0, x1
    // 0xd7288c: b               #0xd72894
    // 0xd72890: mov             x0, x1
    // 0xd72894: mov             x1, x0
    // 0xd72898: ldur            x0, [fp, #-0x18]
    // 0xd7289c: b               #0xd729a8
    // 0xd728a0: cmp             x0, #0x966
    // 0xd728a4: b.ne            #0xd72958
    // 0xd728a8: ldr             x2, [fp, #0x18]
    // 0xd728ac: LoadField: r1 = r2->field_6b
    //     0xd728ac: ldur            w1, [x2, #0x6b]
    // 0xd728b0: DecompressPointer r1
    //     0xd728b0: add             x1, x1, HEAP, lsl #32
    // 0xd728b4: tbnz            w1, #4, #0xd72904
    // 0xd728b8: mov             x1, x2
    // 0xd728bc: LoadField: r0 = r1->field_73
    //     0xd728bc: ldur            w0, [x1, #0x73]
    // 0xd728c0: DecompressPointer r0
    //     0xd728c0: add             x0, x0, HEAP, lsl #32
    // 0xd728c4: r16 = Sentinel
    //     0xd728c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd728c8: cmp             w0, w16
    // 0xd728cc: b.ne            #0xd728dc
    // 0xd728d0: r2 = _colors
    //     0xd728d0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd728d4: ldr             x2, [x2, #0xfa8]
    // 0xd728d8: r0 = InitLateFinalInstanceField()
    //     0xd728d8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd728dc: LoadField: r1 = r0->field_37
    //     0xd728dc: ldur            w1, [x0, #0x37]
    // 0xd728e0: DecompressPointer r1
    //     0xd728e0: add             x1, x1, HEAP, lsl #32
    // 0xd728e4: cmp             w1, NULL
    // 0xd728e8: b.ne            #0xd728fc
    // 0xd728ec: LoadField: r1 = r0->field_2f
    //     0xd728ec: ldur            w1, [x0, #0x2f]
    // 0xd728f0: DecompressPointer r1
    //     0xd728f0: add             x1, x1, HEAP, lsl #32
    // 0xd728f4: mov             x0, x1
    // 0xd728f8: b               #0xd7294c
    // 0xd728fc: mov             x0, x1
    // 0xd72900: b               #0xd7294c
    // 0xd72904: ldr             x1, [fp, #0x18]
    // 0xd72908: LoadField: r0 = r1->field_73
    //     0xd72908: ldur            w0, [x1, #0x73]
    // 0xd7290c: DecompressPointer r0
    //     0xd7290c: add             x0, x0, HEAP, lsl #32
    // 0xd72910: r16 = Sentinel
    //     0xd72910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72914: cmp             w0, w16
    // 0xd72918: b.ne            #0xd72928
    // 0xd7291c: r2 = _colors
    //     0xd7291c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd72920: ldr             x2, [x2, #0xfa8]
    // 0xd72924: r0 = InitLateFinalInstanceField()
    //     0xd72924: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72928: LoadField: r1 = r0->field_a3
    //     0xd72928: ldur            w1, [x0, #0xa3]
    // 0xd7292c: DecompressPointer r1
    //     0xd7292c: add             x1, x1, HEAP, lsl #32
    // 0xd72930: cmp             w1, NULL
    // 0xd72934: b.ne            #0xd72948
    // 0xd72938: LoadField: r1 = r0->field_7f
    //     0xd72938: ldur            w1, [x0, #0x7f]
    // 0xd7293c: DecompressPointer r1
    //     0xd7293c: add             x1, x1, HEAP, lsl #32
    // 0xd72940: mov             x0, x1
    // 0xd72944: b               #0xd7294c
    // 0xd72948: mov             x0, x1
    // 0xd7294c: mov             x1, x0
    // 0xd72950: ldur            x0, [fp, #-0x18]
    // 0xd72954: b               #0xd729a8
    // 0xd72958: ldr             x1, [fp, #0x18]
    // 0xd7295c: LoadField: r0 = r1->field_6b
    //     0xd7295c: ldur            w0, [x1, #0x6b]
    // 0xd72960: DecompressPointer r0
    //     0xd72960: add             x0, x0, HEAP, lsl #32
    // 0xd72964: r16 = Sentinel
    //     0xd72964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72968: cmp             w0, w16
    // 0xd7296c: b.ne            #0xd7297c
    // 0xd72970: r2 = _colors
    //     0xd72970: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xd72974: ldr             x2, [x2, #0xfb0]
    // 0xd72978: r0 = InitLateFinalInstanceField()
    //     0xd72978: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7297c: LoadField: r1 = r0->field_a3
    //     0xd7297c: ldur            w1, [x0, #0xa3]
    // 0xd72980: DecompressPointer r1
    //     0xd72980: add             x1, x1, HEAP, lsl #32
    // 0xd72984: cmp             w1, NULL
    // 0xd72988: b.ne            #0xd7299c
    // 0xd7298c: LoadField: r1 = r0->field_7f
    //     0xd7298c: ldur            w1, [x0, #0x7f]
    // 0xd72990: DecompressPointer r1
    //     0xd72990: add             x1, x1, HEAP, lsl #32
    // 0xd72994: mov             x0, x1
    // 0xd72998: b               #0xd729a0
    // 0xd7299c: mov             x0, x1
    // 0xd729a0: mov             x1, x0
    // 0xd729a4: ldur            x0, [fp, #-0x18]
    // 0xd729a8: r2 = LoadClassIdInstr(r0)
    //     0xd729a8: ldur            x2, [x0, #-1]
    //     0xd729ac: ubfx            x2, x2, #0xc, #0x14
    // 0xd729b0: stp             x1, x0, [SP]
    // 0xd729b4: mov             x0, x2
    // 0xd729b8: mov             lr, x0
    // 0xd729bc: ldr             lr, [x21, lr, lsl #3]
    // 0xd729c0: blr             lr
    // 0xd729c4: tbnz            w0, #4, #0xd743ac
    // 0xd729c8: ldr             x1, [fp, #0x18]
    // 0xd729cc: ldr             x2, [fp, #0x10]
    // 0xd729d0: LoadField: r0 = r2->field_13
    //     0xd729d0: ldur            w0, [x2, #0x13]
    // 0xd729d4: DecompressPointer r0
    //     0xd729d4: add             x0, x0, HEAP, lsl #32
    // 0xd729d8: LoadField: r3 = r1->field_13
    //     0xd729d8: ldur            w3, [x1, #0x13]
    // 0xd729dc: DecompressPointer r3
    //     0xd729dc: add             x3, x3, HEAP, lsl #32
    // 0xd729e0: r4 = LoadClassIdInstr(r0)
    //     0xd729e0: ldur            x4, [x0, #-1]
    //     0xd729e4: ubfx            x4, x4, #0xc, #0x14
    // 0xd729e8: stp             x3, x0, [SP]
    // 0xd729ec: mov             x0, x4
    // 0xd729f0: mov             lr, x0
    // 0xd729f4: ldr             lr, [x21, lr, lsl #3]
    // 0xd729f8: blr             lr
    // 0xd729fc: tbnz            w0, #4, #0xd743ac
    // 0xd72a00: ldr             x1, [fp, #0x18]
    // 0xd72a04: ldr             x2, [fp, #0x10]
    // 0xd72a08: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xd72a08: ldur            w0, [x2, #0x17]
    // 0xd72a0c: DecompressPointer r0
    //     0xd72a0c: add             x0, x0, HEAP, lsl #32
    // 0xd72a10: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd72a10: ldur            w3, [x1, #0x17]
    // 0xd72a14: DecompressPointer r3
    //     0xd72a14: add             x3, x3, HEAP, lsl #32
    // 0xd72a18: r4 = LoadClassIdInstr(r0)
    //     0xd72a18: ldur            x4, [x0, #-1]
    //     0xd72a1c: ubfx            x4, x4, #0xc, #0x14
    // 0xd72a20: stp             x3, x0, [SP]
    // 0xd72a24: mov             x0, x4
    // 0xd72a28: mov             lr, x0
    // 0xd72a2c: ldr             lr, [x21, lr, lsl #3]
    // 0xd72a30: blr             lr
    // 0xd72a34: tbnz            w0, #4, #0xd743ac
    // 0xd72a38: ldr             x1, [fp, #0x18]
    // 0xd72a3c: ldr             x2, [fp, #0x10]
    // 0xd72a40: LoadField: r0 = r2->field_1b
    //     0xd72a40: ldur            w0, [x2, #0x1b]
    // 0xd72a44: DecompressPointer r0
    //     0xd72a44: add             x0, x0, HEAP, lsl #32
    // 0xd72a48: LoadField: r3 = r1->field_1b
    //     0xd72a48: ldur            w3, [x1, #0x1b]
    // 0xd72a4c: DecompressPointer r3
    //     0xd72a4c: add             x3, x3, HEAP, lsl #32
    // 0xd72a50: r4 = LoadClassIdInstr(r0)
    //     0xd72a50: ldur            x4, [x0, #-1]
    //     0xd72a54: ubfx            x4, x4, #0xc, #0x14
    // 0xd72a58: stp             x3, x0, [SP]
    // 0xd72a5c: mov             x0, x4
    // 0xd72a60: mov             lr, x0
    // 0xd72a64: ldr             lr, [x21, lr, lsl #3]
    // 0xd72a68: blr             lr
    // 0xd72a6c: tbnz            w0, #4, #0xd743ac
    // 0xd72a70: ldur            x1, [fp, #-8]
    // 0xd72a74: cmp             x1, #0x964
    // 0xd72a78: b.ne            #0xd72a8c
    // 0xd72a7c: ldr             x2, [fp, #0x10]
    // 0xd72a80: LoadField: r0 = r2->field_1f
    //     0xd72a80: ldur            w0, [x2, #0x1f]
    // 0xd72a84: DecompressPointer r0
    //     0xd72a84: add             x0, x0, HEAP, lsl #32
    // 0xd72a88: b               #0xd72ac0
    // 0xd72a8c: ldr             x2, [fp, #0x10]
    // 0xd72a90: cmp             x1, #0x965
    // 0xd72a94: b.ne            #0xd72aa4
    // 0xd72a98: r0 = Instance_Color
    //     0xd72a98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd72a9c: ldr             x0, [x0, #0x940]
    // 0xd72aa0: b               #0xd72ac0
    // 0xd72aa4: cmp             x1, #0x966
    // 0xd72aa8: b.ne            #0xd72ab8
    // 0xd72aac: r0 = Instance_Color
    //     0xd72aac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd72ab0: ldr             x0, [x0, #0x940]
    // 0xd72ab4: b               #0xd72ac0
    // 0xd72ab8: r0 = Instance_Color
    //     0xd72ab8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd72abc: ldr             x0, [x0, #0x940]
    // 0xd72ac0: ldur            x3, [fp, #-0x10]
    // 0xd72ac4: cmp             x3, #0x964
    // 0xd72ac8: b.ne            #0xd72adc
    // 0xd72acc: ldr             x4, [fp, #0x18]
    // 0xd72ad0: LoadField: r5 = r4->field_1f
    //     0xd72ad0: ldur            w5, [x4, #0x1f]
    // 0xd72ad4: DecompressPointer r5
    //     0xd72ad4: add             x5, x5, HEAP, lsl #32
    // 0xd72ad8: b               #0xd72b10
    // 0xd72adc: ldr             x4, [fp, #0x18]
    // 0xd72ae0: cmp             x3, #0x965
    // 0xd72ae4: b.ne            #0xd72af4
    // 0xd72ae8: r5 = Instance_Color
    //     0xd72ae8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd72aec: ldr             x5, [x5, #0x940]
    // 0xd72af0: b               #0xd72b10
    // 0xd72af4: cmp             x3, #0x966
    // 0xd72af8: b.ne            #0xd72b08
    // 0xd72afc: r5 = Instance_Color
    //     0xd72afc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd72b00: ldr             x5, [x5, #0x940]
    // 0xd72b04: b               #0xd72b10
    // 0xd72b08: r5 = Instance_Color
    //     0xd72b08: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd72b0c: ldr             x5, [x5, #0x940]
    // 0xd72b10: r6 = LoadClassIdInstr(r0)
    //     0xd72b10: ldur            x6, [x0, #-1]
    //     0xd72b14: ubfx            x6, x6, #0xc, #0x14
    // 0xd72b18: stp             x5, x0, [SP]
    // 0xd72b1c: mov             x0, x6
    // 0xd72b20: mov             lr, x0
    // 0xd72b24: ldr             lr, [x21, lr, lsl #3]
    // 0xd72b28: blr             lr
    // 0xd72b2c: tbnz            w0, #4, #0xd743ac
    // 0xd72b30: ldur            x1, [fp, #-8]
    // 0xd72b34: cmp             x1, #0x964
    // 0xd72b38: b.ne            #0xd72b4c
    // 0xd72b3c: ldr             x2, [fp, #0x10]
    // 0xd72b40: LoadField: r0 = r2->field_23
    //     0xd72b40: ldur            w0, [x2, #0x23]
    // 0xd72b44: DecompressPointer r0
    //     0xd72b44: add             x0, x0, HEAP, lsl #32
    // 0xd72b48: b               #0xd72b80
    // 0xd72b4c: ldr             x2, [fp, #0x10]
    // 0xd72b50: cmp             x1, #0x965
    // 0xd72b54: b.ne            #0xd72b64
    // 0xd72b58: r0 = Instance_Color
    //     0xd72b58: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd72b5c: ldr             x0, [x0, #0x940]
    // 0xd72b60: b               #0xd72b80
    // 0xd72b64: cmp             x1, #0x966
    // 0xd72b68: b.ne            #0xd72b78
    // 0xd72b6c: r0 = Instance_Color
    //     0xd72b6c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd72b70: ldr             x0, [x0, #0x940]
    // 0xd72b74: b               #0xd72b80
    // 0xd72b78: r0 = Instance_Color
    //     0xd72b78: add             x0, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd72b7c: ldr             x0, [x0, #0x940]
    // 0xd72b80: ldur            x3, [fp, #-0x10]
    // 0xd72b84: cmp             x3, #0x964
    // 0xd72b88: b.ne            #0xd72b9c
    // 0xd72b8c: ldr             x4, [fp, #0x18]
    // 0xd72b90: LoadField: r5 = r4->field_23
    //     0xd72b90: ldur            w5, [x4, #0x23]
    // 0xd72b94: DecompressPointer r5
    //     0xd72b94: add             x5, x5, HEAP, lsl #32
    // 0xd72b98: b               #0xd72bd0
    // 0xd72b9c: ldr             x4, [fp, #0x18]
    // 0xd72ba0: cmp             x3, #0x965
    // 0xd72ba4: b.ne            #0xd72bb4
    // 0xd72ba8: r5 = Instance_Color
    //     0xd72ba8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd72bac: ldr             x5, [x5, #0x940]
    // 0xd72bb0: b               #0xd72bd0
    // 0xd72bb4: cmp             x3, #0x966
    // 0xd72bb8: b.ne            #0xd72bc8
    // 0xd72bbc: r5 = Instance_Color
    //     0xd72bbc: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd72bc0: ldr             x5, [x5, #0x940]
    // 0xd72bc4: b               #0xd72bd0
    // 0xd72bc8: r5 = Instance_Color
    //     0xd72bc8: add             x5, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xd72bcc: ldr             x5, [x5, #0x940]
    // 0xd72bd0: r6 = LoadClassIdInstr(r0)
    //     0xd72bd0: ldur            x6, [x0, #-1]
    //     0xd72bd4: ubfx            x6, x6, #0xc, #0x14
    // 0xd72bd8: stp             x5, x0, [SP]
    // 0xd72bdc: mov             x0, x6
    // 0xd72be0: mov             lr, x0
    // 0xd72be4: ldr             lr, [x21, lr, lsl #3]
    // 0xd72be8: blr             lr
    // 0xd72bec: tbnz            w0, #4, #0xd743ac
    // 0xd72bf0: ldr             x2, [fp, #0x18]
    // 0xd72bf4: ldr             x1, [fp, #0x10]
    // 0xd72bf8: LoadField: r0 = r1->field_27
    //     0xd72bf8: ldur            w0, [x1, #0x27]
    // 0xd72bfc: DecompressPointer r0
    //     0xd72bfc: add             x0, x0, HEAP, lsl #32
    // 0xd72c00: LoadField: r3 = r2->field_27
    //     0xd72c00: ldur            w3, [x2, #0x27]
    // 0xd72c04: DecompressPointer r3
    //     0xd72c04: add             x3, x3, HEAP, lsl #32
    // 0xd72c08: r4 = LoadClassIdInstr(r0)
    //     0xd72c08: ldur            x4, [x0, #-1]
    //     0xd72c0c: ubfx            x4, x4, #0xc, #0x14
    // 0xd72c10: stp             x3, x0, [SP]
    // 0xd72c14: mov             x0, x4
    // 0xd72c18: mov             lr, x0
    // 0xd72c1c: ldr             lr, [x21, lr, lsl #3]
    // 0xd72c20: blr             lr
    // 0xd72c24: tbnz            w0, #4, #0xd743ac
    // 0xd72c28: ldr             x2, [fp, #0x18]
    // 0xd72c2c: ldr             x0, [fp, #0x10]
    // 0xd72c30: LoadField: r1 = r0->field_2b
    //     0xd72c30: ldur            w1, [x0, #0x2b]
    // 0xd72c34: DecompressPointer r1
    //     0xd72c34: add             x1, x1, HEAP, lsl #32
    // 0xd72c38: LoadField: r3 = r2->field_2b
    //     0xd72c38: ldur            w3, [x2, #0x2b]
    // 0xd72c3c: DecompressPointer r3
    //     0xd72c3c: add             x3, x3, HEAP, lsl #32
    // 0xd72c40: cmp             w1, w3
    // 0xd72c44: b.ne            #0xd743ac
    // 0xd72c48: ldur            x3, [fp, #-8]
    // 0xd72c4c: cmp             x3, #0x964
    // 0xd72c50: b.ne            #0xd72c64
    // 0xd72c54: LoadField: r1 = r0->field_2f
    //     0xd72c54: ldur            w1, [x0, #0x2f]
    // 0xd72c58: DecompressPointer r1
    //     0xd72c58: add             x1, x1, HEAP, lsl #32
    // 0xd72c5c: mov             x2, x1
    // 0xd72c60: b               #0xd72da0
    // 0xd72c64: cmp             x3, #0x965
    // 0xd72c68: b.ne            #0xd72cfc
    // 0xd72c6c: LoadField: r1 = r0->field_6b
    //     0xd72c6c: ldur            w1, [x0, #0x6b]
    // 0xd72c70: DecompressPointer r1
    //     0xd72c70: add             x1, x1, HEAP, lsl #32
    // 0xd72c74: tbnz            w1, #4, #0xd72cc4
    // 0xd72c78: mov             x1, x0
    // 0xd72c7c: LoadField: r0 = r1->field_73
    //     0xd72c7c: ldur            w0, [x1, #0x73]
    // 0xd72c80: DecompressPointer r0
    //     0xd72c80: add             x0, x0, HEAP, lsl #32
    // 0xd72c84: r16 = Sentinel
    //     0xd72c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72c88: cmp             w0, w16
    // 0xd72c8c: b.ne            #0xd72c9c
    // 0xd72c90: r2 = _colors
    //     0xd72c90: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd72c94: ldr             x2, [x2, #0xfa0]
    // 0xd72c98: r0 = InitLateFinalInstanceField()
    //     0xd72c98: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72c9c: LoadField: r1 = r0->field_37
    //     0xd72c9c: ldur            w1, [x0, #0x37]
    // 0xd72ca0: DecompressPointer r1
    //     0xd72ca0: add             x1, x1, HEAP, lsl #32
    // 0xd72ca4: cmp             w1, NULL
    // 0xd72ca8: b.ne            #0xd72cbc
    // 0xd72cac: LoadField: r1 = r0->field_2f
    //     0xd72cac: ldur            w1, [x0, #0x2f]
    // 0xd72cb0: DecompressPointer r1
    //     0xd72cb0: add             x1, x1, HEAP, lsl #32
    // 0xd72cb4: mov             x0, x1
    // 0xd72cb8: b               #0xd72cf4
    // 0xd72cbc: mov             x0, x1
    // 0xd72cc0: b               #0xd72cf4
    // 0xd72cc4: ldr             x1, [fp, #0x10]
    // 0xd72cc8: LoadField: r0 = r1->field_73
    //     0xd72cc8: ldur            w0, [x1, #0x73]
    // 0xd72ccc: DecompressPointer r0
    //     0xd72ccc: add             x0, x0, HEAP, lsl #32
    // 0xd72cd0: r16 = Sentinel
    //     0xd72cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72cd4: cmp             w0, w16
    // 0xd72cd8: b.ne            #0xd72ce8
    // 0xd72cdc: r2 = _colors
    //     0xd72cdc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd72ce0: ldr             x2, [x2, #0xfa0]
    // 0xd72ce4: r0 = InitLateFinalInstanceField()
    //     0xd72ce4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72ce8: LoadField: r1 = r0->field_b
    //     0xd72ce8: ldur            w1, [x0, #0xb]
    // 0xd72cec: DecompressPointer r1
    //     0xd72cec: add             x1, x1, HEAP, lsl #32
    // 0xd72cf0: mov             x0, x1
    // 0xd72cf4: mov             x2, x0
    // 0xd72cf8: b               #0xd72da0
    // 0xd72cfc: mov             x0, x3
    // 0xd72d00: cmp             x0, #0x966
    // 0xd72d04: b.ne            #0xd72d9c
    // 0xd72d08: ldr             x2, [fp, #0x10]
    // 0xd72d0c: LoadField: r1 = r2->field_6b
    //     0xd72d0c: ldur            w1, [x2, #0x6b]
    // 0xd72d10: DecompressPointer r1
    //     0xd72d10: add             x1, x1, HEAP, lsl #32
    // 0xd72d14: tbnz            w1, #4, #0xd72d64
    // 0xd72d18: mov             x1, x2
    // 0xd72d1c: LoadField: r0 = r1->field_73
    //     0xd72d1c: ldur            w0, [x1, #0x73]
    // 0xd72d20: DecompressPointer r0
    //     0xd72d20: add             x0, x0, HEAP, lsl #32
    // 0xd72d24: r16 = Sentinel
    //     0xd72d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72d28: cmp             w0, w16
    // 0xd72d2c: b.ne            #0xd72d3c
    // 0xd72d30: r2 = _colors
    //     0xd72d30: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd72d34: ldr             x2, [x2, #0xfa8]
    // 0xd72d38: r0 = InitLateFinalInstanceField()
    //     0xd72d38: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72d3c: LoadField: r1 = r0->field_37
    //     0xd72d3c: ldur            w1, [x0, #0x37]
    // 0xd72d40: DecompressPointer r1
    //     0xd72d40: add             x1, x1, HEAP, lsl #32
    // 0xd72d44: cmp             w1, NULL
    // 0xd72d48: b.ne            #0xd72d5c
    // 0xd72d4c: LoadField: r1 = r0->field_2f
    //     0xd72d4c: ldur            w1, [x0, #0x2f]
    // 0xd72d50: DecompressPointer r1
    //     0xd72d50: add             x1, x1, HEAP, lsl #32
    // 0xd72d54: mov             x0, x1
    // 0xd72d58: b               #0xd72d94
    // 0xd72d5c: mov             x0, x1
    // 0xd72d60: b               #0xd72d94
    // 0xd72d64: ldr             x1, [fp, #0x10]
    // 0xd72d68: LoadField: r0 = r1->field_73
    //     0xd72d68: ldur            w0, [x1, #0x73]
    // 0xd72d6c: DecompressPointer r0
    //     0xd72d6c: add             x0, x0, HEAP, lsl #32
    // 0xd72d70: r16 = Sentinel
    //     0xd72d70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72d74: cmp             w0, w16
    // 0xd72d78: b.ne            #0xd72d88
    // 0xd72d7c: r2 = _colors
    //     0xd72d7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd72d80: ldr             x2, [x2, #0xfa8]
    // 0xd72d84: r0 = InitLateFinalInstanceField()
    //     0xd72d84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72d88: LoadField: r1 = r0->field_b
    //     0xd72d88: ldur            w1, [x0, #0xb]
    // 0xd72d8c: DecompressPointer r1
    //     0xd72d8c: add             x1, x1, HEAP, lsl #32
    // 0xd72d90: mov             x0, x1
    // 0xd72d94: mov             x2, x0
    // 0xd72d98: b               #0xd72da0
    // 0xd72d9c: r2 = Null
    //     0xd72d9c: mov             x2, NULL
    // 0xd72da0: ldur            x0, [fp, #-0x10]
    // 0xd72da4: stur            x2, [fp, #-0x18]
    // 0xd72da8: cmp             x0, #0x964
    // 0xd72dac: b.ne            #0xd72dc4
    // 0xd72db0: ldr             x3, [fp, #0x18]
    // 0xd72db4: LoadField: r1 = r3->field_2f
    //     0xd72db4: ldur            w1, [x3, #0x2f]
    // 0xd72db8: DecompressPointer r1
    //     0xd72db8: add             x1, x1, HEAP, lsl #32
    // 0xd72dbc: mov             x0, x2
    // 0xd72dc0: b               #0xd72f0c
    // 0xd72dc4: ldr             x3, [fp, #0x18]
    // 0xd72dc8: cmp             x0, #0x965
    // 0xd72dcc: b.ne            #0xd72e64
    // 0xd72dd0: LoadField: r1 = r3->field_6b
    //     0xd72dd0: ldur            w1, [x3, #0x6b]
    // 0xd72dd4: DecompressPointer r1
    //     0xd72dd4: add             x1, x1, HEAP, lsl #32
    // 0xd72dd8: tbnz            w1, #4, #0xd72e28
    // 0xd72ddc: mov             x1, x3
    // 0xd72de0: LoadField: r0 = r1->field_73
    //     0xd72de0: ldur            w0, [x1, #0x73]
    // 0xd72de4: DecompressPointer r0
    //     0xd72de4: add             x0, x0, HEAP, lsl #32
    // 0xd72de8: r16 = Sentinel
    //     0xd72de8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72dec: cmp             w0, w16
    // 0xd72df0: b.ne            #0xd72e00
    // 0xd72df4: r2 = _colors
    //     0xd72df4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd72df8: ldr             x2, [x2, #0xfa0]
    // 0xd72dfc: r0 = InitLateFinalInstanceField()
    //     0xd72dfc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72e00: LoadField: r1 = r0->field_37
    //     0xd72e00: ldur            w1, [x0, #0x37]
    // 0xd72e04: DecompressPointer r1
    //     0xd72e04: add             x1, x1, HEAP, lsl #32
    // 0xd72e08: cmp             w1, NULL
    // 0xd72e0c: b.ne            #0xd72e20
    // 0xd72e10: LoadField: r1 = r0->field_2f
    //     0xd72e10: ldur            w1, [x0, #0x2f]
    // 0xd72e14: DecompressPointer r1
    //     0xd72e14: add             x1, x1, HEAP, lsl #32
    // 0xd72e18: mov             x0, x1
    // 0xd72e1c: b               #0xd72e58
    // 0xd72e20: mov             x0, x1
    // 0xd72e24: b               #0xd72e58
    // 0xd72e28: ldr             x1, [fp, #0x18]
    // 0xd72e2c: LoadField: r0 = r1->field_73
    //     0xd72e2c: ldur            w0, [x1, #0x73]
    // 0xd72e30: DecompressPointer r0
    //     0xd72e30: add             x0, x0, HEAP, lsl #32
    // 0xd72e34: r16 = Sentinel
    //     0xd72e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72e38: cmp             w0, w16
    // 0xd72e3c: b.ne            #0xd72e4c
    // 0xd72e40: r2 = _colors
    //     0xd72e40: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd72e44: ldr             x2, [x2, #0xfa0]
    // 0xd72e48: r0 = InitLateFinalInstanceField()
    //     0xd72e48: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72e4c: LoadField: r1 = r0->field_b
    //     0xd72e4c: ldur            w1, [x0, #0xb]
    // 0xd72e50: DecompressPointer r1
    //     0xd72e50: add             x1, x1, HEAP, lsl #32
    // 0xd72e54: mov             x0, x1
    // 0xd72e58: mov             x1, x0
    // 0xd72e5c: ldur            x0, [fp, #-0x18]
    // 0xd72e60: b               #0xd72f0c
    // 0xd72e64: cmp             x0, #0x966
    // 0xd72e68: b.ne            #0xd72f04
    // 0xd72e6c: ldr             x2, [fp, #0x18]
    // 0xd72e70: LoadField: r1 = r2->field_6b
    //     0xd72e70: ldur            w1, [x2, #0x6b]
    // 0xd72e74: DecompressPointer r1
    //     0xd72e74: add             x1, x1, HEAP, lsl #32
    // 0xd72e78: tbnz            w1, #4, #0xd72ec8
    // 0xd72e7c: mov             x1, x2
    // 0xd72e80: LoadField: r0 = r1->field_73
    //     0xd72e80: ldur            w0, [x1, #0x73]
    // 0xd72e84: DecompressPointer r0
    //     0xd72e84: add             x0, x0, HEAP, lsl #32
    // 0xd72e88: r16 = Sentinel
    //     0xd72e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72e8c: cmp             w0, w16
    // 0xd72e90: b.ne            #0xd72ea0
    // 0xd72e94: r2 = _colors
    //     0xd72e94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd72e98: ldr             x2, [x2, #0xfa8]
    // 0xd72e9c: r0 = InitLateFinalInstanceField()
    //     0xd72e9c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72ea0: LoadField: r1 = r0->field_37
    //     0xd72ea0: ldur            w1, [x0, #0x37]
    // 0xd72ea4: DecompressPointer r1
    //     0xd72ea4: add             x1, x1, HEAP, lsl #32
    // 0xd72ea8: cmp             w1, NULL
    // 0xd72eac: b.ne            #0xd72ec0
    // 0xd72eb0: LoadField: r1 = r0->field_2f
    //     0xd72eb0: ldur            w1, [x0, #0x2f]
    // 0xd72eb4: DecompressPointer r1
    //     0xd72eb4: add             x1, x1, HEAP, lsl #32
    // 0xd72eb8: mov             x0, x1
    // 0xd72ebc: b               #0xd72ef8
    // 0xd72ec0: mov             x0, x1
    // 0xd72ec4: b               #0xd72ef8
    // 0xd72ec8: ldr             x1, [fp, #0x18]
    // 0xd72ecc: LoadField: r0 = r1->field_73
    //     0xd72ecc: ldur            w0, [x1, #0x73]
    // 0xd72ed0: DecompressPointer r0
    //     0xd72ed0: add             x0, x0, HEAP, lsl #32
    // 0xd72ed4: r16 = Sentinel
    //     0xd72ed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd72ed8: cmp             w0, w16
    // 0xd72edc: b.ne            #0xd72eec
    // 0xd72ee0: r2 = _colors
    //     0xd72ee0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd72ee4: ldr             x2, [x2, #0xfa8]
    // 0xd72ee8: r0 = InitLateFinalInstanceField()
    //     0xd72ee8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd72eec: LoadField: r1 = r0->field_b
    //     0xd72eec: ldur            w1, [x0, #0xb]
    // 0xd72ef0: DecompressPointer r1
    //     0xd72ef0: add             x1, x1, HEAP, lsl #32
    // 0xd72ef4: mov             x0, x1
    // 0xd72ef8: mov             x1, x0
    // 0xd72efc: ldur            x0, [fp, #-0x18]
    // 0xd72f00: b               #0xd72f0c
    // 0xd72f04: ldur            x0, [fp, #-0x18]
    // 0xd72f08: r1 = Null
    //     0xd72f08: mov             x1, NULL
    // 0xd72f0c: r2 = LoadClassIdInstr(r0)
    //     0xd72f0c: ldur            x2, [x0, #-1]
    //     0xd72f10: ubfx            x2, x2, #0xc, #0x14
    // 0xd72f14: stp             x1, x0, [SP]
    // 0xd72f18: mov             x0, x2
    // 0xd72f1c: mov             lr, x0
    // 0xd72f20: ldr             lr, [x21, lr, lsl #3]
    // 0xd72f24: blr             lr
    // 0xd72f28: tbnz            w0, #4, #0xd743ac
    // 0xd72f2c: ldur            x0, [fp, #-8]
    // 0xd72f30: cmp             x0, #0x964
    // 0xd72f34: b.ne            #0xd72f4c
    // 0xd72f38: ldr             x2, [fp, #0x10]
    // 0xd72f3c: LoadField: r1 = r2->field_33
    //     0xd72f3c: ldur            w1, [x2, #0x33]
    // 0xd72f40: DecompressPointer r1
    //     0xd72f40: add             x1, x1, HEAP, lsl #32
    // 0xd72f44: mov             x2, x1
    // 0xd72f48: b               #0xd73190
    // 0xd72f4c: ldr             x2, [fp, #0x10]
    // 0xd72f50: cmp             x0, #0x965
    // 0xd72f54: b.ne            #0xd73014
    // 0xd72f58: mov             x1, x2
    // 0xd72f5c: r0 = labelStyle()
    //     0xd72f5c: bl              #0xdb5ef0  ; [package:flutter/src/material/filter_chip.dart] _FilterChipDefaultsM3::labelStyle
    // 0xd72f60: LoadField: r1 = r0->field_1f
    //     0xd72f60: ldur            w1, [x0, #0x1f]
    // 0xd72f64: DecompressPointer r1
    //     0xd72f64: add             x1, x1, HEAP, lsl #32
    // 0xd72f68: cmp             w1, NULL
    // 0xd72f6c: b.ne            #0xd72f78
    // 0xd72f70: d0 = 14.000000
    //     0xd72f70: fmov            d0, #14.00000000
    // 0xd72f74: b               #0xd72f7c
    // 0xd72f78: LoadField: d0 = r1->field_7
    //     0xd72f78: ldur            d0, [x1, #7]
    // 0xd72f7c: ldr             x0, [fp, #0x10]
    // 0xd72f80: stur            d0, [fp, #-0x28]
    // 0xd72f84: LoadField: r1 = r0->field_63
    //     0xd72f84: ldur            w1, [x0, #0x63]
    // 0xd72f88: DecompressPointer r1
    //     0xd72f88: add             x1, x1, HEAP, lsl #32
    // 0xd72f8c: r0 = textScalerOf()
    //     0xd72f8c: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xd72f90: r1 = LoadClassIdInstr(r0)
    //     0xd72f90: ldur            x1, [x0, #-1]
    //     0xd72f94: ubfx            x1, x1, #0xc, #0x14
    // 0xd72f98: mov             x16, x0
    // 0xd72f9c: mov             x0, x1
    // 0xd72fa0: mov             x1, x16
    // 0xd72fa4: ldur            d0, [fp, #-0x28]
    // 0xd72fa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd72fa8: sub             lr, x0, #1, lsl #12
    //     0xd72fac: ldr             lr, [x21, lr, lsl #3]
    //     0xd72fb0: blr             lr
    // 0xd72fb4: LoadField: d0 = r0->field_7
    //     0xd72fb4: ldur            d0, [x0, #7]
    // 0xd72fb8: d1 = 14.000000
    //     0xd72fb8: fmov            d1, #14.00000000
    // 0xd72fbc: fdiv            d2, d0, d1
    // 0xd72fc0: d3 = 1.000000
    //     0xd72fc0: fmov            d3, #1.00000000
    // 0xd72fc4: fsub            d0, d2, d3
    // 0xd72fc8: d2 = 0.000000
    //     0xd72fc8: eor             v2.16b, v2.16b, v2.16b
    // 0xd72fcc: fcmp            d2, d0
    // 0xd72fd0: b.le            #0xd72fdc
    // 0xd72fd4: d0 = 0.000000
    //     0xd72fd4: eor             v0.16b, v0.16b, v0.16b
    // 0xd72fd8: b               #0xd72ff8
    // 0xd72fdc: fcmp            d0, d3
    // 0xd72fe0: b.le            #0xd72fec
    // 0xd72fe4: d0 = 1.000000
    //     0xd72fe4: fmov            d0, #1.00000000
    // 0xd72fe8: b               #0xd72ff8
    // 0xd72fec: fcmp            d0, d0
    // 0xd72ff0: b.vc            #0xd72ff8
    // 0xd72ff4: d0 = 1.000000
    //     0xd72ff4: fmov            d0, #1.00000000
    // 0xd72ff8: r1 = Instance_EdgeInsets
    //     0xd72ff8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xd72ffc: ldr             x1, [x1, #0xfb8]
    // 0xd73000: r2 = Instance_EdgeInsets
    //     0xd73000: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xd73004: ldr             x2, [x2, #0xae0]
    // 0xd73008: r0 = lerp()
    //     0xd73008: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xd7300c: mov             x2, x0
    // 0xd73010: b               #0xd73190
    // 0xd73014: cmp             x0, #0x966
    // 0xd73018: b.ne            #0xd730d8
    // 0xd7301c: ldr             x1, [fp, #0x10]
    // 0xd73020: r0 = labelStyle()
    //     0xd73020: bl              #0xdb5ddc  ; [package:flutter/src/material/choice_chip.dart] _ChoiceChipDefaultsM3::labelStyle
    // 0xd73024: LoadField: r1 = r0->field_1f
    //     0xd73024: ldur            w1, [x0, #0x1f]
    // 0xd73028: DecompressPointer r1
    //     0xd73028: add             x1, x1, HEAP, lsl #32
    // 0xd7302c: cmp             w1, NULL
    // 0xd73030: b.ne            #0xd7303c
    // 0xd73034: d0 = 14.000000
    //     0xd73034: fmov            d0, #14.00000000
    // 0xd73038: b               #0xd73040
    // 0xd7303c: LoadField: d0 = r1->field_7
    //     0xd7303c: ldur            d0, [x1, #7]
    // 0xd73040: ldr             x0, [fp, #0x10]
    // 0xd73044: stur            d0, [fp, #-0x28]
    // 0xd73048: LoadField: r1 = r0->field_63
    //     0xd73048: ldur            w1, [x0, #0x63]
    // 0xd7304c: DecompressPointer r1
    //     0xd7304c: add             x1, x1, HEAP, lsl #32
    // 0xd73050: r0 = textScalerOf()
    //     0xd73050: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xd73054: r1 = LoadClassIdInstr(r0)
    //     0xd73054: ldur            x1, [x0, #-1]
    //     0xd73058: ubfx            x1, x1, #0xc, #0x14
    // 0xd7305c: mov             x16, x0
    // 0xd73060: mov             x0, x1
    // 0xd73064: mov             x1, x16
    // 0xd73068: ldur            d0, [fp, #-0x28]
    // 0xd7306c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd7306c: sub             lr, x0, #1, lsl #12
    //     0xd73070: ldr             lr, [x21, lr, lsl #3]
    //     0xd73074: blr             lr
    // 0xd73078: LoadField: d0 = r0->field_7
    //     0xd73078: ldur            d0, [x0, #7]
    // 0xd7307c: d1 = 14.000000
    //     0xd7307c: fmov            d1, #14.00000000
    // 0xd73080: fdiv            d2, d0, d1
    // 0xd73084: d3 = 1.000000
    //     0xd73084: fmov            d3, #1.00000000
    // 0xd73088: fsub            d0, d2, d3
    // 0xd7308c: d2 = 0.000000
    //     0xd7308c: eor             v2.16b, v2.16b, v2.16b
    // 0xd73090: fcmp            d2, d0
    // 0xd73094: b.le            #0xd730a0
    // 0xd73098: d0 = 0.000000
    //     0xd73098: eor             v0.16b, v0.16b, v0.16b
    // 0xd7309c: b               #0xd730bc
    // 0xd730a0: fcmp            d0, d3
    // 0xd730a4: b.le            #0xd730b0
    // 0xd730a8: d0 = 1.000000
    //     0xd730a8: fmov            d0, #1.00000000
    // 0xd730ac: b               #0xd730bc
    // 0xd730b0: fcmp            d0, d0
    // 0xd730b4: b.vc            #0xd730bc
    // 0xd730b8: d0 = 1.000000
    //     0xd730b8: fmov            d0, #1.00000000
    // 0xd730bc: r1 = Instance_EdgeInsets
    //     0xd730bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xd730c0: ldr             x1, [x1, #0xfb8]
    // 0xd730c4: r2 = Instance_EdgeInsets
    //     0xd730c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xd730c8: ldr             x2, [x2, #0xae0]
    // 0xd730cc: r0 = lerp()
    //     0xd730cc: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xd730d0: mov             x2, x0
    // 0xd730d4: b               #0xd73190
    // 0xd730d8: ldr             x1, [fp, #0x10]
    // 0xd730dc: r0 = labelStyle()
    //     0xd730dc: bl              #0xdb5d1c  ; [package:flutter/src/material/chip.dart] _ChipDefaultsM3::labelStyle
    // 0xd730e0: LoadField: r1 = r0->field_1f
    //     0xd730e0: ldur            w1, [x0, #0x1f]
    // 0xd730e4: DecompressPointer r1
    //     0xd730e4: add             x1, x1, HEAP, lsl #32
    // 0xd730e8: cmp             w1, NULL
    // 0xd730ec: b.ne            #0xd730f8
    // 0xd730f0: d0 = 14.000000
    //     0xd730f0: fmov            d0, #14.00000000
    // 0xd730f4: b               #0xd730fc
    // 0xd730f8: LoadField: d0 = r1->field_7
    //     0xd730f8: ldur            d0, [x1, #7]
    // 0xd730fc: ldr             x0, [fp, #0x10]
    // 0xd73100: stur            d0, [fp, #-0x28]
    // 0xd73104: LoadField: r1 = r0->field_63
    //     0xd73104: ldur            w1, [x0, #0x63]
    // 0xd73108: DecompressPointer r1
    //     0xd73108: add             x1, x1, HEAP, lsl #32
    // 0xd7310c: r0 = textScalerOf()
    //     0xd7310c: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xd73110: r1 = LoadClassIdInstr(r0)
    //     0xd73110: ldur            x1, [x0, #-1]
    //     0xd73114: ubfx            x1, x1, #0xc, #0x14
    // 0xd73118: mov             x16, x0
    // 0xd7311c: mov             x0, x1
    // 0xd73120: mov             x1, x16
    // 0xd73124: ldur            d0, [fp, #-0x28]
    // 0xd73128: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd73128: sub             lr, x0, #1, lsl #12
    //     0xd7312c: ldr             lr, [x21, lr, lsl #3]
    //     0xd73130: blr             lr
    // 0xd73134: LoadField: d0 = r0->field_7
    //     0xd73134: ldur            d0, [x0, #7]
    // 0xd73138: d1 = 14.000000
    //     0xd73138: fmov            d1, #14.00000000
    // 0xd7313c: fdiv            d2, d0, d1
    // 0xd73140: d3 = 1.000000
    //     0xd73140: fmov            d3, #1.00000000
    // 0xd73144: fsub            d0, d2, d3
    // 0xd73148: d2 = 0.000000
    //     0xd73148: eor             v2.16b, v2.16b, v2.16b
    // 0xd7314c: fcmp            d2, d0
    // 0xd73150: b.le            #0xd7315c
    // 0xd73154: d0 = 0.000000
    //     0xd73154: eor             v0.16b, v0.16b, v0.16b
    // 0xd73158: b               #0xd73178
    // 0xd7315c: fcmp            d0, d3
    // 0xd73160: b.le            #0xd7316c
    // 0xd73164: d0 = 1.000000
    //     0xd73164: fmov            d0, #1.00000000
    // 0xd73168: b               #0xd73178
    // 0xd7316c: fcmp            d0, d0
    // 0xd73170: b.vc            #0xd73178
    // 0xd73174: d0 = 1.000000
    //     0xd73174: fmov            d0, #1.00000000
    // 0xd73178: r1 = Instance_EdgeInsets
    //     0xd73178: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xd7317c: ldr             x1, [x1, #0xfb8]
    // 0xd73180: r2 = Instance_EdgeInsets
    //     0xd73180: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xd73184: ldr             x2, [x2, #0xae0]
    // 0xd73188: r0 = lerp()
    //     0xd73188: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xd7318c: mov             x2, x0
    // 0xd73190: ldur            x0, [fp, #-0x10]
    // 0xd73194: stur            x2, [fp, #-0x18]
    // 0xd73198: cmp             x0, #0x964
    // 0xd7319c: b.ne            #0xd731b4
    // 0xd731a0: ldr             x3, [fp, #0x18]
    // 0xd731a4: LoadField: r1 = r3->field_33
    //     0xd731a4: ldur            w1, [x3, #0x33]
    // 0xd731a8: DecompressPointer r1
    //     0xd731a8: add             x1, x1, HEAP, lsl #32
    // 0xd731ac: mov             x0, x2
    // 0xd731b0: b               #0xd7340c
    // 0xd731b4: ldr             x3, [fp, #0x18]
    // 0xd731b8: cmp             x0, #0x965
    // 0xd731bc: b.ne            #0xd73280
    // 0xd731c0: mov             x1, x3
    // 0xd731c4: r0 = labelStyle()
    //     0xd731c4: bl              #0xdb5ef0  ; [package:flutter/src/material/filter_chip.dart] _FilterChipDefaultsM3::labelStyle
    // 0xd731c8: LoadField: r1 = r0->field_1f
    //     0xd731c8: ldur            w1, [x0, #0x1f]
    // 0xd731cc: DecompressPointer r1
    //     0xd731cc: add             x1, x1, HEAP, lsl #32
    // 0xd731d0: cmp             w1, NULL
    // 0xd731d4: b.ne            #0xd731e0
    // 0xd731d8: d0 = 14.000000
    //     0xd731d8: fmov            d0, #14.00000000
    // 0xd731dc: b               #0xd731e4
    // 0xd731e0: LoadField: d0 = r1->field_7
    //     0xd731e0: ldur            d0, [x1, #7]
    // 0xd731e4: ldr             x0, [fp, #0x18]
    // 0xd731e8: stur            d0, [fp, #-0x28]
    // 0xd731ec: LoadField: r1 = r0->field_63
    //     0xd731ec: ldur            w1, [x0, #0x63]
    // 0xd731f0: DecompressPointer r1
    //     0xd731f0: add             x1, x1, HEAP, lsl #32
    // 0xd731f4: r0 = textScalerOf()
    //     0xd731f4: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xd731f8: r1 = LoadClassIdInstr(r0)
    //     0xd731f8: ldur            x1, [x0, #-1]
    //     0xd731fc: ubfx            x1, x1, #0xc, #0x14
    // 0xd73200: mov             x16, x0
    // 0xd73204: mov             x0, x1
    // 0xd73208: mov             x1, x16
    // 0xd7320c: ldur            d0, [fp, #-0x28]
    // 0xd73210: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd73210: sub             lr, x0, #1, lsl #12
    //     0xd73214: ldr             lr, [x21, lr, lsl #3]
    //     0xd73218: blr             lr
    // 0xd7321c: LoadField: d0 = r0->field_7
    //     0xd7321c: ldur            d0, [x0, #7]
    // 0xd73220: d1 = 14.000000
    //     0xd73220: fmov            d1, #14.00000000
    // 0xd73224: fdiv            d2, d0, d1
    // 0xd73228: d1 = 1.000000
    //     0xd73228: fmov            d1, #1.00000000
    // 0xd7322c: fsub            d0, d2, d1
    // 0xd73230: d2 = 0.000000
    //     0xd73230: eor             v2.16b, v2.16b, v2.16b
    // 0xd73234: fcmp            d2, d0
    // 0xd73238: b.le            #0xd73244
    // 0xd7323c: d0 = 0.000000
    //     0xd7323c: eor             v0.16b, v0.16b, v0.16b
    // 0xd73240: b               #0xd73260
    // 0xd73244: fcmp            d0, d1
    // 0xd73248: b.le            #0xd73254
    // 0xd7324c: d0 = 1.000000
    //     0xd7324c: fmov            d0, #1.00000000
    // 0xd73250: b               #0xd73260
    // 0xd73254: fcmp            d0, d0
    // 0xd73258: b.vc            #0xd73260
    // 0xd7325c: d0 = 1.000000
    //     0xd7325c: fmov            d0, #1.00000000
    // 0xd73260: r1 = Instance_EdgeInsets
    //     0xd73260: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xd73264: ldr             x1, [x1, #0xfb8]
    // 0xd73268: r2 = Instance_EdgeInsets
    //     0xd73268: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xd7326c: ldr             x2, [x2, #0xae0]
    // 0xd73270: r0 = lerp()
    //     0xd73270: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xd73274: mov             x1, x0
    // 0xd73278: ldur            x0, [fp, #-0x18]
    // 0xd7327c: b               #0xd7340c
    // 0xd73280: d1 = 14.000000
    //     0xd73280: fmov            d1, #14.00000000
    // 0xd73284: d2 = 0.000000
    //     0xd73284: eor             v2.16b, v2.16b, v2.16b
    // 0xd73288: cmp             x0, #0x966
    // 0xd7328c: b.ne            #0xd73350
    // 0xd73290: ldr             x1, [fp, #0x18]
    // 0xd73294: r0 = labelStyle()
    //     0xd73294: bl              #0xdb5ddc  ; [package:flutter/src/material/choice_chip.dart] _ChoiceChipDefaultsM3::labelStyle
    // 0xd73298: LoadField: r1 = r0->field_1f
    //     0xd73298: ldur            w1, [x0, #0x1f]
    // 0xd7329c: DecompressPointer r1
    //     0xd7329c: add             x1, x1, HEAP, lsl #32
    // 0xd732a0: cmp             w1, NULL
    // 0xd732a4: b.ne            #0xd732b0
    // 0xd732a8: d0 = 14.000000
    //     0xd732a8: fmov            d0, #14.00000000
    // 0xd732ac: b               #0xd732b4
    // 0xd732b0: LoadField: d0 = r1->field_7
    //     0xd732b0: ldur            d0, [x1, #7]
    // 0xd732b4: ldr             x0, [fp, #0x18]
    // 0xd732b8: stur            d0, [fp, #-0x28]
    // 0xd732bc: LoadField: r1 = r0->field_63
    //     0xd732bc: ldur            w1, [x0, #0x63]
    // 0xd732c0: DecompressPointer r1
    //     0xd732c0: add             x1, x1, HEAP, lsl #32
    // 0xd732c4: r0 = textScalerOf()
    //     0xd732c4: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xd732c8: r1 = LoadClassIdInstr(r0)
    //     0xd732c8: ldur            x1, [x0, #-1]
    //     0xd732cc: ubfx            x1, x1, #0xc, #0x14
    // 0xd732d0: mov             x16, x0
    // 0xd732d4: mov             x0, x1
    // 0xd732d8: mov             x1, x16
    // 0xd732dc: ldur            d0, [fp, #-0x28]
    // 0xd732e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd732e0: sub             lr, x0, #1, lsl #12
    //     0xd732e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd732e8: blr             lr
    // 0xd732ec: LoadField: d0 = r0->field_7
    //     0xd732ec: ldur            d0, [x0, #7]
    // 0xd732f0: d1 = 14.000000
    //     0xd732f0: fmov            d1, #14.00000000
    // 0xd732f4: fdiv            d2, d0, d1
    // 0xd732f8: d1 = 1.000000
    //     0xd732f8: fmov            d1, #1.00000000
    // 0xd732fc: fsub            d0, d2, d1
    // 0xd73300: d2 = 0.000000
    //     0xd73300: eor             v2.16b, v2.16b, v2.16b
    // 0xd73304: fcmp            d2, d0
    // 0xd73308: b.le            #0xd73314
    // 0xd7330c: d0 = 0.000000
    //     0xd7330c: eor             v0.16b, v0.16b, v0.16b
    // 0xd73310: b               #0xd73330
    // 0xd73314: fcmp            d0, d1
    // 0xd73318: b.le            #0xd73324
    // 0xd7331c: d0 = 1.000000
    //     0xd7331c: fmov            d0, #1.00000000
    // 0xd73320: b               #0xd73330
    // 0xd73324: fcmp            d0, d0
    // 0xd73328: b.vc            #0xd73330
    // 0xd7332c: d0 = 1.000000
    //     0xd7332c: fmov            d0, #1.00000000
    // 0xd73330: r1 = Instance_EdgeInsets
    //     0xd73330: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xd73334: ldr             x1, [x1, #0xfb8]
    // 0xd73338: r2 = Instance_EdgeInsets
    //     0xd73338: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xd7333c: ldr             x2, [x2, #0xae0]
    // 0xd73340: r0 = lerp()
    //     0xd73340: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xd73344: mov             x1, x0
    // 0xd73348: ldur            x0, [fp, #-0x18]
    // 0xd7334c: b               #0xd7340c
    // 0xd73350: ldr             x1, [fp, #0x18]
    // 0xd73354: r0 = labelStyle()
    //     0xd73354: bl              #0xdb5d1c  ; [package:flutter/src/material/chip.dart] _ChipDefaultsM3::labelStyle
    // 0xd73358: LoadField: r1 = r0->field_1f
    //     0xd73358: ldur            w1, [x0, #0x1f]
    // 0xd7335c: DecompressPointer r1
    //     0xd7335c: add             x1, x1, HEAP, lsl #32
    // 0xd73360: cmp             w1, NULL
    // 0xd73364: b.ne            #0xd73370
    // 0xd73368: d0 = 14.000000
    //     0xd73368: fmov            d0, #14.00000000
    // 0xd7336c: b               #0xd73374
    // 0xd73370: LoadField: d0 = r1->field_7
    //     0xd73370: ldur            d0, [x1, #7]
    // 0xd73374: ldr             x0, [fp, #0x18]
    // 0xd73378: stur            d0, [fp, #-0x28]
    // 0xd7337c: LoadField: r1 = r0->field_63
    //     0xd7337c: ldur            w1, [x0, #0x63]
    // 0xd73380: DecompressPointer r1
    //     0xd73380: add             x1, x1, HEAP, lsl #32
    // 0xd73384: r0 = textScalerOf()
    //     0xd73384: bl              #0xafe708  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScalerOf
    // 0xd73388: r1 = LoadClassIdInstr(r0)
    //     0xd73388: ldur            x1, [x0, #-1]
    //     0xd7338c: ubfx            x1, x1, #0xc, #0x14
    // 0xd73390: mov             x16, x0
    // 0xd73394: mov             x0, x1
    // 0xd73398: mov             x1, x16
    // 0xd7339c: ldur            d0, [fp, #-0x28]
    // 0xd733a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd733a0: sub             lr, x0, #1, lsl #12
    //     0xd733a4: ldr             lr, [x21, lr, lsl #3]
    //     0xd733a8: blr             lr
    // 0xd733ac: LoadField: d0 = r0->field_7
    //     0xd733ac: ldur            d0, [x0, #7]
    // 0xd733b0: d1 = 14.000000
    //     0xd733b0: fmov            d1, #14.00000000
    // 0xd733b4: fdiv            d2, d0, d1
    // 0xd733b8: d1 = 1.000000
    //     0xd733b8: fmov            d1, #1.00000000
    // 0xd733bc: fsub            d0, d2, d1
    // 0xd733c0: d2 = 0.000000
    //     0xd733c0: eor             v2.16b, v2.16b, v2.16b
    // 0xd733c4: fcmp            d2, d0
    // 0xd733c8: b.le            #0xd733d4
    // 0xd733cc: d0 = 0.000000
    //     0xd733cc: eor             v0.16b, v0.16b, v0.16b
    // 0xd733d0: b               #0xd733f0
    // 0xd733d4: fcmp            d0, d1
    // 0xd733d8: b.le            #0xd733e4
    // 0xd733dc: d0 = 1.000000
    //     0xd733dc: fmov            d0, #1.00000000
    // 0xd733e0: b               #0xd733f0
    // 0xd733e4: fcmp            d0, d0
    // 0xd733e8: b.vc            #0xd733f0
    // 0xd733ec: d0 = 1.000000
    //     0xd733ec: fmov            d0, #1.00000000
    // 0xd733f0: r1 = Instance_EdgeInsets
    //     0xd733f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xd733f4: ldr             x1, [x1, #0xfb8]
    // 0xd733f8: r2 = Instance_EdgeInsets
    //     0xd733f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcae0] Obj!EdgeInsets@d10de1
    //     0xd733fc: ldr             x2, [x2, #0xae0]
    // 0xd73400: r0 = lerp()
    //     0xd73400: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xd73404: mov             x1, x0
    // 0xd73408: ldur            x0, [fp, #-0x18]
    // 0xd7340c: r2 = LoadClassIdInstr(r0)
    //     0xd7340c: ldur            x2, [x0, #-1]
    //     0xd73410: ubfx            x2, x2, #0xc, #0x14
    // 0xd73414: stp             x1, x0, [SP]
    // 0xd73418: mov             x0, x2
    // 0xd7341c: mov             lr, x0
    // 0xd73420: ldr             lr, [x21, lr, lsl #3]
    // 0xd73424: blr             lr
    // 0xd73428: tbnz            w0, #4, #0xd743ac
    // 0xd7342c: ldur            x1, [fp, #-8]
    // 0xd73430: cmp             x1, #0x964
    // 0xd73434: b.ne            #0xd73448
    // 0xd73438: ldr             x2, [fp, #0x10]
    // 0xd7343c: LoadField: r0 = r2->field_37
    //     0xd7343c: ldur            w0, [x2, #0x37]
    // 0xd73440: DecompressPointer r0
    //     0xd73440: add             x0, x0, HEAP, lsl #32
    // 0xd73444: b               #0xd7347c
    // 0xd73448: ldr             x2, [fp, #0x10]
    // 0xd7344c: cmp             x1, #0x965
    // 0xd73450: b.ne            #0xd73460
    // 0xd73454: r0 = Instance_EdgeInsets
    //     0xd73454: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xd73458: ldr             x0, [x0, #0xfc0]
    // 0xd7345c: b               #0xd7347c
    // 0xd73460: cmp             x1, #0x966
    // 0xd73464: b.ne            #0xd73474
    // 0xd73468: r0 = Instance_EdgeInsets
    //     0xd73468: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xd7346c: ldr             x0, [x0, #0xfc0]
    // 0xd73470: b               #0xd7347c
    // 0xd73474: r0 = Instance_EdgeInsets
    //     0xd73474: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xd73478: ldr             x0, [x0, #0xfc0]
    // 0xd7347c: ldur            x3, [fp, #-0x10]
    // 0xd73480: cmp             x3, #0x964
    // 0xd73484: b.ne            #0xd73498
    // 0xd73488: ldr             x4, [fp, #0x18]
    // 0xd7348c: LoadField: r5 = r4->field_37
    //     0xd7348c: ldur            w5, [x4, #0x37]
    // 0xd73490: DecompressPointer r5
    //     0xd73490: add             x5, x5, HEAP, lsl #32
    // 0xd73494: b               #0xd734cc
    // 0xd73498: ldr             x4, [fp, #0x18]
    // 0xd7349c: cmp             x3, #0x965
    // 0xd734a0: b.ne            #0xd734b0
    // 0xd734a4: r5 = Instance_EdgeInsets
    //     0xd734a4: add             x5, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xd734a8: ldr             x5, [x5, #0xfc0]
    // 0xd734ac: b               #0xd734cc
    // 0xd734b0: cmp             x3, #0x966
    // 0xd734b4: b.ne            #0xd734c4
    // 0xd734b8: r5 = Instance_EdgeInsets
    //     0xd734b8: add             x5, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xd734bc: ldr             x5, [x5, #0xfc0]
    // 0xd734c0: b               #0xd734cc
    // 0xd734c4: r5 = Instance_EdgeInsets
    //     0xd734c4: add             x5, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xd734c8: ldr             x5, [x5, #0xfc0]
    // 0xd734cc: r6 = LoadClassIdInstr(r0)
    //     0xd734cc: ldur            x6, [x0, #-1]
    //     0xd734d0: ubfx            x6, x6, #0xc, #0x14
    // 0xd734d4: stp             x5, x0, [SP]
    // 0xd734d8: mov             x0, x6
    // 0xd734dc: mov             lr, x0
    // 0xd734e0: ldr             lr, [x21, lr, lsl #3]
    // 0xd734e4: blr             lr
    // 0xd734e8: tbnz            w0, #4, #0xd743ac
    // 0xd734ec: ldur            x0, [fp, #-8]
    // 0xd734f0: cmp             x0, #0x964
    // 0xd734f4: b.ne            #0xd7351c
    // 0xd734f8: ldr             x2, [fp, #0x10]
    // 0xd734fc: LoadField: r1 = r2->field_3b
    //     0xd734fc: ldur            w1, [x2, #0x3b]
    // 0xd73500: DecompressPointer r1
    //     0xd73500: add             x1, x1, HEAP, lsl #32
    // 0xd73504: mov             x3, x1
    // 0xd73508: r0 = Instance_BorderStyle
    //     0xd73508: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd7350c: ldr             x0, [x0, #0x820]
    // 0xd73510: d0 = 1.000000
    //     0xd73510: fmov            d0, #1.00000000
    // 0xd73514: d1 = -1.000000
    //     0xd73514: fmov            d1, #-1.00000000
    // 0xd73518: b               #0xd736b0
    // 0xd7351c: ldr             x2, [fp, #0x10]
    // 0xd73520: cmp             x0, #0x965
    // 0xd73524: b.ne            #0xd735b4
    // 0xd73528: LoadField: r1 = r2->field_6b
    //     0xd73528: ldur            w1, [x2, #0x6b]
    // 0xd7352c: DecompressPointer r1
    //     0xd7352c: add             x1, x1, HEAP, lsl #32
    // 0xd73530: tbz             w1, #4, #0xd73594
    // 0xd73534: mov             x1, x2
    // 0xd73538: LoadField: r0 = r1->field_73
    //     0xd73538: ldur            w0, [x1, #0x73]
    // 0xd7353c: DecompressPointer r0
    //     0xd7353c: add             x0, x0, HEAP, lsl #32
    // 0xd73540: r16 = Sentinel
    //     0xd73540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73544: cmp             w0, w16
    // 0xd73548: b.ne            #0xd73558
    // 0xd7354c: r2 = _colors
    //     0xd7354c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd73550: ldr             x2, [x2, #0xfa0]
    // 0xd73554: r0 = InitLateFinalInstanceField()
    //     0xd73554: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73558: mov             x1, x0
    // 0xd7355c: r0 = outlineVariant()
    //     0xd7355c: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xd73560: stur            x0, [fp, #-0x18]
    // 0xd73564: r0 = BorderSide()
    //     0xd73564: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd73568: mov             x1, x0
    // 0xd7356c: ldur            x0, [fp, #-0x18]
    // 0xd73570: StoreField: r1->field_7 = r0
    //     0xd73570: stur            w0, [x1, #7]
    // 0xd73574: d0 = 1.000000
    //     0xd73574: fmov            d0, #1.00000000
    // 0xd73578: StoreField: r1->field_b = d0
    //     0xd73578: stur            d0, [x1, #0xb]
    // 0xd7357c: r0 = Instance_BorderStyle
    //     0xd7357c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd73580: ldr             x0, [x0, #0x820]
    // 0xd73584: StoreField: r1->field_13 = r0
    //     0xd73584: stur            w0, [x1, #0x13]
    // 0xd73588: d1 = -1.000000
    //     0xd73588: fmov            d1, #-1.00000000
    // 0xd7358c: ArrayStore: r1[0] = d1  ; List_8
    //     0xd7358c: stur            d1, [x1, #0x17]
    // 0xd73590: b               #0xd735ac
    // 0xd73594: r0 = Instance_BorderStyle
    //     0xd73594: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd73598: ldr             x0, [x0, #0x820]
    // 0xd7359c: d0 = 1.000000
    //     0xd7359c: fmov            d0, #1.00000000
    // 0xd735a0: d1 = -1.000000
    //     0xd735a0: fmov            d1, #-1.00000000
    // 0xd735a4: r1 = Instance_BorderSide
    //     0xd735a4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!BorderSide@d1ef91
    //     0xd735a8: ldr             x1, [x1, #0xfc8]
    // 0xd735ac: mov             x3, x1
    // 0xd735b0: b               #0xd736b0
    // 0xd735b4: mov             x2, x0
    // 0xd735b8: r0 = Instance_BorderStyle
    //     0xd735b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd735bc: ldr             x0, [x0, #0x820]
    // 0xd735c0: d0 = 1.000000
    //     0xd735c0: fmov            d0, #1.00000000
    // 0xd735c4: d1 = -1.000000
    //     0xd735c4: fmov            d1, #-1.00000000
    // 0xd735c8: cmp             x2, #0x966
    // 0xd735cc: b.ne            #0xd73650
    // 0xd735d0: ldr             x3, [fp, #0x10]
    // 0xd735d4: LoadField: r1 = r3->field_6b
    //     0xd735d4: ldur            w1, [x3, #0x6b]
    // 0xd735d8: DecompressPointer r1
    //     0xd735d8: add             x1, x1, HEAP, lsl #32
    // 0xd735dc: tbz             w1, #4, #0xd73640
    // 0xd735e0: mov             x1, x3
    // 0xd735e4: LoadField: r0 = r1->field_73
    //     0xd735e4: ldur            w0, [x1, #0x73]
    // 0xd735e8: DecompressPointer r0
    //     0xd735e8: add             x0, x0, HEAP, lsl #32
    // 0xd735ec: r16 = Sentinel
    //     0xd735ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd735f0: cmp             w0, w16
    // 0xd735f4: b.ne            #0xd73604
    // 0xd735f8: r2 = _colors
    //     0xd735f8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd735fc: ldr             x2, [x2, #0xfa8]
    // 0xd73600: r0 = InitLateFinalInstanceField()
    //     0xd73600: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73604: mov             x1, x0
    // 0xd73608: r0 = outlineVariant()
    //     0xd73608: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xd7360c: stur            x0, [fp, #-0x18]
    // 0xd73610: r0 = BorderSide()
    //     0xd73610: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd73614: mov             x1, x0
    // 0xd73618: ldur            x0, [fp, #-0x18]
    // 0xd7361c: StoreField: r1->field_7 = r0
    //     0xd7361c: stur            w0, [x1, #7]
    // 0xd73620: d0 = 1.000000
    //     0xd73620: fmov            d0, #1.00000000
    // 0xd73624: StoreField: r1->field_b = d0
    //     0xd73624: stur            d0, [x1, #0xb]
    // 0xd73628: r0 = Instance_BorderStyle
    //     0xd73628: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd7362c: ldr             x0, [x0, #0x820]
    // 0xd73630: StoreField: r1->field_13 = r0
    //     0xd73630: stur            w0, [x1, #0x13]
    // 0xd73634: d1 = -1.000000
    //     0xd73634: fmov            d1, #-1.00000000
    // 0xd73638: ArrayStore: r1[0] = d1  ; List_8
    //     0xd73638: stur            d1, [x1, #0x17]
    // 0xd7363c: b               #0xd73648
    // 0xd73640: r1 = Instance_BorderSide
    //     0xd73640: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!BorderSide@d1ef91
    //     0xd73644: ldr             x1, [x1, #0xfc8]
    // 0xd73648: mov             x3, x1
    // 0xd7364c: b               #0xd736b0
    // 0xd73650: ldr             x1, [fp, #0x10]
    // 0xd73654: LoadField: r0 = r1->field_6b
    //     0xd73654: ldur            w0, [x1, #0x6b]
    // 0xd73658: DecompressPointer r0
    //     0xd73658: add             x0, x0, HEAP, lsl #32
    // 0xd7365c: r16 = Sentinel
    //     0xd7365c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73660: cmp             w0, w16
    // 0xd73664: b.ne            #0xd73674
    // 0xd73668: r2 = _colors
    //     0xd73668: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xd7366c: ldr             x2, [x2, #0xfb0]
    // 0xd73670: r0 = InitLateFinalInstanceField()
    //     0xd73670: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73674: mov             x1, x0
    // 0xd73678: r0 = outlineVariant()
    //     0xd73678: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xd7367c: stur            x0, [fp, #-0x18]
    // 0xd73680: r0 = BorderSide()
    //     0xd73680: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd73684: mov             x1, x0
    // 0xd73688: ldur            x0, [fp, #-0x18]
    // 0xd7368c: StoreField: r1->field_7 = r0
    //     0xd7368c: stur            w0, [x1, #7]
    // 0xd73690: d0 = 1.000000
    //     0xd73690: fmov            d0, #1.00000000
    // 0xd73694: StoreField: r1->field_b = d0
    //     0xd73694: stur            d0, [x1, #0xb]
    // 0xd73698: r0 = Instance_BorderStyle
    //     0xd73698: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd7369c: ldr             x0, [x0, #0x820]
    // 0xd736a0: StoreField: r1->field_13 = r0
    //     0xd736a0: stur            w0, [x1, #0x13]
    // 0xd736a4: d1 = -1.000000
    //     0xd736a4: fmov            d1, #-1.00000000
    // 0xd736a8: ArrayStore: r1[0] = d1  ; List_8
    //     0xd736a8: stur            d1, [x1, #0x17]
    // 0xd736ac: mov             x3, x1
    // 0xd736b0: ldur            x2, [fp, #-0x10]
    // 0xd736b4: stur            x3, [fp, #-0x18]
    // 0xd736b8: cmp             x2, #0x964
    // 0xd736bc: b.ne            #0xd736d8
    // 0xd736c0: ldr             x4, [fp, #0x18]
    // 0xd736c4: LoadField: r0 = r4->field_3b
    //     0xd736c4: ldur            w0, [x4, #0x3b]
    // 0xd736c8: DecompressPointer r0
    //     0xd736c8: add             x0, x0, HEAP, lsl #32
    // 0xd736cc: mov             x1, x0
    // 0xd736d0: mov             x0, x3
    // 0xd736d4: b               #0xd73858
    // 0xd736d8: ldr             x4, [fp, #0x18]
    // 0xd736dc: cmp             x2, #0x965
    // 0xd736e0: b.ne            #0xd73768
    // 0xd736e4: LoadField: r1 = r4->field_6b
    //     0xd736e4: ldur            w1, [x4, #0x6b]
    // 0xd736e8: DecompressPointer r1
    //     0xd736e8: add             x1, x1, HEAP, lsl #32
    // 0xd736ec: tbz             w1, #4, #0xd73754
    // 0xd736f0: mov             x1, x4
    // 0xd736f4: LoadField: r0 = r1->field_73
    //     0xd736f4: ldur            w0, [x1, #0x73]
    // 0xd736f8: DecompressPointer r0
    //     0xd736f8: add             x0, x0, HEAP, lsl #32
    // 0xd736fc: r16 = Sentinel
    //     0xd736fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73700: cmp             w0, w16
    // 0xd73704: b.ne            #0xd73714
    // 0xd73708: r2 = _colors
    //     0xd73708: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd7370c: ldr             x2, [x2, #0xfa0]
    // 0xd73710: r0 = InitLateFinalInstanceField()
    //     0xd73710: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73714: mov             x1, x0
    // 0xd73718: r0 = outlineVariant()
    //     0xd73718: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xd7371c: stur            x0, [fp, #-0x20]
    // 0xd73720: r0 = BorderSide()
    //     0xd73720: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd73724: mov             x1, x0
    // 0xd73728: ldur            x0, [fp, #-0x20]
    // 0xd7372c: StoreField: r1->field_7 = r0
    //     0xd7372c: stur            w0, [x1, #7]
    // 0xd73730: d0 = 1.000000
    //     0xd73730: fmov            d0, #1.00000000
    // 0xd73734: StoreField: r1->field_b = d0
    //     0xd73734: stur            d0, [x1, #0xb]
    // 0xd73738: r0 = Instance_BorderStyle
    //     0xd73738: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd7373c: ldr             x0, [x0, #0x820]
    // 0xd73740: StoreField: r1->field_13 = r0
    //     0xd73740: stur            w0, [x1, #0x13]
    // 0xd73744: d1 = -1.000000
    //     0xd73744: fmov            d1, #-1.00000000
    // 0xd73748: ArrayStore: r1[0] = d1  ; List_8
    //     0xd73748: stur            d1, [x1, #0x17]
    // 0xd7374c: mov             x0, x1
    // 0xd73750: b               #0xd7375c
    // 0xd73754: r0 = Instance_BorderSide
    //     0xd73754: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!BorderSide@d1ef91
    //     0xd73758: ldr             x0, [x0, #0xfc8]
    // 0xd7375c: mov             x1, x0
    // 0xd73760: ldur            x0, [fp, #-0x18]
    // 0xd73764: b               #0xd73858
    // 0xd73768: cmp             x2, #0x966
    // 0xd7376c: b.ne            #0xd737f8
    // 0xd73770: ldr             x3, [fp, #0x18]
    // 0xd73774: LoadField: r1 = r3->field_6b
    //     0xd73774: ldur            w1, [x3, #0x6b]
    // 0xd73778: DecompressPointer r1
    //     0xd73778: add             x1, x1, HEAP, lsl #32
    // 0xd7377c: tbz             w1, #4, #0xd737e4
    // 0xd73780: mov             x1, x3
    // 0xd73784: LoadField: r0 = r1->field_73
    //     0xd73784: ldur            w0, [x1, #0x73]
    // 0xd73788: DecompressPointer r0
    //     0xd73788: add             x0, x0, HEAP, lsl #32
    // 0xd7378c: r16 = Sentinel
    //     0xd7378c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73790: cmp             w0, w16
    // 0xd73794: b.ne            #0xd737a4
    // 0xd73798: r2 = _colors
    //     0xd73798: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd7379c: ldr             x2, [x2, #0xfa8]
    // 0xd737a0: r0 = InitLateFinalInstanceField()
    //     0xd737a0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd737a4: mov             x1, x0
    // 0xd737a8: r0 = outlineVariant()
    //     0xd737a8: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xd737ac: stur            x0, [fp, #-0x20]
    // 0xd737b0: r0 = BorderSide()
    //     0xd737b0: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd737b4: mov             x1, x0
    // 0xd737b8: ldur            x0, [fp, #-0x20]
    // 0xd737bc: StoreField: r1->field_7 = r0
    //     0xd737bc: stur            w0, [x1, #7]
    // 0xd737c0: d0 = 1.000000
    //     0xd737c0: fmov            d0, #1.00000000
    // 0xd737c4: StoreField: r1->field_b = d0
    //     0xd737c4: stur            d0, [x1, #0xb]
    // 0xd737c8: r0 = Instance_BorderStyle
    //     0xd737c8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd737cc: ldr             x0, [x0, #0x820]
    // 0xd737d0: StoreField: r1->field_13 = r0
    //     0xd737d0: stur            w0, [x1, #0x13]
    // 0xd737d4: d1 = -1.000000
    //     0xd737d4: fmov            d1, #-1.00000000
    // 0xd737d8: ArrayStore: r1[0] = d1  ; List_8
    //     0xd737d8: stur            d1, [x1, #0x17]
    // 0xd737dc: mov             x0, x1
    // 0xd737e0: b               #0xd737ec
    // 0xd737e4: r0 = Instance_BorderSide
    //     0xd737e4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfc8] Obj!BorderSide@d1ef91
    //     0xd737e8: ldr             x0, [x0, #0xfc8]
    // 0xd737ec: mov             x1, x0
    // 0xd737f0: ldur            x0, [fp, #-0x18]
    // 0xd737f4: b               #0xd73858
    // 0xd737f8: ldr             x1, [fp, #0x18]
    // 0xd737fc: LoadField: r0 = r1->field_6b
    //     0xd737fc: ldur            w0, [x1, #0x6b]
    // 0xd73800: DecompressPointer r0
    //     0xd73800: add             x0, x0, HEAP, lsl #32
    // 0xd73804: r16 = Sentinel
    //     0xd73804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73808: cmp             w0, w16
    // 0xd7380c: b.ne            #0xd7381c
    // 0xd73810: r2 = _colors
    //     0xd73810: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xd73814: ldr             x2, [x2, #0xfb0]
    // 0xd73818: r0 = InitLateFinalInstanceField()
    //     0xd73818: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7381c: mov             x1, x0
    // 0xd73820: r0 = outlineVariant()
    //     0xd73820: bl              #0x631ff0  ; [package:flutter/src/material/color_scheme.dart] ColorScheme::outlineVariant
    // 0xd73824: stur            x0, [fp, #-0x20]
    // 0xd73828: r0 = BorderSide()
    //     0xd73828: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xd7382c: mov             x1, x0
    // 0xd73830: ldur            x0, [fp, #-0x20]
    // 0xd73834: StoreField: r1->field_7 = r0
    //     0xd73834: stur            w0, [x1, #7]
    // 0xd73838: d0 = 1.000000
    //     0xd73838: fmov            d0, #1.00000000
    // 0xd7383c: StoreField: r1->field_b = d0
    //     0xd7383c: stur            d0, [x1, #0xb]
    // 0xd73840: r0 = Instance_BorderStyle
    //     0xd73840: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd73844: ldr             x0, [x0, #0x820]
    // 0xd73848: StoreField: r1->field_13 = r0
    //     0xd73848: stur            w0, [x1, #0x13]
    // 0xd7384c: d0 = -1.000000
    //     0xd7384c: fmov            d0, #-1.00000000
    // 0xd73850: ArrayStore: r1[0] = d0  ; List_8
    //     0xd73850: stur            d0, [x1, #0x17]
    // 0xd73854: ldur            x0, [fp, #-0x18]
    // 0xd73858: r2 = LoadClassIdInstr(r0)
    //     0xd73858: ldur            x2, [x0, #-1]
    //     0xd7385c: ubfx            x2, x2, #0xc, #0x14
    // 0xd73860: stp             x1, x0, [SP]
    // 0xd73864: mov             x0, x2
    // 0xd73868: mov             lr, x0
    // 0xd7386c: ldr             lr, [x21, lr, lsl #3]
    // 0xd73870: blr             lr
    // 0xd73874: tbnz            w0, #4, #0xd743ac
    // 0xd73878: ldr             x1, [fp, #0x18]
    // 0xd7387c: ldr             x2, [fp, #0x10]
    // 0xd73880: LoadField: r0 = r2->field_3f
    //     0xd73880: ldur            w0, [x2, #0x3f]
    // 0xd73884: DecompressPointer r0
    //     0xd73884: add             x0, x0, HEAP, lsl #32
    // 0xd73888: LoadField: r3 = r1->field_3f
    //     0xd73888: ldur            w3, [x1, #0x3f]
    // 0xd7388c: DecompressPointer r3
    //     0xd7388c: add             x3, x3, HEAP, lsl #32
    // 0xd73890: r4 = LoadClassIdInstr(r0)
    //     0xd73890: ldur            x4, [x0, #-1]
    //     0xd73894: ubfx            x4, x4, #0xc, #0x14
    // 0xd73898: stp             x3, x0, [SP]
    // 0xd7389c: mov             x0, x4
    // 0xd738a0: mov             lr, x0
    // 0xd738a4: ldr             lr, [x21, lr, lsl #3]
    // 0xd738a8: blr             lr
    // 0xd738ac: tbnz            w0, #4, #0xd743ac
    // 0xd738b0: ldur            x0, [fp, #-8]
    // 0xd738b4: cmp             x0, #0x964
    // 0xd738b8: b.ne            #0xd738d0
    // 0xd738bc: ldr             x2, [fp, #0x10]
    // 0xd738c0: LoadField: r1 = r2->field_43
    //     0xd738c0: ldur            w1, [x2, #0x43]
    // 0xd738c4: DecompressPointer r1
    //     0xd738c4: add             x1, x1, HEAP, lsl #32
    // 0xd738c8: mov             x2, x1
    // 0xd738cc: b               #0xd73b58
    // 0xd738d0: ldr             x2, [fp, #0x10]
    // 0xd738d4: cmp             x0, #0x965
    // 0xd738d8: b.ne            #0xd739cc
    // 0xd738dc: mov             x1, x2
    // 0xd738e0: LoadField: r0 = r1->field_77
    //     0xd738e0: ldur            w0, [x1, #0x77]
    // 0xd738e4: DecompressPointer r0
    //     0xd738e4: add             x0, x0, HEAP, lsl #32
    // 0xd738e8: r16 = Sentinel
    //     0xd738e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd738ec: cmp             w0, w16
    // 0xd738f0: b.ne            #0xd73900
    // 0xd738f4: r2 = _textTheme
    //     0xd738f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd0] Field <_FilterChipDefaultsM3@200317901._textTheme@200317901>: late final (offset: 0x78)
    //     0xd738f8: ldr             x2, [x2, #0xfd0]
    // 0xd738fc: r0 = InitLateFinalInstanceField()
    //     0xd738fc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73900: LoadField: r2 = r0->field_37
    //     0xd73900: ldur            w2, [x0, #0x37]
    // 0xd73904: DecompressPointer r2
    //     0xd73904: add             x2, x2, HEAP, lsl #32
    // 0xd73908: ldr             x0, [fp, #0x10]
    // 0xd7390c: stur            x2, [fp, #-0x18]
    // 0xd73910: LoadField: r1 = r0->field_6b
    //     0xd73910: ldur            w1, [x0, #0x6b]
    // 0xd73914: DecompressPointer r1
    //     0xd73914: add             x1, x1, HEAP, lsl #32
    // 0xd73918: tbnz            w1, #4, #0xd73968
    // 0xd7391c: mov             x1, x0
    // 0xd73920: LoadField: r0 = r1->field_73
    //     0xd73920: ldur            w0, [x1, #0x73]
    // 0xd73924: DecompressPointer r0
    //     0xd73924: add             x0, x0, HEAP, lsl #32
    // 0xd73928: r16 = Sentinel
    //     0xd73928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd7392c: cmp             w0, w16
    // 0xd73930: b.ne            #0xd73940
    // 0xd73934: r2 = _colors
    //     0xd73934: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd73938: ldr             x2, [x2, #0xfa0]
    // 0xd7393c: r0 = InitLateFinalInstanceField()
    //     0xd7393c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73940: LoadField: r1 = r0->field_37
    //     0xd73940: ldur            w1, [x0, #0x37]
    // 0xd73944: DecompressPointer r1
    //     0xd73944: add             x1, x1, HEAP, lsl #32
    // 0xd73948: cmp             w1, NULL
    // 0xd7394c: b.ne            #0xd73960
    // 0xd73950: LoadField: r1 = r0->field_2f
    //     0xd73950: ldur            w1, [x0, #0x2f]
    // 0xd73954: DecompressPointer r1
    //     0xd73954: add             x1, x1, HEAP, lsl #32
    // 0xd73958: mov             x0, x1
    // 0xd7395c: b               #0xd739b0
    // 0xd73960: mov             x0, x1
    // 0xd73964: b               #0xd739b0
    // 0xd73968: ldr             x1, [fp, #0x10]
    // 0xd7396c: LoadField: r0 = r1->field_73
    //     0xd7396c: ldur            w0, [x1, #0x73]
    // 0xd73970: DecompressPointer r0
    //     0xd73970: add             x0, x0, HEAP, lsl #32
    // 0xd73974: r16 = Sentinel
    //     0xd73974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73978: cmp             w0, w16
    // 0xd7397c: b.ne            #0xd7398c
    // 0xd73980: r2 = _colors
    //     0xd73980: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd73984: ldr             x2, [x2, #0xfa0]
    // 0xd73988: r0 = InitLateFinalInstanceField()
    //     0xd73988: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7398c: LoadField: r1 = r0->field_a3
    //     0xd7398c: ldur            w1, [x0, #0xa3]
    // 0xd73990: DecompressPointer r1
    //     0xd73990: add             x1, x1, HEAP, lsl #32
    // 0xd73994: cmp             w1, NULL
    // 0xd73998: b.ne            #0xd739ac
    // 0xd7399c: LoadField: r1 = r0->field_7f
    //     0xd7399c: ldur            w1, [x0, #0x7f]
    // 0xd739a0: DecompressPointer r1
    //     0xd739a0: add             x1, x1, HEAP, lsl #32
    // 0xd739a4: mov             x0, x1
    // 0xd739a8: b               #0xd739b0
    // 0xd739ac: mov             x0, x1
    // 0xd739b0: str             x0, [SP]
    // 0xd739b4: ldur            x1, [fp, #-0x18]
    // 0xd739b8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd739b8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd739bc: ldr             x4, [x4, #0x868]
    // 0xd739c0: r0 = copyWith()
    //     0xd739c0: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd739c4: mov             x2, x0
    // 0xd739c8: b               #0xd73b58
    // 0xd739cc: cmp             x0, #0x966
    // 0xd739d0: b.ne            #0xd73ac8
    // 0xd739d4: ldr             x2, [fp, #0x10]
    // 0xd739d8: mov             x1, x2
    // 0xd739dc: LoadField: r0 = r1->field_77
    //     0xd739dc: ldur            w0, [x1, #0x77]
    // 0xd739e0: DecompressPointer r0
    //     0xd739e0: add             x0, x0, HEAP, lsl #32
    // 0xd739e4: r16 = Sentinel
    //     0xd739e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd739e8: cmp             w0, w16
    // 0xd739ec: b.ne            #0xd739fc
    // 0xd739f0: r2 = _textTheme
    //     0xd739f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd8] Field <_ChoiceChipDefaultsM3@174277450._textTheme@174277450>: late final (offset: 0x78)
    //     0xd739f4: ldr             x2, [x2, #0xfd8]
    // 0xd739f8: r0 = InitLateFinalInstanceField()
    //     0xd739f8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd739fc: LoadField: r2 = r0->field_37
    //     0xd739fc: ldur            w2, [x0, #0x37]
    // 0xd73a00: DecompressPointer r2
    //     0xd73a00: add             x2, x2, HEAP, lsl #32
    // 0xd73a04: ldr             x0, [fp, #0x10]
    // 0xd73a08: stur            x2, [fp, #-0x18]
    // 0xd73a0c: LoadField: r1 = r0->field_6b
    //     0xd73a0c: ldur            w1, [x0, #0x6b]
    // 0xd73a10: DecompressPointer r1
    //     0xd73a10: add             x1, x1, HEAP, lsl #32
    // 0xd73a14: tbnz            w1, #4, #0xd73a64
    // 0xd73a18: mov             x1, x0
    // 0xd73a1c: LoadField: r0 = r1->field_73
    //     0xd73a1c: ldur            w0, [x1, #0x73]
    // 0xd73a20: DecompressPointer r0
    //     0xd73a20: add             x0, x0, HEAP, lsl #32
    // 0xd73a24: r16 = Sentinel
    //     0xd73a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73a28: cmp             w0, w16
    // 0xd73a2c: b.ne            #0xd73a3c
    // 0xd73a30: r2 = _colors
    //     0xd73a30: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd73a34: ldr             x2, [x2, #0xfa8]
    // 0xd73a38: r0 = InitLateFinalInstanceField()
    //     0xd73a38: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73a3c: LoadField: r1 = r0->field_37
    //     0xd73a3c: ldur            w1, [x0, #0x37]
    // 0xd73a40: DecompressPointer r1
    //     0xd73a40: add             x1, x1, HEAP, lsl #32
    // 0xd73a44: cmp             w1, NULL
    // 0xd73a48: b.ne            #0xd73a5c
    // 0xd73a4c: LoadField: r1 = r0->field_2f
    //     0xd73a4c: ldur            w1, [x0, #0x2f]
    // 0xd73a50: DecompressPointer r1
    //     0xd73a50: add             x1, x1, HEAP, lsl #32
    // 0xd73a54: mov             x0, x1
    // 0xd73a58: b               #0xd73aac
    // 0xd73a5c: mov             x0, x1
    // 0xd73a60: b               #0xd73aac
    // 0xd73a64: ldr             x1, [fp, #0x10]
    // 0xd73a68: LoadField: r0 = r1->field_73
    //     0xd73a68: ldur            w0, [x1, #0x73]
    // 0xd73a6c: DecompressPointer r0
    //     0xd73a6c: add             x0, x0, HEAP, lsl #32
    // 0xd73a70: r16 = Sentinel
    //     0xd73a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73a74: cmp             w0, w16
    // 0xd73a78: b.ne            #0xd73a88
    // 0xd73a7c: r2 = _colors
    //     0xd73a7c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd73a80: ldr             x2, [x2, #0xfa8]
    // 0xd73a84: r0 = InitLateFinalInstanceField()
    //     0xd73a84: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73a88: LoadField: r1 = r0->field_a3
    //     0xd73a88: ldur            w1, [x0, #0xa3]
    // 0xd73a8c: DecompressPointer r1
    //     0xd73a8c: add             x1, x1, HEAP, lsl #32
    // 0xd73a90: cmp             w1, NULL
    // 0xd73a94: b.ne            #0xd73aa8
    // 0xd73a98: LoadField: r1 = r0->field_7f
    //     0xd73a98: ldur            w1, [x0, #0x7f]
    // 0xd73a9c: DecompressPointer r1
    //     0xd73a9c: add             x1, x1, HEAP, lsl #32
    // 0xd73aa0: mov             x0, x1
    // 0xd73aa4: b               #0xd73aac
    // 0xd73aa8: mov             x0, x1
    // 0xd73aac: str             x0, [SP]
    // 0xd73ab0: ldur            x1, [fp, #-0x18]
    // 0xd73ab4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd73ab4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd73ab8: ldr             x4, [x4, #0x868]
    // 0xd73abc: r0 = copyWith()
    //     0xd73abc: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd73ac0: mov             x2, x0
    // 0xd73ac4: b               #0xd73b58
    // 0xd73ac8: ldr             x1, [fp, #0x10]
    // 0xd73acc: LoadField: r0 = r1->field_6f
    //     0xd73acc: ldur            w0, [x1, #0x6f]
    // 0xd73ad0: DecompressPointer r0
    //     0xd73ad0: add             x0, x0, HEAP, lsl #32
    // 0xd73ad4: r16 = Sentinel
    //     0xd73ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73ad8: cmp             w0, w16
    // 0xd73adc: b.ne            #0xd73aec
    // 0xd73ae0: r2 = _textTheme
    //     0xd73ae0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe0] Field <_ChipDefaultsM3@172318349._textTheme@172318349>: late final (offset: 0x70)
    //     0xd73ae4: ldr             x2, [x2, #0xfe0]
    // 0xd73ae8: r0 = InitLateFinalInstanceField()
    //     0xd73ae8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73aec: LoadField: r2 = r0->field_37
    //     0xd73aec: ldur            w2, [x0, #0x37]
    // 0xd73af0: DecompressPointer r2
    //     0xd73af0: add             x2, x2, HEAP, lsl #32
    // 0xd73af4: ldr             x1, [fp, #0x10]
    // 0xd73af8: stur            x2, [fp, #-0x18]
    // 0xd73afc: LoadField: r0 = r1->field_6b
    //     0xd73afc: ldur            w0, [x1, #0x6b]
    // 0xd73b00: DecompressPointer r0
    //     0xd73b00: add             x0, x0, HEAP, lsl #32
    // 0xd73b04: r16 = Sentinel
    //     0xd73b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73b08: cmp             w0, w16
    // 0xd73b0c: b.ne            #0xd73b1c
    // 0xd73b10: r2 = _colors
    //     0xd73b10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xd73b14: ldr             x2, [x2, #0xfb0]
    // 0xd73b18: r0 = InitLateFinalInstanceField()
    //     0xd73b18: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73b1c: LoadField: r1 = r0->field_a3
    //     0xd73b1c: ldur            w1, [x0, #0xa3]
    // 0xd73b20: DecompressPointer r1
    //     0xd73b20: add             x1, x1, HEAP, lsl #32
    // 0xd73b24: cmp             w1, NULL
    // 0xd73b28: b.ne            #0xd73b3c
    // 0xd73b2c: LoadField: r1 = r0->field_7f
    //     0xd73b2c: ldur            w1, [x0, #0x7f]
    // 0xd73b30: DecompressPointer r1
    //     0xd73b30: add             x1, x1, HEAP, lsl #32
    // 0xd73b34: mov             x0, x1
    // 0xd73b38: b               #0xd73b40
    // 0xd73b3c: mov             x0, x1
    // 0xd73b40: str             x0, [SP]
    // 0xd73b44: ldur            x1, [fp, #-0x18]
    // 0xd73b48: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd73b48: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd73b4c: ldr             x4, [x4, #0x868]
    // 0xd73b50: r0 = copyWith()
    //     0xd73b50: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd73b54: mov             x2, x0
    // 0xd73b58: ldur            x0, [fp, #-0x10]
    // 0xd73b5c: stur            x2, [fp, #-0x18]
    // 0xd73b60: cmp             x0, #0x964
    // 0xd73b64: b.ne            #0xd73b7c
    // 0xd73b68: ldr             x3, [fp, #0x18]
    // 0xd73b6c: LoadField: r1 = r3->field_43
    //     0xd73b6c: ldur            w1, [x3, #0x43]
    // 0xd73b70: DecompressPointer r1
    //     0xd73b70: add             x1, x1, HEAP, lsl #32
    // 0xd73b74: mov             x0, x2
    // 0xd73b78: b               #0xd73e10
    // 0xd73b7c: ldr             x3, [fp, #0x18]
    // 0xd73b80: cmp             x0, #0x965
    // 0xd73b84: b.ne            #0xd73c7c
    // 0xd73b88: mov             x1, x3
    // 0xd73b8c: LoadField: r0 = r1->field_77
    //     0xd73b8c: ldur            w0, [x1, #0x77]
    // 0xd73b90: DecompressPointer r0
    //     0xd73b90: add             x0, x0, HEAP, lsl #32
    // 0xd73b94: r16 = Sentinel
    //     0xd73b94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73b98: cmp             w0, w16
    // 0xd73b9c: b.ne            #0xd73bac
    // 0xd73ba0: r2 = _textTheme
    //     0xd73ba0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd0] Field <_FilterChipDefaultsM3@200317901._textTheme@200317901>: late final (offset: 0x78)
    //     0xd73ba4: ldr             x2, [x2, #0xfd0]
    // 0xd73ba8: r0 = InitLateFinalInstanceField()
    //     0xd73ba8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73bac: LoadField: r2 = r0->field_37
    //     0xd73bac: ldur            w2, [x0, #0x37]
    // 0xd73bb0: DecompressPointer r2
    //     0xd73bb0: add             x2, x2, HEAP, lsl #32
    // 0xd73bb4: ldr             x0, [fp, #0x18]
    // 0xd73bb8: stur            x2, [fp, #-0x20]
    // 0xd73bbc: LoadField: r1 = r0->field_6b
    //     0xd73bbc: ldur            w1, [x0, #0x6b]
    // 0xd73bc0: DecompressPointer r1
    //     0xd73bc0: add             x1, x1, HEAP, lsl #32
    // 0xd73bc4: tbnz            w1, #4, #0xd73c14
    // 0xd73bc8: mov             x1, x0
    // 0xd73bcc: LoadField: r0 = r1->field_73
    //     0xd73bcc: ldur            w0, [x1, #0x73]
    // 0xd73bd0: DecompressPointer r0
    //     0xd73bd0: add             x0, x0, HEAP, lsl #32
    // 0xd73bd4: r16 = Sentinel
    //     0xd73bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73bd8: cmp             w0, w16
    // 0xd73bdc: b.ne            #0xd73bec
    // 0xd73be0: r2 = _colors
    //     0xd73be0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd73be4: ldr             x2, [x2, #0xfa0]
    // 0xd73be8: r0 = InitLateFinalInstanceField()
    //     0xd73be8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73bec: LoadField: r1 = r0->field_37
    //     0xd73bec: ldur            w1, [x0, #0x37]
    // 0xd73bf0: DecompressPointer r1
    //     0xd73bf0: add             x1, x1, HEAP, lsl #32
    // 0xd73bf4: cmp             w1, NULL
    // 0xd73bf8: b.ne            #0xd73c0c
    // 0xd73bfc: LoadField: r1 = r0->field_2f
    //     0xd73bfc: ldur            w1, [x0, #0x2f]
    // 0xd73c00: DecompressPointer r1
    //     0xd73c00: add             x1, x1, HEAP, lsl #32
    // 0xd73c04: mov             x0, x1
    // 0xd73c08: b               #0xd73c5c
    // 0xd73c0c: mov             x0, x1
    // 0xd73c10: b               #0xd73c5c
    // 0xd73c14: ldr             x1, [fp, #0x18]
    // 0xd73c18: LoadField: r0 = r1->field_73
    //     0xd73c18: ldur            w0, [x1, #0x73]
    // 0xd73c1c: DecompressPointer r0
    //     0xd73c1c: add             x0, x0, HEAP, lsl #32
    // 0xd73c20: r16 = Sentinel
    //     0xd73c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73c24: cmp             w0, w16
    // 0xd73c28: b.ne            #0xd73c38
    // 0xd73c2c: r2 = _colors
    //     0xd73c2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd73c30: ldr             x2, [x2, #0xfa0]
    // 0xd73c34: r0 = InitLateFinalInstanceField()
    //     0xd73c34: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73c38: LoadField: r1 = r0->field_a3
    //     0xd73c38: ldur            w1, [x0, #0xa3]
    // 0xd73c3c: DecompressPointer r1
    //     0xd73c3c: add             x1, x1, HEAP, lsl #32
    // 0xd73c40: cmp             w1, NULL
    // 0xd73c44: b.ne            #0xd73c58
    // 0xd73c48: LoadField: r1 = r0->field_7f
    //     0xd73c48: ldur            w1, [x0, #0x7f]
    // 0xd73c4c: DecompressPointer r1
    //     0xd73c4c: add             x1, x1, HEAP, lsl #32
    // 0xd73c50: mov             x0, x1
    // 0xd73c54: b               #0xd73c5c
    // 0xd73c58: mov             x0, x1
    // 0xd73c5c: str             x0, [SP]
    // 0xd73c60: ldur            x1, [fp, #-0x20]
    // 0xd73c64: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd73c64: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd73c68: ldr             x4, [x4, #0x868]
    // 0xd73c6c: r0 = copyWith()
    //     0xd73c6c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd73c70: mov             x1, x0
    // 0xd73c74: ldur            x0, [fp, #-0x18]
    // 0xd73c78: b               #0xd73e10
    // 0xd73c7c: cmp             x0, #0x966
    // 0xd73c80: b.ne            #0xd73d7c
    // 0xd73c84: ldr             x2, [fp, #0x18]
    // 0xd73c88: mov             x1, x2
    // 0xd73c8c: LoadField: r0 = r1->field_77
    //     0xd73c8c: ldur            w0, [x1, #0x77]
    // 0xd73c90: DecompressPointer r0
    //     0xd73c90: add             x0, x0, HEAP, lsl #32
    // 0xd73c94: r16 = Sentinel
    //     0xd73c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73c98: cmp             w0, w16
    // 0xd73c9c: b.ne            #0xd73cac
    // 0xd73ca0: r2 = _textTheme
    //     0xd73ca0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfd8] Field <_ChoiceChipDefaultsM3@174277450._textTheme@174277450>: late final (offset: 0x78)
    //     0xd73ca4: ldr             x2, [x2, #0xfd8]
    // 0xd73ca8: r0 = InitLateFinalInstanceField()
    //     0xd73ca8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73cac: LoadField: r2 = r0->field_37
    //     0xd73cac: ldur            w2, [x0, #0x37]
    // 0xd73cb0: DecompressPointer r2
    //     0xd73cb0: add             x2, x2, HEAP, lsl #32
    // 0xd73cb4: ldr             x0, [fp, #0x18]
    // 0xd73cb8: stur            x2, [fp, #-0x20]
    // 0xd73cbc: LoadField: r1 = r0->field_6b
    //     0xd73cbc: ldur            w1, [x0, #0x6b]
    // 0xd73cc0: DecompressPointer r1
    //     0xd73cc0: add             x1, x1, HEAP, lsl #32
    // 0xd73cc4: tbnz            w1, #4, #0xd73d14
    // 0xd73cc8: mov             x1, x0
    // 0xd73ccc: LoadField: r0 = r1->field_73
    //     0xd73ccc: ldur            w0, [x1, #0x73]
    // 0xd73cd0: DecompressPointer r0
    //     0xd73cd0: add             x0, x0, HEAP, lsl #32
    // 0xd73cd4: r16 = Sentinel
    //     0xd73cd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73cd8: cmp             w0, w16
    // 0xd73cdc: b.ne            #0xd73cec
    // 0xd73ce0: r2 = _colors
    //     0xd73ce0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd73ce4: ldr             x2, [x2, #0xfa8]
    // 0xd73ce8: r0 = InitLateFinalInstanceField()
    //     0xd73ce8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73cec: LoadField: r1 = r0->field_37
    //     0xd73cec: ldur            w1, [x0, #0x37]
    // 0xd73cf0: DecompressPointer r1
    //     0xd73cf0: add             x1, x1, HEAP, lsl #32
    // 0xd73cf4: cmp             w1, NULL
    // 0xd73cf8: b.ne            #0xd73d0c
    // 0xd73cfc: LoadField: r1 = r0->field_2f
    //     0xd73cfc: ldur            w1, [x0, #0x2f]
    // 0xd73d00: DecompressPointer r1
    //     0xd73d00: add             x1, x1, HEAP, lsl #32
    // 0xd73d04: mov             x0, x1
    // 0xd73d08: b               #0xd73d5c
    // 0xd73d0c: mov             x0, x1
    // 0xd73d10: b               #0xd73d5c
    // 0xd73d14: ldr             x1, [fp, #0x18]
    // 0xd73d18: LoadField: r0 = r1->field_73
    //     0xd73d18: ldur            w0, [x1, #0x73]
    // 0xd73d1c: DecompressPointer r0
    //     0xd73d1c: add             x0, x0, HEAP, lsl #32
    // 0xd73d20: r16 = Sentinel
    //     0xd73d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73d24: cmp             w0, w16
    // 0xd73d28: b.ne            #0xd73d38
    // 0xd73d2c: r2 = _colors
    //     0xd73d2c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd73d30: ldr             x2, [x2, #0xfa8]
    // 0xd73d34: r0 = InitLateFinalInstanceField()
    //     0xd73d34: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73d38: LoadField: r1 = r0->field_a3
    //     0xd73d38: ldur            w1, [x0, #0xa3]
    // 0xd73d3c: DecompressPointer r1
    //     0xd73d3c: add             x1, x1, HEAP, lsl #32
    // 0xd73d40: cmp             w1, NULL
    // 0xd73d44: b.ne            #0xd73d58
    // 0xd73d48: LoadField: r1 = r0->field_7f
    //     0xd73d48: ldur            w1, [x0, #0x7f]
    // 0xd73d4c: DecompressPointer r1
    //     0xd73d4c: add             x1, x1, HEAP, lsl #32
    // 0xd73d50: mov             x0, x1
    // 0xd73d54: b               #0xd73d5c
    // 0xd73d58: mov             x0, x1
    // 0xd73d5c: str             x0, [SP]
    // 0xd73d60: ldur            x1, [fp, #-0x20]
    // 0xd73d64: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd73d64: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd73d68: ldr             x4, [x4, #0x868]
    // 0xd73d6c: r0 = copyWith()
    //     0xd73d6c: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd73d70: mov             x1, x0
    // 0xd73d74: ldur            x0, [fp, #-0x18]
    // 0xd73d78: b               #0xd73e10
    // 0xd73d7c: ldr             x1, [fp, #0x18]
    // 0xd73d80: LoadField: r0 = r1->field_6f
    //     0xd73d80: ldur            w0, [x1, #0x6f]
    // 0xd73d84: DecompressPointer r0
    //     0xd73d84: add             x0, x0, HEAP, lsl #32
    // 0xd73d88: r16 = Sentinel
    //     0xd73d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73d8c: cmp             w0, w16
    // 0xd73d90: b.ne            #0xd73da0
    // 0xd73d94: r2 = _textTheme
    //     0xd73d94: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe0] Field <_ChipDefaultsM3@172318349._textTheme@172318349>: late final (offset: 0x70)
    //     0xd73d98: ldr             x2, [x2, #0xfe0]
    // 0xd73d9c: r0 = InitLateFinalInstanceField()
    //     0xd73d9c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73da0: LoadField: r2 = r0->field_37
    //     0xd73da0: ldur            w2, [x0, #0x37]
    // 0xd73da4: DecompressPointer r2
    //     0xd73da4: add             x2, x2, HEAP, lsl #32
    // 0xd73da8: ldr             x1, [fp, #0x18]
    // 0xd73dac: stur            x2, [fp, #-0x20]
    // 0xd73db0: LoadField: r0 = r1->field_6b
    //     0xd73db0: ldur            w0, [x1, #0x6b]
    // 0xd73db4: DecompressPointer r0
    //     0xd73db4: add             x0, x0, HEAP, lsl #32
    // 0xd73db8: r16 = Sentinel
    //     0xd73db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73dbc: cmp             w0, w16
    // 0xd73dc0: b.ne            #0xd73dd0
    // 0xd73dc4: r2 = _colors
    //     0xd73dc4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xd73dc8: ldr             x2, [x2, #0xfb0]
    // 0xd73dcc: r0 = InitLateFinalInstanceField()
    //     0xd73dcc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd73dd0: LoadField: r1 = r0->field_a3
    //     0xd73dd0: ldur            w1, [x0, #0xa3]
    // 0xd73dd4: DecompressPointer r1
    //     0xd73dd4: add             x1, x1, HEAP, lsl #32
    // 0xd73dd8: cmp             w1, NULL
    // 0xd73ddc: b.ne            #0xd73df0
    // 0xd73de0: LoadField: r1 = r0->field_7f
    //     0xd73de0: ldur            w1, [x0, #0x7f]
    // 0xd73de4: DecompressPointer r1
    //     0xd73de4: add             x1, x1, HEAP, lsl #32
    // 0xd73de8: mov             x0, x1
    // 0xd73dec: b               #0xd73df4
    // 0xd73df0: mov             x0, x1
    // 0xd73df4: str             x0, [SP]
    // 0xd73df8: ldur            x1, [fp, #-0x20]
    // 0xd73dfc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xd73dfc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xd73e00: ldr             x4, [x4, #0x868]
    // 0xd73e04: r0 = copyWith()
    //     0xd73e04: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xd73e08: mov             x1, x0
    // 0xd73e0c: ldur            x0, [fp, #-0x18]
    // 0xd73e10: r2 = LoadClassIdInstr(r0)
    //     0xd73e10: ldur            x2, [x0, #-1]
    //     0xd73e14: ubfx            x2, x2, #0xc, #0x14
    // 0xd73e18: stp             x1, x0, [SP]
    // 0xd73e1c: mov             x0, x2
    // 0xd73e20: mov             lr, x0
    // 0xd73e24: ldr             lr, [x21, lr, lsl #3]
    // 0xd73e28: blr             lr
    // 0xd73e2c: tbnz            w0, #4, #0xd743ac
    // 0xd73e30: ldr             x1, [fp, #0x18]
    // 0xd73e34: ldr             x2, [fp, #0x10]
    // 0xd73e38: LoadField: r0 = r2->field_47
    //     0xd73e38: ldur            w0, [x2, #0x47]
    // 0xd73e3c: DecompressPointer r0
    //     0xd73e3c: add             x0, x0, HEAP, lsl #32
    // 0xd73e40: LoadField: r3 = r1->field_47
    //     0xd73e40: ldur            w3, [x1, #0x47]
    // 0xd73e44: DecompressPointer r3
    //     0xd73e44: add             x3, x3, HEAP, lsl #32
    // 0xd73e48: r4 = LoadClassIdInstr(r0)
    //     0xd73e48: ldur            x4, [x0, #-1]
    //     0xd73e4c: ubfx            x4, x4, #0xc, #0x14
    // 0xd73e50: stp             x3, x0, [SP]
    // 0xd73e54: mov             x0, x4
    // 0xd73e58: mov             lr, x0
    // 0xd73e5c: ldr             lr, [x21, lr, lsl #3]
    // 0xd73e60: blr             lr
    // 0xd73e64: tbnz            w0, #4, #0xd743ac
    // 0xd73e68: ldr             x1, [fp, #0x18]
    // 0xd73e6c: ldr             x2, [fp, #0x10]
    // 0xd73e70: LoadField: r0 = r2->field_4b
    //     0xd73e70: ldur            w0, [x2, #0x4b]
    // 0xd73e74: DecompressPointer r0
    //     0xd73e74: add             x0, x0, HEAP, lsl #32
    // 0xd73e78: LoadField: r3 = r1->field_4b
    //     0xd73e78: ldur            w3, [x1, #0x4b]
    // 0xd73e7c: DecompressPointer r3
    //     0xd73e7c: add             x3, x3, HEAP, lsl #32
    // 0xd73e80: cmp             w0, w3
    // 0xd73e84: b.ne            #0xd743ac
    // 0xd73e88: ldur            x3, [fp, #-8]
    // 0xd73e8c: cmp             x3, #0x964
    // 0xd73e90: b.eq            #0xd73eb4
    // 0xd73e94: cmp             x3, #0x965
    // 0xd73e98: b.ne            #0xd73ea4
    // 0xd73e9c: r0 = 0.000000
    //     0xd73e9c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xd73ea0: b               #0xd73ebc
    // 0xd73ea4: cmp             x3, #0x966
    // 0xd73ea8: b.ne            #0xd73eb4
    // 0xd73eac: r0 = 0.000000
    //     0xd73eac: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xd73eb0: b               #0xd73ebc
    // 0xd73eb4: LoadField: r0 = r2->field_4f
    //     0xd73eb4: ldur            w0, [x2, #0x4f]
    // 0xd73eb8: DecompressPointer r0
    //     0xd73eb8: add             x0, x0, HEAP, lsl #32
    // 0xd73ebc: ldur            x4, [fp, #-0x10]
    // 0xd73ec0: cmp             x4, #0x964
    // 0xd73ec4: b.eq            #0xd73ee8
    // 0xd73ec8: cmp             x4, #0x965
    // 0xd73ecc: b.ne            #0xd73ed8
    // 0xd73ed0: r5 = 0.000000
    //     0xd73ed0: ldr             x5, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xd73ed4: b               #0xd73ef0
    // 0xd73ed8: cmp             x4, #0x966
    // 0xd73edc: b.ne            #0xd73ee8
    // 0xd73ee0: r5 = 0.000000
    //     0xd73ee0: ldr             x5, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xd73ee4: b               #0xd73ef0
    // 0xd73ee8: LoadField: r5 = r1->field_4f
    //     0xd73ee8: ldur            w5, [x1, #0x4f]
    // 0xd73eec: DecompressPointer r5
    //     0xd73eec: add             x5, x5, HEAP, lsl #32
    // 0xd73ef0: r6 = LoadClassIdInstr(r0)
    //     0xd73ef0: ldur            x6, [x0, #-1]
    //     0xd73ef4: ubfx            x6, x6, #0xc, #0x14
    // 0xd73ef8: stp             x5, x0, [SP]
    // 0xd73efc: mov             x0, x6
    // 0xd73f00: mov             lr, x0
    // 0xd73f04: ldr             lr, [x21, lr, lsl #3]
    // 0xd73f08: blr             lr
    // 0xd73f0c: tbnz            w0, #4, #0xd743ac
    // 0xd73f10: ldur            x1, [fp, #-8]
    // 0xd73f14: cmp             x1, #0x964
    // 0xd73f18: b.eq            #0xd73f44
    // 0xd73f1c: cmp             x1, #0x965
    // 0xd73f20: b.ne            #0xd73f30
    // 0xd73f24: ldr             x2, [fp, #0x10]
    // 0xd73f28: r0 = 1.000000
    //     0xd73f28: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd73f2c: b               #0xd73f50
    // 0xd73f30: cmp             x1, #0x966
    // 0xd73f34: b.ne            #0xd73f44
    // 0xd73f38: ldr             x2, [fp, #0x10]
    // 0xd73f3c: r0 = 1.000000
    //     0xd73f3c: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd73f40: b               #0xd73f50
    // 0xd73f44: ldr             x2, [fp, #0x10]
    // 0xd73f48: LoadField: r0 = r2->field_53
    //     0xd73f48: ldur            w0, [x2, #0x53]
    // 0xd73f4c: DecompressPointer r0
    //     0xd73f4c: add             x0, x0, HEAP, lsl #32
    // 0xd73f50: ldur            x3, [fp, #-0x10]
    // 0xd73f54: cmp             x3, #0x964
    // 0xd73f58: b.eq            #0xd73f84
    // 0xd73f5c: cmp             x3, #0x965
    // 0xd73f60: b.ne            #0xd73f70
    // 0xd73f64: ldr             x4, [fp, #0x18]
    // 0xd73f68: r5 = 1.000000
    //     0xd73f68: ldr             x5, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd73f6c: b               #0xd73f90
    // 0xd73f70: cmp             x3, #0x966
    // 0xd73f74: b.ne            #0xd73f84
    // 0xd73f78: ldr             x4, [fp, #0x18]
    // 0xd73f7c: r5 = 1.000000
    //     0xd73f7c: ldr             x5, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xd73f80: b               #0xd73f90
    // 0xd73f84: ldr             x4, [fp, #0x18]
    // 0xd73f88: LoadField: r5 = r4->field_53
    //     0xd73f88: ldur            w5, [x4, #0x53]
    // 0xd73f8c: DecompressPointer r5
    //     0xd73f8c: add             x5, x5, HEAP, lsl #32
    // 0xd73f90: r6 = LoadClassIdInstr(r0)
    //     0xd73f90: ldur            x6, [x0, #-1]
    //     0xd73f94: ubfx            x6, x6, #0xc, #0x14
    // 0xd73f98: stp             x5, x0, [SP]
    // 0xd73f9c: mov             x0, x6
    // 0xd73fa0: mov             lr, x0
    // 0xd73fa4: ldr             lr, [x21, lr, lsl #3]
    // 0xd73fa8: blr             lr
    // 0xd73fac: tbnz            w0, #4, #0xd743ac
    // 0xd73fb0: ldur            x0, [fp, #-8]
    // 0xd73fb4: cmp             x0, #0x964
    // 0xd73fb8: b.ne            #0xd73fd8
    // 0xd73fbc: ldr             x1, [fp, #0x10]
    // 0xd73fc0: LoadField: r0 = r1->field_57
    //     0xd73fc0: ldur            w0, [x1, #0x57]
    // 0xd73fc4: DecompressPointer r0
    //     0xd73fc4: add             x0, x0, HEAP, lsl #32
    // 0xd73fc8: mov             x2, x0
    // 0xd73fcc: r0 = 18.000000
    //     0xd73fcc: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xd73fd0: ldr             x0, [x0, #0xfe8]
    // 0xd73fd4: b               #0xd74198
    // 0xd73fd8: ldr             x1, [fp, #0x10]
    // 0xd73fdc: cmp             x0, #0x965
    // 0xd73fe0: b.ne            #0xd74090
    // 0xd73fe4: LoadField: r0 = r1->field_6b
    //     0xd73fe4: ldur            w0, [x1, #0x6b]
    // 0xd73fe8: DecompressPointer r0
    //     0xd73fe8: add             x0, x0, HEAP, lsl #32
    // 0xd73fec: tbnz            w0, #4, #0xd74038
    // 0xd73ff0: LoadField: r0 = r1->field_73
    //     0xd73ff0: ldur            w0, [x1, #0x73]
    // 0xd73ff4: DecompressPointer r0
    //     0xd73ff4: add             x0, x0, HEAP, lsl #32
    // 0xd73ff8: r16 = Sentinel
    //     0xd73ff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd73ffc: cmp             w0, w16
    // 0xd74000: b.ne            #0xd74010
    // 0xd74004: r2 = _colors
    //     0xd74004: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd74008: ldr             x2, [x2, #0xfa0]
    // 0xd7400c: r0 = InitLateFinalInstanceField()
    //     0xd7400c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd74010: LoadField: r1 = r0->field_37
    //     0xd74010: ldur            w1, [x0, #0x37]
    // 0xd74014: DecompressPointer r1
    //     0xd74014: add             x1, x1, HEAP, lsl #32
    // 0xd74018: cmp             w1, NULL
    // 0xd7401c: b.ne            #0xd74030
    // 0xd74020: LoadField: r1 = r0->field_2f
    //     0xd74020: ldur            w1, [x0, #0x2f]
    // 0xd74024: DecompressPointer r1
    //     0xd74024: add             x1, x1, HEAP, lsl #32
    // 0xd74028: mov             x0, x1
    // 0xd7402c: b               #0xd74064
    // 0xd74030: mov             x0, x1
    // 0xd74034: b               #0xd74064
    // 0xd74038: LoadField: r0 = r1->field_73
    //     0xd74038: ldur            w0, [x1, #0x73]
    // 0xd7403c: DecompressPointer r0
    //     0xd7403c: add             x0, x0, HEAP, lsl #32
    // 0xd74040: r16 = Sentinel
    //     0xd74040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd74044: cmp             w0, w16
    // 0xd74048: b.ne            #0xd74058
    // 0xd7404c: r2 = _colors
    //     0xd7404c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd74050: ldr             x2, [x2, #0xfa0]
    // 0xd74054: r0 = InitLateFinalInstanceField()
    //     0xd74054: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd74058: LoadField: r1 = r0->field_b
    //     0xd74058: ldur            w1, [x0, #0xb]
    // 0xd7405c: DecompressPointer r1
    //     0xd7405c: add             x1, x1, HEAP, lsl #32
    // 0xd74060: mov             x0, x1
    // 0xd74064: stur            x0, [fp, #-0x18]
    // 0xd74068: r0 = IconThemeData()
    //     0xd74068: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xd7406c: r2 = 18.000000
    //     0xd7406c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xd74070: ldr             x2, [x2, #0xfe8]
    // 0xd74074: StoreField: r0->field_7 = r2
    //     0xd74074: stur            w2, [x0, #7]
    // 0xd74078: ldur            x1, [fp, #-0x18]
    // 0xd7407c: StoreField: r0->field_1b = r1
    //     0xd7407c: stur            w1, [x0, #0x1b]
    // 0xd74080: mov             x16, x2
    // 0xd74084: mov             x2, x0
    // 0xd74088: mov             x0, x16
    // 0xd7408c: b               #0xd74198
    // 0xd74090: r2 = 18.000000
    //     0xd74090: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xd74094: ldr             x2, [x2, #0xfe8]
    // 0xd74098: cmp             x0, #0x966
    // 0xd7409c: b.ne            #0xd74148
    // 0xd740a0: LoadField: r0 = r1->field_6b
    //     0xd740a0: ldur            w0, [x1, #0x6b]
    // 0xd740a4: DecompressPointer r0
    //     0xd740a4: add             x0, x0, HEAP, lsl #32
    // 0xd740a8: tbnz            w0, #4, #0xd740f4
    // 0xd740ac: LoadField: r0 = r1->field_73
    //     0xd740ac: ldur            w0, [x1, #0x73]
    // 0xd740b0: DecompressPointer r0
    //     0xd740b0: add             x0, x0, HEAP, lsl #32
    // 0xd740b4: r16 = Sentinel
    //     0xd740b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd740b8: cmp             w0, w16
    // 0xd740bc: b.ne            #0xd740cc
    // 0xd740c0: r2 = _colors
    //     0xd740c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd740c4: ldr             x2, [x2, #0xfa8]
    // 0xd740c8: r0 = InitLateFinalInstanceField()
    //     0xd740c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd740cc: LoadField: r1 = r0->field_37
    //     0xd740cc: ldur            w1, [x0, #0x37]
    // 0xd740d0: DecompressPointer r1
    //     0xd740d0: add             x1, x1, HEAP, lsl #32
    // 0xd740d4: cmp             w1, NULL
    // 0xd740d8: b.ne            #0xd740ec
    // 0xd740dc: LoadField: r1 = r0->field_2f
    //     0xd740dc: ldur            w1, [x0, #0x2f]
    // 0xd740e0: DecompressPointer r1
    //     0xd740e0: add             x1, x1, HEAP, lsl #32
    // 0xd740e4: mov             x0, x1
    // 0xd740e8: b               #0xd74120
    // 0xd740ec: mov             x0, x1
    // 0xd740f0: b               #0xd74120
    // 0xd740f4: LoadField: r0 = r1->field_73
    //     0xd740f4: ldur            w0, [x1, #0x73]
    // 0xd740f8: DecompressPointer r0
    //     0xd740f8: add             x0, x0, HEAP, lsl #32
    // 0xd740fc: r16 = Sentinel
    //     0xd740fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd74100: cmp             w0, w16
    // 0xd74104: b.ne            #0xd74114
    // 0xd74108: r2 = _colors
    //     0xd74108: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd7410c: ldr             x2, [x2, #0xfa8]
    // 0xd74110: r0 = InitLateFinalInstanceField()
    //     0xd74110: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd74114: LoadField: r1 = r0->field_b
    //     0xd74114: ldur            w1, [x0, #0xb]
    // 0xd74118: DecompressPointer r1
    //     0xd74118: add             x1, x1, HEAP, lsl #32
    // 0xd7411c: mov             x0, x1
    // 0xd74120: stur            x0, [fp, #-0x18]
    // 0xd74124: r0 = IconThemeData()
    //     0xd74124: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xd74128: mov             x1, x0
    // 0xd7412c: r0 = 18.000000
    //     0xd7412c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xd74130: ldr             x0, [x0, #0xfe8]
    // 0xd74134: StoreField: r1->field_7 = r0
    //     0xd74134: stur            w0, [x1, #7]
    // 0xd74138: ldur            x2, [fp, #-0x18]
    // 0xd7413c: StoreField: r1->field_1b = r2
    //     0xd7413c: stur            w2, [x1, #0x1b]
    // 0xd74140: mov             x2, x1
    // 0xd74144: b               #0xd74198
    // 0xd74148: mov             x0, x2
    // 0xd7414c: LoadField: r0 = r1->field_6b
    //     0xd7414c: ldur            w0, [x1, #0x6b]
    // 0xd74150: DecompressPointer r0
    //     0xd74150: add             x0, x0, HEAP, lsl #32
    // 0xd74154: r16 = Sentinel
    //     0xd74154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd74158: cmp             w0, w16
    // 0xd7415c: b.ne            #0xd7416c
    // 0xd74160: r2 = _colors
    //     0xd74160: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xd74164: ldr             x2, [x2, #0xfb0]
    // 0xd74168: r0 = InitLateFinalInstanceField()
    //     0xd74168: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd7416c: LoadField: r1 = r0->field_b
    //     0xd7416c: ldur            w1, [x0, #0xb]
    // 0xd74170: DecompressPointer r1
    //     0xd74170: add             x1, x1, HEAP, lsl #32
    // 0xd74174: stur            x1, [fp, #-0x18]
    // 0xd74178: r0 = IconThemeData()
    //     0xd74178: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xd7417c: mov             x1, x0
    // 0xd74180: r0 = 18.000000
    //     0xd74180: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xd74184: ldr             x0, [x0, #0xfe8]
    // 0xd74188: StoreField: r1->field_7 = r0
    //     0xd74188: stur            w0, [x1, #7]
    // 0xd7418c: ldur            x2, [fp, #-0x18]
    // 0xd74190: StoreField: r1->field_1b = r2
    //     0xd74190: stur            w2, [x1, #0x1b]
    // 0xd74194: mov             x2, x1
    // 0xd74198: ldur            x1, [fp, #-0x10]
    // 0xd7419c: stur            x2, [fp, #-0x18]
    // 0xd741a0: cmp             x1, #0x964
    // 0xd741a4: b.ne            #0xd741c0
    // 0xd741a8: ldr             x3, [fp, #0x18]
    // 0xd741ac: LoadField: r0 = r3->field_57
    //     0xd741ac: ldur            w0, [x3, #0x57]
    // 0xd741b0: DecompressPointer r0
    //     0xd741b0: add             x0, x0, HEAP, lsl #32
    // 0xd741b4: mov             x1, x0
    // 0xd741b8: mov             x0, x2
    // 0xd741bc: b               #0xd74384
    // 0xd741c0: ldr             x3, [fp, #0x18]
    // 0xd741c4: cmp             x1, #0x965
    // 0xd741c8: b.ne            #0xd7427c
    // 0xd741cc: LoadField: r1 = r3->field_6b
    //     0xd741cc: ldur            w1, [x3, #0x6b]
    // 0xd741d0: DecompressPointer r1
    //     0xd741d0: add             x1, x1, HEAP, lsl #32
    // 0xd741d4: tbnz            w1, #4, #0xd74224
    // 0xd741d8: mov             x1, x3
    // 0xd741dc: LoadField: r0 = r1->field_73
    //     0xd741dc: ldur            w0, [x1, #0x73]
    // 0xd741e0: DecompressPointer r0
    //     0xd741e0: add             x0, x0, HEAP, lsl #32
    // 0xd741e4: r16 = Sentinel
    //     0xd741e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd741e8: cmp             w0, w16
    // 0xd741ec: b.ne            #0xd741fc
    // 0xd741f0: r2 = _colors
    //     0xd741f0: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd741f4: ldr             x2, [x2, #0xfa0]
    // 0xd741f8: r0 = InitLateFinalInstanceField()
    //     0xd741f8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd741fc: LoadField: r1 = r0->field_37
    //     0xd741fc: ldur            w1, [x0, #0x37]
    // 0xd74200: DecompressPointer r1
    //     0xd74200: add             x1, x1, HEAP, lsl #32
    // 0xd74204: cmp             w1, NULL
    // 0xd74208: b.ne            #0xd7421c
    // 0xd7420c: LoadField: r1 = r0->field_2f
    //     0xd7420c: ldur            w1, [x0, #0x2f]
    // 0xd74210: DecompressPointer r1
    //     0xd74210: add             x1, x1, HEAP, lsl #32
    // 0xd74214: mov             x0, x1
    // 0xd74218: b               #0xd74254
    // 0xd7421c: mov             x0, x1
    // 0xd74220: b               #0xd74254
    // 0xd74224: mov             x1, x3
    // 0xd74228: LoadField: r0 = r1->field_73
    //     0xd74228: ldur            w0, [x1, #0x73]
    // 0xd7422c: DecompressPointer r0
    //     0xd7422c: add             x0, x0, HEAP, lsl #32
    // 0xd74230: r16 = Sentinel
    //     0xd74230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd74234: cmp             w0, w16
    // 0xd74238: b.ne            #0xd74248
    // 0xd7423c: r2 = _colors
    //     0xd7423c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa0] Field <_FilterChipDefaultsM3@200317901._colors@200317901>: late final (offset: 0x74)
    //     0xd74240: ldr             x2, [x2, #0xfa0]
    // 0xd74244: r0 = InitLateFinalInstanceField()
    //     0xd74244: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd74248: LoadField: r1 = r0->field_b
    //     0xd74248: ldur            w1, [x0, #0xb]
    // 0xd7424c: DecompressPointer r1
    //     0xd7424c: add             x1, x1, HEAP, lsl #32
    // 0xd74250: mov             x0, x1
    // 0xd74254: stur            x0, [fp, #-0x20]
    // 0xd74258: r0 = IconThemeData()
    //     0xd74258: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xd7425c: mov             x1, x0
    // 0xd74260: r0 = 18.000000
    //     0xd74260: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xd74264: ldr             x0, [x0, #0xfe8]
    // 0xd74268: StoreField: r1->field_7 = r0
    //     0xd74268: stur            w0, [x1, #7]
    // 0xd7426c: ldur            x0, [fp, #-0x20]
    // 0xd74270: StoreField: r1->field_1b = r0
    //     0xd74270: stur            w0, [x1, #0x1b]
    // 0xd74274: ldur            x0, [fp, #-0x18]
    // 0xd74278: b               #0xd74384
    // 0xd7427c: cmp             x1, #0x966
    // 0xd74280: b.ne            #0xd74334
    // 0xd74284: LoadField: r1 = r3->field_6b
    //     0xd74284: ldur            w1, [x3, #0x6b]
    // 0xd74288: DecompressPointer r1
    //     0xd74288: add             x1, x1, HEAP, lsl #32
    // 0xd7428c: tbnz            w1, #4, #0xd742dc
    // 0xd74290: mov             x1, x3
    // 0xd74294: LoadField: r0 = r1->field_73
    //     0xd74294: ldur            w0, [x1, #0x73]
    // 0xd74298: DecompressPointer r0
    //     0xd74298: add             x0, x0, HEAP, lsl #32
    // 0xd7429c: r16 = Sentinel
    //     0xd7429c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd742a0: cmp             w0, w16
    // 0xd742a4: b.ne            #0xd742b4
    // 0xd742a8: r2 = _colors
    //     0xd742a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd742ac: ldr             x2, [x2, #0xfa8]
    // 0xd742b0: r0 = InitLateFinalInstanceField()
    //     0xd742b0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd742b4: LoadField: r1 = r0->field_37
    //     0xd742b4: ldur            w1, [x0, #0x37]
    // 0xd742b8: DecompressPointer r1
    //     0xd742b8: add             x1, x1, HEAP, lsl #32
    // 0xd742bc: cmp             w1, NULL
    // 0xd742c0: b.ne            #0xd742d4
    // 0xd742c4: LoadField: r1 = r0->field_2f
    //     0xd742c4: ldur            w1, [x0, #0x2f]
    // 0xd742c8: DecompressPointer r1
    //     0xd742c8: add             x1, x1, HEAP, lsl #32
    // 0xd742cc: mov             x0, x1
    // 0xd742d0: b               #0xd7430c
    // 0xd742d4: mov             x0, x1
    // 0xd742d8: b               #0xd7430c
    // 0xd742dc: mov             x1, x3
    // 0xd742e0: LoadField: r0 = r1->field_73
    //     0xd742e0: ldur            w0, [x1, #0x73]
    // 0xd742e4: DecompressPointer r0
    //     0xd742e4: add             x0, x0, HEAP, lsl #32
    // 0xd742e8: r16 = Sentinel
    //     0xd742e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd742ec: cmp             w0, w16
    // 0xd742f0: b.ne            #0xd74300
    // 0xd742f4: r2 = _colors
    //     0xd742f4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfa8] Field <_ChoiceChipDefaultsM3@174277450._colors@174277450>: late final (offset: 0x74)
    //     0xd742f8: ldr             x2, [x2, #0xfa8]
    // 0xd742fc: r0 = InitLateFinalInstanceField()
    //     0xd742fc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd74300: LoadField: r1 = r0->field_b
    //     0xd74300: ldur            w1, [x0, #0xb]
    // 0xd74304: DecompressPointer r1
    //     0xd74304: add             x1, x1, HEAP, lsl #32
    // 0xd74308: mov             x0, x1
    // 0xd7430c: stur            x0, [fp, #-0x20]
    // 0xd74310: r0 = IconThemeData()
    //     0xd74310: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xd74314: mov             x1, x0
    // 0xd74318: r0 = 18.000000
    //     0xd74318: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xd7431c: ldr             x0, [x0, #0xfe8]
    // 0xd74320: StoreField: r1->field_7 = r0
    //     0xd74320: stur            w0, [x1, #7]
    // 0xd74324: ldur            x0, [fp, #-0x20]
    // 0xd74328: StoreField: r1->field_1b = r0
    //     0xd74328: stur            w0, [x1, #0x1b]
    // 0xd7432c: ldur            x0, [fp, #-0x18]
    // 0xd74330: b               #0xd74384
    // 0xd74334: mov             x1, x3
    // 0xd74338: LoadField: r0 = r1->field_6b
    //     0xd74338: ldur            w0, [x1, #0x6b]
    // 0xd7433c: DecompressPointer r0
    //     0xd7433c: add             x0, x0, HEAP, lsl #32
    // 0xd74340: r16 = Sentinel
    //     0xd74340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd74344: cmp             w0, w16
    // 0xd74348: b.ne            #0xd74358
    // 0xd7434c: r2 = _colors
    //     0xd7434c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfb0] Field <_ChipDefaultsM3@172318349._colors@172318349>: late final (offset: 0x6c)
    //     0xd74350: ldr             x2, [x2, #0xfb0]
    // 0xd74354: r0 = InitLateFinalInstanceField()
    //     0xd74354: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd74358: LoadField: r1 = r0->field_b
    //     0xd74358: ldur            w1, [x0, #0xb]
    // 0xd7435c: DecompressPointer r1
    //     0xd7435c: add             x1, x1, HEAP, lsl #32
    // 0xd74360: stur            x1, [fp, #-0x20]
    // 0xd74364: r0 = IconThemeData()
    //     0xd74364: bl              #0x6358e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xd74368: mov             x1, x0
    // 0xd7436c: r0 = 18.000000
    //     0xd7436c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xd74370: ldr             x0, [x0, #0xfe8]
    // 0xd74374: StoreField: r1->field_7 = r0
    //     0xd74374: stur            w0, [x1, #7]
    // 0xd74378: ldur            x0, [fp, #-0x20]
    // 0xd7437c: StoreField: r1->field_1b = r0
    //     0xd7437c: stur            w0, [x1, #0x1b]
    // 0xd74380: ldur            x0, [fp, #-0x18]
    // 0xd74384: r2 = LoadClassIdInstr(r0)
    //     0xd74384: ldur            x2, [x0, #-1]
    //     0xd74388: ubfx            x2, x2, #0xc, #0x14
    // 0xd7438c: stp             x1, x0, [SP]
    // 0xd74390: mov             x0, x2
    // 0xd74394: mov             lr, x0
    // 0xd74398: ldr             lr, [x21, lr, lsl #3]
    // 0xd7439c: blr             lr
    // 0xd743a0: tbnz            w0, #4, #0xd743ac
    // 0xd743a4: r0 = true
    //     0xd743a4: add             x0, NULL, #0x20  ; true
    // 0xd743a8: b               #0xd743b0
    // 0xd743ac: r0 = false
    //     0xd743ac: add             x0, NULL, #0x30  ; false
    // 0xd743b0: LeaveFrame
    //     0xd743b0: mov             SP, fp
    //     0xd743b4: ldp             fp, lr, [SP], #0x10
    // 0xd743b8: ret
    //     0xd743b8: ret             
    // 0xd743bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd743bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd743c0: b               #0xd723bc
  }
}

// class id: 3300, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ChipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xb0a33c, size: 0x58
    // 0xb0a33c: EnterFrame
    //     0xb0a33c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a340: mov             fp, SP
    // 0xb0a344: AllocStack(0x18)
    //     0xb0a344: sub             SP, SP, #0x18
    // 0xb0a348: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb0a348: stur            x1, [fp, #-8]
    // 0xb0a34c: CheckStackOverflow
    //     0xb0a34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0a350: cmp             SP, x16
    //     0xb0a354: b.ls            #0xb0a38c
    // 0xb0a358: r16 = <ChipTheme>
    //     0xb0a358: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbd0] TypeArguments: <ChipTheme>
    //     0xb0a35c: ldr             x16, [x16, #0xbd0]
    // 0xb0a360: stp             x1, x16, [SP]
    // 0xb0a364: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb0a364: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0a368: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb0a368: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb0a36c: ldur            x1, [fp, #-8]
    // 0xb0a370: r0 = of()
    //     0xb0a370: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb0a374: LoadField: r1 = r0->field_bb
    //     0xb0a374: ldur            w1, [x0, #0xbb]
    // 0xb0a378: DecompressPointer r1
    //     0xb0a378: add             x1, x1, HEAP, lsl #32
    // 0xb0a37c: mov             x0, x1
    // 0xb0a380: LeaveFrame
    //     0xb0a380: mov             SP, fp
    //     0xb0a384: ldp             fp, lr, [SP], #0x10
    // 0xb0a388: ret
    //     0xb0a388: ret             
    // 0xb0a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a390: b               #0xb0a358
  }
}
