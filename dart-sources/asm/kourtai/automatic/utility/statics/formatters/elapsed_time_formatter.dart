// lib: , url: package:kourtai/automatic/utility/statics/formatters/elapsed_time_formatter.dart

// class id: 1048740, size: 0x8
class :: {
}

// class id: 5057, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ElapsedTimeFormatter extends Object {

  static _ format(/* No info */) {
    // ** addr: 0xa4c0f0, size: 0x320
    // 0xa4c0f0: EnterFrame
    //     0xa4c0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c0f4: mov             fp, SP
    // 0xa4c0f8: AllocStack(0x30)
    //     0xa4c0f8: sub             SP, SP, #0x30
    // 0xa4c0fc: d1 = 0.000000
    //     0xa4c0fc: eor             v1.16b, v1.16b, v1.16b
    // 0xa4c100: CheckStackOverflow
    //     0xa4c100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4c104: cmp             SP, x16
    //     0xa4c108: b.ls            #0xa4c3ac
    // 0xa4c10c: fcmp            d1, d0
    // 0xa4c110: b.le            #0xa4c118
    // 0xa4c114: d0 = 0.000000
    //     0xa4c114: eor             v0.16b, v0.16b, v0.16b
    // 0xa4c118: stur            d0, [fp, #-0x20]
    // 0xa4c11c: r0 = inline_Allocate_Double()
    //     0xa4c11c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa4c120: add             x0, x0, #0x10
    //     0xa4c124: cmp             x1, x0
    //     0xa4c128: b.ls            #0xa4c3b4
    //     0xa4c12c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa4c130: sub             x0, x0, #0xf
    //     0xa4c134: mov             x1, #0xe15c
    //     0xa4c138: movk            x1, #3, lsl #16
    //     0xa4c13c: stur            x1, [x0, #-1]
    // 0xa4c140: StoreField: r0->field_7 = d0
    //     0xa4c140: stur            d0, [x0, #7]
    // 0xa4c144: r16 = 120
    //     0xa4c144: mov             x16, #0x78
    // 0xa4c148: stp             x16, x0, [SP]
    // 0xa4c14c: r0 = ~/()
    //     0xa4c14c: bl              #0xe518f0  ; [dart:core] _Double::~/
    // 0xa4c150: r1 = 60
    //     0xa4c150: mov             x1, #0x3c
    // 0xa4c154: branchIfSmi(r0, 0xa4c160)
    //     0xa4c154: tbz             w0, #0, #0xa4c160
    // 0xa4c158: r1 = LoadClassIdInstr(r0)
    //     0xa4c158: ldur            x1, [x0, #-1]
    //     0xa4c15c: ubfx            x1, x1, #0xc, #0x14
    // 0xa4c160: str             x0, [SP]
    // 0xa4c164: mov             x0, x1
    // 0xa4c168: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4c168: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4c16c: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa4c16c: mov             x17, #0x4012
    //     0xa4c170: add             lr, x0, x17
    //     0xa4c174: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c178: blr             lr
    // 0xa4c17c: r1 = LoadClassIdInstr(r0)
    //     0xa4c17c: ldur            x1, [x0, #-1]
    //     0xa4c180: ubfx            x1, x1, #0xc, #0x14
    // 0xa4c184: mov             x16, x0
    // 0xa4c188: mov             x0, x1
    // 0xa4c18c: mov             x1, x16
    // 0xa4c190: r2 = 2
    //     0xa4c190: mov             x2, #2
    // 0xa4c194: r3 = "0"
    //     0xa4c194: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xa4c198: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa4c198: sub             lr, x0, #0xffc
    //     0xa4c19c: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c1a0: blr             lr
    // 0xa4c1a4: ldur            d0, [fp, #-0x20]
    // 0xa4c1a8: stur            x0, [fp, #-8]
    // 0xa4c1ac: fcmp            d0, d0
    // 0xa4c1b0: b.vs            #0xa4c3c4
    // 0xa4c1b4: fcvtzs          x1, d0
    // 0xa4c1b8: asr             x16, x1, #0x1e
    // 0xa4c1bc: cmp             x16, x1, asr #63
    // 0xa4c1c0: b.ne            #0xa4c3c4
    // 0xa4c1c4: lsl             x1, x1, #1
    // 0xa4c1c8: r2 = LoadInt32Instr(r1)
    //     0xa4c1c8: sbfx            x2, x1, #1, #0x1f
    //     0xa4c1cc: tbz             w1, #0, #0xa4c1d4
    //     0xa4c1d0: ldur            x2, [x1, #7]
    // 0xa4c1d4: r1 = 60
    //     0xa4c1d4: mov             x1, #0x3c
    // 0xa4c1d8: sdiv            x4, x2, x1
    // 0xa4c1dc: msub            x3, x4, x1, x2
    // 0xa4c1e0: cmp             x3, xzr
    // 0xa4c1e4: b.lt            #0xa4c3ec
    // 0xa4c1e8: lsl             x1, x3, #1
    // 0xa4c1ec: str             x1, [SP]
    // 0xa4c1f0: r0 = toString()
    //     0xa4c1f0: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xa4c1f4: r1 = LoadClassIdInstr(r0)
    //     0xa4c1f4: ldur            x1, [x0, #-1]
    //     0xa4c1f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa4c1fc: mov             x16, x0
    // 0xa4c200: mov             x0, x1
    // 0xa4c204: mov             x1, x16
    // 0xa4c208: r2 = 2
    //     0xa4c208: mov             x2, #2
    // 0xa4c20c: r3 = "0"
    //     0xa4c20c: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xa4c210: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa4c210: sub             lr, x0, #0xffc
    //     0xa4c214: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c218: blr             lr
    // 0xa4c21c: ldur            d0, [fp, #-0x20]
    // 0xa4c220: stur            x0, [fp, #-0x10]
    // 0xa4c224: stp             fp, lr, [SP, #-0x10]!
    // 0xa4c228: mov             fp, SP
    // 0xa4c22c: CallRuntime_LibcTrunc(double) -> double
    //     0xa4c22c: and             SP, SP, #0xfffffffffffffff0
    //     0xa4c230: mov             sp, SP
    //     0xa4c234: ldr             x16, [THR, #0x5b0]  ; THR::LibcTrunc
    //     0xa4c238: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4c23c: blr             x16
    //     0xa4c240: mov             x16, #8
    //     0xa4c244: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4c248: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa4c24c: sub             sp, x16, #1, lsl #12
    //     0xa4c250: mov             SP, fp
    //     0xa4c254: ldp             fp, lr, [SP], #0x10
    // 0xa4c258: mov             v1.16b, v0.16b
    // 0xa4c25c: ldur            d0, [fp, #-0x20]
    // 0xa4c260: fsub            d2, d0, d1
    // 0xa4c264: d0 = 100.000000
    //     0xa4c264: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa4c268: fmul            d1, d2, d0
    // 0xa4c26c: mov             v0.16b, v1.16b
    // 0xa4c270: stp             fp, lr, [SP, #-0x10]!
    // 0xa4c274: mov             fp, SP
    // 0xa4c278: CallRuntime_LibcRound(double) -> double
    //     0xa4c278: and             SP, SP, #0xfffffffffffffff0
    //     0xa4c27c: mov             sp, SP
    //     0xa4c280: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa4c284: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4c288: blr             x16
    //     0xa4c28c: mov             x16, #8
    //     0xa4c290: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa4c294: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa4c298: sub             sp, x16, #1, lsl #12
    //     0xa4c29c: mov             SP, fp
    //     0xa4c2a0: ldp             fp, lr, [SP], #0x10
    // 0xa4c2a4: fcmp            d0, d0
    // 0xa4c2a8: b.vs            #0xa4c3f4
    // 0xa4c2ac: fcvtzs          x0, d0
    // 0xa4c2b0: asr             x16, x0, #0x1e
    // 0xa4c2b4: cmp             x16, x0, asr #63
    // 0xa4c2b8: b.ne            #0xa4c3f4
    // 0xa4c2bc: lsl             x0, x0, #1
    // 0xa4c2c0: r1 = LoadInt32Instr(r0)
    //     0xa4c2c0: sbfx            x1, x0, #1, #0x1f
    //     0xa4c2c4: tbz             w0, #0, #0xa4c2cc
    //     0xa4c2c8: ldur            x1, [x0, #7]
    // 0xa4c2cc: tbz             x1, #0x3f, #0xa4c2d8
    // 0xa4c2d0: r4 = 0
    //     0xa4c2d0: mov             x4, #0
    // 0xa4c2d4: b               #0xa4c2ec
    // 0xa4c2d8: cmp             x1, #0x63
    // 0xa4c2dc: b.le            #0xa4c2e8
    // 0xa4c2e0: r4 = 99
    //     0xa4c2e0: mov             x4, #0x63
    // 0xa4c2e4: b               #0xa4c2ec
    // 0xa4c2e8: mov             x4, x1
    // 0xa4c2ec: ldur            x3, [fp, #-8]
    // 0xa4c2f0: ldur            x2, [fp, #-0x10]
    // 0xa4c2f4: r0 = BoxInt64Instr(r4)
    //     0xa4c2f4: sbfiz           x0, x4, #1, #0x1f
    //     0xa4c2f8: cmp             x4, x0, asr #1
    //     0xa4c2fc: b.eq            #0xa4c308
    //     0xa4c300: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa4c304: stur            x4, [x0, #7]
    // 0xa4c308: r1 = 60
    //     0xa4c308: mov             x1, #0x3c
    // 0xa4c30c: branchIfSmi(r0, 0xa4c318)
    //     0xa4c30c: tbz             w0, #0, #0xa4c318
    // 0xa4c310: r1 = LoadClassIdInstr(r0)
    //     0xa4c310: ldur            x1, [x0, #-1]
    //     0xa4c314: ubfx            x1, x1, #0xc, #0x14
    // 0xa4c318: str             x0, [SP]
    // 0xa4c31c: mov             x0, x1
    // 0xa4c320: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa4c320: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa4c324: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa4c324: mov             x17, #0x4012
    //     0xa4c328: add             lr, x0, x17
    //     0xa4c32c: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c330: blr             lr
    // 0xa4c334: r1 = LoadClassIdInstr(r0)
    //     0xa4c334: ldur            x1, [x0, #-1]
    //     0xa4c338: ubfx            x1, x1, #0xc, #0x14
    // 0xa4c33c: mov             x16, x0
    // 0xa4c340: mov             x0, x1
    // 0xa4c344: mov             x1, x16
    // 0xa4c348: r2 = 2
    //     0xa4c348: mov             x2, #2
    // 0xa4c34c: r3 = "0"
    //     0xa4c34c: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xa4c350: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa4c350: sub             lr, x0, #0xffc
    //     0xa4c354: ldr             lr, [x21, lr, lsl #3]
    //     0xa4c358: blr             lr
    // 0xa4c35c: r1 = Null
    //     0xa4c35c: mov             x1, NULL
    // 0xa4c360: r2 = 10
    //     0xa4c360: mov             x2, #0xa
    // 0xa4c364: stur            x0, [fp, #-0x18]
    // 0xa4c368: r0 = AllocateArray()
    //     0xa4c368: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa4c36c: mov             x1, x0
    // 0xa4c370: ldur            x0, [fp, #-8]
    // 0xa4c374: StoreField: r1->field_f = r0
    //     0xa4c374: stur            w0, [x1, #0xf]
    // 0xa4c378: r16 = ":"
    //     0xa4c378: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xa4c37c: StoreField: r1->field_13 = r16
    //     0xa4c37c: stur            w16, [x1, #0x13]
    // 0xa4c380: ldur            x0, [fp, #-0x10]
    // 0xa4c384: ArrayStore: r1[0] = r0  ; List_4
    //     0xa4c384: stur            w0, [x1, #0x17]
    // 0xa4c388: r16 = "."
    //     0xa4c388: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xa4c38c: StoreField: r1->field_1b = r16
    //     0xa4c38c: stur            w16, [x1, #0x1b]
    // 0xa4c390: ldur            x0, [fp, #-0x18]
    // 0xa4c394: StoreField: r1->field_1f = r0
    //     0xa4c394: stur            w0, [x1, #0x1f]
    // 0xa4c398: str             x1, [SP]
    // 0xa4c39c: r0 = _interpolate()
    //     0xa4c39c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4c3a0: LeaveFrame
    //     0xa4c3a0: mov             SP, fp
    //     0xa4c3a4: ldp             fp, lr, [SP], #0x10
    // 0xa4c3a8: ret
    //     0xa4c3a8: ret             
    // 0xa4c3ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xa4c3ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa4c3b0: b               #0xa4c10c
    // 0xa4c3b4: SaveReg d0
    //     0xa4c3b4: str             q0, [SP, #-0x10]!
    // 0xa4c3b8: r0 = AllocateDouble()
    //     0xa4c3b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa4c3bc: RestoreReg d0
    //     0xa4c3bc: ldr             q0, [SP], #0x10
    // 0xa4c3c0: b               #0xa4c140
    // 0xa4c3c4: SaveReg d0
    //     0xa4c3c4: str             q0, [SP, #-0x10]!
    // 0xa4c3c8: SaveReg r0
    //     0xa4c3c8: str             x0, [SP, #-8]!
    // 0xa4c3cc: r0 = 74
    //     0xa4c3cc: mov             x0, #0x4a
    // 0xa4c3d0: r30 = DoubleToIntegerStub
    //     0xa4c3d0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa4c3d4: LoadField: r30 = r30->field_7
    //     0xa4c3d4: ldur            lr, [lr, #7]
    // 0xa4c3d8: blr             lr
    // 0xa4c3dc: mov             x1, x0
    // 0xa4c3e0: RestoreReg r0
    //     0xa4c3e0: ldr             x0, [SP], #8
    // 0xa4c3e4: RestoreReg d0
    //     0xa4c3e4: ldr             q0, [SP], #0x10
    // 0xa4c3e8: b               #0xa4c1c8
    // 0xa4c3ec: add             x3, x3, x1
    // 0xa4c3f0: b               #0xa4c1e8
    // 0xa4c3f4: SaveReg d0
    //     0xa4c3f4: str             q0, [SP, #-0x10]!
    // 0xa4c3f8: r0 = 74
    //     0xa4c3f8: mov             x0, #0x4a
    // 0xa4c3fc: r30 = DoubleToIntegerStub
    //     0xa4c3fc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa4c400: LoadField: r30 = r30->field_7
    //     0xa4c400: ldur            lr, [lr, #7]
    // 0xa4c404: blr             lr
    // 0xa4c408: RestoreReg d0
    //     0xa4c408: ldr             q0, [SP], #0x10
    // 0xa4c40c: b               #0xa4c2c0
  }
}
