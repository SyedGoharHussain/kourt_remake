// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1049601, size: 0x8
class :: {
}

// class id: 2376, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8802c, size: 0x6c
    // 0xb8802c: EnterFrame
    //     0xb8802c: stp             fp, lr, [SP, #-0x10]!
    //     0xb88030: mov             fp, SP
    // 0xb88034: AllocStack(0x8)
    //     0xb88034: sub             SP, SP, #8
    // 0xb88038: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb88038: mov             x0, x1
    // 0xb8803c: CheckStackOverflow
    //     0xb8803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88040: cmp             SP, x16
    //     0xb88044: b.ls            #0xb88090
    // 0xb88048: cmp             w0, w2
    // 0xb8804c: b.ne            #0xb8805c
    // 0xb88050: LeaveFrame
    //     0xb88050: mov             SP, fp
    //     0xb88054: ldp             fp, lr, [SP], #0x10
    // 0xb88058: ret
    //     0xb88058: ret             
    // 0xb8805c: LoadField: r1 = r0->field_7
    //     0xb8805c: ldur            w1, [x0, #7]
    // 0xb88060: DecompressPointer r1
    //     0xb88060: add             x1, x1, HEAP, lsl #32
    // 0xb88064: LoadField: r0 = r2->field_7
    //     0xb88064: ldur            w0, [x2, #7]
    // 0xb88068: DecompressPointer r0
    //     0xb88068: add             x0, x0, HEAP, lsl #32
    // 0xb8806c: mov             x2, x0
    // 0xb88070: r0 = lerp()
    //     0xb88070: bl              #0xb82fb8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb88074: stur            x0, [fp, #-8]
    // 0xb88078: r0 = MenuButtonThemeData()
    //     0xb88078: bl              #0xb88098  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0xb8807c: ldur            x1, [fp, #-8]
    // 0xb88080: StoreField: r0->field_7 = r1
    //     0xb88080: stur            w1, [x0, #7]
    // 0xb88084: LeaveFrame
    //     0xb88084: mov             SP, fp
    //     0xb88088: ldp             fp, lr, [SP], #0x10
    // 0xb8808c: ret
    //     0xb8808c: ret             
    // 0xb88090: r0 = StackOverflowSharedWithFPURegs()
    //     0xb88090: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb88094: b               #0xb88048
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7b8b0, size: 0xf8
    // 0xd7b8b0: EnterFrame
    //     0xd7b8b0: stp             fp, lr, [SP, #-0x10]!
    //     0xd7b8b4: mov             fp, SP
    // 0xd7b8b8: AllocStack(0x10)
    //     0xd7b8b8: sub             SP, SP, #0x10
    // 0xd7b8bc: CheckStackOverflow
    //     0xd7b8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7b8c0: cmp             SP, x16
    //     0xd7b8c4: b.ls            #0xd7b9a0
    // 0xd7b8c8: ldr             x0, [fp, #0x10]
    // 0xd7b8cc: cmp             w0, NULL
    // 0xd7b8d0: b.ne            #0xd7b8e4
    // 0xd7b8d4: r0 = false
    //     0xd7b8d4: add             x0, NULL, #0x30  ; false
    // 0xd7b8d8: LeaveFrame
    //     0xd7b8d8: mov             SP, fp
    //     0xd7b8dc: ldp             fp, lr, [SP], #0x10
    // 0xd7b8e0: ret
    //     0xd7b8e0: ret             
    // 0xd7b8e4: ldr             x1, [fp, #0x18]
    // 0xd7b8e8: cmp             w1, w0
    // 0xd7b8ec: b.ne            #0xd7b900
    // 0xd7b8f0: r0 = true
    //     0xd7b8f0: add             x0, NULL, #0x20  ; true
    // 0xd7b8f4: LeaveFrame
    //     0xd7b8f4: mov             SP, fp
    //     0xd7b8f8: ldp             fp, lr, [SP], #0x10
    // 0xd7b8fc: ret
    //     0xd7b8fc: ret             
    // 0xd7b900: str             x0, [SP]
    // 0xd7b904: r0 = runtimeType()
    //     0xd7b904: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7b908: r1 = LoadClassIdInstr(r0)
    //     0xd7b908: ldur            x1, [x0, #-1]
    //     0xd7b90c: ubfx            x1, x1, #0xc, #0x14
    // 0xd7b910: r16 = MenuButtonThemeData
    //     0xd7b910: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd60] Type: MenuButtonThemeData
    //     0xd7b914: ldr             x16, [x16, #0xd60]
    // 0xd7b918: stp             x16, x0, [SP]
    // 0xd7b91c: mov             x0, x1
    // 0xd7b920: mov             lr, x0
    // 0xd7b924: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b928: blr             lr
    // 0xd7b92c: tbz             w0, #4, #0xd7b940
    // 0xd7b930: r0 = false
    //     0xd7b930: add             x0, NULL, #0x30  ; false
    // 0xd7b934: LeaveFrame
    //     0xd7b934: mov             SP, fp
    //     0xd7b938: ldp             fp, lr, [SP], #0x10
    // 0xd7b93c: ret
    //     0xd7b93c: ret             
    // 0xd7b940: ldr             x0, [fp, #0x10]
    // 0xd7b944: r1 = 60
    //     0xd7b944: mov             x1, #0x3c
    // 0xd7b948: branchIfSmi(r0, 0xd7b954)
    //     0xd7b948: tbz             w0, #0, #0xd7b954
    // 0xd7b94c: r1 = LoadClassIdInstr(r0)
    //     0xd7b94c: ldur            x1, [x0, #-1]
    //     0xd7b950: ubfx            x1, x1, #0xc, #0x14
    // 0xd7b954: cmp             x1, #0x948
    // 0xd7b958: b.ne            #0xd7b990
    // 0xd7b95c: ldr             x1, [fp, #0x18]
    // 0xd7b960: LoadField: r2 = r0->field_7
    //     0xd7b960: ldur            w2, [x0, #7]
    // 0xd7b964: DecompressPointer r2
    //     0xd7b964: add             x2, x2, HEAP, lsl #32
    // 0xd7b968: LoadField: r0 = r1->field_7
    //     0xd7b968: ldur            w0, [x1, #7]
    // 0xd7b96c: DecompressPointer r0
    //     0xd7b96c: add             x0, x0, HEAP, lsl #32
    // 0xd7b970: r1 = LoadClassIdInstr(r2)
    //     0xd7b970: ldur            x1, [x2, #-1]
    //     0xd7b974: ubfx            x1, x1, #0xc, #0x14
    // 0xd7b978: stp             x0, x2, [SP]
    // 0xd7b97c: mov             x0, x1
    // 0xd7b980: mov             lr, x0
    // 0xd7b984: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b988: blr             lr
    // 0xd7b98c: b               #0xd7b994
    // 0xd7b990: r0 = false
    //     0xd7b990: add             x0, NULL, #0x30  ; false
    // 0xd7b994: LeaveFrame
    //     0xd7b994: mov             SP, fp
    //     0xd7b998: ldp             fp, lr, [SP], #0x10
    // 0xd7b99c: ret
    //     0xd7b99c: ret             
    // 0xd7b9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7b9a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7b9a4: b               #0xd7b8c8
  }
}
