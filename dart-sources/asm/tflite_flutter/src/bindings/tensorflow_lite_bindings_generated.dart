// lib: , url: package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart

// class id: 1050366, size: 0x8
class :: {
}

// class id: 249, size: 0xb4, field offset: 0x8
class TensorFlowLiteBindings extends Object {

  late final (dynamic, Pointer<TfLiteInterpreter>) => void _TfLiteInterpreterDelete; // offset: 0x40
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>) => Void>> _TfLiteInterpreterDeletePtr; // offset: 0x3c
  late final (dynamic, Pointer<TfLiteTensor>) => int _TfLiteTensorByteSize; // offset: 0x90
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>) => Size>> _TfLiteTensorByteSizePtr; // offset: 0x8c
  late final (dynamic, Pointer<TfLiteTensor>) => Pointer<Void> _TfLiteTensorData; // offset: 0x98
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>) => Pointer<Void>>> _TfLiteTensorDataPtr; // offset: 0x94
  late final (dynamic, Pointer<TfLiteInterpreter>, int) => Pointer<TfLiteTensor> _TfLiteInterpreterGetOutputTensor; // offset: 0x70
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>, Int32) => Pointer<TfLiteTensor>>> _TfLiteInterpreterGetOutputTensorPtr; // offset: 0x6c
  late final (dynamic, Pointer<TfLiteInterpreter>) => int _TfLiteInterpreterGetOutputTensorCount; // offset: 0x68
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>) => Int32>> _TfLiteInterpreterGetOutputTensorCountPtr; // offset: 0x64
  late final (dynamic, Pointer<TfLiteInterpreter>) => int _TfLiteInterpreterInvoke; // offset: 0x60
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>) => Int32>> _TfLiteInterpreterInvokePtr; // offset: 0x5c
  late final (dynamic, Pointer<TfLiteInterpreter>, int) => Pointer<TfLiteTensor> _TfLiteInterpreterGetInputTensor; // offset: 0x50
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>, Int32) => Pointer<TfLiteTensor>>> _TfLiteInterpreterGetInputTensorPtr; // offset: 0x4c
  late final (dynamic, Pointer<TfLiteInterpreter>) => int _TfLiteInterpreterGetInputTensorCount; // offset: 0x48
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>) => Int32>> _TfLiteInterpreterGetInputTensorCountPtr; // offset: 0x44
  late final (dynamic, Pointer<TfLiteTensor>, int) => int _TfLiteTensorDim; // offset: 0x88
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>, Int32) => Int32>> _TfLiteTensorDimPtr; // offset: 0x84
  late final (dynamic, Pointer<TfLiteTensor>) => int _TfLiteTensorNumDims; // offset: 0x80
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>) => Int32>> _TfLiteTensorNumDimsPtr; // offset: 0x7c
  late final (dynamic, Pointer<TfLiteTensor>) => TfLiteQuantizationParams _TfLiteTensorQuantizationParams; // offset: 0xa8
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>) => TfLiteQuantizationParams>> _TfLiteTensorQuantizationParamsPtr; // offset: 0xa4
  late final (dynamic, Pointer<TfLiteTensor>) => int _TfLiteTensorType; // offset: 0x78
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>) => Int32>> _TfLiteTensorTypePtr; // offset: 0x74
  late final (dynamic, Pointer<TfLiteModel>) => void _TfLiteModelDelete; // offset: 0x18
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteModel>) => Void>> _TfLiteModelDeletePtr; // offset: 0x14
  late final (dynamic, Pointer<TfLiteInterpreter>) => int _TfLiteInterpreterAllocateTensors; // offset: 0x58
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>) => Int32>> _TfLiteInterpreterAllocateTensorsPtr; // offset: 0x54
  late final (dynamic, Pointer<TfLiteModel>, Pointer<TfLiteInterpreterOptions>) => Pointer<TfLiteInterpreter> _TfLiteInterpreterCreate; // offset: 0x38
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteModel>, Pointer<TfLiteInterpreterOptions>) => Pointer<TfLiteInterpreter>>> _TfLiteInterpreterCreatePtr; // offset: 0x34
  late final (dynamic, Pointer<Void>, int) => Pointer<TfLiteModel> _TfLiteModelCreate; // offset: 0x10
  late final Pointer<NativeFunction<(dynamic, Pointer<Void>, Size) => Pointer<TfLiteModel>>> _TfLiteModelCreatePtr; // offset: 0xc
  late final (dynamic, Pointer<TfLiteInterpreterOptions>, Pointer<TfLiteDelegate>) => void _TfLiteInterpreterOptionsAddDelegate; // offset: 0x30
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreterOptions>, Pointer<TfLiteDelegate>) => Void>> _TfLiteInterpreterOptionsAddDelegatePtr; // offset: 0x2c
  late final (dynamic, Pointer<TfLiteXNNPackDelegateOptions>) => Pointer<TfLiteDelegate> _TfLiteXNNPackDelegateCreate; // offset: 0xb0
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteXNNPackDelegateOptions>) => Pointer<TfLiteDelegate>>> _TfLiteXNNPackDelegateCreatePtr; // offset: 0xac
  late final (dynamic, Pointer<TfLiteInterpreterOptions>, int) => void _TfLiteInterpreterOptionsSetNumThreads; // offset: 0x28
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreterOptions>, Int32) => Void>> _TfLiteInterpreterOptionsSetNumThreadsPtr; // offset: 0x24
  late final (dynamic) => Pointer<TfLiteInterpreterOptions> _TfLiteInterpreterOptionsCreate; // offset: 0x20
  late final Pointer<NativeFunction<(dynamic) => Pointer<TfLiteInterpreterOptions>>> _TfLiteInterpreterOptionsCreatePtr; // offset: 0x1c
  late final (dynamic, Pointer<TfLiteTensor>) => Pointer<Char> _TfLiteTensorName; // offset: 0xa0
  late final Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>) => Pointer<Char>>> _TfLiteTensorNamePtr; // offset: 0x9c

  _ TfLiteInterpreterDelete(/* No info */) {
    // ** addr: 0x6c2b4c, size: 0x60
    // 0x6c2b4c: EnterFrame
    //     0x6c2b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2b50: mov             fp, SP
    // 0x6c2b54: AllocStack(0x18)
    //     0x6c2b54: sub             SP, SP, #0x18
    // 0x6c2b58: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c2b58: stur            x2, [fp, #-8]
    // 0x6c2b5c: CheckStackOverflow
    //     0x6c2b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2b60: cmp             SP, x16
    //     0x6c2b64: b.ls            #0x6c2ba4
    // 0x6c2b68: LoadField: r0 = r1->field_3f
    //     0x6c2b68: ldur            w0, [x1, #0x3f]
    // 0x6c2b6c: DecompressPointer r0
    //     0x6c2b6c: add             x0, x0, HEAP, lsl #32
    // 0x6c2b70: r16 = Sentinel
    //     0x6c2b70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c2b74: cmp             w0, w16
    // 0x6c2b78: b.ne            #0x6c2b84
    // 0x6c2b7c: r2 = _TfLiteInterpreterDelete
    //     0x6c2b7c: ldr             x2, [PP, #0x7e50]  ; [pp+0x7e50] Field <TensorFlowLiteBindings._TfLiteInterpreterDelete@1398204773>: late final (offset: 0x40)
    // 0x6c2b80: r0 = InitLateFinalInstanceField()
    //     0x6c2b80: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c2b84: ldur            x16, [fp, #-8]
    // 0x6c2b88: stp             x16, x0, [SP]
    // 0x6c2b8c: ClosureCall
    //     0x6c2b8c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c2b90: ldur            x2, [x0, #0x1f]
    //     0x6c2b94: blr             x2
    // 0x6c2b98: LeaveFrame
    //     0x6c2b98: mov             SP, fp
    //     0x6c2b9c: ldp             fp, lr, [SP], #0x10
    // 0x6c2ba0: ret
    //     0x6c2ba0: ret             
    // 0x6c2ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2ba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2ba8: b               #0x6c2b68
  }
  (dynamic, Pointer<TfLiteInterpreter>) => void _TfLiteInterpreterDelete(TensorFlowLiteBindings) {
    // ** addr: 0x6c2bac, size: 0x70
    // 0x6c2bac: EnterFrame
    //     0x6c2bac: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2bb0: mov             fp, SP
    // 0x6c2bb4: AllocStack(0x8)
    //     0x6c2bb4: sub             SP, SP, #8
    // 0x6c2bb8: CheckStackOverflow
    //     0x6c2bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2bbc: cmp             SP, x16
    //     0x6c2bc0: b.ls            #0x6c2c14
    // 0x6c2bc4: ldr             x1, [fp, #0x10]
    // 0x6c2bc8: LoadField: r0 = r1->field_3b
    //     0x6c2bc8: ldur            w0, [x1, #0x3b]
    // 0x6c2bcc: DecompressPointer r0
    //     0x6c2bcc: add             x0, x0, HEAP, lsl #32
    // 0x6c2bd0: r16 = Sentinel
    //     0x6c2bd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c2bd4: cmp             w0, w16
    // 0x6c2bd8: b.ne            #0x6c2be4
    // 0x6c2bdc: r2 = _TfLiteInterpreterDeletePtr
    //     0x6c2bdc: ldr             x2, [PP, #0x7e58]  ; [pp+0x7e58] Field <TensorFlowLiteBindings._TfLiteInterpreterDeletePtr@1398204773>: late final (offset: 0x3c)
    // 0x6c2be0: r0 = InitLateFinalInstanceField()
    //     0x6c2be0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c2be4: stur            x0, [fp, #-8]
    // 0x6c2be8: r1 = 1
    //     0x6c2be8: mov             x1, #1
    // 0x6c2bec: r0 = AllocateContext()
    //     0x6c2bec: bl              #0xe5501c  ; AllocateContextStub
    // 0x6c2bf0: mov             x1, x0
    // 0x6c2bf4: ldur            x0, [fp, #-8]
    // 0x6c2bf8: StoreField: r1->field_f = r0
    //     0x6c2bf8: stur            w0, [x1, #0xf]
    // 0x6c2bfc: mov             x2, x1
    // 0x6c2c00: r1 = Function '#ffiClosure19':.
    //     0x6c2c00: ldr             x1, [PP, #0x7e60]  ; [pp+0x7e60] AnonymousClosure: (0x6c2c1c), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterDelete (0x6c2bac)
    // 0x6c2c04: r0 = AllocateClosure()
    //     0x6c2c04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c2c08: LeaveFrame
    //     0x6c2c08: mov             SP, fp
    //     0x6c2c0c: ldp             fp, lr, [SP], #0x10
    // 0x6c2c10: ret
    //     0x6c2c10: ret             
    // 0x6c2c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2c14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2c18: b               #0x6c2bc4
  }
  [closure] void #ffiClosure19(dynamic, Pointer<TfLiteInterpreter>) {
    // ** addr: 0x6c2c1c, size: 0x9c
    // 0x6c2c1c: EnterFrame
    //     0x6c2c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2c20: mov             fp, SP
    // 0x6c2c24: ldr             x0, [fp, #0x18]
    // 0x6c2c28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c2c28: ldur            w1, [x0, #0x17]
    // 0x6c2c2c: DecompressPointer r1
    //     0x6c2c2c: add             x1, x1, HEAP, lsl #32
    // 0x6c2c30: CheckStackOverflow
    //     0x6c2c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2c34: cmp             SP, x16
    //     0x6c2c38: b.ls            #0x6c2cb0
    // 0x6c2c3c: LoadField: r0 = r1->field_f
    //     0x6c2c3c: ldur            w0, [x1, #0xf]
    // 0x6c2c40: DecompressPointer r0
    //     0x6c2c40: add             x0, x0, HEAP, lsl #32
    // 0x6c2c44: LoadField: r9 = r0->field_7
    //     0x6c2c44: ldur            x9, [x0, #7]
    // 0x6c2c48: ldr             x0, [fp, #0x10]
    // 0x6c2c4c: LoadField: r1 = r0->field_7
    //     0x6c2c4c: ldur            x1, [x0, #7]
    // 0x6c2c50: mov             x0, x1
    // 0x6c2c54: mov             x19, fp
    // 0x6c2c58: r24 = Null
    //     0x6c2c58: mov             x24, NULL
    // 0x6c2c5c: EnterFrame
    //     0x6c2c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2c60: mov             fp, SP
    // 0x6c2c64: and             SP, SP, #0xfffffffffffffff0
    // 0x6c2c68: adr             x10, #0x6c2c6c
    // 0x6c2c6c: str             x10, [fp, #8]
    // 0x6c2c70: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6c2c74: blr             x10
    // 0x6c2c78: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x6c2c7c: lsl             HEAP, HEAP, #0x20
    // 0x6c2c80: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x6c2c84: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x6c2c88: orr             HEAP, HEAP, x16, lsr #32
    // 0x6c2c8c: LeaveFrame
    //     0x6c2c8c: mov             SP, fp
    //     0x6c2c90: ldp             fp, lr, [SP], #0x10
    // 0x6c2c94: ldr             PP, [THR, #0x7e0]  ; THR::global_object_pool
    // 0x6c2c98: sub             PP, PP, #1
    // 0x6c2c9c: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x6c2ca0: r0 = Null
    //     0x6c2ca0: mov             x0, NULL
    // 0x6c2ca4: LeaveFrame
    //     0x6c2ca4: mov             SP, fp
    //     0x6c2ca8: ldp             fp, lr, [SP], #0x10
    // 0x6c2cac: ret
    //     0x6c2cac: ret             
    // 0x6c2cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2cb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2cb4: b               #0x6c2c3c
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>) => Void>> _TfLiteInterpreterDeletePtr(TensorFlowLiteBindings) {
    // ** addr: 0x6c2cb8, size: 0x58
    // 0x6c2cb8: EnterFrame
    //     0x6c2cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2cbc: mov             fp, SP
    // 0x6c2cc0: AllocStack(0x18)
    //     0x6c2cc0: sub             SP, SP, #0x18
    // 0x6c2cc4: CheckStackOverflow
    //     0x6c2cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2cc8: cmp             SP, x16
    //     0x6c2ccc: b.ls            #0x6c2d08
    // 0x6c2cd0: ldr             x0, [fp, #0x10]
    // 0x6c2cd4: LoadField: r1 = r0->field_7
    //     0x6c2cd4: ldur            w1, [x0, #7]
    // 0x6c2cd8: DecompressPointer r1
    //     0x6c2cd8: add             x1, x1, HEAP, lsl #32
    // 0x6c2cdc: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>) => Void>>
    //     0x6c2cdc: ldr             x16, [PP, #0x7e68]  ; [pp+0x7e68] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>) => Void>>
    // 0x6c2ce0: stp             x1, x16, [SP, #8]
    // 0x6c2ce4: r16 = "TfLiteInterpreterDelete"
    //     0x6c2ce4: ldr             x16, [PP, #0x7e70]  ; [pp+0x7e70] "TfLiteInterpreterDelete"
    // 0x6c2ce8: str             x16, [SP]
    // 0x6c2cec: mov             x0, x1
    // 0x6c2cf0: ClosureCall
    //     0x6c2cf0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6c2cf4: ldur            x2, [x0, #0x1f]
    //     0x6c2cf8: blr             x2
    // 0x6c2cfc: LeaveFrame
    //     0x6c2cfc: mov             SP, fp
    //     0x6c2d00: ldp             fp, lr, [SP], #0x10
    // 0x6c2d04: ret
    //     0x6c2d04: ret             
    // 0x6c2d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2d08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2d0c: b               #0x6c2cd0
  }
  _ TensorFlowLiteBindings(/* No info */) {
    // ** addr: 0x6c2e20, size: 0xf8
    // 0x6c2e20: EnterFrame
    //     0x6c2e20: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2e24: mov             fp, SP
    // 0x6c2e28: AllocStack(0x8)
    //     0x6c2e28: sub             SP, SP, #8
    // 0x6c2e2c: r0 = Sentinel
    //     0x6c2e2c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c2e30: mov             x3, x1
    // 0x6c2e34: stur            x1, [fp, #-8]
    // 0x6c2e38: StoreField: r3->field_b = r0
    //     0x6c2e38: stur            w0, [x3, #0xb]
    // 0x6c2e3c: StoreField: r3->field_f = r0
    //     0x6c2e3c: stur            w0, [x3, #0xf]
    // 0x6c2e40: StoreField: r3->field_13 = r0
    //     0x6c2e40: stur            w0, [x3, #0x13]
    // 0x6c2e44: ArrayStore: r3[0] = r0  ; List_4
    //     0x6c2e44: stur            w0, [x3, #0x17]
    // 0x6c2e48: StoreField: r3->field_1b = r0
    //     0x6c2e48: stur            w0, [x3, #0x1b]
    // 0x6c2e4c: StoreField: r3->field_1f = r0
    //     0x6c2e4c: stur            w0, [x3, #0x1f]
    // 0x6c2e50: StoreField: r3->field_23 = r0
    //     0x6c2e50: stur            w0, [x3, #0x23]
    // 0x6c2e54: StoreField: r3->field_27 = r0
    //     0x6c2e54: stur            w0, [x3, #0x27]
    // 0x6c2e58: StoreField: r3->field_2b = r0
    //     0x6c2e58: stur            w0, [x3, #0x2b]
    // 0x6c2e5c: StoreField: r3->field_2f = r0
    //     0x6c2e5c: stur            w0, [x3, #0x2f]
    // 0x6c2e60: StoreField: r3->field_33 = r0
    //     0x6c2e60: stur            w0, [x3, #0x33]
    // 0x6c2e64: StoreField: r3->field_37 = r0
    //     0x6c2e64: stur            w0, [x3, #0x37]
    // 0x6c2e68: StoreField: r3->field_3b = r0
    //     0x6c2e68: stur            w0, [x3, #0x3b]
    // 0x6c2e6c: StoreField: r3->field_3f = r0
    //     0x6c2e6c: stur            w0, [x3, #0x3f]
    // 0x6c2e70: StoreField: r3->field_43 = r0
    //     0x6c2e70: stur            w0, [x3, #0x43]
    // 0x6c2e74: StoreField: r3->field_47 = r0
    //     0x6c2e74: stur            w0, [x3, #0x47]
    // 0x6c2e78: StoreField: r3->field_4b = r0
    //     0x6c2e78: stur            w0, [x3, #0x4b]
    // 0x6c2e7c: StoreField: r3->field_4f = r0
    //     0x6c2e7c: stur            w0, [x3, #0x4f]
    // 0x6c2e80: StoreField: r3->field_53 = r0
    //     0x6c2e80: stur            w0, [x3, #0x53]
    // 0x6c2e84: StoreField: r3->field_57 = r0
    //     0x6c2e84: stur            w0, [x3, #0x57]
    // 0x6c2e88: StoreField: r3->field_5b = r0
    //     0x6c2e88: stur            w0, [x3, #0x5b]
    // 0x6c2e8c: StoreField: r3->field_5f = r0
    //     0x6c2e8c: stur            w0, [x3, #0x5f]
    // 0x6c2e90: StoreField: r3->field_63 = r0
    //     0x6c2e90: stur            w0, [x3, #0x63]
    // 0x6c2e94: StoreField: r3->field_67 = r0
    //     0x6c2e94: stur            w0, [x3, #0x67]
    // 0x6c2e98: StoreField: r3->field_6b = r0
    //     0x6c2e98: stur            w0, [x3, #0x6b]
    // 0x6c2e9c: StoreField: r3->field_6f = r0
    //     0x6c2e9c: stur            w0, [x3, #0x6f]
    // 0x6c2ea0: StoreField: r3->field_73 = r0
    //     0x6c2ea0: stur            w0, [x3, #0x73]
    // 0x6c2ea4: StoreField: r3->field_77 = r0
    //     0x6c2ea4: stur            w0, [x3, #0x77]
    // 0x6c2ea8: StoreField: r3->field_7b = r0
    //     0x6c2ea8: stur            w0, [x3, #0x7b]
    // 0x6c2eac: StoreField: r3->field_7f = r0
    //     0x6c2eac: stur            w0, [x3, #0x7f]
    // 0x6c2eb0: StoreField: r3->field_83 = r0
    //     0x6c2eb0: stur            w0, [x3, #0x83]
    // 0x6c2eb4: StoreField: r3->field_87 = r0
    //     0x6c2eb4: stur            w0, [x3, #0x87]
    // 0x6c2eb8: StoreField: r3->field_8b = r0
    //     0x6c2eb8: stur            w0, [x3, #0x8b]
    // 0x6c2ebc: StoreField: r3->field_8f = r0
    //     0x6c2ebc: stur            w0, [x3, #0x8f]
    // 0x6c2ec0: StoreField: r3->field_93 = r0
    //     0x6c2ec0: stur            w0, [x3, #0x93]
    // 0x6c2ec4: StoreField: r3->field_97 = r0
    //     0x6c2ec4: stur            w0, [x3, #0x97]
    // 0x6c2ec8: StoreField: r3->field_9b = r0
    //     0x6c2ec8: stur            w0, [x3, #0x9b]
    // 0x6c2ecc: StoreField: r3->field_9f = r0
    //     0x6c2ecc: stur            w0, [x3, #0x9f]
    // 0x6c2ed0: StoreField: r3->field_a3 = r0
    //     0x6c2ed0: stur            w0, [x3, #0xa3]
    // 0x6c2ed4: StoreField: r3->field_a7 = r0
    //     0x6c2ed4: stur            w0, [x3, #0xa7]
    // 0x6c2ed8: StoreField: r3->field_ab = r0
    //     0x6c2ed8: stur            w0, [x3, #0xab]
    // 0x6c2edc: StoreField: r3->field_af = r0
    //     0x6c2edc: stur            w0, [x3, #0xaf]
    // 0x6c2ee0: r1 = Function 'lookup':.
    //     0x6c2ee0: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] AnonymousClosure: (0x6c2f18), in [dart:ffi] DynamicLibrary::lookup (0x6c2fb8)
    // 0x6c2ee4: r0 = AllocateClosureGeneric()
    //     0x6c2ee4: bl              #0xe55300  ; AllocateClosureGenericStub
    // 0x6c2ee8: ldur            x1, [fp, #-8]
    // 0x6c2eec: StoreField: r1->field_7 = r0
    //     0x6c2eec: stur            w0, [x1, #7]
    //     0x6c2ef0: ldurb           w16, [x1, #-1]
    //     0x6c2ef4: ldurb           w17, [x0, #-1]
    //     0x6c2ef8: and             x16, x17, x16, lsr #2
    //     0x6c2efc: tst             x16, HEAP, lsr #32
    //     0x6c2f00: b.eq            #0x6c2f08
    //     0x6c2f04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6c2f08: r0 = Null
    //     0x6c2f08: mov             x0, NULL
    // 0x6c2f0c: LeaveFrame
    //     0x6c2f0c: mov             SP, fp
    //     0x6c2f10: ldp             fp, lr, [SP], #0x10
    // 0x6c2f14: ret
    //     0x6c2f14: ret             
  }
  _ TfLiteTensorByteSize(/* No info */) {
    // ** addr: 0x6c5274, size: 0x70
    // 0x6c5274: EnterFrame
    //     0x6c5274: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5278: mov             fp, SP
    // 0x6c527c: AllocStack(0x18)
    //     0x6c527c: sub             SP, SP, #0x18
    // 0x6c5280: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c5280: stur            x2, [fp, #-8]
    // 0x6c5284: CheckStackOverflow
    //     0x6c5284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5288: cmp             SP, x16
    //     0x6c528c: b.ls            #0x6c52dc
    // 0x6c5290: LoadField: r0 = r1->field_8f
    //     0x6c5290: ldur            w0, [x1, #0x8f]
    // 0x6c5294: DecompressPointer r0
    //     0x6c5294: add             x0, x0, HEAP, lsl #32
    // 0x6c5298: r16 = Sentinel
    //     0x6c5298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c529c: cmp             w0, w16
    // 0x6c52a0: b.ne            #0x6c52ac
    // 0x6c52a4: r2 = _TfLiteTensorByteSize
    //     0x6c52a4: ldr             x2, [PP, #0x7f80]  ; [pp+0x7f80] Field <TensorFlowLiteBindings._TfLiteTensorByteSize@1398204773>: late final (offset: 0x90)
    // 0x6c52a8: r0 = InitLateFinalInstanceField()
    //     0x6c52a8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c52ac: ldur            x16, [fp, #-8]
    // 0x6c52b0: stp             x16, x0, [SP]
    // 0x6c52b4: ClosureCall
    //     0x6c52b4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c52b8: ldur            x2, [x0, #0x1f]
    //     0x6c52bc: blr             x2
    // 0x6c52c0: r1 = LoadInt32Instr(r0)
    //     0x6c52c0: sbfx            x1, x0, #1, #0x1f
    //     0x6c52c4: tbz             w0, #0, #0x6c52cc
    //     0x6c52c8: ldur            x1, [x0, #7]
    // 0x6c52cc: mov             x0, x1
    // 0x6c52d0: LeaveFrame
    //     0x6c52d0: mov             SP, fp
    //     0x6c52d4: ldp             fp, lr, [SP], #0x10
    // 0x6c52d8: ret
    //     0x6c52d8: ret             
    // 0x6c52dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c52dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c52e0: b               #0x6c5290
  }
  (dynamic, Pointer<TfLiteTensor>) => int _TfLiteTensorByteSize(TensorFlowLiteBindings) {
    // ** addr: 0x6c52e4, size: 0x70
    // 0x6c52e4: EnterFrame
    //     0x6c52e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c52e8: mov             fp, SP
    // 0x6c52ec: AllocStack(0x8)
    //     0x6c52ec: sub             SP, SP, #8
    // 0x6c52f0: CheckStackOverflow
    //     0x6c52f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c52f4: cmp             SP, x16
    //     0x6c52f8: b.ls            #0x6c534c
    // 0x6c52fc: ldr             x1, [fp, #0x10]
    // 0x6c5300: LoadField: r0 = r1->field_8b
    //     0x6c5300: ldur            w0, [x1, #0x8b]
    // 0x6c5304: DecompressPointer r0
    //     0x6c5304: add             x0, x0, HEAP, lsl #32
    // 0x6c5308: r16 = Sentinel
    //     0x6c5308: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c530c: cmp             w0, w16
    // 0x6c5310: b.ne            #0x6c531c
    // 0x6c5314: r2 = _TfLiteTensorByteSizePtr
    //     0x6c5314: ldr             x2, [PP, #0x7f88]  ; [pp+0x7f88] Field <TensorFlowLiteBindings._TfLiteTensorByteSizePtr@1398204773>: late final (offset: 0x8c)
    // 0x6c5318: r0 = InitLateFinalInstanceField()
    //     0x6c5318: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c531c: stur            x0, [fp, #-8]
    // 0x6c5320: r1 = 1
    //     0x6c5320: mov             x1, #1
    // 0x6c5324: r0 = AllocateContext()
    //     0x6c5324: bl              #0xe5501c  ; AllocateContextStub
    // 0x6c5328: mov             x1, x0
    // 0x6c532c: ldur            x0, [fp, #-8]
    // 0x6c5330: StoreField: r1->field_f = r0
    //     0x6c5330: stur            w0, [x1, #0xf]
    // 0x6c5334: mov             x2, x1
    // 0x6c5338: r1 = Function '#ffiClosure30':.
    //     0x6c5338: ldr             x1, [PP, #0x7f90]  ; [pp+0x7f90] AnonymousClosure: (0x6c5354), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteTensorByteSize (0x6c52e4)
    // 0x6c533c: r0 = AllocateClosure()
    //     0x6c533c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c5340: LeaveFrame
    //     0x6c5340: mov             SP, fp
    //     0x6c5344: ldp             fp, lr, [SP], #0x10
    // 0x6c5348: ret
    //     0x6c5348: ret             
    // 0x6c534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c534c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5350: b               #0x6c52fc
  }
  [closure] int #ffiClosure30(dynamic, Pointer<TfLiteTensor>) {
    // ** addr: 0x6c5354, size: 0xb0
    // 0x6c5354: EnterFrame
    //     0x6c5354: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5358: mov             fp, SP
    // 0x6c535c: ldr             x0, [fp, #0x18]
    // 0x6c5360: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c5360: ldur            w1, [x0, #0x17]
    // 0x6c5364: DecompressPointer r1
    //     0x6c5364: add             x1, x1, HEAP, lsl #32
    // 0x6c5368: CheckStackOverflow
    //     0x6c5368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c536c: cmp             SP, x16
    //     0x6c5370: b.ls            #0x6c53fc
    // 0x6c5374: LoadField: r0 = r1->field_f
    //     0x6c5374: ldur            w0, [x1, #0xf]
    // 0x6c5378: DecompressPointer r0
    //     0x6c5378: add             x0, x0, HEAP, lsl #32
    // 0x6c537c: LoadField: r9 = r0->field_7
    //     0x6c537c: ldur            x9, [x0, #7]
    // 0x6c5380: ldr             x0, [fp, #0x10]
    // 0x6c5384: LoadField: r1 = r0->field_7
    //     0x6c5384: ldur            x1, [x0, #7]
    // 0x6c5388: mov             x0, x1
    // 0x6c538c: mov             x19, fp
    // 0x6c5390: r24 = Null
    //     0x6c5390: mov             x24, NULL
    // 0x6c5394: EnterFrame
    //     0x6c5394: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5398: mov             fp, SP
    // 0x6c539c: and             SP, SP, #0xfffffffffffffff0
    // 0x6c53a0: adr             x10, #0x6c53a4
    // 0x6c53a4: str             x10, [fp, #8]
    // 0x6c53a8: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6c53ac: blr             x10
    // 0x6c53b0: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x6c53b4: lsl             HEAP, HEAP, #0x20
    // 0x6c53b8: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x6c53bc: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x6c53c0: orr             HEAP, HEAP, x16, lsr #32
    // 0x6c53c4: LeaveFrame
    //     0x6c53c4: mov             SP, fp
    //     0x6c53c8: ldp             fp, lr, [SP], #0x10
    // 0x6c53cc: ldr             PP, [THR, #0x7e0]  ; THR::global_object_pool
    // 0x6c53d0: sub             PP, PP, #1
    // 0x6c53d4: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x6c53d8: mov             x2, x0
    // 0x6c53dc: r0 = BoxInt64Instr(r2)
    //     0x6c53dc: sbfiz           x0, x2, #1, #0x1f
    //     0x6c53e0: cmp             x2, x0, asr #1
    //     0x6c53e4: b.eq            #0x6c53f0
    //     0x6c53e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6c53ec: stur            x2, [x0, #7]
    // 0x6c53f0: LeaveFrame
    //     0x6c53f0: mov             SP, fp
    //     0x6c53f4: ldp             fp, lr, [SP], #0x10
    // 0x6c53f8: ret
    //     0x6c53f8: ret             
    // 0x6c53fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c53fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5400: b               #0x6c5374
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>) => Size>> _TfLiteTensorByteSizePtr(TensorFlowLiteBindings) {
    // ** addr: 0x6c5404, size: 0x58
    // 0x6c5404: EnterFrame
    //     0x6c5404: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5408: mov             fp, SP
    // 0x6c540c: AllocStack(0x18)
    //     0x6c540c: sub             SP, SP, #0x18
    // 0x6c5410: CheckStackOverflow
    //     0x6c5410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5414: cmp             SP, x16
    //     0x6c5418: b.ls            #0x6c5454
    // 0x6c541c: ldr             x0, [fp, #0x10]
    // 0x6c5420: LoadField: r1 = r0->field_7
    //     0x6c5420: ldur            w1, [x0, #7]
    // 0x6c5424: DecompressPointer r1
    //     0x6c5424: add             x1, x1, HEAP, lsl #32
    // 0x6c5428: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteTensor>) => Size>>
    //     0x6c5428: ldr             x16, [PP, #0x7f98]  ; [pp+0x7f98] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteTensor>) => Size>>
    // 0x6c542c: stp             x1, x16, [SP, #8]
    // 0x6c5430: r16 = "TfLiteTensorByteSize"
    //     0x6c5430: ldr             x16, [PP, #0x7fa0]  ; [pp+0x7fa0] "TfLiteTensorByteSize"
    // 0x6c5434: str             x16, [SP]
    // 0x6c5438: mov             x0, x1
    // 0x6c543c: ClosureCall
    //     0x6c543c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6c5440: ldur            x2, [x0, #0x1f]
    //     0x6c5444: blr             x2
    // 0x6c5448: LeaveFrame
    //     0x6c5448: mov             SP, fp
    //     0x6c544c: ldp             fp, lr, [SP], #0x10
    // 0x6c5450: ret
    //     0x6c5450: ret             
    // 0x6c5454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5458: b               #0x6c541c
  }
  _ TfLiteTensorData(/* No info */) {
    // ** addr: 0x6c5494, size: 0x60
    // 0x6c5494: EnterFrame
    //     0x6c5494: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5498: mov             fp, SP
    // 0x6c549c: AllocStack(0x18)
    //     0x6c549c: sub             SP, SP, #0x18
    // 0x6c54a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c54a0: stur            x2, [fp, #-8]
    // 0x6c54a4: CheckStackOverflow
    //     0x6c54a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c54a8: cmp             SP, x16
    //     0x6c54ac: b.ls            #0x6c54ec
    // 0x6c54b0: LoadField: r0 = r1->field_97
    //     0x6c54b0: ldur            w0, [x1, #0x97]
    // 0x6c54b4: DecompressPointer r0
    //     0x6c54b4: add             x0, x0, HEAP, lsl #32
    // 0x6c54b8: r16 = Sentinel
    //     0x6c54b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c54bc: cmp             w0, w16
    // 0x6c54c0: b.ne            #0x6c54cc
    // 0x6c54c4: r2 = _TfLiteTensorData
    //     0x6c54c4: ldr             x2, [PP, #0x7fa8]  ; [pp+0x7fa8] Field <TensorFlowLiteBindings._TfLiteTensorData@1398204773>: late final (offset: 0x98)
    // 0x6c54c8: r0 = InitLateFinalInstanceField()
    //     0x6c54c8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c54cc: ldur            x16, [fp, #-8]
    // 0x6c54d0: stp             x16, x0, [SP]
    // 0x6c54d4: ClosureCall
    //     0x6c54d4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c54d8: ldur            x2, [x0, #0x1f]
    //     0x6c54dc: blr             x2
    // 0x6c54e0: LeaveFrame
    //     0x6c54e0: mov             SP, fp
    //     0x6c54e4: ldp             fp, lr, [SP], #0x10
    // 0x6c54e8: ret
    //     0x6c54e8: ret             
    // 0x6c54ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c54ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c54f0: b               #0x6c54b0
  }
  (dynamic, Pointer<TfLiteTensor>) => Pointer<Void> _TfLiteTensorData(TensorFlowLiteBindings) {
    // ** addr: 0x6c54f4, size: 0x70
    // 0x6c54f4: EnterFrame
    //     0x6c54f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c54f8: mov             fp, SP
    // 0x6c54fc: AllocStack(0x8)
    //     0x6c54fc: sub             SP, SP, #8
    // 0x6c5500: CheckStackOverflow
    //     0x6c5500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5504: cmp             SP, x16
    //     0x6c5508: b.ls            #0x6c555c
    // 0x6c550c: ldr             x1, [fp, #0x10]
    // 0x6c5510: LoadField: r0 = r1->field_93
    //     0x6c5510: ldur            w0, [x1, #0x93]
    // 0x6c5514: DecompressPointer r0
    //     0x6c5514: add             x0, x0, HEAP, lsl #32
    // 0x6c5518: r16 = Sentinel
    //     0x6c5518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c551c: cmp             w0, w16
    // 0x6c5520: b.ne            #0x6c552c
    // 0x6c5524: r2 = _TfLiteTensorDataPtr
    //     0x6c5524: ldr             x2, [PP, #0x7fb0]  ; [pp+0x7fb0] Field <TensorFlowLiteBindings._TfLiteTensorDataPtr@1398204773>: late final (offset: 0x94)
    // 0x6c5528: r0 = InitLateFinalInstanceField()
    //     0x6c5528: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c552c: stur            x0, [fp, #-8]
    // 0x6c5530: r1 = 1
    //     0x6c5530: mov             x1, #1
    // 0x6c5534: r0 = AllocateContext()
    //     0x6c5534: bl              #0xe5501c  ; AllocateContextStub
    // 0x6c5538: mov             x1, x0
    // 0x6c553c: ldur            x0, [fp, #-8]
    // 0x6c5540: StoreField: r1->field_f = r0
    //     0x6c5540: stur            w0, [x1, #0xf]
    // 0x6c5544: mov             x2, x1
    // 0x6c5548: r1 = Function '#ffiClosure31':.
    //     0x6c5548: ldr             x1, [PP, #0x7fb8]  ; [pp+0x7fb8] AnonymousClosure: (0x6c5564), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteTensorData (0x6c54f4)
    // 0x6c554c: r0 = AllocateClosure()
    //     0x6c554c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c5550: LeaveFrame
    //     0x6c5550: mov             SP, fp
    //     0x6c5554: ldp             fp, lr, [SP], #0x10
    // 0x6c5558: ret
    //     0x6c5558: ret             
    // 0x6c555c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c555c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5560: b               #0x6c550c
  }
  [closure] Pointer<Void> #ffiClosure31(dynamic, Pointer<TfLiteTensor>) {
    // ** addr: 0x6c5564, size: 0xb0
    // 0x6c5564: EnterFrame
    //     0x6c5564: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5568: mov             fp, SP
    // 0x6c556c: AllocStack(0x8)
    //     0x6c556c: sub             SP, SP, #8
    // 0x6c5570: SetupParameters([dynamic _ /* r0 */])
    //     0x6c5570: ldr             x0, [fp, #0x18]
    //     0x6c5574: ldur            w1, [x0, #0x17]
    //     0x6c5578: add             x1, x1, HEAP, lsl #32
    // 0x6c557c: CheckStackOverflow
    //     0x6c557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5580: cmp             SP, x16
    //     0x6c5584: b.ls            #0x6c560c
    // 0x6c5588: LoadField: r0 = r1->field_f
    //     0x6c5588: ldur            w0, [x1, #0xf]
    // 0x6c558c: DecompressPointer r0
    //     0x6c558c: add             x0, x0, HEAP, lsl #32
    // 0x6c5590: LoadField: r9 = r0->field_7
    //     0x6c5590: ldur            x9, [x0, #7]
    // 0x6c5594: ldr             x0, [fp, #0x10]
    // 0x6c5598: LoadField: r1 = r0->field_7
    //     0x6c5598: ldur            x1, [x0, #7]
    // 0x6c559c: mov             x0, x1
    // 0x6c55a0: mov             x19, fp
    // 0x6c55a4: r24 = Null
    //     0x6c55a4: mov             x24, NULL
    // 0x6c55a8: EnterFrame
    //     0x6c55a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6c55ac: mov             fp, SP
    // 0x6c55b0: and             SP, SP, #0xfffffffffffffff0
    // 0x6c55b4: adr             x10, #0x6c55b8
    // 0x6c55b8: str             x10, [fp, #8]
    // 0x6c55bc: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6c55c0: blr             x10
    // 0x6c55c4: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x6c55c8: lsl             HEAP, HEAP, #0x20
    // 0x6c55cc: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x6c55d0: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x6c55d4: orr             HEAP, HEAP, x16, lsr #32
    // 0x6c55d8: LeaveFrame
    //     0x6c55d8: mov             SP, fp
    //     0x6c55dc: ldp             fp, lr, [SP], #0x10
    // 0x6c55e0: ldr             PP, [THR, #0x7e0]  ; THR::global_object_pool
    // 0x6c55e4: sub             PP, PP, #1
    // 0x6c55e8: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x6c55ec: r1 = <Never>
    //     0x6c55ec: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x6c55f0: stur            x0, [fp, #-8]
    // 0x6c55f4: r0 = Pointer()
    //     0x6c55f4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6c55f8: ldur            x1, [fp, #-8]
    // 0x6c55fc: StoreField: r0->field_7 = r1
    //     0x6c55fc: stur            x1, [x0, #7]
    // 0x6c5600: LeaveFrame
    //     0x6c5600: mov             SP, fp
    //     0x6c5604: ldp             fp, lr, [SP], #0x10
    // 0x6c5608: ret
    //     0x6c5608: ret             
    // 0x6c560c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c560c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5610: b               #0x6c5588
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>) => Pointer<Void>>> _TfLiteTensorDataPtr(TensorFlowLiteBindings) {
    // ** addr: 0x6c5614, size: 0x58
    // 0x6c5614: EnterFrame
    //     0x6c5614: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5618: mov             fp, SP
    // 0x6c561c: AllocStack(0x18)
    //     0x6c561c: sub             SP, SP, #0x18
    // 0x6c5620: CheckStackOverflow
    //     0x6c5620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5624: cmp             SP, x16
    //     0x6c5628: b.ls            #0x6c5664
    // 0x6c562c: ldr             x0, [fp, #0x10]
    // 0x6c5630: LoadField: r1 = r0->field_7
    //     0x6c5630: ldur            w1, [x0, #7]
    // 0x6c5634: DecompressPointer r1
    //     0x6c5634: add             x1, x1, HEAP, lsl #32
    // 0x6c5638: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteTensor>) => Pointer<Void>>>
    //     0x6c5638: ldr             x16, [PP, #0x7fc0]  ; [pp+0x7fc0] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteTensor>) => Pointer<Void>>>
    // 0x6c563c: stp             x1, x16, [SP, #8]
    // 0x6c5640: r16 = "TfLiteTensorData"
    //     0x6c5640: ldr             x16, [PP, #0x7fc8]  ; [pp+0x7fc8] "TfLiteTensorData"
    // 0x6c5644: str             x16, [SP]
    // 0x6c5648: mov             x0, x1
    // 0x6c564c: ClosureCall
    //     0x6c564c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6c5650: ldur            x2, [x0, #0x1f]
    //     0x6c5654: blr             x2
    // 0x6c5658: LeaveFrame
    //     0x6c5658: mov             SP, fp
    //     0x6c565c: ldp             fp, lr, [SP], #0x10
    // 0x6c5660: ret
    //     0x6c5660: ret             
    // 0x6c5664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5668: b               #0x6c562c
  }
  _ TfLiteInterpreterGetOutputTensor(/* No info */) {
    // ** addr: 0x6c57b0, size: 0x64
    // 0x6c57b0: EnterFrame
    //     0x6c57b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c57b4: mov             fp, SP
    // 0x6c57b8: AllocStack(0x20)
    //     0x6c57b8: sub             SP, SP, #0x20
    // 0x6c57bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c57bc: stur            x2, [fp, #-8]
    // 0x6c57c0: CheckStackOverflow
    //     0x6c57c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c57c4: cmp             SP, x16
    //     0x6c57c8: b.ls            #0x6c580c
    // 0x6c57cc: LoadField: r0 = r1->field_6f
    //     0x6c57cc: ldur            w0, [x1, #0x6f]
    // 0x6c57d0: DecompressPointer r0
    //     0x6c57d0: add             x0, x0, HEAP, lsl #32
    // 0x6c57d4: r16 = Sentinel
    //     0x6c57d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c57d8: cmp             w0, w16
    // 0x6c57dc: b.ne            #0x6c57e8
    // 0x6c57e0: r2 = _TfLiteInterpreterGetOutputTensor
    //     0x6c57e0: ldr             x2, [PP, #0x7fd8]  ; [pp+0x7fd8] Field <TensorFlowLiteBindings._TfLiteInterpreterGetOutputTensor@1398204773>: late final (offset: 0x70)
    // 0x6c57e4: r0 = InitLateFinalInstanceField()
    //     0x6c57e4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c57e8: ldur            x16, [fp, #-8]
    // 0x6c57ec: stp             x16, x0, [SP, #8]
    // 0x6c57f0: str             xzr, [SP]
    // 0x6c57f4: ClosureCall
    //     0x6c57f4: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6c57f8: ldur            x2, [x0, #0x1f]
    //     0x6c57fc: blr             x2
    // 0x6c5800: LeaveFrame
    //     0x6c5800: mov             SP, fp
    //     0x6c5804: ldp             fp, lr, [SP], #0x10
    // 0x6c5808: ret
    //     0x6c5808: ret             
    // 0x6c580c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c580c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5810: b               #0x6c57cc
  }
  (dynamic, Pointer<TfLiteInterpreter>, int) => Pointer<TfLiteTensor> _TfLiteInterpreterGetOutputTensor(TensorFlowLiteBindings) {
    // ** addr: 0x6c5814, size: 0x70
    // 0x6c5814: EnterFrame
    //     0x6c5814: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5818: mov             fp, SP
    // 0x6c581c: AllocStack(0x8)
    //     0x6c581c: sub             SP, SP, #8
    // 0x6c5820: CheckStackOverflow
    //     0x6c5820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5824: cmp             SP, x16
    //     0x6c5828: b.ls            #0x6c587c
    // 0x6c582c: ldr             x1, [fp, #0x10]
    // 0x6c5830: LoadField: r0 = r1->field_6b
    //     0x6c5830: ldur            w0, [x1, #0x6b]
    // 0x6c5834: DecompressPointer r0
    //     0x6c5834: add             x0, x0, HEAP, lsl #32
    // 0x6c5838: r16 = Sentinel
    //     0x6c5838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c583c: cmp             w0, w16
    // 0x6c5840: b.ne            #0x6c584c
    // 0x6c5844: r2 = _TfLiteInterpreterGetOutputTensorPtr
    //     0x6c5844: ldr             x2, [PP, #0x7fe0]  ; [pp+0x7fe0] Field <TensorFlowLiteBindings._TfLiteInterpreterGetOutputTensorPtr@1398204773>: late final (offset: 0x6c)
    // 0x6c5848: r0 = InitLateFinalInstanceField()
    //     0x6c5848: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c584c: stur            x0, [fp, #-8]
    // 0x6c5850: r1 = 1
    //     0x6c5850: mov             x1, #1
    // 0x6c5854: r0 = AllocateContext()
    //     0x6c5854: bl              #0xe5501c  ; AllocateContextStub
    // 0x6c5858: mov             x1, x0
    // 0x6c585c: ldur            x0, [fp, #-8]
    // 0x6c5860: StoreField: r1->field_f = r0
    //     0x6c5860: stur            w0, [x1, #0xf]
    // 0x6c5864: mov             x2, x1
    // 0x6c5868: r1 = Function '#ffiClosure26':.
    //     0x6c5868: ldr             x1, [PP, #0x7fe8]  ; [pp+0x7fe8] AnonymousClosure: (0x6c5884), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterGetOutputTensor (0x6c5814)
    // 0x6c586c: r0 = AllocateClosure()
    //     0x6c586c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c5870: LeaveFrame
    //     0x6c5870: mov             SP, fp
    //     0x6c5874: ldp             fp, lr, [SP], #0x10
    // 0x6c5878: ret
    //     0x6c5878: ret             
    // 0x6c587c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c587c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5880: b               #0x6c582c
  }
  [closure] Pointer<TfLiteTensor> #ffiClosure26(dynamic, Pointer<TfLiteInterpreter>, int) {
    // ** addr: 0x6c5884, size: 0xc4
    // 0x6c5884: EnterFrame
    //     0x6c5884: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5888: mov             fp, SP
    // 0x6c588c: AllocStack(0x8)
    //     0x6c588c: sub             SP, SP, #8
    // 0x6c5890: SetupParameters([dynamic _ /* r0 */])
    //     0x6c5890: ldr             x0, [fp, #0x20]
    //     0x6c5894: ldur            w1, [x0, #0x17]
    //     0x6c5898: add             x1, x1, HEAP, lsl #32
    // 0x6c589c: CheckStackOverflow
    //     0x6c589c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c58a0: cmp             SP, x16
    //     0x6c58a4: b.ls            #0x6c5940
    // 0x6c58a8: LoadField: r0 = r1->field_f
    //     0x6c58a8: ldur            w0, [x1, #0xf]
    // 0x6c58ac: DecompressPointer r0
    //     0x6c58ac: add             x0, x0, HEAP, lsl #32
    // 0x6c58b0: LoadField: r9 = r0->field_7
    //     0x6c58b0: ldur            x9, [x0, #7]
    // 0x6c58b4: ldr             x0, [fp, #0x18]
    // 0x6c58b8: LoadField: r1 = r0->field_7
    //     0x6c58b8: ldur            x1, [x0, #7]
    // 0x6c58bc: ldr             x0, [fp, #0x10]
    // 0x6c58c0: r2 = LoadInt32Instr(r0)
    //     0x6c58c0: sbfx            x2, x0, #1, #0x1f
    //     0x6c58c4: tbz             w0, #0, #0x6c58cc
    //     0x6c58c8: ldur            x2, [x0, #7]
    // 0x6c58cc: mov             x0, x1
    // 0x6c58d0: mov             x1, x2
    // 0x6c58d4: mov             x19, fp
    // 0x6c58d8: r24 = Null
    //     0x6c58d8: mov             x24, NULL
    // 0x6c58dc: EnterFrame
    //     0x6c58dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c58e0: mov             fp, SP
    // 0x6c58e4: and             SP, SP, #0xfffffffffffffff0
    // 0x6c58e8: adr             x10, #0x6c58ec
    // 0x6c58ec: str             x10, [fp, #8]
    // 0x6c58f0: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6c58f4: blr             x10
    // 0x6c58f8: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x6c58fc: lsl             HEAP, HEAP, #0x20
    // 0x6c5900: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x6c5904: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x6c5908: orr             HEAP, HEAP, x16, lsr #32
    // 0x6c590c: LeaveFrame
    //     0x6c590c: mov             SP, fp
    //     0x6c5910: ldp             fp, lr, [SP], #0x10
    // 0x6c5914: ldr             PP, [THR, #0x7e0]  ; THR::global_object_pool
    // 0x6c5918: sub             PP, PP, #1
    // 0x6c591c: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x6c5920: r1 = <Never>
    //     0x6c5920: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x6c5924: stur            x0, [fp, #-8]
    // 0x6c5928: r0 = Pointer()
    //     0x6c5928: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6c592c: ldur            x1, [fp, #-8]
    // 0x6c5930: StoreField: r0->field_7 = r1
    //     0x6c5930: stur            x1, [x0, #7]
    // 0x6c5934: LeaveFrame
    //     0x6c5934: mov             SP, fp
    //     0x6c5938: ldp             fp, lr, [SP], #0x10
    // 0x6c593c: ret
    //     0x6c593c: ret             
    // 0x6c5940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5944: b               #0x6c58a8
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>, Int32) => Pointer<TfLiteTensor>>> _TfLiteInterpreterGetOutputTensorPtr(TensorFlowLiteBindings) {
    // ** addr: 0x6c5948, size: 0x58
    // 0x6c5948: EnterFrame
    //     0x6c5948: stp             fp, lr, [SP, #-0x10]!
    //     0x6c594c: mov             fp, SP
    // 0x6c5950: AllocStack(0x18)
    //     0x6c5950: sub             SP, SP, #0x18
    // 0x6c5954: CheckStackOverflow
    //     0x6c5954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5958: cmp             SP, x16
    //     0x6c595c: b.ls            #0x6c5998
    // 0x6c5960: ldr             x0, [fp, #0x10]
    // 0x6c5964: LoadField: r1 = r0->field_7
    //     0x6c5964: ldur            w1, [x0, #7]
    // 0x6c5968: DecompressPointer r1
    //     0x6c5968: add             x1, x1, HEAP, lsl #32
    // 0x6c596c: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>, Int32) => Pointer<TfLiteTensor>>>
    //     0x6c596c: ldr             x16, [PP, #0x7ff0]  ; [pp+0x7ff0] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>, Int32) => Pointer<TfLiteTensor>>>
    // 0x6c5970: stp             x1, x16, [SP, #8]
    // 0x6c5974: r16 = "TfLiteInterpreterGetOutputTensor"
    //     0x6c5974: ldr             x16, [PP, #0x7ff8]  ; [pp+0x7ff8] "TfLiteInterpreterGetOutputTensor"
    // 0x6c5978: str             x16, [SP]
    // 0x6c597c: mov             x0, x1
    // 0x6c5980: ClosureCall
    //     0x6c5980: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6c5984: ldur            x2, [x0, #0x1f]
    //     0x6c5988: blr             x2
    // 0x6c598c: LeaveFrame
    //     0x6c598c: mov             SP, fp
    //     0x6c5990: ldp             fp, lr, [SP], #0x10
    // 0x6c5994: ret
    //     0x6c5994: ret             
    // 0x6c5998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c599c: b               #0x6c5960
  }
  _ TfLiteInterpreterGetOutputTensorCount(/* No info */) {
    // ** addr: 0x6c59a0, size: 0x74
    // 0x6c59a0: EnterFrame
    //     0x6c59a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c59a4: mov             fp, SP
    // 0x6c59a8: AllocStack(0x18)
    //     0x6c59a8: sub             SP, SP, #0x18
    // 0x6c59ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c59ac: stur            x2, [fp, #-8]
    // 0x6c59b0: CheckStackOverflow
    //     0x6c59b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c59b4: cmp             SP, x16
    //     0x6c59b8: b.ls            #0x6c5a0c
    // 0x6c59bc: LoadField: r0 = r1->field_67
    //     0x6c59bc: ldur            w0, [x1, #0x67]
    // 0x6c59c0: DecompressPointer r0
    //     0x6c59c0: add             x0, x0, HEAP, lsl #32
    // 0x6c59c4: r16 = Sentinel
    //     0x6c59c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c59c8: cmp             w0, w16
    // 0x6c59cc: b.ne            #0x6c59dc
    // 0x6c59d0: r2 = _TfLiteInterpreterGetOutputTensorCount
    //     0x6c59d0: add             x2, PP, #8, lsl #12  ; [pp+0x8000] Field <TensorFlowLiteBindings._TfLiteInterpreterGetOutputTensorCount@1398204773>: late final (offset: 0x68)
    //     0x6c59d4: ldr             x2, [x2]
    // 0x6c59d8: r0 = InitLateFinalInstanceField()
    //     0x6c59d8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c59dc: ldur            x16, [fp, #-8]
    // 0x6c59e0: stp             x16, x0, [SP]
    // 0x6c59e4: ClosureCall
    //     0x6c59e4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c59e8: ldur            x2, [x0, #0x1f]
    //     0x6c59ec: blr             x2
    // 0x6c59f0: r1 = LoadInt32Instr(r0)
    //     0x6c59f0: sbfx            x1, x0, #1, #0x1f
    //     0x6c59f4: tbz             w0, #0, #0x6c59fc
    //     0x6c59f8: ldur            x1, [x0, #7]
    // 0x6c59fc: mov             x0, x1
    // 0x6c5a00: LeaveFrame
    //     0x6c5a00: mov             SP, fp
    //     0x6c5a04: ldp             fp, lr, [SP], #0x10
    // 0x6c5a08: ret
    //     0x6c5a08: ret             
    // 0x6c5a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5a10: b               #0x6c59bc
  }
  (dynamic, Pointer<TfLiteInterpreter>) => int _TfLiteInterpreterGetOutputTensorCount(TensorFlowLiteBindings) {
    // ** addr: 0x6c5a14, size: 0x78
    // 0x6c5a14: EnterFrame
    //     0x6c5a14: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5a18: mov             fp, SP
    // 0x6c5a1c: AllocStack(0x8)
    //     0x6c5a1c: sub             SP, SP, #8
    // 0x6c5a20: CheckStackOverflow
    //     0x6c5a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5a24: cmp             SP, x16
    //     0x6c5a28: b.ls            #0x6c5a84
    // 0x6c5a2c: ldr             x1, [fp, #0x10]
    // 0x6c5a30: LoadField: r0 = r1->field_63
    //     0x6c5a30: ldur            w0, [x1, #0x63]
    // 0x6c5a34: DecompressPointer r0
    //     0x6c5a34: add             x0, x0, HEAP, lsl #32
    // 0x6c5a38: r16 = Sentinel
    //     0x6c5a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c5a3c: cmp             w0, w16
    // 0x6c5a40: b.ne            #0x6c5a50
    // 0x6c5a44: r2 = _TfLiteInterpreterGetOutputTensorCountPtr
    //     0x6c5a44: add             x2, PP, #8, lsl #12  ; [pp+0x8008] Field <TensorFlowLiteBindings._TfLiteInterpreterGetOutputTensorCountPtr@1398204773>: late final (offset: 0x64)
    //     0x6c5a48: ldr             x2, [x2, #8]
    // 0x6c5a4c: r0 = InitLateFinalInstanceField()
    //     0x6c5a4c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c5a50: stur            x0, [fp, #-8]
    // 0x6c5a54: r1 = 1
    //     0x6c5a54: mov             x1, #1
    // 0x6c5a58: r0 = AllocateContext()
    //     0x6c5a58: bl              #0xe5501c  ; AllocateContextStub
    // 0x6c5a5c: mov             x1, x0
    // 0x6c5a60: ldur            x0, [fp, #-8]
    // 0x6c5a64: StoreField: r1->field_f = r0
    //     0x6c5a64: stur            w0, [x1, #0xf]
    // 0x6c5a68: mov             x2, x1
    // 0x6c5a6c: r1 = Function '#ffiClosure25':.
    //     0x6c5a6c: add             x1, PP, #8, lsl #12  ; [pp+0x8010] AnonymousClosure: (0x6c5a8c), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterGetOutputTensorCount (0x6c5a14)
    //     0x6c5a70: ldr             x1, [x1, #0x10]
    // 0x6c5a74: r0 = AllocateClosure()
    //     0x6c5a74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c5a78: LeaveFrame
    //     0x6c5a78: mov             SP, fp
    //     0x6c5a7c: ldp             fp, lr, [SP], #0x10
    // 0x6c5a80: ret
    //     0x6c5a80: ret             
    // 0x6c5a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5a84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5a88: b               #0x6c5a2c
  }
  [closure] int #ffiClosure25(dynamic, Pointer<TfLiteInterpreter>) {
    // ** addr: 0x6c5a8c, size: 0xe8
    // 0x6c5a8c: EnterFrame
    //     0x6c5a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5a90: mov             fp, SP
    // 0x6c5a94: ldr             x0, [fp, #0x18]
    // 0x6c5a98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6c5a98: ldur            w1, [x0, #0x17]
    // 0x6c5a9c: DecompressPointer r1
    //     0x6c5a9c: add             x1, x1, HEAP, lsl #32
    // 0x6c5aa0: CheckStackOverflow
    //     0x6c5aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5aa4: cmp             SP, x16
    //     0x6c5aa8: b.ls            #0x6c5b58
    // 0x6c5aac: LoadField: r0 = r1->field_f
    //     0x6c5aac: ldur            w0, [x1, #0xf]
    // 0x6c5ab0: DecompressPointer r0
    //     0x6c5ab0: add             x0, x0, HEAP, lsl #32
    // 0x6c5ab4: LoadField: r9 = r0->field_7
    //     0x6c5ab4: ldur            x9, [x0, #7]
    // 0x6c5ab8: ldr             x0, [fp, #0x10]
    // 0x6c5abc: LoadField: r1 = r0->field_7
    //     0x6c5abc: ldur            x1, [x0, #7]
    // 0x6c5ac0: mov             x0, x1
    // 0x6c5ac4: mov             x19, fp
    // 0x6c5ac8: r24 = Null
    //     0x6c5ac8: mov             x24, NULL
    // 0x6c5acc: EnterFrame
    //     0x6c5acc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5ad0: mov             fp, SP
    // 0x6c5ad4: and             SP, SP, #0xfffffffffffffff0
    // 0x6c5ad8: adr             x10, #0x6c5adc
    // 0x6c5adc: str             x10, [fp, #8]
    // 0x6c5ae0: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6c5ae4: blr             x10
    // 0x6c5ae8: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x6c5aec: lsl             HEAP, HEAP, #0x20
    // 0x6c5af0: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x6c5af4: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x6c5af8: orr             HEAP, HEAP, x16, lsr #32
    // 0x6c5afc: LeaveFrame
    //     0x6c5afc: mov             SP, fp
    //     0x6c5b00: ldp             fp, lr, [SP], #0x10
    // 0x6c5b04: ldr             PP, [THR, #0x7e0]  ; THR::global_object_pool
    // 0x6c5b08: sub             PP, PP, #1
    // 0x6c5b0c: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x6c5b10: sbfiz           x1, x0, #1, #0x1f
    // 0x6c5b14: cmp             w0, w1, asr #1
    // 0x6c5b18: b.eq            #0x6c5b48
    // 0x6c5b1c: r1 = inline_Allocate_Mint()
    //     0x6c5b1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6c5b20: add             x1, x1, #0x10
    //     0x6c5b24: cmp             x2, x1
    //     0x6c5b28: b.ls            #0x6c5b60
    //     0x6c5b2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6c5b30: sub             x1, x1, #0xf
    //     0x6c5b34: mov             x2, #0xd15c
    //     0x6c5b38: movk            x2, #3, lsl #16
    //     0x6c5b3c: stur            x2, [x1, #-1]
    // 0x6c5b40: sxtw            x2, w0
    // 0x6c5b44: StoreField: r1->field_7 = r2
    //     0x6c5b44: stur            x2, [x1, #7]
    // 0x6c5b48: mov             x0, x1
    // 0x6c5b4c: LeaveFrame
    //     0x6c5b4c: mov             SP, fp
    //     0x6c5b50: ldp             fp, lr, [SP], #0x10
    // 0x6c5b54: ret
    //     0x6c5b54: ret             
    // 0x6c5b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5b5c: b               #0x6c5aac
    // 0x6c5b60: SaveReg r0
    //     0x6c5b60: str             x0, [SP, #-8]!
    // 0x6c5b64: r0 = AllocateMint()
    //     0x6c5b64: bl              #0xe56058  ; AllocateMintStub
    // 0x6c5b68: mov             x1, x0
    // 0x6c5b6c: RestoreReg r0
    //     0x6c5b6c: ldr             x0, [SP], #8
    // 0x6c5b70: b               #0x6c5b40
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>) => Int32>> _TfLiteInterpreterGetOutputTensorCountPtr(TensorFlowLiteBindings) {
    // ** addr: 0x6c5b74, size: 0x60
    // 0x6c5b74: EnterFrame
    //     0x6c5b74: stp             fp, lr, [SP, #-0x10]!
    //     0x6c5b78: mov             fp, SP
    // 0x6c5b7c: AllocStack(0x18)
    //     0x6c5b7c: sub             SP, SP, #0x18
    // 0x6c5b80: CheckStackOverflow
    //     0x6c5b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c5b84: cmp             SP, x16
    //     0x6c5b88: b.ls            #0x6c5bcc
    // 0x6c5b8c: ldr             x0, [fp, #0x10]
    // 0x6c5b90: LoadField: r1 = r0->field_7
    //     0x6c5b90: ldur            w1, [x0, #7]
    // 0x6c5b94: DecompressPointer r1
    //     0x6c5b94: add             x1, x1, HEAP, lsl #32
    // 0x6c5b98: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>) => Int32>>
    //     0x6c5b98: add             x16, PP, #8, lsl #12  ; [pp+0x8018] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>) => Int32>>
    //     0x6c5b9c: ldr             x16, [x16, #0x18]
    // 0x6c5ba0: stp             x1, x16, [SP, #8]
    // 0x6c5ba4: r16 = "TfLiteInterpreterGetOutputTensorCount"
    //     0x6c5ba4: add             x16, PP, #8, lsl #12  ; [pp+0x8020] "TfLiteInterpreterGetOutputTensorCount"
    //     0x6c5ba8: ldr             x16, [x16, #0x20]
    // 0x6c5bac: str             x16, [SP]
    // 0x6c5bb0: mov             x0, x1
    // 0x6c5bb4: ClosureCall
    //     0x6c5bb4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6c5bb8: ldur            x2, [x0, #0x1f]
    //     0x6c5bbc: blr             x2
    // 0x6c5bc0: LeaveFrame
    //     0x6c5bc0: mov             SP, fp
    //     0x6c5bc4: ldp             fp, lr, [SP], #0x10
    // 0x6c5bc8: ret
    //     0x6c5bc8: ret             
    // 0x6c5bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c5bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c5bd0: b               #0x6c5b8c
  }
  _ TfLiteInterpreterInvoke(/* No info */) {
    // ** addr: 0x6c6660, size: 0x74
    // 0x6c6660: EnterFrame
    //     0x6c6660: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6664: mov             fp, SP
    // 0x6c6668: AllocStack(0x18)
    //     0x6c6668: sub             SP, SP, #0x18
    // 0x6c666c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c666c: stur            x2, [fp, #-8]
    // 0x6c6670: CheckStackOverflow
    //     0x6c6670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6674: cmp             SP, x16
    //     0x6c6678: b.ls            #0x6c66cc
    // 0x6c667c: LoadField: r0 = r1->field_5f
    //     0x6c667c: ldur            w0, [x1, #0x5f]
    // 0x6c6680: DecompressPointer r0
    //     0x6c6680: add             x0, x0, HEAP, lsl #32
    // 0x6c6684: r16 = Sentinel
    //     0x6c6684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c6688: cmp             w0, w16
    // 0x6c668c: b.ne            #0x6c669c
    // 0x6c6690: r2 = _TfLiteInterpreterInvoke
    //     0x6c6690: add             x2, PP, #8, lsl #12  ; [pp+0x8040] Field <TensorFlowLiteBindings._TfLiteInterpreterInvoke@1398204773>: late final (offset: 0x60)
    //     0x6c6694: ldr             x2, [x2, #0x40]
    // 0x6c6698: r0 = InitLateFinalInstanceField()
    //     0x6c6698: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c669c: ldur            x16, [fp, #-8]
    // 0x6c66a0: stp             x16, x0, [SP]
    // 0x6c66a4: ClosureCall
    //     0x6c66a4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c66a8: ldur            x2, [x0, #0x1f]
    //     0x6c66ac: blr             x2
    // 0x6c66b0: r1 = LoadInt32Instr(r0)
    //     0x6c66b0: sbfx            x1, x0, #1, #0x1f
    //     0x6c66b4: tbz             w0, #0, #0x6c66bc
    //     0x6c66b8: ldur            x1, [x0, #7]
    // 0x6c66bc: mov             x0, x1
    // 0x6c66c0: LeaveFrame
    //     0x6c66c0: mov             SP, fp
    //     0x6c66c4: ldp             fp, lr, [SP], #0x10
    // 0x6c66c8: ret
    //     0x6c66c8: ret             
    // 0x6c66cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c66cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c66d0: b               #0x6c667c
  }
  (dynamic, Pointer<TfLiteInterpreter>) => int _TfLiteInterpreterInvoke(TensorFlowLiteBindings) {
    // ** addr: 0x6c66d4, size: 0x78
    // 0x6c66d4: EnterFrame
    //     0x6c66d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6c66d8: mov             fp, SP
    // 0x6c66dc: AllocStack(0x8)
    //     0x6c66dc: sub             SP, SP, #8
    // 0x6c66e0: CheckStackOverflow
    //     0x6c66e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c66e4: cmp             SP, x16
    //     0x6c66e8: b.ls            #0x6c6744
    // 0x6c66ec: ldr             x1, [fp, #0x10]
    // 0x6c66f0: LoadField: r0 = r1->field_5b
    //     0x6c66f0: ldur            w0, [x1, #0x5b]
    // 0x6c66f4: DecompressPointer r0
    //     0x6c66f4: add             x0, x0, HEAP, lsl #32
    // 0x6c66f8: r16 = Sentinel
    //     0x6c66f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c66fc: cmp             w0, w16
    // 0x6c6700: b.ne            #0x6c6710
    // 0x6c6704: r2 = _TfLiteInterpreterInvokePtr
    //     0x6c6704: add             x2, PP, #8, lsl #12  ; [pp+0x8048] Field <TensorFlowLiteBindings._TfLiteInterpreterInvokePtr@1398204773>: late final (offset: 0x5c)
    //     0x6c6708: ldr             x2, [x2, #0x48]
    // 0x6c670c: r0 = InitLateFinalInstanceField()
    //     0x6c670c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c6710: stur            x0, [fp, #-8]
    // 0x6c6714: r1 = 1
    //     0x6c6714: mov             x1, #1
    // 0x6c6718: r0 = AllocateContext()
    //     0x6c6718: bl              #0xe5501c  ; AllocateContextStub
    // 0x6c671c: mov             x1, x0
    // 0x6c6720: ldur            x0, [fp, #-8]
    // 0x6c6724: StoreField: r1->field_f = r0
    //     0x6c6724: stur            w0, [x1, #0xf]
    // 0x6c6728: mov             x2, x1
    // 0x6c672c: r1 = Function '#ffiClosure24':.
    //     0x6c672c: add             x1, PP, #8, lsl #12  ; [pp+0x8050] AnonymousClosure: (0x6c5a8c), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterGetOutputTensorCount (0x6c5a14)
    //     0x6c6730: ldr             x1, [x1, #0x50]
    // 0x6c6734: r0 = AllocateClosure()
    //     0x6c6734: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c6738: LeaveFrame
    //     0x6c6738: mov             SP, fp
    //     0x6c673c: ldp             fp, lr, [SP], #0x10
    // 0x6c6740: ret
    //     0x6c6740: ret             
    // 0x6c6744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6748: b               #0x6c66ec
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>) => Int32>> _TfLiteInterpreterInvokePtr(TensorFlowLiteBindings) {
    // ** addr: 0x6c674c, size: 0x60
    // 0x6c674c: EnterFrame
    //     0x6c674c: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6750: mov             fp, SP
    // 0x6c6754: AllocStack(0x18)
    //     0x6c6754: sub             SP, SP, #0x18
    // 0x6c6758: CheckStackOverflow
    //     0x6c6758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c675c: cmp             SP, x16
    //     0x6c6760: b.ls            #0x6c67a4
    // 0x6c6764: ldr             x0, [fp, #0x10]
    // 0x6c6768: LoadField: r1 = r0->field_7
    //     0x6c6768: ldur            w1, [x0, #7]
    // 0x6c676c: DecompressPointer r1
    //     0x6c676c: add             x1, x1, HEAP, lsl #32
    // 0x6c6770: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>) => Int32>>
    //     0x6c6770: add             x16, PP, #8, lsl #12  ; [pp+0x8018] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>) => Int32>>
    //     0x6c6774: ldr             x16, [x16, #0x18]
    // 0x6c6778: stp             x1, x16, [SP, #8]
    // 0x6c677c: r16 = "TfLiteInterpreterInvoke"
    //     0x6c677c: add             x16, PP, #8, lsl #12  ; [pp+0x8058] "TfLiteInterpreterInvoke"
    //     0x6c6780: ldr             x16, [x16, #0x58]
    // 0x6c6784: str             x16, [SP]
    // 0x6c6788: mov             x0, x1
    // 0x6c678c: ClosureCall
    //     0x6c678c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6c6790: ldur            x2, [x0, #0x1f]
    //     0x6c6794: blr             x2
    // 0x6c6798: LeaveFrame
    //     0x6c6798: mov             SP, fp
    //     0x6c679c: ldp             fp, lr, [SP], #0x10
    // 0x6c67a0: ret
    //     0x6c67a0: ret             
    // 0x6c67a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c67a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c67a8: b               #0x6c6764
  }
  _ TfLiteInterpreterGetInputTensor(/* No info */) {
    // ** addr: 0x6c6d94, size: 0x68
    // 0x6c6d94: EnterFrame
    //     0x6c6d94: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6d98: mov             fp, SP
    // 0x6c6d9c: AllocStack(0x20)
    //     0x6c6d9c: sub             SP, SP, #0x20
    // 0x6c6da0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c6da0: stur            x2, [fp, #-8]
    // 0x6c6da4: CheckStackOverflow
    //     0x6c6da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6da8: cmp             SP, x16
    //     0x6c6dac: b.ls            #0x6c6df4
    // 0x6c6db0: LoadField: r0 = r1->field_4f
    //     0x6c6db0: ldur            w0, [x1, #0x4f]
    // 0x6c6db4: DecompressPointer r0
    //     0x6c6db4: add             x0, x0, HEAP, lsl #32
    // 0x6c6db8: r16 = Sentinel
    //     0x6c6db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c6dbc: cmp             w0, w16
    // 0x6c6dc0: b.ne            #0x6c6dd0
    // 0x6c6dc4: r2 = _TfLiteInterpreterGetInputTensor
    //     0x6c6dc4: add             x2, PP, #8, lsl #12  ; [pp+0x8078] Field <TensorFlowLiteBindings._TfLiteInterpreterGetInputTensor@1398204773>: late final (offset: 0x50)
    //     0x6c6dc8: ldr             x2, [x2, #0x78]
    // 0x6c6dcc: r0 = InitLateFinalInstanceField()
    //     0x6c6dcc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c6dd0: ldur            x16, [fp, #-8]
    // 0x6c6dd4: stp             x16, x0, [SP, #8]
    // 0x6c6dd8: str             xzr, [SP]
    // 0x6c6ddc: ClosureCall
    //     0x6c6ddc: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6c6de0: ldur            x2, [x0, #0x1f]
    //     0x6c6de4: blr             x2
    // 0x6c6de8: LeaveFrame
    //     0x6c6de8: mov             SP, fp
    //     0x6c6dec: ldp             fp, lr, [SP], #0x10
    // 0x6c6df0: ret
    //     0x6c6df0: ret             
    // 0x6c6df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6df4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6df8: b               #0x6c6db0
  }
  (dynamic, Pointer<TfLiteInterpreter>, int) => Pointer<TfLiteTensor> _TfLiteInterpreterGetInputTensor(TensorFlowLiteBindings) {
    // ** addr: 0x6c6dfc, size: 0x78
    // 0x6c6dfc: EnterFrame
    //     0x6c6dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6e00: mov             fp, SP
    // 0x6c6e04: AllocStack(0x8)
    //     0x6c6e04: sub             SP, SP, #8
    // 0x6c6e08: CheckStackOverflow
    //     0x6c6e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6e0c: cmp             SP, x16
    //     0x6c6e10: b.ls            #0x6c6e6c
    // 0x6c6e14: ldr             x1, [fp, #0x10]
    // 0x6c6e18: LoadField: r0 = r1->field_4b
    //     0x6c6e18: ldur            w0, [x1, #0x4b]
    // 0x6c6e1c: DecompressPointer r0
    //     0x6c6e1c: add             x0, x0, HEAP, lsl #32
    // 0x6c6e20: r16 = Sentinel
    //     0x6c6e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c6e24: cmp             w0, w16
    // 0x6c6e28: b.ne            #0x6c6e38
    // 0x6c6e2c: r2 = _TfLiteInterpreterGetInputTensorPtr
    //     0x6c6e2c: add             x2, PP, #8, lsl #12  ; [pp+0x8080] Field <TensorFlowLiteBindings._TfLiteInterpreterGetInputTensorPtr@1398204773>: late final (offset: 0x4c)
    //     0x6c6e30: ldr             x2, [x2, #0x80]
    // 0x6c6e34: r0 = InitLateFinalInstanceField()
    //     0x6c6e34: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c6e38: stur            x0, [fp, #-8]
    // 0x6c6e3c: r1 = 1
    //     0x6c6e3c: mov             x1, #1
    // 0x6c6e40: r0 = AllocateContext()
    //     0x6c6e40: bl              #0xe5501c  ; AllocateContextStub
    // 0x6c6e44: mov             x1, x0
    // 0x6c6e48: ldur            x0, [fp, #-8]
    // 0x6c6e4c: StoreField: r1->field_f = r0
    //     0x6c6e4c: stur            w0, [x1, #0xf]
    // 0x6c6e50: mov             x2, x1
    // 0x6c6e54: r1 = Function '#ffiClosure21':.
    //     0x6c6e54: add             x1, PP, #8, lsl #12  ; [pp+0x8088] AnonymousClosure: (0x6c5884), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterGetOutputTensor (0x6c5814)
    //     0x6c6e58: ldr             x1, [x1, #0x88]
    // 0x6c6e5c: r0 = AllocateClosure()
    //     0x6c6e5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c6e60: LeaveFrame
    //     0x6c6e60: mov             SP, fp
    //     0x6c6e64: ldp             fp, lr, [SP], #0x10
    // 0x6c6e68: ret
    //     0x6c6e68: ret             
    // 0x6c6e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6e6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6e70: b               #0x6c6e14
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>, Int32) => Pointer<TfLiteTensor>>> _TfLiteInterpreterGetInputTensorPtr(TensorFlowLiteBindings) {
    // ** addr: 0x6c6e74, size: 0x5c
    // 0x6c6e74: EnterFrame
    //     0x6c6e74: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6e78: mov             fp, SP
    // 0x6c6e7c: AllocStack(0x18)
    //     0x6c6e7c: sub             SP, SP, #0x18
    // 0x6c6e80: CheckStackOverflow
    //     0x6c6e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6e84: cmp             SP, x16
    //     0x6c6e88: b.ls            #0x6c6ec8
    // 0x6c6e8c: ldr             x0, [fp, #0x10]
    // 0x6c6e90: LoadField: r1 = r0->field_7
    //     0x6c6e90: ldur            w1, [x0, #7]
    // 0x6c6e94: DecompressPointer r1
    //     0x6c6e94: add             x1, x1, HEAP, lsl #32
    // 0x6c6e98: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>, Int32) => Pointer<TfLiteTensor>>>
    //     0x6c6e98: ldr             x16, [PP, #0x7ff0]  ; [pp+0x7ff0] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>, Int32) => Pointer<TfLiteTensor>>>
    // 0x6c6e9c: stp             x1, x16, [SP, #8]
    // 0x6c6ea0: r16 = "TfLiteInterpreterGetInputTensor"
    //     0x6c6ea0: add             x16, PP, #8, lsl #12  ; [pp+0x8090] "TfLiteInterpreterGetInputTensor"
    //     0x6c6ea4: ldr             x16, [x16, #0x90]
    // 0x6c6ea8: str             x16, [SP]
    // 0x6c6eac: mov             x0, x1
    // 0x6c6eb0: ClosureCall
    //     0x6c6eb0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6c6eb4: ldur            x2, [x0, #0x1f]
    //     0x6c6eb8: blr             x2
    // 0x6c6ebc: LeaveFrame
    //     0x6c6ebc: mov             SP, fp
    //     0x6c6ec0: ldp             fp, lr, [SP], #0x10
    // 0x6c6ec4: ret
    //     0x6c6ec4: ret             
    // 0x6c6ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6ec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6ecc: b               #0x6c6e8c
  }
  _ TfLiteInterpreterGetInputTensorCount(/* No info */) {
    // ** addr: 0x6c6ed0, size: 0x74
    // 0x6c6ed0: EnterFrame
    //     0x6c6ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6ed4: mov             fp, SP
    // 0x6c6ed8: AllocStack(0x18)
    //     0x6c6ed8: sub             SP, SP, #0x18
    // 0x6c6edc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c6edc: stur            x2, [fp, #-8]
    // 0x6c6ee0: CheckStackOverflow
    //     0x6c6ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6ee4: cmp             SP, x16
    //     0x6c6ee8: b.ls            #0x6c6f3c
    // 0x6c6eec: LoadField: r0 = r1->field_47
    //     0x6c6eec: ldur            w0, [x1, #0x47]
    // 0x6c6ef0: DecompressPointer r0
    //     0x6c6ef0: add             x0, x0, HEAP, lsl #32
    // 0x6c6ef4: r16 = Sentinel
    //     0x6c6ef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c6ef8: cmp             w0, w16
    // 0x6c6efc: b.ne            #0x6c6f0c
    // 0x6c6f00: r2 = _TfLiteInterpreterGetInputTensorCount
    //     0x6c6f00: add             x2, PP, #8, lsl #12  ; [pp+0x8098] Field <TensorFlowLiteBindings._TfLiteInterpreterGetInputTensorCount@1398204773>: late final (offset: 0x48)
    //     0x6c6f04: ldr             x2, [x2, #0x98]
    // 0x6c6f08: r0 = InitLateFinalInstanceField()
    //     0x6c6f08: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c6f0c: ldur            x16, [fp, #-8]
    // 0x6c6f10: stp             x16, x0, [SP]
    // 0x6c6f14: ClosureCall
    //     0x6c6f14: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6c6f18: ldur            x2, [x0, #0x1f]
    //     0x6c6f1c: blr             x2
    // 0x6c6f20: r1 = LoadInt32Instr(r0)
    //     0x6c6f20: sbfx            x1, x0, #1, #0x1f
    //     0x6c6f24: tbz             w0, #0, #0x6c6f2c
    //     0x6c6f28: ldur            x1, [x0, #7]
    // 0x6c6f2c: mov             x0, x1
    // 0x6c6f30: LeaveFrame
    //     0x6c6f30: mov             SP, fp
    //     0x6c6f34: ldp             fp, lr, [SP], #0x10
    // 0x6c6f38: ret
    //     0x6c6f38: ret             
    // 0x6c6f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6f40: b               #0x6c6eec
  }
  (dynamic, Pointer<TfLiteInterpreter>) => int _TfLiteInterpreterGetInputTensorCount(TensorFlowLiteBindings) {
    // ** addr: 0x6c6f44, size: 0x78
    // 0x6c6f44: EnterFrame
    //     0x6c6f44: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6f48: mov             fp, SP
    // 0x6c6f4c: AllocStack(0x8)
    //     0x6c6f4c: sub             SP, SP, #8
    // 0x6c6f50: CheckStackOverflow
    //     0x6c6f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6f54: cmp             SP, x16
    //     0x6c6f58: b.ls            #0x6c6fb4
    // 0x6c6f5c: ldr             x1, [fp, #0x10]
    // 0x6c6f60: LoadField: r0 = r1->field_43
    //     0x6c6f60: ldur            w0, [x1, #0x43]
    // 0x6c6f64: DecompressPointer r0
    //     0x6c6f64: add             x0, x0, HEAP, lsl #32
    // 0x6c6f68: r16 = Sentinel
    //     0x6c6f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c6f6c: cmp             w0, w16
    // 0x6c6f70: b.ne            #0x6c6f80
    // 0x6c6f74: r2 = _TfLiteInterpreterGetInputTensorCountPtr
    //     0x6c6f74: add             x2, PP, #8, lsl #12  ; [pp+0x80a0] Field <TensorFlowLiteBindings._TfLiteInterpreterGetInputTensorCountPtr@1398204773>: late final (offset: 0x44)
    //     0x6c6f78: ldr             x2, [x2, #0xa0]
    // 0x6c6f7c: r0 = InitLateFinalInstanceField()
    //     0x6c6f7c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6c6f80: stur            x0, [fp, #-8]
    // 0x6c6f84: r1 = 1
    //     0x6c6f84: mov             x1, #1
    // 0x6c6f88: r0 = AllocateContext()
    //     0x6c6f88: bl              #0xe5501c  ; AllocateContextStub
    // 0x6c6f8c: mov             x1, x0
    // 0x6c6f90: ldur            x0, [fp, #-8]
    // 0x6c6f94: StoreField: r1->field_f = r0
    //     0x6c6f94: stur            w0, [x1, #0xf]
    // 0x6c6f98: mov             x2, x1
    // 0x6c6f9c: r1 = Function '#ffiClosure20':.
    //     0x6c6f9c: add             x1, PP, #8, lsl #12  ; [pp+0x80a8] AnonymousClosure: (0x6c5a8c), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterGetOutputTensorCount (0x6c5a14)
    //     0x6c6fa0: ldr             x1, [x1, #0xa8]
    // 0x6c6fa4: r0 = AllocateClosure()
    //     0x6c6fa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6c6fa8: LeaveFrame
    //     0x6c6fa8: mov             SP, fp
    //     0x6c6fac: ldp             fp, lr, [SP], #0x10
    // 0x6c6fb0: ret
    //     0x6c6fb0: ret             
    // 0x6c6fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6fb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6fb8: b               #0x6c6f5c
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>) => Int32>> _TfLiteInterpreterGetInputTensorCountPtr(TensorFlowLiteBindings) {
    // ** addr: 0x6c6fbc, size: 0x60
    // 0x6c6fbc: EnterFrame
    //     0x6c6fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6fc0: mov             fp, SP
    // 0x6c6fc4: AllocStack(0x18)
    //     0x6c6fc4: sub             SP, SP, #0x18
    // 0x6c6fc8: CheckStackOverflow
    //     0x6c6fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6fcc: cmp             SP, x16
    //     0x6c6fd0: b.ls            #0x6c7014
    // 0x6c6fd4: ldr             x0, [fp, #0x10]
    // 0x6c6fd8: LoadField: r1 = r0->field_7
    //     0x6c6fd8: ldur            w1, [x0, #7]
    // 0x6c6fdc: DecompressPointer r1
    //     0x6c6fdc: add             x1, x1, HEAP, lsl #32
    // 0x6c6fe0: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>) => Int32>>
    //     0x6c6fe0: add             x16, PP, #8, lsl #12  ; [pp+0x8018] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>) => Int32>>
    //     0x6c6fe4: ldr             x16, [x16, #0x18]
    // 0x6c6fe8: stp             x1, x16, [SP, #8]
    // 0x6c6fec: r16 = "TfLiteInterpreterGetInputTensorCount"
    //     0x6c6fec: add             x16, PP, #8, lsl #12  ; [pp+0x80b0] "TfLiteInterpreterGetInputTensorCount"
    //     0x6c6ff0: ldr             x16, [x16, #0xb0]
    // 0x6c6ff4: str             x16, [SP]
    // 0x6c6ff8: mov             x0, x1
    // 0x6c6ffc: ClosureCall
    //     0x6c6ffc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6c7000: ldur            x2, [x0, #0x1f]
    //     0x6c7004: blr             x2
    // 0x6c7008: LeaveFrame
    //     0x6c7008: mov             SP, fp
    //     0x6c700c: ldp             fp, lr, [SP], #0x10
    // 0x6c7010: ret
    //     0x6c7010: ret             
    // 0x6c7014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7018: b               #0x6c6fd4
  }
  _ TfLiteTensorDim(/* No info */) {
    // ** addr: 0x6cb14c, size: 0x9c
    // 0x6cb14c: EnterFrame
    //     0x6cb14c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb150: mov             fp, SP
    // 0x6cb154: AllocStack(0x28)
    //     0x6cb154: sub             SP, SP, #0x28
    // 0x6cb158: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6cb158: stur            x2, [fp, #-8]
    //     0x6cb15c: stur            x3, [fp, #-0x10]
    // 0x6cb160: CheckStackOverflow
    //     0x6cb160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb164: cmp             SP, x16
    //     0x6cb168: b.ls            #0x6cb1e0
    // 0x6cb16c: LoadField: r0 = r1->field_87
    //     0x6cb16c: ldur            w0, [x1, #0x87]
    // 0x6cb170: DecompressPointer r0
    //     0x6cb170: add             x0, x0, HEAP, lsl #32
    // 0x6cb174: r16 = Sentinel
    //     0x6cb174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cb178: cmp             w0, w16
    // 0x6cb17c: b.ne            #0x6cb18c
    // 0x6cb180: r2 = _TfLiteTensorDim
    //     0x6cb180: add             x2, PP, #8, lsl #12  ; [pp+0x8298] Field <TensorFlowLiteBindings._TfLiteTensorDim@1398204773>: late final (offset: 0x88)
    //     0x6cb184: ldr             x2, [x2, #0x298]
    // 0x6cb188: r0 = InitLateFinalInstanceField()
    //     0x6cb188: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cb18c: mov             x3, x0
    // 0x6cb190: ldur            x2, [fp, #-0x10]
    // 0x6cb194: r0 = BoxInt64Instr(r2)
    //     0x6cb194: sbfiz           x0, x2, #1, #0x1f
    //     0x6cb198: cmp             x2, x0, asr #1
    //     0x6cb19c: b.eq            #0x6cb1a8
    //     0x6cb1a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6cb1a4: stur            x2, [x0, #7]
    // 0x6cb1a8: ldur            x16, [fp, #-8]
    // 0x6cb1ac: stp             x16, x3, [SP, #8]
    // 0x6cb1b0: str             x0, [SP]
    // 0x6cb1b4: mov             x0, x3
    // 0x6cb1b8: ClosureCall
    //     0x6cb1b8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6cb1bc: ldur            x2, [x0, #0x1f]
    //     0x6cb1c0: blr             x2
    // 0x6cb1c4: r1 = LoadInt32Instr(r0)
    //     0x6cb1c4: sbfx            x1, x0, #1, #0x1f
    //     0x6cb1c8: tbz             w0, #0, #0x6cb1d0
    //     0x6cb1cc: ldur            x1, [x0, #7]
    // 0x6cb1d0: mov             x0, x1
    // 0x6cb1d4: LeaveFrame
    //     0x6cb1d4: mov             SP, fp
    //     0x6cb1d8: ldp             fp, lr, [SP], #0x10
    // 0x6cb1dc: ret
    //     0x6cb1dc: ret             
    // 0x6cb1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb1e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb1e4: b               #0x6cb16c
  }
  (dynamic, Pointer<TfLiteTensor>, int) => int _TfLiteTensorDim(TensorFlowLiteBindings) {
    // ** addr: 0x6cb1e8, size: 0x78
    // 0x6cb1e8: EnterFrame
    //     0x6cb1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb1ec: mov             fp, SP
    // 0x6cb1f0: AllocStack(0x8)
    //     0x6cb1f0: sub             SP, SP, #8
    // 0x6cb1f4: CheckStackOverflow
    //     0x6cb1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb1f8: cmp             SP, x16
    //     0x6cb1fc: b.ls            #0x6cb258
    // 0x6cb200: ldr             x1, [fp, #0x10]
    // 0x6cb204: LoadField: r0 = r1->field_83
    //     0x6cb204: ldur            w0, [x1, #0x83]
    // 0x6cb208: DecompressPointer r0
    //     0x6cb208: add             x0, x0, HEAP, lsl #32
    // 0x6cb20c: r16 = Sentinel
    //     0x6cb20c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cb210: cmp             w0, w16
    // 0x6cb214: b.ne            #0x6cb224
    // 0x6cb218: r2 = _TfLiteTensorDimPtr
    //     0x6cb218: add             x2, PP, #8, lsl #12  ; [pp+0x82a0] Field <TensorFlowLiteBindings._TfLiteTensorDimPtr@1398204773>: late final (offset: 0x84)
    //     0x6cb21c: ldr             x2, [x2, #0x2a0]
    // 0x6cb220: r0 = InitLateFinalInstanceField()
    //     0x6cb220: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cb224: stur            x0, [fp, #-8]
    // 0x6cb228: r1 = 1
    //     0x6cb228: mov             x1, #1
    // 0x6cb22c: r0 = AllocateContext()
    //     0x6cb22c: bl              #0xe5501c  ; AllocateContextStub
    // 0x6cb230: mov             x1, x0
    // 0x6cb234: ldur            x0, [fp, #-8]
    // 0x6cb238: StoreField: r1->field_f = r0
    //     0x6cb238: stur            w0, [x1, #0xf]
    // 0x6cb23c: mov             x2, x1
    // 0x6cb240: r1 = Function '#ffiClosure29':.
    //     0x6cb240: add             x1, PP, #8, lsl #12  ; [pp+0x82a8] AnonymousClosure: (0x6cb260), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteTensorDim (0x6cb1e8)
    //     0x6cb244: ldr             x1, [x1, #0x2a8]
    // 0x6cb248: r0 = AllocateClosure()
    //     0x6cb248: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6cb24c: LeaveFrame
    //     0x6cb24c: mov             SP, fp
    //     0x6cb250: ldp             fp, lr, [SP], #0x10
    // 0x6cb254: ret
    //     0x6cb254: ret             
    // 0x6cb258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb25c: b               #0x6cb200
  }
  [closure] int #ffiClosure29(dynamic, Pointer<TfLiteTensor>, int) {
    // ** addr: 0x6cb260, size: 0xfc
    // 0x6cb260: EnterFrame
    //     0x6cb260: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb264: mov             fp, SP
    // 0x6cb268: ldr             x0, [fp, #0x20]
    // 0x6cb26c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb26c: ldur            w1, [x0, #0x17]
    // 0x6cb270: DecompressPointer r1
    //     0x6cb270: add             x1, x1, HEAP, lsl #32
    // 0x6cb274: CheckStackOverflow
    //     0x6cb274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb278: cmp             SP, x16
    //     0x6cb27c: b.ls            #0x6cb340
    // 0x6cb280: LoadField: r0 = r1->field_f
    //     0x6cb280: ldur            w0, [x1, #0xf]
    // 0x6cb284: DecompressPointer r0
    //     0x6cb284: add             x0, x0, HEAP, lsl #32
    // 0x6cb288: LoadField: r9 = r0->field_7
    //     0x6cb288: ldur            x9, [x0, #7]
    // 0x6cb28c: ldr             x0, [fp, #0x18]
    // 0x6cb290: LoadField: r1 = r0->field_7
    //     0x6cb290: ldur            x1, [x0, #7]
    // 0x6cb294: ldr             x0, [fp, #0x10]
    // 0x6cb298: r2 = LoadInt32Instr(r0)
    //     0x6cb298: sbfx            x2, x0, #1, #0x1f
    //     0x6cb29c: tbz             w0, #0, #0x6cb2a4
    //     0x6cb2a0: ldur            x2, [x0, #7]
    // 0x6cb2a4: mov             x0, x1
    // 0x6cb2a8: mov             x1, x2
    // 0x6cb2ac: mov             x19, fp
    // 0x6cb2b0: r24 = Null
    //     0x6cb2b0: mov             x24, NULL
    // 0x6cb2b4: EnterFrame
    //     0x6cb2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb2b8: mov             fp, SP
    // 0x6cb2bc: and             SP, SP, #0xfffffffffffffff0
    // 0x6cb2c0: adr             x10, #0x6cb2c4
    // 0x6cb2c4: str             x10, [fp, #8]
    // 0x6cb2c8: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6cb2cc: blr             x10
    // 0x6cb2d0: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x6cb2d4: lsl             HEAP, HEAP, #0x20
    // 0x6cb2d8: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x6cb2dc: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x6cb2e0: orr             HEAP, HEAP, x16, lsr #32
    // 0x6cb2e4: LeaveFrame
    //     0x6cb2e4: mov             SP, fp
    //     0x6cb2e8: ldp             fp, lr, [SP], #0x10
    // 0x6cb2ec: ldr             PP, [THR, #0x7e0]  ; THR::global_object_pool
    // 0x6cb2f0: sub             PP, PP, #1
    // 0x6cb2f4: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x6cb2f8: sbfiz           x1, x0, #1, #0x1f
    // 0x6cb2fc: cmp             w0, w1, asr #1
    // 0x6cb300: b.eq            #0x6cb330
    // 0x6cb304: r1 = inline_Allocate_Mint()
    //     0x6cb304: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cb308: add             x1, x1, #0x10
    //     0x6cb30c: cmp             x2, x1
    //     0x6cb310: b.ls            #0x6cb348
    //     0x6cb314: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cb318: sub             x1, x1, #0xf
    //     0x6cb31c: mov             x2, #0xd15c
    //     0x6cb320: movk            x2, #3, lsl #16
    //     0x6cb324: stur            x2, [x1, #-1]
    // 0x6cb328: sxtw            x2, w0
    // 0x6cb32c: StoreField: r1->field_7 = r2
    //     0x6cb32c: stur            x2, [x1, #7]
    // 0x6cb330: mov             x0, x1
    // 0x6cb334: LeaveFrame
    //     0x6cb334: mov             SP, fp
    //     0x6cb338: ldp             fp, lr, [SP], #0x10
    // 0x6cb33c: ret
    //     0x6cb33c: ret             
    // 0x6cb340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb340: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb344: b               #0x6cb280
    // 0x6cb348: SaveReg r0
    //     0x6cb348: str             x0, [SP, #-8]!
    // 0x6cb34c: r0 = AllocateMint()
    //     0x6cb34c: bl              #0xe56058  ; AllocateMintStub
    // 0x6cb350: mov             x1, x0
    // 0x6cb354: RestoreReg r0
    //     0x6cb354: ldr             x0, [SP], #8
    // 0x6cb358: b               #0x6cb328
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>, Int32) => Int32>> _TfLiteTensorDimPtr(TensorFlowLiteBindings) {
    // ** addr: 0x6cb35c, size: 0x60
    // 0x6cb35c: EnterFrame
    //     0x6cb35c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb360: mov             fp, SP
    // 0x6cb364: AllocStack(0x18)
    //     0x6cb364: sub             SP, SP, #0x18
    // 0x6cb368: CheckStackOverflow
    //     0x6cb368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb36c: cmp             SP, x16
    //     0x6cb370: b.ls            #0x6cb3b4
    // 0x6cb374: ldr             x0, [fp, #0x10]
    // 0x6cb378: LoadField: r1 = r0->field_7
    //     0x6cb378: ldur            w1, [x0, #7]
    // 0x6cb37c: DecompressPointer r1
    //     0x6cb37c: add             x1, x1, HEAP, lsl #32
    // 0x6cb380: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteTensor>, Int32) => Int32>>
    //     0x6cb380: add             x16, PP, #8, lsl #12  ; [pp+0x82b0] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteTensor>, Int32) => Int32>>
    //     0x6cb384: ldr             x16, [x16, #0x2b0]
    // 0x6cb388: stp             x1, x16, [SP, #8]
    // 0x6cb38c: r16 = "TfLiteTensorDim"
    //     0x6cb38c: add             x16, PP, #8, lsl #12  ; [pp+0x82b8] "TfLiteTensorDim"
    //     0x6cb390: ldr             x16, [x16, #0x2b8]
    // 0x6cb394: str             x16, [SP]
    // 0x6cb398: mov             x0, x1
    // 0x6cb39c: ClosureCall
    //     0x6cb39c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6cb3a0: ldur            x2, [x0, #0x1f]
    //     0x6cb3a4: blr             x2
    // 0x6cb3a8: LeaveFrame
    //     0x6cb3a8: mov             SP, fp
    //     0x6cb3ac: ldp             fp, lr, [SP], #0x10
    // 0x6cb3b0: ret
    //     0x6cb3b0: ret             
    // 0x6cb3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb3b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb3b8: b               #0x6cb374
  }
  _ TfLiteTensorNumDims(/* No info */) {
    // ** addr: 0x6cb3bc, size: 0x74
    // 0x6cb3bc: EnterFrame
    //     0x6cb3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb3c0: mov             fp, SP
    // 0x6cb3c4: AllocStack(0x18)
    //     0x6cb3c4: sub             SP, SP, #0x18
    // 0x6cb3c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6cb3c8: stur            x2, [fp, #-8]
    // 0x6cb3cc: CheckStackOverflow
    //     0x6cb3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb3d0: cmp             SP, x16
    //     0x6cb3d4: b.ls            #0x6cb428
    // 0x6cb3d8: LoadField: r0 = r1->field_7f
    //     0x6cb3d8: ldur            w0, [x1, #0x7f]
    // 0x6cb3dc: DecompressPointer r0
    //     0x6cb3dc: add             x0, x0, HEAP, lsl #32
    // 0x6cb3e0: r16 = Sentinel
    //     0x6cb3e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cb3e4: cmp             w0, w16
    // 0x6cb3e8: b.ne            #0x6cb3f8
    // 0x6cb3ec: r2 = _TfLiteTensorNumDims
    //     0x6cb3ec: add             x2, PP, #8, lsl #12  ; [pp+0x82c0] Field <TensorFlowLiteBindings._TfLiteTensorNumDims@1398204773>: late final (offset: 0x80)
    //     0x6cb3f0: ldr             x2, [x2, #0x2c0]
    // 0x6cb3f4: r0 = InitLateFinalInstanceField()
    //     0x6cb3f4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cb3f8: ldur            x16, [fp, #-8]
    // 0x6cb3fc: stp             x16, x0, [SP]
    // 0x6cb400: ClosureCall
    //     0x6cb400: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cb404: ldur            x2, [x0, #0x1f]
    //     0x6cb408: blr             x2
    // 0x6cb40c: r1 = LoadInt32Instr(r0)
    //     0x6cb40c: sbfx            x1, x0, #1, #0x1f
    //     0x6cb410: tbz             w0, #0, #0x6cb418
    //     0x6cb414: ldur            x1, [x0, #7]
    // 0x6cb418: mov             x0, x1
    // 0x6cb41c: LeaveFrame
    //     0x6cb41c: mov             SP, fp
    //     0x6cb420: ldp             fp, lr, [SP], #0x10
    // 0x6cb424: ret
    //     0x6cb424: ret             
    // 0x6cb428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb42c: b               #0x6cb3d8
  }
  (dynamic, Pointer<TfLiteTensor>) => int _TfLiteTensorNumDims(TensorFlowLiteBindings) {
    // ** addr: 0x6cb430, size: 0x78
    // 0x6cb430: EnterFrame
    //     0x6cb430: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb434: mov             fp, SP
    // 0x6cb438: AllocStack(0x8)
    //     0x6cb438: sub             SP, SP, #8
    // 0x6cb43c: CheckStackOverflow
    //     0x6cb43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb440: cmp             SP, x16
    //     0x6cb444: b.ls            #0x6cb4a0
    // 0x6cb448: ldr             x1, [fp, #0x10]
    // 0x6cb44c: LoadField: r0 = r1->field_7b
    //     0x6cb44c: ldur            w0, [x1, #0x7b]
    // 0x6cb450: DecompressPointer r0
    //     0x6cb450: add             x0, x0, HEAP, lsl #32
    // 0x6cb454: r16 = Sentinel
    //     0x6cb454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cb458: cmp             w0, w16
    // 0x6cb45c: b.ne            #0x6cb46c
    // 0x6cb460: r2 = _TfLiteTensorNumDimsPtr
    //     0x6cb460: add             x2, PP, #8, lsl #12  ; [pp+0x82c8] Field <TensorFlowLiteBindings._TfLiteTensorNumDimsPtr@1398204773>: late final (offset: 0x7c)
    //     0x6cb464: ldr             x2, [x2, #0x2c8]
    // 0x6cb468: r0 = InitLateFinalInstanceField()
    //     0x6cb468: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cb46c: stur            x0, [fp, #-8]
    // 0x6cb470: r1 = 1
    //     0x6cb470: mov             x1, #1
    // 0x6cb474: r0 = AllocateContext()
    //     0x6cb474: bl              #0xe5501c  ; AllocateContextStub
    // 0x6cb478: mov             x1, x0
    // 0x6cb47c: ldur            x0, [fp, #-8]
    // 0x6cb480: StoreField: r1->field_f = r0
    //     0x6cb480: stur            w0, [x1, #0xf]
    // 0x6cb484: mov             x2, x1
    // 0x6cb488: r1 = Function '#ffiClosure28':.
    //     0x6cb488: add             x1, PP, #8, lsl #12  ; [pp+0x82d0] AnonymousClosure: (0x6c5a8c), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterGetOutputTensorCount (0x6c5a14)
    //     0x6cb48c: ldr             x1, [x1, #0x2d0]
    // 0x6cb490: r0 = AllocateClosure()
    //     0x6cb490: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6cb494: LeaveFrame
    //     0x6cb494: mov             SP, fp
    //     0x6cb498: ldp             fp, lr, [SP], #0x10
    // 0x6cb49c: ret
    //     0x6cb49c: ret             
    // 0x6cb4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb4a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb4a4: b               #0x6cb448
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>) => Int32>> _TfLiteTensorNumDimsPtr(TensorFlowLiteBindings) {
    // ** addr: 0x6cb4a8, size: 0x60
    // 0x6cb4a8: EnterFrame
    //     0x6cb4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb4ac: mov             fp, SP
    // 0x6cb4b0: AllocStack(0x18)
    //     0x6cb4b0: sub             SP, SP, #0x18
    // 0x6cb4b4: CheckStackOverflow
    //     0x6cb4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cb4b8: cmp             SP, x16
    //     0x6cb4bc: b.ls            #0x6cb500
    // 0x6cb4c0: ldr             x0, [fp, #0x10]
    // 0x6cb4c4: LoadField: r1 = r0->field_7
    //     0x6cb4c4: ldur            w1, [x0, #7]
    // 0x6cb4c8: DecompressPointer r1
    //     0x6cb4c8: add             x1, x1, HEAP, lsl #32
    // 0x6cb4cc: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteTensor>) => Int32>>
    //     0x6cb4cc: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteTensor>) => Int32>>
    //     0x6cb4d0: ldr             x16, [x16, #0x2d8]
    // 0x6cb4d4: stp             x1, x16, [SP, #8]
    // 0x6cb4d8: r16 = "TfLiteTensorNumDims"
    //     0x6cb4d8: add             x16, PP, #8, lsl #12  ; [pp+0x82e0] "TfLiteTensorNumDims"
    //     0x6cb4dc: ldr             x16, [x16, #0x2e0]
    // 0x6cb4e0: str             x16, [SP]
    // 0x6cb4e4: mov             x0, x1
    // 0x6cb4e8: ClosureCall
    //     0x6cb4e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6cb4ec: ldur            x2, [x0, #0x1f]
    //     0x6cb4f0: blr             x2
    // 0x6cb4f4: LeaveFrame
    //     0x6cb4f4: mov             SP, fp
    //     0x6cb4f8: ldp             fp, lr, [SP], #0x10
    // 0x6cb4fc: ret
    //     0x6cb4fc: ret             
    // 0x6cb500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb504: b               #0x6cb4c0
  }
  _ TfLiteTensorQuantizationParams(/* No info */) {
    // ** addr: 0x6cbaf4, size: 0x64
    // 0x6cbaf4: EnterFrame
    //     0x6cbaf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbaf8: mov             fp, SP
    // 0x6cbafc: AllocStack(0x18)
    //     0x6cbafc: sub             SP, SP, #0x18
    // 0x6cbb00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6cbb00: stur            x2, [fp, #-8]
    // 0x6cbb04: CheckStackOverflow
    //     0x6cbb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbb08: cmp             SP, x16
    //     0x6cbb0c: b.ls            #0x6cbb50
    // 0x6cbb10: LoadField: r0 = r1->field_a7
    //     0x6cbb10: ldur            w0, [x1, #0xa7]
    // 0x6cbb14: DecompressPointer r0
    //     0x6cbb14: add             x0, x0, HEAP, lsl #32
    // 0x6cbb18: r16 = Sentinel
    //     0x6cbb18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbb1c: cmp             w0, w16
    // 0x6cbb20: b.ne            #0x6cbb30
    // 0x6cbb24: r2 = _TfLiteTensorQuantizationParams
    //     0x6cbb24: add             x2, PP, #8, lsl #12  ; [pp+0x8390] Field <TensorFlowLiteBindings._TfLiteTensorQuantizationParams@1398204773>: late final (offset: 0xa8)
    //     0x6cbb28: ldr             x2, [x2, #0x390]
    // 0x6cbb2c: r0 = InitLateFinalInstanceField()
    //     0x6cbb2c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cbb30: ldur            x16, [fp, #-8]
    // 0x6cbb34: stp             x16, x0, [SP]
    // 0x6cbb38: ClosureCall
    //     0x6cbb38: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cbb3c: ldur            x2, [x0, #0x1f]
    //     0x6cbb40: blr             x2
    // 0x6cbb44: LeaveFrame
    //     0x6cbb44: mov             SP, fp
    //     0x6cbb48: ldp             fp, lr, [SP], #0x10
    // 0x6cbb4c: ret
    //     0x6cbb4c: ret             
    // 0x6cbb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbb50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbb54: b               #0x6cbb10
  }
  (dynamic, Pointer<TfLiteTensor>) => TfLiteQuantizationParams _TfLiteTensorQuantizationParams(TensorFlowLiteBindings) {
    // ** addr: 0x6cbb58, size: 0x78
    // 0x6cbb58: EnterFrame
    //     0x6cbb58: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbb5c: mov             fp, SP
    // 0x6cbb60: AllocStack(0x8)
    //     0x6cbb60: sub             SP, SP, #8
    // 0x6cbb64: CheckStackOverflow
    //     0x6cbb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbb68: cmp             SP, x16
    //     0x6cbb6c: b.ls            #0x6cbbc8
    // 0x6cbb70: ldr             x1, [fp, #0x10]
    // 0x6cbb74: LoadField: r0 = r1->field_a3
    //     0x6cbb74: ldur            w0, [x1, #0xa3]
    // 0x6cbb78: DecompressPointer r0
    //     0x6cbb78: add             x0, x0, HEAP, lsl #32
    // 0x6cbb7c: r16 = Sentinel
    //     0x6cbb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbb80: cmp             w0, w16
    // 0x6cbb84: b.ne            #0x6cbb94
    // 0x6cbb88: r2 = _TfLiteTensorQuantizationParamsPtr
    //     0x6cbb88: add             x2, PP, #8, lsl #12  ; [pp+0x8398] Field <TensorFlowLiteBindings._TfLiteTensorQuantizationParamsPtr@1398204773>: late final (offset: 0xa4)
    //     0x6cbb8c: ldr             x2, [x2, #0x398]
    // 0x6cbb90: r0 = InitLateFinalInstanceField()
    //     0x6cbb90: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cbb94: stur            x0, [fp, #-8]
    // 0x6cbb98: r1 = 1
    //     0x6cbb98: mov             x1, #1
    // 0x6cbb9c: r0 = AllocateContext()
    //     0x6cbb9c: bl              #0xe5501c  ; AllocateContextStub
    // 0x6cbba0: mov             x1, x0
    // 0x6cbba4: ldur            x0, [fp, #-8]
    // 0x6cbba8: StoreField: r1->field_f = r0
    //     0x6cbba8: stur            w0, [x1, #0xf]
    // 0x6cbbac: mov             x2, x1
    // 0x6cbbb0: r1 = Function '#ffiClosure33':.
    //     0x6cbbb0: add             x1, PP, #8, lsl #12  ; [pp+0x83a0] AnonymousClosure: (0x6cbbd0), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteTensorQuantizationParams (0x6cbb58)
    //     0x6cbbb4: ldr             x1, [x1, #0x3a0]
    // 0x6cbbb8: r0 = AllocateClosure()
    //     0x6cbbb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6cbbbc: LeaveFrame
    //     0x6cbbbc: mov             SP, fp
    //     0x6cbbc0: ldp             fp, lr, [SP], #0x10
    // 0x6cbbc4: ret
    //     0x6cbbc4: ret             
    // 0x6cbbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbbc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbbcc: b               #0x6cbb70
  }
  [closure] TfLiteQuantizationParams #ffiClosure33(dynamic, Pointer<TfLiteTensor>) {
    // ** addr: 0x6cbbd0, size: 0xd8
    // 0x6cbbd0: EnterFrame
    //     0x6cbbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbbd4: mov             fp, SP
    // 0x6cbbd8: AllocStack(0x18)
    //     0x6cbbd8: sub             SP, SP, #0x18
    // 0x6cbbdc: SetupParameters([dynamic _ /* r0 */])
    //     0x6cbbdc: ldr             x0, [fp, #0x18]
    //     0x6cbbe0: ldur            w1, [x0, #0x17]
    //     0x6cbbe4: add             x1, x1, HEAP, lsl #32
    // 0x6cbbe8: CheckStackOverflow
    //     0x6cbbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbbec: cmp             SP, x16
    //     0x6cbbf0: b.ls            #0x6cbca0
    // 0x6cbbf4: LoadField: r0 = r1->field_f
    //     0x6cbbf4: ldur            w0, [x1, #0xf]
    // 0x6cbbf8: DecompressPointer r0
    //     0x6cbbf8: add             x0, x0, HEAP, lsl #32
    // 0x6cbbfc: LoadField: r9 = r0->field_7
    //     0x6cbbfc: ldur            x9, [x0, #7]
    // 0x6cbc00: ldr             x0, [fp, #0x10]
    // 0x6cbc04: stur            x9, [fp, #-0x10]
    // 0x6cbc08: LoadField: r1 = r0->field_7
    //     0x6cbc08: ldur            x1, [x0, #7]
    // 0x6cbc0c: stur            x1, [fp, #-8]
    // 0x6cbc10: r4 = 16
    //     0x6cbc10: mov             x4, #0x10
    // 0x6cbc14: r0 = AllocateUint8Array()
    //     0x6cbc14: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0x6cbc18: mov             x1, x0
    // 0x6cbc1c: ldur            x0, [fp, #-8]
    // 0x6cbc20: ldur            x9, [fp, #-0x10]
    // 0x6cbc24: stur            x1, [fp, #-0x18]
    // 0x6cbc28: mov             x19, fp
    // 0x6cbc2c: r24 = Null
    //     0x6cbc2c: mov             x24, NULL
    // 0x6cbc30: EnterFrame
    //     0x6cbc30: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbc34: mov             fp, SP
    // 0x6cbc38: and             SP, SP, #0xfffffffffffffff0
    // 0x6cbc3c: adr             x10, #0x6cbc40
    // 0x6cbc40: str             x10, [fp, #8]
    // 0x6cbc44: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6cbc48: blr             x10
    // 0x6cbc4c: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x6cbc50: lsl             HEAP, HEAP, #0x20
    // 0x6cbc54: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x6cbc58: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x6cbc5c: orr             HEAP, HEAP, x16, lsr #32
    // 0x6cbc60: ldr             x10, [fp]
    // 0x6cbc64: LoadField: r10 = r10->field_ffffffe8
    //     0x6cbc64: ldur            x10, [x10, #-0x18]
    // 0x6cbc68: LoadField: r10 = r10->field_7
    //     0x6cbc68: ldur            x10, [x10, #7]
    // 0x6cbc6c: str             x0, [x10]
    // 0x6cbc70: LeaveFrame
    //     0x6cbc70: mov             SP, fp
    //     0x6cbc74: ldp             fp, lr, [SP], #0x10
    // 0x6cbc78: ldr             PP, [THR, #0x7e0]  ; THR::global_object_pool
    // 0x6cbc7c: sub             PP, PP, #1
    // 0x6cbc80: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x6cbc84: r0 = TfLiteQuantizationParams()
    //     0x6cbc84: bl              #0x6cbca8  ; AllocateTfLiteQuantizationParamsStub -> TfLiteQuantizationParams (size=0x10)
    // 0x6cbc88: ldur            x1, [fp, #-0x18]
    // 0x6cbc8c: StoreField: r0->field_7 = r1
    //     0x6cbc8c: stur            w1, [x0, #7]
    // 0x6cbc90: StoreField: r0->field_b = rZR
    //     0x6cbc90: stur            wzr, [x0, #0xb]
    // 0x6cbc94: LeaveFrame
    //     0x6cbc94: mov             SP, fp
    //     0x6cbc98: ldp             fp, lr, [SP], #0x10
    // 0x6cbc9c: ret
    //     0x6cbc9c: ret             
    // 0x6cbca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbca4: b               #0x6cbbf4
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>) => TfLiteQuantizationParams>> _TfLiteTensorQuantizationParamsPtr(TensorFlowLiteBindings) {
    // ** addr: 0x6cbcb4, size: 0x60
    // 0x6cbcb4: EnterFrame
    //     0x6cbcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbcb8: mov             fp, SP
    // 0x6cbcbc: AllocStack(0x18)
    //     0x6cbcbc: sub             SP, SP, #0x18
    // 0x6cbcc0: CheckStackOverflow
    //     0x6cbcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbcc4: cmp             SP, x16
    //     0x6cbcc8: b.ls            #0x6cbd0c
    // 0x6cbccc: ldr             x0, [fp, #0x10]
    // 0x6cbcd0: LoadField: r1 = r0->field_7
    //     0x6cbcd0: ldur            w1, [x0, #7]
    // 0x6cbcd4: DecompressPointer r1
    //     0x6cbcd4: add             x1, x1, HEAP, lsl #32
    // 0x6cbcd8: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteTensor>) => TfLiteQuantizationParams>>
    //     0x6cbcd8: add             x16, PP, #8, lsl #12  ; [pp+0x83a8] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteTensor>) => TfLiteQuantizationParams>>
    //     0x6cbcdc: ldr             x16, [x16, #0x3a8]
    // 0x6cbce0: stp             x1, x16, [SP, #8]
    // 0x6cbce4: r16 = "TfLiteTensorQuantizationParams"
    //     0x6cbce4: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] "TfLiteTensorQuantizationParams"
    //     0x6cbce8: ldr             x16, [x16, #0x3b0]
    // 0x6cbcec: str             x16, [SP]
    // 0x6cbcf0: mov             x0, x1
    // 0x6cbcf4: ClosureCall
    //     0x6cbcf4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6cbcf8: ldur            x2, [x0, #0x1f]
    //     0x6cbcfc: blr             x2
    // 0x6cbd00: LeaveFrame
    //     0x6cbd00: mov             SP, fp
    //     0x6cbd04: ldp             fp, lr, [SP], #0x10
    // 0x6cbd08: ret
    //     0x6cbd08: ret             
    // 0x6cbd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbd0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbd10: b               #0x6cbccc
  }
  _ TfLiteTensorType(/* No info */) {
    // ** addr: 0x6cbd14, size: 0x74
    // 0x6cbd14: EnterFrame
    //     0x6cbd14: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbd18: mov             fp, SP
    // 0x6cbd1c: AllocStack(0x18)
    //     0x6cbd1c: sub             SP, SP, #0x18
    // 0x6cbd20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6cbd20: stur            x2, [fp, #-8]
    // 0x6cbd24: CheckStackOverflow
    //     0x6cbd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbd28: cmp             SP, x16
    //     0x6cbd2c: b.ls            #0x6cbd80
    // 0x6cbd30: LoadField: r0 = r1->field_77
    //     0x6cbd30: ldur            w0, [x1, #0x77]
    // 0x6cbd34: DecompressPointer r0
    //     0x6cbd34: add             x0, x0, HEAP, lsl #32
    // 0x6cbd38: r16 = Sentinel
    //     0x6cbd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbd3c: cmp             w0, w16
    // 0x6cbd40: b.ne            #0x6cbd50
    // 0x6cbd44: r2 = _TfLiteTensorType
    //     0x6cbd44: add             x2, PP, #8, lsl #12  ; [pp+0x83b8] Field <TensorFlowLiteBindings._TfLiteTensorType@1398204773>: late final (offset: 0x78)
    //     0x6cbd48: ldr             x2, [x2, #0x3b8]
    // 0x6cbd4c: r0 = InitLateFinalInstanceField()
    //     0x6cbd4c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cbd50: ldur            x16, [fp, #-8]
    // 0x6cbd54: stp             x16, x0, [SP]
    // 0x6cbd58: ClosureCall
    //     0x6cbd58: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cbd5c: ldur            x2, [x0, #0x1f]
    //     0x6cbd60: blr             x2
    // 0x6cbd64: r1 = LoadInt32Instr(r0)
    //     0x6cbd64: sbfx            x1, x0, #1, #0x1f
    //     0x6cbd68: tbz             w0, #0, #0x6cbd70
    //     0x6cbd6c: ldur            x1, [x0, #7]
    // 0x6cbd70: mov             x0, x1
    // 0x6cbd74: LeaveFrame
    //     0x6cbd74: mov             SP, fp
    //     0x6cbd78: ldp             fp, lr, [SP], #0x10
    // 0x6cbd7c: ret
    //     0x6cbd7c: ret             
    // 0x6cbd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbd80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbd84: b               #0x6cbd30
  }
  (dynamic, Pointer<TfLiteTensor>) => int _TfLiteTensorType(TensorFlowLiteBindings) {
    // ** addr: 0x6cbd88, size: 0x78
    // 0x6cbd88: EnterFrame
    //     0x6cbd88: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbd8c: mov             fp, SP
    // 0x6cbd90: AllocStack(0x8)
    //     0x6cbd90: sub             SP, SP, #8
    // 0x6cbd94: CheckStackOverflow
    //     0x6cbd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbd98: cmp             SP, x16
    //     0x6cbd9c: b.ls            #0x6cbdf8
    // 0x6cbda0: ldr             x1, [fp, #0x10]
    // 0x6cbda4: LoadField: r0 = r1->field_73
    //     0x6cbda4: ldur            w0, [x1, #0x73]
    // 0x6cbda8: DecompressPointer r0
    //     0x6cbda8: add             x0, x0, HEAP, lsl #32
    // 0x6cbdac: r16 = Sentinel
    //     0x6cbdac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbdb0: cmp             w0, w16
    // 0x6cbdb4: b.ne            #0x6cbdc4
    // 0x6cbdb8: r2 = _TfLiteTensorTypePtr
    //     0x6cbdb8: add             x2, PP, #8, lsl #12  ; [pp+0x83c0] Field <TensorFlowLiteBindings._TfLiteTensorTypePtr@1398204773>: late final (offset: 0x74)
    //     0x6cbdbc: ldr             x2, [x2, #0x3c0]
    // 0x6cbdc0: r0 = InitLateFinalInstanceField()
    //     0x6cbdc0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cbdc4: stur            x0, [fp, #-8]
    // 0x6cbdc8: r1 = 1
    //     0x6cbdc8: mov             x1, #1
    // 0x6cbdcc: r0 = AllocateContext()
    //     0x6cbdcc: bl              #0xe5501c  ; AllocateContextStub
    // 0x6cbdd0: mov             x1, x0
    // 0x6cbdd4: ldur            x0, [fp, #-8]
    // 0x6cbdd8: StoreField: r1->field_f = r0
    //     0x6cbdd8: stur            w0, [x1, #0xf]
    // 0x6cbddc: mov             x2, x1
    // 0x6cbde0: r1 = Function '#ffiClosure27':.
    //     0x6cbde0: add             x1, PP, #8, lsl #12  ; [pp+0x83c8] AnonymousClosure: (0x6c5a8c), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterGetOutputTensorCount (0x6c5a14)
    //     0x6cbde4: ldr             x1, [x1, #0x3c8]
    // 0x6cbde8: r0 = AllocateClosure()
    //     0x6cbde8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6cbdec: LeaveFrame
    //     0x6cbdec: mov             SP, fp
    //     0x6cbdf0: ldp             fp, lr, [SP], #0x10
    // 0x6cbdf4: ret
    //     0x6cbdf4: ret             
    // 0x6cbdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbdf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbdfc: b               #0x6cbda0
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>) => Int32>> _TfLiteTensorTypePtr(TensorFlowLiteBindings) {
    // ** addr: 0x6cbe00, size: 0x60
    // 0x6cbe00: EnterFrame
    //     0x6cbe00: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbe04: mov             fp, SP
    // 0x6cbe08: AllocStack(0x18)
    //     0x6cbe08: sub             SP, SP, #0x18
    // 0x6cbe0c: CheckStackOverflow
    //     0x6cbe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbe10: cmp             SP, x16
    //     0x6cbe14: b.ls            #0x6cbe58
    // 0x6cbe18: ldr             x0, [fp, #0x10]
    // 0x6cbe1c: LoadField: r1 = r0->field_7
    //     0x6cbe1c: ldur            w1, [x0, #7]
    // 0x6cbe20: DecompressPointer r1
    //     0x6cbe20: add             x1, x1, HEAP, lsl #32
    // 0x6cbe24: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteTensor>) => Int32>>
    //     0x6cbe24: add             x16, PP, #8, lsl #12  ; [pp+0x82d8] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteTensor>) => Int32>>
    //     0x6cbe28: ldr             x16, [x16, #0x2d8]
    // 0x6cbe2c: stp             x1, x16, [SP, #8]
    // 0x6cbe30: r16 = "TfLiteTensorType"
    //     0x6cbe30: add             x16, PP, #8, lsl #12  ; [pp+0x83d0] "TfLiteTensorType"
    //     0x6cbe34: ldr             x16, [x16, #0x3d0]
    // 0x6cbe38: str             x16, [SP]
    // 0x6cbe3c: mov             x0, x1
    // 0x6cbe40: ClosureCall
    //     0x6cbe40: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6cbe44: ldur            x2, [x0, #0x1f]
    //     0x6cbe48: blr             x2
    // 0x6cbe4c: LeaveFrame
    //     0x6cbe4c: mov             SP, fp
    //     0x6cbe50: ldp             fp, lr, [SP], #0x10
    // 0x6cbe54: ret
    //     0x6cbe54: ret             
    // 0x6cbe58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbe58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbe5c: b               #0x6cbe18
  }
  _ TfLiteModelDelete(/* No info */) {
    // ** addr: 0x6cbf54, size: 0x64
    // 0x6cbf54: EnterFrame
    //     0x6cbf54: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbf58: mov             fp, SP
    // 0x6cbf5c: AllocStack(0x18)
    //     0x6cbf5c: sub             SP, SP, #0x18
    // 0x6cbf60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6cbf60: stur            x2, [fp, #-8]
    // 0x6cbf64: CheckStackOverflow
    //     0x6cbf64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbf68: cmp             SP, x16
    //     0x6cbf6c: b.ls            #0x6cbfb0
    // 0x6cbf70: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6cbf70: ldur            w0, [x1, #0x17]
    // 0x6cbf74: DecompressPointer r0
    //     0x6cbf74: add             x0, x0, HEAP, lsl #32
    // 0x6cbf78: r16 = Sentinel
    //     0x6cbf78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbf7c: cmp             w0, w16
    // 0x6cbf80: b.ne            #0x6cbf90
    // 0x6cbf84: r2 = _TfLiteModelDelete
    //     0x6cbf84: add             x2, PP, #8, lsl #12  ; [pp+0x83e0] Field <TensorFlowLiteBindings._TfLiteModelDelete@1398204773>: late final (offset: 0x18)
    //     0x6cbf88: ldr             x2, [x2, #0x3e0]
    // 0x6cbf8c: r0 = InitLateFinalInstanceField()
    //     0x6cbf8c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cbf90: ldur            x16, [fp, #-8]
    // 0x6cbf94: stp             x16, x0, [SP]
    // 0x6cbf98: ClosureCall
    //     0x6cbf98: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cbf9c: ldur            x2, [x0, #0x1f]
    //     0x6cbfa0: blr             x2
    // 0x6cbfa4: LeaveFrame
    //     0x6cbfa4: mov             SP, fp
    //     0x6cbfa8: ldp             fp, lr, [SP], #0x10
    // 0x6cbfac: ret
    //     0x6cbfac: ret             
    // 0x6cbfb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbfb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbfb4: b               #0x6cbf70
  }
  (dynamic, Pointer<TfLiteModel>) => void _TfLiteModelDelete(TensorFlowLiteBindings) {
    // ** addr: 0x6cbfb8, size: 0x78
    // 0x6cbfb8: EnterFrame
    //     0x6cbfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbfbc: mov             fp, SP
    // 0x6cbfc0: AllocStack(0x8)
    //     0x6cbfc0: sub             SP, SP, #8
    // 0x6cbfc4: CheckStackOverflow
    //     0x6cbfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbfc8: cmp             SP, x16
    //     0x6cbfcc: b.ls            #0x6cc028
    // 0x6cbfd0: ldr             x1, [fp, #0x10]
    // 0x6cbfd4: LoadField: r0 = r1->field_13
    //     0x6cbfd4: ldur            w0, [x1, #0x13]
    // 0x6cbfd8: DecompressPointer r0
    //     0x6cbfd8: add             x0, x0, HEAP, lsl #32
    // 0x6cbfdc: r16 = Sentinel
    //     0x6cbfdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cbfe0: cmp             w0, w16
    // 0x6cbfe4: b.ne            #0x6cbff4
    // 0x6cbfe8: r2 = _TfLiteModelDeletePtr
    //     0x6cbfe8: add             x2, PP, #8, lsl #12  ; [pp+0x83e8] Field <TensorFlowLiteBindings._TfLiteModelDeletePtr@1398204773>: late final (offset: 0x14)
    //     0x6cbfec: ldr             x2, [x2, #0x3e8]
    // 0x6cbff0: r0 = InitLateFinalInstanceField()
    //     0x6cbff0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cbff4: stur            x0, [fp, #-8]
    // 0x6cbff8: r1 = 1
    //     0x6cbff8: mov             x1, #1
    // 0x6cbffc: r0 = AllocateContext()
    //     0x6cbffc: bl              #0xe5501c  ; AllocateContextStub
    // 0x6cc000: mov             x1, x0
    // 0x6cc004: ldur            x0, [fp, #-8]
    // 0x6cc008: StoreField: r1->field_f = r0
    //     0x6cc008: stur            w0, [x1, #0xf]
    // 0x6cc00c: mov             x2, x1
    // 0x6cc010: r1 = Function '#ffiClosure3':.
    //     0x6cc010: add             x1, PP, #8, lsl #12  ; [pp+0x83f0] AnonymousClosure: (0x6c2c1c), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterDelete (0x6c2bac)
    //     0x6cc014: ldr             x1, [x1, #0x3f0]
    // 0x6cc018: r0 = AllocateClosure()
    //     0x6cc018: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6cc01c: LeaveFrame
    //     0x6cc01c: mov             SP, fp
    //     0x6cc020: ldp             fp, lr, [SP], #0x10
    // 0x6cc024: ret
    //     0x6cc024: ret             
    // 0x6cc028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc02c: b               #0x6cbfd0
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteModel>) => Void>> _TfLiteModelDeletePtr(TensorFlowLiteBindings) {
    // ** addr: 0x6cc030, size: 0x60
    // 0x6cc030: EnterFrame
    //     0x6cc030: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc034: mov             fp, SP
    // 0x6cc038: AllocStack(0x18)
    //     0x6cc038: sub             SP, SP, #0x18
    // 0x6cc03c: CheckStackOverflow
    //     0x6cc03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc040: cmp             SP, x16
    //     0x6cc044: b.ls            #0x6cc088
    // 0x6cc048: ldr             x0, [fp, #0x10]
    // 0x6cc04c: LoadField: r1 = r0->field_7
    //     0x6cc04c: ldur            w1, [x0, #7]
    // 0x6cc050: DecompressPointer r1
    //     0x6cc050: add             x1, x1, HEAP, lsl #32
    // 0x6cc054: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteModel>) => Void>>
    //     0x6cc054: add             x16, PP, #8, lsl #12  ; [pp+0x83f8] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteModel>) => Void>>
    //     0x6cc058: ldr             x16, [x16, #0x3f8]
    // 0x6cc05c: stp             x1, x16, [SP, #8]
    // 0x6cc060: r16 = "TfLiteModelDelete"
    //     0x6cc060: add             x16, PP, #8, lsl #12  ; [pp+0x8400] "TfLiteModelDelete"
    //     0x6cc064: ldr             x16, [x16, #0x400]
    // 0x6cc068: str             x16, [SP]
    // 0x6cc06c: mov             x0, x1
    // 0x6cc070: ClosureCall
    //     0x6cc070: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6cc074: ldur            x2, [x0, #0x1f]
    //     0x6cc078: blr             x2
    // 0x6cc07c: LeaveFrame
    //     0x6cc07c: mov             SP, fp
    //     0x6cc080: ldp             fp, lr, [SP], #0x10
    // 0x6cc084: ret
    //     0x6cc084: ret             
    // 0x6cc088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc08c: b               #0x6cc048
  }
  _ TfLiteInterpreterAllocateTensors(/* No info */) {
    // ** addr: 0x6cc1d8, size: 0x74
    // 0x6cc1d8: EnterFrame
    //     0x6cc1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc1dc: mov             fp, SP
    // 0x6cc1e0: AllocStack(0x18)
    //     0x6cc1e0: sub             SP, SP, #0x18
    // 0x6cc1e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6cc1e4: stur            x2, [fp, #-8]
    // 0x6cc1e8: CheckStackOverflow
    //     0x6cc1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc1ec: cmp             SP, x16
    //     0x6cc1f0: b.ls            #0x6cc244
    // 0x6cc1f4: LoadField: r0 = r1->field_57
    //     0x6cc1f4: ldur            w0, [x1, #0x57]
    // 0x6cc1f8: DecompressPointer r0
    //     0x6cc1f8: add             x0, x0, HEAP, lsl #32
    // 0x6cc1fc: r16 = Sentinel
    //     0x6cc1fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc200: cmp             w0, w16
    // 0x6cc204: b.ne            #0x6cc214
    // 0x6cc208: r2 = _TfLiteInterpreterAllocateTensors
    //     0x6cc208: add             x2, PP, #8, lsl #12  ; [pp+0x8410] Field <TensorFlowLiteBindings._TfLiteInterpreterAllocateTensors@1398204773>: late final (offset: 0x58)
    //     0x6cc20c: ldr             x2, [x2, #0x410]
    // 0x6cc210: r0 = InitLateFinalInstanceField()
    //     0x6cc210: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cc214: ldur            x16, [fp, #-8]
    // 0x6cc218: stp             x16, x0, [SP]
    // 0x6cc21c: ClosureCall
    //     0x6cc21c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6cc220: ldur            x2, [x0, #0x1f]
    //     0x6cc224: blr             x2
    // 0x6cc228: r1 = LoadInt32Instr(r0)
    //     0x6cc228: sbfx            x1, x0, #1, #0x1f
    //     0x6cc22c: tbz             w0, #0, #0x6cc234
    //     0x6cc230: ldur            x1, [x0, #7]
    // 0x6cc234: mov             x0, x1
    // 0x6cc238: LeaveFrame
    //     0x6cc238: mov             SP, fp
    //     0x6cc23c: ldp             fp, lr, [SP], #0x10
    // 0x6cc240: ret
    //     0x6cc240: ret             
    // 0x6cc244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc248: b               #0x6cc1f4
  }
  (dynamic, Pointer<TfLiteInterpreter>) => int _TfLiteInterpreterAllocateTensors(TensorFlowLiteBindings) {
    // ** addr: 0x6cc24c, size: 0x78
    // 0x6cc24c: EnterFrame
    //     0x6cc24c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc250: mov             fp, SP
    // 0x6cc254: AllocStack(0x8)
    //     0x6cc254: sub             SP, SP, #8
    // 0x6cc258: CheckStackOverflow
    //     0x6cc258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc25c: cmp             SP, x16
    //     0x6cc260: b.ls            #0x6cc2bc
    // 0x6cc264: ldr             x1, [fp, #0x10]
    // 0x6cc268: LoadField: r0 = r1->field_53
    //     0x6cc268: ldur            w0, [x1, #0x53]
    // 0x6cc26c: DecompressPointer r0
    //     0x6cc26c: add             x0, x0, HEAP, lsl #32
    // 0x6cc270: r16 = Sentinel
    //     0x6cc270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc274: cmp             w0, w16
    // 0x6cc278: b.ne            #0x6cc288
    // 0x6cc27c: r2 = _TfLiteInterpreterAllocateTensorsPtr
    //     0x6cc27c: add             x2, PP, #8, lsl #12  ; [pp+0x8418] Field <TensorFlowLiteBindings._TfLiteInterpreterAllocateTensorsPtr@1398204773>: late final (offset: 0x54)
    //     0x6cc280: ldr             x2, [x2, #0x418]
    // 0x6cc284: r0 = InitLateFinalInstanceField()
    //     0x6cc284: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cc288: stur            x0, [fp, #-8]
    // 0x6cc28c: r1 = 1
    //     0x6cc28c: mov             x1, #1
    // 0x6cc290: r0 = AllocateContext()
    //     0x6cc290: bl              #0xe5501c  ; AllocateContextStub
    // 0x6cc294: mov             x1, x0
    // 0x6cc298: ldur            x0, [fp, #-8]
    // 0x6cc29c: StoreField: r1->field_f = r0
    //     0x6cc29c: stur            w0, [x1, #0xf]
    // 0x6cc2a0: mov             x2, x1
    // 0x6cc2a4: r1 = Function '#ffiClosure23':.
    //     0x6cc2a4: add             x1, PP, #8, lsl #12  ; [pp+0x8420] AnonymousClosure: (0x6c5a8c), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterGetOutputTensorCount (0x6c5a14)
    //     0x6cc2a8: ldr             x1, [x1, #0x420]
    // 0x6cc2ac: r0 = AllocateClosure()
    //     0x6cc2ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6cc2b0: LeaveFrame
    //     0x6cc2b0: mov             SP, fp
    //     0x6cc2b4: ldp             fp, lr, [SP], #0x10
    // 0x6cc2b8: ret
    //     0x6cc2b8: ret             
    // 0x6cc2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc2bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc2c0: b               #0x6cc264
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreter>) => Int32>> _TfLiteInterpreterAllocateTensorsPtr(TensorFlowLiteBindings) {
    // ** addr: 0x6cc2c4, size: 0x60
    // 0x6cc2c4: EnterFrame
    //     0x6cc2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc2c8: mov             fp, SP
    // 0x6cc2cc: AllocStack(0x18)
    //     0x6cc2cc: sub             SP, SP, #0x18
    // 0x6cc2d0: CheckStackOverflow
    //     0x6cc2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc2d4: cmp             SP, x16
    //     0x6cc2d8: b.ls            #0x6cc31c
    // 0x6cc2dc: ldr             x0, [fp, #0x10]
    // 0x6cc2e0: LoadField: r1 = r0->field_7
    //     0x6cc2e0: ldur            w1, [x0, #7]
    // 0x6cc2e4: DecompressPointer r1
    //     0x6cc2e4: add             x1, x1, HEAP, lsl #32
    // 0x6cc2e8: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>) => Int32>>
    //     0x6cc2e8: add             x16, PP, #8, lsl #12  ; [pp+0x8018] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteInterpreter>) => Int32>>
    //     0x6cc2ec: ldr             x16, [x16, #0x18]
    // 0x6cc2f0: stp             x1, x16, [SP, #8]
    // 0x6cc2f4: r16 = "TfLiteInterpreterAllocateTensors"
    //     0x6cc2f4: add             x16, PP, #8, lsl #12  ; [pp+0x8428] "TfLiteInterpreterAllocateTensors"
    //     0x6cc2f8: ldr             x16, [x16, #0x428]
    // 0x6cc2fc: str             x16, [SP]
    // 0x6cc300: mov             x0, x1
    // 0x6cc304: ClosureCall
    //     0x6cc304: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6cc308: ldur            x2, [x0, #0x1f]
    //     0x6cc30c: blr             x2
    // 0x6cc310: LeaveFrame
    //     0x6cc310: mov             SP, fp
    //     0x6cc314: ldp             fp, lr, [SP], #0x10
    // 0x6cc318: ret
    //     0x6cc318: ret             
    // 0x6cc31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc31c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc320: b               #0x6cc2dc
  }
  _ TfLiteInterpreterCreate(/* No info */) {
    // ** addr: 0x6cc330, size: 0x70
    // 0x6cc330: EnterFrame
    //     0x6cc330: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc334: mov             fp, SP
    // 0x6cc338: AllocStack(0x28)
    //     0x6cc338: sub             SP, SP, #0x28
    // 0x6cc33c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6cc33c: stur            x2, [fp, #-8]
    //     0x6cc340: stur            x3, [fp, #-0x10]
    // 0x6cc344: CheckStackOverflow
    //     0x6cc344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc348: cmp             SP, x16
    //     0x6cc34c: b.ls            #0x6cc398
    // 0x6cc350: LoadField: r0 = r1->field_37
    //     0x6cc350: ldur            w0, [x1, #0x37]
    // 0x6cc354: DecompressPointer r0
    //     0x6cc354: add             x0, x0, HEAP, lsl #32
    // 0x6cc358: r16 = Sentinel
    //     0x6cc358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc35c: cmp             w0, w16
    // 0x6cc360: b.ne            #0x6cc370
    // 0x6cc364: r2 = _TfLiteInterpreterCreate
    //     0x6cc364: add             x2, PP, #8, lsl #12  ; [pp+0x8430] Field <TensorFlowLiteBindings._TfLiteInterpreterCreate@1398204773>: late final (offset: 0x38)
    //     0x6cc368: ldr             x2, [x2, #0x430]
    // 0x6cc36c: r0 = InitLateFinalInstanceField()
    //     0x6cc36c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cc370: ldur            x16, [fp, #-8]
    // 0x6cc374: stp             x16, x0, [SP, #8]
    // 0x6cc378: ldur            x16, [fp, #-0x10]
    // 0x6cc37c: str             x16, [SP]
    // 0x6cc380: ClosureCall
    //     0x6cc380: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6cc384: ldur            x2, [x0, #0x1f]
    //     0x6cc388: blr             x2
    // 0x6cc38c: LeaveFrame
    //     0x6cc38c: mov             SP, fp
    //     0x6cc390: ldp             fp, lr, [SP], #0x10
    // 0x6cc394: ret
    //     0x6cc394: ret             
    // 0x6cc398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc39c: b               #0x6cc350
  }
  (dynamic, Pointer<TfLiteModel>, Pointer<TfLiteInterpreterOptions>) => Pointer<TfLiteInterpreter> _TfLiteInterpreterCreate(TensorFlowLiteBindings) {
    // ** addr: 0x6cc3a0, size: 0x78
    // 0x6cc3a0: EnterFrame
    //     0x6cc3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc3a4: mov             fp, SP
    // 0x6cc3a8: AllocStack(0x8)
    //     0x6cc3a8: sub             SP, SP, #8
    // 0x6cc3ac: CheckStackOverflow
    //     0x6cc3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc3b0: cmp             SP, x16
    //     0x6cc3b4: b.ls            #0x6cc410
    // 0x6cc3b8: ldr             x1, [fp, #0x10]
    // 0x6cc3bc: LoadField: r0 = r1->field_33
    //     0x6cc3bc: ldur            w0, [x1, #0x33]
    // 0x6cc3c0: DecompressPointer r0
    //     0x6cc3c0: add             x0, x0, HEAP, lsl #32
    // 0x6cc3c4: r16 = Sentinel
    //     0x6cc3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc3c8: cmp             w0, w16
    // 0x6cc3cc: b.ne            #0x6cc3dc
    // 0x6cc3d0: r2 = _TfLiteInterpreterCreatePtr
    //     0x6cc3d0: add             x2, PP, #8, lsl #12  ; [pp+0x8438] Field <TensorFlowLiteBindings._TfLiteInterpreterCreatePtr@1398204773>: late final (offset: 0x34)
    //     0x6cc3d4: ldr             x2, [x2, #0x438]
    // 0x6cc3d8: r0 = InitLateFinalInstanceField()
    //     0x6cc3d8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cc3dc: stur            x0, [fp, #-8]
    // 0x6cc3e0: r1 = 1
    //     0x6cc3e0: mov             x1, #1
    // 0x6cc3e4: r0 = AllocateContext()
    //     0x6cc3e4: bl              #0xe5501c  ; AllocateContextStub
    // 0x6cc3e8: mov             x1, x0
    // 0x6cc3ec: ldur            x0, [fp, #-8]
    // 0x6cc3f0: StoreField: r1->field_f = r0
    //     0x6cc3f0: stur            w0, [x1, #0xf]
    // 0x6cc3f4: mov             x2, x1
    // 0x6cc3f8: r1 = Function '#ffiClosure18':.
    //     0x6cc3f8: add             x1, PP, #8, lsl #12  ; [pp+0x8440] AnonymousClosure: (0x6cc418), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterCreate (0x6cc3a0)
    //     0x6cc3fc: ldr             x1, [x1, #0x440]
    // 0x6cc400: r0 = AllocateClosure()
    //     0x6cc400: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6cc404: LeaveFrame
    //     0x6cc404: mov             SP, fp
    //     0x6cc408: ldp             fp, lr, [SP], #0x10
    // 0x6cc40c: ret
    //     0x6cc40c: ret             
    // 0x6cc410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc414: b               #0x6cc3b8
  }
  [closure] Pointer<TfLiteInterpreter> #ffiClosure18(dynamic, Pointer<TfLiteModel>, Pointer<TfLiteInterpreterOptions>) {
    // ** addr: 0x6cc418, size: 0xbc
    // 0x6cc418: EnterFrame
    //     0x6cc418: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc41c: mov             fp, SP
    // 0x6cc420: AllocStack(0x8)
    //     0x6cc420: sub             SP, SP, #8
    // 0x6cc424: SetupParameters([dynamic _ /* r0 */])
    //     0x6cc424: ldr             x0, [fp, #0x20]
    //     0x6cc428: ldur            w1, [x0, #0x17]
    //     0x6cc42c: add             x1, x1, HEAP, lsl #32
    // 0x6cc430: CheckStackOverflow
    //     0x6cc430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc434: cmp             SP, x16
    //     0x6cc438: b.ls            #0x6cc4cc
    // 0x6cc43c: LoadField: r0 = r1->field_f
    //     0x6cc43c: ldur            w0, [x1, #0xf]
    // 0x6cc440: DecompressPointer r0
    //     0x6cc440: add             x0, x0, HEAP, lsl #32
    // 0x6cc444: LoadField: r9 = r0->field_7
    //     0x6cc444: ldur            x9, [x0, #7]
    // 0x6cc448: ldr             x0, [fp, #0x18]
    // 0x6cc44c: LoadField: r1 = r0->field_7
    //     0x6cc44c: ldur            x1, [x0, #7]
    // 0x6cc450: ldr             x0, [fp, #0x10]
    // 0x6cc454: LoadField: r2 = r0->field_7
    //     0x6cc454: ldur            x2, [x0, #7]
    // 0x6cc458: mov             x0, x1
    // 0x6cc45c: mov             x1, x2
    // 0x6cc460: mov             x19, fp
    // 0x6cc464: r24 = Null
    //     0x6cc464: mov             x24, NULL
    // 0x6cc468: EnterFrame
    //     0x6cc468: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc46c: mov             fp, SP
    // 0x6cc470: and             SP, SP, #0xfffffffffffffff0
    // 0x6cc474: adr             x10, #0x6cc478
    // 0x6cc478: str             x10, [fp, #8]
    // 0x6cc47c: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6cc480: blr             x10
    // 0x6cc484: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x6cc488: lsl             HEAP, HEAP, #0x20
    // 0x6cc48c: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x6cc490: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x6cc494: orr             HEAP, HEAP, x16, lsr #32
    // 0x6cc498: LeaveFrame
    //     0x6cc498: mov             SP, fp
    //     0x6cc49c: ldp             fp, lr, [SP], #0x10
    // 0x6cc4a0: ldr             PP, [THR, #0x7e0]  ; THR::global_object_pool
    // 0x6cc4a4: sub             PP, PP, #1
    // 0x6cc4a8: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x6cc4ac: r1 = <Never>
    //     0x6cc4ac: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x6cc4b0: stur            x0, [fp, #-8]
    // 0x6cc4b4: r0 = Pointer()
    //     0x6cc4b4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6cc4b8: ldur            x1, [fp, #-8]
    // 0x6cc4bc: StoreField: r0->field_7 = r1
    //     0x6cc4bc: stur            x1, [x0, #7]
    // 0x6cc4c0: LeaveFrame
    //     0x6cc4c0: mov             SP, fp
    //     0x6cc4c4: ldp             fp, lr, [SP], #0x10
    // 0x6cc4c8: ret
    //     0x6cc4c8: ret             
    // 0x6cc4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc4cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc4d0: b               #0x6cc43c
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteModel>, Pointer<TfLiteInterpreterOptions>) => Pointer<TfLiteInterpreter>>> _TfLiteInterpreterCreatePtr(TensorFlowLiteBindings) {
    // ** addr: 0x6cc4d4, size: 0x60
    // 0x6cc4d4: EnterFrame
    //     0x6cc4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc4d8: mov             fp, SP
    // 0x6cc4dc: AllocStack(0x18)
    //     0x6cc4dc: sub             SP, SP, #0x18
    // 0x6cc4e0: CheckStackOverflow
    //     0x6cc4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc4e4: cmp             SP, x16
    //     0x6cc4e8: b.ls            #0x6cc52c
    // 0x6cc4ec: ldr             x0, [fp, #0x10]
    // 0x6cc4f0: LoadField: r1 = r0->field_7
    //     0x6cc4f0: ldur            w1, [x0, #7]
    // 0x6cc4f4: DecompressPointer r1
    //     0x6cc4f4: add             x1, x1, HEAP, lsl #32
    // 0x6cc4f8: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteModel>, Pointer<TfLiteInterpreterOptions>) => Pointer<TfLiteInterpreter>>>
    //     0x6cc4f8: add             x16, PP, #8, lsl #12  ; [pp+0x8448] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteModel>, Pointer<TfLiteInterpreterOptions>) => Pointer<TfLiteInterpreter>>>
    //     0x6cc4fc: ldr             x16, [x16, #0x448]
    // 0x6cc500: stp             x1, x16, [SP, #8]
    // 0x6cc504: r16 = "TfLiteInterpreterCreate"
    //     0x6cc504: add             x16, PP, #8, lsl #12  ; [pp+0x8450] "TfLiteInterpreterCreate"
    //     0x6cc508: ldr             x16, [x16, #0x450]
    // 0x6cc50c: str             x16, [SP]
    // 0x6cc510: mov             x0, x1
    // 0x6cc514: ClosureCall
    //     0x6cc514: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6cc518: ldur            x2, [x0, #0x1f]
    //     0x6cc51c: blr             x2
    // 0x6cc520: LeaveFrame
    //     0x6cc520: mov             SP, fp
    //     0x6cc524: ldp             fp, lr, [SP], #0x10
    // 0x6cc528: ret
    //     0x6cc528: ret             
    // 0x6cc52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc52c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc530: b               #0x6cc4ec
  }
  _ TfLiteModelCreate(/* No info */) {
    // ** addr: 0x6cc880, size: 0x7c
    // 0x6cc880: EnterFrame
    //     0x6cc880: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc884: mov             fp, SP
    // 0x6cc888: AllocStack(0x28)
    //     0x6cc888: sub             SP, SP, #0x28
    // 0x6cc88c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6cc88c: stur            x2, [fp, #-8]
    //     0x6cc890: stur            x3, [fp, #-0x10]
    // 0x6cc894: CheckStackOverflow
    //     0x6cc894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc898: cmp             SP, x16
    //     0x6cc89c: b.ls            #0x6cc8f4
    // 0x6cc8a0: LoadField: r0 = r1->field_f
    //     0x6cc8a0: ldur            w0, [x1, #0xf]
    // 0x6cc8a4: DecompressPointer r0
    //     0x6cc8a4: add             x0, x0, HEAP, lsl #32
    // 0x6cc8a8: r16 = Sentinel
    //     0x6cc8a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc8ac: cmp             w0, w16
    // 0x6cc8b0: b.ne            #0x6cc8c0
    // 0x6cc8b4: r2 = _TfLiteModelCreate
    //     0x6cc8b4: add             x2, PP, #8, lsl #12  ; [pp+0x8470] Field <TensorFlowLiteBindings._TfLiteModelCreate@1398204773>: late final (offset: 0x10)
    //     0x6cc8b8: ldr             x2, [x2, #0x470]
    // 0x6cc8bc: r0 = InitLateFinalInstanceField()
    //     0x6cc8bc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cc8c0: mov             x1, x0
    // 0x6cc8c4: ldur            x0, [fp, #-0x10]
    // 0x6cc8c8: lsl             x2, x0, #1
    // 0x6cc8cc: ldur            x16, [fp, #-8]
    // 0x6cc8d0: stp             x16, x1, [SP, #8]
    // 0x6cc8d4: str             x2, [SP]
    // 0x6cc8d8: mov             x0, x1
    // 0x6cc8dc: ClosureCall
    //     0x6cc8dc: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6cc8e0: ldur            x2, [x0, #0x1f]
    //     0x6cc8e4: blr             x2
    // 0x6cc8e8: LeaveFrame
    //     0x6cc8e8: mov             SP, fp
    //     0x6cc8ec: ldp             fp, lr, [SP], #0x10
    // 0x6cc8f0: ret
    //     0x6cc8f0: ret             
    // 0x6cc8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc8f8: b               #0x6cc8a0
  }
  (dynamic, Pointer<Void>, int) => Pointer<TfLiteModel> _TfLiteModelCreate(TensorFlowLiteBindings) {
    // ** addr: 0x6cc8fc, size: 0x78
    // 0x6cc8fc: EnterFrame
    //     0x6cc8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc900: mov             fp, SP
    // 0x6cc904: AllocStack(0x8)
    //     0x6cc904: sub             SP, SP, #8
    // 0x6cc908: CheckStackOverflow
    //     0x6cc908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc90c: cmp             SP, x16
    //     0x6cc910: b.ls            #0x6cc96c
    // 0x6cc914: ldr             x1, [fp, #0x10]
    // 0x6cc918: LoadField: r0 = r1->field_b
    //     0x6cc918: ldur            w0, [x1, #0xb]
    // 0x6cc91c: DecompressPointer r0
    //     0x6cc91c: add             x0, x0, HEAP, lsl #32
    // 0x6cc920: r16 = Sentinel
    //     0x6cc920: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cc924: cmp             w0, w16
    // 0x6cc928: b.ne            #0x6cc938
    // 0x6cc92c: r2 = _TfLiteModelCreatePtr
    //     0x6cc92c: add             x2, PP, #8, lsl #12  ; [pp+0x8478] Field <TensorFlowLiteBindings._TfLiteModelCreatePtr@1398204773>: late final (offset: 0xc)
    //     0x6cc930: ldr             x2, [x2, #0x478]
    // 0x6cc934: r0 = InitLateFinalInstanceField()
    //     0x6cc934: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cc938: stur            x0, [fp, #-8]
    // 0x6cc93c: r1 = 1
    //     0x6cc93c: mov             x1, #1
    // 0x6cc940: r0 = AllocateContext()
    //     0x6cc940: bl              #0xe5501c  ; AllocateContextStub
    // 0x6cc944: mov             x1, x0
    // 0x6cc948: ldur            x0, [fp, #-8]
    // 0x6cc94c: StoreField: r1->field_f = r0
    //     0x6cc94c: stur            w0, [x1, #0xf]
    // 0x6cc950: mov             x2, x1
    // 0x6cc954: r1 = Function '#ffiClosure1':.
    //     0x6cc954: add             x1, PP, #8, lsl #12  ; [pp+0x8480] AnonymousClosure: (0x6c5884), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterGetOutputTensor (0x6c5814)
    //     0x6cc958: ldr             x1, [x1, #0x480]
    // 0x6cc95c: r0 = AllocateClosure()
    //     0x6cc95c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6cc960: LeaveFrame
    //     0x6cc960: mov             SP, fp
    //     0x6cc964: ldp             fp, lr, [SP], #0x10
    // 0x6cc968: ret
    //     0x6cc968: ret             
    // 0x6cc96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc96c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc970: b               #0x6cc914
  }
  Pointer<NativeFunction<(dynamic, Pointer<Void>, Size) => Pointer<TfLiteModel>>> _TfLiteModelCreatePtr(TensorFlowLiteBindings) {
    // ** addr: 0x6cc974, size: 0x60
    // 0x6cc974: EnterFrame
    //     0x6cc974: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc978: mov             fp, SP
    // 0x6cc97c: AllocStack(0x18)
    //     0x6cc97c: sub             SP, SP, #0x18
    // 0x6cc980: CheckStackOverflow
    //     0x6cc980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc984: cmp             SP, x16
    //     0x6cc988: b.ls            #0x6cc9cc
    // 0x6cc98c: ldr             x0, [fp, #0x10]
    // 0x6cc990: LoadField: r1 = r0->field_7
    //     0x6cc990: ldur            w1, [x0, #7]
    // 0x6cc994: DecompressPointer r1
    //     0x6cc994: add             x1, x1, HEAP, lsl #32
    // 0x6cc998: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Size) => Pointer<TfLiteModel>>>
    //     0x6cc998: add             x16, PP, #8, lsl #12  ; [pp+0x8488] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Size) => Pointer<TfLiteModel>>>
    //     0x6cc99c: ldr             x16, [x16, #0x488]
    // 0x6cc9a0: stp             x1, x16, [SP, #8]
    // 0x6cc9a4: r16 = "TfLiteModelCreate"
    //     0x6cc9a4: add             x16, PP, #8, lsl #12  ; [pp+0x8490] "TfLiteModelCreate"
    //     0x6cc9a8: ldr             x16, [x16, #0x490]
    // 0x6cc9ac: str             x16, [SP]
    // 0x6cc9b0: mov             x0, x1
    // 0x6cc9b4: ClosureCall
    //     0x6cc9b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6cc9b8: ldur            x2, [x0, #0x1f]
    //     0x6cc9bc: blr             x2
    // 0x6cc9c0: LeaveFrame
    //     0x6cc9c0: mov             SP, fp
    //     0x6cc9c4: ldp             fp, lr, [SP], #0x10
    // 0x6cc9c8: ret
    //     0x6cc9c8: ret             
    // 0x6cc9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc9cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc9d0: b               #0x6cc98c
  }
  _ TfLiteInterpreterOptionsAddDelegate(/* No info */) {
    // ** addr: 0x6ccc7c, size: 0x70
    // 0x6ccc7c: EnterFrame
    //     0x6ccc7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccc80: mov             fp, SP
    // 0x6ccc84: AllocStack(0x28)
    //     0x6ccc84: sub             SP, SP, #0x28
    // 0x6ccc88: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6ccc88: stur            x2, [fp, #-8]
    //     0x6ccc8c: stur            x3, [fp, #-0x10]
    // 0x6ccc90: CheckStackOverflow
    //     0x6ccc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccc94: cmp             SP, x16
    //     0x6ccc98: b.ls            #0x6ccce4
    // 0x6ccc9c: LoadField: r0 = r1->field_2f
    //     0x6ccc9c: ldur            w0, [x1, #0x2f]
    // 0x6ccca0: DecompressPointer r0
    //     0x6ccca0: add             x0, x0, HEAP, lsl #32
    // 0x6ccca4: r16 = Sentinel
    //     0x6ccca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccca8: cmp             w0, w16
    // 0x6cccac: b.ne            #0x6cccbc
    // 0x6cccb0: r2 = _TfLiteInterpreterOptionsAddDelegate
    //     0x6cccb0: add             x2, PP, #8, lsl #12  ; [pp+0x84c0] Field <TensorFlowLiteBindings._TfLiteInterpreterOptionsAddDelegate@1398204773>: late final (offset: 0x30)
    //     0x6cccb4: ldr             x2, [x2, #0x4c0]
    // 0x6cccb8: r0 = InitLateFinalInstanceField()
    //     0x6cccb8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cccbc: ldur            x16, [fp, #-8]
    // 0x6cccc0: stp             x16, x0, [SP, #8]
    // 0x6cccc4: ldur            x16, [fp, #-0x10]
    // 0x6cccc8: str             x16, [SP]
    // 0x6ccccc: ClosureCall
    //     0x6ccccc: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6cccd0: ldur            x2, [x0, #0x1f]
    //     0x6cccd4: blr             x2
    // 0x6cccd8: LeaveFrame
    //     0x6cccd8: mov             SP, fp
    //     0x6cccdc: ldp             fp, lr, [SP], #0x10
    // 0x6ccce0: ret
    //     0x6ccce0: ret             
    // 0x6ccce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccce4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccce8: b               #0x6ccc9c
  }
  (dynamic, Pointer<TfLiteInterpreterOptions>, Pointer<TfLiteDelegate>) => void _TfLiteInterpreterOptionsAddDelegate(TensorFlowLiteBindings) {
    // ** addr: 0x6cccec, size: 0x78
    // 0x6cccec: EnterFrame
    //     0x6cccec: stp             fp, lr, [SP, #-0x10]!
    //     0x6cccf0: mov             fp, SP
    // 0x6cccf4: AllocStack(0x8)
    //     0x6cccf4: sub             SP, SP, #8
    // 0x6cccf8: CheckStackOverflow
    //     0x6cccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cccfc: cmp             SP, x16
    //     0x6ccd00: b.ls            #0x6ccd5c
    // 0x6ccd04: ldr             x1, [fp, #0x10]
    // 0x6ccd08: LoadField: r0 = r1->field_2b
    //     0x6ccd08: ldur            w0, [x1, #0x2b]
    // 0x6ccd0c: DecompressPointer r0
    //     0x6ccd0c: add             x0, x0, HEAP, lsl #32
    // 0x6ccd10: r16 = Sentinel
    //     0x6ccd10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccd14: cmp             w0, w16
    // 0x6ccd18: b.ne            #0x6ccd28
    // 0x6ccd1c: r2 = _TfLiteInterpreterOptionsAddDelegatePtr
    //     0x6ccd1c: add             x2, PP, #8, lsl #12  ; [pp+0x84c8] Field <TensorFlowLiteBindings._TfLiteInterpreterOptionsAddDelegatePtr@1398204773>: late final (offset: 0x2c)
    //     0x6ccd20: ldr             x2, [x2, #0x4c8]
    // 0x6ccd24: r0 = InitLateFinalInstanceField()
    //     0x6ccd24: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6ccd28: stur            x0, [fp, #-8]
    // 0x6ccd2c: r1 = 1
    //     0x6ccd2c: mov             x1, #1
    // 0x6ccd30: r0 = AllocateContext()
    //     0x6ccd30: bl              #0xe5501c  ; AllocateContextStub
    // 0x6ccd34: mov             x1, x0
    // 0x6ccd38: ldur            x0, [fp, #-8]
    // 0x6ccd3c: StoreField: r1->field_f = r0
    //     0x6ccd3c: stur            w0, [x1, #0xf]
    // 0x6ccd40: mov             x2, x1
    // 0x6ccd44: r1 = Function '#ffiClosure14':.
    //     0x6ccd44: add             x1, PP, #8, lsl #12  ; [pp+0x84d0] AnonymousClosure: (0x6ccd64), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterOptionsAddDelegate (0x6cccec)
    //     0x6ccd48: ldr             x1, [x1, #0x4d0]
    // 0x6ccd4c: r0 = AllocateClosure()
    //     0x6ccd4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ccd50: LeaveFrame
    //     0x6ccd50: mov             SP, fp
    //     0x6ccd54: ldp             fp, lr, [SP], #0x10
    // 0x6ccd58: ret
    //     0x6ccd58: ret             
    // 0x6ccd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccd5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccd60: b               #0x6ccd04
  }
  [closure] void #ffiClosure14(dynamic, Pointer<TfLiteInterpreterOptions>, Pointer<TfLiteDelegate>) {
    // ** addr: 0x6ccd64, size: 0xa8
    // 0x6ccd64: EnterFrame
    //     0x6ccd64: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccd68: mov             fp, SP
    // 0x6ccd6c: ldr             x0, [fp, #0x20]
    // 0x6ccd70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6ccd70: ldur            w1, [x0, #0x17]
    // 0x6ccd74: DecompressPointer r1
    //     0x6ccd74: add             x1, x1, HEAP, lsl #32
    // 0x6ccd78: CheckStackOverflow
    //     0x6ccd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccd7c: cmp             SP, x16
    //     0x6ccd80: b.ls            #0x6cce04
    // 0x6ccd84: LoadField: r0 = r1->field_f
    //     0x6ccd84: ldur            w0, [x1, #0xf]
    // 0x6ccd88: DecompressPointer r0
    //     0x6ccd88: add             x0, x0, HEAP, lsl #32
    // 0x6ccd8c: LoadField: r9 = r0->field_7
    //     0x6ccd8c: ldur            x9, [x0, #7]
    // 0x6ccd90: ldr             x0, [fp, #0x18]
    // 0x6ccd94: LoadField: r1 = r0->field_7
    //     0x6ccd94: ldur            x1, [x0, #7]
    // 0x6ccd98: ldr             x0, [fp, #0x10]
    // 0x6ccd9c: LoadField: r2 = r0->field_7
    //     0x6ccd9c: ldur            x2, [x0, #7]
    // 0x6ccda0: mov             x0, x1
    // 0x6ccda4: mov             x1, x2
    // 0x6ccda8: mov             x19, fp
    // 0x6ccdac: r24 = Null
    //     0x6ccdac: mov             x24, NULL
    // 0x6ccdb0: EnterFrame
    //     0x6ccdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccdb4: mov             fp, SP
    // 0x6ccdb8: and             SP, SP, #0xfffffffffffffff0
    // 0x6ccdbc: adr             x10, #0x6ccdc0
    // 0x6ccdc0: str             x10, [fp, #8]
    // 0x6ccdc4: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6ccdc8: blr             x10
    // 0x6ccdcc: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x6ccdd0: lsl             HEAP, HEAP, #0x20
    // 0x6ccdd4: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x6ccdd8: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x6ccddc: orr             HEAP, HEAP, x16, lsr #32
    // 0x6ccde0: LeaveFrame
    //     0x6ccde0: mov             SP, fp
    //     0x6ccde4: ldp             fp, lr, [SP], #0x10
    // 0x6ccde8: ldr             PP, [THR, #0x7e0]  ; THR::global_object_pool
    // 0x6ccdec: sub             PP, PP, #1
    // 0x6ccdf0: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x6ccdf4: r0 = Null
    //     0x6ccdf4: mov             x0, NULL
    // 0x6ccdf8: LeaveFrame
    //     0x6ccdf8: mov             SP, fp
    //     0x6ccdfc: ldp             fp, lr, [SP], #0x10
    // 0x6cce00: ret
    //     0x6cce00: ret             
    // 0x6cce04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cce04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cce08: b               #0x6ccd84
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreterOptions>, Pointer<TfLiteDelegate>) => Void>> _TfLiteInterpreterOptionsAddDelegatePtr(TensorFlowLiteBindings) {
    // ** addr: 0x6cce0c, size: 0x60
    // 0x6cce0c: EnterFrame
    //     0x6cce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cce10: mov             fp, SP
    // 0x6cce14: AllocStack(0x18)
    //     0x6cce14: sub             SP, SP, #0x18
    // 0x6cce18: CheckStackOverflow
    //     0x6cce18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cce1c: cmp             SP, x16
    //     0x6cce20: b.ls            #0x6cce64
    // 0x6cce24: ldr             x0, [fp, #0x10]
    // 0x6cce28: LoadField: r1 = r0->field_7
    //     0x6cce28: ldur            w1, [x0, #7]
    // 0x6cce2c: DecompressPointer r1
    //     0x6cce2c: add             x1, x1, HEAP, lsl #32
    // 0x6cce30: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteInterpreterOptions>, Pointer<TfLiteDelegate>) => Void>>
    //     0x6cce30: add             x16, PP, #8, lsl #12  ; [pp+0x84d8] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteInterpreterOptions>, Pointer<TfLiteDelegate>) => Void>>
    //     0x6cce34: ldr             x16, [x16, #0x4d8]
    // 0x6cce38: stp             x1, x16, [SP, #8]
    // 0x6cce3c: r16 = "TfLiteInterpreterOptionsAddDelegate"
    //     0x6cce3c: add             x16, PP, #8, lsl #12  ; [pp+0x84e0] "TfLiteInterpreterOptionsAddDelegate"
    //     0x6cce40: ldr             x16, [x16, #0x4e0]
    // 0x6cce44: str             x16, [SP]
    // 0x6cce48: mov             x0, x1
    // 0x6cce4c: ClosureCall
    //     0x6cce4c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6cce50: ldur            x2, [x0, #0x1f]
    //     0x6cce54: blr             x2
    // 0x6cce58: LeaveFrame
    //     0x6cce58: mov             SP, fp
    //     0x6cce5c: ldp             fp, lr, [SP], #0x10
    // 0x6cce60: ret
    //     0x6cce60: ret             
    // 0x6cce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cce64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cce68: b               #0x6cce24
  }
  _ TfLiteXNNPackDelegateCreate(/* No info */) {
    // ** addr: 0x6ccf00, size: 0x64
    // 0x6ccf00: EnterFrame
    //     0x6ccf00: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccf04: mov             fp, SP
    // 0x6ccf08: AllocStack(0x18)
    //     0x6ccf08: sub             SP, SP, #0x18
    // 0x6ccf0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6ccf0c: stur            x2, [fp, #-8]
    // 0x6ccf10: CheckStackOverflow
    //     0x6ccf10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccf14: cmp             SP, x16
    //     0x6ccf18: b.ls            #0x6ccf5c
    // 0x6ccf1c: LoadField: r0 = r1->field_af
    //     0x6ccf1c: ldur            w0, [x1, #0xaf]
    // 0x6ccf20: DecompressPointer r0
    //     0x6ccf20: add             x0, x0, HEAP, lsl #32
    // 0x6ccf24: r16 = Sentinel
    //     0x6ccf24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccf28: cmp             w0, w16
    // 0x6ccf2c: b.ne            #0x6ccf3c
    // 0x6ccf30: r2 = _TfLiteXNNPackDelegateCreate
    //     0x6ccf30: add             x2, PP, #8, lsl #12  ; [pp+0x84e8] Field <TensorFlowLiteBindings._TfLiteXNNPackDelegateCreate@1398204773>: late final (offset: 0xb0)
    //     0x6ccf34: ldr             x2, [x2, #0x4e8]
    // 0x6ccf38: r0 = InitLateFinalInstanceField()
    //     0x6ccf38: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6ccf3c: ldur            x16, [fp, #-8]
    // 0x6ccf40: stp             x16, x0, [SP]
    // 0x6ccf44: ClosureCall
    //     0x6ccf44: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6ccf48: ldur            x2, [x0, #0x1f]
    //     0x6ccf4c: blr             x2
    // 0x6ccf50: LeaveFrame
    //     0x6ccf50: mov             SP, fp
    //     0x6ccf54: ldp             fp, lr, [SP], #0x10
    // 0x6ccf58: ret
    //     0x6ccf58: ret             
    // 0x6ccf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccf5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccf60: b               #0x6ccf1c
  }
  (dynamic, Pointer<TfLiteXNNPackDelegateOptions>) => Pointer<TfLiteDelegate> _TfLiteXNNPackDelegateCreate(TensorFlowLiteBindings) {
    // ** addr: 0x6ccf64, size: 0x78
    // 0x6ccf64: EnterFrame
    //     0x6ccf64: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccf68: mov             fp, SP
    // 0x6ccf6c: AllocStack(0x8)
    //     0x6ccf6c: sub             SP, SP, #8
    // 0x6ccf70: CheckStackOverflow
    //     0x6ccf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccf74: cmp             SP, x16
    //     0x6ccf78: b.ls            #0x6ccfd4
    // 0x6ccf7c: ldr             x1, [fp, #0x10]
    // 0x6ccf80: LoadField: r0 = r1->field_ab
    //     0x6ccf80: ldur            w0, [x1, #0xab]
    // 0x6ccf84: DecompressPointer r0
    //     0x6ccf84: add             x0, x0, HEAP, lsl #32
    // 0x6ccf88: r16 = Sentinel
    //     0x6ccf88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6ccf8c: cmp             w0, w16
    // 0x6ccf90: b.ne            #0x6ccfa0
    // 0x6ccf94: r2 = _TfLiteXNNPackDelegateCreatePtr
    //     0x6ccf94: add             x2, PP, #8, lsl #12  ; [pp+0x84f0] Field <TensorFlowLiteBindings._TfLiteXNNPackDelegateCreatePtr@1398204773>: late final (offset: 0xac)
    //     0x6ccf98: ldr             x2, [x2, #0x4f0]
    // 0x6ccf9c: r0 = InitLateFinalInstanceField()
    //     0x6ccf9c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6ccfa0: stur            x0, [fp, #-8]
    // 0x6ccfa4: r1 = 1
    //     0x6ccfa4: mov             x1, #1
    // 0x6ccfa8: r0 = AllocateContext()
    //     0x6ccfa8: bl              #0xe5501c  ; AllocateContextStub
    // 0x6ccfac: mov             x1, x0
    // 0x6ccfb0: ldur            x0, [fp, #-8]
    // 0x6ccfb4: StoreField: r1->field_f = r0
    //     0x6ccfb4: stur            w0, [x1, #0xf]
    // 0x6ccfb8: mov             x2, x1
    // 0x6ccfbc: r1 = Function '#ffiClosure68':.
    //     0x6ccfbc: add             x1, PP, #8, lsl #12  ; [pp+0x84f8] AnonymousClosure: (0x6c5564), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteTensorData (0x6c54f4)
    //     0x6ccfc0: ldr             x1, [x1, #0x4f8]
    // 0x6ccfc4: r0 = AllocateClosure()
    //     0x6ccfc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6ccfc8: LeaveFrame
    //     0x6ccfc8: mov             SP, fp
    //     0x6ccfcc: ldp             fp, lr, [SP], #0x10
    // 0x6ccfd0: ret
    //     0x6ccfd0: ret             
    // 0x6ccfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ccfd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccfd8: b               #0x6ccf7c
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteXNNPackDelegateOptions>) => Pointer<TfLiteDelegate>>> _TfLiteXNNPackDelegateCreatePtr(TensorFlowLiteBindings) {
    // ** addr: 0x6ccfdc, size: 0x60
    // 0x6ccfdc: EnterFrame
    //     0x6ccfdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ccfe0: mov             fp, SP
    // 0x6ccfe4: AllocStack(0x18)
    //     0x6ccfe4: sub             SP, SP, #0x18
    // 0x6ccfe8: CheckStackOverflow
    //     0x6ccfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ccfec: cmp             SP, x16
    //     0x6ccff0: b.ls            #0x6cd034
    // 0x6ccff4: ldr             x0, [fp, #0x10]
    // 0x6ccff8: LoadField: r1 = r0->field_7
    //     0x6ccff8: ldur            w1, [x0, #7]
    // 0x6ccffc: DecompressPointer r1
    //     0x6ccffc: add             x1, x1, HEAP, lsl #32
    // 0x6cd000: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteXNNPackDelegateOptions>) => Pointer<TfLiteDelegate>>>
    //     0x6cd000: add             x16, PP, #8, lsl #12  ; [pp+0x8500] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteXNNPackDelegateOptions>) => Pointer<TfLiteDelegate>>>
    //     0x6cd004: ldr             x16, [x16, #0x500]
    // 0x6cd008: stp             x1, x16, [SP, #8]
    // 0x6cd00c: r16 = "TfLiteXNNPackDelegateCreate"
    //     0x6cd00c: add             x16, PP, #8, lsl #12  ; [pp+0x8508] "TfLiteXNNPackDelegateCreate"
    //     0x6cd010: ldr             x16, [x16, #0x508]
    // 0x6cd014: str             x16, [SP]
    // 0x6cd018: mov             x0, x1
    // 0x6cd01c: ClosureCall
    //     0x6cd01c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6cd020: ldur            x2, [x0, #0x1f]
    //     0x6cd024: blr             x2
    // 0x6cd028: LeaveFrame
    //     0x6cd028: mov             SP, fp
    //     0x6cd02c: ldp             fp, lr, [SP], #0x10
    // 0x6cd030: ret
    //     0x6cd030: ret             
    // 0x6cd034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd038: b               #0x6ccff4
  }
  _ TfLiteInterpreterOptionsSetNumThreads(/* No info */) {
    // ** addr: 0x6cd09c, size: 0x6c
    // 0x6cd09c: EnterFrame
    //     0x6cd09c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd0a0: mov             fp, SP
    // 0x6cd0a4: AllocStack(0x20)
    //     0x6cd0a4: sub             SP, SP, #0x20
    // 0x6cd0a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6cd0a8: stur            x2, [fp, #-8]
    // 0x6cd0ac: CheckStackOverflow
    //     0x6cd0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd0b0: cmp             SP, x16
    //     0x6cd0b4: b.ls            #0x6cd100
    // 0x6cd0b8: LoadField: r0 = r1->field_27
    //     0x6cd0b8: ldur            w0, [x1, #0x27]
    // 0x6cd0bc: DecompressPointer r0
    //     0x6cd0bc: add             x0, x0, HEAP, lsl #32
    // 0x6cd0c0: r16 = Sentinel
    //     0x6cd0c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd0c4: cmp             w0, w16
    // 0x6cd0c8: b.ne            #0x6cd0d8
    // 0x6cd0cc: r2 = _TfLiteInterpreterOptionsSetNumThreads
    //     0x6cd0cc: add             x2, PP, #8, lsl #12  ; [pp+0x8510] Field <TensorFlowLiteBindings._TfLiteInterpreterOptionsSetNumThreads@1398204773>: late final (offset: 0x28)
    //     0x6cd0d0: ldr             x2, [x2, #0x510]
    // 0x6cd0d4: r0 = InitLateFinalInstanceField()
    //     0x6cd0d4: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cd0d8: ldur            x16, [fp, #-8]
    // 0x6cd0dc: stp             x16, x0, [SP, #8]
    // 0x6cd0e0: r16 = 8
    //     0x6cd0e0: mov             x16, #8
    // 0x6cd0e4: str             x16, [SP]
    // 0x6cd0e8: ClosureCall
    //     0x6cd0e8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6cd0ec: ldur            x2, [x0, #0x1f]
    //     0x6cd0f0: blr             x2
    // 0x6cd0f4: LeaveFrame
    //     0x6cd0f4: mov             SP, fp
    //     0x6cd0f8: ldp             fp, lr, [SP], #0x10
    // 0x6cd0fc: ret
    //     0x6cd0fc: ret             
    // 0x6cd100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd104: b               #0x6cd0b8
  }
  (dynamic, Pointer<TfLiteInterpreterOptions>, int) => void _TfLiteInterpreterOptionsSetNumThreads(TensorFlowLiteBindings) {
    // ** addr: 0x6cd108, size: 0x78
    // 0x6cd108: EnterFrame
    //     0x6cd108: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd10c: mov             fp, SP
    // 0x6cd110: AllocStack(0x8)
    //     0x6cd110: sub             SP, SP, #8
    // 0x6cd114: CheckStackOverflow
    //     0x6cd114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd118: cmp             SP, x16
    //     0x6cd11c: b.ls            #0x6cd178
    // 0x6cd120: ldr             x1, [fp, #0x10]
    // 0x6cd124: LoadField: r0 = r1->field_23
    //     0x6cd124: ldur            w0, [x1, #0x23]
    // 0x6cd128: DecompressPointer r0
    //     0x6cd128: add             x0, x0, HEAP, lsl #32
    // 0x6cd12c: r16 = Sentinel
    //     0x6cd12c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd130: cmp             w0, w16
    // 0x6cd134: b.ne            #0x6cd144
    // 0x6cd138: r2 = _TfLiteInterpreterOptionsSetNumThreadsPtr
    //     0x6cd138: add             x2, PP, #8, lsl #12  ; [pp+0x8518] Field <TensorFlowLiteBindings._TfLiteInterpreterOptionsSetNumThreadsPtr@1398204773>: late final (offset: 0x24)
    //     0x6cd13c: ldr             x2, [x2, #0x518]
    // 0x6cd140: r0 = InitLateFinalInstanceField()
    //     0x6cd140: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cd144: stur            x0, [fp, #-8]
    // 0x6cd148: r1 = 1
    //     0x6cd148: mov             x1, #1
    // 0x6cd14c: r0 = AllocateContext()
    //     0x6cd14c: bl              #0xe5501c  ; AllocateContextStub
    // 0x6cd150: mov             x1, x0
    // 0x6cd154: ldur            x0, [fp, #-8]
    // 0x6cd158: StoreField: r1->field_f = r0
    //     0x6cd158: stur            w0, [x1, #0xf]
    // 0x6cd15c: mov             x2, x1
    // 0x6cd160: r1 = Function '#ffiClosure13':.
    //     0x6cd160: add             x1, PP, #8, lsl #12  ; [pp+0x8520] AnonymousClosure: (0x6cd180), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterOptionsSetNumThreads (0x6cd108)
    //     0x6cd164: ldr             x1, [x1, #0x520]
    // 0x6cd168: r0 = AllocateClosure()
    //     0x6cd168: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6cd16c: LeaveFrame
    //     0x6cd16c: mov             SP, fp
    //     0x6cd170: ldp             fp, lr, [SP], #0x10
    // 0x6cd174: ret
    //     0x6cd174: ret             
    // 0x6cd178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd17c: b               #0x6cd120
  }
  [closure] void #ffiClosure13(dynamic, Pointer<TfLiteInterpreterOptions>, int) {
    // ** addr: 0x6cd180, size: 0xb0
    // 0x6cd180: EnterFrame
    //     0x6cd180: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd184: mov             fp, SP
    // 0x6cd188: ldr             x0, [fp, #0x20]
    // 0x6cd18c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cd18c: ldur            w1, [x0, #0x17]
    // 0x6cd190: DecompressPointer r1
    //     0x6cd190: add             x1, x1, HEAP, lsl #32
    // 0x6cd194: CheckStackOverflow
    //     0x6cd194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd198: cmp             SP, x16
    //     0x6cd19c: b.ls            #0x6cd228
    // 0x6cd1a0: LoadField: r0 = r1->field_f
    //     0x6cd1a0: ldur            w0, [x1, #0xf]
    // 0x6cd1a4: DecompressPointer r0
    //     0x6cd1a4: add             x0, x0, HEAP, lsl #32
    // 0x6cd1a8: LoadField: r9 = r0->field_7
    //     0x6cd1a8: ldur            x9, [x0, #7]
    // 0x6cd1ac: ldr             x0, [fp, #0x18]
    // 0x6cd1b0: LoadField: r1 = r0->field_7
    //     0x6cd1b0: ldur            x1, [x0, #7]
    // 0x6cd1b4: ldr             x0, [fp, #0x10]
    // 0x6cd1b8: r2 = LoadInt32Instr(r0)
    //     0x6cd1b8: sbfx            x2, x0, #1, #0x1f
    //     0x6cd1bc: tbz             w0, #0, #0x6cd1c4
    //     0x6cd1c0: ldur            x2, [x0, #7]
    // 0x6cd1c4: mov             x0, x1
    // 0x6cd1c8: mov             x1, x2
    // 0x6cd1cc: mov             x19, fp
    // 0x6cd1d0: r24 = Null
    //     0x6cd1d0: mov             x24, NULL
    // 0x6cd1d4: EnterFrame
    //     0x6cd1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd1d8: mov             fp, SP
    // 0x6cd1dc: and             SP, SP, #0xfffffffffffffff0
    // 0x6cd1e0: adr             x10, #0x6cd1e4
    // 0x6cd1e4: str             x10, [fp, #8]
    // 0x6cd1e8: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6cd1ec: blr             x10
    // 0x6cd1f0: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x6cd1f4: lsl             HEAP, HEAP, #0x20
    // 0x6cd1f8: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x6cd1fc: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x6cd200: orr             HEAP, HEAP, x16, lsr #32
    // 0x6cd204: LeaveFrame
    //     0x6cd204: mov             SP, fp
    //     0x6cd208: ldp             fp, lr, [SP], #0x10
    // 0x6cd20c: ldr             PP, [THR, #0x7e0]  ; THR::global_object_pool
    // 0x6cd210: sub             PP, PP, #1
    // 0x6cd214: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x6cd218: r0 = Null
    //     0x6cd218: mov             x0, NULL
    // 0x6cd21c: LeaveFrame
    //     0x6cd21c: mov             SP, fp
    //     0x6cd220: ldp             fp, lr, [SP], #0x10
    // 0x6cd224: ret
    //     0x6cd224: ret             
    // 0x6cd228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd22c: b               #0x6cd1a0
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteInterpreterOptions>, Int32) => Void>> _TfLiteInterpreterOptionsSetNumThreadsPtr(TensorFlowLiteBindings) {
    // ** addr: 0x6cd230, size: 0x60
    // 0x6cd230: EnterFrame
    //     0x6cd230: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd234: mov             fp, SP
    // 0x6cd238: AllocStack(0x18)
    //     0x6cd238: sub             SP, SP, #0x18
    // 0x6cd23c: CheckStackOverflow
    //     0x6cd23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd240: cmp             SP, x16
    //     0x6cd244: b.ls            #0x6cd288
    // 0x6cd248: ldr             x0, [fp, #0x10]
    // 0x6cd24c: LoadField: r1 = r0->field_7
    //     0x6cd24c: ldur            w1, [x0, #7]
    // 0x6cd250: DecompressPointer r1
    //     0x6cd250: add             x1, x1, HEAP, lsl #32
    // 0x6cd254: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteInterpreterOptions>, Int32) => Void>>
    //     0x6cd254: add             x16, PP, #8, lsl #12  ; [pp+0x8528] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteInterpreterOptions>, Int32) => Void>>
    //     0x6cd258: ldr             x16, [x16, #0x528]
    // 0x6cd25c: stp             x1, x16, [SP, #8]
    // 0x6cd260: r16 = "TfLiteInterpreterOptionsSetNumThreads"
    //     0x6cd260: add             x16, PP, #8, lsl #12  ; [pp+0x8530] "TfLiteInterpreterOptionsSetNumThreads"
    //     0x6cd264: ldr             x16, [x16, #0x530]
    // 0x6cd268: str             x16, [SP]
    // 0x6cd26c: mov             x0, x1
    // 0x6cd270: ClosureCall
    //     0x6cd270: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6cd274: ldur            x2, [x0, #0x1f]
    //     0x6cd278: blr             x2
    // 0x6cd27c: LeaveFrame
    //     0x6cd27c: mov             SP, fp
    //     0x6cd280: ldp             fp, lr, [SP], #0x10
    // 0x6cd284: ret
    //     0x6cd284: ret             
    // 0x6cd288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd288: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd28c: b               #0x6cd248
  }
  _ TfLiteInterpreterOptionsCreate(/* No info */) {
    // ** addr: 0x6cd2fc, size: 0x5c
    // 0x6cd2fc: EnterFrame
    //     0x6cd2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd300: mov             fp, SP
    // 0x6cd304: AllocStack(0x8)
    //     0x6cd304: sub             SP, SP, #8
    // 0x6cd308: CheckStackOverflow
    //     0x6cd308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd30c: cmp             SP, x16
    //     0x6cd310: b.ls            #0x6cd350
    // 0x6cd314: LoadField: r0 = r1->field_1f
    //     0x6cd314: ldur            w0, [x1, #0x1f]
    // 0x6cd318: DecompressPointer r0
    //     0x6cd318: add             x0, x0, HEAP, lsl #32
    // 0x6cd31c: r16 = Sentinel
    //     0x6cd31c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd320: cmp             w0, w16
    // 0x6cd324: b.ne            #0x6cd334
    // 0x6cd328: r2 = _TfLiteInterpreterOptionsCreate
    //     0x6cd328: add             x2, PP, #8, lsl #12  ; [pp+0x8538] Field <TensorFlowLiteBindings._TfLiteInterpreterOptionsCreate@1398204773>: late final (offset: 0x20)
    //     0x6cd32c: ldr             x2, [x2, #0x538]
    // 0x6cd330: r0 = InitLateFinalInstanceField()
    //     0x6cd330: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cd334: str             x0, [SP]
    // 0x6cd338: ClosureCall
    //     0x6cd338: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6cd33c: ldur            x2, [x0, #0x1f]
    //     0x6cd340: blr             x2
    // 0x6cd344: LeaveFrame
    //     0x6cd344: mov             SP, fp
    //     0x6cd348: ldp             fp, lr, [SP], #0x10
    // 0x6cd34c: ret
    //     0x6cd34c: ret             
    // 0x6cd350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd354: b               #0x6cd314
  }
  (dynamic) => Pointer<TfLiteInterpreterOptions> _TfLiteInterpreterOptionsCreate(TensorFlowLiteBindings) {
    // ** addr: 0x6cd358, size: 0x78
    // 0x6cd358: EnterFrame
    //     0x6cd358: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd35c: mov             fp, SP
    // 0x6cd360: AllocStack(0x8)
    //     0x6cd360: sub             SP, SP, #8
    // 0x6cd364: CheckStackOverflow
    //     0x6cd364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd368: cmp             SP, x16
    //     0x6cd36c: b.ls            #0x6cd3c8
    // 0x6cd370: ldr             x1, [fp, #0x10]
    // 0x6cd374: LoadField: r0 = r1->field_1b
    //     0x6cd374: ldur            w0, [x1, #0x1b]
    // 0x6cd378: DecompressPointer r0
    //     0x6cd378: add             x0, x0, HEAP, lsl #32
    // 0x6cd37c: r16 = Sentinel
    //     0x6cd37c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cd380: cmp             w0, w16
    // 0x6cd384: b.ne            #0x6cd394
    // 0x6cd388: r2 = _TfLiteInterpreterOptionsCreatePtr
    //     0x6cd388: add             x2, PP, #8, lsl #12  ; [pp+0x8540] Field <TensorFlowLiteBindings._TfLiteInterpreterOptionsCreatePtr@1398204773>: late final (offset: 0x1c)
    //     0x6cd38c: ldr             x2, [x2, #0x540]
    // 0x6cd390: r0 = InitLateFinalInstanceField()
    //     0x6cd390: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x6cd394: stur            x0, [fp, #-8]
    // 0x6cd398: r1 = 1
    //     0x6cd398: mov             x1, #1
    // 0x6cd39c: r0 = AllocateContext()
    //     0x6cd39c: bl              #0xe5501c  ; AllocateContextStub
    // 0x6cd3a0: mov             x1, x0
    // 0x6cd3a4: ldur            x0, [fp, #-8]
    // 0x6cd3a8: StoreField: r1->field_f = r0
    //     0x6cd3a8: stur            w0, [x1, #0xf]
    // 0x6cd3ac: mov             x2, x1
    // 0x6cd3b0: r1 = Function '#ffiClosure11':.
    //     0x6cd3b0: add             x1, PP, #8, lsl #12  ; [pp+0x8548] AnonymousClosure: (0x6cd3d0), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteInterpreterOptionsCreate (0x6cd358)
    //     0x6cd3b4: ldr             x1, [x1, #0x548]
    // 0x6cd3b8: r0 = AllocateClosure()
    //     0x6cd3b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6cd3bc: LeaveFrame
    //     0x6cd3bc: mov             SP, fp
    //     0x6cd3c0: ldp             fp, lr, [SP], #0x10
    // 0x6cd3c4: ret
    //     0x6cd3c4: ret             
    // 0x6cd3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd3c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd3cc: b               #0x6cd370
  }
  [closure] Pointer<TfLiteInterpreterOptions> #ffiClosure11(dynamic) {
    // ** addr: 0x6cd3d0, size: 0xa4
    // 0x6cd3d0: EnterFrame
    //     0x6cd3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd3d4: mov             fp, SP
    // 0x6cd3d8: AllocStack(0x8)
    //     0x6cd3d8: sub             SP, SP, #8
    // 0x6cd3dc: SetupParameters([dynamic _ /* r0 */])
    //     0x6cd3dc: ldr             x0, [fp, #0x10]
    //     0x6cd3e0: ldur            w1, [x0, #0x17]
    //     0x6cd3e4: add             x1, x1, HEAP, lsl #32
    // 0x6cd3e8: CheckStackOverflow
    //     0x6cd3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd3ec: cmp             SP, x16
    //     0x6cd3f0: b.ls            #0x6cd46c
    // 0x6cd3f4: LoadField: r0 = r1->field_f
    //     0x6cd3f4: ldur            w0, [x1, #0xf]
    // 0x6cd3f8: DecompressPointer r0
    //     0x6cd3f8: add             x0, x0, HEAP, lsl #32
    // 0x6cd3fc: LoadField: r9 = r0->field_7
    //     0x6cd3fc: ldur            x9, [x0, #7]
    // 0x6cd400: mov             x19, fp
    // 0x6cd404: r24 = Null
    //     0x6cd404: mov             x24, NULL
    // 0x6cd408: EnterFrame
    //     0x6cd408: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd40c: mov             fp, SP
    // 0x6cd410: and             SP, SP, #0xfffffffffffffff0
    // 0x6cd414: adr             x10, #0x6cd418
    // 0x6cd418: str             x10, [fp, #8]
    // 0x6cd41c: ldr             x10, [THR, #0x270]  ; THR::call_native_through_safepoint_entry_point
    // 0x6cd420: blr             x10
    // 0x6cd424: ldr             HEAP, [THR, #0x40]  ; THR::write_barrier_mask
    // 0x6cd428: lsl             HEAP, HEAP, #0x20
    // 0x6cd42c: ldr             NULL, [THR, #0x78]  ; THR::object_null
    // 0x6cd430: ldr             x16, [THR, #0x48]  ; THR::heap_base
    // 0x6cd434: orr             HEAP, HEAP, x16, lsr #32
    // 0x6cd438: LeaveFrame
    //     0x6cd438: mov             SP, fp
    //     0x6cd43c: ldp             fp, lr, [SP], #0x10
    // 0x6cd440: ldr             PP, [THR, #0x7e0]  ; THR::global_object_pool
    // 0x6cd444: sub             PP, PP, #1
    // 0x6cd448: ldr             x21, [THR, #0x60]  ; THR::dispatch_table_array
    // 0x6cd44c: r1 = <Never>
    //     0x6cd44c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x6cd450: stur            x0, [fp, #-8]
    // 0x6cd454: r0 = Pointer()
    //     0x6cd454: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x6cd458: ldur            x1, [fp, #-8]
    // 0x6cd45c: StoreField: r0->field_7 = r1
    //     0x6cd45c: stur            x1, [x0, #7]
    // 0x6cd460: LeaveFrame
    //     0x6cd460: mov             SP, fp
    //     0x6cd464: ldp             fp, lr, [SP], #0x10
    // 0x6cd468: ret
    //     0x6cd468: ret             
    // 0x6cd46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd46c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd470: b               #0x6cd3f4
  }
  Pointer<NativeFunction<(dynamic) => Pointer<TfLiteInterpreterOptions>>> _TfLiteInterpreterOptionsCreatePtr(TensorFlowLiteBindings) {
    // ** addr: 0x6cd474, size: 0x60
    // 0x6cd474: EnterFrame
    //     0x6cd474: stp             fp, lr, [SP, #-0x10]!
    //     0x6cd478: mov             fp, SP
    // 0x6cd47c: AllocStack(0x18)
    //     0x6cd47c: sub             SP, SP, #0x18
    // 0x6cd480: CheckStackOverflow
    //     0x6cd480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cd484: cmp             SP, x16
    //     0x6cd488: b.ls            #0x6cd4cc
    // 0x6cd48c: ldr             x0, [fp, #0x10]
    // 0x6cd490: LoadField: r1 = r0->field_7
    //     0x6cd490: ldur            w1, [x0, #7]
    // 0x6cd494: DecompressPointer r1
    //     0x6cd494: add             x1, x1, HEAP, lsl #32
    // 0x6cd498: r16 = <NativeFunction<(dynamic this) => Pointer<TfLiteInterpreterOptions>>>
    //     0x6cd498: add             x16, PP, #8, lsl #12  ; [pp+0x8550] TypeArguments: <NativeFunction<(dynamic this) => Pointer<TfLiteInterpreterOptions>>>
    //     0x6cd49c: ldr             x16, [x16, #0x550]
    // 0x6cd4a0: stp             x1, x16, [SP, #8]
    // 0x6cd4a4: r16 = "TfLiteInterpreterOptionsCreate"
    //     0x6cd4a4: add             x16, PP, #8, lsl #12  ; [pp+0x8558] "TfLiteInterpreterOptionsCreate"
    //     0x6cd4a8: ldr             x16, [x16, #0x558]
    // 0x6cd4ac: str             x16, [SP]
    // 0x6cd4b0: mov             x0, x1
    // 0x6cd4b4: ClosureCall
    //     0x6cd4b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x6cd4b8: ldur            x2, [x0, #0x1f]
    //     0x6cd4bc: blr             x2
    // 0x6cd4c0: LeaveFrame
    //     0x6cd4c0: mov             SP, fp
    //     0x6cd4c4: ldp             fp, lr, [SP], #0x10
    // 0x6cd4c8: ret
    //     0x6cd4c8: ret             
    // 0x6cd4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cd4cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cd4d0: b               #0x6cd48c
  }
  _ TfLiteTensorName(/* No info */) {
    // ** addr: 0xca4670, size: 0x64
    // 0xca4670: EnterFrame
    //     0xca4670: stp             fp, lr, [SP, #-0x10]!
    //     0xca4674: mov             fp, SP
    // 0xca4678: AllocStack(0x18)
    //     0xca4678: sub             SP, SP, #0x18
    // 0xca467c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xca467c: stur            x2, [fp, #-8]
    // 0xca4680: CheckStackOverflow
    //     0xca4680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca4684: cmp             SP, x16
    //     0xca4688: b.ls            #0xca46cc
    // 0xca468c: LoadField: r0 = r1->field_9f
    //     0xca468c: ldur            w0, [x1, #0x9f]
    // 0xca4690: DecompressPointer r0
    //     0xca4690: add             x0, x0, HEAP, lsl #32
    // 0xca4694: r16 = Sentinel
    //     0xca4694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca4698: cmp             w0, w16
    // 0xca469c: b.ne            #0xca46ac
    // 0xca46a0: r2 = _TfLiteTensorName
    //     0xca46a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbed8] Field <TensorFlowLiteBindings._TfLiteTensorName@1398204773>: late final (offset: 0xa0)
    //     0xca46a4: ldr             x2, [x2, #0xed8]
    // 0xca46a8: r0 = InitLateFinalInstanceField()
    //     0xca46a8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xca46ac: ldur            x16, [fp, #-8]
    // 0xca46b0: stp             x16, x0, [SP]
    // 0xca46b4: ClosureCall
    //     0xca46b4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xca46b8: ldur            x2, [x0, #0x1f]
    //     0xca46bc: blr             x2
    // 0xca46c0: LeaveFrame
    //     0xca46c0: mov             SP, fp
    //     0xca46c4: ldp             fp, lr, [SP], #0x10
    // 0xca46c8: ret
    //     0xca46c8: ret             
    // 0xca46cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca46cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca46d0: b               #0xca468c
  }
  (dynamic, Pointer<TfLiteTensor>) => Pointer<Char> _TfLiteTensorName(TensorFlowLiteBindings) {
    // ** addr: 0xca46d4, size: 0x78
    // 0xca46d4: EnterFrame
    //     0xca46d4: stp             fp, lr, [SP, #-0x10]!
    //     0xca46d8: mov             fp, SP
    // 0xca46dc: AllocStack(0x8)
    //     0xca46dc: sub             SP, SP, #8
    // 0xca46e0: CheckStackOverflow
    //     0xca46e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca46e4: cmp             SP, x16
    //     0xca46e8: b.ls            #0xca4744
    // 0xca46ec: ldr             x1, [fp, #0x10]
    // 0xca46f0: LoadField: r0 = r1->field_9b
    //     0xca46f0: ldur            w0, [x1, #0x9b]
    // 0xca46f4: DecompressPointer r0
    //     0xca46f4: add             x0, x0, HEAP, lsl #32
    // 0xca46f8: r16 = Sentinel
    //     0xca46f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xca46fc: cmp             w0, w16
    // 0xca4700: b.ne            #0xca4710
    // 0xca4704: r2 = _TfLiteTensorNamePtr
    //     0xca4704: add             x2, PP, #0xb, lsl #12  ; [pp+0xbee0] Field <TensorFlowLiteBindings._TfLiteTensorNamePtr@1398204773>: late final (offset: 0x9c)
    //     0xca4708: ldr             x2, [x2, #0xee0]
    // 0xca470c: r0 = InitLateFinalInstanceField()
    //     0xca470c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xca4710: stur            x0, [fp, #-8]
    // 0xca4714: r1 = 1
    //     0xca4714: mov             x1, #1
    // 0xca4718: r0 = AllocateContext()
    //     0xca4718: bl              #0xe5501c  ; AllocateContextStub
    // 0xca471c: mov             x1, x0
    // 0xca4720: ldur            x0, [fp, #-8]
    // 0xca4724: StoreField: r1->field_f = r0
    //     0xca4724: stur            w0, [x1, #0xf]
    // 0xca4728: mov             x2, x1
    // 0xca472c: r1 = Function '#ffiClosure32':.
    //     0xca472c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbee8] AnonymousClosure: (0x6c5564), in [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::_TfLiteTensorData (0x6c54f4)
    //     0xca4730: ldr             x1, [x1, #0xee8]
    // 0xca4734: r0 = AllocateClosure()
    //     0xca4734: bl              #0xe553e0  ; AllocateClosureStub
    // 0xca4738: LeaveFrame
    //     0xca4738: mov             SP, fp
    //     0xca473c: ldp             fp, lr, [SP], #0x10
    // 0xca4740: ret
    //     0xca4740: ret             
    // 0xca4744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca4744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca4748: b               #0xca46ec
  }
  Pointer<NativeFunction<(dynamic, Pointer<TfLiteTensor>) => Pointer<Char>>> _TfLiteTensorNamePtr(TensorFlowLiteBindings) {
    // ** addr: 0xca474c, size: 0x60
    // 0xca474c: EnterFrame
    //     0xca474c: stp             fp, lr, [SP, #-0x10]!
    //     0xca4750: mov             fp, SP
    // 0xca4754: AllocStack(0x18)
    //     0xca4754: sub             SP, SP, #0x18
    // 0xca4758: CheckStackOverflow
    //     0xca4758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca475c: cmp             SP, x16
    //     0xca4760: b.ls            #0xca47a4
    // 0xca4764: ldr             x0, [fp, #0x10]
    // 0xca4768: LoadField: r1 = r0->field_7
    //     0xca4768: ldur            w1, [x0, #7]
    // 0xca476c: DecompressPointer r1
    //     0xca476c: add             x1, x1, HEAP, lsl #32
    // 0xca4770: r16 = <NativeFunction<(dynamic this, Pointer<TfLiteTensor>) => Pointer<Char>>>
    //     0xca4770: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <NativeFunction<(dynamic this, Pointer<TfLiteTensor>) => Pointer<Char>>>
    //     0xca4774: ldr             x16, [x16, #0xef0]
    // 0xca4778: stp             x1, x16, [SP, #8]
    // 0xca477c: r16 = "TfLiteTensorName"
    //     0xca477c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] "TfLiteTensorName"
    //     0xca4780: ldr             x16, [x16, #0xef8]
    // 0xca4784: str             x16, [SP]
    // 0xca4788: mov             x0, x1
    // 0xca478c: ClosureCall
    //     0xca478c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0xca4790: ldur            x2, [x0, #0x1f]
    //     0xca4794: blr             x2
    // 0xca4798: LeaveFrame
    //     0xca4798: mov             SP, fp
    //     0xca479c: ldp             fp, lr, [SP], #0x10
    // 0xca47a0: ret
    //     0xca47a0: ret             
    // 0xca47a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca47a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca47a8: b               #0xca4764
  }
}

// class id: 5804, size: 0x8, field offset: 0x8
abstract class TfLiteInterpreter extends Opaque {
}

// class id: 5805, size: 0x8, field offset: 0x8
abstract class TfLiteInterpreterOptions extends Opaque {
}

// class id: 5806, size: 0x8, field offset: 0x8
abstract class TfLiteModel extends Opaque {
}

// class id: 5820, size: 0x10, field offset: 0x10
class TfLiteXNNPackDelegateOptions extends Struct {
}

// class id: 5823, size: 0x10, field offset: 0x10
class TfLiteQuantizationParams extends Struct {
}

// class id: 5824, size: 0x10, field offset: 0x10
abstract class TfLiteTensor extends Struct {
}

// class id: 5825, size: 0x10, field offset: 0x10
abstract class TfLiteDelegate extends Struct {
}
