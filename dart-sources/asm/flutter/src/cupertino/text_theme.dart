// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1049478, size: 0x8
class :: {
}

// class id: 2121, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  static _ _applyLabelColor(/* No info */) {
    // ** addr: 0x9a4460, size: 0x7c
    // 0x9a4460: EnterFrame
    //     0x9a4460: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4464: mov             fp, SP
    // 0x9a4468: AllocStack(0x20)
    //     0x9a4468: sub             SP, SP, #0x20
    // 0x9a446c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a446c: stur            x1, [fp, #-8]
    //     0x9a4470: stur            x2, [fp, #-0x10]
    // 0x9a4474: CheckStackOverflow
    //     0x9a4474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4478: cmp             SP, x16
    //     0x9a447c: b.ls            #0x9a44d4
    // 0x9a4480: LoadField: r0 = r1->field_b
    //     0x9a4480: ldur            w0, [x1, #0xb]
    // 0x9a4484: DecompressPointer r0
    //     0x9a4484: add             x0, x0, HEAP, lsl #32
    // 0x9a4488: r3 = LoadClassIdInstr(r0)
    //     0x9a4488: ldur            x3, [x0, #-1]
    //     0x9a448c: ubfx            x3, x3, #0xc, #0x14
    // 0x9a4490: stp             x2, x0, [SP]
    // 0x9a4494: mov             x0, x3
    // 0x9a4498: mov             lr, x0
    // 0x9a449c: ldr             lr, [x21, lr, lsl #3]
    // 0x9a44a0: blr             lr
    // 0x9a44a4: tbnz            w0, #4, #0x9a44b0
    // 0x9a44a8: ldur            x0, [fp, #-8]
    // 0x9a44ac: b               #0x9a44c8
    // 0x9a44b0: ldur            x16, [fp, #-0x10]
    // 0x9a44b4: str             x16, [SP]
    // 0x9a44b8: ldur            x1, [fp, #-8]
    // 0x9a44bc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x9a44bc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x9a44c0: ldr             x4, [x4, #0x868]
    // 0x9a44c4: r0 = copyWith()
    //     0x9a44c4: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9a44c8: LeaveFrame
    //     0x9a44c8: mov             SP, fp
    //     0x9a44cc: ldp             fp, lr, [SP], #0x10
    // 0x9a44d0: ret
    //     0x9a44d0: ret             
    // 0x9a44d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a44d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a44d8: b               #0x9a4480
  }
  get _ dateTimePickerTextStyle(/* No info */) {
    // ** addr: 0x9a44dc, size: 0x3c
    // 0x9a44dc: EnterFrame
    //     0x9a44dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a44e0: mov             fp, SP
    // 0x9a44e4: CheckStackOverflow
    //     0x9a44e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a44e8: cmp             SP, x16
    //     0x9a44ec: b.ls            #0x9a4510
    // 0x9a44f0: LoadField: r2 = r1->field_7
    //     0x9a44f0: ldur            w2, [x1, #7]
    // 0x9a44f4: DecompressPointer r2
    //     0x9a44f4: add             x2, x2, HEAP, lsl #32
    // 0x9a44f8: r1 = Instance_TextStyle
    //     0x9a44f8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d928] Obj!TextStyle@d1bac1
    //     0x9a44fc: ldr             x1, [x1, #0x928]
    // 0x9a4500: r0 = _applyLabelColor()
    //     0x9a4500: bl              #0x9a4460  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x9a4504: LeaveFrame
    //     0x9a4504: mov             SP, fp
    //     0x9a4508: ldp             fp, lr, [SP], #0x10
    // 0x9a450c: ret
    //     0x9a450c: ret             
    // 0x9a4510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4514: b               #0x9a44f0
  }
  get _ pickerTextStyle(/* No info */) {
    // ** addr: 0xaeef84, size: 0x3c
    // 0xaeef84: EnterFrame
    //     0xaeef84: stp             fp, lr, [SP, #-0x10]!
    //     0xaeef88: mov             fp, SP
    // 0xaeef8c: CheckStackOverflow
    //     0xaeef8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeef90: cmp             SP, x16
    //     0xaeef94: b.ls            #0xaeefb8
    // 0xaeef98: LoadField: r2 = r1->field_7
    //     0xaeef98: ldur            w2, [x1, #7]
    // 0xaeef9c: DecompressPointer r2
    //     0xaeef9c: add             x2, x2, HEAP, lsl #32
    // 0xaeefa0: r1 = Instance_TextStyle
    //     0xaeefa0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d778] Obj!TextStyle@d1d2d1
    //     0xaeefa4: ldr             x1, [x1, #0x778]
    // 0xaeefa8: r0 = _applyLabelColor()
    //     0xaeefa8: bl              #0x9a4460  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0xaeefac: LeaveFrame
    //     0xaeefac: mov             SP, fp
    //     0xaeefb0: ldp             fp, lr, [SP], #0x10
    // 0xaeefb4: ret
    //     0xaeefb4: ret             
    // 0xaeefb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeefb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeefbc: b               #0xaeef98
  }
  _ ==(/* No info */) {
    // ** addr: 0xd8717c, size: 0x108
    // 0xd8717c: EnterFrame
    //     0xd8717c: stp             fp, lr, [SP, #-0x10]!
    //     0xd87180: mov             fp, SP
    // 0xd87184: AllocStack(0x10)
    //     0xd87184: sub             SP, SP, #0x10
    // 0xd87188: CheckStackOverflow
    //     0xd87188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8718c: cmp             SP, x16
    //     0xd87190: b.ls            #0xd8727c
    // 0xd87194: ldr             x0, [fp, #0x10]
    // 0xd87198: cmp             w0, NULL
    // 0xd8719c: b.ne            #0xd871b0
    // 0xd871a0: r0 = false
    //     0xd871a0: add             x0, NULL, #0x30  ; false
    // 0xd871a4: LeaveFrame
    //     0xd871a4: mov             SP, fp
    //     0xd871a8: ldp             fp, lr, [SP], #0x10
    // 0xd871ac: ret
    //     0xd871ac: ret             
    // 0xd871b0: ldr             x1, [fp, #0x18]
    // 0xd871b4: cmp             w1, w0
    // 0xd871b8: b.ne            #0xd871cc
    // 0xd871bc: r0 = true
    //     0xd871bc: add             x0, NULL, #0x20  ; true
    // 0xd871c0: LeaveFrame
    //     0xd871c0: mov             SP, fp
    //     0xd871c4: ldp             fp, lr, [SP], #0x10
    // 0xd871c8: ret
    //     0xd871c8: ret             
    // 0xd871cc: str             x0, [SP]
    // 0xd871d0: r0 = runtimeType()
    //     0xd871d0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd871d4: r1 = LoadClassIdInstr(r0)
    //     0xd871d4: ldur            x1, [x0, #-1]
    //     0xd871d8: ubfx            x1, x1, #0xc, #0x14
    // 0xd871dc: r16 = _TextThemeDefaultsBuilder
    //     0xd871dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21628] Type: _TextThemeDefaultsBuilder
    //     0xd871e0: ldr             x16, [x16, #0x628]
    // 0xd871e4: stp             x16, x0, [SP]
    // 0xd871e8: mov             x0, x1
    // 0xd871ec: mov             lr, x0
    // 0xd871f0: ldr             lr, [x21, lr, lsl #3]
    // 0xd871f4: blr             lr
    // 0xd871f8: tbz             w0, #4, #0xd8720c
    // 0xd871fc: r0 = false
    //     0xd871fc: add             x0, NULL, #0x30  ; false
    // 0xd87200: LeaveFrame
    //     0xd87200: mov             SP, fp
    //     0xd87204: ldp             fp, lr, [SP], #0x10
    // 0xd87208: ret
    //     0xd87208: ret             
    // 0xd8720c: ldr             x0, [fp, #0x10]
    // 0xd87210: r1 = 60
    //     0xd87210: mov             x1, #0x3c
    // 0xd87214: branchIfSmi(r0, 0xd87220)
    //     0xd87214: tbz             w0, #0, #0xd87220
    // 0xd87218: r1 = LoadClassIdInstr(r0)
    //     0xd87218: ldur            x1, [x0, #-1]
    //     0xd8721c: ubfx            x1, x1, #0xc, #0x14
    // 0xd87220: cmp             x1, #0x849
    // 0xd87224: b.ne            #0xd8726c
    // 0xd87228: ldr             x1, [fp, #0x18]
    // 0xd8722c: LoadField: r2 = r0->field_7
    //     0xd8722c: ldur            w2, [x0, #7]
    // 0xd87230: DecompressPointer r2
    //     0xd87230: add             x2, x2, HEAP, lsl #32
    // 0xd87234: LoadField: r3 = r1->field_7
    //     0xd87234: ldur            w3, [x1, #7]
    // 0xd87238: DecompressPointer r3
    //     0xd87238: add             x3, x3, HEAP, lsl #32
    // 0xd8723c: stp             x3, x2, [SP]
    // 0xd87240: r0 = ==()
    //     0xd87240: bl              #0xd6dea8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xd87244: tbnz            w0, #4, #0xd8726c
    // 0xd87248: ldr             x1, [fp, #0x18]
    // 0xd8724c: ldr             x0, [fp, #0x10]
    // 0xd87250: LoadField: r2 = r0->field_b
    //     0xd87250: ldur            w2, [x0, #0xb]
    // 0xd87254: DecompressPointer r2
    //     0xd87254: add             x2, x2, HEAP, lsl #32
    // 0xd87258: LoadField: r0 = r1->field_b
    //     0xd87258: ldur            w0, [x1, #0xb]
    // 0xd8725c: DecompressPointer r0
    //     0xd8725c: add             x0, x0, HEAP, lsl #32
    // 0xd87260: stp             x0, x2, [SP]
    // 0xd87264: r0 = ==()
    //     0xd87264: bl              #0xd6dea8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xd87268: b               #0xd87270
    // 0xd8726c: r0 = false
    //     0xd8726c: add             x0, NULL, #0x30  ; false
    // 0xd87270: LeaveFrame
    //     0xd87270: mov             SP, fp
    //     0xd87274: ldp             fp, lr, [SP], #0x10
    // 0xd87278: ret
    //     0xd87278: ret             
    // 0xd8727c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8727c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd87280: b               #0xd87194
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xdbba50, size: 0xc4
    // 0xdbba50: EnterFrame
    //     0xdbba50: stp             fp, lr, [SP, #-0x10]!
    //     0xdbba54: mov             fp, SP
    // 0xdbba58: AllocStack(0x30)
    //     0xdbba58: sub             SP, SP, #0x30
    // 0xdbba5c: SetupParameters(_TextThemeDefaultsBuilder this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xdbba5c: mov             x3, x1
    //     0xdbba60: mov             x0, x2
    //     0xdbba64: stur            x1, [fp, #-0x10]
    //     0xdbba68: stur            x2, [fp, #-0x18]
    // 0xdbba6c: CheckStackOverflow
    //     0xdbba6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbba70: cmp             SP, x16
    //     0xdbba74: b.ls            #0xdbbb0c
    // 0xdbba78: LoadField: r4 = r3->field_7
    //     0xdbba78: ldur            w4, [x3, #7]
    // 0xdbba7c: DecompressPointer r4
    //     0xdbba7c: add             x4, x4, HEAP, lsl #32
    // 0xdbba80: mov             x1, x4
    // 0xdbba84: mov             x2, x0
    // 0xdbba88: stur            x4, [fp, #-8]
    // 0xdbba8c: r0 = resolveFrom()
    //     0xdbba8c: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xdbba90: mov             x3, x0
    // 0xdbba94: ldur            x0, [fp, #-0x10]
    // 0xdbba98: stur            x3, [fp, #-0x20]
    // 0xdbba9c: LoadField: r1 = r0->field_b
    //     0xdbba9c: ldur            w1, [x0, #0xb]
    // 0xdbbaa0: DecompressPointer r1
    //     0xdbbaa0: add             x1, x1, HEAP, lsl #32
    // 0xdbbaa4: ldur            x2, [fp, #-0x18]
    // 0xdbbaa8: r0 = resolveFrom()
    //     0xdbbaa8: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xdbbaac: stur            x0, [fp, #-0x18]
    // 0xdbbab0: ldur            x16, [fp, #-0x20]
    // 0xdbbab4: ldur            lr, [fp, #-8]
    // 0xdbbab8: stp             lr, x16, [SP]
    // 0xdbbabc: r0 = ==()
    //     0xdbbabc: bl              #0xd6dea8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xdbbac0: tbnz            w0, #4, #0xdbbae4
    // 0xdbbac4: ldur            x16, [fp, #-0x18]
    // 0xdbbac8: r30 = Instance_CupertinoDynamicColor
    //     0xdbbac8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f160] Obj!CupertinoDynamicColor@d20ce1
    //     0xdbbacc: ldr             lr, [lr, #0x160]
    // 0xdbbad0: stp             lr, x16, [SP]
    // 0xdbbad4: r0 = ==()
    //     0xdbbad4: bl              #0xd6dea8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xdbbad8: tbnz            w0, #4, #0xdbbae4
    // 0xdbbadc: ldur            x0, [fp, #-0x10]
    // 0xdbbae0: b               #0xdbbb00
    // 0xdbbae4: ldur            x1, [fp, #-0x20]
    // 0xdbbae8: ldur            x0, [fp, #-0x18]
    // 0xdbbaec: r0 = _TextThemeDefaultsBuilder()
    //     0xdbbaec: bl              #0xdbbb14  ; Allocate_TextThemeDefaultsBuilderStub -> _TextThemeDefaultsBuilder (size=0x10)
    // 0xdbbaf0: ldur            x1, [fp, #-0x20]
    // 0xdbbaf4: StoreField: r0->field_7 = r1
    //     0xdbbaf4: stur            w1, [x0, #7]
    // 0xdbbaf8: ldur            x1, [fp, #-0x18]
    // 0xdbbafc: StoreField: r0->field_b = r1
    //     0xdbbafc: stur            w1, [x0, #0xb]
    // 0xdbbb00: LeaveFrame
    //     0xdbbb00: mov             SP, fp
    //     0xdbbb04: ldp             fp, lr, [SP], #0x10
    // 0xdbbb08: ret
    //     0xdbbb08: ret             
    // 0xdbbb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbbb0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbbb10: b               #0xdbba78
  }
}

