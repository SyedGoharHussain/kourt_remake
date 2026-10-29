// lib: , url: package:tflite_flutter/src/ffi/helper.dart

// class id: 1050369, size: 0x8
class :: {

  static _ isNotNull(/* No info */) {
    // ** addr: 0x6c6b20, size: 0x6c
    // 0x6c6b20: EnterFrame
    //     0x6c6b20: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6b24: mov             fp, SP
    // 0x6c6b28: AllocStack(0x8)
    //     0x6c6b28: sub             SP, SP, #8
    // 0x6c6b2c: CheckStackOverflow
    //     0x6c6b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6b30: cmp             SP, x16
    //     0x6c6b34: b.ls            #0x6c6b84
    // 0x6c6b38: LoadField: r0 = r1->field_7
    //     0x6c6b38: ldur            x0, [x1, #7]
    // 0x6c6b3c: stur            x0, [fp, #-8]
    // 0x6c6b40: ldr             x0, [THR, #0x70]  ; THR::
    // 0x6c6b44: ldr             x0, [x0]
    // 0x6c6b48: r16 = Sentinel
    //     0x6c6b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6c6b4c: cmp             w0, w16
    // 0x6c6b50: b.ne            #0x6c6b60
    // 0x6c6b54: r2 = nullptr
    //     0x6c6b54: add             x2, PP, #8, lsl #12  ; [pp+0x8068] Field <::.nullptr>: static late final shared (offset: 0x0)
    //     0x6c6b58: ldr             x2, [x2, #0x68]
    // 0x6c6b5c: r0 = InitSharedLateStaticField()
    //     0x6c6b5c: bl              #0xe54074  ; InitSharedLateStaticFieldStub
    // 0x6c6b60: LoadField: r1 = r0->field_7
    //     0x6c6b60: ldur            x1, [x0, #7]
    // 0x6c6b64: ldur            x2, [fp, #-8]
    // 0x6c6b68: cmp             x2, x1
    // 0x6c6b6c: r16 = true
    //     0x6c6b6c: add             x16, NULL, #0x20  ; true
    // 0x6c6b70: r17 = false
    //     0x6c6b70: add             x17, NULL, #0x30  ; false
    // 0x6c6b74: csel            x0, x16, x17, ne
    // 0x6c6b78: LeaveFrame
    //     0x6c6b78: mov             SP, fp
    //     0x6c6b7c: ldp             fp, lr, [SP], #0x10
    // 0x6c6b80: ret
    //     0x6c6b80: ret             
    // 0x6c6b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6b88: b               #0x6c6b38
  }
}
