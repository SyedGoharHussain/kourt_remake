// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1049578, size: 0x8
class :: {
}

// class id: 2387, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb886e0, size: 0x6c
    // 0xb886e0: EnterFrame
    //     0xb886e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb886e4: mov             fp, SP
    // 0xb886e8: AllocStack(0x8)
    //     0xb886e8: sub             SP, SP, #8
    // 0xb886ec: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb886ec: mov             x0, x1
    // 0xb886f0: CheckStackOverflow
    //     0xb886f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb886f4: cmp             SP, x16
    //     0xb886f8: b.ls            #0xb88744
    // 0xb886fc: cmp             w0, w2
    // 0xb88700: b.ne            #0xb88710
    // 0xb88704: LeaveFrame
    //     0xb88704: mov             SP, fp
    //     0xb88708: ldp             fp, lr, [SP], #0x10
    // 0xb8870c: ret
    //     0xb8870c: ret             
    // 0xb88710: LoadField: r1 = r0->field_7
    //     0xb88710: ldur            w1, [x0, #7]
    // 0xb88714: DecompressPointer r1
    //     0xb88714: add             x1, x1, HEAP, lsl #32
    // 0xb88718: LoadField: r0 = r2->field_7
    //     0xb88718: ldur            w0, [x2, #7]
    // 0xb8871c: DecompressPointer r0
    //     0xb8871c: add             x0, x0, HEAP, lsl #32
    // 0xb88720: mov             x2, x0
    // 0xb88724: r0 = lerp()
    //     0xb88724: bl              #0xb82fb8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb88728: stur            x0, [fp, #-8]
    // 0xb8872c: r0 = FilledButtonThemeData()
    //     0xb8872c: bl              #0xab17d4  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0xb88730: ldur            x1, [fp, #-8]
    // 0xb88734: StoreField: r0->field_7 = r1
    //     0xb88734: stur            w1, [x0, #7]
    // 0xb88738: LeaveFrame
    //     0xb88738: mov             SP, fp
    //     0xb8873c: ldp             fp, lr, [SP], #0x10
    // 0xb88740: ret
    //     0xb88740: ret             
    // 0xb88744: r0 = StackOverflowSharedWithFPURegs()
    //     0xb88744: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb88748: b               #0xb886fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd79284, size: 0xf8
    // 0xd79284: EnterFrame
    //     0xd79284: stp             fp, lr, [SP, #-0x10]!
    //     0xd79288: mov             fp, SP
    // 0xd7928c: AllocStack(0x10)
    //     0xd7928c: sub             SP, SP, #0x10
    // 0xd79290: CheckStackOverflow
    //     0xd79290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd79294: cmp             SP, x16
    //     0xd79298: b.ls            #0xd79374
    // 0xd7929c: ldr             x0, [fp, #0x10]
    // 0xd792a0: cmp             w0, NULL
    // 0xd792a4: b.ne            #0xd792b8
    // 0xd792a8: r0 = false
    //     0xd792a8: add             x0, NULL, #0x30  ; false
    // 0xd792ac: LeaveFrame
    //     0xd792ac: mov             SP, fp
    //     0xd792b0: ldp             fp, lr, [SP], #0x10
    // 0xd792b4: ret
    //     0xd792b4: ret             
    // 0xd792b8: ldr             x1, [fp, #0x18]
    // 0xd792bc: cmp             w1, w0
    // 0xd792c0: b.ne            #0xd792d4
    // 0xd792c4: r0 = true
    //     0xd792c4: add             x0, NULL, #0x20  ; true
    // 0xd792c8: LeaveFrame
    //     0xd792c8: mov             SP, fp
    //     0xd792cc: ldp             fp, lr, [SP], #0x10
    // 0xd792d0: ret
    //     0xd792d0: ret             
    // 0xd792d4: str             x0, [SP]
    // 0xd792d8: r0 = runtimeType()
    //     0xd792d8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd792dc: r1 = LoadClassIdInstr(r0)
    //     0xd792dc: ldur            x1, [x0, #-1]
    //     0xd792e0: ubfx            x1, x1, #0xc, #0x14
    // 0xd792e4: r16 = FilledButtonThemeData
    //     0xd792e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xce80] Type: FilledButtonThemeData
    //     0xd792e8: ldr             x16, [x16, #0xe80]
    // 0xd792ec: stp             x16, x0, [SP]
    // 0xd792f0: mov             x0, x1
    // 0xd792f4: mov             lr, x0
    // 0xd792f8: ldr             lr, [x21, lr, lsl #3]
    // 0xd792fc: blr             lr
    // 0xd79300: tbz             w0, #4, #0xd79314
    // 0xd79304: r0 = false
    //     0xd79304: add             x0, NULL, #0x30  ; false
    // 0xd79308: LeaveFrame
    //     0xd79308: mov             SP, fp
    //     0xd7930c: ldp             fp, lr, [SP], #0x10
    // 0xd79310: ret
    //     0xd79310: ret             
    // 0xd79314: ldr             x0, [fp, #0x10]
    // 0xd79318: r1 = 60
    //     0xd79318: mov             x1, #0x3c
    // 0xd7931c: branchIfSmi(r0, 0xd79328)
    //     0xd7931c: tbz             w0, #0, #0xd79328
    // 0xd79320: r1 = LoadClassIdInstr(r0)
    //     0xd79320: ldur            x1, [x0, #-1]
    //     0xd79324: ubfx            x1, x1, #0xc, #0x14
    // 0xd79328: cmp             x1, #0x953
    // 0xd7932c: b.ne            #0xd79364
    // 0xd79330: ldr             x1, [fp, #0x18]
    // 0xd79334: LoadField: r2 = r0->field_7
    //     0xd79334: ldur            w2, [x0, #7]
    // 0xd79338: DecompressPointer r2
    //     0xd79338: add             x2, x2, HEAP, lsl #32
    // 0xd7933c: LoadField: r0 = r1->field_7
    //     0xd7933c: ldur            w0, [x1, #7]
    // 0xd79340: DecompressPointer r0
    //     0xd79340: add             x0, x0, HEAP, lsl #32
    // 0xd79344: r1 = LoadClassIdInstr(r2)
    //     0xd79344: ldur            x1, [x2, #-1]
    //     0xd79348: ubfx            x1, x1, #0xc, #0x14
    // 0xd7934c: stp             x0, x2, [SP]
    // 0xd79350: mov             x0, x1
    // 0xd79354: mov             lr, x0
    // 0xd79358: ldr             lr, [x21, lr, lsl #3]
    // 0xd7935c: blr             lr
    // 0xd79360: b               #0xd79368
    // 0xd79364: r0 = false
    //     0xd79364: add             x0, NULL, #0x30  ; false
    // 0xd79368: LeaveFrame
    //     0xd79368: mov             SP, fp
    //     0xd7936c: ldp             fp, lr, [SP], #0x10
    // 0xd79370: ret
    //     0xd79370: ret             
    // 0xd79374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd79374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd79378: b               #0xd7929c
  }
}

