// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1049732, size: 0x8
class :: {
}

// class id: 1343, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x624884, size: 0x38
    // 0x624884: LoadField: d0 = r2->field_7
    //     0x624884: ldur            d0, [x2, #7]
    // 0x624888: StoreField: r1->field_7 = d0
    //     0x624888: stur            d0, [x1, #7]
    // 0x62488c: LoadField: d0 = r2->field_f
    //     0x62488c: ldur            d0, [x2, #0xf]
    // 0x624890: StoreField: r1->field_f = d0
    //     0x624890: stur            d0, [x1, #0xf]
    // 0x624894: LoadField: d0 = r3->field_7
    //     0x624894: ldur            d0, [x3, #7]
    // 0x624898: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x624898: ldur            d1, [x2, #0x17]
    // 0x62489c: fsub            d2, d0, d1
    // 0x6248a0: ArrayStore: r1[0] = d2  ; List_8
    //     0x6248a0: stur            d2, [x1, #0x17]
    // 0x6248a4: LoadField: d0 = r3->field_f
    //     0x6248a4: ldur            d0, [x3, #0xf]
    // 0x6248a8: LoadField: d1 = r2->field_1f
    //     0x6248a8: ldur            d1, [x2, #0x1f]
    // 0x6248ac: fsub            d2, d0, d1
    // 0x6248b0: StoreField: r1->field_1f = d2
    //     0x6248b0: stur            d2, [x1, #0x1f]
    // 0x6248b4: r0 = Null
    //     0x6248b4: mov             x0, NULL
    // 0x6248b8: ret
    //     0x6248b8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7cea0, size: 0x180
    // 0xc7cea0: EnterFrame
    //     0xc7cea0: stp             fp, lr, [SP, #-0x10]!
    //     0xc7cea4: mov             fp, SP
    // 0xc7cea8: AllocStack(0x10)
    //     0xc7cea8: sub             SP, SP, #0x10
    // 0xc7ceac: CheckStackOverflow
    //     0xc7ceac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ceb0: cmp             SP, x16
    //     0xc7ceb4: b.ls            #0xc7cf9c
    // 0xc7ceb8: ldr             x0, [fp, #0x10]
    // 0xc7cebc: LoadField: d0 = r0->field_7
    //     0xc7cebc: ldur            d0, [x0, #7]
    // 0xc7cec0: LoadField: d1 = r0->field_f
    //     0xc7cec0: ldur            d1, [x0, #0xf]
    // 0xc7cec4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc7cec4: ldur            d2, [x0, #0x17]
    // 0xc7cec8: LoadField: d3 = r0->field_1f
    //     0xc7cec8: ldur            d3, [x0, #0x1f]
    // 0xc7cecc: r1 = inline_Allocate_Double()
    //     0xc7cecc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xc7ced0: add             x1, x1, #0x10
    //     0xc7ced4: cmp             x0, x1
    //     0xc7ced8: b.ls            #0xc7cfa4
    //     0xc7cedc: str             x1, [THR, #0x50]  ; THR::top
    //     0xc7cee0: sub             x1, x1, #0xf
    //     0xc7cee4: mov             x0, #0xe15c
    //     0xc7cee8: movk            x0, #3, lsl #16
    //     0xc7ceec: stur            x0, [x1, #-1]
    // 0xc7cef0: StoreField: r1->field_7 = d0
    //     0xc7cef0: stur            d0, [x1, #7]
    // 0xc7cef4: r2 = inline_Allocate_Double()
    //     0xc7cef4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xc7cef8: add             x2, x2, #0x10
    //     0xc7cefc: cmp             x0, x2
    //     0xc7cf00: b.ls            #0xc7cfc0
    //     0xc7cf04: str             x2, [THR, #0x50]  ; THR::top
    //     0xc7cf08: sub             x2, x2, #0xf
    //     0xc7cf0c: mov             x0, #0xe15c
    //     0xc7cf10: movk            x0, #3, lsl #16
    //     0xc7cf14: stur            x0, [x2, #-1]
    // 0xc7cf18: StoreField: r2->field_7 = d1
    //     0xc7cf18: stur            d1, [x2, #7]
    // 0xc7cf1c: r0 = inline_Allocate_Double()
    //     0xc7cf1c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc7cf20: add             x0, x0, #0x10
    //     0xc7cf24: cmp             x3, x0
    //     0xc7cf28: b.ls            #0xc7cfe4
    //     0xc7cf2c: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7cf30: sub             x0, x0, #0xf
    //     0xc7cf34: mov             x3, #0xe15c
    //     0xc7cf38: movk            x3, #3, lsl #16
    //     0xc7cf3c: stur            x3, [x0, #-1]
    // 0xc7cf40: StoreField: r0->field_7 = d2
    //     0xc7cf40: stur            d2, [x0, #7]
    // 0xc7cf44: r3 = inline_Allocate_Double()
    //     0xc7cf44: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc7cf48: add             x3, x3, #0x10
    //     0xc7cf4c: cmp             x4, x3
    //     0xc7cf50: b.ls            #0xc7cffc
    //     0xc7cf54: str             x3, [THR, #0x50]  ; THR::top
    //     0xc7cf58: sub             x3, x3, #0xf
    //     0xc7cf5c: mov             x4, #0xe15c
    //     0xc7cf60: movk            x4, #3, lsl #16
    //     0xc7cf64: stur            x4, [x3, #-1]
    // 0xc7cf68: StoreField: r3->field_7 = d3
    //     0xc7cf68: stur            d3, [x3, #7]
    // 0xc7cf6c: stp             x3, x0, [SP]
    // 0xc7cf70: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc7cf70: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc7cf74: r0 = hash()
    //     0xc7cf74: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7cf78: mov             x2, x0
    // 0xc7cf7c: r0 = BoxInt64Instr(r2)
    //     0xc7cf7c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7cf80: cmp             x2, x0, asr #1
    //     0xc7cf84: b.eq            #0xc7cf90
    //     0xc7cf88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7cf8c: stur            x2, [x0, #7]
    // 0xc7cf90: LeaveFrame
    //     0xc7cf90: mov             SP, fp
    //     0xc7cf94: ldp             fp, lr, [SP], #0x10
    // 0xc7cf98: ret
    //     0xc7cf98: ret             
    // 0xc7cf9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7cf9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7cfa0: b               #0xc7ceb8
    // 0xc7cfa4: stp             q2, q3, [SP, #-0x20]!
    // 0xc7cfa8: stp             q0, q1, [SP, #-0x20]!
    // 0xc7cfac: r0 = AllocateDouble()
    //     0xc7cfac: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7cfb0: mov             x1, x0
    // 0xc7cfb4: ldp             q0, q1, [SP], #0x20
    // 0xc7cfb8: ldp             q2, q3, [SP], #0x20
    // 0xc7cfbc: b               #0xc7cef0
    // 0xc7cfc0: stp             q2, q3, [SP, #-0x20]!
    // 0xc7cfc4: SaveReg d1
    //     0xc7cfc4: str             q1, [SP, #-0x10]!
    // 0xc7cfc8: SaveReg r1
    //     0xc7cfc8: str             x1, [SP, #-8]!
    // 0xc7cfcc: r0 = AllocateDouble()
    //     0xc7cfcc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7cfd0: mov             x2, x0
    // 0xc7cfd4: RestoreReg r1
    //     0xc7cfd4: ldr             x1, [SP], #8
    // 0xc7cfd8: RestoreReg d1
    //     0xc7cfd8: ldr             q1, [SP], #0x10
    // 0xc7cfdc: ldp             q2, q3, [SP], #0x20
    // 0xc7cfe0: b               #0xc7cf18
    // 0xc7cfe4: stp             q2, q3, [SP, #-0x20]!
    // 0xc7cfe8: stp             x1, x2, [SP, #-0x10]!
    // 0xc7cfec: r0 = AllocateDouble()
    //     0xc7cfec: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7cff0: ldp             x1, x2, [SP], #0x10
    // 0xc7cff4: ldp             q2, q3, [SP], #0x20
    // 0xc7cff8: b               #0xc7cf40
    // 0xc7cffc: SaveReg d3
    //     0xc7cffc: str             q3, [SP, #-0x10]!
    // 0xc7d000: stp             x1, x2, [SP, #-0x10]!
    // 0xc7d004: SaveReg r0
    //     0xc7d004: str             x0, [SP, #-8]!
    // 0xc7d008: r0 = AllocateDouble()
    //     0xc7d008: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7d00c: mov             x3, x0
    // 0xc7d010: RestoreReg r0
    //     0xc7d010: ldr             x0, [SP], #8
    // 0xc7d014: ldp             x1, x2, [SP], #0x10
    // 0xc7d018: RestoreReg d3
    //     0xc7d018: ldr             q3, [SP], #0x10
    // 0xc7d01c: b               #0xc7cf68
  }
  _ toRect(/* No info */) {
    // ** addr: 0xc92ce0, size: 0x7c
    // 0xc92ce0: EnterFrame
    //     0xc92ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xc92ce4: mov             fp, SP
    // 0xc92ce8: AllocStack(0x20)
    //     0xc92ce8: sub             SP, SP, #0x20
    // 0xc92cec: LoadField: d0 = r1->field_7
    //     0xc92cec: ldur            d0, [x1, #7]
    // 0xc92cf0: stur            d0, [fp, #-0x20]
    // 0xc92cf4: LoadField: d1 = r1->field_f
    //     0xc92cf4: ldur            d1, [x1, #0xf]
    // 0xc92cf8: stur            d1, [fp, #-0x18]
    // 0xc92cfc: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xc92cfc: ldur            d2, [x2, #0x17]
    // 0xc92d00: LoadField: d3 = r2->field_7
    //     0xc92d00: ldur            d3, [x2, #7]
    // 0xc92d04: fsub            d4, d2, d3
    // 0xc92d08: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xc92d08: ldur            d2, [x1, #0x17]
    // 0xc92d0c: fsub            d3, d4, d2
    // 0xc92d10: stur            d3, [fp, #-0x10]
    // 0xc92d14: LoadField: d2 = r2->field_1f
    //     0xc92d14: ldur            d2, [x2, #0x1f]
    // 0xc92d18: LoadField: d4 = r2->field_f
    //     0xc92d18: ldur            d4, [x2, #0xf]
    // 0xc92d1c: fsub            d5, d2, d4
    // 0xc92d20: LoadField: d2 = r1->field_1f
    //     0xc92d20: ldur            d2, [x1, #0x1f]
    // 0xc92d24: fsub            d4, d5, d2
    // 0xc92d28: stur            d4, [fp, #-8]
    // 0xc92d2c: r0 = Rect()
    //     0xc92d2c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc92d30: ldur            d0, [fp, #-0x20]
    // 0xc92d34: StoreField: r0->field_7 = d0
    //     0xc92d34: stur            d0, [x0, #7]
    // 0xc92d38: ldur            d0, [fp, #-0x18]
    // 0xc92d3c: StoreField: r0->field_f = d0
    //     0xc92d3c: stur            d0, [x0, #0xf]
    // 0xc92d40: ldur            d0, [fp, #-0x10]
    // 0xc92d44: ArrayStore: r0[0] = d0  ; List_8
    //     0xc92d44: stur            d0, [x0, #0x17]
    // 0xc92d48: ldur            d0, [fp, #-8]
    // 0xc92d4c: StoreField: r0->field_1f = d0
    //     0xc92d4c: stur            d0, [x0, #0x1f]
    // 0xc92d50: LeaveFrame
    //     0xc92d50: mov             SP, fp
    //     0xc92d54: ldp             fp, lr, [SP], #0x10
    // 0xc92d58: ret
    //     0xc92d58: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd9f298, size: 0x98
    // 0xd9f298: ldr             x1, [SP]
    // 0xd9f29c: cmp             w1, NULL
    // 0xd9f2a0: b.ne            #0xd9f2ac
    // 0xd9f2a4: r0 = false
    //     0xd9f2a4: add             x0, NULL, #0x30  ; false
    // 0xd9f2a8: ret
    //     0xd9f2a8: ret             
    // 0xd9f2ac: ldr             x2, [SP, #8]
    // 0xd9f2b0: cmp             w2, w1
    // 0xd9f2b4: b.ne            #0xd9f2c0
    // 0xd9f2b8: r0 = true
    //     0xd9f2b8: add             x0, NULL, #0x20  ; true
    // 0xd9f2bc: ret
    //     0xd9f2bc: ret             
    // 0xd9f2c0: r3 = 60
    //     0xd9f2c0: mov             x3, #0x3c
    // 0xd9f2c4: branchIfSmi(r1, 0xd9f2d0)
    //     0xd9f2c4: tbz             w1, #0, #0xd9f2d0
    // 0xd9f2c8: r3 = LoadClassIdInstr(r1)
    //     0xd9f2c8: ldur            x3, [x1, #-1]
    //     0xd9f2cc: ubfx            x3, x3, #0xc, #0x14
    // 0xd9f2d0: cmp             x3, #0x53f
    // 0xd9f2d4: b.ne            #0xd9f328
    // 0xd9f2d8: LoadField: d0 = r1->field_7
    //     0xd9f2d8: ldur            d0, [x1, #7]
    // 0xd9f2dc: LoadField: d1 = r2->field_7
    //     0xd9f2dc: ldur            d1, [x2, #7]
    // 0xd9f2e0: fcmp            d0, d1
    // 0xd9f2e4: b.ne            #0xd9f328
    // 0xd9f2e8: LoadField: d0 = r1->field_f
    //     0xd9f2e8: ldur            d0, [x1, #0xf]
    // 0xd9f2ec: LoadField: d1 = r2->field_f
    //     0xd9f2ec: ldur            d1, [x2, #0xf]
    // 0xd9f2f0: fcmp            d0, d1
    // 0xd9f2f4: b.ne            #0xd9f328
    // 0xd9f2f8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd9f2f8: ldur            d0, [x1, #0x17]
    // 0xd9f2fc: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xd9f2fc: ldur            d1, [x2, #0x17]
    // 0xd9f300: fcmp            d0, d1
    // 0xd9f304: b.ne            #0xd9f328
    // 0xd9f308: LoadField: d0 = r1->field_1f
    //     0xd9f308: ldur            d0, [x1, #0x1f]
    // 0xd9f30c: LoadField: d1 = r2->field_1f
    //     0xd9f30c: ldur            d1, [x2, #0x1f]
    // 0xd9f310: fcmp            d0, d1
    // 0xd9f314: r16 = true
    //     0xd9f314: add             x16, NULL, #0x20  ; true
    // 0xd9f318: r17 = false
    //     0xd9f318: add             x17, NULL, #0x30  ; false
    // 0xd9f31c: csel            x1, x16, x17, eq
    // 0xd9f320: mov             x0, x1
    // 0xd9f324: b               #0xd9f32c
    // 0xd9f328: r0 = false
    //     0xd9f328: add             x0, NULL, #0x30  ; false
    // 0xd9f32c: ret
    //     0xd9f32c: ret             
  }
}

