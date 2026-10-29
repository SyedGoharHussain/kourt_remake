// lib: , url: package:http/src/exception.dart

// class id: 1050003, size: 0x8
class :: {
}

// class id: 581, size: 0x10, field offset: 0x8
class ClientException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc950fc, size: 0xc8
    // 0xc950fc: EnterFrame
    //     0xc950fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc95100: mov             fp, SP
    // 0xc95104: AllocStack(0x10)
    //     0xc95104: sub             SP, SP, #0x10
    // 0xc95108: CheckStackOverflow
    //     0xc95108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9510c: cmp             SP, x16
    //     0xc95110: b.ls            #0xc951bc
    // 0xc95114: ldr             x0, [fp, #0x10]
    // 0xc95118: LoadField: r3 = r0->field_b
    //     0xc95118: ldur            w3, [x0, #0xb]
    // 0xc9511c: DecompressPointer r3
    //     0xc9511c: add             x3, x3, HEAP, lsl #32
    // 0xc95120: stur            x3, [fp, #-8]
    // 0xc95124: cmp             w3, NULL
    // 0xc95128: b.eq            #0xc9517c
    // 0xc9512c: r1 = Null
    //     0xc9512c: mov             x1, NULL
    // 0xc95130: r2 = 8
    //     0xc95130: mov             x2, #8
    // 0xc95134: r0 = AllocateArray()
    //     0xc95134: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc95138: r16 = "ClientException: "
    //     0xc95138: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e110] "ClientException: "
    //     0xc9513c: ldr             x16, [x16, #0x110]
    // 0xc95140: StoreField: r0->field_f = r16
    //     0xc95140: stur            w16, [x0, #0xf]
    // 0xc95144: ldr             x3, [fp, #0x10]
    // 0xc95148: LoadField: r1 = r3->field_7
    //     0xc95148: ldur            w1, [x3, #7]
    // 0xc9514c: DecompressPointer r1
    //     0xc9514c: add             x1, x1, HEAP, lsl #32
    // 0xc95150: StoreField: r0->field_13 = r1
    //     0xc95150: stur            w1, [x0, #0x13]
    // 0xc95154: r16 = ", uri="
    //     0xc95154: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc18] ", uri="
    //     0xc95158: ldr             x16, [x16, #0xc18]
    // 0xc9515c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9515c: stur            w16, [x0, #0x17]
    // 0xc95160: ldur            x1, [fp, #-8]
    // 0xc95164: StoreField: r0->field_1b = r1
    //     0xc95164: stur            w1, [x0, #0x1b]
    // 0xc95168: str             x0, [SP]
    // 0xc9516c: r0 = _interpolate()
    //     0xc9516c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc95170: LeaveFrame
    //     0xc95170: mov             SP, fp
    //     0xc95174: ldp             fp, lr, [SP], #0x10
    // 0xc95178: ret
    //     0xc95178: ret             
    // 0xc9517c: mov             x3, x0
    // 0xc95180: r1 = Null
    //     0xc95180: mov             x1, NULL
    // 0xc95184: r2 = 4
    //     0xc95184: mov             x2, #4
    // 0xc95188: r0 = AllocateArray()
    //     0xc95188: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9518c: r16 = "ClientException: "
    //     0xc9518c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e110] "ClientException: "
    //     0xc95190: ldr             x16, [x16, #0x110]
    // 0xc95194: StoreField: r0->field_f = r16
    //     0xc95194: stur            w16, [x0, #0xf]
    // 0xc95198: ldr             x1, [fp, #0x10]
    // 0xc9519c: LoadField: r2 = r1->field_7
    //     0xc9519c: ldur            w2, [x1, #7]
    // 0xc951a0: DecompressPointer r2
    //     0xc951a0: add             x2, x2, HEAP, lsl #32
    // 0xc951a4: StoreField: r0->field_13 = r2
    //     0xc951a4: stur            w2, [x0, #0x13]
    // 0xc951a8: str             x0, [SP]
    // 0xc951ac: r0 = _interpolate()
    //     0xc951ac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc951b0: LeaveFrame
    //     0xc951b0: mov             SP, fp
    //     0xc951b4: ldp             fp, lr, [SP], #0x10
    // 0xc951b8: ret
    //     0xc951b8: ret             
    // 0xc951bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc951bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc951c0: b               #0xc95114
  }
}
