// lib: , url: package:clock/clock.dart

// class id: 1049301, size: 0x8
class :: {

  [closure] static DateTime systemTime(dynamic) {
    // ** addr: 0x65d050, size: 0x2c
    // 0x65d050: EnterFrame
    //     0x65d050: stp             fp, lr, [SP, #-0x10]!
    //     0x65d054: mov             fp, SP
    // 0x65d058: CheckStackOverflow
    //     0x65d058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d05c: cmp             SP, x16
    //     0x65d060: b.ls            #0x65d074
    // 0x65d064: r0 = now()
    //     0x65d064: bl              #0x65d07c  ; [package:flutter/src/material/date.dart] GregorianCalendarDelegate::now
    // 0x65d068: LeaveFrame
    //     0x65d068: mov             SP, fp
    //     0x65d06c: ldp             fp, lr, [SP], #0x10
    // 0x65d070: ret
    //     0x65d070: ret             
    // 0x65d074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d078: b               #0x65d064
  }
}