// class id: 1462, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x7dca1c, size: 0x14c
    // 0x7dca1c: EnterFrame
    //     0x7dca1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dca20: mov             fp, SP
    // 0x7dca24: AllocStack(0x28)
    //     0x7dca24: sub             SP, SP, #0x28
    // 0x7dca28: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7dca28: mov             x4, x2
    //     0x7dca2c: stur            x2, [fp, #-0x18]
    //     0x7dca30: stur            x3, [fp, #-0x20]
    // 0x7dca34: CheckStackOverflow
    //     0x7dca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dca38: cmp             SP, x16
    //     0x7dca3c: b.ls            #0x7dcb54
    // 0x7dca40: LoadField: r0 = r1->field_5b
    //     0x7dca40: ldur            w0, [x1, #0x5b]
    // 0x7dca44: DecompressPointer r0
    //     0x7dca44: add             x0, x0, HEAP, lsl #32
    // 0x7dca48: mov             x5, x0
    // 0x7dca4c: stur            x5, [fp, #-0x10]
    // 0x7dca50: CheckStackOverflow
    //     0x7dca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dca54: cmp             SP, x16
    //     0x7dca58: b.ls            #0x7dcb5c
    // 0x7dca5c: cmp             w5, NULL
    // 0x7dca60: b.eq            #0x7dcb44
    // 0x7dca64: LoadField: r6 = r5->field_7
    //     0x7dca64: ldur            w6, [x5, #7]
    // 0x7dca68: DecompressPointer r6
    //     0x7dca68: add             x6, x6, HEAP, lsl #32
    // 0x7dca6c: stur            x6, [fp, #-8]
    // 0x7dca70: cmp             w6, NULL
    // 0x7dca74: b.eq            #0x7dcb64
    // 0x7dca78: mov             x0, x6
    // 0x7dca7c: r2 = Null
    //     0x7dca7c: mov             x2, NULL
    // 0x7dca80: r1 = Null
    //     0x7dca80: mov             x1, NULL
    // 0x7dca84: r4 = LoadClassIdInstr(r0)
    //     0x7dca84: ldur            x4, [x0, #-1]
    //     0x7dca88: ubfx            x4, x4, #0xc, #0x14
    // 0x7dca8c: sub             x4, x4, #0x66b
    // 0x7dca90: cmp             x4, #1
    // 0x7dca94: b.ls            #0x7dcaac
    // 0x7dca98: r8 = StackParentData
    //     0x7dca98: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7dca9c: ldr             x8, [x8, #0x98]
    // 0x7dcaa0: r3 = Null
    //     0x7dcaa0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e570] Null
    //     0x7dcaa4: ldr             x3, [x3, #0x570]
    // 0x7dcaa8: r0 = DefaultTypeTest()
    //     0x7dcaa8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dcaac: ldur            x0, [fp, #-8]
    // 0x7dcab0: LoadField: r3 = r0->field_7
    //     0x7dcab0: ldur            w3, [x0, #7]
    // 0x7dcab4: DecompressPointer r3
    //     0x7dcab4: add             x3, x3, HEAP, lsl #32
    // 0x7dcab8: ldur            x1, [fp, #-0x20]
    // 0x7dcabc: mov             x2, x3
    // 0x7dcac0: stur            x3, [fp, #-0x28]
    // 0x7dcac4: r0 = -()
    //     0x7dcac4: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7dcac8: ldur            x1, [fp, #-0x28]
    // 0x7dcacc: stur            x0, [fp, #-0x28]
    // 0x7dcad0: r0 = unary-()
    //     0x7dcad0: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7dcad4: ldur            x1, [fp, #-0x18]
    // 0x7dcad8: mov             x2, x0
    // 0x7dcadc: r0 = pushOffset()
    //     0x7dcadc: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7dcae0: ldur            x1, [fp, #-0x10]
    // 0x7dcae4: r0 = LoadClassIdInstr(r1)
    //     0x7dcae4: ldur            x0, [x1, #-1]
    //     0x7dcae8: ubfx            x0, x0, #0xc, #0x14
    // 0x7dcaec: ldur            x2, [fp, #-0x18]
    // 0x7dcaf0: ldur            x3, [fp, #-0x28]
    // 0x7dcaf4: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7dcaf4: mov             x17, #0x2337
    //     0x7dcaf8: movk            x17, #1, lsl #16
    //     0x7dcafc: add             lr, x0, x17
    //     0x7dcb00: ldr             lr, [x21, lr, lsl #3]
    //     0x7dcb04: blr             lr
    // 0x7dcb08: ldur            x1, [fp, #-0x18]
    // 0x7dcb0c: stur            x0, [fp, #-0x10]
    // 0x7dcb10: r0 = popTransform()
    //     0x7dcb10: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7dcb14: ldur            x1, [fp, #-0x10]
    // 0x7dcb18: tbz             w1, #4, #0x7dcb34
    // 0x7dcb1c: ldur            x1, [fp, #-8]
    // 0x7dcb20: LoadField: r5 = r1->field_f
    //     0x7dcb20: ldur            w5, [x1, #0xf]
    // 0x7dcb24: DecompressPointer r5
    //     0x7dcb24: add             x5, x5, HEAP, lsl #32
    // 0x7dcb28: ldur            x4, [fp, #-0x18]
    // 0x7dcb2c: ldur            x3, [fp, #-0x20]
    // 0x7dcb30: b               #0x7dca4c
    // 0x7dcb34: r0 = true
    //     0x7dcb34: add             x0, NULL, #0x20  ; true
    // 0x7dcb38: LeaveFrame
    //     0x7dcb38: mov             SP, fp
    //     0x7dcb3c: ldp             fp, lr, [SP], #0x10
    // 0x7dcb40: ret
    //     0x7dcb40: ret             
    // 0x7dcb44: r0 = false
    //     0x7dcb44: add             x0, NULL, #0x30  ; false
    // 0x7dcb48: LeaveFrame
    //     0x7dcb48: mov             SP, fp
    //     0x7dcb4c: ldp             fp, lr, [SP], #0x10
    // 0x7dcb50: ret
    //     0x7dcb50: ret             
    // 0x7dcb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcb54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcb58: b               #0x7dca40
    // 0x7dcb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcb5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcb60: b               #0x7dca5c
    // 0x7dcb64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dcb64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x7f1c84, size: 0x2f4
    // 0x7f1c84: EnterFrame
    //     0x7f1c84: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1c88: mov             fp, SP
    // 0x7f1c8c: AllocStack(0x58)
    //     0x7f1c8c: sub             SP, SP, #0x58
    // 0x7f1c90: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7f1c90: mov             x3, x2
    //     0x7f1c94: stur            x2, [fp, #-0x20]
    // 0x7f1c98: CheckStackOverflow
    //     0x7f1c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1c9c: cmp             SP, x16
    //     0x7f1ca0: b.ls            #0x7f1f2c
    // 0x7f1ca4: LoadField: r0 = r1->field_57
    //     0x7f1ca4: ldur            w0, [x1, #0x57]
    // 0x7f1ca8: DecompressPointer r0
    //     0x7f1ca8: add             x0, x0, HEAP, lsl #32
    // 0x7f1cac: mov             x4, x0
    // 0x7f1cb0: r5 = Null
    //     0x7f1cb0: mov             x5, NULL
    // 0x7f1cb4: stur            x5, [fp, #-0x10]
    // 0x7f1cb8: stur            x4, [fp, #-0x18]
    // 0x7f1cbc: CheckStackOverflow
    //     0x7f1cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1cc0: cmp             SP, x16
    //     0x7f1cc4: b.ls            #0x7f1f34
    // 0x7f1cc8: cmp             w4, NULL
    // 0x7f1ccc: b.eq            #0x7f1efc
    // 0x7f1cd0: LoadField: r6 = r4->field_7
    //     0x7f1cd0: ldur            w6, [x4, #7]
    // 0x7f1cd4: DecompressPointer r6
    //     0x7f1cd4: add             x6, x6, HEAP, lsl #32
    // 0x7f1cd8: stur            x6, [fp, #-8]
    // 0x7f1cdc: cmp             w6, NULL
    // 0x7f1ce0: b.eq            #0x7f1f3c
    // 0x7f1ce4: mov             x0, x6
    // 0x7f1ce8: r2 = Null
    //     0x7f1ce8: mov             x2, NULL
    // 0x7f1cec: r1 = Null
    //     0x7f1cec: mov             x1, NULL
    // 0x7f1cf0: r4 = LoadClassIdInstr(r0)
    //     0x7f1cf0: ldur            x4, [x0, #-1]
    //     0x7f1cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1cf8: sub             x4, x4, #0x66b
    // 0x7f1cfc: cmp             x4, #1
    // 0x7f1d00: b.ls            #0x7f1d18
    // 0x7f1d04: r8 = StackParentData
    //     0x7f1d04: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7f1d08: ldr             x8, [x8, #0x98]
    // 0x7f1d0c: r3 = Null
    //     0x7f1d0c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] Null
    //     0x7f1d10: ldr             x3, [x3, #0x5e0]
    // 0x7f1d14: r0 = DefaultTypeTest()
    //     0x7f1d14: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f1d18: r1 = 1
    //     0x7f1d18: mov             x1, #1
    // 0x7f1d1c: r0 = AllocateContext()
    //     0x7f1d1c: bl              #0xe5501c  ; AllocateContextStub
    // 0x7f1d20: mov             x4, x0
    // 0x7f1d24: ldur            x3, [fp, #-0x18]
    // 0x7f1d28: stur            x4, [fp, #-0x30]
    // 0x7f1d2c: StoreField: r4->field_f = r3
    //     0x7f1d2c: stur            w3, [x4, #0xf]
    // 0x7f1d30: LoadField: r5 = r3->field_27
    //     0x7f1d30: ldur            w5, [x3, #0x27]
    // 0x7f1d34: DecompressPointer r5
    //     0x7f1d34: add             x5, x5, HEAP, lsl #32
    // 0x7f1d38: stur            x5, [fp, #-0x28]
    // 0x7f1d3c: cmp             w5, NULL
    // 0x7f1d40: b.eq            #0x7f1f10
    // 0x7f1d44: ldur            x6, [fp, #-8]
    // 0x7f1d48: mov             x0, x5
    // 0x7f1d4c: r2 = Null
    //     0x7f1d4c: mov             x2, NULL
    // 0x7f1d50: r1 = Null
    //     0x7f1d50: mov             x1, NULL
    // 0x7f1d54: r4 = LoadClassIdInstr(r0)
    //     0x7f1d54: ldur            x4, [x0, #-1]
    //     0x7f1d58: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1d5c: sub             x4, x4, #0x675
    // 0x7f1d60: cmp             x4, #1
    // 0x7f1d64: b.ls            #0x7f1d78
    // 0x7f1d68: r8 = BoxConstraints
    //     0x7f1d68: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f1d6c: r3 = Null
    //     0x7f1d6c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5f0] Null
    //     0x7f1d70: ldr             x3, [x3, #0x5f0]
    // 0x7f1d74: r0 = BoxConstraints()
    //     0x7f1d74: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f1d78: ldur            x2, [fp, #-0x28]
    // 0x7f1d7c: ldur            x3, [fp, #-0x20]
    // 0x7f1d80: r0 = AllocateRecord2()
    //     0x7f1d80: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f1d84: ldur            x2, [fp, #-0x30]
    // 0x7f1d88: r1 = Function '<anonymous closure>':.
    //     0x7f1d88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x7f06a4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x7f05a8)
    //     0x7f1d8c: ldr             x1, [x1, #0x108]
    // 0x7f1d90: stur            x0, [fp, #-0x28]
    // 0x7f1d94: r0 = AllocateClosure()
    //     0x7f1d94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f1d98: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f1d98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f1d9c: ldr             x16, [x16, #0x110]
    // 0x7f1da0: ldur            lr, [fp, #-0x18]
    // 0x7f1da4: stp             lr, x16, [SP, #0x18]
    // 0x7f1da8: r16 = Instance__Baseline
    //     0x7f1da8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f1dac: ldr             x16, [x16, #0x118]
    // 0x7f1db0: ldur            lr, [fp, #-0x28]
    // 0x7f1db4: stp             lr, x16, [SP, #8]
    // 0x7f1db8: str             x0, [SP]
    // 0x7f1dbc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f1dbc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f1dc0: r0 = _computeIntrinsics()
    //     0x7f1dc0: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f1dc4: mov             x1, x0
    // 0x7f1dc8: ldur            x0, [fp, #-8]
    // 0x7f1dcc: LoadField: r2 = r0->field_7
    //     0x7f1dcc: ldur            w2, [x0, #7]
    // 0x7f1dd0: DecompressPointer r2
    //     0x7f1dd0: add             x2, x2, HEAP, lsl #32
    // 0x7f1dd4: LoadField: d0 = r2->field_f
    //     0x7f1dd4: ldur            d0, [x2, #0xf]
    // 0x7f1dd8: cmp             w1, NULL
    // 0x7f1ddc: b.ne            #0x7f1de8
    // 0x7f1de0: r2 = Null
    //     0x7f1de0: mov             x2, NULL
    // 0x7f1de4: b               #0x7f1e1c
    // 0x7f1de8: LoadField: d1 = r1->field_7
    //     0x7f1de8: ldur            d1, [x1, #7]
    // 0x7f1dec: fadd            d2, d1, d0
    // 0x7f1df0: r1 = inline_Allocate_Double()
    //     0x7f1df0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f1df4: add             x1, x1, #0x10
    //     0x7f1df8: cmp             x2, x1
    //     0x7f1dfc: b.ls            #0x7f1f40
    //     0x7f1e00: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f1e04: sub             x1, x1, #0xf
    //     0x7f1e08: mov             x2, #0xe15c
    //     0x7f1e0c: movk            x2, #3, lsl #16
    //     0x7f1e10: stur            x2, [x1, #-1]
    // 0x7f1e14: StoreField: r1->field_7 = d2
    //     0x7f1e14: stur            d2, [x1, #7]
    // 0x7f1e18: mov             x2, x1
    // 0x7f1e1c: ldur            x1, [fp, #-0x10]
    // 0x7f1e20: cmp             w1, NULL
    // 0x7f1e24: b.eq            #0x7f1e84
    // 0x7f1e28: cmp             w2, NULL
    // 0x7f1e2c: b.eq            #0x7f1e7c
    // 0x7f1e30: LoadField: d0 = r1->field_7
    //     0x7f1e30: ldur            d0, [x1, #7]
    // 0x7f1e34: LoadField: d1 = r2->field_7
    //     0x7f1e34: ldur            d1, [x2, #7]
    // 0x7f1e38: fcmp            d0, d1
    // 0x7f1e3c: b.lt            #0x7f1e48
    // 0x7f1e40: LoadField: d0 = r2->field_7
    //     0x7f1e40: ldur            d0, [x2, #7]
    // 0x7f1e44: b               #0x7f1e4c
    // 0x7f1e48: LoadField: d0 = r1->field_7
    //     0x7f1e48: ldur            d0, [x1, #7]
    // 0x7f1e4c: r1 = inline_Allocate_Double()
    //     0x7f1e4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f1e50: add             x1, x1, #0x10
    //     0x7f1e54: cmp             x2, x1
    //     0x7f1e58: b.ls            #0x7f1f5c
    //     0x7f1e5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f1e60: sub             x1, x1, #0xf
    //     0x7f1e64: mov             x2, #0xe15c
    //     0x7f1e68: movk            x2, #3, lsl #16
    //     0x7f1e6c: stur            x2, [x1, #-1]
    // 0x7f1e70: StoreField: r1->field_7 = d0
    //     0x7f1e70: stur            d0, [x1, #7]
    // 0x7f1e74: mov             x5, x1
    // 0x7f1e78: b               #0x7f1eec
    // 0x7f1e7c: r3 = true
    //     0x7f1e7c: add             x3, NULL, #0x20  ; true
    // 0x7f1e80: b               #0x7f1e88
    // 0x7f1e84: r3 = false
    //     0x7f1e84: add             x3, NULL, #0x30  ; false
    // 0x7f1e88: cmp             w1, NULL
    // 0x7f1e8c: b.eq            #0x7f1ec4
    // 0x7f1e90: tbnz            w3, #4, #0x7f1ea0
    // 0x7f1e94: r4 = Null
    //     0x7f1e94: mov             x4, NULL
    // 0x7f1e98: r3 = Null
    //     0x7f1e98: mov             x3, NULL
    // 0x7f1e9c: b               #0x7f1ea8
    // 0x7f1ea0: mov             x4, x2
    // 0x7f1ea4: mov             x3, x2
    // 0x7f1ea8: cmp             w4, NULL
    // 0x7f1eac: b.ne            #0x7f1eb8
    // 0x7f1eb0: mov             x5, x1
    // 0x7f1eb4: b               #0x7f1eec
    // 0x7f1eb8: mov             x5, x3
    // 0x7f1ebc: r3 = true
    //     0x7f1ebc: add             x3, NULL, #0x20  ; true
    // 0x7f1ec0: b               #0x7f1ec8
    // 0x7f1ec4: r5 = Null
    //     0x7f1ec4: mov             x5, NULL
    // 0x7f1ec8: cmp             w1, NULL
    // 0x7f1ecc: b.ne            #0x7f1ee8
    // 0x7f1ed0: tbnz            w3, #4, #0x7f1edc
    // 0x7f1ed4: mov             x1, x5
    // 0x7f1ed8: b               #0x7f1ee0
    // 0x7f1edc: mov             x1, x2
    // 0x7f1ee0: mov             x5, x1
    // 0x7f1ee4: b               #0x7f1eec
    // 0x7f1ee8: r5 = Null
    //     0x7f1ee8: mov             x5, NULL
    // 0x7f1eec: LoadField: r4 = r0->field_13
    //     0x7f1eec: ldur            w4, [x0, #0x13]
    // 0x7f1ef0: DecompressPointer r4
    //     0x7f1ef0: add             x4, x4, HEAP, lsl #32
    // 0x7f1ef4: ldur            x3, [fp, #-0x20]
    // 0x7f1ef8: b               #0x7f1cb4
    // 0x7f1efc: mov             x1, x5
    // 0x7f1f00: mov             x0, x1
    // 0x7f1f04: LeaveFrame
    //     0x7f1f04: mov             SP, fp
    //     0x7f1f08: ldp             fp, lr, [SP], #0x10
    // 0x7f1f0c: ret
    //     0x7f1f0c: ret             
    // 0x7f1f10: r0 = StateError()
    //     0x7f1f10: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f1f14: mov             x1, x0
    // 0x7f1f18: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f1f18: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f1f1c: StoreField: r1->field_b = r0
    //     0x7f1f1c: stur            w0, [x1, #0xb]
    // 0x7f1f20: mov             x0, x1
    // 0x7f1f24: r0 = Throw()
    //     0x7f1f24: bl              #0xe54334  ; ThrowStub
    // 0x7f1f28: brk             #0
    // 0x7f1f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1f30: b               #0x7f1ca4
    // 0x7f1f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1f34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1f38: b               #0x7f1cc8
    // 0x7f1f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1f3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f1f40: SaveReg d2
    //     0x7f1f40: str             q2, [SP, #-0x10]!
    // 0x7f1f44: SaveReg r0
    //     0x7f1f44: str             x0, [SP, #-8]!
    // 0x7f1f48: r0 = AllocateDouble()
    //     0x7f1f48: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f1f4c: mov             x1, x0
    // 0x7f1f50: RestoreReg r0
    //     0x7f1f50: ldr             x0, [SP], #8
    // 0x7f1f54: RestoreReg d2
    //     0x7f1f54: ldr             q2, [SP], #0x10
    // 0x7f1f58: b               #0x7f1e14
    // 0x7f1f5c: SaveReg d0
    //     0x7f1f5c: str             q0, [SP, #-0x10]!
    // 0x7f1f60: SaveReg r0
    //     0x7f1f60: str             x0, [SP, #-8]!
    // 0x7f1f64: r0 = AllocateDouble()
    //     0x7f1f64: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f1f68: mov             x1, x0
    // 0x7f1f6c: RestoreReg r0
    //     0x7f1f6c: ldr             x0, [SP], #8
    // 0x7f1f70: RestoreReg d0
    //     0x7f1f70: ldr             q0, [SP], #0x10
    // 0x7f1f74: b               #0x7f1e70
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x8a3ec0, size: 0x12c
    // 0x8a3ec0: EnterFrame
    //     0x8a3ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3ec4: mov             fp, SP
    // 0x8a3ec8: AllocStack(0x38)
    //     0x8a3ec8: sub             SP, SP, #0x38
    // 0x8a3ecc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x8a3ecc: mov             x4, x2
    //     0x8a3ed0: stur            x2, [fp, #-0x18]
    // 0x8a3ed4: CheckStackOverflow
    //     0x8a3ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3ed8: cmp             SP, x16
    //     0x8a3edc: b.ls            #0x8a3fd8
    // 0x8a3ee0: LoadField: r0 = r1->field_57
    //     0x8a3ee0: ldur            w0, [x1, #0x57]
    // 0x8a3ee4: DecompressPointer r0
    //     0x8a3ee4: add             x0, x0, HEAP, lsl #32
    // 0x8a3ee8: LoadField: d0 = r3->field_7
    //     0x8a3ee8: ldur            d0, [x3, #7]
    // 0x8a3eec: stur            d0, [fp, #-0x28]
    // 0x8a3ef0: LoadField: d1 = r3->field_f
    //     0x8a3ef0: ldur            d1, [x3, #0xf]
    // 0x8a3ef4: stur            d1, [fp, #-0x20]
    // 0x8a3ef8: mov             x3, x0
    // 0x8a3efc: stur            x3, [fp, #-0x10]
    // 0x8a3f00: CheckStackOverflow
    //     0x8a3f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3f04: cmp             SP, x16
    //     0x8a3f08: b.ls            #0x8a3fe0
    // 0x8a3f0c: cmp             w3, NULL
    // 0x8a3f10: b.eq            #0x8a3fc8
    // 0x8a3f14: LoadField: r5 = r3->field_7
    //     0x8a3f14: ldur            w5, [x3, #7]
    // 0x8a3f18: DecompressPointer r5
    //     0x8a3f18: add             x5, x5, HEAP, lsl #32
    // 0x8a3f1c: stur            x5, [fp, #-8]
    // 0x8a3f20: cmp             w5, NULL
    // 0x8a3f24: b.eq            #0x8a3fe8
    // 0x8a3f28: mov             x0, x5
    // 0x8a3f2c: r2 = Null
    //     0x8a3f2c: mov             x2, NULL
    // 0x8a3f30: r1 = Null
    //     0x8a3f30: mov             x1, NULL
    // 0x8a3f34: r4 = LoadClassIdInstr(r0)
    //     0x8a3f34: ldur            x4, [x0, #-1]
    //     0x8a3f38: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3f3c: sub             x4, x4, #0x66b
    // 0x8a3f40: cmp             x4, #1
    // 0x8a3f44: b.ls            #0x8a3f5c
    // 0x8a3f48: r8 = StackParentData
    //     0x8a3f48: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x8a3f4c: ldr             x8, [x8, #0x98]
    // 0x8a3f50: r3 = Null
    //     0x8a3f50: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e560] Null
    //     0x8a3f54: ldr             x3, [x3, #0x560]
    // 0x8a3f58: r0 = DefaultTypeTest()
    //     0x8a3f58: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a3f5c: ldur            x0, [fp, #-8]
    // 0x8a3f60: LoadField: r1 = r0->field_7
    //     0x8a3f60: ldur            w1, [x0, #7]
    // 0x8a3f64: DecompressPointer r1
    //     0x8a3f64: add             x1, x1, HEAP, lsl #32
    // 0x8a3f68: LoadField: d0 = r1->field_7
    //     0x8a3f68: ldur            d0, [x1, #7]
    // 0x8a3f6c: ldur            d1, [fp, #-0x28]
    // 0x8a3f70: fadd            d2, d0, d1
    // 0x8a3f74: stur            d2, [fp, #-0x38]
    // 0x8a3f78: LoadField: d0 = r1->field_f
    //     0x8a3f78: ldur            d0, [x1, #0xf]
    // 0x8a3f7c: ldur            d3, [fp, #-0x20]
    // 0x8a3f80: fadd            d4, d0, d3
    // 0x8a3f84: stur            d4, [fp, #-0x30]
    // 0x8a3f88: r0 = Offset()
    //     0x8a3f88: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a3f8c: ldur            d0, [fp, #-0x38]
    // 0x8a3f90: StoreField: r0->field_7 = d0
    //     0x8a3f90: stur            d0, [x0, #7]
    // 0x8a3f94: ldur            d0, [fp, #-0x30]
    // 0x8a3f98: StoreField: r0->field_f = d0
    //     0x8a3f98: stur            d0, [x0, #0xf]
    // 0x8a3f9c: ldur            x1, [fp, #-0x18]
    // 0x8a3fa0: ldur            x2, [fp, #-0x10]
    // 0x8a3fa4: mov             x3, x0
    // 0x8a3fa8: r0 = paintChild()
    //     0x8a3fa8: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a3fac: ldur            x1, [fp, #-8]
    // 0x8a3fb0: LoadField: r3 = r1->field_13
    //     0x8a3fb0: ldur            w3, [x1, #0x13]
    // 0x8a3fb4: DecompressPointer r3
    //     0x8a3fb4: add             x3, x3, HEAP, lsl #32
    // 0x8a3fb8: ldur            x4, [fp, #-0x18]
    // 0x8a3fbc: ldur            d0, [fp, #-0x28]
    // 0x8a3fc0: ldur            d1, [fp, #-0x20]
    // 0x8a3fc4: b               #0x8a3efc
    // 0x8a3fc8: r0 = Null
    //     0x8a3fc8: mov             x0, NULL
    // 0x8a3fcc: LeaveFrame
    //     0x8a3fcc: mov             SP, fp
    //     0x8a3fd0: ldp             fp, lr, [SP], #0x10
    // 0x8a3fd4: ret
    //     0x8a3fd4: ret             
    // 0x8a3fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3fd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3fdc: b               #0x8a3ee0
    // 0x8a3fe0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a3fe0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a3fe4: b               #0x8a3f0c
    // 0x8a3fe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a3fe8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1463, size: 0x7c, field offset: 0x60
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x7cc910, size: 0x80
    // 0x7cc910: EnterFrame
    //     0x7cc910: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc914: mov             fp, SP
    // 0x7cc918: ldr             x0, [fp, #0x18]
    // 0x7cc91c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cc91c: ldur            w1, [x0, #0x17]
    // 0x7cc920: DecompressPointer r1
    //     0x7cc920: add             x1, x1, HEAP, lsl #32
    // 0x7cc924: CheckStackOverflow
    //     0x7cc924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc928: cmp             SP, x16
    //     0x7cc92c: b.ls            #0x7cc978
    // 0x7cc930: LoadField: r0 = r1->field_f
    //     0x7cc930: ldur            w0, [x1, #0xf]
    // 0x7cc934: DecompressPointer r0
    //     0x7cc934: add             x0, x0, HEAP, lsl #32
    // 0x7cc938: LoadField: d0 = r0->field_7
    //     0x7cc938: ldur            d0, [x0, #7]
    // 0x7cc93c: ldr             x1, [fp, #0x10]
    // 0x7cc940: r0 = getMinIntrinsicHeight()
    //     0x7cc940: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7cc944: r0 = inline_Allocate_Double()
    //     0x7cc944: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cc948: add             x0, x0, #0x10
    //     0x7cc94c: cmp             x1, x0
    //     0x7cc950: b.ls            #0x7cc980
    //     0x7cc954: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cc958: sub             x0, x0, #0xf
    //     0x7cc95c: mov             x1, #0xe15c
    //     0x7cc960: movk            x1, #3, lsl #16
    //     0x7cc964: stur            x1, [x0, #-1]
    // 0x7cc968: StoreField: r0->field_7 = d0
    //     0x7cc968: stur            d0, [x0, #7]
    // 0x7cc96c: LeaveFrame
    //     0x7cc96c: mov             SP, fp
    //     0x7cc970: ldp             fp, lr, [SP], #0x10
    // 0x7cc974: ret
    //     0x7cc974: ret             
    // 0x7cc978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc97c: b               #0x7cc930
    // 0x7cc980: SaveReg d0
    //     0x7cc980: str             q0, [SP, #-0x10]!
    // 0x7cc984: r0 = AllocateDouble()
    //     0x7cc984: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cc988: RestoreReg d0
    //     0x7cc988: ldr             q0, [SP], #0x10
    // 0x7cc98c: b               #0x7cc968
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7cc990, size: 0x74
    // 0x7cc990: EnterFrame
    //     0x7cc990: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc994: mov             fp, SP
    // 0x7cc998: AllocStack(0x10)
    //     0x7cc998: sub             SP, SP, #0x10
    // 0x7cc99c: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cc99c: stur            x1, [fp, #-8]
    //     0x7cc9a0: stur            x2, [fp, #-0x10]
    // 0x7cc9a4: CheckStackOverflow
    //     0x7cc9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc9a8: cmp             SP, x16
    //     0x7cc9ac: b.ls            #0x7cc9fc
    // 0x7cc9b0: r1 = 1
    //     0x7cc9b0: mov             x1, #1
    // 0x7cc9b4: r0 = AllocateContext()
    //     0x7cc9b4: bl              #0xe5501c  ; AllocateContextStub
    // 0x7cc9b8: mov             x1, x0
    // 0x7cc9bc: ldur            x0, [fp, #-0x10]
    // 0x7cc9c0: StoreField: r1->field_f = r0
    //     0x7cc9c0: stur            w0, [x1, #0xf]
    // 0x7cc9c4: ldur            x0, [fp, #-8]
    // 0x7cc9c8: LoadField: r3 = r0->field_57
    //     0x7cc9c8: ldur            w3, [x0, #0x57]
    // 0x7cc9cc: DecompressPointer r3
    //     0x7cc9cc: add             x3, x3, HEAP, lsl #32
    // 0x7cc9d0: mov             x2, x1
    // 0x7cc9d4: stur            x3, [fp, #-0x10]
    // 0x7cc9d8: r1 = Function '<anonymous closure>':.
    //     0x7cc9d8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c058] AnonymousClosure: (0x7cc910), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x7cc990)
    //     0x7cc9dc: ldr             x1, [x1, #0x58]
    // 0x7cc9e0: r0 = AllocateClosure()
    //     0x7cc9e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7cc9e4: ldur            x1, [fp, #-0x10]
    // 0x7cc9e8: mov             x2, x0
    // 0x7cc9ec: r0 = getIntrinsicDimension()
    //     0x7cc9ec: bl              #0x7cca04  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x7cc9f0: LeaveFrame
    //     0x7cc9f0: mov             SP, fp
    //     0x7cc9f4: ldp             fp, lr, [SP], #0x10
    // 0x7cc9f8: ret
    //     0x7cc9f8: ret             
    // 0x7cc9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc9fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cca00: b               #0x7cc9b0
  }
  static _ getIntrinsicDimension(/* No info */) {
    // ** addr: 0x7cca04, size: 0x2d0
    // 0x7cca04: EnterFrame
    //     0x7cca04: stp             fp, lr, [SP, #-0x10]!
    //     0x7cca08: mov             fp, SP
    // 0x7cca0c: AllocStack(0x30)
    //     0x7cca0c: sub             SP, SP, #0x30
    // 0x7cca10: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7cca10: mov             x3, x2
    //     0x7cca14: stur            x2, [fp, #-0x20]
    // 0x7cca18: CheckStackOverflow
    //     0x7cca18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cca1c: cmp             SP, x16
    //     0x7cca20: b.ls            #0x7cccb0
    // 0x7cca24: mov             x4, x1
    // 0x7cca28: r5 = 0.000000
    //     0x7cca28: ldr             x5, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7cca2c: stur            x5, [fp, #-0x10]
    // 0x7cca30: stur            x4, [fp, #-0x18]
    // 0x7cca34: CheckStackOverflow
    //     0x7cca34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cca38: cmp             SP, x16
    //     0x7cca3c: b.ls            #0x7cccb8
    // 0x7cca40: cmp             w4, NULL
    // 0x7cca44: b.eq            #0x7ccc9c
    // 0x7cca48: LoadField: r6 = r4->field_7
    //     0x7cca48: ldur            w6, [x4, #7]
    // 0x7cca4c: DecompressPointer r6
    //     0x7cca4c: add             x6, x6, HEAP, lsl #32
    // 0x7cca50: stur            x6, [fp, #-8]
    // 0x7cca54: cmp             w6, NULL
    // 0x7cca58: b.eq            #0x7cccc0
    // 0x7cca5c: mov             x0, x6
    // 0x7cca60: r2 = Null
    //     0x7cca60: mov             x2, NULL
    // 0x7cca64: r1 = Null
    //     0x7cca64: mov             x1, NULL
    // 0x7cca68: r4 = LoadClassIdInstr(r0)
    //     0x7cca68: ldur            x4, [x0, #-1]
    //     0x7cca6c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cca70: sub             x4, x4, #0x66b
    // 0x7cca74: cmp             x4, #1
    // 0x7cca78: b.ls            #0x7cca90
    // 0x7cca7c: r8 = StackParentData
    //     0x7cca7c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7cca80: ldr             x8, [x8, #0x98]
    // 0x7cca84: r3 = Null
    //     0x7cca84: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c40] Null
    //     0x7cca88: ldr             x3, [x3, #0xc40]
    // 0x7cca8c: r0 = DefaultTypeTest()
    //     0x7cca8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7cca90: ldur            x1, [fp, #-8]
    // 0x7cca94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7cca94: ldur            w0, [x1, #0x17]
    // 0x7cca98: DecompressPointer r0
    //     0x7cca98: add             x0, x0, HEAP, lsl #32
    // 0x7cca9c: cmp             w0, NULL
    // 0x7ccaa0: b.ne            #0x7ccc84
    // 0x7ccaa4: LoadField: r0 = r1->field_1b
    //     0x7ccaa4: ldur            w0, [x1, #0x1b]
    // 0x7ccaa8: DecompressPointer r0
    //     0x7ccaa8: add             x0, x0, HEAP, lsl #32
    // 0x7ccaac: cmp             w0, NULL
    // 0x7ccab0: b.ne            #0x7ccc84
    // 0x7ccab4: LoadField: r0 = r1->field_1f
    //     0x7ccab4: ldur            w0, [x1, #0x1f]
    // 0x7ccab8: DecompressPointer r0
    //     0x7ccab8: add             x0, x0, HEAP, lsl #32
    // 0x7ccabc: cmp             w0, NULL
    // 0x7ccac0: b.ne            #0x7ccc84
    // 0x7ccac4: LoadField: r0 = r1->field_23
    //     0x7ccac4: ldur            w0, [x1, #0x23]
    // 0x7ccac8: DecompressPointer r0
    //     0x7ccac8: add             x0, x0, HEAP, lsl #32
    // 0x7ccacc: cmp             w0, NULL
    // 0x7ccad0: b.ne            #0x7ccc84
    // 0x7ccad4: LoadField: r0 = r1->field_27
    //     0x7ccad4: ldur            w0, [x1, #0x27]
    // 0x7ccad8: DecompressPointer r0
    //     0x7ccad8: add             x0, x0, HEAP, lsl #32
    // 0x7ccadc: cmp             w0, NULL
    // 0x7ccae0: b.ne            #0x7ccc84
    // 0x7ccae4: LoadField: r0 = r1->field_2b
    //     0x7ccae4: ldur            w0, [x1, #0x2b]
    // 0x7ccae8: DecompressPointer r0
    //     0x7ccae8: add             x0, x0, HEAP, lsl #32
    // 0x7ccaec: cmp             w0, NULL
    // 0x7ccaf0: b.ne            #0x7ccc84
    // 0x7ccaf4: ldur            x2, [fp, #-0x10]
    // 0x7ccaf8: ldur            x16, [fp, #-0x20]
    // 0x7ccafc: ldur            lr, [fp, #-0x18]
    // 0x7ccb00: stp             lr, x16, [SP]
    // 0x7ccb04: ldur            x0, [fp, #-0x20]
    // 0x7ccb08: ClosureCall
    //     0x7ccb08: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7ccb0c: ldur            x2, [x0, #0x1f]
    //     0x7ccb10: blr             x2
    // 0x7ccb14: mov             x2, x0
    // 0x7ccb18: ldur            x1, [fp, #-0x10]
    // 0x7ccb1c: stur            x2, [fp, #-0x18]
    // 0x7ccb20: r0 = 60
    //     0x7ccb20: mov             x0, #0x3c
    // 0x7ccb24: branchIfSmi(r1, 0x7ccb30)
    //     0x7ccb24: tbz             w1, #0, #0x7ccb30
    // 0x7ccb28: r0 = LoadClassIdInstr(r1)
    //     0x7ccb28: ldur            x0, [x1, #-1]
    //     0x7ccb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccb30: stp             x2, x1, [SP]
    // 0x7ccb34: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x7ccb34: sub             lr, x0, #0xfd2
    //     0x7ccb38: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccb3c: blr             lr
    // 0x7ccb40: tbnz            w0, #4, #0x7ccb4c
    // 0x7ccb44: ldur            x0, [fp, #-0x10]
    // 0x7ccb48: b               #0x7ccc7c
    // 0x7ccb4c: ldur            x1, [fp, #-0x10]
    // 0x7ccb50: r0 = 60
    //     0x7ccb50: mov             x0, #0x3c
    // 0x7ccb54: branchIfSmi(r1, 0x7ccb60)
    //     0x7ccb54: tbz             w1, #0, #0x7ccb60
    // 0x7ccb58: r0 = LoadClassIdInstr(r1)
    //     0x7ccb58: ldur            x0, [x1, #-1]
    //     0x7ccb5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccb60: ldur            x16, [fp, #-0x18]
    // 0x7ccb64: stp             x16, x1, [SP]
    // 0x7ccb68: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7ccb68: sub             lr, x0, #0xfe4
    //     0x7ccb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccb70: blr             lr
    // 0x7ccb74: tbnz            w0, #4, #0x7ccb80
    // 0x7ccb78: ldur            x0, [fp, #-0x18]
    // 0x7ccb7c: b               #0x7ccc7c
    // 0x7ccb80: ldur            x1, [fp, #-0x18]
    // 0x7ccb84: r0 = 60
    //     0x7ccb84: mov             x0, #0x3c
    // 0x7ccb88: branchIfSmi(r1, 0x7ccb94)
    //     0x7ccb88: tbz             w1, #0, #0x7ccb94
    // 0x7ccb8c: r0 = LoadClassIdInstr(r1)
    //     0x7ccb8c: ldur            x0, [x1, #-1]
    //     0x7ccb90: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccb94: cmp             x0, #0x3e
    // 0x7ccb98: b.ne            #0x7ccc1c
    // 0x7ccb9c: ldur            x2, [fp, #-0x10]
    // 0x7ccba0: r0 = 60
    //     0x7ccba0: mov             x0, #0x3c
    // 0x7ccba4: branchIfSmi(r2, 0x7ccbb0)
    //     0x7ccba4: tbz             w2, #0, #0x7ccbb0
    // 0x7ccba8: r0 = LoadClassIdInstr(r2)
    //     0x7ccba8: ldur            x0, [x2, #-1]
    //     0x7ccbac: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccbb0: cmp             x0, #0x3e
    // 0x7ccbb4: b.ne            #0x7ccbfc
    // 0x7ccbb8: d0 = 0.000000
    //     0x7ccbb8: eor             v0.16b, v0.16b, v0.16b
    // 0x7ccbbc: LoadField: d1 = r2->field_7
    //     0x7ccbbc: ldur            d1, [x2, #7]
    // 0x7ccbc0: fcmp            d1, d0
    // 0x7ccbc4: b.ne            #0x7ccc00
    // 0x7ccbc8: LoadField: d2 = r1->field_7
    //     0x7ccbc8: ldur            d2, [x1, #7]
    // 0x7ccbcc: fadd            d3, d1, d2
    // 0x7ccbd0: r0 = inline_Allocate_Double()
    //     0x7ccbd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ccbd4: add             x0, x0, #0x10
    //     0x7ccbd8: cmp             x1, x0
    //     0x7ccbdc: b.ls            #0x7cccc4
    //     0x7ccbe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ccbe4: sub             x0, x0, #0xf
    //     0x7ccbe8: mov             x1, #0xe15c
    //     0x7ccbec: movk            x1, #3, lsl #16
    //     0x7ccbf0: stur            x1, [x0, #-1]
    // 0x7ccbf4: StoreField: r0->field_7 = d3
    //     0x7ccbf4: stur            d3, [x0, #7]
    // 0x7ccbf8: b               #0x7ccc7c
    // 0x7ccbfc: d0 = 0.000000
    //     0x7ccbfc: eor             v0.16b, v0.16b, v0.16b
    // 0x7ccc00: LoadField: d1 = r1->field_7
    //     0x7ccc00: ldur            d1, [x1, #7]
    // 0x7ccc04: fcmp            d1, d1
    // 0x7ccc08: b.vc            #0x7ccc14
    // 0x7ccc0c: mov             x0, x1
    // 0x7ccc10: b               #0x7ccc7c
    // 0x7ccc14: mov             x0, x2
    // 0x7ccc18: b               #0x7ccc7c
    // 0x7ccc1c: ldur            x2, [fp, #-0x10]
    // 0x7ccc20: d0 = 0.000000
    //     0x7ccc20: eor             v0.16b, v0.16b, v0.16b
    // 0x7ccc24: r0 = 60
    //     0x7ccc24: mov             x0, #0x3c
    // 0x7ccc28: branchIfSmi(r1, 0x7ccc34)
    //     0x7ccc28: tbz             w1, #0, #0x7ccc34
    // 0x7ccc2c: r0 = LoadClassIdInstr(r1)
    //     0x7ccc2c: ldur            x0, [x1, #-1]
    //     0x7ccc30: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccc34: stp             xzr, x1, [SP]
    // 0x7ccc38: mov             lr, x0
    // 0x7ccc3c: ldr             lr, [x21, lr, lsl #3]
    // 0x7ccc40: blr             lr
    // 0x7ccc44: tbnz            w0, #4, #0x7ccc78
    // 0x7ccc48: ldur            x1, [fp, #-0x10]
    // 0x7ccc4c: r0 = 60
    //     0x7ccc4c: mov             x0, #0x3c
    // 0x7ccc50: branchIfSmi(r1, 0x7ccc5c)
    //     0x7ccc50: tbz             w1, #0, #0x7ccc5c
    // 0x7ccc54: r0 = LoadClassIdInstr(r1)
    //     0x7ccc54: ldur            x0, [x1, #-1]
    //     0x7ccc58: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccc5c: str             x1, [SP]
    // 0x7ccc60: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x7ccc60: sub             lr, x0, #0xfa7
    //     0x7ccc64: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccc68: blr             lr
    // 0x7ccc6c: tbnz            w0, #4, #0x7ccc78
    // 0x7ccc70: ldur            x0, [fp, #-0x18]
    // 0x7ccc74: b               #0x7ccc7c
    // 0x7ccc78: ldur            x0, [fp, #-0x10]
    // 0x7ccc7c: mov             x5, x0
    // 0x7ccc80: b               #0x7ccc88
    // 0x7ccc84: ldur            x5, [fp, #-0x10]
    // 0x7ccc88: ldur            x0, [fp, #-8]
    // 0x7ccc8c: LoadField: r4 = r0->field_13
    //     0x7ccc8c: ldur            w4, [x0, #0x13]
    // 0x7ccc90: DecompressPointer r4
    //     0x7ccc90: add             x4, x4, HEAP, lsl #32
    // 0x7ccc94: ldur            x3, [fp, #-0x20]
    // 0x7ccc98: b               #0x7cca2c
    // 0x7ccc9c: mov             x0, x5
    // 0x7ccca0: LoadField: d0 = r0->field_7
    //     0x7ccca0: ldur            d0, [x0, #7]
    // 0x7ccca4: LeaveFrame
    //     0x7ccca4: mov             SP, fp
    //     0x7ccca8: ldp             fp, lr, [SP], #0x10
    // 0x7cccac: ret
    //     0x7cccac: ret             
    // 0x7cccb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cccb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cccb4: b               #0x7cca24
    // 0x7cccb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cccb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cccbc: b               #0x7cca40
    // 0x7cccc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cccc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7cccc4: stp             q0, q3, [SP, #-0x20]!
    // 0x7cccc8: r0 = AllocateDouble()
    //     0x7cccc8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7ccccc: ldp             q0, q3, [SP], #0x20
    // 0x7cccd0: b               #0x7ccbf4
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7cccd4, size: 0x74
    // 0x7cccd4: EnterFrame
    //     0x7cccd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cccd8: mov             fp, SP
    // 0x7cccdc: ldr             x0, [fp, #0x18]
    // 0x7ccce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ccce0: ldur            w1, [x0, #0x17]
    // 0x7ccce4: DecompressPointer r1
    //     0x7ccce4: add             x1, x1, HEAP, lsl #32
    // 0x7ccce8: CheckStackOverflow
    //     0x7ccce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cccec: cmp             SP, x16
    //     0x7cccf0: b.ls            #0x7ccd30
    // 0x7cccf4: ldr             x2, [fp, #0x10]
    // 0x7cccf8: r0 = computeMinIntrinsicHeight()
    //     0x7cccf8: bl              #0x7cc990  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight
    // 0x7cccfc: r0 = inline_Allocate_Double()
    //     0x7cccfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ccd00: add             x0, x0, #0x10
    //     0x7ccd04: cmp             x1, x0
    //     0x7ccd08: b.ls            #0x7ccd38
    //     0x7ccd0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ccd10: sub             x0, x0, #0xf
    //     0x7ccd14: mov             x1, #0xe15c
    //     0x7ccd18: movk            x1, #3, lsl #16
    //     0x7ccd1c: stur            x1, [x0, #-1]
    // 0x7ccd20: StoreField: r0->field_7 = d0
    //     0x7ccd20: stur            d0, [x0, #7]
    // 0x7ccd24: LeaveFrame
    //     0x7ccd24: mov             SP, fp
    //     0x7ccd28: ldp             fp, lr, [SP], #0x10
    // 0x7ccd2c: ret
    //     0x7ccd2c: ret             
    // 0x7ccd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccd30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccd34: b               #0x7cccf4
    // 0x7ccd38: SaveReg d0
    //     0x7ccd38: str             q0, [SP, #-0x10]!
    // 0x7ccd3c: r0 = AllocateDouble()
    //     0x7ccd3c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7ccd40: RestoreReg d0
    //     0x7ccd40: ldr             q0, [SP], #0x10
    // 0x7ccd44: b               #0x7ccd20
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7ce5f0, size: 0x24
    // 0x7ce5f0: EnterFrame
    //     0x7ce5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce5f4: mov             fp, SP
    // 0x7ce5f8: ldr             x2, [fp, #0x10]
    // 0x7ce5fc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7ce5fc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c050] AnonymousClosure: (0x7cccd4), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x7cc990)
    //     0x7ce600: ldr             x1, [x1, #0x50]
    // 0x7ce604: r0 = AllocateClosure()
    //     0x7ce604: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ce608: LeaveFrame
    //     0x7ce608: mov             SP, fp
    //     0x7ce60c: ldp             fp, lr, [SP], #0x10
    // 0x7ce610: ret
    //     0x7ce610: ret             
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x7d3838, size: 0x80
    // 0x7d3838: EnterFrame
    //     0x7d3838: stp             fp, lr, [SP, #-0x10]!
    //     0x7d383c: mov             fp, SP
    // 0x7d3840: ldr             x0, [fp, #0x18]
    // 0x7d3844: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3844: ldur            w1, [x0, #0x17]
    // 0x7d3848: DecompressPointer r1
    //     0x7d3848: add             x1, x1, HEAP, lsl #32
    // 0x7d384c: CheckStackOverflow
    //     0x7d384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3850: cmp             SP, x16
    //     0x7d3854: b.ls            #0x7d38a0
    // 0x7d3858: LoadField: r0 = r1->field_f
    //     0x7d3858: ldur            w0, [x1, #0xf]
    // 0x7d385c: DecompressPointer r0
    //     0x7d385c: add             x0, x0, HEAP, lsl #32
    // 0x7d3860: LoadField: d0 = r0->field_7
    //     0x7d3860: ldur            d0, [x0, #7]
    // 0x7d3864: ldr             x1, [fp, #0x10]
    // 0x7d3868: r0 = getMaxIntrinsicWidth()
    //     0x7d3868: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d386c: r0 = inline_Allocate_Double()
    //     0x7d386c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3870: add             x0, x0, #0x10
    //     0x7d3874: cmp             x1, x0
    //     0x7d3878: b.ls            #0x7d38a8
    //     0x7d387c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3880: sub             x0, x0, #0xf
    //     0x7d3884: mov             x1, #0xe15c
    //     0x7d3888: movk            x1, #3, lsl #16
    //     0x7d388c: stur            x1, [x0, #-1]
    // 0x7d3890: StoreField: r0->field_7 = d0
    //     0x7d3890: stur            d0, [x0, #7]
    // 0x7d3894: LeaveFrame
    //     0x7d3894: mov             SP, fp
    //     0x7d3898: ldp             fp, lr, [SP], #0x10
    // 0x7d389c: ret
    //     0x7d389c: ret             
    // 0x7d38a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d38a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d38a4: b               #0x7d3858
    // 0x7d38a8: SaveReg d0
    //     0x7d38a8: str             q0, [SP, #-0x10]!
    // 0x7d38ac: r0 = AllocateDouble()
    //     0x7d38ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d38b0: RestoreReg d0
    //     0x7d38b0: ldr             q0, [SP], #0x10
    // 0x7d38b4: b               #0x7d3890
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d38b8, size: 0x74
    // 0x7d38b8: EnterFrame
    //     0x7d38b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d38bc: mov             fp, SP
    // 0x7d38c0: AllocStack(0x10)
    //     0x7d38c0: sub             SP, SP, #0x10
    // 0x7d38c4: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d38c4: stur            x1, [fp, #-8]
    //     0x7d38c8: stur            x2, [fp, #-0x10]
    // 0x7d38cc: CheckStackOverflow
    //     0x7d38cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d38d0: cmp             SP, x16
    //     0x7d38d4: b.ls            #0x7d3924
    // 0x7d38d8: r1 = 1
    //     0x7d38d8: mov             x1, #1
    // 0x7d38dc: r0 = AllocateContext()
    //     0x7d38dc: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d38e0: mov             x1, x0
    // 0x7d38e4: ldur            x0, [fp, #-0x10]
    // 0x7d38e8: StoreField: r1->field_f = r0
    //     0x7d38e8: stur            w0, [x1, #0xf]
    // 0x7d38ec: ldur            x0, [fp, #-8]
    // 0x7d38f0: LoadField: r3 = r0->field_57
    //     0x7d38f0: ldur            w3, [x0, #0x57]
    // 0x7d38f4: DecompressPointer r3
    //     0x7d38f4: add             x3, x3, HEAP, lsl #32
    // 0x7d38f8: mov             x2, x1
    // 0x7d38fc: stur            x3, [fp, #-0x10]
    // 0x7d3900: r1 = Function '<anonymous closure>':.
    //     0x7d3900: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c38] AnonymousClosure: (0x7d3838), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x7d38b8)
    //     0x7d3904: ldr             x1, [x1, #0xc38]
    // 0x7d3908: r0 = AllocateClosure()
    //     0x7d3908: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d390c: ldur            x1, [fp, #-0x10]
    // 0x7d3910: mov             x2, x0
    // 0x7d3914: r0 = getIntrinsicDimension()
    //     0x7d3914: bl              #0x7cca04  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x7d3918: LeaveFrame
    //     0x7d3918: mov             SP, fp
    //     0x7d391c: ldp             fp, lr, [SP], #0x10
    // 0x7d3920: ret
    //     0x7d3920: ret             
    // 0x7d3924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3928: b               #0x7d38d8
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d392c, size: 0x74
    // 0x7d392c: EnterFrame
    //     0x7d392c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3930: mov             fp, SP
    // 0x7d3934: ldr             x0, [fp, #0x18]
    // 0x7d3938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3938: ldur            w1, [x0, #0x17]
    // 0x7d393c: DecompressPointer r1
    //     0x7d393c: add             x1, x1, HEAP, lsl #32
    // 0x7d3940: CheckStackOverflow
    //     0x7d3940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3944: cmp             SP, x16
    //     0x7d3948: b.ls            #0x7d3988
    // 0x7d394c: ldr             x2, [fp, #0x10]
    // 0x7d3950: r0 = computeMaxIntrinsicWidth()
    //     0x7d3950: bl              #0x7d38b8  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth
    // 0x7d3954: r0 = inline_Allocate_Double()
    //     0x7d3954: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3958: add             x0, x0, #0x10
    //     0x7d395c: cmp             x1, x0
    //     0x7d3960: b.ls            #0x7d3990
    //     0x7d3964: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3968: sub             x0, x0, #0xf
    //     0x7d396c: mov             x1, #0xe15c
    //     0x7d3970: movk            x1, #3, lsl #16
    //     0x7d3974: stur            x1, [x0, #-1]
    // 0x7d3978: StoreField: r0->field_7 = d0
    //     0x7d3978: stur            d0, [x0, #7]
    // 0x7d397c: LeaveFrame
    //     0x7d397c: mov             SP, fp
    //     0x7d3980: ldp             fp, lr, [SP], #0x10
    // 0x7d3984: ret
    //     0x7d3984: ret             
    // 0x7d3988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d398c: b               #0x7d394c
    // 0x7d3990: SaveReg d0
    //     0x7d3990: str             q0, [SP, #-0x10]!
    // 0x7d3994: r0 = AllocateDouble()
    //     0x7d3994: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d3998: RestoreReg d0
    //     0x7d3998: ldr             q0, [SP], #0x10
    // 0x7d399c: b               #0x7d3978
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d3d28, size: 0x24
    // 0x7d3d28: EnterFrame
    //     0x7d3d28: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3d2c: mov             fp, SP
    // 0x7d3d30: ldr             x2, [fp, #0x10]
    // 0x7d3d34: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d3d34: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c30] AnonymousClosure: (0x7d392c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x7d38b8)
    //     0x7d3d38: ldr             x1, [x1, #0xc30]
    // 0x7d3d3c: r0 = AllocateClosure()
    //     0x7d3d3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3d40: LeaveFrame
    //     0x7d3d40: mov             SP, fp
    //     0x7d3d44: ldp             fp, lr, [SP], #0x10
    // 0x7d3d48: ret
    //     0x7d3d48: ret             
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x7d6940, size: 0x80
    // 0x7d6940: EnterFrame
    //     0x7d6940: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6944: mov             fp, SP
    // 0x7d6948: ldr             x0, [fp, #0x18]
    // 0x7d694c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d694c: ldur            w1, [x0, #0x17]
    // 0x7d6950: DecompressPointer r1
    //     0x7d6950: add             x1, x1, HEAP, lsl #32
    // 0x7d6954: CheckStackOverflow
    //     0x7d6954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6958: cmp             SP, x16
    //     0x7d695c: b.ls            #0x7d69a8
    // 0x7d6960: LoadField: r0 = r1->field_f
    //     0x7d6960: ldur            w0, [x1, #0xf]
    // 0x7d6964: DecompressPointer r0
    //     0x7d6964: add             x0, x0, HEAP, lsl #32
    // 0x7d6968: LoadField: d0 = r0->field_7
    //     0x7d6968: ldur            d0, [x0, #7]
    // 0x7d696c: ldr             x1, [fp, #0x10]
    // 0x7d6970: r0 = getMinIntrinsicWidth()
    //     0x7d6970: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d6974: r0 = inline_Allocate_Double()
    //     0x7d6974: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d6978: add             x0, x0, #0x10
    //     0x7d697c: cmp             x1, x0
    //     0x7d6980: b.ls            #0x7d69b0
    //     0x7d6984: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d6988: sub             x0, x0, #0xf
    //     0x7d698c: mov             x1, #0xe15c
    //     0x7d6990: movk            x1, #3, lsl #16
    //     0x7d6994: stur            x1, [x0, #-1]
    // 0x7d6998: StoreField: r0->field_7 = d0
    //     0x7d6998: stur            d0, [x0, #7]
    // 0x7d699c: LeaveFrame
    //     0x7d699c: mov             SP, fp
    //     0x7d69a0: ldp             fp, lr, [SP], #0x10
    // 0x7d69a4: ret
    //     0x7d69a4: ret             
    // 0x7d69a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d69a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d69ac: b               #0x7d6960
    // 0x7d69b0: SaveReg d0
    //     0x7d69b0: str             q0, [SP, #-0x10]!
    // 0x7d69b4: r0 = AllocateDouble()
    //     0x7d69b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d69b8: RestoreReg d0
    //     0x7d69b8: ldr             q0, [SP], #0x10
    // 0x7d69bc: b               #0x7d6998
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d69c0, size: 0x74
    // 0x7d69c0: EnterFrame
    //     0x7d69c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d69c4: mov             fp, SP
    // 0x7d69c8: AllocStack(0x10)
    //     0x7d69c8: sub             SP, SP, #0x10
    // 0x7d69cc: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d69cc: stur            x1, [fp, #-8]
    //     0x7d69d0: stur            x2, [fp, #-0x10]
    // 0x7d69d4: CheckStackOverflow
    //     0x7d69d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d69d8: cmp             SP, x16
    //     0x7d69dc: b.ls            #0x7d6a2c
    // 0x7d69e0: r1 = 1
    //     0x7d69e0: mov             x1, #1
    // 0x7d69e4: r0 = AllocateContext()
    //     0x7d69e4: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d69e8: mov             x1, x0
    // 0x7d69ec: ldur            x0, [fp, #-0x10]
    // 0x7d69f0: StoreField: r1->field_f = r0
    //     0x7d69f0: stur            w0, [x1, #0xf]
    // 0x7d69f4: ldur            x0, [fp, #-8]
    // 0x7d69f8: LoadField: r3 = r0->field_57
    //     0x7d69f8: ldur            w3, [x0, #0x57]
    // 0x7d69fc: DecompressPointer r3
    //     0x7d69fc: add             x3, x3, HEAP, lsl #32
    // 0x7d6a00: mov             x2, x1
    // 0x7d6a04: stur            x3, [fp, #-0x10]
    // 0x7d6a08: r1 = Function '<anonymous closure>':.
    //     0x7d6a08: add             x1, PP, #0x46, lsl #12  ; [pp+0x46748] AnonymousClosure: (0x7d6940), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x7d69c0)
    //     0x7d6a0c: ldr             x1, [x1, #0x748]
    // 0x7d6a10: r0 = AllocateClosure()
    //     0x7d6a10: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6a14: ldur            x1, [fp, #-0x10]
    // 0x7d6a18: mov             x2, x0
    // 0x7d6a1c: r0 = getIntrinsicDimension()
    //     0x7d6a1c: bl              #0x7cca04  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x7d6a20: LeaveFrame
    //     0x7d6a20: mov             SP, fp
    //     0x7d6a24: ldp             fp, lr, [SP], #0x10
    // 0x7d6a28: ret
    //     0x7d6a28: ret             
    // 0x7d6a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6a30: b               #0x7d69e0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d6a34, size: 0x74
    // 0x7d6a34: EnterFrame
    //     0x7d6a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6a38: mov             fp, SP
    // 0x7d6a3c: ldr             x0, [fp, #0x18]
    // 0x7d6a40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d6a40: ldur            w1, [x0, #0x17]
    // 0x7d6a44: DecompressPointer r1
    //     0x7d6a44: add             x1, x1, HEAP, lsl #32
    // 0x7d6a48: CheckStackOverflow
    //     0x7d6a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6a4c: cmp             SP, x16
    //     0x7d6a50: b.ls            #0x7d6a90
    // 0x7d6a54: ldr             x2, [fp, #0x10]
    // 0x7d6a58: r0 = computeMinIntrinsicWidth()
    //     0x7d6a58: bl              #0x7d69c0  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth
    // 0x7d6a5c: r0 = inline_Allocate_Double()
    //     0x7d6a5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d6a60: add             x0, x0, #0x10
    //     0x7d6a64: cmp             x1, x0
    //     0x7d6a68: b.ls            #0x7d6a98
    //     0x7d6a6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d6a70: sub             x0, x0, #0xf
    //     0x7d6a74: mov             x1, #0xe15c
    //     0x7d6a78: movk            x1, #3, lsl #16
    //     0x7d6a7c: stur            x1, [x0, #-1]
    // 0x7d6a80: StoreField: r0->field_7 = d0
    //     0x7d6a80: stur            d0, [x0, #7]
    // 0x7d6a84: LeaveFrame
    //     0x7d6a84: mov             SP, fp
    //     0x7d6a88: ldp             fp, lr, [SP], #0x10
    // 0x7d6a8c: ret
    //     0x7d6a8c: ret             
    // 0x7d6a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6a90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6a94: b               #0x7d6a54
    // 0x7d6a98: SaveReg d0
    //     0x7d6a98: str             q0, [SP, #-0x10]!
    // 0x7d6a9c: r0 = AllocateDouble()
    //     0x7d6a9c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d6aa0: RestoreReg d0
    //     0x7d6aa0: ldr             q0, [SP], #0x10
    // 0x7d6aa4: b               #0x7d6a80
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d6bc8, size: 0x24
    // 0x7d6bc8: EnterFrame
    //     0x7d6bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6bcc: mov             fp, SP
    // 0x7d6bd0: ldr             x2, [fp, #0x10]
    // 0x7d6bd4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d6bd4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46740] AnonymousClosure: (0x7d6a34), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x7d69c0)
    //     0x7d6bd8: ldr             x1, [x1, #0x740]
    // 0x7d6bdc: r0 = AllocateClosure()
    //     0x7d6bdc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6be0: LeaveFrame
    //     0x7d6be0: mov             SP, fp
    //     0x7d6be4: ldp             fp, lr, [SP], #0x10
    // 0x7d6be8: ret
    //     0x7d6be8: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7dc9f0, size: 0x2c
    // 0x7dc9f0: EnterFrame
    //     0x7dc9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc9f4: mov             fp, SP
    // 0x7dc9f8: CheckStackOverflow
    //     0x7dc9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc9fc: cmp             SP, x16
    //     0x7dca00: b.ls            #0x7dca14
    // 0x7dca04: r0 = defaultHitTestChildren()
    //     0x7dca04: bl              #0x7dca1c  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x7dca08: LeaveFrame
    //     0x7dca08: mov             SP, fp
    //     0x7dca0c: ldp             fp, lr, [SP], #0x10
    // 0x7dca10: ret
    //     0x7dca10: ret             
    // 0x7dca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dca14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dca18: b               #0x7dca04
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e73b4, size: 0x34
    // 0x7e73b4: EnterFrame
    //     0x7e73b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e73b8: mov             fp, SP
    // 0x7e73bc: CheckStackOverflow
    //     0x7e73bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e73c0: cmp             SP, x16
    //     0x7e73c4: b.ls            #0x7e73e0
    // 0x7e73c8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x7e73c8: add             x3, PP, #0x18, lsl #12  ; [pp+0x181f8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x106ab24c4)
    //     0x7e73cc: ldr             x3, [x3, #0x1f8]
    // 0x7e73d0: r0 = _computeSize()
    //     0x7e73d0: bl              #0x7e73e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x7e73d4: LeaveFrame
    //     0x7e73d4: mov             SP, fp
    //     0x7e73d8: ldp             fp, lr, [SP], #0x10
    // 0x7e73dc: ret
    //     0x7e73dc: ret             
    // 0x7e73e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e73e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e73e4: b               #0x7e73c8
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x7e73e8, size: 0x330
    // 0x7e73e8: EnterFrame
    //     0x7e73e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e73ec: mov             fp, SP
    // 0x7e73f0: AllocStack(0x68)
    //     0x7e73f0: sub             SP, SP, #0x68
    // 0x7e73f4: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x7e73f4: mov             x0, x3
    //     0x7e73f8: stur            x3, [fp, #-0x18]
    //     0x7e73fc: mov             x3, x1
    //     0x7e7400: stur            x2, [fp, #-8]
    //     0x7e7404: stur            x1, [fp, #-0x10]
    // 0x7e7408: CheckStackOverflow
    //     0x7e7408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e740c: cmp             SP, x16
    //     0x7e7410: b.ls            #0x7e7704
    // 0x7e7414: LoadField: r1 = r3->field_4f
    //     0x7e7414: ldur            x1, [x3, #0x4f]
    // 0x7e7418: cbnz            x1, #0x7e74a8
    // 0x7e741c: mov             x1, x2
    // 0x7e7420: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e7420: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e7424: r0 = constrainWidth()
    //     0x7e7424: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7e7428: ldur            x1, [fp, #-8]
    // 0x7e742c: stur            d0, [fp, #-0x38]
    // 0x7e7430: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e7430: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e7434: r0 = constrainHeight()
    //     0x7e7434: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7e7438: stur            d0, [fp, #-0x40]
    // 0x7e743c: r0 = Size()
    //     0x7e743c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e7440: ldur            d0, [fp, #-0x38]
    // 0x7e7444: StoreField: r0->field_7 = d0
    //     0x7e7444: stur            d0, [x0, #7]
    // 0x7e7448: ldur            d0, [fp, #-0x40]
    // 0x7e744c: StoreField: r0->field_f = d0
    //     0x7e744c: stur            d0, [x0, #0xf]
    // 0x7e7450: mov             x1, x0
    // 0x7e7454: r0 = isFinite()
    //     0x7e7454: bl              #0x627fd4  ; [dart:ui] OffsetBase::isFinite
    // 0x7e7458: tbnz            w0, #4, #0x7e7494
    // 0x7e745c: ldur            x1, [fp, #-8]
    // 0x7e7460: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e7460: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e7464: r0 = constrainWidth()
    //     0x7e7464: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7e7468: ldur            x1, [fp, #-8]
    // 0x7e746c: stur            d0, [fp, #-0x38]
    // 0x7e7470: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e7470: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e7474: r0 = constrainHeight()
    //     0x7e7474: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7e7478: stur            d0, [fp, #-0x40]
    // 0x7e747c: r0 = Size()
    //     0x7e747c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e7480: ldur            d0, [fp, #-0x38]
    // 0x7e7484: StoreField: r0->field_7 = d0
    //     0x7e7484: stur            d0, [x0, #7]
    // 0x7e7488: ldur            d0, [fp, #-0x40]
    // 0x7e748c: StoreField: r0->field_f = d0
    //     0x7e748c: stur            d0, [x0, #0xf]
    // 0x7e7490: b               #0x7e749c
    // 0x7e7494: ldur            x1, [fp, #-8]
    // 0x7e7498: r0 = smallest()
    //     0x7e7498: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7e749c: LeaveFrame
    //     0x7e749c: mov             SP, fp
    //     0x7e74a0: ldp             fp, lr, [SP], #0x10
    // 0x7e74a4: ret
    //     0x7e74a4: ret             
    // 0x7e74a8: LoadField: d0 = r2->field_7
    //     0x7e74a8: ldur            d0, [x2, #7]
    // 0x7e74ac: stur            d0, [fp, #-0x40]
    // 0x7e74b0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x7e74b0: ldur            d1, [x2, #0x17]
    // 0x7e74b4: stur            d1, [fp, #-0x38]
    // 0x7e74b8: LoadField: r1 = r3->field_6f
    //     0x7e74b8: ldur            w1, [x3, #0x6f]
    // 0x7e74bc: DecompressPointer r1
    //     0x7e74bc: add             x1, x1, HEAP, lsl #32
    // 0x7e74c0: LoadField: r4 = r1->field_7
    //     0x7e74c0: ldur            x4, [x1, #7]
    // 0x7e74c4: cmp             x4, #1
    // 0x7e74c8: b.gt            #0x7e7528
    // 0x7e74cc: cmp             x4, #0
    // 0x7e74d0: b.gt            #0x7e74e4
    // 0x7e74d4: mov             x1, x2
    // 0x7e74d8: r0 = loosen()
    //     0x7e74d8: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7e74dc: mov             x3, x0
    // 0x7e74e0: b               #0x7e752c
    // 0x7e74e4: ldur            x1, [fp, #-8]
    // 0x7e74e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e74e8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e74ec: r0 = constrainWidth()
    //     0x7e74ec: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7e74f0: ldur            x1, [fp, #-8]
    // 0x7e74f4: stur            d0, [fp, #-0x48]
    // 0x7e74f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e74f8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e74fc: r0 = constrainHeight()
    //     0x7e74fc: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7e7500: stur            d0, [fp, #-0x50]
    // 0x7e7504: r0 = BoxConstraints()
    //     0x7e7504: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e7508: ldur            d0, [fp, #-0x48]
    // 0x7e750c: StoreField: r0->field_7 = d0
    //     0x7e750c: stur            d0, [x0, #7]
    // 0x7e7510: StoreField: r0->field_f = d0
    //     0x7e7510: stur            d0, [x0, #0xf]
    // 0x7e7514: ldur            d0, [fp, #-0x50]
    // 0x7e7518: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e7518: stur            d0, [x0, #0x17]
    // 0x7e751c: StoreField: r0->field_1f = d0
    //     0x7e751c: stur            d0, [x0, #0x1f]
    // 0x7e7520: mov             x3, x0
    // 0x7e7524: b               #0x7e752c
    // 0x7e7528: ldur            x3, [fp, #-8]
    // 0x7e752c: ldur            x0, [fp, #-0x10]
    // 0x7e7530: stur            x3, [fp, #-0x30]
    // 0x7e7534: LoadField: r1 = r0->field_57
    //     0x7e7534: ldur            w1, [x0, #0x57]
    // 0x7e7538: DecompressPointer r1
    //     0x7e7538: add             x1, x1, HEAP, lsl #32
    // 0x7e753c: ldur            d1, [fp, #-0x40]
    // 0x7e7540: ldur            d0, [fp, #-0x38]
    // 0x7e7544: mov             x4, x1
    // 0x7e7548: r5 = false
    //     0x7e7548: add             x5, NULL, #0x30  ; false
    // 0x7e754c: stur            x5, [fp, #-0x20]
    // 0x7e7550: stur            x4, [fp, #-0x28]
    // 0x7e7554: stur            d1, [fp, #-0x38]
    // 0x7e7558: stur            d0, [fp, #-0x40]
    // 0x7e755c: CheckStackOverflow
    //     0x7e755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7560: cmp             SP, x16
    //     0x7e7564: b.ls            #0x7e770c
    // 0x7e7568: cmp             w4, NULL
    // 0x7e756c: b.eq            #0x7e76a0
    // 0x7e7570: LoadField: r6 = r4->field_7
    //     0x7e7570: ldur            w6, [x4, #7]
    // 0x7e7574: DecompressPointer r6
    //     0x7e7574: add             x6, x6, HEAP, lsl #32
    // 0x7e7578: stur            x6, [fp, #-0x10]
    // 0x7e757c: cmp             w6, NULL
    // 0x7e7580: b.eq            #0x7e7714
    // 0x7e7584: mov             x0, x6
    // 0x7e7588: r2 = Null
    //     0x7e7588: mov             x2, NULL
    // 0x7e758c: r1 = Null
    //     0x7e758c: mov             x1, NULL
    // 0x7e7590: r4 = LoadClassIdInstr(r0)
    //     0x7e7590: ldur            x4, [x0, #-1]
    //     0x7e7594: ubfx            x4, x4, #0xc, #0x14
    // 0x7e7598: sub             x4, x4, #0x66b
    // 0x7e759c: cmp             x4, #1
    // 0x7e75a0: b.ls            #0x7e75b8
    // 0x7e75a4: r8 = StackParentData
    //     0x7e75a4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7e75a8: ldr             x8, [x8, #0x98]
    // 0x7e75ac: r3 = Null
    //     0x7e75ac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] Null
    //     0x7e75b0: ldr             x3, [x3, #0x5a0]
    // 0x7e75b4: r0 = DefaultTypeTest()
    //     0x7e75b4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7e75b8: ldur            x1, [fp, #-0x10]
    // 0x7e75bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7e75bc: ldur            w0, [x1, #0x17]
    // 0x7e75c0: DecompressPointer r0
    //     0x7e75c0: add             x0, x0, HEAP, lsl #32
    // 0x7e75c4: cmp             w0, NULL
    // 0x7e75c8: b.ne            #0x7e760c
    // 0x7e75cc: LoadField: r0 = r1->field_1b
    //     0x7e75cc: ldur            w0, [x1, #0x1b]
    // 0x7e75d0: DecompressPointer r0
    //     0x7e75d0: add             x0, x0, HEAP, lsl #32
    // 0x7e75d4: cmp             w0, NULL
    // 0x7e75d8: b.ne            #0x7e760c
    // 0x7e75dc: LoadField: r0 = r1->field_1f
    //     0x7e75dc: ldur            w0, [x1, #0x1f]
    // 0x7e75e0: DecompressPointer r0
    //     0x7e75e0: add             x0, x0, HEAP, lsl #32
    // 0x7e75e4: cmp             w0, NULL
    // 0x7e75e8: b.ne            #0x7e760c
    // 0x7e75ec: LoadField: r0 = r1->field_23
    //     0x7e75ec: ldur            w0, [x1, #0x23]
    // 0x7e75f0: DecompressPointer r0
    //     0x7e75f0: add             x0, x0, HEAP, lsl #32
    // 0x7e75f4: cmp             w0, NULL
    // 0x7e75f8: b.ne            #0x7e760c
    // 0x7e75fc: LoadField: r0 = r1->field_27
    //     0x7e75fc: ldur            w0, [x1, #0x27]
    // 0x7e7600: DecompressPointer r0
    //     0x7e7600: add             x0, x0, HEAP, lsl #32
    // 0x7e7604: cmp             w0, NULL
    // 0x7e7608: b.eq            #0x7e7618
    // 0x7e760c: ldur            d1, [fp, #-0x38]
    // 0x7e7610: ldur            d3, [fp, #-0x40]
    // 0x7e7614: b               #0x7e7684
    // 0x7e7618: LoadField: r0 = r1->field_2b
    //     0x7e7618: ldur            w0, [x1, #0x2b]
    // 0x7e761c: DecompressPointer r0
    //     0x7e761c: add             x0, x0, HEAP, lsl #32
    // 0x7e7620: cmp             w0, NULL
    // 0x7e7624: b.ne            #0x7e767c
    // 0x7e7628: ldur            d1, [fp, #-0x38]
    // 0x7e762c: ldur            d0, [fp, #-0x40]
    // 0x7e7630: ldur            x16, [fp, #-0x18]
    // 0x7e7634: ldur            lr, [fp, #-0x28]
    // 0x7e7638: stp             lr, x16, [SP, #8]
    // 0x7e763c: ldur            x16, [fp, #-0x30]
    // 0x7e7640: str             x16, [SP]
    // 0x7e7644: ldur            x0, [fp, #-0x18]
    // 0x7e7648: ClosureCall
    //     0x7e7648: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7e764c: ldur            x2, [x0, #0x1f]
    //     0x7e7650: blr             x2
    // 0x7e7654: LoadField: d0 = r0->field_7
    //     0x7e7654: ldur            d0, [x0, #7]
    // 0x7e7658: ldur            d1, [fp, #-0x38]
    // 0x7e765c: fmax            v2.2d, v1.2d, v0.2d
    // 0x7e7660: LoadField: d0 = r0->field_f
    //     0x7e7660: ldur            d0, [x0, #0xf]
    // 0x7e7664: ldur            d3, [fp, #-0x40]
    // 0x7e7668: fmax            v4.2d, v3.2d, v0.2d
    // 0x7e766c: mov             v1.16b, v2.16b
    // 0x7e7670: mov             v0.16b, v4.16b
    // 0x7e7674: r5 = true
    //     0x7e7674: add             x5, NULL, #0x20  ; true
    // 0x7e7678: b               #0x7e768c
    // 0x7e767c: ldur            d1, [fp, #-0x38]
    // 0x7e7680: ldur            d3, [fp, #-0x40]
    // 0x7e7684: ldur            x5, [fp, #-0x20]
    // 0x7e7688: mov             v0.16b, v3.16b
    // 0x7e768c: ldur            x0, [fp, #-0x10]
    // 0x7e7690: LoadField: r4 = r0->field_13
    //     0x7e7690: ldur            w4, [x0, #0x13]
    // 0x7e7694: DecompressPointer r4
    //     0x7e7694: add             x4, x4, HEAP, lsl #32
    // 0x7e7698: ldur            x3, [fp, #-0x30]
    // 0x7e769c: b               #0x7e754c
    // 0x7e76a0: mov             x0, x5
    // 0x7e76a4: mov             v3.16b, v0.16b
    // 0x7e76a8: tbnz            w0, #4, #0x7e76c4
    // 0x7e76ac: r0 = Size()
    //     0x7e76ac: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e76b0: ldur            d0, [fp, #-0x38]
    // 0x7e76b4: StoreField: r0->field_7 = d0
    //     0x7e76b4: stur            d0, [x0, #7]
    // 0x7e76b8: ldur            d0, [fp, #-0x40]
    // 0x7e76bc: StoreField: r0->field_f = d0
    //     0x7e76bc: stur            d0, [x0, #0xf]
    // 0x7e76c0: b               #0x7e76f8
    // 0x7e76c4: ldur            x1, [fp, #-8]
    // 0x7e76c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e76c8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e76cc: r0 = constrainWidth()
    //     0x7e76cc: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7e76d0: ldur            x1, [fp, #-8]
    // 0x7e76d4: stur            d0, [fp, #-0x38]
    // 0x7e76d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e76d8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e76dc: r0 = constrainHeight()
    //     0x7e76dc: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7e76e0: stur            d0, [fp, #-0x40]
    // 0x7e76e4: r0 = Size()
    //     0x7e76e4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e76e8: ldur            d0, [fp, #-0x38]
    // 0x7e76ec: StoreField: r0->field_7 = d0
    //     0x7e76ec: stur            d0, [x0, #7]
    // 0x7e76f0: ldur            d0, [fp, #-0x40]
    // 0x7e76f4: StoreField: r0->field_f = d0
    //     0x7e76f4: stur            d0, [x0, #0xf]
    // 0x7e76f8: LeaveFrame
    //     0x7e76f8: mov             SP, fp
    //     0x7e76fc: ldp             fp, lr, [SP], #0x10
    // 0x7e7700: ret
    //     0x7e7700: ret             
    // 0x7e7704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7708: b               #0x7e7414
    // 0x7e770c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e770c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e7710: b               #0x7e7568
    // 0x7e7714: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e7714: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f1c58, size: 0x2c
    // 0x7f1c58: EnterFrame
    //     0x7f1c58: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1c5c: mov             fp, SP
    // 0x7f1c60: CheckStackOverflow
    //     0x7f1c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1c64: cmp             SP, x16
    //     0x7f1c68: b.ls            #0x7f1c7c
    // 0x7f1c6c: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x7f1c6c: bl              #0x7f1c84  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x7f1c70: LeaveFrame
    //     0x7f1c70: mov             SP, fp
    //     0x7f1c74: ldp             fp, lr, [SP], #0x10
    // 0x7f1c78: ret
    //     0x7f1c78: ret             
    // 0x7f1c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1c7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1c80: b               #0x7f1c6c
  }
  static _ _baselineForChild(/* No info */) {
    // ** addr: 0x7f6c54, size: 0x220
    // 0x7f6c54: EnterFrame
    //     0x7f6c54: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6c58: mov             fp, SP
    // 0x7f6c5c: AllocStack(0x38)
    //     0x7f6c5c: sub             SP, SP, #0x38
    // 0x7f6c60: SetupParameters(dynamic _ /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r4, fp-0x28 */, dynamic _ /* r6 => r3, fp-0x30 */)
    //     0x7f6c60: mov             x7, x1
    //     0x7f6c64: mov             x4, x5
    //     0x7f6c68: stur            x5, [fp, #-0x28]
    //     0x7f6c6c: mov             x5, x3
    //     0x7f6c70: stur            x3, [fp, #-0x20]
    //     0x7f6c74: mov             x3, x6
    //     0x7f6c78: stur            x6, [fp, #-0x30]
    //     0x7f6c7c: mov             x6, x2
    //     0x7f6c80: stur            x1, [fp, #-0x10]
    //     0x7f6c84: stur            x2, [fp, #-0x18]
    // 0x7f6c88: CheckStackOverflow
    //     0x7f6c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6c8c: cmp             SP, x16
    //     0x7f6c90: b.ls            #0x7f6e58
    // 0x7f6c94: LoadField: r8 = r7->field_7
    //     0x7f6c94: ldur            w8, [x7, #7]
    // 0x7f6c98: DecompressPointer r8
    //     0x7f6c98: add             x8, x8, HEAP, lsl #32
    // 0x7f6c9c: stur            x8, [fp, #-8]
    // 0x7f6ca0: cmp             w8, NULL
    // 0x7f6ca4: b.eq            #0x7f6e60
    // 0x7f6ca8: mov             x0, x8
    // 0x7f6cac: r2 = Null
    //     0x7f6cac: mov             x2, NULL
    // 0x7f6cb0: r1 = Null
    //     0x7f6cb0: mov             x1, NULL
    // 0x7f6cb4: r4 = LoadClassIdInstr(r0)
    //     0x7f6cb4: ldur            x4, [x0, #-1]
    //     0x7f6cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6cbc: sub             x4, x4, #0x66b
    // 0x7f6cc0: cmp             x4, #1
    // 0x7f6cc4: b.ls            #0x7f6cdc
    // 0x7f6cc8: r8 = StackParentData
    //     0x7f6cc8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7f6ccc: ldr             x8, [x8, #0x98]
    // 0x7f6cd0: r3 = Null
    //     0x7f6cd0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] Null
    //     0x7f6cd4: ldr             x3, [x3, #0x5d0]
    // 0x7f6cd8: r0 = DefaultTypeTest()
    //     0x7f6cd8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f6cdc: ldur            x0, [fp, #-8]
    // 0x7f6ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f6ce0: ldur            w1, [x0, #0x17]
    // 0x7f6ce4: DecompressPointer r1
    //     0x7f6ce4: add             x1, x1, HEAP, lsl #32
    // 0x7f6ce8: cmp             w1, NULL
    // 0x7f6cec: b.ne            #0x7f6d40
    // 0x7f6cf0: LoadField: r1 = r0->field_1b
    //     0x7f6cf0: ldur            w1, [x0, #0x1b]
    // 0x7f6cf4: DecompressPointer r1
    //     0x7f6cf4: add             x1, x1, HEAP, lsl #32
    // 0x7f6cf8: cmp             w1, NULL
    // 0x7f6cfc: b.ne            #0x7f6d40
    // 0x7f6d00: LoadField: r1 = r0->field_1f
    //     0x7f6d00: ldur            w1, [x0, #0x1f]
    // 0x7f6d04: DecompressPointer r1
    //     0x7f6d04: add             x1, x1, HEAP, lsl #32
    // 0x7f6d08: cmp             w1, NULL
    // 0x7f6d0c: b.ne            #0x7f6d40
    // 0x7f6d10: LoadField: r1 = r0->field_23
    //     0x7f6d10: ldur            w1, [x0, #0x23]
    // 0x7f6d14: DecompressPointer r1
    //     0x7f6d14: add             x1, x1, HEAP, lsl #32
    // 0x7f6d18: cmp             w1, NULL
    // 0x7f6d1c: b.ne            #0x7f6d40
    // 0x7f6d20: LoadField: r1 = r0->field_27
    //     0x7f6d20: ldur            w1, [x0, #0x27]
    // 0x7f6d24: DecompressPointer r1
    //     0x7f6d24: add             x1, x1, HEAP, lsl #32
    // 0x7f6d28: cmp             w1, NULL
    // 0x7f6d2c: b.ne            #0x7f6d40
    // 0x7f6d30: LoadField: r1 = r0->field_2b
    //     0x7f6d30: ldur            w1, [x0, #0x2b]
    // 0x7f6d34: DecompressPointer r1
    //     0x7f6d34: add             x1, x1, HEAP, lsl #32
    // 0x7f6d38: cmp             w1, NULL
    // 0x7f6d3c: b.eq            #0x7f6d50
    // 0x7f6d40: mov             x1, x0
    // 0x7f6d44: ldur            x2, [fp, #-0x18]
    // 0x7f6d48: r0 = positionedChildConstraints()
    //     0x7f6d48: bl              #0x7f3264  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x7f6d4c: b               #0x7f6d54
    // 0x7f6d50: ldur            x0, [fp, #-0x20]
    // 0x7f6d54: ldur            x1, [fp, #-0x10]
    // 0x7f6d58: mov             x2, x0
    // 0x7f6d5c: ldur            x3, [fp, #-0x30]
    // 0x7f6d60: stur            x0, [fp, #-0x20]
    // 0x7f6d64: r0 = getDryBaseline()
    //     0x7f6d64: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f6d68: stur            x0, [fp, #-0x30]
    // 0x7f6d6c: cmp             w0, NULL
    // 0x7f6d70: b.ne            #0x7f6d84
    // 0x7f6d74: r0 = Null
    //     0x7f6d74: mov             x0, NULL
    // 0x7f6d78: LeaveFrame
    //     0x7f6d78: mov             SP, fp
    //     0x7f6d7c: ldp             fp, lr, [SP], #0x10
    // 0x7f6d80: ret
    //     0x7f6d80: ret             
    // 0x7f6d84: ldur            x1, [fp, #-8]
    // 0x7f6d88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7f6d88: ldur            w2, [x1, #0x17]
    // 0x7f6d8c: DecompressPointer r2
    //     0x7f6d8c: add             x2, x2, HEAP, lsl #32
    // 0x7f6d90: cmp             w2, NULL
    // 0x7f6d94: b.eq            #0x7f6da4
    // 0x7f6d98: LoadField: d0 = r2->field_7
    //     0x7f6d98: ldur            d0, [x2, #7]
    // 0x7f6d9c: mov             x1, x0
    // 0x7f6da0: b               #0x7f6e1c
    // 0x7f6da4: LoadField: r2 = r1->field_1f
    //     0x7f6da4: ldur            w2, [x1, #0x1f]
    // 0x7f6da8: DecompressPointer r2
    //     0x7f6da8: add             x2, x2, HEAP, lsl #32
    // 0x7f6dac: cmp             w2, NULL
    // 0x7f6db0: b.eq            #0x7f6dec
    // 0x7f6db4: ldur            x3, [fp, #-0x18]
    // 0x7f6db8: LoadField: d0 = r3->field_f
    //     0x7f6db8: ldur            d0, [x3, #0xf]
    // 0x7f6dbc: LoadField: d1 = r2->field_7
    //     0x7f6dbc: ldur            d1, [x2, #7]
    // 0x7f6dc0: fsub            d2, d0, d1
    // 0x7f6dc4: ldur            x1, [fp, #-0x10]
    // 0x7f6dc8: ldur            x2, [fp, #-0x20]
    // 0x7f6dcc: stur            d2, [fp, #-0x38]
    // 0x7f6dd0: r0 = getDryLayout()
    //     0x7f6dd0: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f6dd4: LoadField: d0 = r0->field_f
    //     0x7f6dd4: ldur            d0, [x0, #0xf]
    // 0x7f6dd8: ldur            d1, [fp, #-0x38]
    // 0x7f6ddc: fsub            d2, d1, d0
    // 0x7f6de0: mov             v0.16b, v2.16b
    // 0x7f6de4: ldur            x1, [fp, #-0x30]
    // 0x7f6de8: b               #0x7f6e1c
    // 0x7f6dec: ldur            x3, [fp, #-0x18]
    // 0x7f6df0: ldur            x1, [fp, #-0x10]
    // 0x7f6df4: ldur            x2, [fp, #-0x20]
    // 0x7f6df8: r0 = getDryLayout()
    //     0x7f6df8: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f6dfc: ldur            x1, [fp, #-0x18]
    // 0x7f6e00: mov             x2, x0
    // 0x7f6e04: r0 = -()
    //     0x7f6e04: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x7f6e08: ldur            x1, [fp, #-0x28]
    // 0x7f6e0c: mov             x2, x0
    // 0x7f6e10: r0 = alongOffset()
    //     0x7f6e10: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7f6e14: LoadField: d0 = r0->field_f
    //     0x7f6e14: ldur            d0, [x0, #0xf]
    // 0x7f6e18: ldur            x1, [fp, #-0x30]
    // 0x7f6e1c: LoadField: d1 = r1->field_7
    //     0x7f6e1c: ldur            d1, [x1, #7]
    // 0x7f6e20: fadd            d2, d1, d0
    // 0x7f6e24: r0 = inline_Allocate_Double()
    //     0x7f6e24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f6e28: add             x0, x0, #0x10
    //     0x7f6e2c: cmp             x1, x0
    //     0x7f6e30: b.ls            #0x7f6e64
    //     0x7f6e34: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f6e38: sub             x0, x0, #0xf
    //     0x7f6e3c: mov             x1, #0xe15c
    //     0x7f6e40: movk            x1, #3, lsl #16
    //     0x7f6e44: stur            x1, [x0, #-1]
    // 0x7f6e48: StoreField: r0->field_7 = d2
    //     0x7f6e48: stur            d2, [x0, #7]
    // 0x7f6e4c: LeaveFrame
    //     0x7f6e4c: mov             SP, fp
    //     0x7f6e50: ldp             fp, lr, [SP], #0x10
    // 0x7f6e54: ret
    //     0x7f6e54: ret             
    // 0x7f6e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6e5c: b               #0x7f6c94
    // 0x7f6e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6e60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f6e64: SaveReg d2
    //     0x7f6e64: str             q2, [SP, #-0x10]!
    // 0x7f6e68: r0 = AllocateDouble()
    //     0x7f6e68: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6e6c: RestoreReg d2
    //     0x7f6e6c: ldr             q2, [SP], #0x10
    // 0x7f6e70: b               #0x7f6e48
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x7f6e74, size: 0x174
    // 0x7f6e74: EnterFrame
    //     0x7f6e74: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6e78: mov             fp, SP
    // 0x7f6e7c: AllocStack(0x18)
    //     0x7f6e7c: sub             SP, SP, #0x18
    // 0x7f6e80: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */)
    //     0x7f6e80: stur            x1, [fp, #-8]
    // 0x7f6e84: LoadField: r0 = r1->field_63
    //     0x7f6e84: ldur            w0, [x1, #0x63]
    // 0x7f6e88: DecompressPointer r0
    //     0x7f6e88: add             x0, x0, HEAP, lsl #32
    // 0x7f6e8c: cmp             w0, NULL
    // 0x7f6e90: b.ne            #0x7f6fd4
    // 0x7f6e94: LoadField: r0 = r1->field_67
    //     0x7f6e94: ldur            w0, [x1, #0x67]
    // 0x7f6e98: DecompressPointer r0
    //     0x7f6e98: add             x0, x0, HEAP, lsl #32
    // 0x7f6e9c: LoadField: r2 = r1->field_6b
    //     0x7f6e9c: ldur            w2, [x1, #0x6b]
    // 0x7f6ea0: DecompressPointer r2
    //     0x7f6ea0: add             x2, x2, HEAP, lsl #32
    // 0x7f6ea4: r3 = LoadClassIdInstr(r0)
    //     0x7f6ea4: ldur            x3, [x0, #-1]
    //     0x7f6ea8: ubfx            x3, x3, #0xc, #0x14
    // 0x7f6eac: cmp             x3, #0x6c0
    // 0x7f6eb0: b.ne            #0x7f6f2c
    // 0x7f6eb4: cmp             w2, NULL
    // 0x7f6eb8: b.eq            #0x7f6fe0
    // 0x7f6ebc: LoadField: r3 = r2->field_7
    //     0x7f6ebc: ldur            x3, [x2, #7]
    // 0x7f6ec0: cmp             x3, #0
    // 0x7f6ec4: b.gt            #0x7f6ef8
    // 0x7f6ec8: LoadField: d0 = r0->field_7
    //     0x7f6ec8: ldur            d0, [x0, #7]
    // 0x7f6ecc: LoadField: d1 = r0->field_f
    //     0x7f6ecc: ldur            d1, [x0, #0xf]
    // 0x7f6ed0: fsub            d2, d0, d1
    // 0x7f6ed4: stur            d2, [fp, #-0x18]
    // 0x7f6ed8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f6ed8: ldur            d0, [x0, #0x17]
    // 0x7f6edc: stur            d0, [fp, #-0x10]
    // 0x7f6ee0: r0 = Alignment()
    //     0x7f6ee0: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7f6ee4: ldur            d0, [fp, #-0x18]
    // 0x7f6ee8: StoreField: r0->field_7 = d0
    //     0x7f6ee8: stur            d0, [x0, #7]
    // 0x7f6eec: ldur            d0, [fp, #-0x10]
    // 0x7f6ef0: StoreField: r0->field_f = d0
    //     0x7f6ef0: stur            d0, [x0, #0xf]
    // 0x7f6ef4: b               #0x7f6f24
    // 0x7f6ef8: LoadField: d0 = r0->field_7
    //     0x7f6ef8: ldur            d0, [x0, #7]
    // 0x7f6efc: LoadField: d1 = r0->field_f
    //     0x7f6efc: ldur            d1, [x0, #0xf]
    // 0x7f6f00: fadd            d2, d0, d1
    // 0x7f6f04: stur            d2, [fp, #-0x18]
    // 0x7f6f08: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f6f08: ldur            d0, [x0, #0x17]
    // 0x7f6f0c: stur            d0, [fp, #-0x10]
    // 0x7f6f10: r0 = Alignment()
    //     0x7f6f10: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7f6f14: ldur            d0, [fp, #-0x18]
    // 0x7f6f18: StoreField: r0->field_7 = d0
    //     0x7f6f18: stur            d0, [x0, #7]
    // 0x7f6f1c: ldur            d0, [fp, #-0x10]
    // 0x7f6f20: StoreField: r0->field_f = d0
    //     0x7f6f20: stur            d0, [x0, #0xf]
    // 0x7f6f24: mov             x2, x0
    // 0x7f6f28: b               #0x7f6fac
    // 0x7f6f2c: cmp             x3, #0x6c1
    // 0x7f6f30: b.ne            #0x7f6fa8
    // 0x7f6f34: cmp             w2, NULL
    // 0x7f6f38: b.eq            #0x7f6fe4
    // 0x7f6f3c: LoadField: r1 = r2->field_7
    //     0x7f6f3c: ldur            x1, [x2, #7]
    // 0x7f6f40: cmp             x1, #0
    // 0x7f6f44: b.gt            #0x7f6f78
    // 0x7f6f48: LoadField: d0 = r0->field_7
    //     0x7f6f48: ldur            d0, [x0, #7]
    // 0x7f6f4c: fneg            d1, d0
    // 0x7f6f50: stur            d1, [fp, #-0x18]
    // 0x7f6f54: LoadField: d0 = r0->field_f
    //     0x7f6f54: ldur            d0, [x0, #0xf]
    // 0x7f6f58: stur            d0, [fp, #-0x10]
    // 0x7f6f5c: r0 = Alignment()
    //     0x7f6f5c: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7f6f60: ldur            d0, [fp, #-0x18]
    // 0x7f6f64: StoreField: r0->field_7 = d0
    //     0x7f6f64: stur            d0, [x0, #7]
    // 0x7f6f68: ldur            d0, [fp, #-0x10]
    // 0x7f6f6c: StoreField: r0->field_f = d0
    //     0x7f6f6c: stur            d0, [x0, #0xf]
    // 0x7f6f70: mov             x1, x0
    // 0x7f6f74: b               #0x7f6fa0
    // 0x7f6f78: LoadField: d0 = r0->field_7
    //     0x7f6f78: ldur            d0, [x0, #7]
    // 0x7f6f7c: stur            d0, [fp, #-0x18]
    // 0x7f6f80: LoadField: d1 = r0->field_f
    //     0x7f6f80: ldur            d1, [x0, #0xf]
    // 0x7f6f84: stur            d1, [fp, #-0x10]
    // 0x7f6f88: r0 = Alignment()
    //     0x7f6f88: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7f6f8c: ldur            d0, [fp, #-0x18]
    // 0x7f6f90: StoreField: r0->field_7 = d0
    //     0x7f6f90: stur            d0, [x0, #7]
    // 0x7f6f94: ldur            d0, [fp, #-0x10]
    // 0x7f6f98: StoreField: r0->field_f = d0
    //     0x7f6f98: stur            d0, [x0, #0xf]
    // 0x7f6f9c: mov             x1, x0
    // 0x7f6fa0: mov             x2, x1
    // 0x7f6fa4: b               #0x7f6fac
    // 0x7f6fa8: mov             x2, x0
    // 0x7f6fac: ldur            x1, [fp, #-8]
    // 0x7f6fb0: mov             x0, x2
    // 0x7f6fb4: StoreField: r1->field_63 = r0
    //     0x7f6fb4: stur            w0, [x1, #0x63]
    //     0x7f6fb8: ldurb           w16, [x1, #-1]
    //     0x7f6fbc: ldurb           w17, [x0, #-1]
    //     0x7f6fc0: and             x16, x17, x16, lsr #2
    //     0x7f6fc4: tst             x16, HEAP, lsr #32
    //     0x7f6fc8: b.eq            #0x7f6fd0
    //     0x7f6fcc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7f6fd0: mov             x0, x2
    // 0x7f6fd4: LeaveFrame
    //     0x7f6fd4: mov             SP, fp
    //     0x7f6fd8: ldp             fp, lr, [SP], #0x10
    // 0x7f6fdc: ret
    //     0x7f6fdc: ret             
    // 0x7f6fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6fe0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f6fe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6fe4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f6fe8, size: 0x2c8
    // 0x7f6fe8: EnterFrame
    //     0x7f6fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6fec: mov             fp, SP
    // 0x7f6ff0: AllocStack(0x50)
    //     0x7f6ff0: sub             SP, SP, #0x50
    // 0x7f6ff4: SetupParameters(RenderStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x7f6ff4: mov             x4, x1
    //     0x7f6ff8: mov             x6, x3
    //     0x7f6ffc: stur            x3, [fp, #-0x18]
    //     0x7f7000: mov             x3, x2
    //     0x7f7004: stur            x1, [fp, #-8]
    //     0x7f7008: stur            x2, [fp, #-0x10]
    // 0x7f700c: CheckStackOverflow
    //     0x7f700c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7010: cmp             SP, x16
    //     0x7f7014: b.ls            #0x7f7288
    // 0x7f7018: mov             x0, x3
    // 0x7f701c: r2 = Null
    //     0x7f701c: mov             x2, NULL
    // 0x7f7020: r1 = Null
    //     0x7f7020: mov             x1, NULL
    // 0x7f7024: r4 = 60
    //     0x7f7024: mov             x4, #0x3c
    // 0x7f7028: branchIfSmi(r0, 0x7f7034)
    //     0x7f7028: tbz             w0, #0, #0x7f7034
    // 0x7f702c: r4 = LoadClassIdInstr(r0)
    //     0x7f702c: ldur            x4, [x0, #-1]
    //     0x7f7030: ubfx            x4, x4, #0xc, #0x14
    // 0x7f7034: sub             x4, x4, #0x675
    // 0x7f7038: cmp             x4, #1
    // 0x7f703c: b.ls            #0x7f7050
    // 0x7f7040: r8 = BoxConstraints
    //     0x7f7040: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f7044: r3 = Null
    //     0x7f7044: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] Null
    //     0x7f7048: ldr             x3, [x3, #0x5b0]
    // 0x7f704c: r0 = BoxConstraints()
    //     0x7f704c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f7050: ldur            x0, [fp, #-8]
    // 0x7f7054: LoadField: r1 = r0->field_6f
    //     0x7f7054: ldur            w1, [x0, #0x6f]
    // 0x7f7058: DecompressPointer r1
    //     0x7f7058: add             x1, x1, HEAP, lsl #32
    // 0x7f705c: LoadField: r2 = r1->field_7
    //     0x7f705c: ldur            x2, [x1, #7]
    // 0x7f7060: cmp             x2, #1
    // 0x7f7064: b.gt            #0x7f70c4
    // 0x7f7068: cmp             x2, #0
    // 0x7f706c: b.gt            #0x7f7080
    // 0x7f7070: ldur            x1, [fp, #-0x10]
    // 0x7f7074: r0 = loosen()
    //     0x7f7074: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7f7078: mov             x3, x0
    // 0x7f707c: b               #0x7f70c8
    // 0x7f7080: ldur            x1, [fp, #-0x10]
    // 0x7f7084: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f7084: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f7088: r0 = constrainWidth()
    //     0x7f7088: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7f708c: ldur            x1, [fp, #-0x10]
    // 0x7f7090: stur            d0, [fp, #-0x48]
    // 0x7f7094: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f7094: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f7098: r0 = constrainHeight()
    //     0x7f7098: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7f709c: stur            d0, [fp, #-0x50]
    // 0x7f70a0: r0 = BoxConstraints()
    //     0x7f70a0: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f70a4: ldur            d0, [fp, #-0x48]
    // 0x7f70a8: StoreField: r0->field_7 = d0
    //     0x7f70a8: stur            d0, [x0, #7]
    // 0x7f70ac: StoreField: r0->field_f = d0
    //     0x7f70ac: stur            d0, [x0, #0xf]
    // 0x7f70b0: ldur            d0, [fp, #-0x50]
    // 0x7f70b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f70b4: stur            d0, [x0, #0x17]
    // 0x7f70b8: StoreField: r0->field_1f = d0
    //     0x7f70b8: stur            d0, [x0, #0x1f]
    // 0x7f70bc: mov             x3, x0
    // 0x7f70c0: b               #0x7f70c8
    // 0x7f70c4: ldur            x3, [fp, #-0x10]
    // 0x7f70c8: ldur            x0, [fp, #-8]
    // 0x7f70cc: mov             x1, x0
    // 0x7f70d0: stur            x3, [fp, #-0x20]
    // 0x7f70d4: r0 = _resolvedAlignment()
    //     0x7f70d4: bl              #0x7f6e74  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x7f70d8: ldur            x1, [fp, #-8]
    // 0x7f70dc: ldur            x2, [fp, #-0x10]
    // 0x7f70e0: stur            x0, [fp, #-0x10]
    // 0x7f70e4: r0 = getDryLayout()
    //     0x7f70e4: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f70e8: mov             x4, x0
    // 0x7f70ec: ldur            x0, [fp, #-8]
    // 0x7f70f0: stur            x4, [fp, #-0x30]
    // 0x7f70f4: LoadField: r1 = r0->field_57
    //     0x7f70f4: ldur            w1, [x0, #0x57]
    // 0x7f70f8: DecompressPointer r1
    //     0x7f70f8: add             x1, x1, HEAP, lsl #32
    // 0x7f70fc: mov             x0, x1
    // 0x7f7100: r7 = Null
    //     0x7f7100: mov             x7, NULL
    // 0x7f7104: stur            x7, [fp, #-8]
    // 0x7f7108: stur            x0, [fp, #-0x28]
    // 0x7f710c: CheckStackOverflow
    //     0x7f710c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f7110: cmp             SP, x16
    //     0x7f7114: b.ls            #0x7f7290
    // 0x7f7118: cmp             w0, NULL
    // 0x7f711c: b.eq            #0x7f7274
    // 0x7f7120: mov             x1, x0
    // 0x7f7124: mov             x2, x4
    // 0x7f7128: ldur            x3, [fp, #-0x20]
    // 0x7f712c: ldur            x5, [fp, #-0x10]
    // 0x7f7130: ldur            x6, [fp, #-0x18]
    // 0x7f7134: r0 = _baselineForChild()
    //     0x7f7134: bl              #0x7f6c54  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x7f7138: mov             x2, x0
    // 0x7f713c: ldur            x1, [fp, #-8]
    // 0x7f7140: cmp             w1, NULL
    // 0x7f7144: b.eq            #0x7f71a4
    // 0x7f7148: cmp             w2, NULL
    // 0x7f714c: b.eq            #0x7f719c
    // 0x7f7150: LoadField: d0 = r1->field_7
    //     0x7f7150: ldur            d0, [x1, #7]
    // 0x7f7154: LoadField: d1 = r2->field_7
    //     0x7f7154: ldur            d1, [x2, #7]
    // 0x7f7158: fcmp            d0, d1
    // 0x7f715c: b.lt            #0x7f7168
    // 0x7f7160: LoadField: d0 = r2->field_7
    //     0x7f7160: ldur            d0, [x2, #7]
    // 0x7f7164: b               #0x7f716c
    // 0x7f7168: LoadField: d0 = r1->field_7
    //     0x7f7168: ldur            d0, [x1, #7]
    // 0x7f716c: r1 = inline_Allocate_Double()
    //     0x7f716c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7f7170: add             x1, x1, #0x10
    //     0x7f7174: cmp             x0, x1
    //     0x7f7178: b.ls            #0x7f7298
    //     0x7f717c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f7180: sub             x1, x1, #0xf
    //     0x7f7184: mov             x0, #0xe15c
    //     0x7f7188: movk            x0, #3, lsl #16
    //     0x7f718c: stur            x0, [x1, #-1]
    // 0x7f7190: StoreField: r1->field_7 = d0
    //     0x7f7190: stur            d0, [x1, #7]
    // 0x7f7194: mov             x7, x1
    // 0x7f7198: b               #0x7f720c
    // 0x7f719c: r3 = true
    //     0x7f719c: add             x3, NULL, #0x20  ; true
    // 0x7f71a0: b               #0x7f71a8
    // 0x7f71a4: r3 = false
    //     0x7f71a4: add             x3, NULL, #0x30  ; false
    // 0x7f71a8: cmp             w1, NULL
    // 0x7f71ac: b.eq            #0x7f71e0
    // 0x7f71b0: tbnz            w3, #4, #0x7f71c0
    // 0x7f71b4: r0 = Null
    //     0x7f71b4: mov             x0, NULL
    // 0x7f71b8: r3 = Null
    //     0x7f71b8: mov             x3, NULL
    // 0x7f71bc: b               #0x7f71c8
    // 0x7f71c0: mov             x0, x2
    // 0x7f71c4: mov             x3, x2
    // 0x7f71c8: cmp             w0, NULL
    // 0x7f71cc: b.ne            #0x7f71d8
    // 0x7f71d0: mov             x7, x1
    // 0x7f71d4: b               #0x7f720c
    // 0x7f71d8: r0 = true
    //     0x7f71d8: add             x0, NULL, #0x20  ; true
    // 0x7f71dc: b               #0x7f71e8
    // 0x7f71e0: mov             x0, x3
    // 0x7f71e4: r3 = Null
    //     0x7f71e4: mov             x3, NULL
    // 0x7f71e8: cmp             w1, NULL
    // 0x7f71ec: b.ne            #0x7f7208
    // 0x7f71f0: tbnz            w0, #4, #0x7f71fc
    // 0x7f71f4: mov             x1, x3
    // 0x7f71f8: b               #0x7f7200
    // 0x7f71fc: mov             x1, x2
    // 0x7f7200: mov             x7, x1
    // 0x7f7204: b               #0x7f720c
    // 0x7f7208: r7 = Null
    //     0x7f7208: mov             x7, NULL
    // 0x7f720c: ldur            x0, [fp, #-0x28]
    // 0x7f7210: stur            x7, [fp, #-0x40]
    // 0x7f7214: LoadField: r3 = r0->field_7
    //     0x7f7214: ldur            w3, [x0, #7]
    // 0x7f7218: DecompressPointer r3
    //     0x7f7218: add             x3, x3, HEAP, lsl #32
    // 0x7f721c: stur            x3, [fp, #-0x38]
    // 0x7f7220: cmp             w3, NULL
    // 0x7f7224: b.eq            #0x7f72ac
    // 0x7f7228: mov             x0, x3
    // 0x7f722c: r2 = Null
    //     0x7f722c: mov             x2, NULL
    // 0x7f7230: r1 = Null
    //     0x7f7230: mov             x1, NULL
    // 0x7f7234: r4 = LoadClassIdInstr(r0)
    //     0x7f7234: ldur            x4, [x0, #-1]
    //     0x7f7238: ubfx            x4, x4, #0xc, #0x14
    // 0x7f723c: sub             x4, x4, #0x66b
    // 0x7f7240: cmp             x4, #1
    // 0x7f7244: b.ls            #0x7f725c
    // 0x7f7248: r8 = StackParentData
    //     0x7f7248: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7f724c: ldr             x8, [x8, #0x98]
    // 0x7f7250: r3 = Null
    //     0x7f7250: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5c0] Null
    //     0x7f7254: ldr             x3, [x3, #0x5c0]
    // 0x7f7258: r0 = DefaultTypeTest()
    //     0x7f7258: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f725c: ldur            x2, [fp, #-0x38]
    // 0x7f7260: LoadField: r0 = r2->field_13
    //     0x7f7260: ldur            w0, [x2, #0x13]
    // 0x7f7264: DecompressPointer r0
    //     0x7f7264: add             x0, x0, HEAP, lsl #32
    // 0x7f7268: ldur            x7, [fp, #-0x40]
    // 0x7f726c: ldur            x4, [fp, #-0x30]
    // 0x7f7270: b               #0x7f7104
    // 0x7f7274: mov             x1, x7
    // 0x7f7278: mov             x0, x1
    // 0x7f727c: LeaveFrame
    //     0x7f727c: mov             SP, fp
    //     0x7f7280: ldp             fp, lr, [SP], #0x10
    // 0x7f7284: ret
    //     0x7f7284: ret             
    // 0x7f7288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7288: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f728c: b               #0x7f7018
    // 0x7f7290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f7290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f7294: b               #0x7f7118
    // 0x7f7298: SaveReg d0
    //     0x7f7298: str             q0, [SP, #-0x10]!
    // 0x7f729c: r0 = AllocateDouble()
    //     0x7f729c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f72a0: mov             x1, x0
    // 0x7f72a4: RestoreReg d0
    //     0x7f72a4: ldr             q0, [SP], #0x10
    // 0x7f72a8: b               #0x7f7190
    // 0x7f72ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f72ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x7fab6c, size: 0x80
    // 0x7fab6c: EnterFrame
    //     0x7fab6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fab70: mov             fp, SP
    // 0x7fab74: ldr             x0, [fp, #0x18]
    // 0x7fab78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fab78: ldur            w1, [x0, #0x17]
    // 0x7fab7c: DecompressPointer r1
    //     0x7fab7c: add             x1, x1, HEAP, lsl #32
    // 0x7fab80: CheckStackOverflow
    //     0x7fab80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fab84: cmp             SP, x16
    //     0x7fab88: b.ls            #0x7fabd4
    // 0x7fab8c: LoadField: r0 = r1->field_f
    //     0x7fab8c: ldur            w0, [x1, #0xf]
    // 0x7fab90: DecompressPointer r0
    //     0x7fab90: add             x0, x0, HEAP, lsl #32
    // 0x7fab94: LoadField: d0 = r0->field_7
    //     0x7fab94: ldur            d0, [x0, #7]
    // 0x7fab98: ldr             x1, [fp, #0x10]
    // 0x7fab9c: r0 = getMaxIntrinsicHeight()
    //     0x7fab9c: bl              #0x7c70a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x7faba0: r0 = inline_Allocate_Double()
    //     0x7faba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7faba4: add             x0, x0, #0x10
    //     0x7faba8: cmp             x1, x0
    //     0x7fabac: b.ls            #0x7fabdc
    //     0x7fabb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fabb4: sub             x0, x0, #0xf
    //     0x7fabb8: mov             x1, #0xe15c
    //     0x7fabbc: movk            x1, #3, lsl #16
    //     0x7fabc0: stur            x1, [x0, #-1]
    // 0x7fabc4: StoreField: r0->field_7 = d0
    //     0x7fabc4: stur            d0, [x0, #7]
    // 0x7fabc8: LeaveFrame
    //     0x7fabc8: mov             SP, fp
    //     0x7fabcc: ldp             fp, lr, [SP], #0x10
    // 0x7fabd0: ret
    //     0x7fabd0: ret             
    // 0x7fabd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fabd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fabd8: b               #0x7fab8c
    // 0x7fabdc: SaveReg d0
    //     0x7fabdc: str             q0, [SP, #-0x10]!
    // 0x7fabe0: r0 = AllocateDouble()
    //     0x7fabe0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fabe4: RestoreReg d0
    //     0x7fabe4: ldr             q0, [SP], #0x10
    // 0x7fabe8: b               #0x7fabc4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7fabec, size: 0x74
    // 0x7fabec: EnterFrame
    //     0x7fabec: stp             fp, lr, [SP, #-0x10]!
    //     0x7fabf0: mov             fp, SP
    // 0x7fabf4: AllocStack(0x10)
    //     0x7fabf4: sub             SP, SP, #0x10
    // 0x7fabf8: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fabf8: stur            x1, [fp, #-8]
    //     0x7fabfc: stur            x2, [fp, #-0x10]
    // 0x7fac00: CheckStackOverflow
    //     0x7fac00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fac04: cmp             SP, x16
    //     0x7fac08: b.ls            #0x7fac58
    // 0x7fac0c: r1 = 1
    //     0x7fac0c: mov             x1, #1
    // 0x7fac10: r0 = AllocateContext()
    //     0x7fac10: bl              #0xe5501c  ; AllocateContextStub
    // 0x7fac14: mov             x1, x0
    // 0x7fac18: ldur            x0, [fp, #-0x10]
    // 0x7fac1c: StoreField: r1->field_f = r0
    //     0x7fac1c: stur            w0, [x1, #0xf]
    // 0x7fac20: ldur            x0, [fp, #-8]
    // 0x7fac24: LoadField: r3 = r0->field_57
    //     0x7fac24: ldur            w3, [x0, #0x57]
    // 0x7fac28: DecompressPointer r3
    //     0x7fac28: add             x3, x3, HEAP, lsl #32
    // 0x7fac2c: mov             x2, x1
    // 0x7fac30: stur            x3, [fp, #-0x10]
    // 0x7fac34: r1 = Function '<anonymous closure>':.
    //     0x7fac34: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e418] AnonymousClosure: (0x7fab6c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x7fabec)
    //     0x7fac38: ldr             x1, [x1, #0x418]
    // 0x7fac3c: r0 = AllocateClosure()
    //     0x7fac3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fac40: ldur            x1, [fp, #-0x10]
    // 0x7fac44: mov             x2, x0
    // 0x7fac48: r0 = getIntrinsicDimension()
    //     0x7fac48: bl              #0x7cca04  ; [package:flutter/src/rendering/stack.dart] RenderStack::getIntrinsicDimension
    // 0x7fac4c: LeaveFrame
    //     0x7fac4c: mov             SP, fp
    //     0x7fac50: ldp             fp, lr, [SP], #0x10
    // 0x7fac54: ret
    //     0x7fac54: ret             
    // 0x7fac58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fac58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fac5c: b               #0x7fac0c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7fac60, size: 0x74
    // 0x7fac60: EnterFrame
    //     0x7fac60: stp             fp, lr, [SP, #-0x10]!
    //     0x7fac64: mov             fp, SP
    // 0x7fac68: ldr             x0, [fp, #0x18]
    // 0x7fac6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fac6c: ldur            w1, [x0, #0x17]
    // 0x7fac70: DecompressPointer r1
    //     0x7fac70: add             x1, x1, HEAP, lsl #32
    // 0x7fac74: CheckStackOverflow
    //     0x7fac74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fac78: cmp             SP, x16
    //     0x7fac7c: b.ls            #0x7facbc
    // 0x7fac80: ldr             x2, [fp, #0x10]
    // 0x7fac84: r0 = computeMaxIntrinsicHeight()
    //     0x7fac84: bl              #0x7fabec  ; [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight
    // 0x7fac88: r0 = inline_Allocate_Double()
    //     0x7fac88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fac8c: add             x0, x0, #0x10
    //     0x7fac90: cmp             x1, x0
    //     0x7fac94: b.ls            #0x7facc4
    //     0x7fac98: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fac9c: sub             x0, x0, #0xf
    //     0x7faca0: mov             x1, #0xe15c
    //     0x7faca4: movk            x1, #3, lsl #16
    //     0x7faca8: stur            x1, [x0, #-1]
    // 0x7facac: StoreField: r0->field_7 = d0
    //     0x7facac: stur            d0, [x0, #7]
    // 0x7facb0: LeaveFrame
    //     0x7facb0: mov             SP, fp
    //     0x7facb4: ldp             fp, lr, [SP], #0x10
    // 0x7facb8: ret
    //     0x7facb8: ret             
    // 0x7facbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7facbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7facc0: b               #0x7fac80
    // 0x7facc4: SaveReg d0
    //     0x7facc4: str             q0, [SP, #-0x10]!
    // 0x7facc8: r0 = AllocateDouble()
    //     0x7facc8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7faccc: RestoreReg d0
    //     0x7faccc: ldr             q0, [SP], #0x10
    // 0x7facd0: b               #0x7facac
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fae7c, size: 0x24
    // 0x7fae7c: EnterFrame
    //     0x7fae7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fae80: mov             fp, SP
    // 0x7fae84: ldr             x2, [fp, #0x10]
    // 0x7fae88: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fae88: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e410] AnonymousClosure: (0x7fac60), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x7fabec)
    //     0x7fae8c: ldr             x1, [x1, #0x410]
    // 0x7fae90: r0 = AllocateClosure()
    //     0x7fae90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fae94: LeaveFrame
    //     0x7fae94: mov             SP, fp
    //     0x7fae98: ldp             fp, lr, [SP], #0x10
    // 0x7fae9c: ret
    //     0x7fae9c: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80afa0, size: 0x50
    // 0x80afa0: EnterFrame
    //     0x80afa0: stp             fp, lr, [SP, #-0x10]!
    //     0x80afa4: mov             fp, SP
    // 0x80afa8: AllocStack(0x8)
    //     0x80afa8: sub             SP, SP, #8
    // 0x80afac: SetupParameters(RenderStack this /* r1 => r0, fp-0x8 */)
    //     0x80afac: mov             x0, x1
    //     0x80afb0: stur            x1, [fp, #-8]
    // 0x80afb4: CheckStackOverflow
    //     0x80afb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80afb8: cmp             SP, x16
    //     0x80afbc: b.ls            #0x80afe8
    // 0x80afc0: LoadField: r1 = r0->field_77
    //     0x80afc0: ldur            w1, [x0, #0x77]
    // 0x80afc4: DecompressPointer r1
    //     0x80afc4: add             x1, x1, HEAP, lsl #32
    // 0x80afc8: r2 = Null
    //     0x80afc8: mov             x2, NULL
    // 0x80afcc: r0 = layer=()
    //     0x80afcc: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80afd0: ldur            x1, [fp, #-8]
    // 0x80afd4: r0 = dispose()
    //     0x80afd4: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80afd8: r0 = Null
    //     0x80afd8: mov             x0, NULL
    // 0x80afdc: LeaveFrame
    //     0x80afdc: mov             SP, fp
    //     0x80afe0: ldp             fp, lr, [SP], #0x10
    // 0x80afe4: ret
    //     0x80afe4: ret             
    // 0x80afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80afe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80afec: b               #0x80afc0
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x82cd30, size: 0x78
    // 0x82cd30: EnterFrame
    //     0x82cd30: stp             fp, lr, [SP, #-0x10]!
    //     0x82cd34: mov             fp, SP
    // 0x82cd38: CheckStackOverflow
    //     0x82cd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82cd3c: cmp             SP, x16
    //     0x82cd40: b.ls            #0x82cda0
    // 0x82cd44: LoadField: r0 = r1->field_73
    //     0x82cd44: ldur            w0, [x1, #0x73]
    // 0x82cd48: DecompressPointer r0
    //     0x82cd48: add             x0, x0, HEAP, lsl #32
    // 0x82cd4c: LoadField: r2 = r0->field_7
    //     0x82cd4c: ldur            x2, [x0, #7]
    // 0x82cd50: cmp             x2, #1
    // 0x82cd54: b.gt            #0x82cd70
    // 0x82cd58: cmp             x2, #0
    // 0x82cd5c: b.gt            #0x82cd70
    // 0x82cd60: r0 = Null
    //     0x82cd60: mov             x0, NULL
    // 0x82cd64: LeaveFrame
    //     0x82cd64: mov             SP, fp
    //     0x82cd68: ldp             fp, lr, [SP], #0x10
    // 0x82cd6c: ret
    //     0x82cd6c: ret             
    // 0x82cd70: LoadField: r0 = r1->field_5f
    //     0x82cd70: ldur            w0, [x1, #0x5f]
    // 0x82cd74: DecompressPointer r0
    //     0x82cd74: add             x0, x0, HEAP, lsl #32
    // 0x82cd78: tbnz            w0, #4, #0x82cd90
    // 0x82cd7c: r0 = size()
    //     0x82cd7c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x82cd80: mov             x2, x0
    // 0x82cd84: r1 = Instance_Offset
    //     0x82cd84: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82cd88: r0 = &()
    //     0x82cd88: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x82cd8c: b               #0x82cd94
    // 0x82cd90: r0 = Null
    //     0x82cd90: mov             x0, NULL
    // 0x82cd94: LeaveFrame
    //     0x82cd94: mov             SP, fp
    //     0x82cd98: ldp             fp, lr, [SP], #0x10
    // 0x82cd9c: ret
    //     0x82cd9c: ret             
    // 0x82cda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82cda0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82cda4: b               #0x82cd44
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f678, size: 0xb4
    // 0x82f678: EnterFrame
    //     0x82f678: stp             fp, lr, [SP, #-0x10]!
    //     0x82f67c: mov             fp, SP
    // 0x82f680: AllocStack(0x8)
    //     0x82f680: sub             SP, SP, #8
    // 0x82f684: SetupParameters(RenderStack this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f684: mov             x0, x2
    //     0x82f688: mov             x4, x1
    //     0x82f68c: mov             x3, x2
    //     0x82f690: stur            x2, [fp, #-8]
    // 0x82f694: r2 = Null
    //     0x82f694: mov             x2, NULL
    // 0x82f698: r1 = Null
    //     0x82f698: mov             x1, NULL
    // 0x82f69c: r4 = 60
    //     0x82f69c: mov             x4, #0x3c
    // 0x82f6a0: branchIfSmi(r0, 0x82f6ac)
    //     0x82f6a0: tbz             w0, #0, #0x82f6ac
    // 0x82f6a4: r4 = LoadClassIdInstr(r0)
    //     0x82f6a4: ldur            x4, [x0, #-1]
    //     0x82f6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x82f6ac: sub             x4, x4, #0x5aa
    // 0x82f6b0: cmp             x4, #0xa1
    // 0x82f6b4: b.ls            #0x82f6c8
    // 0x82f6b8: r8 = RenderBox
    //     0x82f6b8: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82f6bc: r3 = Null
    //     0x82f6bc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e600] Null
    //     0x82f6c0: ldr             x3, [x3, #0x600]
    // 0x82f6c4: r0 = RenderBox()
    //     0x82f6c4: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82f6c8: ldur            x0, [fp, #-8]
    // 0x82f6cc: LoadField: r1 = r0->field_7
    //     0x82f6cc: ldur            w1, [x0, #7]
    // 0x82f6d0: DecompressPointer r1
    //     0x82f6d0: add             x1, x1, HEAP, lsl #32
    // 0x82f6d4: r2 = LoadClassIdInstr(r1)
    //     0x82f6d4: ldur            x2, [x1, #-1]
    //     0x82f6d8: ubfx            x2, x2, #0xc, #0x14
    // 0x82f6dc: sub             x16, x2, #0x66b
    // 0x82f6e0: cmp             x16, #1
    // 0x82f6e4: b.ls            #0x82f71c
    // 0x82f6e8: r1 = <RenderBox>
    //     0x82f6e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82f6ec: ldr             x1, [x1, #0x2a8]
    // 0x82f6f0: r0 = StackParentData()
    //     0x82f6f0: bl              #0x82edf4  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x82f6f4: r1 = Instance_Offset
    //     0x82f6f4: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82f6f8: StoreField: r0->field_7 = r1
    //     0x82f6f8: stur            w1, [x0, #7]
    // 0x82f6fc: ldur            x1, [fp, #-8]
    // 0x82f700: StoreField: r1->field_7 = r0
    //     0x82f700: stur            w0, [x1, #7]
    //     0x82f704: ldurb           w16, [x1, #-1]
    //     0x82f708: ldurb           w17, [x0, #-1]
    //     0x82f70c: and             x16, x17, x16, lsr #2
    //     0x82f710: tst             x16, HEAP, lsr #32
    //     0x82f714: b.eq            #0x82f71c
    //     0x82f718: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f71c: r0 = Null
    //     0x82f71c: mov             x0, NULL
    // 0x82f720: LeaveFrame
    //     0x82f720: mov             SP, fp
    //     0x82f724: ldp             fp, lr, [SP], #0x10
    // 0x82f728: ret
    //     0x82f728: ret             
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x86acc4, size: 0x25c
    // 0x86acc4: EnterFrame
    //     0x86acc4: stp             fp, lr, [SP, #-0x10]!
    //     0x86acc8: mov             fp, SP
    // 0x86accc: AllocStack(0x38)
    //     0x86accc: sub             SP, SP, #0x38
    // 0x86acd0: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x86acd0: mov             x0, x5
    //     0x86acd4: stur            x5, [fp, #-0x20]
    //     0x86acd8: mov             x5, x1
    //     0x86acdc: mov             x4, x2
    //     0x86ace0: stur            x1, [fp, #-8]
    //     0x86ace4: stur            x2, [fp, #-0x10]
    //     0x86ace8: stur            x3, [fp, #-0x18]
    // 0x86acec: CheckStackOverflow
    //     0x86acec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86acf0: cmp             SP, x16
    //     0x86acf4: b.ls            #0x86af18
    // 0x86acf8: mov             x1, x4
    // 0x86acfc: mov             x2, x3
    // 0x86ad00: r0 = positionedChildConstraints()
    //     0x86ad00: bl              #0x7f3264  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x86ad04: ldur            x3, [fp, #-8]
    // 0x86ad08: r1 = LoadClassIdInstr(r3)
    //     0x86ad08: ldur            x1, [x3, #-1]
    //     0x86ad0c: ubfx            x1, x1, #0xc, #0x14
    // 0x86ad10: r16 = true
    //     0x86ad10: add             x16, NULL, #0x20  ; true
    // 0x86ad14: str             x16, [SP]
    // 0x86ad18: mov             x2, x0
    // 0x86ad1c: mov             x0, x1
    // 0x86ad20: mov             x1, x3
    // 0x86ad24: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86ad24: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86ad28: ldr             x4, [x4, #0x608]
    // 0x86ad2c: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86ad2c: mov             x17, #0xd751
    //     0x86ad30: add             lr, x0, x17
    //     0x86ad34: ldr             lr, [x21, lr, lsl #3]
    //     0x86ad38: blr             lr
    // 0x86ad3c: ldur            x0, [fp, #-0x10]
    // 0x86ad40: LoadField: r1 = r0->field_23
    //     0x86ad40: ldur            w1, [x0, #0x23]
    // 0x86ad44: DecompressPointer r1
    //     0x86ad44: add             x1, x1, HEAP, lsl #32
    // 0x86ad48: cmp             w1, NULL
    // 0x86ad4c: b.eq            #0x86ad58
    // 0x86ad50: LoadField: d0 = r1->field_7
    //     0x86ad50: ldur            d0, [x1, #7]
    // 0x86ad54: b               #0x86adc4
    // 0x86ad58: LoadField: r1 = r0->field_1b
    //     0x86ad58: ldur            w1, [x0, #0x1b]
    // 0x86ad5c: DecompressPointer r1
    //     0x86ad5c: add             x1, x1, HEAP, lsl #32
    // 0x86ad60: cmp             w1, NULL
    // 0x86ad64: b.eq            #0x86ad9c
    // 0x86ad68: ldur            x2, [fp, #-0x18]
    // 0x86ad6c: LoadField: d0 = r2->field_7
    //     0x86ad6c: ldur            d0, [x2, #7]
    // 0x86ad70: LoadField: d1 = r1->field_7
    //     0x86ad70: ldur            d1, [x1, #7]
    // 0x86ad74: fsub            d2, d0, d1
    // 0x86ad78: ldur            x1, [fp, #-8]
    // 0x86ad7c: stur            d2, [fp, #-0x28]
    // 0x86ad80: r0 = size()
    //     0x86ad80: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86ad84: LoadField: d0 = r0->field_7
    //     0x86ad84: ldur            d0, [x0, #7]
    // 0x86ad88: ldur            d1, [fp, #-0x28]
    // 0x86ad8c: fsub            d2, d1, d0
    // 0x86ad90: mov             v0.16b, v2.16b
    // 0x86ad94: ldur            x0, [fp, #-0x10]
    // 0x86ad98: b               #0x86adc4
    // 0x86ad9c: ldur            x1, [fp, #-8]
    // 0x86ada0: r0 = size()
    //     0x86ada0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86ada4: ldur            x1, [fp, #-0x18]
    // 0x86ada8: mov             x2, x0
    // 0x86adac: r0 = -()
    //     0x86adac: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x86adb0: ldur            x1, [fp, #-0x20]
    // 0x86adb4: mov             x2, x0
    // 0x86adb8: r0 = alongOffset()
    //     0x86adb8: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x86adbc: LoadField: d0 = r0->field_7
    //     0x86adbc: ldur            d0, [x0, #7]
    // 0x86adc0: ldur            x0, [fp, #-0x10]
    // 0x86adc4: stur            d0, [fp, #-0x30]
    // 0x86adc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86adc8: ldur            w1, [x0, #0x17]
    // 0x86adcc: DecompressPointer r1
    //     0x86adcc: add             x1, x1, HEAP, lsl #32
    // 0x86add0: cmp             w1, NULL
    // 0x86add4: b.eq            #0x86ade0
    // 0x86add8: LoadField: d1 = r1->field_7
    //     0x86add8: ldur            d1, [x1, #7]
    // 0x86addc: b               #0x86ae58
    // 0x86ade0: LoadField: r1 = r0->field_1f
    //     0x86ade0: ldur            w1, [x0, #0x1f]
    // 0x86ade4: DecompressPointer r1
    //     0x86ade4: add             x1, x1, HEAP, lsl #32
    // 0x86ade8: cmp             w1, NULL
    // 0x86adec: b.eq            #0x86ae28
    // 0x86adf0: ldur            x2, [fp, #-0x18]
    // 0x86adf4: LoadField: d1 = r2->field_f
    //     0x86adf4: ldur            d1, [x2, #0xf]
    // 0x86adf8: LoadField: d2 = r1->field_7
    //     0x86adf8: ldur            d2, [x1, #7]
    // 0x86adfc: fsub            d3, d1, d2
    // 0x86ae00: ldur            x1, [fp, #-8]
    // 0x86ae04: stur            d3, [fp, #-0x28]
    // 0x86ae08: r0 = size()
    //     0x86ae08: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86ae0c: LoadField: d0 = r0->field_f
    //     0x86ae0c: ldur            d0, [x0, #0xf]
    // 0x86ae10: ldur            d1, [fp, #-0x28]
    // 0x86ae14: fsub            d2, d1, d0
    // 0x86ae18: mov             v1.16b, v2.16b
    // 0x86ae1c: ldur            x0, [fp, #-0x10]
    // 0x86ae20: ldur            d0, [fp, #-0x30]
    // 0x86ae24: b               #0x86ae58
    // 0x86ae28: ldur            x1, [fp, #-8]
    // 0x86ae2c: r0 = size()
    //     0x86ae2c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86ae30: ldur            x1, [fp, #-0x18]
    // 0x86ae34: mov             x2, x0
    // 0x86ae38: r0 = -()
    //     0x86ae38: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x86ae3c: ldur            x1, [fp, #-0x20]
    // 0x86ae40: mov             x2, x0
    // 0x86ae44: r0 = alongOffset()
    //     0x86ae44: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x86ae48: LoadField: d0 = r0->field_f
    //     0x86ae48: ldur            d0, [x0, #0xf]
    // 0x86ae4c: mov             v1.16b, v0.16b
    // 0x86ae50: ldur            x0, [fp, #-0x10]
    // 0x86ae54: ldur            d0, [fp, #-0x30]
    // 0x86ae58: stur            d1, [fp, #-0x28]
    // 0x86ae5c: r0 = Offset()
    //     0x86ae5c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86ae60: ldur            d0, [fp, #-0x30]
    // 0x86ae64: StoreField: r0->field_7 = d0
    //     0x86ae64: stur            d0, [x0, #7]
    // 0x86ae68: ldur            d1, [fp, #-0x28]
    // 0x86ae6c: StoreField: r0->field_f = d1
    //     0x86ae6c: stur            d1, [x0, #0xf]
    // 0x86ae70: ldur            x1, [fp, #-0x10]
    // 0x86ae74: StoreField: r1->field_7 = r0
    //     0x86ae74: stur            w0, [x1, #7]
    //     0x86ae78: ldurb           w16, [x1, #-1]
    //     0x86ae7c: ldurb           w17, [x0, #-1]
    //     0x86ae80: and             x16, x17, x16, lsr #2
    //     0x86ae84: tst             x16, HEAP, lsr #32
    //     0x86ae88: b.eq            #0x86ae90
    //     0x86ae8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86ae90: d2 = 0.000000
    //     0x86ae90: eor             v2.16b, v2.16b, v2.16b
    // 0x86ae94: fcmp            d2, d0
    // 0x86ae98: b.gt            #0x86aed4
    // 0x86ae9c: ldur            x0, [fp, #-0x18]
    // 0x86aea0: ldur            x1, [fp, #-8]
    // 0x86aea4: r0 = size()
    //     0x86aea4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86aea8: LoadField: d0 = r0->field_7
    //     0x86aea8: ldur            d0, [x0, #7]
    // 0x86aeac: ldur            d1, [fp, #-0x30]
    // 0x86aeb0: fadd            d2, d1, d0
    // 0x86aeb4: ldur            x0, [fp, #-0x18]
    // 0x86aeb8: LoadField: d0 = r0->field_7
    //     0x86aeb8: ldur            d0, [x0, #7]
    // 0x86aebc: fcmp            d2, d0
    // 0x86aec0: b.gt            #0x86aed4
    // 0x86aec4: ldur            d0, [fp, #-0x28]
    // 0x86aec8: d1 = 0.000000
    //     0x86aec8: eor             v1.16b, v1.16b, v1.16b
    // 0x86aecc: fcmp            d1, d0
    // 0x86aed0: b.le            #0x86aedc
    // 0x86aed4: r0 = true
    //     0x86aed4: add             x0, NULL, #0x20  ; true
    // 0x86aed8: b               #0x86af0c
    // 0x86aedc: ldur            x1, [fp, #-8]
    // 0x86aee0: r0 = size()
    //     0x86aee0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86aee4: LoadField: d0 = r0->field_f
    //     0x86aee4: ldur            d0, [x0, #0xf]
    // 0x86aee8: ldur            d1, [fp, #-0x28]
    // 0x86aeec: fadd            d2, d1, d0
    // 0x86aef0: ldur            x1, [fp, #-0x18]
    // 0x86aef4: LoadField: d0 = r1->field_f
    //     0x86aef4: ldur            d0, [x1, #0xf]
    // 0x86aef8: fcmp            d2, d0
    // 0x86aefc: r16 = true
    //     0x86aefc: add             x16, NULL, #0x20  ; true
    // 0x86af00: r17 = false
    //     0x86af00: add             x17, NULL, #0x30  ; false
    // 0x86af04: csel            x1, x16, x17, gt
    // 0x86af08: mov             x0, x1
    // 0x86af0c: LeaveFrame
    //     0x86af0c: mov             SP, fp
    //     0x86af10: ldp             fp, lr, [SP], #0x10
    // 0x86af14: ret
    //     0x86af14: ret             
    // 0x86af18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86af18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86af1c: b               #0x86acf8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x87a32c, size: 0x524
    // 0x87a32c: EnterFrame
    //     0x87a32c: stp             fp, lr, [SP, #-0x10]!
    //     0x87a330: mov             fp, SP
    // 0x87a334: AllocStack(0x48)
    //     0x87a334: sub             SP, SP, #0x48
    // 0x87a338: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */)
    //     0x87a338: mov             x3, x1
    //     0x87a33c: stur            x1, [fp, #-0x10]
    // 0x87a340: CheckStackOverflow
    //     0x87a340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a344: cmp             SP, x16
    //     0x87a348: b.ls            #0x87a83c
    // 0x87a34c: LoadField: r4 = r3->field_27
    //     0x87a34c: ldur            w4, [x3, #0x27]
    // 0x87a350: DecompressPointer r4
    //     0x87a350: add             x4, x4, HEAP, lsl #32
    // 0x87a354: stur            x4, [fp, #-8]
    // 0x87a358: cmp             w4, NULL
    // 0x87a35c: b.eq            #0x87a600
    // 0x87a360: mov             x0, x4
    // 0x87a364: r2 = Null
    //     0x87a364: mov             x2, NULL
    // 0x87a368: r1 = Null
    //     0x87a368: mov             x1, NULL
    // 0x87a36c: r4 = LoadClassIdInstr(r0)
    //     0x87a36c: ldur            x4, [x0, #-1]
    //     0x87a370: ubfx            x4, x4, #0xc, #0x14
    // 0x87a374: sub             x4, x4, #0x675
    // 0x87a378: cmp             x4, #1
    // 0x87a37c: b.ls            #0x87a390
    // 0x87a380: r8 = BoxConstraints
    //     0x87a380: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x87a384: r3 = Null
    //     0x87a384: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e580] Null
    //     0x87a388: ldr             x3, [x3, #0x580]
    // 0x87a38c: r0 = BoxConstraints()
    //     0x87a38c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87a390: ldur            x0, [fp, #-0x10]
    // 0x87a394: r1 = false
    //     0x87a394: add             x1, NULL, #0x30  ; false
    // 0x87a398: StoreField: r0->field_5f = r1
    //     0x87a398: stur            w1, [x0, #0x5f]
    // 0x87a39c: mov             x1, x0
    // 0x87a3a0: ldur            x2, [fp, #-8]
    // 0x87a3a4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x87a3a4: add             x3, PP, #0x18, lsl #12  ; [pp+0x180c8] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x106b4e1b0)
    //     0x87a3a8: ldr             x3, [x3, #0xc8]
    // 0x87a3ac: r0 = _computeSize()
    //     0x87a3ac: bl              #0x7e73e8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x87a3b0: ldur            x2, [fp, #-0x10]
    // 0x87a3b4: StoreField: r2->field_4b = r0
    //     0x87a3b4: stur            w0, [x2, #0x4b]
    //     0x87a3b8: ldurb           w16, [x2, #-1]
    //     0x87a3bc: ldurb           w17, [x0, #-1]
    //     0x87a3c0: and             x16, x17, x16, lsr #2
    //     0x87a3c4: tst             x16, HEAP, lsr #32
    //     0x87a3c8: b.eq            #0x87a3d0
    //     0x87a3cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x87a3d0: mov             x1, x2
    // 0x87a3d4: r0 = _resolvedAlignment()
    //     0x87a3d4: bl              #0x7f6e74  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x87a3d8: mov             x4, x0
    // 0x87a3dc: ldur            x3, [fp, #-0x10]
    // 0x87a3e0: stur            x4, [fp, #-0x20]
    // 0x87a3e4: LoadField: r0 = r3->field_57
    //     0x87a3e4: ldur            w0, [x3, #0x57]
    // 0x87a3e8: DecompressPointer r0
    //     0x87a3e8: add             x0, x0, HEAP, lsl #32
    // 0x87a3ec: LoadField: d0 = r4->field_7
    //     0x87a3ec: ldur            d0, [x4, #7]
    // 0x87a3f0: stur            d0, [fp, #-0x30]
    // 0x87a3f4: LoadField: d1 = r4->field_f
    //     0x87a3f4: ldur            d1, [x4, #0xf]
    // 0x87a3f8: stur            d1, [fp, #-0x28]
    // 0x87a3fc: mov             x5, x0
    // 0x87a400: stur            x5, [fp, #-0x18]
    // 0x87a404: CheckStackOverflow
    //     0x87a404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a408: cmp             SP, x16
    //     0x87a40c: b.ls            #0x87a844
    // 0x87a410: cmp             w5, NULL
    // 0x87a414: b.eq            #0x87a5f0
    // 0x87a418: LoadField: r6 = r5->field_7
    //     0x87a418: ldur            w6, [x5, #7]
    // 0x87a41c: DecompressPointer r6
    //     0x87a41c: add             x6, x6, HEAP, lsl #32
    // 0x87a420: stur            x6, [fp, #-8]
    // 0x87a424: cmp             w6, NULL
    // 0x87a428: b.eq            #0x87a84c
    // 0x87a42c: mov             x0, x6
    // 0x87a430: r2 = Null
    //     0x87a430: mov             x2, NULL
    // 0x87a434: r1 = Null
    //     0x87a434: mov             x1, NULL
    // 0x87a438: r4 = LoadClassIdInstr(r0)
    //     0x87a438: ldur            x4, [x0, #-1]
    //     0x87a43c: ubfx            x4, x4, #0xc, #0x14
    // 0x87a440: sub             x4, x4, #0x66b
    // 0x87a444: cmp             x4, #1
    // 0x87a448: b.ls            #0x87a460
    // 0x87a44c: r8 = StackParentData
    //     0x87a44c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x87a450: ldr             x8, [x8, #0x98]
    // 0x87a454: r3 = Null
    //     0x87a454: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e590] Null
    //     0x87a458: ldr             x3, [x3, #0x590]
    // 0x87a45c: r0 = DefaultTypeTest()
    //     0x87a45c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87a460: ldur            x2, [fp, #-8]
    // 0x87a464: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87a464: ldur            w0, [x2, #0x17]
    // 0x87a468: DecompressPointer r0
    //     0x87a468: add             x0, x0, HEAP, lsl #32
    // 0x87a46c: cmp             w0, NULL
    // 0x87a470: b.ne            #0x87a4b4
    // 0x87a474: LoadField: r0 = r2->field_1b
    //     0x87a474: ldur            w0, [x2, #0x1b]
    // 0x87a478: DecompressPointer r0
    //     0x87a478: add             x0, x0, HEAP, lsl #32
    // 0x87a47c: cmp             w0, NULL
    // 0x87a480: b.ne            #0x87a4b4
    // 0x87a484: LoadField: r0 = r2->field_1f
    //     0x87a484: ldur            w0, [x2, #0x1f]
    // 0x87a488: DecompressPointer r0
    //     0x87a488: add             x0, x0, HEAP, lsl #32
    // 0x87a48c: cmp             w0, NULL
    // 0x87a490: b.ne            #0x87a4b4
    // 0x87a494: LoadField: r0 = r2->field_23
    //     0x87a494: ldur            w0, [x2, #0x23]
    // 0x87a498: DecompressPointer r0
    //     0x87a498: add             x0, x0, HEAP, lsl #32
    // 0x87a49c: cmp             w0, NULL
    // 0x87a4a0: b.ne            #0x87a4b4
    // 0x87a4a4: LoadField: r0 = r2->field_27
    //     0x87a4a4: ldur            w0, [x2, #0x27]
    // 0x87a4a8: DecompressPointer r0
    //     0x87a4a8: add             x0, x0, HEAP, lsl #32
    // 0x87a4ac: cmp             w0, NULL
    // 0x87a4b0: b.eq            #0x87a4c0
    // 0x87a4b4: ldur            x3, [fp, #-0x18]
    // 0x87a4b8: mov             x4, x2
    // 0x87a4bc: b               #0x87a584
    // 0x87a4c0: LoadField: r0 = r2->field_2b
    //     0x87a4c0: ldur            w0, [x2, #0x2b]
    // 0x87a4c4: DecompressPointer r0
    //     0x87a4c4: add             x0, x0, HEAP, lsl #32
    // 0x87a4c8: cmp             w0, NULL
    // 0x87a4cc: b.ne            #0x87a57c
    // 0x87a4d0: ldur            x1, [fp, #-0x10]
    // 0x87a4d4: LoadField: r0 = r1->field_4b
    //     0x87a4d4: ldur            w0, [x1, #0x4b]
    // 0x87a4d8: DecompressPointer r0
    //     0x87a4d8: add             x0, x0, HEAP, lsl #32
    // 0x87a4dc: cmp             w0, NULL
    // 0x87a4e0: b.eq            #0x87a6d0
    // 0x87a4e4: ldur            x3, [fp, #-0x18]
    // 0x87a4e8: LoadField: r4 = r3->field_4b
    //     0x87a4e8: ldur            w4, [x3, #0x4b]
    // 0x87a4ec: DecompressPointer r4
    //     0x87a4ec: add             x4, x4, HEAP, lsl #32
    // 0x87a4f0: cmp             w4, NULL
    // 0x87a4f4: b.eq            #0x87a61c
    // 0x87a4f8: ldur            d0, [fp, #-0x30]
    // 0x87a4fc: ldur            d1, [fp, #-0x28]
    // 0x87a500: d2 = 2.000000
    //     0x87a500: fmov            d2, #2.00000000
    // 0x87a504: LoadField: d3 = r0->field_7
    //     0x87a504: ldur            d3, [x0, #7]
    // 0x87a508: LoadField: d4 = r4->field_7
    //     0x87a508: ldur            d4, [x4, #7]
    // 0x87a50c: fsub            d5, d3, d4
    // 0x87a510: LoadField: d3 = r0->field_f
    //     0x87a510: ldur            d3, [x0, #0xf]
    // 0x87a514: LoadField: d4 = r4->field_f
    //     0x87a514: ldur            d4, [x4, #0xf]
    // 0x87a518: fsub            d6, d3, d4
    // 0x87a51c: fdiv            d3, d5, d2
    // 0x87a520: fdiv            d4, d6, d2
    // 0x87a524: fmul            d5, d0, d3
    // 0x87a528: fadd            d6, d3, d5
    // 0x87a52c: stur            d6, [fp, #-0x40]
    // 0x87a530: fmul            d3, d1, d4
    // 0x87a534: fadd            d5, d4, d3
    // 0x87a538: stur            d5, [fp, #-0x38]
    // 0x87a53c: r0 = Offset()
    //     0x87a53c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87a540: ldur            d0, [fp, #-0x40]
    // 0x87a544: StoreField: r0->field_7 = d0
    //     0x87a544: stur            d0, [x0, #7]
    // 0x87a548: ldur            d0, [fp, #-0x38]
    // 0x87a54c: StoreField: r0->field_f = d0
    //     0x87a54c: stur            d0, [x0, #0xf]
    // 0x87a550: ldur            x4, [fp, #-8]
    // 0x87a554: StoreField: r4->field_7 = r0
    //     0x87a554: stur            w0, [x4, #7]
    //     0x87a558: ldurb           w16, [x4, #-1]
    //     0x87a55c: ldurb           w17, [x0, #-1]
    //     0x87a560: and             x16, x17, x16, lsr #2
    //     0x87a564: tst             x16, HEAP, lsr #32
    //     0x87a568: b.eq            #0x87a570
    //     0x87a56c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x87a570: ldur            x0, [fp, #-0x10]
    // 0x87a574: mov             x1, x4
    // 0x87a578: b               #0x87a5d4
    // 0x87a57c: ldur            x3, [fp, #-0x18]
    // 0x87a580: mov             x4, x2
    // 0x87a584: ldur            x0, [fp, #-0x10]
    // 0x87a588: LoadField: r1 = r0->field_4b
    //     0x87a588: ldur            w1, [x0, #0x4b]
    // 0x87a58c: DecompressPointer r1
    //     0x87a58c: add             x1, x1, HEAP, lsl #32
    // 0x87a590: cmp             w1, NULL
    // 0x87a594: b.eq            #0x87a788
    // 0x87a598: mov             x16, x1
    // 0x87a59c: mov             x1, x3
    // 0x87a5a0: mov             x3, x16
    // 0x87a5a4: mov             x2, x4
    // 0x87a5a8: ldur            x5, [fp, #-0x20]
    // 0x87a5ac: r0 = layoutPositionedChild()
    //     0x87a5ac: bl              #0x86acc4  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x87a5b0: tbnz            w0, #4, #0x87a5c0
    // 0x87a5b4: ldur            x0, [fp, #-0x10]
    // 0x87a5b8: r1 = true
    //     0x87a5b8: add             x1, NULL, #0x20  ; true
    // 0x87a5bc: b               #0x87a5cc
    // 0x87a5c0: ldur            x0, [fp, #-0x10]
    // 0x87a5c4: LoadField: r1 = r0->field_5f
    //     0x87a5c4: ldur            w1, [x0, #0x5f]
    // 0x87a5c8: DecompressPointer r1
    //     0x87a5c8: add             x1, x1, HEAP, lsl #32
    // 0x87a5cc: StoreField: r0->field_5f = r1
    //     0x87a5cc: stur            w1, [x0, #0x5f]
    // 0x87a5d0: ldur            x1, [fp, #-8]
    // 0x87a5d4: LoadField: r5 = r1->field_13
    //     0x87a5d4: ldur            w5, [x1, #0x13]
    // 0x87a5d8: DecompressPointer r5
    //     0x87a5d8: add             x5, x5, HEAP, lsl #32
    // 0x87a5dc: mov             x3, x0
    // 0x87a5e0: ldur            x4, [fp, #-0x20]
    // 0x87a5e4: ldur            d0, [fp, #-0x30]
    // 0x87a5e8: ldur            d1, [fp, #-0x28]
    // 0x87a5ec: b               #0x87a400
    // 0x87a5f0: r0 = Null
    //     0x87a5f0: mov             x0, NULL
    // 0x87a5f4: LeaveFrame
    //     0x87a5f4: mov             SP, fp
    //     0x87a5f8: ldp             fp, lr, [SP], #0x10
    // 0x87a5fc: ret
    //     0x87a5fc: ret             
    // 0x87a600: r0 = StateError()
    //     0x87a600: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87a604: mov             x1, x0
    // 0x87a608: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87a608: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87a60c: StoreField: r1->field_b = r0
    //     0x87a60c: stur            w0, [x1, #0xb]
    // 0x87a610: mov             x0, x1
    // 0x87a614: r0 = Throw()
    //     0x87a614: bl              #0xe54334  ; ThrowStub
    // 0x87a618: brk             #0
    // 0x87a61c: r1 = Null
    //     0x87a61c: mov             x1, NULL
    // 0x87a620: r2 = 8
    //     0x87a620: mov             x2, #8
    // 0x87a624: r0 = AllocateArray()
    //     0x87a624: bl              #0xe560ac  ; AllocateArrayStub
    // 0x87a628: stur            x0, [fp, #-8]
    // 0x87a62c: r16 = "RenderBox was not laid out: "
    //     0x87a62c: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x87a630: StoreField: r0->field_f = r16
    //     0x87a630: stur            w16, [x0, #0xf]
    // 0x87a634: ldur            x16, [fp, #-0x18]
    // 0x87a638: str             x16, [SP]
    // 0x87a63c: r0 = runtimeType()
    //     0x87a63c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x87a640: ldur            x1, [fp, #-8]
    // 0x87a644: ArrayStore: r1[1] = r0  ; List_4
    //     0x87a644: add             x25, x1, #0x13
    //     0x87a648: str             w0, [x25]
    //     0x87a64c: tbz             w0, #0, #0x87a668
    //     0x87a650: ldurb           w16, [x1, #-1]
    //     0x87a654: ldurb           w17, [x0, #-1]
    //     0x87a658: and             x16, x17, x16, lsr #2
    //     0x87a65c: tst             x16, HEAP, lsr #32
    //     0x87a660: b.eq            #0x87a668
    //     0x87a664: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87a668: ldur            x0, [fp, #-8]
    // 0x87a66c: r16 = "#"
    //     0x87a66c: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x87a670: ArrayStore: r0[0] = r16  ; List_4
    //     0x87a670: stur            w16, [x0, #0x17]
    // 0x87a674: ldur            x1, [fp, #-0x18]
    // 0x87a678: r0 = shortHash()
    //     0x87a678: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x87a67c: ldur            x1, [fp, #-8]
    // 0x87a680: ArrayStore: r1[3] = r0  ; List_4
    //     0x87a680: add             x25, x1, #0x1b
    //     0x87a684: str             w0, [x25]
    //     0x87a688: tbz             w0, #0, #0x87a6a4
    //     0x87a68c: ldurb           w16, [x1, #-1]
    //     0x87a690: ldurb           w17, [x0, #-1]
    //     0x87a694: and             x16, x17, x16, lsr #2
    //     0x87a698: tst             x16, HEAP, lsr #32
    //     0x87a69c: b.eq            #0x87a6a4
    //     0x87a6a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87a6a4: ldur            x16, [fp, #-8]
    // 0x87a6a8: str             x16, [SP]
    // 0x87a6ac: r0 = _interpolate()
    //     0x87a6ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x87a6b0: stur            x0, [fp, #-8]
    // 0x87a6b4: r0 = StateError()
    //     0x87a6b4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87a6b8: mov             x1, x0
    // 0x87a6bc: ldur            x0, [fp, #-8]
    // 0x87a6c0: StoreField: r1->field_b = r0
    //     0x87a6c0: stur            w0, [x1, #0xb]
    // 0x87a6c4: mov             x0, x1
    // 0x87a6c8: r0 = Throw()
    //     0x87a6c8: bl              #0xe54334  ; ThrowStub
    // 0x87a6cc: brk             #0
    // 0x87a6d0: mov             x0, x1
    // 0x87a6d4: r1 = Null
    //     0x87a6d4: mov             x1, NULL
    // 0x87a6d8: r2 = 8
    //     0x87a6d8: mov             x2, #8
    // 0x87a6dc: r0 = AllocateArray()
    //     0x87a6dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x87a6e0: stur            x0, [fp, #-8]
    // 0x87a6e4: r16 = "RenderBox was not laid out: "
    //     0x87a6e4: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x87a6e8: StoreField: r0->field_f = r16
    //     0x87a6e8: stur            w16, [x0, #0xf]
    // 0x87a6ec: ldur            x16, [fp, #-0x10]
    // 0x87a6f0: str             x16, [SP]
    // 0x87a6f4: r0 = runtimeType()
    //     0x87a6f4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x87a6f8: ldur            x1, [fp, #-8]
    // 0x87a6fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x87a6fc: add             x25, x1, #0x13
    //     0x87a700: str             w0, [x25]
    //     0x87a704: tbz             w0, #0, #0x87a720
    //     0x87a708: ldurb           w16, [x1, #-1]
    //     0x87a70c: ldurb           w17, [x0, #-1]
    //     0x87a710: and             x16, x17, x16, lsr #2
    //     0x87a714: tst             x16, HEAP, lsr #32
    //     0x87a718: b.eq            #0x87a720
    //     0x87a71c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87a720: ldur            x0, [fp, #-8]
    // 0x87a724: r16 = "#"
    //     0x87a724: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x87a728: ArrayStore: r0[0] = r16  ; List_4
    //     0x87a728: stur            w16, [x0, #0x17]
    // 0x87a72c: ldur            x1, [fp, #-0x10]
    // 0x87a730: r0 = shortHash()
    //     0x87a730: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x87a734: ldur            x1, [fp, #-8]
    // 0x87a738: ArrayStore: r1[3] = r0  ; List_4
    //     0x87a738: add             x25, x1, #0x1b
    //     0x87a73c: str             w0, [x25]
    //     0x87a740: tbz             w0, #0, #0x87a75c
    //     0x87a744: ldurb           w16, [x1, #-1]
    //     0x87a748: ldurb           w17, [x0, #-1]
    //     0x87a74c: and             x16, x17, x16, lsr #2
    //     0x87a750: tst             x16, HEAP, lsr #32
    //     0x87a754: b.eq            #0x87a75c
    //     0x87a758: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87a75c: ldur            x16, [fp, #-8]
    // 0x87a760: str             x16, [SP]
    // 0x87a764: r0 = _interpolate()
    //     0x87a764: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x87a768: stur            x0, [fp, #-8]
    // 0x87a76c: r0 = StateError()
    //     0x87a76c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87a770: mov             x1, x0
    // 0x87a774: ldur            x0, [fp, #-8]
    // 0x87a778: StoreField: r1->field_b = r0
    //     0x87a778: stur            w0, [x1, #0xb]
    // 0x87a77c: mov             x0, x1
    // 0x87a780: r0 = Throw()
    //     0x87a780: bl              #0xe54334  ; ThrowStub
    // 0x87a784: brk             #0
    // 0x87a788: r1 = Null
    //     0x87a788: mov             x1, NULL
    // 0x87a78c: r2 = 8
    //     0x87a78c: mov             x2, #8
    // 0x87a790: r0 = AllocateArray()
    //     0x87a790: bl              #0xe560ac  ; AllocateArrayStub
    // 0x87a794: stur            x0, [fp, #-8]
    // 0x87a798: r16 = "RenderBox was not laid out: "
    //     0x87a798: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x87a79c: StoreField: r0->field_f = r16
    //     0x87a79c: stur            w16, [x0, #0xf]
    // 0x87a7a0: ldur            x16, [fp, #-0x10]
    // 0x87a7a4: str             x16, [SP]
    // 0x87a7a8: r0 = runtimeType()
    //     0x87a7a8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x87a7ac: ldur            x1, [fp, #-8]
    // 0x87a7b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x87a7b0: add             x25, x1, #0x13
    //     0x87a7b4: str             w0, [x25]
    //     0x87a7b8: tbz             w0, #0, #0x87a7d4
    //     0x87a7bc: ldurb           w16, [x1, #-1]
    //     0x87a7c0: ldurb           w17, [x0, #-1]
    //     0x87a7c4: and             x16, x17, x16, lsr #2
    //     0x87a7c8: tst             x16, HEAP, lsr #32
    //     0x87a7cc: b.eq            #0x87a7d4
    //     0x87a7d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87a7d4: ldur            x0, [fp, #-8]
    // 0x87a7d8: r16 = "#"
    //     0x87a7d8: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x87a7dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x87a7dc: stur            w16, [x0, #0x17]
    // 0x87a7e0: ldur            x1, [fp, #-0x10]
    // 0x87a7e4: r0 = shortHash()
    //     0x87a7e4: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x87a7e8: ldur            x1, [fp, #-8]
    // 0x87a7ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x87a7ec: add             x25, x1, #0x1b
    //     0x87a7f0: str             w0, [x25]
    //     0x87a7f4: tbz             w0, #0, #0x87a810
    //     0x87a7f8: ldurb           w16, [x1, #-1]
    //     0x87a7fc: ldurb           w17, [x0, #-1]
    //     0x87a800: and             x16, x17, x16, lsr #2
    //     0x87a804: tst             x16, HEAP, lsr #32
    //     0x87a808: b.eq            #0x87a810
    //     0x87a80c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87a810: ldur            x16, [fp, #-8]
    // 0x87a814: str             x16, [SP]
    // 0x87a818: r0 = _interpolate()
    //     0x87a818: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x87a81c: stur            x0, [fp, #-8]
    // 0x87a820: r0 = StateError()
    //     0x87a820: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87a824: mov             x1, x0
    // 0x87a828: ldur            x0, [fp, #-8]
    // 0x87a82c: StoreField: r1->field_b = r0
    //     0x87a82c: stur            w0, [x1, #0xb]
    // 0x87a830: mov             x0, x1
    // 0x87a834: r0 = Throw()
    //     0x87a834: bl              #0xe54334  ; ThrowStub
    // 0x87a838: brk             #0
    // 0x87a83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a83c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a840: b               #0x87a34c
    // 0x87a844: r0 = StackOverflowSharedWithFPURegs()
    //     0x87a844: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87a848: b               #0x87a410
    // 0x87a84c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87a84c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a3cc4, size: 0x1fc
    // 0x8a3cc4: EnterFrame
    //     0x8a3cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3cc8: mov             fp, SP
    // 0x8a3ccc: AllocStack(0x40)
    //     0x8a3ccc: sub             SP, SP, #0x40
    // 0x8a3cd0: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x8a3cd0: mov             x0, x2
    //     0x8a3cd4: stur            x2, [fp, #-0x20]
    //     0x8a3cd8: mov             x2, x1
    //     0x8a3cdc: stur            x1, [fp, #-0x18]
    //     0x8a3ce0: stur            x3, [fp, #-0x28]
    // 0x8a3ce4: CheckStackOverflow
    //     0x8a3ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3ce8: cmp             SP, x16
    //     0x8a3cec: b.ls            #0x8a3eac
    // 0x8a3cf0: LoadField: r1 = r2->field_73
    //     0x8a3cf0: ldur            w1, [x2, #0x73]
    // 0x8a3cf4: DecompressPointer r1
    //     0x8a3cf4: add             x1, x1, HEAP, lsl #32
    // 0x8a3cf8: r16 = Instance_Clip
    //     0x8a3cf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x8a3cfc: ldr             x16, [x16, #0xab0]
    // 0x8a3d00: cmp             w1, w16
    // 0x8a3d04: b.eq            #0x8a3de4
    // 0x8a3d08: LoadField: r1 = r2->field_5f
    //     0x8a3d08: ldur            w1, [x2, #0x5f]
    // 0x8a3d0c: DecompressPointer r1
    //     0x8a3d0c: add             x1, x1, HEAP, lsl #32
    // 0x8a3d10: tbnz            w1, #4, #0x8a3ddc
    // 0x8a3d14: LoadField: r4 = r2->field_77
    //     0x8a3d14: ldur            w4, [x2, #0x77]
    // 0x8a3d18: DecompressPointer r4
    //     0x8a3d18: add             x4, x4, HEAP, lsl #32
    // 0x8a3d1c: stur            x4, [fp, #-0x10]
    // 0x8a3d20: LoadField: r5 = r2->field_37
    //     0x8a3d20: ldur            w5, [x2, #0x37]
    // 0x8a3d24: DecompressPointer r5
    //     0x8a3d24: add             x5, x5, HEAP, lsl #32
    // 0x8a3d28: r16 = Sentinel
    //     0x8a3d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a3d2c: cmp             w5, w16
    // 0x8a3d30: b.eq            #0x8a3eb4
    // 0x8a3d34: mov             x1, x2
    // 0x8a3d38: stur            x5, [fp, #-8]
    // 0x8a3d3c: r0 = size()
    //     0x8a3d3c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a3d40: mov             x2, x0
    // 0x8a3d44: r1 = Instance_Offset
    //     0x8a3d44: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a3d48: r0 = &()
    //     0x8a3d48: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a3d4c: mov             x3, x0
    // 0x8a3d50: ldur            x0, [fp, #-0x18]
    // 0x8a3d54: stur            x3, [fp, #-0x30]
    // 0x8a3d58: r1 = LoadClassIdInstr(r0)
    //     0x8a3d58: ldur            x1, [x0, #-1]
    //     0x8a3d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x8a3d60: cmp             x1, #0x5b7
    // 0x8a3d64: b.ne            #0x8a3d80
    // 0x8a3d68: mov             x2, x0
    // 0x8a3d6c: r1 = Function 'paintStack':.
    //     0x8a3d6c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e520] AnonymousClosure: (0x8a402c), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x8a3d70: ldr             x1, [x1, #0x520]
    // 0x8a3d74: r0 = AllocateClosure()
    //     0x8a3d74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a3d78: mov             x6, x0
    // 0x8a3d7c: b               #0x8a3d94
    // 0x8a3d80: ldur            x2, [fp, #-0x18]
    // 0x8a3d84: r1 = Function 'paintStack':.
    //     0x8a3d84: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e528] AnonymousClosure: (0x8a3fec), in [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack (0xddb22c)
    //     0x8a3d88: ldr             x1, [x1, #0x528]
    // 0x8a3d8c: r0 = AllocateClosure()
    //     0x8a3d8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a3d90: mov             x6, x0
    // 0x8a3d94: ldur            x0, [fp, #-0x18]
    // 0x8a3d98: ldur            x4, [fp, #-0x10]
    // 0x8a3d9c: LoadField: r1 = r0->field_73
    //     0x8a3d9c: ldur            w1, [x0, #0x73]
    // 0x8a3da0: DecompressPointer r1
    //     0x8a3da0: add             x1, x1, HEAP, lsl #32
    // 0x8a3da4: LoadField: r0 = r4->field_b
    //     0x8a3da4: ldur            w0, [x4, #0xb]
    // 0x8a3da8: DecompressPointer r0
    //     0x8a3da8: add             x0, x0, HEAP, lsl #32
    // 0x8a3dac: stp             x0, x1, [SP]
    // 0x8a3db0: ldur            x1, [fp, #-0x20]
    // 0x8a3db4: ldur            x2, [fp, #-8]
    // 0x8a3db8: ldur            x3, [fp, #-0x28]
    // 0x8a3dbc: ldur            x5, [fp, #-0x30]
    // 0x8a3dc0: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x8a3dc0: add             x4, PP, #0x19, lsl #12  ; [pp+0x19238] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x8a3dc4: ldr             x4, [x4, #0x238]
    // 0x8a3dc8: r0 = pushClipRect()
    //     0x8a3dc8: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x8a3dcc: ldur            x1, [fp, #-0x10]
    // 0x8a3dd0: mov             x2, x0
    // 0x8a3dd4: r0 = layer=()
    //     0x8a3dd4: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a3dd8: b               #0x8a3e9c
    // 0x8a3ddc: mov             x0, x2
    // 0x8a3de0: b               #0x8a3de8
    // 0x8a3de4: mov             x0, x2
    // 0x8a3de8: LoadField: r1 = r0->field_77
    //     0x8a3de8: ldur            w1, [x0, #0x77]
    // 0x8a3dec: DecompressPointer r1
    //     0x8a3dec: add             x1, x1, HEAP, lsl #32
    // 0x8a3df0: r2 = Null
    //     0x8a3df0: mov             x2, NULL
    // 0x8a3df4: r0 = layer=()
    //     0x8a3df4: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a3df8: ldur            x1, [fp, #-0x18]
    // 0x8a3dfc: r0 = LoadClassIdInstr(r1)
    //     0x8a3dfc: ldur            x0, [x1, #-1]
    //     0x8a3e00: ubfx            x0, x0, #0xc, #0x14
    // 0x8a3e04: cmp             x0, #0x5b7
    // 0x8a3e08: b.ne            #0x8a3e1c
    // 0x8a3e0c: ldur            x2, [fp, #-0x20]
    // 0x8a3e10: ldur            x3, [fp, #-0x28]
    // 0x8a3e14: r0 = defaultPaint()
    //     0x8a3e14: bl              #0x8a3ec0  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x8a3e18: b               #0x8a3e9c
    // 0x8a3e1c: r0 = _childAtIndex()
    //     0x8a3e1c: bl              #0x7dc908  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x8a3e20: mov             x3, x0
    // 0x8a3e24: stur            x3, [fp, #-0x10]
    // 0x8a3e28: cmp             w3, NULL
    // 0x8a3e2c: b.eq            #0x8a3e9c
    // 0x8a3e30: LoadField: r4 = r3->field_7
    //     0x8a3e30: ldur            w4, [x3, #7]
    // 0x8a3e34: DecompressPointer r4
    //     0x8a3e34: add             x4, x4, HEAP, lsl #32
    // 0x8a3e38: stur            x4, [fp, #-8]
    // 0x8a3e3c: cmp             w4, NULL
    // 0x8a3e40: b.eq            #0x8a3ebc
    // 0x8a3e44: mov             x0, x4
    // 0x8a3e48: r2 = Null
    //     0x8a3e48: mov             x2, NULL
    // 0x8a3e4c: r1 = Null
    //     0x8a3e4c: mov             x1, NULL
    // 0x8a3e50: r4 = LoadClassIdInstr(r0)
    //     0x8a3e50: ldur            x4, [x0, #-1]
    //     0x8a3e54: ubfx            x4, x4, #0xc, #0x14
    // 0x8a3e58: sub             x4, x4, #0x66b
    // 0x8a3e5c: cmp             x4, #1
    // 0x8a3e60: b.ls            #0x8a3e78
    // 0x8a3e64: r8 = StackParentData
    //     0x8a3e64: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x8a3e68: ldr             x8, [x8, #0x98]
    // 0x8a3e6c: r3 = Null
    //     0x8a3e6c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e530] Null
    //     0x8a3e70: ldr             x3, [x3, #0x530]
    // 0x8a3e74: r0 = DefaultTypeTest()
    //     0x8a3e74: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a3e78: ldur            x0, [fp, #-8]
    // 0x8a3e7c: LoadField: r1 = r0->field_7
    //     0x8a3e7c: ldur            w1, [x0, #7]
    // 0x8a3e80: DecompressPointer r1
    //     0x8a3e80: add             x1, x1, HEAP, lsl #32
    // 0x8a3e84: ldur            x2, [fp, #-0x28]
    // 0x8a3e88: r0 = +()
    //     0x8a3e88: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8a3e8c: ldur            x1, [fp, #-0x20]
    // 0x8a3e90: ldur            x2, [fp, #-0x10]
    // 0x8a3e94: mov             x3, x0
    // 0x8a3e98: r0 = paintChild()
    //     0x8a3e98: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a3e9c: r0 = Null
    //     0x8a3e9c: mov             x0, NULL
    // 0x8a3ea0: LeaveFrame
    //     0x8a3ea0: mov             SP, fp
    //     0x8a3ea4: ldp             fp, lr, [SP], #0x10
    // 0x8a3ea8: ret
    //     0x8a3ea8: ret             
    // 0x8a3eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3eac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3eb0: b               #0x8a3cf0
    // 0x8a3eb4: r9 = _needsCompositing
    //     0x8a3eb4: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x8a3eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a3eb8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a3ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a3ebc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a402c, size: 0x44
    // 0x8a402c: EnterFrame
    //     0x8a402c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4030: mov             fp, SP
    // 0x8a4034: ldr             x0, [fp, #0x20]
    // 0x8a4038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a4038: ldur            w1, [x0, #0x17]
    // 0x8a403c: DecompressPointer r1
    //     0x8a403c: add             x1, x1, HEAP, lsl #32
    // 0x8a4040: CheckStackOverflow
    //     0x8a4040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4044: cmp             SP, x16
    //     0x8a4048: b.ls            #0x8a4068
    // 0x8a404c: ldr             x2, [fp, #0x18]
    // 0x8a4050: ldr             x3, [fp, #0x10]
    // 0x8a4054: r0 = defaultPaint()
    //     0x8a4054: bl              #0x8a3ec0  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x8a4058: r0 = Null
    //     0x8a4058: mov             x0, NULL
    // 0x8a405c: LeaveFrame
    //     0x8a405c: mov             SP, fp
    //     0x8a4060: ldp             fp, lr, [SP], #0x10
    // 0x8a4064: ret
    //     0x8a4064: ret             
    // 0x8a4068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a406c: b               #0x8a404c
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0xb9c43c, size: 0x138
    // 0xb9c43c: EnterFrame
    //     0xb9c43c: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c440: mov             fp, SP
    // 0xb9c444: AllocStack(0x28)
    //     0xb9c444: sub             SP, SP, #0x28
    // 0xb9c448: r0 = false
    //     0xb9c448: add             x0, NULL, #0x30  ; false
    // 0xb9c44c: mov             x4, x3
    // 0xb9c450: stur            x3, [fp, #-0x18]
    // 0xb9c454: mov             x3, x5
    // 0xb9c458: stur            x5, [fp, #-0x20]
    // 0xb9c45c: mov             x5, x2
    // 0xb9c460: stur            x2, [fp, #-0x10]
    // 0xb9c464: mov             x2, x6
    // 0xb9c468: stur            x6, [fp, #-0x28]
    // 0xb9c46c: mov             x6, x1
    // 0xb9c470: stur            x1, [fp, #-8]
    // 0xb9c474: CheckStackOverflow
    //     0xb9c474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c478: cmp             SP, x16
    //     0xb9c47c: b.ls            #0xb9c56c
    // 0xb9c480: StoreField: r6->field_5f = r0
    //     0xb9c480: stur            w0, [x6, #0x5f]
    // 0xb9c484: r1 = <ClipRectLayer>
    //     0xb9c484: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] TypeArguments: <ClipRectLayer>
    //     0xb9c488: ldr             x1, [x1, #0xab0]
    // 0xb9c48c: r0 = LayerHandle()
    //     0xb9c48c: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9c490: ldur            x1, [fp, #-8]
    // 0xb9c494: StoreField: r1->field_77 = r0
    //     0xb9c494: stur            w0, [x1, #0x77]
    //     0xb9c498: ldurb           w16, [x1, #-1]
    //     0xb9c49c: ldurb           w17, [x0, #-1]
    //     0xb9c4a0: and             x16, x17, x16, lsr #2
    //     0xb9c4a4: tst             x16, HEAP, lsr #32
    //     0xb9c4a8: b.eq            #0xb9c4b0
    //     0xb9c4ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c4b0: ldur            x0, [fp, #-0x10]
    // 0xb9c4b4: StoreField: r1->field_67 = r0
    //     0xb9c4b4: stur            w0, [x1, #0x67]
    //     0xb9c4b8: ldurb           w16, [x1, #-1]
    //     0xb9c4bc: ldurb           w17, [x0, #-1]
    //     0xb9c4c0: and             x16, x17, x16, lsr #2
    //     0xb9c4c4: tst             x16, HEAP, lsr #32
    //     0xb9c4c8: b.eq            #0xb9c4d0
    //     0xb9c4cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c4d0: ldur            x0, [fp, #-0x28]
    // 0xb9c4d4: StoreField: r1->field_6b = r0
    //     0xb9c4d4: stur            w0, [x1, #0x6b]
    //     0xb9c4d8: ldurb           w16, [x1, #-1]
    //     0xb9c4dc: ldurb           w17, [x0, #-1]
    //     0xb9c4e0: and             x16, x17, x16, lsr #2
    //     0xb9c4e4: tst             x16, HEAP, lsr #32
    //     0xb9c4e8: b.eq            #0xb9c4f0
    //     0xb9c4ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c4f0: ldur            x0, [fp, #-0x20]
    // 0xb9c4f4: StoreField: r1->field_6f = r0
    //     0xb9c4f4: stur            w0, [x1, #0x6f]
    //     0xb9c4f8: ldurb           w16, [x1, #-1]
    //     0xb9c4fc: ldurb           w17, [x0, #-1]
    //     0xb9c500: and             x16, x17, x16, lsr #2
    //     0xb9c504: tst             x16, HEAP, lsr #32
    //     0xb9c508: b.eq            #0xb9c510
    //     0xb9c50c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c510: ldur            x0, [fp, #-0x18]
    // 0xb9c514: StoreField: r1->field_73 = r0
    //     0xb9c514: stur            w0, [x1, #0x73]
    //     0xb9c518: ldurb           w16, [x1, #-1]
    //     0xb9c51c: ldurb           w17, [x0, #-1]
    //     0xb9c520: and             x16, x17, x16, lsr #2
    //     0xb9c524: tst             x16, HEAP, lsr #32
    //     0xb9c528: b.eq            #0xb9c530
    //     0xb9c52c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c530: StoreField: r1->field_4f = rZR
    //     0xb9c530: stur            xzr, [x1, #0x4f]
    // 0xb9c534: r0 = _LayoutCacheStorage()
    //     0xb9c534: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9c538: ldur            x1, [fp, #-8]
    // 0xb9c53c: StoreField: r1->field_47 = r0
    //     0xb9c53c: stur            w0, [x1, #0x47]
    //     0xb9c540: ldurb           w16, [x1, #-1]
    //     0xb9c544: ldurb           w17, [x0, #-1]
    //     0xb9c548: and             x16, x17, x16, lsr #2
    //     0xb9c54c: tst             x16, HEAP, lsr #32
    //     0xb9c550: b.eq            #0xb9c558
    //     0xb9c554: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c558: r0 = RenderObject()
    //     0xb9c558: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9c55c: r0 = Null
    //     0xb9c55c: mov             x0, NULL
    // 0xb9c560: LeaveFrame
    //     0xb9c560: mov             SP, fp
    //     0xb9c564: ldp             fp, lr, [SP], #0x10
    // 0xb9c568: ret
    //     0xb9c568: ret             
    // 0xb9c56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c56c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c570: b               #0xb9c480
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xbaa3d8, size: 0x70
    // 0xbaa3d8: EnterFrame
    //     0xbaa3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa3dc: mov             fp, SP
    // 0xbaa3e0: mov             x0, x2
    // 0xbaa3e4: CheckStackOverflow
    //     0xbaa3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa3e8: cmp             SP, x16
    //     0xbaa3ec: b.ls            #0xbaa440
    // 0xbaa3f0: LoadField: r2 = r1->field_6b
    //     0xbaa3f0: ldur            w2, [x1, #0x6b]
    // 0xbaa3f4: DecompressPointer r2
    //     0xbaa3f4: add             x2, x2, HEAP, lsl #32
    // 0xbaa3f8: cmp             w2, w0
    // 0xbaa3fc: b.ne            #0xbaa410
    // 0xbaa400: r0 = Null
    //     0xbaa400: mov             x0, NULL
    // 0xbaa404: LeaveFrame
    //     0xbaa404: mov             SP, fp
    //     0xbaa408: ldp             fp, lr, [SP], #0x10
    // 0xbaa40c: ret
    //     0xbaa40c: ret             
    // 0xbaa410: StoreField: r1->field_6b = r0
    //     0xbaa410: stur            w0, [x1, #0x6b]
    //     0xbaa414: ldurb           w16, [x1, #-1]
    //     0xbaa418: ldurb           w17, [x0, #-1]
    //     0xbaa41c: and             x16, x17, x16, lsr #2
    //     0xbaa420: tst             x16, HEAP, lsr #32
    //     0xbaa424: b.eq            #0xbaa42c
    //     0xbaa428: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaa42c: r0 = _markNeedResolution()
    //     0xbaa42c: bl              #0xbaa4a8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0xbaa430: r0 = Null
    //     0xbaa430: mov             x0, NULL
    // 0xbaa434: LeaveFrame
    //     0xbaa434: mov             SP, fp
    //     0xbaa438: ldp             fp, lr, [SP], #0x10
    // 0xbaa43c: ret
    //     0xbaa43c: ret             
    // 0xbaa440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa444: b               #0xbaa3f0
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xbaa4a8, size: 0x34
    // 0xbaa4a8: EnterFrame
    //     0xbaa4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa4ac: mov             fp, SP
    // 0xbaa4b0: CheckStackOverflow
    //     0xbaa4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa4b4: cmp             SP, x16
    //     0xbaa4b8: b.ls            #0xbaa4d4
    // 0xbaa4bc: StoreField: r1->field_63 = rNULL
    //     0xbaa4bc: stur            NULL, [x1, #0x63]
    // 0xbaa4c0: r0 = markNeedsLayout()
    //     0xbaa4c0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaa4c4: r0 = Null
    //     0xbaa4c4: mov             x0, NULL
    // 0xbaa4c8: LeaveFrame
    //     0xbaa4c8: mov             SP, fp
    //     0xbaa4cc: ldp             fp, lr, [SP], #0x10
    // 0xbaa4d0: ret
    //     0xbaa4d0: ret             
    // 0xbaa4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa4d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa4d8: b               #0xbaa4bc
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xbaa4dc, size: 0x88
    // 0xbaa4dc: EnterFrame
    //     0xbaa4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa4e0: mov             fp, SP
    // 0xbaa4e4: AllocStack(0x20)
    //     0xbaa4e4: sub             SP, SP, #0x20
    // 0xbaa4e8: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbaa4e8: mov             x0, x2
    //     0xbaa4ec: stur            x1, [fp, #-8]
    //     0xbaa4f0: stur            x2, [fp, #-0x10]
    // 0xbaa4f4: CheckStackOverflow
    //     0xbaa4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa4f8: cmp             SP, x16
    //     0xbaa4fc: b.ls            #0xbaa55c
    // 0xbaa500: LoadField: r2 = r1->field_67
    //     0xbaa500: ldur            w2, [x1, #0x67]
    // 0xbaa504: DecompressPointer r2
    //     0xbaa504: add             x2, x2, HEAP, lsl #32
    // 0xbaa508: stp             x0, x2, [SP]
    // 0xbaa50c: r0 = ==()
    //     0xbaa50c: bl              #0xd96c08  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xbaa510: tbnz            w0, #4, #0xbaa524
    // 0xbaa514: r0 = Null
    //     0xbaa514: mov             x0, NULL
    // 0xbaa518: LeaveFrame
    //     0xbaa518: mov             SP, fp
    //     0xbaa51c: ldp             fp, lr, [SP], #0x10
    // 0xbaa520: ret
    //     0xbaa520: ret             
    // 0xbaa524: ldur            x1, [fp, #-8]
    // 0xbaa528: ldur            x0, [fp, #-0x10]
    // 0xbaa52c: StoreField: r1->field_67 = r0
    //     0xbaa52c: stur            w0, [x1, #0x67]
    //     0xbaa530: ldurb           w16, [x1, #-1]
    //     0xbaa534: ldurb           w17, [x0, #-1]
    //     0xbaa538: and             x16, x17, x16, lsr #2
    //     0xbaa53c: tst             x16, HEAP, lsr #32
    //     0xbaa540: b.eq            #0xbaa548
    //     0xbaa544: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaa548: r0 = _markNeedResolution()
    //     0xbaa548: bl              #0xbaa4a8  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0xbaa54c: r0 = Null
    //     0xbaa54c: mov             x0, NULL
    // 0xbaa550: LeaveFrame
    //     0xbaa550: mov             SP, fp
    //     0xbaa554: ldp             fp, lr, [SP], #0x10
    // 0xbaa558: ret
    //     0xbaa558: ret             
    // 0xbaa55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa55c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa560: b               #0xbaa500
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xbaa564, size: 0x78
    // 0xbaa564: EnterFrame
    //     0xbaa564: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa568: mov             fp, SP
    // 0xbaa56c: AllocStack(0x8)
    //     0xbaa56c: sub             SP, SP, #8
    // 0xbaa570: SetupParameters(RenderStack this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xbaa570: mov             x0, x2
    //     0xbaa574: mov             x2, x1
    //     0xbaa578: stur            x1, [fp, #-8]
    // 0xbaa57c: CheckStackOverflow
    //     0xbaa57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa580: cmp             SP, x16
    //     0xbaa584: b.ls            #0xbaa5d4
    // 0xbaa588: LoadField: r1 = r2->field_73
    //     0xbaa588: ldur            w1, [x2, #0x73]
    // 0xbaa58c: DecompressPointer r1
    //     0xbaa58c: add             x1, x1, HEAP, lsl #32
    // 0xbaa590: cmp             w0, w1
    // 0xbaa594: b.eq            #0xbaa5c4
    // 0xbaa598: StoreField: r2->field_73 = r0
    //     0xbaa598: stur            w0, [x2, #0x73]
    //     0xbaa59c: ldurb           w16, [x2, #-1]
    //     0xbaa5a0: ldurb           w17, [x0, #-1]
    //     0xbaa5a4: and             x16, x17, x16, lsr #2
    //     0xbaa5a8: tst             x16, HEAP, lsr #32
    //     0xbaa5ac: b.eq            #0xbaa5b4
    //     0xbaa5b0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbaa5b4: mov             x1, x2
    // 0xbaa5b8: r0 = markNeedsPaint()
    //     0xbaa5b8: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xbaa5bc: ldur            x1, [fp, #-8]
    // 0xbaa5c0: r0 = markNeedsSemanticsUpdate()
    //     0xbaa5c0: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbaa5c4: r0 = Null
    //     0xbaa5c4: mov             x0, NULL
    // 0xbaa5c8: LeaveFrame
    //     0xbaa5c8: mov             SP, fp
    //     0xbaa5cc: ldp             fp, lr, [SP], #0x10
    // 0xbaa5d0: ret
    //     0xbaa5d0: ret             
    // 0xbaa5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa5d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa5d8: b               #0xbaa588
  }
}

