// lib: , url: package:flutter_shaders/src/set_uniforms.dart

// class id: 1049956, size: 0x8
class :: {

  static _ SetUniforms.setFloatUniforms(/* No info */) {
    // ** addr: 0x893478, size: 0xc0
    // 0x893478: EnterFrame
    //     0x893478: stp             fp, lr, [SP, #-0x10]!
    //     0x89347c: mov             fp, SP
    // 0x893480: AllocStack(0x30)
    //     0x893480: sub             SP, SP, #0x30
    // 0x893484: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {int initialIndex = 0 /* r2, fp-0x8 */})
    //     0x893484: mov             x0, x2
    //     0x893488: stur            x1, [fp, #-0x10]
    //     0x89348c: stur            x2, [fp, #-0x18]
    //     0x893490: ldur            w2, [x4, #0x13]
    //     0x893494: ldur            w3, [x4, #0x1f]
    //     0x893498: add             x3, x3, HEAP, lsl #32
    //     0x89349c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4ed00] "initialIndex"
    //     0x8934a0: ldr             x16, [x16, #0xd00]
    //     0x8934a4: cmp             w3, w16
    //     0x8934a8: b.ne            #0x8934d4
    //     0x8934ac: ldur            w3, [x4, #0x23]
    //     0x8934b0: add             x3, x3, HEAP, lsl #32
    //     0x8934b4: sub             w4, w2, w3
    //     0x8934b8: add             x2, fp, w4, sxtw #2
    //     0x8934bc: ldr             x2, [x2, #8]
    //     0x8934c0: sbfx            x3, x2, #1, #0x1f
    //     0x8934c4: tbz             w2, #0, #0x8934cc
    //     0x8934c8: ldur            x3, [x2, #7]
    //     0x8934cc: mov             x2, x3
    //     0x8934d0: b               #0x8934d8
    //     0x8934d4: mov             x2, #0
    //     0x8934d8: stur            x2, [fp, #-8]
    // 0x8934dc: CheckStackOverflow
    //     0x8934dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8934e0: cmp             SP, x16
    //     0x8934e4: b.ls            #0x893530
    // 0x8934e8: r0 = UniformsSetter()
    //     0x8934e8: bl              #0x893538  ; AllocateUniformsSetterStub -> UniformsSetter (size=0x14)
    // 0x8934ec: mov             x1, x0
    // 0x8934f0: ldur            x0, [fp, #-0x10]
    // 0x8934f4: stur            x1, [fp, #-0x20]
    // 0x8934f8: StoreField: r1->field_f = r0
    //     0x8934f8: stur            w0, [x1, #0xf]
    // 0x8934fc: ldur            x0, [fp, #-8]
    // 0x893500: StoreField: r1->field_7 = r0
    //     0x893500: stur            x0, [x1, #7]
    // 0x893504: ldur            x16, [fp, #-0x18]
    // 0x893508: stp             x1, x16, [SP]
    // 0x89350c: ldur            x0, [fp, #-0x18]
    // 0x893510: ClosureCall
    //     0x893510: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x893514: ldur            x2, [x0, #0x1f]
    //     0x893518: blr             x2
    // 0x89351c: ldur            x1, [fp, #-0x20]
    // 0x893520: LoadField: r0 = r1->field_7
    //     0x893520: ldur            x0, [x1, #7]
    // 0x893524: LeaveFrame
    //     0x893524: mov             SP, fp
    //     0x893528: ldp             fp, lr, [SP], #0x10
    // 0x89352c: ret
    //     0x89352c: ret             
    // 0x893530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893534: b               #0x8934e8
  }
}

// class id: 639, size: 0x14, field offset: 0x8
class UniformsSetter extends Object {

