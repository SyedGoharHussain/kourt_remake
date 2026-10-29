// lib: , url: package:flutter/src/material/text_selection_theme.dart

// class id: 1049646, size: 0x8
class :: {
}

// class id: 2269, size: 0x14, field offset: 0x8
//   const constructor, 
class TextSelectionThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8639c, size: 0xb4
    // 0xb8639c: EnterFrame
    //     0xb8639c: stp             fp, lr, [SP, #-0x10]!
    //     0xb863a0: mov             fp, SP
    // 0xb863a4: AllocStack(0x8)
    //     0xb863a4: sub             SP, SP, #8
    // 0xb863a8: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb863a8: mov             x0, x1
    // 0xb863ac: CheckStackOverflow
    //     0xb863ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb863b0: cmp             SP, x16
    //     0xb863b4: b.ls            #0xb86438
    // 0xb863b8: cmp             w0, w2
    // 0xb863bc: b.ne            #0xb863cc
    // 0xb863c0: LeaveFrame
    //     0xb863c0: mov             SP, fp
    //     0xb863c4: ldp             fp, lr, [SP], #0x10
    // 0xb863c8: ret
    //     0xb863c8: ret             
    // 0xb863cc: r0 = inline_Allocate_Double()
    //     0xb863cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb863d0: add             x0, x0, #0x10
    //     0xb863d4: cmp             x1, x0
    //     0xb863d8: b.ls            #0xb86440
    //     0xb863dc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb863e0: sub             x0, x0, #0xf
    //     0xb863e4: mov             x1, #0xe15c
    //     0xb863e8: movk            x1, #3, lsl #16
    //     0xb863ec: stur            x1, [x0, #-1]
    // 0xb863f0: StoreField: r0->field_7 = d0
    //     0xb863f0: stur            d0, [x0, #7]
    // 0xb863f4: mov             x3, x0
    // 0xb863f8: stur            x0, [fp, #-8]
    // 0xb863fc: r1 = Null
    //     0xb863fc: mov             x1, NULL
    // 0xb86400: r2 = Null
    //     0xb86400: mov             x2, NULL
    // 0xb86404: r0 = lerp()
    //     0xb86404: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86408: ldur            x3, [fp, #-8]
    // 0xb8640c: r1 = Null
    //     0xb8640c: mov             x1, NULL
    // 0xb86410: r2 = Null
    //     0xb86410: mov             x2, NULL
    // 0xb86414: r0 = lerp()
    //     0xb86414: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86418: ldur            x3, [fp, #-8]
    // 0xb8641c: r1 = Null
    //     0xb8641c: mov             x1, NULL
    // 0xb86420: r2 = Null
    //     0xb86420: mov             x2, NULL
    // 0xb86424: r0 = lerp()
    //     0xb86424: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86428: r0 = TextSelectionThemeData()
    //     0xb86428: bl              #0xb86450  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0xb8642c: LeaveFrame
    //     0xb8642c: mov             SP, fp
    //     0xb86430: ldp             fp, lr, [SP], #0x10
    // 0xb86434: ret
    //     0xb86434: ret             
    // 0xb86438: r0 = StackOverflowSharedWithFPURegs()
    //     0xb86438: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8643c: b               #0xb863b8
    // 0xb86440: SaveReg d0
    //     0xb86440: str             q0, [SP, #-0x10]!
    // 0xb86444: r0 = AllocateDouble()
    //     0xb86444: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb86448: RestoreReg d0
    //     0xb86448: ldr             q0, [SP], #0x10
    // 0xb8644c: b               #0xb863f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc75aec, size: 0x58
    // 0xc75aec: EnterFrame
    //     0xc75aec: stp             fp, lr, [SP, #-0x10]!
    //     0xc75af0: mov             fp, SP
    // 0xc75af4: AllocStack(0x8)
    //     0xc75af4: sub             SP, SP, #8
    // 0xc75af8: CheckStackOverflow
    //     0xc75af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc75afc: cmp             SP, x16
    //     0xc75b00: b.ls            #0xc75b3c
    // 0xc75b04: str             NULL, [SP]
    // 0xc75b08: r1 = Null
    //     0xc75b08: mov             x1, NULL
    // 0xc75b0c: r2 = Null
    //     0xc75b0c: mov             x2, NULL
    // 0xc75b10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc75b10: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc75b14: r0 = hash()
    //     0xc75b14: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc75b18: mov             x2, x0
    // 0xc75b1c: r0 = BoxInt64Instr(r2)
    //     0xc75b1c: sbfiz           x0, x2, #1, #0x1f
    //     0xc75b20: cmp             x2, x0, asr #1
    //     0xc75b24: b.eq            #0xc75b30
    //     0xc75b28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc75b2c: stur            x2, [x0, #7]
    // 0xc75b30: LeaveFrame
    //     0xc75b30: mov             SP, fp
    //     0xc75b34: ldp             fp, lr, [SP], #0x10
    // 0xc75b38: ret
    //     0xc75b38: ret             
    // 0xc75b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75b3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75b40: b               #0xc75b04
  }
  _ ==(/* No info */) {
    // ** addr: 0xd815e4, size: 0xcc
    // 0xd815e4: EnterFrame
    //     0xd815e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd815e8: mov             fp, SP
    // 0xd815ec: AllocStack(0x10)
    //     0xd815ec: sub             SP, SP, #0x10
    // 0xd815f0: CheckStackOverflow
    //     0xd815f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd815f4: cmp             SP, x16
    //     0xd815f8: b.ls            #0xd816a8
    // 0xd815fc: ldr             x0, [fp, #0x10]
    // 0xd81600: cmp             w0, NULL
    // 0xd81604: b.ne            #0xd81618
    // 0xd81608: r0 = false
    //     0xd81608: add             x0, NULL, #0x30  ; false
    // 0xd8160c: LeaveFrame
    //     0xd8160c: mov             SP, fp
    //     0xd81610: ldp             fp, lr, [SP], #0x10
    // 0xd81614: ret
    //     0xd81614: ret             
    // 0xd81618: ldr             x1, [fp, #0x18]
    // 0xd8161c: cmp             w1, w0
    // 0xd81620: b.ne            #0xd81634
    // 0xd81624: r0 = true
    //     0xd81624: add             x0, NULL, #0x20  ; true
    // 0xd81628: LeaveFrame
    //     0xd81628: mov             SP, fp
    //     0xd8162c: ldp             fp, lr, [SP], #0x10
    // 0xd81630: ret
    //     0xd81630: ret             
    // 0xd81634: str             x0, [SP]
    // 0xd81638: r0 = runtimeType()
    //     0xd81638: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd8163c: r1 = LoadClassIdInstr(r0)
    //     0xd8163c: ldur            x1, [x0, #-1]
    //     0xd81640: ubfx            x1, x1, #0xc, #0x14
    // 0xd81644: r16 = TextSelectionThemeData
    //     0xd81644: add             x16, PP, #0xc, lsl #12  ; [pp+0xca38] Type: TextSelectionThemeData
    //     0xd81648: ldr             x16, [x16, #0xa38]
    // 0xd8164c: stp             x16, x0, [SP]
    // 0xd81650: mov             x0, x1
    // 0xd81654: mov             lr, x0
    // 0xd81658: ldr             lr, [x21, lr, lsl #3]
    // 0xd8165c: blr             lr
    // 0xd81660: tbz             w0, #4, #0xd81674
    // 0xd81664: r0 = false
    //     0xd81664: add             x0, NULL, #0x30  ; false
    // 0xd81668: LeaveFrame
    //     0xd81668: mov             SP, fp
    //     0xd8166c: ldp             fp, lr, [SP], #0x10
    // 0xd81670: ret
    //     0xd81670: ret             
    // 0xd81674: ldr             x1, [fp, #0x10]
    // 0xd81678: r2 = 60
    //     0xd81678: mov             x2, #0x3c
    // 0xd8167c: branchIfSmi(r1, 0xd81688)
    //     0xd8167c: tbz             w1, #0, #0xd81688
    // 0xd81680: r2 = LoadClassIdInstr(r1)
    //     0xd81680: ldur            x2, [x1, #-1]
    //     0xd81684: ubfx            x2, x2, #0xc, #0x14
    // 0xd81688: cmp             x2, #0x8dd
    // 0xd8168c: b.ne            #0xd81698
    // 0xd81690: r0 = true
    //     0xd81690: add             x0, NULL, #0x20  ; true
    // 0xd81694: b               #0xd8169c
    // 0xd81698: r0 = false
    //     0xd81698: add             x0, NULL, #0x30  ; false
    // 0xd8169c: LeaveFrame
    //     0xd8169c: mov             SP, fp
    //     0xd816a0: ldp             fp, lr, [SP], #0x10
    // 0xd816a4: ret
    //     0xd816a4: ret             
    // 0xd816a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd816a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd816ac: b               #0xd815fc
  }
}

