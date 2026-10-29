// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1049603, size: 0x8
class :: {
}

// class id: 2377, size: 0x10, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb87f58, size: 0x6c
    // 0xb87f58: EnterFrame
    //     0xb87f58: stp             fp, lr, [SP, #-0x10]!
    //     0xb87f5c: mov             fp, SP
    // 0xb87f60: AllocStack(0x8)
    //     0xb87f60: sub             SP, SP, #8
    // 0xb87f64: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0xb87f64: mov             x0, x1
    // 0xb87f68: CheckStackOverflow
    //     0xb87f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87f6c: cmp             SP, x16
    //     0xb87f70: b.ls            #0xb87fbc
    // 0xb87f74: cmp             w0, w2
    // 0xb87f78: b.ne            #0xb87f88
    // 0xb87f7c: LeaveFrame
    //     0xb87f7c: mov             SP, fp
    //     0xb87f80: ldp             fp, lr, [SP], #0x10
    // 0xb87f84: ret
    //     0xb87f84: ret             
    // 0xb87f88: LoadField: r1 = r0->field_7
    //     0xb87f88: ldur            w1, [x0, #7]
    // 0xb87f8c: DecompressPointer r1
    //     0xb87f8c: add             x1, x1, HEAP, lsl #32
    // 0xb87f90: LoadField: r0 = r2->field_7
    //     0xb87f90: ldur            w0, [x2, #7]
    // 0xb87f94: DecompressPointer r0
    //     0xb87f94: add             x0, x0, HEAP, lsl #32
    // 0xb87f98: mov             x2, x0
    // 0xb87f9c: r0 = lerp()
    //     0xb87f9c: bl              #0xb87fd0  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0xb87fa0: stur            x0, [fp, #-8]
    // 0xb87fa4: r0 = MenuThemeData()
    //     0xb87fa4: bl              #0xb87fc4  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0x10)
    // 0xb87fa8: ldur            x1, [fp, #-8]
    // 0xb87fac: StoreField: r0->field_7 = r1
    //     0xb87fac: stur            w1, [x0, #7]
    // 0xb87fb0: LeaveFrame
    //     0xb87fb0: mov             SP, fp
    //     0xb87fb4: ldp             fp, lr, [SP], #0x10
    // 0xb87fb8: ret
    //     0xb87fb8: ret             
    // 0xb87fbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb87fbc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb87fc0: b               #0xb87f74
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc72c24, size: 0x58
    // 0xc72c24: EnterFrame
    //     0xc72c24: stp             fp, lr, [SP, #-0x10]!
    //     0xc72c28: mov             fp, SP
    // 0xc72c2c: CheckStackOverflow
    //     0xc72c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72c30: cmp             SP, x16
    //     0xc72c34: b.ls            #0xc72c74
    // 0xc72c38: ldr             x0, [fp, #0x10]
    // 0xc72c3c: LoadField: r1 = r0->field_7
    //     0xc72c3c: ldur            w1, [x0, #7]
    // 0xc72c40: DecompressPointer r1
    //     0xc72c40: add             x1, x1, HEAP, lsl #32
    // 0xc72c44: r2 = Null
    //     0xc72c44: mov             x2, NULL
    // 0xc72c48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc72c48: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc72c4c: r0 = hash()
    //     0xc72c4c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc72c50: mov             x2, x0
    // 0xc72c54: r0 = BoxInt64Instr(r2)
    //     0xc72c54: sbfiz           x0, x2, #1, #0x1f
    //     0xc72c58: cmp             x2, x0, asr #1
    //     0xc72c5c: b.eq            #0xc72c68
    //     0xc72c60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc72c64: stur            x2, [x0, #7]
    // 0xc72c68: LeaveFrame
    //     0xc72c68: mov             SP, fp
    //     0xc72c6c: ldp             fp, lr, [SP], #0x10
    // 0xc72c70: ret
    //     0xc72c70: ret             
    // 0xc72c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72c74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72c78: b               #0xc72c38
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7b7d0, size: 0xe0
    // 0xd7b7d0: EnterFrame
    //     0xd7b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd7b7d4: mov             fp, SP
    // 0xd7b7d8: AllocStack(0x10)
    //     0xd7b7d8: sub             SP, SP, #0x10
    // 0xd7b7dc: CheckStackOverflow
    //     0xd7b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7b7e0: cmp             SP, x16
    //     0xd7b7e4: b.ls            #0xd7b8a8
    // 0xd7b7e8: ldr             x0, [fp, #0x10]
    // 0xd7b7ec: cmp             w0, NULL
    // 0xd7b7f0: b.ne            #0xd7b804
    // 0xd7b7f4: r0 = false
    //     0xd7b7f4: add             x0, NULL, #0x30  ; false
    // 0xd7b7f8: LeaveFrame
    //     0xd7b7f8: mov             SP, fp
    //     0xd7b7fc: ldp             fp, lr, [SP], #0x10
    // 0xd7b800: ret
    //     0xd7b800: ret             
    // 0xd7b804: ldr             x1, [fp, #0x18]
    // 0xd7b808: cmp             w1, w0
    // 0xd7b80c: b.ne            #0xd7b820
    // 0xd7b810: r0 = true
    //     0xd7b810: add             x0, NULL, #0x20  ; true
    // 0xd7b814: LeaveFrame
    //     0xd7b814: mov             SP, fp
    //     0xd7b818: ldp             fp, lr, [SP], #0x10
    // 0xd7b81c: ret
    //     0xd7b81c: ret             
    // 0xd7b820: stp             x1, x0, [SP]
    // 0xd7b824: r0 = _haveSameRuntimeType()
    //     0xd7b824: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd7b828: tbz             w0, #4, #0xd7b83c
    // 0xd7b82c: r0 = false
    //     0xd7b82c: add             x0, NULL, #0x30  ; false
    // 0xd7b830: LeaveFrame
    //     0xd7b830: mov             SP, fp
    //     0xd7b834: ldp             fp, lr, [SP], #0x10
    // 0xd7b838: ret
    //     0xd7b838: ret             
    // 0xd7b83c: ldr             x0, [fp, #0x10]
    // 0xd7b840: r1 = 60
    //     0xd7b840: mov             x1, #0x3c
    // 0xd7b844: branchIfSmi(r0, 0xd7b850)
    //     0xd7b844: tbz             w0, #0, #0xd7b850
    // 0xd7b848: r1 = LoadClassIdInstr(r0)
    //     0xd7b848: ldur            x1, [x0, #-1]
    //     0xd7b84c: ubfx            x1, x1, #0xc, #0x14
    // 0xd7b850: sub             x16, x1, #0x949
    // 0xd7b854: cmp             x16, #1
    // 0xd7b858: b.hi            #0xd7b898
    // 0xd7b85c: ldr             x1, [fp, #0x18]
    // 0xd7b860: LoadField: r2 = r0->field_7
    //     0xd7b860: ldur            w2, [x0, #7]
    // 0xd7b864: DecompressPointer r2
    //     0xd7b864: add             x2, x2, HEAP, lsl #32
    // 0xd7b868: LoadField: r0 = r1->field_7
    //     0xd7b868: ldur            w0, [x1, #7]
    // 0xd7b86c: DecompressPointer r0
    //     0xd7b86c: add             x0, x0, HEAP, lsl #32
    // 0xd7b870: r1 = LoadClassIdInstr(r2)
    //     0xd7b870: ldur            x1, [x2, #-1]
    //     0xd7b874: ubfx            x1, x1, #0xc, #0x14
    // 0xd7b878: stp             x0, x2, [SP]
    // 0xd7b87c: mov             x0, x1
    // 0xd7b880: mov             lr, x0
    // 0xd7b884: ldr             lr, [x21, lr, lsl #3]
    // 0xd7b888: blr             lr
    // 0xd7b88c: tbnz            w0, #4, #0xd7b898
    // 0xd7b890: r0 = true
    //     0xd7b890: add             x0, NULL, #0x20  ; true
    // 0xd7b894: b               #0xd7b89c
    // 0xd7b898: r0 = false
    //     0xd7b898: add             x0, NULL, #0x30  ; false
    // 0xd7b89c: LeaveFrame
    //     0xd7b89c: mov             SP, fp
    //     0xd7b8a0: ldp             fp, lr, [SP], #0x10
    // 0xd7b8a4: ret
    //     0xd7b8a4: ret             
    // 0xd7b8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7b8a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7b8ac: b               #0xd7b7e8
  }
}
