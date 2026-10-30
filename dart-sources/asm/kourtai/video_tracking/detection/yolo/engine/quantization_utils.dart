// lib: , url: package:kourtai/video_tracking/detection/yolo/engine/quantization_utils.dart

// class id: 1049133, size: 0x8
class :: {

  static _ quantizeChannel(/* No info */) {
    // ** addr: 0x6c7ad8, size: 0x11c
    // 0x6c7ad8: EnterFrame
    //     0x6c7ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7adc: mov             fp, SP
    // 0x6c7ae0: d1 = 0.000000
    //     0x6c7ae0: eor             v1.16b, v1.16b, v1.16b
    // 0x6c7ae4: CheckStackOverflow
    //     0x6c7ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7ae8: cmp             SP, x16
    //     0x6c7aec: b.ls            #0x6c7bcc
    // 0x6c7af0: fcmp            d0, d1
    // 0x6c7af4: b.ne            #0x6c7b38
    // 0x6c7af8: r0 = BoxInt64Instr(r2)
    //     0x6c7af8: sbfiz           x0, x2, #1, #0x1f
    //     0x6c7afc: cmp             x2, x0, asr #1
    //     0x6c7b00: b.eq            #0x6c7b0c
    //     0x6c7b04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c7b08: stur            x2, [x0, #7]
    // 0x6c7b0c: mov             x1, x0
    // 0x6c7b10: r2 = -256
    //     0x6c7b10: mov             x2, #-0x100
    // 0x6c7b14: r3 = 254
    //     0x6c7b14: mov             x3, #0xfe
    // 0x6c7b18: r0 = clamp()
    //     0x6c7b18: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x6c7b1c: r1 = LoadInt32Instr(r0)
    //     0x6c7b1c: sbfx            x1, x0, #1, #0x1f
    //     0x6c7b20: tbz             w0, #0, #0x6c7b28
    //     0x6c7b24: ldur            x1, [x0, #7]
    // 0x6c7b28: mov             x0, x1
    // 0x6c7b2c: LeaveFrame
    //     0x6c7b2c: mov             SP, fp
    //     0x6c7b30: ldp             fp, lr, [SP], #0x10
    // 0x6c7b34: ret
    //     0x6c7b34: ret             
    // 0x6c7b38: d1 = 255.000000
    //     0x6c7b38: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x6c7b3c: scvtf           d2, x1
    // 0x6c7b40: fdiv            d3, d2, d1
    // 0x6c7b44: fdiv            d1, d3, d0
    // 0x6c7b48: scvtf           d0, x2
    // 0x6c7b4c: fadd            d2, d1, d0
    // 0x6c7b50: mov             v0.16b, v2.16b
    // 0x6c7b54: stp             fp, lr, [SP, #-0x10]!
    // 0x6c7b58: mov             fp, SP
    // 0x6c7b5c: CallRuntime_LibcRound(double) -> double
    //     0x6c7b5c: and             SP, SP, #0xfffffffffffffff0
    //     0x6c7b60: mov             sp, SP
    //     0x6c7b64: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c7b68: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c7b6c: blr             x16
    //     0x6c7b70: mov             x16, #8
    //     0x6c7b74: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c7b78: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c7b7c: sub             sp, x16, #1, lsl #12
    //     0x6c7b80: mov             SP, fp
    //     0x6c7b84: ldp             fp, lr, [SP], #0x10
    // 0x6c7b88: fcmp            d0, d0
    // 0x6c7b8c: b.vs            #0x6c7bd4
    // 0x6c7b90: fcvtzs          x1, d0
    // 0x6c7b94: asr             x16, x1, #0x1e
    // 0x6c7b98: cmp             x16, x1, asr #63
    // 0x6c7b9c: b.ne            #0x6c7bd4
    // 0x6c7ba0: lsl             x1, x1, #1
    // 0x6c7ba4: r2 = -256
    //     0x6c7ba4: mov             x2, #-0x100
    // 0x6c7ba8: r3 = 254
    //     0x6c7ba8: mov             x3, #0xfe
    // 0x6c7bac: r0 = clamp()
    //     0x6c7bac: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x6c7bb0: r1 = LoadInt32Instr(r0)
    //     0x6c7bb0: sbfx            x1, x0, #1, #0x1f
    //     0x6c7bb4: tbz             w0, #0, #0x6c7bbc
    //     0x6c7bb8: ldur            x1, [x0, #7]
    // 0x6c7bbc: mov             x0, x1
    // 0x6c7bc0: LeaveFrame
    //     0x6c7bc0: mov             SP, fp
    //     0x6c7bc4: ldp             fp, lr, [SP], #0x10
    // 0x6c7bc8: ret
    //     0x6c7bc8: ret             
    // 0x6c7bcc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6c7bcc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6c7bd0: b               #0x6c7af0
    // 0x6c7bd4: SaveReg d0
    //     0x6c7bd4: str             q0, [SP, #-0x10]!
    // 0x6c7bd8: r0 = 74
    //     0x6c7bd8: mov             x0, #0x4a
    // 0x6c7bdc: r30 = DoubleToIntegerStub
    //     0x6c7bdc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c7be0: LoadField: r30 = r30->field_7
    //     0x6c7be0: ldur            lr, [lr, #7]
    // 0x6c7be4: blr             lr
    // 0x6c7be8: mov             x1, x0
    // 0x6c7bec: RestoreReg d0
    //     0x6c7bec: ldr             q0, [SP], #0x10
    // 0x6c7bf0: b               #0x6c7ba4
  }
}

