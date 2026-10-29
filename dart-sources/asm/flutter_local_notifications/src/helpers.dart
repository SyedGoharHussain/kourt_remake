// lib: , url: package:flutter_local_notifications/src/helpers.dart

// class id: 1049916, size: 0x8
class :: {

  static _ validateDateIsInTheFuture(/* No info */) {
    // ** addr: 0x65cfbc, size: 0x94
    // 0x65cfbc: EnterFrame
    //     0x65cfbc: stp             fp, lr, [SP, #-0x10]!
    //     0x65cfc0: mov             fp, SP
    // 0x65cfc4: AllocStack(0x8)
    //     0x65cfc4: sub             SP, SP, #8
    // 0x65cfc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x65cfc8: stur            x1, [fp, #-8]
    // 0x65cfcc: CheckStackOverflow
    //     0x65cfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65cfd0: cmp             SP, x16
    //     0x65cfd4: b.ls            #0x65d048
    // 0x65cfd8: r0 = clock()
    //     0x65cfd8: bl              #0x65d0d4  ; [package:clock/src/default.dart] ::clock
    // 0x65cfdc: r1 = Instance_Clock
    //     0x65cfdc: add             x1, PP, #0x14, lsl #12  ; [pp+0x147b8] Obj!Clock@d25cf1
    //     0x65cfe0: ldr             x1, [x1, #0x7b8]
    // 0x65cfe4: r0 = systemTime()
    //     0x65cfe4: bl              #0x65d050  ; [package:clock/clock.dart] ::systemTime
    // 0x65cfe8: ldur            x1, [fp, #-8]
    // 0x65cfec: mov             x2, x0
    // 0x65cff0: r0 = isBefore()
    //     0x65cff0: bl              #0xe4f6cc  ; [package:timezone/src/date_time.dart] TZDateTime::isBefore
    // 0x65cff4: tbz             w0, #4, #0x65d008
    // 0x65cff8: r0 = Null
    //     0x65cff8: mov             x0, NULL
    // 0x65cffc: LeaveFrame
    //     0x65cffc: mov             SP, fp
    //     0x65d000: ldp             fp, lr, [SP], #0x10
    // 0x65d004: ret
    //     0x65d004: ret             
    // 0x65d008: ldur            x0, [fp, #-8]
    // 0x65d00c: r0 = ArgumentError()
    //     0x65d00c: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x65d010: mov             x1, x0
    // 0x65d014: r0 = "scheduledDate"
    //     0x65d014: add             x0, PP, #0x14, lsl #12  ; [pp+0x147c0] "scheduledDate"
    //     0x65d018: ldr             x0, [x0, #0x7c0]
    // 0x65d01c: StoreField: r1->field_13 = r0
    //     0x65d01c: stur            w0, [x1, #0x13]
    // 0x65d020: r0 = "Must be a date in the future"
    //     0x65d020: add             x0, PP, #0x14, lsl #12  ; [pp+0x147c8] "Must be a date in the future"
    //     0x65d024: ldr             x0, [x0, #0x7c8]
    // 0x65d028: ArrayStore: r1[0] = r0  ; List_4
    //     0x65d028: stur            w0, [x1, #0x17]
    // 0x65d02c: ldur            x0, [fp, #-8]
    // 0x65d030: StoreField: r1->field_f = r0
    //     0x65d030: stur            w0, [x1, #0xf]
    // 0x65d034: r0 = true
    //     0x65d034: add             x0, NULL, #0x20  ; true
    // 0x65d038: StoreField: r1->field_b = r0
    //     0x65d038: stur            w0, [x1, #0xb]
    // 0x65d03c: mov             x0, x1
    // 0x65d040: r0 = Throw()
    //     0x65d040: bl              #0xe54334  ; ThrowStub
    // 0x65d044: brk             #0
    // 0x65d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d04c: b               #0x65cfd8
  }
}
