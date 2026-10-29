// lib: , url: package:flutter/src/material/radio_theme.dart

// class id: 1049617, size: 0x8
class :: {
}

// class id: 2359, size: 0x24, field offset: 0x8
//   const constructor, 
class RadioThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb87020, size: 0xb0
    // 0xb87020: EnterFrame
    //     0xb87020: stp             fp, lr, [SP, #-0x10]!
    //     0xb87024: mov             fp, SP
    // 0xb87028: AllocStack(0x8)
    //     0xb87028: sub             SP, SP, #8
    // 0xb8702c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb8702c: mov             x0, x1
    // 0xb87030: CheckStackOverflow
    //     0xb87030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87034: cmp             SP, x16
    //     0xb87038: b.ls            #0xb870ac
    // 0xb8703c: cmp             w0, w2
    // 0xb87040: b.ne            #0xb87050
    // 0xb87044: LeaveFrame
    //     0xb87044: mov             SP, fp
    //     0xb87048: ldp             fp, lr, [SP], #0x10
    // 0xb8704c: ret
    //     0xb8704c: ret             
    // 0xb87050: LoadField: r1 = r0->field_13
    //     0xb87050: ldur            w1, [x0, #0x13]
    // 0xb87054: DecompressPointer r1
    //     0xb87054: add             x1, x1, HEAP, lsl #32
    // 0xb87058: LoadField: r0 = r2->field_13
    //     0xb87058: ldur            w0, [x2, #0x13]
    // 0xb8705c: DecompressPointer r0
    //     0xb8705c: add             x0, x0, HEAP, lsl #32
    // 0xb87060: r3 = inline_Allocate_Double()
    //     0xb87060: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0xb87064: add             x3, x3, #0x10
    //     0xb87068: cmp             x2, x3
    //     0xb8706c: b.ls            #0xb870b4
    //     0xb87070: str             x3, [THR, #0x50]  ; THR::top
    //     0xb87074: sub             x3, x3, #0xf
    //     0xb87078: mov             x2, #0xe15c
    //     0xb8707c: movk            x2, #3, lsl #16
    //     0xb87080: stur            x2, [x3, #-1]
    // 0xb87084: StoreField: r3->field_7 = d0
    //     0xb87084: stur            d0, [x3, #7]
    // 0xb87088: mov             x2, x0
    // 0xb8708c: r0 = lerpDouble()
    //     0xb8708c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb87090: stur            x0, [fp, #-8]
    // 0xb87094: r0 = RadioThemeData()
    //     0xb87094: bl              #0xb870d0  ; AllocateRadioThemeDataStub -> RadioThemeData (size=0x24)
    // 0xb87098: ldur            x1, [fp, #-8]
    // 0xb8709c: StoreField: r0->field_13 = r1
    //     0xb8709c: stur            w1, [x0, #0x13]
    // 0xb870a0: LeaveFrame
    //     0xb870a0: mov             SP, fp
    //     0xb870a4: ldp             fp, lr, [SP], #0x10
    // 0xb870a8: ret
    //     0xb870a8: ret             
    // 0xb870ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xb870ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb870b0: b               #0xb8703c
    // 0xb870b4: SaveReg d0
    //     0xb870b4: str             q0, [SP, #-0x10]!
    // 0xb870b8: stp             x0, x1, [SP, #-0x10]!
    // 0xb870bc: r0 = AllocateDouble()
    //     0xb870bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb870c0: mov             x3, x0
    // 0xb870c4: ldp             x0, x1, [SP], #0x10
    // 0xb870c8: RestoreReg d0
    //     0xb870c8: ldr             q0, [SP], #0x10
    // 0xb870cc: b               #0xb87084
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7351c, size: 0x70
    // 0xc7351c: EnterFrame
    //     0xc7351c: stp             fp, lr, [SP, #-0x10]!
    //     0xc73520: mov             fp, SP
    // 0xc73524: AllocStack(0x28)
    //     0xc73524: sub             SP, SP, #0x28
    // 0xc73528: CheckStackOverflow
    //     0xc73528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7352c: cmp             SP, x16
    //     0xc73530: b.ls            #0xc73584
    // 0xc73534: ldr             x0, [fp, #0x10]
    // 0xc73538: LoadField: r1 = r0->field_13
    //     0xc73538: ldur            w1, [x0, #0x13]
    // 0xc7353c: DecompressPointer r1
    //     0xc7353c: add             x1, x1, HEAP, lsl #32
    // 0xc73540: stp             x1, NULL, [SP, #0x18]
    // 0xc73544: stp             NULL, NULL, [SP, #8]
    // 0xc73548: str             NULL, [SP]
    // 0xc7354c: r1 = Null
    //     0xc7354c: mov             x1, NULL
    // 0xc73550: r2 = Null
    //     0xc73550: mov             x2, NULL
    // 0xc73554: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xc73554: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4f0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xc73558: ldr             x4, [x4, #0x4f0]
    // 0xc7355c: r0 = hash()
    //     0xc7355c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc73560: mov             x2, x0
    // 0xc73564: r0 = BoxInt64Instr(r2)
    //     0xc73564: sbfiz           x0, x2, #1, #0x1f
    //     0xc73568: cmp             x2, x0, asr #1
    //     0xc7356c: b.eq            #0xc73578
    //     0xc73570: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc73574: stur            x2, [x0, #7]
    // 0xc73578: LeaveFrame
    //     0xc73578: mov             SP, fp
    //     0xc7357c: ldp             fp, lr, [SP], #0x10
    // 0xc73580: ret
    //     0xc73580: ret             
    // 0xc73584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73588: b               #0xc73534
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7cc68, size: 0x100
    // 0xd7cc68: EnterFrame
    //     0xd7cc68: stp             fp, lr, [SP, #-0x10]!
    //     0xd7cc6c: mov             fp, SP
    // 0xd7cc70: AllocStack(0x10)
    //     0xd7cc70: sub             SP, SP, #0x10
    // 0xd7cc74: CheckStackOverflow
    //     0xd7cc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7cc78: cmp             SP, x16
    //     0xd7cc7c: b.ls            #0xd7cd60
    // 0xd7cc80: ldr             x0, [fp, #0x10]
    // 0xd7cc84: cmp             w0, NULL
    // 0xd7cc88: b.ne            #0xd7cc9c
    // 0xd7cc8c: r0 = false
    //     0xd7cc8c: add             x0, NULL, #0x30  ; false
    // 0xd7cc90: LeaveFrame
    //     0xd7cc90: mov             SP, fp
    //     0xd7cc94: ldp             fp, lr, [SP], #0x10
    // 0xd7cc98: ret
    //     0xd7cc98: ret             
    // 0xd7cc9c: ldr             x1, [fp, #0x18]
    // 0xd7cca0: cmp             w1, w0
    // 0xd7cca4: b.ne            #0xd7ccb8
    // 0xd7cca8: r0 = true
    //     0xd7cca8: add             x0, NULL, #0x20  ; true
    // 0xd7ccac: LeaveFrame
    //     0xd7ccac: mov             SP, fp
    //     0xd7ccb0: ldp             fp, lr, [SP], #0x10
    // 0xd7ccb4: ret
    //     0xd7ccb4: ret             
    // 0xd7ccb8: str             x0, [SP]
    // 0xd7ccbc: r0 = runtimeType()
    //     0xd7ccbc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7ccc0: r1 = LoadClassIdInstr(r0)
    //     0xd7ccc0: ldur            x1, [x0, #-1]
    //     0xd7ccc4: ubfx            x1, x1, #0xc, #0x14
    // 0xd7ccc8: r16 = RadioThemeData
    //     0xd7ccc8: add             x16, PP, #0xc, lsl #12  ; [pp+0xccd8] Type: RadioThemeData
    //     0xd7cccc: ldr             x16, [x16, #0xcd8]
    // 0xd7ccd0: stp             x16, x0, [SP]
    // 0xd7ccd4: mov             x0, x1
    // 0xd7ccd8: mov             lr, x0
    // 0xd7ccdc: ldr             lr, [x21, lr, lsl #3]
    // 0xd7cce0: blr             lr
    // 0xd7cce4: tbz             w0, #4, #0xd7ccf8
    // 0xd7cce8: r0 = false
    //     0xd7cce8: add             x0, NULL, #0x30  ; false
    // 0xd7ccec: LeaveFrame
    //     0xd7ccec: mov             SP, fp
    //     0xd7ccf0: ldp             fp, lr, [SP], #0x10
    // 0xd7ccf4: ret
    //     0xd7ccf4: ret             
    // 0xd7ccf8: ldr             x0, [fp, #0x10]
    // 0xd7ccfc: r1 = 60
    //     0xd7ccfc: mov             x1, #0x3c
    // 0xd7cd00: branchIfSmi(r0, 0xd7cd0c)
    //     0xd7cd00: tbz             w0, #0, #0xd7cd0c
    // 0xd7cd04: r1 = LoadClassIdInstr(r0)
    //     0xd7cd04: ldur            x1, [x0, #-1]
    //     0xd7cd08: ubfx            x1, x1, #0xc, #0x14
    // 0xd7cd0c: cmp             x1, #0x937
    // 0xd7cd10: b.ne            #0xd7cd50
    // 0xd7cd14: ldr             x1, [fp, #0x18]
    // 0xd7cd18: LoadField: r2 = r0->field_13
    //     0xd7cd18: ldur            w2, [x0, #0x13]
    // 0xd7cd1c: DecompressPointer r2
    //     0xd7cd1c: add             x2, x2, HEAP, lsl #32
    // 0xd7cd20: LoadField: r0 = r1->field_13
    //     0xd7cd20: ldur            w0, [x1, #0x13]
    // 0xd7cd24: DecompressPointer r0
    //     0xd7cd24: add             x0, x0, HEAP, lsl #32
    // 0xd7cd28: r1 = LoadClassIdInstr(r2)
    //     0xd7cd28: ldur            x1, [x2, #-1]
    //     0xd7cd2c: ubfx            x1, x1, #0xc, #0x14
    // 0xd7cd30: stp             x0, x2, [SP]
    // 0xd7cd34: mov             x0, x1
    // 0xd7cd38: mov             lr, x0
    // 0xd7cd3c: ldr             lr, [x21, lr, lsl #3]
    // 0xd7cd40: blr             lr
    // 0xd7cd44: tbnz            w0, #4, #0xd7cd50
    // 0xd7cd48: r0 = true
    //     0xd7cd48: add             x0, NULL, #0x20  ; true
    // 0xd7cd4c: b               #0xd7cd54
    // 0xd7cd50: r0 = false
    //     0xd7cd50: add             x0, NULL, #0x30  ; false
    // 0xd7cd54: LeaveFrame
    //     0xd7cd54: mov             SP, fp
    //     0xd7cd58: ldp             fp, lr, [SP], #0x10
    // 0xd7cd5c: ret
    //     0xd7cd5c: ret             
    // 0xd7cd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7cd60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7cd64: b               #0xd7cc80
  }
}
