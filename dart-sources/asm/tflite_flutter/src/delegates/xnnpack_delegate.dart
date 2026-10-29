// lib: , url: package:tflite_flutter/src/delegates/xnnpack_delegate.dart

// class id: 1050368, size: 0x8
class :: {
}

// class id: 247, size: 0xc, field offset: 0x8
class XNNPackDelegate extends Object
    implements Delegate {

  factory _ XNNPackDelegate(/* No info */) {
    // ** addr: 0x6cce6c, size: 0x88
    // 0x6cce6c: EnterFrame
    //     0x6cce6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cce70: mov             fp, SP
    // 0x6cce74: AllocStack(0x8)
    //     0x6cce74: sub             SP, SP, #8
    // 0x6cce78: CheckStackOverflow
    //     0x6cce78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cce7c: cmp             SP, x16
    //     0x6cce80: b.ls            #0x6cceec
    // 0x6cce84: r0 = InitLateStaticField(0x1124) // [package:tflite_flutter/src/bindings/bindings.dart] ::tfliteBinding
    //     0x6cce84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cce88: ldr             x0, [x0, #0x2248]
    //     0x6cce8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cce90: cmp             w0, w16
    //     0x6cce94: b.ne            #0x6ccea0
    //     0x6cce98: ldr             x2, [PP, #0x7e48]  ; [pp+0x7e48] Field <::.tfliteBinding>: static late final (offset: 0x1124)
    //     0x6cce9c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6ccea0: stur            x0, [fp, #-8]
    // 0x6ccea4: ldr             x0, [THR, #0x70]  ; THR::
    // 0x6ccea8: ldr             x0, [x0]
    // 0x6cceac: r16 = Sentinel
    //     0x6cceac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6cceb0: cmp             w0, w16
    // 0x6cceb4: b.ne            #0x6ccec4
    // 0x6cceb8: r2 = nullptr
    //     0x6cceb8: add             x2, PP, #8, lsl #12  ; [pp+0x8068] Field <::.nullptr>: static late final shared (offset: 0x0)
    //     0x6ccebc: ldr             x2, [x2, #0x68]
    // 0x6ccec0: r0 = InitSharedLateStaticField()
    //     0x6ccec0: bl              #0xe54074  ; InitSharedLateStaticFieldStub
    // 0x6ccec4: ldur            x1, [fp, #-8]
    // 0x6ccec8: mov             x2, x0
    // 0x6ccecc: r0 = TfLiteXNNPackDelegateCreate()
    //     0x6ccecc: bl              #0x6ccf00  ; [package:tflite_flutter/src/bindings/tensorflow_lite_bindings_generated.dart] TensorFlowLiteBindings::TfLiteXNNPackDelegateCreate
    // 0x6cced0: stur            x0, [fp, #-8]
    // 0x6cced4: r0 = XNNPackDelegate()
    //     0x6cced4: bl              #0x6ccef4  ; AllocateXNNPackDelegateStub -> XNNPackDelegate (size=0xc)
    // 0x6cced8: ldur            x1, [fp, #-8]
    // 0x6ccedc: StoreField: r0->field_7 = r1
    //     0x6ccedc: stur            w1, [x0, #7]
    // 0x6ccee0: LeaveFrame
    //     0x6ccee0: mov             SP, fp
    //     0x6ccee4: ldp             fp, lr, [SP], #0x10
    // 0x6ccee8: ret
    //     0x6ccee8: ret             
    // 0x6cceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cceec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ccef0: b               #0x6cce84
  }
}
