// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1049657, size: 0x8
class :: {
}

// class id: 2260, size: 0x44, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb82b34, size: 0x118
    // 0xb82b34: EnterFrame
    //     0xb82b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb82b38: mov             fp, SP
    // 0xb82b3c: AllocStack(0x20)
    //     0xb82b3c: sub             SP, SP, #0x20
    // 0xb82b40: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb82b40: mov             x4, x1
    //     0xb82b44: mov             x0, x2
    //     0xb82b48: stur            x1, [fp, #-0x10]
    //     0xb82b4c: stur            x2, [fp, #-0x18]
    // 0xb82b50: CheckStackOverflow
    //     0xb82b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82b54: cmp             SP, x16
    //     0xb82b58: b.ls            #0xb82c20
    // 0xb82b5c: cmp             w4, w0
    // 0xb82b60: b.ne            #0xb82b74
    // 0xb82b64: mov             x0, x4
    // 0xb82b68: LeaveFrame
    //     0xb82b68: mov             SP, fp
    //     0xb82b6c: ldp             fp, lr, [SP], #0x10
    // 0xb82b70: ret
    //     0xb82b70: ret             
    // 0xb82b74: LoadField: r1 = r4->field_7
    //     0xb82b74: ldur            w1, [x4, #7]
    // 0xb82b78: DecompressPointer r1
    //     0xb82b78: add             x1, x1, HEAP, lsl #32
    // 0xb82b7c: LoadField: r2 = r0->field_7
    //     0xb82b7c: ldur            w2, [x0, #7]
    // 0xb82b80: DecompressPointer r2
    //     0xb82b80: add             x2, x2, HEAP, lsl #32
    // 0xb82b84: r5 = inline_Allocate_Double()
    //     0xb82b84: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb82b88: add             x5, x5, #0x10
    //     0xb82b8c: cmp             x3, x5
    //     0xb82b90: b.ls            #0xb82c28
    //     0xb82b94: str             x5, [THR, #0x50]  ; THR::top
    //     0xb82b98: sub             x5, x5, #0xf
    //     0xb82b9c: mov             x3, #0xe15c
    //     0xb82ba0: movk            x3, #3, lsl #16
    //     0xb82ba4: stur            x3, [x5, #-1]
    // 0xb82ba8: StoreField: r5->field_7 = d0
    //     0xb82ba8: stur            d0, [x5, #7]
    // 0xb82bac: mov             x3, x5
    // 0xb82bb0: stur            x5, [fp, #-8]
    // 0xb82bb4: r0 = lerpDouble()
    //     0xb82bb4: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb82bb8: ldur            x3, [fp, #-8]
    // 0xb82bbc: r1 = Null
    //     0xb82bbc: mov             x1, NULL
    // 0xb82bc0: r2 = Null
    //     0xb82bc0: mov             x2, NULL
    // 0xb82bc4: stur            x0, [fp, #-0x20]
    // 0xb82bc8: r0 = lerp()
    //     0xb82bc8: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb82bcc: ldur            x3, [fp, #-8]
    // 0xb82bd0: r1 = Null
    //     0xb82bd0: mov             x1, NULL
    // 0xb82bd4: r2 = Null
    //     0xb82bd4: mov             x2, NULL
    // 0xb82bd8: r0 = lerp()
    //     0xb82bd8: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb82bdc: ldur            x0, [fp, #-0x10]
    // 0xb82be0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb82be0: ldur            w1, [x0, #0x17]
    // 0xb82be4: DecompressPointer r1
    //     0xb82be4: add             x1, x1, HEAP, lsl #32
    // 0xb82be8: ldur            x0, [fp, #-0x18]
    // 0xb82bec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb82bec: ldur            w2, [x0, #0x17]
    // 0xb82bf0: DecompressPointer r2
    //     0xb82bf0: add             x2, x2, HEAP, lsl #32
    // 0xb82bf4: ldur            x3, [fp, #-8]
    // 0xb82bf8: r0 = lerpDouble()
    //     0xb82bf8: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb82bfc: stur            x0, [fp, #-8]
    // 0xb82c00: r0 = TooltipThemeData()
    //     0xb82c00: bl              #0xb82c4c  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x44)
    // 0xb82c04: ldur            x1, [fp, #-0x20]
    // 0xb82c08: StoreField: r0->field_7 = r1
    //     0xb82c08: stur            w1, [x0, #7]
    // 0xb82c0c: ldur            x1, [fp, #-8]
    // 0xb82c10: ArrayStore: r0[0] = r1  ; List_4
    //     0xb82c10: stur            w1, [x0, #0x17]
    // 0xb82c14: LeaveFrame
    //     0xb82c14: mov             SP, fp
    //     0xb82c18: ldp             fp, lr, [SP], #0x10
    // 0xb82c1c: ret
    //     0xb82c1c: ret             
    // 0xb82c20: r0 = StackOverflowSharedWithFPURegs()
    //     0xb82c20: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb82c24: b               #0xb82b5c
    // 0xb82c28: SaveReg d0
    //     0xb82c28: str             q0, [SP, #-0x10]!
    // 0xb82c2c: stp             x2, x4, [SP, #-0x10]!
    // 0xb82c30: stp             x0, x1, [SP, #-0x10]!
    // 0xb82c34: r0 = AllocateDouble()
    //     0xb82c34: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb82c38: mov             x5, x0
    // 0xb82c3c: ldp             x0, x1, [SP], #0x10
    // 0xb82c40: ldp             x2, x4, [SP], #0x10
    // 0xb82c44: RestoreReg d0
    //     0xb82c44: ldr             q0, [SP], #0x10
    // 0xb82c48: b               #0xb82ba8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc79520, size: 0x84
    // 0xc79520: EnterFrame
    //     0xc79520: stp             fp, lr, [SP, #-0x10]!
    //     0xc79524: mov             fp, SP
    // 0xc79528: AllocStack(0x68)
    //     0xc79528: sub             SP, SP, #0x68
    // 0xc7952c: CheckStackOverflow
    //     0xc7952c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc79530: cmp             SP, x16
    //     0xc79534: b.ls            #0xc7959c
    // 0xc79538: ldr             x0, [fp, #0x10]
    // 0xc7953c: LoadField: r1 = r0->field_7
    //     0xc7953c: ldur            w1, [x0, #7]
    // 0xc79540: DecompressPointer r1
    //     0xc79540: add             x1, x1, HEAP, lsl #32
    // 0xc79544: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc79544: ldur            w2, [x0, #0x17]
    // 0xc79548: DecompressPointer r2
    //     0xc79548: add             x2, x2, HEAP, lsl #32
    // 0xc7954c: stp             NULL, NULL, [SP, #0x58]
    // 0xc79550: stp             NULL, x2, [SP, #0x48]
    // 0xc79554: stp             NULL, NULL, [SP, #0x38]
    // 0xc79558: stp             NULL, NULL, [SP, #0x28]
    // 0xc7955c: stp             NULL, NULL, [SP, #0x18]
    // 0xc79560: stp             NULL, NULL, [SP, #8]
    // 0xc79564: str             NULL, [SP]
    // 0xc79568: r2 = Null
    //     0xc79568: mov             x2, NULL
    // 0xc7956c: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0xc7956c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc3f8] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0xc79570: ldr             x4, [x4, #0x3f8]
    // 0xc79574: r0 = hash()
    //     0xc79574: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc79578: mov             x2, x0
    // 0xc7957c: r0 = BoxInt64Instr(r2)
    //     0xc7957c: sbfiz           x0, x2, #1, #0x1f
    //     0xc79580: cmp             x2, x0, asr #1
    //     0xc79584: b.eq            #0xc79590
    //     0xc79588: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7958c: stur            x2, [x0, #7]
    // 0xc79590: LeaveFrame
    //     0xc79590: mov             SP, fp
    //     0xc79594: ldp             fp, lr, [SP], #0x10
    // 0xc79598: ret
    //     0xc79598: ret             
    // 0xc7959c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7959c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc795a0: b               #0xc79538
  }
  _ ==(/* No info */) {
    // ** addr: 0xd849e4, size: 0x138
    // 0xd849e4: EnterFrame
    //     0xd849e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd849e8: mov             fp, SP
    // 0xd849ec: AllocStack(0x10)
    //     0xd849ec: sub             SP, SP, #0x10
    // 0xd849f0: CheckStackOverflow
    //     0xd849f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd849f4: cmp             SP, x16
    //     0xd849f8: b.ls            #0xd84b14
    // 0xd849fc: ldr             x0, [fp, #0x10]
    // 0xd84a00: cmp             w0, NULL
    // 0xd84a04: b.ne            #0xd84a18
    // 0xd84a08: r0 = false
    //     0xd84a08: add             x0, NULL, #0x30  ; false
    // 0xd84a0c: LeaveFrame
    //     0xd84a0c: mov             SP, fp
    //     0xd84a10: ldp             fp, lr, [SP], #0x10
    // 0xd84a14: ret
    //     0xd84a14: ret             
    // 0xd84a18: ldr             x1, [fp, #0x18]
    // 0xd84a1c: cmp             w1, w0
    // 0xd84a20: b.ne            #0xd84a34
    // 0xd84a24: r0 = true
    //     0xd84a24: add             x0, NULL, #0x20  ; true
    // 0xd84a28: LeaveFrame
    //     0xd84a28: mov             SP, fp
    //     0xd84a2c: ldp             fp, lr, [SP], #0x10
    // 0xd84a30: ret
    //     0xd84a30: ret             
    // 0xd84a34: str             x0, [SP]
    // 0xd84a38: r0 = runtimeType()
    //     0xd84a38: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd84a3c: r1 = LoadClassIdInstr(r0)
    //     0xd84a3c: ldur            x1, [x0, #-1]
    //     0xd84a40: ubfx            x1, x1, #0xc, #0x14
    // 0xd84a44: r16 = TooltipThemeData
    //     0xd84a44: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7f8] Type: TooltipThemeData
    //     0xd84a48: ldr             x16, [x16, #0x7f8]
    // 0xd84a4c: stp             x16, x0, [SP]
    // 0xd84a50: mov             x0, x1
    // 0xd84a54: mov             lr, x0
    // 0xd84a58: ldr             lr, [x21, lr, lsl #3]
    // 0xd84a5c: blr             lr
    // 0xd84a60: tbz             w0, #4, #0xd84a74
    // 0xd84a64: r0 = false
    //     0xd84a64: add             x0, NULL, #0x30  ; false
    // 0xd84a68: LeaveFrame
    //     0xd84a68: mov             SP, fp
    //     0xd84a6c: ldp             fp, lr, [SP], #0x10
    // 0xd84a70: ret
    //     0xd84a70: ret             
    // 0xd84a74: ldr             x1, [fp, #0x10]
    // 0xd84a78: r0 = 60
    //     0xd84a78: mov             x0, #0x3c
    // 0xd84a7c: branchIfSmi(r1, 0xd84a88)
    //     0xd84a7c: tbz             w1, #0, #0xd84a88
    // 0xd84a80: r0 = LoadClassIdInstr(r1)
    //     0xd84a80: ldur            x0, [x1, #-1]
    //     0xd84a84: ubfx            x0, x0, #0xc, #0x14
    // 0xd84a88: cmp             x0, #0x8d4
    // 0xd84a8c: b.ne            #0xd84b04
    // 0xd84a90: ldr             x2, [fp, #0x18]
    // 0xd84a94: LoadField: r0 = r1->field_7
    //     0xd84a94: ldur            w0, [x1, #7]
    // 0xd84a98: DecompressPointer r0
    //     0xd84a98: add             x0, x0, HEAP, lsl #32
    // 0xd84a9c: LoadField: r3 = r2->field_7
    //     0xd84a9c: ldur            w3, [x2, #7]
    // 0xd84aa0: DecompressPointer r3
    //     0xd84aa0: add             x3, x3, HEAP, lsl #32
    // 0xd84aa4: r4 = LoadClassIdInstr(r0)
    //     0xd84aa4: ldur            x4, [x0, #-1]
    //     0xd84aa8: ubfx            x4, x4, #0xc, #0x14
    // 0xd84aac: stp             x3, x0, [SP]
    // 0xd84ab0: mov             x0, x4
    // 0xd84ab4: mov             lr, x0
    // 0xd84ab8: ldr             lr, [x21, lr, lsl #3]
    // 0xd84abc: blr             lr
    // 0xd84ac0: tbnz            w0, #4, #0xd84b04
    // 0xd84ac4: ldr             x1, [fp, #0x18]
    // 0xd84ac8: ldr             x0, [fp, #0x10]
    // 0xd84acc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xd84acc: ldur            w2, [x0, #0x17]
    // 0xd84ad0: DecompressPointer r2
    //     0xd84ad0: add             x2, x2, HEAP, lsl #32
    // 0xd84ad4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd84ad4: ldur            w0, [x1, #0x17]
    // 0xd84ad8: DecompressPointer r0
    //     0xd84ad8: add             x0, x0, HEAP, lsl #32
    // 0xd84adc: r1 = LoadClassIdInstr(r2)
    //     0xd84adc: ldur            x1, [x2, #-1]
    //     0xd84ae0: ubfx            x1, x1, #0xc, #0x14
    // 0xd84ae4: stp             x0, x2, [SP]
    // 0xd84ae8: mov             x0, x1
    // 0xd84aec: mov             lr, x0
    // 0xd84af0: ldr             lr, [x21, lr, lsl #3]
    // 0xd84af4: blr             lr
    // 0xd84af8: tbnz            w0, #4, #0xd84b04
    // 0xd84afc: r0 = true
    //     0xd84afc: add             x0, NULL, #0x20  ; true
    // 0xd84b00: b               #0xd84b08
    // 0xd84b04: r0 = false
    //     0xd84b04: add             x0, NULL, #0x30  ; false
    // 0xd84b08: LeaveFrame
    //     0xd84b08: mov             SP, fp
    //     0xd84b0c: ldp             fp, lr, [SP], #0x10
    // 0xd84b10: ret
    //     0xd84b10: ret             
    // 0xd84b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd84b14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd84b18: b               #0xd849fc
  }
}

