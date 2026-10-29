// lib: , url: package:tflite_flutter/src/interpreter_options.dart

// class id: 1050371, size: 0x8
class :: {
}

// class id: 244, size: 0xc, field offset: 0x8
class InterpreterOptions extends Object {

  _ addDelegate(/* No info */) {
    // ** addr: 0x6ccc08, size: 0x74
    // 0x6ccc08: EnterFrame
    //     0x6ccc08: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccc0c: mov             fp, SP
    // 0x6ccc10: AllocStack(0x10)
    //     0x6ccc10: sub             SP, SP, #0x10
    // 0x6ccc14: SetupParameters(InterpreterOptions this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6ccc14: stur            x1, [fp, #-8]
    //     0x6ccc18: stur            x2, [fp, #-0x10]
    // 0x6ccc1c: CheckStackOverflow
    //     0x6ccc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccc20: cmp             SP, x16
    //     0x6ccc24: b.ls            #0x6ccc74
    // 0x6ccc28: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6ccc28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ccc2c: ldr             x0, [x0, #0x2248]
    //     0x6ccc30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ccc34: cmp             w0, w16
    //     0x6ccc38: b.ne            #0x6ccc44
    //     0x6ccc3c: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6ccc40: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6ccc44: mov             x1, x0
    // 0x6ccc48: ldur            x0, [fp, #-8]
    // 0x6ccc4c: LoadField: r2 = r0->field_7
    //     0x6ccc4c: ldur            w2, [x0, #7]
    // 0x6ccc50: DecompressPointer r2
    //     0x6ccc50: add             x2, x2, HEAP, lsl #32
    // 0x6ccc54: ldur            x0, [fp, #-0x10]
    // 0x6ccc58: LoadField: r3 = r0->field_7
    //     0x6ccc58: ldur            w3, [x0, #7]
    // 0x6ccc5c: DecompressPointer r3
    //     0x6ccc5c: add             x3, x3, HEAP, lsl #32
    // 0x6ccc60: r0 = TfLiteInterpreterOptionsAddDelegate()
    //     0x6ccc60: bl              #0x6ccc7c  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteInterpreterOptionsAddDelegate
    // 0x6ccc64: r0 = Null
    //     0x6ccc64: mov             x0, NULL
    // 0x6ccc68: LeaveFrame
    //     0x6ccc68: mov             SP, fp
    //     0x6ccc6c: ldp             fp, lr, [SP], #0x10
    // 0x6ccc70: ret
    //     0x6ccc70: ret             
    // 0x6ccc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccc74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccc78: b               #0x6ccc28
  }
  set _ threads=(/* No info */) {
    // ** addr: 0x6cd03c, size: 0x60
    // 0x6cd03c: EnterFrame
    //     0x6cd03c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd040: mov             fp, SP
    // 0x6cd044: AllocStack(0x8)
    //     0x6cd044: sub             SP, SP, #8
    // 0x6cd048: SetupParameters(InterpreterOptions this /* r1 => r1, fp-0x8 */)
    //     0x6cd048: stur            x1, [fp, #-8]
    // 0x6cd04c: CheckStackOverflow
    //     0x6cd04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd050: cmp             SP, x16
    //     0x6cd054: b.ls            #0x6cd094
    // 0x6cd058: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6cd058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd05c: ldr             x0, [x0, #0x2248]
    //     0x6cd060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cd064: cmp             w0, w16
    //     0x6cd068: b.ne            #0x6cd074
    //     0x6cd06c: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6cd070: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6cd074: mov             x1, x0
    // 0x6cd078: ldur            x0, [fp, #-8]
    // 0x6cd07c: LoadField: r2 = r0->field_7
    //     0x6cd07c: ldur            w2, [x0, #7]
    // 0x6cd080: DecompressPointer r2
    //     0x6cd080: add             x2, x2, HEAP, lsl #32
    // 0x6cd084: r0 = TfLiteInterpreterOptionsSetNumThreads()
    //     0x6cd084: bl              #0x6cd09c  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteInterpreterOptionsSetNumThreads
    // 0x6cd088: LeaveFrame
    //     0x6cd088: mov             SP, fp
    //     0x6cd08c: ldp             fp, lr, [SP], #0x10
    // 0x6cd090: ret
    //     0x6cd090: ret             
    // 0x6cd094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd098: b               #0x6cd058
  }
  factory _ InterpreterOptions(/* No info */) {
    // ** addr: 0x6cd290, size: 0x60
    // 0x6cd290: EnterFrame
    //     0x6cd290: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd294: mov             fp, SP
    // 0x6cd298: AllocStack(0x8)
    //     0x6cd298: sub             SP, SP, #8
    // 0x6cd29c: CheckStackOverflow
    //     0x6cd29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd2a0: cmp             SP, x16
    //     0x6cd2a4: b.ls            #0x6cd2e8
    // 0x6cd2a8: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6cd2a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cd2ac: ldr             x0, [x0, #0x2248]
    //     0x6cd2b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cd2b4: cmp             w0, w16
    //     0x6cd2b8: b.ne            #0x6cd2c4
    //     0x6cd2bc: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6cd2c0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6cd2c4: mov             x1, x0
    // 0x6cd2c8: r0 = TfLiteInterpreterOptionsCreate()
    //     0x6cd2c8: bl              #0x6cd2fc  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteInterpreterOptionsCreate
    // 0x6cd2cc: stur            x0, [fp, #-8]
    // 0x6cd2d0: r0 = InterpreterOptions()
    //     0x6cd2d0: bl              #0x6cd2f0  ; AllocateInterpreterOptionsStub -> InterpreterOptions (size=0xc)
    // 0x6cd2d4: ldur            x1, [fp, #-8]
    // 0x6cd2d8: StoreField: r0->field_7 = r1
    //     0x6cd2d8: stur            w1, [x0, #7]
    // 0x6cd2dc: LeaveFrame
    //     0x6cd2dc: mov             SP, fp
    //     0x6cd2e0: ldp             fp, lr, [SP], #0x10
    // 0x6cd2e4: ret
    //     0x6cd2e4: ret             
    // 0x6cd2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd2ec: b               #0x6cd2a8
  }
}
