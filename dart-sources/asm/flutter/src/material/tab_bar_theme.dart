// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1049639, size: 0x8
class :: {
}

// class id: 2271, size: 0x4c, field offset: 0x8
//   const constructor, 
class TabBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb864c8, size: 0xf4
    // 0xb864c8: EnterFrame
    //     0xb864c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb864cc: mov             fp, SP
    // 0xb864d0: AllocStack(0x8)
    //     0xb864d0: sub             SP, SP, #8
    // 0xb864d4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb864d4: mov             x0, x1
    // 0xb864d8: CheckStackOverflow
    //     0xb864d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb864dc: cmp             SP, x16
    //     0xb864e0: b.ls            #0xb865a4
    // 0xb864e4: cmp             w0, w2
    // 0xb864e8: b.ne            #0xb864f8
    // 0xb864ec: LeaveFrame
    //     0xb864ec: mov             SP, fp
    //     0xb864f0: ldp             fp, lr, [SP], #0x10
    // 0xb864f4: ret
    //     0xb864f4: ret             
    // 0xb864f8: r0 = inline_Allocate_Double()
    //     0xb864f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb864fc: add             x0, x0, #0x10
    //     0xb86500: cmp             x1, x0
    //     0xb86504: b.ls            #0xb865ac
    //     0xb86508: str             x0, [THR, #0x50]  ; THR::top
    //     0xb8650c: sub             x0, x0, #0xf
    //     0xb86510: mov             x1, #0xe15c
    //     0xb86514: movk            x1, #3, lsl #16
    //     0xb86518: stur            x1, [x0, #-1]
    // 0xb8651c: StoreField: r0->field_7 = d0
    //     0xb8651c: stur            d0, [x0, #7]
    // 0xb86520: mov             x3, x0
    // 0xb86524: stur            x0, [fp, #-8]
    // 0xb86528: r1 = Null
    //     0xb86528: mov             x1, NULL
    // 0xb8652c: r2 = Null
    //     0xb8652c: mov             x2, NULL
    // 0xb86530: r0 = lerp()
    //     0xb86530: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86534: ldur            x3, [fp, #-8]
    // 0xb86538: r1 = Null
    //     0xb86538: mov             x1, NULL
    // 0xb8653c: r2 = Null
    //     0xb8653c: mov             x2, NULL
    // 0xb86540: r0 = lerp()
    //     0xb86540: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86544: ldur            x3, [fp, #-8]
    // 0xb86548: r1 = Null
    //     0xb86548: mov             x1, NULL
    // 0xb8654c: r2 = Null
    //     0xb8654c: mov             x2, NULL
    // 0xb86550: r0 = lerp()
    //     0xb86550: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86554: ldur            x3, [fp, #-8]
    // 0xb86558: r1 = Null
    //     0xb86558: mov             x1, NULL
    // 0xb8655c: r2 = Null
    //     0xb8655c: mov             x2, NULL
    // 0xb86560: r0 = lerp()
    //     0xb86560: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb86564: ldur            x3, [fp, #-8]
    // 0xb86568: r1 = Null
    //     0xb86568: mov             x1, NULL
    // 0xb8656c: r2 = Null
    //     0xb8656c: mov             x2, NULL
    // 0xb86570: r0 = lerp()
    //     0xb86570: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb86574: ldur            x3, [fp, #-8]
    // 0xb86578: r1 = Null
    //     0xb86578: mov             x1, NULL
    // 0xb8657c: r2 = Null
    //     0xb8657c: mov             x2, NULL
    // 0xb86580: r0 = lerp()
    //     0xb86580: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86584: ldur            x3, [fp, #-8]
    // 0xb86588: r1 = Null
    //     0xb86588: mov             x1, NULL
    // 0xb8658c: r2 = Null
    //     0xb8658c: mov             x2, NULL
    // 0xb86590: r0 = lerp()
    //     0xb86590: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb86594: r0 = TabBarThemeData()
    //     0xb86594: bl              #0xb865bc  ; AllocateTabBarThemeDataStub -> TabBarThemeData (size=0x4c)
    // 0xb86598: LeaveFrame
    //     0xb86598: mov             SP, fp
    //     0xb8659c: ldp             fp, lr, [SP], #0x10
    // 0xb865a0: ret
    //     0xb865a0: ret             
    // 0xb865a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb865a4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb865a8: b               #0xb864e4
    // 0xb865ac: SaveReg d0
    //     0xb865ac: str             q0, [SP, #-0x10]!
    // 0xb865b0: r0 = AllocateDouble()
    //     0xb865b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb865b4: RestoreReg d0
    //     0xb865b4: ldr             q0, [SP], #0x10
    // 0xb865b8: b               #0xb8651c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc75a74, size: 0x78
    // 0xc75a74: EnterFrame
    //     0xc75a74: stp             fp, lr, [SP, #-0x10]!
    //     0xc75a78: mov             fp, SP
    // 0xc75a7c: AllocStack(0x78)
    //     0xc75a7c: sub             SP, SP, #0x78
    // 0xc75a80: CheckStackOverflow
    //     0xc75a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc75a84: cmp             SP, x16
    //     0xc75a88: b.ls            #0xc75ae4
    // 0xc75a8c: stp             NULL, NULL, [SP, #0x68]
    // 0xc75a90: stp             NULL, NULL, [SP, #0x58]
    // 0xc75a94: stp             NULL, NULL, [SP, #0x48]
    // 0xc75a98: stp             NULL, NULL, [SP, #0x38]
    // 0xc75a9c: stp             NULL, NULL, [SP, #0x28]
    // 0xc75aa0: stp             NULL, NULL, [SP, #0x18]
    // 0xc75aa4: stp             NULL, NULL, [SP, #8]
    // 0xc75aa8: str             NULL, [SP]
    // 0xc75aac: r1 = Null
    //     0xc75aac: mov             x1, NULL
    // 0xc75ab0: r2 = Null
    //     0xc75ab0: mov             x2, NULL
    // 0xc75ab4: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0xc75ab4: add             x4, PP, #0xc, lsl #12  ; [pp+0xca58] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0xc75ab8: ldr             x4, [x4, #0xa58]
    // 0xc75abc: r0 = hash()
    //     0xc75abc: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc75ac0: mov             x2, x0
    // 0xc75ac4: r0 = BoxInt64Instr(r2)
    //     0xc75ac4: sbfiz           x0, x2, #1, #0x1f
    //     0xc75ac8: cmp             x2, x0, asr #1
    //     0xc75acc: b.eq            #0xc75ad8
    //     0xc75ad0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc75ad4: stur            x2, [x0, #7]
    // 0xc75ad8: LeaveFrame
    //     0xc75ad8: mov             SP, fp
    //     0xc75adc: ldp             fp, lr, [SP], #0x10
    // 0xc75ae0: ret
    //     0xc75ae0: ret             
    // 0xc75ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc75ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc75ae8: b               #0xc75a8c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd81420, size: 0xcc
    // 0xd81420: EnterFrame
    //     0xd81420: stp             fp, lr, [SP, #-0x10]!
    //     0xd81424: mov             fp, SP
    // 0xd81428: AllocStack(0x10)
    //     0xd81428: sub             SP, SP, #0x10
    // 0xd8142c: CheckStackOverflow
    //     0xd8142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd81430: cmp             SP, x16
    //     0xd81434: b.ls            #0xd814e4
    // 0xd81438: ldr             x0, [fp, #0x10]
    // 0xd8143c: cmp             w0, NULL
    // 0xd81440: b.ne            #0xd81454
    // 0xd81444: r0 = false
    //     0xd81444: add             x0, NULL, #0x30  ; false
    // 0xd81448: LeaveFrame
    //     0xd81448: mov             SP, fp
    //     0xd8144c: ldp             fp, lr, [SP], #0x10
    // 0xd81450: ret
    //     0xd81450: ret             
    // 0xd81454: ldr             x1, [fp, #0x18]
    // 0xd81458: cmp             w1, w0
    // 0xd8145c: b.ne            #0xd81470
    // 0xd81460: r0 = true
    //     0xd81460: add             x0, NULL, #0x20  ; true
    // 0xd81464: LeaveFrame
    //     0xd81464: mov             SP, fp
    //     0xd81468: ldp             fp, lr, [SP], #0x10
    // 0xd8146c: ret
    //     0xd8146c: ret             
    // 0xd81470: str             x0, [SP]
    // 0xd81474: r0 = runtimeType()
    //     0xd81474: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd81478: r1 = LoadClassIdInstr(r0)
    //     0xd81478: ldur            x1, [x0, #-1]
    //     0xd8147c: ubfx            x1, x1, #0xc, #0x14
    // 0xd81480: r16 = TabBarThemeData
    //     0xd81480: add             x16, PP, #0xc, lsl #12  ; [pp+0xca50] Type: TabBarThemeData
    //     0xd81484: ldr             x16, [x16, #0xa50]
    // 0xd81488: stp             x16, x0, [SP]
    // 0xd8148c: mov             x0, x1
    // 0xd81490: mov             lr, x0
    // 0xd81494: ldr             lr, [x21, lr, lsl #3]
    // 0xd81498: blr             lr
    // 0xd8149c: tbz             w0, #4, #0xd814b0
    // 0xd814a0: r0 = false
    //     0xd814a0: add             x0, NULL, #0x30  ; false
    // 0xd814a4: LeaveFrame
    //     0xd814a4: mov             SP, fp
    //     0xd814a8: ldp             fp, lr, [SP], #0x10
    // 0xd814ac: ret
    //     0xd814ac: ret             
    // 0xd814b0: ldr             x1, [fp, #0x10]
    // 0xd814b4: r2 = 60
    //     0xd814b4: mov             x2, #0x3c
    // 0xd814b8: branchIfSmi(r1, 0xd814c4)
    //     0xd814b8: tbz             w1, #0, #0xd814c4
    // 0xd814bc: r2 = LoadClassIdInstr(r1)
    //     0xd814bc: ldur            x2, [x1, #-1]
    //     0xd814c0: ubfx            x2, x2, #0xc, #0x14
    // 0xd814c4: cmp             x2, #0x8df
    // 0xd814c8: b.ne            #0xd814d4
    // 0xd814cc: r0 = true
    //     0xd814cc: add             x0, NULL, #0x20  ; true
    // 0xd814d0: b               #0xd814d8
    // 0xd814d4: r0 = false
    //     0xd814d4: add             x0, NULL, #0x30  ; false
    // 0xd814d8: LeaveFrame
    //     0xd814d8: mov             SP, fp
    //     0xd814dc: ldp             fp, lr, [SP], #0x10
    // 0xd814e0: ret
    //     0xd814e0: ret             
    // 0xd814e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd814e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd814e8: b               #0xd81438
  }
}