// class id: 3283, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x9c9078, size: 0x5c
    // 0x9c9078: EnterFrame
    //     0x9c9078: stp             fp, lr, [SP, #-0x10]!
    //     0x9c907c: mov             fp, SP
    // 0x9c9080: AllocStack(0x18)
    //     0x9c9080: sub             SP, SP, #0x18
    // 0x9c9084: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9c9084: stur            x1, [fp, #-8]
    // 0x9c9088: CheckStackOverflow
    //     0x9c9088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c908c: cmp             SP, x16
    //     0x9c9090: b.ls            #0x9c90cc
    // 0x9c9094: r16 = <TooltipTheme>
    //     0x9c9094: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f148] TypeArguments: <TooltipTheme>
    //     0x9c9098: ldr             x16, [x16, #0x148]
    // 0x9c909c: stp             x1, x16, [SP]
    // 0x9c90a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9c90a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9c90a4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9c90a4: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9c90a8: ldur            x1, [fp, #-8]
    // 0x9c90ac: r0 = of()
    //     0x9c90ac: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9c90b0: r17 = 323
    //     0x9c90b0: mov             x17, #0x143
    // 0x9c90b4: ldr             w1, [x0, x17]
    // 0x9c90b8: DecompressPointer r1
    //     0x9c90b8: add             x1, x1, HEAP, lsl #32
    // 0x9c90bc: mov             x0, x1
    // 0x9c90c0: LeaveFrame
    //     0x9c90c0: mov             SP, fp
    //     0x9c90c4: ldp             fp, lr, [SP], #0x10
    // 0x9c90c8: ret
    //     0x9c90c8: ret             
    // 0x9c90cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c90cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c90d0: b               #0x9c9094
  }
}

