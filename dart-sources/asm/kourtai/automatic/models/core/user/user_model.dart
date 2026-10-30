// lib: , url: package:kourtai/automatic/models/core/user/user_model.dart

// class id: 1048711, size: 0x8
class :: {

  static _ _readDate(/* No info */) {
    // ** addr: 0x74441c, size: 0xd4
    // 0x74441c: EnterFrame
    //     0x74441c: stp             fp, lr, [SP, #-0x10]!
    //     0x744420: mov             fp, SP
    // 0x744424: AllocStack(0x8)
    //     0x744424: sub             SP, SP, #8
    // 0x744428: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x744428: mov             x3, x1
    //     0x74442c: stur            x1, [fp, #-8]
    // 0x744430: CheckStackOverflow
    //     0x744430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744434: cmp             SP, x16
    //     0x744438: b.ls            #0x7444e8
    // 0x74443c: cmp             w3, NULL
    // 0x744440: b.ne            #0x744454
    // 0x744444: r0 = Null
    //     0x744444: mov             x0, NULL
    // 0x744448: LeaveFrame
    //     0x744448: mov             SP, fp
    //     0x74444c: ldp             fp, lr, [SP], #0x10
    // 0x744450: ret
    //     0x744450: ret             
    // 0x744454: r0 = 60
    //     0x744454: mov             x0, #0x3c
    // 0x744458: branchIfSmi(r3, 0x744464)
    //     0x744458: tbz             w3, #0, #0x744464
    // 0x74445c: r0 = LoadClassIdInstr(r3)
    //     0x74445c: ldur            x0, [x3, #-1]
    //     0x744460: ubfx            x0, x0, #0xc, #0x14
    // 0x744464: r17 = 4591
    //     0x744464: mov             x17, #0x11ef
    // 0x744468: cmp             x0, x17
    // 0x74446c: b.ne            #0x744484
    // 0x744470: mov             x1, x3
    // 0x744474: r0 = toDate()
    //     0x744474: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x744478: LeaveFrame
    //     0x744478: mov             SP, fp
    //     0x74447c: ldp             fp, lr, [SP], #0x10
    // 0x744480: ret
    //     0x744480: ret             
    // 0x744484: mov             x0, x3
    // 0x744488: r2 = Null
    //     0x744488: mov             x2, NULL
    // 0x74448c: r1 = Null
    //     0x74448c: mov             x1, NULL
    // 0x744490: cmp             w0, NULL
    // 0x744494: b.eq            #0x7444b8
    // 0x744498: branchIfSmi(r0, 0x7444b8)
    //     0x744498: tbz             w0, #0, #0x7444b8
    // 0x74449c: r3 = LoadClassIdInstr(r0)
    //     0x74449c: ldur            x3, [x0, #-1]
    //     0x7444a0: ubfx            x3, x3, #0xc, #0x14
    // 0x7444a4: cmp             x3, #0xf0
    // 0x7444a8: b.eq            #0x7444c0
    // 0x7444ac: r17 = 6795
    //     0x7444ac: mov             x17, #0x1a8b
    // 0x7444b0: cmp             x3, x17
    // 0x7444b4: b.eq            #0x7444c0
    // 0x7444b8: r0 = false
    //     0x7444b8: add             x0, NULL, #0x30  ; false
    // 0x7444bc: b               #0x7444c4
    // 0x7444c0: r0 = true
    //     0x7444c0: add             x0, NULL, #0x20  ; true
    // 0x7444c4: tbnz            w0, #4, #0x7444d8
    // 0x7444c8: ldur            x0, [fp, #-8]
    // 0x7444cc: LeaveFrame
    //     0x7444cc: mov             SP, fp
    //     0x7444d0: ldp             fp, lr, [SP], #0x10
    // 0x7444d4: ret
    //     0x7444d4: ret             
    // 0x7444d8: r0 = Null
    //     0x7444d8: mov             x0, NULL
    // 0x7444dc: LeaveFrame
    //     0x7444dc: mov             SP, fp
    //     0x7444e0: ldp             fp, lr, [SP], #0x10
    // 0x7444e4: ret
    //     0x7444e4: ret             
    // 0x7444e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7444e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7444ec: b               #0x74443c
  }
  static _ _readInt(/* No info */) {
    // ** addr: 0x769f30, size: 0xe4
    // 0x769f30: EnterFrame
    //     0x769f30: stp             fp, lr, [SP, #-0x10]!
    //     0x769f34: mov             fp, SP
    // 0x769f38: mov             x0, x1
    // 0x769f3c: CheckStackOverflow
    //     0x769f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769f40: cmp             SP, x16
    //     0x769f44: b.ls            #0x769ff0
    // 0x769f48: cmp             w0, NULL
    // 0x769f4c: b.ne            #0x769f60
    // 0x769f50: r0 = Null
    //     0x769f50: mov             x0, NULL
    // 0x769f54: LeaveFrame
    //     0x769f54: mov             SP, fp
    //     0x769f58: ldp             fp, lr, [SP], #0x10
    // 0x769f5c: ret
    //     0x769f5c: ret             
    // 0x769f60: r1 = 60
    //     0x769f60: mov             x1, #0x3c
    // 0x769f64: branchIfSmi(r0, 0x769f70)
    //     0x769f64: tbz             w0, #0, #0x769f70
    // 0x769f68: r1 = LoadClassIdInstr(r0)
    //     0x769f68: ldur            x1, [x0, #-1]
    //     0x769f6c: ubfx            x1, x1, #0xc, #0x14
    // 0x769f70: sub             x16, x1, #0x3c
    // 0x769f74: cmp             x16, #1
    // 0x769f78: b.hi            #0x769f88
    // 0x769f7c: LeaveFrame
    //     0x769f7c: mov             SP, fp
    //     0x769f80: ldp             fp, lr, [SP], #0x10
    // 0x769f84: ret
    //     0x769f84: ret             
    // 0x769f88: cmp             x1, #0x3e
    // 0x769f8c: b.ne            #0x769fbc
    // 0x769f90: LoadField: d0 = r0->field_7
    //     0x769f90: ldur            d0, [x0, #7]
    // 0x769f94: fcmp            d0, d0
    // 0x769f98: b.vs            #0x769ff8
    // 0x769f9c: fcvtzs          x0, d0
    // 0x769fa0: asr             x16, x0, #0x1e
    // 0x769fa4: cmp             x16, x0, asr #63
    // 0x769fa8: b.ne            #0x769ff8
    // 0x769fac: lsl             x0, x0, #1
    // 0x769fb0: LeaveFrame
    //     0x769fb0: mov             SP, fp
    //     0x769fb4: ldp             fp, lr, [SP], #0x10
    // 0x769fb8: ret
    //     0x769fb8: ret             
    // 0x769fbc: sub             x16, x1, #0x5e
    // 0x769fc0: cmp             x16, #1
    // 0x769fc4: b.hi            #0x769fe0
    // 0x769fc8: mov             x1, x0
    // 0x769fcc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x769fcc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x769fd0: r0 = tryParse()
    //     0x769fd0: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x769fd4: LeaveFrame
    //     0x769fd4: mov             SP, fp
    //     0x769fd8: ldp             fp, lr, [SP], #0x10
    // 0x769fdc: ret
    //     0x769fdc: ret             
    // 0x769fe0: r0 = Null
    //     0x769fe0: mov             x0, NULL
    // 0x769fe4: LeaveFrame
    //     0x769fe4: mov             SP, fp
    //     0x769fe8: ldp             fp, lr, [SP], #0x10
    // 0x769fec: ret
    //     0x769fec: ret             
    // 0x769ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769ff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769ff4: b               #0x769f48
    // 0x769ff8: SaveReg d0
    //     0x769ff8: str             q0, [SP, #-0x10]!
    // 0x769ffc: r0 = 74
    //     0x769ffc: mov             x0, #0x4a
    // 0x76a000: r30 = DoubleToIntegerStub
    //     0x76a000: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x76a004: LoadField: r30 = r30->field_7
    //     0x76a004: ldur            lr, [lr, #7]
    // 0x76a008: blr             lr
    // 0x76a00c: RestoreReg d0
    //     0x76a00c: ldr             q0, [SP], #0x10
    // 0x76a010: b               #0x769fb0
  }
  static _ displayBallTag(/* No info */) {
    // ** addr: 0xaa5dc0, size: 0xa4
    // 0xaa5dc0: EnterFrame
    //     0xaa5dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5dc4: mov             fp, SP
    // 0xaa5dc8: AllocStack(0x8)
    //     0xaa5dc8: sub             SP, SP, #8
    // 0xaa5dcc: CheckStackOverflow
    //     0xaa5dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa5dd0: cmp             SP, x16
    //     0xaa5dd4: b.ls            #0xaa5e5c
    // 0xaa5dd8: LoadField: r0 = r1->field_97
    //     0xaa5dd8: ldur            w0, [x1, #0x97]
    // 0xaa5ddc: DecompressPointer r0
    //     0xaa5ddc: add             x0, x0, HEAP, lsl #32
    // 0xaa5de0: cmp             w0, NULL
    // 0xaa5de4: b.ne            #0xaa5df0
    // 0xaa5de8: r0 = Null
    //     0xaa5de8: mov             x0, NULL
    // 0xaa5dec: b               #0xaa5df8
    // 0xaa5df0: mov             x1, x0
    // 0xaa5df4: r0 = trim()
    //     0xaa5df4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xaa5df8: cmp             w0, NULL
    // 0xaa5dfc: b.ne            #0xaa5e04
    // 0xaa5e00: r0 = ""
    //     0xaa5e00: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xaa5e04: stur            x0, [fp, #-8]
    // 0xaa5e08: LoadField: r1 = r0->field_7
    //     0xaa5e08: ldur            w1, [x0, #7]
    // 0xaa5e0c: cbnz            w1, #0xaa5e20
    // 0xaa5e10: r0 = ""
    //     0xaa5e10: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xaa5e14: LeaveFrame
    //     0xaa5e14: mov             SP, fp
    //     0xaa5e18: ldp             fp, lr, [SP], #0x10
    // 0xaa5e1c: ret
    //     0xaa5e1c: ret             
    // 0xaa5e20: mov             x1, x0
    // 0xaa5e24: r2 = "@"
    //     0xaa5e24: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xaa5e28: ldr             x2, [x2, #0xf8]
    // 0xaa5e2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa5e2c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa5e30: r0 = startsWith()
    //     0xaa5e30: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xaa5e34: tbnz            w0, #4, #0xaa5e4c
    // 0xaa5e38: ldur            x1, [fp, #-8]
    // 0xaa5e3c: r2 = 1
    //     0xaa5e3c: mov             x2, #1
    // 0xaa5e40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaa5e40: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaa5e44: r0 = substring()
    //     0xaa5e44: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xaa5e48: b               #0xaa5e50
    // 0xaa5e4c: ldur            x0, [fp, #-8]
    // 0xaa5e50: LeaveFrame
    //     0xaa5e50: mov             SP, fp
    //     0xaa5e54: ldp             fp, lr, [SP], #0x10
    // 0xaa5e58: ret
    //     0xaa5e58: ret             
    // 0xaa5e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa5e5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa5e60: b               #0xaa5dd8
  }
}

// class id: 5085, size: 0xf0, field offset: 0x8
//   const constructor, 
class UserModel extends Object {

