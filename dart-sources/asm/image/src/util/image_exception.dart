// lib: , url: package:image/src/util/image_exception.dart

// class id: 1050175, size: 0x8
class :: {
}

// class id: 407, size: 0xc, field offset: 0x8
class ImageException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc9abd0, size: 0x5c
    // 0xc9abd0: EnterFrame
    //     0xc9abd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9abd4: mov             fp, SP
    // 0xc9abd8: AllocStack(0x8)
    //     0xc9abd8: sub             SP, SP, #8
    // 0xc9abdc: CheckStackOverflow
    //     0xc9abdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9abe0: cmp             SP, x16
    //     0xc9abe4: b.ls            #0xc9ac24
    // 0xc9abe8: r1 = Null
    //     0xc9abe8: mov             x1, NULL
    // 0xc9abec: r2 = 4
    //     0xc9abec: mov             x2, #4
    // 0xc9abf0: r0 = AllocateArray()
    //     0xc9abf0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9abf4: r16 = "ImageException: "
    //     0xc9abf4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ced8] "ImageException: "
    //     0xc9abf8: ldr             x16, [x16, #0xed8]
    // 0xc9abfc: StoreField: r0->field_f = r16
    //     0xc9abfc: stur            w16, [x0, #0xf]
    // 0xc9ac00: ldr             x1, [fp, #0x10]
    // 0xc9ac04: LoadField: r2 = r1->field_7
    //     0xc9ac04: ldur            w2, [x1, #7]
    // 0xc9ac08: DecompressPointer r2
    //     0xc9ac08: add             x2, x2, HEAP, lsl #32
    // 0xc9ac0c: StoreField: r0->field_13 = r2
    //     0xc9ac0c: stur            w2, [x0, #0x13]
    // 0xc9ac10: str             x0, [SP]
    // 0xc9ac14: r0 = _interpolate()
    //     0xc9ac14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9ac18: LeaveFrame
    //     0xc9ac18: mov             SP, fp
    //     0xc9ac1c: ldp             fp, lr, [SP], #0x10
    // 0xc9ac20: ret
    //     0xc9ac20: ret             
    // 0xc9ac24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ac24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ac28: b               #0xc9abe8
  }
}
