// lib: , url: package:flutter/src/rendering/view.dart

// class id: 1049735, size: 0x8
class :: {
}

// class id: 1342, size: 0x18, field offset: 0x8
//   const constructor, 
class ViewConfiguration extends Object {

  _ toPhysicalSize(/* No info */) {
    // ** addr: 0x6b69c8, size: 0x54
    // 0x6b69c8: EnterFrame
    //     0x6b69c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6b69cc: mov             fp, SP
    // 0x6b69d0: AllocStack(0x8)
    //     0x6b69d0: sub             SP, SP, #8
    // 0x6b69d4: SetupParameters(ViewConfiguration this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x6b69d4: mov             x0, x1
    //     0x6b69d8: mov             x1, x2
    // 0x6b69dc: CheckStackOverflow
    //     0x6b69dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b69e0: cmp             SP, x16
    //     0x6b69e4: b.ls            #0x6b6a14
    // 0x6b69e8: LoadField: r2 = r0->field_b
    //     0x6b69e8: ldur            w2, [x0, #0xb]
    // 0x6b69ec: DecompressPointer r2
    //     0x6b69ec: add             x2, x2, HEAP, lsl #32
    // 0x6b69f0: stur            x2, [fp, #-8]
    // 0x6b69f4: LoadField: d0 = r0->field_f
    //     0x6b69f4: ldur            d0, [x0, #0xf]
    // 0x6b69f8: r0 = *()
    //     0x6b69f8: bl              #0x5e55e4  ; [dart:ui] Size::*
    // 0x6b69fc: ldur            x1, [fp, #-8]
    // 0x6b6a00: mov             x2, x0
    // 0x6b6a04: r0 = constrain()
    //     0x6b6a04: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6b6a08: LeaveFrame
    //     0x6b6a08: mov             SP, fp
    //     0x6b6a0c: ldp             fp, lr, [SP], #0x10
    // 0x6b6a10: ret
    //     0x6b6a10: ret             
    // 0x6b6a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6a18: b               #0x6b69e8
  }
  _ toMatrix(/* No info */) {
    // ** addr: 0x6ba9a0, size: 0x38
    // 0x6ba9a0: EnterFrame
    //     0x6ba9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba9a4: mov             fp, SP
    // 0x6ba9a8: CheckStackOverflow
    //     0x6ba9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba9ac: cmp             SP, x16
    //     0x6ba9b0: b.ls            #0x6ba9d0
    // 0x6ba9b4: LoadField: d1 = r1->field_f
    //     0x6ba9b4: ldur            d1, [x1, #0xf]
    // 0x6ba9b8: mov             v0.16b, v1.16b
    // 0x6ba9bc: r1 = Null
    //     0x6ba9bc: mov             x1, NULL
    // 0x6ba9c0: r0 = Matrix4.diagonal3Values()
    //     0x6ba9c0: bl              #0x6ba9d8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.diagonal3Values
    // 0x6ba9c4: LeaveFrame
    //     0x6ba9c4: mov             SP, fp
    //     0x6ba9c8: ldp             fp, lr, [SP], #0x10
    // 0x6ba9cc: ret
    //     0x6ba9cc: ret             
    // 0x6ba9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba9d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba9d4: b               #0x6ba9b4
  }
  factory _ ViewConfiguration.fromView(/* No info */) {
    // ** addr: 0x6baa30, size: 0xb4
    // 0x6baa30: EnterFrame
    //     0x6baa30: stp             fp, lr, [SP, #-0x10]!
    //     0x6baa34: mov             fp, SP
    // 0x6baa38: AllocStack(0x20)
    //     0x6baa38: sub             SP, SP, #0x20
    // 0x6baa3c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6baa3c: mov             x0, x2
    //     0x6baa40: stur            x2, [fp, #-8]
    // 0x6baa44: CheckStackOverflow
    //     0x6baa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6baa48: cmp             SP, x16
    //     0x6baa4c: b.ls            #0x6baadc
    // 0x6baa50: mov             x1, x0
    // 0x6baa54: r0 = physicalConstraints()
    //     0x6baa54: bl              #0x6bab5c  ; [dart:ui] FlutterView::physicalConstraints
    // 0x6baa58: stur            x0, [fp, #-0x10]
    // 0x6baa5c: LoadField: d0 = r0->field_7
    //     0x6baa5c: ldur            d0, [x0, #7]
    // 0x6baa60: stur            d0, [fp, #-0x20]
    // 0x6baa64: r0 = BoxConstraints()
    //     0x6baa64: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6baa68: ldur            d0, [fp, #-0x20]
    // 0x6baa6c: stur            x0, [fp, #-0x18]
    // 0x6baa70: StoreField: r0->field_7 = d0
    //     0x6baa70: stur            d0, [x0, #7]
    // 0x6baa74: ldur            x1, [fp, #-0x10]
    // 0x6baa78: LoadField: d0 = r1->field_f
    //     0x6baa78: ldur            d0, [x1, #0xf]
    // 0x6baa7c: StoreField: r0->field_f = d0
    //     0x6baa7c: stur            d0, [x0, #0xf]
    // 0x6baa80: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x6baa80: ldur            d0, [x1, #0x17]
    // 0x6baa84: ArrayStore: r0[0] = d0  ; List_8
    //     0x6baa84: stur            d0, [x0, #0x17]
    // 0x6baa88: LoadField: d0 = r1->field_1f
    //     0x6baa88: ldur            d0, [x1, #0x1f]
    // 0x6baa8c: StoreField: r0->field_1f = d0
    //     0x6baa8c: stur            d0, [x0, #0x1f]
    // 0x6baa90: ldur            x1, [fp, #-8]
    // 0x6baa94: LoadField: r2 = r1->field_13
    //     0x6baa94: ldur            w2, [x1, #0x13]
    // 0x6baa98: DecompressPointer r2
    //     0x6baa98: add             x2, x2, HEAP, lsl #32
    // 0x6baa9c: LoadField: d1 = r2->field_7
    //     0x6baa9c: ldur            d1, [x2, #7]
    // 0x6baaa0: mov             x1, x0
    // 0x6baaa4: mov             v0.16b, v1.16b
    // 0x6baaa8: stur            d1, [fp, #-0x20]
    // 0x6baaac: r0 = /()
    //     0x6baaac: bl              #0x6baaf0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::/
    // 0x6baab0: stur            x0, [fp, #-8]
    // 0x6baab4: r0 = ViewConfiguration()
    //     0x6baab4: bl              #0x6baae4  ; AllocateViewConfigurationStub -> ViewConfiguration (size=0x18)
    // 0x6baab8: ldur            x1, [fp, #-0x18]
    // 0x6baabc: StoreField: r0->field_b = r1
    //     0x6baabc: stur            w1, [x0, #0xb]
    // 0x6baac0: ldur            x1, [fp, #-8]
    // 0x6baac4: StoreField: r0->field_7 = r1
    //     0x6baac4: stur            w1, [x0, #7]
    // 0x6baac8: ldur            d0, [fp, #-0x20]
    // 0x6baacc: StoreField: r0->field_f = d0
    //     0x6baacc: stur            d0, [x0, #0xf]
    // 0x6baad0: LeaveFrame
    //     0x6baad0: mov             SP, fp
    //     0x6baad4: ldp             fp, lr, [SP], #0x10
    // 0x6baad8: ret
    //     0x6baad8: ret             
    // 0x6baadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6baadc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6baae0: b               #0x6baa50
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d020, size: 0xa8
    // 0xc7d020: EnterFrame
    //     0xc7d020: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d024: mov             fp, SP
    // 0xc7d028: AllocStack(0x8)
    //     0xc7d028: sub             SP, SP, #8
    // 0xc7d02c: CheckStackOverflow
    //     0xc7d02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d030: cmp             SP, x16
    //     0xc7d034: b.ls            #0xc7d0a8
    // 0xc7d038: ldr             x0, [fp, #0x10]
    // 0xc7d03c: LoadField: r1 = r0->field_7
    //     0xc7d03c: ldur            w1, [x0, #7]
    // 0xc7d040: DecompressPointer r1
    //     0xc7d040: add             x1, x1, HEAP, lsl #32
    // 0xc7d044: LoadField: r2 = r0->field_b
    //     0xc7d044: ldur            w2, [x0, #0xb]
    // 0xc7d048: DecompressPointer r2
    //     0xc7d048: add             x2, x2, HEAP, lsl #32
    // 0xc7d04c: LoadField: d0 = r0->field_f
    //     0xc7d04c: ldur            d0, [x0, #0xf]
    // 0xc7d050: r0 = inline_Allocate_Double()
    //     0xc7d050: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc7d054: add             x0, x0, #0x10
    //     0xc7d058: cmp             x3, x0
    //     0xc7d05c: b.ls            #0xc7d0b0
    //     0xc7d060: str             x0, [THR, #0x50]  ; THR::top
    //     0xc7d064: sub             x0, x0, #0xf
    //     0xc7d068: mov             x3, #0xe15c
    //     0xc7d06c: movk            x3, #3, lsl #16
    //     0xc7d070: stur            x3, [x0, #-1]
    // 0xc7d074: StoreField: r0->field_7 = d0
    //     0xc7d074: stur            d0, [x0, #7]
    // 0xc7d078: str             x0, [SP]
    // 0xc7d07c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7d07c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7d080: r0 = hash()
    //     0xc7d080: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d084: mov             x2, x0
    // 0xc7d088: r0 = BoxInt64Instr(r2)
    //     0xc7d088: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d08c: cmp             x2, x0, asr #1
    //     0xc7d090: b.eq            #0xc7d09c
    //     0xc7d094: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d098: stur            x2, [x0, #7]
    // 0xc7d09c: LeaveFrame
    //     0xc7d09c: mov             SP, fp
    //     0xc7d0a0: ldp             fp, lr, [SP], #0x10
    // 0xc7d0a4: ret
    //     0xc7d0a4: ret             
    // 0xc7d0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d0a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d0ac: b               #0xc7d038
    // 0xc7d0b0: SaveReg d0
    //     0xc7d0b0: str             q0, [SP, #-0x10]!
    // 0xc7d0b4: stp             x1, x2, [SP, #-0x10]!
    // 0xc7d0b8: r0 = AllocateDouble()
    //     0xc7d0b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc7d0bc: ldp             x1, x2, [SP], #0x10
    // 0xc7d0c0: RestoreReg d0
    //     0xc7d0c0: ldr             q0, [SP], #0x10
    // 0xc7d0c4: b               #0xc7d074
  }
  _ ==(/* No info */) {
    // ** addr: 0xd9f330, size: 0x1dc
    // 0xd9f330: EnterFrame
    //     0xd9f330: stp             fp, lr, [SP, #-0x10]!
    //     0xd9f334: mov             fp, SP
    // 0xd9f338: AllocStack(0x20)
    //     0xd9f338: sub             SP, SP, #0x20
    // 0xd9f33c: CheckStackOverflow
    //     0xd9f33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9f340: cmp             SP, x16
    //     0xd9f344: b.ls            #0xd9f504
    // 0xd9f348: ldr             x0, [fp, #0x10]
    // 0xd9f34c: cmp             w0, NULL
    // 0xd9f350: b.ne            #0xd9f364
    // 0xd9f354: r0 = false
    //     0xd9f354: add             x0, NULL, #0x30  ; false
    // 0xd9f358: LeaveFrame
    //     0xd9f358: mov             SP, fp
    //     0xd9f35c: ldp             fp, lr, [SP], #0x10
    // 0xd9f360: ret
    //     0xd9f360: ret             
    // 0xd9f364: str             x0, [SP]
    // 0xd9f368: r0 = runtimeType()
    //     0xd9f368: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd9f36c: r1 = LoadClassIdInstr(r0)
    //     0xd9f36c: ldur            x1, [x0, #-1]
    //     0xd9f370: ubfx            x1, x1, #0xc, #0x14
    // 0xd9f374: r16 = ViewConfiguration
    //     0xd9f374: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: ViewConfiguration
    // 0xd9f378: stp             x16, x0, [SP]
    // 0xd9f37c: mov             x0, x1
    // 0xd9f380: mov             lr, x0
    // 0xd9f384: ldr             lr, [x21, lr, lsl #3]
    // 0xd9f388: blr             lr
    // 0xd9f38c: tbz             w0, #4, #0xd9f3a0
    // 0xd9f390: r0 = false
    //     0xd9f390: add             x0, NULL, #0x30  ; false
    // 0xd9f394: LeaveFrame
    //     0xd9f394: mov             SP, fp
    //     0xd9f398: ldp             fp, lr, [SP], #0x10
    // 0xd9f39c: ret
    //     0xd9f39c: ret             
    // 0xd9f3a0: ldr             x0, [fp, #0x10]
    // 0xd9f3a4: r1 = 60
    //     0xd9f3a4: mov             x1, #0x3c
    // 0xd9f3a8: branchIfSmi(r0, 0xd9f3b4)
    //     0xd9f3a8: tbz             w0, #0, #0xd9f3b4
    // 0xd9f3ac: r1 = LoadClassIdInstr(r0)
    //     0xd9f3ac: ldur            x1, [x0, #-1]
    //     0xd9f3b0: ubfx            x1, x1, #0xc, #0x14
    // 0xd9f3b4: cmp             x1, #0x53e
    // 0xd9f3b8: b.ne            #0xd9f4f4
    // 0xd9f3bc: ldr             x1, [fp, #0x18]
    // 0xd9f3c0: LoadField: r2 = r0->field_7
    //     0xd9f3c0: ldur            w2, [x0, #7]
    // 0xd9f3c4: DecompressPointer r2
    //     0xd9f3c4: add             x2, x2, HEAP, lsl #32
    // 0xd9f3c8: stur            x2, [fp, #-0x10]
    // 0xd9f3cc: LoadField: r3 = r1->field_7
    //     0xd9f3cc: ldur            w3, [x1, #7]
    // 0xd9f3d0: DecompressPointer r3
    //     0xd9f3d0: add             x3, x3, HEAP, lsl #32
    // 0xd9f3d4: stur            x3, [fp, #-8]
    // 0xd9f3d8: cmp             w2, w3
    // 0xd9f3dc: b.eq            #0xd9f444
    // 0xd9f3e0: r16 = BoxConstraints
    //     0xd9f3e0: ldr             x16, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0xd9f3e4: r30 = BoxConstraints
    //     0xd9f3e4: ldr             lr, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0xd9f3e8: stp             lr, x16, [SP]
    // 0xd9f3ec: r0 = ==()
    //     0xd9f3ec: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd9f3f0: tbnz            w0, #4, #0xd9f4f4
    // 0xd9f3f4: ldur            x0, [fp, #-0x10]
    // 0xd9f3f8: ldur            x1, [fp, #-8]
    // 0xd9f3fc: LoadField: d0 = r1->field_7
    //     0xd9f3fc: ldur            d0, [x1, #7]
    // 0xd9f400: LoadField: d1 = r0->field_7
    //     0xd9f400: ldur            d1, [x0, #7]
    // 0xd9f404: fcmp            d0, d1
    // 0xd9f408: b.ne            #0xd9f4f4
    // 0xd9f40c: LoadField: d0 = r1->field_f
    //     0xd9f40c: ldur            d0, [x1, #0xf]
    // 0xd9f410: LoadField: d1 = r0->field_f
    //     0xd9f410: ldur            d1, [x0, #0xf]
    // 0xd9f414: fcmp            d0, d1
    // 0xd9f418: b.ne            #0xd9f4f4
    // 0xd9f41c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd9f41c: ldur            d0, [x1, #0x17]
    // 0xd9f420: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xd9f420: ldur            d1, [x0, #0x17]
    // 0xd9f424: fcmp            d0, d1
    // 0xd9f428: b.ne            #0xd9f4f4
    // 0xd9f42c: LoadField: d0 = r1->field_1f
    //     0xd9f42c: ldur            d0, [x1, #0x1f]
    // 0xd9f430: LoadField: d1 = r0->field_1f
    //     0xd9f430: ldur            d1, [x0, #0x1f]
    // 0xd9f434: fcmp            d0, d1
    // 0xd9f438: b.ne            #0xd9f4f4
    // 0xd9f43c: ldr             x1, [fp, #0x18]
    // 0xd9f440: ldr             x0, [fp, #0x10]
    // 0xd9f444: LoadField: r2 = r0->field_b
    //     0xd9f444: ldur            w2, [x0, #0xb]
    // 0xd9f448: DecompressPointer r2
    //     0xd9f448: add             x2, x2, HEAP, lsl #32
    // 0xd9f44c: stur            x2, [fp, #-0x10]
    // 0xd9f450: LoadField: r3 = r1->field_b
    //     0xd9f450: ldur            w3, [x1, #0xb]
    // 0xd9f454: DecompressPointer r3
    //     0xd9f454: add             x3, x3, HEAP, lsl #32
    // 0xd9f458: stur            x3, [fp, #-8]
    // 0xd9f45c: cmp             w2, w3
    // 0xd9f460: b.ne            #0xd9f470
    // 0xd9f464: mov             x2, x1
    // 0xd9f468: mov             x1, x0
    // 0xd9f46c: b               #0xd9f4d4
    // 0xd9f470: r16 = BoxConstraints
    //     0xd9f470: ldr             x16, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0xd9f474: r30 = BoxConstraints
    //     0xd9f474: ldr             lr, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0xd9f478: stp             lr, x16, [SP]
    // 0xd9f47c: r0 = ==()
    //     0xd9f47c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd9f480: tbnz            w0, #4, #0xd9f4f4
    // 0xd9f484: ldur            x1, [fp, #-0x10]
    // 0xd9f488: ldur            x2, [fp, #-8]
    // 0xd9f48c: LoadField: d0 = r2->field_7
    //     0xd9f48c: ldur            d0, [x2, #7]
    // 0xd9f490: LoadField: d1 = r1->field_7
    //     0xd9f490: ldur            d1, [x1, #7]
    // 0xd9f494: fcmp            d0, d1
    // 0xd9f498: b.ne            #0xd9f4f4
    // 0xd9f49c: LoadField: d0 = r2->field_f
    //     0xd9f49c: ldur            d0, [x2, #0xf]
    // 0xd9f4a0: LoadField: d1 = r1->field_f
    //     0xd9f4a0: ldur            d1, [x1, #0xf]
    // 0xd9f4a4: fcmp            d0, d1
    // 0xd9f4a8: b.ne            #0xd9f4f4
    // 0xd9f4ac: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xd9f4ac: ldur            d0, [x2, #0x17]
    // 0xd9f4b0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xd9f4b0: ldur            d1, [x1, #0x17]
    // 0xd9f4b4: fcmp            d0, d1
    // 0xd9f4b8: b.ne            #0xd9f4f4
    // 0xd9f4bc: LoadField: d0 = r2->field_1f
    //     0xd9f4bc: ldur            d0, [x2, #0x1f]
    // 0xd9f4c0: LoadField: d1 = r1->field_1f
    //     0xd9f4c0: ldur            d1, [x1, #0x1f]
    // 0xd9f4c4: fcmp            d0, d1
    // 0xd9f4c8: b.ne            #0xd9f4f4
    // 0xd9f4cc: ldr             x2, [fp, #0x18]
    // 0xd9f4d0: ldr             x1, [fp, #0x10]
    // 0xd9f4d4: LoadField: d0 = r1->field_f
    //     0xd9f4d4: ldur            d0, [x1, #0xf]
    // 0xd9f4d8: LoadField: d1 = r2->field_f
    //     0xd9f4d8: ldur            d1, [x2, #0xf]
    // 0xd9f4dc: fcmp            d0, d1
    // 0xd9f4e0: r16 = true
    //     0xd9f4e0: add             x16, NULL, #0x20  ; true
    // 0xd9f4e4: r17 = false
    //     0xd9f4e4: add             x17, NULL, #0x30  ; false
    // 0xd9f4e8: csel            x1, x16, x17, eq
    // 0xd9f4ec: mov             x0, x1
    // 0xd9f4f0: b               #0xd9f4f8
    // 0xd9f4f4: r0 = false
    //     0xd9f4f4: add             x0, NULL, #0x30  ; false
    // 0xd9f4f8: LeaveFrame
    //     0xd9f4f8: mov             SP, fp
    //     0xd9f4fc: ldp             fp, lr, [SP], #0x10
    // 0xd9f500: ret
    //     0xd9f500: ret             
    // 0xd9f504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9f504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9f508: b               #0xd9f348
  }
}