  get _ hasActiveManualProAccess(/* No info */) {
    // ** addr: 0x651548, size: 0x94
    // 0x651548: EnterFrame
    //     0x651548: stp             fp, lr, [SP, #-0x10]!
    //     0x65154c: mov             fp, SP
    // 0x651550: AllocStack(0x10)
    //     0x651550: sub             SP, SP, #0x10
    // 0x651554: CheckStackOverflow
    //     0x651554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651558: cmp             SP, x16
    //     0x65155c: b.ls            #0x6515d4
    // 0x651560: LoadField: r0 = r1->field_37
    //     0x651560: ldur            w0, [x1, #0x37]
    // 0x651564: DecompressPointer r0
    //     0x651564: add             x0, x0, HEAP, lsl #32
    // 0x651568: stur            x0, [fp, #-8]
    // 0x65156c: cmp             w0, NULL
    // 0x651570: b.ne            #0x651584
    // 0x651574: r0 = false
    //     0x651574: add             x0, NULL, #0x30  ; false
    // 0x651578: LeaveFrame
    //     0x651578: mov             SP, fp
    //     0x65157c: ldp             fp, lr, [SP], #0x10
    // 0x651580: ret
    //     0x651580: ret             
    // 0x651584: r0 = DateTime()
    //     0x651584: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x651588: mov             x1, x0
    // 0x65158c: r0 = false
    //     0x65158c: add             x0, NULL, #0x30  ; false
    // 0x651590: stur            x1, [fp, #-0x10]
    // 0x651594: StoreField: r1->field_7 = r0
    //     0x651594: stur            w0, [x1, #7]
    // 0x651598: r0 = _getCurrentMicros()
    //     0x651598: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x65159c: r1 = LoadInt32Instr(r0)
    //     0x65159c: sbfx            x1, x0, #1, #0x1f
    //     0x6515a0: tbz             w0, #0, #0x6515a8
    //     0x6515a4: ldur            x1, [x0, #7]
    // 0x6515a8: ldur            x2, [fp, #-0x10]
    // 0x6515ac: StoreField: r2->field_b = r1
    //     0x6515ac: stur            x1, [x2, #0xb]
    // 0x6515b0: ldur            x1, [fp, #-8]
    // 0x6515b4: r0 = LoadClassIdInstr(r1)
    //     0x6515b4: ldur            x0, [x1, #-1]
    //     0x6515b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6515bc: r0 = GDT[cid_x0 + -0xff4]()
    //     0x6515bc: sub             lr, x0, #0xff4
    //     0x6515c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6515c4: blr             lr
    // 0x6515c8: LeaveFrame
    //     0x6515c8: mov             SP, fp
    //     0x6515cc: ldp             fp, lr, [SP], #0x10
    // 0x6515d0: ret
    //     0x6515d0: ret             
    // 0x6515d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6515d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6515d8: b               #0x651560
  }
  get _ isKourtAIOrgMember(/* No info */) {
    // ** addr: 0x651600, size: 0x110
    // 0x651600: EnterFrame
    //     0x651600: stp             fp, lr, [SP, #-0x10]!
    //     0x651604: mov             fp, SP
    // 0x651608: AllocStack(0x20)
    //     0x651608: sub             SP, SP, #0x20
    // 0x65160c: SetupParameters(UserModel this /* r1 => r0, fp-0x8 */)
    //     0x65160c: mov             x0, x1
    //     0x651610: stur            x1, [fp, #-8]
    // 0x651614: CheckStackOverflow
    //     0x651614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651618: cmp             SP, x16
    //     0x65161c: b.ls            #0x651708
    // 0x651620: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x651620: ldur            w1, [x0, #0x17]
    // 0x651624: DecompressPointer r1
    //     0x651624: add             x1, x1, HEAP, lsl #32
    // 0x651628: cmp             w1, NULL
    // 0x65162c: b.ne            #0x651638
    // 0x651630: r0 = Null
    //     0x651630: mov             x0, NULL
    // 0x651634: b               #0x651658
    // 0x651638: r0 = trim()
    //     0x651638: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x65163c: r1 = LoadClassIdInstr(r0)
    //     0x65163c: ldur            x1, [x0, #-1]
    //     0x651640: ubfx            x1, x1, #0xc, #0x14
    // 0x651644: str             x0, [SP]
    // 0x651648: mov             x0, x1
    // 0x65164c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65164c: sub             lr, x0, #1, lsl #12
    //     0x651650: ldr             lr, [x21, lr, lsl #3]
    //     0x651654: blr             lr
    // 0x651658: r1 = LoadClassIdInstr(r0)
    //     0x651658: ldur            x1, [x0, #-1]
    //     0x65165c: ubfx            x1, x1, #0xc, #0x14
    // 0x651660: r16 = "admin"
    //     0x651660: add             x16, PP, #0x14, lsl #12  ; [pp+0x14538] "admin"
    //     0x651664: ldr             x16, [x16, #0x538]
    // 0x651668: stp             x16, x0, [SP]
    // 0x65166c: mov             x0, x1
    // 0x651670: mov             lr, x0
    // 0x651674: ldr             lr, [x21, lr, lsl #3]
    // 0x651678: blr             lr
    // 0x65167c: tbz             w0, #4, #0x651690
    // 0x651680: r0 = false
    //     0x651680: add             x0, NULL, #0x30  ; false
    // 0x651684: LeaveFrame
    //     0x651684: mov             SP, fp
    //     0x651688: ldp             fp, lr, [SP], #0x10
    // 0x65168c: ret
    //     0x65168c: ret             
    // 0x651690: ldur            x0, [fp, #-8]
    // 0x651694: LoadField: r1 = r0->field_b
    //     0x651694: ldur            w1, [x0, #0xb]
    // 0x651698: DecompressPointer r1
    //     0x651698: add             x1, x1, HEAP, lsl #32
    // 0x65169c: cmp             w1, NULL
    // 0x6516a0: b.ne            #0x6516ac
    // 0x6516a4: r0 = Null
    //     0x6516a4: mov             x0, NULL
    // 0x6516a8: b               #0x6516cc
    // 0x6516ac: r0 = trim()
    //     0x6516ac: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6516b0: r1 = LoadClassIdInstr(r0)
    //     0x6516b0: ldur            x1, [x0, #-1]
    //     0x6516b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6516b8: str             x0, [SP]
    // 0x6516bc: mov             x0, x1
    // 0x6516c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6516c0: sub             lr, x0, #1, lsl #12
    //     0x6516c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6516c8: blr             lr
    // 0x6516cc: cmp             w0, NULL
    // 0x6516d0: b.ne            #0x6516d8
    // 0x6516d4: r0 = ""
    //     0x6516d4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6516d8: LoadField: r1 = r0->field_7
    //     0x6516d8: ldur            w1, [x0, #7]
    // 0x6516dc: r2 = LoadInt32Instr(r1)
    //     0x6516dc: sbfx            x2, x1, #1, #0x1f
    // 0x6516e0: sub             x1, x2, #0xb
    // 0x6516e4: lsl             x2, x1, #1
    // 0x6516e8: stp             x2, x0, [SP, #8]
    // 0x6516ec: r16 = "@kourtai.app"
    //     0x6516ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14540] "@kourtai.app"
    //     0x6516f0: ldr             x16, [x16, #0x540]
    // 0x6516f4: str             x16, [SP]
    // 0x6516f8: r0 = _substringMatches()
    //     0x6516f8: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x6516fc: LeaveFrame
    //     0x6516fc: mov             SP, fp
    //     0x651700: ldp             fp, lr, [SP], #0x10
    // 0x651704: ret
    //     0x651704: ret             
    // 0x651708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65170c: b               #0x651620
  }
  static _ isUTrainEmail(/* No info */) {
    // ** addr: 0x651710, size: 0x88
    // 0x651710: EnterFrame
    //     0x651710: stp             fp, lr, [SP, #-0x10]!
    //     0x651714: mov             fp, SP
    // 0x651718: AllocStack(0x10)
    //     0x651718: sub             SP, SP, #0x10
    // 0x65171c: CheckStackOverflow
    //     0x65171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x651720: cmp             SP, x16
    //     0x651724: b.ls            #0x651790
    // 0x651728: cmp             w1, NULL
    // 0x65172c: b.ne            #0x651740
    // 0x651730: r0 = false
    //     0x651730: add             x0, NULL, #0x30  ; false
    // 0x651734: LeaveFrame
    //     0x651734: mov             SP, fp
    //     0x651738: ldp             fp, lr, [SP], #0x10
    // 0x65173c: ret
    //     0x65173c: ret             
    // 0x651740: r0 = trim()
    //     0x651740: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x651744: r1 = LoadClassIdInstr(r0)
    //     0x651744: ldur            x1, [x0, #-1]
    //     0x651748: ubfx            x1, x1, #0xc, #0x14
    // 0x65174c: str             x0, [SP]
    // 0x651750: mov             x0, x1
    // 0x651754: r0 = GDT[cid_x0 + -0x1000]()
    //     0x651754: sub             lr, x0, #1, lsl #12
    //     0x651758: ldr             lr, [x21, lr, lsl #3]
    //     0x65175c: blr             lr
    // 0x651760: r1 = LoadClassIdInstr(r0)
    //     0x651760: ldur            x1, [x0, #-1]
    //     0x651764: ubfx            x1, x1, #0xc, #0x14
    // 0x651768: r16 = "utrain@kourtai.app"
    //     0x651768: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "utrain@kourtai.app"
    //     0x65176c: ldr             x16, [x16, #0x548]
    // 0x651770: stp             x16, x0, [SP]
    // 0x651774: mov             x0, x1
    // 0x651778: mov             lr, x0
    // 0x65177c: ldr             lr, [x21, lr, lsl #3]
    // 0x651780: blr             lr
    // 0x651784: LeaveFrame
    //     0x651784: mov             SP, fp
    //     0x651788: ldp             fp, lr, [SP], #0x10
    // 0x65178c: ret
    //     0x65178c: ret             
    // 0x651790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x651790: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x651794: b               #0x651728
  }
  static _ isPaywallExemptEmail(/* No info */) {
    // ** addr: 0x657094, size: 0x74
    // 0x657094: EnterFrame
    //     0x657094: stp             fp, lr, [SP, #-0x10]!
    //     0x657098: mov             fp, SP
    // 0x65709c: AllocStack(0x8)
    //     0x65709c: sub             SP, SP, #8
    // 0x6570a0: CheckStackOverflow
    //     0x6570a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6570a4: cmp             SP, x16
    //     0x6570a8: b.ls            #0x657100
    // 0x6570ac: cmp             w1, NULL
    // 0x6570b0: b.ne            #0x6570c4
    // 0x6570b4: r0 = false
    //     0x6570b4: add             x0, NULL, #0x30  ; false
    // 0x6570b8: LeaveFrame
    //     0x6570b8: mov             SP, fp
    //     0x6570bc: ldp             fp, lr, [SP], #0x10
    // 0x6570c0: ret
    //     0x6570c0: ret             
    // 0x6570c4: r0 = trim()
    //     0x6570c4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x6570c8: r1 = LoadClassIdInstr(r0)
    //     0x6570c8: ldur            x1, [x0, #-1]
    //     0x6570cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6570d0: str             x0, [SP]
    // 0x6570d4: mov             x0, x1
    // 0x6570d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6570d8: sub             lr, x0, #1, lsl #12
    //     0x6570dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6570e0: blr             lr
    // 0x6570e4: mov             x2, x0
    // 0x6570e8: r1 = _ConstSet len:85
    //     0x6570e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14550] Set<String>(85)
    //     0x6570ec: ldr             x1, [x1, #0x550]
    // 0x6570f0: r0 = contains()
    //     0x6570f0: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x6570f4: LeaveFrame
    //     0x6570f4: mov             SP, fp
    //     0x6570f8: ldp             fp, lr, [SP], #0x10
    // 0x6570fc: ret
    //     0x6570fc: ret             
    // 0x657100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657104: b               #0x6570ac
  }
  _ toFirestoreUpdateMap(/* No info */) {
    // ** addr: 0x662298, size: 0xd94
    // 0x662298: EnterFrame
    //     0x662298: stp             fp, lr, [SP, #-0x10]!
    //     0x66229c: mov             fp, SP
    // 0x6622a0: AllocStack(0x20)
    //     0x6622a0: sub             SP, SP, #0x20
    // 0x6622a4: SetupParameters(UserModel this /* r1 => r0, fp-0x8 */)
    //     0x6622a4: mov             x0, x1
    //     0x6622a8: stur            x1, [fp, #-8]
    // 0x6622ac: CheckStackOverflow
    //     0x6622ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6622b0: cmp             SP, x16
    //     0x6622b4: b.ls            #0x663024
    // 0x6622b8: r1 = Null
    //     0x6622b8: mov             x1, NULL
    // 0x6622bc: r2 = 220
    //     0x6622bc: mov             x2, #0xdc
    // 0x6622c0: r0 = AllocateArray()
    //     0x6622c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6622c4: mov             x2, x0
    // 0x6622c8: stur            x2, [fp, #-0x10]
    // 0x6622cc: r16 = "id"
    //     0x6622cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x6622d0: ldr             x16, [x16, #0xd20]
    // 0x6622d4: StoreField: r2->field_f = r16
    //     0x6622d4: stur            w16, [x2, #0xf]
    // 0x6622d8: ldur            x3, [fp, #-8]
    // 0x6622dc: LoadField: r0 = r3->field_7
    //     0x6622dc: ldur            w0, [x3, #7]
    // 0x6622e0: DecompressPointer r0
    //     0x6622e0: add             x0, x0, HEAP, lsl #32
    // 0x6622e4: StoreField: r2->field_13 = r0
    //     0x6622e4: stur            w0, [x2, #0x13]
    // 0x6622e8: r16 = "email"
    //     0x6622e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ef8] "email"
    //     0x6622ec: ldr             x16, [x16, #0xef8]
    // 0x6622f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6622f0: stur            w16, [x2, #0x17]
    // 0x6622f4: LoadField: r0 = r3->field_b
    //     0x6622f4: ldur            w0, [x3, #0xb]
    // 0x6622f8: DecompressPointer r0
    //     0x6622f8: add             x0, x0, HEAP, lsl #32
    // 0x6622fc: StoreField: r2->field_1b = r0
    //     0x6622fc: stur            w0, [x2, #0x1b]
    // 0x662300: r16 = "name"
    //     0x662300: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x662304: StoreField: r2->field_1f = r16
    //     0x662304: stur            w16, [x2, #0x1f]
    // 0x662308: LoadField: r0 = r3->field_f
    //     0x662308: ldur            w0, [x3, #0xf]
    // 0x66230c: DecompressPointer r0
    //     0x66230c: add             x0, x0, HEAP, lsl #32
    // 0x662310: StoreField: r2->field_23 = r0
    //     0x662310: stur            w0, [x2, #0x23]
    // 0x662314: r16 = "phoneNumber"
    //     0x662314: add             x16, PP, #0x14, lsl #12  ; [pp+0x14148] "phoneNumber"
    //     0x662318: ldr             x16, [x16, #0x148]
    // 0x66231c: StoreField: r2->field_27 = r16
    //     0x66231c: stur            w16, [x2, #0x27]
    // 0x662320: LoadField: r0 = r3->field_13
    //     0x662320: ldur            w0, [x3, #0x13]
    // 0x662324: DecompressPointer r0
    //     0x662324: add             x0, x0, HEAP, lsl #32
    // 0x662328: StoreField: r2->field_2b = r0
    //     0x662328: stur            w0, [x2, #0x2b]
    // 0x66232c: r16 = "type"
    //     0x66232c: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x662330: StoreField: r2->field_2f = r16
    //     0x662330: stur            w16, [x2, #0x2f]
    // 0x662334: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x662334: ldur            w0, [x3, #0x17]
    // 0x662338: DecompressPointer r0
    //     0x662338: add             x0, x0, HEAP, lsl #32
    // 0x66233c: StoreField: r2->field_33 = r0
    //     0x66233c: stur            w0, [x2, #0x33]
    // 0x662340: r16 = "teamIds"
    //     0x662340: add             x16, PP, #0x14, lsl #12  ; [pp+0x14170] "teamIds"
    //     0x662344: ldr             x16, [x16, #0x170]
    // 0x662348: StoreField: r2->field_37 = r16
    //     0x662348: stur            w16, [x2, #0x37]
    // 0x66234c: LoadField: r0 = r3->field_1b
    //     0x66234c: ldur            w0, [x3, #0x1b]
    // 0x662350: DecompressPointer r0
    //     0x662350: add             x0, x0, HEAP, lsl #32
    // 0x662354: StoreField: r2->field_3b = r0
    //     0x662354: stur            w0, [x2, #0x3b]
    // 0x662358: r16 = "fcmToken"
    //     0x662358: add             x16, PP, #0x14, lsl #12  ; [pp+0x14188] "fcmToken"
    //     0x66235c: ldr             x16, [x16, #0x188]
    // 0x662360: StoreField: r2->field_3f = r16
    //     0x662360: stur            w16, [x2, #0x3f]
    // 0x662364: LoadField: r0 = r3->field_1f
    //     0x662364: ldur            w0, [x3, #0x1f]
    // 0x662368: DecompressPointer r0
    //     0x662368: add             x0, x0, HEAP, lsl #32
    // 0x66236c: StoreField: r2->field_43 = r0
    //     0x66236c: stur            w0, [x2, #0x43]
    // 0x662370: r16 = "appLanguageCode"
    //     0x662370: add             x16, PP, #0x14, lsl #12  ; [pp+0x141a0] "appLanguageCode"
    //     0x662374: ldr             x16, [x16, #0x1a0]
    // 0x662378: StoreField: r2->field_47 = r16
    //     0x662378: stur            w16, [x2, #0x47]
    // 0x66237c: LoadField: r0 = r3->field_23
    //     0x66237c: ldur            w0, [x3, #0x23]
    // 0x662380: DecompressPointer r0
    //     0x662380: add             x0, x0, HEAP, lsl #32
    // 0x662384: StoreField: r2->field_4b = r0
    //     0x662384: stur            w0, [x2, #0x4b]
    // 0x662388: r16 = "appVersion"
    //     0x662388: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "appVersion"
    //     0x66238c: ldr             x16, [x16, #0x18]
    // 0x662390: StoreField: r2->field_4f = r16
    //     0x662390: stur            w16, [x2, #0x4f]
    // 0x662394: LoadField: r0 = r3->field_27
    //     0x662394: ldur            w0, [x3, #0x27]
    // 0x662398: DecompressPointer r0
    //     0x662398: add             x0, x0, HEAP, lsl #32
    // 0x66239c: StoreField: r2->field_53 = r0
    //     0x66239c: stur            w0, [x2, #0x53]
    // 0x6623a0: r16 = "appSource"
    //     0x6623a0: add             x16, PP, #0x14, lsl #12  ; [pp+0x141c8] "appSource"
    //     0x6623a4: ldr             x16, [x16, #0x1c8]
    // 0x6623a8: StoreField: r2->field_57 = r16
    //     0x6623a8: stur            w16, [x2, #0x57]
    // 0x6623ac: LoadField: r0 = r3->field_2b
    //     0x6623ac: ldur            w0, [x3, #0x2b]
    // 0x6623b0: DecompressPointer r0
    //     0x6623b0: add             x0, x0, HEAP, lsl #32
    // 0x6623b4: StoreField: r2->field_5b = r0
    //     0x6623b4: stur            w0, [x2, #0x5b]
    // 0x6623b8: r16 = "source"
    //     0x6623b8: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] "source"
    // 0x6623bc: StoreField: r2->field_5f = r16
    //     0x6623bc: stur            w16, [x2, #0x5f]
    // 0x6623c0: LoadField: r0 = r3->field_2f
    //     0x6623c0: ldur            w0, [x3, #0x2f]
    // 0x6623c4: DecompressPointer r0
    //     0x6623c4: add             x0, x0, HEAP, lsl #32
    // 0x6623c8: StoreField: r2->field_63 = r0
    //     0x6623c8: stur            w0, [x2, #0x63]
    // 0x6623cc: r16 = "cancelWinbackPromoRedeemed"
    //     0x6623cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x141f0] "cancelWinbackPromoRedeemed"
    //     0x6623d0: ldr             x16, [x16, #0x1f0]
    // 0x6623d4: StoreField: r2->field_67 = r16
    //     0x6623d4: stur            w16, [x2, #0x67]
    // 0x6623d8: LoadField: r0 = r3->field_33
    //     0x6623d8: ldur            w0, [x3, #0x33]
    // 0x6623dc: DecompressPointer r0
    //     0x6623dc: add             x0, x0, HEAP, lsl #32
    // 0x6623e0: StoreField: r2->field_6b = r0
    //     0x6623e0: stur            w0, [x2, #0x6b]
    // 0x6623e4: r16 = "proAccessExpiresAt"
    //     0x6623e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14208] "proAccessExpiresAt"
    //     0x6623e8: ldr             x16, [x16, #0x208]
    // 0x6623ec: StoreField: r2->field_6f = r16
    //     0x6623ec: stur            w16, [x2, #0x6f]
    // 0x6623f0: LoadField: r1 = r3->field_37
    //     0x6623f0: ldur            w1, [x3, #0x37]
    // 0x6623f4: DecompressPointer r1
    //     0x6623f4: add             x1, x1, HEAP, lsl #32
    // 0x6623f8: cmp             w1, NULL
    // 0x6623fc: b.eq            #0x662424
    // 0x662400: r0 = LoadClassIdInstr(r1)
    //     0x662400: ldur            x0, [x1, #-1]
    //     0x662404: ubfx            x0, x0, #0xc, #0x14
    // 0x662408: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x662408: sub             lr, x0, #0xfcd
    //     0x66240c: ldr             lr, [x21, lr, lsl #3]
    //     0x662410: blr             lr
    // 0x662414: mov             x2, x0
    // 0x662418: r1 = Null
    //     0x662418: mov             x1, NULL
    // 0x66241c: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x66241c: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x662420: b               #0x662428
    // 0x662424: r0 = Null
    //     0x662424: mov             x0, NULL
    // 0x662428: ldur            x3, [fp, #-8]
    // 0x66242c: ldur            x2, [fp, #-0x10]
    // 0x662430: mov             x1, x2
    // 0x662434: ArrayStore: r1[25] = r0  ; List_4
    //     0x662434: add             x25, x1, #0x73
    //     0x662438: str             w0, [x25]
    //     0x66243c: tbz             w0, #0, #0x662458
    //     0x662440: ldurb           w16, [x1, #-1]
    //     0x662444: ldurb           w17, [x0, #-1]
    //     0x662448: and             x16, x17, x16, lsr #2
    //     0x66244c: tst             x16, HEAP, lsr #32
    //     0x662450: b.eq            #0x662458
    //     0x662454: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662458: r16 = "shotActivityGoal"
    //     0x662458: add             x16, PP, #0x14, lsl #12  ; [pp+0x14210] "shotActivityGoal"
    //     0x66245c: ldr             x16, [x16, #0x210]
    // 0x662460: StoreField: r2->field_77 = r16
    //     0x662460: stur            w16, [x2, #0x77]
    // 0x662464: LoadField: r4 = r3->field_3b
    //     0x662464: ldur            x4, [x3, #0x3b]
    // 0x662468: r0 = BoxInt64Instr(r4)
    //     0x662468: sbfiz           x0, x4, #1, #0x1f
    //     0x66246c: cmp             x4, x0, asr #1
    //     0x662470: b.eq            #0x66247c
    //     0x662474: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x662478: stur            x4, [x0, #7]
    // 0x66247c: mov             x1, x2
    // 0x662480: ArrayStore: r1[27] = r0  ; List_4
    //     0x662480: add             x25, x1, #0x7b
    //     0x662484: str             w0, [x25]
    //     0x662488: tbz             w0, #0, #0x6624a4
    //     0x66248c: ldurb           w16, [x1, #-1]
    //     0x662490: ldurb           w17, [x0, #-1]
    //     0x662494: and             x16, x17, x16, lsr #2
    //     0x662498: tst             x16, HEAP, lsr #32
    //     0x66249c: b.eq            #0x6624a4
    //     0x6624a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6624a4: r16 = "makeActivityGoal"
    //     0x6624a4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14218] "makeActivityGoal"
    //     0x6624a8: ldr             x16, [x16, #0x218]
    // 0x6624ac: StoreField: r2->field_7f = r16
    //     0x6624ac: stur            w16, [x2, #0x7f]
    // 0x6624b0: LoadField: r4 = r3->field_43
    //     0x6624b0: ldur            x4, [x3, #0x43]
    // 0x6624b4: r0 = BoxInt64Instr(r4)
    //     0x6624b4: sbfiz           x0, x4, #1, #0x1f
    //     0x6624b8: cmp             x4, x0, asr #1
    //     0x6624bc: b.eq            #0x6624c8
    //     0x6624c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6624c4: stur            x4, [x0, #7]
    // 0x6624c8: mov             x1, x2
    // 0x6624cc: ArrayStore: r1[29] = r0  ; List_4
    //     0x6624cc: add             x25, x1, #0x83
    //     0x6624d0: str             w0, [x25]
    //     0x6624d4: tbz             w0, #0, #0x6624f0
    //     0x6624d8: ldurb           w16, [x1, #-1]
    //     0x6624dc: ldurb           w17, [x0, #-1]
    //     0x6624e0: and             x16, x17, x16, lsr #2
    //     0x6624e4: tst             x16, HEAP, lsr #32
    //     0x6624e8: b.eq            #0x6624f0
    //     0x6624ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6624f0: r16 = "timeActivityGoal"
    //     0x6624f0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14220] "timeActivityGoal"
    //     0x6624f4: ldr             x16, [x16, #0x220]
    // 0x6624f8: StoreField: r2->field_87 = r16
    //     0x6624f8: stur            w16, [x2, #0x87]
    // 0x6624fc: LoadField: r4 = r3->field_4b
    //     0x6624fc: ldur            x4, [x3, #0x4b]
    // 0x662500: r0 = BoxInt64Instr(r4)
    //     0x662500: sbfiz           x0, x4, #1, #0x1f
    //     0x662504: cmp             x4, x0, asr #1
    //     0x662508: b.eq            #0x662514
    //     0x66250c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x662510: stur            x4, [x0, #7]
    // 0x662514: mov             x1, x2
    // 0x662518: ArrayStore: r1[31] = r0  ; List_4
    //     0x662518: add             x25, x1, #0x8b
    //     0x66251c: str             w0, [x25]
    //     0x662520: tbz             w0, #0, #0x66253c
    //     0x662524: ldurb           w16, [x1, #-1]
    //     0x662528: ldurb           w17, [x0, #-1]
    //     0x66252c: and             x16, x17, x16, lsr #2
    //     0x662530: tst             x16, HEAP, lsr #32
    //     0x662534: b.eq            #0x66253c
    //     0x662538: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66253c: r16 = "birthDate"
    //     0x66253c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14228] "birthDate"
    //     0x662540: ldr             x16, [x16, #0x228]
    // 0x662544: StoreField: r2->field_8f = r16
    //     0x662544: stur            w16, [x2, #0x8f]
    // 0x662548: LoadField: r1 = r3->field_53
    //     0x662548: ldur            w1, [x3, #0x53]
    // 0x66254c: DecompressPointer r1
    //     0x66254c: add             x1, x1, HEAP, lsl #32
    // 0x662550: cmp             w1, NULL
    // 0x662554: b.eq            #0x66257c
    // 0x662558: r0 = LoadClassIdInstr(r1)
    //     0x662558: ldur            x0, [x1, #-1]
    //     0x66255c: ubfx            x0, x0, #0xc, #0x14
    // 0x662560: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x662560: sub             lr, x0, #0xfcd
    //     0x662564: ldr             lr, [x21, lr, lsl #3]
    //     0x662568: blr             lr
    // 0x66256c: mov             x2, x0
    // 0x662570: r1 = Null
    //     0x662570: mov             x1, NULL
    // 0x662574: r0 = Timestamp.fromMicrosecondsSinceEpoch()
    //     0x662574: bl              #0x663430  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromMicrosecondsSinceEpoch
    // 0x662578: b               #0x662580
    // 0x66257c: r0 = Null
    //     0x66257c: mov             x0, NULL
    // 0x662580: ldur            x3, [fp, #-8]
    // 0x662584: ldur            x2, [fp, #-0x10]
    // 0x662588: r24 = 188
    //     0x662588: mov             x24, #0xbc
    // 0x66258c: r23 = 190
    //     0x66258c: mov             x23, #0xbe
    // 0x662590: r20 = 192
    //     0x662590: mov             x20, #0xc0
    // 0x662594: r19 = 194
    //     0x662594: mov             x19, #0xc2
    // 0x662598: r14 = 196
    //     0x662598: mov             x14, #0xc4
    // 0x66259c: r13 = 198
    //     0x66259c: mov             x13, #0xc6
    // 0x6625a0: r12 = 200
    //     0x6625a0: mov             x12, #0xc8
    // 0x6625a4: r11 = 202
    //     0x6625a4: mov             x11, #0xca
    // 0x6625a8: r10 = 204
    //     0x6625a8: mov             x10, #0xcc
    // 0x6625ac: r9 = 206
    //     0x6625ac: mov             x9, #0xce
    // 0x6625b0: r8 = 208
    //     0x6625b0: mov             x8, #0xd0
    // 0x6625b4: r7 = 210
    //     0x6625b4: mov             x7, #0xd2
    // 0x6625b8: r6 = 212
    //     0x6625b8: mov             x6, #0xd4
    // 0x6625bc: r5 = 214
    //     0x6625bc: mov             x5, #0xd6
    // 0x6625c0: r4 = 216
    //     0x6625c0: mov             x4, #0xd8
    // 0x6625c4: mov             x1, x2
    // 0x6625c8: r4 = 122
    //     0x6625c8: mov             x4, #0x7a
    // 0x6625cc: r5 = 124
    //     0x6625cc: mov             x5, #0x7c
    // 0x6625d0: r6 = 126
    //     0x6625d0: mov             x6, #0x7e
    // 0x6625d4: r7 = 128
    //     0x6625d4: mov             x7, #0x80
    // 0x6625d8: r8 = 130
    //     0x6625d8: mov             x8, #0x82
    // 0x6625dc: r9 = 132
    //     0x6625dc: mov             x9, #0x84
    // 0x6625e0: r10 = 134
    //     0x6625e0: mov             x10, #0x86
    // 0x6625e4: r11 = 136
    //     0x6625e4: mov             x11, #0x88
    // 0x6625e8: r12 = 138
    //     0x6625e8: mov             x12, #0x8a
    // 0x6625ec: r13 = 140
    //     0x6625ec: mov             x13, #0x8c
    // 0x6625f0: r14 = 142
    //     0x6625f0: mov             x14, #0x8e
    // 0x6625f4: r19 = 144
    //     0x6625f4: mov             x19, #0x90
    // 0x6625f8: r20 = 146
    //     0x6625f8: mov             x20, #0x92
    // 0x6625fc: r23 = 148
    //     0x6625fc: mov             x23, #0x94
    // 0x662600: r24 = 150
    //     0x662600: mov             x24, #0x96
    // 0x662604: ArrayStore: r1[33] = r0  ; List_4
    //     0x662604: add             x25, x1, #0x93
    //     0x662608: str             w0, [x25]
    //     0x66260c: tbz             w0, #0, #0x662628
    //     0x662610: ldurb           w16, [x1, #-1]
    //     0x662614: ldurb           w17, [x0, #-1]
    //     0x662618: and             x16, x17, x16, lsr #2
    //     0x66261c: tst             x16, HEAP, lsr #32
    //     0x662620: b.eq            #0x662628
    //     0x662624: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662628: r16 = "gender"
    //     0x662628: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x66262c: ldr             x16, [x16, #0xe78]
    // 0x662630: StoreField: r2->field_97 = r16
    //     0x662630: stur            w16, [x2, #0x97]
    // 0x662634: LoadField: r0 = r3->field_57
    //     0x662634: ldur            w0, [x3, #0x57]
    // 0x662638: DecompressPointer r0
    //     0x662638: add             x0, x0, HEAP, lsl #32
    // 0x66263c: mov             x1, x2
    // 0x662640: ArrayStore: r1[35] = r0  ; List_4
    //     0x662640: add             x25, x1, #0x9b
    //     0x662644: str             w0, [x25]
    //     0x662648: tbz             w0, #0, #0x662664
    //     0x66264c: ldurb           w16, [x1, #-1]
    //     0x662650: ldurb           w17, [x0, #-1]
    //     0x662654: and             x16, x17, x16, lsr #2
    //     0x662658: tst             x16, HEAP, lsr #32
    //     0x66265c: b.eq            #0x662664
    //     0x662660: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662664: r16 = "height"
    //     0x662664: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x662668: StoreField: r2->field_9f = r16
    //     0x662668: stur            w16, [x2, #0x9f]
    // 0x66266c: LoadField: r0 = r3->field_5b
    //     0x66266c: ldur            w0, [x3, #0x5b]
    // 0x662670: DecompressPointer r0
    //     0x662670: add             x0, x0, HEAP, lsl #32
    // 0x662674: mov             x1, x2
    // 0x662678: ArrayStore: r1[37] = r0  ; List_4
    //     0x662678: add             x25, x1, #0xa3
    //     0x66267c: str             w0, [x25]
    //     0x662680: tbz             w0, #0, #0x66269c
    //     0x662684: ldurb           w16, [x1, #-1]
    //     0x662688: ldurb           w17, [x0, #-1]
    //     0x66268c: and             x16, x17, x16, lsr #2
    //     0x662690: tst             x16, HEAP, lsr #32
    //     0x662694: b.eq            #0x66269c
    //     0x662698: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66269c: r16 = "weight"
    //     0x66269c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0x6626a0: ldr             x16, [x16, #0x240]
    // 0x6626a4: StoreField: r2->field_a7 = r16
    //     0x6626a4: stur            w16, [x2, #0xa7]
    // 0x6626a8: LoadField: r0 = r3->field_5f
    //     0x6626a8: ldur            w0, [x3, #0x5f]
    // 0x6626ac: DecompressPointer r0
    //     0x6626ac: add             x0, x0, HEAP, lsl #32
    // 0x6626b0: mov             x1, x2
    // 0x6626b4: ArrayStore: r1[39] = r0  ; List_4
    //     0x6626b4: add             x25, x1, #0xab
    //     0x6626b8: str             w0, [x25]
    //     0x6626bc: tbz             w0, #0, #0x6626d8
    //     0x6626c0: ldurb           w16, [x1, #-1]
    //     0x6626c4: ldurb           w17, [x0, #-1]
    //     0x6626c8: and             x16, x17, x16, lsr #2
    //     0x6626cc: tst             x16, HEAP, lsr #32
    //     0x6626d0: b.eq            #0x6626d8
    //     0x6626d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6626d8: r16 = "position"
    //     0x6626d8: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0x6626dc: ldr             x16, [x16, #0xce8]
    // 0x6626e0: StoreField: r2->field_af = r16
    //     0x6626e0: stur            w16, [x2, #0xaf]
    // 0x6626e4: LoadField: r0 = r3->field_63
    //     0x6626e4: ldur            w0, [x3, #0x63]
    // 0x6626e8: DecompressPointer r0
    //     0x6626e8: add             x0, x0, HEAP, lsl #32
    // 0x6626ec: mov             x1, x2
    // 0x6626f0: ArrayStore: r1[41] = r0  ; List_4
    //     0x6626f0: add             x25, x1, #0xb3
    //     0x6626f4: str             w0, [x25]
    //     0x6626f8: tbz             w0, #0, #0x662714
    //     0x6626fc: ldurb           w16, [x1, #-1]
    //     0x662700: ldurb           w17, [x0, #-1]
    //     0x662704: and             x16, x17, x16, lsr #2
    //     0x662708: tst             x16, HEAP, lsr #32
    //     0x66270c: b.eq            #0x662714
    //     0x662710: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662714: r16 = "jerseyNumber"
    //     0x662714: add             x16, PP, #0x14, lsl #12  ; [pp+0x14258] "jerseyNumber"
    //     0x662718: ldr             x16, [x16, #0x258]
    // 0x66271c: StoreField: r2->field_b7 = r16
    //     0x66271c: stur            w16, [x2, #0xb7]
    // 0x662720: LoadField: r0 = r3->field_67
    //     0x662720: ldur            w0, [x3, #0x67]
    // 0x662724: DecompressPointer r0
    //     0x662724: add             x0, x0, HEAP, lsl #32
    // 0x662728: mov             x1, x2
    // 0x66272c: ArrayStore: r1[43] = r0  ; List_4
    //     0x66272c: add             x25, x1, #0xbb
    //     0x662730: str             w0, [x25]
    //     0x662734: tbz             w0, #0, #0x662750
    //     0x662738: ldurb           w16, [x1, #-1]
    //     0x66273c: ldurb           w17, [x0, #-1]
    //     0x662740: and             x16, x17, x16, lsr #2
    //     0x662744: tst             x16, HEAP, lsr #32
    //     0x662748: b.eq            #0x662750
    //     0x66274c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662750: r16 = "levelOfPlay"
    //     0x662750: add             x16, PP, #0x14, lsl #12  ; [pp+0x14270] "levelOfPlay"
    //     0x662754: ldr             x16, [x16, #0x270]
    // 0x662758: StoreField: r2->field_bf = r16
    //     0x662758: stur            w16, [x2, #0xbf]
    // 0x66275c: LoadField: r0 = r3->field_6b
    //     0x66275c: ldur            w0, [x3, #0x6b]
    // 0x662760: DecompressPointer r0
    //     0x662760: add             x0, x0, HEAP, lsl #32
    // 0x662764: mov             x1, x2
    // 0x662768: ArrayStore: r1[45] = r0  ; List_4
    //     0x662768: add             x25, x1, #0xc3
    //     0x66276c: str             w0, [x25]
    //     0x662770: tbz             w0, #0, #0x66278c
    //     0x662774: ldurb           w16, [x1, #-1]
    //     0x662778: ldurb           w17, [x0, #-1]
    //     0x66277c: and             x16, x17, x16, lsr #2
    //     0x662780: tst             x16, HEAP, lsr #32
    //     0x662784: b.eq            #0x66278c
    //     0x662788: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66278c: r16 = "shootingHand"
    //     0x66278c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14288] "shootingHand"
    //     0x662790: ldr             x16, [x16, #0x288]
    // 0x662794: StoreField: r2->field_c7 = r16
    //     0x662794: stur            w16, [x2, #0xc7]
    // 0x662798: LoadField: r0 = r3->field_6f
    //     0x662798: ldur            w0, [x3, #0x6f]
    // 0x66279c: DecompressPointer r0
    //     0x66279c: add             x0, x0, HEAP, lsl #32
    // 0x6627a0: mov             x1, x2
    // 0x6627a4: ArrayStore: r1[47] = r0  ; List_4
    //     0x6627a4: add             x25, x1, #0xcb
    //     0x6627a8: str             w0, [x25]
    //     0x6627ac: tbz             w0, #0, #0x6627c8
    //     0x6627b0: ldurb           w16, [x1, #-1]
    //     0x6627b4: ldurb           w17, [x0, #-1]
    //     0x6627b8: and             x16, x17, x16, lsr #2
    //     0x6627bc: tst             x16, HEAP, lsr #32
    //     0x6627c0: b.eq            #0x6627c8
    //     0x6627c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6627c8: r16 = "mainFocus"
    //     0x6627c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a0] "mainFocus"
    //     0x6627cc: ldr             x16, [x16, #0x2a0]
    // 0x6627d0: StoreField: r2->field_cf = r16
    //     0x6627d0: stur            w16, [x2, #0xcf]
    // 0x6627d4: LoadField: r0 = r3->field_73
    //     0x6627d4: ldur            w0, [x3, #0x73]
    // 0x6627d8: DecompressPointer r0
    //     0x6627d8: add             x0, x0, HEAP, lsl #32
    // 0x6627dc: mov             x1, x2
    // 0x6627e0: ArrayStore: r1[49] = r0  ; List_4
    //     0x6627e0: add             x25, x1, #0xd3
    //     0x6627e4: str             w0, [x25]
    //     0x6627e8: tbz             w0, #0, #0x662804
    //     0x6627ec: ldurb           w16, [x1, #-1]
    //     0x6627f0: ldurb           w17, [x0, #-1]
    //     0x6627f4: and             x16, x17, x16, lsr #2
    //     0x6627f8: tst             x16, HEAP, lsr #32
    //     0x6627fc: b.eq            #0x662804
    //     0x662800: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662804: r16 = "mainFocusAttributes"
    //     0x662804: add             x16, PP, #0x14, lsl #12  ; [pp+0x142b8] "mainFocusAttributes"
    //     0x662808: ldr             x16, [x16, #0x2b8]
    // 0x66280c: StoreField: r2->field_d7 = r16
    //     0x66280c: stur            w16, [x2, #0xd7]
    // 0x662810: LoadField: r0 = r3->field_77
    //     0x662810: ldur            w0, [x3, #0x77]
    // 0x662814: DecompressPointer r0
    //     0x662814: add             x0, x0, HEAP, lsl #32
    // 0x662818: mov             x1, x2
    // 0x66281c: ArrayStore: r1[51] = r0  ; List_4
    //     0x66281c: add             x25, x1, #0xdb
    //     0x662820: str             w0, [x25]
    //     0x662824: tbz             w0, #0, #0x662840
    //     0x662828: ldurb           w16, [x1, #-1]
    //     0x66282c: ldurb           w17, [x0, #-1]
    //     0x662830: and             x16, x17, x16, lsr #2
    //     0x662834: tst             x16, HEAP, lsr #32
    //     0x662838: b.eq            #0x662840
    //     0x66283c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662840: r16 = "overall"
    //     0x662840: add             x16, PP, #0x14, lsl #12  ; [pp+0x142d0] "overall"
    //     0x662844: ldr             x16, [x16, #0x2d0]
    // 0x662848: StoreField: r2->field_df = r16
    //     0x662848: stur            w16, [x2, #0xdf]
    // 0x66284c: LoadField: r0 = r3->field_7b
    //     0x66284c: ldur            w0, [x3, #0x7b]
    // 0x662850: DecompressPointer r0
    //     0x662850: add             x0, x0, HEAP, lsl #32
    // 0x662854: mov             x1, x2
    // 0x662858: ArrayStore: r1[53] = r0  ; List_4
    //     0x662858: add             x25, x1, #0xe3
    //     0x66285c: str             w0, [x25]
    //     0x662860: tbz             w0, #0, #0x66287c
    //     0x662864: ldurb           w16, [x1, #-1]
    //     0x662868: ldurb           w17, [x0, #-1]
    //     0x66286c: and             x16, x17, x16, lsr #2
    //     0x662870: tst             x16, HEAP, lsr #32
    //     0x662874: b.eq            #0x66287c
    //     0x662878: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66287c: r16 = "archetypeId"
    //     0x66287c: add             x16, PP, #0x14, lsl #12  ; [pp+0x142e8] "archetypeId"
    //     0x662880: ldr             x16, [x16, #0x2e8]
    // 0x662884: StoreField: r2->field_e7 = r16
    //     0x662884: stur            w16, [x2, #0xe7]
    // 0x662888: LoadField: r0 = r3->field_7f
    //     0x662888: ldur            w0, [x3, #0x7f]
    // 0x66288c: DecompressPointer r0
    //     0x66288c: add             x0, x0, HEAP, lsl #32
    // 0x662890: mov             x1, x2
    // 0x662894: ArrayStore: r1[55] = r0  ; List_4
    //     0x662894: add             x25, x1, #0xeb
    //     0x662898: str             w0, [x25]
    //     0x66289c: tbz             w0, #0, #0x6628b8
    //     0x6628a0: ldurb           w16, [x1, #-1]
    //     0x6628a4: ldurb           w17, [x0, #-1]
    //     0x6628a8: and             x16, x17, x16, lsr #2
    //     0x6628ac: tst             x16, HEAP, lsr #32
    //     0x6628b0: b.eq            #0x6628b8
    //     0x6628b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6628b8: r16 = "secondaryFocus"
    //     0x6628b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x142f0] "secondaryFocus"
    //     0x6628bc: ldr             x16, [x16, #0x2f0]
    // 0x6628c0: StoreField: r2->field_ef = r16
    //     0x6628c0: stur            w16, [x2, #0xef]
    // 0x6628c4: LoadField: r0 = r3->field_83
    //     0x6628c4: ldur            w0, [x3, #0x83]
    // 0x6628c8: DecompressPointer r0
    //     0x6628c8: add             x0, x0, HEAP, lsl #32
    // 0x6628cc: mov             x1, x2
    // 0x6628d0: ArrayStore: r1[57] = r0  ; List_4
    //     0x6628d0: add             x25, x1, #0xf3
    //     0x6628d4: str             w0, [x25]
    //     0x6628d8: tbz             w0, #0, #0x6628f4
    //     0x6628dc: ldurb           w16, [x1, #-1]
    //     0x6628e0: ldurb           w17, [x0, #-1]
    //     0x6628e4: and             x16, x17, x16, lsr #2
    //     0x6628e8: tst             x16, HEAP, lsr #32
    //     0x6628ec: b.eq            #0x6628f4
    //     0x6628f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6628f4: r16 = "secondaryFocusAttributes"
    //     0x6628f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14308] "secondaryFocusAttributes"
    //     0x6628f8: ldr             x16, [x16, #0x308]
    // 0x6628fc: StoreField: r2->field_f7 = r16
    //     0x6628fc: stur            w16, [x2, #0xf7]
    // 0x662900: LoadField: r0 = r3->field_87
    //     0x662900: ldur            w0, [x3, #0x87]
    // 0x662904: DecompressPointer r0
    //     0x662904: add             x0, x0, HEAP, lsl #32
    // 0x662908: mov             x1, x2
    // 0x66290c: ArrayStore: r1[59] = r0  ; List_4
    //     0x66290c: add             x25, x1, #0xfb
    //     0x662910: str             w0, [x25]
    //     0x662914: tbz             w0, #0, #0x662930
    //     0x662918: ldurb           w16, [x1, #-1]
    //     0x66291c: ldurb           w17, [x0, #-1]
    //     0x662920: and             x16, x17, x16, lsr #2
    //     0x662924: tst             x16, HEAP, lsr #32
    //     0x662928: b.eq            #0x662930
    //     0x66292c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662930: r16 = "trainingFrequency"
    //     0x662930: add             x16, PP, #0x14, lsl #12  ; [pp+0x14320] "trainingFrequency"
    //     0x662934: ldr             x16, [x16, #0x320]
    // 0x662938: StoreField: r2->field_ff = r16
    //     0x662938: stur            w16, [x2, #0xff]
    // 0x66293c: LoadField: r0 = r3->field_8b
    //     0x66293c: ldur            w0, [x3, #0x8b]
    // 0x662940: DecompressPointer r0
    //     0x662940: add             x0, x0, HEAP, lsl #32
    // 0x662944: mov             x1, x2
    // 0x662948: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662948: add             x25, x1, w4, sxtw #1
    //     0x66294c: add             x25, x25, #0xf
    //     0x662950: str             w0, [x25]
    //     0x662954: tbz             w0, #0, #0x662970
    //     0x662958: ldurb           w16, [x1, #-1]
    //     0x66295c: ldurb           w17, [x0, #-1]
    //     0x662960: and             x16, x17, x16, lsr #2
    //     0x662964: tst             x16, HEAP, lsr #32
    //     0x662968: b.eq            #0x662970
    //     0x66296c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662970: add             x0, x2, w5, sxtw #1
    // 0x662974: r16 = "triedOtherTrainingApps"
    //     0x662974: add             x16, PP, #0x14, lsl #12  ; [pp+0x14338] "triedOtherTrainingApps"
    //     0x662978: ldr             x16, [x16, #0x338]
    // 0x66297c: StoreField: r0->field_f = r16
    //     0x66297c: stur            w16, [x0, #0xf]
    // 0x662980: LoadField: r0 = r3->field_8f
    //     0x662980: ldur            w0, [x3, #0x8f]
    // 0x662984: DecompressPointer r0
    //     0x662984: add             x0, x0, HEAP, lsl #32
    // 0x662988: ArrayStore: r2[r6] = r0  ; Unknown_4
    //     0x662988: add             x1, x2, w6, sxtw #1
    //     0x66298c: stur            w0, [x1, #0xf]
    // 0x662990: add             x0, x2, w7, sxtw #1
    // 0x662994: r16 = "worksWithBasketballTrainer"
    //     0x662994: add             x16, PP, #0x14, lsl #12  ; [pp+0x14350] "worksWithBasketballTrainer"
    //     0x662998: ldr             x16, [x16, #0x350]
    // 0x66299c: StoreField: r0->field_f = r16
    //     0x66299c: stur            w16, [x0, #0xf]
    // 0x6629a0: LoadField: r0 = r3->field_93
    //     0x6629a0: ldur            w0, [x3, #0x93]
    // 0x6629a4: DecompressPointer r0
    //     0x6629a4: add             x0, x0, HEAP, lsl #32
    // 0x6629a8: ArrayStore: r2[r8] = r0  ; Unknown_4
    //     0x6629a8: add             x1, x2, w8, sxtw #1
    //     0x6629ac: stur            w0, [x1, #0xf]
    // 0x6629b0: add             x0, x2, w9, sxtw #1
    // 0x6629b4: r16 = "ballTag"
    //     0x6629b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14368] "ballTag"
    //     0x6629b8: ldr             x16, [x16, #0x368]
    // 0x6629bc: StoreField: r0->field_f = r16
    //     0x6629bc: stur            w16, [x0, #0xf]
    // 0x6629c0: LoadField: r0 = r3->field_97
    //     0x6629c0: ldur            w0, [x3, #0x97]
    // 0x6629c4: DecompressPointer r0
    //     0x6629c4: add             x0, x0, HEAP, lsl #32
    // 0x6629c8: mov             x1, x2
    // 0x6629cc: ArrayStore: r1[r10] = r0  ; List_4
    //     0x6629cc: add             x25, x1, w10, sxtw #1
    //     0x6629d0: add             x25, x25, #0xf
    //     0x6629d4: str             w0, [x25]
    //     0x6629d8: tbz             w0, #0, #0x6629f4
    //     0x6629dc: ldurb           w16, [x1, #-1]
    //     0x6629e0: ldurb           w17, [x0, #-1]
    //     0x6629e4: and             x16, x17, x16, lsr #2
    //     0x6629e8: tst             x16, HEAP, lsr #32
    //     0x6629ec: b.eq            #0x6629f4
    //     0x6629f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6629f4: add             x0, x2, w11, sxtw #1
    // 0x6629f8: r16 = "profileVisibility"
    //     0x6629f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] "profileVisibility"
    //     0x6629fc: ldr             x16, [x16, #0x380]
    // 0x662a00: StoreField: r0->field_f = r16
    //     0x662a00: stur            w16, [x0, #0xf]
    // 0x662a04: LoadField: r0 = r3->field_9b
    //     0x662a04: ldur            w0, [x3, #0x9b]
    // 0x662a08: DecompressPointer r0
    //     0x662a08: add             x0, x0, HEAP, lsl #32
    // 0x662a0c: mov             x1, x2
    // 0x662a10: ArrayStore: r1[r12] = r0  ; List_4
    //     0x662a10: add             x25, x1, w12, sxtw #1
    //     0x662a14: add             x25, x25, #0xf
    //     0x662a18: str             w0, [x25]
    //     0x662a1c: tbz             w0, #0, #0x662a38
    //     0x662a20: ldurb           w16, [x1, #-1]
    //     0x662a24: ldurb           w17, [x0, #-1]
    //     0x662a28: and             x16, x17, x16, lsr #2
    //     0x662a2c: tst             x16, HEAP, lsr #32
    //     0x662a30: b.eq            #0x662a38
    //     0x662a34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662a38: add             x0, x2, w13, sxtw #1
    // 0x662a3c: r16 = "acquisitionSource"
    //     0x662a3c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14398] "acquisitionSource"
    //     0x662a40: ldr             x16, [x16, #0x398]
    // 0x662a44: StoreField: r0->field_f = r16
    //     0x662a44: stur            w16, [x0, #0xf]
    // 0x662a48: LoadField: r0 = r3->field_9f
    //     0x662a48: ldur            w0, [x3, #0x9f]
    // 0x662a4c: DecompressPointer r0
    //     0x662a4c: add             x0, x0, HEAP, lsl #32
    // 0x662a50: mov             x1, x2
    // 0x662a54: ArrayStore: r1[r14] = r0  ; List_4
    //     0x662a54: add             x25, x1, w14, sxtw #1
    //     0x662a58: add             x25, x25, #0xf
    //     0x662a5c: str             w0, [x25]
    //     0x662a60: tbz             w0, #0, #0x662a7c
    //     0x662a64: ldurb           w16, [x1, #-1]
    //     0x662a68: ldurb           w17, [x0, #-1]
    //     0x662a6c: and             x16, x17, x16, lsr #2
    //     0x662a70: tst             x16, HEAP, lsr #32
    //     0x662a74: b.eq            #0x662a7c
    //     0x662a78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662a7c: add             x0, x2, w19, sxtw #1
    // 0x662a80: r16 = "instagramUsername"
    //     0x662a80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ef0] "instagramUsername"
    //     0x662a84: ldr             x16, [x16, #0xef0]
    // 0x662a88: StoreField: r0->field_f = r16
    //     0x662a88: stur            w16, [x0, #0xf]
    // 0x662a8c: LoadField: r0 = r3->field_a3
    //     0x662a8c: ldur            w0, [x3, #0xa3]
    // 0x662a90: DecompressPointer r0
    //     0x662a90: add             x0, x0, HEAP, lsl #32
    // 0x662a94: mov             x1, x2
    // 0x662a98: ArrayStore: r1[r20] = r0  ; List_4
    //     0x662a98: add             x25, x1, w20, sxtw #1
    //     0x662a9c: add             x25, x25, #0xf
    //     0x662aa0: str             w0, [x25]
    //     0x662aa4: tbz             w0, #0, #0x662ac0
    //     0x662aa8: ldurb           w16, [x1, #-1]
    //     0x662aac: ldurb           w17, [x0, #-1]
    //     0x662ab0: and             x16, x17, x16, lsr #2
    //     0x662ab4: tst             x16, HEAP, lsr #32
    //     0x662ab8: b.eq            #0x662ac0
    //     0x662abc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662ac0: add             x0, x2, w23, sxtw #1
    // 0x662ac4: r16 = "tiktokUsername"
    //     0x662ac4: add             x16, PP, #0x14, lsl #12  ; [pp+0x143c0] "tiktokUsername"
    //     0x662ac8: ldr             x16, [x16, #0x3c0]
    // 0x662acc: StoreField: r0->field_f = r16
    //     0x662acc: stur            w16, [x0, #0xf]
    // 0x662ad0: LoadField: r0 = r3->field_a7
    //     0x662ad0: ldur            w0, [x3, #0xa7]
    // 0x662ad4: DecompressPointer r0
    //     0x662ad4: add             x0, x0, HEAP, lsl #32
    // 0x662ad8: mov             x1, x2
    // 0x662adc: ArrayStore: r1[r24] = r0  ; List_4
    //     0x662adc: add             x25, x1, w24, sxtw #1
    //     0x662ae0: add             x25, x25, #0xf
    //     0x662ae4: str             w0, [x25]
    //     0x662ae8: tbz             w0, #0, #0x662b04
    //     0x662aec: ldurb           w16, [x1, #-1]
    //     0x662af0: ldurb           w17, [x0, #-1]
    //     0x662af4: and             x16, x17, x16, lsr #2
    //     0x662af8: tst             x16, HEAP, lsr #32
    //     0x662afc: b.eq            #0x662b04
    //     0x662b00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662b04: r0 = 152
    //     0x662b04: mov             x0, #0x98
    // 0x662b08: add             x1, x2, w0, sxtw #1
    // 0x662b0c: r16 = "hudlProfile"
    //     0x662b0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ed8] "hudlProfile"
    //     0x662b10: ldr             x16, [x16, #0xed8]
    // 0x662b14: StoreField: r1->field_f = r16
    //     0x662b14: stur            w16, [x1, #0xf]
    // 0x662b18: LoadField: r0 = r3->field_ab
    //     0x662b18: ldur            w0, [x3, #0xab]
    // 0x662b1c: DecompressPointer r0
    //     0x662b1c: add             x0, x0, HEAP, lsl #32
    // 0x662b20: mov             x1, x2
    // 0x662b24: r4 = 154
    //     0x662b24: mov             x4, #0x9a
    // 0x662b28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662b28: add             x25, x1, w4, sxtw #1
    //     0x662b2c: add             x25, x25, #0xf
    //     0x662b30: str             w0, [x25]
    //     0x662b34: tbz             w0, #0, #0x662b50
    //     0x662b38: ldurb           w16, [x1, #-1]
    //     0x662b3c: ldurb           w17, [x0, #-1]
    //     0x662b40: and             x16, x17, x16, lsr #2
    //     0x662b44: tst             x16, HEAP, lsr #32
    //     0x662b48: b.eq            #0x662b50
    //     0x662b4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662b50: r0 = 156
    //     0x662b50: mov             x0, #0x9c
    // 0x662b54: add             x1, x2, w0, sxtw #1
    // 0x662b58: r16 = "maxPrepsProfile"
    //     0x662b58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ee0] "maxPrepsProfile"
    //     0x662b5c: ldr             x16, [x16, #0xee0]
    // 0x662b60: StoreField: r1->field_f = r16
    //     0x662b60: stur            w16, [x1, #0xf]
    // 0x662b64: LoadField: r0 = r3->field_af
    //     0x662b64: ldur            w0, [x3, #0xaf]
    // 0x662b68: DecompressPointer r0
    //     0x662b68: add             x0, x0, HEAP, lsl #32
    // 0x662b6c: mov             x1, x2
    // 0x662b70: r4 = 158
    //     0x662b70: mov             x4, #0x9e
    // 0x662b74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662b74: add             x25, x1, w4, sxtw #1
    //     0x662b78: add             x25, x25, #0xf
    //     0x662b7c: str             w0, [x25]
    //     0x662b80: tbz             w0, #0, #0x662b9c
    //     0x662b84: ldurb           w16, [x1, #-1]
    //     0x662b88: ldurb           w17, [x0, #-1]
    //     0x662b8c: and             x16, x17, x16, lsr #2
    //     0x662b90: tst             x16, HEAP, lsr #32
    //     0x662b94: b.eq            #0x662b9c
    //     0x662b98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662b9c: r0 = 160
    //     0x662b9c: mov             x0, #0xa0
    // 0x662ba0: add             x1, x2, w0, sxtw #1
    // 0x662ba4: r16 = "snapchatUsername"
    //     0x662ba4: add             x16, PP, #0x14, lsl #12  ; [pp+0x143f8] "snapchatUsername"
    //     0x662ba8: ldr             x16, [x16, #0x3f8]
    // 0x662bac: StoreField: r1->field_f = r16
    //     0x662bac: stur            w16, [x1, #0xf]
    // 0x662bb0: LoadField: r0 = r3->field_b3
    //     0x662bb0: ldur            w0, [x3, #0xb3]
    // 0x662bb4: DecompressPointer r0
    //     0x662bb4: add             x0, x0, HEAP, lsl #32
    // 0x662bb8: mov             x1, x2
    // 0x662bbc: r4 = 162
    //     0x662bbc: mov             x4, #0xa2
    // 0x662bc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662bc0: add             x25, x1, w4, sxtw #1
    //     0x662bc4: add             x25, x25, #0xf
    //     0x662bc8: str             w0, [x25]
    //     0x662bcc: tbz             w0, #0, #0x662be8
    //     0x662bd0: ldurb           w16, [x1, #-1]
    //     0x662bd4: ldurb           w17, [x0, #-1]
    //     0x662bd8: and             x16, x17, x16, lsr #2
    //     0x662bdc: tst             x16, HEAP, lsr #32
    //     0x662be0: b.eq            #0x662be8
    //     0x662be4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662be8: r0 = 164
    //     0x662be8: mov             x0, #0xa4
    // 0x662bec: add             x1, x2, w0, sxtw #1
    // 0x662bf0: r16 = "xUsername"
    //     0x662bf0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14410] "xUsername"
    //     0x662bf4: ldr             x16, [x16, #0x410]
    // 0x662bf8: StoreField: r1->field_f = r16
    //     0x662bf8: stur            w16, [x1, #0xf]
    // 0x662bfc: LoadField: r0 = r3->field_b7
    //     0x662bfc: ldur            w0, [x3, #0xb7]
    // 0x662c00: DecompressPointer r0
    //     0x662c00: add             x0, x0, HEAP, lsl #32
    // 0x662c04: mov             x1, x2
    // 0x662c08: r4 = 166
    //     0x662c08: mov             x4, #0xa6
    // 0x662c0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662c0c: add             x25, x1, w4, sxtw #1
    //     0x662c10: add             x25, x25, #0xf
    //     0x662c14: str             w0, [x25]
    //     0x662c18: tbz             w0, #0, #0x662c34
    //     0x662c1c: ldurb           w16, [x1, #-1]
    //     0x662c20: ldurb           w17, [x0, #-1]
    //     0x662c24: and             x16, x17, x16, lsr #2
    //     0x662c28: tst             x16, HEAP, lsr #32
    //     0x662c2c: b.eq            #0x662c34
    //     0x662c30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662c34: r0 = 168
    //     0x662c34: mov             x0, #0xa8
    // 0x662c38: add             x1, x2, w0, sxtw #1
    // 0x662c3c: r16 = "youtubeChannel"
    //     0x662c3c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14428] "youtubeChannel"
    //     0x662c40: ldr             x16, [x16, #0x428]
    // 0x662c44: StoreField: r1->field_f = r16
    //     0x662c44: stur            w16, [x1, #0xf]
    // 0x662c48: LoadField: r0 = r3->field_bb
    //     0x662c48: ldur            w0, [x3, #0xbb]
    // 0x662c4c: DecompressPointer r0
    //     0x662c4c: add             x0, x0, HEAP, lsl #32
    // 0x662c50: mov             x1, x2
    // 0x662c54: r4 = 170
    //     0x662c54: mov             x4, #0xaa
    // 0x662c58: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662c58: add             x25, x1, w4, sxtw #1
    //     0x662c5c: add             x25, x25, #0xf
    //     0x662c60: str             w0, [x25]
    //     0x662c64: tbz             w0, #0, #0x662c80
    //     0x662c68: ldurb           w16, [x1, #-1]
    //     0x662c6c: ldurb           w17, [x0, #-1]
    //     0x662c70: and             x16, x17, x16, lsr #2
    //     0x662c74: tst             x16, HEAP, lsr #32
    //     0x662c78: b.eq            #0x662c80
    //     0x662c7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662c80: r0 = 172
    //     0x662c80: mov             x0, #0xac
    // 0x662c84: add             x1, x2, w0, sxtw #1
    // 0x662c88: r16 = "websiteURL"
    //     0x662c88: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ef8] "websiteURL"
    //     0x662c8c: ldr             x16, [x16, #0xef8]
    // 0x662c90: StoreField: r1->field_f = r16
    //     0x662c90: stur            w16, [x1, #0xf]
    // 0x662c94: LoadField: r0 = r3->field_bf
    //     0x662c94: ldur            w0, [x3, #0xbf]
    // 0x662c98: DecompressPointer r0
    //     0x662c98: add             x0, x0, HEAP, lsl #32
    // 0x662c9c: mov             x1, x2
    // 0x662ca0: r4 = 174
    //     0x662ca0: mov             x4, #0xae
    // 0x662ca4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662ca4: add             x25, x1, w4, sxtw #1
    //     0x662ca8: add             x25, x25, #0xf
    //     0x662cac: str             w0, [x25]
    //     0x662cb0: tbz             w0, #0, #0x662ccc
    //     0x662cb4: ldurb           w16, [x1, #-1]
    //     0x662cb8: ldurb           w17, [x0, #-1]
    //     0x662cbc: and             x16, x17, x16, lsr #2
    //     0x662cc0: tst             x16, HEAP, lsr #32
    //     0x662cc4: b.eq            #0x662ccc
    //     0x662cc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662ccc: r0 = 176
    //     0x662ccc: mov             x0, #0xb0
    // 0x662cd0: add             x1, x2, w0, sxtw #1
    // 0x662cd4: r16 = "bio"
    //     0x662cd4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14450] "bio"
    //     0x662cd8: ldr             x16, [x16, #0x450]
    // 0x662cdc: StoreField: r1->field_f = r16
    //     0x662cdc: stur            w16, [x1, #0xf]
    // 0x662ce0: LoadField: r0 = r3->field_c3
    //     0x662ce0: ldur            w0, [x3, #0xc3]
    // 0x662ce4: DecompressPointer r0
    //     0x662ce4: add             x0, x0, HEAP, lsl #32
    // 0x662ce8: mov             x1, x2
    // 0x662cec: r4 = 178
    //     0x662cec: mov             x4, #0xb2
    // 0x662cf0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662cf0: add             x25, x1, w4, sxtw #1
    //     0x662cf4: add             x25, x25, #0xf
    //     0x662cf8: str             w0, [x25]
    //     0x662cfc: tbz             w0, #0, #0x662d18
    //     0x662d00: ldurb           w16, [x1, #-1]
    //     0x662d04: ldurb           w17, [x0, #-1]
    //     0x662d08: and             x16, x17, x16, lsr #2
    //     0x662d0c: tst             x16, HEAP, lsr #32
    //     0x662d10: b.eq            #0x662d18
    //     0x662d14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662d18: r0 = 180
    //     0x662d18: mov             x0, #0xb4
    // 0x662d1c: add             x1, x2, w0, sxtw #1
    // 0x662d20: r16 = "location"
    //     0x662d20: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] "location"
    // 0x662d24: StoreField: r1->field_f = r16
    //     0x662d24: stur            w16, [x1, #0xf]
    // 0x662d28: LoadField: r0 = r3->field_c7
    //     0x662d28: ldur            w0, [x3, #0xc7]
    // 0x662d2c: DecompressPointer r0
    //     0x662d2c: add             x0, x0, HEAP, lsl #32
    // 0x662d30: mov             x1, x2
    // 0x662d34: r4 = 182
    //     0x662d34: mov             x4, #0xb6
    // 0x662d38: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662d38: add             x25, x1, w4, sxtw #1
    //     0x662d3c: add             x25, x25, #0xf
    //     0x662d40: str             w0, [x25]
    //     0x662d44: tbz             w0, #0, #0x662d60
    //     0x662d48: ldurb           w16, [x1, #-1]
    //     0x662d4c: ldurb           w17, [x0, #-1]
    //     0x662d50: and             x16, x17, x16, lsr #2
    //     0x662d54: tst             x16, HEAP, lsr #32
    //     0x662d58: b.eq            #0x662d60
    //     0x662d5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662d60: r0 = 184
    //     0x662d60: mov             x0, #0xb8
    // 0x662d64: add             x1, x2, w0, sxtw #1
    // 0x662d68: r16 = "locationLatitude"
    //     0x662d68: add             x16, PP, #0x14, lsl #12  ; [pp+0x14478] "locationLatitude"
    //     0x662d6c: ldr             x16, [x16, #0x478]
    // 0x662d70: StoreField: r1->field_f = r16
    //     0x662d70: stur            w16, [x1, #0xf]
    // 0x662d74: LoadField: r0 = r3->field_cb
    //     0x662d74: ldur            w0, [x3, #0xcb]
    // 0x662d78: DecompressPointer r0
    //     0x662d78: add             x0, x0, HEAP, lsl #32
    // 0x662d7c: mov             x1, x2
    // 0x662d80: r4 = 186
    //     0x662d80: mov             x4, #0xba
    // 0x662d84: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662d84: add             x25, x1, w4, sxtw #1
    //     0x662d88: add             x25, x25, #0xf
    //     0x662d8c: str             w0, [x25]
    //     0x662d90: tbz             w0, #0, #0x662dac
    //     0x662d94: ldurb           w16, [x1, #-1]
    //     0x662d98: ldurb           w17, [x0, #-1]
    //     0x662d9c: and             x16, x17, x16, lsr #2
    //     0x662da0: tst             x16, HEAP, lsr #32
    //     0x662da4: b.eq            #0x662dac
    //     0x662da8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662dac: r0 = 188
    //     0x662dac: mov             x0, #0xbc
    // 0x662db0: add             x1, x2, w0, sxtw #1
    // 0x662db4: r16 = "locationLongitude"
    //     0x662db4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14490] "locationLongitude"
    //     0x662db8: ldr             x16, [x16, #0x490]
    // 0x662dbc: StoreField: r1->field_f = r16
    //     0x662dbc: stur            w16, [x1, #0xf]
    // 0x662dc0: LoadField: r0 = r3->field_cf
    //     0x662dc0: ldur            w0, [x3, #0xcf]
    // 0x662dc4: DecompressPointer r0
    //     0x662dc4: add             x0, x0, HEAP, lsl #32
    // 0x662dc8: mov             x1, x2
    // 0x662dcc: r4 = 190
    //     0x662dcc: mov             x4, #0xbe
    // 0x662dd0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662dd0: add             x25, x1, w4, sxtw #1
    //     0x662dd4: add             x25, x25, #0xf
    //     0x662dd8: str             w0, [x25]
    //     0x662ddc: tbz             w0, #0, #0x662df8
    //     0x662de0: ldurb           w16, [x1, #-1]
    //     0x662de4: ldurb           w17, [x0, #-1]
    //     0x662de8: and             x16, x17, x16, lsr #2
    //     0x662dec: tst             x16, HEAP, lsr #32
    //     0x662df0: b.eq            #0x662df8
    //     0x662df4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662df8: r0 = 192
    //     0x662df8: mov             x0, #0xc0
    // 0x662dfc: add             x1, x2, w0, sxtw #1
    // 0x662e00: r16 = "userRoles"
    //     0x662e00: add             x16, PP, #0x14, lsl #12  ; [pp+0x144a8] "userRoles"
    //     0x662e04: ldr             x16, [x16, #0x4a8]
    // 0x662e08: StoreField: r1->field_f = r16
    //     0x662e08: stur            w16, [x1, #0xf]
    // 0x662e0c: LoadField: r0 = r3->field_d3
    //     0x662e0c: ldur            w0, [x3, #0xd3]
    // 0x662e10: DecompressPointer r0
    //     0x662e10: add             x0, x0, HEAP, lsl #32
    // 0x662e14: mov             x1, x2
    // 0x662e18: r4 = 194
    //     0x662e18: mov             x4, #0xc2
    // 0x662e1c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662e1c: add             x25, x1, w4, sxtw #1
    //     0x662e20: add             x25, x25, #0xf
    //     0x662e24: str             w0, [x25]
    //     0x662e28: tbz             w0, #0, #0x662e44
    //     0x662e2c: ldurb           w16, [x1, #-1]
    //     0x662e30: ldurb           w17, [x0, #-1]
    //     0x662e34: and             x16, x17, x16, lsr #2
    //     0x662e38: tst             x16, HEAP, lsr #32
    //     0x662e3c: b.eq            #0x662e44
    //     0x662e40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662e44: r0 = 196
    //     0x662e44: mov             x0, #0xc4
    // 0x662e48: add             x1, x2, w0, sxtw #1
    // 0x662e4c: r16 = "dailyActivityStreak"
    //     0x662e4c: add             x16, PP, #0x14, lsl #12  ; [pp+0x144c0] "dailyActivityStreak"
    //     0x662e50: ldr             x16, [x16, #0x4c0]
    // 0x662e54: StoreField: r1->field_f = r16
    //     0x662e54: stur            w16, [x1, #0xf]
    // 0x662e58: LoadField: r0 = r3->field_d7
    //     0x662e58: ldur            w0, [x3, #0xd7]
    // 0x662e5c: DecompressPointer r0
    //     0x662e5c: add             x0, x0, HEAP, lsl #32
    // 0x662e60: mov             x1, x2
    // 0x662e64: r4 = 198
    //     0x662e64: mov             x4, #0xc6
    // 0x662e68: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662e68: add             x25, x1, w4, sxtw #1
    //     0x662e6c: add             x25, x25, #0xf
    //     0x662e70: str             w0, [x25]
    //     0x662e74: tbz             w0, #0, #0x662e90
    //     0x662e78: ldurb           w16, [x1, #-1]
    //     0x662e7c: ldurb           w17, [x0, #-1]
    //     0x662e80: and             x16, x17, x16, lsr #2
    //     0x662e84: tst             x16, HEAP, lsr #32
    //     0x662e88: b.eq            #0x662e90
    //     0x662e8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662e90: r0 = 200
    //     0x662e90: mov             x0, #0xc8
    // 0x662e94: add             x1, x2, w0, sxtw #1
    // 0x662e98: r16 = "lastDailyActivityUpdateDate"
    //     0x662e98: add             x16, PP, #0x14, lsl #12  ; [pp+0x144c8] "lastDailyActivityUpdateDate"
    //     0x662e9c: ldr             x16, [x16, #0x4c8]
    // 0x662ea0: StoreField: r1->field_f = r16
    //     0x662ea0: stur            w16, [x1, #0xf]
    // 0x662ea4: LoadField: r0 = r3->field_db
    //     0x662ea4: ldur            w0, [x3, #0xdb]
    // 0x662ea8: DecompressPointer r0
    //     0x662ea8: add             x0, x0, HEAP, lsl #32
    // 0x662eac: mov             x1, x2
    // 0x662eb0: r4 = 202
    //     0x662eb0: mov             x4, #0xca
    // 0x662eb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662eb4: add             x25, x1, w4, sxtw #1
    //     0x662eb8: add             x25, x25, #0xf
    //     0x662ebc: str             w0, [x25]
    //     0x662ec0: tbz             w0, #0, #0x662edc
    //     0x662ec4: ldurb           w16, [x1, #-1]
    //     0x662ec8: ldurb           w17, [x0, #-1]
    //     0x662ecc: and             x16, x17, x16, lsr #2
    //     0x662ed0: tst             x16, HEAP, lsr #32
    //     0x662ed4: b.eq            #0x662edc
    //     0x662ed8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662edc: r0 = 204
    //     0x662edc: mov             x0, #0xcc
    // 0x662ee0: add             x1, x2, w0, sxtw #1
    // 0x662ee4: r16 = "hasConsentedToSocials"
    //     0x662ee4: add             x16, PP, #0x14, lsl #12  ; [pp+0x144d0] "hasConsentedToSocials"
    //     0x662ee8: ldr             x16, [x16, #0x4d0]
    // 0x662eec: StoreField: r1->field_f = r16
    //     0x662eec: stur            w16, [x1, #0xf]
    // 0x662ef0: LoadField: r0 = r3->field_df
    //     0x662ef0: ldur            w0, [x3, #0xdf]
    // 0x662ef4: DecompressPointer r0
    //     0x662ef4: add             x0, x0, HEAP, lsl #32
    // 0x662ef8: r1 = 206
    //     0x662ef8: mov             x1, #0xce
    // 0x662efc: ArrayStore: r2[r1] = r0  ; Unknown_4
    //     0x662efc: add             x4, x2, w1, sxtw #1
    //     0x662f00: stur            w0, [x4, #0xf]
    // 0x662f04: r0 = 208
    //     0x662f04: mov             x0, #0xd0
    // 0x662f08: add             x1, x2, w0, sxtw #1
    // 0x662f0c: r16 = "followerCount"
    //     0x662f0c: add             x16, PP, #0x14, lsl #12  ; [pp+0x144e8] "followerCount"
    //     0x662f10: ldr             x16, [x16, #0x4e8]
    // 0x662f14: StoreField: r1->field_f = r16
    //     0x662f14: stur            w16, [x1, #0xf]
    // 0x662f18: LoadField: r0 = r3->field_e3
    //     0x662f18: ldur            w0, [x3, #0xe3]
    // 0x662f1c: DecompressPointer r0
    //     0x662f1c: add             x0, x0, HEAP, lsl #32
    // 0x662f20: mov             x1, x2
    // 0x662f24: r4 = 210
    //     0x662f24: mov             x4, #0xd2
    // 0x662f28: ArrayStore: r1[r4] = r0  ; List_4
    //     0x662f28: add             x25, x1, w4, sxtw #1
    //     0x662f2c: add             x25, x25, #0xf
    //     0x662f30: str             w0, [x25]
    //     0x662f34: tbz             w0, #0, #0x662f50
    //     0x662f38: ldurb           w16, [x1, #-1]
    //     0x662f3c: ldurb           w17, [x0, #-1]
    //     0x662f40: and             x16, x17, x16, lsr #2
    //     0x662f44: tst             x16, HEAP, lsr #32
    //     0x662f48: b.eq            #0x662f50
    //     0x662f4c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662f50: r0 = 212
    //     0x662f50: mov             x0, #0xd4
    // 0x662f54: add             x1, x2, w0, sxtw #1
    // 0x662f58: r16 = "followingCount"
    //     0x662f58: add             x16, PP, #0x14, lsl #12  ; [pp+0x144f0] "followingCount"
    //     0x662f5c: ldr             x16, [x16, #0x4f0]
    // 0x662f60: StoreField: r1->field_f = r16
    //     0x662f60: stur            w16, [x1, #0xf]
    // 0x662f64: LoadField: r0 = r3->field_e7
    //     0x662f64: ldur            w0, [x3, #0xe7]
    // 0x662f68: DecompressPointer r0
    //     0x662f68: add             x0, x0, HEAP, lsl #32
    // 0x662f6c: mov             x1, x2
    // 0x662f70: r3 = 214
    //     0x662f70: mov             x3, #0xd6
    // 0x662f74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x662f74: add             x25, x1, w3, sxtw #1
    //     0x662f78: add             x25, x25, #0xf
    //     0x662f7c: str             w0, [x25]
    //     0x662f80: tbz             w0, #0, #0x662f9c
    //     0x662f84: ldurb           w16, [x1, #-1]
    //     0x662f88: ldurb           w17, [x0, #-1]
    //     0x662f8c: and             x16, x17, x16, lsr #2
    //     0x662f90: tst             x16, HEAP, lsr #32
    //     0x662f94: b.eq            #0x662f9c
    //     0x662f98: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662f9c: r0 = 216
    //     0x662f9c: mov             x0, #0xd8
    // 0x662fa0: add             x1, x2, w0, sxtw #1
    // 0x662fa4: r16 = "updateDate"
    //     0x662fa4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x662fa8: ldr             x16, [x16, #0xc10]
    // 0x662fac: StoreField: r1->field_f = r16
    //     0x662fac: stur            w16, [x1, #0xf]
    // 0x662fb0: r0 = serverTimestamp()
    //     0x662fb0: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x662fb4: ldur            x1, [fp, #-0x10]
    // 0x662fb8: r2 = 218
    //     0x662fb8: mov             x2, #0xda
    // 0x662fbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x662fbc: add             x25, x1, w2, sxtw #1
    //     0x662fc0: add             x25, x25, #0xf
    //     0x662fc4: str             w0, [x25]
    //     0x662fc8: tbz             w0, #0, #0x662fe4
    //     0x662fcc: ldurb           w16, [x1, #-1]
    //     0x662fd0: ldurb           w17, [x0, #-1]
    //     0x662fd4: and             x16, x17, x16, lsr #2
    //     0x662fd8: tst             x16, HEAP, lsr #32
    //     0x662fdc: b.eq            #0x662fe4
    //     0x662fe0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x662fe4: r16 = <String, dynamic>
    //     0x662fe4: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x662fe8: ldur            lr, [fp, #-0x10]
    // 0x662fec: stp             lr, x16, [SP]
    // 0x662ff0: r0 = Map._fromLiteral()
    //     0x662ff0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x662ff4: r1 = Function '<anonymous closure>':.
    //     0x662ff4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aee8] AnonymousClosure: (0x663678), in [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::toFirestoreUpdateMap (0x662298)
    //     0x662ff8: ldr             x1, [x1, #0xee8]
    // 0x662ffc: r2 = Null
    //     0x662ffc: mov             x2, NULL
    // 0x663000: stur            x0, [fp, #-8]
    // 0x663004: r0 = AllocateClosure()
    //     0x663004: bl              #0xe553e0  ; AllocateClosureStub
    // 0x663008: ldur            x1, [fp, #-8]
    // 0x66300c: mov             x2, x0
    // 0x663010: r0 = removeWhere()
    //     0x663010: bl              #0x66307c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::removeWhere
    // 0x663014: ldur            x0, [fp, #-8]
    // 0x663018: LeaveFrame
    //     0x663018: mov             SP, fp
    //     0x66301c: ldp             fp, lr, [SP], #0x10
    // 0x663020: ret
    //     0x663020: ret             
    // 0x663024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663028: b               #0x6622b8
  }
  [closure] bool <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x663678, size: 0x18
    // 0x663678: ldr             x1, [SP]
    // 0x66367c: cmp             w1, NULL
    // 0x663680: r16 = true
    //     0x663680: add             x16, NULL, #0x20  ; true
    // 0x663684: r17 = false
    //     0x663684: add             x17, NULL, #0x30  ; false
    // 0x663688: csel            x0, x16, x17, eq
    // 0x66368c: ret
    //     0x66368c: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x663774, size: 0x111c
    // 0x663774: EnterFrame
    //     0x663774: stp             fp, lr, [SP, #-0x10]!
    //     0x663778: mov             fp, SP
    // 0x66377c: AllocStack(0x1b8)
    //     0x66377c: sub             SP, SP, #0x1b8
    // 0x663780: SetupParameters({dynamic acquisitionSource = Null /* fp-0x20 */, dynamic appLanguageCode = Null /* r5 */, dynamic appSource = Null /* r6 */, dynamic appVersion = Null /* r7 */, dynamic birthDate = Null /* r8 */, dynamic dailyActivityStreak = Null /* fp-0x18 */, dynamic fcmToken = Null /* r10 */, dynamic gender = Null /* r11 */, dynamic hasConsentedToSocials = Null /* fp-0x8 */, dynamic height = Null /* r13 */, dynamic lastDailyActivityUpdateDate = Null /* fp-0x10 */, dynamic levelOfPlay = Null /* fp-0x58 */, dynamic mainFocus = Null /* fp-0x48 */, dynamic mainFocusAttributes = Null /* fp-0x28 */, dynamic makeActivityGoal = Null /* r14 */, dynamic name = Null /* r9 */, dynamic position = Null /* fp-0x60 */, dynamic profileVisibility = Null /* fp-0x30 */, dynamic secondaryFocus = Null /* fp-0x38 */, dynamic secondaryFocusAttributes = Null /* fp-0x40 */, dynamic shootingHand = Null /* fp-0x50 */, dynamic shotActivityGoal = Null /* r20 */, dynamic source = Null /* r12 */, dynamic timeActivityGoal = Null /* r19 */, dynamic trainingFrequency = Null /* fp-0x68 */, dynamic triedOtherTrainingApps = Null /* fp-0x70 */, dynamic weight = Null /* r3 */, dynamic worksWithBasketballTrainer = Null /* r0 */})
    //     0x663780: ldur            w0, [x4, #0x13]
    //     0x663784: ldur            w2, [x4, #0x1f]
    //     0x663788: add             x2, x2, HEAP, lsl #32
    //     0x66378c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14398] "acquisitionSource"
    //     0x663790: ldr             x16, [x16, #0x398]
    //     0x663794: cmp             w2, w16
    //     0x663798: b.ne            #0x6637bc
    //     0x66379c: ldur            w2, [x4, #0x23]
    //     0x6637a0: add             x2, x2, HEAP, lsl #32
    //     0x6637a4: sub             w3, w0, w2
    //     0x6637a8: add             x2, fp, w3, sxtw #2
    //     0x6637ac: ldr             x2, [x2, #8]
    //     0x6637b0: mov             x3, x2
    //     0x6637b4: mov             x2, #1
    //     0x6637b8: b               #0x6637c4
    //     0x6637bc: mov             x3, NULL
    //     0x6637c0: mov             x2, #0
    //     0x6637c4: stur            x3, [fp, #-0x20]
    //     0x6637c8: lsl             x5, x2, #1
    //     0x6637cc: lsl             w6, w5, #1
    //     0x6637d0: add             w7, w6, #8
    //     0x6637d4: add             x16, x4, w7, sxtw #1
    //     0x6637d8: ldur            w8, [x16, #0xf]
    //     0x6637dc: add             x8, x8, HEAP, lsl #32
    //     0x6637e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x141a0] "appLanguageCode"
    //     0x6637e4: ldr             x16, [x16, #0x1a0]
    //     0x6637e8: cmp             w8, w16
    //     0x6637ec: b.ne            #0x663820
    //     0x6637f0: add             w2, w6, #0xa
    //     0x6637f4: add             x16, x4, w2, sxtw #1
    //     0x6637f8: ldur            w6, [x16, #0xf]
    //     0x6637fc: add             x6, x6, HEAP, lsl #32
    //     0x663800: sub             w2, w0, w6
    //     0x663804: add             x6, fp, w2, sxtw #2
    //     0x663808: ldr             x6, [x6, #8]
    //     0x66380c: add             w2, w5, #2
    //     0x663810: sbfx            x5, x2, #1, #0x1f
    //     0x663814: mov             x2, x5
    //     0x663818: mov             x5, x6
    //     0x66381c: b               #0x663824
    //     0x663820: mov             x5, NULL
    //     0x663824: lsl             x6, x2, #1
    //     0x663828: lsl             w7, w6, #1
    //     0x66382c: add             w8, w7, #8
    //     0x663830: add             x16, x4, w8, sxtw #1
    //     0x663834: ldur            w9, [x16, #0xf]
    //     0x663838: add             x9, x9, HEAP, lsl #32
    //     0x66383c: add             x16, PP, #0x14, lsl #12  ; [pp+0x141c8] "appSource"
    //     0x663840: ldr             x16, [x16, #0x1c8]
    //     0x663844: cmp             w9, w16
    //     0x663848: b.ne            #0x66387c
    //     0x66384c: add             w2, w7, #0xa
    //     0x663850: add             x16, x4, w2, sxtw #1
    //     0x663854: ldur            w7, [x16, #0xf]
    //     0x663858: add             x7, x7, HEAP, lsl #32
    //     0x66385c: sub             w2, w0, w7
    //     0x663860: add             x7, fp, w2, sxtw #2
    //     0x663864: ldr             x7, [x7, #8]
    //     0x663868: add             w2, w6, #2
    //     0x66386c: sbfx            x6, x2, #1, #0x1f
    //     0x663870: mov             x2, x6
    //     0x663874: mov             x6, x7
    //     0x663878: b               #0x663880
    //     0x66387c: mov             x6, NULL
    //     0x663880: lsl             x7, x2, #1
    //     0x663884: lsl             w8, w7, #1
    //     0x663888: add             w9, w8, #8
    //     0x66388c: add             x16, x4, w9, sxtw #1
    //     0x663890: ldur            w10, [x16, #0xf]
    //     0x663894: add             x10, x10, HEAP, lsl #32
    //     0x663898: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "appVersion"
    //     0x66389c: ldr             x16, [x16, #0x18]
    //     0x6638a0: cmp             w10, w16
    //     0x6638a4: b.ne            #0x6638d8
    //     0x6638a8: add             w2, w8, #0xa
    //     0x6638ac: add             x16, x4, w2, sxtw #1
    //     0x6638b0: ldur            w8, [x16, #0xf]
    //     0x6638b4: add             x8, x8, HEAP, lsl #32
    //     0x6638b8: sub             w2, w0, w8
    //     0x6638bc: add             x8, fp, w2, sxtw #2
    //     0x6638c0: ldr             x8, [x8, #8]
    //     0x6638c4: add             w2, w7, #2
    //     0x6638c8: sbfx            x7, x2, #1, #0x1f
    //     0x6638cc: mov             x2, x7
    //     0x6638d0: mov             x7, x8
    //     0x6638d4: b               #0x6638dc
    //     0x6638d8: mov             x7, NULL
    //     0x6638dc: lsl             x8, x2, #1
    //     0x6638e0: lsl             w9, w8, #1
    //     0x6638e4: add             w10, w9, #8
    //     0x6638e8: add             x16, x4, w10, sxtw #1
    //     0x6638ec: ldur            w11, [x16, #0xf]
    //     0x6638f0: add             x11, x11, HEAP, lsl #32
    //     0x6638f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14228] "birthDate"
    //     0x6638f8: ldr             x16, [x16, #0x228]
    //     0x6638fc: cmp             w11, w16
    //     0x663900: b.ne            #0x663934
    //     0x663904: add             w2, w9, #0xa
    //     0x663908: add             x16, x4, w2, sxtw #1
    //     0x66390c: ldur            w9, [x16, #0xf]
    //     0x663910: add             x9, x9, HEAP, lsl #32
    //     0x663914: sub             w2, w0, w9
    //     0x663918: add             x9, fp, w2, sxtw #2
    //     0x66391c: ldr             x9, [x9, #8]
    //     0x663920: add             w2, w8, #2
    //     0x663924: sbfx            x8, x2, #1, #0x1f
    //     0x663928: mov             x2, x8
    //     0x66392c: mov             x8, x9
    //     0x663930: b               #0x663938
    //     0x663934: mov             x8, NULL
    //     0x663938: lsl             x9, x2, #1
    //     0x66393c: lsl             w10, w9, #1
    //     0x663940: add             w11, w10, #8
    //     0x663944: add             x16, x4, w11, sxtw #1
    //     0x663948: ldur            w12, [x16, #0xf]
    //     0x66394c: add             x12, x12, HEAP, lsl #32
    //     0x663950: add             x16, PP, #0x14, lsl #12  ; [pp+0x144c0] "dailyActivityStreak"
    //     0x663954: ldr             x16, [x16, #0x4c0]
    //     0x663958: cmp             w12, w16
    //     0x66395c: b.ne            #0x663990
    //     0x663960: add             w2, w10, #0xa
    //     0x663964: add             x16, x4, w2, sxtw #1
    //     0x663968: ldur            w10, [x16, #0xf]
    //     0x66396c: add             x10, x10, HEAP, lsl #32
    //     0x663970: sub             w2, w0, w10
    //     0x663974: add             x10, fp, w2, sxtw #2
    //     0x663978: ldr             x10, [x10, #8]
    //     0x66397c: add             w2, w9, #2
    //     0x663980: sbfx            x9, x2, #1, #0x1f
    //     0x663984: mov             x2, x9
    //     0x663988: mov             x9, x10
    //     0x66398c: b               #0x663994
    //     0x663990: mov             x9, NULL
    //     0x663994: stur            x9, [fp, #-0x18]
    //     0x663998: lsl             x10, x2, #1
    //     0x66399c: lsl             w11, w10, #1
    //     0x6639a0: add             w12, w11, #8
    //     0x6639a4: add             x16, x4, w12, sxtw #1
    //     0x6639a8: ldur            w13, [x16, #0xf]
    //     0x6639ac: add             x13, x13, HEAP, lsl #32
    //     0x6639b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14188] "fcmToken"
    //     0x6639b4: ldr             x16, [x16, #0x188]
    //     0x6639b8: cmp             w13, w16
    //     0x6639bc: b.ne            #0x6639f0
    //     0x6639c0: add             w2, w11, #0xa
    //     0x6639c4: add             x16, x4, w2, sxtw #1
    //     0x6639c8: ldur            w11, [x16, #0xf]
    //     0x6639cc: add             x11, x11, HEAP, lsl #32
    //     0x6639d0: sub             w2, w0, w11
    //     0x6639d4: add             x11, fp, w2, sxtw #2
    //     0x6639d8: ldr             x11, [x11, #8]
    //     0x6639dc: add             w2, w10, #2
    //     0x6639e0: sbfx            x10, x2, #1, #0x1f
    //     0x6639e4: mov             x2, x10
    //     0x6639e8: mov             x10, x11
    //     0x6639ec: b               #0x6639f4
    //     0x6639f0: mov             x10, NULL
    //     0x6639f4: lsl             x11, x2, #1
    //     0x6639f8: lsl             w12, w11, #1
    //     0x6639fc: add             w13, w12, #8
    //     0x663a00: add             x16, x4, w13, sxtw #1
    //     0x663a04: ldur            w14, [x16, #0xf]
    //     0x663a08: add             x14, x14, HEAP, lsl #32
    //     0x663a0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x663a10: ldr             x16, [x16, #0xe78]
    //     0x663a14: cmp             w14, w16
    //     0x663a18: b.ne            #0x663a4c
    //     0x663a1c: add             w2, w12, #0xa
    //     0x663a20: add             x16, x4, w2, sxtw #1
    //     0x663a24: ldur            w12, [x16, #0xf]
    //     0x663a28: add             x12, x12, HEAP, lsl #32
    //     0x663a2c: sub             w2, w0, w12
    //     0x663a30: add             x12, fp, w2, sxtw #2
    //     0x663a34: ldr             x12, [x12, #8]
    //     0x663a38: add             w2, w11, #2
    //     0x663a3c: sbfx            x11, x2, #1, #0x1f
    //     0x663a40: mov             x2, x11
    //     0x663a44: mov             x11, x12
    //     0x663a48: b               #0x663a50
    //     0x663a4c: mov             x11, NULL
    //     0x663a50: lsl             x12, x2, #1
    //     0x663a54: lsl             w13, w12, #1
    //     0x663a58: add             w14, w13, #8
    //     0x663a5c: add             x16, x4, w14, sxtw #1
    //     0x663a60: ldur            w19, [x16, #0xf]
    //     0x663a64: add             x19, x19, HEAP, lsl #32
    //     0x663a68: add             x16, PP, #0x14, lsl #12  ; [pp+0x144d0] "hasConsentedToSocials"
    //     0x663a6c: ldr             x16, [x16, #0x4d0]
    //     0x663a70: cmp             w19, w16
    //     0x663a74: b.ne            #0x663aa8
    //     0x663a78: add             w2, w13, #0xa
    //     0x663a7c: add             x16, x4, w2, sxtw #1
    //     0x663a80: ldur            w13, [x16, #0xf]
    //     0x663a84: add             x13, x13, HEAP, lsl #32
    //     0x663a88: sub             w2, w0, w13
    //     0x663a8c: add             x13, fp, w2, sxtw #2
    //     0x663a90: ldr             x13, [x13, #8]
    //     0x663a94: add             w2, w12, #2
    //     0x663a98: sbfx            x12, x2, #1, #0x1f
    //     0x663a9c: mov             x2, x12
    //     0x663aa0: mov             x12, x13
    //     0x663aa4: b               #0x663aac
    //     0x663aa8: mov             x12, NULL
    //     0x663aac: stur            x12, [fp, #-8]
    //     0x663ab0: lsl             x13, x2, #1
    //     0x663ab4: lsl             w14, w13, #1
    //     0x663ab8: add             w19, w14, #8
    //     0x663abc: add             x16, x4, w19, sxtw #1
    //     0x663ac0: ldur            w20, [x16, #0xf]
    //     0x663ac4: add             x20, x20, HEAP, lsl #32
    //     0x663ac8: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    //     0x663acc: cmp             w20, w16
    //     0x663ad0: b.ne            #0x663b04
    //     0x663ad4: add             w2, w14, #0xa
    //     0x663ad8: add             x16, x4, w2, sxtw #1
    //     0x663adc: ldur            w14, [x16, #0xf]
    //     0x663ae0: add             x14, x14, HEAP, lsl #32
    //     0x663ae4: sub             w2, w0, w14
    //     0x663ae8: add             x14, fp, w2, sxtw #2
    //     0x663aec: ldr             x14, [x14, #8]
    //     0x663af0: add             w2, w13, #2
    //     0x663af4: sbfx            x13, x2, #1, #0x1f
    //     0x663af8: mov             x2, x13
    //     0x663afc: mov             x13, x14
    //     0x663b00: b               #0x663b08
    //     0x663b04: mov             x13, NULL
    //     0x663b08: lsl             x14, x2, #1
    //     0x663b0c: lsl             w19, w14, #1
    //     0x663b10: add             w20, w19, #8
    //     0x663b14: add             x16, x4, w20, sxtw #1
    //     0x663b18: ldur            w23, [x16, #0xf]
    //     0x663b1c: add             x23, x23, HEAP, lsl #32
    //     0x663b20: add             x16, PP, #0x14, lsl #12  ; [pp+0x144c8] "lastDailyActivityUpdateDate"
    //     0x663b24: ldr             x16, [x16, #0x4c8]
    //     0x663b28: cmp             w23, w16
    //     0x663b2c: b.ne            #0x663b60
    //     0x663b30: add             w2, w19, #0xa
    //     0x663b34: add             x16, x4, w2, sxtw #1
    //     0x663b38: ldur            w19, [x16, #0xf]
    //     0x663b3c: add             x19, x19, HEAP, lsl #32
    //     0x663b40: sub             w2, w0, w19
    //     0x663b44: add             x19, fp, w2, sxtw #2
    //     0x663b48: ldr             x19, [x19, #8]
    //     0x663b4c: add             w2, w14, #2
    //     0x663b50: sbfx            x14, x2, #1, #0x1f
    //     0x663b54: mov             x2, x14
    //     0x663b58: mov             x14, x19
    //     0x663b5c: b               #0x663b64
    //     0x663b60: mov             x14, NULL
    //     0x663b64: stur            x14, [fp, #-0x10]
    //     0x663b68: lsl             x19, x2, #1
    //     0x663b6c: lsl             w20, w19, #1
    //     0x663b70: add             w23, w20, #8
    //     0x663b74: add             x16, x4, w23, sxtw #1
    //     0x663b78: ldur            w24, [x16, #0xf]
    //     0x663b7c: add             x24, x24, HEAP, lsl #32
    //     0x663b80: add             x16, PP, #0x14, lsl #12  ; [pp+0x14270] "levelOfPlay"
    //     0x663b84: ldr             x16, [x16, #0x270]
    //     0x663b88: cmp             w24, w16
    //     0x663b8c: b.ne            #0x663bc0
    //     0x663b90: add             w2, w20, #0xa
    //     0x663b94: add             x16, x4, w2, sxtw #1
    //     0x663b98: ldur            w20, [x16, #0xf]
    //     0x663b9c: add             x20, x20, HEAP, lsl #32
    //     0x663ba0: sub             w2, w0, w20
    //     0x663ba4: add             x20, fp, w2, sxtw #2
    //     0x663ba8: ldr             x20, [x20, #8]
    //     0x663bac: add             w2, w19, #2
    //     0x663bb0: sbfx            x19, x2, #1, #0x1f
    //     0x663bb4: mov             x2, x19
    //     0x663bb8: mov             x19, x20
    //     0x663bbc: b               #0x663bc4
    //     0x663bc0: mov             x19, NULL
    //     0x663bc4: stur            x19, [fp, #-0x58]
    //     0x663bc8: lsl             x20, x2, #1
    //     0x663bcc: lsl             w23, w20, #1
    //     0x663bd0: add             w24, w23, #8
    //     0x663bd4: add             x16, x4, w24, sxtw #1
    //     0x663bd8: ldur            w25, [x16, #0xf]
    //     0x663bdc: add             x25, x25, HEAP, lsl #32
    //     0x663be0: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a0] "mainFocus"
    //     0x663be4: ldr             x16, [x16, #0x2a0]
    //     0x663be8: cmp             w25, w16
    //     0x663bec: b.ne            #0x663c20
    //     0x663bf0: add             w2, w23, #0xa
    //     0x663bf4: add             x16, x4, w2, sxtw #1
    //     0x663bf8: ldur            w23, [x16, #0xf]
    //     0x663bfc: add             x23, x23, HEAP, lsl #32
    //     0x663c00: sub             w2, w0, w23
    //     0x663c04: add             x23, fp, w2, sxtw #2
    //     0x663c08: ldr             x23, [x23, #8]
    //     0x663c0c: add             w2, w20, #2
    //     0x663c10: sbfx            x20, x2, #1, #0x1f
    //     0x663c14: mov             x2, x20
    //     0x663c18: mov             x20, x23
    //     0x663c1c: b               #0x663c24
    //     0x663c20: mov             x20, NULL
    //     0x663c24: stur            x20, [fp, #-0x48]
    //     0x663c28: lsl             x23, x2, #1
    //     0x663c2c: lsl             w24, w23, #1
    //     0x663c30: add             w25, w24, #8
    //     0x663c34: add             x16, x4, w25, sxtw #1
    //     0x663c38: ldur            w12, [x16, #0xf]
    //     0x663c3c: add             x12, x12, HEAP, lsl #32
    //     0x663c40: add             x16, PP, #0x14, lsl #12  ; [pp+0x142b8] "mainFocusAttributes"
    //     0x663c44: ldr             x16, [x16, #0x2b8]
    //     0x663c48: cmp             w12, w16
    //     0x663c4c: b.ne            #0x663c7c
    //     0x663c50: add             w2, w24, #0xa
    //     0x663c54: add             x16, x4, w2, sxtw #1
    //     0x663c58: ldur            w12, [x16, #0xf]
    //     0x663c5c: add             x12, x12, HEAP, lsl #32
    //     0x663c60: sub             w2, w0, w12
    //     0x663c64: add             x12, fp, w2, sxtw #2
    //     0x663c68: ldr             x12, [x12, #8]
    //     0x663c6c: add             w2, w23, #2
    //     0x663c70: sbfx            x23, x2, #1, #0x1f
    //     0x663c74: mov             x2, x23
    //     0x663c78: b               #0x663c80
    //     0x663c7c: mov             x12, NULL
    //     0x663c80: stur            x12, [fp, #-0x28]
    //     0x663c84: lsl             x23, x2, #1
    //     0x663c88: lsl             w24, w23, #1
    //     0x663c8c: add             w25, w24, #8
    //     0x663c90: add             x16, x4, w25, sxtw #1
    //     0x663c94: ldur            w14, [x16, #0xf]
    //     0x663c98: add             x14, x14, HEAP, lsl #32
    //     0x663c9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14218] "makeActivityGoal"
    //     0x663ca0: ldr             x16, [x16, #0x218]
    //     0x663ca4: cmp             w14, w16
    //     0x663ca8: b.ne            #0x663cd8
    //     0x663cac: add             w2, w24, #0xa
    //     0x663cb0: add             x16, x4, w2, sxtw #1
    //     0x663cb4: ldur            w14, [x16, #0xf]
    //     0x663cb8: add             x14, x14, HEAP, lsl #32
    //     0x663cbc: sub             w2, w0, w14
    //     0x663cc0: add             x14, fp, w2, sxtw #2
    //     0x663cc4: ldr             x14, [x14, #8]
    //     0x663cc8: add             w2, w23, #2
    //     0x663ccc: sbfx            x23, x2, #1, #0x1f
    //     0x663cd0: mov             x2, x23
    //     0x663cd4: b               #0x663cdc
    //     0x663cd8: mov             x14, NULL
    //     0x663cdc: lsl             x23, x2, #1
    //     0x663ce0: lsl             w24, w23, #1
    //     0x663ce4: add             w25, w24, #8
    //     0x663ce8: add             x16, x4, w25, sxtw #1
    //     0x663cec: ldur            w9, [x16, #0xf]
    //     0x663cf0: add             x9, x9, HEAP, lsl #32
    //     0x663cf4: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    //     0x663cf8: cmp             w9, w16
    //     0x663cfc: b.ne            #0x663d2c
    //     0x663d00: add             w2, w24, #0xa
    //     0x663d04: add             x16, x4, w2, sxtw #1
    //     0x663d08: ldur            w9, [x16, #0xf]
    //     0x663d0c: add             x9, x9, HEAP, lsl #32
    //     0x663d10: sub             w2, w0, w9
    //     0x663d14: add             x9, fp, w2, sxtw #2
    //     0x663d18: ldr             x9, [x9, #8]
    //     0x663d1c: add             w2, w23, #2
    //     0x663d20: sbfx            x23, x2, #1, #0x1f
    //     0x663d24: mov             x2, x23
    //     0x663d28: b               #0x663d30
    //     0x663d2c: mov             x9, NULL
    //     0x663d30: lsl             x23, x2, #1
    //     0x663d34: lsl             w24, w23, #1
    //     0x663d38: add             w25, w24, #8
    //     0x663d3c: add             x16, x4, w25, sxtw #1
    //     0x663d40: ldur            w3, [x16, #0xf]
    //     0x663d44: add             x3, x3, HEAP, lsl #32
    //     0x663d48: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0x663d4c: ldr             x16, [x16, #0xce8]
    //     0x663d50: cmp             w3, w16
    //     0x663d54: b.ne            #0x663d84
    //     0x663d58: add             w2, w24, #0xa
    //     0x663d5c: add             x16, x4, w2, sxtw #1
    //     0x663d60: ldur            w3, [x16, #0xf]
    //     0x663d64: add             x3, x3, HEAP, lsl #32
    //     0x663d68: sub             w2, w0, w3
    //     0x663d6c: add             x3, fp, w2, sxtw #2
    //     0x663d70: ldr             x3, [x3, #8]
    //     0x663d74: add             w2, w23, #2
    //     0x663d78: sbfx            x23, x2, #1, #0x1f
    //     0x663d7c: mov             x2, x23
    //     0x663d80: b               #0x663d88
    //     0x663d84: mov             x3, NULL
    //     0x663d88: stur            x3, [fp, #-0x60]
    //     0x663d8c: lsl             x23, x2, #1
    //     0x663d90: lsl             w24, w23, #1
    //     0x663d94: add             w25, w24, #8
    //     0x663d98: add             x16, x4, w25, sxtw #1
    //     0x663d9c: ldur            w12, [x16, #0xf]
    //     0x663da0: add             x12, x12, HEAP, lsl #32
    //     0x663da4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14380] "profileVisibility"
    //     0x663da8: ldr             x16, [x16, #0x380]
    //     0x663dac: cmp             w12, w16
    //     0x663db0: b.ne            #0x663de0
    //     0x663db4: add             w2, w24, #0xa
    //     0x663db8: add             x16, x4, w2, sxtw #1
    //     0x663dbc: ldur            w12, [x16, #0xf]
    //     0x663dc0: add             x12, x12, HEAP, lsl #32
    //     0x663dc4: sub             w2, w0, w12
    //     0x663dc8: add             x12, fp, w2, sxtw #2
    //     0x663dcc: ldr             x12, [x12, #8]
    //     0x663dd0: add             w2, w23, #2
    //     0x663dd4: sbfx            x23, x2, #1, #0x1f
    //     0x663dd8: mov             x2, x23
    //     0x663ddc: b               #0x663de4
    //     0x663de0: mov             x12, NULL
    //     0x663de4: stur            x12, [fp, #-0x30]
    //     0x663de8: lsl             x23, x2, #1
    //     0x663dec: lsl             w24, w23, #1
    //     0x663df0: add             w25, w24, #8
    //     0x663df4: add             x16, x4, w25, sxtw #1
    //     0x663df8: ldur            w12, [x16, #0xf]
    //     0x663dfc: add             x12, x12, HEAP, lsl #32
    //     0x663e00: add             x16, PP, #0x14, lsl #12  ; [pp+0x142f0] "secondaryFocus"
    //     0x663e04: ldr             x16, [x16, #0x2f0]
    //     0x663e08: cmp             w12, w16
    //     0x663e0c: b.ne            #0x663e3c
    //     0x663e10: add             w2, w24, #0xa
    //     0x663e14: add             x16, x4, w2, sxtw #1
    //     0x663e18: ldur            w12, [x16, #0xf]
    //     0x663e1c: add             x12, x12, HEAP, lsl #32
    //     0x663e20: sub             w2, w0, w12
    //     0x663e24: add             x12, fp, w2, sxtw #2
    //     0x663e28: ldr             x12, [x12, #8]
    //     0x663e2c: add             w2, w23, #2
    //     0x663e30: sbfx            x23, x2, #1, #0x1f
    //     0x663e34: mov             x2, x23
    //     0x663e38: b               #0x663e40
    //     0x663e3c: mov             x12, NULL
    //     0x663e40: stur            x12, [fp, #-0x38]
    //     0x663e44: lsl             x23, x2, #1
    //     0x663e48: lsl             w24, w23, #1
    //     0x663e4c: add             w25, w24, #8
    //     0x663e50: add             x16, x4, w25, sxtw #1
    //     0x663e54: ldur            w12, [x16, #0xf]
    //     0x663e58: add             x12, x12, HEAP, lsl #32
    //     0x663e5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14308] "secondaryFocusAttributes"
    //     0x663e60: ldr             x16, [x16, #0x308]
    //     0x663e64: cmp             w12, w16
    //     0x663e68: b.ne            #0x663e98
    //     0x663e6c: add             w2, w24, #0xa
    //     0x663e70: add             x16, x4, w2, sxtw #1
    //     0x663e74: ldur            w12, [x16, #0xf]
    //     0x663e78: add             x12, x12, HEAP, lsl #32
    //     0x663e7c: sub             w2, w0, w12
    //     0x663e80: add             x12, fp, w2, sxtw #2
    //     0x663e84: ldr             x12, [x12, #8]
    //     0x663e88: add             w2, w23, #2
    //     0x663e8c: sbfx            x23, x2, #1, #0x1f
    //     0x663e90: mov             x2, x23
    //     0x663e94: b               #0x663e9c
    //     0x663e98: mov             x12, NULL
    //     0x663e9c: stur            x12, [fp, #-0x40]
    //     0x663ea0: lsl             x23, x2, #1
    //     0x663ea4: lsl             w24, w23, #1
    //     0x663ea8: add             w25, w24, #8
    //     0x663eac: add             x16, x4, w25, sxtw #1
    //     0x663eb0: ldur            w12, [x16, #0xf]
    //     0x663eb4: add             x12, x12, HEAP, lsl #32
    //     0x663eb8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14288] "shootingHand"
    //     0x663ebc: ldr             x16, [x16, #0x288]
    //     0x663ec0: cmp             w12, w16
    //     0x663ec4: b.ne            #0x663ef4
    //     0x663ec8: add             w2, w24, #0xa
    //     0x663ecc: add             x16, x4, w2, sxtw #1
    //     0x663ed0: ldur            w12, [x16, #0xf]
    //     0x663ed4: add             x12, x12, HEAP, lsl #32
    //     0x663ed8: sub             w2, w0, w12
    //     0x663edc: add             x12, fp, w2, sxtw #2
    //     0x663ee0: ldr             x12, [x12, #8]
    //     0x663ee4: add             w2, w23, #2
    //     0x663ee8: sbfx            x23, x2, #1, #0x1f
    //     0x663eec: mov             x2, x23
    //     0x663ef0: b               #0x663ef8
    //     0x663ef4: mov             x12, NULL
    //     0x663ef8: stur            x12, [fp, #-0x50]
    //     0x663efc: lsl             x23, x2, #1
    //     0x663f00: lsl             w24, w23, #1
    //     0x663f04: add             w25, w24, #8
    //     0x663f08: add             x16, x4, w25, sxtw #1
    //     0x663f0c: ldur            w20, [x16, #0xf]
    //     0x663f10: add             x20, x20, HEAP, lsl #32
    //     0x663f14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14210] "shotActivityGoal"
    //     0x663f18: ldr             x16, [x16, #0x210]
    //     0x663f1c: cmp             w20, w16
    //     0x663f20: b.ne            #0x663f50
    //     0x663f24: add             w2, w24, #0xa
    //     0x663f28: add             x16, x4, w2, sxtw #1
    //     0x663f2c: ldur            w20, [x16, #0xf]
    //     0x663f30: add             x20, x20, HEAP, lsl #32
    //     0x663f34: sub             w2, w0, w20
    //     0x663f38: add             x20, fp, w2, sxtw #2
    //     0x663f3c: ldr             x20, [x20, #8]
    //     0x663f40: add             w2, w23, #2
    //     0x663f44: sbfx            x23, x2, #1, #0x1f
    //     0x663f48: mov             x2, x23
    //     0x663f4c: b               #0x663f54
    //     0x663f50: mov             x20, NULL
    //     0x663f54: lsl             x23, x2, #1
    //     0x663f58: lsl             w24, w23, #1
    //     0x663f5c: add             w25, w24, #8
    //     0x663f60: add             x16, x4, w25, sxtw #1
    //     0x663f64: ldur            w12, [x16, #0xf]
    //     0x663f68: add             x12, x12, HEAP, lsl #32
    //     0x663f6c: ldr             x16, [PP, #0x3928]  ; [pp+0x3928] "source"
    //     0x663f70: cmp             w12, w16
    //     0x663f74: b.ne            #0x663fa4
    //     0x663f78: add             w2, w24, #0xa
    //     0x663f7c: add             x16, x4, w2, sxtw #1
    //     0x663f80: ldur            w12, [x16, #0xf]
    //     0x663f84: add             x12, x12, HEAP, lsl #32
    //     0x663f88: sub             w2, w0, w12
    //     0x663f8c: add             x12, fp, w2, sxtw #2
    //     0x663f90: ldr             x12, [x12, #8]
    //     0x663f94: add             w2, w23, #2
    //     0x663f98: sbfx            x23, x2, #1, #0x1f
    //     0x663f9c: mov             x2, x23
    //     0x663fa0: b               #0x663fa8
    //     0x663fa4: mov             x12, NULL
    //     0x663fa8: lsl             x23, x2, #1
    //     0x663fac: lsl             w24, w23, #1
    //     0x663fb0: add             w25, w24, #8
    //     0x663fb4: add             x16, x4, w25, sxtw #1
    //     0x663fb8: ldur            w19, [x16, #0xf]
    //     0x663fbc: add             x19, x19, HEAP, lsl #32
    //     0x663fc0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14220] "timeActivityGoal"
    //     0x663fc4: ldr             x16, [x16, #0x220]
    //     0x663fc8: cmp             w19, w16
    //     0x663fcc: b.ne            #0x663ffc
    //     0x663fd0: add             w2, w24, #0xa
    //     0x663fd4: add             x16, x4, w2, sxtw #1
    //     0x663fd8: ldur            w19, [x16, #0xf]
    //     0x663fdc: add             x19, x19, HEAP, lsl #32
    //     0x663fe0: sub             w2, w0, w19
    //     0x663fe4: add             x19, fp, w2, sxtw #2
    //     0x663fe8: ldr             x19, [x19, #8]
    //     0x663fec: add             w2, w23, #2
    //     0x663ff0: sbfx            x23, x2, #1, #0x1f
    //     0x663ff4: mov             x2, x23
    //     0x663ff8: b               #0x664000
    //     0x663ffc: mov             x19, NULL
    //     0x664000: lsl             x23, x2, #1
    //     0x664004: lsl             w24, w23, #1
    //     0x664008: add             w25, w24, #8
    //     0x66400c: add             x16, x4, w25, sxtw #1
    //     0x664010: ldur            w3, [x16, #0xf]
    //     0x664014: add             x3, x3, HEAP, lsl #32
    //     0x664018: add             x16, PP, #0x14, lsl #12  ; [pp+0x14320] "trainingFrequency"
    //     0x66401c: ldr             x16, [x16, #0x320]
    //     0x664020: cmp             w3, w16
    //     0x664024: b.ne            #0x664054
    //     0x664028: add             w2, w24, #0xa
    //     0x66402c: add             x16, x4, w2, sxtw #1
    //     0x664030: ldur            w3, [x16, #0xf]
    //     0x664034: add             x3, x3, HEAP, lsl #32
    //     0x664038: sub             w2, w0, w3
    //     0x66403c: add             x3, fp, w2, sxtw #2
    //     0x664040: ldr             x3, [x3, #8]
    //     0x664044: add             w2, w23, #2
    //     0x664048: sbfx            x23, x2, #1, #0x1f
    //     0x66404c: mov             x2, x23
    //     0x664050: b               #0x664058
    //     0x664054: mov             x3, NULL
    //     0x664058: stur            x3, [fp, #-0x68]
    //     0x66405c: lsl             x23, x2, #1
    //     0x664060: lsl             w24, w23, #1
    //     0x664064: add             w25, w24, #8
    //     0x664068: add             x16, x4, w25, sxtw #1
    //     0x66406c: ldur            w3, [x16, #0xf]
    //     0x664070: add             x3, x3, HEAP, lsl #32
    //     0x664074: add             x16, PP, #0x14, lsl #12  ; [pp+0x14338] "triedOtherTrainingApps"
    //     0x664078: ldr             x16, [x16, #0x338]
    //     0x66407c: cmp             w3, w16
    //     0x664080: b.ne            #0x6640b0
    //     0x664084: add             w2, w24, #0xa
    //     0x664088: add             x16, x4, w2, sxtw #1
    //     0x66408c: ldur            w3, [x16, #0xf]
    //     0x664090: add             x3, x3, HEAP, lsl #32
    //     0x664094: sub             w2, w0, w3
    //     0x664098: add             x3, fp, w2, sxtw #2
    //     0x66409c: ldr             x3, [x3, #8]
    //     0x6640a0: add             w2, w23, #2
    //     0x6640a4: sbfx            x23, x2, #1, #0x1f
    //     0x6640a8: mov             x2, x23
    //     0x6640ac: b               #0x6640b4
    //     0x6640b0: mov             x3, NULL
    //     0x6640b4: stur            x3, [fp, #-0x70]
    //     0x6640b8: lsl             x23, x2, #1
    //     0x6640bc: lsl             w24, w23, #1
    //     0x6640c0: add             w25, w24, #8
    //     0x6640c4: add             x16, x4, w25, sxtw #1
    //     0x6640c8: ldur            w3, [x16, #0xf]
    //     0x6640cc: add             x3, x3, HEAP, lsl #32
    //     0x6640d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0x6640d4: ldr             x16, [x16, #0x240]
    //     0x6640d8: cmp             w3, w16
    //     0x6640dc: b.ne            #0x66410c
    //     0x6640e0: add             w2, w24, #0xa
    //     0x6640e4: add             x16, x4, w2, sxtw #1
    //     0x6640e8: ldur            w3, [x16, #0xf]
    //     0x6640ec: add             x3, x3, HEAP, lsl #32
    //     0x6640f0: sub             w2, w0, w3
    //     0x6640f4: add             x3, fp, w2, sxtw #2
    //     0x6640f8: ldr             x3, [x3, #8]
    //     0x6640fc: add             w2, w23, #2
    //     0x664100: sbfx            x23, x2, #1, #0x1f
    //     0x664104: mov             x2, x23
    //     0x664108: b               #0x664110
    //     0x66410c: mov             x3, NULL
    //     0x664110: lsl             x23, x2, #1
    //     0x664114: lsl             w2, w23, #1
    //     0x664118: add             w23, w2, #8
    //     0x66411c: add             x16, x4, w23, sxtw #1
    //     0x664120: ldur            w24, [x16, #0xf]
    //     0x664124: add             x24, x24, HEAP, lsl #32
    //     0x664128: add             x16, PP, #0x14, lsl #12  ; [pp+0x14350] "worksWithBasketballTrainer"
    //     0x66412c: ldr             x16, [x16, #0x350]
    //     0x664130: cmp             w24, w16
    //     0x664134: b.ne            #0x664158
    //     0x664138: add             w23, w2, #0xa
    //     0x66413c: add             x16, x4, w23, sxtw #1
    //     0x664140: ldur            w2, [x16, #0xf]
    //     0x664144: add             x2, x2, HEAP, lsl #32
    //     0x664148: sub             w4, w0, w2
    //     0x66414c: add             x0, fp, w4, sxtw #2
    //     0x664150: ldr             x0, [x0, #8]
    //     0x664154: b               #0x66415c
    //     0x664158: mov             x0, NULL
    // 0x66415c: LoadField: r2 = r1->field_7
    //     0x66415c: ldur            w2, [x1, #7]
    // 0x664160: DecompressPointer r2
    //     0x664160: add             x2, x2, HEAP, lsl #32
    // 0x664164: stur            x2, [fp, #-0x78]
    // 0x664168: LoadField: r4 = r1->field_b
    //     0x664168: ldur            w4, [x1, #0xb]
    // 0x66416c: DecompressPointer r4
    //     0x66416c: add             x4, x4, HEAP, lsl #32
    // 0x664170: stur            x4, [fp, #-0x80]
    // 0x664174: cmp             w9, NULL
    // 0x664178: b.ne            #0x664184
    // 0x66417c: LoadField: r9 = r1->field_f
    //     0x66417c: ldur            w9, [x1, #0xf]
    // 0x664180: DecompressPointer r9
    //     0x664180: add             x9, x9, HEAP, lsl #32
    // 0x664184: stur            x9, [fp, #-0xb8]
    // 0x664188: LoadField: r23 = r1->field_13
    //     0x664188: ldur            w23, [x1, #0x13]
    // 0x66418c: DecompressPointer r23
    //     0x66418c: add             x23, x23, HEAP, lsl #32
    // 0x664190: stur            x23, [fp, #-0xf8]
    // 0x664194: ArrayLoad: r24 = r1[0]  ; List_4
    //     0x664194: ldur            w24, [x1, #0x17]
    // 0x664198: DecompressPointer r24
    //     0x664198: add             x24, x24, HEAP, lsl #32
    // 0x66419c: stur            x24, [fp, #-0x100]
    // 0x6641a0: LoadField: r25 = r1->field_1b
    //     0x6641a0: ldur            w25, [x1, #0x1b]
    // 0x6641a4: DecompressPointer r25
    //     0x6641a4: add             x25, x25, HEAP, lsl #32
    // 0x6641a8: r17 = -264
    //     0x6641a8: mov             x17, #-0x108
    // 0x6641ac: str             x25, [fp, x17]
    // 0x6641b0: cmp             w10, NULL
    // 0x6641b4: b.ne            #0x6641c0
    // 0x6641b8: LoadField: r10 = r1->field_1f
    //     0x6641b8: ldur            w10, [x1, #0x1f]
    // 0x6641bc: DecompressPointer r10
    //     0x6641bc: add             x10, x10, HEAP, lsl #32
    // 0x6641c0: stur            x10, [fp, #-0xc0]
    // 0x6641c4: cmp             w5, NULL
    // 0x6641c8: b.ne            #0x6641d4
    // 0x6641cc: LoadField: r5 = r1->field_23
    //     0x6641cc: ldur            w5, [x1, #0x23]
    // 0x6641d0: DecompressPointer r5
    //     0x6641d0: add             x5, x5, HEAP, lsl #32
    // 0x6641d4: stur            x5, [fp, #-0x88]
    // 0x6641d8: cmp             w7, NULL
    // 0x6641dc: b.ne            #0x6641e8
    // 0x6641e0: LoadField: r7 = r1->field_27
    //     0x6641e0: ldur            w7, [x1, #0x27]
    // 0x6641e4: DecompressPointer r7
    //     0x6641e4: add             x7, x7, HEAP, lsl #32
    // 0x6641e8: stur            x7, [fp, #-0xa0]
    // 0x6641ec: cmp             w6, NULL
    // 0x6641f0: b.ne            #0x6641fc
    // 0x6641f4: LoadField: r6 = r1->field_2b
    //     0x6641f4: ldur            w6, [x1, #0x2b]
    // 0x6641f8: DecompressPointer r6
    //     0x6641f8: add             x6, x6, HEAP, lsl #32
    // 0x6641fc: stur            x6, [fp, #-0x98]
    // 0x664200: cmp             w12, NULL
    // 0x664204: b.ne            #0x664210
    // 0x664208: LoadField: r12 = r1->field_2f
    //     0x664208: ldur            w12, [x1, #0x2f]
    // 0x66420c: DecompressPointer r12
    //     0x66420c: add             x12, x12, HEAP, lsl #32
    // 0x664210: stur            x12, [fp, #-0xd0]
    // 0x664214: LoadField: r2 = r1->field_33
    //     0x664214: ldur            w2, [x1, #0x33]
    // 0x664218: DecompressPointer r2
    //     0x664218: add             x2, x2, HEAP, lsl #32
    // 0x66421c: r17 = -272
    //     0x66421c: mov             x17, #-0x110
    // 0x664220: str             x2, [fp, x17]
    // 0x664224: LoadField: r4 = r1->field_37
    //     0x664224: ldur            w4, [x1, #0x37]
    // 0x664228: DecompressPointer r4
    //     0x664228: add             x4, x4, HEAP, lsl #32
    // 0x66422c: r17 = -304
    //     0x66422c: mov             x17, #-0x130
    // 0x664230: str             x4, [fp, x17]
    // 0x664234: cmp             w20, NULL
    // 0x664238: b.ne            #0x664248
    // 0x66423c: LoadField: r20 = r1->field_3b
    //     0x66423c: ldur            x20, [x1, #0x3b]
    // 0x664240: mov             x5, x20
    // 0x664244: b               #0x664254
    // 0x664248: r5 = LoadInt32Instr(r20)
    //     0x664248: sbfx            x5, x20, #1, #0x1f
    //     0x66424c: tbz             w20, #0, #0x664254
    //     0x664250: ldur            x5, [x20, #7]
    // 0x664254: stur            x5, [fp, #-0x90]
    // 0x664258: cmp             w14, NULL
    // 0x66425c: b.ne            #0x664268
    // 0x664260: LoadField: r14 = r1->field_43
    //     0x664260: ldur            x14, [x1, #0x43]
    // 0x664264: b               #0x664278
    // 0x664268: r20 = LoadInt32Instr(r14)
    //     0x664268: sbfx            x20, x14, #1, #0x1f
    //     0x66426c: tbz             w14, #0, #0x664274
    //     0x664270: ldur            x20, [x14, #7]
    // 0x664274: mov             x14, x20
    // 0x664278: stur            x14, [fp, #-0xe0]
    // 0x66427c: cmp             w19, NULL
    // 0x664280: b.ne            #0x66428c
    // 0x664284: LoadField: r19 = r1->field_4b
    //     0x664284: ldur            x19, [x1, #0x4b]
    // 0x664288: b               #0x66429c
    // 0x66428c: r20 = LoadInt32Instr(r19)
    //     0x66428c: sbfx            x20, x19, #1, #0x1f
    //     0x664290: tbz             w19, #0, #0x664298
    //     0x664294: ldur            x20, [x19, #7]
    // 0x664298: mov             x19, x20
    // 0x66429c: stur            x19, [fp, #-0xe8]
    // 0x6642a0: cmp             w8, NULL
    // 0x6642a4: b.ne            #0x6642b0
    // 0x6642a8: LoadField: r8 = r1->field_53
    //     0x6642a8: ldur            w8, [x1, #0x53]
    // 0x6642ac: DecompressPointer r8
    //     0x6642ac: add             x8, x8, HEAP, lsl #32
    // 0x6642b0: stur            x8, [fp, #-0xb0]
    // 0x6642b4: cmp             w11, NULL
    // 0x6642b8: b.ne            #0x6642c4
    // 0x6642bc: LoadField: r11 = r1->field_57
    //     0x6642bc: ldur            w11, [x1, #0x57]
    // 0x6642c0: DecompressPointer r11
    //     0x6642c0: add             x11, x11, HEAP, lsl #32
    // 0x6642c4: stur            x11, [fp, #-0xc8]
    // 0x6642c8: cmp             w13, NULL
    // 0x6642cc: b.ne            #0x6642d8
    // 0x6642d0: LoadField: r13 = r1->field_5b
    //     0x6642d0: ldur            w13, [x1, #0x5b]
    // 0x6642d4: DecompressPointer r13
    //     0x6642d4: add             x13, x13, HEAP, lsl #32
    // 0x6642d8: stur            x13, [fp, #-0xd8]
    // 0x6642dc: cmp             w3, NULL
    // 0x6642e0: b.ne            #0x6642f4
    // 0x6642e4: LoadField: r3 = r1->field_5f
    //     0x6642e4: ldur            w3, [x1, #0x5f]
    // 0x6642e8: DecompressPointer r3
    //     0x6642e8: add             x3, x3, HEAP, lsl #32
    // 0x6642ec: mov             x20, x3
    // 0x6642f0: b               #0x6642f8
    // 0x6642f4: mov             x20, x3
    // 0x6642f8: ldur            x3, [fp, #-0x60]
    // 0x6642fc: stur            x20, [fp, #-0xf0]
    // 0x664300: cmp             w3, NULL
    // 0x664304: b.ne            #0x664318
    // 0x664308: LoadField: r3 = r1->field_63
    //     0x664308: ldur            w3, [x1, #0x63]
    // 0x66430c: DecompressPointer r3
    //     0x66430c: add             x3, x3, HEAP, lsl #32
    // 0x664310: stur            x3, [fp, #-0x60]
    // 0x664314: b               #0x66431c
    // 0x664318: stur            x3, [fp, #-0x60]
    // 0x66431c: ldur            x3, [fp, #-0x58]
    // 0x664320: LoadField: r5 = r1->field_67
    //     0x664320: ldur            w5, [x1, #0x67]
    // 0x664324: DecompressPointer r5
    //     0x664324: add             x5, x5, HEAP, lsl #32
    // 0x664328: r17 = -296
    //     0x664328: mov             x17, #-0x128
    // 0x66432c: str             x5, [fp, x17]
    // 0x664330: cmp             w3, NULL
    // 0x664334: b.ne            #0x664348
    // 0x664338: LoadField: r3 = r1->field_6b
    //     0x664338: ldur            w3, [x1, #0x6b]
    // 0x66433c: DecompressPointer r3
    //     0x66433c: add             x3, x3, HEAP, lsl #32
    // 0x664340: stur            x3, [fp, #-0x58]
    // 0x664344: b               #0x66434c
    // 0x664348: stur            x3, [fp, #-0x58]
    // 0x66434c: ldur            x3, [fp, #-0x50]
    // 0x664350: cmp             w3, NULL
    // 0x664354: b.ne            #0x664368
    // 0x664358: LoadField: r3 = r1->field_6f
    //     0x664358: ldur            w3, [x1, #0x6f]
    // 0x66435c: DecompressPointer r3
    //     0x66435c: add             x3, x3, HEAP, lsl #32
    // 0x664360: stur            x3, [fp, #-0x50]
    // 0x664364: b               #0x66436c
    // 0x664368: stur            x3, [fp, #-0x50]
    // 0x66436c: ldur            x3, [fp, #-0x48]
    // 0x664370: cmp             w3, NULL
    // 0x664374: b.ne            #0x664388
    // 0x664378: LoadField: r3 = r1->field_73
    //     0x664378: ldur            w3, [x1, #0x73]
    // 0x66437c: DecompressPointer r3
    //     0x66437c: add             x3, x3, HEAP, lsl #32
    // 0x664380: stur            x3, [fp, #-0x48]
    // 0x664384: b               #0x66438c
    // 0x664388: stur            x3, [fp, #-0x48]
    // 0x66438c: ldur            x3, [fp, #-0x28]
    // 0x664390: cmp             w3, NULL
    // 0x664394: b.ne            #0x6643a8
    // 0x664398: LoadField: r3 = r1->field_77
    //     0x664398: ldur            w3, [x1, #0x77]
    // 0x66439c: DecompressPointer r3
    //     0x66439c: add             x3, x3, HEAP, lsl #32
    // 0x6643a0: stur            x3, [fp, #-0x28]
    // 0x6643a4: b               #0x6643ac
    // 0x6643a8: stur            x3, [fp, #-0x28]
    // 0x6643ac: ldur            x3, [fp, #-0x38]
    // 0x6643b0: LoadField: r6 = r1->field_7b
    //     0x6643b0: ldur            w6, [x1, #0x7b]
    // 0x6643b4: DecompressPointer r6
    //     0x6643b4: add             x6, x6, HEAP, lsl #32
    // 0x6643b8: r17 = -288
    //     0x6643b8: mov             x17, #-0x120
    // 0x6643bc: str             x6, [fp, x17]
    // 0x6643c0: LoadField: r7 = r1->field_7f
    //     0x6643c0: ldur            w7, [x1, #0x7f]
    // 0x6643c4: DecompressPointer r7
    //     0x6643c4: add             x7, x7, HEAP, lsl #32
    // 0x6643c8: r17 = -280
    //     0x6643c8: mov             x17, #-0x118
    // 0x6643cc: str             x7, [fp, x17]
    // 0x6643d0: cmp             w3, NULL
    // 0x6643d4: b.ne            #0x6643e8
    // 0x6643d8: LoadField: r3 = r1->field_83
    //     0x6643d8: ldur            w3, [x1, #0x83]
    // 0x6643dc: DecompressPointer r3
    //     0x6643dc: add             x3, x3, HEAP, lsl #32
    // 0x6643e0: stur            x3, [fp, #-0x38]
    // 0x6643e4: b               #0x6643ec
    // 0x6643e8: stur            x3, [fp, #-0x38]
    // 0x6643ec: ldur            x3, [fp, #-0x40]
    // 0x6643f0: cmp             w3, NULL
    // 0x6643f4: b.ne            #0x664408
    // 0x6643f8: LoadField: r3 = r1->field_87
    //     0x6643f8: ldur            w3, [x1, #0x87]
    // 0x6643fc: DecompressPointer r3
    //     0x6643fc: add             x3, x3, HEAP, lsl #32
    // 0x664400: stur            x3, [fp, #-0x40]
    // 0x664404: b               #0x66440c
    // 0x664408: stur            x3, [fp, #-0x40]
    // 0x66440c: ldur            x3, [fp, #-0x68]
    // 0x664410: cmp             w3, NULL
    // 0x664414: b.ne            #0x664428
    // 0x664418: LoadField: r3 = r1->field_8b
    //     0x664418: ldur            w3, [x1, #0x8b]
    // 0x66441c: DecompressPointer r3
    //     0x66441c: add             x3, x3, HEAP, lsl #32
    // 0x664420: stur            x3, [fp, #-0x68]
    // 0x664424: b               #0x66442c
    // 0x664428: stur            x3, [fp, #-0x68]
    // 0x66442c: ldur            x3, [fp, #-0x70]
    // 0x664430: cmp             w3, NULL
    // 0x664434: b.ne            #0x664440
    // 0x664438: LoadField: r3 = r1->field_8f
    //     0x664438: ldur            w3, [x1, #0x8f]
    // 0x66443c: DecompressPointer r3
    //     0x66443c: add             x3, x3, HEAP, lsl #32
    // 0x664440: stur            x3, [fp, #-0xa8]
    // 0x664444: cmp             w0, NULL
    // 0x664448: b.ne            #0x66445c
    // 0x66444c: LoadField: r0 = r1->field_93
    //     0x66444c: ldur            w0, [x1, #0x93]
    // 0x664450: DecompressPointer r0
    //     0x664450: add             x0, x0, HEAP, lsl #32
    // 0x664454: stur            x0, [fp, #-0x70]
    // 0x664458: b               #0x664460
    // 0x66445c: stur            x0, [fp, #-0x70]
    // 0x664460: ldur            x0, [fp, #-0x30]
    // 0x664464: LoadField: r3 = r1->field_97
    //     0x664464: ldur            w3, [x1, #0x97]
    // 0x664468: DecompressPointer r3
    //     0x664468: add             x3, x3, HEAP, lsl #32
    // 0x66446c: r17 = -344
    //     0x66446c: mov             x17, #-0x158
    // 0x664470: str             x3, [fp, x17]
    // 0x664474: cmp             w0, NULL
    // 0x664478: b.ne            #0x66448c
    // 0x66447c: LoadField: r0 = r1->field_9b
    //     0x66447c: ldur            w0, [x1, #0x9b]
    // 0x664480: DecompressPointer r0
    //     0x664480: add             x0, x0, HEAP, lsl #32
    // 0x664484: stur            x0, [fp, #-0x30]
    // 0x664488: b               #0x664490
    // 0x66448c: stur            x0, [fp, #-0x30]
    // 0x664490: ldur            x0, [fp, #-0x20]
    // 0x664494: cmp             w0, NULL
    // 0x664498: b.ne            #0x6644ac
    // 0x66449c: LoadField: r0 = r1->field_9f
    //     0x66449c: ldur            w0, [x1, #0x9f]
    // 0x6644a0: DecompressPointer r0
    //     0x6644a0: add             x0, x0, HEAP, lsl #32
    // 0x6644a4: stur            x0, [fp, #-0x20]
    // 0x6644a8: b               #0x6644b0
    // 0x6644ac: stur            x0, [fp, #-0x20]
    // 0x6644b0: ldur            x0, [fp, #-0x18]
    // 0x6644b4: LoadField: r8 = r1->field_a3
    //     0x6644b4: ldur            w8, [x1, #0xa3]
    // 0x6644b8: DecompressPointer r8
    //     0x6644b8: add             x8, x8, HEAP, lsl #32
    // 0x6644bc: r17 = -352
    //     0x6644bc: mov             x17, #-0x160
    // 0x6644c0: str             x8, [fp, x17]
    // 0x6644c4: LoadField: r9 = r1->field_a7
    //     0x6644c4: ldur            w9, [x1, #0xa7]
    // 0x6644c8: DecompressPointer r9
    //     0x6644c8: add             x9, x9, HEAP, lsl #32
    // 0x6644cc: r17 = -360
    //     0x6644cc: mov             x17, #-0x168
    // 0x6644d0: str             x9, [fp, x17]
    // 0x6644d4: LoadField: r10 = r1->field_ab
    //     0x6644d4: ldur            w10, [x1, #0xab]
    // 0x6644d8: DecompressPointer r10
    //     0x6644d8: add             x10, x10, HEAP, lsl #32
    // 0x6644dc: r17 = -368
    //     0x6644dc: mov             x17, #-0x170
    // 0x6644e0: str             x10, [fp, x17]
    // 0x6644e4: LoadField: r11 = r1->field_af
    //     0x6644e4: ldur            w11, [x1, #0xaf]
    // 0x6644e8: DecompressPointer r11
    //     0x6644e8: add             x11, x11, HEAP, lsl #32
    // 0x6644ec: r17 = -376
    //     0x6644ec: mov             x17, #-0x178
    // 0x6644f0: str             x11, [fp, x17]
    // 0x6644f4: LoadField: r12 = r1->field_b3
    //     0x6644f4: ldur            w12, [x1, #0xb3]
    // 0x6644f8: DecompressPointer r12
    //     0x6644f8: add             x12, x12, HEAP, lsl #32
    // 0x6644fc: r17 = -384
    //     0x6644fc: mov             x17, #-0x180
    // 0x664500: str             x12, [fp, x17]
    // 0x664504: LoadField: r13 = r1->field_b7
    //     0x664504: ldur            w13, [x1, #0xb7]
    // 0x664508: DecompressPointer r13
    //     0x664508: add             x13, x13, HEAP, lsl #32
    // 0x66450c: r17 = -392
    //     0x66450c: mov             x17, #-0x188
    // 0x664510: str             x13, [fp, x17]
    // 0x664514: LoadField: r14 = r1->field_bb
    //     0x664514: ldur            w14, [x1, #0xbb]
    // 0x664518: DecompressPointer r14
    //     0x664518: add             x14, x14, HEAP, lsl #32
    // 0x66451c: r17 = -400
    //     0x66451c: mov             x17, #-0x190
    // 0x664520: str             x14, [fp, x17]
    // 0x664524: LoadField: r19 = r1->field_bf
    //     0x664524: ldur            w19, [x1, #0xbf]
    // 0x664528: DecompressPointer r19
    //     0x664528: add             x19, x19, HEAP, lsl #32
    // 0x66452c: r17 = -408
    //     0x66452c: mov             x17, #-0x198
    // 0x664530: str             x19, [fp, x17]
    // 0x664534: LoadField: r20 = r1->field_c3
    //     0x664534: ldur            w20, [x1, #0xc3]
    // 0x664538: DecompressPointer r20
    //     0x664538: add             x20, x20, HEAP, lsl #32
    // 0x66453c: r17 = -416
    //     0x66453c: mov             x17, #-0x1a0
    // 0x664540: str             x20, [fp, x17]
    // 0x664544: LoadField: r23 = r1->field_c7
    //     0x664544: ldur            w23, [x1, #0xc7]
    // 0x664548: DecompressPointer r23
    //     0x664548: add             x23, x23, HEAP, lsl #32
    // 0x66454c: r17 = -424
    //     0x66454c: mov             x17, #-0x1a8
    // 0x664550: str             x23, [fp, x17]
    // 0x664554: LoadField: r24 = r1->field_cb
    //     0x664554: ldur            w24, [x1, #0xcb]
    // 0x664558: DecompressPointer r24
    //     0x664558: add             x24, x24, HEAP, lsl #32
    // 0x66455c: r17 = -432
    //     0x66455c: mov             x17, #-0x1b0
    // 0x664560: str             x24, [fp, x17]
    // 0x664564: LoadField: r25 = r1->field_cf
    //     0x664564: ldur            w25, [x1, #0xcf]
    // 0x664568: DecompressPointer r25
    //     0x664568: add             x25, x25, HEAP, lsl #32
    // 0x66456c: r17 = -440
    //     0x66456c: mov             x17, #-0x1b8
    // 0x664570: str             x25, [fp, x17]
    // 0x664574: LoadField: r2 = r1->field_d3
    //     0x664574: ldur            w2, [x1, #0xd3]
    // 0x664578: DecompressPointer r2
    //     0x664578: add             x2, x2, HEAP, lsl #32
    // 0x66457c: r17 = -312
    //     0x66457c: mov             x17, #-0x138
    // 0x664580: str             x2, [fp, x17]
    // 0x664584: cmp             w0, NULL
    // 0x664588: b.ne            #0x66459c
    // 0x66458c: LoadField: r0 = r1->field_d7
    //     0x66458c: ldur            w0, [x1, #0xd7]
    // 0x664590: DecompressPointer r0
    //     0x664590: add             x0, x0, HEAP, lsl #32
    // 0x664594: stur            x0, [fp, #-0x18]
    // 0x664598: b               #0x6645a0
    // 0x66459c: stur            x0, [fp, #-0x18]
    // 0x6645a0: ldur            x0, [fp, #-0x10]
    // 0x6645a4: cmp             w0, NULL
    // 0x6645a8: b.ne            #0x6645bc
    // 0x6645ac: LoadField: r0 = r1->field_db
    //     0x6645ac: ldur            w0, [x1, #0xdb]
    // 0x6645b0: DecompressPointer r0
    //     0x6645b0: add             x0, x0, HEAP, lsl #32
    // 0x6645b4: stur            x0, [fp, #-0x10]
    // 0x6645b8: b               #0x6645c0
    // 0x6645bc: stur            x0, [fp, #-0x10]
    // 0x6645c0: ldur            x0, [fp, #-8]
    // 0x6645c4: cmp             w0, NULL
    // 0x6645c8: b.ne            #0x6645dc
    // 0x6645cc: LoadField: r0 = r1->field_df
    //     0x6645cc: ldur            w0, [x1, #0xdf]
    // 0x6645d0: DecompressPointer r0
    //     0x6645d0: add             x0, x0, HEAP, lsl #32
    // 0x6645d4: stur            x0, [fp, #-8]
    // 0x6645d8: b               #0x6645e0
    // 0x6645dc: stur            x0, [fp, #-8]
    // 0x6645e0: mov             x4, x25
    // 0x6645e4: ldur            x25, [fp, #-0x70]
    // 0x6645e8: mov             x6, x23
    // 0x6645ec: ldur            x23, [fp, #-0x30]
    // 0x6645f0: mov             x7, x20
    // 0x6645f4: ldur            x20, [fp, #-0x20]
    // 0x6645f8: mov             x16, x19
    // 0x6645fc: mov             x19, x8
    // 0x664600: mov             x8, x16
    // 0x664604: mov             x16, x14
    // 0x664608: mov             x14, x9
    // 0x66460c: mov             x9, x16
    // 0x664610: mov             x16, x13
    // 0x664614: mov             x13, x10
    // 0x664618: mov             x10, x16
    // 0x66461c: mov             x16, x12
    // 0x664620: mov             x12, x11
    // 0x664624: mov             x11, x16
    // 0x664628: mov             x5, x24
    // 0x66462c: mov             x24, x3
    // 0x664630: mov             x3, x2
    // 0x664634: ldur            x2, [fp, #-0x18]
    // 0x664638: ldur            x0, [fp, #-0x10]
    // 0x66463c: LoadField: r0 = r1->field_e3
    //     0x66463c: ldur            w0, [x1, #0xe3]
    // 0x664640: DecompressPointer r0
    //     0x664640: add             x0, x0, HEAP, lsl #32
    // 0x664644: r17 = -320
    //     0x664644: mov             x17, #-0x140
    // 0x664648: str             x0, [fp, x17]
    // 0x66464c: LoadField: r2 = r1->field_e7
    //     0x66464c: ldur            w2, [x1, #0xe7]
    // 0x664650: DecompressPointer r2
    //     0x664650: add             x2, x2, HEAP, lsl #32
    // 0x664654: r17 = -328
    //     0x664654: mov             x17, #-0x148
    // 0x664658: str             x2, [fp, x17]
    // 0x66465c: LoadField: r3 = r1->field_eb
    //     0x66465c: ldur            w3, [x1, #0xeb]
    // 0x664660: DecompressPointer r3
    //     0x664660: add             x3, x3, HEAP, lsl #32
    // 0x664664: r17 = -336
    //     0x664664: mov             x17, #-0x150
    // 0x664668: str             x3, [fp, x17]
    // 0x66466c: r0 = UserModel()
    //     0x66466c: bl              #0x664890  ; AllocateUserModelStub -> UserModel (size=0xf0)
    // 0x664670: ldur            x1, [fp, #-0x78]
    // 0x664674: StoreField: r0->field_7 = r1
    //     0x664674: stur            w1, [x0, #7]
    // 0x664678: ldur            x1, [fp, #-0x80]
    // 0x66467c: StoreField: r0->field_b = r1
    //     0x66467c: stur            w1, [x0, #0xb]
    // 0x664680: ldur            x1, [fp, #-0xb8]
    // 0x664684: StoreField: r0->field_f = r1
    //     0x664684: stur            w1, [x0, #0xf]
    // 0x664688: ldur            x1, [fp, #-0xf8]
    // 0x66468c: StoreField: r0->field_13 = r1
    //     0x66468c: stur            w1, [x0, #0x13]
    // 0x664690: ldur            x1, [fp, #-0x100]
    // 0x664694: ArrayStore: r0[0] = r1  ; List_4
    //     0x664694: stur            w1, [x0, #0x17]
    // 0x664698: r17 = -264
    //     0x664698: mov             x17, #-0x108
    // 0x66469c: ldr             x1, [fp, x17]
    // 0x6646a0: StoreField: r0->field_1b = r1
    //     0x6646a0: stur            w1, [x0, #0x1b]
    // 0x6646a4: ldur            x1, [fp, #-0xc0]
    // 0x6646a8: StoreField: r0->field_1f = r1
    //     0x6646a8: stur            w1, [x0, #0x1f]
    // 0x6646ac: ldur            x1, [fp, #-0x88]
    // 0x6646b0: StoreField: r0->field_23 = r1
    //     0x6646b0: stur            w1, [x0, #0x23]
    // 0x6646b4: ldur            x1, [fp, #-0xa0]
    // 0x6646b8: StoreField: r0->field_27 = r1
    //     0x6646b8: stur            w1, [x0, #0x27]
    // 0x6646bc: ldur            x1, [fp, #-0x98]
    // 0x6646c0: StoreField: r0->field_2b = r1
    //     0x6646c0: stur            w1, [x0, #0x2b]
    // 0x6646c4: ldur            x1, [fp, #-0xd0]
    // 0x6646c8: StoreField: r0->field_2f = r1
    //     0x6646c8: stur            w1, [x0, #0x2f]
    // 0x6646cc: r17 = -272
    //     0x6646cc: mov             x17, #-0x110
    // 0x6646d0: ldr             x1, [fp, x17]
    // 0x6646d4: StoreField: r0->field_33 = r1
    //     0x6646d4: stur            w1, [x0, #0x33]
    // 0x6646d8: r17 = -304
    //     0x6646d8: mov             x17, #-0x130
    // 0x6646dc: ldr             x1, [fp, x17]
    // 0x6646e0: StoreField: r0->field_37 = r1
    //     0x6646e0: stur            w1, [x0, #0x37]
    // 0x6646e4: ldur            x1, [fp, #-0x90]
    // 0x6646e8: StoreField: r0->field_3b = r1
    //     0x6646e8: stur            x1, [x0, #0x3b]
    // 0x6646ec: ldur            x1, [fp, #-0xe0]
    // 0x6646f0: StoreField: r0->field_43 = r1
    //     0x6646f0: stur            x1, [x0, #0x43]
    // 0x6646f4: ldur            x1, [fp, #-0xe8]
    // 0x6646f8: StoreField: r0->field_4b = r1
    //     0x6646f8: stur            x1, [x0, #0x4b]
    // 0x6646fc: ldur            x1, [fp, #-0xb0]
    // 0x664700: StoreField: r0->field_53 = r1
    //     0x664700: stur            w1, [x0, #0x53]
    // 0x664704: ldur            x1, [fp, #-0xc8]
    // 0x664708: StoreField: r0->field_57 = r1
    //     0x664708: stur            w1, [x0, #0x57]
    // 0x66470c: ldur            x1, [fp, #-0xd8]
    // 0x664710: StoreField: r0->field_5b = r1
    //     0x664710: stur            w1, [x0, #0x5b]
    // 0x664714: ldur            x1, [fp, #-0xf0]
    // 0x664718: StoreField: r0->field_5f = r1
    //     0x664718: stur            w1, [x0, #0x5f]
    // 0x66471c: ldur            x1, [fp, #-0x60]
    // 0x664720: StoreField: r0->field_63 = r1
    //     0x664720: stur            w1, [x0, #0x63]
    // 0x664724: r17 = -296
    //     0x664724: mov             x17, #-0x128
    // 0x664728: ldr             x1, [fp, x17]
    // 0x66472c: StoreField: r0->field_67 = r1
    //     0x66472c: stur            w1, [x0, #0x67]
    // 0x664730: ldur            x1, [fp, #-0x58]
    // 0x664734: StoreField: r0->field_6b = r1
    //     0x664734: stur            w1, [x0, #0x6b]
    // 0x664738: ldur            x1, [fp, #-0x50]
    // 0x66473c: StoreField: r0->field_6f = r1
    //     0x66473c: stur            w1, [x0, #0x6f]
    // 0x664740: ldur            x1, [fp, #-0x48]
    // 0x664744: StoreField: r0->field_73 = r1
    //     0x664744: stur            w1, [x0, #0x73]
    // 0x664748: ldur            x1, [fp, #-0x28]
    // 0x66474c: StoreField: r0->field_77 = r1
    //     0x66474c: stur            w1, [x0, #0x77]
    // 0x664750: r17 = -288
    //     0x664750: mov             x17, #-0x120
    // 0x664754: ldr             x1, [fp, x17]
    // 0x664758: StoreField: r0->field_7b = r1
    //     0x664758: stur            w1, [x0, #0x7b]
    // 0x66475c: r17 = -280
    //     0x66475c: mov             x17, #-0x118
    // 0x664760: ldr             x1, [fp, x17]
    // 0x664764: StoreField: r0->field_7f = r1
    //     0x664764: stur            w1, [x0, #0x7f]
    // 0x664768: ldur            x1, [fp, #-0x38]
    // 0x66476c: StoreField: r0->field_83 = r1
    //     0x66476c: stur            w1, [x0, #0x83]
    // 0x664770: ldur            x1, [fp, #-0x40]
    // 0x664774: StoreField: r0->field_87 = r1
    //     0x664774: stur            w1, [x0, #0x87]
    // 0x664778: ldur            x1, [fp, #-0x68]
    // 0x66477c: StoreField: r0->field_8b = r1
    //     0x66477c: stur            w1, [x0, #0x8b]
    // 0x664780: ldur            x1, [fp, #-0xa8]
    // 0x664784: StoreField: r0->field_8f = r1
    //     0x664784: stur            w1, [x0, #0x8f]
    // 0x664788: ldur            x1, [fp, #-0x70]
    // 0x66478c: StoreField: r0->field_93 = r1
    //     0x66478c: stur            w1, [x0, #0x93]
    // 0x664790: r17 = -344
    //     0x664790: mov             x17, #-0x158
    // 0x664794: ldr             x1, [fp, x17]
    // 0x664798: StoreField: r0->field_97 = r1
    //     0x664798: stur            w1, [x0, #0x97]
    // 0x66479c: ldur            x1, [fp, #-0x30]
    // 0x6647a0: StoreField: r0->field_9b = r1
    //     0x6647a0: stur            w1, [x0, #0x9b]
    // 0x6647a4: ldur            x1, [fp, #-0x20]
    // 0x6647a8: StoreField: r0->field_9f = r1
    //     0x6647a8: stur            w1, [x0, #0x9f]
    // 0x6647ac: r17 = -352
    //     0x6647ac: mov             x17, #-0x160
    // 0x6647b0: ldr             x1, [fp, x17]
    // 0x6647b4: StoreField: r0->field_a3 = r1
    //     0x6647b4: stur            w1, [x0, #0xa3]
    // 0x6647b8: r17 = -360
    //     0x6647b8: mov             x17, #-0x168
    // 0x6647bc: ldr             x1, [fp, x17]
    // 0x6647c0: StoreField: r0->field_a7 = r1
    //     0x6647c0: stur            w1, [x0, #0xa7]
    // 0x6647c4: r17 = -368
    //     0x6647c4: mov             x17, #-0x170
    // 0x6647c8: ldr             x1, [fp, x17]
    // 0x6647cc: StoreField: r0->field_ab = r1
    //     0x6647cc: stur            w1, [x0, #0xab]
    // 0x6647d0: r17 = -376
    //     0x6647d0: mov             x17, #-0x178
    // 0x6647d4: ldr             x1, [fp, x17]
    // 0x6647d8: StoreField: r0->field_af = r1
    //     0x6647d8: stur            w1, [x0, #0xaf]
    // 0x6647dc: r17 = -384
    //     0x6647dc: mov             x17, #-0x180
    // 0x6647e0: ldr             x1, [fp, x17]
    // 0x6647e4: StoreField: r0->field_b3 = r1
    //     0x6647e4: stur            w1, [x0, #0xb3]
    // 0x6647e8: r17 = -392
    //     0x6647e8: mov             x17, #-0x188
    // 0x6647ec: ldr             x1, [fp, x17]
    // 0x6647f0: StoreField: r0->field_b7 = r1
    //     0x6647f0: stur            w1, [x0, #0xb7]
    // 0x6647f4: r17 = -400
    //     0x6647f4: mov             x17, #-0x190
    // 0x6647f8: ldr             x1, [fp, x17]
    // 0x6647fc: StoreField: r0->field_bb = r1
    //     0x6647fc: stur            w1, [x0, #0xbb]
    // 0x664800: r17 = -408
    //     0x664800: mov             x17, #-0x198
    // 0x664804: ldr             x1, [fp, x17]
    // 0x664808: StoreField: r0->field_bf = r1
    //     0x664808: stur            w1, [x0, #0xbf]
    // 0x66480c: r17 = -416
    //     0x66480c: mov             x17, #-0x1a0
    // 0x664810: ldr             x1, [fp, x17]
    // 0x664814: StoreField: r0->field_c3 = r1
    //     0x664814: stur            w1, [x0, #0xc3]
    // 0x664818: r17 = -424
    //     0x664818: mov             x17, #-0x1a8
    // 0x66481c: ldr             x1, [fp, x17]
    // 0x664820: StoreField: r0->field_c7 = r1
    //     0x664820: stur            w1, [x0, #0xc7]
    // 0x664824: r17 = -432
    //     0x664824: mov             x17, #-0x1b0
    // 0x664828: ldr             x1, [fp, x17]
    // 0x66482c: StoreField: r0->field_cb = r1
    //     0x66482c: stur            w1, [x0, #0xcb]
    // 0x664830: r17 = -440
    //     0x664830: mov             x17, #-0x1b8
    // 0x664834: ldr             x1, [fp, x17]
    // 0x664838: StoreField: r0->field_cf = r1
    //     0x664838: stur            w1, [x0, #0xcf]
    // 0x66483c: r17 = -312
    //     0x66483c: mov             x17, #-0x138
    // 0x664840: ldr             x1, [fp, x17]
    // 0x664844: StoreField: r0->field_d3 = r1
    //     0x664844: stur            w1, [x0, #0xd3]
    // 0x664848: ldur            x1, [fp, #-0x18]
    // 0x66484c: StoreField: r0->field_d7 = r1
    //     0x66484c: stur            w1, [x0, #0xd7]
    // 0x664850: ldur            x1, [fp, #-0x10]
    // 0x664854: StoreField: r0->field_db = r1
    //     0x664854: stur            w1, [x0, #0xdb]
    // 0x664858: ldur            x1, [fp, #-8]
    // 0x66485c: StoreField: r0->field_df = r1
    //     0x66485c: stur            w1, [x0, #0xdf]
    // 0x664860: r17 = -320
    //     0x664860: mov             x17, #-0x140
    // 0x664864: ldr             x1, [fp, x17]
    // 0x664868: StoreField: r0->field_e3 = r1
    //     0x664868: stur            w1, [x0, #0xe3]
    // 0x66486c: r17 = -328
    //     0x66486c: mov             x17, #-0x148
    // 0x664870: ldr             x1, [fp, x17]
    // 0x664874: StoreField: r0->field_e7 = r1
    //     0x664874: stur            w1, [x0, #0xe7]
    // 0x664878: r17 = -336
    //     0x664878: mov             x17, #-0x150
    // 0x66487c: ldr             x1, [fp, x17]
    // 0x664880: StoreField: r0->field_eb = r1
    //     0x664880: stur            w1, [x0, #0xeb]
    // 0x664884: LeaveFrame
    //     0x664884: mov             SP, fp
    //     0x664888: ldp             fp, lr, [SP], #0x10
    // 0x66488c: ret
    //     0x66488c: ret             
  }
  get _ firstName(/* No info */) {
    // ** addr: 0x749b68, size: 0xa8
    // 0x749b68: EnterFrame
    //     0x749b68: stp             fp, lr, [SP, #-0x10]!
    //     0x749b6c: mov             fp, SP
    // 0x749b70: AllocStack(0x38)
    //     0x749b70: sub             SP, SP, #0x38
    // 0x749b74: CheckStackOverflow
    //     0x749b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749b78: cmp             SP, x16
    //     0x749b7c: b.ls            #0x749c08
    // 0x749b80: LoadField: r0 = r1->field_f
    //     0x749b80: ldur            w0, [x1, #0xf]
    // 0x749b84: DecompressPointer r0
    //     0x749b84: add             x0, x0, HEAP, lsl #32
    // 0x749b88: mov             x1, x0
    // 0x749b8c: r0 = trim()
    //     0x749b8c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x749b90: stur            x0, [fp, #-8]
    // 0x749b94: r16 = "\\s+"
    //     0x749b94: add             x16, PP, #0x14, lsl #12  ; [pp+0x148d0] "\\s+"
    //     0x749b98: ldr             x16, [x16, #0x8d0]
    // 0x749b9c: stp             x16, NULL, [SP, #0x20]
    // 0x749ba0: r16 = false
    //     0x749ba0: add             x16, NULL, #0x30  ; false
    // 0x749ba4: r30 = true
    //     0x749ba4: add             lr, NULL, #0x20  ; true
    // 0x749ba8: stp             lr, x16, [SP, #0x10]
    // 0x749bac: r16 = false
    //     0x749bac: add             x16, NULL, #0x30  ; false
    // 0x749bb0: r30 = false
    //     0x749bb0: add             lr, NULL, #0x30  ; false
    // 0x749bb4: stp             lr, x16, [SP]
    // 0x749bb8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x749bb8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x749bbc: r0 = _RegExp()
    //     0x749bbc: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x749bc0: ldur            x1, [fp, #-8]
    // 0x749bc4: r2 = LoadClassIdInstr(r1)
    //     0x749bc4: ldur            x2, [x1, #-1]
    //     0x749bc8: ubfx            x2, x2, #0xc, #0x14
    // 0x749bcc: mov             x16, x0
    // 0x749bd0: mov             x0, x2
    // 0x749bd4: mov             x2, x16
    // 0x749bd8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x749bd8: sub             lr, x0, #0xff6
    //     0x749bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x749be0: blr             lr
    // 0x749be4: LoadField: r1 = r0->field_b
    //     0x749be4: ldur            w1, [x0, #0xb]
    // 0x749be8: cbnz            w1, #0x749bf4
    // 0x749bec: r0 = ""
    //     0x749bec: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x749bf0: b               #0x749bfc
    // 0x749bf4: mov             x1, x0
    // 0x749bf8: r0 = first()
    //     0x749bf8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x749bfc: LeaveFrame
    //     0x749bfc: mov             SP, fp
    //     0x749c00: ldp             fp, lr, [SP], #0x10
    // 0x749c04: ret
    //     0x749c04: ret             
    // 0x749c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749c0c: b               #0x749b80
  }
  factory _ UserModel.fromFirestore(/* No info */) {
    // ** addr: 0x8fe49c, size: 0x1848
    // 0x8fe49c: EnterFrame
    //     0x8fe49c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe4a0: mov             fp, SP
    // 0x8fe4a4: AllocStack(0x1c8)
    //     0x8fe4a4: sub             SP, SP, #0x1c8
    // 0x8fe4a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8fe4a8: stur            x2, [fp, #-8]
    // 0x8fe4ac: CheckStackOverflow
    //     0x8fe4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fe4b0: cmp             SP, x16
    //     0x8fe4b4: b.ls            #0x8ffcdc
    // 0x8fe4b8: r0 = LoadClassIdInstr(r2)
    //     0x8fe4b8: ldur            x0, [x2, #-1]
    //     0x8fe4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe4c0: mov             x1, x2
    // 0x8fe4c4: r0 = GDT[cid_x0 + -0xe00]()
    //     0x8fe4c4: sub             lr, x0, #0xe00
    //     0x8fe4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe4cc: blr             lr
    // 0x8fe4d0: cmp             w0, NULL
    // 0x8fe4d4: b.ne            #0x8fe4f0
    // 0x8fe4d8: r16 = <String, dynamic>
    //     0x8fe4d8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x8fe4dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x8fe4e0: stp             lr, x16, [SP]
    // 0x8fe4e4: r0 = Map._fromLiteral()
    //     0x8fe4e4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x8fe4e8: mov             x2, x0
    // 0x8fe4ec: b               #0x8fe4f4
    // 0x8fe4f0: mov             x2, x0
    // 0x8fe4f4: ldur            x1, [fp, #-8]
    // 0x8fe4f8: stur            x2, [fp, #-0x10]
    // 0x8fe4fc: r0 = LoadClassIdInstr(r1)
    //     0x8fe4fc: ldur            x0, [x1, #-1]
    //     0x8fe500: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe504: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x8fe504: sub             lr, x0, #0xdbb
    //     0x8fe508: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe50c: blr             lr
    // 0x8fe510: mov             x4, x0
    // 0x8fe514: ldur            x3, [fp, #-0x10]
    // 0x8fe518: stur            x4, [fp, #-8]
    // 0x8fe51c: r0 = LoadClassIdInstr(r3)
    //     0x8fe51c: ldur            x0, [x3, #-1]
    //     0x8fe520: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe524: mov             x1, x3
    // 0x8fe528: r2 = "email"
    //     0x8fe528: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef8] "email"
    //     0x8fe52c: ldr             x2, [x2, #0xef8]
    // 0x8fe530: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fe530: sub             lr, x0, #0x108
    //     0x8fe534: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe538: blr             lr
    // 0x8fe53c: mov             x3, x0
    // 0x8fe540: r2 = Null
    //     0x8fe540: mov             x2, NULL
    // 0x8fe544: r1 = Null
    //     0x8fe544: mov             x1, NULL
    // 0x8fe548: stur            x3, [fp, #-0x18]
    // 0x8fe54c: r4 = 60
    //     0x8fe54c: mov             x4, #0x3c
    // 0x8fe550: branchIfSmi(r0, 0x8fe55c)
    //     0x8fe550: tbz             w0, #0, #0x8fe55c
    // 0x8fe554: r4 = LoadClassIdInstr(r0)
    //     0x8fe554: ldur            x4, [x0, #-1]
    //     0x8fe558: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe55c: sub             x4, x4, #0x5e
    // 0x8fe560: cmp             x4, #1
    // 0x8fe564: b.ls            #0x8fe578
    // 0x8fe568: r8 = String?
    //     0x8fe568: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fe56c: r3 = Null
    //     0x8fe56c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14128] Null
    //     0x8fe570: ldr             x3, [x3, #0x128]
    // 0x8fe574: r0 = String?()
    //     0x8fe574: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fe578: ldur            x1, [fp, #-0x10]
    // 0x8fe57c: r2 = "name"
    //     0x8fe57c: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x8fe580: r0 = _getValueOrData()
    //     0x8fe580: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fe584: ldur            x3, [fp, #-0x10]
    // 0x8fe588: LoadField: r1 = r3->field_f
    //     0x8fe588: ldur            w1, [x3, #0xf]
    // 0x8fe58c: DecompressPointer r1
    //     0x8fe58c: add             x1, x1, HEAP, lsl #32
    // 0x8fe590: cmp             w1, w0
    // 0x8fe594: b.ne            #0x8fe5a0
    // 0x8fe598: r4 = Null
    //     0x8fe598: mov             x4, NULL
    // 0x8fe59c: b               #0x8fe5a4
    // 0x8fe5a0: mov             x4, x0
    // 0x8fe5a4: mov             x0, x4
    // 0x8fe5a8: stur            x4, [fp, #-0x20]
    // 0x8fe5ac: r2 = Null
    //     0x8fe5ac: mov             x2, NULL
    // 0x8fe5b0: r1 = Null
    //     0x8fe5b0: mov             x1, NULL
    // 0x8fe5b4: r4 = 60
    //     0x8fe5b4: mov             x4, #0x3c
    // 0x8fe5b8: branchIfSmi(r0, 0x8fe5c4)
    //     0x8fe5b8: tbz             w0, #0, #0x8fe5c4
    // 0x8fe5bc: r4 = LoadClassIdInstr(r0)
    //     0x8fe5bc: ldur            x4, [x0, #-1]
    //     0x8fe5c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe5c4: sub             x4, x4, #0x5e
    // 0x8fe5c8: cmp             x4, #1
    // 0x8fe5cc: b.ls            #0x8fe5e0
    // 0x8fe5d0: r8 = String?
    //     0x8fe5d0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fe5d4: r3 = Null
    //     0x8fe5d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14138] Null
    //     0x8fe5d8: ldr             x3, [x3, #0x138]
    // 0x8fe5dc: r0 = String?()
    //     0x8fe5dc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fe5e0: ldur            x0, [fp, #-0x20]
    // 0x8fe5e4: cmp             w0, NULL
    // 0x8fe5e8: b.ne            #0x8fe5f4
    // 0x8fe5ec: r4 = ""
    //     0x8fe5ec: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8fe5f0: b               #0x8fe5f8
    // 0x8fe5f4: mov             x4, x0
    // 0x8fe5f8: ldur            x3, [fp, #-0x10]
    // 0x8fe5fc: stur            x4, [fp, #-0x20]
    // 0x8fe600: r0 = LoadClassIdInstr(r3)
    //     0x8fe600: ldur            x0, [x3, #-1]
    //     0x8fe604: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe608: mov             x1, x3
    // 0x8fe60c: r2 = "phoneNumber"
    //     0x8fe60c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14148] "phoneNumber"
    //     0x8fe610: ldr             x2, [x2, #0x148]
    // 0x8fe614: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fe614: sub             lr, x0, #0x108
    //     0x8fe618: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe61c: blr             lr
    // 0x8fe620: mov             x3, x0
    // 0x8fe624: r2 = Null
    //     0x8fe624: mov             x2, NULL
    // 0x8fe628: r1 = Null
    //     0x8fe628: mov             x1, NULL
    // 0x8fe62c: stur            x3, [fp, #-0x28]
    // 0x8fe630: r4 = 60
    //     0x8fe630: mov             x4, #0x3c
    // 0x8fe634: branchIfSmi(r0, 0x8fe640)
    //     0x8fe634: tbz             w0, #0, #0x8fe640
    // 0x8fe638: r4 = LoadClassIdInstr(r0)
    //     0x8fe638: ldur            x4, [x0, #-1]
    //     0x8fe63c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe640: sub             x4, x4, #0x5e
    // 0x8fe644: cmp             x4, #1
    // 0x8fe648: b.ls            #0x8fe65c
    // 0x8fe64c: r8 = String?
    //     0x8fe64c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fe650: r3 = Null
    //     0x8fe650: add             x3, PP, #0x14, lsl #12  ; [pp+0x14150] Null
    //     0x8fe654: ldr             x3, [x3, #0x150]
    // 0x8fe658: r0 = String?()
    //     0x8fe658: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fe65c: ldur            x1, [fp, #-0x10]
    // 0x8fe660: r2 = "type"
    //     0x8fe660: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x8fe664: r0 = _getValueOrData()
    //     0x8fe664: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fe668: ldur            x3, [fp, #-0x10]
    // 0x8fe66c: LoadField: r1 = r3->field_f
    //     0x8fe66c: ldur            w1, [x3, #0xf]
    // 0x8fe670: DecompressPointer r1
    //     0x8fe670: add             x1, x1, HEAP, lsl #32
    // 0x8fe674: cmp             w1, w0
    // 0x8fe678: b.ne            #0x8fe684
    // 0x8fe67c: r4 = Null
    //     0x8fe67c: mov             x4, NULL
    // 0x8fe680: b               #0x8fe688
    // 0x8fe684: mov             x4, x0
    // 0x8fe688: mov             x0, x4
    // 0x8fe68c: stur            x4, [fp, #-0x30]
    // 0x8fe690: r2 = Null
    //     0x8fe690: mov             x2, NULL
    // 0x8fe694: r1 = Null
    //     0x8fe694: mov             x1, NULL
    // 0x8fe698: r4 = 60
    //     0x8fe698: mov             x4, #0x3c
    // 0x8fe69c: branchIfSmi(r0, 0x8fe6a8)
    //     0x8fe69c: tbz             w0, #0, #0x8fe6a8
    // 0x8fe6a0: r4 = LoadClassIdInstr(r0)
    //     0x8fe6a0: ldur            x4, [x0, #-1]
    //     0x8fe6a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe6a8: sub             x4, x4, #0x5e
    // 0x8fe6ac: cmp             x4, #1
    // 0x8fe6b0: b.ls            #0x8fe6c4
    // 0x8fe6b4: r8 = String?
    //     0x8fe6b4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fe6b8: r3 = Null
    //     0x8fe6b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14160] Null
    //     0x8fe6bc: ldr             x3, [x3, #0x160]
    // 0x8fe6c0: r0 = String?()
    //     0x8fe6c0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fe6c4: ldur            x3, [fp, #-0x10]
    // 0x8fe6c8: r0 = LoadClassIdInstr(r3)
    //     0x8fe6c8: ldur            x0, [x3, #-1]
    //     0x8fe6cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe6d0: mov             x1, x3
    // 0x8fe6d4: r2 = "teamIds"
    //     0x8fe6d4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14170] "teamIds"
    //     0x8fe6d8: ldr             x2, [x2, #0x170]
    // 0x8fe6dc: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fe6dc: sub             lr, x0, #0x108
    //     0x8fe6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe6e4: blr             lr
    // 0x8fe6e8: mov             x3, x0
    // 0x8fe6ec: r2 = Null
    //     0x8fe6ec: mov             x2, NULL
    // 0x8fe6f0: r1 = Null
    //     0x8fe6f0: mov             x1, NULL
    // 0x8fe6f4: stur            x3, [fp, #-0x38]
    // 0x8fe6f8: r4 = 60
    //     0x8fe6f8: mov             x4, #0x3c
    // 0x8fe6fc: branchIfSmi(r0, 0x8fe708)
    //     0x8fe6fc: tbz             w0, #0, #0x8fe708
    // 0x8fe700: r4 = LoadClassIdInstr(r0)
    //     0x8fe700: ldur            x4, [x0, #-1]
    //     0x8fe704: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe708: sub             x4, x4, #0x5a
    // 0x8fe70c: cmp             x4, #2
    // 0x8fe710: b.ls            #0x8fe728
    // 0x8fe714: r8 = List?
    //     0x8fe714: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c50] Type: List?
    //     0x8fe718: ldr             x8, [x8, #0xc50]
    // 0x8fe71c: r3 = Null
    //     0x8fe71c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14178] Null
    //     0x8fe720: ldr             x3, [x3, #0x178]
    // 0x8fe724: r0 = List?()
    //     0x8fe724: bl              #0x5dcb08  ; IsType_List?_Stub
    // 0x8fe728: ldur            x0, [fp, #-0x38]
    // 0x8fe72c: cmp             w0, NULL
    // 0x8fe730: b.ne            #0x8fe73c
    // 0x8fe734: r4 = Null
    //     0x8fe734: mov             x4, NULL
    // 0x8fe738: b               #0x8fe768
    // 0x8fe73c: r1 = LoadClassIdInstr(r0)
    //     0x8fe73c: ldur            x1, [x0, #-1]
    //     0x8fe740: ubfx            x1, x1, #0xc, #0x14
    // 0x8fe744: r16 = <String>
    //     0x8fe744: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8fe748: stp             x0, x16, [SP]
    // 0x8fe74c: mov             x0, x1
    // 0x8fe750: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fe750: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fe754: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8fe754: mov             x17, #0xd57f
    //     0x8fe758: add             lr, x0, x17
    //     0x8fe75c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe760: blr             lr
    // 0x8fe764: mov             x4, x0
    // 0x8fe768: ldur            x3, [fp, #-0x10]
    // 0x8fe76c: stur            x4, [fp, #-0x38]
    // 0x8fe770: r0 = LoadClassIdInstr(r3)
    //     0x8fe770: ldur            x0, [x3, #-1]
    //     0x8fe774: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe778: mov             x1, x3
    // 0x8fe77c: r2 = "fcmToken"
    //     0x8fe77c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14188] "fcmToken"
    //     0x8fe780: ldr             x2, [x2, #0x188]
    // 0x8fe784: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fe784: sub             lr, x0, #0x108
    //     0x8fe788: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe78c: blr             lr
    // 0x8fe790: mov             x3, x0
    // 0x8fe794: r2 = Null
    //     0x8fe794: mov             x2, NULL
    // 0x8fe798: r1 = Null
    //     0x8fe798: mov             x1, NULL
    // 0x8fe79c: stur            x3, [fp, #-0x40]
    // 0x8fe7a0: r4 = 60
    //     0x8fe7a0: mov             x4, #0x3c
    // 0x8fe7a4: branchIfSmi(r0, 0x8fe7b0)
    //     0x8fe7a4: tbz             w0, #0, #0x8fe7b0
    // 0x8fe7a8: r4 = LoadClassIdInstr(r0)
    //     0x8fe7a8: ldur            x4, [x0, #-1]
    //     0x8fe7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe7b0: sub             x4, x4, #0x5e
    // 0x8fe7b4: cmp             x4, #1
    // 0x8fe7b8: b.ls            #0x8fe7cc
    // 0x8fe7bc: r8 = String?
    //     0x8fe7bc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fe7c0: r3 = Null
    //     0x8fe7c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14190] Null
    //     0x8fe7c4: ldr             x3, [x3, #0x190]
    // 0x8fe7c8: r0 = String?()
    //     0x8fe7c8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fe7cc: ldur            x3, [fp, #-0x10]
    // 0x8fe7d0: r0 = LoadClassIdInstr(r3)
    //     0x8fe7d0: ldur            x0, [x3, #-1]
    //     0x8fe7d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe7d8: mov             x1, x3
    // 0x8fe7dc: r2 = "appLanguageCode"
    //     0x8fe7dc: add             x2, PP, #0x14, lsl #12  ; [pp+0x141a0] "appLanguageCode"
    //     0x8fe7e0: ldr             x2, [x2, #0x1a0]
    // 0x8fe7e4: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fe7e4: sub             lr, x0, #0x108
    //     0x8fe7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe7ec: blr             lr
    // 0x8fe7f0: mov             x3, x0
    // 0x8fe7f4: r2 = Null
    //     0x8fe7f4: mov             x2, NULL
    // 0x8fe7f8: r1 = Null
    //     0x8fe7f8: mov             x1, NULL
    // 0x8fe7fc: stur            x3, [fp, #-0x48]
    // 0x8fe800: r4 = 60
    //     0x8fe800: mov             x4, #0x3c
    // 0x8fe804: branchIfSmi(r0, 0x8fe810)
    //     0x8fe804: tbz             w0, #0, #0x8fe810
    // 0x8fe808: r4 = LoadClassIdInstr(r0)
    //     0x8fe808: ldur            x4, [x0, #-1]
    //     0x8fe80c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe810: sub             x4, x4, #0x5e
    // 0x8fe814: cmp             x4, #1
    // 0x8fe818: b.ls            #0x8fe82c
    // 0x8fe81c: r8 = String?
    //     0x8fe81c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fe820: r3 = Null
    //     0x8fe820: add             x3, PP, #0x14, lsl #12  ; [pp+0x141a8] Null
    //     0x8fe824: ldr             x3, [x3, #0x1a8]
    // 0x8fe828: r0 = String?()
    //     0x8fe828: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fe82c: ldur            x3, [fp, #-0x10]
    // 0x8fe830: r0 = LoadClassIdInstr(r3)
    //     0x8fe830: ldur            x0, [x3, #-1]
    //     0x8fe834: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe838: mov             x1, x3
    // 0x8fe83c: r2 = "appVersion"
    //     0x8fe83c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12018] "appVersion"
    //     0x8fe840: ldr             x2, [x2, #0x18]
    // 0x8fe844: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fe844: sub             lr, x0, #0x108
    //     0x8fe848: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe84c: blr             lr
    // 0x8fe850: mov             x3, x0
    // 0x8fe854: r2 = Null
    //     0x8fe854: mov             x2, NULL
    // 0x8fe858: r1 = Null
    //     0x8fe858: mov             x1, NULL
    // 0x8fe85c: stur            x3, [fp, #-0x50]
    // 0x8fe860: r4 = 60
    //     0x8fe860: mov             x4, #0x3c
    // 0x8fe864: branchIfSmi(r0, 0x8fe870)
    //     0x8fe864: tbz             w0, #0, #0x8fe870
    // 0x8fe868: r4 = LoadClassIdInstr(r0)
    //     0x8fe868: ldur            x4, [x0, #-1]
    //     0x8fe86c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe870: sub             x4, x4, #0x5e
    // 0x8fe874: cmp             x4, #1
    // 0x8fe878: b.ls            #0x8fe88c
    // 0x8fe87c: r8 = String?
    //     0x8fe87c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fe880: r3 = Null
    //     0x8fe880: add             x3, PP, #0x14, lsl #12  ; [pp+0x141b8] Null
    //     0x8fe884: ldr             x3, [x3, #0x1b8]
    // 0x8fe888: r0 = String?()
    //     0x8fe888: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fe88c: ldur            x3, [fp, #-0x10]
    // 0x8fe890: r0 = LoadClassIdInstr(r3)
    //     0x8fe890: ldur            x0, [x3, #-1]
    //     0x8fe894: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe898: mov             x1, x3
    // 0x8fe89c: r2 = "appSource"
    //     0x8fe89c: add             x2, PP, #0x14, lsl #12  ; [pp+0x141c8] "appSource"
    //     0x8fe8a0: ldr             x2, [x2, #0x1c8]
    // 0x8fe8a4: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fe8a4: sub             lr, x0, #0x108
    //     0x8fe8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe8ac: blr             lr
    // 0x8fe8b0: mov             x3, x0
    // 0x8fe8b4: r2 = Null
    //     0x8fe8b4: mov             x2, NULL
    // 0x8fe8b8: r1 = Null
    //     0x8fe8b8: mov             x1, NULL
    // 0x8fe8bc: stur            x3, [fp, #-0x58]
    // 0x8fe8c0: r4 = 60
    //     0x8fe8c0: mov             x4, #0x3c
    // 0x8fe8c4: branchIfSmi(r0, 0x8fe8d0)
    //     0x8fe8c4: tbz             w0, #0, #0x8fe8d0
    // 0x8fe8c8: r4 = LoadClassIdInstr(r0)
    //     0x8fe8c8: ldur            x4, [x0, #-1]
    //     0x8fe8cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe8d0: sub             x4, x4, #0x5e
    // 0x8fe8d4: cmp             x4, #1
    // 0x8fe8d8: b.ls            #0x8fe8ec
    // 0x8fe8dc: r8 = String?
    //     0x8fe8dc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fe8e0: r3 = Null
    //     0x8fe8e0: add             x3, PP, #0x14, lsl #12  ; [pp+0x141d0] Null
    //     0x8fe8e4: ldr             x3, [x3, #0x1d0]
    // 0x8fe8e8: r0 = String?()
    //     0x8fe8e8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fe8ec: ldur            x1, [fp, #-0x10]
    // 0x8fe8f0: r2 = "source"
    //     0x8fe8f0: ldr             x2, [PP, #0x3928]  ; [pp+0x3928] "source"
    // 0x8fe8f4: r0 = _getValueOrData()
    //     0x8fe8f4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fe8f8: ldur            x3, [fp, #-0x10]
    // 0x8fe8fc: LoadField: r1 = r3->field_f
    //     0x8fe8fc: ldur            w1, [x3, #0xf]
    // 0x8fe900: DecompressPointer r1
    //     0x8fe900: add             x1, x1, HEAP, lsl #32
    // 0x8fe904: cmp             w1, w0
    // 0x8fe908: b.ne            #0x8fe914
    // 0x8fe90c: r4 = Null
    //     0x8fe90c: mov             x4, NULL
    // 0x8fe910: b               #0x8fe918
    // 0x8fe914: mov             x4, x0
    // 0x8fe918: mov             x0, x4
    // 0x8fe91c: stur            x4, [fp, #-0x60]
    // 0x8fe920: r2 = Null
    //     0x8fe920: mov             x2, NULL
    // 0x8fe924: r1 = Null
    //     0x8fe924: mov             x1, NULL
    // 0x8fe928: r4 = 60
    //     0x8fe928: mov             x4, #0x3c
    // 0x8fe92c: branchIfSmi(r0, 0x8fe938)
    //     0x8fe92c: tbz             w0, #0, #0x8fe938
    // 0x8fe930: r4 = LoadClassIdInstr(r0)
    //     0x8fe930: ldur            x4, [x0, #-1]
    //     0x8fe934: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe938: sub             x4, x4, #0x5e
    // 0x8fe93c: cmp             x4, #1
    // 0x8fe940: b.ls            #0x8fe954
    // 0x8fe944: r8 = String?
    //     0x8fe944: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fe948: r3 = Null
    //     0x8fe948: add             x3, PP, #0x14, lsl #12  ; [pp+0x141e0] Null
    //     0x8fe94c: ldr             x3, [x3, #0x1e0]
    // 0x8fe950: r0 = String?()
    //     0x8fe950: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fe954: ldur            x3, [fp, #-0x10]
    // 0x8fe958: r0 = LoadClassIdInstr(r3)
    //     0x8fe958: ldur            x0, [x3, #-1]
    //     0x8fe95c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe960: mov             x1, x3
    // 0x8fe964: r2 = "cancelWinbackPromoRedeemed"
    //     0x8fe964: add             x2, PP, #0x14, lsl #12  ; [pp+0x141f0] "cancelWinbackPromoRedeemed"
    //     0x8fe968: ldr             x2, [x2, #0x1f0]
    // 0x8fe96c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fe96c: sub             lr, x0, #0x108
    //     0x8fe970: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe974: blr             lr
    // 0x8fe978: mov             x3, x0
    // 0x8fe97c: r2 = Null
    //     0x8fe97c: mov             x2, NULL
    // 0x8fe980: r1 = Null
    //     0x8fe980: mov             x1, NULL
    // 0x8fe984: stur            x3, [fp, #-0x68]
    // 0x8fe988: r4 = 60
    //     0x8fe988: mov             x4, #0x3c
    // 0x8fe98c: branchIfSmi(r0, 0x8fe998)
    //     0x8fe98c: tbz             w0, #0, #0x8fe998
    // 0x8fe990: r4 = LoadClassIdInstr(r0)
    //     0x8fe990: ldur            x4, [x0, #-1]
    //     0x8fe994: ubfx            x4, x4, #0xc, #0x14
    // 0x8fe998: cmp             x4, #0x3f
    // 0x8fe99c: b.eq            #0x8fe9b0
    // 0x8fe9a0: r8 = bool?
    //     0x8fe9a0: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x8fe9a4: r3 = Null
    //     0x8fe9a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x141f8] Null
    //     0x8fe9a8: ldr             x3, [x3, #0x1f8]
    // 0x8fe9ac: r0 = bool?()
    //     0x8fe9ac: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x8fe9b0: ldur            x3, [fp, #-0x10]
    // 0x8fe9b4: r0 = LoadClassIdInstr(r3)
    //     0x8fe9b4: ldur            x0, [x3, #-1]
    //     0x8fe9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe9bc: mov             x1, x3
    // 0x8fe9c0: r2 = "proAccessExpiresAt"
    //     0x8fe9c0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14208] "proAccessExpiresAt"
    //     0x8fe9c4: ldr             x2, [x2, #0x208]
    // 0x8fe9c8: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fe9c8: sub             lr, x0, #0x108
    //     0x8fe9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8fe9d0: blr             lr
    // 0x8fe9d4: mov             x1, x0
    // 0x8fe9d8: r0 = _readDate()
    //     0x8fe9d8: bl              #0x74441c  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readDate
    // 0x8fe9dc: mov             x4, x0
    // 0x8fe9e0: ldur            x3, [fp, #-0x10]
    // 0x8fe9e4: stur            x4, [fp, #-0x70]
    // 0x8fe9e8: r0 = LoadClassIdInstr(r3)
    //     0x8fe9e8: ldur            x0, [x3, #-1]
    //     0x8fe9ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8fe9f0: mov             x1, x3
    // 0x8fe9f4: r2 = "shotActivityGoal"
    //     0x8fe9f4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14210] "shotActivityGoal"
    //     0x8fe9f8: ldr             x2, [x2, #0x210]
    // 0x8fe9fc: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fe9fc: sub             lr, x0, #0x108
    //     0x8fea00: ldr             lr, [x21, lr, lsl #3]
    //     0x8fea04: blr             lr
    // 0x8fea08: mov             x1, x0
    // 0x8fea0c: r0 = _readInt()
    //     0x8fea0c: bl              #0x769f30  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readInt
    // 0x8fea10: cmp             w0, NULL
    // 0x8fea14: b.ne            #0x8fea20
    // 0x8fea18: r4 = 500
    //     0x8fea18: mov             x4, #0x1f4
    // 0x8fea1c: b               #0x8fea30
    // 0x8fea20: r1 = LoadInt32Instr(r0)
    //     0x8fea20: sbfx            x1, x0, #1, #0x1f
    //     0x8fea24: tbz             w0, #0, #0x8fea2c
    //     0x8fea28: ldur            x1, [x0, #7]
    // 0x8fea2c: mov             x4, x1
    // 0x8fea30: ldur            x3, [fp, #-0x10]
    // 0x8fea34: stur            x4, [fp, #-0x78]
    // 0x8fea38: r0 = LoadClassIdInstr(r3)
    //     0x8fea38: ldur            x0, [x3, #-1]
    //     0x8fea3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fea40: mov             x1, x3
    // 0x8fea44: r2 = "makeActivityGoal"
    //     0x8fea44: add             x2, PP, #0x14, lsl #12  ; [pp+0x14218] "makeActivityGoal"
    //     0x8fea48: ldr             x2, [x2, #0x218]
    // 0x8fea4c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fea4c: sub             lr, x0, #0x108
    //     0x8fea50: ldr             lr, [x21, lr, lsl #3]
    //     0x8fea54: blr             lr
    // 0x8fea58: mov             x1, x0
    // 0x8fea5c: r0 = _readInt()
    //     0x8fea5c: bl              #0x769f30  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readInt
    // 0x8fea60: cmp             w0, NULL
    // 0x8fea64: b.ne            #0x8fea70
    // 0x8fea68: r4 = 250
    //     0x8fea68: mov             x4, #0xfa
    // 0x8fea6c: b               #0x8fea80
    // 0x8fea70: r1 = LoadInt32Instr(r0)
    //     0x8fea70: sbfx            x1, x0, #1, #0x1f
    //     0x8fea74: tbz             w0, #0, #0x8fea7c
    //     0x8fea78: ldur            x1, [x0, #7]
    // 0x8fea7c: mov             x4, x1
    // 0x8fea80: ldur            x3, [fp, #-0x10]
    // 0x8fea84: stur            x4, [fp, #-0x80]
    // 0x8fea88: r0 = LoadClassIdInstr(r3)
    //     0x8fea88: ldur            x0, [x3, #-1]
    //     0x8fea8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fea90: mov             x1, x3
    // 0x8fea94: r2 = "timeActivityGoal"
    //     0x8fea94: add             x2, PP, #0x14, lsl #12  ; [pp+0x14220] "timeActivityGoal"
    //     0x8fea98: ldr             x2, [x2, #0x220]
    // 0x8fea9c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fea9c: sub             lr, x0, #0x108
    //     0x8feaa0: ldr             lr, [x21, lr, lsl #3]
    //     0x8feaa4: blr             lr
    // 0x8feaa8: mov             x1, x0
    // 0x8feaac: r0 = _readInt()
    //     0x8feaac: bl              #0x769f30  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readInt
    // 0x8feab0: cmp             w0, NULL
    // 0x8feab4: b.ne            #0x8feac0
    // 0x8feab8: r4 = 3600
    //     0x8feab8: mov             x4, #0xe10
    // 0x8feabc: b               #0x8fead0
    // 0x8feac0: r1 = LoadInt32Instr(r0)
    //     0x8feac0: sbfx            x1, x0, #1, #0x1f
    //     0x8feac4: tbz             w0, #0, #0x8feacc
    //     0x8feac8: ldur            x1, [x0, #7]
    // 0x8feacc: mov             x4, x1
    // 0x8fead0: ldur            x3, [fp, #-0x10]
    // 0x8fead4: stur            x4, [fp, #-0x88]
    // 0x8fead8: r0 = LoadClassIdInstr(r3)
    //     0x8fead8: ldur            x0, [x3, #-1]
    //     0x8feadc: ubfx            x0, x0, #0xc, #0x14
    // 0x8feae0: mov             x1, x3
    // 0x8feae4: r2 = "birthDate"
    //     0x8feae4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14228] "birthDate"
    //     0x8feae8: ldr             x2, [x2, #0x228]
    // 0x8feaec: r0 = GDT[cid_x0 + -0x108]()
    //     0x8feaec: sub             lr, x0, #0x108
    //     0x8feaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8feaf4: blr             lr
    // 0x8feaf8: mov             x1, x0
    // 0x8feafc: r0 = _readDate()
    //     0x8feafc: bl              #0x74441c  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readDate
    // 0x8feb00: mov             x4, x0
    // 0x8feb04: ldur            x3, [fp, #-0x10]
    // 0x8feb08: stur            x4, [fp, #-0x90]
    // 0x8feb0c: r0 = LoadClassIdInstr(r3)
    //     0x8feb0c: ldur            x0, [x3, #-1]
    //     0x8feb10: ubfx            x0, x0, #0xc, #0x14
    // 0x8feb14: mov             x1, x3
    // 0x8feb18: r2 = "gender"
    //     0x8feb18: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x8feb1c: ldr             x2, [x2, #0xe78]
    // 0x8feb20: r0 = GDT[cid_x0 + -0x108]()
    //     0x8feb20: sub             lr, x0, #0x108
    //     0x8feb24: ldr             lr, [x21, lr, lsl #3]
    //     0x8feb28: blr             lr
    // 0x8feb2c: mov             x3, x0
    // 0x8feb30: r2 = Null
    //     0x8feb30: mov             x2, NULL
    // 0x8feb34: r1 = Null
    //     0x8feb34: mov             x1, NULL
    // 0x8feb38: stur            x3, [fp, #-0x98]
    // 0x8feb3c: r4 = 60
    //     0x8feb3c: mov             x4, #0x3c
    // 0x8feb40: branchIfSmi(r0, 0x8feb4c)
    //     0x8feb40: tbz             w0, #0, #0x8feb4c
    // 0x8feb44: r4 = LoadClassIdInstr(r0)
    //     0x8feb44: ldur            x4, [x0, #-1]
    //     0x8feb48: ubfx            x4, x4, #0xc, #0x14
    // 0x8feb4c: sub             x4, x4, #0x5e
    // 0x8feb50: cmp             x4, #1
    // 0x8feb54: b.ls            #0x8feb68
    // 0x8feb58: r8 = String?
    //     0x8feb58: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8feb5c: r3 = Null
    //     0x8feb5c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14230] Null
    //     0x8feb60: ldr             x3, [x3, #0x230]
    // 0x8feb64: r0 = String?()
    //     0x8feb64: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8feb68: ldur            x3, [fp, #-0x10]
    // 0x8feb6c: r0 = LoadClassIdInstr(r3)
    //     0x8feb6c: ldur            x0, [x3, #-1]
    //     0x8feb70: ubfx            x0, x0, #0xc, #0x14
    // 0x8feb74: mov             x1, x3
    // 0x8feb78: r2 = "height"
    //     0x8feb78: ldr             x2, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x8feb7c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8feb7c: sub             lr, x0, #0x108
    //     0x8feb80: ldr             lr, [x21, lr, lsl #3]
    //     0x8feb84: blr             lr
    // 0x8feb88: mov             x1, x0
    // 0x8feb8c: r0 = _readInt()
    //     0x8feb8c: bl              #0x769f30  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readInt
    // 0x8feb90: mov             x4, x0
    // 0x8feb94: ldur            x3, [fp, #-0x10]
    // 0x8feb98: stur            x4, [fp, #-0xa0]
    // 0x8feb9c: r0 = LoadClassIdInstr(r3)
    //     0x8feb9c: ldur            x0, [x3, #-1]
    //     0x8feba0: ubfx            x0, x0, #0xc, #0x14
    // 0x8feba4: mov             x1, x3
    // 0x8feba8: r2 = "weight"
    //     0x8feba8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0x8febac: ldr             x2, [x2, #0x240]
    // 0x8febb0: r0 = GDT[cid_x0 + -0x108]()
    //     0x8febb0: sub             lr, x0, #0x108
    //     0x8febb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8febb8: blr             lr
    // 0x8febbc: mov             x1, x0
    // 0x8febc0: r0 = _readInt()
    //     0x8febc0: bl              #0x769f30  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readInt
    // 0x8febc4: mov             x4, x0
    // 0x8febc8: ldur            x3, [fp, #-0x10]
    // 0x8febcc: stur            x4, [fp, #-0xa8]
    // 0x8febd0: r0 = LoadClassIdInstr(r3)
    //     0x8febd0: ldur            x0, [x3, #-1]
    //     0x8febd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8febd8: mov             x1, x3
    // 0x8febdc: r2 = "position"
    //     0x8febdc: add             x2, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0x8febe0: ldr             x2, [x2, #0xce8]
    // 0x8febe4: r0 = GDT[cid_x0 + -0x108]()
    //     0x8febe4: sub             lr, x0, #0x108
    //     0x8febe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8febec: blr             lr
    // 0x8febf0: mov             x3, x0
    // 0x8febf4: r2 = Null
    //     0x8febf4: mov             x2, NULL
    // 0x8febf8: r1 = Null
    //     0x8febf8: mov             x1, NULL
    // 0x8febfc: stur            x3, [fp, #-0xb0]
    // 0x8fec00: r4 = 60
    //     0x8fec00: mov             x4, #0x3c
    // 0x8fec04: branchIfSmi(r0, 0x8fec10)
    //     0x8fec04: tbz             w0, #0, #0x8fec10
    // 0x8fec08: r4 = LoadClassIdInstr(r0)
    //     0x8fec08: ldur            x4, [x0, #-1]
    //     0x8fec0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fec10: sub             x4, x4, #0x5e
    // 0x8fec14: cmp             x4, #1
    // 0x8fec18: b.ls            #0x8fec2c
    // 0x8fec1c: r8 = String?
    //     0x8fec1c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fec20: r3 = Null
    //     0x8fec20: add             x3, PP, #0x14, lsl #12  ; [pp+0x14248] Null
    //     0x8fec24: ldr             x3, [x3, #0x248]
    // 0x8fec28: r0 = String?()
    //     0x8fec28: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fec2c: ldur            x3, [fp, #-0x10]
    // 0x8fec30: r0 = LoadClassIdInstr(r3)
    //     0x8fec30: ldur            x0, [x3, #-1]
    //     0x8fec34: ubfx            x0, x0, #0xc, #0x14
    // 0x8fec38: mov             x1, x3
    // 0x8fec3c: r2 = "jerseyNumber"
    //     0x8fec3c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14258] "jerseyNumber"
    //     0x8fec40: ldr             x2, [x2, #0x258]
    // 0x8fec44: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fec44: sub             lr, x0, #0x108
    //     0x8fec48: ldr             lr, [x21, lr, lsl #3]
    //     0x8fec4c: blr             lr
    // 0x8fec50: mov             x3, x0
    // 0x8fec54: r2 = Null
    //     0x8fec54: mov             x2, NULL
    // 0x8fec58: r1 = Null
    //     0x8fec58: mov             x1, NULL
    // 0x8fec5c: stur            x3, [fp, #-0xb8]
    // 0x8fec60: r4 = 60
    //     0x8fec60: mov             x4, #0x3c
    // 0x8fec64: branchIfSmi(r0, 0x8fec70)
    //     0x8fec64: tbz             w0, #0, #0x8fec70
    // 0x8fec68: r4 = LoadClassIdInstr(r0)
    //     0x8fec68: ldur            x4, [x0, #-1]
    //     0x8fec6c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fec70: sub             x4, x4, #0x5e
    // 0x8fec74: cmp             x4, #1
    // 0x8fec78: b.ls            #0x8fec8c
    // 0x8fec7c: r8 = String?
    //     0x8fec7c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fec80: r3 = Null
    //     0x8fec80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14260] Null
    //     0x8fec84: ldr             x3, [x3, #0x260]
    // 0x8fec88: r0 = String?()
    //     0x8fec88: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fec8c: ldur            x3, [fp, #-0x10]
    // 0x8fec90: r0 = LoadClassIdInstr(r3)
    //     0x8fec90: ldur            x0, [x3, #-1]
    //     0x8fec94: ubfx            x0, x0, #0xc, #0x14
    // 0x8fec98: mov             x1, x3
    // 0x8fec9c: r2 = "levelOfPlay"
    //     0x8fec9c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14270] "levelOfPlay"
    //     0x8feca0: ldr             x2, [x2, #0x270]
    // 0x8feca4: r0 = GDT[cid_x0 + -0x108]()
    //     0x8feca4: sub             lr, x0, #0x108
    //     0x8feca8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fecac: blr             lr
    // 0x8fecb0: mov             x3, x0
    // 0x8fecb4: r2 = Null
    //     0x8fecb4: mov             x2, NULL
    // 0x8fecb8: r1 = Null
    //     0x8fecb8: mov             x1, NULL
    // 0x8fecbc: stur            x3, [fp, #-0xc0]
    // 0x8fecc0: r4 = 60
    //     0x8fecc0: mov             x4, #0x3c
    // 0x8fecc4: branchIfSmi(r0, 0x8fecd0)
    //     0x8fecc4: tbz             w0, #0, #0x8fecd0
    // 0x8fecc8: r4 = LoadClassIdInstr(r0)
    //     0x8fecc8: ldur            x4, [x0, #-1]
    //     0x8feccc: ubfx            x4, x4, #0xc, #0x14
    // 0x8fecd0: sub             x4, x4, #0x5e
    // 0x8fecd4: cmp             x4, #1
    // 0x8fecd8: b.ls            #0x8fecec
    // 0x8fecdc: r8 = String?
    //     0x8fecdc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fece0: r3 = Null
    //     0x8fece0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14278] Null
    //     0x8fece4: ldr             x3, [x3, #0x278]
    // 0x8fece8: r0 = String?()
    //     0x8fece8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fecec: ldur            x3, [fp, #-0x10]
    // 0x8fecf0: r0 = LoadClassIdInstr(r3)
    //     0x8fecf0: ldur            x0, [x3, #-1]
    //     0x8fecf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fecf8: mov             x1, x3
    // 0x8fecfc: r2 = "shootingHand"
    //     0x8fecfc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14288] "shootingHand"
    //     0x8fed00: ldr             x2, [x2, #0x288]
    // 0x8fed04: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fed04: sub             lr, x0, #0x108
    //     0x8fed08: ldr             lr, [x21, lr, lsl #3]
    //     0x8fed0c: blr             lr
    // 0x8fed10: mov             x3, x0
    // 0x8fed14: r2 = Null
    //     0x8fed14: mov             x2, NULL
    // 0x8fed18: r1 = Null
    //     0x8fed18: mov             x1, NULL
    // 0x8fed1c: stur            x3, [fp, #-0xc8]
    // 0x8fed20: r4 = 60
    //     0x8fed20: mov             x4, #0x3c
    // 0x8fed24: branchIfSmi(r0, 0x8fed30)
    //     0x8fed24: tbz             w0, #0, #0x8fed30
    // 0x8fed28: r4 = LoadClassIdInstr(r0)
    //     0x8fed28: ldur            x4, [x0, #-1]
    //     0x8fed2c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fed30: sub             x4, x4, #0x5e
    // 0x8fed34: cmp             x4, #1
    // 0x8fed38: b.ls            #0x8fed4c
    // 0x8fed3c: r8 = String?
    //     0x8fed3c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fed40: r3 = Null
    //     0x8fed40: add             x3, PP, #0x14, lsl #12  ; [pp+0x14290] Null
    //     0x8fed44: ldr             x3, [x3, #0x290]
    // 0x8fed48: r0 = String?()
    //     0x8fed48: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fed4c: ldur            x3, [fp, #-0x10]
    // 0x8fed50: r0 = LoadClassIdInstr(r3)
    //     0x8fed50: ldur            x0, [x3, #-1]
    //     0x8fed54: ubfx            x0, x0, #0xc, #0x14
    // 0x8fed58: mov             x1, x3
    // 0x8fed5c: r2 = "mainFocus"
    //     0x8fed5c: add             x2, PP, #0x14, lsl #12  ; [pp+0x142a0] "mainFocus"
    //     0x8fed60: ldr             x2, [x2, #0x2a0]
    // 0x8fed64: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fed64: sub             lr, x0, #0x108
    //     0x8fed68: ldr             lr, [x21, lr, lsl #3]
    //     0x8fed6c: blr             lr
    // 0x8fed70: mov             x3, x0
    // 0x8fed74: r2 = Null
    //     0x8fed74: mov             x2, NULL
    // 0x8fed78: r1 = Null
    //     0x8fed78: mov             x1, NULL
    // 0x8fed7c: stur            x3, [fp, #-0xd0]
    // 0x8fed80: r4 = 60
    //     0x8fed80: mov             x4, #0x3c
    // 0x8fed84: branchIfSmi(r0, 0x8fed90)
    //     0x8fed84: tbz             w0, #0, #0x8fed90
    // 0x8fed88: r4 = LoadClassIdInstr(r0)
    //     0x8fed88: ldur            x4, [x0, #-1]
    //     0x8fed8c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fed90: sub             x4, x4, #0x5e
    // 0x8fed94: cmp             x4, #1
    // 0x8fed98: b.ls            #0x8fedac
    // 0x8fed9c: r8 = String?
    //     0x8fed9c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8feda0: r3 = Null
    //     0x8feda0: add             x3, PP, #0x14, lsl #12  ; [pp+0x142a8] Null
    //     0x8feda4: ldr             x3, [x3, #0x2a8]
    // 0x8feda8: r0 = String?()
    //     0x8feda8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fedac: ldur            x3, [fp, #-0x10]
    // 0x8fedb0: r0 = LoadClassIdInstr(r3)
    //     0x8fedb0: ldur            x0, [x3, #-1]
    //     0x8fedb4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fedb8: mov             x1, x3
    // 0x8fedbc: r2 = "mainFocusAttributes"
    //     0x8fedbc: add             x2, PP, #0x14, lsl #12  ; [pp+0x142b8] "mainFocusAttributes"
    //     0x8fedc0: ldr             x2, [x2, #0x2b8]
    // 0x8fedc4: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fedc4: sub             lr, x0, #0x108
    //     0x8fedc8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fedcc: blr             lr
    // 0x8fedd0: mov             x3, x0
    // 0x8fedd4: r2 = Null
    //     0x8fedd4: mov             x2, NULL
    // 0x8fedd8: r1 = Null
    //     0x8fedd8: mov             x1, NULL
    // 0x8feddc: stur            x3, [fp, #-0xd8]
    // 0x8fede0: r4 = 60
    //     0x8fede0: mov             x4, #0x3c
    // 0x8fede4: branchIfSmi(r0, 0x8fedf0)
    //     0x8fede4: tbz             w0, #0, #0x8fedf0
    // 0x8fede8: r4 = LoadClassIdInstr(r0)
    //     0x8fede8: ldur            x4, [x0, #-1]
    //     0x8fedec: ubfx            x4, x4, #0xc, #0x14
    // 0x8fedf0: sub             x4, x4, #0x5a
    // 0x8fedf4: cmp             x4, #2
    // 0x8fedf8: b.ls            #0x8fee10
    // 0x8fedfc: r8 = List?
    //     0x8fedfc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c50] Type: List?
    //     0x8fee00: ldr             x8, [x8, #0xc50]
    // 0x8fee04: r3 = Null
    //     0x8fee04: add             x3, PP, #0x14, lsl #12  ; [pp+0x142c0] Null
    //     0x8fee08: ldr             x3, [x3, #0x2c0]
    // 0x8fee0c: r0 = List?()
    //     0x8fee0c: bl              #0x5dcb08  ; IsType_List?_Stub
    // 0x8fee10: ldur            x0, [fp, #-0xd8]
    // 0x8fee14: cmp             w0, NULL
    // 0x8fee18: b.ne            #0x8fee24
    // 0x8fee1c: r4 = Null
    //     0x8fee1c: mov             x4, NULL
    // 0x8fee20: b               #0x8fee50
    // 0x8fee24: r1 = LoadClassIdInstr(r0)
    //     0x8fee24: ldur            x1, [x0, #-1]
    //     0x8fee28: ubfx            x1, x1, #0xc, #0x14
    // 0x8fee2c: r16 = <String>
    //     0x8fee2c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8fee30: stp             x0, x16, [SP]
    // 0x8fee34: mov             x0, x1
    // 0x8fee38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8fee38: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8fee3c: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8fee3c: mov             x17, #0xd57f
    //     0x8fee40: add             lr, x0, x17
    //     0x8fee44: ldr             lr, [x21, lr, lsl #3]
    //     0x8fee48: blr             lr
    // 0x8fee4c: mov             x4, x0
    // 0x8fee50: ldur            x3, [fp, #-0x10]
    // 0x8fee54: stur            x4, [fp, #-0xd8]
    // 0x8fee58: r0 = LoadClassIdInstr(r3)
    //     0x8fee58: ldur            x0, [x3, #-1]
    //     0x8fee5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8fee60: mov             x1, x3
    // 0x8fee64: r2 = "overall"
    //     0x8fee64: add             x2, PP, #0x14, lsl #12  ; [pp+0x142d0] "overall"
    //     0x8fee68: ldr             x2, [x2, #0x2d0]
    // 0x8fee6c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fee6c: sub             lr, x0, #0x108
    //     0x8fee70: ldr             lr, [x21, lr, lsl #3]
    //     0x8fee74: blr             lr
    // 0x8fee78: mov             x3, x0
    // 0x8fee7c: r2 = Null
    //     0x8fee7c: mov             x2, NULL
    // 0x8fee80: r1 = Null
    //     0x8fee80: mov             x1, NULL
    // 0x8fee84: stur            x3, [fp, #-0xe0]
    // 0x8fee88: branchIfSmi(r0, 0x8feeb4)
    //     0x8fee88: tbz             w0, #0, #0x8feeb4
    // 0x8fee8c: r4 = LoadClassIdInstr(r0)
    //     0x8fee8c: ldur            x4, [x0, #-1]
    //     0x8fee90: ubfx            x4, x4, #0xc, #0x14
    // 0x8fee94: sub             x4, x4, #0x3c
    // 0x8fee98: cmp             x4, #2
    // 0x8fee9c: b.ls            #0x8feeb4
    // 0x8feea0: r8 = num?
    //     0x8feea0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x8feea4: ldr             x8, [x8, #0xed0]
    // 0x8feea8: r3 = Null
    //     0x8feea8: add             x3, PP, #0x14, lsl #12  ; [pp+0x142d8] Null
    //     0x8feeac: ldr             x3, [x3, #0x2d8]
    // 0x8feeb0: r0 = DefaultNullableTypeTest()
    //     0x8feeb0: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8feeb4: ldur            x0, [fp, #-0xe0]
    // 0x8feeb8: cmp             w0, NULL
    // 0x8feebc: b.ne            #0x8feec8
    // 0x8feec0: r4 = Null
    //     0x8feec0: mov             x4, NULL
    // 0x8feec4: b               #0x8feef0
    // 0x8feec8: r1 = 60
    //     0x8feec8: mov             x1, #0x3c
    // 0x8feecc: branchIfSmi(r0, 0x8feed8)
    //     0x8feecc: tbz             w0, #0, #0x8feed8
    // 0x8feed0: r1 = LoadClassIdInstr(r0)
    //     0x8feed0: ldur            x1, [x0, #-1]
    //     0x8feed4: ubfx            x1, x1, #0xc, #0x14
    // 0x8feed8: str             x0, [SP]
    // 0x8feedc: mov             x0, x1
    // 0x8feee0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8feee0: sub             lr, x0, #0xffd
    //     0x8feee4: ldr             lr, [x21, lr, lsl #3]
    //     0x8feee8: blr             lr
    // 0x8feeec: mov             x4, x0
    // 0x8feef0: ldur            x3, [fp, #-0x10]
    // 0x8feef4: stur            x4, [fp, #-0xe0]
    // 0x8feef8: r0 = LoadClassIdInstr(r3)
    //     0x8feef8: ldur            x0, [x3, #-1]
    //     0x8feefc: ubfx            x0, x0, #0xc, #0x14
    // 0x8fef00: mov             x1, x3
    // 0x8fef04: r2 = "archetypeId"
    //     0x8fef04: add             x2, PP, #0x14, lsl #12  ; [pp+0x142e8] "archetypeId"
    //     0x8fef08: ldr             x2, [x2, #0x2e8]
    // 0x8fef0c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fef0c: sub             lr, x0, #0x108
    //     0x8fef10: ldr             lr, [x21, lr, lsl #3]
    //     0x8fef14: blr             lr
    // 0x8fef18: cmp             w0, NULL
    // 0x8fef1c: b.ne            #0x8fef28
    // 0x8fef20: r4 = Null
    //     0x8fef20: mov             x4, NULL
    // 0x8fef24: b               #0x8fef58
    // 0x8fef28: r1 = 60
    //     0x8fef28: mov             x1, #0x3c
    // 0x8fef2c: branchIfSmi(r0, 0x8fef38)
    //     0x8fef2c: tbz             w0, #0, #0x8fef38
    // 0x8fef30: r1 = LoadClassIdInstr(r0)
    //     0x8fef30: ldur            x1, [x0, #-1]
    //     0x8fef34: ubfx            x1, x1, #0xc, #0x14
    // 0x8fef38: str             x0, [SP]
    // 0x8fef3c: mov             x0, x1
    // 0x8fef40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fef40: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fef44: r0 = GDT[cid_x0 + 0x4012]()
    //     0x8fef44: mov             x17, #0x4012
    //     0x8fef48: add             lr, x0, x17
    //     0x8fef4c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fef50: blr             lr
    // 0x8fef54: mov             x4, x0
    // 0x8fef58: ldur            x3, [fp, #-0x10]
    // 0x8fef5c: stur            x4, [fp, #-0xe8]
    // 0x8fef60: r0 = LoadClassIdInstr(r3)
    //     0x8fef60: ldur            x0, [x3, #-1]
    //     0x8fef64: ubfx            x0, x0, #0xc, #0x14
    // 0x8fef68: mov             x1, x3
    // 0x8fef6c: r2 = "secondaryFocus"
    //     0x8fef6c: add             x2, PP, #0x14, lsl #12  ; [pp+0x142f0] "secondaryFocus"
    //     0x8fef70: ldr             x2, [x2, #0x2f0]
    // 0x8fef74: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fef74: sub             lr, x0, #0x108
    //     0x8fef78: ldr             lr, [x21, lr, lsl #3]
    //     0x8fef7c: blr             lr
    // 0x8fef80: mov             x3, x0
    // 0x8fef84: r2 = Null
    //     0x8fef84: mov             x2, NULL
    // 0x8fef88: r1 = Null
    //     0x8fef88: mov             x1, NULL
    // 0x8fef8c: stur            x3, [fp, #-0xf0]
    // 0x8fef90: r4 = 60
    //     0x8fef90: mov             x4, #0x3c
    // 0x8fef94: branchIfSmi(r0, 0x8fefa0)
    //     0x8fef94: tbz             w0, #0, #0x8fefa0
    // 0x8fef98: r4 = LoadClassIdInstr(r0)
    //     0x8fef98: ldur            x4, [x0, #-1]
    //     0x8fef9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fefa0: sub             x4, x4, #0x5e
    // 0x8fefa4: cmp             x4, #1
    // 0x8fefa8: b.ls            #0x8fefbc
    // 0x8fefac: r8 = String?
    //     0x8fefac: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8fefb0: r3 = Null
    //     0x8fefb0: add             x3, PP, #0x14, lsl #12  ; [pp+0x142f8] Null
    //     0x8fefb4: ldr             x3, [x3, #0x2f8]
    // 0x8fefb8: r0 = String?()
    //     0x8fefb8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8fefbc: ldur            x3, [fp, #-0x10]
    // 0x8fefc0: r0 = LoadClassIdInstr(r3)
    //     0x8fefc0: ldur            x0, [x3, #-1]
    //     0x8fefc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8fefc8: mov             x1, x3
    // 0x8fefcc: r2 = "secondaryFocusAttributes"
    //     0x8fefcc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14308] "secondaryFocusAttributes"
    //     0x8fefd0: ldr             x2, [x2, #0x308]
    // 0x8fefd4: r0 = GDT[cid_x0 + -0x108]()
    //     0x8fefd4: sub             lr, x0, #0x108
    //     0x8fefd8: ldr             lr, [x21, lr, lsl #3]
    //     0x8fefdc: blr             lr
    // 0x8fefe0: mov             x3, x0
    // 0x8fefe4: r2 = Null
    //     0x8fefe4: mov             x2, NULL
    // 0x8fefe8: r1 = Null
    //     0x8fefe8: mov             x1, NULL
    // 0x8fefec: stur            x3, [fp, #-0xf8]
    // 0x8feff0: r4 = 60
    //     0x8feff0: mov             x4, #0x3c
    // 0x8feff4: branchIfSmi(r0, 0x8ff000)
    //     0x8feff4: tbz             w0, #0, #0x8ff000
    // 0x8feff8: r4 = LoadClassIdInstr(r0)
    //     0x8feff8: ldur            x4, [x0, #-1]
    //     0x8feffc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff000: sub             x4, x4, #0x5a
    // 0x8ff004: cmp             x4, #2
    // 0x8ff008: b.ls            #0x8ff020
    // 0x8ff00c: r8 = List?
    //     0x8ff00c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c50] Type: List?
    //     0x8ff010: ldr             x8, [x8, #0xc50]
    // 0x8ff014: r3 = Null
    //     0x8ff014: add             x3, PP, #0x14, lsl #12  ; [pp+0x14310] Null
    //     0x8ff018: ldr             x3, [x3, #0x310]
    // 0x8ff01c: r0 = List?()
    //     0x8ff01c: bl              #0x5dcb08  ; IsType_List?_Stub
    // 0x8ff020: ldur            x0, [fp, #-0xf8]
    // 0x8ff024: cmp             w0, NULL
    // 0x8ff028: b.ne            #0x8ff034
    // 0x8ff02c: r4 = Null
    //     0x8ff02c: mov             x4, NULL
    // 0x8ff030: b               #0x8ff060
    // 0x8ff034: r1 = LoadClassIdInstr(r0)
    //     0x8ff034: ldur            x1, [x0, #-1]
    //     0x8ff038: ubfx            x1, x1, #0xc, #0x14
    // 0x8ff03c: r16 = <String>
    //     0x8ff03c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8ff040: stp             x0, x16, [SP]
    // 0x8ff044: mov             x0, x1
    // 0x8ff048: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ff048: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ff04c: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8ff04c: mov             x17, #0xd57f
    //     0x8ff050: add             lr, x0, x17
    //     0x8ff054: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff058: blr             lr
    // 0x8ff05c: mov             x4, x0
    // 0x8ff060: ldur            x3, [fp, #-0x10]
    // 0x8ff064: stur            x4, [fp, #-0xf8]
    // 0x8ff068: r0 = LoadClassIdInstr(r3)
    //     0x8ff068: ldur            x0, [x3, #-1]
    //     0x8ff06c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff070: mov             x1, x3
    // 0x8ff074: r2 = "trainingFrequency"
    //     0x8ff074: add             x2, PP, #0x14, lsl #12  ; [pp+0x14320] "trainingFrequency"
    //     0x8ff078: ldr             x2, [x2, #0x320]
    // 0x8ff07c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff07c: sub             lr, x0, #0x108
    //     0x8ff080: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff084: blr             lr
    // 0x8ff088: mov             x3, x0
    // 0x8ff08c: r2 = Null
    //     0x8ff08c: mov             x2, NULL
    // 0x8ff090: r1 = Null
    //     0x8ff090: mov             x1, NULL
    // 0x8ff094: stur            x3, [fp, #-0x100]
    // 0x8ff098: r4 = 60
    //     0x8ff098: mov             x4, #0x3c
    // 0x8ff09c: branchIfSmi(r0, 0x8ff0a8)
    //     0x8ff09c: tbz             w0, #0, #0x8ff0a8
    // 0x8ff0a0: r4 = LoadClassIdInstr(r0)
    //     0x8ff0a0: ldur            x4, [x0, #-1]
    //     0x8ff0a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff0a8: sub             x4, x4, #0x5e
    // 0x8ff0ac: cmp             x4, #1
    // 0x8ff0b0: b.ls            #0x8ff0c4
    // 0x8ff0b4: r8 = String?
    //     0x8ff0b4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff0b8: r3 = Null
    //     0x8ff0b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14328] Null
    //     0x8ff0bc: ldr             x3, [x3, #0x328]
    // 0x8ff0c0: r0 = String?()
    //     0x8ff0c0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff0c4: ldur            x3, [fp, #-0x10]
    // 0x8ff0c8: r0 = LoadClassIdInstr(r3)
    //     0x8ff0c8: ldur            x0, [x3, #-1]
    //     0x8ff0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff0d0: mov             x1, x3
    // 0x8ff0d4: r2 = "triedOtherTrainingApps"
    //     0x8ff0d4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14338] "triedOtherTrainingApps"
    //     0x8ff0d8: ldr             x2, [x2, #0x338]
    // 0x8ff0dc: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff0dc: sub             lr, x0, #0x108
    //     0x8ff0e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff0e4: blr             lr
    // 0x8ff0e8: mov             x3, x0
    // 0x8ff0ec: r2 = Null
    //     0x8ff0ec: mov             x2, NULL
    // 0x8ff0f0: r1 = Null
    //     0x8ff0f0: mov             x1, NULL
    // 0x8ff0f4: r17 = -264
    //     0x8ff0f4: mov             x17, #-0x108
    // 0x8ff0f8: str             x3, [fp, x17]
    // 0x8ff0fc: r4 = 60
    //     0x8ff0fc: mov             x4, #0x3c
    // 0x8ff100: branchIfSmi(r0, 0x8ff10c)
    //     0x8ff100: tbz             w0, #0, #0x8ff10c
    // 0x8ff104: r4 = LoadClassIdInstr(r0)
    //     0x8ff104: ldur            x4, [x0, #-1]
    //     0x8ff108: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff10c: cmp             x4, #0x3f
    // 0x8ff110: b.eq            #0x8ff124
    // 0x8ff114: r8 = bool?
    //     0x8ff114: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x8ff118: r3 = Null
    //     0x8ff118: add             x3, PP, #0x14, lsl #12  ; [pp+0x14340] Null
    //     0x8ff11c: ldr             x3, [x3, #0x340]
    // 0x8ff120: r0 = bool?()
    //     0x8ff120: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x8ff124: ldur            x3, [fp, #-0x10]
    // 0x8ff128: r0 = LoadClassIdInstr(r3)
    //     0x8ff128: ldur            x0, [x3, #-1]
    //     0x8ff12c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff130: mov             x1, x3
    // 0x8ff134: r2 = "worksWithBasketballTrainer"
    //     0x8ff134: add             x2, PP, #0x14, lsl #12  ; [pp+0x14350] "worksWithBasketballTrainer"
    //     0x8ff138: ldr             x2, [x2, #0x350]
    // 0x8ff13c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff13c: sub             lr, x0, #0x108
    //     0x8ff140: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff144: blr             lr
    // 0x8ff148: mov             x3, x0
    // 0x8ff14c: r2 = Null
    //     0x8ff14c: mov             x2, NULL
    // 0x8ff150: r1 = Null
    //     0x8ff150: mov             x1, NULL
    // 0x8ff154: r17 = -272
    //     0x8ff154: mov             x17, #-0x110
    // 0x8ff158: str             x3, [fp, x17]
    // 0x8ff15c: r4 = 60
    //     0x8ff15c: mov             x4, #0x3c
    // 0x8ff160: branchIfSmi(r0, 0x8ff16c)
    //     0x8ff160: tbz             w0, #0, #0x8ff16c
    // 0x8ff164: r4 = LoadClassIdInstr(r0)
    //     0x8ff164: ldur            x4, [x0, #-1]
    //     0x8ff168: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff16c: cmp             x4, #0x3f
    // 0x8ff170: b.eq            #0x8ff184
    // 0x8ff174: r8 = bool?
    //     0x8ff174: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x8ff178: r3 = Null
    //     0x8ff178: add             x3, PP, #0x14, lsl #12  ; [pp+0x14358] Null
    //     0x8ff17c: ldr             x3, [x3, #0x358]
    // 0x8ff180: r0 = bool?()
    //     0x8ff180: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x8ff184: ldur            x3, [fp, #-0x10]
    // 0x8ff188: r0 = LoadClassIdInstr(r3)
    //     0x8ff188: ldur            x0, [x3, #-1]
    //     0x8ff18c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff190: mov             x1, x3
    // 0x8ff194: r2 = "ballTag"
    //     0x8ff194: add             x2, PP, #0x14, lsl #12  ; [pp+0x14368] "ballTag"
    //     0x8ff198: ldr             x2, [x2, #0x368]
    // 0x8ff19c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff19c: sub             lr, x0, #0x108
    //     0x8ff1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff1a4: blr             lr
    // 0x8ff1a8: mov             x3, x0
    // 0x8ff1ac: r2 = Null
    //     0x8ff1ac: mov             x2, NULL
    // 0x8ff1b0: r1 = Null
    //     0x8ff1b0: mov             x1, NULL
    // 0x8ff1b4: r17 = -280
    //     0x8ff1b4: mov             x17, #-0x118
    // 0x8ff1b8: str             x3, [fp, x17]
    // 0x8ff1bc: r4 = 60
    //     0x8ff1bc: mov             x4, #0x3c
    // 0x8ff1c0: branchIfSmi(r0, 0x8ff1cc)
    //     0x8ff1c0: tbz             w0, #0, #0x8ff1cc
    // 0x8ff1c4: r4 = LoadClassIdInstr(r0)
    //     0x8ff1c4: ldur            x4, [x0, #-1]
    //     0x8ff1c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff1cc: sub             x4, x4, #0x5e
    // 0x8ff1d0: cmp             x4, #1
    // 0x8ff1d4: b.ls            #0x8ff1e8
    // 0x8ff1d8: r8 = String?
    //     0x8ff1d8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff1dc: r3 = Null
    //     0x8ff1dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14370] Null
    //     0x8ff1e0: ldr             x3, [x3, #0x370]
    // 0x8ff1e4: r0 = String?()
    //     0x8ff1e4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff1e8: ldur            x3, [fp, #-0x10]
    // 0x8ff1ec: r0 = LoadClassIdInstr(r3)
    //     0x8ff1ec: ldur            x0, [x3, #-1]
    //     0x8ff1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff1f4: mov             x1, x3
    // 0x8ff1f8: r2 = "profileVisibility"
    //     0x8ff1f8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14380] "profileVisibility"
    //     0x8ff1fc: ldr             x2, [x2, #0x380]
    // 0x8ff200: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff200: sub             lr, x0, #0x108
    //     0x8ff204: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff208: blr             lr
    // 0x8ff20c: mov             x3, x0
    // 0x8ff210: r2 = Null
    //     0x8ff210: mov             x2, NULL
    // 0x8ff214: r1 = Null
    //     0x8ff214: mov             x1, NULL
    // 0x8ff218: r17 = -288
    //     0x8ff218: mov             x17, #-0x120
    // 0x8ff21c: str             x3, [fp, x17]
    // 0x8ff220: r4 = 60
    //     0x8ff220: mov             x4, #0x3c
    // 0x8ff224: branchIfSmi(r0, 0x8ff230)
    //     0x8ff224: tbz             w0, #0, #0x8ff230
    // 0x8ff228: r4 = LoadClassIdInstr(r0)
    //     0x8ff228: ldur            x4, [x0, #-1]
    //     0x8ff22c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff230: sub             x4, x4, #0x5e
    // 0x8ff234: cmp             x4, #1
    // 0x8ff238: b.ls            #0x8ff24c
    // 0x8ff23c: r8 = String?
    //     0x8ff23c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff240: r3 = Null
    //     0x8ff240: add             x3, PP, #0x14, lsl #12  ; [pp+0x14388] Null
    //     0x8ff244: ldr             x3, [x3, #0x388]
    // 0x8ff248: r0 = String?()
    //     0x8ff248: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff24c: ldur            x3, [fp, #-0x10]
    // 0x8ff250: r0 = LoadClassIdInstr(r3)
    //     0x8ff250: ldur            x0, [x3, #-1]
    //     0x8ff254: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff258: mov             x1, x3
    // 0x8ff25c: r2 = "acquisitionSource"
    //     0x8ff25c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14398] "acquisitionSource"
    //     0x8ff260: ldr             x2, [x2, #0x398]
    // 0x8ff264: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff264: sub             lr, x0, #0x108
    //     0x8ff268: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff26c: blr             lr
    // 0x8ff270: mov             x3, x0
    // 0x8ff274: r2 = Null
    //     0x8ff274: mov             x2, NULL
    // 0x8ff278: r1 = Null
    //     0x8ff278: mov             x1, NULL
    // 0x8ff27c: r17 = -296
    //     0x8ff27c: mov             x17, #-0x128
    // 0x8ff280: str             x3, [fp, x17]
    // 0x8ff284: r4 = 60
    //     0x8ff284: mov             x4, #0x3c
    // 0x8ff288: branchIfSmi(r0, 0x8ff294)
    //     0x8ff288: tbz             w0, #0, #0x8ff294
    // 0x8ff28c: r4 = LoadClassIdInstr(r0)
    //     0x8ff28c: ldur            x4, [x0, #-1]
    //     0x8ff290: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff294: sub             x4, x4, #0x5e
    // 0x8ff298: cmp             x4, #1
    // 0x8ff29c: b.ls            #0x8ff2b0
    // 0x8ff2a0: r8 = String?
    //     0x8ff2a0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff2a4: r3 = Null
    //     0x8ff2a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x143a0] Null
    //     0x8ff2a8: ldr             x3, [x3, #0x3a0]
    // 0x8ff2ac: r0 = String?()
    //     0x8ff2ac: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff2b0: ldur            x3, [fp, #-0x10]
    // 0x8ff2b4: r0 = LoadClassIdInstr(r3)
    //     0x8ff2b4: ldur            x0, [x3, #-1]
    //     0x8ff2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff2bc: mov             x1, x3
    // 0x8ff2c0: r2 = "instagramUsername"
    //     0x8ff2c0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ef0] "instagramUsername"
    //     0x8ff2c4: ldr             x2, [x2, #0xef0]
    // 0x8ff2c8: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff2c8: sub             lr, x0, #0x108
    //     0x8ff2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff2d0: blr             lr
    // 0x8ff2d4: mov             x3, x0
    // 0x8ff2d8: r2 = Null
    //     0x8ff2d8: mov             x2, NULL
    // 0x8ff2dc: r1 = Null
    //     0x8ff2dc: mov             x1, NULL
    // 0x8ff2e0: r17 = -304
    //     0x8ff2e0: mov             x17, #-0x130
    // 0x8ff2e4: str             x3, [fp, x17]
    // 0x8ff2e8: r4 = 60
    //     0x8ff2e8: mov             x4, #0x3c
    // 0x8ff2ec: branchIfSmi(r0, 0x8ff2f8)
    //     0x8ff2ec: tbz             w0, #0, #0x8ff2f8
    // 0x8ff2f0: r4 = LoadClassIdInstr(r0)
    //     0x8ff2f0: ldur            x4, [x0, #-1]
    //     0x8ff2f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff2f8: sub             x4, x4, #0x5e
    // 0x8ff2fc: cmp             x4, #1
    // 0x8ff300: b.ls            #0x8ff314
    // 0x8ff304: r8 = String?
    //     0x8ff304: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff308: r3 = Null
    //     0x8ff308: add             x3, PP, #0x14, lsl #12  ; [pp+0x143b0] Null
    //     0x8ff30c: ldr             x3, [x3, #0x3b0]
    // 0x8ff310: r0 = String?()
    //     0x8ff310: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff314: ldur            x3, [fp, #-0x10]
    // 0x8ff318: r0 = LoadClassIdInstr(r3)
    //     0x8ff318: ldur            x0, [x3, #-1]
    //     0x8ff31c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff320: mov             x1, x3
    // 0x8ff324: r2 = "tiktokUsername"
    //     0x8ff324: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c0] "tiktokUsername"
    //     0x8ff328: ldr             x2, [x2, #0x3c0]
    // 0x8ff32c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff32c: sub             lr, x0, #0x108
    //     0x8ff330: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff334: blr             lr
    // 0x8ff338: mov             x3, x0
    // 0x8ff33c: r2 = Null
    //     0x8ff33c: mov             x2, NULL
    // 0x8ff340: r1 = Null
    //     0x8ff340: mov             x1, NULL
    // 0x8ff344: r17 = -312
    //     0x8ff344: mov             x17, #-0x138
    // 0x8ff348: str             x3, [fp, x17]
    // 0x8ff34c: r4 = 60
    //     0x8ff34c: mov             x4, #0x3c
    // 0x8ff350: branchIfSmi(r0, 0x8ff35c)
    //     0x8ff350: tbz             w0, #0, #0x8ff35c
    // 0x8ff354: r4 = LoadClassIdInstr(r0)
    //     0x8ff354: ldur            x4, [x0, #-1]
    //     0x8ff358: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff35c: sub             x4, x4, #0x5e
    // 0x8ff360: cmp             x4, #1
    // 0x8ff364: b.ls            #0x8ff378
    // 0x8ff368: r8 = String?
    //     0x8ff368: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff36c: r3 = Null
    //     0x8ff36c: add             x3, PP, #0x14, lsl #12  ; [pp+0x143c8] Null
    //     0x8ff370: ldr             x3, [x3, #0x3c8]
    // 0x8ff374: r0 = String?()
    //     0x8ff374: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff378: ldur            x3, [fp, #-0x10]
    // 0x8ff37c: r0 = LoadClassIdInstr(r3)
    //     0x8ff37c: ldur            x0, [x3, #-1]
    //     0x8ff380: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff384: mov             x1, x3
    // 0x8ff388: r2 = "hudlProfile"
    //     0x8ff388: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ed8] "hudlProfile"
    //     0x8ff38c: ldr             x2, [x2, #0xed8]
    // 0x8ff390: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff390: sub             lr, x0, #0x108
    //     0x8ff394: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff398: blr             lr
    // 0x8ff39c: mov             x3, x0
    // 0x8ff3a0: r2 = Null
    //     0x8ff3a0: mov             x2, NULL
    // 0x8ff3a4: r1 = Null
    //     0x8ff3a4: mov             x1, NULL
    // 0x8ff3a8: r17 = -320
    //     0x8ff3a8: mov             x17, #-0x140
    // 0x8ff3ac: str             x3, [fp, x17]
    // 0x8ff3b0: r4 = 60
    //     0x8ff3b0: mov             x4, #0x3c
    // 0x8ff3b4: branchIfSmi(r0, 0x8ff3c0)
    //     0x8ff3b4: tbz             w0, #0, #0x8ff3c0
    // 0x8ff3b8: r4 = LoadClassIdInstr(r0)
    //     0x8ff3b8: ldur            x4, [x0, #-1]
    //     0x8ff3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff3c0: sub             x4, x4, #0x5e
    // 0x8ff3c4: cmp             x4, #1
    // 0x8ff3c8: b.ls            #0x8ff3dc
    // 0x8ff3cc: r8 = String?
    //     0x8ff3cc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff3d0: r3 = Null
    //     0x8ff3d0: add             x3, PP, #0x14, lsl #12  ; [pp+0x143d8] Null
    //     0x8ff3d4: ldr             x3, [x3, #0x3d8]
    // 0x8ff3d8: r0 = String?()
    //     0x8ff3d8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff3dc: ldur            x3, [fp, #-0x10]
    // 0x8ff3e0: r0 = LoadClassIdInstr(r3)
    //     0x8ff3e0: ldur            x0, [x3, #-1]
    //     0x8ff3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff3e8: mov             x1, x3
    // 0x8ff3ec: r2 = "maxPrepsProfile"
    //     0x8ff3ec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ee0] "maxPrepsProfile"
    //     0x8ff3f0: ldr             x2, [x2, #0xee0]
    // 0x8ff3f4: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff3f4: sub             lr, x0, #0x108
    //     0x8ff3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff3fc: blr             lr
    // 0x8ff400: mov             x3, x0
    // 0x8ff404: r2 = Null
    //     0x8ff404: mov             x2, NULL
    // 0x8ff408: r1 = Null
    //     0x8ff408: mov             x1, NULL
    // 0x8ff40c: r17 = -328
    //     0x8ff40c: mov             x17, #-0x148
    // 0x8ff410: str             x3, [fp, x17]
    // 0x8ff414: r4 = 60
    //     0x8ff414: mov             x4, #0x3c
    // 0x8ff418: branchIfSmi(r0, 0x8ff424)
    //     0x8ff418: tbz             w0, #0, #0x8ff424
    // 0x8ff41c: r4 = LoadClassIdInstr(r0)
    //     0x8ff41c: ldur            x4, [x0, #-1]
    //     0x8ff420: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff424: sub             x4, x4, #0x5e
    // 0x8ff428: cmp             x4, #1
    // 0x8ff42c: b.ls            #0x8ff440
    // 0x8ff430: r8 = String?
    //     0x8ff430: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff434: r3 = Null
    //     0x8ff434: add             x3, PP, #0x14, lsl #12  ; [pp+0x143e8] Null
    //     0x8ff438: ldr             x3, [x3, #0x3e8]
    // 0x8ff43c: r0 = String?()
    //     0x8ff43c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff440: ldur            x3, [fp, #-0x10]
    // 0x8ff444: r0 = LoadClassIdInstr(r3)
    //     0x8ff444: ldur            x0, [x3, #-1]
    //     0x8ff448: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff44c: mov             x1, x3
    // 0x8ff450: r2 = "snapchatUsername"
    //     0x8ff450: add             x2, PP, #0x14, lsl #12  ; [pp+0x143f8] "snapchatUsername"
    //     0x8ff454: ldr             x2, [x2, #0x3f8]
    // 0x8ff458: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff458: sub             lr, x0, #0x108
    //     0x8ff45c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff460: blr             lr
    // 0x8ff464: mov             x3, x0
    // 0x8ff468: r2 = Null
    //     0x8ff468: mov             x2, NULL
    // 0x8ff46c: r1 = Null
    //     0x8ff46c: mov             x1, NULL
    // 0x8ff470: r17 = -336
    //     0x8ff470: mov             x17, #-0x150
    // 0x8ff474: str             x3, [fp, x17]
    // 0x8ff478: r4 = 60
    //     0x8ff478: mov             x4, #0x3c
    // 0x8ff47c: branchIfSmi(r0, 0x8ff488)
    //     0x8ff47c: tbz             w0, #0, #0x8ff488
    // 0x8ff480: r4 = LoadClassIdInstr(r0)
    //     0x8ff480: ldur            x4, [x0, #-1]
    //     0x8ff484: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff488: sub             x4, x4, #0x5e
    // 0x8ff48c: cmp             x4, #1
    // 0x8ff490: b.ls            #0x8ff4a4
    // 0x8ff494: r8 = String?
    //     0x8ff494: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff498: r3 = Null
    //     0x8ff498: add             x3, PP, #0x14, lsl #12  ; [pp+0x14400] Null
    //     0x8ff49c: ldr             x3, [x3, #0x400]
    // 0x8ff4a0: r0 = String?()
    //     0x8ff4a0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff4a4: ldur            x3, [fp, #-0x10]
    // 0x8ff4a8: r0 = LoadClassIdInstr(r3)
    //     0x8ff4a8: ldur            x0, [x3, #-1]
    //     0x8ff4ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff4b0: mov             x1, x3
    // 0x8ff4b4: r2 = "xUsername"
    //     0x8ff4b4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14410] "xUsername"
    //     0x8ff4b8: ldr             x2, [x2, #0x410]
    // 0x8ff4bc: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff4bc: sub             lr, x0, #0x108
    //     0x8ff4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff4c4: blr             lr
    // 0x8ff4c8: mov             x3, x0
    // 0x8ff4cc: r2 = Null
    //     0x8ff4cc: mov             x2, NULL
    // 0x8ff4d0: r1 = Null
    //     0x8ff4d0: mov             x1, NULL
    // 0x8ff4d4: r17 = -344
    //     0x8ff4d4: mov             x17, #-0x158
    // 0x8ff4d8: str             x3, [fp, x17]
    // 0x8ff4dc: r4 = 60
    //     0x8ff4dc: mov             x4, #0x3c
    // 0x8ff4e0: branchIfSmi(r0, 0x8ff4ec)
    //     0x8ff4e0: tbz             w0, #0, #0x8ff4ec
    // 0x8ff4e4: r4 = LoadClassIdInstr(r0)
    //     0x8ff4e4: ldur            x4, [x0, #-1]
    //     0x8ff4e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff4ec: sub             x4, x4, #0x5e
    // 0x8ff4f0: cmp             x4, #1
    // 0x8ff4f4: b.ls            #0x8ff508
    // 0x8ff4f8: r8 = String?
    //     0x8ff4f8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff4fc: r3 = Null
    //     0x8ff4fc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14418] Null
    //     0x8ff500: ldr             x3, [x3, #0x418]
    // 0x8ff504: r0 = String?()
    //     0x8ff504: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff508: ldur            x3, [fp, #-0x10]
    // 0x8ff50c: r0 = LoadClassIdInstr(r3)
    //     0x8ff50c: ldur            x0, [x3, #-1]
    //     0x8ff510: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff514: mov             x1, x3
    // 0x8ff518: r2 = "youtubeChannel"
    //     0x8ff518: add             x2, PP, #0x14, lsl #12  ; [pp+0x14428] "youtubeChannel"
    //     0x8ff51c: ldr             x2, [x2, #0x428]
    // 0x8ff520: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff520: sub             lr, x0, #0x108
    //     0x8ff524: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff528: blr             lr
    // 0x8ff52c: mov             x3, x0
    // 0x8ff530: r2 = Null
    //     0x8ff530: mov             x2, NULL
    // 0x8ff534: r1 = Null
    //     0x8ff534: mov             x1, NULL
    // 0x8ff538: r17 = -352
    //     0x8ff538: mov             x17, #-0x160
    // 0x8ff53c: str             x3, [fp, x17]
    // 0x8ff540: r4 = 60
    //     0x8ff540: mov             x4, #0x3c
    // 0x8ff544: branchIfSmi(r0, 0x8ff550)
    //     0x8ff544: tbz             w0, #0, #0x8ff550
    // 0x8ff548: r4 = LoadClassIdInstr(r0)
    //     0x8ff548: ldur            x4, [x0, #-1]
    //     0x8ff54c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff550: sub             x4, x4, #0x5e
    // 0x8ff554: cmp             x4, #1
    // 0x8ff558: b.ls            #0x8ff56c
    // 0x8ff55c: r8 = String?
    //     0x8ff55c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff560: r3 = Null
    //     0x8ff560: add             x3, PP, #0x14, lsl #12  ; [pp+0x14430] Null
    //     0x8ff564: ldr             x3, [x3, #0x430]
    // 0x8ff568: r0 = String?()
    //     0x8ff568: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff56c: ldur            x3, [fp, #-0x10]
    // 0x8ff570: r0 = LoadClassIdInstr(r3)
    //     0x8ff570: ldur            x0, [x3, #-1]
    //     0x8ff574: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff578: mov             x1, x3
    // 0x8ff57c: r2 = "websiteURL"
    //     0x8ff57c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ef8] "websiteURL"
    //     0x8ff580: ldr             x2, [x2, #0xef8]
    // 0x8ff584: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff584: sub             lr, x0, #0x108
    //     0x8ff588: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff58c: blr             lr
    // 0x8ff590: mov             x3, x0
    // 0x8ff594: r2 = Null
    //     0x8ff594: mov             x2, NULL
    // 0x8ff598: r1 = Null
    //     0x8ff598: mov             x1, NULL
    // 0x8ff59c: r17 = -360
    //     0x8ff59c: mov             x17, #-0x168
    // 0x8ff5a0: str             x3, [fp, x17]
    // 0x8ff5a4: r4 = 60
    //     0x8ff5a4: mov             x4, #0x3c
    // 0x8ff5a8: branchIfSmi(r0, 0x8ff5b4)
    //     0x8ff5a8: tbz             w0, #0, #0x8ff5b4
    // 0x8ff5ac: r4 = LoadClassIdInstr(r0)
    //     0x8ff5ac: ldur            x4, [x0, #-1]
    //     0x8ff5b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff5b4: sub             x4, x4, #0x5e
    // 0x8ff5b8: cmp             x4, #1
    // 0x8ff5bc: b.ls            #0x8ff5d0
    // 0x8ff5c0: r8 = String?
    //     0x8ff5c0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff5c4: r3 = Null
    //     0x8ff5c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14440] Null
    //     0x8ff5c8: ldr             x3, [x3, #0x440]
    // 0x8ff5cc: r0 = String?()
    //     0x8ff5cc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff5d0: ldur            x3, [fp, #-0x10]
    // 0x8ff5d4: r0 = LoadClassIdInstr(r3)
    //     0x8ff5d4: ldur            x0, [x3, #-1]
    //     0x8ff5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff5dc: mov             x1, x3
    // 0x8ff5e0: r2 = "bio"
    //     0x8ff5e0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14450] "bio"
    //     0x8ff5e4: ldr             x2, [x2, #0x450]
    // 0x8ff5e8: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff5e8: sub             lr, x0, #0x108
    //     0x8ff5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff5f0: blr             lr
    // 0x8ff5f4: mov             x3, x0
    // 0x8ff5f8: r2 = Null
    //     0x8ff5f8: mov             x2, NULL
    // 0x8ff5fc: r1 = Null
    //     0x8ff5fc: mov             x1, NULL
    // 0x8ff600: r17 = -368
    //     0x8ff600: mov             x17, #-0x170
    // 0x8ff604: str             x3, [fp, x17]
    // 0x8ff608: r4 = 60
    //     0x8ff608: mov             x4, #0x3c
    // 0x8ff60c: branchIfSmi(r0, 0x8ff618)
    //     0x8ff60c: tbz             w0, #0, #0x8ff618
    // 0x8ff610: r4 = LoadClassIdInstr(r0)
    //     0x8ff610: ldur            x4, [x0, #-1]
    //     0x8ff614: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff618: sub             x4, x4, #0x5e
    // 0x8ff61c: cmp             x4, #1
    // 0x8ff620: b.ls            #0x8ff634
    // 0x8ff624: r8 = String?
    //     0x8ff624: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff628: r3 = Null
    //     0x8ff628: add             x3, PP, #0x14, lsl #12  ; [pp+0x14458] Null
    //     0x8ff62c: ldr             x3, [x3, #0x458]
    // 0x8ff630: r0 = String?()
    //     0x8ff630: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff634: ldur            x1, [fp, #-0x10]
    // 0x8ff638: r2 = "location"
    //     0x8ff638: ldr             x2, [PP, #0x1aa0]  ; [pp+0x1aa0] "location"
    // 0x8ff63c: r0 = _getValueOrData()
    //     0x8ff63c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8ff640: ldur            x3, [fp, #-0x10]
    // 0x8ff644: LoadField: r1 = r3->field_f
    //     0x8ff644: ldur            w1, [x3, #0xf]
    // 0x8ff648: DecompressPointer r1
    //     0x8ff648: add             x1, x1, HEAP, lsl #32
    // 0x8ff64c: cmp             w1, w0
    // 0x8ff650: b.ne            #0x8ff65c
    // 0x8ff654: r4 = Null
    //     0x8ff654: mov             x4, NULL
    // 0x8ff658: b               #0x8ff660
    // 0x8ff65c: mov             x4, x0
    // 0x8ff660: mov             x0, x4
    // 0x8ff664: r17 = -376
    //     0x8ff664: mov             x17, #-0x178
    // 0x8ff668: str             x4, [fp, x17]
    // 0x8ff66c: r2 = Null
    //     0x8ff66c: mov             x2, NULL
    // 0x8ff670: r1 = Null
    //     0x8ff670: mov             x1, NULL
    // 0x8ff674: r4 = 60
    //     0x8ff674: mov             x4, #0x3c
    // 0x8ff678: branchIfSmi(r0, 0x8ff684)
    //     0x8ff678: tbz             w0, #0, #0x8ff684
    // 0x8ff67c: r4 = LoadClassIdInstr(r0)
    //     0x8ff67c: ldur            x4, [x0, #-1]
    //     0x8ff680: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff684: sub             x4, x4, #0x5e
    // 0x8ff688: cmp             x4, #1
    // 0x8ff68c: b.ls            #0x8ff6a0
    // 0x8ff690: r8 = String?
    //     0x8ff690: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8ff694: r3 = Null
    //     0x8ff694: add             x3, PP, #0x14, lsl #12  ; [pp+0x14468] Null
    //     0x8ff698: ldr             x3, [x3, #0x468]
    // 0x8ff69c: r0 = String?()
    //     0x8ff69c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8ff6a0: ldur            x3, [fp, #-0x10]
    // 0x8ff6a4: r0 = LoadClassIdInstr(r3)
    //     0x8ff6a4: ldur            x0, [x3, #-1]
    //     0x8ff6a8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff6ac: mov             x1, x3
    // 0x8ff6b0: r2 = "locationLatitude"
    //     0x8ff6b0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14478] "locationLatitude"
    //     0x8ff6b4: ldr             x2, [x2, #0x478]
    // 0x8ff6b8: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff6b8: sub             lr, x0, #0x108
    //     0x8ff6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff6c0: blr             lr
    // 0x8ff6c4: mov             x3, x0
    // 0x8ff6c8: r2 = Null
    //     0x8ff6c8: mov             x2, NULL
    // 0x8ff6cc: r1 = Null
    //     0x8ff6cc: mov             x1, NULL
    // 0x8ff6d0: r17 = -384
    //     0x8ff6d0: mov             x17, #-0x180
    // 0x8ff6d4: str             x3, [fp, x17]
    // 0x8ff6d8: branchIfSmi(r0, 0x8ff704)
    //     0x8ff6d8: tbz             w0, #0, #0x8ff704
    // 0x8ff6dc: r4 = LoadClassIdInstr(r0)
    //     0x8ff6dc: ldur            x4, [x0, #-1]
    //     0x8ff6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff6e4: sub             x4, x4, #0x3c
    // 0x8ff6e8: cmp             x4, #2
    // 0x8ff6ec: b.ls            #0x8ff704
    // 0x8ff6f0: r8 = num?
    //     0x8ff6f0: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x8ff6f4: ldr             x8, [x8, #0xed0]
    // 0x8ff6f8: r3 = Null
    //     0x8ff6f8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14480] Null
    //     0x8ff6fc: ldr             x3, [x3, #0x480]
    // 0x8ff700: r0 = DefaultNullableTypeTest()
    //     0x8ff700: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8ff704: r17 = -384
    //     0x8ff704: mov             x17, #-0x180
    // 0x8ff708: ldr             x0, [fp, x17]
    // 0x8ff70c: cmp             w0, NULL
    // 0x8ff710: b.ne            #0x8ff71c
    // 0x8ff714: r4 = Null
    //     0x8ff714: mov             x4, NULL
    // 0x8ff718: b               #0x8ff744
    // 0x8ff71c: r1 = 60
    //     0x8ff71c: mov             x1, #0x3c
    // 0x8ff720: branchIfSmi(r0, 0x8ff72c)
    //     0x8ff720: tbz             w0, #0, #0x8ff72c
    // 0x8ff724: r1 = LoadClassIdInstr(r0)
    //     0x8ff724: ldur            x1, [x0, #-1]
    //     0x8ff728: ubfx            x1, x1, #0xc, #0x14
    // 0x8ff72c: str             x0, [SP]
    // 0x8ff730: mov             x0, x1
    // 0x8ff734: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8ff734: sub             lr, x0, #0xffd
    //     0x8ff738: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff73c: blr             lr
    // 0x8ff740: mov             x4, x0
    // 0x8ff744: ldur            x3, [fp, #-0x10]
    // 0x8ff748: r17 = -384
    //     0x8ff748: mov             x17, #-0x180
    // 0x8ff74c: str             x4, [fp, x17]
    // 0x8ff750: r0 = LoadClassIdInstr(r3)
    //     0x8ff750: ldur            x0, [x3, #-1]
    //     0x8ff754: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff758: mov             x1, x3
    // 0x8ff75c: r2 = "locationLongitude"
    //     0x8ff75c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14490] "locationLongitude"
    //     0x8ff760: ldr             x2, [x2, #0x490]
    // 0x8ff764: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff764: sub             lr, x0, #0x108
    //     0x8ff768: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff76c: blr             lr
    // 0x8ff770: mov             x3, x0
    // 0x8ff774: r2 = Null
    //     0x8ff774: mov             x2, NULL
    // 0x8ff778: r1 = Null
    //     0x8ff778: mov             x1, NULL
    // 0x8ff77c: r17 = -392
    //     0x8ff77c: mov             x17, #-0x188
    // 0x8ff780: str             x3, [fp, x17]
    // 0x8ff784: branchIfSmi(r0, 0x8ff7b0)
    //     0x8ff784: tbz             w0, #0, #0x8ff7b0
    // 0x8ff788: r4 = LoadClassIdInstr(r0)
    //     0x8ff788: ldur            x4, [x0, #-1]
    //     0x8ff78c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff790: sub             x4, x4, #0x3c
    // 0x8ff794: cmp             x4, #2
    // 0x8ff798: b.ls            #0x8ff7b0
    // 0x8ff79c: r8 = num?
    //     0x8ff79c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaed0] Type: num?
    //     0x8ff7a0: ldr             x8, [x8, #0xed0]
    // 0x8ff7a4: r3 = Null
    //     0x8ff7a4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14498] Null
    //     0x8ff7a8: ldr             x3, [x3, #0x498]
    // 0x8ff7ac: r0 = DefaultNullableTypeTest()
    //     0x8ff7ac: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8ff7b0: r17 = -392
    //     0x8ff7b0: mov             x17, #-0x188
    // 0x8ff7b4: ldr             x0, [fp, x17]
    // 0x8ff7b8: cmp             w0, NULL
    // 0x8ff7bc: b.ne            #0x8ff7c8
    // 0x8ff7c0: r4 = Null
    //     0x8ff7c0: mov             x4, NULL
    // 0x8ff7c4: b               #0x8ff7f0
    // 0x8ff7c8: r1 = 60
    //     0x8ff7c8: mov             x1, #0x3c
    // 0x8ff7cc: branchIfSmi(r0, 0x8ff7d8)
    //     0x8ff7cc: tbz             w0, #0, #0x8ff7d8
    // 0x8ff7d0: r1 = LoadClassIdInstr(r0)
    //     0x8ff7d0: ldur            x1, [x0, #-1]
    //     0x8ff7d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8ff7d8: str             x0, [SP]
    // 0x8ff7dc: mov             x0, x1
    // 0x8ff7e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8ff7e0: sub             lr, x0, #0xffd
    //     0x8ff7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff7e8: blr             lr
    // 0x8ff7ec: mov             x4, x0
    // 0x8ff7f0: ldur            x3, [fp, #-0x10]
    // 0x8ff7f4: r17 = -392
    //     0x8ff7f4: mov             x17, #-0x188
    // 0x8ff7f8: str             x4, [fp, x17]
    // 0x8ff7fc: r0 = LoadClassIdInstr(r3)
    //     0x8ff7fc: ldur            x0, [x3, #-1]
    //     0x8ff800: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff804: mov             x1, x3
    // 0x8ff808: r2 = "userRoles"
    //     0x8ff808: add             x2, PP, #0x14, lsl #12  ; [pp+0x144a8] "userRoles"
    //     0x8ff80c: ldr             x2, [x2, #0x4a8]
    // 0x8ff810: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff810: sub             lr, x0, #0x108
    //     0x8ff814: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff818: blr             lr
    // 0x8ff81c: mov             x3, x0
    // 0x8ff820: r2 = Null
    //     0x8ff820: mov             x2, NULL
    // 0x8ff824: r1 = Null
    //     0x8ff824: mov             x1, NULL
    // 0x8ff828: r17 = -400
    //     0x8ff828: mov             x17, #-0x190
    // 0x8ff82c: str             x3, [fp, x17]
    // 0x8ff830: r4 = 60
    //     0x8ff830: mov             x4, #0x3c
    // 0x8ff834: branchIfSmi(r0, 0x8ff840)
    //     0x8ff834: tbz             w0, #0, #0x8ff840
    // 0x8ff838: r4 = LoadClassIdInstr(r0)
    //     0x8ff838: ldur            x4, [x0, #-1]
    //     0x8ff83c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff840: sub             x4, x4, #0x5a
    // 0x8ff844: cmp             x4, #2
    // 0x8ff848: b.ls            #0x8ff860
    // 0x8ff84c: r8 = List?
    //     0x8ff84c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11c50] Type: List?
    //     0x8ff850: ldr             x8, [x8, #0xc50]
    // 0x8ff854: r3 = Null
    //     0x8ff854: add             x3, PP, #0x14, lsl #12  ; [pp+0x144b0] Null
    //     0x8ff858: ldr             x3, [x3, #0x4b0]
    // 0x8ff85c: r0 = List?()
    //     0x8ff85c: bl              #0x5dcb08  ; IsType_List?_Stub
    // 0x8ff860: r17 = -400
    //     0x8ff860: mov             x17, #-0x190
    // 0x8ff864: ldr             x0, [fp, x17]
    // 0x8ff868: cmp             w0, NULL
    // 0x8ff86c: b.ne            #0x8ff884
    // 0x8ff870: SaveReg r0
    //     0x8ff870: str             x0, [SP, #-8]!
    // 0x8ff874: r17 = -400
    //     0x8ff874: mov             x17, #-0x190
    // 0x8ff878: str             NULL, [fp, x17]
    // 0x8ff87c: RestoreReg r0
    //     0x8ff87c: ldr             x0, [SP], #8
    // 0x8ff880: b               #0x8ff8b4
    // 0x8ff884: r1 = LoadClassIdInstr(r0)
    //     0x8ff884: ldur            x1, [x0, #-1]
    //     0x8ff888: ubfx            x1, x1, #0xc, #0x14
    // 0x8ff88c: r16 = <String>
    //     0x8ff88c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8ff890: stp             x0, x16, [SP]
    // 0x8ff894: mov             x0, x1
    // 0x8ff898: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ff898: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ff89c: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8ff89c: mov             x17, #0xd57f
    //     0x8ff8a0: add             lr, x0, x17
    //     0x8ff8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff8a8: blr             lr
    // 0x8ff8ac: r17 = -400
    //     0x8ff8ac: mov             x17, #-0x190
    // 0x8ff8b0: str             x0, [fp, x17]
    // 0x8ff8b4: ldur            x3, [fp, #-0x10]
    // 0x8ff8b8: ldur            x2, [fp, #-0xf8]
    // 0x8ff8bc: ldur            x1, [fp, #-0x100]
    // 0x8ff8c0: r17 = -264
    //     0x8ff8c0: mov             x17, #-0x108
    // 0x8ff8c4: ldr             x0, [fp, x17]
    // 0x8ff8c8: r17 = -272
    //     0x8ff8c8: mov             x17, #-0x110
    // 0x8ff8cc: ldr             x25, [fp, x17]
    // 0x8ff8d0: r17 = -280
    //     0x8ff8d0: mov             x17, #-0x118
    // 0x8ff8d4: ldr             x24, [fp, x17]
    // 0x8ff8d8: r17 = -288
    //     0x8ff8d8: mov             x17, #-0x120
    // 0x8ff8dc: ldr             x23, [fp, x17]
    // 0x8ff8e0: r17 = -296
    //     0x8ff8e0: mov             x17, #-0x128
    // 0x8ff8e4: ldr             x20, [fp, x17]
    // 0x8ff8e8: r17 = -304
    //     0x8ff8e8: mov             x17, #-0x130
    // 0x8ff8ec: ldr             x19, [fp, x17]
    // 0x8ff8f0: r17 = -312
    //     0x8ff8f0: mov             x17, #-0x138
    // 0x8ff8f4: ldr             x14, [fp, x17]
    // 0x8ff8f8: r17 = -320
    //     0x8ff8f8: mov             x17, #-0x140
    // 0x8ff8fc: ldr             x13, [fp, x17]
    // 0x8ff900: r17 = -328
    //     0x8ff900: mov             x17, #-0x148
    // 0x8ff904: ldr             x12, [fp, x17]
    // 0x8ff908: r17 = -336
    //     0x8ff908: mov             x17, #-0x150
    // 0x8ff90c: ldr             x11, [fp, x17]
    // 0x8ff910: r17 = -344
    //     0x8ff910: mov             x17, #-0x158
    // 0x8ff914: ldr             x10, [fp, x17]
    // 0x8ff918: r17 = -352
    //     0x8ff918: mov             x17, #-0x160
    // 0x8ff91c: ldr             x9, [fp, x17]
    // 0x8ff920: r17 = -360
    //     0x8ff920: mov             x17, #-0x168
    // 0x8ff924: ldr             x8, [fp, x17]
    // 0x8ff928: r17 = -368
    //     0x8ff928: mov             x17, #-0x170
    // 0x8ff92c: ldr             x7, [fp, x17]
    // 0x8ff930: r17 = -384
    //     0x8ff930: mov             x17, #-0x180
    // 0x8ff934: ldr             x5, [fp, x17]
    // 0x8ff938: r17 = -392
    //     0x8ff938: mov             x17, #-0x188
    // 0x8ff93c: ldr             x4, [fp, x17]
    // 0x8ff940: r17 = -376
    //     0x8ff940: mov             x17, #-0x178
    // 0x8ff944: ldr             x6, [fp, x17]
    // 0x8ff948: r4 = LoadClassIdInstr(r3)
    //     0x8ff948: ldur            x4, [x3, #-1]
    //     0x8ff94c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ff950: mov             x0, x4
    // 0x8ff954: mov             x1, x3
    // 0x8ff958: mov             x4, x2
    // 0x8ff95c: r2 = "dailyActivityStreak"
    //     0x8ff95c: add             x2, PP, #0x14, lsl #12  ; [pp+0x144c0] "dailyActivityStreak"
    //     0x8ff960: ldr             x2, [x2, #0x4c0]
    // 0x8ff964: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff964: sub             lr, x0, #0x108
    //     0x8ff968: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff96c: blr             lr
    // 0x8ff970: mov             x1, x0
    // 0x8ff974: r0 = _readInt()
    //     0x8ff974: bl              #0x769f30  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readInt
    // 0x8ff978: mov             x4, x0
    // 0x8ff97c: ldur            x3, [fp, #-0x10]
    // 0x8ff980: r17 = -408
    //     0x8ff980: mov             x17, #-0x198
    // 0x8ff984: str             x4, [fp, x17]
    // 0x8ff988: r0 = LoadClassIdInstr(r3)
    //     0x8ff988: ldur            x0, [x3, #-1]
    //     0x8ff98c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff990: mov             x1, x3
    // 0x8ff994: r2 = "lastDailyActivityUpdateDate"
    //     0x8ff994: add             x2, PP, #0x14, lsl #12  ; [pp+0x144c8] "lastDailyActivityUpdateDate"
    //     0x8ff998: ldr             x2, [x2, #0x4c8]
    // 0x8ff99c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff99c: sub             lr, x0, #0x108
    //     0x8ff9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff9a4: blr             lr
    // 0x8ff9a8: mov             x1, x0
    // 0x8ff9ac: r0 = _readDate()
    //     0x8ff9ac: bl              #0x74441c  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readDate
    // 0x8ff9b0: mov             x4, x0
    // 0x8ff9b4: ldur            x3, [fp, #-0x10]
    // 0x8ff9b8: r17 = -416
    //     0x8ff9b8: mov             x17, #-0x1a0
    // 0x8ff9bc: str             x4, [fp, x17]
    // 0x8ff9c0: r0 = LoadClassIdInstr(r3)
    //     0x8ff9c0: ldur            x0, [x3, #-1]
    //     0x8ff9c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ff9c8: mov             x1, x3
    // 0x8ff9cc: r2 = "hasConsentedToSocials"
    //     0x8ff9cc: add             x2, PP, #0x14, lsl #12  ; [pp+0x144d0] "hasConsentedToSocials"
    //     0x8ff9d0: ldr             x2, [x2, #0x4d0]
    // 0x8ff9d4: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ff9d4: sub             lr, x0, #0x108
    //     0x8ff9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ff9dc: blr             lr
    // 0x8ff9e0: mov             x3, x0
    // 0x8ff9e4: r2 = Null
    //     0x8ff9e4: mov             x2, NULL
    // 0x8ff9e8: r1 = Null
    //     0x8ff9e8: mov             x1, NULL
    // 0x8ff9ec: r17 = -424
    //     0x8ff9ec: mov             x17, #-0x1a8
    // 0x8ff9f0: str             x3, [fp, x17]
    // 0x8ff9f4: r4 = 60
    //     0x8ff9f4: mov             x4, #0x3c
    // 0x8ff9f8: branchIfSmi(r0, 0x8ffa04)
    //     0x8ff9f8: tbz             w0, #0, #0x8ffa04
    // 0x8ff9fc: r4 = LoadClassIdInstr(r0)
    //     0x8ff9fc: ldur            x4, [x0, #-1]
    //     0x8ffa00: ubfx            x4, x4, #0xc, #0x14
    // 0x8ffa04: cmp             x4, #0x3f
    // 0x8ffa08: b.eq            #0x8ffa1c
    // 0x8ffa0c: r8 = bool?
    //     0x8ffa0c: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x8ffa10: r3 = Null
    //     0x8ffa10: add             x3, PP, #0x14, lsl #12  ; [pp+0x144d8] Null
    //     0x8ffa14: ldr             x3, [x3, #0x4d8]
    // 0x8ffa18: r0 = bool?()
    //     0x8ffa18: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x8ffa1c: ldur            x3, [fp, #-0x10]
    // 0x8ffa20: r0 = LoadClassIdInstr(r3)
    //     0x8ffa20: ldur            x0, [x3, #-1]
    //     0x8ffa24: ubfx            x0, x0, #0xc, #0x14
    // 0x8ffa28: mov             x1, x3
    // 0x8ffa2c: r2 = "followerCount"
    //     0x8ffa2c: add             x2, PP, #0x14, lsl #12  ; [pp+0x144e8] "followerCount"
    //     0x8ffa30: ldr             x2, [x2, #0x4e8]
    // 0x8ffa34: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ffa34: sub             lr, x0, #0x108
    //     0x8ffa38: ldr             lr, [x21, lr, lsl #3]
    //     0x8ffa3c: blr             lr
    // 0x8ffa40: mov             x1, x0
    // 0x8ffa44: r0 = _readInt()
    //     0x8ffa44: bl              #0x769f30  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readInt
    // 0x8ffa48: mov             x4, x0
    // 0x8ffa4c: ldur            x3, [fp, #-0x10]
    // 0x8ffa50: r17 = -432
    //     0x8ffa50: mov             x17, #-0x1b0
    // 0x8ffa54: str             x4, [fp, x17]
    // 0x8ffa58: r0 = LoadClassIdInstr(r3)
    //     0x8ffa58: ldur            x0, [x3, #-1]
    //     0x8ffa5c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ffa60: mov             x1, x3
    // 0x8ffa64: r2 = "followingCount"
    //     0x8ffa64: add             x2, PP, #0x14, lsl #12  ; [pp+0x144f0] "followingCount"
    //     0x8ffa68: ldr             x2, [x2, #0x4f0]
    // 0x8ffa6c: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ffa6c: sub             lr, x0, #0x108
    //     0x8ffa70: ldr             lr, [x21, lr, lsl #3]
    //     0x8ffa74: blr             lr
    // 0x8ffa78: mov             x1, x0
    // 0x8ffa7c: r0 = _readInt()
    //     0x8ffa7c: bl              #0x769f30  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readInt
    // 0x8ffa80: mov             x3, x0
    // 0x8ffa84: ldur            x1, [fp, #-0x10]
    // 0x8ffa88: r17 = -440
    //     0x8ffa88: mov             x17, #-0x1b8
    // 0x8ffa8c: str             x3, [fp, x17]
    // 0x8ffa90: r0 = LoadClassIdInstr(r1)
    //     0x8ffa90: ldur            x0, [x1, #-1]
    //     0x8ffa94: ubfx            x0, x0, #0xc, #0x14
    // 0x8ffa98: r2 = "createDate"
    //     0x8ffa98: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x8ffa9c: ldr             x2, [x2, #0x588]
    // 0x8ffaa0: r0 = GDT[cid_x0 + -0x108]()
    //     0x8ffaa0: sub             lr, x0, #0x108
    //     0x8ffaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x8ffaa8: blr             lr
    // 0x8ffaac: mov             x1, x0
    // 0x8ffab0: r0 = _readDate()
    //     0x8ffab0: bl              #0x74441c  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readDate
    // 0x8ffab4: stur            x0, [fp, #-0x10]
    // 0x8ffab8: r0 = UserModel()
    //     0x8ffab8: bl              #0x664890  ; AllocateUserModelStub -> UserModel (size=0xf0)
    // 0x8ffabc: ldur            x1, [fp, #-8]
    // 0x8ffac0: StoreField: r0->field_7 = r1
    //     0x8ffac0: stur            w1, [x0, #7]
    // 0x8ffac4: ldur            x1, [fp, #-0x18]
    // 0x8ffac8: StoreField: r0->field_b = r1
    //     0x8ffac8: stur            w1, [x0, #0xb]
    // 0x8ffacc: ldur            x1, [fp, #-0x20]
    // 0x8ffad0: StoreField: r0->field_f = r1
    //     0x8ffad0: stur            w1, [x0, #0xf]
    // 0x8ffad4: ldur            x1, [fp, #-0x28]
    // 0x8ffad8: StoreField: r0->field_13 = r1
    //     0x8ffad8: stur            w1, [x0, #0x13]
    // 0x8ffadc: ldur            x1, [fp, #-0x30]
    // 0x8ffae0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ffae0: stur            w1, [x0, #0x17]
    // 0x8ffae4: ldur            x1, [fp, #-0x38]
    // 0x8ffae8: StoreField: r0->field_1b = r1
    //     0x8ffae8: stur            w1, [x0, #0x1b]
    // 0x8ffaec: ldur            x1, [fp, #-0x40]
    // 0x8ffaf0: StoreField: r0->field_1f = r1
    //     0x8ffaf0: stur            w1, [x0, #0x1f]
    // 0x8ffaf4: ldur            x1, [fp, #-0x48]
    // 0x8ffaf8: StoreField: r0->field_23 = r1
    //     0x8ffaf8: stur            w1, [x0, #0x23]
    // 0x8ffafc: ldur            x1, [fp, #-0x50]
    // 0x8ffb00: StoreField: r0->field_27 = r1
    //     0x8ffb00: stur            w1, [x0, #0x27]
    // 0x8ffb04: ldur            x1, [fp, #-0x58]
    // 0x8ffb08: StoreField: r0->field_2b = r1
    //     0x8ffb08: stur            w1, [x0, #0x2b]
    // 0x8ffb0c: ldur            x1, [fp, #-0x60]
    // 0x8ffb10: StoreField: r0->field_2f = r1
    //     0x8ffb10: stur            w1, [x0, #0x2f]
    // 0x8ffb14: ldur            x1, [fp, #-0x68]
    // 0x8ffb18: StoreField: r0->field_33 = r1
    //     0x8ffb18: stur            w1, [x0, #0x33]
    // 0x8ffb1c: ldur            x1, [fp, #-0x70]
    // 0x8ffb20: StoreField: r0->field_37 = r1
    //     0x8ffb20: stur            w1, [x0, #0x37]
    // 0x8ffb24: ldur            x1, [fp, #-0x78]
    // 0x8ffb28: StoreField: r0->field_3b = r1
    //     0x8ffb28: stur            x1, [x0, #0x3b]
    // 0x8ffb2c: ldur            x1, [fp, #-0x80]
    // 0x8ffb30: StoreField: r0->field_43 = r1
    //     0x8ffb30: stur            x1, [x0, #0x43]
    // 0x8ffb34: ldur            x1, [fp, #-0x88]
    // 0x8ffb38: StoreField: r0->field_4b = r1
    //     0x8ffb38: stur            x1, [x0, #0x4b]
    // 0x8ffb3c: ldur            x1, [fp, #-0x90]
    // 0x8ffb40: StoreField: r0->field_53 = r1
    //     0x8ffb40: stur            w1, [x0, #0x53]
    // 0x8ffb44: ldur            x1, [fp, #-0x98]
    // 0x8ffb48: StoreField: r0->field_57 = r1
    //     0x8ffb48: stur            w1, [x0, #0x57]
    // 0x8ffb4c: ldur            x1, [fp, #-0xa0]
    // 0x8ffb50: StoreField: r0->field_5b = r1
    //     0x8ffb50: stur            w1, [x0, #0x5b]
    // 0x8ffb54: ldur            x1, [fp, #-0xa8]
    // 0x8ffb58: StoreField: r0->field_5f = r1
    //     0x8ffb58: stur            w1, [x0, #0x5f]
    // 0x8ffb5c: ldur            x1, [fp, #-0xb0]
    // 0x8ffb60: StoreField: r0->field_63 = r1
    //     0x8ffb60: stur            w1, [x0, #0x63]
    // 0x8ffb64: ldur            x1, [fp, #-0xb8]
    // 0x8ffb68: StoreField: r0->field_67 = r1
    //     0x8ffb68: stur            w1, [x0, #0x67]
    // 0x8ffb6c: ldur            x1, [fp, #-0xc0]
    // 0x8ffb70: StoreField: r0->field_6b = r1
    //     0x8ffb70: stur            w1, [x0, #0x6b]
    // 0x8ffb74: ldur            x1, [fp, #-0xc8]
    // 0x8ffb78: StoreField: r0->field_6f = r1
    //     0x8ffb78: stur            w1, [x0, #0x6f]
    // 0x8ffb7c: ldur            x1, [fp, #-0xd0]
    // 0x8ffb80: StoreField: r0->field_73 = r1
    //     0x8ffb80: stur            w1, [x0, #0x73]
    // 0x8ffb84: ldur            x1, [fp, #-0xd8]
    // 0x8ffb88: StoreField: r0->field_77 = r1
    //     0x8ffb88: stur            w1, [x0, #0x77]
    // 0x8ffb8c: ldur            x1, [fp, #-0xe0]
    // 0x8ffb90: StoreField: r0->field_7b = r1
    //     0x8ffb90: stur            w1, [x0, #0x7b]
    // 0x8ffb94: ldur            x1, [fp, #-0xe8]
    // 0x8ffb98: StoreField: r0->field_7f = r1
    //     0x8ffb98: stur            w1, [x0, #0x7f]
    // 0x8ffb9c: ldur            x1, [fp, #-0xf0]
    // 0x8ffba0: StoreField: r0->field_83 = r1
    //     0x8ffba0: stur            w1, [x0, #0x83]
    // 0x8ffba4: ldur            x1, [fp, #-0xf8]
    // 0x8ffba8: StoreField: r0->field_87 = r1
    //     0x8ffba8: stur            w1, [x0, #0x87]
    // 0x8ffbac: ldur            x1, [fp, #-0x100]
    // 0x8ffbb0: StoreField: r0->field_8b = r1
    //     0x8ffbb0: stur            w1, [x0, #0x8b]
    // 0x8ffbb4: r17 = -264
    //     0x8ffbb4: mov             x17, #-0x108
    // 0x8ffbb8: ldr             x1, [fp, x17]
    // 0x8ffbbc: StoreField: r0->field_8f = r1
    //     0x8ffbbc: stur            w1, [x0, #0x8f]
    // 0x8ffbc0: r17 = -272
    //     0x8ffbc0: mov             x17, #-0x110
    // 0x8ffbc4: ldr             x1, [fp, x17]
    // 0x8ffbc8: StoreField: r0->field_93 = r1
    //     0x8ffbc8: stur            w1, [x0, #0x93]
    // 0x8ffbcc: r17 = -280
    //     0x8ffbcc: mov             x17, #-0x118
    // 0x8ffbd0: ldr             x1, [fp, x17]
    // 0x8ffbd4: StoreField: r0->field_97 = r1
    //     0x8ffbd4: stur            w1, [x0, #0x97]
    // 0x8ffbd8: r17 = -288
    //     0x8ffbd8: mov             x17, #-0x120
    // 0x8ffbdc: ldr             x1, [fp, x17]
    // 0x8ffbe0: StoreField: r0->field_9b = r1
    //     0x8ffbe0: stur            w1, [x0, #0x9b]
    // 0x8ffbe4: r17 = -296
    //     0x8ffbe4: mov             x17, #-0x128
    // 0x8ffbe8: ldr             x1, [fp, x17]
    // 0x8ffbec: StoreField: r0->field_9f = r1
    //     0x8ffbec: stur            w1, [x0, #0x9f]
    // 0x8ffbf0: r17 = -304
    //     0x8ffbf0: mov             x17, #-0x130
    // 0x8ffbf4: ldr             x1, [fp, x17]
    // 0x8ffbf8: StoreField: r0->field_a3 = r1
    //     0x8ffbf8: stur            w1, [x0, #0xa3]
    // 0x8ffbfc: r17 = -312
    //     0x8ffbfc: mov             x17, #-0x138
    // 0x8ffc00: ldr             x1, [fp, x17]
    // 0x8ffc04: StoreField: r0->field_a7 = r1
    //     0x8ffc04: stur            w1, [x0, #0xa7]
    // 0x8ffc08: r17 = -320
    //     0x8ffc08: mov             x17, #-0x140
    // 0x8ffc0c: ldr             x1, [fp, x17]
    // 0x8ffc10: StoreField: r0->field_ab = r1
    //     0x8ffc10: stur            w1, [x0, #0xab]
    // 0x8ffc14: r17 = -328
    //     0x8ffc14: mov             x17, #-0x148
    // 0x8ffc18: ldr             x1, [fp, x17]
    // 0x8ffc1c: StoreField: r0->field_af = r1
    //     0x8ffc1c: stur            w1, [x0, #0xaf]
    // 0x8ffc20: r17 = -336
    //     0x8ffc20: mov             x17, #-0x150
    // 0x8ffc24: ldr             x1, [fp, x17]
    // 0x8ffc28: StoreField: r0->field_b3 = r1
    //     0x8ffc28: stur            w1, [x0, #0xb3]
    // 0x8ffc2c: r17 = -344
    //     0x8ffc2c: mov             x17, #-0x158
    // 0x8ffc30: ldr             x1, [fp, x17]
    // 0x8ffc34: StoreField: r0->field_b7 = r1
    //     0x8ffc34: stur            w1, [x0, #0xb7]
    // 0x8ffc38: r17 = -352
    //     0x8ffc38: mov             x17, #-0x160
    // 0x8ffc3c: ldr             x1, [fp, x17]
    // 0x8ffc40: StoreField: r0->field_bb = r1
    //     0x8ffc40: stur            w1, [x0, #0xbb]
    // 0x8ffc44: r17 = -360
    //     0x8ffc44: mov             x17, #-0x168
    // 0x8ffc48: ldr             x1, [fp, x17]
    // 0x8ffc4c: StoreField: r0->field_bf = r1
    //     0x8ffc4c: stur            w1, [x0, #0xbf]
    // 0x8ffc50: r17 = -368
    //     0x8ffc50: mov             x17, #-0x170
    // 0x8ffc54: ldr             x1, [fp, x17]
    // 0x8ffc58: StoreField: r0->field_c3 = r1
    //     0x8ffc58: stur            w1, [x0, #0xc3]
    // 0x8ffc5c: r17 = -376
    //     0x8ffc5c: mov             x17, #-0x178
    // 0x8ffc60: ldr             x1, [fp, x17]
    // 0x8ffc64: StoreField: r0->field_c7 = r1
    //     0x8ffc64: stur            w1, [x0, #0xc7]
    // 0x8ffc68: r17 = -384
    //     0x8ffc68: mov             x17, #-0x180
    // 0x8ffc6c: ldr             x1, [fp, x17]
    // 0x8ffc70: StoreField: r0->field_cb = r1
    //     0x8ffc70: stur            w1, [x0, #0xcb]
    // 0x8ffc74: r17 = -392
    //     0x8ffc74: mov             x17, #-0x188
    // 0x8ffc78: ldr             x1, [fp, x17]
    // 0x8ffc7c: StoreField: r0->field_cf = r1
    //     0x8ffc7c: stur            w1, [x0, #0xcf]
    // 0x8ffc80: r17 = -400
    //     0x8ffc80: mov             x17, #-0x190
    // 0x8ffc84: ldr             x1, [fp, x17]
    // 0x8ffc88: StoreField: r0->field_d3 = r1
    //     0x8ffc88: stur            w1, [x0, #0xd3]
    // 0x8ffc8c: r17 = -408
    //     0x8ffc8c: mov             x17, #-0x198
    // 0x8ffc90: ldr             x1, [fp, x17]
    // 0x8ffc94: StoreField: r0->field_d7 = r1
    //     0x8ffc94: stur            w1, [x0, #0xd7]
    // 0x8ffc98: r17 = -416
    //     0x8ffc98: mov             x17, #-0x1a0
    // 0x8ffc9c: ldr             x1, [fp, x17]
    // 0x8ffca0: StoreField: r0->field_db = r1
    //     0x8ffca0: stur            w1, [x0, #0xdb]
    // 0x8ffca4: r17 = -424
    //     0x8ffca4: mov             x17, #-0x1a8
    // 0x8ffca8: ldr             x1, [fp, x17]
    // 0x8ffcac: StoreField: r0->field_df = r1
    //     0x8ffcac: stur            w1, [x0, #0xdf]
    // 0x8ffcb0: r17 = -432
    //     0x8ffcb0: mov             x17, #-0x1b0
    // 0x8ffcb4: ldr             x1, [fp, x17]
    // 0x8ffcb8: StoreField: r0->field_e3 = r1
    //     0x8ffcb8: stur            w1, [x0, #0xe3]
    // 0x8ffcbc: r17 = -440
    //     0x8ffcbc: mov             x17, #-0x1b8
    // 0x8ffcc0: ldr             x1, [fp, x17]
    // 0x8ffcc4: StoreField: r0->field_e7 = r1
    //     0x8ffcc4: stur            w1, [x0, #0xe7]
    // 0x8ffcc8: ldur            x1, [fp, #-0x10]
    // 0x8ffccc: StoreField: r0->field_eb = r1
    //     0x8ffccc: stur            w1, [x0, #0xeb]
    // 0x8ffcd0: LeaveFrame
    //     0x8ffcd0: mov             SP, fp
    //     0x8ffcd4: ldp             fp, lr, [SP], #0x10
    // 0x8ffcd8: ret
    //     0x8ffcd8: ret             
    // 0x8ffcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ffcdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ffce0: b               #0x8fe4b8
  }
  get _ isCoachOrTrainer(/* No info */) {
    // ** addr: 0x9387f8, size: 0xa4
    // 0x9387f8: EnterFrame
    //     0x9387f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9387fc: mov             fp, SP
    // 0x938800: AllocStack(0x8)
    //     0x938800: sub             SP, SP, #8
    // 0x938804: CheckStackOverflow
    //     0x938804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938808: cmp             SP, x16
    //     0x93880c: b.ls            #0x938894
    // 0x938810: LoadField: r3 = r1->field_d3
    //     0x938810: ldur            w3, [x1, #0xd3]
    // 0x938814: DecompressPointer r3
    //     0x938814: add             x3, x3, HEAP, lsl #32
    // 0x938818: stur            x3, [fp, #-8]
    // 0x93881c: cmp             w3, NULL
    // 0x938820: b.ne            #0x938834
    // 0x938824: r0 = false
    //     0x938824: add             x0, NULL, #0x30  ; false
    // 0x938828: LeaveFrame
    //     0x938828: mov             SP, fp
    //     0x93882c: ldp             fp, lr, [SP], #0x10
    // 0x938830: ret
    //     0x938830: ret             
    // 0x938834: r0 = LoadClassIdInstr(r3)
    //     0x938834: ldur            x0, [x3, #-1]
    //     0x938838: ubfx            x0, x0, #0xc, #0x14
    // 0x93883c: mov             x1, x3
    // 0x938840: r2 = "Coach"
    //     0x938840: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d0] "Coach"
    //     0x938844: ldr             x2, [x2, #0x5d0]
    // 0x938848: r0 = GDT[cid_x0 + 0xd88d]()
    //     0x938848: mov             x17, #0xd88d
    //     0x93884c: add             lr, x0, x17
    //     0x938850: ldr             lr, [x21, lr, lsl #3]
    //     0x938854: blr             lr
    // 0x938858: tbnz            w0, #4, #0x938864
    // 0x93885c: r0 = true
    //     0x93885c: add             x0, NULL, #0x20  ; true
    // 0x938860: b               #0x938888
    // 0x938864: ldur            x1, [fp, #-8]
    // 0x938868: r0 = LoadClassIdInstr(r1)
    //     0x938868: ldur            x0, [x1, #-1]
    //     0x93886c: ubfx            x0, x0, #0xc, #0x14
    // 0x938870: r2 = "Trainer"
    //     0x938870: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] "Trainer"
    //     0x938874: ldr             x2, [x2, #0x5d8]
    // 0x938878: r0 = GDT[cid_x0 + 0xd88d]()
    //     0x938878: mov             x17, #0xd88d
    //     0x93887c: add             lr, x0, x17
    //     0x938880: ldr             lr, [x21, lr, lsl #3]
    //     0x938884: blr             lr
    // 0x938888: LeaveFrame
    //     0x938888: mov             SP, fp
    //     0x93888c: ldp             fp, lr, [SP], #0x10
    // 0x938890: ret
    //     0x938890: ret             
    // 0x938894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938898: b               #0x938810
  }
  _ toFirestoreCreateMap(/* No info */) {
    // ** addr: 0x93e2fc, size: 0x1dc
    // 0x93e2fc: EnterFrame
    //     0x93e2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x93e300: mov             fp, SP
    // 0x93e304: AllocStack(0x20)
    //     0x93e304: sub             SP, SP, #0x20
    // 0x93e308: SetupParameters(UserModel this /* r1 => r1, fp-0x8 */)
    //     0x93e308: stur            x1, [fp, #-8]
    // 0x93e30c: CheckStackOverflow
    //     0x93e30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93e310: cmp             SP, x16
    //     0x93e314: b.ls            #0x93e4d0
    // 0x93e318: r16 = <String, dynamic>
    //     0x93e318: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x93e31c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x93e320: stp             lr, x16, [SP]
    // 0x93e324: r0 = Map._fromLiteral()
    //     0x93e324: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x93e328: mov             x4, x0
    // 0x93e32c: ldur            x0, [fp, #-8]
    // 0x93e330: stur            x4, [fp, #-0x10]
    // 0x93e334: LoadField: r3 = r0->field_7
    //     0x93e334: ldur            w3, [x0, #7]
    // 0x93e338: DecompressPointer r3
    //     0x93e338: add             x3, x3, HEAP, lsl #32
    // 0x93e33c: mov             x1, x4
    // 0x93e340: r2 = "id"
    //     0x93e340: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x93e344: ldr             x2, [x2, #0xd20]
    // 0x93e348: r0 = []=()
    //     0x93e348: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93e34c: ldur            x0, [fp, #-8]
    // 0x93e350: LoadField: r3 = r0->field_b
    //     0x93e350: ldur            w3, [x0, #0xb]
    // 0x93e354: DecompressPointer r3
    //     0x93e354: add             x3, x3, HEAP, lsl #32
    // 0x93e358: ldur            x1, [fp, #-0x10]
    // 0x93e35c: r2 = "email"
    //     0x93e35c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ef8] "email"
    //     0x93e360: ldr             x2, [x2, #0xef8]
    // 0x93e364: r0 = []=()
    //     0x93e364: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93e368: ldur            x0, [fp, #-8]
    // 0x93e36c: LoadField: r3 = r0->field_f
    //     0x93e36c: ldur            w3, [x0, #0xf]
    // 0x93e370: DecompressPointer r3
    //     0x93e370: add             x3, x3, HEAP, lsl #32
    // 0x93e374: ldur            x1, [fp, #-0x10]
    // 0x93e378: r2 = "name"
    //     0x93e378: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x93e37c: r0 = []=()
    //     0x93e37c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93e380: ldur            x0, [fp, #-8]
    // 0x93e384: LoadField: r3 = r0->field_23
    //     0x93e384: ldur            w3, [x0, #0x23]
    // 0x93e388: DecompressPointer r3
    //     0x93e388: add             x3, x3, HEAP, lsl #32
    // 0x93e38c: cmp             w3, NULL
    // 0x93e390: b.eq            #0x93e3a4
    // 0x93e394: ldur            x1, [fp, #-0x10]
    // 0x93e398: r2 = "appLanguageCode"
    //     0x93e398: add             x2, PP, #0x14, lsl #12  ; [pp+0x141a0] "appLanguageCode"
    //     0x93e39c: ldr             x2, [x2, #0x1a0]
    // 0x93e3a0: r0 = []=()
    //     0x93e3a0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93e3a4: ldur            x0, [fp, #-8]
    // 0x93e3a8: LoadField: r3 = r0->field_27
    //     0x93e3a8: ldur            w3, [x0, #0x27]
    // 0x93e3ac: DecompressPointer r3
    //     0x93e3ac: add             x3, x3, HEAP, lsl #32
    // 0x93e3b0: cmp             w3, NULL
    // 0x93e3b4: b.eq            #0x93e3c8
    // 0x93e3b8: ldur            x1, [fp, #-0x10]
    // 0x93e3bc: r2 = "appVersion"
    //     0x93e3bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12018] "appVersion"
    //     0x93e3c0: ldr             x2, [x2, #0x18]
    // 0x93e3c4: r0 = []=()
    //     0x93e3c4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93e3c8: ldur            x4, [fp, #-8]
    // 0x93e3cc: LoadField: r3 = r4->field_2b
    //     0x93e3cc: ldur            w3, [x4, #0x2b]
    // 0x93e3d0: DecompressPointer r3
    //     0x93e3d0: add             x3, x3, HEAP, lsl #32
    // 0x93e3d4: cmp             w3, NULL
    // 0x93e3d8: b.eq            #0x93e400
    // 0x93e3dc: ldur            x5, [fp, #-0x10]
    // 0x93e3e0: r0 = LoadClassIdInstr(r5)
    //     0x93e3e0: ldur            x0, [x5, #-1]
    //     0x93e3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x93e3e8: mov             x1, x5
    // 0x93e3ec: r2 = "appSource"
    //     0x93e3ec: add             x2, PP, #0x14, lsl #12  ; [pp+0x141c8] "appSource"
    //     0x93e3f0: ldr             x2, [x2, #0x1c8]
    // 0x93e3f4: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x93e3f4: add             lr, x0, #0x3d4
    //     0x93e3f8: ldr             lr, [x21, lr, lsl #3]
    //     0x93e3fc: blr             lr
    // 0x93e400: ldur            x4, [fp, #-8]
    // 0x93e404: LoadField: r2 = r4->field_3b
    //     0x93e404: ldur            x2, [x4, #0x3b]
    // 0x93e408: r0 = BoxInt64Instr(r2)
    //     0x93e408: sbfiz           x0, x2, #1, #0x1f
    //     0x93e40c: cmp             x2, x0, asr #1
    //     0x93e410: b.eq            #0x93e41c
    //     0x93e414: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93e418: stur            x2, [x0, #7]
    // 0x93e41c: ldur            x1, [fp, #-0x10]
    // 0x93e420: mov             x3, x0
    // 0x93e424: r2 = "shotActivityGoal"
    //     0x93e424: add             x2, PP, #0x14, lsl #12  ; [pp+0x14210] "shotActivityGoal"
    //     0x93e428: ldr             x2, [x2, #0x210]
    // 0x93e42c: r0 = []=()
    //     0x93e42c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93e430: ldur            x4, [fp, #-8]
    // 0x93e434: LoadField: r2 = r4->field_43
    //     0x93e434: ldur            x2, [x4, #0x43]
    // 0x93e438: r0 = BoxInt64Instr(r2)
    //     0x93e438: sbfiz           x0, x2, #1, #0x1f
    //     0x93e43c: cmp             x2, x0, asr #1
    //     0x93e440: b.eq            #0x93e44c
    //     0x93e444: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93e448: stur            x2, [x0, #7]
    // 0x93e44c: ldur            x1, [fp, #-0x10]
    // 0x93e450: mov             x3, x0
    // 0x93e454: r2 = "makeActivityGoal"
    //     0x93e454: add             x2, PP, #0x14, lsl #12  ; [pp+0x14218] "makeActivityGoal"
    //     0x93e458: ldr             x2, [x2, #0x218]
    // 0x93e45c: r0 = []=()
    //     0x93e45c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93e460: ldur            x0, [fp, #-8]
    // 0x93e464: LoadField: r2 = r0->field_4b
    //     0x93e464: ldur            x2, [x0, #0x4b]
    // 0x93e468: r0 = BoxInt64Instr(r2)
    //     0x93e468: sbfiz           x0, x2, #1, #0x1f
    //     0x93e46c: cmp             x2, x0, asr #1
    //     0x93e470: b.eq            #0x93e47c
    //     0x93e474: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93e478: stur            x2, [x0, #7]
    // 0x93e47c: ldur            x1, [fp, #-0x10]
    // 0x93e480: mov             x3, x0
    // 0x93e484: r2 = "timeActivityGoal"
    //     0x93e484: add             x2, PP, #0x14, lsl #12  ; [pp+0x14220] "timeActivityGoal"
    //     0x93e488: ldr             x2, [x2, #0x220]
    // 0x93e48c: r0 = []=()
    //     0x93e48c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93e490: r0 = serverTimestamp()
    //     0x93e490: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x93e494: ldur            x1, [fp, #-0x10]
    // 0x93e498: mov             x3, x0
    // 0x93e49c: r2 = "createDate"
    //     0x93e49c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x93e4a0: ldr             x2, [x2, #0x588]
    // 0x93e4a4: r0 = []=()
    //     0x93e4a4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93e4a8: r0 = serverTimestamp()
    //     0x93e4a8: bl              #0x6633a4  ; [package:cloud_firestore/cloud_firestore.dart] FieldValue::serverTimestamp
    // 0x93e4ac: ldur            x1, [fp, #-0x10]
    // 0x93e4b0: mov             x3, x0
    // 0x93e4b4: r2 = "updateDate"
    //     0x93e4b4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x93e4b8: ldr             x2, [x2, #0xc10]
    // 0x93e4bc: r0 = []=()
    //     0x93e4bc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x93e4c0: ldur            x0, [fp, #-0x10]
    // 0x93e4c4: LeaveFrame
    //     0x93e4c4: mov             SP, fp
    //     0x93e4c8: ldp             fp, lr, [SP], #0x10
    // 0x93e4cc: ret
    //     0x93e4cc: ret             
    // 0x93e4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93e4d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93e4d4: b               #0x93e318
  }
  factory _ UserModel.fromAuthUser(/* No info */) {
    // ** addr: 0x93e4d8, size: 0x70
    // 0x93e4d8: EnterFrame
    //     0x93e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x93e4dc: mov             fp, SP
    // 0x93e4e0: AllocStack(0x18)
    //     0x93e4e0: sub             SP, SP, #0x18
    // 0x93e4e4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x93e4e4: stur            x2, [fp, #-0x10]
    //     0x93e4e8: stur            x3, [fp, #-0x18]
    // 0x93e4ec: LoadField: r0 = r5->field_7
    //     0x93e4ec: ldur            w0, [x5, #7]
    // 0x93e4f0: cbnz            w0, #0x93e500
    // 0x93e4f4: r0 = "Player"
    //     0x93e4f4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14f80] "Player"
    //     0x93e4f8: ldr             x0, [x0, #0xf80]
    // 0x93e4fc: b               #0x93e504
    // 0x93e500: mov             x0, x5
    // 0x93e504: stur            x0, [fp, #-8]
    // 0x93e508: r0 = UserModel()
    //     0x93e508: bl              #0x664890  ; AllocateUserModelStub -> UserModel (size=0xf0)
    // 0x93e50c: ldur            x1, [fp, #-0x18]
    // 0x93e510: StoreField: r0->field_7 = r1
    //     0x93e510: stur            w1, [x0, #7]
    // 0x93e514: ldur            x1, [fp, #-0x10]
    // 0x93e518: StoreField: r0->field_b = r1
    //     0x93e518: stur            w1, [x0, #0xb]
    // 0x93e51c: ldur            x1, [fp, #-8]
    // 0x93e520: StoreField: r0->field_f = r1
    //     0x93e520: stur            w1, [x0, #0xf]
    // 0x93e524: r1 = 500
    //     0x93e524: mov             x1, #0x1f4
    // 0x93e528: StoreField: r0->field_3b = r1
    //     0x93e528: stur            x1, [x0, #0x3b]
    // 0x93e52c: r1 = 250
    //     0x93e52c: mov             x1, #0xfa
    // 0x93e530: StoreField: r0->field_43 = r1
    //     0x93e530: stur            x1, [x0, #0x43]
    // 0x93e534: r1 = 3600
    //     0x93e534: mov             x1, #0xe10
    // 0x93e538: StoreField: r0->field_4b = r1
    //     0x93e538: stur            x1, [x0, #0x4b]
    // 0x93e53c: LeaveFrame
    //     0x93e53c: mov             SP, fp
    //     0x93e540: ldp             fp, lr, [SP], #0x10
    // 0x93e544: ret
    //     0x93e544: ret             
  }
}