// class id: 4852, size: 0x3c, field offset: 0x8
//   const constructor, 
class ModelQuantization extends Object {

  _ scoreThresholdInt8(/* No info */) {
    // ** addr: 0x6c4e44, size: 0xf8
    // 0x6c4e44: EnterFrame
    //     0x6c4e44: stp             fp, lr, [SP, #-0x10]!
    //     0x6c4e48: mov             fp, SP
    // 0x6c4e4c: CheckStackOverflow
    //     0x6c4e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c4e50: cmp             SP, x16
    //     0x6c4e54: b.ls            #0x6c4f14
    // 0x6c4e58: LoadField: r0 = r1->field_b
    //     0x6c4e58: ldur            w0, [x1, #0xb]
    // 0x6c4e5c: DecompressPointer r0
    //     0x6c4e5c: add             x0, x0, HEAP, lsl #32
    // 0x6c4e60: tbnz            w0, #4, #0x6c4e74
    // 0x6c4e64: d0 = 0.000000
    //     0x6c4e64: eor             v0.16b, v0.16b, v0.16b
    // 0x6c4e68: LoadField: d1 = r1->field_1f
    //     0x6c4e68: ldur            d1, [x1, #0x1f]
    // 0x6c4e6c: fcmp            d1, d0
    // 0x6c4e70: b.ne            #0x6c4e84
    // 0x6c4e74: r0 = -128
    //     0x6c4e74: mov             x0, #-0x80
    // 0x6c4e78: LeaveFrame
    //     0x6c4e78: mov             SP, fp
    //     0x6c4e7c: ldp             fp, lr, [SP], #0x10
    // 0x6c4e80: ret
    //     0x6c4e80: ret             
    // 0x6c4e84: d0 = 0.200000
    //     0x6c4e84: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x6c4e88: fdiv            d2, d0, d1
    // 0x6c4e8c: LoadField: r0 = r1->field_27
    //     0x6c4e8c: ldur            x0, [x1, #0x27]
    // 0x6c4e90: scvtf           d0, x0
    // 0x6c4e94: fadd            d1, d2, d0
    // 0x6c4e98: mov             v0.16b, v1.16b
    // 0x6c4e9c: stp             fp, lr, [SP, #-0x10]!
    // 0x6c4ea0: mov             fp, SP
    // 0x6c4ea4: CallRuntime_LibcRound(double) -> double
    //     0x6c4ea4: and             SP, SP, #0xfffffffffffffff0
    //     0x6c4ea8: mov             sp, SP
    //     0x6c4eac: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x6c4eb0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c4eb4: blr             x16
    //     0x6c4eb8: mov             x16, #8
    //     0x6c4ebc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x6c4ec0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x6c4ec4: sub             sp, x16, #1, lsl #12
    //     0x6c4ec8: mov             SP, fp
    //     0x6c4ecc: ldp             fp, lr, [SP], #0x10
    // 0x6c4ed0: fcmp            d0, d0
    // 0x6c4ed4: b.vs            #0x6c4f1c
    // 0x6c4ed8: fcvtzs          x1, d0
    // 0x6c4edc: asr             x16, x1, #0x1e
    // 0x6c4ee0: cmp             x16, x1, asr #63
    // 0x6c4ee4: b.ne            #0x6c4f1c
    // 0x6c4ee8: lsl             x1, x1, #1
    // 0x6c4eec: r2 = -256
    //     0x6c4eec: mov             x2, #-0x100
    // 0x6c4ef0: r3 = 254
    //     0x6c4ef0: mov             x3, #0xfe
    // 0x6c4ef4: r0 = clamp()
    //     0x6c4ef4: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x6c4ef8: r1 = LoadInt32Instr(r0)
    //     0x6c4ef8: sbfx            x1, x0, #1, #0x1f
    //     0x6c4efc: tbz             w0, #0, #0x6c4f04
    //     0x6c4f00: ldur            x1, [x0, #7]
    // 0x6c4f04: mov             x0, x1
    // 0x6c4f08: LeaveFrame
    //     0x6c4f08: mov             SP, fp
    //     0x6c4f0c: ldp             fp, lr, [SP], #0x10
    // 0x6c4f10: ret
    //     0x6c4f10: ret             
    // 0x6c4f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c4f14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c4f18: b               #0x6c4e58
    // 0x6c4f1c: SaveReg d0
    //     0x6c4f1c: str             q0, [SP, #-0x10]!
    // 0x6c4f20: r0 = 74
    //     0x6c4f20: mov             x0, #0x4a
    // 0x6c4f24: r30 = DoubleToIntegerStub
    //     0x6c4f24: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x6c4f28: LoadField: r30 = r30->field_7
    //     0x6c4f28: ldur            lr, [lr, #7]
    // 0x6c4f2c: blr             lr
    // 0x6c4f30: mov             x1, x0
    // 0x6c4f34: RestoreReg d0
    //     0x6c4f34: ldr             q0, [SP], #0x10
    // 0x6c4f38: b               #0x6c4eec
  }
  _ quantizeRgb(/* No info */) {
    // ** addr: 0x6c7a4c, size: 0x8c
    // 0x6c7a4c: EnterFrame
    //     0x6c7a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7a50: mov             fp, SP
    // 0x6c7a54: mov             x0, x1
    // 0x6c7a58: mov             x1, x2
    // 0x6c7a5c: CheckStackOverflow
    //     0x6c7a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7a60: cmp             SP, x16
    //     0x6c7a64: b.ls            #0x6c7ad0
    // 0x6c7a68: LoadField: r2 = r0->field_2f
    //     0x6c7a68: ldur            w2, [x0, #0x2f]
    // 0x6c7a6c: DecompressPointer r2
    //     0x6c7a6c: add             x2, x2, HEAP, lsl #32
    // 0x6c7a70: tbnz            w2, #4, #0x6c7ab8
    // 0x6c7a74: sub             x2, x1, #0x80
    // 0x6c7a78: r0 = BoxInt64Instr(r2)
    //     0x6c7a78: sbfiz           x0, x2, #1, #0x1f
    //     0x6c7a7c: cmp             x2, x0, asr #1
    //     0x6c7a80: b.eq            #0x6c7a8c
    //     0x6c7a84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c7a88: stur            x2, [x0, #7]
    // 0x6c7a8c: mov             x1, x0
    // 0x6c7a90: r2 = -256
    //     0x6c7a90: mov             x2, #-0x100
    // 0x6c7a94: r3 = 254
    //     0x6c7a94: mov             x3, #0xfe
    // 0x6c7a98: r0 = clamp()
    //     0x6c7a98: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x6c7a9c: r1 = LoadInt32Instr(r0)
    //     0x6c7a9c: sbfx            x1, x0, #1, #0x1f
    //     0x6c7aa0: tbz             w0, #0, #0x6c7aa8
    //     0x6c7aa4: ldur            x1, [x0, #7]
    // 0x6c7aa8: mov             x0, x1
    // 0x6c7aac: LeaveFrame
    //     0x6c7aac: mov             SP, fp
    //     0x6c7ab0: ldp             fp, lr, [SP], #0x10
    // 0x6c7ab4: ret
    //     0x6c7ab4: ret             
    // 0x6c7ab8: LoadField: d0 = r0->field_f
    //     0x6c7ab8: ldur            d0, [x0, #0xf]
    // 0x6c7abc: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x6c7abc: ldur            x2, [x0, #0x17]
    // 0x6c7ac0: r0 = quantizeChannel()
    //     0x6c7ac0: bl              #0x6c7ad8  ; [package:kourtai/video_tracking/detection/yolo/engine/quantization_utils.dart] ::quantizeChannel
    // 0x6c7ac4: LeaveFrame
    //     0x6c7ac4: mov             SP, fp
    //     0x6c7ac8: ldp             fp, lr, [SP], #0x10
    // 0x6c7acc: ret
    //     0x6c7acc: ret             
    // 0x6c7ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7ad0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7ad4: b               #0x6c7a68
  }
  _ forceFloat32Input(/* No info */) {
    // ** addr: 0x6cb508, size: 0x84
    // 0x6cb508: EnterFrame
    //     0x6cb508: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb50c: mov             fp, SP
    // 0x6cb510: AllocStack(0x28)
    //     0x6cb510: sub             SP, SP, #0x28
    // 0x6cb514: LoadField: r0 = r1->field_b
    //     0x6cb514: ldur            w0, [x1, #0xb]
    // 0x6cb518: DecompressPointer r0
    //     0x6cb518: add             x0, x0, HEAP, lsl #32
    // 0x6cb51c: stur            x0, [fp, #-0x18]
    // 0x6cb520: LoadField: d0 = r1->field_f
    //     0x6cb520: ldur            d0, [x1, #0xf]
    // 0x6cb524: stur            d0, [fp, #-0x28]
    // 0x6cb528: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x6cb528: ldur            x2, [x1, #0x17]
    // 0x6cb52c: stur            x2, [fp, #-0x10]
    // 0x6cb530: LoadField: d1 = r1->field_1f
    //     0x6cb530: ldur            d1, [x1, #0x1f]
    // 0x6cb534: stur            d1, [fp, #-0x20]
    // 0x6cb538: LoadField: r3 = r1->field_27
    //     0x6cb538: ldur            x3, [x1, #0x27]
    // 0x6cb53c: stur            x3, [fp, #-8]
    // 0x6cb540: r0 = ModelQuantization()
    //     0x6cb540: bl              #0x6cb58c  ; AllocateModelQuantizationStub -> ModelQuantization (size=0x3c)
    // 0x6cb544: r1 = false
    //     0x6cb544: add             x1, NULL, #0x30  ; false
    // 0x6cb548: StoreField: r0->field_7 = r1
    //     0x6cb548: stur            w1, [x0, #7]
    // 0x6cb54c: ldur            x2, [fp, #-0x18]
    // 0x6cb550: StoreField: r0->field_b = r2
    //     0x6cb550: stur            w2, [x0, #0xb]
    // 0x6cb554: ldur            d0, [fp, #-0x28]
    // 0x6cb558: StoreField: r0->field_f = d0
    //     0x6cb558: stur            d0, [x0, #0xf]
    // 0x6cb55c: ldur            x2, [fp, #-0x10]
    // 0x6cb560: ArrayStore: r0[0] = r2  ; List_8
    //     0x6cb560: stur            x2, [x0, #0x17]
    // 0x6cb564: ldur            d0, [fp, #-0x20]
    // 0x6cb568: StoreField: r0->field_1f = d0
    //     0x6cb568: stur            d0, [x0, #0x1f]
    // 0x6cb56c: ldur            x2, [fp, #-8]
    // 0x6cb570: StoreField: r0->field_27 = r2
    //     0x6cb570: stur            x2, [x0, #0x27]
    // 0x6cb574: StoreField: r0->field_2f = r1
    //     0x6cb574: stur            w1, [x0, #0x2f]
    // 0x6cb578: r1 = -14
    //     0x6cb578: mov             x1, #-0xe
    // 0x6cb57c: StoreField: r0->field_33 = r1
    //     0x6cb57c: stur            x1, [x0, #0x33]
    // 0x6cb580: LeaveFrame
    //     0x6cb580: mov             SP, fp
    //     0x6cb584: ldp             fp, lr, [SP], #0x10
    // 0x6cb588: ret
    //     0x6cb588: ret             
  }
  factory _ ModelQuantization.fromTensors(/* No info */) {
    // ** addr: 0x6cb598, size: 0x31c
    // 0x6cb598: EnterFrame
    //     0x6cb598: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb59c: mov             fp, SP
    // 0x6cb5a0: AllocStack(0x48)
    //     0x6cb5a0: sub             SP, SP, #0x48
    // 0x6cb5a4: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x6cb5a4: mov             x0, x2
    //     0x6cb5a8: stur            x2, [fp, #-8]
    //     0x6cb5ac: mov             x2, x1
    //     0x6cb5b0: mov             x1, x3
    //     0x6cb5b4: stur            x3, [fp, #-0x10]
    // 0x6cb5b8: CheckStackOverflow
    //     0x6cb5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb5bc: cmp             SP, x16
    //     0x6cb5c0: b.ls            #0x6cb8ac
    // 0x6cb5c4: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6cb5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cb5c8: ldr             x0, [x0, #0x2248]
    //     0x6cb5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cb5d0: cmp             w0, w16
    //     0x6cb5d4: b.ne            #0x6cb5e0
    //     0x6cb5d8: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6cb5dc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6cb5e0: mov             x1, x0
    // 0x6cb5e4: ldur            x0, [fp, #-8]
    // 0x6cb5e8: LoadField: r2 = r0->field_7
    //     0x6cb5e8: ldur            w2, [x0, #7]
    // 0x6cb5ec: DecompressPointer r2
    //     0x6cb5ec: add             x2, x2, HEAP, lsl #32
    // 0x6cb5f0: r0 = TfLiteTensorType()
    //     0x6cb5f0: bl              #0x6cbd14  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteTensorType
    // 0x6cb5f4: mov             x2, x0
    // 0x6cb5f8: tbnz            x2, #0x3f, #0x6cb70c
    // 0x6cb5fc: cmp             x2, #0x12
    // 0x6cb600: b.gt            #0x6cb70c
    // 0x6cb604: r0 = BoxInt64Instr(r2)
    //     0x6cb604: sbfiz           x0, x2, #1, #0x1f
    //     0x6cb608: cmp             x2, x0, asr #1
    //     0x6cb60c: b.eq            #0x6cb618
    //     0x6cb610: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cb614: stur            x2, [x0, #7]
    // 0x6cb618: r1 = _Int32List
    //     0x6cb618: add             x1, PP, #8, lsl #12  ; [pp+0x82e8] _Int32List(19) [0x174, 0x9c, 0xa8, 0xb4, 0xc0, 0xcc, 0xd8, 0xe4, 0xf0, 0xfc, 0x108, 0x114, 0x120, 0x12c, 0x138, 0x144, 0x150, 0x15c, 0x168]
    //     0x6cb61c: ldr             x1, [x1, #0x2e8]
    // 0x6cb620: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x6cb620: add             x16, x1, w0, sxtw #1
    //     0x6cb624: ldursw          x1, [x16, #0x17]
    // 0x6cb628: adr             x2, #0x6cb598
    // 0x6cb62c: add             x2, x2, x1
    // 0x6cb630: br              x2
    // 0x6cb634: r0 = Instance_TensorType
    //     0x6cb634: add             x0, PP, #8, lsl #12  ; [pp+0x82f0] Obj!TensorType@d2fe01
    //     0x6cb638: ldr             x0, [x0, #0x2f0]
    // 0x6cb63c: b               #0x6cb714
    // 0x6cb640: r0 = Instance_TensorType
    //     0x6cb640: add             x0, PP, #8, lsl #12  ; [pp+0x82f8] Obj!TensorType@d2fde1
    //     0x6cb644: ldr             x0, [x0, #0x2f8]
    // 0x6cb648: b               #0x6cb714
    // 0x6cb64c: r0 = Instance_TensorType
    //     0x6cb64c: add             x0, PP, #8, lsl #12  ; [pp+0x8300] Obj!TensorType@d2fdc1
    //     0x6cb650: ldr             x0, [x0, #0x300]
    // 0x6cb654: b               #0x6cb714
    // 0x6cb658: r0 = Instance_TensorType
    //     0x6cb658: add             x0, PP, #8, lsl #12  ; [pp+0x8308] Obj!TensorType@d2fda1
    //     0x6cb65c: ldr             x0, [x0, #0x308]
    // 0x6cb660: b               #0x6cb714
    // 0x6cb664: r0 = Instance_TensorType
    //     0x6cb664: add             x0, PP, #8, lsl #12  ; [pp+0x8310] Obj!TensorType@d2fd81
    //     0x6cb668: ldr             x0, [x0, #0x310]
    // 0x6cb66c: b               #0x6cb714
    // 0x6cb670: r0 = Instance_TensorType
    //     0x6cb670: add             x0, PP, #8, lsl #12  ; [pp+0x8318] Obj!TensorType@d2fd61
    //     0x6cb674: ldr             x0, [x0, #0x318]
    // 0x6cb678: b               #0x6cb714
    // 0x6cb67c: r0 = Instance_TensorType
    //     0x6cb67c: add             x0, PP, #8, lsl #12  ; [pp+0x8320] Obj!TensorType@d2fd41
    //     0x6cb680: ldr             x0, [x0, #0x320]
    // 0x6cb684: b               #0x6cb714
    // 0x6cb688: r0 = Instance_TensorType
    //     0x6cb688: add             x0, PP, #8, lsl #12  ; [pp+0x8328] Obj!TensorType@d2fd21
    //     0x6cb68c: ldr             x0, [x0, #0x328]
    // 0x6cb690: b               #0x6cb714
    // 0x6cb694: r0 = Instance_TensorType
    //     0x6cb694: add             x0, PP, #8, lsl #12  ; [pp+0x8330] Obj!TensorType@d2fd01
    //     0x6cb698: ldr             x0, [x0, #0x330]
    // 0x6cb69c: b               #0x6cb714
    // 0x6cb6a0: r0 = Instance_TensorType
    //     0x6cb6a0: add             x0, PP, #8, lsl #12  ; [pp+0x8338] Obj!TensorType@d2fce1
    //     0x6cb6a4: ldr             x0, [x0, #0x338]
    // 0x6cb6a8: b               #0x6cb714
    // 0x6cb6ac: r0 = Instance_TensorType
    //     0x6cb6ac: add             x0, PP, #8, lsl #12  ; [pp+0x8340] Obj!TensorType@d2fcc1
    //     0x6cb6b0: ldr             x0, [x0, #0x340]
    // 0x6cb6b4: b               #0x6cb714
    // 0x6cb6b8: r0 = Instance_TensorType
    //     0x6cb6b8: add             x0, PP, #8, lsl #12  ; [pp+0x8348] Obj!TensorType@d2fca1
    //     0x6cb6bc: ldr             x0, [x0, #0x348]
    // 0x6cb6c0: b               #0x6cb714
    // 0x6cb6c4: r0 = Instance_TensorType
    //     0x6cb6c4: add             x0, PP, #8, lsl #12  ; [pp+0x8350] Obj!TensorType@d2fc81
    //     0x6cb6c8: ldr             x0, [x0, #0x350]
    // 0x6cb6cc: b               #0x6cb714
    // 0x6cb6d0: r0 = Instance_TensorType
    //     0x6cb6d0: add             x0, PP, #8, lsl #12  ; [pp+0x8358] Obj!TensorType@d2fc61
    //     0x6cb6d4: ldr             x0, [x0, #0x358]
    // 0x6cb6d8: b               #0x6cb714
    // 0x6cb6dc: r0 = Instance_TensorType
    //     0x6cb6dc: add             x0, PP, #8, lsl #12  ; [pp+0x8360] Obj!TensorType@d2fc41
    //     0x6cb6e0: ldr             x0, [x0, #0x360]
    // 0x6cb6e4: b               #0x6cb714
    // 0x6cb6e8: r0 = Instance_TensorType
    //     0x6cb6e8: add             x0, PP, #8, lsl #12  ; [pp+0x8368] Obj!TensorType@d2fc21
    //     0x6cb6ec: ldr             x0, [x0, #0x368]
    // 0x6cb6f0: b               #0x6cb714
    // 0x6cb6f4: r0 = Instance_TensorType
    //     0x6cb6f4: add             x0, PP, #8, lsl #12  ; [pp+0x8370] Obj!TensorType@d2fc01
    //     0x6cb6f8: ldr             x0, [x0, #0x370]
    // 0x6cb6fc: b               #0x6cb714
    // 0x6cb700: r0 = Instance_TensorType
    //     0x6cb700: add             x0, PP, #8, lsl #12  ; [pp+0x8378] Obj!TensorType@d2fbe1
    //     0x6cb704: ldr             x0, [x0, #0x378]
    // 0x6cb708: b               #0x6cb714
    // 0x6cb70c: r0 = Instance_TensorType
    //     0x6cb70c: add             x0, PP, #8, lsl #12  ; [pp+0x8380] Obj!TensorType@d2fbc1
    //     0x6cb710: ldr             x0, [x0, #0x380]
    // 0x6cb714: r16 = Instance_TensorType
    //     0x6cb714: add             x16, PP, #8, lsl #12  ; [pp+0x8330] Obj!TensorType@d2fd01
    //     0x6cb718: ldr             x16, [x16, #0x330]
    // 0x6cb71c: cmp             w0, w16
    // 0x6cb720: r16 = true
    //     0x6cb720: add             x16, NULL, #0x20  ; true
    // 0x6cb724: r17 = false
    //     0x6cb724: add             x17, NULL, #0x30  ; false
    // 0x6cb728: csel            x2, x16, x17, eq
    // 0x6cb72c: ldur            x1, [fp, #-8]
    // 0x6cb730: stur            x2, [fp, #-0x18]
    // 0x6cb734: r0 = params()
    //     0x6cb734: bl              #0x6cba34  ; [package:tflite_flutter/src/tensor.dart] Tensor::params
    // 0x6cb738: LoadField: d0 = r0->field_7
    //     0x6cb738: ldur            d0, [x0, #7]
    // 0x6cb73c: ldur            x1, [fp, #-8]
    // 0x6cb740: stur            d0, [fp, #-0x40]
    // 0x6cb744: r0 = params()
    //     0x6cb744: bl              #0x6cba34  ; [package:tflite_flutter/src/tensor.dart] Tensor::params
    // 0x6cb748: LoadField: r2 = r0->field_f
    //     0x6cb748: ldur            x2, [x0, #0xf]
    // 0x6cb74c: ldur            x0, [fp, #-0x18]
    // 0x6cb750: stur            x2, [fp, #-0x20]
    // 0x6cb754: tbnz            w0, #4, #0x6cb7c0
    // 0x6cb758: ldur            d0, [fp, #-0x40]
    // 0x6cb75c: d2 = 0.003922
    //     0x6cb75c: add             x17, PP, #8, lsl #12  ; [pp+0x80d0] IMM: double(0.00392156862745098) from 0x3f70101010101010
    //     0x6cb760: ldr             d2, [x17, #0xd0]
    // 0x6cb764: d1 = 0.000000
    //     0x6cb764: eor             v1.16b, v1.16b, v1.16b
    // 0x6cb768: fsub            d3, d0, d2
    // 0x6cb76c: fcmp            d3, d1
    // 0x6cb770: b.ne            #0x6cb784
    // 0x6cb774: d2 = 0.000100
    //     0x6cb774: ldr             d2, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x6cb778: fcmp            d2, d1
    // 0x6cb77c: b.le            #0x6cb7c4
    // 0x6cb780: b               #0x6cb7a8
    // 0x6cb784: d2 = 0.000100
    //     0x6cb784: ldr             d2, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x6cb788: fcmp            d1, d3
    // 0x6cb78c: b.le            #0x6cb7a0
    // 0x6cb790: fneg            d1, d3
    // 0x6cb794: fcmp            d2, d1
    // 0x6cb798: b.le            #0x6cb7c4
    // 0x6cb79c: b               #0x6cb7a8
    // 0x6cb7a0: fcmp            d2, d3
    // 0x6cb7a4: b.le            #0x6cb7c4
    // 0x6cb7a8: cmn             x2, #0x80
    // 0x6cb7ac: r16 = true
    //     0x6cb7ac: add             x16, NULL, #0x20  ; true
    // 0x6cb7b0: r17 = false
    //     0x6cb7b0: add             x17, NULL, #0x30  ; false
    // 0x6cb7b4: csel            x1, x16, x17, eq
    // 0x6cb7b8: mov             x3, x1
    // 0x6cb7bc: b               #0x6cb7c8
    // 0x6cb7c0: ldur            d0, [fp, #-0x40]
    // 0x6cb7c4: r3 = false
    //     0x6cb7c4: add             x3, NULL, #0x30  ; false
    // 0x6cb7c8: ldur            x1, [fp, #-0x10]
    // 0x6cb7cc: stur            x3, [fp, #-8]
    // 0x6cb7d0: r0 = type()
    //     0x6cb7d0: bl              #0x6cb8b4  ; [package:tflite_flutter/src/tensor.dart] Tensor::type
    // 0x6cb7d4: r16 = Instance_TensorType
    //     0x6cb7d4: add             x16, PP, #8, lsl #12  ; [pp+0x8330] Obj!TensorType@d2fd01
    //     0x6cb7d8: ldr             x16, [x16, #0x330]
    // 0x6cb7dc: cmp             w0, w16
    // 0x6cb7e0: r16 = true
    //     0x6cb7e0: add             x16, NULL, #0x20  ; true
    // 0x6cb7e4: r17 = false
    //     0x6cb7e4: add             x17, NULL, #0x30  ; false
    // 0x6cb7e8: csel            x2, x16, x17, eq
    // 0x6cb7ec: ldur            x1, [fp, #-0x10]
    // 0x6cb7f0: stur            x2, [fp, #-0x28]
    // 0x6cb7f4: r0 = params()
    //     0x6cb7f4: bl              #0x6cba34  ; [package:tflite_flutter/src/tensor.dart] Tensor::params
    // 0x6cb7f8: LoadField: d0 = r0->field_7
    //     0x6cb7f8: ldur            d0, [x0, #7]
    // 0x6cb7fc: ldur            x1, [fp, #-0x10]
    // 0x6cb800: stur            d0, [fp, #-0x48]
    // 0x6cb804: r0 = params()
    //     0x6cb804: bl              #0x6cba34  ; [package:tflite_flutter/src/tensor.dart] Tensor::params
    // 0x6cb808: LoadField: r3 = r0->field_f
    //     0x6cb808: ldur            x3, [x0, #0xf]
    // 0x6cb80c: ldur            x0, [fp, #-8]
    // 0x6cb810: stur            x3, [fp, #-0x30]
    // 0x6cb814: tbnz            w0, #4, #0x6cb828
    // 0x6cb818: mov             x1, x0
    // 0x6cb81c: mov             x0, x3
    // 0x6cb820: r5 = -14
    //     0x6cb820: mov             x5, #-0xe
    // 0x6cb824: b               #0x6cb844
    // 0x6cb828: ldur            d0, [fp, #-0x40]
    // 0x6cb82c: ldur            x2, [fp, #-0x20]
    // 0x6cb830: r1 = 114
    //     0x6cb830: mov             x1, #0x72
    // 0x6cb834: r0 = quantizeChannel()
    //     0x6cb834: bl              #0x6c7ad8  ; [package:kourtai/video_tracking/detection/yolo/engine/quantization_utils.dart] ::quantizeChannel
    // 0x6cb838: mov             x5, x0
    // 0x6cb83c: ldur            x1, [fp, #-8]
    // 0x6cb840: ldur            x0, [fp, #-0x30]
    // 0x6cb844: ldur            x2, [fp, #-0x28]
    // 0x6cb848: ldur            d0, [fp, #-0x48]
    // 0x6cb84c: ldur            x4, [fp, #-0x18]
    // 0x6cb850: ldur            d1, [fp, #-0x40]
    // 0x6cb854: ldur            x3, [fp, #-0x20]
    // 0x6cb858: stur            x5, [fp, #-0x38]
    // 0x6cb85c: r0 = ModelQuantization()
    //     0x6cb85c: bl              #0x6cb58c  ; AllocateModelQuantizationStub -> ModelQuantization (size=0x3c)
    // 0x6cb860: ldur            x1, [fp, #-0x18]
    // 0x6cb864: StoreField: r0->field_7 = r1
    //     0x6cb864: stur            w1, [x0, #7]
    // 0x6cb868: ldur            x1, [fp, #-0x28]
    // 0x6cb86c: StoreField: r0->field_b = r1
    //     0x6cb86c: stur            w1, [x0, #0xb]
    // 0x6cb870: ldur            d0, [fp, #-0x40]
    // 0x6cb874: StoreField: r0->field_f = d0
    //     0x6cb874: stur            d0, [x0, #0xf]
    // 0x6cb878: ldur            x1, [fp, #-0x20]
    // 0x6cb87c: ArrayStore: r0[0] = r1  ; List_8
    //     0x6cb87c: stur            x1, [x0, #0x17]
    // 0x6cb880: ldur            d0, [fp, #-0x48]
    // 0x6cb884: StoreField: r0->field_1f = d0
    //     0x6cb884: stur            d0, [x0, #0x1f]
    // 0x6cb888: ldur            x1, [fp, #-0x30]
    // 0x6cb88c: StoreField: r0->field_27 = r1
    //     0x6cb88c: stur            x1, [x0, #0x27]
    // 0x6cb890: ldur            x1, [fp, #-8]
    // 0x6cb894: StoreField: r0->field_2f = r1
    //     0x6cb894: stur            w1, [x0, #0x2f]
    // 0x6cb898: ldur            x1, [fp, #-0x38]
    // 0x6cb89c: StoreField: r0->field_33 = r1
    //     0x6cb89c: stur            x1, [x0, #0x33]
    // 0x6cb8a0: LeaveFrame
    //     0x6cb8a0: mov             SP, fp
    //     0x6cb8a4: ldp             fp, lr, [SP], #0x10
    // 0x6cb8a8: ret
    //     0x6cb8a8: ret             
    // 0x6cb8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb8ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb8b0: b               #0x6cb5c4
  }
}