  _ setFloat(/* No info */) {
    // ** addr: 0x8963cc, size: 0x48
    // 0x8963cc: EnterFrame
    //     0x8963cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8963d0: mov             fp, SP
    // 0x8963d4: CheckStackOverflow
    //     0x8963d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8963d8: cmp             SP, x16
    //     0x8963dc: b.ls            #0x89640c
    // 0x8963e0: LoadField: r0 = r1->field_f
    //     0x8963e0: ldur            w0, [x1, #0xf]
    // 0x8963e4: DecompressPointer r0
    //     0x8963e4: add             x0, x0, HEAP, lsl #32
    // 0x8963e8: LoadField: r2 = r1->field_7
    //     0x8963e8: ldur            x2, [x1, #7]
    // 0x8963ec: add             x3, x2, #1
    // 0x8963f0: StoreField: r1->field_7 = r3
    //     0x8963f0: stur            x3, [x1, #7]
    // 0x8963f4: mov             x1, x0
    // 0x8963f8: r0 = setFloat()
    //     0x8963f8: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0x8963fc: r0 = Null
    //     0x8963fc: mov             x0, NULL
    // 0x896400: LeaveFrame
    //     0x896400: mov             SP, fp
    //     0x896404: ldp             fp, lr, [SP], #0x10
    // 0x896408: ret
    //     0x896408: ret             
    // 0x89640c: r0 = StackOverflowSharedWithFPURegs()
    //     0x89640c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x896410: b               #0x8963e0
  }
  _ setSize(/* No info */) {
    // ** addr: 0x896ef8, size: 0x84
    // 0x896ef8: EnterFrame
    //     0x896ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x896efc: mov             fp, SP
    // 0x896f00: AllocStack(0x18)
    //     0x896f00: sub             SP, SP, #0x18
    // 0x896f04: SetupParameters(UniformsSetter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x896f04: mov             x3, x1
    //     0x896f08: mov             x0, x2
    //     0x896f0c: stur            x1, [fp, #-0x10]
    //     0x896f10: stur            x2, [fp, #-0x18]
    // 0x896f14: CheckStackOverflow
    //     0x896f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896f18: cmp             SP, x16
    //     0x896f1c: b.ls            #0x896f74
    // 0x896f20: LoadField: r4 = r3->field_f
    //     0x896f20: ldur            w4, [x3, #0xf]
    // 0x896f24: DecompressPointer r4
    //     0x896f24: add             x4, x4, HEAP, lsl #32
    // 0x896f28: stur            x4, [fp, #-8]
    // 0x896f2c: LoadField: r2 = r3->field_7
    //     0x896f2c: ldur            x2, [x3, #7]
    // 0x896f30: add             x1, x2, #1
    // 0x896f34: StoreField: r3->field_7 = r1
    //     0x896f34: stur            x1, [x3, #7]
    // 0x896f38: LoadField: d0 = r0->field_7
    //     0x896f38: ldur            d0, [x0, #7]
    // 0x896f3c: mov             x1, x4
    // 0x896f40: r0 = setFloat()
    //     0x896f40: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0x896f44: ldur            x0, [fp, #-0x10]
    // 0x896f48: LoadField: r2 = r0->field_7
    //     0x896f48: ldur            x2, [x0, #7]
    // 0x896f4c: add             x1, x2, #1
    // 0x896f50: StoreField: r0->field_7 = r1
    //     0x896f50: stur            x1, [x0, #7]
    // 0x896f54: ldur            x0, [fp, #-0x18]
    // 0x896f58: LoadField: d0 = r0->field_f
    //     0x896f58: ldur            d0, [x0, #0xf]
    // 0x896f5c: ldur            x1, [fp, #-8]
    // 0x896f60: r0 = setFloat()
    //     0x896f60: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0x896f64: r0 = Null
    //     0x896f64: mov             x0, NULL
    // 0x896f68: LeaveFrame
    //     0x896f68: mov             SP, fp
    //     0x896f6c: ldp             fp, lr, [SP], #0x10
    // 0x896f70: ret
    //     0x896f70: ret             
    // 0x896f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896f74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896f78: b               #0x896f20
  }
  _ setFloats(/* No info */) {
    // ** addr: 0xb98b04, size: 0xf0
    // 0xb98b04: EnterFrame
    //     0xb98b04: stp             fp, lr, [SP, #-0x10]!
    //     0xb98b08: mov             fp, SP
    // 0xb98b0c: AllocStack(0x28)
    //     0xb98b0c: sub             SP, SP, #0x28
    // 0xb98b10: SetupParameters(UniformsSetter this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xb98b10: mov             x3, x1
    //     0xb98b14: mov             x0, x2
    //     0xb98b18: stur            x1, [fp, #-0x20]
    //     0xb98b1c: stur            x2, [fp, #-0x28]
    // 0xb98b20: CheckStackOverflow
    //     0xb98b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98b24: cmp             SP, x16
    //     0xb98b28: b.ls            #0xb98be4
    // 0xb98b2c: LoadField: r1 = r0->field_b
    //     0xb98b2c: ldur            w1, [x0, #0xb]
    // 0xb98b30: r4 = LoadInt32Instr(r1)
    //     0xb98b30: sbfx            x4, x1, #1, #0x1f
    // 0xb98b34: stur            x4, [fp, #-0x18]
    // 0xb98b38: LoadField: r5 = r3->field_f
    //     0xb98b38: ldur            w5, [x3, #0xf]
    // 0xb98b3c: DecompressPointer r5
    //     0xb98b3c: add             x5, x5, HEAP, lsl #32
    // 0xb98b40: stur            x5, [fp, #-0x10]
    // 0xb98b44: r1 = 0
    //     0xb98b44: mov             x1, #0
    // 0xb98b48: CheckStackOverflow
    //     0xb98b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98b4c: cmp             SP, x16
    //     0xb98b50: b.ls            #0xb98bec
    // 0xb98b54: LoadField: r2 = r0->field_b
    //     0xb98b54: ldur            w2, [x0, #0xb]
    // 0xb98b58: r6 = LoadInt32Instr(r2)
    //     0xb98b58: sbfx            x6, x2, #1, #0x1f
    // 0xb98b5c: cmp             x4, x6
    // 0xb98b60: b.ne            #0xb98bc8
    // 0xb98b64: cmp             x1, x6
    // 0xb98b68: b.ge            #0xb98bb8
    // 0xb98b6c: LoadField: r2 = r0->field_f
    //     0xb98b6c: ldur            w2, [x0, #0xf]
    // 0xb98b70: DecompressPointer r2
    //     0xb98b70: add             x2, x2, HEAP, lsl #32
    // 0xb98b74: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xb98b74: add             x16, x2, x1, lsl #2
    //     0xb98b78: ldur            w6, [x16, #0xf]
    // 0xb98b7c: DecompressPointer r6
    //     0xb98b7c: add             x6, x6, HEAP, lsl #32
    // 0xb98b80: add             x7, x1, #1
    // 0xb98b84: stur            x7, [fp, #-8]
    // 0xb98b88: LoadField: r2 = r3->field_7
    //     0xb98b88: ldur            x2, [x3, #7]
    // 0xb98b8c: add             x1, x2, #1
    // 0xb98b90: StoreField: r3->field_7 = r1
    //     0xb98b90: stur            x1, [x3, #7]
    // 0xb98b94: LoadField: d0 = r6->field_7
    //     0xb98b94: ldur            d0, [x6, #7]
    // 0xb98b98: mov             x1, x5
    // 0xb98b9c: r0 = setFloat()
    //     0xb98b9c: bl              #0x896354  ; [dart:ui] FragmentShader::setFloat
    // 0xb98ba0: ldur            x1, [fp, #-8]
    // 0xb98ba4: ldur            x3, [fp, #-0x20]
    // 0xb98ba8: ldur            x0, [fp, #-0x28]
    // 0xb98bac: ldur            x5, [fp, #-0x10]
    // 0xb98bb0: ldur            x4, [fp, #-0x18]
    // 0xb98bb4: b               #0xb98b48
    // 0xb98bb8: r0 = Null
    //     0xb98bb8: mov             x0, NULL
    // 0xb98bbc: LeaveFrame
    //     0xb98bbc: mov             SP, fp
    //     0xb98bc0: ldp             fp, lr, [SP], #0x10
    // 0xb98bc4: ret
    //     0xb98bc4: ret             
    // 0xb98bc8: r0 = ConcurrentModificationError()
    //     0xb98bc8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb98bcc: mov             x1, x0
    // 0xb98bd0: ldur            x0, [fp, #-0x28]
    // 0xb98bd4: StoreField: r1->field_b = r0
    //     0xb98bd4: stur            w0, [x1, #0xb]
    // 0xb98bd8: mov             x0, x1
    // 0xb98bdc: r0 = Throw()
    //     0xb98bdc: bl              #0xe54334  ; ThrowStub
    // 0xb98be0: brk             #0
    // 0xb98be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98be4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98be8: b               #0xb98b2c
    // 0xb98bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb98bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb98bf0: b               #0xb98b54
  }
  _ setColor(/* No info */) {
    // ** addr: 0xb991e0, size: 0xdc
    // 0xb991e0: EnterFrame
    //     0xb991e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb991e4: mov             fp, SP
    // 0xb991e8: AllocStack(0x10)
    //     0xb991e8: sub             SP, SP, #0x10
    // 0xb991ec: SetupParameters(UniformsSetter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb991ec: mov             x0, x2
    //     0xb991f0: stur            x2, [fp, #-0x10]
    //     0xb991f4: mov             x2, x1
    //     0xb991f8: stur            x1, [fp, #-8]
    // 0xb991fc: CheckStackOverflow
    //     0xb991fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb99200: cmp             SP, x16
    //     0xb99204: b.ls            #0xb992b4
    // 0xb99208: mov             x1, x0
    // 0xb9920c: r0 = toARGB32()
    //     0xb9920c: bl              #0x6b7358  ; [dart:ui] Color::toARGB32
    // 0xb99210: ubfx            x0, x0, #0, #0x20
    // 0xb99214: and             w1, w0, #0xff0000
    // 0xb99218: ubfx            x1, x1, #0, #0x20
    // 0xb9921c: asr             x0, x1, #0x10
    // 0xb99220: scvtf           d0, x0
    // 0xb99224: d1 = 255.000000
    //     0xb99224: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xb99228: fdiv            d2, d0, d1
    // 0xb9922c: ldur            x1, [fp, #-8]
    // 0xb99230: mov             v0.16b, v2.16b
    // 0xb99234: r0 = setFloat()
    //     0xb99234: bl              #0x8963cc  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setFloat
    // 0xb99238: ldur            x1, [fp, #-0x10]
    // 0xb9923c: r0 = toARGB32()
    //     0xb9923c: bl              #0x6b7358  ; [dart:ui] Color::toARGB32
    // 0xb99240: ubfx            x0, x0, #0, #0x20
    // 0xb99244: and             w1, w0, #0xff00
    // 0xb99248: ubfx            x1, x1, #0, #0x20
    // 0xb9924c: asr             x0, x1, #8
    // 0xb99250: scvtf           d0, x0
    // 0xb99254: d1 = 255.000000
    //     0xb99254: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xb99258: fdiv            d2, d0, d1
    // 0xb9925c: ldur            x1, [fp, #-8]
    // 0xb99260: mov             v0.16b, v2.16b
    // 0xb99264: r0 = setFloat()
    //     0xb99264: bl              #0x8963cc  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setFloat
    // 0xb99268: ldur            x1, [fp, #-0x10]
    // 0xb9926c: r0 = toARGB32()
    //     0xb9926c: bl              #0x6b7358  ; [dart:ui] Color::toARGB32
    // 0xb99270: ubfx            x0, x0, #0, #0x20
    // 0xb99274: and             w1, w0, #0xff
    // 0xb99278: ubfx            x1, x1, #0, #0x20
    // 0xb9927c: scvtf           d0, x1
    // 0xb99280: d1 = 255.000000
    //     0xb99280: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0xb99284: fdiv            d2, d0, d1
    // 0xb99288: ldur            x1, [fp, #-8]
    // 0xb9928c: mov             v0.16b, v2.16b
    // 0xb99290: r0 = setFloat()
    //     0xb99290: bl              #0x8963cc  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setFloat
    // 0xb99294: ldur            x1, [fp, #-0x10]
    // 0xb99298: r0 = opacity()
    //     0xb99298: bl              #0xd6f170  ; [dart:ui] Color::opacity
    // 0xb9929c: ldur            x1, [fp, #-8]
    // 0xb992a0: r0 = setFloat()
    //     0xb992a0: bl              #0x8963cc  ; [package:flutter_shaders/src/set_uniforms.dart] UniformsSetter::setFloat
    // 0xb992a4: r0 = Null
    //     0xb992a4: mov             x0, NULL
    // 0xb992a8: LeaveFrame
    //     0xb992a8: mov             SP, fp
    //     0xb992ac: ldp             fp, lr, [SP], #0x10
    // 0xb992b0: ret
    //     0xb992b0: ret             
    // 0xb992b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb992b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb992b8: b               #0xb99208
  }
}
