// lib: , url: package:path/src/path_exception.dart

// class id: 1050265, size: 0x8
class :: {
}

// class id: 323, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc9b67c, size: 0x5c
    // 0xc9b67c: EnterFrame
    //     0xc9b67c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b680: mov             fp, SP
    // 0xc9b684: AllocStack(0x8)
    //     0xc9b684: sub             SP, SP, #8
    // 0xc9b688: CheckStackOverflow
    //     0xc9b688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b68c: cmp             SP, x16
    //     0xc9b690: b.ls            #0xc9b6d0
    // 0xc9b694: r1 = Null
    //     0xc9b694: mov             x1, NULL
    // 0xc9b698: r2 = 4
    //     0xc9b698: mov             x2, #4
    // 0xc9b69c: r0 = AllocateArray()
    //     0xc9b69c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9b6a0: r16 = "PathException: "
    //     0xc9b6a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff08] "PathException: "
    //     0xc9b6a4: ldr             x16, [x16, #0xf08]
    // 0xc9b6a8: StoreField: r0->field_f = r16
    //     0xc9b6a8: stur            w16, [x0, #0xf]
    // 0xc9b6ac: ldr             x1, [fp, #0x10]
    // 0xc9b6b0: LoadField: r2 = r1->field_7
    //     0xc9b6b0: ldur            w2, [x1, #7]
    // 0xc9b6b4: DecompressPointer r2
    //     0xc9b6b4: add             x2, x2, HEAP, lsl #32
    // 0xc9b6b8: StoreField: r0->field_13 = r2
    //     0xc9b6b8: stur            w2, [x0, #0x13]
    // 0xc9b6bc: str             x0, [SP]
    // 0xc9b6c0: r0 = _interpolate()
    //     0xc9b6c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9b6c4: LeaveFrame
    //     0xc9b6c4: mov             SP, fp
    //     0xc9b6c8: ldp             fp, lr, [SP], #0x10
    // 0xc9b6cc: ret
    //     0xc9b6cc: ret             
    // 0xc9b6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b6d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b6d4: b               #0xc9b694
  }
}
