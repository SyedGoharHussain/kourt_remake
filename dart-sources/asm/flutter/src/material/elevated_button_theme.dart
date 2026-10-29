// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1049574, size: 0x8
class :: {
}

// class id: 2389, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb88890, size: 0x6c
    // 0xb88890: EnterFrame
    //     0xb88890: stp             fp, lr, [SP, #-0x10]!
    //     0xb88894: mov             fp, SP
    // 0xb88898: AllocStack(0x8)
    //     0xb88898: sub             SP, SP, #8
    // 0xb8889c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb8889c: mov             x0, x1
    // 0xb888a0: CheckStackOverflow
    //     0xb888a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb888a4: cmp             SP, x16
    //     0xb888a8: b.ls            #0xb888f4
    // 0xb888ac: cmp             w0, w2
    // 0xb888b0: b.ne            #0xb888c0
    // 0xb888b4: LeaveFrame
    //     0xb888b4: mov             SP, fp
    //     0xb888b8: ldp             fp, lr, [SP], #0x10
    // 0xb888bc: ret
    //     0xb888bc: ret             
    // 0xb888c0: LoadField: r1 = r0->field_7
    //     0xb888c0: ldur            w1, [x0, #7]
    // 0xb888c4: DecompressPointer r1
    //     0xb888c4: add             x1, x1, HEAP, lsl #32
    // 0xb888c8: LoadField: r0 = r2->field_7
    //     0xb888c8: ldur            w0, [x2, #7]
    // 0xb888cc: DecompressPointer r0
    //     0xb888cc: add             x0, x0, HEAP, lsl #32
    // 0xb888d0: mov             x2, x0
    // 0xb888d4: r0 = lerp()
    //     0xb888d4: bl              #0xb82fb8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb888d8: stur            x0, [fp, #-8]
    // 0xb888dc: r0 = ElevatedButtonThemeData()
    //     0xb888dc: bl              #0xb888fc  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0xb888e0: ldur            x1, [fp, #-8]
    // 0xb888e4: StoreField: r0->field_7 = r1
    //     0xb888e4: stur            w1, [x0, #7]
    // 0xb888e8: LeaveFrame
    //     0xb888e8: mov             SP, fp
    //     0xb888ec: ldp             fp, lr, [SP], #0x10
    // 0xb888f0: ret
    //     0xb888f0: ret             
    // 0xb888f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb888f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb888f8: b               #0xb888ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xd790c0, size: 0xf8
    // 0xd790c0: EnterFrame
    //     0xd790c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd790c4: mov             fp, SP
    // 0xd790c8: AllocStack(0x10)
    //     0xd790c8: sub             SP, SP, #0x10
    // 0xd790cc: CheckStackOverflow
    //     0xd790cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd790d0: cmp             SP, x16
    //     0xd790d4: b.ls            #0xd791b0
    // 0xd790d8: ldr             x0, [fp, #0x10]
    // 0xd790dc: cmp             w0, NULL
    // 0xd790e0: b.ne            #0xd790f4
    // 0xd790e4: r0 = false
    //     0xd790e4: add             x0, NULL, #0x30  ; false
    // 0xd790e8: LeaveFrame
    //     0xd790e8: mov             SP, fp
    //     0xd790ec: ldp             fp, lr, [SP], #0x10
    // 0xd790f0: ret
    //     0xd790f0: ret             
    // 0xd790f4: ldr             x1, [fp, #0x18]
    // 0xd790f8: cmp             w1, w0
    // 0xd790fc: b.ne            #0xd79110
    // 0xd79100: r0 = true
    //     0xd79100: add             x0, NULL, #0x20  ; true
    // 0xd79104: LeaveFrame
    //     0xd79104: mov             SP, fp
    //     0xd79108: ldp             fp, lr, [SP], #0x10
    // 0xd7910c: ret
    //     0xd7910c: ret             
    // 0xd79110: str             x0, [SP]
    // 0xd79114: r0 = runtimeType()
    //     0xd79114: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd79118: r1 = LoadClassIdInstr(r0)
    //     0xd79118: ldur            x1, [x0, #-1]
    //     0xd7911c: ubfx            x1, x1, #0xc, #0x14
    // 0xd79120: r16 = ElevatedButtonThemeData
    //     0xd79120: add             x16, PP, #0xc, lsl #12  ; [pp+0xce90] Type: ElevatedButtonThemeData
    //     0xd79124: ldr             x16, [x16, #0xe90]
    // 0xd79128: stp             x16, x0, [SP]
    // 0xd7912c: mov             x0, x1
    // 0xd79130: mov             lr, x0
    // 0xd79134: ldr             lr, [x21, lr, lsl #3]
    // 0xd79138: blr             lr
    // 0xd7913c: tbz             w0, #4, #0xd79150
    // 0xd79140: r0 = false
    //     0xd79140: add             x0, NULL, #0x30  ; false
    // 0xd79144: LeaveFrame
    //     0xd79144: mov             SP, fp
    //     0xd79148: ldp             fp, lr, [SP], #0x10
    // 0xd7914c: ret
    //     0xd7914c: ret             
    // 0xd79150: ldr             x0, [fp, #0x10]
    // 0xd79154: r1 = 60
    //     0xd79154: mov             x1, #0x3c
    // 0xd79158: branchIfSmi(r0, 0xd79164)
    //     0xd79158: tbz             w0, #0, #0xd79164
    // 0xd7915c: r1 = LoadClassIdInstr(r0)
    //     0xd7915c: ldur            x1, [x0, #-1]
    //     0xd79160: ubfx            x1, x1, #0xc, #0x14
    // 0xd79164: cmp             x1, #0x955
    // 0xd79168: b.ne            #0xd791a0
    // 0xd7916c: ldr             x1, [fp, #0x18]
    // 0xd79170: LoadField: r2 = r0->field_7
    //     0xd79170: ldur            w2, [x0, #7]
    // 0xd79174: DecompressPointer r2
    //     0xd79174: add             x2, x2, HEAP, lsl #32
    // 0xd79178: LoadField: r0 = r1->field_7
    //     0xd79178: ldur            w0, [x1, #7]
    // 0xd7917c: DecompressPointer r0
    //     0xd7917c: add             x0, x0, HEAP, lsl #32
    // 0xd79180: r1 = LoadClassIdInstr(r2)
    //     0xd79180: ldur            x1, [x2, #-1]
    //     0xd79184: ubfx            x1, x1, #0xc, #0x14
    // 0xd79188: stp             x0, x2, [SP]
    // 0xd7918c: mov             x0, x1
    // 0xd79190: mov             lr, x0
    // 0xd79194: ldr             lr, [x21, lr, lsl #3]
    // 0xd79198: blr             lr
    // 0xd7919c: b               #0xd791a4
    // 0xd791a0: r0 = false
    //     0xd791a0: add             x0, NULL, #0x30  ; false
    // 0xd791a4: LeaveFrame
    //     0xd791a4: mov             SP, fp
    //     0xd791a8: ldp             fp, lr, [SP], #0x10
    // 0xd791ac: ret
    //     0xd791ac: ret             
    // 0xd791b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd791b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd791b4: b               #0xd790d8
  }
}

