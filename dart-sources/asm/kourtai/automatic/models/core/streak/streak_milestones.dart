// lib: , url: package:kourtai/automatic/models/core/streak/streak_milestones.dart

// class id: 1048703, size: 0x8
class :: {
}

// class id: 5091, size: 0x18, field offset: 0x8
//   const constructor, 
class StreakMilestone extends Object {

  _Mint field_8;
  _OneByteString field_10;
  _TwoByteString field_14;

  get _ title(/* No info */) {
    // ** addr: 0xbe09c4, size: 0x38
    // 0xbe09c4: EnterFrame
    //     0xbe09c4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe09c8: mov             fp, SP
    // 0xbe09cc: CheckStackOverflow
    //     0xbe09cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe09d0: cmp             SP, x16
    //     0xbe09d4: b.ls            #0xbe09f4
    // 0xbe09d8: LoadField: r0 = r1->field_f
    //     0xbe09d8: ldur            w0, [x1, #0xf]
    // 0xbe09dc: DecompressPointer r0
    //     0xbe09dc: add             x0, x0, HEAP, lsl #32
    // 0xbe09e0: mov             x1, x0
    // 0xbe09e4: r0 = L()
    //     0xbe09e4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbe09e8: LeaveFrame
    //     0xbe09e8: mov             SP, fp
    //     0xbe09ec: ldp             fp, lr, [SP], #0x10
    // 0xbe09f0: ret
    //     0xbe09f0: ret             
    // 0xbe09f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe09f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe09f8: b               #0xbe09d8
  }
}
