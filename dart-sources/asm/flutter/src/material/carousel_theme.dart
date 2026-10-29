// lib: , url: package:flutter/src/material/carousel_theme.dart

// class id: 1049547, size: 0x8
class :: {
}

// class id: 2411, size: 0x1c, field offset: 0x8
//   const constructor, 
class CarouselViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb89a94, size: 0x100
    // 0xb89a94: EnterFrame
    //     0xb89a94: stp             fp, lr, [SP, #-0x10]!
    //     0xb89a98: mov             fp, SP
    // 0xb89a9c: AllocStack(0x20)
    //     0xb89a9c: sub             SP, SP, #0x20
    // 0xb89aa0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xb89aa0: mov             x4, x1
    //     0xb89aa4: mov             x0, x2
    //     0xb89aa8: stur            x1, [fp, #-0x10]
    //     0xb89aac: stur            x2, [fp, #-0x18]
    //     0xb89ab0: stur            d0, [fp, #-0x20]
    // 0xb89ab4: CheckStackOverflow
    //     0xb89ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89ab8: cmp             SP, x16
    //     0xb89abc: b.ls            #0xb89b70
    // 0xb89ac0: cmp             w4, w0
    // 0xb89ac4: b.ne            #0xb89ad8
    // 0xb89ac8: mov             x0, x4
    // 0xb89acc: LeaveFrame
    //     0xb89acc: mov             SP, fp
    //     0xb89ad0: ldp             fp, lr, [SP], #0x10
    // 0xb89ad4: ret
    //     0xb89ad4: ret             
    // 0xb89ad8: r5 = inline_Allocate_Double()
    //     0xb89ad8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb89adc: add             x5, x5, #0x10
    //     0xb89ae0: cmp             x1, x5
    //     0xb89ae4: b.ls            #0xb89b78
    //     0xb89ae8: str             x5, [THR, #0x50]  ; THR::top
    //     0xb89aec: sub             x5, x5, #0xf
    //     0xb89af0: mov             x1, #0xe15c
    //     0xb89af4: movk            x1, #3, lsl #16
    //     0xb89af8: stur            x1, [x5, #-1]
    // 0xb89afc: StoreField: r5->field_7 = d0
    //     0xb89afc: stur            d0, [x5, #7]
    // 0xb89b00: mov             x3, x5
    // 0xb89b04: stur            x5, [fp, #-8]
    // 0xb89b08: r1 = Null
    //     0xb89b08: mov             x1, NULL
    // 0xb89b0c: r2 = Null
    //     0xb89b0c: mov             x2, NULL
    // 0xb89b10: r0 = lerp()
    //     0xb89b10: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb89b14: ldur            x0, [fp, #-0x10]
    // 0xb89b18: LoadField: r1 = r0->field_f
    //     0xb89b18: ldur            w1, [x0, #0xf]
    // 0xb89b1c: DecompressPointer r1
    //     0xb89b1c: add             x1, x1, HEAP, lsl #32
    // 0xb89b20: ldur            x0, [fp, #-0x18]
    // 0xb89b24: LoadField: r2 = r0->field_f
    //     0xb89b24: ldur            w2, [x0, #0xf]
    // 0xb89b28: DecompressPointer r2
    //     0xb89b28: add             x2, x2, HEAP, lsl #32
    // 0xb89b2c: ldur            x3, [fp, #-8]
    // 0xb89b30: r0 = lerpDouble()
    //     0xb89b30: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb89b34: ldur            d0, [fp, #-0x20]
    // 0xb89b38: r1 = Null
    //     0xb89b38: mov             x1, NULL
    // 0xb89b3c: r2 = Null
    //     0xb89b3c: mov             x2, NULL
    // 0xb89b40: stur            x0, [fp, #-8]
    // 0xb89b44: r0 = lerp()
    //     0xb89b44: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb89b48: ldur            d0, [fp, #-0x20]
    // 0xb89b4c: r1 = Null
    //     0xb89b4c: mov             x1, NULL
    // 0xb89b50: r2 = Null
    //     0xb89b50: mov             x2, NULL
    // 0xb89b54: r0 = lerp()
    //     0xb89b54: bl              #0x6853a0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb89b58: r0 = CarouselViewThemeData()
    //     0xb89b58: bl              #0xb89b94  ; AllocateCarouselViewThemeDataStub -> CarouselViewThemeData (size=0x1c)
    // 0xb89b5c: ldur            x1, [fp, #-8]
    // 0xb89b60: StoreField: r0->field_f = r1
    //     0xb89b60: stur            w1, [x0, #0xf]
    // 0xb89b64: LeaveFrame
    //     0xb89b64: mov             SP, fp
    //     0xb89b68: ldp             fp, lr, [SP], #0x10
    // 0xb89b6c: ret
    //     0xb89b6c: ret             
    // 0xb89b70: r0 = StackOverflowSharedWithFPURegs()
    //     0xb89b70: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb89b74: b               #0xb89ac0
    // 0xb89b78: SaveReg d0
    //     0xb89b78: str             q0, [SP, #-0x10]!
    // 0xb89b7c: stp             x0, x4, [SP, #-0x10]!
    // 0xb89b80: r0 = AllocateDouble()
    //     0xb89b80: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb89b84: mov             x5, x0
    // 0xb89b88: ldp             x0, x4, [SP], #0x10
    // 0xb89b8c: RestoreReg d0
    //     0xb89b8c: ldr             q0, [SP], #0x10
    // 0xb89b90: b               #0xb89afc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6d964, size: 0x68
    // 0xc6d964: EnterFrame
    //     0xc6d964: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d968: mov             fp, SP
    // 0xc6d96c: AllocStack(0x18)
    //     0xc6d96c: sub             SP, SP, #0x18
    // 0xc6d970: CheckStackOverflow
    //     0xc6d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d974: cmp             SP, x16
    //     0xc6d978: b.ls            #0xc6d9c4
    // 0xc6d97c: ldr             x0, [fp, #0x10]
    // 0xc6d980: LoadField: r2 = r0->field_f
    //     0xc6d980: ldur            w2, [x0, #0xf]
    // 0xc6d984: DecompressPointer r2
    //     0xc6d984: add             x2, x2, HEAP, lsl #32
    // 0xc6d988: stp             NULL, NULL, [SP, #8]
    // 0xc6d98c: str             NULL, [SP]
    // 0xc6d990: r1 = Null
    //     0xc6d990: mov             x1, NULL
    // 0xc6d994: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xc6d994: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xc6d998: ldr             x4, [x4, #0x620]
    // 0xc6d99c: r0 = hash()
    //     0xc6d99c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6d9a0: mov             x2, x0
    // 0xc6d9a4: r0 = BoxInt64Instr(r2)
    //     0xc6d9a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc6d9a8: cmp             x2, x0, asr #1
    //     0xc6d9ac: b.eq            #0xc6d9b8
    //     0xc6d9b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6d9b4: stur            x2, [x0, #7]
    // 0xc6d9b8: LeaveFrame
    //     0xc6d9b8: mov             SP, fp
    //     0xc6d9bc: ldp             fp, lr, [SP], #0x10
    // 0xc6d9c0: ret
    //     0xc6d9c0: ret             
    // 0xc6d9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d9c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d9c8: b               #0xc6d97c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7192c, size: 0x100
    // 0xd7192c: EnterFrame
    //     0xd7192c: stp             fp, lr, [SP, #-0x10]!
    //     0xd71930: mov             fp, SP
    // 0xd71934: AllocStack(0x10)
    //     0xd71934: sub             SP, SP, #0x10
    // 0xd71938: CheckStackOverflow
    //     0xd71938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7193c: cmp             SP, x16
    //     0xd71940: b.ls            #0xd71a24
    // 0xd71944: ldr             x0, [fp, #0x10]
    // 0xd71948: cmp             w0, NULL
    // 0xd7194c: b.ne            #0xd71960
    // 0xd71950: r0 = false
    //     0xd71950: add             x0, NULL, #0x30  ; false
    // 0xd71954: LeaveFrame
    //     0xd71954: mov             SP, fp
    //     0xd71958: ldp             fp, lr, [SP], #0x10
    // 0xd7195c: ret
    //     0xd7195c: ret             
    // 0xd71960: ldr             x1, [fp, #0x18]
    // 0xd71964: cmp             w1, w0
    // 0xd71968: b.ne            #0xd7197c
    // 0xd7196c: r0 = true
    //     0xd7196c: add             x0, NULL, #0x20  ; true
    // 0xd71970: LeaveFrame
    //     0xd71970: mov             SP, fp
    //     0xd71974: ldp             fp, lr, [SP], #0x10
    // 0xd71978: ret
    //     0xd71978: ret             
    // 0xd7197c: str             x0, [SP]
    // 0xd71980: r0 = runtimeType()
    //     0xd71980: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd71984: r1 = LoadClassIdInstr(r0)
    //     0xd71984: ldur            x1, [x0, #-1]
    //     0xd71988: ubfx            x1, x1, #0xc, #0x14
    // 0xd7198c: r16 = CarouselViewThemeData
    //     0xd7198c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd058] Type: CarouselViewThemeData
    //     0xd71990: ldr             x16, [x16, #0x58]
    // 0xd71994: stp             x16, x0, [SP]
    // 0xd71998: mov             x0, x1
    // 0xd7199c: mov             lr, x0
    // 0xd719a0: ldr             lr, [x21, lr, lsl #3]
    // 0xd719a4: blr             lr
    // 0xd719a8: tbz             w0, #4, #0xd719bc
    // 0xd719ac: r0 = false
    //     0xd719ac: add             x0, NULL, #0x30  ; false
    // 0xd719b0: LeaveFrame
    //     0xd719b0: mov             SP, fp
    //     0xd719b4: ldp             fp, lr, [SP], #0x10
    // 0xd719b8: ret
    //     0xd719b8: ret             
    // 0xd719bc: ldr             x0, [fp, #0x10]
    // 0xd719c0: r1 = 60
    //     0xd719c0: mov             x1, #0x3c
    // 0xd719c4: branchIfSmi(r0, 0xd719d0)
    //     0xd719c4: tbz             w0, #0, #0xd719d0
    // 0xd719c8: r1 = LoadClassIdInstr(r0)
    //     0xd719c8: ldur            x1, [x0, #-1]
    //     0xd719cc: ubfx            x1, x1, #0xc, #0x14
    // 0xd719d0: cmp             x1, #0x96b
    // 0xd719d4: b.ne            #0xd71a14
    // 0xd719d8: ldr             x1, [fp, #0x18]
    // 0xd719dc: LoadField: r2 = r0->field_f
    //     0xd719dc: ldur            w2, [x0, #0xf]
    // 0xd719e0: DecompressPointer r2
    //     0xd719e0: add             x2, x2, HEAP, lsl #32
    // 0xd719e4: LoadField: r0 = r1->field_f
    //     0xd719e4: ldur            w0, [x1, #0xf]
    // 0xd719e8: DecompressPointer r0
    //     0xd719e8: add             x0, x0, HEAP, lsl #32
    // 0xd719ec: r1 = LoadClassIdInstr(r2)
    //     0xd719ec: ldur            x1, [x2, #-1]
    //     0xd719f0: ubfx            x1, x1, #0xc, #0x14
    // 0xd719f4: stp             x0, x2, [SP]
    // 0xd719f8: mov             x0, x1
    // 0xd719fc: mov             lr, x0
    // 0xd71a00: ldr             lr, [x21, lr, lsl #3]
    // 0xd71a04: blr             lr
    // 0xd71a08: tbnz            w0, #4, #0xd71a14
    // 0xd71a0c: r0 = true
    //     0xd71a0c: add             x0, NULL, #0x20  ; true
    // 0xd71a10: b               #0xd71a18
    // 0xd71a14: r0 = false
    //     0xd71a14: add             x0, NULL, #0x30  ; false
    // 0xd71a18: LeaveFrame
    //     0xd71a18: mov             SP, fp
    //     0xd71a1c: ldp             fp, lr, [SP], #0x10
    // 0xd71a20: ret
    //     0xd71a20: ret             
    // 0xd71a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd71a24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd71a28: b               #0xd71944
  }
}
