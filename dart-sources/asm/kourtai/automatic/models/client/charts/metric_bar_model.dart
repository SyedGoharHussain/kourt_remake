// lib: , url: package:ballai/automatic/models/client/charts/metric_bar_model.dart

// class id: 1048675, size: 0x8
class :: {
}

// class id: 5130, size: 0x1c, field offset: 0x8
class MetricBarModel extends Object {
}

// class id: 6724, size: 0x14, field offset: 0x14
enum Metric extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9010, size: 0x64
    // 0xcd9010: EnterFrame
    //     0xcd9010: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9014: mov             fp, SP
    // 0xcd9018: AllocStack(0x10)
    //     0xcd9018: sub             SP, SP, #0x10
    // 0xcd901c: SetupParameters(Metric this /* r1 => r0, fp-0x8 */)
    //     0xcd901c: mov             x0, x1
    //     0xcd9020: stur            x1, [fp, #-8]
    // 0xcd9024: CheckStackOverflow
    //     0xcd9024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9028: cmp             SP, x16
    //     0xcd902c: b.ls            #0xcd906c
    // 0xcd9030: r1 = Null
    //     0xcd9030: mov             x1, NULL
    // 0xcd9034: r2 = 4
    //     0xcd9034: mov             x2, #4
    // 0xcd9038: r0 = AllocateArray()
    //     0xcd9038: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd903c: r16 = "Metric."
    //     0xcd903c: add             x16, PP, #0x53, lsl #12  ; [pp+0x53f38] "Metric."
    //     0xcd9040: ldr             x16, [x16, #0xf38]
    // 0xcd9044: StoreField: r0->field_f = r16
    //     0xcd9044: stur            w16, [x0, #0xf]
    // 0xcd9048: ldur            x1, [fp, #-8]
    // 0xcd904c: LoadField: r2 = r1->field_f
    //     0xcd904c: ldur            w2, [x1, #0xf]
    // 0xcd9050: DecompressPointer r2
    //     0xcd9050: add             x2, x2, HEAP, lsl #32
    // 0xcd9054: StoreField: r0->field_13 = r2
    //     0xcd9054: stur            w2, [x0, #0x13]
    // 0xcd9058: str             x0, [SP]
    // 0xcd905c: r0 = _interpolate()
    //     0xcd905c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9060: LeaveFrame
    //     0xcd9060: mov             SP, fp
    //     0xcd9064: ldp             fp, lr, [SP], #0x10
    // 0xcd9068: ret
    //     0xcd9068: ret             
    // 0xcd906c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd906c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9070: b               #0xcd9030
  }
}