// class id: 3286, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextSelectionTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xd19f58, size: 0x5c
    // 0xd19f58: EnterFrame
    //     0xd19f58: stp             fp, lr, [SP, #-0x10]!
    //     0xd19f5c: mov             fp, SP
    // 0xd19f60: AllocStack(0x18)
    //     0xd19f60: sub             SP, SP, #0x18
    // 0xd19f64: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xd19f64: stur            x1, [fp, #-8]
    // 0xd19f68: CheckStackOverflow
    //     0xd19f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19f6c: cmp             SP, x16
    //     0xd19f70: b.ls            #0xd19fac
    // 0xd19f74: r16 = <TextSelectionTheme>
    //     0xd19f74: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f940] TypeArguments: <TextSelectionTheme>
    //     0xd19f78: ldr             x16, [x16, #0x940]
    // 0xd19f7c: stp             x1, x16, [SP]
    // 0xd19f80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd19f80: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd19f84: r0 = dependOnInheritedWidgetOfExactType()
    //     0xd19f84: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xd19f88: ldur            x1, [fp, #-8]
    // 0xd19f8c: r0 = of()
    //     0xd19f8c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xd19f90: r17 = 311
    //     0xd19f90: mov             x17, #0x137
    // 0xd19f94: ldr             w1, [x0, x17]
    // 0xd19f98: DecompressPointer r1
    //     0xd19f98: add             x1, x1, HEAP, lsl #32
    // 0xd19f9c: mov             x0, x1
    // 0xd19fa0: LeaveFrame
    //     0xd19fa0: mov             SP, fp
    //     0xd19fa4: ldp             fp, lr, [SP], #0x10
    // 0xd19fa8: ret
    //     0xd19fa8: ret             
    // 0xd19fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd19fac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd19fb0: b               #0xd19f74
  }
}
