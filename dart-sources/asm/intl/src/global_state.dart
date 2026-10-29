// lib: , url: package:intl/src/global_state.dart

// class id: 1050197, size: 0x8
class :: {

  static String getCurrentLocale() {
    // ** addr: 0x7a9db8, size: 0x74
    // 0x7a9db8: EnterFrame
    //     0x7a9db8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9dbc: mov             fp, SP
    // 0x7a9dc0: CheckStackOverflow
    //     0x7a9dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9dc4: cmp             SP, x16
    //     0x7a9dc8: b.ls            #0x7a9e20
    // 0x7a9dcc: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x7a9dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9dd0: ldr             x0, [x0, #0x708]
    //     0x7a9dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a9dd8: cmp             w0, w16
    //     0x7a9ddc: b.ne            #0x7a9de8
    //     0x7a9de0: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x7a9de4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7a9de8: r0 = LoadStaticField(0x152c)
    //     0x7a9de8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9dec: ldr             x0, [x0, #0x2a58]
    // 0x7a9df0: cmp             w0, NULL
    // 0x7a9df4: b.ne            #0x7a9e08
    // 0x7a9df8: r0 = "en_US"
    //     0x7a9df8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d18] "en_US"
    //     0x7a9dfc: ldr             x0, [x0, #0xd18]
    // 0x7a9e00: StoreStaticField(0x152c, r0)
    //     0x7a9e00: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9e04: str             x0, [x1, #0x2a58]
    // 0x7a9e08: r0 = defaultLocale()
    //     0x7a9e08: bl              #0x7a9e2c  ; [package:intl/src/global_state.dart] ::defaultLocale
    // 0x7a9e0c: cmp             w0, NULL
    // 0x7a9e10: b.eq            #0x7a9e28
    // 0x7a9e14: LeaveFrame
    //     0x7a9e14: mov             SP, fp
    //     0x7a9e18: ldp             fp, lr, [SP], #0x10
    // 0x7a9e1c: ret
    //     0x7a9e1c: ret             
    // 0x7a9e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9e24: b               #0x7a9dcc
    // 0x7a9e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a9e28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ defaultLocale(/* No info */) {
    // ** addr: 0x7a9e2c, size: 0x4c
    // 0x7a9e2c: EnterFrame
    //     0x7a9e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9e30: mov             fp, SP
    // 0x7a9e34: CheckStackOverflow
    //     0x7a9e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9e38: cmp             SP, x16
    //     0x7a9e3c: b.ls            #0x7a9e70
    // 0x7a9e40: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x7a9e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9e44: ldr             x0, [x0, #0x708]
    //     0x7a9e48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7a9e4c: cmp             w0, w16
    //     0x7a9e50: b.ne            #0x7a9e5c
    //     0x7a9e54: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x7a9e58: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7a9e5c: r0 = LoadStaticField(0x152c)
    //     0x7a9e5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7a9e60: ldr             x0, [x0, #0x2a58]
    // 0x7a9e64: LeaveFrame
    //     0x7a9e64: mov             SP, fp
    //     0x7a9e68: ldp             fp, lr, [SP], #0x10
    // 0x7a9e6c: ret
    //     0x7a9e6c: ret             
    // 0x7a9e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9e70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9e74: b               #0x7a9e40
  }
}
