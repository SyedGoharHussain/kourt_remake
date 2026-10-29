// lib: , url: package:record_platform_interface/src/types/audio_interruption_mode.dart

// class id: 1050330, size: 0x8
class :: {
}

// class id: 6296, size: 0x14, field offset: 0x14
enum AudioInterruptionMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce2340, size: 0x64
    // 0xce2340: EnterFrame
    //     0xce2340: stp             fp, lr, [SP, #-0x10]!
    //     0xce2344: mov             fp, SP
    // 0xce2348: AllocStack(0x10)
    //     0xce2348: sub             SP, SP, #0x10
    // 0xce234c: SetupParameters(AudioInterruptionMode this /* r1 => r0, fp-0x8 */)
    //     0xce234c: mov             x0, x1
    //     0xce2350: stur            x1, [fp, #-8]
    // 0xce2354: CheckStackOverflow
    //     0xce2354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2358: cmp             SP, x16
    //     0xce235c: b.ls            #0xce239c
    // 0xce2360: r1 = Null
    //     0xce2360: mov             x1, NULL
    // 0xce2364: r2 = 4
    //     0xce2364: mov             x2, #4
    // 0xce2368: r0 = AllocateArray()
    //     0xce2368: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce236c: r16 = "AudioInterruptionMode."
    //     0xce236c: add             x16, PP, #0x58, lsl #12  ; [pp+0x587d8] "AudioInterruptionMode."
    //     0xce2370: ldr             x16, [x16, #0x7d8]
    // 0xce2374: StoreField: r0->field_f = r16
    //     0xce2374: stur            w16, [x0, #0xf]
    // 0xce2378: ldur            x1, [fp, #-8]
    // 0xce237c: LoadField: r2 = r1->field_f
    //     0xce237c: ldur            w2, [x1, #0xf]
    // 0xce2380: DecompressPointer r2
    //     0xce2380: add             x2, x2, HEAP, lsl #32
    // 0xce2384: StoreField: r0->field_13 = r2
    //     0xce2384: stur            w2, [x0, #0x13]
    // 0xce2388: str             x0, [SP]
    // 0xce238c: r0 = _interpolate()
    //     0xce238c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce2390: LeaveFrame
    //     0xce2390: mov             SP, fp
    //     0xce2394: ldp             fp, lr, [SP], #0x10
    // 0xce2398: ret
    //     0xce2398: ret             
    // 0xce239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce239c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce23a0: b               #0xce2360
  }
}
