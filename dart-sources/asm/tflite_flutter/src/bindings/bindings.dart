// lib: , url: package:tflite_flutter/src/bindings/bindings.dart

// class id: 1050365, size: 0x8
class :: {

  static late final TensorFlowLiteBindings tfliteBinding; // offset: 0x1124
  static late final DynamicLibrary _dylib; // offset: 0x1120

  static TensorFlowLiteBindings tfliteBinding() {
    // ** addr: 0x6c2dbc, size: 0x64
    // 0x6c2dbc: EnterFrame
    //     0x6c2dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2dc0: mov             fp, SP
    // 0x6c2dc4: AllocStack(0x8)
    //     0x6c2dc4: sub             SP, SP, #8
    // 0x6c2dc8: CheckStackOverflow
    //     0x6c2dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2dcc: cmp             SP, x16
    //     0x6c2dd0: b.ls            #0x6c2e18
    // 0x6c2dd4: r0 = InitLateStaticField(0x1120) // [package:tflite_flutter/src/bindings/bindings.dart] ::_dylib
    //     0x6c2dd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c2dd8: ldr             x0, [x0, #0x2240]
    //     0x6c2ddc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c2de0: cmp             w0, w16
    //     0x6c2de4: b.ne            #0x6c2df0
    //     0x6c2de8: ldr             x2, [PP, #0x7e80]  ; [pp+0x7e80] Field <::._dylib@1390130864>: static late final (offset: 0x1120)
    //     0x6c2dec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6c2df0: stur            x0, [fp, #-8]
    // 0x6c2df4: r0 = TensorFlowLiteBindings()
    //     0x6c2df4: bl              #0x6c3128  ; AllocateTensorFlowLiteBindingsStub -> TensorFlowLiteBindings (size=0xb4)
    // 0x6c2df8: mov             x1, x0
    // 0x6c2dfc: ldur            x2, [fp, #-8]
    // 0x6c2e00: stur            x0, [fp, #-8]
    // 0x6c2e04: r0 = TensorFlowLiteBindings()
    //     0x6c2e04: bl              #0x6c2e20  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TensorFlowLiteBindings
    // 0x6c2e08: ldur            x0, [fp, #-8]
    // 0x6c2e0c: LeaveFrame
    //     0x6c2e0c: mov             SP, fp
    //     0x6c2e10: ldp             fp, lr, [SP], #0x10
    // 0x6c2e14: ret
    //     0x6c2e14: ret             
    // 0x6c2e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2e1c: b               #0x6c2dd4
  }
  static DynamicLibrary _dylib() {
    // ** addr: 0x6c3134, size: 0x38
    // 0x6c3134: EnterFrame
    //     0x6c3134: stp             fp, lr, [SP, #-0x10]!
    //     0x6c3138: mov             fp, SP
    // 0x6c313c: AllocStack(0x8)
    //     0x6c313c: sub             SP, SP, #8
    // 0x6c3140: CheckStackOverflow
    //     0x6c3140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c3144: cmp             SP, x16
    //     0x6c3148: b.ls            #0x6c3164
    // 0x6c314c: r16 = "libtensorflowlite_jni.so"
    //     0x6c314c: ldr             x16, [PP, #0x7ec0]  ; [pp+0x7ec0] "libtensorflowlite_jni.so"
    // 0x6c3150: str             x16, [SP]
    // 0x6c3154: r0 = _open()
    //     0x6c3154: bl              #0x6c316c  ; [dart:ffi] ::_open
    // 0x6c3158: LeaveFrame
    //     0x6c3158: mov             SP, fp
    //     0x6c315c: ldp             fp, lr, [SP], #0x10
    // 0x6c3160: ret
    //     0x6c3160: ret             
    // 0x6c3164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c3164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c3168: b               #0x6c314c
  }
}
