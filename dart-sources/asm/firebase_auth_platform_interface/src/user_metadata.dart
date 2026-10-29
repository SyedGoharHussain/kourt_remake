// lib: , url: package:firebase_auth_platform_interface/src/user_metadata.dart

// class id: 1049410, size: 0x8
class :: {
}

// class id: 4441, size: 0x10, field offset: 0x8
class UserMetadata extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xc8f70c, size: 0xcc
    // 0xc8f70c: EnterFrame
    //     0xc8f70c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f710: mov             fp, SP
    // 0xc8f714: AllocStack(0x10)
    //     0xc8f714: sub             SP, SP, #0x10
    // 0xc8f718: CheckStackOverflow
    //     0xc8f718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f71c: cmp             SP, x16
    //     0xc8f720: b.ls            #0xc8f7d0
    // 0xc8f724: r1 = Null
    //     0xc8f724: mov             x1, NULL
    // 0xc8f728: r2 = 10
    //     0xc8f728: mov             x2, #0xa
    // 0xc8f72c: r0 = AllocateArray()
    //     0xc8f72c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8f730: stur            x0, [fp, #-8]
    // 0xc8f734: r16 = "UserMetadata(creationTime: "
    //     0xc8f734: add             x16, PP, #0x17, lsl #12  ; [pp+0x17510] "UserMetadata(creationTime: "
    //     0xc8f738: ldr             x16, [x16, #0x510]
    // 0xc8f73c: StoreField: r0->field_f = r16
    //     0xc8f73c: stur            w16, [x0, #0xf]
    // 0xc8f740: ldr             x1, [fp, #0x10]
    // 0xc8f744: r0 = creationTime()
    //     0xc8f744: bl              #0xc8f854  ; [package:firebase_auth_platform_interface/src/user_metadata.dart] UserMetadata::creationTime
    // 0xc8f748: ldur            x1, [fp, #-8]
    // 0xc8f74c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc8f74c: add             x25, x1, #0x13
    //     0xc8f750: str             w0, [x25]
    //     0xc8f754: tbz             w0, #0, #0xc8f770
    //     0xc8f758: ldurb           w16, [x1, #-1]
    //     0xc8f75c: ldurb           w17, [x0, #-1]
    //     0xc8f760: and             x16, x17, x16, lsr #2
    //     0xc8f764: tst             x16, HEAP, lsr #32
    //     0xc8f768: b.eq            #0xc8f770
    //     0xc8f76c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8f770: ldur            x0, [fp, #-8]
    // 0xc8f774: r16 = ", lastSignInTime: "
    //     0xc8f774: add             x16, PP, #0x17, lsl #12  ; [pp+0x17518] ", lastSignInTime: "
    //     0xc8f778: ldr             x16, [x16, #0x518]
    // 0xc8f77c: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8f77c: stur            w16, [x0, #0x17]
    // 0xc8f780: ldr             x1, [fp, #0x10]
    // 0xc8f784: r0 = lastSignInTime()
    //     0xc8f784: bl              #0xc8f7d8  ; [package:firebase_auth_platform_interface/src/user_metadata.dart] UserMetadata::lastSignInTime
    // 0xc8f788: ldur            x1, [fp, #-8]
    // 0xc8f78c: ArrayStore: r1[3] = r0  ; List_4
    //     0xc8f78c: add             x25, x1, #0x1b
    //     0xc8f790: str             w0, [x25]
    //     0xc8f794: tbz             w0, #0, #0xc8f7b0
    //     0xc8f798: ldurb           w16, [x1, #-1]
    //     0xc8f79c: ldurb           w17, [x0, #-1]
    //     0xc8f7a0: and             x16, x17, x16, lsr #2
    //     0xc8f7a4: tst             x16, HEAP, lsr #32
    //     0xc8f7a8: b.eq            #0xc8f7b0
    //     0xc8f7ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8f7b0: ldur            x0, [fp, #-8]
    // 0xc8f7b4: r16 = ")"
    //     0xc8f7b4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8f7b8: StoreField: r0->field_1f = r16
    //     0xc8f7b8: stur            w16, [x0, #0x1f]
    // 0xc8f7bc: str             x0, [SP]
    // 0xc8f7c0: r0 = _interpolate()
    //     0xc8f7c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8f7c4: LeaveFrame
    //     0xc8f7c4: mov             SP, fp
    //     0xc8f7c8: ldp             fp, lr, [SP], #0x10
    // 0xc8f7cc: ret
    //     0xc8f7cc: ret             
    // 0xc8f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f7d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f7d4: b               #0xc8f724
  }
  get _ lastSignInTime(/* No info */) {
    // ** addr: 0xc8f7d8, size: 0x7c
    // 0xc8f7d8: EnterFrame
    //     0xc8f7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f7dc: mov             fp, SP
    // 0xc8f7e0: AllocStack(0x10)
    //     0xc8f7e0: sub             SP, SP, #0x10
    // 0xc8f7e4: CheckStackOverflow
    //     0xc8f7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f7e8: cmp             SP, x16
    //     0xc8f7ec: b.ls            #0xc8f84c
    // 0xc8f7f0: LoadField: r0 = r1->field_b
    //     0xc8f7f0: ldur            w0, [x1, #0xb]
    // 0xc8f7f4: DecompressPointer r0
    //     0xc8f7f4: add             x0, x0, HEAP, lsl #32
    // 0xc8f7f8: cmp             w0, NULL
    // 0xc8f7fc: b.ne            #0xc8f808
    // 0xc8f800: r0 = Null
    //     0xc8f800: mov             x0, NULL
    // 0xc8f804: b               #0xc8f840
    // 0xc8f808: r1 = LoadInt32Instr(r0)
    //     0xc8f808: sbfx            x1, x0, #1, #0x1f
    //     0xc8f80c: tbz             w0, #0, #0xc8f814
    //     0xc8f810: ldur            x1, [x0, #7]
    // 0xc8f814: r0 = _validateMilliseconds()
    //     0xc8f814: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0xc8f818: r16 = 1000
    //     0xc8f818: mov             x16, #0x3e8
    // 0xc8f81c: mul             x2, x0, x16
    // 0xc8f820: stur            x2, [fp, #-8]
    // 0xc8f824: r0 = DateTime()
    //     0xc8f824: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc8f828: mov             x1, x0
    // 0xc8f82c: ldur            x2, [fp, #-8]
    // 0xc8f830: r3 = true
    //     0xc8f830: add             x3, NULL, #0x20  ; true
    // 0xc8f834: stur            x0, [fp, #-0x10]
    // 0xc8f838: r0 = DateTime._withValue()
    //     0xc8f838: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0xc8f83c: ldur            x0, [fp, #-0x10]
    // 0xc8f840: LeaveFrame
    //     0xc8f840: mov             SP, fp
    //     0xc8f844: ldp             fp, lr, [SP], #0x10
    // 0xc8f848: ret
    //     0xc8f848: ret             
    // 0xc8f84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f84c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f850: b               #0xc8f7f0
  }
  get _ creationTime(/* No info */) {
    // ** addr: 0xc8f854, size: 0x7c
    // 0xc8f854: EnterFrame
    //     0xc8f854: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f858: mov             fp, SP
    // 0xc8f85c: AllocStack(0x10)
    //     0xc8f85c: sub             SP, SP, #0x10
    // 0xc8f860: CheckStackOverflow
    //     0xc8f860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f864: cmp             SP, x16
    //     0xc8f868: b.ls            #0xc8f8c8
    // 0xc8f86c: LoadField: r0 = r1->field_7
    //     0xc8f86c: ldur            w0, [x1, #7]
    // 0xc8f870: DecompressPointer r0
    //     0xc8f870: add             x0, x0, HEAP, lsl #32
    // 0xc8f874: cmp             w0, NULL
    // 0xc8f878: b.ne            #0xc8f884
    // 0xc8f87c: r0 = Null
    //     0xc8f87c: mov             x0, NULL
    // 0xc8f880: b               #0xc8f8bc
    // 0xc8f884: r1 = LoadInt32Instr(r0)
    //     0xc8f884: sbfx            x1, x0, #1, #0x1f
    //     0xc8f888: tbz             w0, #0, #0xc8f890
    //     0xc8f88c: ldur            x1, [x0, #7]
    // 0xc8f890: r0 = _validateMilliseconds()
    //     0xc8f890: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0xc8f894: r16 = 1000
    //     0xc8f894: mov             x16, #0x3e8
    // 0xc8f898: mul             x2, x0, x16
    // 0xc8f89c: stur            x2, [fp, #-8]
    // 0xc8f8a0: r0 = DateTime()
    //     0xc8f8a0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc8f8a4: mov             x1, x0
    // 0xc8f8a8: ldur            x2, [fp, #-8]
    // 0xc8f8ac: r3 = true
    //     0xc8f8ac: add             x3, NULL, #0x20  ; true
    // 0xc8f8b0: stur            x0, [fp, #-0x10]
    // 0xc8f8b4: r0 = DateTime._withValue()
    //     0xc8f8b4: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0xc8f8b8: ldur            x0, [fp, #-0x10]
    // 0xc8f8bc: LeaveFrame
    //     0xc8f8bc: mov             SP, fp
    //     0xc8f8c0: ldp             fp, lr, [SP], #0x10
    // 0xc8f8c4: ret
    //     0xc8f8c4: ret             
    // 0xc8f8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f8c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f8cc: b               #0xc8f86c
  }
}
