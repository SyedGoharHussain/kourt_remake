// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1049610, size: 0x8
class :: {
}

// class id: 2371, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb87a98, size: 0x6c
    // 0xb87a98: EnterFrame
    //     0xb87a98: stp             fp, lr, [SP, #-0x10]!
    //     0xb87a9c: mov             fp, SP
    // 0xb87aa0: AllocStack(0x8)
    //     0xb87aa0: sub             SP, SP, #8
    // 0xb87aa4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb87aa4: mov             x0, x1
    // 0xb87aa8: CheckStackOverflow
    //     0xb87aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87aac: cmp             SP, x16
    //     0xb87ab0: b.ls            #0xb87afc
    // 0xb87ab4: cmp             w0, w2
    // 0xb87ab8: b.ne            #0xb87ac8
    // 0xb87abc: LeaveFrame
    //     0xb87abc: mov             SP, fp
    //     0xb87ac0: ldp             fp, lr, [SP], #0x10
    // 0xb87ac4: ret
    //     0xb87ac4: ret             
    // 0xb87ac8: LoadField: r1 = r0->field_7
    //     0xb87ac8: ldur            w1, [x0, #7]
    // 0xb87acc: DecompressPointer r1
    //     0xb87acc: add             x1, x1, HEAP, lsl #32
    // 0xb87ad0: LoadField: r0 = r2->field_7
    //     0xb87ad0: ldur            w0, [x2, #7]
    // 0xb87ad4: DecompressPointer r0
    //     0xb87ad4: add             x0, x0, HEAP, lsl #32
    // 0xb87ad8: mov             x2, x0
    // 0xb87adc: r0 = lerp()
    //     0xb87adc: bl              #0xb82fb8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb87ae0: stur            x0, [fp, #-8]
    // 0xb87ae4: r0 = OutlinedButtonThemeData()
    //     0xb87ae4: bl              #0xb87b04  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0xb87ae8: ldur            x1, [fp, #-8]
    // 0xb87aec: StoreField: r0->field_7 = r1
    //     0xb87aec: stur            w1, [x0, #7]
    // 0xb87af0: LeaveFrame
    //     0xb87af0: mov             SP, fp
    //     0xb87af4: ldp             fp, lr, [SP], #0x10
    // 0xb87af8: ret
    //     0xb87af8: ret             
    // 0xb87afc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb87afc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb87b00: b               #0xb87ab4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7be84, size: 0xf8
    // 0xd7be84: EnterFrame
    //     0xd7be84: stp             fp, lr, [SP, #-0x10]!
    //     0xd7be88: mov             fp, SP
    // 0xd7be8c: AllocStack(0x10)
    //     0xd7be8c: sub             SP, SP, #0x10
    // 0xd7be90: CheckStackOverflow
    //     0xd7be90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7be94: cmp             SP, x16
    //     0xd7be98: b.ls            #0xd7bf74
    // 0xd7be9c: ldr             x0, [fp, #0x10]
    // 0xd7bea0: cmp             w0, NULL
    // 0xd7bea4: b.ne            #0xd7beb8
    // 0xd7bea8: r0 = false
    //     0xd7bea8: add             x0, NULL, #0x30  ; false
    // 0xd7beac: LeaveFrame
    //     0xd7beac: mov             SP, fp
    //     0xd7beb0: ldp             fp, lr, [SP], #0x10
    // 0xd7beb4: ret
    //     0xd7beb4: ret             
    // 0xd7beb8: ldr             x1, [fp, #0x18]
    // 0xd7bebc: cmp             w1, w0
    // 0xd7bec0: b.ne            #0xd7bed4
    // 0xd7bec4: r0 = true
    //     0xd7bec4: add             x0, NULL, #0x20  ; true
    // 0xd7bec8: LeaveFrame
    //     0xd7bec8: mov             SP, fp
    //     0xd7becc: ldp             fp, lr, [SP], #0x10
    // 0xd7bed0: ret
    //     0xd7bed0: ret             
    // 0xd7bed4: str             x0, [SP]
    // 0xd7bed8: r0 = runtimeType()
    //     0xd7bed8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7bedc: r1 = LoadClassIdInstr(r0)
    //     0xd7bedc: ldur            x1, [x0, #-1]
    //     0xd7bee0: ubfx            x1, x1, #0xc, #0x14
    // 0xd7bee4: r16 = OutlinedButtonThemeData
    //     0xd7bee4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcd40] Type: OutlinedButtonThemeData
    //     0xd7bee8: ldr             x16, [x16, #0xd40]
    // 0xd7beec: stp             x16, x0, [SP]
    // 0xd7bef0: mov             x0, x1
    // 0xd7bef4: mov             lr, x0
    // 0xd7bef8: ldr             lr, [x21, lr, lsl #3]
    // 0xd7befc: blr             lr
    // 0xd7bf00: tbz             w0, #4, #0xd7bf14
    // 0xd7bf04: r0 = false
    //     0xd7bf04: add             x0, NULL, #0x30  ; false
    // 0xd7bf08: LeaveFrame
    //     0xd7bf08: mov             SP, fp
    //     0xd7bf0c: ldp             fp, lr, [SP], #0x10
    // 0xd7bf10: ret
    //     0xd7bf10: ret             
    // 0xd7bf14: ldr             x0, [fp, #0x10]
    // 0xd7bf18: r1 = 60
    //     0xd7bf18: mov             x1, #0x3c
    // 0xd7bf1c: branchIfSmi(r0, 0xd7bf28)
    //     0xd7bf1c: tbz             w0, #0, #0xd7bf28
    // 0xd7bf20: r1 = LoadClassIdInstr(r0)
    //     0xd7bf20: ldur            x1, [x0, #-1]
    //     0xd7bf24: ubfx            x1, x1, #0xc, #0x14
    // 0xd7bf28: cmp             x1, #0x943
    // 0xd7bf2c: b.ne            #0xd7bf64
    // 0xd7bf30: ldr             x1, [fp, #0x18]
    // 0xd7bf34: LoadField: r2 = r0->field_7
    //     0xd7bf34: ldur            w2, [x0, #7]
    // 0xd7bf38: DecompressPointer r2
    //     0xd7bf38: add             x2, x2, HEAP, lsl #32
    // 0xd7bf3c: LoadField: r0 = r1->field_7
    //     0xd7bf3c: ldur            w0, [x1, #7]
    // 0xd7bf40: DecompressPointer r0
    //     0xd7bf40: add             x0, x0, HEAP, lsl #32
    // 0xd7bf44: r1 = LoadClassIdInstr(r2)
    //     0xd7bf44: ldur            x1, [x2, #-1]
    //     0xd7bf48: ubfx            x1, x1, #0xc, #0x14
    // 0xd7bf4c: stp             x0, x2, [SP]
    // 0xd7bf50: mov             x0, x1
    // 0xd7bf54: mov             lr, x0
    // 0xd7bf58: ldr             lr, [x21, lr, lsl #3]
    // 0xd7bf5c: blr             lr
    // 0xd7bf60: b               #0xd7bf68
    // 0xd7bf64: r0 = false
    //     0xd7bf64: add             x0, NULL, #0x30  ; false
    // 0xd7bf68: LeaveFrame
    //     0xd7bf68: mov             SP, fp
    //     0xd7bf6c: ldp             fp, lr, [SP], #0x10
    // 0xd7bf70: ret
    //     0xd7bf70: ret             
    // 0xd7bf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7bf74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7bf78: b               #0xd7be9c
  }
}

