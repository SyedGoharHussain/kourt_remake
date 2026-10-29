// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1049623, size: 0x8
class :: {
}

// class id: 2330, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8c7b4, size: 0x12c
    // 0xb8c7b4: EnterFrame
    //     0xb8c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb8c7b8: mov             fp, SP
    // 0xb8c7bc: AllocStack(0x28)
    //     0xb8c7bc: sub             SP, SP, #0x28
    // 0xb8c7c0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb8c7c0: mov             x4, x1
    //     0xb8c7c4: mov             x0, x2
    //     0xb8c7c8: stur            x1, [fp, #-0x10]
    //     0xb8c7cc: stur            x2, [fp, #-0x18]
    // 0xb8c7d0: CheckStackOverflow
    //     0xb8c7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8c7d4: cmp             SP, x16
    //     0xb8c7d8: b.ls            #0xb8c8b4
    // 0xb8c7dc: cmp             w4, w0
    // 0xb8c7e0: b.ne            #0xb8c7f4
    // 0xb8c7e4: mov             x0, x4
    // 0xb8c7e8: LeaveFrame
    //     0xb8c7e8: mov             SP, fp
    //     0xb8c7ec: ldp             fp, lr, [SP], #0x10
    // 0xb8c7f0: ret
    //     0xb8c7f0: ret             
    // 0xb8c7f4: LoadField: r1 = r4->field_27
    //     0xb8c7f4: ldur            w1, [x4, #0x27]
    // 0xb8c7f8: DecompressPointer r1
    //     0xb8c7f8: add             x1, x1, HEAP, lsl #32
    // 0xb8c7fc: LoadField: r2 = r0->field_27
    //     0xb8c7fc: ldur            w2, [x0, #0x27]
    // 0xb8c800: DecompressPointer r2
    //     0xb8c800: add             x2, x2, HEAP, lsl #32
    // 0xb8c804: r5 = inline_Allocate_Double()
    //     0xb8c804: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb8c808: add             x5, x5, #0x10
    //     0xb8c80c: cmp             x3, x5
    //     0xb8c810: b.ls            #0xb8c8bc
    //     0xb8c814: str             x5, [THR, #0x50]  ; THR::top
    //     0xb8c818: sub             x5, x5, #0xf
    //     0xb8c81c: mov             x3, #0xe15c
    //     0xb8c820: movk            x3, #3, lsl #16
    //     0xb8c824: stur            x3, [x5, #-1]
    // 0xb8c828: StoreField: r5->field_7 = d0
    //     0xb8c828: stur            d0, [x5, #7]
    // 0xb8c82c: mov             x3, x5
    // 0xb8c830: stur            x5, [fp, #-8]
    // 0xb8c834: r0 = lerpDouble()
    //     0xb8c834: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8c838: mov             x4, x0
    // 0xb8c83c: ldur            x0, [fp, #-0x10]
    // 0xb8c840: stur            x4, [fp, #-0x20]
    // 0xb8c844: LoadField: r1 = r0->field_2b
    //     0xb8c844: ldur            w1, [x0, #0x2b]
    // 0xb8c848: DecompressPointer r1
    //     0xb8c848: add             x1, x1, HEAP, lsl #32
    // 0xb8c84c: ldur            x5, [fp, #-0x18]
    // 0xb8c850: LoadField: r2 = r5->field_2b
    //     0xb8c850: ldur            w2, [x5, #0x2b]
    // 0xb8c854: DecompressPointer r2
    //     0xb8c854: add             x2, x2, HEAP, lsl #32
    // 0xb8c858: ldur            x3, [fp, #-8]
    // 0xb8c85c: r0 = lerpDouble()
    //     0xb8c85c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8c860: mov             x4, x0
    // 0xb8c864: ldur            x0, [fp, #-0x10]
    // 0xb8c868: stur            x4, [fp, #-0x28]
    // 0xb8c86c: LoadField: r1 = r0->field_2f
    //     0xb8c86c: ldur            w1, [x0, #0x2f]
    // 0xb8c870: DecompressPointer r1
    //     0xb8c870: add             x1, x1, HEAP, lsl #32
    // 0xb8c874: ldur            x0, [fp, #-0x18]
    // 0xb8c878: LoadField: r2 = r0->field_2f
    //     0xb8c878: ldur            w2, [x0, #0x2f]
    // 0xb8c87c: DecompressPointer r2
    //     0xb8c87c: add             x2, x2, HEAP, lsl #32
    // 0xb8c880: ldur            x3, [fp, #-8]
    // 0xb8c884: r0 = lerpDouble()
    //     0xb8c884: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8c888: stur            x0, [fp, #-8]
    // 0xb8c88c: r0 = ScrollbarThemeData()
    //     0xb8c88c: bl              #0xb8c8e0  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0xb8c890: ldur            x1, [fp, #-0x20]
    // 0xb8c894: StoreField: r0->field_27 = r1
    //     0xb8c894: stur            w1, [x0, #0x27]
    // 0xb8c898: ldur            x1, [fp, #-0x28]
    // 0xb8c89c: StoreField: r0->field_2b = r1
    //     0xb8c89c: stur            w1, [x0, #0x2b]
    // 0xb8c8a0: ldur            x1, [fp, #-8]
    // 0xb8c8a4: StoreField: r0->field_2f = r1
    //     0xb8c8a4: stur            w1, [x0, #0x2f]
    // 0xb8c8a8: LeaveFrame
    //     0xb8c8a8: mov             SP, fp
    //     0xb8c8ac: ldp             fp, lr, [SP], #0x10
    // 0xb8c8b0: ret
    //     0xb8c8b0: ret             
    // 0xb8c8b4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8c8b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8c8b8: b               #0xb8c7dc
    // 0xb8c8bc: SaveReg d0
    //     0xb8c8bc: str             q0, [SP, #-0x10]!
    // 0xb8c8c0: stp             x2, x4, [SP, #-0x10]!
    // 0xb8c8c4: stp             x0, x1, [SP, #-0x10]!
    // 0xb8c8c8: r0 = AllocateDouble()
    //     0xb8c8c8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8c8cc: mov             x5, x0
    // 0xb8c8d0: ldp             x0, x1, [SP], #0x10
    // 0xb8c8d4: ldp             x2, x4, [SP], #0x10
    // 0xb8c8d8: RestoreReg d0
    //     0xb8c8d8: ldr             q0, [SP], #0x10
    // 0xb8c8dc: b               #0xb8c828
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7358c, size: 0x88
    // 0xc7358c: EnterFrame
    //     0xc7358c: stp             fp, lr, [SP, #-0x10]!
    //     0xc73590: mov             fp, SP
    // 0xc73594: AllocStack(0x48)
    //     0xc73594: sub             SP, SP, #0x48
    // 0xc73598: CheckStackOverflow
    //     0xc73598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7359c: cmp             SP, x16
    //     0xc735a0: b.ls            #0xc7360c
    // 0xc735a4: ldr             x0, [fp, #0x10]
    // 0xc735a8: LoadField: r1 = r0->field_27
    //     0xc735a8: ldur            w1, [x0, #0x27]
    // 0xc735ac: DecompressPointer r1
    //     0xc735ac: add             x1, x1, HEAP, lsl #32
    // 0xc735b0: LoadField: r2 = r0->field_2b
    //     0xc735b0: ldur            w2, [x0, #0x2b]
    // 0xc735b4: DecompressPointer r2
    //     0xc735b4: add             x2, x2, HEAP, lsl #32
    // 0xc735b8: LoadField: r3 = r0->field_2f
    //     0xc735b8: ldur            w3, [x0, #0x2f]
    // 0xc735bc: DecompressPointer r3
    //     0xc735bc: add             x3, x3, HEAP, lsl #32
    // 0xc735c0: stp             NULL, NULL, [SP, #0x38]
    // 0xc735c4: stp             NULL, NULL, [SP, #0x28]
    // 0xc735c8: stp             NULL, NULL, [SP, #0x18]
    // 0xc735cc: stp             x2, x1, [SP, #8]
    // 0xc735d0: str             x3, [SP]
    // 0xc735d4: r1 = Null
    //     0xc735d4: mov             x1, NULL
    // 0xc735d8: r2 = Null
    //     0xc735d8: mov             x2, NULL
    // 0xc735dc: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0xc735dc: add             x4, PP, #0xc, lsl #12  ; [pp+0xccd0] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0xc735e0: ldr             x4, [x4, #0xcd0]
    // 0xc735e4: r0 = hash()
    //     0xc735e4: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc735e8: mov             x2, x0
    // 0xc735ec: r0 = BoxInt64Instr(r2)
    //     0xc735ec: sbfiz           x0, x2, #1, #0x1f
    //     0xc735f0: cmp             x2, x0, asr #1
    //     0xc735f4: b.eq            #0xc73600
    //     0xc735f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc735fc: stur            x2, [x0, #7]
    // 0xc73600: LeaveFrame
    //     0xc73600: mov             SP, fp
    //     0xc73604: ldp             fp, lr, [SP], #0x10
    // 0xc73608: ret
    //     0xc73608: ret             
    // 0xc7360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7360c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73610: b               #0xc735a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7cda0, size: 0x168
    // 0xd7cda0: EnterFrame
    //     0xd7cda0: stp             fp, lr, [SP, #-0x10]!
    //     0xd7cda4: mov             fp, SP
    // 0xd7cda8: AllocStack(0x10)
    //     0xd7cda8: sub             SP, SP, #0x10
    // 0xd7cdac: CheckStackOverflow
    //     0xd7cdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7cdb0: cmp             SP, x16
    //     0xd7cdb4: b.ls            #0xd7cf00
    // 0xd7cdb8: ldr             x0, [fp, #0x10]
    // 0xd7cdbc: cmp             w0, NULL
    // 0xd7cdc0: b.ne            #0xd7cdd4
    // 0xd7cdc4: r0 = false
    //     0xd7cdc4: add             x0, NULL, #0x30  ; false
    // 0xd7cdc8: LeaveFrame
    //     0xd7cdc8: mov             SP, fp
    //     0xd7cdcc: ldp             fp, lr, [SP], #0x10
    // 0xd7cdd0: ret
    //     0xd7cdd0: ret             
    // 0xd7cdd4: ldr             x1, [fp, #0x18]
    // 0xd7cdd8: cmp             w1, w0
    // 0xd7cddc: b.ne            #0xd7cdf0
    // 0xd7cde0: r0 = true
    //     0xd7cde0: add             x0, NULL, #0x20  ; true
    // 0xd7cde4: LeaveFrame
    //     0xd7cde4: mov             SP, fp
    //     0xd7cde8: ldp             fp, lr, [SP], #0x10
    // 0xd7cdec: ret
    //     0xd7cdec: ret             
    // 0xd7cdf0: str             x0, [SP]
    // 0xd7cdf4: r0 = runtimeType()
    //     0xd7cdf4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7cdf8: r1 = LoadClassIdInstr(r0)
    //     0xd7cdf8: ldur            x1, [x0, #-1]
    //     0xd7cdfc: ubfx            x1, x1, #0xc, #0x14
    // 0xd7ce00: r16 = ScrollbarThemeData
    //     0xd7ce00: add             x16, PP, #0xc, lsl #12  ; [pp+0xccc8] Type: ScrollbarThemeData
    //     0xd7ce04: ldr             x16, [x16, #0xcc8]
    // 0xd7ce08: stp             x16, x0, [SP]
    // 0xd7ce0c: mov             x0, x1
    // 0xd7ce10: mov             lr, x0
    // 0xd7ce14: ldr             lr, [x21, lr, lsl #3]
    // 0xd7ce18: blr             lr
    // 0xd7ce1c: tbz             w0, #4, #0xd7ce30
    // 0xd7ce20: r0 = false
    //     0xd7ce20: add             x0, NULL, #0x30  ; false
    // 0xd7ce24: LeaveFrame
    //     0xd7ce24: mov             SP, fp
    //     0xd7ce28: ldp             fp, lr, [SP], #0x10
    // 0xd7ce2c: ret
    //     0xd7ce2c: ret             
    // 0xd7ce30: ldr             x1, [fp, #0x10]
    // 0xd7ce34: r0 = 60
    //     0xd7ce34: mov             x0, #0x3c
    // 0xd7ce38: branchIfSmi(r1, 0xd7ce44)
    //     0xd7ce38: tbz             w1, #0, #0xd7ce44
    // 0xd7ce3c: r0 = LoadClassIdInstr(r1)
    //     0xd7ce3c: ldur            x0, [x1, #-1]
    //     0xd7ce40: ubfx            x0, x0, #0xc, #0x14
    // 0xd7ce44: cmp             x0, #0x91a
    // 0xd7ce48: b.ne            #0xd7cef0
    // 0xd7ce4c: ldr             x2, [fp, #0x18]
    // 0xd7ce50: LoadField: r0 = r1->field_27
    //     0xd7ce50: ldur            w0, [x1, #0x27]
    // 0xd7ce54: DecompressPointer r0
    //     0xd7ce54: add             x0, x0, HEAP, lsl #32
    // 0xd7ce58: LoadField: r3 = r2->field_27
    //     0xd7ce58: ldur            w3, [x2, #0x27]
    // 0xd7ce5c: DecompressPointer r3
    //     0xd7ce5c: add             x3, x3, HEAP, lsl #32
    // 0xd7ce60: r4 = LoadClassIdInstr(r0)
    //     0xd7ce60: ldur            x4, [x0, #-1]
    //     0xd7ce64: ubfx            x4, x4, #0xc, #0x14
    // 0xd7ce68: stp             x3, x0, [SP]
    // 0xd7ce6c: mov             x0, x4
    // 0xd7ce70: mov             lr, x0
    // 0xd7ce74: ldr             lr, [x21, lr, lsl #3]
    // 0xd7ce78: blr             lr
    // 0xd7ce7c: tbnz            w0, #4, #0xd7cef0
    // 0xd7ce80: ldr             x2, [fp, #0x18]
    // 0xd7ce84: ldr             x1, [fp, #0x10]
    // 0xd7ce88: LoadField: r0 = r1->field_2b
    //     0xd7ce88: ldur            w0, [x1, #0x2b]
    // 0xd7ce8c: DecompressPointer r0
    //     0xd7ce8c: add             x0, x0, HEAP, lsl #32
    // 0xd7ce90: LoadField: r3 = r2->field_2b
    //     0xd7ce90: ldur            w3, [x2, #0x2b]
    // 0xd7ce94: DecompressPointer r3
    //     0xd7ce94: add             x3, x3, HEAP, lsl #32
    // 0xd7ce98: r4 = LoadClassIdInstr(r0)
    //     0xd7ce98: ldur            x4, [x0, #-1]
    //     0xd7ce9c: ubfx            x4, x4, #0xc, #0x14
    // 0xd7cea0: stp             x3, x0, [SP]
    // 0xd7cea4: mov             x0, x4
    // 0xd7cea8: mov             lr, x0
    // 0xd7ceac: ldr             lr, [x21, lr, lsl #3]
    // 0xd7ceb0: blr             lr
    // 0xd7ceb4: tbnz            w0, #4, #0xd7cef0
    // 0xd7ceb8: ldr             x1, [fp, #0x18]
    // 0xd7cebc: ldr             x0, [fp, #0x10]
    // 0xd7cec0: LoadField: r2 = r0->field_2f
    //     0xd7cec0: ldur            w2, [x0, #0x2f]
    // 0xd7cec4: DecompressPointer r2
    //     0xd7cec4: add             x2, x2, HEAP, lsl #32
    // 0xd7cec8: LoadField: r0 = r1->field_2f
    //     0xd7cec8: ldur            w0, [x1, #0x2f]
    // 0xd7cecc: DecompressPointer r0
    //     0xd7cecc: add             x0, x0, HEAP, lsl #32
    // 0xd7ced0: r1 = LoadClassIdInstr(r2)
    //     0xd7ced0: ldur            x1, [x2, #-1]
    //     0xd7ced4: ubfx            x1, x1, #0xc, #0x14
    // 0xd7ced8: stp             x0, x2, [SP]
    // 0xd7cedc: mov             x0, x1
    // 0xd7cee0: mov             lr, x0
    // 0xd7cee4: ldr             lr, [x21, lr, lsl #3]
    // 0xd7cee8: blr             lr
    // 0xd7ceec: b               #0xd7cef4
    // 0xd7cef0: r0 = false
    //     0xd7cef0: add             x0, NULL, #0x30  ; false
    // 0xd7cef4: LeaveFrame
    //     0xd7cef4: mov             SP, fp
    //     0xd7cef8: ldp             fp, lr, [SP], #0x10
    // 0xd7cefc: ret
    //     0xd7cefc: ret             
    // 0xd7cf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7cf00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7cf04: b               #0xd7cdb8
  }
}

