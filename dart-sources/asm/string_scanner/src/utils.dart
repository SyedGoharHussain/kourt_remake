// lib: , url: package:string_scanner/src/utils.dart

// class id: 1050360, size: 0x8
class :: {

  static _ validateErrorArgs(/* No info */) {
    // ** addr: 0x6d79a4, size: 0x80
    // 0x6d79a4: EnterFrame
    //     0x6d79a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d79a8: mov             fp, SP
    // 0x6d79ac: tbnz            x2, #0x3f, #0x6d79d0
    // 0x6d79b0: LoadField: r0 = r1->field_7
    //     0x6d79b0: ldur            w0, [x1, #7]
    // 0x6d79b4: r1 = LoadInt32Instr(r0)
    //     0x6d79b4: sbfx            x1, x0, #1, #0x1f
    // 0x6d79b8: cmp             x2, x1
    // 0x6d79bc: b.gt            #0x6d79f8
    // 0x6d79c0: r0 = Null
    //     0x6d79c0: mov             x0, NULL
    // 0x6d79c4: LeaveFrame
    //     0x6d79c4: mov             SP, fp
    //     0x6d79c8: ldp             fp, lr, [SP], #0x10
    // 0x6d79cc: ret
    //     0x6d79cc: ret             
    // 0x6d79d0: r0 = RangeError()
    //     0x6d79d0: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6d79d4: mov             x1, x0
    // 0x6d79d8: r0 = "position must be greater than or equal to 0."
    //     0x6d79d8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbd8] "position must be greater than or equal to 0."
    //     0x6d79dc: ldr             x0, [x0, #0xbd8]
    // 0x6d79e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d79e0: stur            w0, [x1, #0x17]
    // 0x6d79e4: r0 = false
    //     0x6d79e4: add             x0, NULL, #0x30  ; false
    // 0x6d79e8: StoreField: r1->field_b = r0
    //     0x6d79e8: stur            w0, [x1, #0xb]
    // 0x6d79ec: mov             x0, x1
    // 0x6d79f0: r0 = Throw()
    //     0x6d79f0: bl              #0xe54334  ; ThrowStub
    // 0x6d79f4: brk             #0
    // 0x6d79f8: r0 = false
    //     0x6d79f8: add             x0, NULL, #0x30  ; false
    // 0x6d79fc: r0 = RangeError()
    //     0x6d79fc: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x6d7a00: mov             x1, x0
    // 0x6d7a04: r0 = "position must be less than or equal to the string length."
    //     0x6d7a04: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cbe0] "position must be less than or equal to the string length."
    //     0x6d7a08: ldr             x0, [x0, #0xbe0]
    // 0x6d7a0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d7a0c: stur            w0, [x1, #0x17]
    // 0x6d7a10: r0 = false
    //     0x6d7a10: add             x0, NULL, #0x30  ; false
    // 0x6d7a14: StoreField: r1->field_b = r0
    //     0x6d7a14: stur            w0, [x1, #0xb]
    // 0x6d7a18: mov             x0, x1
    // 0x6d7a1c: r0 = Throw()
    //     0x6d7a1c: bl              #0xe54334  ; ThrowStub
    // 0x6d7a20: brk             #0
  }
}