// class id: 2520, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ actionTextStyle(/* No info */) {
    // ** addr: 0xae1f80, size: 0x4c
    // 0xae1f80: EnterFrame
    //     0xae1f80: stp             fp, lr, [SP, #-0x10]!
    //     0xae1f84: mov             fp, SP
    // 0xae1f88: AllocStack(0x8)
    //     0xae1f88: sub             SP, SP, #8
    // 0xae1f8c: CheckStackOverflow
    //     0xae1f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1f90: cmp             SP, x16
    //     0xae1f94: b.ls            #0xae1fc4
    // 0xae1f98: LoadField: r0 = r1->field_b
    //     0xae1f98: ldur            w0, [x1, #0xb]
    // 0xae1f9c: DecompressPointer r0
    //     0xae1f9c: add             x0, x0, HEAP, lsl #32
    // 0xae1fa0: str             x0, [SP]
    // 0xae1fa4: r1 = Instance_TextStyle
    //     0xae1fa4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bed8] Obj!TextStyle@d1d181
    //     0xae1fa8: ldr             x1, [x1, #0xed8]
    // 0xae1fac: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xae1fac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xae1fb0: ldr             x4, [x4, #0x868]
    // 0xae1fb4: r0 = copyWith()
    //     0xae1fb4: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xae1fb8: LeaveFrame
    //     0xae1fb8: mov             SP, fp
    //     0xae1fbc: ldp             fp, lr, [SP], #0x10
    // 0xae1fc0: ret
    //     0xae1fc0: ret             
    // 0xae1fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1fc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1fc8: b               #0xae1f98
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6c698, size: 0x78
    // 0xc6c698: EnterFrame
    //     0xc6c698: stp             fp, lr, [SP, #-0x10]!
    //     0xc6c69c: mov             fp, SP
    // 0xc6c6a0: AllocStack(0x48)
    //     0xc6c6a0: sub             SP, SP, #0x48
    // 0xc6c6a4: CheckStackOverflow
    //     0xc6c6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6c6a8: cmp             SP, x16
    //     0xc6c6ac: b.ls            #0xc6c708
    // 0xc6c6b0: ldr             x0, [fp, #0x10]
    // 0xc6c6b4: LoadField: r1 = r0->field_7
    //     0xc6c6b4: ldur            w1, [x0, #7]
    // 0xc6c6b8: DecompressPointer r1
    //     0xc6c6b8: add             x1, x1, HEAP, lsl #32
    // 0xc6c6bc: LoadField: r2 = r0->field_b
    //     0xc6c6bc: ldur            w2, [x0, #0xb]
    // 0xc6c6c0: DecompressPointer r2
    //     0xc6c6c0: add             x2, x2, HEAP, lsl #32
    // 0xc6c6c4: stp             NULL, NULL, [SP, #0x38]
    // 0xc6c6c8: stp             NULL, NULL, [SP, #0x28]
    // 0xc6c6cc: stp             NULL, NULL, [SP, #0x18]
    // 0xc6c6d0: stp             NULL, NULL, [SP, #8]
    // 0xc6c6d4: str             NULL, [SP]
    // 0xc6c6d8: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0xc6c6d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xccd0] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0xc6c6dc: ldr             x4, [x4, #0xcd0]
    // 0xc6c6e0: r0 = hash()
    //     0xc6c6e0: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6c6e4: mov             x2, x0
    // 0xc6c6e8: r0 = BoxInt64Instr(r2)
    //     0xc6c6e8: sbfiz           x0, x2, #1, #0x1f
    //     0xc6c6ec: cmp             x2, x0, asr #1
    //     0xc6c6f0: b.eq            #0xc6c6fc
    //     0xc6c6f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6c6f8: stur            x2, [x0, #7]
    // 0xc6c6fc: LeaveFrame
    //     0xc6c6fc: mov             SP, fp
    //     0xc6c700: ldp             fp, lr, [SP], #0x10
    // 0xc6c704: ret
    //     0xc6c704: ret             
    // 0xc6c708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6c708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6c70c: b               #0xc6c6b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd6e924, size: 0x104
    // 0xd6e924: EnterFrame
    //     0xd6e924: stp             fp, lr, [SP, #-0x10]!
    //     0xd6e928: mov             fp, SP
    // 0xd6e92c: AllocStack(0x10)
    //     0xd6e92c: sub             SP, SP, #0x10
    // 0xd6e930: CheckStackOverflow
    //     0xd6e930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd6e934: cmp             SP, x16
    //     0xd6e938: b.ls            #0xd6ea20
    // 0xd6e93c: ldr             x0, [fp, #0x10]
    // 0xd6e940: cmp             w0, NULL
    // 0xd6e944: b.ne            #0xd6e958
    // 0xd6e948: r0 = false
    //     0xd6e948: add             x0, NULL, #0x30  ; false
    // 0xd6e94c: LeaveFrame
    //     0xd6e94c: mov             SP, fp
    //     0xd6e950: ldp             fp, lr, [SP], #0x10
    // 0xd6e954: ret
    //     0xd6e954: ret             
    // 0xd6e958: ldr             x1, [fp, #0x18]
    // 0xd6e95c: cmp             w1, w0
    // 0xd6e960: b.ne            #0xd6e974
    // 0xd6e964: r0 = true
    //     0xd6e964: add             x0, NULL, #0x20  ; true
    // 0xd6e968: LeaveFrame
    //     0xd6e968: mov             SP, fp
    //     0xd6e96c: ldp             fp, lr, [SP], #0x10
    // 0xd6e970: ret
    //     0xd6e970: ret             
    // 0xd6e974: stp             x1, x0, [SP]
    // 0xd6e978: r0 = _haveSameRuntimeType()
    //     0xd6e978: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd6e97c: tbz             w0, #4, #0xd6e990
    // 0xd6e980: r0 = false
    //     0xd6e980: add             x0, NULL, #0x30  ; false
    // 0xd6e984: LeaveFrame
    //     0xd6e984: mov             SP, fp
    //     0xd6e988: ldp             fp, lr, [SP], #0x10
    // 0xd6e98c: ret
    //     0xd6e98c: ret             
    // 0xd6e990: ldr             x0, [fp, #0x10]
    // 0xd6e994: r1 = 60
    //     0xd6e994: mov             x1, #0x3c
    // 0xd6e998: branchIfSmi(r0, 0xd6e9a4)
    //     0xd6e998: tbz             w0, #0, #0xd6e9a4
    // 0xd6e99c: r1 = LoadClassIdInstr(r0)
    //     0xd6e99c: ldur            x1, [x0, #-1]
    //     0xd6e9a0: ubfx            x1, x1, #0xc, #0x14
    // 0xd6e9a4: sub             x16, x1, #0x9d8
    // 0xd6e9a8: cmp             x16, #1
    // 0xd6e9ac: b.hi            #0xd6ea10
    // 0xd6e9b0: ldr             x1, [fp, #0x18]
    // 0xd6e9b4: LoadField: r2 = r0->field_7
    //     0xd6e9b4: ldur            w2, [x0, #7]
    // 0xd6e9b8: DecompressPointer r2
    //     0xd6e9b8: add             x2, x2, HEAP, lsl #32
    // 0xd6e9bc: LoadField: r3 = r1->field_7
    //     0xd6e9bc: ldur            w3, [x1, #7]
    // 0xd6e9c0: DecompressPointer r3
    //     0xd6e9c0: add             x3, x3, HEAP, lsl #32
    // 0xd6e9c4: stp             x3, x2, [SP]
    // 0xd6e9c8: r0 = ==()
    //     0xd6e9c8: bl              #0xd8717c  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::==
    // 0xd6e9cc: tbnz            w0, #4, #0xd6ea10
    // 0xd6e9d0: ldr             x1, [fp, #0x18]
    // 0xd6e9d4: ldr             x0, [fp, #0x10]
    // 0xd6e9d8: LoadField: r2 = r0->field_b
    //     0xd6e9d8: ldur            w2, [x0, #0xb]
    // 0xd6e9dc: DecompressPointer r2
    //     0xd6e9dc: add             x2, x2, HEAP, lsl #32
    // 0xd6e9e0: LoadField: r0 = r1->field_b
    //     0xd6e9e0: ldur            w0, [x1, #0xb]
    // 0xd6e9e4: DecompressPointer r0
    //     0xd6e9e4: add             x0, x0, HEAP, lsl #32
    // 0xd6e9e8: r1 = LoadClassIdInstr(r2)
    //     0xd6e9e8: ldur            x1, [x2, #-1]
    //     0xd6e9ec: ubfx            x1, x1, #0xc, #0x14
    // 0xd6e9f0: stp             x0, x2, [SP]
    // 0xd6e9f4: mov             x0, x1
    // 0xd6e9f8: mov             lr, x0
    // 0xd6e9fc: ldr             lr, [x21, lr, lsl #3]
    // 0xd6ea00: blr             lr
    // 0xd6ea04: tbnz            w0, #4, #0xd6ea10
    // 0xd6ea08: r0 = true
    //     0xd6ea08: add             x0, NULL, #0x20  ; true
    // 0xd6ea0c: b               #0xd6ea14
    // 0xd6ea10: r0 = false
    //     0xd6ea10: add             x0, NULL, #0x30  ; false
    // 0xd6ea14: LeaveFrame
    //     0xd6ea14: mov             SP, fp
    //     0xd6ea18: ldp             fp, lr, [SP], #0x10
    // 0xd6ea1c: ret
    //     0xd6ea1c: ret             
    // 0xd6ea20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd6ea20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd6ea24: b               #0xd6e93c
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xdbb9c4, size: 0x80
    // 0xdbb9c4: EnterFrame
    //     0xdbb9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb9c8: mov             fp, SP
    // 0xdbb9cc: AllocStack(0x18)
    //     0xdbb9cc: sub             SP, SP, #0x18
    // 0xdbb9d0: SetupParameters(CupertinoTextThemeData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdbb9d0: mov             x3, x1
    //     0xdbb9d4: mov             x0, x2
    //     0xdbb9d8: stur            x1, [fp, #-8]
    //     0xdbb9dc: stur            x2, [fp, #-0x10]
    // 0xdbb9e0: CheckStackOverflow
    //     0xdbb9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbb9e4: cmp             SP, x16
    //     0xdbb9e8: b.ls            #0xdbba3c
    // 0xdbb9ec: LoadField: r1 = r3->field_7
    //     0xdbb9ec: ldur            w1, [x3, #7]
    // 0xdbb9f0: DecompressPointer r1
    //     0xdbb9f0: add             x1, x1, HEAP, lsl #32
    // 0xdbb9f4: mov             x2, x0
    // 0xdbb9f8: r0 = resolveFrom()
    //     0xdbb9f8: bl              #0xdbba50  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::resolveFrom
    // 0xdbb9fc: mov             x3, x0
    // 0xdbba00: ldur            x0, [fp, #-8]
    // 0xdbba04: stur            x3, [fp, #-0x18]
    // 0xdbba08: LoadField: r1 = r0->field_b
    //     0xdbba08: ldur            w1, [x0, #0xb]
    // 0xdbba0c: DecompressPointer r1
    //     0xdbba0c: add             x1, x1, HEAP, lsl #32
    // 0xdbba10: ldur            x2, [fp, #-0x10]
    // 0xdbba14: r0 = resolve()
    //     0xdbba14: bl              #0x9a441c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xdbba18: stur            x0, [fp, #-8]
    // 0xdbba1c: r0 = CupertinoTextThemeData()
    //     0xdbba1c: bl              #0xdbba44  ; AllocateCupertinoTextThemeDataStub -> CupertinoTextThemeData (size=0x34)
    // 0xdbba20: ldur            x1, [fp, #-0x18]
    // 0xdbba24: StoreField: r0->field_7 = r1
    //     0xdbba24: stur            w1, [x0, #7]
    // 0xdbba28: ldur            x1, [fp, #-8]
    // 0xdbba2c: StoreField: r0->field_b = r1
    //     0xdbba2c: stur            w1, [x0, #0xb]
    // 0xdbba30: LeaveFrame
    //     0xdbba30: mov             SP, fp
    //     0xdbba34: ldp             fp, lr, [SP], #0x10
    // 0xdbba38: ret
    //     0xdbba38: ret             
    // 0xdbba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbba3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbba40: b               #0xdbb9ec
  }
}
