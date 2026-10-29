// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1049642, size: 0x8
class :: {
}

// class id: 2270, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8645c, size: 0x6c
    // 0xb8645c: EnterFrame
    //     0xb8645c: stp             fp, lr, [SP, #-0x10]!
    //     0xb86460: mov             fp, SP
    // 0xb86464: AllocStack(0x8)
    //     0xb86464: sub             SP, SP, #8
    // 0xb86468: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb86468: mov             x0, x1
    // 0xb8646c: CheckStackOverflow
    //     0xb8646c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86470: cmp             SP, x16
    //     0xb86474: b.ls            #0xb864c0
    // 0xb86478: cmp             w0, w2
    // 0xb8647c: b.ne            #0xb8648c
    // 0xb86480: LeaveFrame
    //     0xb86480: mov             SP, fp
    //     0xb86484: ldp             fp, lr, [SP], #0x10
    // 0xb86488: ret
    //     0xb86488: ret             
    // 0xb8648c: LoadField: r1 = r0->field_7
    //     0xb8648c: ldur            w1, [x0, #7]
    // 0xb86490: DecompressPointer r1
    //     0xb86490: add             x1, x1, HEAP, lsl #32
    // 0xb86494: LoadField: r0 = r2->field_7
    //     0xb86494: ldur            w0, [x2, #7]
    // 0xb86498: DecompressPointer r0
    //     0xb86498: add             x0, x0, HEAP, lsl #32
    // 0xb8649c: mov             x2, x0
    // 0xb864a0: r0 = lerp()
    //     0xb864a0: bl              #0xb82fb8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb864a4: stur            x0, [fp, #-8]
    // 0xb864a8: r0 = TextButtonThemeData()
    //     0xb864a8: bl              #0xab17c8  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0xb864ac: ldur            x1, [fp, #-8]
    // 0xb864b0: StoreField: r0->field_7 = r1
    //     0xb864b0: stur            w1, [x0, #7]
    // 0xb864b4: LeaveFrame
    //     0xb864b4: mov             SP, fp
    //     0xb864b8: ldp             fp, lr, [SP], #0x10
    // 0xb864bc: ret
    //     0xb864bc: ret             
    // 0xb864c0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb864c0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb864c4: b               #0xb86478
  }
  _ ==(/* No info */) {
    // ** addr: 0xd814ec, size: 0xf8
    // 0xd814ec: EnterFrame
    //     0xd814ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd814f0: mov             fp, SP
    // 0xd814f4: AllocStack(0x10)
    //     0xd814f4: sub             SP, SP, #0x10
    // 0xd814f8: CheckStackOverflow
    //     0xd814f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd814fc: cmp             SP, x16
    //     0xd81500: b.ls            #0xd815dc
    // 0xd81504: ldr             x0, [fp, #0x10]
    // 0xd81508: cmp             w0, NULL
    // 0xd8150c: b.ne            #0xd81520
    // 0xd81510: r0 = false
    //     0xd81510: add             x0, NULL, #0x30  ; false
    // 0xd81514: LeaveFrame
    //     0xd81514: mov             SP, fp
    //     0xd81518: ldp             fp, lr, [SP], #0x10
    // 0xd8151c: ret
    //     0xd8151c: ret             
    // 0xd81520: ldr             x1, [fp, #0x18]
    // 0xd81524: cmp             w1, w0
    // 0xd81528: b.ne            #0xd8153c
    // 0xd8152c: r0 = true
    //     0xd8152c: add             x0, NULL, #0x20  ; true
    // 0xd81530: LeaveFrame
    //     0xd81530: mov             SP, fp
    //     0xd81534: ldp             fp, lr, [SP], #0x10
    // 0xd81538: ret
    //     0xd81538: ret             
    // 0xd8153c: str             x0, [SP]
    // 0xd81540: r0 = runtimeType()
    //     0xd81540: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd81544: r1 = LoadClassIdInstr(r0)
    //     0xd81544: ldur            x1, [x0, #-1]
    //     0xd81548: ubfx            x1, x1, #0xc, #0x14
    // 0xd8154c: r16 = TextButtonThemeData
    //     0xd8154c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca48] Type: TextButtonThemeData
    //     0xd81550: ldr             x16, [x16, #0xa48]
    // 0xd81554: stp             x16, x0, [SP]
    // 0xd81558: mov             x0, x1
    // 0xd8155c: mov             lr, x0
    // 0xd81560: ldr             lr, [x21, lr, lsl #3]
    // 0xd81564: blr             lr
    // 0xd81568: tbz             w0, #4, #0xd8157c
    // 0xd8156c: r0 = false
    //     0xd8156c: add             x0, NULL, #0x30  ; false
    // 0xd81570: LeaveFrame
    //     0xd81570: mov             SP, fp
    //     0xd81574: ldp             fp, lr, [SP], #0x10
    // 0xd81578: ret
    //     0xd81578: ret             
    // 0xd8157c: ldr             x0, [fp, #0x10]
    // 0xd81580: r1 = 60
    //     0xd81580: mov             x1, #0x3c
    // 0xd81584: branchIfSmi(r0, 0xd81590)
    //     0xd81584: tbz             w0, #0, #0xd81590
    // 0xd81588: r1 = LoadClassIdInstr(r0)
    //     0xd81588: ldur            x1, [x0, #-1]
    //     0xd8158c: ubfx            x1, x1, #0xc, #0x14
    // 0xd81590: cmp             x1, #0x8de
    // 0xd81594: b.ne            #0xd815cc
    // 0xd81598: ldr             x1, [fp, #0x18]
    // 0xd8159c: LoadField: r2 = r0->field_7
    //     0xd8159c: ldur            w2, [x0, #7]
    // 0xd815a0: DecompressPointer r2
    //     0xd815a0: add             x2, x2, HEAP, lsl #32
    // 0xd815a4: LoadField: r0 = r1->field_7
    //     0xd815a4: ldur            w0, [x1, #7]
    // 0xd815a8: DecompressPointer r0
    //     0xd815a8: add             x0, x0, HEAP, lsl #32
    // 0xd815ac: r1 = LoadClassIdInstr(r2)
    //     0xd815ac: ldur            x1, [x2, #-1]
    //     0xd815b0: ubfx            x1, x1, #0xc, #0x14
    // 0xd815b4: stp             x0, x2, [SP]
    // 0xd815b8: mov             x0, x1
    // 0xd815bc: mov             lr, x0
    // 0xd815c0: ldr             lr, [x21, lr, lsl #3]
    // 0xd815c4: blr             lr
    // 0xd815c8: b               #0xd815d0
    // 0xd815cc: r0 = false
    //     0xd815cc: add             x0, NULL, #0x30  ; false
    // 0xd815d0: LeaveFrame
    //     0xd815d0: mov             SP, fp
    //     0xd815d4: ldp             fp, lr, [SP], #0x10
    // 0xd815d8: ret
    //     0xd815d8: ret             
    // 0xd815dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd815dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd815e0: b               #0xd81504
  }
}

