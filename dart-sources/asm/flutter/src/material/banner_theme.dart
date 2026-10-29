// lib: , url: package:flutter/src/material/banner_theme.dart

// class id: 1049534, size: 0x8
class :: {
}

// class id: 2441, size: 0x28, field offset: 0x8
//   const constructor, 
class MaterialBannerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb8a824, size: 0x124
    // 0xb8a824: EnterFrame
    //     0xb8a824: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a828: mov             fp, SP
    // 0xb8a82c: AllocStack(0x18)
    //     0xb8a82c: sub             SP, SP, #0x18
    // 0xb8a830: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb8a830: mov             x4, x1
    //     0xb8a834: mov             x0, x2
    //     0xb8a838: stur            x1, [fp, #-0x10]
    //     0xb8a83c: stur            x2, [fp, #-0x18]
    // 0xb8a840: CheckStackOverflow
    //     0xb8a840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a844: cmp             SP, x16
    //     0xb8a848: b.ls            #0xb8a924
    // 0xb8a84c: r5 = inline_Allocate_Double()
    //     0xb8a84c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb8a850: add             x5, x5, #0x10
    //     0xb8a854: cmp             x1, x5
    //     0xb8a858: b.ls            #0xb8a92c
    //     0xb8a85c: str             x5, [THR, #0x50]  ; THR::top
    //     0xb8a860: sub             x5, x5, #0xf
    //     0xb8a864: mov             x1, #0xe15c
    //     0xb8a868: movk            x1, #3, lsl #16
    //     0xb8a86c: stur            x1, [x5, #-1]
    // 0xb8a870: StoreField: r5->field_7 = d0
    //     0xb8a870: stur            d0, [x5, #7]
    // 0xb8a874: mov             x3, x5
    // 0xb8a878: stur            x5, [fp, #-8]
    // 0xb8a87c: r1 = Null
    //     0xb8a87c: mov             x1, NULL
    // 0xb8a880: r2 = Null
    //     0xb8a880: mov             x2, NULL
    // 0xb8a884: r0 = lerp()
    //     0xb8a884: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8a888: ldur            x3, [fp, #-8]
    // 0xb8a88c: r1 = Null
    //     0xb8a88c: mov             x1, NULL
    // 0xb8a890: r2 = Null
    //     0xb8a890: mov             x2, NULL
    // 0xb8a894: r0 = lerp()
    //     0xb8a894: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8a898: ldur            x3, [fp, #-8]
    // 0xb8a89c: r1 = Null
    //     0xb8a89c: mov             x1, NULL
    // 0xb8a8a0: r2 = Null
    //     0xb8a8a0: mov             x2, NULL
    // 0xb8a8a4: r0 = lerp()
    //     0xb8a8a4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8a8a8: ldur            x3, [fp, #-8]
    // 0xb8a8ac: r1 = Null
    //     0xb8a8ac: mov             x1, NULL
    // 0xb8a8b0: r2 = Null
    //     0xb8a8b0: mov             x2, NULL
    // 0xb8a8b4: r0 = lerp()
    //     0xb8a8b4: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8a8b8: ldur            x3, [fp, #-8]
    // 0xb8a8bc: r1 = Null
    //     0xb8a8bc: mov             x1, NULL
    // 0xb8a8c0: r2 = Null
    //     0xb8a8c0: mov             x2, NULL
    // 0xb8a8c4: r0 = lerp()
    //     0xb8a8c4: bl              #0xb846a8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb8a8c8: ldur            x0, [fp, #-0x10]
    // 0xb8a8cc: LoadField: r1 = r0->field_1b
    //     0xb8a8cc: ldur            w1, [x0, #0x1b]
    // 0xb8a8d0: DecompressPointer r1
    //     0xb8a8d0: add             x1, x1, HEAP, lsl #32
    // 0xb8a8d4: ldur            x0, [fp, #-0x18]
    // 0xb8a8d8: LoadField: r2 = r0->field_1b
    //     0xb8a8d8: ldur            w2, [x0, #0x1b]
    // 0xb8a8dc: DecompressPointer r2
    //     0xb8a8dc: add             x2, x2, HEAP, lsl #32
    // 0xb8a8e0: ldur            x3, [fp, #-8]
    // 0xb8a8e4: r0 = lerpDouble()
    //     0xb8a8e4: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8a8e8: ldur            x3, [fp, #-8]
    // 0xb8a8ec: r1 = Null
    //     0xb8a8ec: mov             x1, NULL
    // 0xb8a8f0: r2 = Null
    //     0xb8a8f0: mov             x2, NULL
    // 0xb8a8f4: stur            x0, [fp, #-0x10]
    // 0xb8a8f8: r0 = lerp()
    //     0xb8a8f8: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb8a8fc: ldur            x3, [fp, #-8]
    // 0xb8a900: r1 = Null
    //     0xb8a900: mov             x1, NULL
    // 0xb8a904: r2 = Null
    //     0xb8a904: mov             x2, NULL
    // 0xb8a908: r0 = lerp()
    //     0xb8a908: bl              #0xb81cbc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb8a90c: r0 = MaterialBannerThemeData()
    //     0xb8a90c: bl              #0xb8a948  ; AllocateMaterialBannerThemeDataStub -> MaterialBannerThemeData (size=0x28)
    // 0xb8a910: ldur            x1, [fp, #-0x10]
    // 0xb8a914: StoreField: r0->field_1b = r1
    //     0xb8a914: stur            w1, [x0, #0x1b]
    // 0xb8a918: LeaveFrame
    //     0xb8a918: mov             SP, fp
    //     0xb8a91c: ldp             fp, lr, [SP], #0x10
    // 0xb8a920: ret
    //     0xb8a920: ret             
    // 0xb8a924: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8a924: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8a928: b               #0xb8a84c
    // 0xb8a92c: SaveReg d0
    //     0xb8a92c: str             q0, [SP, #-0x10]!
    // 0xb8a930: stp             x0, x4, [SP, #-0x10]!
    // 0xb8a934: r0 = AllocateDouble()
    //     0xb8a934: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8a938: mov             x5, x0
    // 0xb8a93c: ldp             x0, x4, [SP], #0x10
    // 0xb8a940: RestoreReg d0
    //     0xb8a940: ldr             q0, [SP], #0x10
    // 0xb8a944: b               #0xb8a870
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6cd24, size: 0x70
    // 0xc6cd24: EnterFrame
    //     0xc6cd24: stp             fp, lr, [SP, #-0x10]!
    //     0xc6cd28: mov             fp, SP
    // 0xc6cd2c: AllocStack(0x30)
    //     0xc6cd2c: sub             SP, SP, #0x30
    // 0xc6cd30: CheckStackOverflow
    //     0xc6cd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6cd34: cmp             SP, x16
    //     0xc6cd38: b.ls            #0xc6cd8c
    // 0xc6cd3c: ldr             x0, [fp, #0x10]
    // 0xc6cd40: LoadField: r1 = r0->field_1b
    //     0xc6cd40: ldur            w1, [x0, #0x1b]
    // 0xc6cd44: DecompressPointer r1
    //     0xc6cd44: add             x1, x1, HEAP, lsl #32
    // 0xc6cd48: stp             NULL, NULL, [SP, #0x20]
    // 0xc6cd4c: stp             x1, NULL, [SP, #0x10]
    // 0xc6cd50: stp             NULL, NULL, [SP]
    // 0xc6cd54: r1 = Null
    //     0xc6cd54: mov             x1, NULL
    // 0xc6cd58: r2 = Null
    //     0xc6cd58: mov             x2, NULL
    // 0xc6cd5c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xc6cd5c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xc6cd60: ldr             x4, [x4, #0xe0]
    // 0xc6cd64: r0 = hash()
    //     0xc6cd64: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6cd68: mov             x2, x0
    // 0xc6cd6c: r0 = BoxInt64Instr(r2)
    //     0xc6cd6c: sbfiz           x0, x2, #1, #0x1f
    //     0xc6cd70: cmp             x2, x0, asr #1
    //     0xc6cd74: b.eq            #0xc6cd80
    //     0xc6cd78: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6cd7c: stur            x2, [x0, #7]
    // 0xc6cd80: LeaveFrame
    //     0xc6cd80: mov             SP, fp
    //     0xc6cd84: ldp             fp, lr, [SP], #0x10
    // 0xc6cd88: ret
    //     0xc6cd88: ret             
    // 0xc6cd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6cd8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6cd90: b               #0xc6cd3c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7008c, size: 0x100
    // 0xd7008c: EnterFrame
    //     0xd7008c: stp             fp, lr, [SP, #-0x10]!
    //     0xd70090: mov             fp, SP
    // 0xd70094: AllocStack(0x10)
    //     0xd70094: sub             SP, SP, #0x10
    // 0xd70098: CheckStackOverflow
    //     0xd70098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7009c: cmp             SP, x16
    //     0xd700a0: b.ls            #0xd70184
    // 0xd700a4: ldr             x0, [fp, #0x10]
    // 0xd700a8: cmp             w0, NULL
    // 0xd700ac: b.ne            #0xd700c0
    // 0xd700b0: r0 = false
    //     0xd700b0: add             x0, NULL, #0x30  ; false
    // 0xd700b4: LeaveFrame
    //     0xd700b4: mov             SP, fp
    //     0xd700b8: ldp             fp, lr, [SP], #0x10
    // 0xd700bc: ret
    //     0xd700bc: ret             
    // 0xd700c0: ldr             x1, [fp, #0x18]
    // 0xd700c4: cmp             w1, w0
    // 0xd700c8: b.ne            #0xd700dc
    // 0xd700cc: r0 = true
    //     0xd700cc: add             x0, NULL, #0x20  ; true
    // 0xd700d0: LeaveFrame
    //     0xd700d0: mov             SP, fp
    //     0xd700d4: ldp             fp, lr, [SP], #0x10
    // 0xd700d8: ret
    //     0xd700d8: ret             
    // 0xd700dc: str             x0, [SP]
    // 0xd700e0: r0 = runtimeType()
    //     0xd700e0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd700e4: r1 = LoadClassIdInstr(r0)
    //     0xd700e4: ldur            x1, [x0, #-1]
    //     0xd700e8: ubfx            x1, x1, #0xc, #0x14
    // 0xd700ec: r16 = MaterialBannerThemeData
    //     0xd700ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0d8] Type: MaterialBannerThemeData
    //     0xd700f0: ldr             x16, [x16, #0xd8]
    // 0xd700f4: stp             x16, x0, [SP]
    // 0xd700f8: mov             x0, x1
    // 0xd700fc: mov             lr, x0
    // 0xd70100: ldr             lr, [x21, lr, lsl #3]
    // 0xd70104: blr             lr
    // 0xd70108: tbz             w0, #4, #0xd7011c
    // 0xd7010c: r0 = false
    //     0xd7010c: add             x0, NULL, #0x30  ; false
    // 0xd70110: LeaveFrame
    //     0xd70110: mov             SP, fp
    //     0xd70114: ldp             fp, lr, [SP], #0x10
    // 0xd70118: ret
    //     0xd70118: ret             
    // 0xd7011c: ldr             x0, [fp, #0x10]
    // 0xd70120: r1 = 60
    //     0xd70120: mov             x1, #0x3c
    // 0xd70124: branchIfSmi(r0, 0xd70130)
    //     0xd70124: tbz             w0, #0, #0xd70130
    // 0xd70128: r1 = LoadClassIdInstr(r0)
    //     0xd70128: ldur            x1, [x0, #-1]
    //     0xd7012c: ubfx            x1, x1, #0xc, #0x14
    // 0xd70130: cmp             x1, #0x989
    // 0xd70134: b.ne            #0xd70174
    // 0xd70138: ldr             x1, [fp, #0x18]
    // 0xd7013c: LoadField: r2 = r0->field_1b
    //     0xd7013c: ldur            w2, [x0, #0x1b]
    // 0xd70140: DecompressPointer r2
    //     0xd70140: add             x2, x2, HEAP, lsl #32
    // 0xd70144: LoadField: r0 = r1->field_1b
    //     0xd70144: ldur            w0, [x1, #0x1b]
    // 0xd70148: DecompressPointer r0
    //     0xd70148: add             x0, x0, HEAP, lsl #32
    // 0xd7014c: r1 = LoadClassIdInstr(r2)
    //     0xd7014c: ldur            x1, [x2, #-1]
    //     0xd70150: ubfx            x1, x1, #0xc, #0x14
    // 0xd70154: stp             x0, x2, [SP]
    // 0xd70158: mov             x0, x1
    // 0xd7015c: mov             lr, x0
    // 0xd70160: ldr             lr, [x21, lr, lsl #3]
    // 0xd70164: blr             lr
    // 0xd70168: tbnz            w0, #4, #0xd70174
    // 0xd7016c: r0 = true
    //     0xd7016c: add             x0, NULL, #0x20  ; true
    // 0xd70170: b               #0xd70178
    // 0xd70174: r0 = false
    //     0xd70174: add             x0, NULL, #0x30  ; false
    // 0xd70178: LeaveFrame
    //     0xd70178: mov             SP, fp
    //     0xd7017c: ldp             fp, lr, [SP], #0x10
    // 0xd70180: ret
    //     0xd70180: ret             
    // 0xd70184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd70184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd70188: b               #0xd700a4
  }
}

