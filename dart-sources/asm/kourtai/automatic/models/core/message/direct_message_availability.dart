// lib: , url: package:kourtai/automatic/models/core/message/direct_message_availability.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 6721, size: 0x14, field offset: 0x14
enum DirectMessageAvailability extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd913c, size: 0x64
    // 0xcd913c: EnterFrame
    //     0xcd913c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9140: mov             fp, SP
    // 0xcd9144: AllocStack(0x10)
    //     0xcd9144: sub             SP, SP, #0x10
    // 0xcd9148: SetupParameters(DirectMessageAvailability this /* r1 => r0, fp-0x8 */)
    //     0xcd9148: mov             x0, x1
    //     0xcd914c: stur            x1, [fp, #-8]
    // 0xcd9150: CheckStackOverflow
    //     0xcd9150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9154: cmp             SP, x16
    //     0xcd9158: b.ls            #0xcd9198
    // 0xcd915c: r1 = Null
    //     0xcd915c: mov             x1, NULL
    // 0xcd9160: r2 = 4
    //     0xcd9160: mov             x2, #4
    // 0xcd9164: r0 = AllocateArray()
    //     0xcd9164: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9168: r16 = "DirectMessageAvailability."
    //     0xcd9168: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e968] "DirectMessageAvailability."
    //     0xcd916c: ldr             x16, [x16, #0x968]
    // 0xcd9170: StoreField: r0->field_f = r16
    //     0xcd9170: stur            w16, [x0, #0xf]
    // 0xcd9174: ldur            x1, [fp, #-8]
    // 0xcd9178: LoadField: r2 = r1->field_f
    //     0xcd9178: ldur            w2, [x1, #0xf]
    // 0xcd917c: DecompressPointer r2
    //     0xcd917c: add             x2, x2, HEAP, lsl #32
    // 0xcd9180: StoreField: r0->field_13 = r2
    //     0xcd9180: stur            w2, [x0, #0x13]
    // 0xcd9184: str             x0, [SP]
    // 0xcd9188: r0 = _interpolate()
    //     0xcd9188: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd918c: LeaveFrame
    //     0xcd918c: mov             SP, fp
    //     0xcd9190: ldp             fp, lr, [SP], #0x10
    // 0xcd9194: ret
    //     0xcd9194: ret             
    // 0xcd9198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9198: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd919c: b               #0xcd915c
  }
}