// class id: 1464, size: 0x80, field offset: 0x7c
class RenderIndexedStack extends RenderStack {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7dc814, size: 0xf4
    // 0x7dc814: EnterFrame
    //     0x7dc814: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc818: mov             fp, SP
    // 0x7dc81c: AllocStack(0x28)
    //     0x7dc81c: sub             SP, SP, #0x28
    // 0x7dc820: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */)
    //     0x7dc820: mov             x0, x2
    //     0x7dc824: mov             x5, x3
    //     0x7dc828: stur            x2, [fp, #-8]
    //     0x7dc82c: stur            x3, [fp, #-0x10]
    // 0x7dc830: CheckStackOverflow
    //     0x7dc830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc834: cmp             SP, x16
    //     0x7dc838: b.ls            #0x7dc8fc
    // 0x7dc83c: r0 = _childAtIndex()
    //     0x7dc83c: bl              #0x7dc908  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x7dc840: stur            x0, [fp, #-0x18]
    // 0x7dc844: r1 = 1
    //     0x7dc844: mov             x1, #1
    // 0x7dc848: r0 = AllocateContext()
    //     0x7dc848: bl              #0xe5501c  ; AllocateContextStub
    // 0x7dc84c: mov             x3, x0
    // 0x7dc850: ldur            x0, [fp, #-0x18]
    // 0x7dc854: stur            x3, [fp, #-0x28]
    // 0x7dc858: StoreField: r3->field_f = r0
    //     0x7dc858: stur            w0, [x3, #0xf]
    // 0x7dc85c: cmp             w0, NULL
    // 0x7dc860: b.ne            #0x7dc874
    // 0x7dc864: r0 = false
    //     0x7dc864: add             x0, NULL, #0x30  ; false
    // 0x7dc868: LeaveFrame
    //     0x7dc868: mov             SP, fp
    //     0x7dc86c: ldp             fp, lr, [SP], #0x10
    // 0x7dc870: ret
    //     0x7dc870: ret             
    // 0x7dc874: LoadField: r4 = r0->field_7
    //     0x7dc874: ldur            w4, [x0, #7]
    // 0x7dc878: DecompressPointer r4
    //     0x7dc878: add             x4, x4, HEAP, lsl #32
    // 0x7dc87c: stur            x4, [fp, #-0x20]
    // 0x7dc880: cmp             w4, NULL
    // 0x7dc884: b.eq            #0x7dc904
    // 0x7dc888: mov             x0, x4
    // 0x7dc88c: r2 = Null
    //     0x7dc88c: mov             x2, NULL
    // 0x7dc890: r1 = Null
    //     0x7dc890: mov             x1, NULL
    // 0x7dc894: r4 = LoadClassIdInstr(r0)
    //     0x7dc894: ldur            x4, [x0, #-1]
    //     0x7dc898: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc89c: sub             x4, x4, #0x66b
    // 0x7dc8a0: cmp             x4, #1
    // 0x7dc8a4: b.ls            #0x7dc8bc
    // 0x7dc8a8: r8 = StackParentData
    //     0x7dc8a8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7dc8ac: ldr             x8, [x8, #0x98]
    // 0x7dc8b0: r3 = Null
    //     0x7dc8b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ead8] Null
    //     0x7dc8b4: ldr             x3, [x3, #0xad8]
    // 0x7dc8b8: r0 = DefaultTypeTest()
    //     0x7dc8b8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dc8bc: ldur            x0, [fp, #-0x20]
    // 0x7dc8c0: LoadField: r3 = r0->field_7
    //     0x7dc8c0: ldur            w3, [x0, #7]
    // 0x7dc8c4: DecompressPointer r3
    //     0x7dc8c4: add             x3, x3, HEAP, lsl #32
    // 0x7dc8c8: ldur            x2, [fp, #-0x28]
    // 0x7dc8cc: stur            x3, [fp, #-0x18]
    // 0x7dc8d0: r1 = Function '<anonymous closure>':.
    //     0x7dc8d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eae8] AnonymousClosure: (0x7d9750), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x7d9654)
    //     0x7dc8d4: ldr             x1, [x1, #0xae8]
    // 0x7dc8d8: r0 = AllocateClosure()
    //     0x7dc8d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7dc8dc: ldur            x1, [fp, #-8]
    // 0x7dc8e0: mov             x2, x0
    // 0x7dc8e4: ldur            x3, [fp, #-0x18]
    // 0x7dc8e8: ldur            x5, [fp, #-0x10]
    // 0x7dc8ec: r0 = addWithPaintOffset()
    //     0x7dc8ec: bl              #0x7d7430  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7dc8f0: LeaveFrame
    //     0x7dc8f0: mov             SP, fp
    //     0x7dc8f4: ldp             fp, lr, [SP], #0x10
    // 0x7dc8f8: ret
    //     0x7dc8f8: ret             
    // 0x7dc8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc8fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc900: b               #0x7dc83c
    // 0x7dc904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc904: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _childAtIndex(/* No info */) {
    // ** addr: 0x7dc908, size: 0xe8
    // 0x7dc908: EnterFrame
    //     0x7dc908: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc90c: mov             fp, SP
    // 0x7dc910: AllocStack(0x18)
    //     0x7dc910: sub             SP, SP, #0x18
    // 0x7dc914: LoadField: r0 = r1->field_7b
    //     0x7dc914: ldur            w0, [x1, #0x7b]
    // 0x7dc918: DecompressPointer r0
    //     0x7dc918: add             x0, x0, HEAP, lsl #32
    // 0x7dc91c: cmp             w0, NULL
    // 0x7dc920: b.ne            #0x7dc934
    // 0x7dc924: r0 = Null
    //     0x7dc924: mov             x0, NULL
    // 0x7dc928: LeaveFrame
    //     0x7dc928: mov             SP, fp
    //     0x7dc92c: ldp             fp, lr, [SP], #0x10
    // 0x7dc930: ret
    //     0x7dc930: ret             
    // 0x7dc934: LoadField: r2 = r1->field_57
    //     0x7dc934: ldur            w2, [x1, #0x57]
    // 0x7dc938: DecompressPointer r2
    //     0x7dc938: add             x2, x2, HEAP, lsl #32
    // 0x7dc93c: r3 = LoadInt32Instr(r0)
    //     0x7dc93c: sbfx            x3, x0, #1, #0x1f
    //     0x7dc940: tbz             w0, #0, #0x7dc948
    //     0x7dc944: ldur            x3, [x0, #7]
    // 0x7dc948: stur            x3, [fp, #-0x18]
    // 0x7dc94c: mov             x0, x2
    // 0x7dc950: r4 = 0
    //     0x7dc950: mov             x4, #0
    // 0x7dc954: stur            x4, [fp, #-0x10]
    // 0x7dc958: CheckStackOverflow
    //     0x7dc958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc95c: cmp             SP, x16
    //     0x7dc960: b.ls            #0x7dc9e4
    // 0x7dc964: cmp             x4, x3
    // 0x7dc968: b.ge            #0x7dc9d8
    // 0x7dc96c: cmp             w0, NULL
    // 0x7dc970: b.eq            #0x7dc9d8
    // 0x7dc974: LoadField: r5 = r0->field_7
    //     0x7dc974: ldur            w5, [x0, #7]
    // 0x7dc978: DecompressPointer r5
    //     0x7dc978: add             x5, x5, HEAP, lsl #32
    // 0x7dc97c: stur            x5, [fp, #-8]
    // 0x7dc980: cmp             w5, NULL
    // 0x7dc984: b.eq            #0x7dc9ec
    // 0x7dc988: mov             x0, x5
    // 0x7dc98c: r2 = Null
    //     0x7dc98c: mov             x2, NULL
    // 0x7dc990: r1 = Null
    //     0x7dc990: mov             x1, NULL
    // 0x7dc994: r4 = LoadClassIdInstr(r0)
    //     0x7dc994: ldur            x4, [x0, #-1]
    //     0x7dc998: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc99c: sub             x4, x4, #0x66b
    // 0x7dc9a0: cmp             x4, #1
    // 0x7dc9a4: b.ls            #0x7dc9bc
    // 0x7dc9a8: r8 = StackParentData
    //     0x7dc9a8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7dc9ac: ldr             x8, [x8, #0x98]
    // 0x7dc9b0: r3 = Null
    //     0x7dc9b0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e550] Null
    //     0x7dc9b4: ldr             x3, [x3, #0x550]
    // 0x7dc9b8: r0 = DefaultTypeTest()
    //     0x7dc9b8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dc9bc: ldur            x1, [fp, #-8]
    // 0x7dc9c0: LoadField: r0 = r1->field_13
    //     0x7dc9c0: ldur            w0, [x1, #0x13]
    // 0x7dc9c4: DecompressPointer r0
    //     0x7dc9c4: add             x0, x0, HEAP, lsl #32
    // 0x7dc9c8: ldur            x1, [fp, #-0x10]
    // 0x7dc9cc: add             x4, x1, #1
    // 0x7dc9d0: ldur            x3, [fp, #-0x18]
    // 0x7dc9d4: b               #0x7dc954
    // 0x7dc9d8: LeaveFrame
    //     0x7dc9d8: mov             SP, fp
    //     0x7dc9dc: ldp             fp, lr, [SP], #0x10
    // 0x7dc9e0: ret
    //     0x7dc9e0: ret             
    // 0x7dc9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc9e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc9e8: b               #0x7dc964
    // 0x7dc9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc9ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f1b94, size: 0xc4
    // 0x7f1b94: EnterFrame
    //     0x7f1b94: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1b98: mov             fp, SP
    // 0x7f1b9c: AllocStack(0x18)
    //     0x7f1b9c: sub             SP, SP, #0x18
    // 0x7f1ba0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7f1ba0: stur            x2, [fp, #-8]
    // 0x7f1ba4: CheckStackOverflow
    //     0x7f1ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1ba8: cmp             SP, x16
    //     0x7f1bac: b.ls            #0x7f1c4c
    // 0x7f1bb0: r0 = _childAtIndex()
    //     0x7f1bb0: bl              #0x7dc908  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x7f1bb4: mov             x3, x0
    // 0x7f1bb8: stur            x3, [fp, #-0x18]
    // 0x7f1bbc: cmp             w3, NULL
    // 0x7f1bc0: b.ne            #0x7f1bd4
    // 0x7f1bc4: r0 = Null
    //     0x7f1bc4: mov             x0, NULL
    // 0x7f1bc8: LeaveFrame
    //     0x7f1bc8: mov             SP, fp
    //     0x7f1bcc: ldp             fp, lr, [SP], #0x10
    // 0x7f1bd0: ret
    //     0x7f1bd0: ret             
    // 0x7f1bd4: LoadField: r4 = r3->field_7
    //     0x7f1bd4: ldur            w4, [x3, #7]
    // 0x7f1bd8: DecompressPointer r4
    //     0x7f1bd8: add             x4, x4, HEAP, lsl #32
    // 0x7f1bdc: stur            x4, [fp, #-0x10]
    // 0x7f1be0: cmp             w4, NULL
    // 0x7f1be4: b.eq            #0x7f1c54
    // 0x7f1be8: mov             x0, x4
    // 0x7f1bec: r2 = Null
    //     0x7f1bec: mov             x2, NULL
    // 0x7f1bf0: r1 = Null
    //     0x7f1bf0: mov             x1, NULL
    // 0x7f1bf4: r4 = LoadClassIdInstr(r0)
    //     0x7f1bf4: ldur            x4, [x0, #-1]
    //     0x7f1bf8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1bfc: sub             x4, x4, #0x66b
    // 0x7f1c00: cmp             x4, #1
    // 0x7f1c04: b.ls            #0x7f1c1c
    // 0x7f1c08: r8 = StackParentData
    //     0x7f1c08: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0x7f1c0c: ldr             x8, [x8, #0x98]
    // 0x7f1c10: r3 = Null
    //     0x7f1c10: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eb00] Null
    //     0x7f1c14: ldr             x3, [x3, #0xb00]
    // 0x7f1c18: r0 = DefaultTypeTest()
    //     0x7f1c18: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f1c1c: ldur            x1, [fp, #-0x18]
    // 0x7f1c20: ldur            x2, [fp, #-8]
    // 0x7f1c24: r0 = getDistanceToActualBaseline()
    //     0x7f1c24: bl              #0x7f05a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x7f1c28: mov             x1, x0
    // 0x7f1c2c: ldur            x0, [fp, #-0x10]
    // 0x7f1c30: LoadField: r2 = r0->field_7
    //     0x7f1c30: ldur            w2, [x0, #7]
    // 0x7f1c34: DecompressPointer r2
    //     0x7f1c34: add             x2, x2, HEAP, lsl #32
    // 0x7f1c38: LoadField: d0 = r2->field_f
    //     0x7f1c38: ldur            d0, [x2, #0xf]
    // 0x7f1c3c: r0 = BaselineOffset.+()
    //     0x7f1c3c: bl              #0x7f0d2c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x7f1c40: LeaveFrame
    //     0x7f1c40: mov             SP, fp
    //     0x7f1c44: ldp             fp, lr, [SP], #0x10
    // 0x7f1c48: ret
    //     0x7f1c48: ret             
    // 0x7f1c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1c4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1c50: b               #0x7f1bb0
    // 0x7f1c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1c54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f6b08, size: 0x14c
    // 0x7f6b08: EnterFrame
    //     0x7f6b08: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6b0c: mov             fp, SP
    // 0x7f6b10: AllocStack(0x38)
    //     0x7f6b10: sub             SP, SP, #0x38
    // 0x7f6b14: SetupParameters(RenderIndexedStack this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0x7f6b14: mov             x4, x1
    //     0x7f6b18: mov             x6, x3
    //     0x7f6b1c: stur            x3, [fp, #-0x18]
    //     0x7f6b20: mov             x3, x2
    //     0x7f6b24: stur            x1, [fp, #-8]
    //     0x7f6b28: stur            x2, [fp, #-0x10]
    // 0x7f6b2c: CheckStackOverflow
    //     0x7f6b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6b30: cmp             SP, x16
    //     0x7f6b34: b.ls            #0x7f6c4c
    // 0x7f6b38: mov             x0, x3
    // 0x7f6b3c: r2 = Null
    //     0x7f6b3c: mov             x2, NULL
    // 0x7f6b40: r1 = Null
    //     0x7f6b40: mov             x1, NULL
    // 0x7f6b44: r4 = 60
    //     0x7f6b44: mov             x4, #0x3c
    // 0x7f6b48: branchIfSmi(r0, 0x7f6b54)
    //     0x7f6b48: tbz             w0, #0, #0x7f6b54
    // 0x7f6b4c: r4 = LoadClassIdInstr(r0)
    //     0x7f6b4c: ldur            x4, [x0, #-1]
    //     0x7f6b50: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6b54: sub             x4, x4, #0x675
    // 0x7f6b58: cmp             x4, #1
    // 0x7f6b5c: b.ls            #0x7f6b70
    // 0x7f6b60: r8 = BoxConstraints
    //     0x7f6b60: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f6b64: r3 = Null
    //     0x7f6b64: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] Null
    //     0x7f6b68: ldr             x3, [x3, #0xaf0]
    // 0x7f6b6c: r0 = BoxConstraints()
    //     0x7f6b6c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f6b70: ldur            x1, [fp, #-8]
    // 0x7f6b74: r0 = _childAtIndex()
    //     0x7f6b74: bl              #0x7dc908  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x7f6b78: stur            x0, [fp, #-0x20]
    // 0x7f6b7c: cmp             w0, NULL
    // 0x7f6b80: b.ne            #0x7f6b94
    // 0x7f6b84: r0 = Null
    //     0x7f6b84: mov             x0, NULL
    // 0x7f6b88: LeaveFrame
    //     0x7f6b88: mov             SP, fp
    //     0x7f6b8c: ldp             fp, lr, [SP], #0x10
    // 0x7f6b90: ret
    //     0x7f6b90: ret             
    // 0x7f6b94: ldur            x2, [fp, #-8]
    // 0x7f6b98: LoadField: r1 = r2->field_6f
    //     0x7f6b98: ldur            w1, [x2, #0x6f]
    // 0x7f6b9c: DecompressPointer r1
    //     0x7f6b9c: add             x1, x1, HEAP, lsl #32
    // 0x7f6ba0: LoadField: r3 = r1->field_7
    //     0x7f6ba0: ldur            x3, [x1, #7]
    // 0x7f6ba4: cmp             x3, #1
    // 0x7f6ba8: b.gt            #0x7f6c08
    // 0x7f6bac: cmp             x3, #0
    // 0x7f6bb0: b.gt            #0x7f6bc4
    // 0x7f6bb4: ldur            x1, [fp, #-0x10]
    // 0x7f6bb8: r0 = loosen()
    //     0x7f6bb8: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7f6bbc: mov             x3, x0
    // 0x7f6bc0: b               #0x7f6c0c
    // 0x7f6bc4: ldur            x1, [fp, #-0x10]
    // 0x7f6bc8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f6bc8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f6bcc: r0 = constrainWidth()
    //     0x7f6bcc: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x7f6bd0: ldur            x1, [fp, #-0x10]
    // 0x7f6bd4: stur            d0, [fp, #-0x30]
    // 0x7f6bd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f6bd8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f6bdc: r0 = constrainHeight()
    //     0x7f6bdc: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x7f6be0: stur            d0, [fp, #-0x38]
    // 0x7f6be4: r0 = BoxConstraints()
    //     0x7f6be4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f6be8: ldur            d0, [fp, #-0x30]
    // 0x7f6bec: StoreField: r0->field_7 = d0
    //     0x7f6bec: stur            d0, [x0, #7]
    // 0x7f6bf0: StoreField: r0->field_f = d0
    //     0x7f6bf0: stur            d0, [x0, #0xf]
    // 0x7f6bf4: ldur            d0, [fp, #-0x38]
    // 0x7f6bf8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f6bf8: stur            d0, [x0, #0x17]
    // 0x7f6bfc: StoreField: r0->field_1f = d0
    //     0x7f6bfc: stur            d0, [x0, #0x1f]
    // 0x7f6c00: mov             x3, x0
    // 0x7f6c04: b               #0x7f6c0c
    // 0x7f6c08: ldur            x3, [fp, #-0x10]
    // 0x7f6c0c: ldur            x1, [fp, #-8]
    // 0x7f6c10: stur            x3, [fp, #-0x28]
    // 0x7f6c14: r0 = _resolvedAlignment()
    //     0x7f6c14: bl              #0x7f6e74  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x7f6c18: ldur            x1, [fp, #-8]
    // 0x7f6c1c: ldur            x2, [fp, #-0x10]
    // 0x7f6c20: stur            x0, [fp, #-8]
    // 0x7f6c24: r0 = getDryLayout()
    //     0x7f6c24: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f6c28: ldur            x1, [fp, #-0x20]
    // 0x7f6c2c: mov             x2, x0
    // 0x7f6c30: ldur            x3, [fp, #-0x28]
    // 0x7f6c34: ldur            x5, [fp, #-8]
    // 0x7f6c38: ldur            x6, [fp, #-0x18]
    // 0x7f6c3c: r0 = _baselineForChild()
    //     0x7f6c3c: bl              #0x7f6c54  ; [package:flutter/src/rendering/stack.dart] RenderStack::_baselineForChild
    // 0x7f6c40: LeaveFrame
    //     0x7f6c40: mov             SP, fp
    //     0x7f6c44: ldp             fp, lr, [SP], #0x10
    // 0x7f6c48: ret
    //     0x7f6c48: ret             
    // 0x7f6c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6c4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6c50: b               #0x7f6b38
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x8693fc, size: 0x5c
    // 0x8693fc: EnterFrame
    //     0x8693fc: stp             fp, lr, [SP, #-0x10]!
    //     0x869400: mov             fp, SP
    // 0x869404: AllocStack(0x18)
    //     0x869404: sub             SP, SP, #0x18
    // 0x869408: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x869408: mov             x0, x2
    //     0x86940c: stur            x2, [fp, #-8]
    // 0x869410: CheckStackOverflow
    //     0x869410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869414: cmp             SP, x16
    //     0x869418: b.ls            #0x869450
    // 0x86941c: r0 = _childAtIndex()
    //     0x86941c: bl              #0x7dc908  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0x869420: cmp             w0, NULL
    // 0x869424: b.eq            #0x869440
    // 0x869428: ldur            x16, [fp, #-8]
    // 0x86942c: stp             x0, x16, [SP]
    // 0x869430: ldur            x0, [fp, #-8]
    // 0x869434: ClosureCall
    //     0x869434: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x869438: ldur            x2, [x0, #0x1f]
    //     0x86943c: blr             x2
    // 0x869440: r0 = Null
    //     0x869440: mov             x0, NULL
    // 0x869444: LeaveFrame
    //     0x869444: mov             SP, fp
    //     0x869448: ldp             fp, lr, [SP], #0x10
    // 0x86944c: ret
    //     0x86944c: ret             
    // 0x869450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869454: b               #0x86941c
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a3fec, size: 0x40
    // 0x8a3fec: EnterFrame
    //     0x8a3fec: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3ff0: mov             fp, SP
    // 0x8a3ff4: ldr             x0, [fp, #0x20]
    // 0x8a3ff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a3ff8: ldur            w1, [x0, #0x17]
    // 0x8a3ffc: DecompressPointer r1
    //     0x8a3ffc: add             x1, x1, HEAP, lsl #32
    // 0x8a4000: CheckStackOverflow
    //     0x8a4000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4004: cmp             SP, x16
    //     0x8a4008: b.ls            #0x8a4024
    // 0x8a400c: ldr             x2, [fp, #0x18]
    // 0x8a4010: ldr             x3, [fp, #0x10]
    // 0x8a4014: r0 = paintStack()
    //     0x8a4014: bl              #0xddb22c  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::paintStack
    // 0x8a4018: LeaveFrame
    //     0x8a4018: mov             SP, fp
    //     0x8a401c: ldp             fp, lr, [SP], #0x10
    // 0x8a4020: ret
    //     0x8a4020: ret             
    // 0x8a4024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4028: b               #0x8a400c
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbaa5dc, size: 0x9c
    // 0xbaa5dc: EnterFrame
    //     0xbaa5dc: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa5e0: mov             fp, SP
    // 0xbaa5e4: mov             x0, x2
    // 0xbaa5e8: CheckStackOverflow
    //     0xbaa5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa5ec: cmp             SP, x16
    //     0xbaa5f0: b.ls            #0xbaa670
    // 0xbaa5f4: LoadField: r2 = r1->field_7b
    //     0xbaa5f4: ldur            w2, [x1, #0x7b]
    // 0xbaa5f8: DecompressPointer r2
    //     0xbaa5f8: add             x2, x2, HEAP, lsl #32
    // 0xbaa5fc: cmp             w2, w0
    // 0xbaa600: b.eq            #0xbaa660
    // 0xbaa604: and             w16, w2, w0
    // 0xbaa608: branchIfSmi(r16, 0xbaa63c)
    //     0xbaa608: tbz             w16, #0, #0xbaa63c
    // 0xbaa60c: r16 = LoadClassIdInstr(r2)
    //     0xbaa60c: ldur            x16, [x2, #-1]
    //     0xbaa610: ubfx            x16, x16, #0xc, #0x14
    // 0xbaa614: cmp             x16, #0x3d
    // 0xbaa618: b.ne            #0xbaa63c
    // 0xbaa61c: r16 = LoadClassIdInstr(r0)
    //     0xbaa61c: ldur            x16, [x0, #-1]
    //     0xbaa620: ubfx            x16, x16, #0xc, #0x14
    // 0xbaa624: cmp             x16, #0x3d
    // 0xbaa628: b.ne            #0xbaa63c
    // 0xbaa62c: LoadField: r16 = r2->field_7
    //     0xbaa62c: ldur            x16, [x2, #7]
    // 0xbaa630: LoadField: r17 = r0->field_7
    //     0xbaa630: ldur            x17, [x0, #7]
    // 0xbaa634: cmp             x16, x17
    // 0xbaa638: b.eq            #0xbaa660
    // 0xbaa63c: StoreField: r1->field_7b = r0
    //     0xbaa63c: stur            w0, [x1, #0x7b]
    //     0xbaa640: tbz             w0, #0, #0xbaa65c
    //     0xbaa644: ldurb           w16, [x1, #-1]
    //     0xbaa648: ldurb           w17, [x0, #-1]
    //     0xbaa64c: and             x16, x17, x16, lsr #2
    //     0xbaa650: tst             x16, HEAP, lsr #32
    //     0xbaa654: b.eq            #0xbaa65c
    //     0xbaa658: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaa65c: r0 = markNeedsLayout()
    //     0xbaa65c: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaa660: r0 = Null
    //     0xbaa660: mov             x0, NULL
    // 0xbaa664: LeaveFrame
    //     0xbaa664: mov             SP, fp
    //     0xbaa668: ldp             fp, lr, [SP], #0x10
    // 0xbaa66c: ret
    //     0xbaa66c: ret             
    // 0xbaa670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa674: b               #0xbaa5f4
  }
  _ paintStack(/* No info */) {
    // ** addr: 0xddb22c, size: 0xd4
    // 0xddb22c: EnterFrame
    //     0xddb22c: stp             fp, lr, [SP, #-0x10]!
    //     0xddb230: mov             fp, SP
    // 0xddb234: AllocStack(0x20)
    //     0xddb234: sub             SP, SP, #0x20
    // 0xddb238: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xddb238: mov             x0, x2
    //     0xddb23c: stur            x2, [fp, #-8]
    //     0xddb240: mov             x2, x3
    //     0xddb244: stur            x3, [fp, #-0x10]
    // 0xddb248: CheckStackOverflow
    //     0xddb248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddb24c: cmp             SP, x16
    //     0xddb250: b.ls            #0xddb2f4
    // 0xddb254: r0 = _childAtIndex()
    //     0xddb254: bl              #0x7dc908  ; [package:flutter/src/rendering/stack.dart] RenderIndexedStack::_childAtIndex
    // 0xddb258: mov             x3, x0
    // 0xddb25c: stur            x3, [fp, #-0x20]
    // 0xddb260: cmp             w3, NULL
    // 0xddb264: b.ne            #0xddb278
    // 0xddb268: r0 = Null
    //     0xddb268: mov             x0, NULL
    // 0xddb26c: LeaveFrame
    //     0xddb26c: mov             SP, fp
    //     0xddb270: ldp             fp, lr, [SP], #0x10
    // 0xddb274: ret
    //     0xddb274: ret             
    // 0xddb278: LoadField: r4 = r3->field_7
    //     0xddb278: ldur            w4, [x3, #7]
    // 0xddb27c: DecompressPointer r4
    //     0xddb27c: add             x4, x4, HEAP, lsl #32
    // 0xddb280: stur            x4, [fp, #-0x18]
    // 0xddb284: cmp             w4, NULL
    // 0xddb288: b.eq            #0xddb2fc
    // 0xddb28c: mov             x0, x4
    // 0xddb290: r2 = Null
    //     0xddb290: mov             x2, NULL
    // 0xddb294: r1 = Null
    //     0xddb294: mov             x1, NULL
    // 0xddb298: r4 = LoadClassIdInstr(r0)
    //     0xddb298: ldur            x4, [x0, #-1]
    //     0xddb29c: ubfx            x4, x4, #0xc, #0x14
    // 0xddb2a0: sub             x4, x4, #0x66b
    // 0xddb2a4: cmp             x4, #1
    // 0xddb2a8: b.ls            #0xddb2c0
    // 0xddb2ac: r8 = StackParentData
    //     0xddb2ac: add             x8, PP, #0x17, lsl #12  ; [pp+0x17098] Type: StackParentData
    //     0xddb2b0: ldr             x8, [x8, #0x98]
    // 0xddb2b4: r3 = Null
    //     0xddb2b4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e540] Null
    //     0xddb2b8: ldr             x3, [x3, #0x540]
    // 0xddb2bc: r0 = DefaultTypeTest()
    //     0xddb2bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddb2c0: ldur            x0, [fp, #-0x18]
    // 0xddb2c4: LoadField: r1 = r0->field_7
    //     0xddb2c4: ldur            w1, [x0, #7]
    // 0xddb2c8: DecompressPointer r1
    //     0xddb2c8: add             x1, x1, HEAP, lsl #32
    // 0xddb2cc: ldur            x2, [fp, #-0x10]
    // 0xddb2d0: r0 = +()
    //     0xddb2d0: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0xddb2d4: ldur            x1, [fp, #-8]
    // 0xddb2d8: ldur            x2, [fp, #-0x20]
    // 0xddb2dc: mov             x3, x0
    // 0xddb2e0: r0 = paintChild()
    //     0xddb2e0: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0xddb2e4: r0 = Null
    //     0xddb2e4: mov             x0, NULL
    // 0xddb2e8: LeaveFrame
    //     0xddb2e8: mov             SP, fp
    //     0xddb2ec: ldp             fp, lr, [SP], #0x10
    // 0xddb2f0: ret
    //     0xddb2f0: ret             
    // 0xddb2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddb2f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddb2f8: b               #0xddb254
    // 0xddb2fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddb2fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1643, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x7f3264, size: 0x258
    // 0x7f3264: EnterFrame
    //     0x7f3264: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3268: mov             fp, SP
    // 0x7f326c: AllocStack(0x18)
    //     0x7f326c: sub             SP, SP, #0x18
    // 0x7f3270: LoadField: r0 = r1->field_23
    //     0x7f3270: ldur            w0, [x1, #0x23]
    // 0x7f3274: DecompressPointer r0
    //     0x7f3274: add             x0, x0, HEAP, lsl #32
    // 0x7f3278: LoadField: r3 = r1->field_1b
    //     0x7f3278: ldur            w3, [x1, #0x1b]
    // 0x7f327c: DecompressPointer r3
    //     0x7f327c: add             x3, x3, HEAP, lsl #32
    // 0x7f3280: cmp             w0, NULL
    // 0x7f3284: b.eq            #0x7f32d0
    // 0x7f3288: cmp             w3, NULL
    // 0x7f328c: b.eq            #0x7f32d0
    // 0x7f3290: LoadField: d0 = r2->field_7
    //     0x7f3290: ldur            d0, [x2, #7]
    // 0x7f3294: LoadField: d1 = r3->field_7
    //     0x7f3294: ldur            d1, [x3, #7]
    // 0x7f3298: fsub            d2, d0, d1
    // 0x7f329c: LoadField: d0 = r0->field_7
    //     0x7f329c: ldur            d0, [x0, #7]
    // 0x7f32a0: fsub            d1, d2, d0
    // 0x7f32a4: r0 = inline_Allocate_Double()
    //     0x7f32a4: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7f32a8: add             x0, x0, #0x10
    //     0x7f32ac: cmp             x3, x0
    //     0x7f32b0: b.ls            #0x7f3454
    //     0x7f32b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f32b8: sub             x0, x0, #0xf
    //     0x7f32bc: mov             x3, #0xe15c
    //     0x7f32c0: movk            x3, #3, lsl #16
    //     0x7f32c4: stur            x3, [x0, #-1]
    // 0x7f32c8: StoreField: r0->field_7 = d1
    //     0x7f32c8: stur            d1, [x0, #7]
    // 0x7f32cc: b               #0x7f32d8
    // 0x7f32d0: LoadField: r0 = r1->field_27
    //     0x7f32d0: ldur            w0, [x1, #0x27]
    // 0x7f32d4: DecompressPointer r0
    //     0x7f32d4: add             x0, x0, HEAP, lsl #32
    // 0x7f32d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7f32d8: ldur            w3, [x1, #0x17]
    // 0x7f32dc: DecompressPointer r3
    //     0x7f32dc: add             x3, x3, HEAP, lsl #32
    // 0x7f32e0: LoadField: r4 = r1->field_1f
    //     0x7f32e0: ldur            w4, [x1, #0x1f]
    // 0x7f32e4: DecompressPointer r4
    //     0x7f32e4: add             x4, x4, HEAP, lsl #32
    // 0x7f32e8: cmp             w3, NULL
    // 0x7f32ec: b.eq            #0x7f3338
    // 0x7f32f0: cmp             w4, NULL
    // 0x7f32f4: b.eq            #0x7f3338
    // 0x7f32f8: LoadField: d0 = r2->field_f
    //     0x7f32f8: ldur            d0, [x2, #0xf]
    // 0x7f32fc: LoadField: d1 = r4->field_7
    //     0x7f32fc: ldur            d1, [x4, #7]
    // 0x7f3300: fsub            d2, d0, d1
    // 0x7f3304: LoadField: d0 = r3->field_7
    //     0x7f3304: ldur            d0, [x3, #7]
    // 0x7f3308: fsub            d1, d2, d0
    // 0x7f330c: r1 = inline_Allocate_Double()
    //     0x7f330c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f3310: add             x1, x1, #0x10
    //     0x7f3314: cmp             x2, x1
    //     0x7f3318: b.ls            #0x7f346c
    //     0x7f331c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f3320: sub             x1, x1, #0xf
    //     0x7f3324: mov             x2, #0xe15c
    //     0x7f3328: movk            x2, #3, lsl #16
    //     0x7f332c: stur            x2, [x1, #-1]
    // 0x7f3330: StoreField: r1->field_7 = d1
    //     0x7f3330: stur            d1, [x1, #7]
    // 0x7f3334: b               #0x7f3344
    // 0x7f3338: LoadField: r2 = r1->field_2b
    //     0x7f3338: ldur            w2, [x1, #0x2b]
    // 0x7f333c: DecompressPointer r2
    //     0x7f333c: add             x2, x2, HEAP, lsl #32
    // 0x7f3340: mov             x1, x2
    // 0x7f3344: cmp             w0, NULL
    // 0x7f3348: b.ne            #0x7f3358
    // 0x7f334c: r0 = Null
    //     0x7f334c: mov             x0, NULL
    // 0x7f3350: d0 = 0.000000
    //     0x7f3350: eor             v0.16b, v0.16b, v0.16b
    // 0x7f3354: b               #0x7f338c
    // 0x7f3358: d0 = 0.000000
    //     0x7f3358: eor             v0.16b, v0.16b, v0.16b
    // 0x7f335c: LoadField: d1 = r0->field_7
    //     0x7f335c: ldur            d1, [x0, #7]
    // 0x7f3360: fmax            v2.2d, v0.2d, v1.2d
    // 0x7f3364: r0 = inline_Allocate_Double()
    //     0x7f3364: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7f3368: add             x0, x0, #0x10
    //     0x7f336c: cmp             x2, x0
    //     0x7f3370: b.ls            #0x7f3488
    //     0x7f3374: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f3378: sub             x0, x0, #0xf
    //     0x7f337c: mov             x2, #0xe15c
    //     0x7f3380: movk            x2, #3, lsl #16
    //     0x7f3384: stur            x2, [x0, #-1]
    // 0x7f3388: StoreField: r0->field_7 = d2
    //     0x7f3388: stur            d2, [x0, #7]
    // 0x7f338c: stur            x0, [fp, #-0x10]
    // 0x7f3390: cmp             w1, NULL
    // 0x7f3394: b.ne            #0x7f33a0
    // 0x7f3398: r1 = Null
    //     0x7f3398: mov             x1, NULL
    // 0x7f339c: b               #0x7f33d0
    // 0x7f33a0: LoadField: d1 = r1->field_7
    //     0x7f33a0: ldur            d1, [x1, #7]
    // 0x7f33a4: fmax            v2.2d, v0.2d, v1.2d
    // 0x7f33a8: r1 = inline_Allocate_Double()
    //     0x7f33a8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f33ac: add             x1, x1, #0x10
    //     0x7f33b0: cmp             x2, x1
    //     0x7f33b4: b.ls            #0x7f34a0
    //     0x7f33b8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f33bc: sub             x1, x1, #0xf
    //     0x7f33c0: mov             x2, #0xe15c
    //     0x7f33c4: movk            x2, #3, lsl #16
    //     0x7f33c8: stur            x2, [x1, #-1]
    // 0x7f33cc: StoreField: r1->field_7 = d2
    //     0x7f33cc: stur            d2, [x1, #7]
    // 0x7f33d0: stur            x1, [fp, #-8]
    // 0x7f33d4: cmp             w0, NULL
    // 0x7f33d8: b.ne            #0x7f33e4
    // 0x7f33dc: d0 = 0.000000
    //     0x7f33dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7f33e0: b               #0x7f33e8
    // 0x7f33e4: LoadField: d0 = r0->field_7
    //     0x7f33e4: ldur            d0, [x0, #7]
    // 0x7f33e8: stur            d0, [fp, #-0x18]
    // 0x7f33ec: r0 = BoxConstraints()
    //     0x7f33ec: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f33f0: ldur            d0, [fp, #-0x18]
    // 0x7f33f4: StoreField: r0->field_7 = d0
    //     0x7f33f4: stur            d0, [x0, #7]
    // 0x7f33f8: ldur            x1, [fp, #-0x10]
    // 0x7f33fc: cmp             w1, NULL
    // 0x7f3400: b.ne            #0x7f340c
    // 0x7f3404: d0 = inf
    //     0x7f3404: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7f3408: b               #0x7f3410
    // 0x7f340c: LoadField: d0 = r1->field_7
    //     0x7f340c: ldur            d0, [x1, #7]
    // 0x7f3410: ldur            x1, [fp, #-8]
    // 0x7f3414: StoreField: r0->field_f = d0
    //     0x7f3414: stur            d0, [x0, #0xf]
    // 0x7f3418: cmp             w1, NULL
    // 0x7f341c: b.ne            #0x7f3428
    // 0x7f3420: d0 = 0.000000
    //     0x7f3420: eor             v0.16b, v0.16b, v0.16b
    // 0x7f3424: b               #0x7f342c
    // 0x7f3428: LoadField: d0 = r1->field_7
    //     0x7f3428: ldur            d0, [x1, #7]
    // 0x7f342c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f342c: stur            d0, [x0, #0x17]
    // 0x7f3430: cmp             w1, NULL
    // 0x7f3434: b.ne            #0x7f3440
    // 0x7f3438: d0 = inf
    //     0x7f3438: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7f343c: b               #0x7f3444
    // 0x7f3440: LoadField: d0 = r1->field_7
    //     0x7f3440: ldur            d0, [x1, #7]
    // 0x7f3444: StoreField: r0->field_1f = d0
    //     0x7f3444: stur            d0, [x0, #0x1f]
    // 0x7f3448: LeaveFrame
    //     0x7f3448: mov             SP, fp
    //     0x7f344c: ldp             fp, lr, [SP], #0x10
    // 0x7f3450: ret
    //     0x7f3450: ret             
    // 0x7f3454: SaveReg d1
    //     0x7f3454: str             q1, [SP, #-0x10]!
    // 0x7f3458: stp             x1, x2, [SP, #-0x10]!
    // 0x7f345c: r0 = AllocateDouble()
    //     0x7f345c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f3460: ldp             x1, x2, [SP], #0x10
    // 0x7f3464: RestoreReg d1
    //     0x7f3464: ldr             q1, [SP], #0x10
    // 0x7f3468: b               #0x7f32c8
    // 0x7f346c: SaveReg d1
    //     0x7f346c: str             q1, [SP, #-0x10]!
    // 0x7f3470: SaveReg r0
    //     0x7f3470: str             x0, [SP, #-8]!
    // 0x7f3474: r0 = AllocateDouble()
    //     0x7f3474: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f3478: mov             x1, x0
    // 0x7f347c: RestoreReg r0
    //     0x7f347c: ldr             x0, [SP], #8
    // 0x7f3480: RestoreReg d1
    //     0x7f3480: ldr             q1, [SP], #0x10
    // 0x7f3484: b               #0x7f3330
    // 0x7f3488: stp             q0, q2, [SP, #-0x20]!
    // 0x7f348c: SaveReg r1
    //     0x7f348c: str             x1, [SP, #-8]!
    // 0x7f3490: r0 = AllocateDouble()
    //     0x7f3490: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f3494: RestoreReg r1
    //     0x7f3494: ldr             x1, [SP], #8
    // 0x7f3498: ldp             q0, q2, [SP], #0x20
    // 0x7f349c: b               #0x7f3388
    // 0x7f34a0: SaveReg d2
    //     0x7f34a0: str             q2, [SP, #-0x10]!
    // 0x7f34a4: SaveReg r0
    //     0x7f34a4: str             x0, [SP, #-8]!
    // 0x7f34a8: r0 = AllocateDouble()
    //     0x7f34a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f34ac: mov             x1, x0
    // 0x7f34b0: RestoreReg r0
    //     0x7f34b0: ldr             x0, [SP], #8
    // 0x7f34b4: RestoreReg d2
    //     0x7f34b4: ldr             q2, [SP], #0x10
    // 0x7f34b8: b               #0x7f33cc
  }
}

