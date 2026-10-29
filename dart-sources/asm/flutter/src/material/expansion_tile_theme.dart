// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1049576, size: 0x8
class :: {
}

// class id: 2388, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8874c, size: 0x138
    // 0xb8874c: EnterFrame
    //     0xb8874c: stp             fp, lr, [SP, #-0x10]!
    //     0xb88750: mov             fp, SP
    // 0xb88754: AllocStack(0x10)
    //     0xb88754: sub             SP, SP, #0x10
    // 0xb88758: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb88758: mov             x0, x1
    //     0xb8875c: stur            d0, [fp, #-0x10]
    // 0xb88760: CheckStackOverflow
    //     0xb88760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88764: cmp             SP, x16
    //     0xb88768: b.ls            #0xb8886c
    // 0xb8876c: cmp             w0, w2
    // 0xb88770: b.ne            #0xb88780
    // 0xb88774: LeaveFrame
    //     0xb88774: mov             SP, fp
    //     0xb88778: ldp             fp, lr, [SP], #0x10
    // 0xb8877c: ret
    //     0xb8877c: ret             
    // 0xb88780: r0 = inline_Allocate_Double()
    //     0xb88780: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb88784: add             x0, x0, #0x10
    //     0xb88788: cmp             x1, x0
    //     0xb8878c: b.ls            #0xb88874
    //     0xb88790: str             x0, [THR, #0x50]  ; THR::top
    //     0xb88794: sub             x0, x0, #0xf
    //     0xb88798: mov             x1, #0xe15c
    //     0xb8879c: movk            x1, #3, lsl #16
    //     0xb887a0: stur            x1, [x0, #-1]
    // 0xb887a4: StoreField: r0->field_7 = d0
    //     0xb887a4: stur            d0, [x0, #7]
    // 0xb887a8: mov             x3, x0
    // 0xb887ac: stur            x0, [fp, #-8]
    // 0xb887b0: r1 = Null
    //     0xb887b0: mov             x1, NULL
    // 0xb887b4: r2 = Null
    //     0xb887b4: mov             x2, NULL
    // 0xb887b8: r0 = lerp()
    //     0xb887b8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb887bc: ldur            x3, [fp, #-8]
    // 0xb887c0: r1 = Null
    //     0xb887c0: mov             x1, NULL
    // 0xb887c4: r2 = Null
    //     0xb887c4: mov             x2, NULL
    // 0xb887c8: r0 = lerp()
    //     0xb887c8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb887cc: ldur            x3, [fp, #-8]
    // 0xb887d0: r1 = Null
    //     0xb887d0: mov             x1, NULL
    // 0xb887d4: r2 = Null
    //     0xb887d4: mov             x2, NULL
    // 0xb887d8: r0 = lerp()
    //     0xb887d8: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb887dc: ldur            d0, [fp, #-0x10]
    // 0xb887e0: r1 = Null
    //     0xb887e0: mov             x1, NULL
    // 0xb887e4: r2 = Null
    //     0xb887e4: mov             x2, NULL
    // 0xb887e8: r0 = lerp()
    //     0xb887e8: bl              #0xb83974  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb887ec: ldur            x3, [fp, #-8]
    // 0xb887f0: r1 = Null
    //     0xb887f0: mov             x1, NULL
    // 0xb887f4: r2 = Null
    //     0xb887f4: mov             x2, NULL
    // 0xb887f8: r0 = lerp()
    //     0xb887f8: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb887fc: ldur            x3, [fp, #-8]
    // 0xb88800: r1 = Null
    //     0xb88800: mov             x1, NULL
    // 0xb88804: r2 = Null
    //     0xb88804: mov             x2, NULL
    // 0xb88808: r0 = lerp()
    //     0xb88808: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8880c: ldur            x3, [fp, #-8]
    // 0xb88810: r1 = Null
    //     0xb88810: mov             x1, NULL
    // 0xb88814: r2 = Null
    //     0xb88814: mov             x2, NULL
    // 0xb88818: r0 = lerp()
    //     0xb88818: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8881c: ldur            x3, [fp, #-8]
    // 0xb88820: r1 = Null
    //     0xb88820: mov             x1, NULL
    // 0xb88824: r2 = Null
    //     0xb88824: mov             x2, NULL
    // 0xb88828: r0 = lerp()
    //     0xb88828: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8882c: ldur            x3, [fp, #-8]
    // 0xb88830: r1 = Null
    //     0xb88830: mov             x1, NULL
    // 0xb88834: r2 = Null
    //     0xb88834: mov             x2, NULL
    // 0xb88838: r0 = lerp()
    //     0xb88838: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8883c: ldur            d0, [fp, #-0x10]
    // 0xb88840: r1 = Null
    //     0xb88840: mov             x1, NULL
    // 0xb88844: r2 = Null
    //     0xb88844: mov             x2, NULL
    // 0xb88848: r0 = lerp()
    //     0xb88848: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb8884c: ldur            d0, [fp, #-0x10]
    // 0xb88850: r1 = Null
    //     0xb88850: mov             x1, NULL
    // 0xb88854: r2 = Null
    //     0xb88854: mov             x2, NULL
    // 0xb88858: r0 = lerp()
    //     0xb88858: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb8885c: r0 = ExpansionTileThemeData()
    //     0xb8885c: bl              #0xb88884  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0xb88860: LeaveFrame
    //     0xb88860: mov             SP, fp
    //     0xb88864: ldp             fp, lr, [SP], #0x10
    // 0xb88868: ret
    //     0xb88868: ret             
    // 0xb8886c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8886c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb88870: b               #0xb8876c
    // 0xb88874: SaveReg d0
    //     0xb88874: str             q0, [SP, #-0x10]!
    // 0xb88878: r0 = AllocateDouble()
    //     0xb88878: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8887c: RestoreReg d0
    //     0xb8887c: ldr             q0, [SP], #0x10
    // 0xb88880: b               #0xb887a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc71930, size: 0x70
    // 0xc71930: EnterFrame
    //     0xc71930: stp             fp, lr, [SP, #-0x10]!
    //     0xc71934: mov             fp, SP
    // 0xc71938: AllocStack(0x58)
    //     0xc71938: sub             SP, SP, #0x58
    // 0xc7193c: CheckStackOverflow
    //     0xc7193c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc71940: cmp             SP, x16
    //     0xc71944: b.ls            #0xc71998
    // 0xc71948: stp             NULL, NULL, [SP, #0x48]
    // 0xc7194c: stp             NULL, NULL, [SP, #0x38]
    // 0xc71950: stp             NULL, NULL, [SP, #0x28]
    // 0xc71954: stp             NULL, NULL, [SP, #0x18]
    // 0xc71958: stp             NULL, NULL, [SP, #8]
    // 0xc7195c: str             NULL, [SP]
    // 0xc71960: r1 = Null
    //     0xc71960: mov             x1, NULL
    // 0xc71964: r2 = Null
    //     0xc71964: mov             x2, NULL
    // 0xc71968: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xc71968: add             x4, PP, #0xc, lsl #12  ; [pp+0xccb0] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xc7196c: ldr             x4, [x4, #0xcb0]
    // 0xc71970: r0 = hash()
    //     0xc71970: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc71974: mov             x2, x0
    // 0xc71978: r0 = BoxInt64Instr(r2)
    //     0xc71978: sbfiz           x0, x2, #1, #0x1f
    //     0xc7197c: cmp             x2, x0, asr #1
    //     0xc71980: b.eq            #0xc7198c
    //     0xc71984: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc71988: stur            x2, [x0, #7]
    // 0xc7198c: LeaveFrame
    //     0xc7198c: mov             SP, fp
    //     0xc71990: ldp             fp, lr, [SP], #0x10
    // 0xc71994: ret
    //     0xc71994: ret             
    // 0xc71998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7199c: b               #0xc71948
  }
  _ ==(/* No info */) {
    // ** addr: 0xd791b8, size: 0xcc
    // 0xd791b8: EnterFrame
    //     0xd791b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd791bc: mov             fp, SP
    // 0xd791c0: AllocStack(0x10)
    //     0xd791c0: sub             SP, SP, #0x10
    // 0xd791c4: CheckStackOverflow
    //     0xd791c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd791c8: cmp             SP, x16
    //     0xd791cc: b.ls            #0xd7927c
    // 0xd791d0: ldr             x0, [fp, #0x10]
    // 0xd791d4: cmp             w0, NULL
    // 0xd791d8: b.ne            #0xd791ec
    // 0xd791dc: r0 = false
    //     0xd791dc: add             x0, NULL, #0x30  ; false
    // 0xd791e0: LeaveFrame
    //     0xd791e0: mov             SP, fp
    //     0xd791e4: ldp             fp, lr, [SP], #0x10
    // 0xd791e8: ret
    //     0xd791e8: ret             
    // 0xd791ec: ldr             x1, [fp, #0x18]
    // 0xd791f0: cmp             w1, w0
    // 0xd791f4: b.ne            #0xd79208
    // 0xd791f8: r0 = true
    //     0xd791f8: add             x0, NULL, #0x20  ; true
    // 0xd791fc: LeaveFrame
    //     0xd791fc: mov             SP, fp
    //     0xd79200: ldp             fp, lr, [SP], #0x10
    // 0xd79204: ret
    //     0xd79204: ret             
    // 0xd79208: str             x0, [SP]
    // 0xd7920c: r0 = runtimeType()
    //     0xd7920c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd79210: r1 = LoadClassIdInstr(r0)
    //     0xd79210: ldur            x1, [x0, #-1]
    //     0xd79214: ubfx            x1, x1, #0xc, #0x14
    // 0xd79218: r16 = ExpansionTileThemeData
    //     0xd79218: add             x16, PP, #0xc, lsl #12  ; [pp+0xce88] Type: ExpansionTileThemeData
    //     0xd7921c: ldr             x16, [x16, #0xe88]
    // 0xd79220: stp             x16, x0, [SP]
    // 0xd79224: mov             x0, x1
    // 0xd79228: mov             lr, x0
    // 0xd7922c: ldr             lr, [x21, lr, lsl #3]
    // 0xd79230: blr             lr
    // 0xd79234: tbz             w0, #4, #0xd79248
    // 0xd79238: r0 = false
    //     0xd79238: add             x0, NULL, #0x30  ; false
    // 0xd7923c: LeaveFrame
    //     0xd7923c: mov             SP, fp
    //     0xd79240: ldp             fp, lr, [SP], #0x10
    // 0xd79244: ret
    //     0xd79244: ret             
    // 0xd79248: ldr             x1, [fp, #0x10]
    // 0xd7924c: r2 = 60
    //     0xd7924c: mov             x2, #0x3c
    // 0xd79250: branchIfSmi(r1, 0xd7925c)
    //     0xd79250: tbz             w1, #0, #0xd7925c
    // 0xd79254: r2 = LoadClassIdInstr(r1)
    //     0xd79254: ldur            x2, [x1, #-1]
    //     0xd79258: ubfx            x2, x2, #0xc, #0x14
    // 0xd7925c: cmp             x2, #0x954
    // 0xd79260: b.ne            #0xd7926c
    // 0xd79264: r0 = true
    //     0xd79264: add             x0, NULL, #0x20  ; true
    // 0xd79268: b               #0xd79270
    // 0xd7926c: r0 = false
    //     0xd7926c: add             x0, NULL, #0x30  ; false
    // 0xd79270: LeaveFrame
    //     0xd79270: mov             SP, fp
    //     0xd79274: ldp             fp, lr, [SP], #0x10
    // 0xd79278: ret
    //     0xd79278: ret             
    // 0xd7927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7927c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd79280: b               #0xd791d0
  }
}
