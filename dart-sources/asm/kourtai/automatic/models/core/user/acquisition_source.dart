// lib: , url: package:ballai/automatic/models/core/user/acquisition_source.dart

// class id: 1048710, size: 0x8
class :: {
}

// class id: 6714, size: 0x24, field offset: 0x14
enum AcquisitionSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  IconData field_20;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd93f8, size: 0x64
    // 0xcd93f8: EnterFrame
    //     0xcd93f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd93fc: mov             fp, SP
    // 0xcd9400: AllocStack(0x10)
    //     0xcd9400: sub             SP, SP, #0x10
    // 0xcd9404: SetupParameters(AcquisitionSource this /* r1 => r0, fp-0x8 */)
    //     0xcd9404: mov             x0, x1
    //     0xcd9408: stur            x1, [fp, #-8]
    // 0xcd940c: CheckStackOverflow
    //     0xcd940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9410: cmp             SP, x16
    //     0xcd9414: b.ls            #0xcd9454
    // 0xcd9418: r1 = Null
    //     0xcd9418: mov             x1, NULL
    // 0xcd941c: r2 = 4
    //     0xcd941c: mov             x2, #4
    // 0xcd9420: r0 = AllocateArray()
    //     0xcd9420: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9424: r16 = "AcquisitionSource."
    //     0xcd9424: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e928] "AcquisitionSource."
    //     0xcd9428: ldr             x16, [x16, #0x928]
    // 0xcd942c: StoreField: r0->field_f = r16
    //     0xcd942c: stur            w16, [x0, #0xf]
    // 0xcd9430: ldur            x1, [fp, #-8]
    // 0xcd9434: LoadField: r2 = r1->field_f
    //     0xcd9434: ldur            w2, [x1, #0xf]
    // 0xcd9438: DecompressPointer r2
    //     0xcd9438: add             x2, x2, HEAP, lsl #32
    // 0xcd943c: StoreField: r0->field_13 = r2
    //     0xcd943c: stur            w2, [x0, #0x13]
    // 0xcd9440: str             x0, [SP]
    // 0xcd9444: r0 = _interpolate()
    //     0xcd9444: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9448: LeaveFrame
    //     0xcd9448: mov             SP, fp
    //     0xcd944c: ldp             fp, lr, [SP], #0x10
    // 0xcd9450: ret
    //     0xcd9450: ret             
    // 0xcd9454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9458: b               #0xcd9418
  }
}