// class id: 3293, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class OutlinedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xc4fdc4, size: 0x5c
    // 0xc4fdc4: EnterFrame
    //     0xc4fdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fdc8: mov             fp, SP
    // 0xc4fdcc: AllocStack(0x18)
    //     0xc4fdcc: sub             SP, SP, #0x18
    // 0xc4fdd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc4fdd0: stur            x1, [fp, #-8]
    // 0xc4fdd4: CheckStackOverflow
    //     0xc4fdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fdd8: cmp             SP, x16
    //     0xc4fddc: b.ls            #0xc4fe18
    // 0xc4fde0: r16 = <OutlinedButtonTheme>
    //     0xc4fde0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f620] TypeArguments: <OutlinedButtonTheme>
    //     0xc4fde4: ldr             x16, [x16, #0x620]
    // 0xc4fde8: stp             x1, x16, [SP]
    // 0xc4fdec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc4fdec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc4fdf0: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc4fdf0: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc4fdf4: ldur            x1, [fp, #-8]
    // 0xc4fdf8: r0 = of()
    //     0xc4fdf8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4fdfc: r17 = 263
    //     0xc4fdfc: mov             x17, #0x107
    // 0xc4fe00: ldr             w1, [x0, x17]
    // 0xc4fe04: DecompressPointer r1
    //     0xc4fe04: add             x1, x1, HEAP, lsl #32
    // 0xc4fe08: mov             x0, x1
    // 0xc4fe0c: LeaveFrame
    //     0xc4fe0c: mov             SP, fp
    //     0xc4fe10: ldp             fp, lr, [SP], #0x10
    // 0xc4fe14: ret
    //     0xc4fe14: ret             
    // 0xc4fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fe18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fe1c: b               #0xc4fde0
  }
}
