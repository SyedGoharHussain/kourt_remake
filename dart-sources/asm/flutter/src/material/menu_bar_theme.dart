// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1049600, size: 0x8
class :: {
}

// class id: 2378, size: 0x10, field offset: 0x10
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0xb880a4, size: 0x6c
    // 0xb880a4: EnterFrame
    //     0xb880a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb880a8: mov             fp, SP
    // 0xb880ac: AllocStack(0x8)
    //     0xb880ac: sub             SP, SP, #8
    // 0xb880b0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb880b0: mov             x0, x1
    // 0xb880b4: CheckStackOverflow
    //     0xb880b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb880b8: cmp             SP, x16
    //     0xb880bc: b.ls            #0xb88108
    // 0xb880c0: cmp             w0, w2
    // 0xb880c4: b.ne            #0xb880d4
    // 0xb880c8: LeaveFrame
    //     0xb880c8: mov             SP, fp
    //     0xb880cc: ldp             fp, lr, [SP], #0x10
    // 0xb880d0: ret
    //     0xb880d0: ret             
    // 0xb880d4: LoadField: r1 = r0->field_7
    //     0xb880d4: ldur            w1, [x0, #7]
    // 0xb880d8: DecompressPointer r1
    //     0xb880d8: add             x1, x1, HEAP, lsl #32
    // 0xb880dc: LoadField: r0 = r2->field_7
    //     0xb880dc: ldur            w0, [x2, #7]
    // 0xb880e0: DecompressPointer r0
    //     0xb880e0: add             x0, x0, HEAP, lsl #32
    // 0xb880e4: mov             x2, x0
    // 0xb880e8: r0 = lerp()
    //     0xb880e8: bl              #0xb87fd0  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0xb880ec: stur            x0, [fp, #-8]
    // 0xb880f0: r0 = MenuBarThemeData()
    //     0xb880f0: bl              #0xb88110  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0x10)
    // 0xb880f4: ldur            x1, [fp, #-8]
    // 0xb880f8: StoreField: r0->field_7 = r1
    //     0xb880f8: stur            w1, [x0, #7]
    // 0xb880fc: LeaveFrame
    //     0xb880fc: mov             SP, fp
    //     0xb88100: ldp             fp, lr, [SP], #0x10
    // 0xb88104: ret
    //     0xb88104: ret             
    // 0xb88108: r0 = StackOverflowSharedWithFPURegs()
    //     0xb88108: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8810c: b               #0xb880c0
  }
}