// class id: 6482, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcde658, size: 0x64
    // 0xcde658: EnterFrame
    //     0xcde658: stp             fp, lr, [SP, #-0x10]!
    //     0xcde65c: mov             fp, SP
    // 0xcde660: AllocStack(0x10)
    //     0xcde660: sub             SP, SP, #0x10
    // 0xcde664: SetupParameters(TooltipTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0xcde664: mov             x0, x1
    //     0xcde668: stur            x1, [fp, #-8]
    // 0xcde66c: CheckStackOverflow
    //     0xcde66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcde670: cmp             SP, x16
    //     0xcde674: b.ls            #0xcde6b4
    // 0xcde678: r1 = Null
    //     0xcde678: mov             x1, NULL
    // 0xcde67c: r2 = 4
    //     0xcde67c: mov             x2, #4
    // 0xcde680: r0 = AllocateArray()
    //     0xcde680: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcde684: r16 = "TooltipTriggerMode."
    //     0xcde684: add             x16, PP, #0x22, lsl #12  ; [pp+0x22068] "TooltipTriggerMode."
    //     0xcde688: ldr             x16, [x16, #0x68]
    // 0xcde68c: StoreField: r0->field_f = r16
    //     0xcde68c: stur            w16, [x0, #0xf]
    // 0xcde690: ldur            x1, [fp, #-8]
    // 0xcde694: LoadField: r2 = r1->field_f
    //     0xcde694: ldur            w2, [x1, #0xf]
    // 0xcde698: DecompressPointer r2
    //     0xcde698: add             x2, x2, HEAP, lsl #32
    // 0xcde69c: StoreField: r0->field_13 = r2
    //     0xcde69c: stur            w2, [x0, #0x13]
    // 0xcde6a0: str             x0, [SP]
    // 0xcde6a4: r0 = _interpolate()
    //     0xcde6a4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcde6a8: LeaveFrame
    //     0xcde6a8: mov             SP, fp
    //     0xcde6ac: ldp             fp, lr, [SP], #0x10
    // 0xcde6b0: ret
    //     0xcde6b0: ret             
    // 0xcde6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcde6b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcde6b8: b               #0xcde678
  }
}