// class id: 3302, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class MaterialBannerTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xb2a780, size: 0x58
    // 0xb2a780: EnterFrame
    //     0xb2a780: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a784: mov             fp, SP
    // 0xb2a788: AllocStack(0x18)
    //     0xb2a788: sub             SP, SP, #0x18
    // 0xb2a78c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xb2a78c: stur            x1, [fp, #-8]
    // 0xb2a790: CheckStackOverflow
    //     0xb2a790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2a794: cmp             SP, x16
    //     0xb2a798: b.ls            #0xb2a7d0
    // 0xb2a79c: r16 = <MaterialBannerTheme>
    //     0xb2a79c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d50] TypeArguments: <MaterialBannerTheme>
    //     0xb2a7a0: ldr             x16, [x16, #0xd50]
    // 0xb2a7a4: stp             x1, x16, [SP]
    // 0xb2a7a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2a7a8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb2a7ac: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb2a7ac: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb2a7b0: ldur            x1, [fp, #-8]
    // 0xb2a7b4: r0 = of()
    //     0xb2a7b4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2a7b8: LoadField: r1 = r0->field_9b
    //     0xb2a7b8: ldur            w1, [x0, #0x9b]
    // 0xb2a7bc: DecompressPointer r1
    //     0xb2a7bc: add             x1, x1, HEAP, lsl #32
    // 0xb2a7c0: mov             x0, x1
    // 0xb2a7c4: LeaveFrame
    //     0xb2a7c4: mov             SP, fp
    //     0xb2a7c8: ldp             fp, lr, [SP], #0x10
    // 0xb2a7cc: ret
    //     0xb2a7cc: ret             
    // 0xb2a7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a7d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a7d4: b               #0xb2a79c
  }
}
