// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1049550, size: 0x8
class :: {
}

// class id: 2408, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb899c4, size: 0xc4
    // 0xb899c4: EnterFrame
    //     0xb899c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb899c8: mov             fp, SP
    // 0xb899cc: AllocStack(0x10)
    //     0xb899cc: sub             SP, SP, #0x10
    // 0xb899d0: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0xb899d0: mov             x0, x1
    //     0xb899d4: stur            d0, [fp, #-0x10]
    // 0xb899d8: CheckStackOverflow
    //     0xb899d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb899dc: cmp             SP, x16
    //     0xb899e0: b.ls            #0xb89a64
    // 0xb899e4: cmp             w0, w2
    // 0xb899e8: b.ne            #0xb899f8
    // 0xb899ec: LeaveFrame
    //     0xb899ec: mov             SP, fp
    //     0xb899f0: ldp             fp, lr, [SP], #0x10
    // 0xb899f4: ret
    //     0xb899f4: ret             
    // 0xb899f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb899f8: ldur            w1, [x0, #0x17]
    // 0xb899fc: DecompressPointer r1
    //     0xb899fc: add             x1, x1, HEAP, lsl #32
    // 0xb89a00: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb89a00: ldur            w0, [x2, #0x17]
    // 0xb89a04: DecompressPointer r0
    //     0xb89a04: add             x0, x0, HEAP, lsl #32
    // 0xb89a08: r3 = inline_Allocate_Double()
    //     0xb89a08: ldp             x3, x2, [THR, #0x50]  ; THR::top
    //     0xb89a0c: add             x3, x3, #0x10
    //     0xb89a10: cmp             x2, x3
    //     0xb89a14: b.ls            #0xb89a6c
    //     0xb89a18: str             x3, [THR, #0x50]  ; THR::top
    //     0xb89a1c: sub             x3, x3, #0xf
    //     0xb89a20: mov             x2, #0xe15c
    //     0xb89a24: movk            x2, #3, lsl #16
    //     0xb89a28: stur            x2, [x3, #-1]
    // 0xb89a2c: StoreField: r3->field_7 = d0
    //     0xb89a2c: stur            d0, [x3, #7]
    // 0xb89a30: mov             x2, x0
    // 0xb89a34: r0 = lerpDouble()
    //     0xb89a34: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb89a38: ldur            d0, [fp, #-0x10]
    // 0xb89a3c: r1 = Null
    //     0xb89a3c: mov             x1, NULL
    // 0xb89a40: r2 = Null
    //     0xb89a40: mov             x2, NULL
    // 0xb89a44: stur            x0, [fp, #-8]
    // 0xb89a48: r0 = lerp()
    //     0xb89a48: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb89a4c: r0 = CheckboxThemeData()
    //     0xb89a4c: bl              #0xb89a88  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0xb89a50: ldur            x1, [fp, #-8]
    // 0xb89a54: ArrayStore: r0[0] = r1  ; List_4
    //     0xb89a54: stur            w1, [x0, #0x17]
    // 0xb89a58: LeaveFrame
    //     0xb89a58: mov             SP, fp
    //     0xb89a5c: ldp             fp, lr, [SP], #0x10
    // 0xb89a60: ret
    //     0xb89a60: ret             
    // 0xb89a64: r0 = StackOverflowSharedWithFPURegs()
    //     0xb89a64: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb89a68: b               #0xb899e4
    // 0xb89a6c: SaveReg d0
    //     0xb89a6c: str             q0, [SP, #-0x10]!
    // 0xb89a70: stp             x0, x1, [SP, #-0x10]!
    // 0xb89a74: r0 = AllocateDouble()
    //     0xb89a74: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb89a78: mov             x3, x0
    // 0xb89a7c: ldp             x0, x1, [SP], #0x10
    // 0xb89a80: RestoreReg d0
    //     0xb89a80: ldr             q0, [SP], #0x10
    // 0xb89a84: b               #0xb89a2c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6d9cc, size: 0x46c
    // 0xc6d9cc: EnterFrame
    //     0xc6d9cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d9d0: mov             fp, SP
    // 0xc6d9d4: AllocStack(0x80)
    //     0xc6d9d4: sub             SP, SP, #0x80
    // 0xc6d9d8: CheckStackOverflow
    //     0xc6d9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d9dc: cmp             SP, x16
    //     0xc6d9e0: b.ls            #0xc6de30
    // 0xc6d9e4: ldr             x0, [fp, #0x10]
    // 0xc6d9e8: r1 = LoadClassIdInstr(r0)
    //     0xc6d9e8: ldur            x1, [x0, #-1]
    //     0xc6d9ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc6d9f0: stur            x1, [fp, #-8]
    // 0xc6d9f4: cmp             x1, #0x968
    // 0xc6d9f8: b.ne            #0xc6da0c
    // 0xc6d9fc: LoadField: r2 = r0->field_b
    //     0xc6d9fc: ldur            w2, [x0, #0xb]
    // 0xc6da00: DecompressPointer r2
    //     0xc6da00: add             x2, x2, HEAP, lsl #32
    // 0xc6da04: mov             x0, x1
    // 0xc6da08: b               #0xc6da98
    // 0xc6da0c: cmp             x1, #0x969
    // 0xc6da10: b.ne            #0xc6da58
    // 0xc6da14: r1 = 1
    //     0xc6da14: mov             x1, #1
    // 0xc6da18: r0 = AllocateContext()
    //     0xc6da18: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6da1c: mov             x1, x0
    // 0xc6da20: ldr             x0, [fp, #0x10]
    // 0xc6da24: StoreField: r1->field_f = r0
    //     0xc6da24: stur            w0, [x1, #0xf]
    // 0xc6da28: mov             x2, x1
    // 0xc6da2c: r1 = Function '<anonymous closure>':.
    //     0xc6da2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] AnonymousClosure: (0xb08600), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xc6da30: ldr             x1, [x1]
    // 0xc6da34: r0 = AllocateClosure()
    //     0xc6da34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6da38: r16 = <Color>
    //     0xc6da38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc6da3c: ldr             x16, [x16, #0x8e0]
    // 0xc6da40: stp             x0, x16, [SP]
    // 0xc6da44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6da44: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6da48: r0 = resolveWith()
    //     0xc6da48: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc6da4c: mov             x2, x0
    // 0xc6da50: ldur            x0, [fp, #-8]
    // 0xc6da54: b               #0xc6da98
    // 0xc6da58: r1 = 1
    //     0xc6da58: mov             x1, #1
    // 0xc6da5c: r0 = AllocateContext()
    //     0xc6da5c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6da60: mov             x1, x0
    // 0xc6da64: ldr             x0, [fp, #0x10]
    // 0xc6da68: StoreField: r1->field_f = r0
    //     0xc6da68: stur            w0, [x1, #0xf]
    // 0xc6da6c: mov             x2, x1
    // 0xc6da70: r1 = Function '<anonymous closure>':.
    //     0xc6da70: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] AnonymousClosure: (0xb084d8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xc6da74: ldr             x1, [x1, #8]
    // 0xc6da78: r0 = AllocateClosure()
    //     0xc6da78: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6da7c: r16 = <Color>
    //     0xc6da7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc6da80: ldr             x16, [x16, #0x8e0]
    // 0xc6da84: stp             x0, x16, [SP]
    // 0xc6da88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6da88: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6da8c: r0 = resolveWith()
    //     0xc6da8c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc6da90: mov             x2, x0
    // 0xc6da94: ldur            x0, [fp, #-8]
    // 0xc6da98: stur            x2, [fp, #-0x10]
    // 0xc6da9c: cmp             x0, #0x968
    // 0xc6daa0: b.ne            #0xc6dab8
    // 0xc6daa4: ldr             x1, [fp, #0x10]
    // 0xc6daa8: LoadField: r3 = r1->field_f
    //     0xc6daa8: ldur            w3, [x1, #0xf]
    // 0xc6daac: DecompressPointer r3
    //     0xc6daac: add             x3, x3, HEAP, lsl #32
    // 0xc6dab0: mov             x1, x3
    // 0xc6dab4: b               #0xc6db28
    // 0xc6dab8: ldr             x1, [fp, #0x10]
    // 0xc6dabc: cmp             x0, #0x969
    // 0xc6dac0: b.ne            #0xc6db08
    // 0xc6dac4: r1 = 1
    //     0xc6dac4: mov             x1, #1
    // 0xc6dac8: r0 = AllocateContext()
    //     0xc6dac8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6dacc: mov             x1, x0
    // 0xc6dad0: ldr             x0, [fp, #0x10]
    // 0xc6dad4: StoreField: r1->field_f = r0
    //     0xc6dad4: stur            w0, [x1, #0xf]
    // 0xc6dad8: mov             x2, x1
    // 0xc6dadc: r1 = Function '<anonymous closure>':.
    //     0xc6dadc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd010] AnonymousClosure: (0xb076c8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xc6dae0: ldr             x1, [x1, #0x10]
    // 0xc6dae4: r0 = AllocateClosure()
    //     0xc6dae4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6dae8: r16 = <Color>
    //     0xc6dae8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc6daec: ldr             x16, [x16, #0x8e0]
    // 0xc6daf0: stp             x0, x16, [SP]
    // 0xc6daf4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6daf4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6daf8: r0 = resolveWith()
    //     0xc6daf8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc6dafc: mov             x1, x0
    // 0xc6db00: ldur            x0, [fp, #-8]
    // 0xc6db04: b               #0xc6db28
    // 0xc6db08: r16 = <Color>
    //     0xc6db08: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc6db0c: ldr             x16, [x16, #0x8e0]
    // 0xc6db10: r30 = Instance_Color
    //     0xc6db10: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc6db14: stp             lr, x16, [SP]
    // 0xc6db18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6db18: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6db1c: r0 = all()
    //     0xc6db1c: bl              #0xb073b0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xc6db20: mov             x1, x0
    // 0xc6db24: ldur            x0, [fp, #-8]
    // 0xc6db28: stur            x1, [fp, #-0x18]
    // 0xc6db2c: cmp             x0, #0x968
    // 0xc6db30: b.ne            #0xc6db48
    // 0xc6db34: ldr             x2, [fp, #0x10]
    // 0xc6db38: LoadField: r3 = r2->field_13
    //     0xc6db38: ldur            w3, [x2, #0x13]
    // 0xc6db3c: DecompressPointer r3
    //     0xc6db3c: add             x3, x3, HEAP, lsl #32
    // 0xc6db40: mov             x1, x3
    // 0xc6db44: b               #0xc6dbdc
    // 0xc6db48: ldr             x2, [fp, #0x10]
    // 0xc6db4c: cmp             x0, #0x969
    // 0xc6db50: b.ne            #0xc6db98
    // 0xc6db54: r1 = 1
    //     0xc6db54: mov             x1, #1
    // 0xc6db58: r0 = AllocateContext()
    //     0xc6db58: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6db5c: mov             x1, x0
    // 0xc6db60: ldr             x0, [fp, #0x10]
    // 0xc6db64: StoreField: r1->field_f = r0
    //     0xc6db64: stur            w0, [x1, #0xf]
    // 0xc6db68: mov             x2, x1
    // 0xc6db6c: r1 = Function '<anonymous closure>':.
    //     0xc6db6c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd018] AnonymousClosure: (0xb079e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xc6db70: ldr             x1, [x1, #0x18]
    // 0xc6db74: r0 = AllocateClosure()
    //     0xc6db74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6db78: r16 = <Color>
    //     0xc6db78: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xc6db7c: ldr             x16, [x16, #0x8e0]
    // 0xc6db80: stp             x0, x16, [SP]
    // 0xc6db84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6db84: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6db88: r0 = resolveWith()
    //     0xc6db88: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc6db8c: mov             x1, x0
    // 0xc6db90: ldur            x0, [fp, #-8]
    // 0xc6db94: b               #0xc6dbdc
    // 0xc6db98: mov             x0, x2
    // 0xc6db9c: r1 = 1
    //     0xc6db9c: mov             x1, #1
    // 0xc6dba0: r0 = AllocateContext()
    //     0xc6dba0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6dba4: mov             x1, x0
    // 0xc6dba8: ldr             x0, [fp, #0x10]
    // 0xc6dbac: StoreField: r1->field_f = r0
    //     0xc6dbac: stur            w0, [x1, #0xf]
    // 0xc6dbb0: mov             x2, x1
    // 0xc6dbb4: r1 = Function '<anonymous closure>':.
    //     0xc6dbb4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd020] AnonymousClosure: (0xb07848), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xc6dbb8: ldr             x1, [x1, #0x20]
    // 0xc6dbbc: r0 = AllocateClosure()
    //     0xc6dbbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6dbc0: r16 = <Color?>
    //     0xc6dbc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xc6dbc4: ldr             x16, [x16, #0x9d0]
    // 0xc6dbc8: stp             x0, x16, [SP]
    // 0xc6dbcc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc6dbcc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc6dbd0: r0 = resolveWith()
    //     0xc6dbd0: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xc6dbd4: mov             x1, x0
    // 0xc6dbd8: ldur            x0, [fp, #-8]
    // 0xc6dbdc: stur            x1, [fp, #-0x40]
    // 0xc6dbe0: cmp             x0, #0x968
    // 0xc6dbe4: b.ne            #0xc6dbf8
    // 0xc6dbe8: ldr             x2, [fp, #0x10]
    // 0xc6dbec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc6dbec: ldur            w3, [x2, #0x17]
    // 0xc6dbf0: DecompressPointer r3
    //     0xc6dbf0: add             x3, x3, HEAP, lsl #32
    // 0xc6dbf4: b               #0xc6dc18
    // 0xc6dbf8: ldr             x2, [fp, #0x10]
    // 0xc6dbfc: cmp             x0, #0x969
    // 0xc6dc00: b.ne            #0xc6dc10
    // 0xc6dc04: r3 = 20.000000
    //     0xc6dc04: add             x3, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc6dc08: ldr             x3, [x3, #0xad8]
    // 0xc6dc0c: b               #0xc6dc18
    // 0xc6dc10: r3 = 20.000000
    //     0xc6dc10: add             x3, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc6dc14: ldr             x3, [x3, #0xad8]
    // 0xc6dc18: stur            x3, [fp, #-0x38]
    // 0xc6dc1c: cmp             x0, #0x968
    // 0xc6dc20: b.ne            #0xc6dc30
    // 0xc6dc24: LoadField: r4 = r2->field_1b
    //     0xc6dc24: ldur            w4, [x2, #0x1b]
    // 0xc6dc28: DecompressPointer r4
    //     0xc6dc28: add             x4, x4, HEAP, lsl #32
    // 0xc6dc2c: b               #0xc6dc64
    // 0xc6dc30: cmp             x0, #0x969
    // 0xc6dc34: b.ne            #0xc6dc50
    // 0xc6dc38: LoadField: r4 = r2->field_2b
    //     0xc6dc38: ldur            w4, [x2, #0x2b]
    // 0xc6dc3c: DecompressPointer r4
    //     0xc6dc3c: add             x4, x4, HEAP, lsl #32
    // 0xc6dc40: LoadField: r5 = r4->field_1b
    //     0xc6dc40: ldur            w5, [x4, #0x1b]
    // 0xc6dc44: DecompressPointer r5
    //     0xc6dc44: add             x5, x5, HEAP, lsl #32
    // 0xc6dc48: mov             x4, x5
    // 0xc6dc4c: b               #0xc6dc64
    // 0xc6dc50: LoadField: r4 = r2->field_2b
    //     0xc6dc50: ldur            w4, [x2, #0x2b]
    // 0xc6dc54: DecompressPointer r4
    //     0xc6dc54: add             x4, x4, HEAP, lsl #32
    // 0xc6dc58: LoadField: r5 = r4->field_1b
    //     0xc6dc58: ldur            w5, [x4, #0x1b]
    // 0xc6dc5c: DecompressPointer r5
    //     0xc6dc5c: add             x5, x5, HEAP, lsl #32
    // 0xc6dc60: mov             x4, x5
    // 0xc6dc64: stur            x4, [fp, #-0x30]
    // 0xc6dc68: cmp             x0, #0x968
    // 0xc6dc6c: b.ne            #0xc6dc7c
    // 0xc6dc70: LoadField: r5 = r2->field_1f
    //     0xc6dc70: ldur            w5, [x2, #0x1f]
    // 0xc6dc74: DecompressPointer r5
    //     0xc6dc74: add             x5, x5, HEAP, lsl #32
    // 0xc6dc78: b               #0xc6dca0
    // 0xc6dc7c: cmp             x0, #0x969
    // 0xc6dc80: b.ne            #0xc6dc8c
    // 0xc6dc84: r5 = Instance_VisualDensity
    //     0xc6dc84: ldr             x5, [PP, #0x57a8]  ; [pp+0x57a8] Obj!VisualDensity@d1f101
    // 0xc6dc88: b               #0xc6dca0
    // 0xc6dc8c: LoadField: r5 = r2->field_2b
    //     0xc6dc8c: ldur            w5, [x2, #0x2b]
    // 0xc6dc90: DecompressPointer r5
    //     0xc6dc90: add             x5, x5, HEAP, lsl #32
    // 0xc6dc94: LoadField: r6 = r5->field_33
    //     0xc6dc94: ldur            w6, [x5, #0x33]
    // 0xc6dc98: DecompressPointer r6
    //     0xc6dc98: add             x6, x6, HEAP, lsl #32
    // 0xc6dc9c: mov             x5, x6
    // 0xc6dca0: stur            x5, [fp, #-0x28]
    // 0xc6dca4: cmp             x0, #0x968
    // 0xc6dca8: b.ne            #0xc6dcb8
    // 0xc6dcac: LoadField: r6 = r2->field_23
    //     0xc6dcac: ldur            w6, [x2, #0x23]
    // 0xc6dcb0: DecompressPointer r6
    //     0xc6dcb0: add             x6, x6, HEAP, lsl #32
    // 0xc6dcb4: b               #0xc6dcd4
    // 0xc6dcb8: cmp             x0, #0x969
    // 0xc6dcbc: b.ne            #0xc6dccc
    // 0xc6dcc0: r6 = Instance_RoundedRectangleBorder
    //     0xc6dcc0: add             x6, PP, #0xd, lsl #12  ; [pp+0xd028] Obj!RoundedRectangleBorder@d14011
    //     0xc6dcc4: ldr             x6, [x6, #0x28]
    // 0xc6dcc8: b               #0xc6dcd4
    // 0xc6dccc: r6 = Instance_RoundedRectangleBorder
    //     0xc6dccc: add             x6, PP, #0xd, lsl #12  ; [pp+0xd030] Obj!RoundedRectangleBorder@d14001
    //     0xc6dcd0: ldr             x6, [x6, #0x30]
    // 0xc6dcd4: stur            x6, [fp, #-0x20]
    // 0xc6dcd8: cmp             x0, #0x968
    // 0xc6dcdc: b.ne            #0xc6dcec
    // 0xc6dce0: LoadField: r0 = r2->field_27
    //     0xc6dce0: ldur            w0, [x2, #0x27]
    // 0xc6dce4: DecompressPointer r0
    //     0xc6dce4: add             x0, x0, HEAP, lsl #32
    // 0xc6dce8: b               #0xc6ddd0
    // 0xc6dcec: cmp             x0, #0x969
    // 0xc6dcf0: b.ne            #0xc6dd58
    // 0xc6dcf4: r1 = 1
    //     0xc6dcf4: mov             x1, #1
    // 0xc6dcf8: r0 = AllocateContext()
    //     0xc6dcf8: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6dcfc: mov             x1, x0
    // 0xc6dd00: ldr             x0, [fp, #0x10]
    // 0xc6dd04: stur            x1, [fp, #-0x48]
    // 0xc6dd08: StoreField: r1->field_f = r0
    //     0xc6dd08: stur            w0, [x1, #0xf]
    // 0xc6dd0c: r0 = _WidgetStateBorderSide()
    //     0xc6dd0c: bl              #0xb073f0  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xc6dd10: ldur            x2, [fp, #-0x48]
    // 0xc6dd14: r1 = Function '<anonymous closure>':.
    //     0xc6dd14: add             x1, PP, #0xd, lsl #12  ; [pp+0xd038] AnonymousClosure: (0xb0808c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xc6dd18: ldr             x1, [x1, #0x38]
    // 0xc6dd1c: stur            x0, [fp, #-0x48]
    // 0xc6dd20: r0 = AllocateClosure()
    //     0xc6dd20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6dd24: mov             x1, x0
    // 0xc6dd28: ldur            x0, [fp, #-0x48]
    // 0xc6dd2c: StoreField: r0->field_1f = r1
    //     0xc6dd2c: stur            w1, [x0, #0x1f]
    // 0xc6dd30: r1 = Instance_Color
    //     0xc6dd30: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc6dd34: StoreField: r0->field_7 = r1
    //     0xc6dd34: stur            w1, [x0, #7]
    // 0xc6dd38: d0 = 1.000000
    //     0xc6dd38: fmov            d0, #1.00000000
    // 0xc6dd3c: StoreField: r0->field_b = d0
    //     0xc6dd3c: stur            d0, [x0, #0xb]
    // 0xc6dd40: r2 = Instance_BorderStyle
    //     0xc6dd40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc6dd44: ldr             x2, [x2, #0x820]
    // 0xc6dd48: StoreField: r0->field_13 = r2
    //     0xc6dd48: stur            w2, [x0, #0x13]
    // 0xc6dd4c: d1 = -1.000000
    //     0xc6dd4c: fmov            d1, #-1.00000000
    // 0xc6dd50: ArrayStore: r0[0] = d1  ; List_8
    //     0xc6dd50: stur            d1, [x0, #0x17]
    // 0xc6dd54: b               #0xc6ddd0
    // 0xc6dd58: mov             x0, x2
    // 0xc6dd5c: r1 = Instance_Color
    //     0xc6dd5c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc6dd60: r2 = Instance_BorderStyle
    //     0xc6dd60: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc6dd64: ldr             x2, [x2, #0x820]
    // 0xc6dd68: d0 = 1.000000
    //     0xc6dd68: fmov            d0, #1.00000000
    // 0xc6dd6c: d1 = -1.000000
    //     0xc6dd6c: fmov            d1, #-1.00000000
    // 0xc6dd70: r1 = 1
    //     0xc6dd70: mov             x1, #1
    // 0xc6dd74: r0 = AllocateContext()
    //     0xc6dd74: bl              #0xe5501c  ; AllocateContextStub
    // 0xc6dd78: mov             x1, x0
    // 0xc6dd7c: ldr             x0, [fp, #0x10]
    // 0xc6dd80: stur            x1, [fp, #-0x48]
    // 0xc6dd84: StoreField: r1->field_f = r0
    //     0xc6dd84: stur            w0, [x1, #0xf]
    // 0xc6dd88: r0 = _WidgetStateBorderSide()
    //     0xc6dd88: bl              #0xb073f0  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xc6dd8c: ldur            x2, [fp, #-0x48]
    // 0xc6dd90: r1 = Function '<anonymous closure>':.
    //     0xc6dd90: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] AnonymousClosure: (0xb07ef4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xc6dd94: ldr             x1, [x1, #0x40]
    // 0xc6dd98: stur            x0, [fp, #-0x48]
    // 0xc6dd9c: r0 = AllocateClosure()
    //     0xc6dd9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc6dda0: mov             x1, x0
    // 0xc6dda4: ldur            x0, [fp, #-0x48]
    // 0xc6dda8: StoreField: r0->field_1f = r1
    //     0xc6dda8: stur            w1, [x0, #0x1f]
    // 0xc6ddac: r1 = Instance_Color
    //     0xc6ddac: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc6ddb0: StoreField: r0->field_7 = r1
    //     0xc6ddb0: stur            w1, [x0, #7]
    // 0xc6ddb4: d0 = 1.000000
    //     0xc6ddb4: fmov            d0, #1.00000000
    // 0xc6ddb8: StoreField: r0->field_b = d0
    //     0xc6ddb8: stur            d0, [x0, #0xb]
    // 0xc6ddbc: r1 = Instance_BorderStyle
    //     0xc6ddbc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xc6ddc0: ldr             x1, [x1, #0x820]
    // 0xc6ddc4: StoreField: r0->field_13 = r1
    //     0xc6ddc4: stur            w1, [x0, #0x13]
    // 0xc6ddc8: d0 = -1.000000
    //     0xc6ddc8: fmov            d0, #-1.00000000
    // 0xc6ddcc: ArrayStore: r0[0] = d0  ; List_8
    //     0xc6ddcc: stur            d0, [x0, #0x17]
    // 0xc6ddd0: ldur            x16, [fp, #-0x18]
    // 0xc6ddd4: ldur            lr, [fp, #-0x40]
    // 0xc6ddd8: stp             lr, x16, [SP, #0x28]
    // 0xc6dddc: ldur            x16, [fp, #-0x38]
    // 0xc6dde0: ldur            lr, [fp, #-0x30]
    // 0xc6dde4: stp             lr, x16, [SP, #0x18]
    // 0xc6dde8: ldur            x16, [fp, #-0x28]
    // 0xc6ddec: ldur            lr, [fp, #-0x20]
    // 0xc6ddf0: stp             lr, x16, [SP, #8]
    // 0xc6ddf4: str             x0, [SP]
    // 0xc6ddf8: ldur            x2, [fp, #-0x10]
    // 0xc6ddfc: r1 = Null
    //     0xc6ddfc: mov             x1, NULL
    // 0xc6de00: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0xc6de00: add             x4, PP, #0xc, lsl #12  ; [pp+0xc710] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0xc6de04: ldr             x4, [x4, #0x710]
    // 0xc6de08: r0 = hash()
    //     0xc6de08: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6de0c: mov             x2, x0
    // 0xc6de10: r0 = BoxInt64Instr(r2)
    //     0xc6de10: sbfiz           x0, x2, #1, #0x1f
    //     0xc6de14: cmp             x2, x0, asr #1
    //     0xc6de18: b.eq            #0xc6de24
    //     0xc6de1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6de20: stur            x2, [x0, #7]
    // 0xc6de24: LeaveFrame
    //     0xc6de24: mov             SP, fp
    //     0xc6de28: ldp             fp, lr, [SP], #0x10
    // 0xc6de2c: ret
    //     0xc6de2c: ret             
    // 0xc6de30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6de30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6de34: b               #0xc6d9e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd71a2c, size: 0x978
    // 0xd71a2c: EnterFrame
    //     0xd71a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xd71a30: mov             fp, SP
    // 0xd71a34: AllocStack(0x30)
    //     0xd71a34: sub             SP, SP, #0x30
    // 0xd71a38: CheckStackOverflow
    //     0xd71a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd71a3c: cmp             SP, x16
    //     0xd71a40: b.ls            #0xd7239c
    // 0xd71a44: ldr             x0, [fp, #0x10]
    // 0xd71a48: cmp             w0, NULL
    // 0xd71a4c: b.ne            #0xd71a60
    // 0xd71a50: r0 = false
    //     0xd71a50: add             x0, NULL, #0x30  ; false
    // 0xd71a54: LeaveFrame
    //     0xd71a54: mov             SP, fp
    //     0xd71a58: ldp             fp, lr, [SP], #0x10
    // 0xd71a5c: ret
    //     0xd71a5c: ret             
    // 0xd71a60: ldr             x1, [fp, #0x18]
    // 0xd71a64: cmp             w1, w0
    // 0xd71a68: b.ne            #0xd71a7c
    // 0xd71a6c: r0 = true
    //     0xd71a6c: add             x0, NULL, #0x20  ; true
    // 0xd71a70: LeaveFrame
    //     0xd71a70: mov             SP, fp
    //     0xd71a74: ldp             fp, lr, [SP], #0x10
    // 0xd71a78: ret
    //     0xd71a78: ret             
    // 0xd71a7c: stp             x1, x0, [SP]
    // 0xd71a80: r0 = _haveSameRuntimeType()
    //     0xd71a80: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd71a84: tbz             w0, #4, #0xd71a98
    // 0xd71a88: r0 = false
    //     0xd71a88: add             x0, NULL, #0x30  ; false
    // 0xd71a8c: LeaveFrame
    //     0xd71a8c: mov             SP, fp
    //     0xd71a90: ldp             fp, lr, [SP], #0x10
    // 0xd71a94: ret
    //     0xd71a94: ret             
    // 0xd71a98: ldr             x0, [fp, #0x10]
    // 0xd71a9c: r1 = 60
    //     0xd71a9c: mov             x1, #0x3c
    // 0xd71aa0: branchIfSmi(r0, 0xd71aac)
    //     0xd71aa0: tbz             w0, #0, #0xd71aac
    // 0xd71aa4: r1 = LoadClassIdInstr(r0)
    //     0xd71aa4: ldur            x1, [x0, #-1]
    //     0xd71aa8: ubfx            x1, x1, #0xc, #0x14
    // 0xd71aac: stur            x1, [fp, #-8]
    // 0xd71ab0: sub             x16, x1, #0x968
    // 0xd71ab4: cmp             x16, #2
    // 0xd71ab8: b.hi            #0xd7238c
    // 0xd71abc: cmp             x1, #0x968
    // 0xd71ac0: b.ne            #0xd71ad4
    // 0xd71ac4: LoadField: r2 = r0->field_b
    //     0xd71ac4: ldur            w2, [x0, #0xb]
    // 0xd71ac8: DecompressPointer r2
    //     0xd71ac8: add             x2, x2, HEAP, lsl #32
    // 0xd71acc: mov             x1, x2
    // 0xd71ad0: b               #0xd71b58
    // 0xd71ad4: cmp             x1, #0x969
    // 0xd71ad8: b.ne            #0xd71b1c
    // 0xd71adc: r1 = 1
    //     0xd71adc: mov             x1, #1
    // 0xd71ae0: r0 = AllocateContext()
    //     0xd71ae0: bl              #0xe5501c  ; AllocateContextStub
    // 0xd71ae4: mov             x1, x0
    // 0xd71ae8: ldr             x0, [fp, #0x10]
    // 0xd71aec: StoreField: r1->field_f = r0
    //     0xd71aec: stur            w0, [x1, #0xf]
    // 0xd71af0: mov             x2, x1
    // 0xd71af4: r1 = Function '<anonymous closure>':.
    //     0xd71af4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] AnonymousClosure: (0xb08600), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xd71af8: ldr             x1, [x1]
    // 0xd71afc: r0 = AllocateClosure()
    //     0xd71afc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd71b00: r16 = <Color>
    //     0xd71b00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd71b04: ldr             x16, [x16, #0x8e0]
    // 0xd71b08: stp             x0, x16, [SP]
    // 0xd71b0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd71b0c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd71b10: r0 = resolveWith()
    //     0xd71b10: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd71b14: mov             x1, x0
    // 0xd71b18: b               #0xd71b58
    // 0xd71b1c: r1 = 1
    //     0xd71b1c: mov             x1, #1
    // 0xd71b20: r0 = AllocateContext()
    //     0xd71b20: bl              #0xe5501c  ; AllocateContextStub
    // 0xd71b24: mov             x1, x0
    // 0xd71b28: ldr             x0, [fp, #0x10]
    // 0xd71b2c: StoreField: r1->field_f = r0
    //     0xd71b2c: stur            w0, [x1, #0xf]
    // 0xd71b30: mov             x2, x1
    // 0xd71b34: r1 = Function '<anonymous closure>':.
    //     0xd71b34: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] AnonymousClosure: (0xb084d8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xd71b38: ldr             x1, [x1, #8]
    // 0xd71b3c: r0 = AllocateClosure()
    //     0xd71b3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd71b40: r16 = <Color>
    //     0xd71b40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd71b44: ldr             x16, [x16, #0x8e0]
    // 0xd71b48: stp             x0, x16, [SP]
    // 0xd71b4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd71b4c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd71b50: r0 = resolveWith()
    //     0xd71b50: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd71b54: mov             x1, x0
    // 0xd71b58: ldr             x0, [fp, #0x18]
    // 0xd71b5c: stur            x1, [fp, #-0x18]
    // 0xd71b60: r2 = LoadClassIdInstr(r0)
    //     0xd71b60: ldur            x2, [x0, #-1]
    //     0xd71b64: ubfx            x2, x2, #0xc, #0x14
    // 0xd71b68: stur            x2, [fp, #-0x10]
    // 0xd71b6c: cmp             x2, #0x968
    // 0xd71b70: b.ne            #0xd71b88
    // 0xd71b74: LoadField: r3 = r0->field_b
    //     0xd71b74: ldur            w3, [x0, #0xb]
    // 0xd71b78: DecompressPointer r3
    //     0xd71b78: add             x3, x3, HEAP, lsl #32
    // 0xd71b7c: mov             x0, x1
    // 0xd71b80: mov             x1, x3
    // 0xd71b84: b               #0xd71c14
    // 0xd71b88: cmp             x2, #0x969
    // 0xd71b8c: b.ne            #0xd71bd4
    // 0xd71b90: r1 = 1
    //     0xd71b90: mov             x1, #1
    // 0xd71b94: r0 = AllocateContext()
    //     0xd71b94: bl              #0xe5501c  ; AllocateContextStub
    // 0xd71b98: mov             x1, x0
    // 0xd71b9c: ldr             x0, [fp, #0x18]
    // 0xd71ba0: StoreField: r1->field_f = r0
    //     0xd71ba0: stur            w0, [x1, #0xf]
    // 0xd71ba4: mov             x2, x1
    // 0xd71ba8: r1 = Function '<anonymous closure>':.
    //     0xd71ba8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd000] AnonymousClosure: (0xb08600), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xd71bac: ldr             x1, [x1]
    // 0xd71bb0: r0 = AllocateClosure()
    //     0xd71bb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd71bb4: r16 = <Color>
    //     0xd71bb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd71bb8: ldr             x16, [x16, #0x8e0]
    // 0xd71bbc: stp             x0, x16, [SP]
    // 0xd71bc0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd71bc0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd71bc4: r0 = resolveWith()
    //     0xd71bc4: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd71bc8: mov             x1, x0
    // 0xd71bcc: ldur            x0, [fp, #-0x18]
    // 0xd71bd0: b               #0xd71c14
    // 0xd71bd4: r1 = 1
    //     0xd71bd4: mov             x1, #1
    // 0xd71bd8: r0 = AllocateContext()
    //     0xd71bd8: bl              #0xe5501c  ; AllocateContextStub
    // 0xd71bdc: mov             x1, x0
    // 0xd71be0: ldr             x0, [fp, #0x18]
    // 0xd71be4: StoreField: r1->field_f = r0
    //     0xd71be4: stur            w0, [x1, #0xf]
    // 0xd71be8: mov             x2, x1
    // 0xd71bec: r1 = Function '<anonymous closure>':.
    //     0xd71bec: add             x1, PP, #0xd, lsl #12  ; [pp+0xd008] AnonymousClosure: (0xb084d8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xd71bf0: ldr             x1, [x1, #8]
    // 0xd71bf4: r0 = AllocateClosure()
    //     0xd71bf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd71bf8: r16 = <Color>
    //     0xd71bf8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd71bfc: ldr             x16, [x16, #0x8e0]
    // 0xd71c00: stp             x0, x16, [SP]
    // 0xd71c04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd71c04: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd71c08: r0 = resolveWith()
    //     0xd71c08: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd71c0c: mov             x1, x0
    // 0xd71c10: ldur            x0, [fp, #-0x18]
    // 0xd71c14: cmp             w0, w1
    // 0xd71c18: b.ne            #0xd7238c
    // 0xd71c1c: ldur            x0, [fp, #-8]
    // 0xd71c20: cmp             x0, #0x968
    // 0xd71c24: b.ne            #0xd71c3c
    // 0xd71c28: ldr             x1, [fp, #0x10]
    // 0xd71c2c: LoadField: r2 = r1->field_f
    //     0xd71c2c: ldur            w2, [x1, #0xf]
    // 0xd71c30: DecompressPointer r2
    //     0xd71c30: add             x2, x2, HEAP, lsl #32
    // 0xd71c34: mov             x1, x2
    // 0xd71c38: b               #0xd71ca4
    // 0xd71c3c: ldr             x1, [fp, #0x10]
    // 0xd71c40: cmp             x0, #0x969
    // 0xd71c44: b.ne            #0xd71c88
    // 0xd71c48: r1 = 1
    //     0xd71c48: mov             x1, #1
    // 0xd71c4c: r0 = AllocateContext()
    //     0xd71c4c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd71c50: mov             x1, x0
    // 0xd71c54: ldr             x0, [fp, #0x10]
    // 0xd71c58: StoreField: r1->field_f = r0
    //     0xd71c58: stur            w0, [x1, #0xf]
    // 0xd71c5c: mov             x2, x1
    // 0xd71c60: r1 = Function '<anonymous closure>':.
    //     0xd71c60: add             x1, PP, #0xd, lsl #12  ; [pp+0xd010] AnonymousClosure: (0xb076c8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xd71c64: ldr             x1, [x1, #0x10]
    // 0xd71c68: r0 = AllocateClosure()
    //     0xd71c68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd71c6c: r16 = <Color>
    //     0xd71c6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd71c70: ldr             x16, [x16, #0x8e0]
    // 0xd71c74: stp             x0, x16, [SP]
    // 0xd71c78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd71c78: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd71c7c: r0 = resolveWith()
    //     0xd71c7c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd71c80: mov             x1, x0
    // 0xd71c84: b               #0xd71ca4
    // 0xd71c88: r16 = <Color>
    //     0xd71c88: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd71c8c: ldr             x16, [x16, #0x8e0]
    // 0xd71c90: r30 = Instance_Color
    //     0xd71c90: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xd71c94: stp             lr, x16, [SP]
    // 0xd71c98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd71c98: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd71c9c: r0 = all()
    //     0xd71c9c: bl              #0xb073b0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xd71ca0: mov             x1, x0
    // 0xd71ca4: ldur            x0, [fp, #-0x10]
    // 0xd71ca8: stur            x1, [fp, #-0x18]
    // 0xd71cac: cmp             x0, #0x968
    // 0xd71cb0: b.ne            #0xd71ccc
    // 0xd71cb4: ldr             x2, [fp, #0x18]
    // 0xd71cb8: LoadField: r3 = r2->field_f
    //     0xd71cb8: ldur            w3, [x2, #0xf]
    // 0xd71cbc: DecompressPointer r3
    //     0xd71cbc: add             x3, x3, HEAP, lsl #32
    // 0xd71cc0: mov             x0, x1
    // 0xd71cc4: mov             x1, x3
    // 0xd71cc8: b               #0xd71d3c
    // 0xd71ccc: ldr             x2, [fp, #0x18]
    // 0xd71cd0: cmp             x0, #0x969
    // 0xd71cd4: b.ne            #0xd71d1c
    // 0xd71cd8: r1 = 1
    //     0xd71cd8: mov             x1, #1
    // 0xd71cdc: r0 = AllocateContext()
    //     0xd71cdc: bl              #0xe5501c  ; AllocateContextStub
    // 0xd71ce0: mov             x1, x0
    // 0xd71ce4: ldr             x0, [fp, #0x18]
    // 0xd71ce8: StoreField: r1->field_f = r0
    //     0xd71ce8: stur            w0, [x1, #0xf]
    // 0xd71cec: mov             x2, x1
    // 0xd71cf0: r1 = Function '<anonymous closure>':.
    //     0xd71cf0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd010] AnonymousClosure: (0xb076c8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xd71cf4: ldr             x1, [x1, #0x10]
    // 0xd71cf8: r0 = AllocateClosure()
    //     0xd71cf8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd71cfc: r16 = <Color>
    //     0xd71cfc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd71d00: ldr             x16, [x16, #0x8e0]
    // 0xd71d04: stp             x0, x16, [SP]
    // 0xd71d08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd71d08: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd71d0c: r0 = resolveWith()
    //     0xd71d0c: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd71d10: mov             x1, x0
    // 0xd71d14: ldur            x0, [fp, #-0x18]
    // 0xd71d18: b               #0xd71d3c
    // 0xd71d1c: r16 = <Color>
    //     0xd71d1c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd71d20: ldr             x16, [x16, #0x8e0]
    // 0xd71d24: r30 = Instance_Color
    //     0xd71d24: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xd71d28: stp             lr, x16, [SP]
    // 0xd71d2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd71d2c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd71d30: r0 = all()
    //     0xd71d30: bl              #0xb073b0  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0xd71d34: mov             x1, x0
    // 0xd71d38: ldur            x0, [fp, #-0x18]
    // 0xd71d3c: r2 = LoadClassIdInstr(r0)
    //     0xd71d3c: ldur            x2, [x0, #-1]
    //     0xd71d40: ubfx            x2, x2, #0xc, #0x14
    // 0xd71d44: stp             x1, x0, [SP]
    // 0xd71d48: mov             x0, x2
    // 0xd71d4c: mov             lr, x0
    // 0xd71d50: ldr             lr, [x21, lr, lsl #3]
    // 0xd71d54: blr             lr
    // 0xd71d58: tbnz            w0, #4, #0xd7238c
    // 0xd71d5c: ldur            x0, [fp, #-8]
    // 0xd71d60: cmp             x0, #0x968
    // 0xd71d64: b.ne            #0xd71d7c
    // 0xd71d68: ldr             x1, [fp, #0x10]
    // 0xd71d6c: LoadField: r2 = r1->field_13
    //     0xd71d6c: ldur            w2, [x1, #0x13]
    // 0xd71d70: DecompressPointer r2
    //     0xd71d70: add             x2, x2, HEAP, lsl #32
    // 0xd71d74: mov             x1, x2
    // 0xd71d78: b               #0xd71e08
    // 0xd71d7c: ldr             x1, [fp, #0x10]
    // 0xd71d80: cmp             x0, #0x969
    // 0xd71d84: b.ne            #0xd71dc8
    // 0xd71d88: r1 = 1
    //     0xd71d88: mov             x1, #1
    // 0xd71d8c: r0 = AllocateContext()
    //     0xd71d8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd71d90: mov             x1, x0
    // 0xd71d94: ldr             x0, [fp, #0x10]
    // 0xd71d98: StoreField: r1->field_f = r0
    //     0xd71d98: stur            w0, [x1, #0xf]
    // 0xd71d9c: mov             x2, x1
    // 0xd71da0: r1 = Function '<anonymous closure>':.
    //     0xd71da0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd018] AnonymousClosure: (0xb079e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xd71da4: ldr             x1, [x1, #0x18]
    // 0xd71da8: r0 = AllocateClosure()
    //     0xd71da8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd71dac: r16 = <Color>
    //     0xd71dac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd71db0: ldr             x16, [x16, #0x8e0]
    // 0xd71db4: stp             x0, x16, [SP]
    // 0xd71db8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd71db8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd71dbc: r0 = resolveWith()
    //     0xd71dbc: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd71dc0: mov             x1, x0
    // 0xd71dc4: b               #0xd71e08
    // 0xd71dc8: mov             x0, x1
    // 0xd71dcc: r1 = 1
    //     0xd71dcc: mov             x1, #1
    // 0xd71dd0: r0 = AllocateContext()
    //     0xd71dd0: bl              #0xe5501c  ; AllocateContextStub
    // 0xd71dd4: mov             x1, x0
    // 0xd71dd8: ldr             x0, [fp, #0x10]
    // 0xd71ddc: StoreField: r1->field_f = r0
    //     0xd71ddc: stur            w0, [x1, #0xf]
    // 0xd71de0: mov             x2, x1
    // 0xd71de4: r1 = Function '<anonymous closure>':.
    //     0xd71de4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd020] AnonymousClosure: (0xb07848), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xd71de8: ldr             x1, [x1, #0x20]
    // 0xd71dec: r0 = AllocateClosure()
    //     0xd71dec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd71df0: r16 = <Color?>
    //     0xd71df0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd71df4: ldr             x16, [x16, #0x9d0]
    // 0xd71df8: stp             x0, x16, [SP]
    // 0xd71dfc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd71dfc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd71e00: r0 = resolveWith()
    //     0xd71e00: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd71e04: mov             x1, x0
    // 0xd71e08: ldur            x0, [fp, #-0x10]
    // 0xd71e0c: stur            x1, [fp, #-0x18]
    // 0xd71e10: cmp             x0, #0x968
    // 0xd71e14: b.ne            #0xd71e30
    // 0xd71e18: ldr             x2, [fp, #0x18]
    // 0xd71e1c: LoadField: r3 = r2->field_13
    //     0xd71e1c: ldur            w3, [x2, #0x13]
    // 0xd71e20: DecompressPointer r3
    //     0xd71e20: add             x3, x3, HEAP, lsl #32
    // 0xd71e24: mov             x0, x1
    // 0xd71e28: mov             x1, x3
    // 0xd71e2c: b               #0xd71ec4
    // 0xd71e30: ldr             x2, [fp, #0x18]
    // 0xd71e34: cmp             x0, #0x969
    // 0xd71e38: b.ne            #0xd71e80
    // 0xd71e3c: r1 = 1
    //     0xd71e3c: mov             x1, #1
    // 0xd71e40: r0 = AllocateContext()
    //     0xd71e40: bl              #0xe5501c  ; AllocateContextStub
    // 0xd71e44: mov             x1, x0
    // 0xd71e48: ldr             x0, [fp, #0x18]
    // 0xd71e4c: StoreField: r1->field_f = r0
    //     0xd71e4c: stur            w0, [x1, #0xf]
    // 0xd71e50: mov             x2, x1
    // 0xd71e54: r1 = Function '<anonymous closure>':.
    //     0xd71e54: add             x1, PP, #0xd, lsl #12  ; [pp+0xd018] AnonymousClosure: (0xb079e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xd71e58: ldr             x1, [x1, #0x18]
    // 0xd71e5c: r0 = AllocateClosure()
    //     0xd71e5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd71e60: r16 = <Color>
    //     0xd71e60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xd71e64: ldr             x16, [x16, #0x8e0]
    // 0xd71e68: stp             x0, x16, [SP]
    // 0xd71e6c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd71e6c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd71e70: r0 = resolveWith()
    //     0xd71e70: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd71e74: mov             x1, x0
    // 0xd71e78: ldur            x0, [fp, #-0x18]
    // 0xd71e7c: b               #0xd71ec4
    // 0xd71e80: mov             x0, x2
    // 0xd71e84: r1 = 1
    //     0xd71e84: mov             x1, #1
    // 0xd71e88: r0 = AllocateContext()
    //     0xd71e88: bl              #0xe5501c  ; AllocateContextStub
    // 0xd71e8c: mov             x1, x0
    // 0xd71e90: ldr             x0, [fp, #0x18]
    // 0xd71e94: StoreField: r1->field_f = r0
    //     0xd71e94: stur            w0, [x1, #0xf]
    // 0xd71e98: mov             x2, x1
    // 0xd71e9c: r1 = Function '<anonymous closure>':.
    //     0xd71e9c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd020] AnonymousClosure: (0xb07848), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xd71ea0: ldr             x1, [x1, #0x20]
    // 0xd71ea4: r0 = AllocateClosure()
    //     0xd71ea4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd71ea8: r16 = <Color?>
    //     0xd71ea8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xd71eac: ldr             x16, [x16, #0x9d0]
    // 0xd71eb0: stp             x0, x16, [SP]
    // 0xd71eb4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xd71eb4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xd71eb8: r0 = resolveWith()
    //     0xd71eb8: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xd71ebc: mov             x1, x0
    // 0xd71ec0: ldur            x0, [fp, #-0x18]
    // 0xd71ec4: cmp             w0, w1
    // 0xd71ec8: b.ne            #0xd7238c
    // 0xd71ecc: ldur            x1, [fp, #-8]
    // 0xd71ed0: cmp             x1, #0x968
    // 0xd71ed4: b.ne            #0xd71ee8
    // 0xd71ed8: ldr             x2, [fp, #0x10]
    // 0xd71edc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xd71edc: ldur            w0, [x2, #0x17]
    // 0xd71ee0: DecompressPointer r0
    //     0xd71ee0: add             x0, x0, HEAP, lsl #32
    // 0xd71ee4: b               #0xd71f08
    // 0xd71ee8: ldr             x2, [fp, #0x10]
    // 0xd71eec: cmp             x1, #0x969
    // 0xd71ef0: b.ne            #0xd71f00
    // 0xd71ef4: r0 = 20.000000
    //     0xd71ef4: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xd71ef8: ldr             x0, [x0, #0xad8]
    // 0xd71efc: b               #0xd71f08
    // 0xd71f00: r0 = 20.000000
    //     0xd71f00: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xd71f04: ldr             x0, [x0, #0xad8]
    // 0xd71f08: ldur            x3, [fp, #-0x10]
    // 0xd71f0c: cmp             x3, #0x968
    // 0xd71f10: b.ne            #0xd71f24
    // 0xd71f14: ldr             x4, [fp, #0x18]
    // 0xd71f18: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xd71f18: ldur            w5, [x4, #0x17]
    // 0xd71f1c: DecompressPointer r5
    //     0xd71f1c: add             x5, x5, HEAP, lsl #32
    // 0xd71f20: b               #0xd71f44
    // 0xd71f24: ldr             x4, [fp, #0x18]
    // 0xd71f28: cmp             x3, #0x969
    // 0xd71f2c: b.ne            #0xd71f3c
    // 0xd71f30: r5 = 20.000000
    //     0xd71f30: add             x5, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xd71f34: ldr             x5, [x5, #0xad8]
    // 0xd71f38: b               #0xd71f44
    // 0xd71f3c: r5 = 20.000000
    //     0xd71f3c: add             x5, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xd71f40: ldr             x5, [x5, #0xad8]
    // 0xd71f44: r6 = LoadClassIdInstr(r0)
    //     0xd71f44: ldur            x6, [x0, #-1]
    //     0xd71f48: ubfx            x6, x6, #0xc, #0x14
    // 0xd71f4c: stp             x5, x0, [SP]
    // 0xd71f50: mov             x0, x6
    // 0xd71f54: mov             lr, x0
    // 0xd71f58: ldr             lr, [x21, lr, lsl #3]
    // 0xd71f5c: blr             lr
    // 0xd71f60: tbnz            w0, #4, #0xd7238c
    // 0xd71f64: ldur            x1, [fp, #-8]
    // 0xd71f68: cmp             x1, #0x968
    // 0xd71f6c: b.ne            #0xd71f80
    // 0xd71f70: ldr             x2, [fp, #0x10]
    // 0xd71f74: LoadField: r0 = r2->field_1b
    //     0xd71f74: ldur            w0, [x2, #0x1b]
    // 0xd71f78: DecompressPointer r0
    //     0xd71f78: add             x0, x0, HEAP, lsl #32
    // 0xd71f7c: b               #0xd71fb8
    // 0xd71f80: ldr             x2, [fp, #0x10]
    // 0xd71f84: cmp             x1, #0x969
    // 0xd71f88: b.ne            #0xd71fa4
    // 0xd71f8c: LoadField: r0 = r2->field_2b
    //     0xd71f8c: ldur            w0, [x2, #0x2b]
    // 0xd71f90: DecompressPointer r0
    //     0xd71f90: add             x0, x0, HEAP, lsl #32
    // 0xd71f94: LoadField: r3 = r0->field_1b
    //     0xd71f94: ldur            w3, [x0, #0x1b]
    // 0xd71f98: DecompressPointer r3
    //     0xd71f98: add             x3, x3, HEAP, lsl #32
    // 0xd71f9c: mov             x0, x3
    // 0xd71fa0: b               #0xd71fb8
    // 0xd71fa4: LoadField: r0 = r2->field_2b
    //     0xd71fa4: ldur            w0, [x2, #0x2b]
    // 0xd71fa8: DecompressPointer r0
    //     0xd71fa8: add             x0, x0, HEAP, lsl #32
    // 0xd71fac: LoadField: r3 = r0->field_1b
    //     0xd71fac: ldur            w3, [x0, #0x1b]
    // 0xd71fb0: DecompressPointer r3
    //     0xd71fb0: add             x3, x3, HEAP, lsl #32
    // 0xd71fb4: mov             x0, x3
    // 0xd71fb8: ldur            x3, [fp, #-0x10]
    // 0xd71fbc: cmp             x3, #0x968
    // 0xd71fc0: b.ne            #0xd71fd4
    // 0xd71fc4: ldr             x4, [fp, #0x18]
    // 0xd71fc8: LoadField: r5 = r4->field_1b
    //     0xd71fc8: ldur            w5, [x4, #0x1b]
    // 0xd71fcc: DecompressPointer r5
    //     0xd71fcc: add             x5, x5, HEAP, lsl #32
    // 0xd71fd0: b               #0xd7200c
    // 0xd71fd4: ldr             x4, [fp, #0x18]
    // 0xd71fd8: cmp             x3, #0x969
    // 0xd71fdc: b.ne            #0xd71ff8
    // 0xd71fe0: LoadField: r5 = r4->field_2b
    //     0xd71fe0: ldur            w5, [x4, #0x2b]
    // 0xd71fe4: DecompressPointer r5
    //     0xd71fe4: add             x5, x5, HEAP, lsl #32
    // 0xd71fe8: LoadField: r6 = r5->field_1b
    //     0xd71fe8: ldur            w6, [x5, #0x1b]
    // 0xd71fec: DecompressPointer r6
    //     0xd71fec: add             x6, x6, HEAP, lsl #32
    // 0xd71ff0: mov             x5, x6
    // 0xd71ff4: b               #0xd7200c
    // 0xd71ff8: LoadField: r5 = r4->field_2b
    //     0xd71ff8: ldur            w5, [x4, #0x2b]
    // 0xd71ffc: DecompressPointer r5
    //     0xd71ffc: add             x5, x5, HEAP, lsl #32
    // 0xd72000: LoadField: r6 = r5->field_1b
    //     0xd72000: ldur            w6, [x5, #0x1b]
    // 0xd72004: DecompressPointer r6
    //     0xd72004: add             x6, x6, HEAP, lsl #32
    // 0xd72008: mov             x5, x6
    // 0xd7200c: cmp             w0, w5
    // 0xd72010: b.ne            #0xd7238c
    // 0xd72014: cmp             x1, #0x968
    // 0xd72018: b.ne            #0xd72028
    // 0xd7201c: LoadField: r0 = r2->field_1f
    //     0xd7201c: ldur            w0, [x2, #0x1f]
    // 0xd72020: DecompressPointer r0
    //     0xd72020: add             x0, x0, HEAP, lsl #32
    // 0xd72024: b               #0xd7204c
    // 0xd72028: cmp             x1, #0x969
    // 0xd7202c: b.ne            #0xd72038
    // 0xd72030: r0 = Instance_VisualDensity
    //     0xd72030: ldr             x0, [PP, #0x57a8]  ; [pp+0x57a8] Obj!VisualDensity@d1f101
    // 0xd72034: b               #0xd7204c
    // 0xd72038: LoadField: r0 = r2->field_2b
    //     0xd72038: ldur            w0, [x2, #0x2b]
    // 0xd7203c: DecompressPointer r0
    //     0xd7203c: add             x0, x0, HEAP, lsl #32
    // 0xd72040: LoadField: r5 = r0->field_33
    //     0xd72040: ldur            w5, [x0, #0x33]
    // 0xd72044: DecompressPointer r5
    //     0xd72044: add             x5, x5, HEAP, lsl #32
    // 0xd72048: mov             x0, x5
    // 0xd7204c: cmp             x3, #0x968
    // 0xd72050: b.ne            #0xd72060
    // 0xd72054: LoadField: r5 = r4->field_1f
    //     0xd72054: ldur            w5, [x4, #0x1f]
    // 0xd72058: DecompressPointer r5
    //     0xd72058: add             x5, x5, HEAP, lsl #32
    // 0xd7205c: b               #0xd72084
    // 0xd72060: cmp             x3, #0x969
    // 0xd72064: b.ne            #0xd72070
    // 0xd72068: r5 = Instance_VisualDensity
    //     0xd72068: ldr             x5, [PP, #0x57a8]  ; [pp+0x57a8] Obj!VisualDensity@d1f101
    // 0xd7206c: b               #0xd72084
    // 0xd72070: LoadField: r5 = r4->field_2b
    //     0xd72070: ldur            w5, [x4, #0x2b]
    // 0xd72074: DecompressPointer r5
    //     0xd72074: add             x5, x5, HEAP, lsl #32
    // 0xd72078: LoadField: r6 = r5->field_33
    //     0xd72078: ldur            w6, [x5, #0x33]
    // 0xd7207c: DecompressPointer r6
    //     0xd7207c: add             x6, x6, HEAP, lsl #32
    // 0xd72080: mov             x5, x6
    // 0xd72084: r6 = LoadClassIdInstr(r0)
    //     0xd72084: ldur            x6, [x0, #-1]
    //     0xd72088: ubfx            x6, x6, #0xc, #0x14
    // 0xd7208c: stp             x5, x0, [SP]
    // 0xd72090: mov             x0, x6
    // 0xd72094: mov             lr, x0
    // 0xd72098: ldr             lr, [x21, lr, lsl #3]
    // 0xd7209c: blr             lr
    // 0xd720a0: tbnz            w0, #4, #0xd7238c
    // 0xd720a4: ldur            x1, [fp, #-8]
    // 0xd720a8: cmp             x1, #0x968
    // 0xd720ac: b.ne            #0xd720c0
    // 0xd720b0: ldr             x2, [fp, #0x10]
    // 0xd720b4: LoadField: r0 = r2->field_23
    //     0xd720b4: ldur            w0, [x2, #0x23]
    // 0xd720b8: DecompressPointer r0
    //     0xd720b8: add             x0, x0, HEAP, lsl #32
    // 0xd720bc: b               #0xd720e0
    // 0xd720c0: ldr             x2, [fp, #0x10]
    // 0xd720c4: cmp             x1, #0x969
    // 0xd720c8: b.ne            #0xd720d8
    // 0xd720cc: r0 = Instance_RoundedRectangleBorder
    //     0xd720cc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd028] Obj!RoundedRectangleBorder@d14011
    //     0xd720d0: ldr             x0, [x0, #0x28]
    // 0xd720d4: b               #0xd720e0
    // 0xd720d8: r0 = Instance_RoundedRectangleBorder
    //     0xd720d8: add             x0, PP, #0xd, lsl #12  ; [pp+0xd030] Obj!RoundedRectangleBorder@d14001
    //     0xd720dc: ldr             x0, [x0, #0x30]
    // 0xd720e0: ldur            x3, [fp, #-0x10]
    // 0xd720e4: cmp             x3, #0x968
    // 0xd720e8: b.ne            #0xd720fc
    // 0xd720ec: ldr             x4, [fp, #0x18]
    // 0xd720f0: LoadField: r5 = r4->field_23
    //     0xd720f0: ldur            w5, [x4, #0x23]
    // 0xd720f4: DecompressPointer r5
    //     0xd720f4: add             x5, x5, HEAP, lsl #32
    // 0xd720f8: b               #0xd7211c
    // 0xd720fc: ldr             x4, [fp, #0x18]
    // 0xd72100: cmp             x3, #0x969
    // 0xd72104: b.ne            #0xd72114
    // 0xd72108: r5 = Instance_RoundedRectangleBorder
    //     0xd72108: add             x5, PP, #0xd, lsl #12  ; [pp+0xd028] Obj!RoundedRectangleBorder@d14011
    //     0xd7210c: ldr             x5, [x5, #0x28]
    // 0xd72110: b               #0xd7211c
    // 0xd72114: r5 = Instance_RoundedRectangleBorder
    //     0xd72114: add             x5, PP, #0xd, lsl #12  ; [pp+0xd030] Obj!RoundedRectangleBorder@d14001
    //     0xd72118: ldr             x5, [x5, #0x30]
    // 0xd7211c: r6 = LoadClassIdInstr(r0)
    //     0xd7211c: ldur            x6, [x0, #-1]
    //     0xd72120: ubfx            x6, x6, #0xc, #0x14
    // 0xd72124: stp             x5, x0, [SP]
    // 0xd72128: mov             x0, x6
    // 0xd7212c: mov             lr, x0
    // 0xd72130: ldr             lr, [x21, lr, lsl #3]
    // 0xd72134: blr             lr
    // 0xd72138: tbnz            w0, #4, #0xd7238c
    // 0xd7213c: ldur            x0, [fp, #-8]
    // 0xd72140: cmp             x0, #0x968
    // 0xd72144: b.ne            #0xd72170
    // 0xd72148: ldr             x1, [fp, #0x10]
    // 0xd7214c: LoadField: r0 = r1->field_27
    //     0xd7214c: ldur            w0, [x1, #0x27]
    // 0xd72150: DecompressPointer r0
    //     0xd72150: add             x0, x0, HEAP, lsl #32
    // 0xd72154: mov             x3, x0
    // 0xd72158: r1 = Instance_Color
    //     0xd72158: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xd7215c: r2 = Instance_BorderStyle
    //     0xd7215c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd72160: ldr             x2, [x2, #0x820]
    // 0xd72164: d0 = 1.000000
    //     0xd72164: fmov            d0, #1.00000000
    // 0xd72168: d1 = -1.000000
    //     0xd72168: fmov            d1, #-1.00000000
    // 0xd7216c: b               #0xd72260
    // 0xd72170: ldr             x1, [fp, #0x10]
    // 0xd72174: cmp             x0, #0x969
    // 0xd72178: b.ne            #0xd721e4
    // 0xd7217c: r1 = 1
    //     0xd7217c: mov             x1, #1
    // 0xd72180: r0 = AllocateContext()
    //     0xd72180: bl              #0xe5501c  ; AllocateContextStub
    // 0xd72184: mov             x1, x0
    // 0xd72188: ldr             x0, [fp, #0x10]
    // 0xd7218c: stur            x1, [fp, #-0x18]
    // 0xd72190: StoreField: r1->field_f = r0
    //     0xd72190: stur            w0, [x1, #0xf]
    // 0xd72194: r0 = _WidgetStateBorderSide()
    //     0xd72194: bl              #0xb073f0  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xd72198: ldur            x2, [fp, #-0x18]
    // 0xd7219c: r1 = Function '<anonymous closure>':.
    //     0xd7219c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd038] AnonymousClosure: (0xb0808c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xd721a0: ldr             x1, [x1, #0x38]
    // 0xd721a4: stur            x0, [fp, #-0x18]
    // 0xd721a8: r0 = AllocateClosure()
    //     0xd721a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd721ac: mov             x1, x0
    // 0xd721b0: ldur            x0, [fp, #-0x18]
    // 0xd721b4: StoreField: r0->field_1f = r1
    //     0xd721b4: stur            w1, [x0, #0x1f]
    // 0xd721b8: r1 = Instance_Color
    //     0xd721b8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xd721bc: StoreField: r0->field_7 = r1
    //     0xd721bc: stur            w1, [x0, #7]
    // 0xd721c0: d0 = 1.000000
    //     0xd721c0: fmov            d0, #1.00000000
    // 0xd721c4: StoreField: r0->field_b = d0
    //     0xd721c4: stur            d0, [x0, #0xb]
    // 0xd721c8: r2 = Instance_BorderStyle
    //     0xd721c8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd721cc: ldr             x2, [x2, #0x820]
    // 0xd721d0: StoreField: r0->field_13 = r2
    //     0xd721d0: stur            w2, [x0, #0x13]
    // 0xd721d4: d1 = -1.000000
    //     0xd721d4: fmov            d1, #-1.00000000
    // 0xd721d8: ArrayStore: r0[0] = d1  ; List_8
    //     0xd721d8: stur            d1, [x0, #0x17]
    // 0xd721dc: mov             x3, x0
    // 0xd721e0: b               #0xd72260
    // 0xd721e4: mov             x0, x1
    // 0xd721e8: r1 = Instance_Color
    //     0xd721e8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xd721ec: r2 = Instance_BorderStyle
    //     0xd721ec: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd721f0: ldr             x2, [x2, #0x820]
    // 0xd721f4: d0 = 1.000000
    //     0xd721f4: fmov            d0, #1.00000000
    // 0xd721f8: d1 = -1.000000
    //     0xd721f8: fmov            d1, #-1.00000000
    // 0xd721fc: r1 = 1
    //     0xd721fc: mov             x1, #1
    // 0xd72200: r0 = AllocateContext()
    //     0xd72200: bl              #0xe5501c  ; AllocateContextStub
    // 0xd72204: mov             x1, x0
    // 0xd72208: ldr             x0, [fp, #0x10]
    // 0xd7220c: stur            x1, [fp, #-0x18]
    // 0xd72210: StoreField: r1->field_f = r0
    //     0xd72210: stur            w0, [x1, #0xf]
    // 0xd72214: r0 = _WidgetStateBorderSide()
    //     0xd72214: bl              #0xb073f0  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xd72218: ldur            x2, [fp, #-0x18]
    // 0xd7221c: r1 = Function '<anonymous closure>':.
    //     0xd7221c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] AnonymousClosure: (0xb07ef4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xd72220: ldr             x1, [x1, #0x40]
    // 0xd72224: stur            x0, [fp, #-0x18]
    // 0xd72228: r0 = AllocateClosure()
    //     0xd72228: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd7222c: mov             x1, x0
    // 0xd72230: ldur            x0, [fp, #-0x18]
    // 0xd72234: StoreField: r0->field_1f = r1
    //     0xd72234: stur            w1, [x0, #0x1f]
    // 0xd72238: r1 = Instance_Color
    //     0xd72238: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xd7223c: StoreField: r0->field_7 = r1
    //     0xd7223c: stur            w1, [x0, #7]
    // 0xd72240: d0 = 1.000000
    //     0xd72240: fmov            d0, #1.00000000
    // 0xd72244: StoreField: r0->field_b = d0
    //     0xd72244: stur            d0, [x0, #0xb]
    // 0xd72248: r2 = Instance_BorderStyle
    //     0xd72248: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd7224c: ldr             x2, [x2, #0x820]
    // 0xd72250: StoreField: r0->field_13 = r2
    //     0xd72250: stur            w2, [x0, #0x13]
    // 0xd72254: d1 = -1.000000
    //     0xd72254: fmov            d1, #-1.00000000
    // 0xd72258: ArrayStore: r0[0] = d1  ; List_8
    //     0xd72258: stur            d1, [x0, #0x17]
    // 0xd7225c: mov             x3, x0
    // 0xd72260: ldur            x0, [fp, #-0x10]
    // 0xd72264: stur            x3, [fp, #-0x18]
    // 0xd72268: cmp             x0, #0x968
    // 0xd7226c: b.ne            #0xd72288
    // 0xd72270: ldr             x4, [fp, #0x18]
    // 0xd72274: LoadField: r0 = r4->field_27
    //     0xd72274: ldur            w0, [x4, #0x27]
    // 0xd72278: DecompressPointer r0
    //     0xd72278: add             x0, x0, HEAP, lsl #32
    // 0xd7227c: mov             x1, x0
    // 0xd72280: mov             x0, x3
    // 0xd72284: b               #0xd7236c
    // 0xd72288: ldr             x4, [fp, #0x18]
    // 0xd7228c: cmp             x0, #0x969
    // 0xd72290: b.ne            #0xd72300
    // 0xd72294: r1 = 1
    //     0xd72294: mov             x1, #1
    // 0xd72298: r0 = AllocateContext()
    //     0xd72298: bl              #0xe5501c  ; AllocateContextStub
    // 0xd7229c: mov             x1, x0
    // 0xd722a0: ldr             x0, [fp, #0x18]
    // 0xd722a4: stur            x1, [fp, #-0x20]
    // 0xd722a8: StoreField: r1->field_f = r0
    //     0xd722a8: stur            w0, [x1, #0xf]
    // 0xd722ac: r0 = _WidgetStateBorderSide()
    //     0xd722ac: bl              #0xb073f0  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xd722b0: ldur            x2, [fp, #-0x20]
    // 0xd722b4: r1 = Function '<anonymous closure>':.
    //     0xd722b4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd038] AnonymousClosure: (0xb0808c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0xd722b8: ldr             x1, [x1, #0x38]
    // 0xd722bc: stur            x0, [fp, #-0x20]
    // 0xd722c0: r0 = AllocateClosure()
    //     0xd722c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd722c4: mov             x1, x0
    // 0xd722c8: ldur            x0, [fp, #-0x20]
    // 0xd722cc: StoreField: r0->field_1f = r1
    //     0xd722cc: stur            w1, [x0, #0x1f]
    // 0xd722d0: r1 = Instance_Color
    //     0xd722d0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xd722d4: StoreField: r0->field_7 = r1
    //     0xd722d4: stur            w1, [x0, #7]
    // 0xd722d8: d0 = 1.000000
    //     0xd722d8: fmov            d0, #1.00000000
    // 0xd722dc: StoreField: r0->field_b = d0
    //     0xd722dc: stur            d0, [x0, #0xb]
    // 0xd722e0: r2 = Instance_BorderStyle
    //     0xd722e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd722e4: ldr             x2, [x2, #0x820]
    // 0xd722e8: StoreField: r0->field_13 = r2
    //     0xd722e8: stur            w2, [x0, #0x13]
    // 0xd722ec: d1 = -1.000000
    //     0xd722ec: fmov            d1, #-1.00000000
    // 0xd722f0: ArrayStore: r0[0] = d1  ; List_8
    //     0xd722f0: stur            d1, [x0, #0x17]
    // 0xd722f4: mov             x1, x0
    // 0xd722f8: ldur            x0, [fp, #-0x18]
    // 0xd722fc: b               #0xd7236c
    // 0xd72300: mov             x0, x4
    // 0xd72304: r1 = 1
    //     0xd72304: mov             x1, #1
    // 0xd72308: r0 = AllocateContext()
    //     0xd72308: bl              #0xe5501c  ; AllocateContextStub
    // 0xd7230c: mov             x1, x0
    // 0xd72310: ldr             x0, [fp, #0x18]
    // 0xd72314: stur            x1, [fp, #-0x20]
    // 0xd72318: StoreField: r1->field_f = r0
    //     0xd72318: stur            w0, [x1, #0xf]
    // 0xd7231c: r0 = _WidgetStateBorderSide()
    //     0xd7231c: bl              #0xb073f0  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0xd72320: ldur            x2, [fp, #-0x20]
    // 0xd72324: r1 = Function '<anonymous closure>':.
    //     0xd72324: add             x1, PP, #0xd, lsl #12  ; [pp+0xd040] AnonymousClosure: (0xb07ef4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0xd72328: ldr             x1, [x1, #0x40]
    // 0xd7232c: stur            x0, [fp, #-0x20]
    // 0xd72330: r0 = AllocateClosure()
    //     0xd72330: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd72334: mov             x1, x0
    // 0xd72338: ldur            x0, [fp, #-0x20]
    // 0xd7233c: StoreField: r0->field_1f = r1
    //     0xd7233c: stur            w1, [x0, #0x1f]
    // 0xd72340: r1 = Instance_Color
    //     0xd72340: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xd72344: StoreField: r0->field_7 = r1
    //     0xd72344: stur            w1, [x0, #7]
    // 0xd72348: d0 = 1.000000
    //     0xd72348: fmov            d0, #1.00000000
    // 0xd7234c: StoreField: r0->field_b = d0
    //     0xd7234c: stur            d0, [x0, #0xb]
    // 0xd72350: r1 = Instance_BorderStyle
    //     0xd72350: add             x1, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xd72354: ldr             x1, [x1, #0x820]
    // 0xd72358: StoreField: r0->field_13 = r1
    //     0xd72358: stur            w1, [x0, #0x13]
    // 0xd7235c: d0 = -1.000000
    //     0xd7235c: fmov            d0, #-1.00000000
    // 0xd72360: ArrayStore: r0[0] = d0  ; List_8
    //     0xd72360: stur            d0, [x0, #0x17]
    // 0xd72364: mov             x1, x0
    // 0xd72368: ldur            x0, [fp, #-0x18]
    // 0xd7236c: r2 = LoadClassIdInstr(r0)
    //     0xd7236c: ldur            x2, [x0, #-1]
    //     0xd72370: ubfx            x2, x2, #0xc, #0x14
    // 0xd72374: stp             x1, x0, [SP]
    // 0xd72378: mov             x0, x2
    // 0xd7237c: mov             lr, x0
    // 0xd72380: ldr             lr, [x21, lr, lsl #3]
    // 0xd72384: blr             lr
    // 0xd72388: b               #0xd72390
    // 0xd7238c: r0 = false
    //     0xd7238c: add             x0, NULL, #0x30  ; false
    // 0xd72390: LeaveFrame
    //     0xd72390: mov             SP, fp
    //     0xd72394: ldp             fp, lr, [SP], #0x10
    // 0xd72398: ret
    //     0xd72398: ret             
    // 0xd7239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7239c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd723a0: b               #0xd71a44
  }
}

