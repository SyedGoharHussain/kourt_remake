// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1049625, size: 0x8
class :: {
}

// class id: 2328, size: 0x3c, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb86e60, size: 0x178
    // 0xb86e60: EnterFrame
    //     0xb86e60: stp             fp, lr, [SP, #-0x10]!
    //     0xb86e64: mov             fp, SP
    // 0xb86e68: AllocStack(0x20)
    //     0xb86e68: sub             SP, SP, #0x20
    // 0xb86e6c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb86e6c: mov             x4, x1
    //     0xb86e70: mov             x0, x2
    //     0xb86e74: stur            x1, [fp, #-0x10]
    //     0xb86e78: stur            x2, [fp, #-0x18]
    // 0xb86e7c: CheckStackOverflow
    //     0xb86e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86e80: cmp             SP, x16
    //     0xb86e84: b.ls            #0xb86fb4
    // 0xb86e88: cmp             w4, w0
    // 0xb86e8c: b.ne            #0xb86ea0
    // 0xb86e90: mov             x0, x4
    // 0xb86e94: LeaveFrame
    //     0xb86e94: mov             SP, fp
    //     0xb86e98: ldp             fp, lr, [SP], #0x10
    // 0xb86e9c: ret
    //     0xb86e9c: ret             
    // 0xb86ea0: r5 = inline_Allocate_Double()
    //     0xb86ea0: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb86ea4: add             x5, x5, #0x10
    //     0xb86ea8: cmp             x1, x5
    //     0xb86eac: b.ls            #0xb86fbc
    //     0xb86eb0: str             x5, [THR, #0x50]  ; THR::top
    //     0xb86eb4: sub             x5, x5, #0xf
    //     0xb86eb8: mov             x1, #0xe15c
    //     0xb86ebc: movk            x1, #3, lsl #16
    //     0xb86ec0: stur            x1, [x5, #-1]
    // 0xb86ec4: StoreField: r5->field_7 = d0
    //     0xb86ec4: stur            d0, [x5, #7]
    // 0xb86ec8: mov             x3, x5
    // 0xb86ecc: stur            x5, [fp, #-8]
    // 0xb86ed0: r1 = Null
    //     0xb86ed0: mov             x1, NULL
    // 0xb86ed4: r2 = Null
    //     0xb86ed4: mov             x2, NULL
    // 0xb86ed8: r0 = lerp()
    //     0xb86ed8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86edc: ldur            x0, [fp, #-0x10]
    // 0xb86ee0: LoadField: r1 = r0->field_b
    //     0xb86ee0: ldur            w1, [x0, #0xb]
    // 0xb86ee4: DecompressPointer r1
    //     0xb86ee4: add             x1, x1, HEAP, lsl #32
    // 0xb86ee8: ldur            x4, [fp, #-0x18]
    // 0xb86eec: LoadField: r2 = r4->field_b
    //     0xb86eec: ldur            w2, [x4, #0xb]
    // 0xb86ef0: DecompressPointer r2
    //     0xb86ef0: add             x2, x2, HEAP, lsl #32
    // 0xb86ef4: ldur            x3, [fp, #-8]
    // 0xb86ef8: r0 = lerpDouble()
    //     0xb86ef8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb86efc: ldur            x3, [fp, #-8]
    // 0xb86f00: r1 = Null
    //     0xb86f00: mov             x1, NULL
    // 0xb86f04: r2 = Null
    //     0xb86f04: mov             x2, NULL
    // 0xb86f08: stur            x0, [fp, #-0x20]
    // 0xb86f0c: r0 = lerp()
    //     0xb86f0c: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86f10: ldur            x3, [fp, #-8]
    // 0xb86f14: r1 = Null
    //     0xb86f14: mov             x1, NULL
    // 0xb86f18: r2 = Null
    //     0xb86f18: mov             x2, NULL
    // 0xb86f1c: r0 = lerp()
    //     0xb86f1c: bl              #0xb84560  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0xb86f20: ldur            x0, [fp, #-0x10]
    // 0xb86f24: LoadField: r1 = r0->field_1b
    //     0xb86f24: ldur            w1, [x0, #0x1b]
    // 0xb86f28: DecompressPointer r1
    //     0xb86f28: add             x1, x1, HEAP, lsl #32
    // 0xb86f2c: ldur            x0, [fp, #-0x18]
    // 0xb86f30: LoadField: r2 = r0->field_1b
    //     0xb86f30: ldur            w2, [x0, #0x1b]
    // 0xb86f34: DecompressPointer r2
    //     0xb86f34: add             x2, x2, HEAP, lsl #32
    // 0xb86f38: ldur            x3, [fp, #-8]
    // 0xb86f3c: r0 = lerpDouble()
    //     0xb86f3c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb86f40: ldur            x3, [fp, #-8]
    // 0xb86f44: r1 = Null
    //     0xb86f44: mov             x1, NULL
    // 0xb86f48: r2 = Null
    //     0xb86f48: mov             x2, NULL
    // 0xb86f4c: stur            x0, [fp, #-0x10]
    // 0xb86f50: r0 = lerp()
    //     0xb86f50: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb86f54: ldur            x3, [fp, #-8]
    // 0xb86f58: r1 = Null
    //     0xb86f58: mov             x1, NULL
    // 0xb86f5c: r2 = Null
    //     0xb86f5c: mov             x2, NULL
    // 0xb86f60: r0 = lerp()
    //     0xb86f60: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb86f64: ldur            x3, [fp, #-8]
    // 0xb86f68: r1 = Null
    //     0xb86f68: mov             x1, NULL
    // 0xb86f6c: r2 = Null
    //     0xb86f6c: mov             x2, NULL
    // 0xb86f70: r0 = lerp()
    //     0xb86f70: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb86f74: ldur            x3, [fp, #-8]
    // 0xb86f78: r1 = Null
    //     0xb86f78: mov             x1, NULL
    // 0xb86f7c: r2 = Null
    //     0xb86f7c: mov             x2, NULL
    // 0xb86f80: r0 = lerp()
    //     0xb86f80: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb86f84: ldur            x3, [fp, #-8]
    // 0xb86f88: r1 = Null
    //     0xb86f88: mov             x1, NULL
    // 0xb86f8c: r2 = Null
    //     0xb86f8c: mov             x2, NULL
    // 0xb86f90: r0 = lerp()
    //     0xb86f90: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb86f94: r0 = SearchViewThemeData()
    //     0xb86f94: bl              #0xb86fd8  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x3c)
    // 0xb86f98: ldur            x1, [fp, #-0x20]
    // 0xb86f9c: StoreField: r0->field_b = r1
    //     0xb86f9c: stur            w1, [x0, #0xb]
    // 0xb86fa0: ldur            x1, [fp, #-0x10]
    // 0xb86fa4: StoreField: r0->field_1b = r1
    //     0xb86fa4: stur            w1, [x0, #0x1b]
    // 0xb86fa8: LeaveFrame
    //     0xb86fa8: mov             SP, fp
    //     0xb86fac: ldp             fp, lr, [SP], #0x10
    // 0xb86fb0: ret
    //     0xb86fb0: ret             
    // 0xb86fb4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb86fb4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb86fb8: b               #0xb86e88
    // 0xb86fbc: SaveReg d0
    //     0xb86fbc: str             q0, [SP, #-0x10]!
    // 0xb86fc0: stp             x0, x4, [SP, #-0x10]!
    // 0xb86fc4: r0 = AllocateDouble()
    //     0xb86fc4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb86fc8: mov             x5, x0
    // 0xb86fcc: ldp             x0, x4, [SP], #0x10
    // 0xb86fd0: RestoreReg d0
    //     0xb86fd0: ldr             q0, [SP], #0x10
    // 0xb86fd4: b               #0xb86ec4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc73680, size: 0x80
    // 0xc73680: EnterFrame
    //     0xc73680: stp             fp, lr, [SP, #-0x10]!
    //     0xc73684: mov             fp, SP
    // 0xc73688: AllocStack(0x58)
    //     0xc73688: sub             SP, SP, #0x58
    // 0xc7368c: CheckStackOverflow
    //     0xc7368c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73690: cmp             SP, x16
    //     0xc73694: b.ls            #0xc736f8
    // 0xc73698: ldr             x0, [fp, #0x10]
    // 0xc7369c: LoadField: r2 = r0->field_b
    //     0xc7369c: ldur            w2, [x0, #0xb]
    // 0xc736a0: DecompressPointer r2
    //     0xc736a0: add             x2, x2, HEAP, lsl #32
    // 0xc736a4: LoadField: r1 = r0->field_1b
    //     0xc736a4: ldur            w1, [x0, #0x1b]
    // 0xc736a8: DecompressPointer r1
    //     0xc736a8: add             x1, x1, HEAP, lsl #32
    // 0xc736ac: stp             NULL, NULL, [SP, #0x48]
    // 0xc736b0: stp             x1, NULL, [SP, #0x38]
    // 0xc736b4: stp             NULL, NULL, [SP, #0x28]
    // 0xc736b8: stp             NULL, NULL, [SP, #0x18]
    // 0xc736bc: stp             NULL, NULL, [SP, #8]
    // 0xc736c0: str             NULL, [SP]
    // 0xc736c4: r1 = Null
    //     0xc736c4: mov             x1, NULL
    // 0xc736c8: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xc736c8: add             x4, PP, #0xc, lsl #12  ; [pp+0xccb0] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xc736cc: ldr             x4, [x4, #0xcb0]
    // 0xc736d0: r0 = hash()
    //     0xc736d0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc736d4: mov             x2, x0
    // 0xc736d8: r0 = BoxInt64Instr(r2)
    //     0xc736d8: sbfiz           x0, x2, #1, #0x1f
    //     0xc736dc: cmp             x2, x0, asr #1
    //     0xc736e0: b.eq            #0xc736ec
    //     0xc736e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc736e8: stur            x2, [x0, #7]
    // 0xc736ec: LeaveFrame
    //     0xc736ec: mov             SP, fp
    //     0xc736f0: ldp             fp, lr, [SP], #0x10
    // 0xc736f4: ret
    //     0xc736f4: ret             
    // 0xc736f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc736f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc736fc: b               #0xc73698
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7cfd4, size: 0x138
    // 0xd7cfd4: EnterFrame
    //     0xd7cfd4: stp             fp, lr, [SP, #-0x10]!
    //     0xd7cfd8: mov             fp, SP
    // 0xd7cfdc: AllocStack(0x10)
    //     0xd7cfdc: sub             SP, SP, #0x10
    // 0xd7cfe0: CheckStackOverflow
    //     0xd7cfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7cfe4: cmp             SP, x16
    //     0xd7cfe8: b.ls            #0xd7d104
    // 0xd7cfec: ldr             x0, [fp, #0x10]
    // 0xd7cff0: cmp             w0, NULL
    // 0xd7cff4: b.ne            #0xd7d008
    // 0xd7cff8: r0 = false
    //     0xd7cff8: add             x0, NULL, #0x30  ; false
    // 0xd7cffc: LeaveFrame
    //     0xd7cffc: mov             SP, fp
    //     0xd7d000: ldp             fp, lr, [SP], #0x10
    // 0xd7d004: ret
    //     0xd7d004: ret             
    // 0xd7d008: ldr             x1, [fp, #0x18]
    // 0xd7d00c: cmp             w1, w0
    // 0xd7d010: b.ne            #0xd7d024
    // 0xd7d014: r0 = true
    //     0xd7d014: add             x0, NULL, #0x20  ; true
    // 0xd7d018: LeaveFrame
    //     0xd7d018: mov             SP, fp
    //     0xd7d01c: ldp             fp, lr, [SP], #0x10
    // 0xd7d020: ret
    //     0xd7d020: ret             
    // 0xd7d024: str             x0, [SP]
    // 0xd7d028: r0 = runtimeType()
    //     0xd7d028: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7d02c: r1 = LoadClassIdInstr(r0)
    //     0xd7d02c: ldur            x1, [x0, #-1]
    //     0xd7d030: ubfx            x1, x1, #0xc, #0x14
    // 0xd7d034: r16 = SearchViewThemeData
    //     0xd7d034: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] Type: SearchViewThemeData
    //     0xd7d038: ldr             x16, [x16, #0xca8]
    // 0xd7d03c: stp             x16, x0, [SP]
    // 0xd7d040: mov             x0, x1
    // 0xd7d044: mov             lr, x0
    // 0xd7d048: ldr             lr, [x21, lr, lsl #3]
    // 0xd7d04c: blr             lr
    // 0xd7d050: tbz             w0, #4, #0xd7d064
    // 0xd7d054: r0 = false
    //     0xd7d054: add             x0, NULL, #0x30  ; false
    // 0xd7d058: LeaveFrame
    //     0xd7d058: mov             SP, fp
    //     0xd7d05c: ldp             fp, lr, [SP], #0x10
    // 0xd7d060: ret
    //     0xd7d060: ret             
    // 0xd7d064: ldr             x1, [fp, #0x10]
    // 0xd7d068: r0 = 60
    //     0xd7d068: mov             x0, #0x3c
    // 0xd7d06c: branchIfSmi(r1, 0xd7d078)
    //     0xd7d06c: tbz             w1, #0, #0xd7d078
    // 0xd7d070: r0 = LoadClassIdInstr(r1)
    //     0xd7d070: ldur            x0, [x1, #-1]
    //     0xd7d074: ubfx            x0, x0, #0xc, #0x14
    // 0xd7d078: cmp             x0, #0x918
    // 0xd7d07c: b.ne            #0xd7d0f4
    // 0xd7d080: ldr             x2, [fp, #0x18]
    // 0xd7d084: LoadField: r0 = r1->field_b
    //     0xd7d084: ldur            w0, [x1, #0xb]
    // 0xd7d088: DecompressPointer r0
    //     0xd7d088: add             x0, x0, HEAP, lsl #32
    // 0xd7d08c: LoadField: r3 = r2->field_b
    //     0xd7d08c: ldur            w3, [x2, #0xb]
    // 0xd7d090: DecompressPointer r3
    //     0xd7d090: add             x3, x3, HEAP, lsl #32
    // 0xd7d094: r4 = LoadClassIdInstr(r0)
    //     0xd7d094: ldur            x4, [x0, #-1]
    //     0xd7d098: ubfx            x4, x4, #0xc, #0x14
    // 0xd7d09c: stp             x3, x0, [SP]
    // 0xd7d0a0: mov             x0, x4
    // 0xd7d0a4: mov             lr, x0
    // 0xd7d0a8: ldr             lr, [x21, lr, lsl #3]
    // 0xd7d0ac: blr             lr
    // 0xd7d0b0: tbnz            w0, #4, #0xd7d0f4
    // 0xd7d0b4: ldr             x1, [fp, #0x18]
    // 0xd7d0b8: ldr             x0, [fp, #0x10]
    // 0xd7d0bc: LoadField: r2 = r0->field_1b
    //     0xd7d0bc: ldur            w2, [x0, #0x1b]
    // 0xd7d0c0: DecompressPointer r2
    //     0xd7d0c0: add             x2, x2, HEAP, lsl #32
    // 0xd7d0c4: LoadField: r0 = r1->field_1b
    //     0xd7d0c4: ldur            w0, [x1, #0x1b]
    // 0xd7d0c8: DecompressPointer r0
    //     0xd7d0c8: add             x0, x0, HEAP, lsl #32
    // 0xd7d0cc: r1 = LoadClassIdInstr(r2)
    //     0xd7d0cc: ldur            x1, [x2, #-1]
    //     0xd7d0d0: ubfx            x1, x1, #0xc, #0x14
    // 0xd7d0d4: stp             x0, x2, [SP]
    // 0xd7d0d8: mov             x0, x1
    // 0xd7d0dc: mov             lr, x0
    // 0xd7d0e0: ldr             lr, [x21, lr, lsl #3]
    // 0xd7d0e4: blr             lr
    // 0xd7d0e8: tbnz            w0, #4, #0xd7d0f4
    // 0xd7d0ec: r0 = true
    //     0xd7d0ec: add             x0, NULL, #0x20  ; true
    // 0xd7d0f0: b               #0xd7d0f8
    // 0xd7d0f4: r0 = false
    //     0xd7d0f4: add             x0, NULL, #0x30  ; false
    // 0xd7d0f8: LeaveFrame
    //     0xd7d0f8: mov             SP, fp
    //     0xd7d0fc: ldp             fp, lr, [SP], #0x10
    // 0xd7d100: ret
    //     0xd7d100: ret             
    // 0xd7d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7d104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7d108: b               #0xd7cfec
  }
}
