// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1049532, size: 0x8
class :: {
}

// class id: 2442, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8a954, size: 0x160
    // 0xb8a954: EnterFrame
    //     0xb8a954: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a958: mov             fp, SP
    // 0xb8a95c: AllocStack(0x28)
    //     0xb8a95c: sub             SP, SP, #0x28
    // 0xb8a960: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xb8a960: mov             x4, x1
    //     0xb8a964: mov             x0, x2
    //     0xb8a968: stur            x1, [fp, #-0x10]
    //     0xb8a96c: stur            x2, [fp, #-0x18]
    //     0xb8a970: stur            d0, [fp, #-0x28]
    // 0xb8a974: CheckStackOverflow
    //     0xb8a974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a978: cmp             SP, x16
    //     0xb8a97c: b.ls            #0xb8aa90
    // 0xb8a980: cmp             w4, w0
    // 0xb8a984: b.ne            #0xb8a998
    // 0xb8a988: mov             x0, x4
    // 0xb8a98c: LeaveFrame
    //     0xb8a98c: mov             SP, fp
    //     0xb8a990: ldp             fp, lr, [SP], #0x10
    // 0xb8a994: ret
    //     0xb8a994: ret             
    // 0xb8a998: r5 = inline_Allocate_Double()
    //     0xb8a998: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb8a99c: add             x5, x5, #0x10
    //     0xb8a9a0: cmp             x1, x5
    //     0xb8a9a4: b.ls            #0xb8aa98
    //     0xb8a9a8: str             x5, [THR, #0x50]  ; THR::top
    //     0xb8a9ac: sub             x5, x5, #0xf
    //     0xb8a9b0: mov             x1, #0xe15c
    //     0xb8a9b4: movk            x1, #3, lsl #16
    //     0xb8a9b8: stur            x1, [x5, #-1]
    // 0xb8a9bc: StoreField: r5->field_7 = d0
    //     0xb8a9bc: stur            d0, [x5, #7]
    // 0xb8a9c0: mov             x3, x5
    // 0xb8a9c4: stur            x5, [fp, #-8]
    // 0xb8a9c8: r1 = Null
    //     0xb8a9c8: mov             x1, NULL
    // 0xb8a9cc: r2 = Null
    //     0xb8a9cc: mov             x2, NULL
    // 0xb8a9d0: r0 = lerp()
    //     0xb8a9d0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8a9d4: ldur            x3, [fp, #-8]
    // 0xb8a9d8: r1 = Null
    //     0xb8a9d8: mov             x1, NULL
    // 0xb8a9dc: r2 = Null
    //     0xb8a9dc: mov             x2, NULL
    // 0xb8a9e0: r0 = lerp()
    //     0xb8a9e0: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8a9e4: ldur            x0, [fp, #-0x10]
    // 0xb8a9e8: LoadField: r1 = r0->field_f
    //     0xb8a9e8: ldur            w1, [x0, #0xf]
    // 0xb8a9ec: DecompressPointer r1
    //     0xb8a9ec: add             x1, x1, HEAP, lsl #32
    // 0xb8a9f0: ldur            x4, [fp, #-0x18]
    // 0xb8a9f4: LoadField: r2 = r4->field_f
    //     0xb8a9f4: ldur            w2, [x4, #0xf]
    // 0xb8a9f8: DecompressPointer r2
    //     0xb8a9f8: add             x2, x2, HEAP, lsl #32
    // 0xb8a9fc: ldur            x3, [fp, #-8]
    // 0xb8aa00: r0 = lerpDouble()
    //     0xb8aa00: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8aa04: mov             x4, x0
    // 0xb8aa08: ldur            x0, [fp, #-0x10]
    // 0xb8aa0c: stur            x4, [fp, #-0x20]
    // 0xb8aa10: LoadField: r1 = r0->field_13
    //     0xb8aa10: ldur            w1, [x0, #0x13]
    // 0xb8aa14: DecompressPointer r1
    //     0xb8aa14: add             x1, x1, HEAP, lsl #32
    // 0xb8aa18: ldur            x0, [fp, #-0x18]
    // 0xb8aa1c: LoadField: r2 = r0->field_13
    //     0xb8aa1c: ldur            w2, [x0, #0x13]
    // 0xb8aa20: DecompressPointer r2
    //     0xb8aa20: add             x2, x2, HEAP, lsl #32
    // 0xb8aa24: ldur            x3, [fp, #-8]
    // 0xb8aa28: r0 = lerpDouble()
    //     0xb8aa28: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8aa2c: ldur            x3, [fp, #-8]
    // 0xb8aa30: r1 = Null
    //     0xb8aa30: mov             x1, NULL
    // 0xb8aa34: r2 = Null
    //     0xb8aa34: mov             x2, NULL
    // 0xb8aa38: stur            x0, [fp, #-0x10]
    // 0xb8aa3c: r0 = lerp()
    //     0xb8aa3c: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8aa40: ldur            x3, [fp, #-8]
    // 0xb8aa44: r1 = Null
    //     0xb8aa44: mov             x1, NULL
    // 0xb8aa48: r2 = Null
    //     0xb8aa48: mov             x2, NULL
    // 0xb8aa4c: r0 = lerp()
    //     0xb8aa4c: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb8aa50: ldur            d0, [fp, #-0x28]
    // 0xb8aa54: r1 = Null
    //     0xb8aa54: mov             x1, NULL
    // 0xb8aa58: r2 = Null
    //     0xb8aa58: mov             x2, NULL
    // 0xb8aa5c: r0 = lerp()
    //     0xb8aa5c: bl              #0xb83974  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb8aa60: ldur            d0, [fp, #-0x28]
    // 0xb8aa64: r1 = Null
    //     0xb8aa64: mov             x1, NULL
    // 0xb8aa68: r2 = Null
    //     0xb8aa68: mov             x2, NULL
    // 0xb8aa6c: r0 = lerp()
    //     0xb8aa6c: bl              #0x828a8c  ; [dart:ui] Offset::lerp
    // 0xb8aa70: r0 = BadgeThemeData()
    //     0xb8aa70: bl              #0xb8aab4  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0xb8aa74: ldur            x1, [fp, #-0x20]
    // 0xb8aa78: StoreField: r0->field_f = r1
    //     0xb8aa78: stur            w1, [x0, #0xf]
    // 0xb8aa7c: ldur            x1, [fp, #-0x10]
    // 0xb8aa80: StoreField: r0->field_13 = r1
    //     0xb8aa80: stur            w1, [x0, #0x13]
    // 0xb8aa84: LeaveFrame
    //     0xb8aa84: mov             SP, fp
    //     0xb8aa88: ldp             fp, lr, [SP], #0x10
    // 0xb8aa8c: ret
    //     0xb8aa8c: ret             
    // 0xb8aa90: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8aa90: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8aa94: b               #0xb8a980
    // 0xb8aa98: SaveReg d0
    //     0xb8aa98: str             q0, [SP, #-0x10]!
    // 0xb8aa9c: stp             x0, x4, [SP, #-0x10]!
    // 0xb8aaa0: r0 = AllocateDouble()
    //     0xb8aaa0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8aaa4: mov             x5, x0
    // 0xb8aaa8: ldp             x0, x4, [SP], #0x10
    // 0xb8aaac: RestoreReg d0
    //     0xb8aaac: ldr             q0, [SP], #0x10
    // 0xb8aab0: b               #0xb8a9bc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6ccac, size: 0x78
    // 0xc6ccac: EnterFrame
    //     0xc6ccac: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ccb0: mov             fp, SP
    // 0xc6ccb4: AllocStack(0x30)
    //     0xc6ccb4: sub             SP, SP, #0x30
    // 0xc6ccb8: CheckStackOverflow
    //     0xc6ccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6ccbc: cmp             SP, x16
    //     0xc6ccc0: b.ls            #0xc6cd1c
    // 0xc6ccc4: ldr             x0, [fp, #0x10]
    // 0xc6ccc8: LoadField: r1 = r0->field_f
    //     0xc6ccc8: ldur            w1, [x0, #0xf]
    // 0xc6cccc: DecompressPointer r1
    //     0xc6cccc: add             x1, x1, HEAP, lsl #32
    // 0xc6ccd0: LoadField: r2 = r0->field_13
    //     0xc6ccd0: ldur            w2, [x0, #0x13]
    // 0xc6ccd4: DecompressPointer r2
    //     0xc6ccd4: add             x2, x2, HEAP, lsl #32
    // 0xc6ccd8: stp             x2, x1, [SP, #0x20]
    // 0xc6ccdc: stp             NULL, NULL, [SP, #0x10]
    // 0xc6cce0: stp             NULL, NULL, [SP]
    // 0xc6cce4: r1 = Null
    //     0xc6cce4: mov             x1, NULL
    // 0xc6cce8: r2 = Null
    //     0xc6cce8: mov             x2, NULL
    // 0xc6ccec: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xc6ccec: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xc6ccf0: ldr             x4, [x4, #0xe0]
    // 0xc6ccf4: r0 = hash()
    //     0xc6ccf4: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6ccf8: mov             x2, x0
    // 0xc6ccfc: r0 = BoxInt64Instr(r2)
    //     0xc6ccfc: sbfiz           x0, x2, #1, #0x1f
    //     0xc6cd00: cmp             x2, x0, asr #1
    //     0xc6cd04: b.eq            #0xc6cd10
    //     0xc6cd08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6cd0c: stur            x2, [x0, #7]
    // 0xc6cd10: LeaveFrame
    //     0xc6cd10: mov             SP, fp
    //     0xc6cd14: ldp             fp, lr, [SP], #0x10
    // 0xc6cd18: ret
    //     0xc6cd18: ret             
    // 0xc6cd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6cd1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6cd20: b               #0xc6ccc4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd6ff54, size: 0x138
    // 0xd6ff54: EnterFrame
    //     0xd6ff54: stp             fp, lr, [SP, #-0x10]!
    //     0xd6ff58: mov             fp, SP
    // 0xd6ff5c: AllocStack(0x10)
    //     0xd6ff5c: sub             SP, SP, #0x10
    // 0xd6ff60: CheckStackOverflow
    //     0xd6ff60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6ff64: cmp             SP, x16
    //     0xd6ff68: b.ls            #0xd70084
    // 0xd6ff6c: ldr             x0, [fp, #0x10]
    // 0xd6ff70: cmp             w0, NULL
    // 0xd6ff74: b.ne            #0xd6ff88
    // 0xd6ff78: r0 = false
    //     0xd6ff78: add             x0, NULL, #0x30  ; false
    // 0xd6ff7c: LeaveFrame
    //     0xd6ff7c: mov             SP, fp
    //     0xd6ff80: ldp             fp, lr, [SP], #0x10
    // 0xd6ff84: ret
    //     0xd6ff84: ret             
    // 0xd6ff88: ldr             x1, [fp, #0x18]
    // 0xd6ff8c: cmp             w1, w0
    // 0xd6ff90: b.ne            #0xd6ffa4
    // 0xd6ff94: r0 = true
    //     0xd6ff94: add             x0, NULL, #0x20  ; true
    // 0xd6ff98: LeaveFrame
    //     0xd6ff98: mov             SP, fp
    //     0xd6ff9c: ldp             fp, lr, [SP], #0x10
    // 0xd6ffa0: ret
    //     0xd6ffa0: ret             
    // 0xd6ffa4: str             x0, [SP]
    // 0xd6ffa8: r0 = runtimeType()
    //     0xd6ffa8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd6ffac: r1 = LoadClassIdInstr(r0)
    //     0xd6ffac: ldur            x1, [x0, #-1]
    //     0xd6ffb0: ubfx            x1, x1, #0xc, #0x14
    // 0xd6ffb4: r16 = BadgeThemeData
    //     0xd6ffb4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0e8] Type: BadgeThemeData
    //     0xd6ffb8: ldr             x16, [x16, #0xe8]
    // 0xd6ffbc: stp             x16, x0, [SP]
    // 0xd6ffc0: mov             x0, x1
    // 0xd6ffc4: mov             lr, x0
    // 0xd6ffc8: ldr             lr, [x21, lr, lsl #3]
    // 0xd6ffcc: blr             lr
    // 0xd6ffd0: tbz             w0, #4, #0xd6ffe4
    // 0xd6ffd4: r0 = false
    //     0xd6ffd4: add             x0, NULL, #0x30  ; false
    // 0xd6ffd8: LeaveFrame
    //     0xd6ffd8: mov             SP, fp
    //     0xd6ffdc: ldp             fp, lr, [SP], #0x10
    // 0xd6ffe0: ret
    //     0xd6ffe0: ret             
    // 0xd6ffe4: ldr             x1, [fp, #0x10]
    // 0xd6ffe8: r0 = 60
    //     0xd6ffe8: mov             x0, #0x3c
    // 0xd6ffec: branchIfSmi(r1, 0xd6fff8)
    //     0xd6ffec: tbz             w1, #0, #0xd6fff8
    // 0xd6fff0: r0 = LoadClassIdInstr(r1)
    //     0xd6fff0: ldur            x0, [x1, #-1]
    //     0xd6fff4: ubfx            x0, x0, #0xc, #0x14
    // 0xd6fff8: cmp             x0, #0x98a
    // 0xd6fffc: b.ne            #0xd70074
    // 0xd70000: ldr             x2, [fp, #0x18]
    // 0xd70004: LoadField: r0 = r1->field_f
    //     0xd70004: ldur            w0, [x1, #0xf]
    // 0xd70008: DecompressPointer r0
    //     0xd70008: add             x0, x0, HEAP, lsl #32
    // 0xd7000c: LoadField: r3 = r2->field_f
    //     0xd7000c: ldur            w3, [x2, #0xf]
    // 0xd70010: DecompressPointer r3
    //     0xd70010: add             x3, x3, HEAP, lsl #32
    // 0xd70014: r4 = LoadClassIdInstr(r0)
    //     0xd70014: ldur            x4, [x0, #-1]
    //     0xd70018: ubfx            x4, x4, #0xc, #0x14
    // 0xd7001c: stp             x3, x0, [SP]
    // 0xd70020: mov             x0, x4
    // 0xd70024: mov             lr, x0
    // 0xd70028: ldr             lr, [x21, lr, lsl #3]
    // 0xd7002c: blr             lr
    // 0xd70030: tbnz            w0, #4, #0xd70074
    // 0xd70034: ldr             x1, [fp, #0x18]
    // 0xd70038: ldr             x0, [fp, #0x10]
    // 0xd7003c: LoadField: r2 = r0->field_13
    //     0xd7003c: ldur            w2, [x0, #0x13]
    // 0xd70040: DecompressPointer r2
    //     0xd70040: add             x2, x2, HEAP, lsl #32
    // 0xd70044: LoadField: r0 = r1->field_13
    //     0xd70044: ldur            w0, [x1, #0x13]
    // 0xd70048: DecompressPointer r0
    //     0xd70048: add             x0, x0, HEAP, lsl #32
    // 0xd7004c: r1 = LoadClassIdInstr(r2)
    //     0xd7004c: ldur            x1, [x2, #-1]
    //     0xd70050: ubfx            x1, x1, #0xc, #0x14
    // 0xd70054: stp             x0, x2, [SP]
    // 0xd70058: mov             x0, x1
    // 0xd7005c: mov             lr, x0
    // 0xd70060: ldr             lr, [x21, lr, lsl #3]
    // 0xd70064: blr             lr
    // 0xd70068: tbnz            w0, #4, #0xd70074
    // 0xd7006c: r0 = true
    //     0xd7006c: add             x0, NULL, #0x20  ; true
    // 0xd70070: b               #0xd70078
    // 0xd70074: r0 = false
    //     0xd70074: add             x0, NULL, #0x30  ; false
    // 0xd70078: LeaveFrame
    //     0xd70078: mov             SP, fp
    //     0xd7007c: ldp             fp, lr, [SP], #0x10
    // 0xd70080: ret
    //     0xd70080: ret             
    // 0xd70084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd70084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd70088: b               #0xd6ff6c
  }
}
