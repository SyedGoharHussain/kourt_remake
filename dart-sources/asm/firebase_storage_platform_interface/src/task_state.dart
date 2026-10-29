// lib: , url: package:firebase_storage_platform_interface/src/task_state.dart

// class id: 1049449, size: 0x8
class :: {
}

// class id: 6567, size: 0x14, field offset: 0x14
enum TaskState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc918, size: 0x64
    // 0xcdc918: EnterFrame
    //     0xcdc918: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc91c: mov             fp, SP
    // 0xcdc920: AllocStack(0x10)
    //     0xcdc920: sub             SP, SP, #0x10
    // 0xcdc924: SetupParameters(TaskState this /* r1 => r0, fp-0x8 */)
    //     0xcdc924: mov             x0, x1
    //     0xcdc928: stur            x1, [fp, #-8]
    // 0xcdc92c: CheckStackOverflow
    //     0xcdc92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc930: cmp             SP, x16
    //     0xcdc934: b.ls            #0xcdc974
    // 0xcdc938: r1 = Null
    //     0xcdc938: mov             x1, NULL
    // 0xcdc93c: r2 = 4
    //     0xcdc93c: mov             x2, #4
    // 0xcdc940: r0 = AllocateArray()
    //     0xcdc940: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc944: r16 = "TaskState."
    //     0xcdc944: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bda0] "TaskState."
    //     0xcdc948: ldr             x16, [x16, #0xda0]
    // 0xcdc94c: StoreField: r0->field_f = r16
    //     0xcdc94c: stur            w16, [x0, #0xf]
    // 0xcdc950: ldur            x1, [fp, #-8]
    // 0xcdc954: LoadField: r2 = r1->field_f
    //     0xcdc954: ldur            w2, [x1, #0xf]
    // 0xcdc958: DecompressPointer r2
    //     0xcdc958: add             x2, x2, HEAP, lsl #32
    // 0xcdc95c: StoreField: r0->field_13 = r2
    //     0xcdc95c: stur            w2, [x0, #0x13]
    // 0xcdc960: str             x0, [SP]
    // 0xcdc964: r0 = _interpolate()
    //     0xcdc964: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc968: LeaveFrame
    //     0xcdc968: mov             SP, fp
    //     0xcdc96c: ldp             fp, lr, [SP], #0x10
    // 0xcdc970: ret
    //     0xcdc970: ret             
    // 0xcdc974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc978: b               #0xcdc938
  }
}
