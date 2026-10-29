// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1049627, size: 0x8
class :: {
}

// class id: 2326, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb86de8, size: 0x6c
    // 0xb86de8: EnterFrame
    //     0xb86de8: stp             fp, lr, [SP, #-0x10]!
    //     0xb86dec: mov             fp, SP
    // 0xb86df0: AllocStack(0x8)
    //     0xb86df0: sub             SP, SP, #8
    // 0xb86df4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb86df4: mov             x0, x1
    // 0xb86df8: CheckStackOverflow
    //     0xb86df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb86dfc: cmp             SP, x16
    //     0xb86e00: b.ls            #0xb86e4c
    // 0xb86e04: cmp             w0, w2
    // 0xb86e08: b.ne            #0xb86e18
    // 0xb86e0c: LeaveFrame
    //     0xb86e0c: mov             SP, fp
    //     0xb86e10: ldp             fp, lr, [SP], #0x10
    // 0xb86e14: ret
    //     0xb86e14: ret             
    // 0xb86e18: LoadField: r1 = r0->field_7
    //     0xb86e18: ldur            w1, [x0, #7]
    // 0xb86e1c: DecompressPointer r1
    //     0xb86e1c: add             x1, x1, HEAP, lsl #32
    // 0xb86e20: LoadField: r0 = r2->field_7
    //     0xb86e20: ldur            w0, [x2, #7]
    // 0xb86e24: DecompressPointer r0
    //     0xb86e24: add             x0, x0, HEAP, lsl #32
    // 0xb86e28: mov             x2, x0
    // 0xb86e2c: r0 = lerp()
    //     0xb86e2c: bl              #0xb82fb8  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0xb86e30: stur            x0, [fp, #-8]
    // 0xb86e34: r0 = SegmentedButtonThemeData()
    //     0xb86e34: bl              #0xb86e54  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0xb86e38: ldur            x1, [fp, #-8]
    // 0xb86e3c: StoreField: r0->field_7 = r1
    //     0xb86e3c: stur            w1, [x0, #7]
    // 0xb86e40: LeaveFrame
    //     0xb86e40: mov             SP, fp
    //     0xb86e44: ldp             fp, lr, [SP], #0x10
    // 0xb86e48: ret
    //     0xb86e48: ret             
    // 0xb86e4c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb86e4c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb86e50: b               #0xb86e04
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc73700, size: 0xb8
    // 0xc73700: EnterFrame
    //     0xc73700: stp             fp, lr, [SP, #-0x10]!
    //     0xc73704: mov             fp, SP
    // 0xc73708: AllocStack(0x8)
    //     0xc73708: sub             SP, SP, #8
    // 0xc7370c: CheckStackOverflow
    //     0xc7370c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73710: cmp             SP, x16
    //     0xc73714: b.ls            #0xc737b0
    // 0xc73718: ldr             x2, [fp, #0x10]
    // 0xc7371c: r3 = LoadClassIdInstr(r2)
    //     0xc7371c: ldur            x3, [x2, #-1]
    //     0xc73720: ubfx            x3, x3, #0xc, #0x14
    // 0xc73724: stur            x3, [fp, #-8]
    // 0xc73728: cmp             x3, #0x916
    // 0xc7372c: b.ne            #0xc73744
    // 0xc73730: LoadField: r0 = r2->field_7
    //     0xc73730: ldur            w0, [x2, #7]
    // 0xc73734: DecompressPointer r0
    //     0xc73734: add             x0, x0, HEAP, lsl #32
    // 0xc73738: mov             x1, x0
    // 0xc7373c: mov             x0, x3
    // 0xc73740: b               #0xc73764
    // 0xc73744: r0 = LoadClassIdInstr(r2)
    //     0xc73744: ldur            x0, [x2, #-1]
    //     0xc73748: ubfx            x0, x0, #0xc, #0x14
    // 0xc7374c: mov             x1, x2
    // 0xc73750: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc73750: sub             lr, x0, #0xffe
    //     0xc73754: ldr             lr, [x21, lr, lsl #3]
    //     0xc73758: blr             lr
    // 0xc7375c: mov             x1, x0
    // 0xc73760: ldur            x0, [fp, #-8]
    // 0xc73764: cmp             x0, #0x916
    // 0xc73768: b.ne            #0xc7377c
    // 0xc7376c: ldr             x0, [fp, #0x10]
    // 0xc73770: LoadField: r2 = r0->field_b
    //     0xc73770: ldur            w2, [x0, #0xb]
    // 0xc73774: DecompressPointer r2
    //     0xc73774: add             x2, x2, HEAP, lsl #32
    // 0xc73778: b               #0xc73784
    // 0xc7377c: r2 = Instance_Icon
    //     0xc7377c: add             x2, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!Icon@d24851
    //     0xc73780: ldr             x2, [x2, #0xca0]
    // 0xc73784: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc73784: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc73788: r0 = hash()
    //     0xc73788: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7378c: mov             x2, x0
    // 0xc73790: r0 = BoxInt64Instr(r2)
    //     0xc73790: sbfiz           x0, x2, #1, #0x1f
    //     0xc73794: cmp             x2, x0, asr #1
    //     0xc73798: b.eq            #0xc737a4
    //     0xc7379c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc737a0: stur            x2, [x0, #7]
    // 0xc737a4: LeaveFrame
    //     0xc737a4: mov             SP, fp
    //     0xc737a8: ldp             fp, lr, [SP], #0x10
    // 0xc737ac: ret
    //     0xc737ac: ret             
    // 0xc737b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc737b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc737b4: b               #0xc73718
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7d10c, size: 0x1b8
    // 0xd7d10c: EnterFrame
    //     0xd7d10c: stp             fp, lr, [SP, #-0x10]!
    //     0xd7d110: mov             fp, SP
    // 0xd7d114: AllocStack(0x28)
    //     0xd7d114: sub             SP, SP, #0x28
    // 0xd7d118: CheckStackOverflow
    //     0xd7d118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7d11c: cmp             SP, x16
    //     0xd7d120: b.ls            #0xd7d2bc
    // 0xd7d124: ldr             x1, [fp, #0x10]
    // 0xd7d128: cmp             w1, NULL
    // 0xd7d12c: b.ne            #0xd7d140
    // 0xd7d130: r0 = false
    //     0xd7d130: add             x0, NULL, #0x30  ; false
    // 0xd7d134: LeaveFrame
    //     0xd7d134: mov             SP, fp
    //     0xd7d138: ldp             fp, lr, [SP], #0x10
    // 0xd7d13c: ret
    //     0xd7d13c: ret             
    // 0xd7d140: ldr             x0, [fp, #0x18]
    // 0xd7d144: cmp             w0, w1
    // 0xd7d148: b.ne            #0xd7d15c
    // 0xd7d14c: r0 = true
    //     0xd7d14c: add             x0, NULL, #0x20  ; true
    // 0xd7d150: LeaveFrame
    //     0xd7d150: mov             SP, fp
    //     0xd7d154: ldp             fp, lr, [SP], #0x10
    // 0xd7d158: ret
    //     0xd7d158: ret             
    // 0xd7d15c: stp             x0, x1, [SP]
    // 0xd7d160: r0 = _haveSameRuntimeType()
    //     0xd7d160: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd7d164: tbz             w0, #4, #0xd7d178
    // 0xd7d168: r0 = false
    //     0xd7d168: add             x0, NULL, #0x30  ; false
    // 0xd7d16c: LeaveFrame
    //     0xd7d16c: mov             SP, fp
    //     0xd7d170: ldp             fp, lr, [SP], #0x10
    // 0xd7d174: ret
    //     0xd7d174: ret             
    // 0xd7d178: ldr             x2, [fp, #0x10]
    // 0xd7d17c: r3 = 60
    //     0xd7d17c: mov             x3, #0x3c
    // 0xd7d180: branchIfSmi(r2, 0xd7d18c)
    //     0xd7d180: tbz             w2, #0, #0xd7d18c
    // 0xd7d184: r3 = LoadClassIdInstr(r2)
    //     0xd7d184: ldur            x3, [x2, #-1]
    //     0xd7d188: ubfx            x3, x3, #0xc, #0x14
    // 0xd7d18c: stur            x3, [fp, #-8]
    // 0xd7d190: sub             x16, x3, #0x916
    // 0xd7d194: cmp             x16, #1
    // 0xd7d198: b.hi            #0xd7d2ac
    // 0xd7d19c: cmp             x3, #0x916
    // 0xd7d1a0: b.ne            #0xd7d1b4
    // 0xd7d1a4: LoadField: r0 = r2->field_7
    //     0xd7d1a4: ldur            w0, [x2, #7]
    // 0xd7d1a8: DecompressPointer r0
    //     0xd7d1a8: add             x0, x0, HEAP, lsl #32
    // 0xd7d1ac: mov             x3, x0
    // 0xd7d1b0: b               #0xd7d1d0
    // 0xd7d1b4: r0 = LoadClassIdInstr(r2)
    //     0xd7d1b4: ldur            x0, [x2, #-1]
    //     0xd7d1b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd7d1bc: mov             x1, x2
    // 0xd7d1c0: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7d1c0: sub             lr, x0, #0xffe
    //     0xd7d1c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd7d1c8: blr             lr
    // 0xd7d1cc: mov             x3, x0
    // 0xd7d1d0: ldr             x2, [fp, #0x18]
    // 0xd7d1d4: stur            x3, [fp, #-0x18]
    // 0xd7d1d8: r4 = LoadClassIdInstr(r2)
    //     0xd7d1d8: ldur            x4, [x2, #-1]
    //     0xd7d1dc: ubfx            x4, x4, #0xc, #0x14
    // 0xd7d1e0: stur            x4, [fp, #-0x10]
    // 0xd7d1e4: cmp             x4, #0x916
    // 0xd7d1e8: b.ne            #0xd7d200
    // 0xd7d1ec: LoadField: r0 = r2->field_7
    //     0xd7d1ec: ldur            w0, [x2, #7]
    // 0xd7d1f0: DecompressPointer r0
    //     0xd7d1f0: add             x0, x0, HEAP, lsl #32
    // 0xd7d1f4: mov             x1, x0
    // 0xd7d1f8: mov             x0, x3
    // 0xd7d1fc: b               #0xd7d220
    // 0xd7d200: r0 = LoadClassIdInstr(r2)
    //     0xd7d200: ldur            x0, [x2, #-1]
    //     0xd7d204: ubfx            x0, x0, #0xc, #0x14
    // 0xd7d208: mov             x1, x2
    // 0xd7d20c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xd7d20c: sub             lr, x0, #0xffe
    //     0xd7d210: ldr             lr, [x21, lr, lsl #3]
    //     0xd7d214: blr             lr
    // 0xd7d218: mov             x1, x0
    // 0xd7d21c: ldur            x0, [fp, #-0x18]
    // 0xd7d220: r2 = LoadClassIdInstr(r0)
    //     0xd7d220: ldur            x2, [x0, #-1]
    //     0xd7d224: ubfx            x2, x2, #0xc, #0x14
    // 0xd7d228: stp             x1, x0, [SP]
    // 0xd7d22c: mov             x0, x2
    // 0xd7d230: mov             lr, x0
    // 0xd7d234: ldr             lr, [x21, lr, lsl #3]
    // 0xd7d238: blr             lr
    // 0xd7d23c: tbnz            w0, #4, #0xd7d2ac
    // 0xd7d240: ldur            x0, [fp, #-8]
    // 0xd7d244: cmp             x0, #0x916
    // 0xd7d248: b.ne            #0xd7d25c
    // 0xd7d24c: ldr             x0, [fp, #0x10]
    // 0xd7d250: LoadField: r1 = r0->field_b
    //     0xd7d250: ldur            w1, [x0, #0xb]
    // 0xd7d254: DecompressPointer r1
    //     0xd7d254: add             x1, x1, HEAP, lsl #32
    // 0xd7d258: b               #0xd7d264
    // 0xd7d25c: r1 = Instance_Icon
    //     0xd7d25c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!Icon@d24851
    //     0xd7d260: ldr             x1, [x1, #0xca0]
    // 0xd7d264: ldur            x0, [fp, #-0x10]
    // 0xd7d268: cmp             x0, #0x916
    // 0xd7d26c: b.ne            #0xd7d284
    // 0xd7d270: ldr             x0, [fp, #0x18]
    // 0xd7d274: LoadField: r2 = r0->field_b
    //     0xd7d274: ldur            w2, [x0, #0xb]
    // 0xd7d278: DecompressPointer r2
    //     0xd7d278: add             x2, x2, HEAP, lsl #32
    // 0xd7d27c: mov             x0, x2
    // 0xd7d280: b               #0xd7d28c
    // 0xd7d284: r0 = Instance_Icon
    //     0xd7d284: add             x0, PP, #0xc, lsl #12  ; [pp+0xcca0] Obj!Icon@d24851
    //     0xd7d288: ldr             x0, [x0, #0xca0]
    // 0xd7d28c: r2 = LoadClassIdInstr(r1)
    //     0xd7d28c: ldur            x2, [x1, #-1]
    //     0xd7d290: ubfx            x2, x2, #0xc, #0x14
    // 0xd7d294: stp             x0, x1, [SP]
    // 0xd7d298: mov             x0, x2
    // 0xd7d29c: mov             lr, x0
    // 0xd7d2a0: ldr             lr, [x21, lr, lsl #3]
    // 0xd7d2a4: blr             lr
    // 0xd7d2a8: b               #0xd7d2b0
    // 0xd7d2ac: r0 = false
    //     0xd7d2ac: add             x0, NULL, #0x30  ; false
    // 0xd7d2b0: LeaveFrame
    //     0xd7d2b0: mov             SP, fp
    //     0xd7d2b4: ldp             fp, lr, [SP], #0x10
    // 0xd7d2b8: ret
    //     0xd7d2b8: ret             
    // 0xd7d2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7d2bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7d2c0: b               #0xd7d124
  }
}

