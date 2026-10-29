// lib: , url: package:flutter/src/material/floating_action_button_theme.dart

// class id: 1049582, size: 0x8
class :: {
}

// class id: 2386, size: 0x5c, field offset: 0x8
//   const constructor, 
class FloatingActionButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb88468, size: 0x26c
    // 0xb88468: EnterFrame
    //     0xb88468: stp             fp, lr, [SP, #-0x10]!
    //     0xb8846c: mov             fp, SP
    // 0xb88470: AllocStack(0x50)
    //     0xb88470: sub             SP, SP, #0x50
    // 0xb88474: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0xb88474: mov             x4, x1
    //     0xb88478: mov             x0, x2
    //     0xb8847c: stur            x1, [fp, #-0x10]
    //     0xb88480: stur            x2, [fp, #-0x18]
    //     0xb88484: stur            d0, [fp, #-0x50]
    // 0xb88488: CheckStackOverflow
    //     0xb88488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8848c: cmp             SP, x16
    //     0xb88490: b.ls            #0xb886b0
    // 0xb88494: cmp             w4, w0
    // 0xb88498: b.ne            #0xb884ac
    // 0xb8849c: mov             x0, x4
    // 0xb884a0: LeaveFrame
    //     0xb884a0: mov             SP, fp
    //     0xb884a4: ldp             fp, lr, [SP], #0x10
    // 0xb884a8: ret
    //     0xb884a8: ret             
    // 0xb884ac: r5 = inline_Allocate_Double()
    //     0xb884ac: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb884b0: add             x5, x5, #0x10
    //     0xb884b4: cmp             x1, x5
    //     0xb884b8: b.ls            #0xb886b8
    //     0xb884bc: str             x5, [THR, #0x50]  ; THR::top
    //     0xb884c0: sub             x5, x5, #0xf
    //     0xb884c4: mov             x1, #0xe15c
    //     0xb884c8: movk            x1, #3, lsl #16
    //     0xb884cc: stur            x1, [x5, #-1]
    // 0xb884d0: StoreField: r5->field_7 = d0
    //     0xb884d0: stur            d0, [x5, #7]
    // 0xb884d4: mov             x3, x5
    // 0xb884d8: stur            x5, [fp, #-8]
    // 0xb884dc: r1 = Null
    //     0xb884dc: mov             x1, NULL
    // 0xb884e0: r2 = Null
    //     0xb884e0: mov             x2, NULL
    // 0xb884e4: r0 = lerp()
    //     0xb884e4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb884e8: ldur            x3, [fp, #-8]
    // 0xb884ec: r1 = Null
    //     0xb884ec: mov             x1, NULL
    // 0xb884f0: r2 = Null
    //     0xb884f0: mov             x2, NULL
    // 0xb884f4: r0 = lerp()
    //     0xb884f4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb884f8: ldur            x3, [fp, #-8]
    // 0xb884fc: r1 = Null
    //     0xb884fc: mov             x1, NULL
    // 0xb88500: r2 = Null
    //     0xb88500: mov             x2, NULL
    // 0xb88504: r0 = lerp()
    //     0xb88504: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88508: ldur            x3, [fp, #-8]
    // 0xb8850c: r1 = Null
    //     0xb8850c: mov             x1, NULL
    // 0xb88510: r2 = Null
    //     0xb88510: mov             x2, NULL
    // 0xb88514: r0 = lerp()
    //     0xb88514: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88518: ldur            x3, [fp, #-8]
    // 0xb8851c: r1 = Null
    //     0xb8851c: mov             x1, NULL
    // 0xb88520: r2 = Null
    //     0xb88520: mov             x2, NULL
    // 0xb88524: r0 = lerp()
    //     0xb88524: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb88528: ldur            x0, [fp, #-0x10]
    // 0xb8852c: LoadField: r1 = r0->field_1b
    //     0xb8852c: ldur            w1, [x0, #0x1b]
    // 0xb88530: DecompressPointer r1
    //     0xb88530: add             x1, x1, HEAP, lsl #32
    // 0xb88534: ldur            x4, [fp, #-0x18]
    // 0xb88538: LoadField: r2 = r4->field_1b
    //     0xb88538: ldur            w2, [x4, #0x1b]
    // 0xb8853c: DecompressPointer r2
    //     0xb8853c: add             x2, x2, HEAP, lsl #32
    // 0xb88540: ldur            x3, [fp, #-8]
    // 0xb88544: r0 = lerpDouble()
    //     0xb88544: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb88548: mov             x4, x0
    // 0xb8854c: ldur            x0, [fp, #-0x10]
    // 0xb88550: stur            x4, [fp, #-0x20]
    // 0xb88554: LoadField: r1 = r0->field_1f
    //     0xb88554: ldur            w1, [x0, #0x1f]
    // 0xb88558: DecompressPointer r1
    //     0xb88558: add             x1, x1, HEAP, lsl #32
    // 0xb8855c: ldur            x5, [fp, #-0x18]
    // 0xb88560: LoadField: r2 = r5->field_1f
    //     0xb88560: ldur            w2, [x5, #0x1f]
    // 0xb88564: DecompressPointer r2
    //     0xb88564: add             x2, x2, HEAP, lsl #32
    // 0xb88568: ldur            x3, [fp, #-8]
    // 0xb8856c: r0 = lerpDouble()
    //     0xb8856c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb88570: mov             x4, x0
    // 0xb88574: ldur            x0, [fp, #-0x10]
    // 0xb88578: stur            x4, [fp, #-0x28]
    // 0xb8857c: LoadField: r1 = r0->field_23
    //     0xb8857c: ldur            w1, [x0, #0x23]
    // 0xb88580: DecompressPointer r1
    //     0xb88580: add             x1, x1, HEAP, lsl #32
    // 0xb88584: ldur            x5, [fp, #-0x18]
    // 0xb88588: LoadField: r2 = r5->field_23
    //     0xb88588: ldur            w2, [x5, #0x23]
    // 0xb8858c: DecompressPointer r2
    //     0xb8858c: add             x2, x2, HEAP, lsl #32
    // 0xb88590: ldur            x3, [fp, #-8]
    // 0xb88594: r0 = lerpDouble()
    //     0xb88594: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb88598: mov             x4, x0
    // 0xb8859c: ldur            x0, [fp, #-0x10]
    // 0xb885a0: stur            x4, [fp, #-0x30]
    // 0xb885a4: LoadField: r1 = r0->field_27
    //     0xb885a4: ldur            w1, [x0, #0x27]
    // 0xb885a8: DecompressPointer r1
    //     0xb885a8: add             x1, x1, HEAP, lsl #32
    // 0xb885ac: ldur            x5, [fp, #-0x18]
    // 0xb885b0: LoadField: r2 = r5->field_27
    //     0xb885b0: ldur            w2, [x5, #0x27]
    // 0xb885b4: DecompressPointer r2
    //     0xb885b4: add             x2, x2, HEAP, lsl #32
    // 0xb885b8: ldur            x3, [fp, #-8]
    // 0xb885bc: r0 = lerpDouble()
    //     0xb885bc: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb885c0: mov             x4, x0
    // 0xb885c4: ldur            x0, [fp, #-0x10]
    // 0xb885c8: stur            x4, [fp, #-0x38]
    // 0xb885cc: LoadField: r1 = r0->field_2b
    //     0xb885cc: ldur            w1, [x0, #0x2b]
    // 0xb885d0: DecompressPointer r1
    //     0xb885d0: add             x1, x1, HEAP, lsl #32
    // 0xb885d4: ldur            x5, [fp, #-0x18]
    // 0xb885d8: LoadField: r2 = r5->field_2b
    //     0xb885d8: ldur            w2, [x5, #0x2b]
    // 0xb885dc: DecompressPointer r2
    //     0xb885dc: add             x2, x2, HEAP, lsl #32
    // 0xb885e0: ldur            x3, [fp, #-8]
    // 0xb885e4: r0 = lerpDouble()
    //     0xb885e4: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb885e8: ldur            d0, [fp, #-0x50]
    // 0xb885ec: r1 = Null
    //     0xb885ec: mov             x1, NULL
    // 0xb885f0: r2 = Null
    //     0xb885f0: mov             x2, NULL
    // 0xb885f4: stur            x0, [fp, #-0x40]
    // 0xb885f8: r0 = lerp()
    //     0xb885f8: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb885fc: ldur            x0, [fp, #-0x10]
    // 0xb88600: LoadField: r1 = r0->field_37
    //     0xb88600: ldur            w1, [x0, #0x37]
    // 0xb88604: DecompressPointer r1
    //     0xb88604: add             x1, x1, HEAP, lsl #32
    // 0xb88608: ldur            x4, [fp, #-0x18]
    // 0xb8860c: LoadField: r2 = r4->field_37
    //     0xb8860c: ldur            w2, [x4, #0x37]
    // 0xb88610: DecompressPointer r2
    //     0xb88610: add             x2, x2, HEAP, lsl #32
    // 0xb88614: ldur            x3, [fp, #-8]
    // 0xb88618: r0 = lerpDouble()
    //     0xb88618: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8861c: mov             x4, x0
    // 0xb88620: ldur            x0, [fp, #-0x10]
    // 0xb88624: stur            x4, [fp, #-0x48]
    // 0xb88628: LoadField: r1 = r0->field_4b
    //     0xb88628: ldur            w1, [x0, #0x4b]
    // 0xb8862c: DecompressPointer r1
    //     0xb8862c: add             x1, x1, HEAP, lsl #32
    // 0xb88630: ldur            x0, [fp, #-0x18]
    // 0xb88634: LoadField: r2 = r0->field_4b
    //     0xb88634: ldur            w2, [x0, #0x4b]
    // 0xb88638: DecompressPointer r2
    //     0xb88638: add             x2, x2, HEAP, lsl #32
    // 0xb8863c: ldur            x3, [fp, #-8]
    // 0xb88640: r0 = lerpDouble()
    //     0xb88640: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb88644: ldur            x3, [fp, #-8]
    // 0xb88648: r1 = Null
    //     0xb88648: mov             x1, NULL
    // 0xb8864c: r2 = Null
    //     0xb8864c: mov             x2, NULL
    // 0xb88650: stur            x0, [fp, #-0x10]
    // 0xb88654: r0 = lerp()
    //     0xb88654: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb88658: ldur            x3, [fp, #-8]
    // 0xb8865c: r1 = Null
    //     0xb8865c: mov             x1, NULL
    // 0xb88660: r2 = Null
    //     0xb88660: mov             x2, NULL
    // 0xb88664: r0 = lerp()
    //     0xb88664: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb88668: r0 = FloatingActionButtonThemeData()
    //     0xb88668: bl              #0xb886d4  ; AllocateFloatingActionButtonThemeDataStub -> FloatingActionButtonThemeData (size=0x5c)
    // 0xb8866c: ldur            x1, [fp, #-0x20]
    // 0xb88670: StoreField: r0->field_1b = r1
    //     0xb88670: stur            w1, [x0, #0x1b]
    // 0xb88674: ldur            x1, [fp, #-0x28]
    // 0xb88678: StoreField: r0->field_1f = r1
    //     0xb88678: stur            w1, [x0, #0x1f]
    // 0xb8867c: ldur            x1, [fp, #-0x30]
    // 0xb88680: StoreField: r0->field_23 = r1
    //     0xb88680: stur            w1, [x0, #0x23]
    // 0xb88684: ldur            x1, [fp, #-0x38]
    // 0xb88688: StoreField: r0->field_27 = r1
    //     0xb88688: stur            w1, [x0, #0x27]
    // 0xb8868c: ldur            x1, [fp, #-0x40]
    // 0xb88690: StoreField: r0->field_2b = r1
    //     0xb88690: stur            w1, [x0, #0x2b]
    // 0xb88694: ldur            x1, [fp, #-0x48]
    // 0xb88698: StoreField: r0->field_37 = r1
    //     0xb88698: stur            w1, [x0, #0x37]
    // 0xb8869c: ldur            x1, [fp, #-0x10]
    // 0xb886a0: StoreField: r0->field_4b = r1
    //     0xb886a0: stur            w1, [x0, #0x4b]
    // 0xb886a4: LeaveFrame
    //     0xb886a4: mov             SP, fp
    //     0xb886a8: ldp             fp, lr, [SP], #0x10
    // 0xb886ac: ret
    //     0xb886ac: ret             
    // 0xb886b0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb886b0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb886b4: b               #0xb88494
    // 0xb886b8: SaveReg d0
    //     0xb886b8: str             q0, [SP, #-0x10]!
    // 0xb886bc: stp             x0, x4, [SP, #-0x10]!
    // 0xb886c0: r0 = AllocateDouble()
    //     0xb886c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb886c4: mov             x5, x0
    // 0xb886c8: ldp             x0, x4, [SP], #0x10
    // 0xb886cc: RestoreReg d0
    //     0xb886cc: ldr             q0, [SP], #0x10
    // 0xb886d0: b               #0xb884d0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc719a0, size: 0x118
    // 0xc719a0: EnterFrame
    //     0xc719a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc719a4: mov             fp, SP
    // 0xc719a8: AllocStack(0xc8)
    //     0xc719a8: sub             SP, SP, #0xc8
    // 0xc719ac: CheckStackOverflow
    //     0xc719ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc719b0: cmp             SP, x16
    //     0xc719b4: b.ls            #0xc71ab0
    // 0xc719b8: ldr             x0, [fp, #0x10]
    // 0xc719bc: LoadField: r3 = r0->field_1b
    //     0xc719bc: ldur            w3, [x0, #0x1b]
    // 0xc719c0: DecompressPointer r3
    //     0xc719c0: add             x3, x3, HEAP, lsl #32
    // 0xc719c4: stur            x3, [fp, #-0x38]
    // 0xc719c8: LoadField: r4 = r0->field_1f
    //     0xc719c8: ldur            w4, [x0, #0x1f]
    // 0xc719cc: DecompressPointer r4
    //     0xc719cc: add             x4, x4, HEAP, lsl #32
    // 0xc719d0: stur            x4, [fp, #-0x30]
    // 0xc719d4: LoadField: r5 = r0->field_23
    //     0xc719d4: ldur            w5, [x0, #0x23]
    // 0xc719d8: DecompressPointer r5
    //     0xc719d8: add             x5, x5, HEAP, lsl #32
    // 0xc719dc: stur            x5, [fp, #-0x28]
    // 0xc719e0: LoadField: r6 = r0->field_27
    //     0xc719e0: ldur            w6, [x0, #0x27]
    // 0xc719e4: DecompressPointer r6
    //     0xc719e4: add             x6, x6, HEAP, lsl #32
    // 0xc719e8: stur            x6, [fp, #-0x20]
    // 0xc719ec: LoadField: r7 = r0->field_2b
    //     0xc719ec: ldur            w7, [x0, #0x2b]
    // 0xc719f0: DecompressPointer r7
    //     0xc719f0: add             x7, x7, HEAP, lsl #32
    // 0xc719f4: stur            x7, [fp, #-0x18]
    // 0xc719f8: LoadField: r8 = r0->field_37
    //     0xc719f8: ldur            w8, [x0, #0x37]
    // 0xc719fc: DecompressPointer r8
    //     0xc719fc: add             x8, x8, HEAP, lsl #32
    // 0xc71a00: stur            x8, [fp, #-0x10]
    // 0xc71a04: LoadField: r9 = r0->field_4b
    //     0xc71a04: ldur            w9, [x0, #0x4b]
    // 0xc71a08: DecompressPointer r9
    //     0xc71a08: add             x9, x9, HEAP, lsl #32
    // 0xc71a0c: stur            x9, [fp, #-8]
    // 0xc71a10: r1 = Null
    //     0xc71a10: mov             x1, NULL
    // 0xc71a14: r2 = Null
    //     0xc71a14: mov             x2, NULL
    // 0xc71a18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc71a18: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc71a1c: r0 = hash()
    //     0xc71a1c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc71a20: mov             x2, x0
    // 0xc71a24: r0 = BoxInt64Instr(r2)
    //     0xc71a24: sbfiz           x0, x2, #1, #0x1f
    //     0xc71a28: cmp             x2, x0, asr #1
    //     0xc71a2c: b.eq            #0xc71a38
    //     0xc71a30: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc71a34: stur            x2, [x0, #7]
    // 0xc71a38: stp             NULL, NULL, [SP, #0x80]
    // 0xc71a3c: ldur            x16, [fp, #-0x38]
    // 0xc71a40: stp             x16, NULL, [SP, #0x70]
    // 0xc71a44: ldur            x16, [fp, #-0x30]
    // 0xc71a48: ldur            lr, [fp, #-0x28]
    // 0xc71a4c: stp             lr, x16, [SP, #0x60]
    // 0xc71a50: ldur            x16, [fp, #-0x20]
    // 0xc71a54: ldur            lr, [fp, #-0x18]
    // 0xc71a58: stp             lr, x16, [SP, #0x50]
    // 0xc71a5c: stp             NULL, NULL, [SP, #0x40]
    // 0xc71a60: ldur            x16, [fp, #-0x10]
    // 0xc71a64: stp             NULL, x16, [SP, #0x30]
    // 0xc71a68: stp             NULL, NULL, [SP, #0x20]
    // 0xc71a6c: ldur            x16, [fp, #-8]
    // 0xc71a70: stp             x16, NULL, [SP, #0x10]
    // 0xc71a74: stp             x0, NULL, [SP]
    // 0xc71a78: r1 = Null
    //     0xc71a78: mov             x1, NULL
    // 0xc71a7c: r2 = Null
    //     0xc71a7c: mov             x2, NULL
    // 0xc71a80: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0xc71a80: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4d0] List(5) [0, 0x14, 0x12, 0x14, Null]
    //     0xc71a84: ldr             x4, [x4, #0x4d0]
    // 0xc71a88: r0 = hash()
    //     0xc71a88: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc71a8c: mov             x2, x0
    // 0xc71a90: r0 = BoxInt64Instr(r2)
    //     0xc71a90: sbfiz           x0, x2, #1, #0x1f
    //     0xc71a94: cmp             x2, x0, asr #1
    //     0xc71a98: b.eq            #0xc71aa4
    //     0xc71a9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc71aa0: stur            x2, [x0, #7]
    // 0xc71aa4: LeaveFrame
    //     0xc71aa4: mov             SP, fp
    //     0xc71aa8: ldp             fp, lr, [SP], #0x10
    // 0xc71aac: ret
    //     0xc71aac: ret             
    // 0xc71ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc71ab4: b               #0xc719b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7937c, size: 0x250
    // 0xd7937c: EnterFrame
    //     0xd7937c: stp             fp, lr, [SP, #-0x10]!
    //     0xd79380: mov             fp, SP
    // 0xd79384: AllocStack(0x10)
    //     0xd79384: sub             SP, SP, #0x10
    // 0xd79388: CheckStackOverflow
    //     0xd79388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7938c: cmp             SP, x16
    //     0xd79390: b.ls            #0xd795c4
    // 0xd79394: ldr             x0, [fp, #0x10]
    // 0xd79398: cmp             w0, NULL
    // 0xd7939c: b.ne            #0xd793b0
    // 0xd793a0: r0 = false
    //     0xd793a0: add             x0, NULL, #0x30  ; false
    // 0xd793a4: LeaveFrame
    //     0xd793a4: mov             SP, fp
    //     0xd793a8: ldp             fp, lr, [SP], #0x10
    // 0xd793ac: ret
    //     0xd793ac: ret             
    // 0xd793b0: ldr             x1, [fp, #0x18]
    // 0xd793b4: cmp             w1, w0
    // 0xd793b8: b.ne            #0xd793cc
    // 0xd793bc: r0 = true
    //     0xd793bc: add             x0, NULL, #0x20  ; true
    // 0xd793c0: LeaveFrame
    //     0xd793c0: mov             SP, fp
    //     0xd793c4: ldp             fp, lr, [SP], #0x10
    // 0xd793c8: ret
    //     0xd793c8: ret             
    // 0xd793cc: str             x0, [SP]
    // 0xd793d0: r0 = runtimeType()
    //     0xd793d0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd793d4: r1 = LoadClassIdInstr(r0)
    //     0xd793d4: ldur            x1, [x0, #-1]
    //     0xd793d8: ubfx            x1, x1, #0xc, #0x14
    // 0xd793dc: r16 = FloatingActionButtonThemeData
    //     0xd793dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xce78] Type: FloatingActionButtonThemeData
    //     0xd793e0: ldr             x16, [x16, #0xe78]
    // 0xd793e4: stp             x16, x0, [SP]
    // 0xd793e8: mov             x0, x1
    // 0xd793ec: mov             lr, x0
    // 0xd793f0: ldr             lr, [x21, lr, lsl #3]
    // 0xd793f4: blr             lr
    // 0xd793f8: tbz             w0, #4, #0xd7940c
    // 0xd793fc: r0 = false
    //     0xd793fc: add             x0, NULL, #0x30  ; false
    // 0xd79400: LeaveFrame
    //     0xd79400: mov             SP, fp
    //     0xd79404: ldp             fp, lr, [SP], #0x10
    // 0xd79408: ret
    //     0xd79408: ret             
    // 0xd7940c: ldr             x1, [fp, #0x10]
    // 0xd79410: r0 = 60
    //     0xd79410: mov             x0, #0x3c
    // 0xd79414: branchIfSmi(r1, 0xd79420)
    //     0xd79414: tbz             w1, #0, #0xd79420
    // 0xd79418: r0 = LoadClassIdInstr(r1)
    //     0xd79418: ldur            x0, [x1, #-1]
    //     0xd7941c: ubfx            x0, x0, #0xc, #0x14
    // 0xd79420: cmp             x0, #0x952
    // 0xd79424: b.ne            #0xd795b4
    // 0xd79428: ldr             x2, [fp, #0x18]
    // 0xd7942c: LoadField: r0 = r1->field_1b
    //     0xd7942c: ldur            w0, [x1, #0x1b]
    // 0xd79430: DecompressPointer r0
    //     0xd79430: add             x0, x0, HEAP, lsl #32
    // 0xd79434: LoadField: r3 = r2->field_1b
    //     0xd79434: ldur            w3, [x2, #0x1b]
    // 0xd79438: DecompressPointer r3
    //     0xd79438: add             x3, x3, HEAP, lsl #32
    // 0xd7943c: r4 = LoadClassIdInstr(r0)
    //     0xd7943c: ldur            x4, [x0, #-1]
    //     0xd79440: ubfx            x4, x4, #0xc, #0x14
    // 0xd79444: stp             x3, x0, [SP]
    // 0xd79448: mov             x0, x4
    // 0xd7944c: mov             lr, x0
    // 0xd79450: ldr             lr, [x21, lr, lsl #3]
    // 0xd79454: blr             lr
    // 0xd79458: tbnz            w0, #4, #0xd795b4
    // 0xd7945c: ldr             x2, [fp, #0x18]
    // 0xd79460: ldr             x1, [fp, #0x10]
    // 0xd79464: LoadField: r0 = r1->field_1f
    //     0xd79464: ldur            w0, [x1, #0x1f]
    // 0xd79468: DecompressPointer r0
    //     0xd79468: add             x0, x0, HEAP, lsl #32
    // 0xd7946c: LoadField: r3 = r2->field_1f
    //     0xd7946c: ldur            w3, [x2, #0x1f]
    // 0xd79470: DecompressPointer r3
    //     0xd79470: add             x3, x3, HEAP, lsl #32
    // 0xd79474: r4 = LoadClassIdInstr(r0)
    //     0xd79474: ldur            x4, [x0, #-1]
    //     0xd79478: ubfx            x4, x4, #0xc, #0x14
    // 0xd7947c: stp             x3, x0, [SP]
    // 0xd79480: mov             x0, x4
    // 0xd79484: mov             lr, x0
    // 0xd79488: ldr             lr, [x21, lr, lsl #3]
    // 0xd7948c: blr             lr
    // 0xd79490: tbnz            w0, #4, #0xd795b4
    // 0xd79494: ldr             x2, [fp, #0x18]
    // 0xd79498: ldr             x1, [fp, #0x10]
    // 0xd7949c: LoadField: r0 = r1->field_23
    //     0xd7949c: ldur            w0, [x1, #0x23]
    // 0xd794a0: DecompressPointer r0
    //     0xd794a0: add             x0, x0, HEAP, lsl #32
    // 0xd794a4: LoadField: r3 = r2->field_23
    //     0xd794a4: ldur            w3, [x2, #0x23]
    // 0xd794a8: DecompressPointer r3
    //     0xd794a8: add             x3, x3, HEAP, lsl #32
    // 0xd794ac: r4 = LoadClassIdInstr(r0)
    //     0xd794ac: ldur            x4, [x0, #-1]
    //     0xd794b0: ubfx            x4, x4, #0xc, #0x14
    // 0xd794b4: stp             x3, x0, [SP]
    // 0xd794b8: mov             x0, x4
    // 0xd794bc: mov             lr, x0
    // 0xd794c0: ldr             lr, [x21, lr, lsl #3]
    // 0xd794c4: blr             lr
    // 0xd794c8: tbnz            w0, #4, #0xd795b4
    // 0xd794cc: ldr             x2, [fp, #0x18]
    // 0xd794d0: ldr             x1, [fp, #0x10]
    // 0xd794d4: LoadField: r0 = r1->field_27
    //     0xd794d4: ldur            w0, [x1, #0x27]
    // 0xd794d8: DecompressPointer r0
    //     0xd794d8: add             x0, x0, HEAP, lsl #32
    // 0xd794dc: LoadField: r3 = r2->field_27
    //     0xd794dc: ldur            w3, [x2, #0x27]
    // 0xd794e0: DecompressPointer r3
    //     0xd794e0: add             x3, x3, HEAP, lsl #32
    // 0xd794e4: r4 = LoadClassIdInstr(r0)
    //     0xd794e4: ldur            x4, [x0, #-1]
    //     0xd794e8: ubfx            x4, x4, #0xc, #0x14
    // 0xd794ec: stp             x3, x0, [SP]
    // 0xd794f0: mov             x0, x4
    // 0xd794f4: mov             lr, x0
    // 0xd794f8: ldr             lr, [x21, lr, lsl #3]
    // 0xd794fc: blr             lr
    // 0xd79500: tbnz            w0, #4, #0xd795b4
    // 0xd79504: ldr             x2, [fp, #0x18]
    // 0xd79508: ldr             x1, [fp, #0x10]
    // 0xd7950c: LoadField: r0 = r1->field_2b
    //     0xd7950c: ldur            w0, [x1, #0x2b]
    // 0xd79510: DecompressPointer r0
    //     0xd79510: add             x0, x0, HEAP, lsl #32
    // 0xd79514: LoadField: r3 = r2->field_2b
    //     0xd79514: ldur            w3, [x2, #0x2b]
    // 0xd79518: DecompressPointer r3
    //     0xd79518: add             x3, x3, HEAP, lsl #32
    // 0xd7951c: r4 = LoadClassIdInstr(r0)
    //     0xd7951c: ldur            x4, [x0, #-1]
    //     0xd79520: ubfx            x4, x4, #0xc, #0x14
    // 0xd79524: stp             x3, x0, [SP]
    // 0xd79528: mov             x0, x4
    // 0xd7952c: mov             lr, x0
    // 0xd79530: ldr             lr, [x21, lr, lsl #3]
    // 0xd79534: blr             lr
    // 0xd79538: tbnz            w0, #4, #0xd795b4
    // 0xd7953c: ldr             x2, [fp, #0x18]
    // 0xd79540: ldr             x1, [fp, #0x10]
    // 0xd79544: LoadField: r0 = r1->field_37
    //     0xd79544: ldur            w0, [x1, #0x37]
    // 0xd79548: DecompressPointer r0
    //     0xd79548: add             x0, x0, HEAP, lsl #32
    // 0xd7954c: LoadField: r3 = r2->field_37
    //     0xd7954c: ldur            w3, [x2, #0x37]
    // 0xd79550: DecompressPointer r3
    //     0xd79550: add             x3, x3, HEAP, lsl #32
    // 0xd79554: r4 = LoadClassIdInstr(r0)
    //     0xd79554: ldur            x4, [x0, #-1]
    //     0xd79558: ubfx            x4, x4, #0xc, #0x14
    // 0xd7955c: stp             x3, x0, [SP]
    // 0xd79560: mov             x0, x4
    // 0xd79564: mov             lr, x0
    // 0xd79568: ldr             lr, [x21, lr, lsl #3]
    // 0xd7956c: blr             lr
    // 0xd79570: tbnz            w0, #4, #0xd795b4
    // 0xd79574: ldr             x1, [fp, #0x18]
    // 0xd79578: ldr             x0, [fp, #0x10]
    // 0xd7957c: LoadField: r2 = r0->field_4b
    //     0xd7957c: ldur            w2, [x0, #0x4b]
    // 0xd79580: DecompressPointer r2
    //     0xd79580: add             x2, x2, HEAP, lsl #32
    // 0xd79584: LoadField: r0 = r1->field_4b
    //     0xd79584: ldur            w0, [x1, #0x4b]
    // 0xd79588: DecompressPointer r0
    //     0xd79588: add             x0, x0, HEAP, lsl #32
    // 0xd7958c: r1 = LoadClassIdInstr(r2)
    //     0xd7958c: ldur            x1, [x2, #-1]
    //     0xd79590: ubfx            x1, x1, #0xc, #0x14
    // 0xd79594: stp             x0, x2, [SP]
    // 0xd79598: mov             x0, x1
    // 0xd7959c: mov             lr, x0
    // 0xd795a0: ldr             lr, [x21, lr, lsl #3]
    // 0xd795a4: blr             lr
    // 0xd795a8: tbnz            w0, #4, #0xd795b4
    // 0xd795ac: r0 = true
    //     0xd795ac: add             x0, NULL, #0x20  ; true
    // 0xd795b0: b               #0xd795b8
    // 0xd795b4: r0 = false
    //     0xd795b4: add             x0, NULL, #0x30  ; false
    // 0xd795b8: LeaveFrame
    //     0xd795b8: mov             SP, fp
    //     0xd795bc: ldp             fp, lr, [SP], #0x10
    // 0xd795c0: ret
    //     0xd795c0: ret             
    // 0xd795c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd795c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd795c8: b               #0xd79394
  }
}
