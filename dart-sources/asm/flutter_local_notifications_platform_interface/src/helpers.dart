// lib: , url: package:flutter_local_notifications_platform_interface/src/helpers.dart

// class id: 1049942, size: 0x8
class :: {

  static void validateId(int) {
    // ** addr: 0x65d140, size: 0x88
    // 0x65d140: EnterFrame
    //     0x65d140: stp             fp, lr, [SP, #-0x10]!
    //     0x65d144: mov             fp, SP
    // 0x65d148: AllocStack(0x8)
    //     0x65d148: sub             SP, SP, #8
    // 0x65d14c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x65d14c: stur            x1, [fp, #-8]
    // 0x65d150: r17 = 2147483647
    //     0x65d150: mov             x17, #0x7fffffff
    // 0x65d154: cmp             x1, x17
    // 0x65d158: b.gt            #0x65d178
    // 0x65d15c: r17 = -2147483648
    //     0x65d15c: mov             x17, #-0x80000000
    // 0x65d160: cmp             x1, x17
    // 0x65d164: b.lt            #0x65d178
    // 0x65d168: r0 = Null
    //     0x65d168: mov             x0, NULL
    // 0x65d16c: LeaveFrame
    //     0x65d16c: mov             SP, fp
    //     0x65d170: ldp             fp, lr, [SP], #0x10
    // 0x65d174: ret
    //     0x65d174: ret             
    // 0x65d178: r0 = ArgumentError()
    //     0x65d178: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x65d17c: mov             x2, x0
    // 0x65d180: r0 = "id"
    //     0x65d180: add             x0, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x65d184: ldr             x0, [x0, #0xd20]
    // 0x65d188: StoreField: r2->field_13 = r0
    //     0x65d188: stur            w0, [x2, #0x13]
    // 0x65d18c: r0 = "must fit within the size of a 32-bit integer i.e. in the range [-2^31, 2^31 - 1]"
    //     0x65d18c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14758] "must fit within the size of a 32-bit integer i.e. in the range [-2^31, 2^31 - 1]"
    //     0x65d190: ldr             x0, [x0, #0x758]
    // 0x65d194: ArrayStore: r2[0] = r0  ; List_4
    //     0x65d194: stur            w0, [x2, #0x17]
    // 0x65d198: ldur            x3, [fp, #-8]
    // 0x65d19c: r0 = BoxInt64Instr(r3)
    //     0x65d19c: sbfiz           x0, x3, #1, #0x1f
    //     0x65d1a0: cmp             x3, x0, asr #1
    //     0x65d1a4: b.eq            #0x65d1b0
    //     0x65d1a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65d1ac: stur            x3, [x0, #7]
    // 0x65d1b0: StoreField: r2->field_f = r0
    //     0x65d1b0: stur            w0, [x2, #0xf]
    // 0x65d1b4: r0 = true
    //     0x65d1b4: add             x0, NULL, #0x20  ; true
    // 0x65d1b8: StoreField: r2->field_b = r0
    //     0x65d1b8: stur            w0, [x2, #0xb]
    // 0x65d1bc: mov             x0, x2
    // 0x65d1c0: r0 = Throw()
    //     0x65d1c0: bl              #0xe54334  ; ThrowStub
    // 0x65d1c4: brk             #0
  }
}
