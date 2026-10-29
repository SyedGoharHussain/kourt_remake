// lib: , url: package:firebase_auth_platform_interface/src/additional_user_info.dart

// class id: 1049391, size: 0x8
class :: {
}

// class id: 4476, size: 0x1c, field offset: 0x8
class AdditionalUserInfo extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xc8f3bc, size: 0xd0
    // 0xc8f3bc: EnterFrame
    //     0xc8f3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f3c0: mov             fp, SP
    // 0xc8f3c4: AllocStack(0x8)
    //     0xc8f3c4: sub             SP, SP, #8
    // 0xc8f3c8: CheckStackOverflow
    //     0xc8f3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f3cc: cmp             SP, x16
    //     0xc8f3d0: b.ls            #0xc8f484
    // 0xc8f3d4: r1 = Null
    //     0xc8f3d4: mov             x1, NULL
    // 0xc8f3d8: r2 = 24
    //     0xc8f3d8: mov             x2, #0x18
    // 0xc8f3dc: r0 = AllocateArray()
    //     0xc8f3dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8f3e0: r16 = AdditionalUserInfo
    //     0xc8f3e0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bda8] Type: AdditionalUserInfo
    //     0xc8f3e4: ldr             x16, [x16, #0xda8]
    // 0xc8f3e8: StoreField: r0->field_f = r16
    //     0xc8f3e8: stur            w16, [x0, #0xf]
    // 0xc8f3ec: r16 = "(isNewUser: "
    //     0xc8f3ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdb0] "(isNewUser: "
    //     0xc8f3f0: ldr             x16, [x16, #0xdb0]
    // 0xc8f3f4: StoreField: r0->field_13 = r16
    //     0xc8f3f4: stur            w16, [x0, #0x13]
    // 0xc8f3f8: ldr             x1, [fp, #0x10]
    // 0xc8f3fc: LoadField: r2 = r1->field_7
    //     0xc8f3fc: ldur            w2, [x1, #7]
    // 0xc8f400: DecompressPointer r2
    //     0xc8f400: add             x2, x2, HEAP, lsl #32
    // 0xc8f404: ArrayStore: r0[0] = r2  ; List_4
    //     0xc8f404: stur            w2, [x0, #0x17]
    // 0xc8f408: r16 = ", profile: "
    //     0xc8f408: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] ", profile: "
    //     0xc8f40c: ldr             x16, [x16, #0xdb8]
    // 0xc8f410: StoreField: r0->field_1b = r16
    //     0xc8f410: stur            w16, [x0, #0x1b]
    // 0xc8f414: LoadField: r2 = r1->field_b
    //     0xc8f414: ldur            w2, [x1, #0xb]
    // 0xc8f418: DecompressPointer r2
    //     0xc8f418: add             x2, x2, HEAP, lsl #32
    // 0xc8f41c: StoreField: r0->field_1f = r2
    //     0xc8f41c: stur            w2, [x0, #0x1f]
    // 0xc8f420: r16 = ", providerId: "
    //     0xc8f420: add             x16, PP, #0x17, lsl #12  ; [pp+0x17528] ", providerId: "
    //     0xc8f424: ldr             x16, [x16, #0x528]
    // 0xc8f428: StoreField: r0->field_23 = r16
    //     0xc8f428: stur            w16, [x0, #0x23]
    // 0xc8f42c: LoadField: r2 = r1->field_f
    //     0xc8f42c: ldur            w2, [x1, #0xf]
    // 0xc8f430: DecompressPointer r2
    //     0xc8f430: add             x2, x2, HEAP, lsl #32
    // 0xc8f434: StoreField: r0->field_27 = r2
    //     0xc8f434: stur            w2, [x0, #0x27]
    // 0xc8f438: r16 = ", username: "
    //     0xc8f438: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdc0] ", username: "
    //     0xc8f43c: ldr             x16, [x16, #0xdc0]
    // 0xc8f440: StoreField: r0->field_2b = r16
    //     0xc8f440: stur            w16, [x0, #0x2b]
    // 0xc8f444: LoadField: r2 = r1->field_13
    //     0xc8f444: ldur            w2, [x1, #0x13]
    // 0xc8f448: DecompressPointer r2
    //     0xc8f448: add             x2, x2, HEAP, lsl #32
    // 0xc8f44c: StoreField: r0->field_2f = r2
    //     0xc8f44c: stur            w2, [x0, #0x2f]
    // 0xc8f450: r16 = ", authorizationCode: "
    //     0xc8f450: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bdc8] ", authorizationCode: "
    //     0xc8f454: ldr             x16, [x16, #0xdc8]
    // 0xc8f458: StoreField: r0->field_33 = r16
    //     0xc8f458: stur            w16, [x0, #0x33]
    // 0xc8f45c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc8f45c: ldur            w2, [x1, #0x17]
    // 0xc8f460: DecompressPointer r2
    //     0xc8f460: add             x2, x2, HEAP, lsl #32
    // 0xc8f464: StoreField: r0->field_37 = r2
    //     0xc8f464: stur            w2, [x0, #0x37]
    // 0xc8f468: r16 = ")"
    //     0xc8f468: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8f46c: StoreField: r0->field_3b = r16
    //     0xc8f46c: stur            w16, [x0, #0x3b]
    // 0xc8f470: str             x0, [SP]
    // 0xc8f474: r0 = _interpolate()
    //     0xc8f474: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8f478: LeaveFrame
    //     0xc8f478: mov             SP, fp
    //     0xc8f47c: ldp             fp, lr, [SP], #0x10
    // 0xc8f480: ret
    //     0xc8f480: ret             
    // 0xc8f484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f488: b               #0xc8f3d4
  }
}