// class id: 3296, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class FilledButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xc4dbd8, size: 0x58
    // 0xc4dbd8: EnterFrame
    //     0xc4dbd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4dbdc: mov             fp, SP
    // 0xc4dbe0: AllocStack(0x18)
    //     0xc4dbe0: sub             SP, SP, #0x18
    // 0xc4dbe4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc4dbe4: stur            x1, [fp, #-8]
    // 0xc4dbe8: CheckStackOverflow
    //     0xc4dbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4dbec: cmp             SP, x16
    //     0xc4dbf0: b.ls            #0xc4dc28
    // 0xc4dbf4: r16 = <FilledButtonTheme>
    //     0xc4dbf4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] TypeArguments: <FilledButtonTheme>
    //     0xc4dbf8: ldr             x16, [x16, #0xb48]
    // 0xc4dbfc: stp             x1, x16, [SP]
    // 0xc4dc00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc4dc00: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc4dc04: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc4dc04: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc4dc08: ldur            x1, [fp, #-8]
    // 0xc4dc0c: r0 = of()
    //     0xc4dc0c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4dc10: LoadField: r1 = r0->field_df
    //     0xc4dc10: ldur            w1, [x0, #0xdf]
    // 0xc4dc14: DecompressPointer r1
    //     0xc4dc14: add             x1, x1, HEAP, lsl #32
    // 0xc4dc18: mov             x0, x1
    // 0xc4dc1c: LeaveFrame
    //     0xc4dc1c: mov             SP, fp
    //     0xc4dc20: ldp             fp, lr, [SP], #0x10
    // 0xc4dc24: ret
    //     0xc4dc24: ret             
    // 0xc4dc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4dc28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4dc2c: b               #0xc4dbf4
  }
}
