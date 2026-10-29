// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1049540, size: 0x8
class :: {
}

// class id: 2436, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb81ba4, size: 0x10c
    // 0xb81ba4: EnterFrame
    //     0xb81ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb81ba8: mov             fp, SP
    // 0xb81bac: AllocStack(0x20)
    //     0xb81bac: sub             SP, SP, #0x20
    // 0xb81bb0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb81bb0: mov             x4, x1
    //     0xb81bb4: mov             x0, x2
    //     0xb81bb8: stur            x1, [fp, #-0x10]
    //     0xb81bbc: stur            x2, [fp, #-0x18]
    // 0xb81bc0: CheckStackOverflow
    //     0xb81bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81bc4: cmp             SP, x16
    //     0xb81bc8: b.ls            #0xb81c84
    // 0xb81bcc: cmp             w4, w0
    // 0xb81bd0: b.ne            #0xb81be4
    // 0xb81bd4: mov             x0, x4
    // 0xb81bd8: LeaveFrame
    //     0xb81bd8: mov             SP, fp
    //     0xb81bdc: ldp             fp, lr, [SP], #0x10
    // 0xb81be0: ret
    //     0xb81be0: ret             
    // 0xb81be4: LoadField: r1 = r4->field_13
    //     0xb81be4: ldur            w1, [x4, #0x13]
    // 0xb81be8: DecompressPointer r1
    //     0xb81be8: add             x1, x1, HEAP, lsl #32
    // 0xb81bec: LoadField: r2 = r0->field_13
    //     0xb81bec: ldur            w2, [x0, #0x13]
    // 0xb81bf0: DecompressPointer r2
    //     0xb81bf0: add             x2, x2, HEAP, lsl #32
    // 0xb81bf4: r5 = inline_Allocate_Double()
    //     0xb81bf4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb81bf8: add             x5, x5, #0x10
    //     0xb81bfc: cmp             x3, x5
    //     0xb81c00: b.ls            #0xb81c8c
    //     0xb81c04: str             x5, [THR, #0x50]  ; THR::top
    //     0xb81c08: sub             x5, x5, #0xf
    //     0xb81c0c: mov             x3, #0xe15c
    //     0xb81c10: movk            x3, #3, lsl #16
    //     0xb81c14: stur            x3, [x5, #-1]
    // 0xb81c18: StoreField: r5->field_7 = d0
    //     0xb81c18: stur            d0, [x5, #7]
    // 0xb81c1c: mov             x3, x5
    // 0xb81c20: stur            x5, [fp, #-8]
    // 0xb81c24: r0 = lerpDouble()
    //     0xb81c24: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb81c28: mov             x4, x0
    // 0xb81c2c: ldur            x0, [fp, #-0x10]
    // 0xb81c30: stur            x4, [fp, #-0x20]
    // 0xb81c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb81c34: ldur            w1, [x0, #0x17]
    // 0xb81c38: DecompressPointer r1
    //     0xb81c38: add             x1, x1, HEAP, lsl #32
    // 0xb81c3c: ldur            x0, [fp, #-0x18]
    // 0xb81c40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb81c40: ldur            w2, [x0, #0x17]
    // 0xb81c44: DecompressPointer r2
    //     0xb81c44: add             x2, x2, HEAP, lsl #32
    // 0xb81c48: ldur            x3, [fp, #-8]
    // 0xb81c4c: r0 = lerpDouble()
    //     0xb81c4c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb81c50: ldur            x3, [fp, #-8]
    // 0xb81c54: r1 = Null
    //     0xb81c54: mov             x1, NULL
    // 0xb81c58: r2 = Null
    //     0xb81c58: mov             x2, NULL
    // 0xb81c5c: stur            x0, [fp, #-8]
    // 0xb81c60: r0 = lerp()
    //     0xb81c60: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb81c64: r0 = ButtonBarThemeData()
    //     0xb81c64: bl              #0xb81cb0  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0xb81c68: ldur            x1, [fp, #-0x20]
    // 0xb81c6c: StoreField: r0->field_13 = r1
    //     0xb81c6c: stur            w1, [x0, #0x13]
    // 0xb81c70: ldur            x1, [fp, #-8]
    // 0xb81c74: ArrayStore: r0[0] = r1  ; List_4
    //     0xb81c74: stur            w1, [x0, #0x17]
    // 0xb81c78: LeaveFrame
    //     0xb81c78: mov             SP, fp
    //     0xb81c7c: ldp             fp, lr, [SP], #0x10
    // 0xb81c80: ret
    //     0xb81c80: ret             
    // 0xb81c84: r0 = StackOverflowSharedWithFPURegs()
    //     0xb81c84: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb81c88: b               #0xb81bcc
    // 0xb81c8c: SaveReg d0
    //     0xb81c8c: str             q0, [SP, #-0x10]!
    // 0xb81c90: stp             x2, x4, [SP, #-0x10]!
    // 0xb81c94: stp             x0, x1, [SP, #-0x10]!
    // 0xb81c98: r0 = AllocateDouble()
    //     0xb81c98: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb81c9c: mov             x5, x0
    // 0xb81ca0: ldp             x0, x1, [SP], #0x10
    // 0xb81ca4: ldp             x2, x4, [SP], #0x10
    // 0xb81ca8: RestoreReg d0
    //     0xb81ca8: ldr             q0, [SP], #0x10
    // 0xb81cac: b               #0xb81c18
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6d0a8, size: 0x7c
    // 0xc6d0a8: EnterFrame
    //     0xc6d0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d0ac: mov             fp, SP
    // 0xc6d0b0: AllocStack(0x38)
    //     0xc6d0b0: sub             SP, SP, #0x38
    // 0xc6d0b4: CheckStackOverflow
    //     0xc6d0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d0b8: cmp             SP, x16
    //     0xc6d0bc: b.ls            #0xc6d11c
    // 0xc6d0c0: ldr             x0, [fp, #0x10]
    // 0xc6d0c4: LoadField: r1 = r0->field_13
    //     0xc6d0c4: ldur            w1, [x0, #0x13]
    // 0xc6d0c8: DecompressPointer r1
    //     0xc6d0c8: add             x1, x1, HEAP, lsl #32
    // 0xc6d0cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc6d0cc: ldur            w2, [x0, #0x17]
    // 0xc6d0d0: DecompressPointer r2
    //     0xc6d0d0: add             x2, x2, HEAP, lsl #32
    // 0xc6d0d4: stp             x1, NULL, [SP, #0x28]
    // 0xc6d0d8: stp             NULL, x2, [SP, #0x18]
    // 0xc6d0dc: stp             NULL, NULL, [SP, #8]
    // 0xc6d0e0: str             NULL, [SP]
    // 0xc6d0e4: r1 = Null
    //     0xc6d0e4: mov             x1, NULL
    // 0xc6d0e8: r2 = Null
    //     0xc6d0e8: mov             x2, NULL
    // 0xc6d0ec: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xc6d0ec: add             x4, PP, #0xc, lsl #12  ; [pp+0xc710] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xc6d0f0: ldr             x4, [x4, #0x710]
    // 0xc6d0f4: r0 = hash()
    //     0xc6d0f4: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6d0f8: mov             x2, x0
    // 0xc6d0fc: r0 = BoxInt64Instr(r2)
    //     0xc6d0fc: sbfiz           x0, x2, #1, #0x1f
    //     0xc6d100: cmp             x2, x0, asr #1
    //     0xc6d104: b.eq            #0xc6d110
    //     0xc6d108: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6d10c: stur            x2, [x0, #7]
    // 0xc6d110: LeaveFrame
    //     0xc6d110: mov             SP, fp
    //     0xc6d114: ldp             fp, lr, [SP], #0x10
    // 0xc6d118: ret
    //     0xc6d118: ret             
    // 0xc6d11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d11c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d120: b               #0xc6d0c0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd70948, size: 0x138
    // 0xd70948: EnterFrame
    //     0xd70948: stp             fp, lr, [SP, #-0x10]!
    //     0xd7094c: mov             fp, SP
    // 0xd70950: AllocStack(0x10)
    //     0xd70950: sub             SP, SP, #0x10
    // 0xd70954: CheckStackOverflow
    //     0xd70954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd70958: cmp             SP, x16
    //     0xd7095c: b.ls            #0xd70a78
    // 0xd70960: ldr             x0, [fp, #0x10]
    // 0xd70964: cmp             w0, NULL
    // 0xd70968: b.ne            #0xd7097c
    // 0xd7096c: r0 = false
    //     0xd7096c: add             x0, NULL, #0x30  ; false
    // 0xd70970: LeaveFrame
    //     0xd70970: mov             SP, fp
    //     0xd70974: ldp             fp, lr, [SP], #0x10
    // 0xd70978: ret
    //     0xd70978: ret             
    // 0xd7097c: ldr             x1, [fp, #0x18]
    // 0xd70980: cmp             w1, w0
    // 0xd70984: b.ne            #0xd70998
    // 0xd70988: r0 = true
    //     0xd70988: add             x0, NULL, #0x20  ; true
    // 0xd7098c: LeaveFrame
    //     0xd7098c: mov             SP, fp
    //     0xd70990: ldp             fp, lr, [SP], #0x10
    // 0xd70994: ret
    //     0xd70994: ret             
    // 0xd70998: str             x0, [SP]
    // 0xd7099c: r0 = runtimeType()
    //     0xd7099c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd709a0: r1 = LoadClassIdInstr(r0)
    //     0xd709a0: ldur            x1, [x0, #-1]
    //     0xd709a4: ubfx            x1, x1, #0xc, #0x14
    // 0xd709a8: r16 = ButtonBarThemeData
    //     0xd709a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0a8] Type: ButtonBarThemeData
    //     0xd709ac: ldr             x16, [x16, #0xa8]
    // 0xd709b0: stp             x16, x0, [SP]
    // 0xd709b4: mov             x0, x1
    // 0xd709b8: mov             lr, x0
    // 0xd709bc: ldr             lr, [x21, lr, lsl #3]
    // 0xd709c0: blr             lr
    // 0xd709c4: tbz             w0, #4, #0xd709d8
    // 0xd709c8: r0 = false
    //     0xd709c8: add             x0, NULL, #0x30  ; false
    // 0xd709cc: LeaveFrame
    //     0xd709cc: mov             SP, fp
    //     0xd709d0: ldp             fp, lr, [SP], #0x10
    // 0xd709d4: ret
    //     0xd709d4: ret             
    // 0xd709d8: ldr             x1, [fp, #0x10]
    // 0xd709dc: r0 = 60
    //     0xd709dc: mov             x0, #0x3c
    // 0xd709e0: branchIfSmi(r1, 0xd709ec)
    //     0xd709e0: tbz             w1, #0, #0xd709ec
    // 0xd709e4: r0 = LoadClassIdInstr(r1)
    //     0xd709e4: ldur            x0, [x1, #-1]
    //     0xd709e8: ubfx            x0, x0, #0xc, #0x14
    // 0xd709ec: cmp             x0, #0x984
    // 0xd709f0: b.ne            #0xd70a68
    // 0xd709f4: ldr             x2, [fp, #0x18]
    // 0xd709f8: LoadField: r0 = r1->field_13
    //     0xd709f8: ldur            w0, [x1, #0x13]
    // 0xd709fc: DecompressPointer r0
    //     0xd709fc: add             x0, x0, HEAP, lsl #32
    // 0xd70a00: LoadField: r3 = r2->field_13
    //     0xd70a00: ldur            w3, [x2, #0x13]
    // 0xd70a04: DecompressPointer r3
    //     0xd70a04: add             x3, x3, HEAP, lsl #32
    // 0xd70a08: r4 = LoadClassIdInstr(r0)
    //     0xd70a08: ldur            x4, [x0, #-1]
    //     0xd70a0c: ubfx            x4, x4, #0xc, #0x14
    // 0xd70a10: stp             x3, x0, [SP]
    // 0xd70a14: mov             x0, x4
    // 0xd70a18: mov             lr, x0
    // 0xd70a1c: ldr             lr, [x21, lr, lsl #3]
    // 0xd70a20: blr             lr
    // 0xd70a24: tbnz            w0, #4, #0xd70a68
    // 0xd70a28: ldr             x1, [fp, #0x18]
    // 0xd70a2c: ldr             x0, [fp, #0x10]
    // 0xd70a30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd70a30: ldur            w2, [x0, #0x17]
    // 0xd70a34: DecompressPointer r2
    //     0xd70a34: add             x2, x2, HEAP, lsl #32
    // 0xd70a38: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd70a38: ldur            w0, [x1, #0x17]
    // 0xd70a3c: DecompressPointer r0
    //     0xd70a3c: add             x0, x0, HEAP, lsl #32
    // 0xd70a40: r1 = LoadClassIdInstr(r2)
    //     0xd70a40: ldur            x1, [x2, #-1]
    //     0xd70a44: ubfx            x1, x1, #0xc, #0x14
    // 0xd70a48: stp             x0, x2, [SP]
    // 0xd70a4c: mov             x0, x1
    // 0xd70a50: mov             lr, x0
    // 0xd70a54: ldr             lr, [x21, lr, lsl #3]
    // 0xd70a58: blr             lr
    // 0xd70a5c: tbnz            w0, #4, #0xd70a68
    // 0xd70a60: r0 = true
    //     0xd70a60: add             x0, NULL, #0x20  ; true
    // 0xd70a64: b               #0xd70a6c
    // 0xd70a68: r0 = false
    //     0xd70a68: add             x0, NULL, #0x30  ; false
    // 0xd70a6c: LeaveFrame
    //     0xd70a6c: mov             SP, fp
    //     0xd70a70: ldp             fp, lr, [SP], #0x10
    // 0xd70a74: ret
    //     0xd70a74: ret             
    // 0xd70a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd70a78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd70a7c: b               #0xd70960
  }
}