// class id: 3290, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ScrollbarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x9c6598, size: 0x58
    // 0x9c6598: EnterFrame
    //     0x9c6598: stp             fp, lr, [SP, #-0x10]!
    //     0x9c659c: mov             fp, SP
    // 0x9c65a0: AllocStack(0x18)
    //     0x9c65a0: sub             SP, SP, #0x18
    // 0x9c65a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9c65a4: stur            x1, [fp, #-8]
    // 0x9c65a8: CheckStackOverflow
    //     0x9c65a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c65ac: cmp             SP, x16
    //     0x9c65b0: b.ls            #0x9c65e8
    // 0x9c65b4: r16 = <ScrollbarTheme>
    //     0x9c65b4: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b970] TypeArguments: <ScrollbarTheme>
    //     0x9c65b8: ldr             x16, [x16, #0x970]
    // 0x9c65bc: stp             x1, x16, [SP]
    // 0x9c65c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c65c0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c65c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9c65c4: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9c65c8: ldur            x1, [fp, #-8]
    // 0x9c65cc: r0 = of()
    //     0x9c65cc: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9c65d0: LoadField: r1 = r0->field_27
    //     0x9c65d0: ldur            w1, [x0, #0x27]
    // 0x9c65d4: DecompressPointer r1
    //     0x9c65d4: add             x1, x1, HEAP, lsl #32
    // 0x9c65d8: mov             x0, x1
    // 0x9c65dc: LeaveFrame
    //     0x9c65dc: mov             SP, fp
    //     0x9c65e0: ldp             fp, lr, [SP], #0x10
    // 0x9c65e4: ret
    //     0x9c65e4: ret             
    // 0x9c65e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c65e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c65ec: b               #0x9c65b4
  }
}
