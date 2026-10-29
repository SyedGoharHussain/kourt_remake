// lib: , url: package:image/src/util/rational.dart

// class id: 1050179, size: 0x8
class :: {
}

// class id: 404, size: 0x18, field offset: 0x8
class Rational extends Object {

  int toInt(Rational) {
    // ** addr: 0xa1f194, size: 0x78
    // 0xa1f194: EnterFrame
    //     0xa1f194: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f198: mov             fp, SP
    // 0xa1f19c: ldr             x2, [fp, #0x10]
    // 0xa1f1a0: LoadField: r3 = r2->field_f
    //     0xa1f1a0: ldur            x3, [x2, #0xf]
    // 0xa1f1a4: cbnz            x3, #0xa1f1b0
    // 0xa1f1a8: r2 = 0
    //     0xa1f1a8: mov             x2, #0
    // 0xa1f1ac: b               #0xa1f1bc
    // 0xa1f1b0: LoadField: r4 = r2->field_7
    //     0xa1f1b0: ldur            x4, [x2, #7]
    // 0xa1f1b4: cbz             x3, #0xa1f1dc
    // 0xa1f1b8: sdiv            x2, x4, x3
    // 0xa1f1bc: r0 = BoxInt64Instr(r2)
    //     0xa1f1bc: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f1c0: cmp             x2, x0, asr #1
    //     0xa1f1c4: b.eq            #0xa1f1d0
    //     0xa1f1c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f1cc: stur            x2, [x0, #7]
    // 0xa1f1d0: LeaveFrame
    //     0xa1f1d0: mov             SP, fp
    //     0xa1f1d4: ldp             fp, lr, [SP], #0x10
    // 0xa1f1d8: ret
    //     0xa1f1d8: ret             
    // 0xa1f1dc: stp             x3, x4, [SP, #-0x10]!
    // 0xa1f1e0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xa1f1e4: r4 = 0
    //     0xa1f1e4: mov             x4, #0
    // 0xa1f1e8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xa1f1ec: blr             lr
    // 0xa1f1f0: brk             #0
  }
  double toDouble(Rational) {
    // ** addr: 0xa1f20c, size: 0x8c
    // 0xa1f20c: EnterFrame
    //     0xa1f20c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f210: mov             fp, SP
    // 0xa1f214: ldr             x1, [fp, #0x10]
    // 0xa1f218: LoadField: r2 = r1->field_f
    //     0xa1f218: ldur            x2, [x1, #0xf]
    // 0xa1f21c: cbnz            x2, #0xa1f228
    // 0xa1f220: d0 = 0.000000
    //     0xa1f220: eor             v0.16b, v0.16b, v0.16b
    // 0xa1f224: b               #0xa1f23c
    // 0xa1f228: LoadField: r3 = r1->field_7
    //     0xa1f228: ldur            x3, [x1, #7]
    // 0xa1f22c: scvtf           d0, x3
    // 0xa1f230: scvtf           d1, x2
    // 0xa1f234: fdiv            d2, d0, d1
    // 0xa1f238: mov             v0.16b, v2.16b
    // 0xa1f23c: r0 = inline_Allocate_Double()
    //     0xa1f23c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1f240: add             x0, x0, #0x10
    //     0xa1f244: cmp             x1, x0
    //     0xa1f248: b.ls            #0xa1f270
    //     0xa1f24c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1f250: sub             x0, x0, #0xf
    //     0xa1f254: mov             x1, #0xe15c
    //     0xa1f258: movk            x1, #3, lsl #16
    //     0xa1f25c: stur            x1, [x0, #-1]
    // 0xa1f260: StoreField: r0->field_7 = d0
    //     0xa1f260: stur            d0, [x0, #7]
    // 0xa1f264: LeaveFrame
    //     0xa1f264: mov             SP, fp
    //     0xa1f268: ldp             fp, lr, [SP], #0x10
    // 0xa1f26c: ret
    //     0xa1f26c: ret             
    // 0xa1f270: SaveReg d0
    //     0xa1f270: str             q0, [SP, #-0x10]!
    // 0xa1f274: r0 = AllocateDouble()
    //     0xa1f274: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa1f278: RestoreReg d0
    //     0xa1f278: ldr             q0, [SP], #0x10
    // 0xa1f27c: b               #0xa1f260
  }
  int hashCode(Rational) {
    // ** addr: 0xc7f31c, size: 0x88
    // 0xc7f31c: EnterFrame
    //     0xc7f31c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f320: mov             fp, SP
    // 0xc7f324: CheckStackOverflow
    //     0xc7f324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f328: cmp             SP, x16
    //     0xc7f32c: b.ls            #0xc7f39c
    // 0xc7f330: ldr             x0, [fp, #0x10]
    // 0xc7f334: LoadField: r2 = r0->field_7
    //     0xc7f334: ldur            x2, [x0, #7]
    // 0xc7f338: LoadField: r3 = r0->field_f
    //     0xc7f338: ldur            x3, [x0, #0xf]
    // 0xc7f33c: r0 = BoxInt64Instr(r2)
    //     0xc7f33c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7f340: cmp             x2, x0, asr #1
    //     0xc7f344: b.eq            #0xc7f350
    //     0xc7f348: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f34c: stur            x2, [x0, #7]
    // 0xc7f350: mov             x2, x0
    // 0xc7f354: r0 = BoxInt64Instr(r3)
    //     0xc7f354: sbfiz           x0, x3, #1, #0x1f
    //     0xc7f358: cmp             x3, x0, asr #1
    //     0xc7f35c: b.eq            #0xc7f368
    //     0xc7f360: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f364: stur            x3, [x0, #7]
    // 0xc7f368: mov             x1, x2
    // 0xc7f36c: mov             x2, x0
    // 0xc7f370: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7f370: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7f374: r0 = hash()
    //     0xc7f374: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7f378: mov             x2, x0
    // 0xc7f37c: r0 = BoxInt64Instr(r2)
    //     0xc7f37c: sbfiz           x0, x2, #1, #0x1f
    //     0xc7f380: cmp             x2, x0, asr #1
    //     0xc7f384: b.eq            #0xc7f390
    //     0xc7f388: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f38c: stur            x2, [x0, #7]
    // 0xc7f390: LeaveFrame
    //     0xc7f390: mov             SP, fp
    //     0xc7f394: ldp             fp, lr, [SP], #0x10
    // 0xc7f398: ret
    //     0xc7f398: ret             
    // 0xc7f39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f39c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f3a0: b               #0xc7f330
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9ac2c, size: 0x94
    // 0xc9ac2c: EnterFrame
    //     0xc9ac2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ac30: mov             fp, SP
    // 0xc9ac34: AllocStack(0x10)
    //     0xc9ac34: sub             SP, SP, #0x10
    // 0xc9ac38: CheckStackOverflow
    //     0xc9ac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ac3c: cmp             SP, x16
    //     0xc9ac40: b.ls            #0xc9acb8
    // 0xc9ac44: ldr             x3, [fp, #0x10]
    // 0xc9ac48: LoadField: r2 = r3->field_7
    //     0xc9ac48: ldur            x2, [x3, #7]
    // 0xc9ac4c: r0 = BoxInt64Instr(r2)
    //     0xc9ac4c: sbfiz           x0, x2, #1, #0x1f
    //     0xc9ac50: cmp             x2, x0, asr #1
    //     0xc9ac54: b.eq            #0xc9ac60
    //     0xc9ac58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9ac5c: stur            x2, [x0, #7]
    // 0xc9ac60: r1 = Null
    //     0xc9ac60: mov             x1, NULL
    // 0xc9ac64: r2 = 6
    //     0xc9ac64: mov             x2, #6
    // 0xc9ac68: stur            x0, [fp, #-8]
    // 0xc9ac6c: r0 = AllocateArray()
    //     0xc9ac6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9ac70: mov             x2, x0
    // 0xc9ac74: ldur            x0, [fp, #-8]
    // 0xc9ac78: StoreField: r2->field_f = r0
    //     0xc9ac78: stur            w0, [x2, #0xf]
    // 0xc9ac7c: r16 = "/"
    //     0xc9ac7c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc9ac80: StoreField: r2->field_13 = r16
    //     0xc9ac80: stur            w16, [x2, #0x13]
    // 0xc9ac84: ldr             x0, [fp, #0x10]
    // 0xc9ac88: LoadField: r3 = r0->field_f
    //     0xc9ac88: ldur            x3, [x0, #0xf]
    // 0xc9ac8c: r0 = BoxInt64Instr(r3)
    //     0xc9ac8c: sbfiz           x0, x3, #1, #0x1f
    //     0xc9ac90: cmp             x3, x0, asr #1
    //     0xc9ac94: b.eq            #0xc9aca0
    //     0xc9ac98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9ac9c: stur            x3, [x0, #7]
    // 0xc9aca0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc9aca0: stur            w0, [x2, #0x17]
    // 0xc9aca4: str             x2, [SP]
    // 0xc9aca8: r0 = _interpolate()
    //     0xc9aca8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9acac: LeaveFrame
    //     0xc9acac: mov             SP, fp
    //     0xc9acb0: ldp             fp, lr, [SP], #0x10
    // 0xc9acb4: ret
    //     0xc9acb4: ret             
    // 0xc9acb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9acb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9acbc: b               #0xc9ac44
  }
  _ ==(/* No info */) {
    // ** addr: 0xda5fb0, size: 0x68
    // 0xda5fb0: ldr             x1, [SP]
    // 0xda5fb4: cmp             w1, NULL
    // 0xda5fb8: b.ne            #0xda5fc4
    // 0xda5fbc: r0 = false
    //     0xda5fbc: add             x0, NULL, #0x30  ; false
    // 0xda5fc0: ret
    //     0xda5fc0: ret             
    // 0xda5fc4: r2 = 60
    //     0xda5fc4: mov             x2, #0x3c
    // 0xda5fc8: branchIfSmi(r1, 0xda5fd4)
    //     0xda5fc8: tbz             w1, #0, #0xda5fd4
    // 0xda5fcc: r2 = LoadClassIdInstr(r1)
    //     0xda5fcc: ldur            x2, [x1, #-1]
    //     0xda5fd0: ubfx            x2, x2, #0xc, #0x14
    // 0xda5fd4: cmp             x2, #0x194
    // 0xda5fd8: b.ne            #0xda6010
    // 0xda5fdc: ldr             x2, [SP, #8]
    // 0xda5fe0: LoadField: r3 = r2->field_7
    //     0xda5fe0: ldur            x3, [x2, #7]
    // 0xda5fe4: LoadField: r4 = r1->field_7
    //     0xda5fe4: ldur            x4, [x1, #7]
    // 0xda5fe8: cmp             x3, x4
    // 0xda5fec: b.ne            #0xda6010
    // 0xda5ff0: LoadField: r3 = r2->field_f
    //     0xda5ff0: ldur            x3, [x2, #0xf]
    // 0xda5ff4: LoadField: r2 = r1->field_f
    //     0xda5ff4: ldur            x2, [x1, #0xf]
    // 0xda5ff8: cmp             x3, x2
    // 0xda5ffc: r16 = true
    //     0xda5ffc: add             x16, NULL, #0x20  ; true
    // 0xda6000: r17 = false
    //     0xda6000: add             x17, NULL, #0x30  ; false
    // 0xda6004: csel            x1, x16, x17, eq
    // 0xda6008: mov             x0, x1
    // 0xda600c: b               #0xda6014
    // 0xda6010: r0 = false
    //     0xda6010: add             x0, NULL, #0x30  ; false
    // 0xda6014: ret
    //     0xda6014: ret             
  }
}