// class id: 3297, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xc4d90c, size: 0x58
    // 0xc4d90c: EnterFrame
    //     0xc4d90c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d910: mov             fp, SP
    // 0xc4d914: AllocStack(0x18)
    //     0xc4d914: sub             SP, SP, #0x18
    // 0xc4d918: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc4d918: stur            x1, [fp, #-8]
    // 0xc4d91c: CheckStackOverflow
    //     0xc4d91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d920: cmp             SP, x16
    //     0xc4d924: b.ls            #0xc4d95c
    // 0xc4d928: r16 = <ElevatedButtonTheme>
    //     0xc4d928: add             x16, PP, #0x25, lsl #12  ; [pp+0x25990] TypeArguments: <ElevatedButtonTheme>
    //     0xc4d92c: ldr             x16, [x16, #0x990]
    // 0xc4d930: stp             x1, x16, [SP]
    // 0xc4d934: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc4d934: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc4d938: r0 = dependOnInheritedWidgetOfExactType()
    //     0xc4d938: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xc4d93c: ldur            x1, [fp, #-8]
    // 0xc4d940: r0 = of()
    //     0xc4d940: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc4d944: LoadField: r1 = r0->field_d7
    //     0xc4d944: ldur            w1, [x0, #0xd7]
    // 0xc4d948: DecompressPointer r1
    //     0xc4d948: add             x1, x1, HEAP, lsl #32
    // 0xc4d94c: mov             x0, x1
    // 0xc4d950: LeaveFrame
    //     0xc4d950: mov             SP, fp
    //     0xc4d954: ldp             fp, lr, [SP], #0x10
    // 0xc4d958: ret
    //     0xc4d958: ret             
    // 0xc4d95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d95c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d960: b               #0xc4d928
  }
}
