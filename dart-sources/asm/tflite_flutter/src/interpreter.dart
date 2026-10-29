// lib: , url: package:tflite_flutter/src/interpreter.dart

// class id: 1050370, size: 0x8
class :: {
}

// class id: 245, size: 0x24, field offset: 0x8
class Interpreter extends Object {

  _ close(/* No info */) {
    // ** addr: 0x6c2ab8, size: 0x94
    // 0x6c2ab8: EnterFrame
    //     0x6c2ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2abc: mov             fp, SP
    // 0x6c2ac0: AllocStack(0x10)
    //     0x6c2ac0: sub             SP, SP, #0x10
    // 0x6c2ac4: SetupParameters(Interpreter this /* r1 => r0, fp-0x8 */)
    //     0x6c2ac4: mov             x0, x1
    //     0x6c2ac8: stur            x1, [fp, #-8]
    // 0x6c2acc: CheckStackOverflow
    //     0x6c2acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2ad0: cmp             SP, x16
    //     0x6c2ad4: b.ls            #0x6c2b44
    // 0x6c2ad8: LoadField: r1 = r0->field_b
    //     0x6c2ad8: ldur            w1, [x0, #0xb]
    // 0x6c2adc: DecompressPointer r1
    //     0x6c2adc: add             x1, x1, HEAP, lsl #32
    // 0x6c2ae0: eor             x2, x1, #0x10
    // 0x6c2ae4: r16 = "Interpreter already deleted."
    //     0x6c2ae4: ldr             x16, [PP, #0x7e38]  ; [pp+0x7e38] "Interpreter already deleted."
    // 0x6c2ae8: str             x16, [SP]
    // 0x6c2aec: mov             x1, x2
    // 0x6c2af0: r4 = const [0, 0x2, 0x1, 0x1, message, 0x1, null]
    //     0x6c2af0: ldr             x4, [PP, #0x7e40]  ; [pp+0x7e40] List(7) [0, 0x2, 0x1, 0x1, "message", 0x1, Null]
    // 0x6c2af4: r0 = checkState()
    //     0x6c2af4: bl              #0x6c2d10  ; [package:quiver/check.dart] ::checkState
    // 0x6c2af8: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6c2af8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c2afc: ldr             x0, [x0, #0x2248]
    //     0x6c2b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c2b04: cmp             w0, w16
    //     0x6c2b08: b.ne            #0x6c2b14
    //     0x6c2b0c: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6c2b10: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6c2b14: mov             x1, x0
    // 0x6c2b18: ldur            x0, [fp, #-8]
    // 0x6c2b1c: LoadField: r2 = r0->field_7
    //     0x6c2b1c: ldur            w2, [x0, #7]
    // 0x6c2b20: DecompressPointer r2
    //     0x6c2b20: add             x2, x2, HEAP, lsl #32
    // 0x6c2b24: r0 = TfLiteInterpreterDelete()
    //     0x6c2b24: bl              #0x6c2b4c  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteInterpreterDelete
    // 0x6c2b28: ldur            x1, [fp, #-8]
    // 0x6c2b2c: r2 = true
    //     0x6c2b2c: add             x2, NULL, #0x20  ; true
    // 0x6c2b30: StoreField: r1->field_b = r2
    //     0x6c2b30: stur            w2, [x1, #0xb]
    // 0x6c2b34: r0 = Null
    //     0x6c2b34: mov             x0, NULL
    // 0x6c2b38: LeaveFrame
    //     0x6c2b38: mov             SP, fp
    //     0x6c2b3c: ldp             fp, lr, [SP], #0x10
    // 0x6c2b40: ret
    //     0x6c2b40: ret             
    // 0x6c2b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2b44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2b48: b               #0x6c2ad8
  }
  _ getOutputTensor(/* No info */) {
    // ** addr: 0x6c566c, size: 0x138
    // 0x6c566c: EnterFrame
    //     0x6c566c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5670: mov             fp, SP
    // 0x6c5674: AllocStack(0x8)
    //     0x6c5674: sub             SP, SP, #8
    // 0x6c5678: SetupParameters(Interpreter this /* r1 => r1, fp-0x8 */)
    //     0x6c5678: stur            x1, [fp, #-8]
    // 0x6c567c: CheckStackOverflow
    //     0x6c567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5680: cmp             SP, x16
    //     0x6c5684: b.ls            #0x6c579c
    // 0x6c5688: LoadField: r0 = r1->field_1f
    //     0x6c5688: ldur            w0, [x1, #0x1f]
    // 0x6c568c: DecompressPointer r0
    //     0x6c568c: add             x0, x0, HEAP, lsl #32
    // 0x6c5690: cmp             w0, NULL
    // 0x6c5694: b.ne            #0x6c570c
    // 0x6c5698: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6c5698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c569c: ldr             x0, [x0, #0x2248]
    //     0x6c56a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c56a4: cmp             w0, w16
    //     0x6c56a8: b.ne            #0x6c56b4
    //     0x6c56ac: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6c56b0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6c56b4: mov             x1, x0
    // 0x6c56b8: ldur            x0, [fp, #-8]
    // 0x6c56bc: LoadField: r2 = r0->field_7
    //     0x6c56bc: ldur            w2, [x0, #7]
    // 0x6c56c0: DecompressPointer r2
    //     0x6c56c0: add             x2, x2, HEAP, lsl #32
    // 0x6c56c4: r0 = TfLiteInterpreterGetOutputTensorCount()
    //     0x6c56c4: bl              #0x6c59a0  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteInterpreterGetOutputTensorCount
    // 0x6c56c8: mov             x2, x0
    // 0x6c56cc: r0 = BoxInt64Instr(r2)
    //     0x6c56cc: sbfiz           x0, x2, #1, #0x1f
    //     0x6c56d0: cmp             x2, x0, asr #1
    //     0x6c56d4: b.eq            #0x6c56e0
    //     0x6c56d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c56dc: stur            x2, [x0, #7]
    // 0x6c56e0: ldur            x1, [fp, #-8]
    // 0x6c56e4: StoreField: r1->field_1f = r0
    //     0x6c56e4: stur            w0, [x1, #0x1f]
    //     0x6c56e8: tbz             w0, #0, #0x6c5704
    //     0x6c56ec: ldurb           w16, [x1, #-1]
    //     0x6c56f0: ldurb           w17, [x0, #-1]
    //     0x6c56f4: and             x16, x17, x16, lsr #2
    //     0x6c56f8: tst             x16, HEAP, lsr #32
    //     0x6c56fc: b.eq            #0x6c5704
    //     0x6c5700: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6c5704: mov             x0, x2
    // 0x6c5708: b               #0x6c571c
    // 0x6c570c: r2 = LoadInt32Instr(r0)
    //     0x6c570c: sbfx            x2, x0, #1, #0x1f
    //     0x6c5710: tbz             w0, #0, #0x6c5718
    //     0x6c5714: ldur            x2, [x0, #7]
    // 0x6c5718: mov             x0, x2
    // 0x6c571c: cmp             x0, #0
    // 0x6c5720: b.le            #0x6c5778
    // 0x6c5724: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6c5724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c5728: ldr             x0, [x0, #0x2248]
    //     0x6c572c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c5730: cmp             w0, w16
    //     0x6c5734: b.ne            #0x6c5740
    //     0x6c5738: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6c573c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6c5740: mov             x1, x0
    // 0x6c5744: ldur            x0, [fp, #-8]
    // 0x6c5748: LoadField: r2 = r0->field_7
    //     0x6c5748: ldur            w2, [x0, #7]
    // 0x6c574c: DecompressPointer r2
    //     0x6c574c: add             x2, x2, HEAP, lsl #32
    // 0x6c5750: r0 = TfLiteInterpreterGetOutputTensor()
    //     0x6c5750: bl              #0x6c57b0  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteInterpreterGetOutputTensor
    // 0x6c5754: stur            x0, [fp, #-8]
    // 0x6c5758: r0 = Tensor()
    //     0x6c5758: bl              #0x6c57a4  ; AllocateTensorStub -> Tensor (size=0xc)
    // 0x6c575c: mov             x1, x0
    // 0x6c5760: ldur            x0, [fp, #-8]
    // 0x6c5764: StoreField: r1->field_7 = r0
    //     0x6c5764: stur            w0, [x1, #7]
    // 0x6c5768: mov             x0, x1
    // 0x6c576c: LeaveFrame
    //     0x6c576c: mov             SP, fp
    //     0x6c5770: ldp             fp, lr, [SP], #0x10
    // 0x6c5774: ret
    //     0x6c5774: ret             
    // 0x6c5778: r0 = ArgumentError()
    //     0x6c5778: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c577c: mov             x1, x0
    // 0x6c5780: r0 = "Invalid output Tensor index: 0"
    //     0x6c5780: ldr             x0, [PP, #0x7fd0]  ; [pp+0x7fd0] "Invalid output Tensor index: 0"
    // 0x6c5784: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c5784: stur            w0, [x1, #0x17]
    // 0x6c5788: r0 = false
    //     0x6c5788: add             x0, NULL, #0x30  ; false
    // 0x6c578c: StoreField: r1->field_b = r0
    //     0x6c578c: stur            w0, [x1, #0xb]
    // 0x6c5790: mov             x0, x1
    // 0x6c5794: r0 = Throw()
    //     0x6c5794: bl              #0xe54334  ; ThrowStub
    // 0x6c5798: brk             #0
    // 0x6c579c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c579c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c57a0: b               #0x6c5688
  }
  _ invoke(/* No info */) {
    // ** addr: 0x6c65c4, size: 0x9c
    // 0x6c65c4: EnterFrame
    //     0x6c65c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c65c8: mov             fp, SP
    // 0x6c65cc: AllocStack(0x10)
    //     0x6c65cc: sub             SP, SP, #0x10
    // 0x6c65d0: SetupParameters(Interpreter this /* r1 => r0, fp-0x8 */)
    //     0x6c65d0: mov             x0, x1
    //     0x6c65d4: stur            x1, [fp, #-8]
    // 0x6c65d8: CheckStackOverflow
    //     0x6c65d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c65dc: cmp             SP, x16
    //     0x6c65e0: b.ls            #0x6c6658
    // 0x6c65e4: LoadField: r1 = r0->field_f
    //     0x6c65e4: ldur            w1, [x0, #0xf]
    // 0x6c65e8: DecompressPointer r1
    //     0x6c65e8: add             x1, x1, HEAP, lsl #32
    // 0x6c65ec: r16 = "Interpreter not allocated."
    //     0x6c65ec: add             x16, PP, #8, lsl #12  ; [pp+0x8038] "Interpreter not allocated."
    //     0x6c65f0: ldr             x16, [x16, #0x38]
    // 0x6c65f4: str             x16, [SP]
    // 0x6c65f8: r4 = const [0, 0x2, 0x1, 0x1, message, 0x1, null]
    //     0x6c65f8: ldr             x4, [PP, #0x7e40]  ; [pp+0x7e40] List(7) [0, 0x2, 0x1, 0x1, "message", 0x1, Null]
    // 0x6c65fc: r0 = checkState()
    //     0x6c65fc: bl              #0x6c2d10  ; [package:quiver/check.dart] ::checkState
    // 0x6c6600: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6c6600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6604: ldr             x0, [x0, #0x2248]
    //     0x6c6608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c660c: cmp             w0, w16
    //     0x6c6610: b.ne            #0x6c661c
    //     0x6c6614: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6c6618: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6c661c: mov             x1, x0
    // 0x6c6620: ldur            x0, [fp, #-8]
    // 0x6c6624: LoadField: r2 = r0->field_7
    //     0x6c6624: ldur            w2, [x0, #7]
    // 0x6c6628: DecompressPointer r2
    //     0x6c6628: add             x2, x2, HEAP, lsl #32
    // 0x6c662c: r0 = TfLiteInterpreterInvoke()
    //     0x6c662c: bl              #0x6c6660  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteInterpreterInvoke
    // 0x6c6630: cbz             x0, #0x6c663c
    // 0x6c6634: r1 = false
    //     0x6c6634: add             x1, NULL, #0x30  ; false
    // 0x6c6638: b               #0x6c6640
    // 0x6c663c: r1 = true
    //     0x6c663c: add             x1, NULL, #0x20  ; true
    // 0x6c6640: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6c6640: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6c6644: r0 = checkState()
    //     0x6c6644: bl              #0x6c2d10  ; [package:quiver/check.dart] ::checkState
    // 0x6c6648: r0 = Null
    //     0x6c6648: mov             x0, NULL
    // 0x6c664c: LeaveFrame
    //     0x6c664c: mov             SP, fp
    //     0x6c6650: ldp             fp, lr, [SP], #0x10
    // 0x6c6654: ret
    //     0x6c6654: ret             
    // 0x6c6658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c665c: b               #0x6c65e4
  }
  _ getInputTensor(/* No info */) {
    // ** addr: 0x6c6c58, size: 0x13c
    // 0x6c6c58: EnterFrame
    //     0x6c6c58: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6c5c: mov             fp, SP
    // 0x6c6c60: AllocStack(0x8)
    //     0x6c6c60: sub             SP, SP, #8
    // 0x6c6c64: SetupParameters(Interpreter this /* r1 => r1, fp-0x8 */)
    //     0x6c6c64: stur            x1, [fp, #-8]
    // 0x6c6c68: CheckStackOverflow
    //     0x6c6c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6c6c: cmp             SP, x16
    //     0x6c6c70: b.ls            #0x6c6d8c
    // 0x6c6c74: LoadField: r0 = r1->field_1b
    //     0x6c6c74: ldur            w0, [x1, #0x1b]
    // 0x6c6c78: DecompressPointer r0
    //     0x6c6c78: add             x0, x0, HEAP, lsl #32
    // 0x6c6c7c: cmp             w0, NULL
    // 0x6c6c80: b.ne            #0x6c6cf8
    // 0x6c6c84: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6c6c84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6c88: ldr             x0, [x0, #0x2248]
    //     0x6c6c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6c90: cmp             w0, w16
    //     0x6c6c94: b.ne            #0x6c6ca0
    //     0x6c6c98: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6c6c9c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6c6ca0: mov             x1, x0
    // 0x6c6ca4: ldur            x0, [fp, #-8]
    // 0x6c6ca8: LoadField: r2 = r0->field_7
    //     0x6c6ca8: ldur            w2, [x0, #7]
    // 0x6c6cac: DecompressPointer r2
    //     0x6c6cac: add             x2, x2, HEAP, lsl #32
    // 0x6c6cb0: r0 = TfLiteInterpreterGetInputTensorCount()
    //     0x6c6cb0: bl              #0x6c6ed0  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteInterpreterGetInputTensorCount
    // 0x6c6cb4: mov             x2, x0
    // 0x6c6cb8: r0 = BoxInt64Instr(r2)
    //     0x6c6cb8: sbfiz           x0, x2, #1, #0x1f
    //     0x6c6cbc: cmp             x2, x0, asr #1
    //     0x6c6cc0: b.eq            #0x6c6ccc
    //     0x6c6cc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c6cc8: stur            x2, [x0, #7]
    // 0x6c6ccc: ldur            x1, [fp, #-8]
    // 0x6c6cd0: StoreField: r1->field_1b = r0
    //     0x6c6cd0: stur            w0, [x1, #0x1b]
    //     0x6c6cd4: tbz             w0, #0, #0x6c6cf0
    //     0x6c6cd8: ldurb           w16, [x1, #-1]
    //     0x6c6cdc: ldurb           w17, [x0, #-1]
    //     0x6c6ce0: and             x16, x17, x16, lsr #2
    //     0x6c6ce4: tst             x16, HEAP, lsr #32
    //     0x6c6ce8: b.eq            #0x6c6cf0
    //     0x6c6cec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6c6cf0: mov             x0, x2
    // 0x6c6cf4: b               #0x6c6d08
    // 0x6c6cf8: r2 = LoadInt32Instr(r0)
    //     0x6c6cf8: sbfx            x2, x0, #1, #0x1f
    //     0x6c6cfc: tbz             w0, #0, #0x6c6d04
    //     0x6c6d00: ldur            x2, [x0, #7]
    // 0x6c6d04: mov             x0, x2
    // 0x6c6d08: cmp             x0, #0
    // 0x6c6d0c: b.le            #0x6c6d64
    // 0x6c6d10: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6c6d10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c6d14: ldr             x0, [x0, #0x2248]
    //     0x6c6d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c6d1c: cmp             w0, w16
    //     0x6c6d20: b.ne            #0x6c6d2c
    //     0x6c6d24: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6c6d28: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6c6d2c: mov             x1, x0
    // 0x6c6d30: ldur            x0, [fp, #-8]
    // 0x6c6d34: LoadField: r2 = r0->field_7
    //     0x6c6d34: ldur            w2, [x0, #7]
    // 0x6c6d38: DecompressPointer r2
    //     0x6c6d38: add             x2, x2, HEAP, lsl #32
    // 0x6c6d3c: r0 = TfLiteInterpreterGetInputTensor()
    //     0x6c6d3c: bl              #0x6c6d94  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteInterpreterGetInputTensor
    // 0x6c6d40: stur            x0, [fp, #-8]
    // 0x6c6d44: r0 = Tensor()
    //     0x6c6d44: bl              #0x6c57a4  ; AllocateTensorStub -> Tensor (size=0xc)
    // 0x6c6d48: mov             x1, x0
    // 0x6c6d4c: ldur            x0, [fp, #-8]
    // 0x6c6d50: StoreField: r1->field_7 = r0
    //     0x6c6d50: stur            w0, [x1, #7]
    // 0x6c6d54: mov             x0, x1
    // 0x6c6d58: LeaveFrame
    //     0x6c6d58: mov             SP, fp
    //     0x6c6d5c: ldp             fp, lr, [SP], #0x10
    // 0x6c6d60: ret
    //     0x6c6d60: ret             
    // 0x6c6d64: r0 = ArgumentError()
    //     0x6c6d64: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c6d68: mov             x1, x0
    // 0x6c6d6c: r0 = "Invalid input Tensor index: 0"
    //     0x6c6d6c: add             x0, PP, #8, lsl #12  ; [pp+0x8070] "Invalid input Tensor index: 0"
    //     0x6c6d70: ldr             x0, [x0, #0x70]
    // 0x6c6d74: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c6d74: stur            w0, [x1, #0x17]
    // 0x6c6d78: r0 = false
    //     0x6c6d78: add             x0, NULL, #0x30  ; false
    // 0x6c6d7c: StoreField: r1->field_b = r0
    //     0x6c6d7c: stur            w0, [x1, #0xb]
    // 0x6c6d80: mov             x0, x1
    // 0x6c6d84: r0 = Throw()
    //     0x6c6d84: bl              #0xe54334  ; ThrowStub
    // 0x6c6d88: brk             #0
    // 0x6c6d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6d8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6d90: b               #0x6c6c74
  }
  factory _ Interpreter.fromBuffer(/* No info */) {
    // ** addr: 0x6cbe60, size: 0x5c
    // 0x6cbe60: EnterFrame
    //     0x6cbe60: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbe64: mov             fp, SP
    // 0x6cbe68: AllocStack(0x8)
    //     0x6cbe68: sub             SP, SP, #8
    // 0x6cbe6c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x6cbe6c: stur            x3, [fp, #-8]
    // 0x6cbe70: CheckStackOverflow
    //     0x6cbe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbe74: cmp             SP, x16
    //     0x6cbe78: b.ls            #0x6cbeb4
    // 0x6cbe7c: r1 = Null
    //     0x6cbe7c: mov             x1, NULL
    // 0x6cbe80: r0 = Model.fromBuffer()
    //     0x6cbe80: bl              #0x6cc534  ; [package:tflite_flutter/src/model.dart] Model::Model.fromBuffer
    // 0x6cbe84: mov             x2, x0
    // 0x6cbe88: ldur            x3, [fp, #-8]
    // 0x6cbe8c: r1 = Null
    //     0x6cbe8c: mov             x1, NULL
    // 0x6cbe90: stur            x0, [fp, #-8]
    // 0x6cbe94: r0 = Interpreter._create()
    //     0x6cbe94: bl              #0x6cc090  ; [package:tflite_flutter/src/interpreter.dart] Interpreter::Interpreter._create
    // 0x6cbe98: ldur            x1, [fp, #-8]
    // 0x6cbe9c: stur            x0, [fp, #-8]
    // 0x6cbea0: r0 = delete()
    //     0x6cbea0: bl              #0x6cbebc  ; [package:tflite_flutter/src/model.dart] Model::delete
    // 0x6cbea4: ldur            x0, [fp, #-8]
    // 0x6cbea8: LeaveFrame
    //     0x6cbea8: mov             SP, fp
    //     0x6cbeac: ldp             fp, lr, [SP], #0x10
    // 0x6cbeb0: ret
    //     0x6cbeb0: ret             
    // 0x6cbeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbeb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbeb8: b               #0x6cbe7c
  }
  factory _ Interpreter._create(/* No info */) {
    // ** addr: 0x6cc090, size: 0xc0
    // 0x6cc090: EnterFrame
    //     0x6cc090: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc094: mov             fp, SP
    // 0x6cc098: AllocStack(0x18)
    //     0x6cc098: sub             SP, SP, #0x18
    // 0x6cc09c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6cc09c: stur            x2, [fp, #-8]
    //     0x6cc0a0: stur            x3, [fp, #-0x10]
    // 0x6cc0a4: CheckStackOverflow
    //     0x6cc0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc0a8: cmp             SP, x16
    //     0x6cc0ac: b.ls            #0x6cc148
    // 0x6cc0b0: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6cc0b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cc0b4: ldr             x0, [x0, #0x2248]
    //     0x6cc0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cc0bc: cmp             w0, w16
    //     0x6cc0c0: b.ne            #0x6cc0cc
    //     0x6cc0c4: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6cc0c8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6cc0cc: mov             x1, x0
    // 0x6cc0d0: ldur            x0, [fp, #-8]
    // 0x6cc0d4: LoadField: r2 = r0->field_7
    //     0x6cc0d4: ldur            w2, [x0, #7]
    // 0x6cc0d8: DecompressPointer r2
    //     0x6cc0d8: add             x2, x2, HEAP, lsl #32
    // 0x6cc0dc: ldur            x0, [fp, #-0x10]
    // 0x6cc0e0: LoadField: r3 = r0->field_7
    //     0x6cc0e0: ldur            w3, [x0, #7]
    // 0x6cc0e4: DecompressPointer r3
    //     0x6cc0e4: add             x3, x3, HEAP, lsl #32
    // 0x6cc0e8: r0 = TfLiteInterpreterCreate()
    //     0x6cc0e8: bl              #0x6cc330  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteInterpreterCreate
    // 0x6cc0ec: mov             x1, x0
    // 0x6cc0f0: stur            x0, [fp, #-8]
    // 0x6cc0f4: r0 = isNotNull()
    //     0x6cc0f4: bl              #0x6c6b20  ; [package:tflite_flutter/src/ffi/helper.dart] ::isNotNull
    // 0x6cc0f8: r16 = "Unable to create interpreter."
    //     0x6cc0f8: add             x16, PP, #8, lsl #12  ; [pp+0x8408] "Unable to create interpreter."
    //     0x6cc0fc: ldr             x16, [x16, #0x408]
    // 0x6cc100: str             x16, [SP]
    // 0x6cc104: mov             x1, x0
    // 0x6cc108: r4 = const [0, 0x2, 0x1, 0x1, message, 0x1, null]
    //     0x6cc108: ldr             x4, [PP, #0x7e40]  ; [pp+0x7e40] List(7) [0, 0x2, 0x1, 0x1, "message", 0x1, Null]
    // 0x6cc10c: r0 = checkArgument()
    //     0x6cc10c: bl              #0x6c6bbc  ; [package:quiver/check.dart] ::checkArgument
    // 0x6cc110: r0 = Interpreter()
    //     0x6cc110: bl              #0x6cc324  ; AllocateInterpreterStub -> Interpreter (size=0x24)
    // 0x6cc114: mov             x2, x0
    // 0x6cc118: r0 = false
    //     0x6cc118: add             x0, NULL, #0x30  ; false
    // 0x6cc11c: stur            x2, [fp, #-0x10]
    // 0x6cc120: StoreField: r2->field_b = r0
    //     0x6cc120: stur            w0, [x2, #0xb]
    // 0x6cc124: StoreField: r2->field_f = r0
    //     0x6cc124: stur            w0, [x2, #0xf]
    // 0x6cc128: ldur            x0, [fp, #-8]
    // 0x6cc12c: StoreField: r2->field_7 = r0
    //     0x6cc12c: stur            w0, [x2, #7]
    // 0x6cc130: mov             x1, x2
    // 0x6cc134: r0 = allocateTensors()
    //     0x6cc134: bl              #0x6cc150  ; [package:tflite_flutter/src/interpreter.dart] Interpreter::allocateTensors
    // 0x6cc138: ldur            x0, [fp, #-0x10]
    // 0x6cc13c: LeaveFrame
    //     0x6cc13c: mov             SP, fp
    //     0x6cc140: ldp             fp, lr, [SP], #0x10
    // 0x6cc144: ret
    //     0x6cc144: ret             
    // 0x6cc148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc14c: b               #0x6cc0b0
  }
  _ allocateTensors(/* No info */) {
    // ** addr: 0x6cc150, size: 0x88
    // 0x6cc150: EnterFrame
    //     0x6cc150: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc154: mov             fp, SP
    // 0x6cc158: AllocStack(0x8)
    //     0x6cc158: sub             SP, SP, #8
    // 0x6cc15c: SetupParameters(Interpreter this /* r1 => r1, fp-0x8 */)
    //     0x6cc15c: stur            x1, [fp, #-8]
    // 0x6cc160: CheckStackOverflow
    //     0x6cc160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc164: cmp             SP, x16
    //     0x6cc168: b.ls            #0x6cc1d0
    // 0x6cc16c: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6cc16c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cc170: ldr             x0, [x0, #0x2248]
    //     0x6cc174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cc178: cmp             w0, w16
    //     0x6cc17c: b.ne            #0x6cc188
    //     0x6cc180: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6cc184: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6cc188: mov             x1, x0
    // 0x6cc18c: ldur            x0, [fp, #-8]
    // 0x6cc190: LoadField: r2 = r0->field_7
    //     0x6cc190: ldur            w2, [x0, #7]
    // 0x6cc194: DecompressPointer r2
    //     0x6cc194: add             x2, x2, HEAP, lsl #32
    // 0x6cc198: r0 = TfLiteInterpreterAllocateTensors()
    //     0x6cc198: bl              #0x6cc1d8  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteInterpreterAllocateTensors
    // 0x6cc19c: cbz             x0, #0x6cc1a8
    // 0x6cc1a0: r1 = false
    //     0x6cc1a0: add             x1, NULL, #0x30  ; false
    // 0x6cc1a4: b               #0x6cc1ac
    // 0x6cc1a8: r1 = true
    //     0x6cc1a8: add             x1, NULL, #0x20  ; true
    // 0x6cc1ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6cc1ac: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6cc1b0: r0 = checkState()
    //     0x6cc1b0: bl              #0x6c2d10  ; [package:quiver/check.dart] ::checkState
    // 0x6cc1b4: ldur            x1, [fp, #-8]
    // 0x6cc1b8: r2 = true
    //     0x6cc1b8: add             x2, NULL, #0x20  ; true
    // 0x6cc1bc: StoreField: r1->field_f = r2
    //     0x6cc1bc: stur            w2, [x1, #0xf]
    // 0x6cc1c0: r0 = Null
    //     0x6cc1c0: mov             x0, NULL
    // 0x6cc1c4: LeaveFrame
    //     0x6cc1c4: mov             SP, fp
    //     0x6cc1c8: ldp             fp, lr, [SP], #0x10
    // 0x6cc1cc: ret
    //     0x6cc1cc: ret             
    // 0x6cc1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc1d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc1d4: b               #0x6cc16c
  }
}
