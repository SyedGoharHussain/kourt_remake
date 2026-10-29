// lib: , url: package:flutter/src/material/menu_style.dart

// class id: 1049602, size: 0x8
class :: {
}

// class id: 2375, size: 0x3c, field offset: 0x8
//   const constructor, 
class MenuStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xb87fd0, size: 0x50
    // 0xb87fd0: EnterFrame
    //     0xb87fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb87fd4: mov             fp, SP
    // 0xb87fd8: mov             x0, x1
    // 0xb87fdc: CheckStackOverflow
    //     0xb87fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87fe0: cmp             SP, x16
    //     0xb87fe4: b.ls            #0xb88018
    // 0xb87fe8: cmp             w0, w2
    // 0xb87fec: b.ne            #0xb87ffc
    // 0xb87ff0: LeaveFrame
    //     0xb87ff0: mov             SP, fp
    //     0xb87ff4: ldp             fp, lr, [SP], #0x10
    // 0xb87ff8: ret
    //     0xb87ff8: ret             
    // 0xb87ffc: r1 = Null
    //     0xb87ffc: mov             x1, NULL
    // 0xb88000: r2 = Null
    //     0xb88000: mov             x2, NULL
    // 0xb88004: r0 = lerp()
    //     0xb88004: bl              #0xb83974  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xb88008: r0 = MenuStyle()
    //     0xb88008: bl              #0xb88020  ; AllocateMenuStyleStub -> MenuStyle (size=0x3c)
    // 0xb8800c: LeaveFrame
    //     0xb8800c: mov             SP, fp
    //     0xb88010: ldp             fp, lr, [SP], #0x10
    // 0xb88014: ret
    //     0xb88014: ret             
    // 0xb88018: r0 = StackOverflowSharedWithFPURegs()
    //     0xb88018: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8801c: b               #0xb87fe8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc72c7c, size: 0x128
    // 0xc72c7c: EnterFrame
    //     0xc72c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc72c80: mov             fp, SP
    // 0xc72c84: AllocStack(0x10)
    //     0xc72c84: sub             SP, SP, #0x10
    // 0xc72c88: r0 = 26
    //     0xc72c88: mov             x0, #0x1a
    // 0xc72c8c: CheckStackOverflow
    //     0xc72c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc72c90: cmp             SP, x16
    //     0xc72c94: b.ls            #0xc72d9c
    // 0xc72c98: ldr             x3, [fp, #0x10]
    // 0xc72c9c: LoadField: r4 = r3->field_7
    //     0xc72c9c: ldur            w4, [x3, #7]
    // 0xc72ca0: DecompressPointer r4
    //     0xc72ca0: add             x4, x4, HEAP, lsl #32
    // 0xc72ca4: mov             x2, x0
    // 0xc72ca8: stur            x4, [fp, #-8]
    // 0xc72cac: r1 = <Object?>
    //     0xc72cac: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc72cb0: r0 = AllocateArray()
    //     0xc72cb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc72cb4: mov             x2, x0
    // 0xc72cb8: ldur            x0, [fp, #-8]
    // 0xc72cbc: stur            x2, [fp, #-0x10]
    // 0xc72cc0: StoreField: r2->field_f = r0
    //     0xc72cc0: stur            w0, [x2, #0xf]
    // 0xc72cc4: ldr             x0, [fp, #0x10]
    // 0xc72cc8: LoadField: r1 = r0->field_b
    //     0xc72cc8: ldur            w1, [x0, #0xb]
    // 0xc72ccc: DecompressPointer r1
    //     0xc72ccc: add             x1, x1, HEAP, lsl #32
    // 0xc72cd0: StoreField: r2->field_13 = r1
    //     0xc72cd0: stur            w1, [x2, #0x13]
    // 0xc72cd4: LoadField: r1 = r0->field_f
    //     0xc72cd4: ldur            w1, [x0, #0xf]
    // 0xc72cd8: DecompressPointer r1
    //     0xc72cd8: add             x1, x1, HEAP, lsl #32
    // 0xc72cdc: ArrayStore: r2[0] = r1  ; List_4
    //     0xc72cdc: stur            w1, [x2, #0x17]
    // 0xc72ce0: LoadField: r1 = r0->field_13
    //     0xc72ce0: ldur            w1, [x0, #0x13]
    // 0xc72ce4: DecompressPointer r1
    //     0xc72ce4: add             x1, x1, HEAP, lsl #32
    // 0xc72ce8: StoreField: r2->field_1b = r1
    //     0xc72ce8: stur            w1, [x2, #0x1b]
    // 0xc72cec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc72cec: ldur            w1, [x0, #0x17]
    // 0xc72cf0: DecompressPointer r1
    //     0xc72cf0: add             x1, x1, HEAP, lsl #32
    // 0xc72cf4: StoreField: r2->field_1f = r1
    //     0xc72cf4: stur            w1, [x2, #0x1f]
    // 0xc72cf8: LoadField: r1 = r0->field_1b
    //     0xc72cf8: ldur            w1, [x0, #0x1b]
    // 0xc72cfc: DecompressPointer r1
    //     0xc72cfc: add             x1, x1, HEAP, lsl #32
    // 0xc72d00: StoreField: r2->field_23 = r1
    //     0xc72d00: stur            w1, [x2, #0x23]
    // 0xc72d04: LoadField: r1 = r0->field_1f
    //     0xc72d04: ldur            w1, [x0, #0x1f]
    // 0xc72d08: DecompressPointer r1
    //     0xc72d08: add             x1, x1, HEAP, lsl #32
    // 0xc72d0c: StoreField: r2->field_27 = r1
    //     0xc72d0c: stur            w1, [x2, #0x27]
    // 0xc72d10: LoadField: r1 = r0->field_23
    //     0xc72d10: ldur            w1, [x0, #0x23]
    // 0xc72d14: DecompressPointer r1
    //     0xc72d14: add             x1, x1, HEAP, lsl #32
    // 0xc72d18: StoreField: r2->field_2b = r1
    //     0xc72d18: stur            w1, [x2, #0x2b]
    // 0xc72d1c: LoadField: r1 = r0->field_27
    //     0xc72d1c: ldur            w1, [x0, #0x27]
    // 0xc72d20: DecompressPointer r1
    //     0xc72d20: add             x1, x1, HEAP, lsl #32
    // 0xc72d24: StoreField: r2->field_2f = r1
    //     0xc72d24: stur            w1, [x2, #0x2f]
    // 0xc72d28: LoadField: r1 = r0->field_2b
    //     0xc72d28: ldur            w1, [x0, #0x2b]
    // 0xc72d2c: DecompressPointer r1
    //     0xc72d2c: add             x1, x1, HEAP, lsl #32
    // 0xc72d30: StoreField: r2->field_33 = r1
    //     0xc72d30: stur            w1, [x2, #0x33]
    // 0xc72d34: LoadField: r1 = r0->field_2f
    //     0xc72d34: ldur            w1, [x0, #0x2f]
    // 0xc72d38: DecompressPointer r1
    //     0xc72d38: add             x1, x1, HEAP, lsl #32
    // 0xc72d3c: StoreField: r2->field_37 = r1
    //     0xc72d3c: stur            w1, [x2, #0x37]
    // 0xc72d40: LoadField: r1 = r0->field_33
    //     0xc72d40: ldur            w1, [x0, #0x33]
    // 0xc72d44: DecompressPointer r1
    //     0xc72d44: add             x1, x1, HEAP, lsl #32
    // 0xc72d48: StoreField: r2->field_3b = r1
    //     0xc72d48: stur            w1, [x2, #0x3b]
    // 0xc72d4c: LoadField: r1 = r0->field_37
    //     0xc72d4c: ldur            w1, [x0, #0x37]
    // 0xc72d50: DecompressPointer r1
    //     0xc72d50: add             x1, x1, HEAP, lsl #32
    // 0xc72d54: StoreField: r2->field_3f = r1
    //     0xc72d54: stur            w1, [x2, #0x3f]
    // 0xc72d58: r1 = <Object?>
    //     0xc72d58: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc72d5c: r0 = AllocateGrowableArray()
    //     0xc72d5c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc72d60: mov             x1, x0
    // 0xc72d64: ldur            x0, [fp, #-0x10]
    // 0xc72d68: StoreField: r1->field_f = r0
    //     0xc72d68: stur            w0, [x1, #0xf]
    // 0xc72d6c: r0 = 26
    //     0xc72d6c: mov             x0, #0x1a
    // 0xc72d70: StoreField: r1->field_b = r0
    //     0xc72d70: stur            w0, [x1, #0xb]
    // 0xc72d74: r0 = hashAll()
    //     0xc72d74: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc72d78: mov             x2, x0
    // 0xc72d7c: r0 = BoxInt64Instr(r2)
    //     0xc72d7c: sbfiz           x0, x2, #1, #0x1f
    //     0xc72d80: cmp             x2, x0, asr #1
    //     0xc72d84: b.eq            #0xc72d90
    //     0xc72d88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc72d8c: stur            x2, [x0, #7]
    // 0xc72d90: LeaveFrame
    //     0xc72d90: mov             SP, fp
    //     0xc72d94: ldp             fp, lr, [SP], #0x10
    // 0xc72d98: ret
    //     0xc72d98: ret             
    // 0xc72d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc72d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc72da0: b               #0xc72c98
  }
  _ ==(/* No info */) {
    // ** addr: 0xd7b9a8, size: 0xcc
    // 0xd7b9a8: EnterFrame
    //     0xd7b9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xd7b9ac: mov             fp, SP
    // 0xd7b9b0: AllocStack(0x10)
    //     0xd7b9b0: sub             SP, SP, #0x10
    // 0xd7b9b4: CheckStackOverflow
    //     0xd7b9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd7b9b8: cmp             SP, x16
    //     0xd7b9bc: b.ls            #0xd7ba6c
    // 0xd7b9c0: ldr             x0, [fp, #0x10]
    // 0xd7b9c4: cmp             w0, NULL
    // 0xd7b9c8: b.ne            #0xd7b9dc
    // 0xd7b9cc: r0 = false
    //     0xd7b9cc: add             x0, NULL, #0x30  ; false
    // 0xd7b9d0: LeaveFrame
    //     0xd7b9d0: mov             SP, fp
    //     0xd7b9d4: ldp             fp, lr, [SP], #0x10
    // 0xd7b9d8: ret
    //     0xd7b9d8: ret             
    // 0xd7b9dc: ldr             x1, [fp, #0x18]
    // 0xd7b9e0: cmp             w1, w0
    // 0xd7b9e4: b.ne            #0xd7b9f8
    // 0xd7b9e8: r0 = true
    //     0xd7b9e8: add             x0, NULL, #0x20  ; true
    // 0xd7b9ec: LeaveFrame
    //     0xd7b9ec: mov             SP, fp
    //     0xd7b9f0: ldp             fp, lr, [SP], #0x10
    // 0xd7b9f4: ret
    //     0xd7b9f4: ret             
    // 0xd7b9f8: str             x0, [SP]
    // 0xd7b9fc: r0 = runtimeType()
    //     0xd7b9fc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd7ba00: r1 = LoadClassIdInstr(r0)
    //     0xd7ba00: ldur            x1, [x0, #-1]
    //     0xd7ba04: ubfx            x1, x1, #0xc, #0x14
    // 0xd7ba08: r16 = MenuStyle
    //     0xd7ba08: add             x16, PP, #0x25, lsl #12  ; [pp+0x258c8] Type: MenuStyle
    //     0xd7ba0c: ldr             x16, [x16, #0x8c8]
    // 0xd7ba10: stp             x16, x0, [SP]
    // 0xd7ba14: mov             x0, x1
    // 0xd7ba18: mov             lr, x0
    // 0xd7ba1c: ldr             lr, [x21, lr, lsl #3]
    // 0xd7ba20: blr             lr
    // 0xd7ba24: tbz             w0, #4, #0xd7ba38
    // 0xd7ba28: r0 = false
    //     0xd7ba28: add             x0, NULL, #0x30  ; false
    // 0xd7ba2c: LeaveFrame
    //     0xd7ba2c: mov             SP, fp
    //     0xd7ba30: ldp             fp, lr, [SP], #0x10
    // 0xd7ba34: ret
    //     0xd7ba34: ret             
    // 0xd7ba38: ldr             x1, [fp, #0x10]
    // 0xd7ba3c: r2 = 60
    //     0xd7ba3c: mov             x2, #0x3c
    // 0xd7ba40: branchIfSmi(r1, 0xd7ba4c)
    //     0xd7ba40: tbz             w1, #0, #0xd7ba4c
    // 0xd7ba44: r2 = LoadClassIdInstr(r1)
    //     0xd7ba44: ldur            x2, [x1, #-1]
    //     0xd7ba48: ubfx            x2, x2, #0xc, #0x14
    // 0xd7ba4c: cmp             x2, #0x947
    // 0xd7ba50: b.ne            #0xd7ba5c
    // 0xd7ba54: r0 = true
    //     0xd7ba54: add             x0, NULL, #0x20  ; true
    // 0xd7ba58: b               #0xd7ba60
    // 0xd7ba5c: r0 = false
    //     0xd7ba5c: add             x0, NULL, #0x30  ; false
    // 0xd7ba60: LeaveFrame
    //     0xd7ba60: mov             SP, fp
    //     0xd7ba64: ldp             fp, lr, [SP], #0x10
    // 0xd7ba68: ret
    //     0xd7ba68: ret             
    // 0xd7ba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd7ba6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd7ba70: b               #0xd7b9c0
  }
}