// class id: 1438, size: 0x4c, field offset: 0x48
//   transformed mixin,
abstract class _RenderView&RenderObject&RenderObjectWithChildMixin extends RenderObject
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ attach(/* No info */) {
    // ** addr: 0x81d99c, size: 0x7c
    // 0x81d99c: EnterFrame
    //     0x81d99c: stp             fp, lr, [SP, #-0x10]!
    //     0x81d9a0: mov             fp, SP
    // 0x81d9a4: AllocStack(0x10)
    //     0x81d9a4: sub             SP, SP, #0x10
    // 0x81d9a8: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81d9a8: mov             x3, x1
    //     0x81d9ac: mov             x0, x2
    //     0x81d9b0: stur            x1, [fp, #-8]
    //     0x81d9b4: stur            x2, [fp, #-0x10]
    // 0x81d9b8: CheckStackOverflow
    //     0x81d9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d9bc: cmp             SP, x16
    //     0x81d9c0: b.ls            #0x81da10
    // 0x81d9c4: mov             x1, x3
    // 0x81d9c8: mov             x2, x0
    // 0x81d9cc: r0 = attach()
    //     0x81d9cc: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81d9d0: ldur            x0, [fp, #-8]
    // 0x81d9d4: LoadField: r1 = r0->field_47
    //     0x81d9d4: ldur            w1, [x0, #0x47]
    // 0x81d9d8: DecompressPointer r1
    //     0x81d9d8: add             x1, x1, HEAP, lsl #32
    // 0x81d9dc: cmp             w1, NULL
    // 0x81d9e0: b.eq            #0x81da00
    // 0x81d9e4: r0 = LoadClassIdInstr(r1)
    //     0x81d9e4: ldur            x0, [x1, #-1]
    //     0x81d9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x81d9ec: ldur            x2, [fp, #-0x10]
    // 0x81d9f0: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81d9f0: mov             x17, #0xfc38
    //     0x81d9f4: add             lr, x0, x17
    //     0x81d9f8: ldr             lr, [x21, lr, lsl #3]
    //     0x81d9fc: blr             lr
    // 0x81da00: r0 = Null
    //     0x81da00: mov             x0, NULL
    // 0x81da04: LeaveFrame
    //     0x81da04: mov             SP, fp
    //     0x81da08: ldp             fp, lr, [SP], #0x10
    // 0x81da0c: ret
    //     0x81da0c: ret             
    // 0x81da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81da10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81da14: b               #0x81d9c4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81ef68, size: 0x40
    // 0x81ef68: EnterFrame
    //     0x81ef68: stp             fp, lr, [SP, #-0x10]!
    //     0x81ef6c: mov             fp, SP
    // 0x81ef70: CheckStackOverflow
    //     0x81ef70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ef74: cmp             SP, x16
    //     0x81ef78: b.ls            #0x81efa0
    // 0x81ef7c: LoadField: r2 = r1->field_47
    //     0x81ef7c: ldur            w2, [x1, #0x47]
    // 0x81ef80: DecompressPointer r2
    //     0x81ef80: add             x2, x2, HEAP, lsl #32
    // 0x81ef84: cmp             w2, NULL
    // 0x81ef88: b.eq            #0x81ef90
    // 0x81ef8c: r0 = redepthChild()
    //     0x81ef8c: bl              #0x81dde4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81ef90: r0 = Null
    //     0x81ef90: mov             x0, NULL
    // 0x81ef94: LeaveFrame
    //     0x81ef94: mov             SP, fp
    //     0x81ef98: ldp             fp, lr, [SP], #0x10
    // 0x81ef9c: ret
    //     0x81ef9c: ret             
    // 0x81efa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81efa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81efa4: b               #0x81ef7c
  }
  _ detach(/* No info */) {
    // ** addr: 0x8211bc, size: 0x6c
    // 0x8211bc: EnterFrame
    //     0x8211bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8211c0: mov             fp, SP
    // 0x8211c4: AllocStack(0x8)
    //     0x8211c4: sub             SP, SP, #8
    // 0x8211c8: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x8211c8: mov             x0, x1
    //     0x8211cc: stur            x1, [fp, #-8]
    // 0x8211d0: CheckStackOverflow
    //     0x8211d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8211d4: cmp             SP, x16
    //     0x8211d8: b.ls            #0x821220
    // 0x8211dc: mov             x1, x0
    // 0x8211e0: r0 = detach()
    //     0x8211e0: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x8211e4: ldur            x0, [fp, #-8]
    // 0x8211e8: LoadField: r1 = r0->field_47
    //     0x8211e8: ldur            w1, [x0, #0x47]
    // 0x8211ec: DecompressPointer r1
    //     0x8211ec: add             x1, x1, HEAP, lsl #32
    // 0x8211f0: cmp             w1, NULL
    // 0x8211f4: b.eq            #0x821210
    // 0x8211f8: r0 = LoadClassIdInstr(r1)
    //     0x8211f8: ldur            x0, [x1, #-1]
    //     0x8211fc: ubfx            x0, x0, #0xc, #0x14
    // 0x821200: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x821200: mov             x17, #0xf9e6
    //     0x821204: add             lr, x0, x17
    //     0x821208: ldr             lr, [x21, lr, lsl #3]
    //     0x82120c: blr             lr
    // 0x821210: r0 = Null
    //     0x821210: mov             x0, NULL
    // 0x821214: LeaveFrame
    //     0x821214: mov             SP, fp
    //     0x821218: ldp             fp, lr, [SP], #0x10
    // 0x82121c: ret
    //     0x82121c: ret             
    // 0x821220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821224: b               #0x8211dc
  }
  set _ child=(/* No info */) {
    // ** addr: 0x9c07dc, size: 0xc8
    // 0x9c07dc: EnterFrame
    //     0x9c07dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c07e0: mov             fp, SP
    // 0x9c07e4: AllocStack(0x10)
    //     0x9c07e4: sub             SP, SP, #0x10
    // 0x9c07e8: SetupParameters(_RenderView&RenderObject&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9c07e8: mov             x4, x1
    //     0x9c07ec: mov             x3, x2
    //     0x9c07f0: stur            x1, [fp, #-8]
    //     0x9c07f4: stur            x2, [fp, #-0x10]
    // 0x9c07f8: CheckStackOverflow
    //     0x9c07f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c07fc: cmp             SP, x16
    //     0x9c0800: b.ls            #0x9c089c
    // 0x9c0804: mov             x0, x3
    // 0x9c0808: r2 = Null
    //     0x9c0808: mov             x2, NULL
    // 0x9c080c: r1 = Null
    //     0x9c080c: mov             x1, NULL
    // 0x9c0810: r4 = 60
    //     0x9c0810: mov             x4, #0x3c
    // 0x9c0814: branchIfSmi(r0, 0x9c0820)
    //     0x9c0814: tbz             w0, #0, #0x9c0820
    // 0x9c0818: r4 = LoadClassIdInstr(r0)
    //     0x9c0818: ldur            x4, [x0, #-1]
    //     0x9c081c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c0820: sub             x4, x4, #0x5aa
    // 0x9c0824: cmp             x4, #0xa1
    // 0x9c0828: b.ls            #0x9c083c
    // 0x9c082c: r8 = RenderBox?
    //     0x9c082c: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x9c0830: r3 = Null
    //     0x9c0830: add             x3, PP, #9, lsl #12  ; [pp+0x9950] Null
    //     0x9c0834: ldr             x3, [x3, #0x950]
    // 0x9c0838: r0 = RenderBox?()
    //     0x9c0838: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x9c083c: ldur            x0, [fp, #-8]
    // 0x9c0840: LoadField: r2 = r0->field_47
    //     0x9c0840: ldur            w2, [x0, #0x47]
    // 0x9c0844: DecompressPointer r2
    //     0x9c0844: add             x2, x2, HEAP, lsl #32
    // 0x9c0848: cmp             w2, NULL
    // 0x9c084c: b.eq            #0x9c0858
    // 0x9c0850: mov             x1, x0
    // 0x9c0854: r0 = dropChild()
    //     0x9c0854: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9c0858: ldur            x1, [fp, #-8]
    // 0x9c085c: ldur            x2, [fp, #-0x10]
    // 0x9c0860: mov             x0, x2
    // 0x9c0864: StoreField: r1->field_47 = r0
    //     0x9c0864: stur            w0, [x1, #0x47]
    //     0x9c0868: ldurb           w16, [x1, #-1]
    //     0x9c086c: ldurb           w17, [x0, #-1]
    //     0x9c0870: and             x16, x17, x16, lsr #2
    //     0x9c0874: tst             x16, HEAP, lsr #32
    //     0x9c0878: b.eq            #0x9c0880
    //     0x9c087c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c0880: cmp             w2, NULL
    // 0x9c0884: b.eq            #0x9c088c
    // 0x9c0888: r0 = adoptChild()
    //     0x9c0888: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x9c088c: r0 = Null
    //     0x9c088c: mov             x0, NULL
    // 0x9c0890: LeaveFrame
    //     0x9c0890: mov             SP, fp
    //     0x9c0894: ldp             fp, lr, [SP], #0x10
    // 0x9c0898: ret
    //     0x9c0898: ret             
    // 0x9c089c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c089c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c08a0: b               #0x9c0804
  }
}