// class id: 6448, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf01c, size: 0x64
    // 0xcdf01c: EnterFrame
    //     0xcdf01c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf020: mov             fp, SP
    // 0xcdf024: AllocStack(0x10)
    //     0xcdf024: sub             SP, SP, #0x10
    // 0xcdf028: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0xcdf028: mov             x0, x1
    //     0xcdf02c: stur            x1, [fp, #-8]
    // 0xcdf030: CheckStackOverflow
    //     0xcdf030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf034: cmp             SP, x16
    //     0xcdf038: b.ls            #0xcdf078
    // 0xcdf03c: r1 = Null
    //     0xcdf03c: mov             x1, NULL
    // 0xcdf040: r2 = 4
    //     0xcdf040: mov             x2, #4
    // 0xcdf044: r0 = AllocateArray()
    //     0xcdf044: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf048: r16 = "StackFit."
    //     0xcdf048: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] "StackFit."
    //     0xcdf04c: ldr             x16, [x16, #0x1f8]
    // 0xcdf050: StoreField: r0->field_f = r16
    //     0xcdf050: stur            w16, [x0, #0xf]
    // 0xcdf054: ldur            x1, [fp, #-8]
    // 0xcdf058: LoadField: r2 = r1->field_f
    //     0xcdf058: ldur            w2, [x1, #0xf]
    // 0xcdf05c: DecompressPointer r2
    //     0xcdf05c: add             x2, x2, HEAP, lsl #32
    // 0xcdf060: StoreField: r0->field_13 = r2
    //     0xcdf060: stur            w2, [x0, #0x13]
    // 0xcdf064: str             x0, [SP]
    // 0xcdf068: r0 = _interpolate()
    //     0xcdf068: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf06c: LeaveFrame
    //     0xcdf06c: mov             SP, fp
    //     0xcdf070: ldp             fp, lr, [SP], #0x10
    // 0xcdf074: ret
    //     0xcdf074: ret             
    // 0xcdf078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf07c: b               #0xcdf03c
  }
}