// class id: 3274, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CheckboxTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0xb0747c, size: 0x58
    // 0xb0747c: EnterFrame
    //     0xb0747c: stp             fp, lr, [SP, #-0x10]!
    //     0xb07480: mov             fp, SP
    // 0xb07484: AllocStack(0x18)
    //     0xb07484: sub             SP, SP, #0x18
    // 0xb07488: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb07488: stur            x1, [fp, #-8]
    // 0xb0748c: CheckStackOverflow
    //     0xb0748c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07490: cmp             SP, x16
    //     0xb07494: b.ls            #0xb074cc
    // 0xb07498: r16 = <CheckboxTheme>
    //     0xb07498: add             x16, PP, #0x54, lsl #12  ; [pp+0x54668] TypeArguments: <CheckboxTheme>
    //     0xb0749c: ldr             x16, [x16, #0x668]
    // 0xb074a0: stp             x1, x16, [SP]
    // 0xb074a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb074a4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb074a8: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb074a8: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb074ac: ldur            x1, [fp, #-8]
    // 0xb074b0: r0 = of()
    //     0xb074b0: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb074b4: LoadField: r1 = r0->field_b7
    //     0xb074b4: ldur            w1, [x0, #0xb7]
    // 0xb074b8: DecompressPointer r1
    //     0xb074b8: add             x1, x1, HEAP, lsl #32
    // 0xb074bc: mov             x0, x1
    // 0xb074c0: LeaveFrame
    //     0xb074c0: mov             SP, fp
    //     0xb074c4: ldp             fp, lr, [SP], #0x10
    // 0xb074c8: ret
    //     0xb074c8: ret             
    // 0xb074cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb074cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb074d0: b               #0xb07498
  }
}
