// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1049537, size: 0x8
class :: {
}

// class id: 2439, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8a554, size: 0x17c
    // 0xb8a554: EnterFrame
    //     0xb8a554: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a558: mov             fp, SP
    // 0xb8a55c: AllocStack(0x28)
    //     0xb8a55c: sub             SP, SP, #0x28
    // 0xb8a560: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb8a560: mov             x4, x1
    //     0xb8a564: mov             x0, x2
    //     0xb8a568: stur            x1, [fp, #-0x10]
    //     0xb8a56c: stur            x2, [fp, #-0x18]
    // 0xb8a570: CheckStackOverflow
    //     0xb8a570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a574: cmp             SP, x16
    //     0xb8a578: b.ls            #0xb8a6ac
    // 0xb8a57c: cmp             w4, w0
    // 0xb8a580: b.ne            #0xb8a594
    // 0xb8a584: mov             x0, x4
    // 0xb8a588: LeaveFrame
    //     0xb8a588: mov             SP, fp
    //     0xb8a58c: ldp             fp, lr, [SP], #0x10
    // 0xb8a590: ret
    //     0xb8a590: ret             
    // 0xb8a594: r5 = inline_Allocate_Double()
    //     0xb8a594: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb8a598: add             x5, x5, #0x10
    //     0xb8a59c: cmp             x1, x5
    //     0xb8a5a0: b.ls            #0xb8a6b4
    //     0xb8a5a4: str             x5, [THR, #0x50]  ; THR::top
    //     0xb8a5a8: sub             x5, x5, #0xf
    //     0xb8a5ac: mov             x1, #0xe15c
    //     0xb8a5b0: movk            x1, #3, lsl #16
    //     0xb8a5b4: stur            x1, [x5, #-1]
    // 0xb8a5b8: StoreField: r5->field_7 = d0
    //     0xb8a5b8: stur            d0, [x5, #7]
    // 0xb8a5bc: mov             x3, x5
    // 0xb8a5c0: stur            x5, [fp, #-8]
    // 0xb8a5c4: r1 = Null
    //     0xb8a5c4: mov             x1, NULL
    // 0xb8a5c8: r2 = Null
    //     0xb8a5c8: mov             x2, NULL
    // 0xb8a5cc: r0 = lerp()
    //     0xb8a5cc: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8a5d0: ldur            x0, [fp, #-0x10]
    // 0xb8a5d4: LoadField: r1 = r0->field_b
    //     0xb8a5d4: ldur            w1, [x0, #0xb]
    // 0xb8a5d8: DecompressPointer r1
    //     0xb8a5d8: add             x1, x1, HEAP, lsl #32
    // 0xb8a5dc: ldur            x4, [fp, #-0x18]
    // 0xb8a5e0: LoadField: r2 = r4->field_b
    //     0xb8a5e0: ldur            w2, [x4, #0xb]
    // 0xb8a5e4: DecompressPointer r2
    //     0xb8a5e4: add             x2, x2, HEAP, lsl #32
    // 0xb8a5e8: ldur            x3, [fp, #-8]
    // 0xb8a5ec: r0 = lerpDouble()
    //     0xb8a5ec: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8a5f0: mov             x4, x0
    // 0xb8a5f4: ldur            x0, [fp, #-0x10]
    // 0xb8a5f8: stur            x4, [fp, #-0x20]
    // 0xb8a5fc: LoadField: r1 = r0->field_f
    //     0xb8a5fc: ldur            w1, [x0, #0xf]
    // 0xb8a600: DecompressPointer r1
    //     0xb8a600: add             x1, x1, HEAP, lsl #32
    // 0xb8a604: ldur            x5, [fp, #-0x18]
    // 0xb8a608: LoadField: r2 = r5->field_f
    //     0xb8a608: ldur            w2, [x5, #0xf]
    // 0xb8a60c: DecompressPointer r2
    //     0xb8a60c: add             x2, x2, HEAP, lsl #32
    // 0xb8a610: ldur            x3, [fp, #-8]
    // 0xb8a614: r0 = lerp()
    //     0xb8a614: bl              #0xb8b2c8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb8a618: mov             x4, x0
    // 0xb8a61c: ldur            x0, [fp, #-0x10]
    // 0xb8a620: stur            x4, [fp, #-0x28]
    // 0xb8a624: LoadField: r1 = r0->field_13
    //     0xb8a624: ldur            w1, [x0, #0x13]
    // 0xb8a628: DecompressPointer r1
    //     0xb8a628: add             x1, x1, HEAP, lsl #32
    // 0xb8a62c: ldur            x0, [fp, #-0x18]
    // 0xb8a630: LoadField: r2 = r0->field_13
    //     0xb8a630: ldur            w2, [x0, #0x13]
    // 0xb8a634: DecompressPointer r2
    //     0xb8a634: add             x2, x2, HEAP, lsl #32
    // 0xb8a638: ldur            x3, [fp, #-8]
    // 0xb8a63c: r0 = lerp()
    //     0xb8a63c: bl              #0xb8b2c8  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0xb8a640: ldur            x3, [fp, #-8]
    // 0xb8a644: r1 = Null
    //     0xb8a644: mov             x1, NULL
    // 0xb8a648: r2 = Null
    //     0xb8a648: mov             x2, NULL
    // 0xb8a64c: stur            x0, [fp, #-0x10]
    // 0xb8a650: r0 = lerp()
    //     0xb8a650: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8a654: ldur            x3, [fp, #-8]
    // 0xb8a658: r1 = Null
    //     0xb8a658: mov             x1, NULL
    // 0xb8a65c: r2 = Null
    //     0xb8a65c: mov             x2, NULL
    // 0xb8a660: r0 = lerp()
    //     0xb8a660: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8a664: ldur            x3, [fp, #-8]
    // 0xb8a668: r1 = Null
    //     0xb8a668: mov             x1, NULL
    // 0xb8a66c: r2 = Null
    //     0xb8a66c: mov             x2, NULL
    // 0xb8a670: r0 = lerp()
    //     0xb8a670: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8a674: ldur            x3, [fp, #-8]
    // 0xb8a678: r1 = Null
    //     0xb8a678: mov             x1, NULL
    // 0xb8a67c: r2 = Null
    //     0xb8a67c: mov             x2, NULL
    // 0xb8a680: r0 = lerp()
    //     0xb8a680: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8a684: r0 = BottomNavigationBarThemeData()
    //     0xb8a684: bl              #0xb8a6d0  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0xb8a688: ldur            x1, [fp, #-0x20]
    // 0xb8a68c: StoreField: r0->field_b = r1
    //     0xb8a68c: stur            w1, [x0, #0xb]
    // 0xb8a690: ldur            x1, [fp, #-0x28]
    // 0xb8a694: StoreField: r0->field_f = r1
    //     0xb8a694: stur            w1, [x0, #0xf]
    // 0xb8a698: ldur            x1, [fp, #-0x10]
    // 0xb8a69c: StoreField: r0->field_13 = r1
    //     0xb8a69c: stur            w1, [x0, #0x13]
    // 0xb8a6a0: LeaveFrame
    //     0xb8a6a0: mov             SP, fp
    //     0xb8a6a4: ldp             fp, lr, [SP], #0x10
    // 0xb8a6a8: ret
    //     0xb8a6a8: ret             
    // 0xb8a6ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8a6ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8a6b0: b               #0xb8a57c
    // 0xb8a6b4: SaveReg d0
    //     0xb8a6b4: str             q0, [SP, #-0x10]!
    // 0xb8a6b8: stp             x0, x4, [SP, #-0x10]!
    // 0xb8a6bc: r0 = AllocateDouble()
    //     0xb8a6bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a6c0: mov             x5, x0
    // 0xb8a6c4: ldp             x0, x4, [SP], #0x10
    // 0xb8a6c8: RestoreReg d0
    //     0xb8a6c8: ldr             q0, [SP], #0x10
    // 0xb8a6cc: b               #0xb8a5b8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6ce08, size: 0x88
    // 0xc6ce08: EnterFrame
    //     0xc6ce08: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ce0c: mov             fp, SP
    // 0xc6ce10: AllocStack(0x60)
    //     0xc6ce10: sub             SP, SP, #0x60
    // 0xc6ce14: CheckStackOverflow
    //     0xc6ce14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ce18: cmp             SP, x16
    //     0xc6ce1c: b.ls            #0xc6ce88
    // 0xc6ce20: ldr             x0, [fp, #0x10]
    // 0xc6ce24: LoadField: r2 = r0->field_b
    //     0xc6ce24: ldur            w2, [x0, #0xb]
    // 0xc6ce28: DecompressPointer r2
    //     0xc6ce28: add             x2, x2, HEAP, lsl #32
    // 0xc6ce2c: LoadField: r1 = r0->field_f
    //     0xc6ce2c: ldur            w1, [x0, #0xf]
    // 0xc6ce30: DecompressPointer r1
    //     0xc6ce30: add             x1, x1, HEAP, lsl #32
    // 0xc6ce34: LoadField: r3 = r0->field_13
    //     0xc6ce34: ldur            w3, [x0, #0x13]
    // 0xc6ce38: DecompressPointer r3
    //     0xc6ce38: add             x3, x3, HEAP, lsl #32
    // 0xc6ce3c: stp             x3, x1, [SP, #0x50]
    // 0xc6ce40: stp             NULL, NULL, [SP, #0x40]
    // 0xc6ce44: stp             NULL, NULL, [SP, #0x30]
    // 0xc6ce48: stp             NULL, NULL, [SP, #0x20]
    // 0xc6ce4c: stp             NULL, NULL, [SP, #0x10]
    // 0xc6ce50: stp             NULL, NULL, [SP]
    // 0xc6ce54: r1 = Null
    //     0xc6ce54: mov             x1, NULL
    // 0xc6ce58: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0xc6ce58: add             x4, PP, #0xd, lsl #12  ; [pp+0xd080] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0xc6ce5c: ldr             x4, [x4, #0x80]
    // 0xc6ce60: r0 = hash()
    //     0xc6ce60: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6ce64: mov             x2, x0
    // 0xc6ce68: r0 = BoxInt64Instr(r2)
    //     0xc6ce68: sbfiz           x0, x2, #1, #0x1f
    //     0xc6ce6c: cmp             x2, x0, asr #1
    //     0xc6ce70: b.eq            #0xc6ce7c
    //     0xc6ce74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6ce78: stur            x2, [x0, #7]
    // 0xc6ce7c: LeaveFrame
    //     0xc6ce7c: mov             SP, fp
    //     0xc6ce80: ldp             fp, lr, [SP], #0x10
    // 0xc6ce84: ret
    //     0xc6ce84: ret             
    // 0xc6ce88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6ce88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6ce8c: b               #0xc6ce20
  }
  _ ==(/* No info */) {
    // ** addr: 0xd702c4, size: 0x170
    // 0xd702c4: EnterFrame
    //     0xd702c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd702c8: mov             fp, SP
    // 0xd702cc: AllocStack(0x10)
    //     0xd702cc: sub             SP, SP, #0x10
    // 0xd702d0: CheckStackOverflow
    //     0xd702d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd702d4: cmp             SP, x16
    //     0xd702d8: b.ls            #0xd7042c
    // 0xd702dc: ldr             x0, [fp, #0x10]
    // 0xd702e0: cmp             w0, NULL
    // 0xd702e4: b.ne            #0xd702f8
    // 0xd702e8: r0 = false
    //     0xd702e8: add             x0, NULL, #0x30  ; false
    // 0xd702ec: LeaveFrame
    //     0xd702ec: mov             SP, fp
    //     0xd702f0: ldp             fp, lr, [SP], #0x10
    // 0xd702f4: ret
    //     0xd702f4: ret             
    // 0xd702f8: ldr             x1, [fp, #0x18]
    // 0xd702fc: cmp             w1, w0
    // 0xd70300: b.ne            #0xd70314
    // 0xd70304: r0 = true
    //     0xd70304: add             x0, NULL, #0x20  ; true
    // 0xd70308: LeaveFrame
    //     0xd70308: mov             SP, fp
    //     0xd7030c: ldp             fp, lr, [SP], #0x10
    // 0xd70310: ret
    //     0xd70310: ret             
    // 0xd70314: str             x0, [SP]
    // 0xd70318: r0 = runtimeType()
    //     0xd70318: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7031c: r1 = LoadClassIdInstr(r0)
    //     0xd7031c: ldur            x1, [x0, #-1]
    //     0xd70320: ubfx            x1, x1, #0xc, #0x14
    // 0xd70324: r16 = BottomNavigationBarThemeData
    //     0xd70324: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0c8] Type: BottomNavigationBarThemeData
    //     0xd70328: ldr             x16, [x16, #0xc8]
    // 0xd7032c: stp             x16, x0, [SP]
    // 0xd70330: mov             x0, x1
    // 0xd70334: mov             lr, x0
    // 0xd70338: ldr             lr, [x21, lr, lsl #3]
    // 0xd7033c: blr             lr
    // 0xd70340: tbz             w0, #4, #0xd70354
    // 0xd70344: r0 = false
    //     0xd70344: add             x0, NULL, #0x30  ; false
    // 0xd70348: LeaveFrame
    //     0xd70348: mov             SP, fp
    //     0xd7034c: ldp             fp, lr, [SP], #0x10
    // 0xd70350: ret
    //     0xd70350: ret             
    // 0xd70354: ldr             x1, [fp, #0x10]
    // 0xd70358: r0 = 60
    //     0xd70358: mov             x0, #0x3c
    // 0xd7035c: branchIfSmi(r1, 0xd70368)
    //     0xd7035c: tbz             w1, #0, #0xd70368
    // 0xd70360: r0 = LoadClassIdInstr(r1)
    //     0xd70360: ldur            x0, [x1, #-1]
    //     0xd70364: ubfx            x0, x0, #0xc, #0x14
    // 0xd70368: cmp             x0, #0x987
    // 0xd7036c: b.ne            #0xd7041c
    // 0xd70370: ldr             x2, [fp, #0x18]
    // 0xd70374: LoadField: r0 = r1->field_b
    //     0xd70374: ldur            w0, [x1, #0xb]
    // 0xd70378: DecompressPointer r0
    //     0xd70378: add             x0, x0, HEAP, lsl #32
    // 0xd7037c: LoadField: r3 = r2->field_b
    //     0xd7037c: ldur            w3, [x2, #0xb]
    // 0xd70380: DecompressPointer r3
    //     0xd70380: add             x3, x3, HEAP, lsl #32
    // 0xd70384: r4 = LoadClassIdInstr(r0)
    //     0xd70384: ldur            x4, [x0, #-1]
    //     0xd70388: ubfx            x4, x4, #0xc, #0x14
    // 0xd7038c: stp             x3, x0, [SP]
    // 0xd70390: mov             x0, x4
    // 0xd70394: mov             lr, x0
    // 0xd70398: ldr             lr, [x21, lr, lsl #3]
    // 0xd7039c: blr             lr
    // 0xd703a0: tbnz            w0, #4, #0xd7041c
    // 0xd703a4: ldr             x2, [fp, #0x18]
    // 0xd703a8: ldr             x1, [fp, #0x10]
    // 0xd703ac: LoadField: r0 = r1->field_f
    //     0xd703ac: ldur            w0, [x1, #0xf]
    // 0xd703b0: DecompressPointer r0
    //     0xd703b0: add             x0, x0, HEAP, lsl #32
    // 0xd703b4: LoadField: r3 = r2->field_f
    //     0xd703b4: ldur            w3, [x2, #0xf]
    // 0xd703b8: DecompressPointer r3
    //     0xd703b8: add             x3, x3, HEAP, lsl #32
    // 0xd703bc: r4 = LoadClassIdInstr(r0)
    //     0xd703bc: ldur            x4, [x0, #-1]
    //     0xd703c0: ubfx            x4, x4, #0xc, #0x14
    // 0xd703c4: stp             x3, x0, [SP]
    // 0xd703c8: mov             x0, x4
    // 0xd703cc: mov             lr, x0
    // 0xd703d0: ldr             lr, [x21, lr, lsl #3]
    // 0xd703d4: blr             lr
    // 0xd703d8: tbnz            w0, #4, #0xd7041c
    // 0xd703dc: ldr             x1, [fp, #0x18]
    // 0xd703e0: ldr             x0, [fp, #0x10]
    // 0xd703e4: LoadField: r2 = r0->field_13
    //     0xd703e4: ldur            w2, [x0, #0x13]
    // 0xd703e8: DecompressPointer r2
    //     0xd703e8: add             x2, x2, HEAP, lsl #32
    // 0xd703ec: LoadField: r0 = r1->field_13
    //     0xd703ec: ldur            w0, [x1, #0x13]
    // 0xd703f0: DecompressPointer r0
    //     0xd703f0: add             x0, x0, HEAP, lsl #32
    // 0xd703f4: r1 = LoadClassIdInstr(r2)
    //     0xd703f4: ldur            x1, [x2, #-1]
    //     0xd703f8: ubfx            x1, x1, #0xc, #0x14
    // 0xd703fc: stp             x0, x2, [SP]
    // 0xd70400: mov             x0, x1
    // 0xd70404: mov             lr, x0
    // 0xd70408: ldr             lr, [x21, lr, lsl #3]
    // 0xd7040c: blr             lr
    // 0xd70410: tbnz            w0, #4, #0xd7041c
    // 0xd70414: r0 = true
    //     0xd70414: add             x0, NULL, #0x20  ; true
    // 0xd70418: b               #0xd70420
    // 0xd7041c: r0 = false
    //     0xd7041c: add             x0, NULL, #0x30  ; false
    // 0xd70420: LeaveFrame
    //     0xd70420: mov             SP, fp
    //     0xd70424: ldp             fp, lr, [SP], #0x10
    // 0xd70428: ret
    //     0xd70428: ret             
    // 0xd7042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7042c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd70430: b               #0xd702dc
  }
}
