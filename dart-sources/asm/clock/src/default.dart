// lib: , url: package:clock/src/default.dart

// class id: 1049303, size: 0x8
class :: {

  static late final Object _clockKey; // offset: 0x1210

  get _ clock(/* No info */) {
    // ** addr: 0x65d0d4, size: 0x6c
    // 0x65d0d4: EnterFrame
    //     0x65d0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x65d0d8: mov             fp, SP
    // 0x65d0dc: CheckStackOverflow
    //     0x65d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d0e0: cmp             SP, x16
    //     0x65d0e4: b.ls            #0x65d138
    // 0x65d0e8: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x65d0e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65d0ec: ldr             x0, [x0, #0x708]
    //     0x65d0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65d0f4: cmp             w0, w16
    //     0x65d0f8: b.ne            #0x65d104
    //     0x65d0fc: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x65d100: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65d104: r0 = InitLateStaticField(0x1210) // [package:clock/src/default.dart] ::_clockKey
    //     0x65d104: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65d108: ldr             x0, [x0, #0x2420]
    //     0x65d10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65d110: cmp             w0, w16
    //     0x65d114: b.ne            #0x65d124
    //     0x65d118: add             x2, PP, #0x14, lsl #12  ; [pp+0x147d0] Field <::._clockKey@1504264408>: static late final (offset: 0x1210)
    //     0x65d11c: ldr             x2, [x2, #0x7d0]
    //     0x65d120: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x65d124: r0 = Instance_Clock
    //     0x65d124: add             x0, PP, #0x14, lsl #12  ; [pp+0x147b8] Obj!Clock@d25cf1
    //     0x65d128: ldr             x0, [x0, #0x7b8]
    // 0x65d12c: LeaveFrame
    //     0x65d12c: mov             SP, fp
    //     0x65d130: ldp             fp, lr, [SP], #0x10
    // 0x65d134: ret
    //     0x65d134: ret             
    // 0x65d138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d13c: b               #0x65d0e8
  }
}