// class id: 1439, size: 0x60, field offset: 0x4c
class RenderView extends _RenderView&RenderObject&RenderObjectWithChildMixin {

  _ hitTest(/* No info */) {
    // ** addr: 0x61958c, size: 0xf0
    // 0x61958c: EnterFrame
    //     0x61958c: stp             fp, lr, [SP, #-0x10]!
    //     0x619590: mov             fp, SP
    // 0x619594: AllocStack(0x28)
    //     0x619594: sub             SP, SP, #0x28
    // 0x619598: SetupParameters(RenderView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x619598: mov             x0, x1
    //     0x61959c: stur            x1, [fp, #-0x18]
    //     0x6195a0: mov             x1, x2
    //     0x6195a4: stur            x2, [fp, #-0x20]
    //     0x6195a8: stur            x3, [fp, #-0x28]
    // 0x6195ac: CheckStackOverflow
    //     0x6195ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6195b0: cmp             SP, x16
    //     0x6195b4: b.ls            #0x619674
    // 0x6195b8: LoadField: r2 = r0->field_47
    //     0x6195b8: ldur            w2, [x0, #0x47]
    // 0x6195bc: DecompressPointer r2
    //     0x6195bc: add             x2, x2, HEAP, lsl #32
    // 0x6195c0: stur            x2, [fp, #-0x10]
    // 0x6195c4: cmp             w2, NULL
    // 0x6195c8: b.eq            #0x619644
    // 0x6195cc: LoadField: r4 = r1->field_7
    //     0x6195cc: ldur            w4, [x1, #7]
    // 0x6195d0: DecompressPointer r4
    //     0x6195d0: add             x4, x4, HEAP, lsl #32
    // 0x6195d4: stur            x4, [fp, #-8]
    // 0x6195d8: r0 = BoxHitTestResult()
    //     0x6195d8: bl              #0x6196a0  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x6195dc: mov             x1, x0
    // 0x6195e0: ldur            x0, [fp, #-8]
    // 0x6195e4: StoreField: r1->field_7 = r0
    //     0x6195e4: stur            w0, [x1, #7]
    // 0x6195e8: ldur            x4, [fp, #-0x20]
    // 0x6195ec: LoadField: r0 = r4->field_b
    //     0x6195ec: ldur            w0, [x4, #0xb]
    // 0x6195f0: DecompressPointer r0
    //     0x6195f0: add             x0, x0, HEAP, lsl #32
    // 0x6195f4: StoreField: r1->field_b = r0
    //     0x6195f4: stur            w0, [x1, #0xb]
    // 0x6195f8: LoadField: r0 = r4->field_f
    //     0x6195f8: ldur            w0, [x4, #0xf]
    // 0x6195fc: DecompressPointer r0
    //     0x6195fc: add             x0, x0, HEAP, lsl #32
    // 0x619600: StoreField: r1->field_f = r0
    //     0x619600: stur            w0, [x1, #0xf]
    // 0x619604: ldur            x0, [fp, #-0x10]
    // 0x619608: r2 = LoadClassIdInstr(r0)
    //     0x619608: ldur            x2, [x0, #-1]
    //     0x61960c: ubfx            x2, x2, #0xc, #0x14
    // 0x619610: mov             x16, x1
    // 0x619614: mov             x1, x2
    // 0x619618: mov             x2, x16
    // 0x61961c: mov             x16, x0
    // 0x619620: mov             x0, x1
    // 0x619624: mov             x1, x16
    // 0x619628: ldur            x3, [fp, #-0x28]
    // 0x61962c: r0 = GDT[cid_x0 + 0x12337]()
    //     0x61962c: mov             x17, #0x2337
    //     0x619630: movk            x17, #1, lsl #16
    //     0x619634: add             lr, x0, x17
    //     0x619638: ldr             lr, [x21, lr, lsl #3]
    //     0x61963c: blr             lr
    // 0x619640: ldur            x0, [fp, #-0x18]
    // 0x619644: r1 = <HitTestTarget>
    //     0x619644: ldr             x1, [PP, #0x2c28]  ; [pp+0x2c28] TypeArguments: <HitTestTarget>
    // 0x619648: r0 = HitTestEntry()
    //     0x619648: bl              #0x619580  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x61964c: mov             x1, x0
    // 0x619650: ldur            x0, [fp, #-0x18]
    // 0x619654: StoreField: r1->field_b = r0
    //     0x619654: stur            w0, [x1, #0xb]
    // 0x619658: mov             x2, x1
    // 0x61965c: ldur            x1, [fp, #-0x20]
    // 0x619660: r0 = add()
    //     0x619660: bl              #0x61924c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x619664: r0 = true
    //     0x619664: add             x0, NULL, #0x20  ; true
    // 0x619668: LeaveFrame
    //     0x619668: mov             SP, fp
    //     0x61966c: ldp             fp, lr, [SP], #0x10
    // 0x619670: ret
    //     0x619670: ret             
    // 0x619674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619678: b               #0x6195b8
  }
  _ compositeFrame(/* No info */) {
    // ** addr: 0x6b66a0, size: 0x104
    // 0x6b66a0: EnterFrame
    //     0x6b66a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6b66a4: mov             fp, SP
    // 0x6b66a8: AllocStack(0x28)
    //     0x6b66a8: sub             SP, SP, #0x28
    // 0x6b66ac: SetupParameters(RenderView this /* r1 => r1, fp-0x8 */)
    //     0x6b66ac: stur            x1, [fp, #-8]
    // 0x6b66b0: CheckStackOverflow
    //     0x6b66b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b66b4: cmp             SP, x16
    //     0x6b66b8: b.ls            #0x6b6790
    // 0x6b66bc: r0 = instance()
    //     0x6b66bc: bl              #0x6b7c40  ; [package:flutter/src/rendering/binding.dart] RendererBinding::instance
    // 0x6b66c0: mov             x1, x0
    // 0x6b66c4: r0 = createSceneBuilder()
    //     0x6b66c4: bl              #0x6b7998  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::createSceneBuilder
    // 0x6b66c8: ldur            x1, [fp, #-8]
    // 0x6b66cc: stur            x0, [fp, #-0x10]
    // 0x6b66d0: r0 = layer()
    //     0x6b66d0: bl              #0x6b7984  ; [package:flutter/src/rendering/object.dart] RenderObject::layer
    // 0x6b66d4: cmp             w0, NULL
    // 0x6b66d8: b.eq            #0x6b6798
    // 0x6b66dc: mov             x1, x0
    // 0x6b66e0: ldur            x2, [fp, #-0x10]
    // 0x6b66e4: r0 = buildScene()
    //     0x6b66e4: bl              #0x6b767c  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::buildScene
    // 0x6b66e8: ldur            x1, [fp, #-8]
    // 0x6b66ec: stur            x0, [fp, #-0x10]
    // 0x6b66f0: r0 = _updateSystemChrome()
    //     0x6b66f0: bl              #0x6b6c00  ; [package:flutter/src/rendering/view.dart] RenderView::_updateSystemChrome
    // 0x6b66f4: ldur            x0, [fp, #-8]
    // 0x6b66f8: LoadField: r3 = r0->field_53
    //     0x6b66f8: ldur            w3, [x0, #0x53]
    // 0x6b66fc: DecompressPointer r3
    //     0x6b66fc: add             x3, x3, HEAP, lsl #32
    // 0x6b6700: stur            x3, [fp, #-0x18]
    // 0x6b6704: LoadField: r1 = r0->field_4f
    //     0x6b6704: ldur            w1, [x0, #0x4f]
    // 0x6b6708: DecompressPointer r1
    //     0x6b6708: add             x1, x1, HEAP, lsl #32
    // 0x6b670c: cmp             w1, NULL
    // 0x6b6710: b.eq            #0x6b679c
    // 0x6b6714: LoadField: r2 = r0->field_4b
    //     0x6b6714: ldur            w2, [x0, #0x4b]
    // 0x6b6718: DecompressPointer r2
    //     0x6b6718: add             x2, x2, HEAP, lsl #32
    // 0x6b671c: r0 = toPhysicalSize()
    //     0x6b671c: bl              #0x6b69c8  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toPhysicalSize
    // 0x6b6720: ldur            x1, [fp, #-0x18]
    // 0x6b6724: ldur            x2, [fp, #-0x10]
    // 0x6b6728: mov             x3, x0
    // 0x6b672c: r0 = render()
    //     0x6b672c: bl              #0x6b685c  ; [dart:ui] FlutterView::render
    // 0x6b6730: ldur            x0, [fp, #-0x10]
    // 0x6b6734: LoadField: r1 = r0->field_7
    //     0x6b6734: ldur            w1, [x0, #7]
    // 0x6b6738: DecompressPointer r1
    //     0x6b6738: add             x1, x1, HEAP, lsl #32
    // 0x6b673c: cmp             w1, NULL
    // 0x6b6740: b.eq            #0x6b67a0
    // 0x6b6744: LoadField: r2 = r1->field_7
    //     0x6b6744: ldur            x2, [x1, #7]
    // 0x6b6748: ldr             x1, [x2]
    // 0x6b674c: cbz             x1, #0x6b6780
    // 0x6b6750: mov             x2, x1
    // 0x6b6754: stur            x2, [fp, #-0x20]
    // 0x6b6758: r1 = <Never>
    //     0x6b6758: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x6b675c: r0 = Pointer()
    //     0x6b675c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6b6760: mov             x1, x0
    // 0x6b6764: ldur            x0, [fp, #-0x20]
    // 0x6b6768: StoreField: r1->field_7 = r0
    //     0x6b6768: stur            x0, [x1, #7]
    // 0x6b676c: r0 = _dispose$Method$FfiNative()
    //     0x6b676c: bl              #0x6b67a4  ; [dart:ui] _NativeScene::_dispose$Method$FfiNative
    // 0x6b6770: r0 = Null
    //     0x6b6770: mov             x0, NULL
    // 0x6b6774: LeaveFrame
    //     0x6b6774: mov             SP, fp
    //     0x6b6778: ldp             fp, lr, [SP], #0x10
    // 0x6b677c: ret
    //     0x6b677c: ret             
    // 0x6b6780: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x6b6780: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x6b6784: str             x16, [SP]
    // 0x6b6788: r0 = _throwNew()
    //     0x6b6788: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x6b678c: brk             #0
    // 0x6b6790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6790: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6794: b               #0x6b66bc
    // 0x6b6798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6798: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b679c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b679c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b67a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6b67a0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSystemChrome(/* No info */) {
    // ** addr: 0x6b6c00, size: 0x2d8
    // 0x6b6c00: EnterFrame
    //     0x6b6c00: stp             fp, lr, [SP, #-0x10]!
    //     0x6b6c04: mov             fp, SP
    // 0x6b6c08: AllocStack(0x60)
    //     0x6b6c08: sub             SP, SP, #0x60
    // 0x6b6c0c: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x6b6c0c: mov             x0, x1
    //     0x6b6c10: stur            x1, [fp, #-8]
    // 0x6b6c14: CheckStackOverflow
    //     0x6b6c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b6c18: cmp             SP, x16
    //     0x6b6c1c: b.ls            #0x6b6ec4
    // 0x6b6c20: mov             x1, x0
    // 0x6b6c24: r0 = paintBounds()
    //     0x6b6c24: bl              #0x8263cc  ; [package:flutter/src/rendering/view.dart] RenderView::paintBounds
    // 0x6b6c28: mov             x1, x0
    // 0x6b6c2c: stur            x0, [fp, #-0x10]
    // 0x6b6c30: r0 = center()
    //     0x6b6c30: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x6b6c34: LoadField: d0 = r0->field_7
    //     0x6b6c34: ldur            d0, [x0, #7]
    // 0x6b6c38: ldur            x0, [fp, #-8]
    // 0x6b6c3c: stur            d0, [fp, #-0x48]
    // 0x6b6c40: LoadField: r1 = r0->field_53
    //     0x6b6c40: ldur            w1, [x0, #0x53]
    // 0x6b6c44: DecompressPointer r1
    //     0x6b6c44: add             x1, x1, HEAP, lsl #32
    // 0x6b6c48: stur            x1, [fp, #-0x18]
    // 0x6b6c4c: LoadField: r2 = r1->field_13
    //     0x6b6c4c: ldur            w2, [x1, #0x13]
    // 0x6b6c50: DecompressPointer r2
    //     0x6b6c50: add             x2, x2, HEAP, lsl #32
    // 0x6b6c54: LoadField: r3 = r2->field_1f
    //     0x6b6c54: ldur            w3, [x2, #0x1f]
    // 0x6b6c58: DecompressPointer r3
    //     0x6b6c58: add             x3, x3, HEAP, lsl #32
    // 0x6b6c5c: LoadField: d1 = r3->field_f
    //     0x6b6c5c: ldur            d1, [x3, #0xf]
    // 0x6b6c60: d2 = 2.000000
    //     0x6b6c60: fmov            d2, #2.00000000
    // 0x6b6c64: fdiv            d3, d1, d2
    // 0x6b6c68: stur            d3, [fp, #-0x40]
    // 0x6b6c6c: r0 = Offset()
    //     0x6b6c6c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b6c70: ldur            d0, [fp, #-0x48]
    // 0x6b6c74: stur            x0, [fp, #-0x20]
    // 0x6b6c78: StoreField: r0->field_7 = d0
    //     0x6b6c78: stur            d0, [x0, #7]
    // 0x6b6c7c: ldur            d0, [fp, #-0x40]
    // 0x6b6c80: StoreField: r0->field_f = d0
    //     0x6b6c80: stur            d0, [x0, #0xf]
    // 0x6b6c84: ldur            x1, [fp, #-0x10]
    // 0x6b6c88: r0 = center()
    //     0x6b6c88: bl              #0x686084  ; [dart:ui] Rect::center
    // 0x6b6c8c: LoadField: d0 = r0->field_7
    //     0x6b6c8c: ldur            d0, [x0, #7]
    // 0x6b6c90: ldur            x0, [fp, #-0x10]
    // 0x6b6c94: stur            d0, [fp, #-0x48]
    // 0x6b6c98: LoadField: d1 = r0->field_1f
    //     0x6b6c98: ldur            d1, [x0, #0x1f]
    // 0x6b6c9c: d2 = 1.000000
    //     0x6b6c9c: fmov            d2, #1.00000000
    // 0x6b6ca0: fsub            d3, d1, d2
    // 0x6b6ca4: ldur            x0, [fp, #-0x18]
    // 0x6b6ca8: LoadField: r1 = r0->field_13
    //     0x6b6ca8: ldur            w1, [x0, #0x13]
    // 0x6b6cac: DecompressPointer r1
    //     0x6b6cac: add             x1, x1, HEAP, lsl #32
    // 0x6b6cb0: LoadField: r0 = r1->field_1f
    //     0x6b6cb0: ldur            w0, [x1, #0x1f]
    // 0x6b6cb4: DecompressPointer r0
    //     0x6b6cb4: add             x0, x0, HEAP, lsl #32
    // 0x6b6cb8: LoadField: d1 = r0->field_1f
    //     0x6b6cb8: ldur            d1, [x0, #0x1f]
    // 0x6b6cbc: d2 = 2.000000
    //     0x6b6cbc: fmov            d2, #2.00000000
    // 0x6b6cc0: fdiv            d4, d1, d2
    // 0x6b6cc4: fsub            d1, d3, d4
    // 0x6b6cc8: stur            d1, [fp, #-0x40]
    // 0x6b6ccc: r0 = Offset()
    //     0x6b6ccc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6b6cd0: ldur            d0, [fp, #-0x48]
    // 0x6b6cd4: stur            x0, [fp, #-0x18]
    // 0x6b6cd8: StoreField: r0->field_7 = d0
    //     0x6b6cd8: stur            d0, [x0, #7]
    // 0x6b6cdc: ldur            d0, [fp, #-0x40]
    // 0x6b6ce0: StoreField: r0->field_f = d0
    //     0x6b6ce0: stur            d0, [x0, #0xf]
    // 0x6b6ce4: ldur            x1, [fp, #-8]
    // 0x6b6ce8: LoadField: r2 = r1->field_2f
    //     0x6b6ce8: ldur            w2, [x1, #0x2f]
    // 0x6b6cec: DecompressPointer r2
    //     0x6b6cec: add             x2, x2, HEAP, lsl #32
    // 0x6b6cf0: stur            x2, [fp, #-0x10]
    // 0x6b6cf4: LoadField: r1 = r2->field_b
    //     0x6b6cf4: ldur            w1, [x2, #0xb]
    // 0x6b6cf8: DecompressPointer r1
    //     0x6b6cf8: add             x1, x1, HEAP, lsl #32
    // 0x6b6cfc: cmp             w1, NULL
    // 0x6b6d00: b.eq            #0x6b6ecc
    // 0x6b6d04: r16 = <SystemUiOverlayStyle>
    //     0x6b6d04: ldr             x16, [PP, #0x2998]  ; [pp+0x2998] TypeArguments: <SystemUiOverlayStyle>
    // 0x6b6d08: stp             x1, x16, [SP, #8]
    // 0x6b6d0c: ldur            x16, [fp, #-0x20]
    // 0x6b6d10: str             x16, [SP]
    // 0x6b6d14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b6d14: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b6d18: r0 = find()
    //     0x6b6d18: bl              #0x6b749c  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x6b6d1c: mov             x1, x0
    // 0x6b6d20: ldur            x0, [fp, #-0x10]
    // 0x6b6d24: stur            x1, [fp, #-8]
    // 0x6b6d28: LoadField: r2 = r0->field_b
    //     0x6b6d28: ldur            w2, [x0, #0xb]
    // 0x6b6d2c: DecompressPointer r2
    //     0x6b6d2c: add             x2, x2, HEAP, lsl #32
    // 0x6b6d30: cmp             w2, NULL
    // 0x6b6d34: b.eq            #0x6b6ed0
    // 0x6b6d38: r16 = <SystemUiOverlayStyle>
    //     0x6b6d38: ldr             x16, [PP, #0x2998]  ; [pp+0x2998] TypeArguments: <SystemUiOverlayStyle>
    // 0x6b6d3c: stp             x2, x16, [SP, #8]
    // 0x6b6d40: ldur            x16, [fp, #-0x18]
    // 0x6b6d44: str             x16, [SP]
    // 0x6b6d48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6b6d48: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6b6d4c: r0 = find()
    //     0x6b6d4c: bl              #0x6b749c  ; [package:flutter/src/rendering/layer.dart] Layer::find
    // 0x6b6d50: mov             x1, x0
    // 0x6b6d54: ldur            x0, [fp, #-8]
    // 0x6b6d58: cmp             w0, NULL
    // 0x6b6d5c: b.ne            #0x6b6d78
    // 0x6b6d60: cmp             w1, NULL
    // 0x6b6d64: b.ne            #0x6b6d78
    // 0x6b6d68: r0 = Null
    //     0x6b6d68: mov             x0, NULL
    // 0x6b6d6c: LeaveFrame
    //     0x6b6d6c: mov             SP, fp
    //     0x6b6d70: ldp             fp, lr, [SP], #0x10
    // 0x6b6d74: ret
    //     0x6b6d74: ret             
    // 0x6b6d78: cmp             w0, NULL
    // 0x6b6d7c: b.eq            #0x6b6e1c
    // 0x6b6d80: cmp             w1, NULL
    // 0x6b6d84: b.eq            #0x6b6e1c
    // 0x6b6d88: LoadField: r2 = r0->field_1b
    //     0x6b6d88: ldur            w2, [x0, #0x1b]
    // 0x6b6d8c: DecompressPointer r2
    //     0x6b6d8c: add             x2, x2, HEAP, lsl #32
    // 0x6b6d90: stur            x2, [fp, #-0x38]
    // 0x6b6d94: LoadField: r3 = r0->field_1f
    //     0x6b6d94: ldur            w3, [x0, #0x1f]
    // 0x6b6d98: DecompressPointer r3
    //     0x6b6d98: add             x3, x3, HEAP, lsl #32
    // 0x6b6d9c: stur            x3, [fp, #-0x30]
    // 0x6b6da0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6b6da0: ldur            w4, [x0, #0x17]
    // 0x6b6da4: DecompressPointer r4
    //     0x6b6da4: add             x4, x4, HEAP, lsl #32
    // 0x6b6da8: stur            x4, [fp, #-0x28]
    // 0x6b6dac: LoadField: r0 = r1->field_7
    //     0x6b6dac: ldur            w0, [x1, #7]
    // 0x6b6db0: DecompressPointer r0
    //     0x6b6db0: add             x0, x0, HEAP, lsl #32
    // 0x6b6db4: stur            x0, [fp, #-0x20]
    // 0x6b6db8: LoadField: r5 = r1->field_b
    //     0x6b6db8: ldur            w5, [x1, #0xb]
    // 0x6b6dbc: DecompressPointer r5
    //     0x6b6dbc: add             x5, x5, HEAP, lsl #32
    // 0x6b6dc0: stur            x5, [fp, #-0x18]
    // 0x6b6dc4: LoadField: r6 = r1->field_f
    //     0x6b6dc4: ldur            w6, [x1, #0xf]
    // 0x6b6dc8: DecompressPointer r6
    //     0x6b6dc8: add             x6, x6, HEAP, lsl #32
    // 0x6b6dcc: stur            x6, [fp, #-0x10]
    // 0x6b6dd0: r0 = SystemUiOverlayStyle()
    //     0x6b6dd0: bl              #0x6b7490  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x6b6dd4: mov             x1, x0
    // 0x6b6dd8: ldur            x0, [fp, #-0x20]
    // 0x6b6ddc: StoreField: r1->field_7 = r0
    //     0x6b6ddc: stur            w0, [x1, #7]
    // 0x6b6de0: ldur            x0, [fp, #-0x18]
    // 0x6b6de4: StoreField: r1->field_b = r0
    //     0x6b6de4: stur            w0, [x1, #0xb]
    // 0x6b6de8: ldur            x0, [fp, #-0x10]
    // 0x6b6dec: StoreField: r1->field_f = r0
    //     0x6b6dec: stur            w0, [x1, #0xf]
    // 0x6b6df0: ldur            x0, [fp, #-0x28]
    // 0x6b6df4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b6df4: stur            w0, [x1, #0x17]
    // 0x6b6df8: ldur            x0, [fp, #-0x38]
    // 0x6b6dfc: StoreField: r1->field_1b = r0
    //     0x6b6dfc: stur            w0, [x1, #0x1b]
    // 0x6b6e00: ldur            x0, [fp, #-0x30]
    // 0x6b6e04: StoreField: r1->field_1f = r0
    //     0x6b6e04: stur            w0, [x1, #0x1f]
    // 0x6b6e08: r0 = setSystemUIOverlayStyle()
    //     0x6b6e08: bl              #0x6b6ed8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x6b6e0c: r0 = Null
    //     0x6b6e0c: mov             x0, NULL
    // 0x6b6e10: LeaveFrame
    //     0x6b6e10: mov             SP, fp
    //     0x6b6e14: ldp             fp, lr, [SP], #0x10
    // 0x6b6e18: ret
    //     0x6b6e18: ret             
    // 0x6b6e1c: cmp             w0, NULL
    // 0x6b6e20: b.ne            #0x6b6e28
    // 0x6b6e24: mov             x0, x1
    // 0x6b6e28: cmp             w0, NULL
    // 0x6b6e2c: b.eq            #0x6b6ed4
    // 0x6b6e30: LoadField: r1 = r0->field_1b
    //     0x6b6e30: ldur            w1, [x0, #0x1b]
    // 0x6b6e34: DecompressPointer r1
    //     0x6b6e34: add             x1, x1, HEAP, lsl #32
    // 0x6b6e38: stur            x1, [fp, #-0x30]
    // 0x6b6e3c: LoadField: r2 = r0->field_1f
    //     0x6b6e3c: ldur            w2, [x0, #0x1f]
    // 0x6b6e40: DecompressPointer r2
    //     0x6b6e40: add             x2, x2, HEAP, lsl #32
    // 0x6b6e44: stur            x2, [fp, #-0x28]
    // 0x6b6e48: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6b6e48: ldur            w3, [x0, #0x17]
    // 0x6b6e4c: DecompressPointer r3
    //     0x6b6e4c: add             x3, x3, HEAP, lsl #32
    // 0x6b6e50: stur            x3, [fp, #-0x20]
    // 0x6b6e54: LoadField: r4 = r0->field_7
    //     0x6b6e54: ldur            w4, [x0, #7]
    // 0x6b6e58: DecompressPointer r4
    //     0x6b6e58: add             x4, x4, HEAP, lsl #32
    // 0x6b6e5c: stur            x4, [fp, #-0x18]
    // 0x6b6e60: LoadField: r5 = r0->field_b
    //     0x6b6e60: ldur            w5, [x0, #0xb]
    // 0x6b6e64: DecompressPointer r5
    //     0x6b6e64: add             x5, x5, HEAP, lsl #32
    // 0x6b6e68: stur            x5, [fp, #-0x10]
    // 0x6b6e6c: LoadField: r6 = r0->field_f
    //     0x6b6e6c: ldur            w6, [x0, #0xf]
    // 0x6b6e70: DecompressPointer r6
    //     0x6b6e70: add             x6, x6, HEAP, lsl #32
    // 0x6b6e74: stur            x6, [fp, #-8]
    // 0x6b6e78: r0 = SystemUiOverlayStyle()
    //     0x6b6e78: bl              #0x6b7490  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x6b6e7c: mov             x1, x0
    // 0x6b6e80: ldur            x0, [fp, #-0x18]
    // 0x6b6e84: StoreField: r1->field_7 = r0
    //     0x6b6e84: stur            w0, [x1, #7]
    // 0x6b6e88: ldur            x0, [fp, #-0x10]
    // 0x6b6e8c: StoreField: r1->field_b = r0
    //     0x6b6e8c: stur            w0, [x1, #0xb]
    // 0x6b6e90: ldur            x0, [fp, #-8]
    // 0x6b6e94: StoreField: r1->field_f = r0
    //     0x6b6e94: stur            w0, [x1, #0xf]
    // 0x6b6e98: ldur            x0, [fp, #-0x20]
    // 0x6b6e9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6b6e9c: stur            w0, [x1, #0x17]
    // 0x6b6ea0: ldur            x0, [fp, #-0x30]
    // 0x6b6ea4: StoreField: r1->field_1b = r0
    //     0x6b6ea4: stur            w0, [x1, #0x1b]
    // 0x6b6ea8: ldur            x0, [fp, #-0x28]
    // 0x6b6eac: StoreField: r1->field_1f = r0
    //     0x6b6eac: stur            w0, [x1, #0x1f]
    // 0x6b6eb0: r0 = setSystemUIOverlayStyle()
    //     0x6b6eb0: bl              #0x6b6ed8  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x6b6eb4: r0 = Null
    //     0x6b6eb4: mov             x0, NULL
    // 0x6b6eb8: LeaveFrame
    //     0x6b6eb8: mov             SP, fp
    //     0x6b6ebc: ldp             fp, lr, [SP], #0x10
    // 0x6b6ec0: ret
    //     0x6b6ec0: ret             
    // 0x6b6ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b6ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b6ec8: b               #0x6b6c20
    // 0x6b6ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6ecc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6ed0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6b6ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b6ed4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ configuration=(/* No info */) {
    // ** addr: 0x6ba694, size: 0x11c
    // 0x6ba694: EnterFrame
    //     0x6ba694: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba698: mov             fp, SP
    // 0x6ba69c: AllocStack(0x28)
    //     0x6ba69c: sub             SP, SP, #0x28
    // 0x6ba6a0: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6ba6a0: stur            x1, [fp, #-8]
    //     0x6ba6a4: mov             x16, x2
    //     0x6ba6a8: mov             x2, x1
    //     0x6ba6ac: mov             x1, x16
    //     0x6ba6b0: stur            x1, [fp, #-0x10]
    // 0x6ba6b4: CheckStackOverflow
    //     0x6ba6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba6b8: cmp             SP, x16
    //     0x6ba6bc: b.ls            #0x6ba7a8
    // 0x6ba6c0: LoadField: r0 = r2->field_4f
    //     0x6ba6c0: ldur            w0, [x2, #0x4f]
    // 0x6ba6c4: DecompressPointer r0
    //     0x6ba6c4: add             x0, x0, HEAP, lsl #32
    // 0x6ba6c8: r3 = LoadClassIdInstr(r0)
    //     0x6ba6c8: ldur            x3, [x0, #-1]
    //     0x6ba6cc: ubfx            x3, x3, #0xc, #0x14
    // 0x6ba6d0: stp             x1, x0, [SP]
    // 0x6ba6d4: mov             x0, x3
    // 0x6ba6d8: mov             lr, x0
    // 0x6ba6dc: ldr             lr, [x21, lr, lsl #3]
    // 0x6ba6e0: blr             lr
    // 0x6ba6e4: tbnz            w0, #4, #0x6ba6f8
    // 0x6ba6e8: r0 = Null
    //     0x6ba6e8: mov             x0, NULL
    // 0x6ba6ec: LeaveFrame
    //     0x6ba6ec: mov             SP, fp
    //     0x6ba6f0: ldp             fp, lr, [SP], #0x10
    // 0x6ba6f4: ret
    //     0x6ba6f4: ret             
    // 0x6ba6f8: ldur            x1, [fp, #-8]
    // 0x6ba6fc: LoadField: r2 = r1->field_4f
    //     0x6ba6fc: ldur            w2, [x1, #0x4f]
    // 0x6ba700: DecompressPointer r2
    //     0x6ba700: add             x2, x2, HEAP, lsl #32
    // 0x6ba704: ldur            x0, [fp, #-0x10]
    // 0x6ba708: stur            x2, [fp, #-0x18]
    // 0x6ba70c: StoreField: r1->field_4f = r0
    //     0x6ba70c: stur            w0, [x1, #0x4f]
    //     0x6ba710: ldurb           w16, [x1, #-1]
    //     0x6ba714: ldurb           w17, [x0, #-1]
    //     0x6ba718: and             x16, x17, x16, lsr #2
    //     0x6ba71c: tst             x16, HEAP, lsr #32
    //     0x6ba720: b.eq            #0x6ba728
    //     0x6ba724: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6ba728: LoadField: r0 = r1->field_5b
    //     0x6ba728: ldur            w0, [x1, #0x5b]
    // 0x6ba72c: DecompressPointer r0
    //     0x6ba72c: add             x0, x0, HEAP, lsl #32
    // 0x6ba730: cmp             w0, NULL
    // 0x6ba734: b.ne            #0x6ba748
    // 0x6ba738: r0 = Null
    //     0x6ba738: mov             x0, NULL
    // 0x6ba73c: LeaveFrame
    //     0x6ba73c: mov             SP, fp
    //     0x6ba740: ldp             fp, lr, [SP], #0x10
    // 0x6ba744: ret
    //     0x6ba744: ret             
    // 0x6ba748: cmp             w2, NULL
    // 0x6ba74c: b.eq            #0x6ba77c
    // 0x6ba750: r16 = ViewConfiguration
    //     0x6ba750: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: ViewConfiguration
    // 0x6ba754: r30 = ViewConfiguration
    //     0x6ba754: ldr             lr, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: ViewConfiguration
    // 0x6ba758: stp             lr, x16, [SP]
    // 0x6ba75c: r0 = ==()
    //     0x6ba75c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0x6ba760: tbnz            w0, #4, #0x6ba77c
    // 0x6ba764: ldur            x1, [fp, #-0x10]
    // 0x6ba768: ldur            x0, [fp, #-0x18]
    // 0x6ba76c: LoadField: d0 = r0->field_f
    //     0x6ba76c: ldur            d0, [x0, #0xf]
    // 0x6ba770: LoadField: d1 = r1->field_f
    //     0x6ba770: ldur            d1, [x1, #0xf]
    // 0x6ba774: fcmp            d0, d1
    // 0x6ba778: b.eq            #0x6ba790
    // 0x6ba77c: ldur            x1, [fp, #-8]
    // 0x6ba780: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x6ba780: bl              #0x6ba838  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x6ba784: ldur            x1, [fp, #-8]
    // 0x6ba788: mov             x2, x0
    // 0x6ba78c: r0 = replaceRootLayer()
    //     0x6ba78c: bl              #0x6ba7b0  ; [package:flutter/src/rendering/object.dart] RenderObject::replaceRootLayer
    // 0x6ba790: ldur            x1, [fp, #-8]
    // 0x6ba794: r0 = markNeedsLayout()
    //     0x6ba794: bl              #0x82624c  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x6ba798: r0 = Null
    //     0x6ba798: mov             x0, NULL
    // 0x6ba79c: LeaveFrame
    //     0x6ba79c: mov             SP, fp
    //     0x6ba7a0: ldp             fp, lr, [SP], #0x10
    // 0x6ba7a4: ret
    //     0x6ba7a4: ret             
    // 0x6ba7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba7a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba7ac: b               #0x6ba6c0
  }
  _ _updateMatricesAndCreateNewRootLayer(/* No info */) {
    // ** addr: 0x6ba838, size: 0xb0
    // 0x6ba838: EnterFrame
    //     0x6ba838: stp             fp, lr, [SP, #-0x10]!
    //     0x6ba83c: mov             fp, SP
    // 0x6ba840: AllocStack(0x18)
    //     0x6ba840: sub             SP, SP, #0x18
    // 0x6ba844: SetupParameters(RenderView this /* r1 => r2, fp-0x8 */)
    //     0x6ba844: mov             x2, x1
    //     0x6ba848: stur            x1, [fp, #-8]
    // 0x6ba84c: CheckStackOverflow
    //     0x6ba84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ba850: cmp             SP, x16
    //     0x6ba854: b.ls            #0x6ba8dc
    // 0x6ba858: LoadField: r1 = r2->field_4f
    //     0x6ba858: ldur            w1, [x2, #0x4f]
    // 0x6ba85c: DecompressPointer r1
    //     0x6ba85c: add             x1, x1, HEAP, lsl #32
    // 0x6ba860: cmp             w1, NULL
    // 0x6ba864: b.eq            #0x6ba8e4
    // 0x6ba868: r0 = toMatrix()
    //     0x6ba868: bl              #0x6ba9a0  ; [package:flutter/src/rendering/view.dart] ViewConfiguration::toMatrix
    // 0x6ba86c: mov             x1, x0
    // 0x6ba870: ldur            x2, [fp, #-8]
    // 0x6ba874: stur            x1, [fp, #-0x10]
    // 0x6ba878: StoreField: r2->field_5b = r0
    //     0x6ba878: stur            w0, [x2, #0x5b]
    //     0x6ba87c: ldurb           w16, [x2, #-1]
    //     0x6ba880: ldurb           w17, [x0, #-1]
    //     0x6ba884: and             x16, x17, x16, lsr #2
    //     0x6ba888: tst             x16, HEAP, lsr #32
    //     0x6ba88c: b.eq            #0x6ba894
    //     0x6ba890: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6ba894: r0 = TransformLayer()
    //     0x6ba894: bl              #0x6ba994  ; AllocateTransformLayerStub -> TransformLayer (size=0x5c)
    // 0x6ba898: mov             x2, x0
    // 0x6ba89c: r0 = true
    //     0x6ba89c: add             x0, NULL, #0x20  ; true
    // 0x6ba8a0: stur            x2, [fp, #-0x18]
    // 0x6ba8a4: StoreField: r2->field_57 = r0
    //     0x6ba8a4: stur            w0, [x2, #0x57]
    // 0x6ba8a8: ldur            x0, [fp, #-0x10]
    // 0x6ba8ac: StoreField: r2->field_4b = r0
    //     0x6ba8ac: stur            w0, [x2, #0x4b]
    // 0x6ba8b0: r0 = Instance_Offset
    //     0x6ba8b0: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x6ba8b4: StoreField: r2->field_47 = r0
    //     0x6ba8b4: stur            w0, [x2, #0x47]
    // 0x6ba8b8: mov             x1, x2
    // 0x6ba8bc: r0 = Layer()
    //     0x6ba8bc: bl              #0x6ba8e8  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x6ba8c0: ldur            x1, [fp, #-0x18]
    // 0x6ba8c4: ldur            x2, [fp, #-8]
    // 0x6ba8c8: r0 = attach()
    //     0x6ba8c8: bl              #0x9b9480  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::attach
    // 0x6ba8cc: ldur            x0, [fp, #-0x18]
    // 0x6ba8d0: LeaveFrame
    //     0x6ba8d0: mov             SP, fp
    //     0x6ba8d4: ldp             fp, lr, [SP], #0x10
    // 0x6ba8d8: ret
    //     0x6ba8d8: ret             
    // 0x6ba8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ba8dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ba8e0: b               #0x6ba858
    // 0x6ba8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ba8e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x80cc30, size: 0x50
    // 0x80cc30: EnterFrame
    //     0x80cc30: stp             fp, lr, [SP, #-0x10]!
    //     0x80cc34: mov             fp, SP
    // 0x80cc38: LoadField: r0 = r1->field_4f
    //     0x80cc38: ldur            w0, [x1, #0x4f]
    // 0x80cc3c: DecompressPointer r0
    //     0x80cc3c: add             x0, x0, HEAP, lsl #32
    // 0x80cc40: cmp             w0, NULL
    // 0x80cc44: b.eq            #0x80cc60
    // 0x80cc48: LoadField: r1 = r0->field_7
    //     0x80cc48: ldur            w1, [x0, #7]
    // 0x80cc4c: DecompressPointer r1
    //     0x80cc4c: add             x1, x1, HEAP, lsl #32
    // 0x80cc50: mov             x0, x1
    // 0x80cc54: LeaveFrame
    //     0x80cc54: mov             SP, fp
    //     0x80cc58: ldp             fp, lr, [SP], #0x10
    // 0x80cc5c: ret
    //     0x80cc5c: ret             
    // 0x80cc60: r0 = StateError()
    //     0x80cc60: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x80cc64: mov             x1, x0
    // 0x80cc68: r0 = "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x80cc68: add             x0, PP, #0xc, lsl #12  ; [pp+0xc610] "Constraints are not available because RenderView has not been given a configuration yet."
    //     0x80cc6c: ldr             x0, [x0, #0x610]
    // 0x80cc70: StoreField: r1->field_b = r0
    //     0x80cc70: stur            w0, [x1, #0xb]
    // 0x80cc74: mov             x0, x1
    // 0x80cc78: r0 = Throw()
    //     0x80cc78: bl              #0xe54334  ; ThrowStub
    // 0x80cc7c: brk             #0
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x824d24, size: 0x60
    // 0x824d24: EnterFrame
    //     0x824d24: stp             fp, lr, [SP, #-0x10]!
    //     0x824d28: mov             fp, SP
    // 0x824d2c: AllocStack(0x8)
    //     0x824d2c: sub             SP, SP, #8
    // 0x824d30: CheckStackOverflow
    //     0x824d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824d34: cmp             SP, x16
    //     0x824d38: b.ls            #0x824d78
    // 0x824d3c: LoadField: r0 = r1->field_5b
    //     0x824d3c: ldur            w0, [x1, #0x5b]
    // 0x824d40: DecompressPointer r0
    //     0x824d40: add             x0, x0, HEAP, lsl #32
    // 0x824d44: stur            x0, [fp, #-8]
    // 0x824d48: cmp             w0, NULL
    // 0x824d4c: b.eq            #0x824d80
    // 0x824d50: LoadField: r2 = r1->field_4b
    //     0x824d50: ldur            w2, [x1, #0x4b]
    // 0x824d54: DecompressPointer r2
    //     0x824d54: add             x2, x2, HEAP, lsl #32
    // 0x824d58: r1 = Instance_Offset
    //     0x824d58: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x824d5c: r0 = &()
    //     0x824d5c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x824d60: ldur            x1, [fp, #-8]
    // 0x824d64: mov             x2, x0
    // 0x824d68: r0 = transformRect()
    //     0x824d68: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x824d6c: LeaveFrame
    //     0x824d6c: mov             SP, fp
    //     0x824d70: ldp             fp, lr, [SP], #0x10
    // 0x824d74: ret
    //     0x824d74: ret             
    // 0x824d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824d78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824d7c: b               #0x824d3c
    // 0x824d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824d80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x825ad4, size: 0x94
    // 0x825ad4: EnterFrame
    //     0x825ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x825ad8: mov             fp, SP
    // 0x825adc: AllocStack(0x10)
    //     0x825adc: sub             SP, SP, #0x10
    // 0x825ae0: SetupParameters(RenderView this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x825ae0: mov             x4, x1
    //     0x825ae4: mov             x0, x2
    //     0x825ae8: stur            x1, [fp, #-8]
    //     0x825aec: stur            x3, [fp, #-0x10]
    // 0x825af0: CheckStackOverflow
    //     0x825af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825af4: cmp             SP, x16
    //     0x825af8: b.ls            #0x825b5c
    // 0x825afc: r2 = Null
    //     0x825afc: mov             x2, NULL
    // 0x825b00: r1 = Null
    //     0x825b00: mov             x1, NULL
    // 0x825b04: r4 = 60
    //     0x825b04: mov             x4, #0x3c
    // 0x825b08: branchIfSmi(r0, 0x825b14)
    //     0x825b08: tbz             w0, #0, #0x825b14
    // 0x825b0c: r4 = LoadClassIdInstr(r0)
    //     0x825b0c: ldur            x4, [x0, #-1]
    //     0x825b10: ubfx            x4, x4, #0xc, #0x14
    // 0x825b14: sub             x4, x4, #0x5aa
    // 0x825b18: cmp             x4, #0xa1
    // 0x825b1c: b.ls            #0x825b30
    // 0x825b20: r8 = RenderBox
    //     0x825b20: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x825b24: r3 = Null
    //     0x825b24: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5d8] Null
    //     0x825b28: ldr             x3, [x3, #0x5d8]
    // 0x825b2c: r0 = RenderBox()
    //     0x825b2c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x825b30: ldur            x0, [fp, #-8]
    // 0x825b34: LoadField: r2 = r0->field_5b
    //     0x825b34: ldur            w2, [x0, #0x5b]
    // 0x825b38: DecompressPointer r2
    //     0x825b38: add             x2, x2, HEAP, lsl #32
    // 0x825b3c: cmp             w2, NULL
    // 0x825b40: b.eq            #0x825b64
    // 0x825b44: ldur            x1, [fp, #-0x10]
    // 0x825b48: r0 = multiply()
    //     0x825b48: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x825b4c: r0 = Null
    //     0x825b4c: mov             x0, NULL
    // 0x825b50: LeaveFrame
    //     0x825b50: mov             SP, fp
    //     0x825b54: ldp             fp, lr, [SP], #0x10
    // 0x825b58: ret
    //     0x825b58: ret             
    // 0x825b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825b5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825b60: b               #0x825afc
    // 0x825b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825b64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x8263cc, size: 0x5c
    // 0x8263cc: EnterFrame
    //     0x8263cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8263d0: mov             fp, SP
    // 0x8263d4: CheckStackOverflow
    //     0x8263d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8263d8: cmp             SP, x16
    //     0x8263dc: b.ls            #0x82641c
    // 0x8263e0: LoadField: r0 = r1->field_4b
    //     0x8263e0: ldur            w0, [x1, #0x4b]
    // 0x8263e4: DecompressPointer r0
    //     0x8263e4: add             x0, x0, HEAP, lsl #32
    // 0x8263e8: LoadField: r2 = r1->field_4f
    //     0x8263e8: ldur            w2, [x1, #0x4f]
    // 0x8263ec: DecompressPointer r2
    //     0x8263ec: add             x2, x2, HEAP, lsl #32
    // 0x8263f0: cmp             w2, NULL
    // 0x8263f4: b.eq            #0x826424
    // 0x8263f8: LoadField: d0 = r2->field_f
    //     0x8263f8: ldur            d0, [x2, #0xf]
    // 0x8263fc: mov             x1, x0
    // 0x826400: r0 = *()
    //     0x826400: bl              #0x5e55e4  ; [dart:ui] Size::*
    // 0x826404: mov             x2, x0
    // 0x826408: r1 = Instance_Offset
    //     0x826408: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82640c: r0 = &()
    //     0x82640c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x826410: LeaveFrame
    //     0x826410: mov             SP, fp
    //     0x826414: ldp             fp, lr, [SP], #0x10
    // 0x826418: ret
    //     0x826418: ret             
    // 0x82641c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82641c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826420: b               #0x8263e0
    // 0x826424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826424: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x87e298, size: 0x104
    // 0x87e298: EnterFrame
    //     0x87e298: stp             fp, lr, [SP, #-0x10]!
    //     0x87e29c: mov             fp, SP
    // 0x87e2a0: AllocStack(0x20)
    //     0x87e2a0: sub             SP, SP, #0x20
    // 0x87e2a4: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x87e2a4: mov             x0, x1
    //     0x87e2a8: stur            x1, [fp, #-8]
    // 0x87e2ac: CheckStackOverflow
    //     0x87e2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e2b0: cmp             SP, x16
    //     0x87e2b4: b.ls            #0x87e394
    // 0x87e2b8: mov             x1, x0
    // 0x87e2bc: r0 = constraints()
    //     0x87e2bc: bl              #0x80cc30  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x87e2c0: mov             x1, x0
    // 0x87e2c4: r0 = isTight()
    //     0x87e2c4: bl              #0xdd5370  ; [package:flutter/src/rendering/box.dart] BoxConstraints::isTight
    // 0x87e2c8: eor             x2, x0, #0x10
    // 0x87e2cc: ldur            x0, [fp, #-8]
    // 0x87e2d0: stur            x2, [fp, #-0x18]
    // 0x87e2d4: LoadField: r3 = r0->field_47
    //     0x87e2d4: ldur            w3, [x0, #0x47]
    // 0x87e2d8: DecompressPointer r3
    //     0x87e2d8: add             x3, x3, HEAP, lsl #32
    // 0x87e2dc: stur            x3, [fp, #-0x10]
    // 0x87e2e0: cmp             w3, NULL
    // 0x87e2e4: b.ne            #0x87e2f0
    // 0x87e2e8: mov             x0, x2
    // 0x87e2ec: b               #0x87e334
    // 0x87e2f0: mov             x1, x0
    // 0x87e2f4: r0 = constraints()
    //     0x87e2f4: bl              #0x80cc30  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x87e2f8: ldur            x1, [fp, #-0x10]
    // 0x87e2fc: r2 = LoadClassIdInstr(r1)
    //     0x87e2fc: ldur            x2, [x1, #-1]
    //     0x87e300: ubfx            x2, x2, #0xc, #0x14
    // 0x87e304: ldur            x16, [fp, #-0x18]
    // 0x87e308: str             x16, [SP]
    // 0x87e30c: mov             x16, x0
    // 0x87e310: mov             x0, x2
    // 0x87e314: mov             x2, x16
    // 0x87e318: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x87e318: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x87e31c: ldr             x4, [x4, #0x608]
    // 0x87e320: r0 = GDT[cid_x0 + 0xd751]()
    //     0x87e320: mov             x17, #0xd751
    //     0x87e324: add             lr, x0, x17
    //     0x87e328: ldr             lr, [x21, lr, lsl #3]
    //     0x87e32c: blr             lr
    // 0x87e330: ldur            x0, [fp, #-0x18]
    // 0x87e334: tbnz            w0, #4, #0x87e354
    // 0x87e338: ldur            x0, [fp, #-8]
    // 0x87e33c: LoadField: r1 = r0->field_47
    //     0x87e33c: ldur            w1, [x0, #0x47]
    // 0x87e340: DecompressPointer r1
    //     0x87e340: add             x1, x1, HEAP, lsl #32
    // 0x87e344: cmp             w1, NULL
    // 0x87e348: b.eq            #0x87e354
    // 0x87e34c: r0 = size()
    //     0x87e34c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87e350: b               #0x87e364
    // 0x87e354: ldur            x1, [fp, #-8]
    // 0x87e358: r0 = constraints()
    //     0x87e358: bl              #0x80cc30  ; [package:flutter/src/rendering/view.dart] RenderView::constraints
    // 0x87e35c: mov             x1, x0
    // 0x87e360: r0 = smallest()
    //     0x87e360: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x87e364: ldur            x1, [fp, #-8]
    // 0x87e368: StoreField: r1->field_4b = r0
    //     0x87e368: stur            w0, [x1, #0x4b]
    //     0x87e36c: ldurb           w16, [x1, #-1]
    //     0x87e370: ldurb           w17, [x0, #-1]
    //     0x87e374: and             x16, x17, x16, lsr #2
    //     0x87e378: tst             x16, HEAP, lsr #32
    //     0x87e37c: b.eq            #0x87e384
    //     0x87e380: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87e384: r0 = Null
    //     0x87e384: mov             x0, NULL
    // 0x87e388: LeaveFrame
    //     0x87e388: mov             SP, fp
    //     0x87e38c: ldp             fp, lr, [SP], #0x10
    // 0x87e390: ret
    //     0x87e390: ret             
    // 0x87e394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e394: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e398: b               #0x87e2b8
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a4b64, size: 0x4c
    // 0x8a4b64: EnterFrame
    //     0x8a4b64: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4b68: mov             fp, SP
    // 0x8a4b6c: mov             x0, x1
    // 0x8a4b70: mov             x1, x2
    // 0x8a4b74: CheckStackOverflow
    //     0x8a4b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4b78: cmp             SP, x16
    //     0x8a4b7c: b.ls            #0x8a4ba8
    // 0x8a4b80: LoadField: r2 = r0->field_47
    //     0x8a4b80: ldur            w2, [x0, #0x47]
    // 0x8a4b84: DecompressPointer r2
    //     0x8a4b84: add             x2, x2, HEAP, lsl #32
    // 0x8a4b88: cmp             w2, NULL
    // 0x8a4b8c: b.eq            #0x8a4b98
    // 0x8a4b90: r3 = Instance_Offset
    //     0x8a4b90: ldr             x3, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a4b94: r0 = paintChild()
    //     0x8a4b94: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a4b98: r0 = Null
    //     0x8a4b98: mov             x0, NULL
    // 0x8a4b9c: LeaveFrame
    //     0x8a4b9c: mov             SP, fp
    //     0x8a4ba0: ldp             fp, lr, [SP], #0x10
    // 0x8a4ba4: ret
    //     0x8a4ba4: ret             
    // 0x8a4ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4bac: b               #0x8a4b80
  }
  _ prepareInitialFrame(/* No info */) {
    // ** addr: 0x8e1e10, size: 0x54
    // 0x8e1e10: EnterFrame
    //     0x8e1e10: stp             fp, lr, [SP, #-0x10]!
    //     0x8e1e14: mov             fp, SP
    // 0x8e1e18: AllocStack(0x8)
    //     0x8e1e18: sub             SP, SP, #8
    // 0x8e1e1c: SetupParameters(RenderView this /* r1 => r0, fp-0x8 */)
    //     0x8e1e1c: mov             x0, x1
    //     0x8e1e20: stur            x1, [fp, #-8]
    // 0x8e1e24: CheckStackOverflow
    //     0x8e1e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e1e28: cmp             SP, x16
    //     0x8e1e2c: b.ls            #0x8e1e5c
    // 0x8e1e30: mov             x1, x0
    // 0x8e1e34: r0 = scheduleInitialLayout()
    //     0x8e1e34: bl              #0x8e1f78  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialLayout
    // 0x8e1e38: ldur            x1, [fp, #-8]
    // 0x8e1e3c: r0 = _updateMatricesAndCreateNewRootLayer()
    //     0x8e1e3c: bl              #0x6ba838  ; [package:flutter/src/rendering/view.dart] RenderView::_updateMatricesAndCreateNewRootLayer
    // 0x8e1e40: ldur            x1, [fp, #-8]
    // 0x8e1e44: mov             x2, x0
    // 0x8e1e48: r0 = scheduleInitialPaint()
    //     0x8e1e48: bl              #0x8e1e64  ; [package:flutter/src/rendering/object.dart] RenderObject::scheduleInitialPaint
    // 0x8e1e4c: r0 = Null
    //     0x8e1e4c: mov             x0, NULL
    // 0x8e1e50: LeaveFrame
    //     0x8e1e50: mov             SP, fp
    //     0x8e1e54: ldp             fp, lr, [SP], #0x10
    // 0x8e1e58: ret
    //     0x8e1e58: ret             
    // 0x8e1e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e1e5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e1e60: b               #0x8e1e30
  }
  _ RenderView(/* No info */) {
    // ** addr: 0x98b458, size: 0x130
    // 0x98b458: EnterFrame
    //     0x98b458: stp             fp, lr, [SP, #-0x10]!
    //     0x98b45c: mov             fp, SP
    // 0x98b460: AllocStack(0x18)
    //     0x98b460: sub             SP, SP, #0x18
    // 0x98b464: SetupParameters(RenderView this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0 */, {dynamic child = Null /* r5, fp-0x10 */, dynamic configuration = Null /* r4, fp-0x8 */})
    //     0x98b464: mov             x0, x2
    //     0x98b468: mov             x2, x1
    //     0x98b46c: stur            x1, [fp, #-0x18]
    //     0x98b470: ldur            w1, [x4, #0x13]
    //     0x98b474: ldur            w3, [x4, #0x1f]
    //     0x98b478: add             x3, x3, HEAP, lsl #32
    //     0x98b47c: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "child"
    //     0x98b480: ldr             x16, [x16, #0x938]
    //     0x98b484: cmp             w3, w16
    //     0x98b488: b.ne            #0x98b4ac
    //     0x98b48c: ldur            w3, [x4, #0x23]
    //     0x98b490: add             x3, x3, HEAP, lsl #32
    //     0x98b494: sub             w5, w1, w3
    //     0x98b498: add             x3, fp, w5, sxtw #2
    //     0x98b49c: ldr             x3, [x3, #8]
    //     0x98b4a0: mov             x5, x3
    //     0x98b4a4: mov             x3, #1
    //     0x98b4a8: b               #0x98b4b4
    //     0x98b4ac: mov             x5, NULL
    //     0x98b4b0: mov             x3, #0
    //     0x98b4b4: stur            x5, [fp, #-0x10]
    //     0x98b4b8: lsl             x6, x3, #1
    //     0x98b4bc: lsl             w3, w6, #1
    //     0x98b4c0: add             w6, w3, #8
    //     0x98b4c4: add             x16, x4, w6, sxtw #1
    //     0x98b4c8: ldur            w7, [x16, #0xf]
    //     0x98b4cc: add             x7, x7, HEAP, lsl #32
    //     0x98b4d0: add             x16, PP, #9, lsl #12  ; [pp+0x9940] "configuration"
    //     0x98b4d4: ldr             x16, [x16, #0x940]
    //     0x98b4d8: cmp             w7, w16
    //     0x98b4dc: b.ne            #0x98b504
    //     0x98b4e0: add             w6, w3, #0xa
    //     0x98b4e4: add             x16, x4, w6, sxtw #1
    //     0x98b4e8: ldur            w3, [x16, #0xf]
    //     0x98b4ec: add             x3, x3, HEAP, lsl #32
    //     0x98b4f0: sub             w4, w1, w3
    //     0x98b4f4: add             x1, fp, w4, sxtw #2
    //     0x98b4f8: ldr             x1, [x1, #8]
    //     0x98b4fc: mov             x4, x1
    //     0x98b500: b               #0x98b508
    //     0x98b504: mov             x4, NULL
    //     0x98b508: add             x3, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x98b50c: ldr             x3, [x3, #0x948]
    //     0x98b510: add             x1, NULL, #0x20  ; true
    //     0x98b514: stur            x4, [fp, #-8]
    // 0x98b508: r3 = Instance_Size
    // 0x98b510: r1 = true
    // 0x98b518: CheckStackOverflow
    //     0x98b518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b51c: cmp             SP, x16
    //     0x98b520: b.ls            #0x98b580
    // 0x98b524: StoreField: r2->field_4b = r3
    //     0x98b524: stur            w3, [x2, #0x4b]
    // 0x98b528: StoreField: r2->field_57 = r1
    //     0x98b528: stur            w1, [x2, #0x57]
    // 0x98b52c: StoreField: r2->field_53 = r0
    //     0x98b52c: stur            w0, [x2, #0x53]
    //     0x98b530: ldurb           w16, [x2, #-1]
    //     0x98b534: ldurb           w17, [x0, #-1]
    //     0x98b538: and             x16, x17, x16, lsr #2
    //     0x98b53c: tst             x16, HEAP, lsr #32
    //     0x98b540: b.eq            #0x98b548
    //     0x98b544: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98b548: mov             x1, x2
    // 0x98b54c: r0 = RenderObject()
    //     0x98b54c: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x98b550: ldur            x2, [fp, #-8]
    // 0x98b554: cmp             w2, NULL
    // 0x98b558: b.eq            #0x98b564
    // 0x98b55c: ldur            x1, [fp, #-0x18]
    // 0x98b560: r0 = configuration=()
    //     0x98b560: bl              #0x6ba694  ; [package:flutter/src/rendering/view.dart] RenderView::configuration=
    // 0x98b564: ldur            x1, [fp, #-0x18]
    // 0x98b568: ldur            x2, [fp, #-0x10]
    // 0x98b56c: r0 = child=()
    //     0x98b56c: bl              #0x9c07dc  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x98b570: r0 = Null
    //     0x98b570: mov             x0, NULL
    // 0x98b574: LeaveFrame
    //     0x98b574: mov             SP, fp
    //     0x98b578: ldp             fp, lr, [SP], #0x10
    // 0x98b57c: ret
    //     0x98b57c: ret             
    // 0x98b580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b584: b               #0x98b524
  }
  _ updateSemantics(/* No info */) {
    // ** addr: 0xc29690, size: 0x84
    // 0xc29690: EnterFrame
    //     0xc29690: stp             fp, lr, [SP, #-0x10]!
    //     0xc29694: mov             fp, SP
    // 0xc29698: AllocStack(0x18)
    //     0xc29698: sub             SP, SP, #0x18
    // 0xc2969c: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc2969c: stur            x2, [fp, #-0x18]
    // 0xc296a0: CheckStackOverflow
    //     0xc296a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc296a4: cmp             SP, x16
    //     0xc296a8: b.ls            #0xc29708
    // 0xc296ac: LoadField: r0 = r1->field_53
    //     0xc296ac: ldur            w0, [x1, #0x53]
    // 0xc296b0: DecompressPointer r0
    //     0xc296b0: add             x0, x0, HEAP, lsl #32
    // 0xc296b4: LoadField: r3 = r0->field_7
    //     0xc296b4: ldur            x3, [x0, #7]
    // 0xc296b8: stur            x3, [fp, #-0x10]
    // 0xc296bc: LoadField: r0 = r2->field_7
    //     0xc296bc: ldur            w0, [x2, #7]
    // 0xc296c0: DecompressPointer r0
    //     0xc296c0: add             x0, x0, HEAP, lsl #32
    // 0xc296c4: cmp             w0, NULL
    // 0xc296c8: b.eq            #0xc29710
    // 0xc296cc: LoadField: r1 = r0->field_7
    //     0xc296cc: ldur            x1, [x0, #7]
    // 0xc296d0: ldr             x0, [x1]
    // 0xc296d4: stur            x0, [fp, #-8]
    // 0xc296d8: r1 = <Never>
    //     0xc296d8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0xc296dc: r0 = Pointer()
    //     0xc296dc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xc296e0: mov             x1, x0
    // 0xc296e4: ldur            x0, [fp, #-8]
    // 0xc296e8: StoreField: r1->field_7 = r0
    //     0xc296e8: stur            x0, [x1, #7]
    // 0xc296ec: mov             x2, x1
    // 0xc296f0: ldur            x1, [fp, #-0x10]
    // 0xc296f4: r0 = __updateSemantics$Method$FfiNative()
    //     0xc296f4: bl              #0xc29714  ; [dart:ui] FlutterView::__updateSemantics$Method$FfiNative
    // 0xc296f8: r0 = Null
    //     0xc296f8: mov             x0, NULL
    // 0xc296fc: LeaveFrame
    //     0xc296fc: mov             SP, fp
    //     0xc29700: ldp             fp, lr, [SP], #0x10
    // 0xc29704: ret
    //     0xc29704: ret             
    // 0xc29708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc29708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2970c: b               #0xc296ac
    // 0xc29710: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc29710: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}