// class id: 3289, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class SegmentedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0xb2c228, size: 0x54
    // 0xb2c228: EnterFrame
    //     0xb2c228: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c22c: mov             fp, SP
    // 0xb2c230: AllocStack(0x8)
    //     0xb2c230: sub             SP, SP, #8
    // 0xb2c234: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xb2c234: mov             x0, x1
    //     0xb2c238: stur            x1, [fp, #-8]
    // 0xb2c23c: CheckStackOverflow
    //     0xb2c23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c240: cmp             SP, x16
    //     0xb2c244: b.ls            #0xb2c274
    // 0xb2c248: mov             x1, x0
    // 0xb2c24c: r0 = maybeOf()
    //     0xb2c24c: bl              #0xb2c27c  ; [package:flutter/src/material/segmented_button_theme.dart] SegmentedButtonTheme::maybeOf
    // 0xb2c250: ldur            x1, [fp, #-8]
    // 0xb2c254: r0 = of()
    //     0xb2c254: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb2c258: r17 = 287
    //     0xb2c258: mov             x17, #0x11f
    // 0xb2c25c: ldr             w1, [x0, x17]
    // 0xb2c260: DecompressPointer r1
    //     0xb2c260: add             x1, x1, HEAP, lsl #32
    // 0xb2c264: mov             x0, x1
    // 0xb2c268: LeaveFrame
    //     0xb2c268: mov             SP, fp
    //     0xb2c26c: ldp             fp, lr, [SP], #0x10
    // 0xb2c270: ret
    //     0xb2c270: ret             
    // 0xb2c274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c278: b               #0xb2c248
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0xb2c27c, size: 0x44
    // 0xb2c27c: EnterFrame
    //     0xb2c27c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c280: mov             fp, SP
    // 0xb2c284: AllocStack(0x10)
    //     0xb2c284: sub             SP, SP, #0x10
    // 0xb2c288: CheckStackOverflow
    //     0xb2c288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2c28c: cmp             SP, x16
    //     0xb2c290: b.ls            #0xb2c2b8
    // 0xb2c294: r16 = <SegmentedButtonTheme>
    //     0xb2c294: add             x16, PP, #0x50, lsl #12  ; [pp+0x50bb0] TypeArguments: <SegmentedButtonTheme>
    //     0xb2c298: ldr             x16, [x16, #0xbb0]
    // 0xb2c29c: stp             x1, x16, [SP]
    // 0xb2c2a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb2c2a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb2c2a4: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb2c2a4: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb2c2a8: r0 = Null
    //     0xb2c2a8: mov             x0, NULL
    // 0xb2c2ac: LeaveFrame
    //     0xb2c2ac: mov             SP, fp
    //     0xb2c2b0: ldp             fp, lr, [SP], #0x10
    // 0xb2c2b4: ret
    //     0xb2c2b4: ret             
    // 0xb2c2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c2b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c2bc: b               #0xb2c294
  }
}