// class id: 3287, size: 0x14, field offset: 0x10
//   const constructor, 
class TextButtonTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dd260, size: 0x9c
    // 0x8dd260: EnterFrame
    //     0x8dd260: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd264: mov             fp, SP
    // 0x8dd268: AllocStack(0x20)
    //     0x8dd268: sub             SP, SP, #0x20
    // 0x8dd26c: SetupParameters(TextButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dd26c: mov             x4, x1
    //     0x8dd270: mov             x3, x2
    //     0x8dd274: stur            x1, [fp, #-8]
    //     0x8dd278: stur            x2, [fp, #-0x10]
    // 0x8dd27c: CheckStackOverflow
    //     0x8dd27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd280: cmp             SP, x16
    //     0x8dd284: b.ls            #0x8dd2f4
    // 0x8dd288: mov             x0, x3
    // 0x8dd28c: r2 = Null
    //     0x8dd28c: mov             x2, NULL
    // 0x8dd290: r1 = Null
    //     0x8dd290: mov             x1, NULL
    // 0x8dd294: r4 = 60
    //     0x8dd294: mov             x4, #0x3c
    // 0x8dd298: branchIfSmi(r0, 0x8dd2a4)
    //     0x8dd298: tbz             w0, #0, #0x8dd2a4
    // 0x8dd29c: r4 = LoadClassIdInstr(r0)
    //     0x8dd29c: ldur            x4, [x0, #-1]
    //     0x8dd2a0: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd2a4: cmp             x4, #0xcd7
    // 0x8dd2a8: b.eq            #0x8dd2c0
    // 0x8dd2ac: r8 = TextButtonTheme
    //     0x8dd2ac: add             x8, PP, #0x54, lsl #12  ; [pp+0x54238] Type: TextButtonTheme
    //     0x8dd2b0: ldr             x8, [x8, #0x238]
    // 0x8dd2b4: r3 = Null
    //     0x8dd2b4: add             x3, PP, #0x54, lsl #12  ; [pp+0x54240] Null
    //     0x8dd2b8: ldr             x3, [x3, #0x240]
    // 0x8dd2bc: r0 = DefaultTypeTest()
    //     0x8dd2bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dd2c0: ldur            x0, [fp, #-8]
    // 0x8dd2c4: LoadField: r1 = r0->field_f
    //     0x8dd2c4: ldur            w1, [x0, #0xf]
    // 0x8dd2c8: DecompressPointer r1
    //     0x8dd2c8: add             x1, x1, HEAP, lsl #32
    // 0x8dd2cc: ldur            x0, [fp, #-0x10]
    // 0x8dd2d0: LoadField: r2 = r0->field_f
    //     0x8dd2d0: ldur            w2, [x0, #0xf]
    // 0x8dd2d4: DecompressPointer r2
    //     0x8dd2d4: add             x2, x2, HEAP, lsl #32
    // 0x8dd2d8: stp             x2, x1, [SP]
    // 0x8dd2dc: r0 = ==()
    //     0x8dd2dc: bl              #0xd814ec  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x8dd2e0: eor             x1, x0, #0x10
    // 0x8dd2e4: mov             x0, x1
    // 0x8dd2e8: LeaveFrame
    //     0x8dd2e8: mov             SP, fp
    //     0x8dd2ec: ldp             fp, lr, [SP], #0x10
    // 0x8dd2f0: ret
    //     0x8dd2f0: ret             
    // 0x8dd2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd2f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd2f8: b               #0x8dd288
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9ba2f0, size: 0x3c
    // 0x9ba2f0: EnterFrame
    //     0x9ba2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba2f4: mov             fp, SP
    // 0x9ba2f8: AllocStack(0x10)
    //     0x9ba2f8: sub             SP, SP, #0x10
    // 0x9ba2fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ba2fc: stur            x2, [fp, #-0x10]
    // 0x9ba300: LoadField: r0 = r1->field_f
    //     0x9ba300: ldur            w0, [x1, #0xf]
    // 0x9ba304: DecompressPointer r0
    //     0x9ba304: add             x0, x0, HEAP, lsl #32
    // 0x9ba308: stur            x0, [fp, #-8]
    // 0x9ba30c: r0 = TextButtonTheme()
    //     0x9ba30c: bl              #0x9ba32c  ; AllocateTextButtonThemeStub -> TextButtonTheme (size=0x14)
    // 0x9ba310: ldur            x1, [fp, #-8]
    // 0x9ba314: StoreField: r0->field_f = r1
    //     0x9ba314: stur            w1, [x0, #0xf]
    // 0x9ba318: ldur            x1, [fp, #-0x10]
    // 0x9ba31c: StoreField: r0->field_b = r1
    //     0x9ba31c: stur            w1, [x0, #0xb]
    // 0x9ba320: LeaveFrame
    //     0x9ba320: mov             SP, fp
    //     0x9ba324: ldp             fp, lr, [SP], #0x10
    // 0x9ba328: ret
    //     0x9ba328: ret             
  }
  static _ of(/* No info */) {
    // ** addr: 0xc50f2c, size: 0x80
    // 0xc50f2c: EnterFrame
    //     0xc50f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc50f30: mov             fp, SP
    // 0xc50f34: AllocStack(0x18)
    //     0xc50f34: sub             SP, SP, #0x18
    // 0xc50f38: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc50f38: stur            x1, [fp, #-8]
    // 0xc50f3c: CheckStackOverflow
    //     0xc50f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50f40: cmp             SP, x16
    //     0xc50f44: b.ls            #0xc50fa4
    // 0xc50f48: r16 = <TextButtonTheme>
    //     0xc50f48: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f198] TypeArguments: <TextButtonTheme>
    //     0xc50f4c: ldr             x16, [x16, #0x198]
    // 0xc50f50: stp             x1, x16, [SP]
    // 0xc50f54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc50f54: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc50f58: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc50f58: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc50f5c: cmp             w0, NULL
    // 0xc50f60: b.ne            #0xc50f6c
    // 0xc50f64: r0 = Null
    //     0xc50f64: mov             x0, NULL
    // 0xc50f68: b               #0xc50f78
    // 0xc50f6c: LoadField: r1 = r0->field_f
    //     0xc50f6c: ldur            w1, [x0, #0xf]
    // 0xc50f70: DecompressPointer r1
    //     0xc50f70: add             x1, x1, HEAP, lsl #32
    // 0xc50f74: mov             x0, x1
    // 0xc50f78: cmp             w0, NULL
    // 0xc50f7c: b.ne            #0xc50f98
    // 0xc50f80: ldur            x1, [fp, #-8]
    // 0xc50f84: r0 = of()
    //     0xc50f84: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc50f88: r17 = 307
    //     0xc50f88: mov             x17, #0x133
    // 0xc50f8c: ldr             w1, [x0, x17]
    // 0xc50f90: DecompressPointer r1
    //     0xc50f90: add             x1, x1, HEAP, lsl #32
    // 0xc50f94: mov             x0, x1
    // 0xc50f98: LeaveFrame
    //     0xc50f98: mov             SP, fp
    //     0xc50f9c: ldp             fp, lr, [SP], #0x10
    // 0xc50fa0: ret
    //     0xc50fa0: ret             
    // 0xc50fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50fa8: b               #0xc50f48
  }
}
