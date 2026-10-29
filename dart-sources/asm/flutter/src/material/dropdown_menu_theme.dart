// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1049572, size: 0x8
class :: {
}

// class id: 2390, size: 0x18, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb88908, size: 0xf0
    // 0xb88908: EnterFrame
    //     0xb88908: stp             fp, lr, [SP, #-0x10]!
    //     0xb8890c: mov             fp, SP
    // 0xb88910: AllocStack(0x20)
    //     0xb88910: sub             SP, SP, #0x20
    // 0xb88914: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xb88914: mov             x4, x1
    //     0xb88918: mov             x0, x2
    //     0xb8891c: stur            x1, [fp, #-0x10]
    //     0xb88920: stur            x2, [fp, #-0x18]
    //     0xb88924: stur            d0, [fp, #-0x20]
    // 0xb88928: CheckStackOverflow
    //     0xb88928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8892c: cmp             SP, x16
    //     0xb88930: b.ls            #0xb889d4
    // 0xb88934: cmp             w4, w0
    // 0xb88938: b.ne            #0xb8894c
    // 0xb8893c: mov             x0, x4
    // 0xb88940: LeaveFrame
    //     0xb88940: mov             SP, fp
    //     0xb88944: ldp             fp, lr, [SP], #0x10
    // 0xb88948: ret
    //     0xb88948: ret             
    // 0xb8894c: r5 = inline_Allocate_Double()
    //     0xb8894c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb88950: add             x5, x5, #0x10
    //     0xb88954: cmp             x1, x5
    //     0xb88958: b.ls            #0xb889dc
    //     0xb8895c: str             x5, [THR, #0x50]  ; THR::top
    //     0xb88960: sub             x5, x5, #0xf
    //     0xb88964: mov             x1, #0xe15c
    //     0xb88968: movk            x1, #3, lsl #16
    //     0xb8896c: stur            x1, [x5, #-1]
    // 0xb88970: StoreField: r5->field_7 = d0
    //     0xb88970: stur            d0, [x5, #7]
    // 0xb88974: mov             x3, x5
    // 0xb88978: stur            x5, [fp, #-8]
    // 0xb8897c: r1 = Null
    //     0xb8897c: mov             x1, NULL
    // 0xb88980: r2 = Null
    //     0xb88980: mov             x2, NULL
    // 0xb88984: r0 = lerp()
    //     0xb88984: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb88988: ldur            x0, [fp, #-0x10]
    // 0xb8898c: LoadField: r1 = r0->field_f
    //     0xb8898c: ldur            w1, [x0, #0xf]
    // 0xb88990: DecompressPointer r1
    //     0xb88990: add             x1, x1, HEAP, lsl #32
    // 0xb88994: ldur            x0, [fp, #-0x18]
    // 0xb88998: LoadField: r2 = r0->field_f
    //     0xb88998: ldur            w2, [x0, #0xf]
    // 0xb8899c: DecompressPointer r2
    //     0xb8899c: add             x2, x2, HEAP, lsl #32
    // 0xb889a0: ldur            d0, [fp, #-0x20]
    // 0xb889a4: r0 = lerp()
    //     0xb889a4: bl              #0xb87fd0  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0xb889a8: ldur            x3, [fp, #-8]
    // 0xb889ac: r1 = Null
    //     0xb889ac: mov             x1, NULL
    // 0xb889b0: r2 = Null
    //     0xb889b0: mov             x2, NULL
    // 0xb889b4: stur            x0, [fp, #-8]
    // 0xb889b8: r0 = lerp()
    //     0xb889b8: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb889bc: r0 = DropdownMenuThemeData()
    //     0xb889bc: bl              #0xb889f8  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x18)
    // 0xb889c0: ldur            x1, [fp, #-8]
    // 0xb889c4: StoreField: r0->field_f = r1
    //     0xb889c4: stur            w1, [x0, #0xf]
    // 0xb889c8: LeaveFrame
    //     0xb889c8: mov             SP, fp
    //     0xb889cc: ldp             fp, lr, [SP], #0x10
    // 0xb889d0: ret
    //     0xb889d0: ret             
    // 0xb889d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb889d4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb889d8: b               #0xb88934
    // 0xb889dc: SaveReg d0
    //     0xb889dc: str             q0, [SP, #-0x10]!
    // 0xb889e0: stp             x0, x4, [SP, #-0x10]!
    // 0xb889e4: r0 = AllocateDouble()
    //     0xb889e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb889e8: mov             x5, x0
    // 0xb889ec: ldp             x0, x4, [SP], #0x10
    // 0xb889f0: RestoreReg d0
    //     0xb889f0: ldr             q0, [SP], #0x10
    // 0xb889f4: b               #0xb88970
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc718cc, size: 0x64
    // 0xc718cc: EnterFrame
    //     0xc718cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc718d0: mov             fp, SP
    // 0xc718d4: AllocStack(0x10)
    //     0xc718d4: sub             SP, SP, #0x10
    // 0xc718d8: CheckStackOverflow
    //     0xc718d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc718dc: cmp             SP, x16
    //     0xc718e0: b.ls            #0xc71928
    // 0xc718e4: ldr             x0, [fp, #0x10]
    // 0xc718e8: LoadField: r1 = r0->field_f
    //     0xc718e8: ldur            w1, [x0, #0xf]
    // 0xc718ec: DecompressPointer r1
    //     0xc718ec: add             x1, x1, HEAP, lsl #32
    // 0xc718f0: stp             NULL, x1, [SP]
    // 0xc718f4: r1 = Null
    //     0xc718f4: mov             x1, NULL
    // 0xc718f8: r2 = Null
    //     0xc718f8: mov             x2, NULL
    // 0xc718fc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc718fc: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc71900: r0 = hash()
    //     0xc71900: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc71904: mov             x2, x0
    // 0xc71908: r0 = BoxInt64Instr(r2)
    //     0xc71908: sbfiz           x0, x2, #1, #0x1f
    //     0xc7190c: cmp             x2, x0, asr #1
    //     0xc71910: b.eq            #0xc7191c
    //     0xc71914: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc71918: stur            x2, [x0, #7]
    // 0xc7191c: LeaveFrame
    //     0xc7191c: mov             SP, fp
    //     0xc71920: ldp             fp, lr, [SP], #0x10
    // 0xc71924: ret
    //     0xc71924: ret             
    // 0xc71928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc71928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7192c: b               #0xc718e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd78fc0, size: 0x100
    // 0xd78fc0: EnterFrame
    //     0xd78fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xd78fc4: mov             fp, SP
    // 0xd78fc8: AllocStack(0x10)
    //     0xd78fc8: sub             SP, SP, #0x10
    // 0xd78fcc: CheckStackOverflow
    //     0xd78fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd78fd0: cmp             SP, x16
    //     0xd78fd4: b.ls            #0xd790b8
    // 0xd78fd8: ldr             x0, [fp, #0x10]
    // 0xd78fdc: cmp             w0, NULL
    // 0xd78fe0: b.ne            #0xd78ff4
    // 0xd78fe4: r0 = false
    //     0xd78fe4: add             x0, NULL, #0x30  ; false
    // 0xd78fe8: LeaveFrame
    //     0xd78fe8: mov             SP, fp
    //     0xd78fec: ldp             fp, lr, [SP], #0x10
    // 0xd78ff0: ret
    //     0xd78ff0: ret             
    // 0xd78ff4: ldr             x1, [fp, #0x18]
    // 0xd78ff8: cmp             w1, w0
    // 0xd78ffc: b.ne            #0xd79010
    // 0xd79000: r0 = true
    //     0xd79000: add             x0, NULL, #0x20  ; true
    // 0xd79004: LeaveFrame
    //     0xd79004: mov             SP, fp
    //     0xd79008: ldp             fp, lr, [SP], #0x10
    // 0xd7900c: ret
    //     0xd7900c: ret             
    // 0xd79010: str             x0, [SP]
    // 0xd79014: r0 = runtimeType()
    //     0xd79014: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd79018: r1 = LoadClassIdInstr(r0)
    //     0xd79018: ldur            x1, [x0, #-1]
    //     0xd7901c: ubfx            x1, x1, #0xc, #0x14
    // 0xd79020: r16 = DropdownMenuThemeData
    //     0xd79020: add             x16, PP, #0xc, lsl #12  ; [pp+0xce98] Type: DropdownMenuThemeData
    //     0xd79024: ldr             x16, [x16, #0xe98]
    // 0xd79028: stp             x16, x0, [SP]
    // 0xd7902c: mov             x0, x1
    // 0xd79030: mov             lr, x0
    // 0xd79034: ldr             lr, [x21, lr, lsl #3]
    // 0xd79038: blr             lr
    // 0xd7903c: tbz             w0, #4, #0xd79050
    // 0xd79040: r0 = false
    //     0xd79040: add             x0, NULL, #0x30  ; false
    // 0xd79044: LeaveFrame
    //     0xd79044: mov             SP, fp
    //     0xd79048: ldp             fp, lr, [SP], #0x10
    // 0xd7904c: ret
    //     0xd7904c: ret             
    // 0xd79050: ldr             x0, [fp, #0x10]
    // 0xd79054: r1 = 60
    //     0xd79054: mov             x1, #0x3c
    // 0xd79058: branchIfSmi(r0, 0xd79064)
    //     0xd79058: tbz             w0, #0, #0xd79064
    // 0xd7905c: r1 = LoadClassIdInstr(r0)
    //     0xd7905c: ldur            x1, [x0, #-1]
    //     0xd79060: ubfx            x1, x1, #0xc, #0x14
    // 0xd79064: cmp             x1, #0x956
    // 0xd79068: b.ne            #0xd790a8
    // 0xd7906c: ldr             x1, [fp, #0x18]
    // 0xd79070: LoadField: r2 = r0->field_f
    //     0xd79070: ldur            w2, [x0, #0xf]
    // 0xd79074: DecompressPointer r2
    //     0xd79074: add             x2, x2, HEAP, lsl #32
    // 0xd79078: LoadField: r0 = r1->field_f
    //     0xd79078: ldur            w0, [x1, #0xf]
    // 0xd7907c: DecompressPointer r0
    //     0xd7907c: add             x0, x0, HEAP, lsl #32
    // 0xd79080: r1 = LoadClassIdInstr(r2)
    //     0xd79080: ldur            x1, [x2, #-1]
    //     0xd79084: ubfx            x1, x1, #0xc, #0x14
    // 0xd79088: stp             x0, x2, [SP]
    // 0xd7908c: mov             x0, x1
    // 0xd79090: mov             lr, x0
    // 0xd79094: ldr             lr, [x21, lr, lsl #3]
    // 0xd79098: blr             lr
    // 0xd7909c: tbnz            w0, #4, #0xd790a8
    // 0xd790a0: r0 = true
    //     0xd790a0: add             x0, NULL, #0x20  ; true
    // 0xd790a4: b               #0xd790ac
    // 0xd790a8: r0 = false
    //     0xd790a8: add             x0, NULL, #0x30  ; false
    // 0xd790ac: LeaveFrame
    //     0xd790ac: mov             SP, fp
    //     0xd790b0: ldp             fp, lr, [SP], #0x10
    // 0xd790b4: ret
    //     0xd790b4: ret             
    // 0xd790b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd790b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd790bc: b               #0xd78fd8
  }
}
