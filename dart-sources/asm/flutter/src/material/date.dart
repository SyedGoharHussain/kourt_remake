// lib: , url: package:flutter/src/material/date.dart

// class id: 1049559, size: 0x8
class :: {
}

// class id: 1899, size: 0x14, field offset: 0x8
class DateTimeRange<X0 bound DateTime> extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7acb8, size: 0x5c
    // 0xc7acb8: EnterFrame
    //     0xc7acb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7acbc: mov             fp, SP
    // 0xc7acc0: CheckStackOverflow
    //     0xc7acc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7acc4: cmp             SP, x16
    //     0xc7acc8: b.ls            #0xc7ad0c
    // 0xc7accc: ldr             x0, [fp, #0x10]
    // 0xc7acd0: LoadField: r1 = r0->field_b
    //     0xc7acd0: ldur            w1, [x0, #0xb]
    // 0xc7acd4: DecompressPointer r1
    //     0xc7acd4: add             x1, x1, HEAP, lsl #32
    // 0xc7acd8: LoadField: r2 = r0->field_f
    //     0xc7acd8: ldur            w2, [x0, #0xf]
    // 0xc7acdc: DecompressPointer r2
    //     0xc7acdc: add             x2, x2, HEAP, lsl #32
    // 0xc7ace0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7ace0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7ace4: r0 = hash()
    //     0xc7ace4: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7ace8: mov             x2, x0
    // 0xc7acec: r0 = BoxInt64Instr(r2)
    //     0xc7acec: sbfiz           x0, x2, #1, #0x1f
    //     0xc7acf0: cmp             x2, x0, asr #1
    //     0xc7acf4: b.eq            #0xc7ad00
    //     0xc7acf8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7acfc: stur            x2, [x0, #7]
    // 0xc7ad00: LeaveFrame
    //     0xc7ad00: mov             SP, fp
    //     0xc7ad04: ldp             fp, lr, [SP], #0x10
    // 0xc7ad08: ret
    //     0xc7ad08: ret             
    // 0xc7ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ad0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ad10: b               #0xc7accc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd8a6d0, size: 0xf4
    // 0xd8a6d0: EnterFrame
    //     0xd8a6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xd8a6d4: mov             fp, SP
    // 0xd8a6d8: AllocStack(0x10)
    //     0xd8a6d8: sub             SP, SP, #0x10
    // 0xd8a6dc: CheckStackOverflow
    //     0xd8a6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8a6e0: cmp             SP, x16
    //     0xd8a6e4: b.ls            #0xd8a7bc
    // 0xd8a6e8: ldr             x0, [fp, #0x10]
    // 0xd8a6ec: cmp             w0, NULL
    // 0xd8a6f0: b.ne            #0xd8a704
    // 0xd8a6f4: r0 = false
    //     0xd8a6f4: add             x0, NULL, #0x30  ; false
    // 0xd8a6f8: LeaveFrame
    //     0xd8a6f8: mov             SP, fp
    //     0xd8a6fc: ldp             fp, lr, [SP], #0x10
    // 0xd8a700: ret
    //     0xd8a700: ret             
    // 0xd8a704: ldr             x16, [fp, #0x18]
    // 0xd8a708: stp             x16, x0, [SP]
    // 0xd8a70c: r0 = _haveSameRuntimeType()
    //     0xd8a70c: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd8a710: tbz             w0, #4, #0xd8a724
    // 0xd8a714: r0 = false
    //     0xd8a714: add             x0, NULL, #0x30  ; false
    // 0xd8a718: LeaveFrame
    //     0xd8a718: mov             SP, fp
    //     0xd8a71c: ldp             fp, lr, [SP], #0x10
    // 0xd8a720: ret
    //     0xd8a720: ret             
    // 0xd8a724: ldr             x1, [fp, #0x10]
    // 0xd8a728: r0 = 60
    //     0xd8a728: mov             x0, #0x3c
    // 0xd8a72c: branchIfSmi(r1, 0xd8a738)
    //     0xd8a72c: tbz             w1, #0, #0xd8a738
    // 0xd8a730: r0 = LoadClassIdInstr(r1)
    //     0xd8a730: ldur            x0, [x1, #-1]
    //     0xd8a734: ubfx            x0, x0, #0xc, #0x14
    // 0xd8a738: cmp             x0, #0x76b
    // 0xd8a73c: b.ne            #0xd8a7ac
    // 0xd8a740: ldr             x2, [fp, #0x18]
    // 0xd8a744: LoadField: r0 = r1->field_b
    //     0xd8a744: ldur            w0, [x1, #0xb]
    // 0xd8a748: DecompressPointer r0
    //     0xd8a748: add             x0, x0, HEAP, lsl #32
    // 0xd8a74c: LoadField: r3 = r2->field_b
    //     0xd8a74c: ldur            w3, [x2, #0xb]
    // 0xd8a750: DecompressPointer r3
    //     0xd8a750: add             x3, x3, HEAP, lsl #32
    // 0xd8a754: r4 = LoadClassIdInstr(r0)
    //     0xd8a754: ldur            x4, [x0, #-1]
    //     0xd8a758: ubfx            x4, x4, #0xc, #0x14
    // 0xd8a75c: stp             x3, x0, [SP]
    // 0xd8a760: mov             x0, x4
    // 0xd8a764: mov             lr, x0
    // 0xd8a768: ldr             lr, [x21, lr, lsl #3]
    // 0xd8a76c: blr             lr
    // 0xd8a770: tbnz            w0, #4, #0xd8a7ac
    // 0xd8a774: ldr             x1, [fp, #0x18]
    // 0xd8a778: ldr             x0, [fp, #0x10]
    // 0xd8a77c: LoadField: r2 = r0->field_f
    //     0xd8a77c: ldur            w2, [x0, #0xf]
    // 0xd8a780: DecompressPointer r2
    //     0xd8a780: add             x2, x2, HEAP, lsl #32
    // 0xd8a784: LoadField: r0 = r1->field_f
    //     0xd8a784: ldur            w0, [x1, #0xf]
    // 0xd8a788: DecompressPointer r0
    //     0xd8a788: add             x0, x0, HEAP, lsl #32
    // 0xd8a78c: r1 = LoadClassIdInstr(r2)
    //     0xd8a78c: ldur            x1, [x2, #-1]
    //     0xd8a790: ubfx            x1, x1, #0xc, #0x14
    // 0xd8a794: stp             x0, x2, [SP]
    // 0xd8a798: mov             x0, x1
    // 0xd8a79c: mov             lr, x0
    // 0xd8a7a0: ldr             lr, [x21, lr, lsl #3]
    // 0xd8a7a4: blr             lr
    // 0xd8a7a8: b               #0xd8a7b0
    // 0xd8a7ac: r0 = false
    //     0xd8a7ac: add             x0, NULL, #0x30  ; false
    // 0xd8a7b0: LeaveFrame
    //     0xd8a7b0: mov             SP, fp
    //     0xd8a7b4: ldp             fp, lr, [SP], #0x10
    // 0xd8a7b8: ret
    //     0xd8a7b8: ret             
    // 0xd8a7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8a7bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8a7c0: b               #0xd8a6e8
  }
}

// class id: 1900, size: 0x8, field offset: 0x8
abstract class DateUtils extends Object {

  static _ monthDelta(/* No info */) {
    // ** addr: 0x9a82f0, size: 0x10c
    // 0x9a82f0: EnterFrame
    //     0x9a82f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a82f4: mov             fp, SP
    // 0x9a82f8: AllocStack(0x20)
    //     0x9a82f8: sub             SP, SP, #0x20
    // 0x9a82fc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a82fc: mov             x3, x1
    //     0x9a8300: stur            x1, [fp, #-8]
    //     0x9a8304: stur            x2, [fp, #-0x10]
    // 0x9a8308: CheckStackOverflow
    //     0x9a8308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a830c: cmp             SP, x16
    //     0x9a8310: b.ls            #0x9a83ec
    // 0x9a8314: r0 = LoadClassIdInstr(r2)
    //     0x9a8314: ldur            x0, [x2, #-1]
    //     0x9a8318: ubfx            x0, x0, #0xc, #0x14
    // 0x9a831c: mov             x1, x2
    // 0x9a8320: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9a8320: sub             lr, x0, #0xffd
    //     0x9a8324: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8328: blr             lr
    // 0x9a832c: ldur            x1, [fp, #-8]
    // 0x9a8330: stur            x0, [fp, #-0x18]
    // 0x9a8334: r0 = _parts()
    //     0x9a8334: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9a8338: mov             x2, x0
    // 0x9a833c: LoadField: r0 = r2->field_b
    //     0x9a833c: ldur            w0, [x2, #0xb]
    // 0x9a8340: r1 = LoadInt32Instr(r0)
    //     0x9a8340: sbfx            x1, x0, #1, #0x1f
    // 0x9a8344: mov             x0, x1
    // 0x9a8348: r1 = 8
    //     0x9a8348: mov             x1, #8
    // 0x9a834c: cmp             x1, x0
    // 0x9a8350: b.hs            #0x9a83f4
    // 0x9a8354: LoadField: r0 = r2->field_2f
    //     0x9a8354: ldur            w0, [x2, #0x2f]
    // 0x9a8358: DecompressPointer r0
    //     0x9a8358: add             x0, x0, HEAP, lsl #32
    // 0x9a835c: r1 = LoadInt32Instr(r0)
    //     0x9a835c: sbfx            x1, x0, #1, #0x1f
    //     0x9a8360: tbz             w0, #0, #0x9a8368
    //     0x9a8364: ldur            x1, [x0, #7]
    // 0x9a8368: ldur            x0, [fp, #-0x18]
    // 0x9a836c: sub             x2, x0, x1
    // 0x9a8370: r16 = 12
    //     0x9a8370: mov             x16, #0xc
    // 0x9a8374: mul             x3, x2, x16
    // 0x9a8378: ldur            x1, [fp, #-0x10]
    // 0x9a837c: stur            x3, [fp, #-0x18]
    // 0x9a8380: r0 = LoadClassIdInstr(r1)
    //     0x9a8380: ldur            x0, [x1, #-1]
    //     0x9a8384: ubfx            x0, x0, #0xc, #0x14
    // 0x9a8388: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9a8388: sub             lr, x0, #0xfff
    //     0x9a838c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8390: blr             lr
    // 0x9a8394: mov             x1, x0
    // 0x9a8398: ldur            x0, [fp, #-0x18]
    // 0x9a839c: add             x2, x0, x1
    // 0x9a83a0: ldur            x1, [fp, #-8]
    // 0x9a83a4: stur            x2, [fp, #-0x20]
    // 0x9a83a8: r0 = _parts()
    //     0x9a83a8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9a83ac: mov             x2, x0
    // 0x9a83b0: LoadField: r3 = r2->field_b
    //     0x9a83b0: ldur            w3, [x2, #0xb]
    // 0x9a83b4: r0 = LoadInt32Instr(r3)
    //     0x9a83b4: sbfx            x0, x3, #1, #0x1f
    // 0x9a83b8: r1 = 7
    //     0x9a83b8: mov             x1, #7
    // 0x9a83bc: cmp             x1, x0
    // 0x9a83c0: b.hs            #0x9a83f8
    // 0x9a83c4: LoadField: r1 = r2->field_2b
    //     0x9a83c4: ldur            w1, [x2, #0x2b]
    // 0x9a83c8: DecompressPointer r1
    //     0x9a83c8: add             x1, x1, HEAP, lsl #32
    // 0x9a83cc: r2 = LoadInt32Instr(r1)
    //     0x9a83cc: sbfx            x2, x1, #1, #0x1f
    //     0x9a83d0: tbz             w1, #0, #0x9a83d8
    //     0x9a83d4: ldur            x2, [x1, #7]
    // 0x9a83d8: ldur            x1, [fp, #-0x20]
    // 0x9a83dc: sub             x0, x1, x2
    // 0x9a83e0: LeaveFrame
    //     0x9a83e0: mov             SP, fp
    //     0x9a83e4: ldp             fp, lr, [SP], #0x10
    // 0x9a83e8: ret
    //     0x9a83e8: ret             
    // 0x9a83ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a83ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a83f0: b               #0x9a8314
    // 0x9a83f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a83f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a83f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a83f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ addDaysToDate(/* No info */) {
    // ** addr: 0x9a89e4, size: 0x100
    // 0x9a89e4: EnterFrame
    //     0x9a89e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a89e8: mov             fp, SP
    // 0x9a89ec: AllocStack(0x40)
    //     0x9a89ec: sub             SP, SP, #0x40
    // 0x9a89f0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a89f0: mov             x3, x1
    //     0x9a89f4: stur            x1, [fp, #-8]
    //     0x9a89f8: stur            x2, [fp, #-0x10]
    // 0x9a89fc: CheckStackOverflow
    //     0x9a89fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8a00: cmp             SP, x16
    //     0x9a8a04: b.ls            #0x9a8adc
    // 0x9a8a08: r0 = LoadClassIdInstr(r3)
    //     0x9a8a08: ldur            x0, [x3, #-1]
    //     0x9a8a0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9a8a10: mov             x1, x3
    // 0x9a8a14: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9a8a14: sub             lr, x0, #0xffd
    //     0x9a8a18: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8a1c: blr             lr
    // 0x9a8a20: mov             x3, x0
    // 0x9a8a24: ldur            x2, [fp, #-8]
    // 0x9a8a28: stur            x3, [fp, #-0x18]
    // 0x9a8a2c: r0 = LoadClassIdInstr(r2)
    //     0x9a8a2c: ldur            x0, [x2, #-1]
    //     0x9a8a30: ubfx            x0, x0, #0xc, #0x14
    // 0x9a8a34: mov             x1, x2
    // 0x9a8a38: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9a8a38: sub             lr, x0, #0xfff
    //     0x9a8a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8a40: blr             lr
    // 0x9a8a44: mov             x2, x0
    // 0x9a8a48: ldur            x1, [fp, #-8]
    // 0x9a8a4c: stur            x2, [fp, #-0x20]
    // 0x9a8a50: r0 = LoadClassIdInstr(r1)
    //     0x9a8a50: ldur            x0, [x1, #-1]
    //     0x9a8a54: ubfx            x0, x0, #0xc, #0x14
    // 0x9a8a58: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9a8a58: sub             lr, x0, #0xffa
    //     0x9a8a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8a60: blr             lr
    // 0x9a8a64: mov             x1, x0
    // 0x9a8a68: ldur            x0, [fp, #-0x10]
    // 0x9a8a6c: add             x2, x1, x0
    // 0x9a8a70: ldur            x3, [fp, #-0x20]
    // 0x9a8a74: r0 = BoxInt64Instr(r3)
    //     0x9a8a74: sbfiz           x0, x3, #1, #0x1f
    //     0x9a8a78: cmp             x3, x0, asr #1
    //     0x9a8a7c: b.eq            #0x9a8a88
    //     0x9a8a80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8a84: stur            x3, [x0, #7]
    // 0x9a8a88: mov             x3, x0
    // 0x9a8a8c: stur            x3, [fp, #-0x28]
    // 0x9a8a90: r0 = BoxInt64Instr(r2)
    //     0x9a8a90: sbfiz           x0, x2, #1, #0x1f
    //     0x9a8a94: cmp             x2, x0, asr #1
    //     0x9a8a98: b.eq            #0x9a8aa4
    //     0x9a8a9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8aa0: stur            x2, [x0, #7]
    // 0x9a8aa4: stur            x0, [fp, #-8]
    // 0x9a8aa8: r0 = DateTime()
    //     0x9a8aa8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9a8aac: stur            x0, [fp, #-0x30]
    // 0x9a8ab0: ldur            x16, [fp, #-0x28]
    // 0x9a8ab4: ldur            lr, [fp, #-8]
    // 0x9a8ab8: stp             lr, x16, [SP]
    // 0x9a8abc: mov             x1, x0
    // 0x9a8ac0: ldur            x2, [fp, #-0x18]
    // 0x9a8ac4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9a8ac4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9a8ac8: r0 = DateTime()
    //     0x9a8ac8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9a8acc: ldur            x0, [fp, #-0x30]
    // 0x9a8ad0: LeaveFrame
    //     0x9a8ad0: mov             SP, fp
    //     0x9a8ad4: ldp             fp, lr, [SP], #0x10
    // 0x9a8ad8: ret
    //     0x9a8ad8: ret             
    // 0x9a8adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8adc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8ae0: b               #0x9a8a08
  }
  static _ dateOnly(/* No info */) {
    // ** addr: 0xa2a1f0, size: 0xf4
    // 0xa2a1f0: EnterFrame
    //     0xa2a1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a1f4: mov             fp, SP
    // 0xa2a1f8: AllocStack(0x38)
    //     0xa2a1f8: sub             SP, SP, #0x38
    // 0xa2a1fc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa2a1fc: mov             x2, x1
    //     0xa2a200: stur            x1, [fp, #-8]
    // 0xa2a204: CheckStackOverflow
    //     0xa2a204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2a208: cmp             SP, x16
    //     0xa2a20c: b.ls            #0xa2a2dc
    // 0xa2a210: r0 = LoadClassIdInstr(r2)
    //     0xa2a210: ldur            x0, [x2, #-1]
    //     0xa2a214: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a218: mov             x1, x2
    // 0xa2a21c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa2a21c: sub             lr, x0, #0xffd
    //     0xa2a220: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a224: blr             lr
    // 0xa2a228: mov             x3, x0
    // 0xa2a22c: ldur            x2, [fp, #-8]
    // 0xa2a230: stur            x3, [fp, #-0x10]
    // 0xa2a234: r0 = LoadClassIdInstr(r2)
    //     0xa2a234: ldur            x0, [x2, #-1]
    //     0xa2a238: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a23c: mov             x1, x2
    // 0xa2a240: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa2a240: sub             lr, x0, #0xfff
    //     0xa2a244: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a248: blr             lr
    // 0xa2a24c: mov             x2, x0
    // 0xa2a250: ldur            x1, [fp, #-8]
    // 0xa2a254: stur            x2, [fp, #-0x18]
    // 0xa2a258: r0 = LoadClassIdInstr(r1)
    //     0xa2a258: ldur            x0, [x1, #-1]
    //     0xa2a25c: ubfx            x0, x0, #0xc, #0x14
    // 0xa2a260: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa2a260: sub             lr, x0, #0xffa
    //     0xa2a264: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a268: blr             lr
    // 0xa2a26c: mov             x3, x0
    // 0xa2a270: ldur            x2, [fp, #-0x18]
    // 0xa2a274: r0 = BoxInt64Instr(r2)
    //     0xa2a274: sbfiz           x0, x2, #1, #0x1f
    //     0xa2a278: cmp             x2, x0, asr #1
    //     0xa2a27c: b.eq            #0xa2a288
    //     0xa2a280: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2a284: stur            x2, [x0, #7]
    // 0xa2a288: mov             x2, x0
    // 0xa2a28c: stur            x2, [fp, #-0x20]
    // 0xa2a290: r0 = BoxInt64Instr(r3)
    //     0xa2a290: sbfiz           x0, x3, #1, #0x1f
    //     0xa2a294: cmp             x3, x0, asr #1
    //     0xa2a298: b.eq            #0xa2a2a4
    //     0xa2a29c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2a2a0: stur            x3, [x0, #7]
    // 0xa2a2a4: stur            x0, [fp, #-8]
    // 0xa2a2a8: r0 = DateTime()
    //     0xa2a2a8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa2a2ac: stur            x0, [fp, #-0x28]
    // 0xa2a2b0: ldur            x16, [fp, #-0x20]
    // 0xa2a2b4: ldur            lr, [fp, #-8]
    // 0xa2a2b8: stp             lr, x16, [SP]
    // 0xa2a2bc: mov             x1, x0
    // 0xa2a2c0: ldur            x2, [fp, #-0x10]
    // 0xa2a2c4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa2a2c4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa2a2c8: r0 = DateTime()
    //     0xa2a2c8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa2a2cc: ldur            x0, [fp, #-0x28]
    // 0xa2a2d0: LeaveFrame
    //     0xa2a2d0: mov             SP, fp
    //     0xa2a2d4: ldp             fp, lr, [SP], #0x10
    // 0xa2a2d8: ret
    //     0xa2a2d8: ret             
    // 0xa2a2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a2dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a2e0: b               #0xa2a210
  }
  static _ addMonthsToMonthDate(/* No info */) {
    // ** addr: 0xb00c78, size: 0x100
    // 0xb00c78: EnterFrame
    //     0xb00c78: stp             fp, lr, [SP, #-0x10]!
    //     0xb00c7c: mov             fp, SP
    // 0xb00c80: AllocStack(0x20)
    //     0xb00c80: sub             SP, SP, #0x20
    // 0xb00c84: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb00c84: mov             x0, x1
    //     0xb00c88: stur            x1, [fp, #-8]
    //     0xb00c8c: stur            x2, [fp, #-0x10]
    // 0xb00c90: CheckStackOverflow
    //     0xb00c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00c94: cmp             SP, x16
    //     0xb00c98: b.ls            #0xb00d68
    // 0xb00c9c: mov             x1, x0
    // 0xb00ca0: r0 = _parts()
    //     0xb00ca0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb00ca4: mov             x2, x0
    // 0xb00ca8: LoadField: r0 = r2->field_b
    //     0xb00ca8: ldur            w0, [x2, #0xb]
    // 0xb00cac: r1 = LoadInt32Instr(r0)
    //     0xb00cac: sbfx            x1, x0, #1, #0x1f
    // 0xb00cb0: mov             x0, x1
    // 0xb00cb4: r1 = 8
    //     0xb00cb4: mov             x1, #8
    // 0xb00cb8: cmp             x1, x0
    // 0xb00cbc: b.hs            #0xb00d70
    // 0xb00cc0: LoadField: r0 = r2->field_2f
    //     0xb00cc0: ldur            w0, [x2, #0x2f]
    // 0xb00cc4: DecompressPointer r0
    //     0xb00cc4: add             x0, x0, HEAP, lsl #32
    // 0xb00cc8: ldur            x1, [fp, #-8]
    // 0xb00ccc: stur            x0, [fp, #-0x18]
    // 0xb00cd0: r0 = _parts()
    //     0xb00cd0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb00cd4: mov             x2, x0
    // 0xb00cd8: LoadField: r0 = r2->field_b
    //     0xb00cd8: ldur            w0, [x2, #0xb]
    // 0xb00cdc: r1 = LoadInt32Instr(r0)
    //     0xb00cdc: sbfx            x1, x0, #1, #0x1f
    // 0xb00ce0: mov             x0, x1
    // 0xb00ce4: r1 = 7
    //     0xb00ce4: mov             x1, #7
    // 0xb00ce8: cmp             x1, x0
    // 0xb00cec: b.hs            #0xb00d74
    // 0xb00cf0: LoadField: r0 = r2->field_2b
    //     0xb00cf0: ldur            w0, [x2, #0x2b]
    // 0xb00cf4: DecompressPointer r0
    //     0xb00cf4: add             x0, x0, HEAP, lsl #32
    // 0xb00cf8: r1 = LoadInt32Instr(r0)
    //     0xb00cf8: sbfx            x1, x0, #1, #0x1f
    //     0xb00cfc: tbz             w0, #0, #0xb00d04
    //     0xb00d00: ldur            x1, [x0, #7]
    // 0xb00d04: ldur            x0, [fp, #-0x10]
    // 0xb00d08: add             x2, x1, x0
    // 0xb00d0c: ldur            x0, [fp, #-0x18]
    // 0xb00d10: r3 = LoadInt32Instr(r0)
    //     0xb00d10: sbfx            x3, x0, #1, #0x1f
    //     0xb00d14: tbz             w0, #0, #0xb00d1c
    //     0xb00d18: ldur            x3, [x0, #7]
    // 0xb00d1c: stur            x3, [fp, #-0x10]
    // 0xb00d20: r0 = BoxInt64Instr(r2)
    //     0xb00d20: sbfiz           x0, x2, #1, #0x1f
    //     0xb00d24: cmp             x2, x0, asr #1
    //     0xb00d28: b.eq            #0xb00d34
    //     0xb00d2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00d30: stur            x2, [x0, #7]
    // 0xb00d34: stur            x0, [fp, #-8]
    // 0xb00d38: r0 = DateTime()
    //     0xb00d38: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb00d3c: stur            x0, [fp, #-0x18]
    // 0xb00d40: ldur            x16, [fp, #-8]
    // 0xb00d44: str             x16, [SP]
    // 0xb00d48: mov             x1, x0
    // 0xb00d4c: ldur            x2, [fp, #-0x10]
    // 0xb00d50: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb00d50: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb00d54: r0 = DateTime()
    //     0xb00d54: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xb00d58: ldur            x0, [fp, #-0x18]
    // 0xb00d5c: LeaveFrame
    //     0xb00d5c: mov             SP, fp
    //     0xb00d60: ldp             fp, lr, [SP], #0x10
    // 0xb00d64: ret
    //     0xb00d64: ret             
    // 0xb00d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00d68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00d6c: b               #0xb00c9c
    // 0xb00d70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00d70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb00d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb00d74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ firstDayOffset(/* No info */) {
    // ** addr: 0xb01de8, size: 0x120
    // 0xb01de8: EnterFrame
    //     0xb01de8: stp             fp, lr, [SP, #-0x10]!
    //     0xb01dec: mov             fp, SP
    // 0xb01df0: AllocStack(0x28)
    //     0xb01df0: sub             SP, SP, #0x28
    // 0xb01df4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xb01df4: mov             x4, x1
    //     0xb01df8: mov             x16, x3
    //     0xb01dfc: mov             x3, x2
    //     0xb01e00: mov             x2, x16
    //     0xb01e04: stur            x1, [fp, #-0x10]
    //     0xb01e08: stur            x2, [fp, #-0x18]
    // 0xb01e0c: CheckStackOverflow
    //     0xb01e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01e10: cmp             SP, x16
    //     0xb01e14: b.ls            #0xb01eec
    // 0xb01e18: r0 = BoxInt64Instr(r3)
    //     0xb01e18: sbfiz           x0, x3, #1, #0x1f
    //     0xb01e1c: cmp             x3, x0, asr #1
    //     0xb01e20: b.eq            #0xb01e2c
    //     0xb01e24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb01e28: stur            x3, [x0, #7]
    // 0xb01e2c: stur            x0, [fp, #-8]
    // 0xb01e30: r0 = DateTime()
    //     0xb01e30: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb01e34: stur            x0, [fp, #-0x20]
    // 0xb01e38: ldur            x16, [fp, #-8]
    // 0xb01e3c: str             x16, [SP]
    // 0xb01e40: mov             x1, x0
    // 0xb01e44: ldur            x2, [fp, #-0x10]
    // 0xb01e48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb01e48: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb01e4c: r0 = DateTime()
    //     0xb01e4c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xb01e50: ldur            x1, [fp, #-0x20]
    // 0xb01e54: r0 = _parts()
    //     0xb01e54: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xb01e58: mov             x2, x0
    // 0xb01e5c: LoadField: r0 = r2->field_b
    //     0xb01e5c: ldur            w0, [x2, #0xb]
    // 0xb01e60: r1 = LoadInt32Instr(r0)
    //     0xb01e60: sbfx            x1, x0, #1, #0x1f
    // 0xb01e64: mov             x0, x1
    // 0xb01e68: r1 = 6
    //     0xb01e68: mov             x1, #6
    // 0xb01e6c: cmp             x1, x0
    // 0xb01e70: b.hs            #0xb01ef4
    // 0xb01e74: LoadField: r0 = r2->field_27
    //     0xb01e74: ldur            w0, [x2, #0x27]
    // 0xb01e78: DecompressPointer r0
    //     0xb01e78: add             x0, x0, HEAP, lsl #32
    // 0xb01e7c: r1 = LoadInt32Instr(r0)
    //     0xb01e7c: sbfx            x1, x0, #1, #0x1f
    //     0xb01e80: tbz             w0, #0, #0xb01e88
    //     0xb01e84: ldur            x1, [x0, #7]
    // 0xb01e88: sub             x2, x1, #1
    // 0xb01e8c: ldur            x1, [fp, #-0x18]
    // 0xb01e90: stur            x2, [fp, #-0x10]
    // 0xb01e94: r0 = LoadClassIdInstr(r1)
    //     0xb01e94: ldur            x0, [x1, #-1]
    //     0xb01e98: ubfx            x0, x0, #0xc, #0x14
    // 0xb01e9c: r0 = GDT[cid_x0 + 0x13131]()
    //     0xb01e9c: mov             x17, #0x3131
    //     0xb01ea0: movk            x17, #1, lsl #16
    //     0xb01ea4: add             lr, x0, x17
    //     0xb01ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xb01eac: blr             lr
    // 0xb01eb0: sub             x1, x0, #1
    // 0xb01eb4: r2 = 7
    //     0xb01eb4: mov             x2, #7
    // 0xb01eb8: sdiv            x4, x1, x2
    // 0xb01ebc: msub            x3, x4, x2, x1
    // 0xb01ec0: cmp             x3, xzr
    // 0xb01ec4: b.lt            #0xb01ef8
    // 0xb01ec8: ldur            x1, [fp, #-0x10]
    // 0xb01ecc: sub             x4, x1, x3
    // 0xb01ed0: sdiv            x1, x4, x2
    // 0xb01ed4: msub            x0, x1, x2, x4
    // 0xb01ed8: cmp             x0, xzr
    // 0xb01edc: b.lt            #0xb01f00
    // 0xb01ee0: LeaveFrame
    //     0xb01ee0: mov             SP, fp
    //     0xb01ee4: ldp             fp, lr, [SP], #0x10
    // 0xb01ee8: ret
    //     0xb01ee8: ret             
    // 0xb01eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01ef0: b               #0xb01e18
    // 0xb01ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb01ef4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb01ef8: add             x3, x3, x2
    // 0xb01efc: b               #0xb01ec8
    // 0xb01f00: add             x0, x0, x2
    // 0xb01f04: b               #0xb01ee0
  }
}

// class id: 1901, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CalendarDelegate<X0 bound DateTime> extends Object {

  _ isSameDay(/* No info */) {
    // ** addr: 0x8dd718, size: 0x360
    // 0x8dd718: EnterFrame
    //     0x8dd718: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd71c: mov             fp, SP
    // 0x8dd720: AllocStack(0x18)
    //     0x8dd720: sub             SP, SP, #0x18
    // 0x8dd724: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8dd724: mov             x4, x2
    //     0x8dd728: stur            x2, [fp, #-0x10]
    //     0x8dd72c: stur            x3, [fp, #-0x18]
    // 0x8dd730: CheckStackOverflow
    //     0x8dd730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd734: cmp             SP, x16
    //     0x8dd738: b.ls            #0x8dda70
    // 0x8dd73c: LoadField: r5 = r1->field_7
    //     0x8dd73c: ldur            w5, [x1, #7]
    // 0x8dd740: DecompressPointer r5
    //     0x8dd740: add             x5, x5, HEAP, lsl #32
    // 0x8dd744: mov             x0, x4
    // 0x8dd748: mov             x2, x5
    // 0x8dd74c: stur            x5, [fp, #-8]
    // 0x8dd750: r1 = Null
    //     0x8dd750: mov             x1, NULL
    // 0x8dd754: cmp             w0, NULL
    // 0x8dd758: b.eq            #0x8dd784
    // 0x8dd75c: cmp             w2, NULL
    // 0x8dd760: b.eq            #0x8dd784
    // 0x8dd764: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dd764: ldur            w4, [x2, #0x17]
    // 0x8dd768: DecompressPointer r4
    //     0x8dd768: add             x4, x4, HEAP, lsl #32
    // 0x8dd76c: r8 = X0? bound DateTime
    //     0x8dd76c: add             x8, PP, #0x56, lsl #12  ; [pp+0x56170] TypeParameter: X0? bound DateTime
    //     0x8dd770: ldr             x8, [x8, #0x170]
    // 0x8dd774: LoadField: r9 = r4->field_7
    //     0x8dd774: ldur            x9, [x4, #7]
    // 0x8dd778: r3 = Null
    //     0x8dd778: add             x3, PP, #0x56, lsl #12  ; [pp+0x56178] Null
    //     0x8dd77c: ldr             x3, [x3, #0x178]
    // 0x8dd780: blr             x9
    // 0x8dd784: ldur            x0, [fp, #-0x18]
    // 0x8dd788: ldur            x2, [fp, #-8]
    // 0x8dd78c: r1 = Null
    //     0x8dd78c: mov             x1, NULL
    // 0x8dd790: cmp             w0, NULL
    // 0x8dd794: b.eq            #0x8dd7c0
    // 0x8dd798: cmp             w2, NULL
    // 0x8dd79c: b.eq            #0x8dd7c0
    // 0x8dd7a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8dd7a0: ldur            w4, [x2, #0x17]
    // 0x8dd7a4: DecompressPointer r4
    //     0x8dd7a4: add             x4, x4, HEAP, lsl #32
    // 0x8dd7a8: r8 = X0? bound DateTime
    //     0x8dd7a8: add             x8, PP, #0x56, lsl #12  ; [pp+0x56170] TypeParameter: X0? bound DateTime
    //     0x8dd7ac: ldr             x8, [x8, #0x170]
    // 0x8dd7b0: LoadField: r9 = r4->field_7
    //     0x8dd7b0: ldur            x9, [x4, #7]
    // 0x8dd7b4: r3 = Null
    //     0x8dd7b4: add             x3, PP, #0x56, lsl #12  ; [pp+0x56188] Null
    //     0x8dd7b8: ldr             x3, [x3, #0x188]
    // 0x8dd7bc: blr             x9
    // 0x8dd7c0: ldur            x2, [fp, #-0x10]
    // 0x8dd7c4: cmp             w2, NULL
    // 0x8dd7c8: b.ne            #0x8dd7d4
    // 0x8dd7cc: r3 = Null
    //     0x8dd7cc: mov             x3, NULL
    // 0x8dd7d0: b               #0x8dd808
    // 0x8dd7d4: r0 = LoadClassIdInstr(r2)
    //     0x8dd7d4: ldur            x0, [x2, #-1]
    //     0x8dd7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd7dc: mov             x1, x2
    // 0x8dd7e0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8dd7e0: sub             lr, x0, #0xffd
    //     0x8dd7e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd7e8: blr             lr
    // 0x8dd7ec: mov             x2, x0
    // 0x8dd7f0: r0 = BoxInt64Instr(r2)
    //     0x8dd7f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8dd7f4: cmp             x2, x0, asr #1
    //     0x8dd7f8: b.eq            #0x8dd804
    //     0x8dd7fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd800: stur            x2, [x0, #7]
    // 0x8dd804: mov             x3, x0
    // 0x8dd808: ldur            x2, [fp, #-0x18]
    // 0x8dd80c: stur            x3, [fp, #-8]
    // 0x8dd810: cmp             w2, NULL
    // 0x8dd814: b.ne            #0x8dd824
    // 0x8dd818: mov             x0, x3
    // 0x8dd81c: r1 = Null
    //     0x8dd81c: mov             x1, NULL
    // 0x8dd820: b               #0x8dd85c
    // 0x8dd824: r0 = LoadClassIdInstr(r2)
    //     0x8dd824: ldur            x0, [x2, #-1]
    //     0x8dd828: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd82c: mov             x1, x2
    // 0x8dd830: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8dd830: sub             lr, x0, #0xffd
    //     0x8dd834: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd838: blr             lr
    // 0x8dd83c: mov             x2, x0
    // 0x8dd840: r0 = BoxInt64Instr(r2)
    //     0x8dd840: sbfiz           x0, x2, #1, #0x1f
    //     0x8dd844: cmp             x2, x0, asr #1
    //     0x8dd848: b.eq            #0x8dd854
    //     0x8dd84c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd850: stur            x2, [x0, #7]
    // 0x8dd854: mov             x1, x0
    // 0x8dd858: ldur            x0, [fp, #-8]
    // 0x8dd85c: cmp             w0, w1
    // 0x8dd860: b.eq            #0x8dd89c
    // 0x8dd864: and             w16, w0, w1
    // 0x8dd868: branchIfSmi(r16, 0x8dda60)
    //     0x8dd868: tbz             w16, #0, #0x8dda60
    // 0x8dd86c: r16 = LoadClassIdInstr(r0)
    //     0x8dd86c: ldur            x16, [x0, #-1]
    //     0x8dd870: ubfx            x16, x16, #0xc, #0x14
    // 0x8dd874: cmp             x16, #0x3d
    // 0x8dd878: b.ne            #0x8dda60
    // 0x8dd87c: r16 = LoadClassIdInstr(r1)
    //     0x8dd87c: ldur            x16, [x1, #-1]
    //     0x8dd880: ubfx            x16, x16, #0xc, #0x14
    // 0x8dd884: cmp             x16, #0x3d
    // 0x8dd888: b.ne            #0x8dda60
    // 0x8dd88c: LoadField: r16 = r0->field_7
    //     0x8dd88c: ldur            x16, [x0, #7]
    // 0x8dd890: LoadField: r17 = r1->field_7
    //     0x8dd890: ldur            x17, [x1, #7]
    // 0x8dd894: cmp             x16, x17
    // 0x8dd898: b.ne            #0x8dda60
    // 0x8dd89c: ldur            x2, [fp, #-0x10]
    // 0x8dd8a0: cmp             w2, NULL
    // 0x8dd8a4: b.ne            #0x8dd8b0
    // 0x8dd8a8: r3 = Null
    //     0x8dd8a8: mov             x3, NULL
    // 0x8dd8ac: b               #0x8dd8e4
    // 0x8dd8b0: r0 = LoadClassIdInstr(r2)
    //     0x8dd8b0: ldur            x0, [x2, #-1]
    //     0x8dd8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd8b8: mov             x1, x2
    // 0x8dd8bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8dd8bc: sub             lr, x0, #0xfff
    //     0x8dd8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd8c4: blr             lr
    // 0x8dd8c8: mov             x2, x0
    // 0x8dd8cc: r0 = BoxInt64Instr(r2)
    //     0x8dd8cc: sbfiz           x0, x2, #1, #0x1f
    //     0x8dd8d0: cmp             x2, x0, asr #1
    //     0x8dd8d4: b.eq            #0x8dd8e0
    //     0x8dd8d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd8dc: stur            x2, [x0, #7]
    // 0x8dd8e0: mov             x3, x0
    // 0x8dd8e4: ldur            x2, [fp, #-0x18]
    // 0x8dd8e8: stur            x3, [fp, #-8]
    // 0x8dd8ec: cmp             w2, NULL
    // 0x8dd8f0: b.ne            #0x8dd900
    // 0x8dd8f4: mov             x0, x3
    // 0x8dd8f8: r1 = Null
    //     0x8dd8f8: mov             x1, NULL
    // 0x8dd8fc: b               #0x8dd938
    // 0x8dd900: r0 = LoadClassIdInstr(r2)
    //     0x8dd900: ldur            x0, [x2, #-1]
    //     0x8dd904: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd908: mov             x1, x2
    // 0x8dd90c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8dd90c: sub             lr, x0, #0xfff
    //     0x8dd910: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd914: blr             lr
    // 0x8dd918: mov             x2, x0
    // 0x8dd91c: r0 = BoxInt64Instr(r2)
    //     0x8dd91c: sbfiz           x0, x2, #1, #0x1f
    //     0x8dd920: cmp             x2, x0, asr #1
    //     0x8dd924: b.eq            #0x8dd930
    //     0x8dd928: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd92c: stur            x2, [x0, #7]
    // 0x8dd930: mov             x1, x0
    // 0x8dd934: ldur            x0, [fp, #-8]
    // 0x8dd938: cmp             w0, w1
    // 0x8dd93c: b.eq            #0x8dd978
    // 0x8dd940: and             w16, w0, w1
    // 0x8dd944: branchIfSmi(r16, 0x8dda60)
    //     0x8dd944: tbz             w16, #0, #0x8dda60
    // 0x8dd948: r16 = LoadClassIdInstr(r0)
    //     0x8dd948: ldur            x16, [x0, #-1]
    //     0x8dd94c: ubfx            x16, x16, #0xc, #0x14
    // 0x8dd950: cmp             x16, #0x3d
    // 0x8dd954: b.ne            #0x8dda60
    // 0x8dd958: r16 = LoadClassIdInstr(r1)
    //     0x8dd958: ldur            x16, [x1, #-1]
    //     0x8dd95c: ubfx            x16, x16, #0xc, #0x14
    // 0x8dd960: cmp             x16, #0x3d
    // 0x8dd964: b.ne            #0x8dda60
    // 0x8dd968: LoadField: r16 = r0->field_7
    //     0x8dd968: ldur            x16, [x0, #7]
    // 0x8dd96c: LoadField: r17 = r1->field_7
    //     0x8dd96c: ldur            x17, [x1, #7]
    // 0x8dd970: cmp             x16, x17
    // 0x8dd974: b.ne            #0x8dda60
    // 0x8dd978: ldur            x1, [fp, #-0x10]
    // 0x8dd97c: cmp             w1, NULL
    // 0x8dd980: b.ne            #0x8dd98c
    // 0x8dd984: r2 = Null
    //     0x8dd984: mov             x2, NULL
    // 0x8dd988: b               #0x8dd9bc
    // 0x8dd98c: r0 = LoadClassIdInstr(r1)
    //     0x8dd98c: ldur            x0, [x1, #-1]
    //     0x8dd990: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd994: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8dd994: sub             lr, x0, #0xffa
    //     0x8dd998: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd99c: blr             lr
    // 0x8dd9a0: mov             x2, x0
    // 0x8dd9a4: r0 = BoxInt64Instr(r2)
    //     0x8dd9a4: sbfiz           x0, x2, #1, #0x1f
    //     0x8dd9a8: cmp             x2, x0, asr #1
    //     0x8dd9ac: b.eq            #0x8dd9b8
    //     0x8dd9b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dd9b4: stur            x2, [x0, #7]
    // 0x8dd9b8: mov             x2, x0
    // 0x8dd9bc: ldur            x1, [fp, #-0x18]
    // 0x8dd9c0: stur            x2, [fp, #-8]
    // 0x8dd9c4: cmp             w1, NULL
    // 0x8dd9c8: b.ne            #0x8dd9d8
    // 0x8dd9cc: mov             x1, x2
    // 0x8dd9d0: r2 = Null
    //     0x8dd9d0: mov             x2, NULL
    // 0x8dd9d4: b               #0x8dda0c
    // 0x8dd9d8: r0 = LoadClassIdInstr(r1)
    //     0x8dd9d8: ldur            x0, [x1, #-1]
    //     0x8dd9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd9e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8dd9e0: sub             lr, x0, #0xffa
    //     0x8dd9e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd9e8: blr             lr
    // 0x8dd9ec: mov             x2, x0
    // 0x8dd9f0: r0 = BoxInt64Instr(r2)
    //     0x8dd9f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8dd9f4: cmp             x2, x0, asr #1
    //     0x8dd9f8: b.eq            #0x8dda04
    //     0x8dd9fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8dda00: stur            x2, [x0, #7]
    // 0x8dda04: mov             x2, x0
    // 0x8dda08: ldur            x1, [fp, #-8]
    // 0x8dda0c: cmp             w1, w2
    // 0x8dda10: b.eq            #0x8dda54
    // 0x8dda14: and             w16, w1, w2
    // 0x8dda18: branchIfSmi(r16, 0x8dda4c)
    //     0x8dda18: tbz             w16, #0, #0x8dda4c
    // 0x8dda1c: r16 = LoadClassIdInstr(r1)
    //     0x8dda1c: ldur            x16, [x1, #-1]
    //     0x8dda20: ubfx            x16, x16, #0xc, #0x14
    // 0x8dda24: cmp             x16, #0x3d
    // 0x8dda28: b.ne            #0x8dda4c
    // 0x8dda2c: r16 = LoadClassIdInstr(r2)
    //     0x8dda2c: ldur            x16, [x2, #-1]
    //     0x8dda30: ubfx            x16, x16, #0xc, #0x14
    // 0x8dda34: cmp             x16, #0x3d
    // 0x8dda38: b.ne            #0x8dda4c
    // 0x8dda3c: LoadField: r16 = r1->field_7
    //     0x8dda3c: ldur            x16, [x1, #7]
    // 0x8dda40: LoadField: r17 = r2->field_7
    //     0x8dda40: ldur            x17, [x2, #7]
    // 0x8dda44: cmp             x16, x17
    // 0x8dda48: b.eq            #0x8dda54
    // 0x8dda4c: r3 = false
    //     0x8dda4c: add             x3, NULL, #0x30  ; false
    // 0x8dda50: b               #0x8dda58
    // 0x8dda54: r3 = true
    //     0x8dda54: add             x3, NULL, #0x20  ; true
    // 0x8dda58: mov             x0, x3
    // 0x8dda5c: b               #0x8dda64
    // 0x8dda60: r0 = false
    //     0x8dda60: add             x0, NULL, #0x30  ; false
    // 0x8dda64: LeaveFrame
    //     0x8dda64: mov             SP, fp
    //     0x8dda68: ldp             fp, lr, [SP], #0x10
    // 0x8dda6c: ret
    //     0x8dda6c: ret             
    // 0x8dda70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dda70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dda74: b               #0x8dd73c
  }
  _ isSameMonth(/* No info */) {
    // ** addr: 0x9a865c, size: 0x258
    // 0x9a865c: EnterFrame
    //     0x9a865c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8660: mov             fp, SP
    // 0x9a8664: AllocStack(0x18)
    //     0x9a8664: sub             SP, SP, #0x18
    // 0x9a8668: SetupParameters(dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9a8668: mov             x4, x2
    //     0x9a866c: stur            x2, [fp, #-0x10]
    //     0x9a8670: stur            x3, [fp, #-0x18]
    // 0x9a8674: CheckStackOverflow
    //     0x9a8674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8678: cmp             SP, x16
    //     0x9a867c: b.ls            #0x9a88ac
    // 0x9a8680: LoadField: r5 = r1->field_7
    //     0x9a8680: ldur            w5, [x1, #7]
    // 0x9a8684: DecompressPointer r5
    //     0x9a8684: add             x5, x5, HEAP, lsl #32
    // 0x9a8688: mov             x0, x4
    // 0x9a868c: mov             x2, x5
    // 0x9a8690: stur            x5, [fp, #-8]
    // 0x9a8694: r1 = Null
    //     0x9a8694: mov             x1, NULL
    // 0x9a8698: cmp             w0, NULL
    // 0x9a869c: b.eq            #0x9a86c8
    // 0x9a86a0: cmp             w2, NULL
    // 0x9a86a4: b.eq            #0x9a86c8
    // 0x9a86a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a86a8: ldur            w4, [x2, #0x17]
    // 0x9a86ac: DecompressPointer r4
    //     0x9a86ac: add             x4, x4, HEAP, lsl #32
    // 0x9a86b0: r8 = X0? bound DateTime
    //     0x9a86b0: add             x8, PP, #0x56, lsl #12  ; [pp+0x56170] TypeParameter: X0? bound DateTime
    //     0x9a86b4: ldr             x8, [x8, #0x170]
    // 0x9a86b8: LoadField: r9 = r4->field_7
    //     0x9a86b8: ldur            x9, [x4, #7]
    // 0x9a86bc: r3 = Null
    //     0x9a86bc: add             x3, PP, #0x58, lsl #12  ; [pp+0x58d20] Null
    //     0x9a86c0: ldr             x3, [x3, #0xd20]
    // 0x9a86c4: blr             x9
    // 0x9a86c8: ldur            x0, [fp, #-0x18]
    // 0x9a86cc: ldur            x2, [fp, #-8]
    // 0x9a86d0: r1 = Null
    //     0x9a86d0: mov             x1, NULL
    // 0x9a86d4: cmp             w0, NULL
    // 0x9a86d8: b.eq            #0x9a8704
    // 0x9a86dc: cmp             w2, NULL
    // 0x9a86e0: b.eq            #0x9a8704
    // 0x9a86e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9a86e4: ldur            w4, [x2, #0x17]
    // 0x9a86e8: DecompressPointer r4
    //     0x9a86e8: add             x4, x4, HEAP, lsl #32
    // 0x9a86ec: r8 = X0? bound DateTime
    //     0x9a86ec: add             x8, PP, #0x56, lsl #12  ; [pp+0x56170] TypeParameter: X0? bound DateTime
    //     0x9a86f0: ldr             x8, [x8, #0x170]
    // 0x9a86f4: LoadField: r9 = r4->field_7
    //     0x9a86f4: ldur            x9, [x4, #7]
    // 0x9a86f8: r3 = Null
    //     0x9a86f8: add             x3, PP, #0x58, lsl #12  ; [pp+0x58d30] Null
    //     0x9a86fc: ldr             x3, [x3, #0xd30]
    // 0x9a8700: blr             x9
    // 0x9a8704: ldur            x2, [fp, #-0x10]
    // 0x9a8708: cmp             w2, NULL
    // 0x9a870c: b.ne            #0x9a8718
    // 0x9a8710: r3 = Null
    //     0x9a8710: mov             x3, NULL
    // 0x9a8714: b               #0x9a874c
    // 0x9a8718: r0 = LoadClassIdInstr(r2)
    //     0x9a8718: ldur            x0, [x2, #-1]
    //     0x9a871c: ubfx            x0, x0, #0xc, #0x14
    // 0x9a8720: mov             x1, x2
    // 0x9a8724: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9a8724: sub             lr, x0, #0xffd
    //     0x9a8728: ldr             lr, [x21, lr, lsl #3]
    //     0x9a872c: blr             lr
    // 0x9a8730: mov             x2, x0
    // 0x9a8734: r0 = BoxInt64Instr(r2)
    //     0x9a8734: sbfiz           x0, x2, #1, #0x1f
    //     0x9a8738: cmp             x2, x0, asr #1
    //     0x9a873c: b.eq            #0x9a8748
    //     0x9a8740: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8744: stur            x2, [x0, #7]
    // 0x9a8748: mov             x3, x0
    // 0x9a874c: ldur            x2, [fp, #-0x18]
    // 0x9a8750: stur            x3, [fp, #-8]
    // 0x9a8754: r0 = LoadClassIdInstr(r2)
    //     0x9a8754: ldur            x0, [x2, #-1]
    //     0x9a8758: ubfx            x0, x0, #0xc, #0x14
    // 0x9a875c: mov             x1, x2
    // 0x9a8760: r0 = GDT[cid_x0 + -0xffd]()
    //     0x9a8760: sub             lr, x0, #0xffd
    //     0x9a8764: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8768: blr             lr
    // 0x9a876c: mov             x2, x0
    // 0x9a8770: r0 = BoxInt64Instr(r2)
    //     0x9a8770: sbfiz           x0, x2, #1, #0x1f
    //     0x9a8774: cmp             x2, x0, asr #1
    //     0x9a8778: b.eq            #0x9a8784
    //     0x9a877c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8780: stur            x2, [x0, #7]
    // 0x9a8784: mov             x1, x0
    // 0x9a8788: ldur            x0, [fp, #-8]
    // 0x9a878c: cmp             w0, w1
    // 0x9a8790: b.eq            #0x9a87cc
    // 0x9a8794: and             w16, w0, w1
    // 0x9a8798: branchIfSmi(r16, 0x9a889c)
    //     0x9a8798: tbz             w16, #0, #0x9a889c
    // 0x9a879c: r16 = LoadClassIdInstr(r0)
    //     0x9a879c: ldur            x16, [x0, #-1]
    //     0x9a87a0: ubfx            x16, x16, #0xc, #0x14
    // 0x9a87a4: cmp             x16, #0x3d
    // 0x9a87a8: b.ne            #0x9a889c
    // 0x9a87ac: r16 = LoadClassIdInstr(r1)
    //     0x9a87ac: ldur            x16, [x1, #-1]
    //     0x9a87b0: ubfx            x16, x16, #0xc, #0x14
    // 0x9a87b4: cmp             x16, #0x3d
    // 0x9a87b8: b.ne            #0x9a889c
    // 0x9a87bc: LoadField: r16 = r0->field_7
    //     0x9a87bc: ldur            x16, [x0, #7]
    // 0x9a87c0: LoadField: r17 = r1->field_7
    //     0x9a87c0: ldur            x17, [x1, #7]
    // 0x9a87c4: cmp             x16, x17
    // 0x9a87c8: b.ne            #0x9a889c
    // 0x9a87cc: ldur            x1, [fp, #-0x10]
    // 0x9a87d0: cmp             w1, NULL
    // 0x9a87d4: b.ne            #0x9a87e0
    // 0x9a87d8: r2 = Null
    //     0x9a87d8: mov             x2, NULL
    // 0x9a87dc: b               #0x9a8810
    // 0x9a87e0: r0 = LoadClassIdInstr(r1)
    //     0x9a87e0: ldur            x0, [x1, #-1]
    //     0x9a87e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9a87e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9a87e8: sub             lr, x0, #0xfff
    //     0x9a87ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9a87f0: blr             lr
    // 0x9a87f4: mov             x2, x0
    // 0x9a87f8: r0 = BoxInt64Instr(r2)
    //     0x9a87f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9a87fc: cmp             x2, x0, asr #1
    //     0x9a8800: b.eq            #0x9a880c
    //     0x9a8804: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8808: stur            x2, [x0, #7]
    // 0x9a880c: mov             x2, x0
    // 0x9a8810: ldur            x1, [fp, #-0x18]
    // 0x9a8814: stur            x2, [fp, #-8]
    // 0x9a8818: r0 = LoadClassIdInstr(r1)
    //     0x9a8818: ldur            x0, [x1, #-1]
    //     0x9a881c: ubfx            x0, x0, #0xc, #0x14
    // 0x9a8820: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9a8820: sub             lr, x0, #0xfff
    //     0x9a8824: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8828: blr             lr
    // 0x9a882c: mov             x2, x0
    // 0x9a8830: r0 = BoxInt64Instr(r2)
    //     0x9a8830: sbfiz           x0, x2, #1, #0x1f
    //     0x9a8834: cmp             x2, x0, asr #1
    //     0x9a8838: b.eq            #0x9a8844
    //     0x9a883c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8840: stur            x2, [x0, #7]
    // 0x9a8844: ldur            x1, [fp, #-8]
    // 0x9a8848: cmp             w1, w0
    // 0x9a884c: b.eq            #0x9a8890
    // 0x9a8850: and             w16, w1, w0
    // 0x9a8854: branchIfSmi(r16, 0x9a8888)
    //     0x9a8854: tbz             w16, #0, #0x9a8888
    // 0x9a8858: r16 = LoadClassIdInstr(r1)
    //     0x9a8858: ldur            x16, [x1, #-1]
    //     0x9a885c: ubfx            x16, x16, #0xc, #0x14
    // 0x9a8860: cmp             x16, #0x3d
    // 0x9a8864: b.ne            #0x9a8888
    // 0x9a8868: r16 = LoadClassIdInstr(r0)
    //     0x9a8868: ldur            x16, [x0, #-1]
    //     0x9a886c: ubfx            x16, x16, #0xc, #0x14
    // 0x9a8870: cmp             x16, #0x3d
    // 0x9a8874: b.ne            #0x9a8888
    // 0x9a8878: LoadField: r16 = r1->field_7
    //     0x9a8878: ldur            x16, [x1, #7]
    // 0x9a887c: LoadField: r17 = r0->field_7
    //     0x9a887c: ldur            x17, [x0, #7]
    // 0x9a8880: cmp             x16, x17
    // 0x9a8884: b.eq            #0x9a8890
    // 0x9a8888: r2 = false
    //     0x9a8888: add             x2, NULL, #0x30  ; false
    // 0x9a888c: b               #0x9a8894
    // 0x9a8890: r2 = true
    //     0x9a8890: add             x2, NULL, #0x20  ; true
    // 0x9a8894: mov             x0, x2
    // 0x9a8898: b               #0x9a88a0
    // 0x9a889c: r0 = false
    //     0x9a889c: add             x0, NULL, #0x30  ; false
    // 0x9a88a0: LeaveFrame
    //     0x9a88a0: mov             SP, fp
    //     0x9a88a4: ldp             fp, lr, [SP], #0x10
    // 0x9a88a8: ret
    //     0x9a88a8: ret             
    // 0x9a88ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a88ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a88b0: b               #0x9a8680
  }
  _ datesOnly(/* No info */) {
    // ** addr: 0xa71634, size: 0xa8
    // 0xa71634: EnterFrame
    //     0xa71634: stp             fp, lr, [SP, #-0x10]!
    //     0xa71638: mov             fp, SP
    // 0xa7163c: AllocStack(0x18)
    //     0xa7163c: sub             SP, SP, #0x18
    // 0xa71640: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa71640: mov             x3, x2
    //     0xa71644: stur            x2, [fp, #-0x10]
    // 0xa71648: CheckStackOverflow
    //     0xa71648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7164c: cmp             SP, x16
    //     0xa71650: b.ls            #0xa716d4
    // 0xa71654: LoadField: r4 = r1->field_7
    //     0xa71654: ldur            w4, [x1, #7]
    // 0xa71658: DecompressPointer r4
    //     0xa71658: add             x4, x4, HEAP, lsl #32
    // 0xa7165c: mov             x0, x3
    // 0xa71660: mov             x2, x4
    // 0xa71664: stur            x4, [fp, #-8]
    // 0xa71668: r1 = Null
    //     0xa71668: mov             x1, NULL
    // 0xa7166c: r8 = DateTimeRange<X0 bound DateTime>
    //     0xa7166c: add             x8, PP, #0x43, lsl #12  ; [pp+0x430b0] Type: DateTimeRange<X0 bound DateTime>
    //     0xa71670: ldr             x8, [x8, #0xb0]
    // 0xa71674: LoadField: r9 = r8->field_7
    //     0xa71674: ldur            x9, [x8, #7]
    // 0xa71678: r3 = Null
    //     0xa71678: add             x3, PP, #0x43, lsl #12  ; [pp+0x430b8] Null
    //     0xa7167c: ldr             x3, [x3, #0xb8]
    // 0xa71680: blr             x9
    // 0xa71684: ldur            x0, [fp, #-0x10]
    // 0xa71688: LoadField: r1 = r0->field_b
    //     0xa71688: ldur            w1, [x0, #0xb]
    // 0xa7168c: DecompressPointer r1
    //     0xa7168c: add             x1, x1, HEAP, lsl #32
    // 0xa71690: r0 = dateOnly()
    //     0xa71690: bl              #0xa2a1f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0xa71694: mov             x2, x0
    // 0xa71698: ldur            x0, [fp, #-0x10]
    // 0xa7169c: stur            x2, [fp, #-0x18]
    // 0xa716a0: LoadField: r1 = r0->field_f
    //     0xa716a0: ldur            w1, [x0, #0xf]
    // 0xa716a4: DecompressPointer r1
    //     0xa716a4: add             x1, x1, HEAP, lsl #32
    // 0xa716a8: r0 = dateOnly()
    //     0xa716a8: bl              #0xa2a1f0  ; [package:flutter/src/material/date.dart] DateUtils::dateOnly
    // 0xa716ac: ldur            x1, [fp, #-8]
    // 0xa716b0: stur            x0, [fp, #-8]
    // 0xa716b4: r0 = DateTimeRange()
    //     0xa716b4: bl              #0x8f7b14  ; AllocateDateTimeRangeStub -> DateTimeRange<X0 bound DateTime> (size=0x14)
    // 0xa716b8: ldur            x1, [fp, #-0x18]
    // 0xa716bc: StoreField: r0->field_b = r1
    //     0xa716bc: stur            w1, [x0, #0xb]
    // 0xa716c0: ldur            x1, [fp, #-8]
    // 0xa716c4: StoreField: r0->field_f = r1
    //     0xa716c4: stur            w1, [x0, #0xf]
    // 0xa716c8: LeaveFrame
    //     0xa716c8: mov             SP, fp
    //     0xa716cc: ldp             fp, lr, [SP], #0x10
    // 0xa716d0: ret
    //     0xa716d0: ret             
    // 0xa716d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa716d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa716d8: b               #0xa71654
  }
  _ formatYear(/* No info */) {
    // ** addr: 0xafea74, size: 0x78
    // 0xafea74: EnterFrame
    //     0xafea74: stp             fp, lr, [SP, #-0x10]!
    //     0xafea78: mov             fp, SP
    // 0xafea7c: AllocStack(0x18)
    //     0xafea7c: sub             SP, SP, #0x18
    // 0xafea80: SetupParameters(CalendarDelegate<X0 bound DateTime> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xafea80: mov             x0, x1
    //     0xafea84: mov             x1, x3
    //     0xafea88: stur            x2, [fp, #-8]
    //     0xafea8c: stur            x3, [fp, #-0x10]
    // 0xafea90: CheckStackOverflow
    //     0xafea90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafea94: cmp             SP, x16
    //     0xafea98: b.ls            #0xafeae4
    // 0xafea9c: r0 = DateTime()
    //     0xafea9c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xafeaa0: mov             x1, x0
    // 0xafeaa4: ldur            x2, [fp, #-8]
    // 0xafeaa8: stur            x0, [fp, #-0x18]
    // 0xafeaac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xafeaac: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xafeab0: r0 = DateTime()
    //     0xafeab0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xafeab4: ldur            x1, [fp, #-0x10]
    // 0xafeab8: r0 = LoadClassIdInstr(r1)
    //     0xafeab8: ldur            x0, [x1, #-1]
    //     0xafeabc: ubfx            x0, x0, #0xc, #0x14
    // 0xafeac0: ldur            x2, [fp, #-0x18]
    // 0xafeac4: r0 = GDT[cid_x0 + 0x116cf]()
    //     0xafeac4: mov             x17, #0x16cf
    //     0xafeac8: movk            x17, #1, lsl #16
    //     0xafeacc: add             lr, x0, x17
    //     0xafead0: ldr             lr, [x21, lr, lsl #3]
    //     0xafead4: blr             lr
    // 0xafead8: LeaveFrame
    //     0xafead8: mov             SP, fp
    //     0xafeadc: ldp             fp, lr, [SP], #0x10
    // 0xafeae0: ret
    //     0xafeae0: ret             
    // 0xafeae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafeae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafeae8: b               #0xafea9c
  }
}

// class id: 1902, size: 0xc, field offset: 0xc
//   const constructor, 
class GregorianCalendarDelegate extends CalendarDelegate<dynamic> {

  _ now(/* No info */) {
    // ** addr: 0x65d07c, size: 0x58
    // 0x65d07c: EnterFrame
    //     0x65d07c: stp             fp, lr, [SP, #-0x10]!
    //     0x65d080: mov             fp, SP
    // 0x65d084: AllocStack(0x8)
    //     0x65d084: sub             SP, SP, #8
    // 0x65d088: CheckStackOverflow
    //     0x65d088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65d08c: cmp             SP, x16
    //     0x65d090: b.ls            #0x65d0cc
    // 0x65d094: r0 = DateTime()
    //     0x65d094: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x65d098: mov             x1, x0
    // 0x65d09c: r0 = false
    //     0x65d09c: add             x0, NULL, #0x30  ; false
    // 0x65d0a0: stur            x1, [fp, #-8]
    // 0x65d0a4: StoreField: r1->field_7 = r0
    //     0x65d0a4: stur            w0, [x1, #7]
    // 0x65d0a8: r0 = _getCurrentMicros()
    //     0x65d0a8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x65d0ac: r1 = LoadInt32Instr(r0)
    //     0x65d0ac: sbfx            x1, x0, #1, #0x1f
    //     0x65d0b0: tbz             w0, #0, #0x65d0b8
    //     0x65d0b4: ldur            x1, [x0, #7]
    // 0x65d0b8: ldur            x0, [fp, #-8]
    // 0x65d0bc: StoreField: r0->field_b = r1
    //     0x65d0bc: stur            x1, [x0, #0xb]
    // 0x65d0c0: LeaveFrame
    //     0x65d0c0: mov             SP, fp
    //     0x65d0c4: ldp             fp, lr, [SP], #0x10
    // 0x65d0c8: ret
    //     0x65d0c8: ret             
    // 0x65d0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65d0cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65d0d0: b               #0x65d094
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x9101c0, size: 0x4c
    // 0x9101c0: EnterFrame
    //     0x9101c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9101c4: mov             fp, SP
    // 0x9101c8: mov             x0, x1
    // 0x9101cc: mov             x1, x3
    // 0x9101d0: CheckStackOverflow
    //     0x9101d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9101d4: cmp             SP, x16
    //     0x9101d8: b.ls            #0x910204
    // 0x9101dc: r0 = LoadClassIdInstr(r1)
    //     0x9101dc: ldur            x0, [x1, #-1]
    //     0x9101e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9101e4: r0 = GDT[cid_x0 + 0x11658]()
    //     0x9101e4: mov             x17, #0x1658
    //     0x9101e8: movk            x17, #1, lsl #16
    //     0x9101ec: add             lr, x0, x17
    //     0x9101f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9101f4: blr             lr
    // 0x9101f8: LeaveFrame
    //     0x9101f8: mov             SP, fp
    //     0x9101fc: ldp             fp, lr, [SP], #0x10
    // 0x910200: ret
    //     0x910200: ret             
    // 0x910204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x910204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x910208: b               #0x9101dc
  }
  _ getMonth(/* No info */) {
    // ** addr: 0x9a7e80, size: 0x6c
    // 0x9a7e80: EnterFrame
    //     0x9a7e80: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7e84: mov             fp, SP
    // 0x9a7e88: AllocStack(0x20)
    //     0x9a7e88: sub             SP, SP, #0x20
    // 0x9a7e8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9a7e8c: stur            x2, [fp, #-0x10]
    // 0x9a7e90: CheckStackOverflow
    //     0x9a7e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7e94: cmp             SP, x16
    //     0x9a7e98: b.ls            #0x9a7ee4
    // 0x9a7e9c: r0 = BoxInt64Instr(r3)
    //     0x9a7e9c: sbfiz           x0, x3, #1, #0x1f
    //     0x9a7ea0: cmp             x3, x0, asr #1
    //     0x9a7ea4: b.eq            #0x9a7eb0
    //     0x9a7ea8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a7eac: stur            x3, [x0, #7]
    // 0x9a7eb0: stur            x0, [fp, #-8]
    // 0x9a7eb4: r0 = DateTime()
    //     0x9a7eb4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9a7eb8: stur            x0, [fp, #-0x18]
    // 0x9a7ebc: ldur            x16, [fp, #-8]
    // 0x9a7ec0: str             x16, [SP]
    // 0x9a7ec4: mov             x1, x0
    // 0x9a7ec8: ldur            x2, [fp, #-0x10]
    // 0x9a7ecc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9a7ecc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9a7ed0: r0 = DateTime()
    //     0x9a7ed0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9a7ed4: ldur            x0, [fp, #-0x18]
    // 0x9a7ed8: LeaveFrame
    //     0x9a7ed8: mov             SP, fp
    //     0x9a7edc: ldp             fp, lr, [SP], #0x10
    // 0x9a7ee0: ret
    //     0x9a7ee0: ret             
    // 0x9a7ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7ee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7ee8: b               #0x9a7e9c
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0xafd450, size: 0x4c
    // 0xafd450: EnterFrame
    //     0xafd450: stp             fp, lr, [SP, #-0x10]!
    //     0xafd454: mov             fp, SP
    // 0xafd458: mov             x0, x1
    // 0xafd45c: mov             x1, x3
    // 0xafd460: CheckStackOverflow
    //     0xafd460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd464: cmp             SP, x16
    //     0xafd468: b.ls            #0xafd494
    // 0xafd46c: r0 = LoadClassIdInstr(r1)
    //     0xafd46c: ldur            x0, [x1, #-1]
    //     0xafd470: ubfx            x0, x0, #0xc, #0x14
    // 0xafd474: r0 = GDT[cid_x0 + 0x114f3]()
    //     0xafd474: mov             x17, #0x14f3
    //     0xafd478: movk            x17, #1, lsl #16
    //     0xafd47c: add             lr, x0, x17
    //     0xafd480: ldr             lr, [x21, lr, lsl #3]
    //     0xafd484: blr             lr
    // 0xafd488: LeaveFrame
    //     0xafd488: mov             SP, fp
    //     0xafd48c: ldp             fp, lr, [SP], #0x10
    // 0xafd490: ret
    //     0xafd490: ret             
    // 0xafd494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd494: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd498: b               #0xafd46c
  }
  _ getDay(/* No info */) {
    // ** addr: 0xafdcf8, size: 0x8c
    // 0xafdcf8: EnterFrame
    //     0xafdcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xafdcfc: mov             fp, SP
    // 0xafdd00: AllocStack(0x30)
    //     0xafdd00: sub             SP, SP, #0x30
    // 0xafdd04: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xafdd04: stur            x2, [fp, #-0x18]
    // 0xafdd08: CheckStackOverflow
    //     0xafdd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafdd0c: cmp             SP, x16
    //     0xafdd10: b.ls            #0xafdd7c
    // 0xafdd14: r0 = BoxInt64Instr(r3)
    //     0xafdd14: sbfiz           x0, x3, #1, #0x1f
    //     0xafdd18: cmp             x3, x0, asr #1
    //     0xafdd1c: b.eq            #0xafdd28
    //     0xafdd20: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdd24: stur            x3, [x0, #7]
    // 0xafdd28: mov             x3, x0
    // 0xafdd2c: stur            x3, [fp, #-0x10]
    // 0xafdd30: r0 = BoxInt64Instr(r5)
    //     0xafdd30: sbfiz           x0, x5, #1, #0x1f
    //     0xafdd34: cmp             x5, x0, asr #1
    //     0xafdd38: b.eq            #0xafdd44
    //     0xafdd3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafdd40: stur            x5, [x0, #7]
    // 0xafdd44: stur            x0, [fp, #-8]
    // 0xafdd48: r0 = DateTime()
    //     0xafdd48: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xafdd4c: stur            x0, [fp, #-0x20]
    // 0xafdd50: ldur            x16, [fp, #-0x10]
    // 0xafdd54: ldur            lr, [fp, #-8]
    // 0xafdd58: stp             lr, x16, [SP]
    // 0xafdd5c: mov             x1, x0
    // 0xafdd60: ldur            x2, [fp, #-0x18]
    // 0xafdd64: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xafdd64: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xafdd68: r0 = DateTime()
    //     0xafdd68: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xafdd6c: ldur            x0, [fp, #-0x20]
    // 0xafdd70: LeaveFrame
    //     0xafdd70: mov             SP, fp
    //     0xafdd74: ldp             fp, lr, [SP], #0x10
    // 0xafdd78: ret
    //     0xafdd78: ret             
    // 0xafdd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdd7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdd80: b               #0xafdd14
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0xafe6bc, size: 0x4c
    // 0xafe6bc: EnterFrame
    //     0xafe6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xafe6c0: mov             fp, SP
    // 0xafe6c4: mov             x0, x1
    // 0xafe6c8: mov             x1, x3
    // 0xafe6cc: CheckStackOverflow
    //     0xafe6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe6d0: cmp             SP, x16
    //     0xafe6d4: b.ls            #0xafe700
    // 0xafe6d8: r0 = LoadClassIdInstr(r1)
    //     0xafe6d8: ldur            x0, [x1, #-1]
    //     0xafe6dc: ubfx            x0, x0, #0xc, #0x14
    // 0xafe6e0: r0 = GDT[cid_x0 + 0x130ba]()
    //     0xafe6e0: mov             x17, #0x30ba
    //     0xafe6e4: movk            x17, #1, lsl #16
    //     0xafe6e8: add             lr, x0, x17
    //     0xafe6ec: ldr             lr, [x21, lr, lsl #3]
    //     0xafe6f0: blr             lr
    // 0xafe6f4: LeaveFrame
    //     0xafe6f4: mov             SP, fp
    //     0xafe6f8: ldp             fp, lr, [SP], #0x10
    // 0xafe6fc: ret
    //     0xafe6fc: ret             
    // 0xafe700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe700: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe704: b               #0xafe6d8
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0xb0c860, size: 0x4c
    // 0xb0c860: EnterFrame
    //     0xb0c860: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c864: mov             fp, SP
    // 0xb0c868: mov             x0, x1
    // 0xb0c86c: mov             x1, x3
    // 0xb0c870: CheckStackOverflow
    //     0xb0c870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c874: cmp             SP, x16
    //     0xb0c878: b.ls            #0xb0c8a4
    // 0xb0c87c: r0 = LoadClassIdInstr(r1)
    //     0xb0c87c: ldur            x0, [x1, #-1]
    //     0xb0c880: ubfx            x0, x0, #0xc, #0x14
    // 0xb0c884: r0 = GDT[cid_x0 + 0x1156a]()
    //     0xb0c884: mov             x17, #0x156a
    //     0xb0c888: movk            x17, #1, lsl #16
    //     0xb0c88c: add             lr, x0, x17
    //     0xb0c890: ldr             lr, [x21, lr, lsl #3]
    //     0xb0c894: blr             lr
    // 0xb0c898: LeaveFrame
    //     0xb0c898: mov             SP, fp
    //     0xb0c89c: ldp             fp, lr, [SP], #0x10
    // 0xb0c8a0: ret
    //     0xb0c8a0: ret             
    // 0xb0c8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0c8a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0c8a8: b               #0xb0c87c
  }
  _ dateHelpText(/* No info */) {
    // ** addr: 0xb140b4, size: 0x4c
    // 0xb140b4: EnterFrame
    //     0xb140b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb140b8: mov             fp, SP
    // 0xb140bc: mov             x0, x1
    // 0xb140c0: mov             x1, x2
    // 0xb140c4: CheckStackOverflow
    //     0xb140c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb140c8: cmp             SP, x16
    //     0xb140cc: b.ls            #0xb140f8
    // 0xb140d0: r0 = LoadClassIdInstr(r1)
    //     0xb140d0: ldur            x0, [x1, #-1]
    //     0xb140d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb140d8: r0 = GDT[cid_x0 + 0x1065d]()
    //     0xb140d8: mov             x17, #0x65d
    //     0xb140dc: movk            x17, #1, lsl #16
    //     0xb140e0: add             lr, x0, x17
    //     0xb140e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb140e8: blr             lr
    // 0xb140ec: LeaveFrame
    //     0xb140ec: mov             SP, fp
    //     0xb140f0: ldp             fp, lr, [SP], #0x10
    // 0xb140f4: ret
    //     0xb140f4: ret             
    // 0xb140f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb140f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb140fc: b               #0xb140d0
  }
  _ parseCompactDate(/* No info */) {
    // ** addr: 0xb14340, size: 0x4c
    // 0xb14340: EnterFrame
    //     0xb14340: stp             fp, lr, [SP, #-0x10]!
    //     0xb14344: mov             fp, SP
    // 0xb14348: mov             x0, x1
    // 0xb1434c: mov             x1, x3
    // 0xb14350: CheckStackOverflow
    //     0xb14350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14354: cmp             SP, x16
    //     0xb14358: b.ls            #0xb14384
    // 0xb1435c: r0 = LoadClassIdInstr(r1)
    //     0xb1435c: ldur            x0, [x1, #-1]
    //     0xb14360: ubfx            x0, x0, #0xc, #0x14
    // 0xb14364: r0 = GDT[cid_x0 + 0x105e6]()
    //     0xb14364: mov             x17, #0x5e6
    //     0xb14368: movk            x17, #1, lsl #16
    //     0xb1436c: add             lr, x0, x17
    //     0xb14370: ldr             lr, [x21, lr, lsl #3]
    //     0xb14374: blr             lr
    // 0xb14378: LeaveFrame
    //     0xb14378: mov             SP, fp
    //     0xb1437c: ldp             fp, lr, [SP], #0x10
    // 0xb14380: ret
    //     0xb14380: ret             
    // 0xb14384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14388: b               #0xb1435c
  }
  _ formatShortDate(/* No info */) {
    // ** addr: 0xc4a8e4, size: 0x4c
    // 0xc4a8e4: EnterFrame
    //     0xc4a8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a8e8: mov             fp, SP
    // 0xc4a8ec: mov             x0, x1
    // 0xc4a8f0: mov             x1, x3
    // 0xc4a8f4: CheckStackOverflow
    //     0xc4a8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a8f8: cmp             SP, x16
    //     0xc4a8fc: b.ls            #0xc4a928
    // 0xc4a900: r0 = LoadClassIdInstr(r1)
    //     0xc4a900: ldur            x0, [x1, #-1]
    //     0xc4a904: ubfx            x0, x0, #0xc, #0x14
    // 0xc4a908: r0 = GDT[cid_x0 + 0x115e1]()
    //     0xc4a908: mov             x17, #0x15e1
    //     0xc4a90c: movk            x17, #1, lsl #16
    //     0xc4a910: add             lr, x0, x17
    //     0xc4a914: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a918: blr             lr
    // 0xc4a91c: LeaveFrame
    //     0xc4a91c: mov             SP, fp
    //     0xc4a920: ldp             fp, lr, [SP], #0x10
    // 0xc4a924: ret
    //     0xc4a924: ret             
    // 0xc4a928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a92c: b               #0xc4a900
  }
  _ formatShortMonthDay(/* No info */) {
    // ** addr: 0xc4a930, size: 0x4c
    // 0xc4a930: EnterFrame
    //     0xc4a930: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a934: mov             fp, SP
    // 0xc4a938: mov             x0, x1
    // 0xc4a93c: mov             x1, x3
    // 0xc4a940: CheckStackOverflow
    //     0xc4a940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a944: cmp             SP, x16
    //     0xc4a948: b.ls            #0xc4a974
    // 0xc4a94c: r0 = LoadClassIdInstr(r1)
    //     0xc4a94c: ldur            x0, [x1, #-1]
    //     0xc4a950: ubfx            x0, x0, #0xc, #0x14
    // 0xc4a954: r0 = GDT[cid_x0 + 0x1056f]()
    //     0xc4a954: mov             x17, #0x56f
    //     0xc4a958: movk            x17, #1, lsl #16
    //     0xc4a95c: add             lr, x0, x17
    //     0xc4a960: ldr             lr, [x21, lr, lsl #3]
    //     0xc4a964: blr             lr
    // 0xc4a968: LeaveFrame
    //     0xc4a968: mov             SP, fp
    //     0xc4a96c: ldp             fp, lr, [SP], #0x10
    // 0xc4a970: ret
    //     0xc4a970: ret             
    // 0xc4a974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a978: b               #0xc4a94c
  }
}

// class id: 6525, size: 0x14, field offset: 0x14
enum DatePickerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd910, size: 0x64
    // 0xcdd910: EnterFrame
    //     0xcdd910: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd914: mov             fp, SP
    // 0xcdd918: AllocStack(0x10)
    //     0xcdd918: sub             SP, SP, #0x10
    // 0xcdd91c: SetupParameters(DatePickerMode this /* r1 => r0, fp-0x8 */)
    //     0xcdd91c: mov             x0, x1
    //     0xcdd920: stur            x1, [fp, #-8]
    // 0xcdd924: CheckStackOverflow
    //     0xcdd924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd928: cmp             SP, x16
    //     0xcdd92c: b.ls            #0xcdd96c
    // 0xcdd930: r1 = Null
    //     0xcdd930: mov             x1, NULL
    // 0xcdd934: r2 = 4
    //     0xcdd934: mov             x2, #4
    // 0xcdd938: r0 = AllocateArray()
    //     0xcdd938: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdd93c: r16 = "DatePickerMode."
    //     0xcdd93c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbc0] "DatePickerMode."
    //     0xcdd940: ldr             x16, [x16, #0xbc0]
    // 0xcdd944: StoreField: r0->field_f = r16
    //     0xcdd944: stur            w16, [x0, #0xf]
    // 0xcdd948: ldur            x1, [fp, #-8]
    // 0xcdd94c: LoadField: r2 = r1->field_f
    //     0xcdd94c: ldur            w2, [x1, #0xf]
    // 0xcdd950: DecompressPointer r2
    //     0xcdd950: add             x2, x2, HEAP, lsl #32
    // 0xcdd954: StoreField: r0->field_13 = r2
    //     0xcdd954: stur            w2, [x0, #0x13]
    // 0xcdd958: str             x0, [SP]
    // 0xcdd95c: r0 = _interpolate()
    //     0xcdd95c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd960: LeaveFrame
    //     0xcdd960: mov             SP, fp
    //     0xcdd964: ldp             fp, lr, [SP], #0x10
    // 0xcdd968: ret
    //     0xcdd968: ret             
    // 0xcdd96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd96c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd970: b               #0xcdd930
  }
}

// class id: 6526, size: 0x14, field offset: 0x14
enum DatePickerEntryMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdd8ac, size: 0x64
    // 0xcdd8ac: EnterFrame
    //     0xcdd8ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcdd8b0: mov             fp, SP
    // 0xcdd8b4: AllocStack(0x10)
    //     0xcdd8b4: sub             SP, SP, #0x10
    // 0xcdd8b8: SetupParameters(DatePickerEntryMode this /* r1 => r0, fp-0x8 */)
    //     0xcdd8b8: mov             x0, x1
    //     0xcdd8bc: stur            x1, [fp, #-8]
    // 0xcdd8c0: CheckStackOverflow
    //     0xcdd8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdd8c4: cmp             SP, x16
    //     0xcdd8c8: b.ls            #0xcdd908
    // 0xcdd8cc: r1 = Null
    //     0xcdd8cc: mov             x1, NULL
    // 0xcdd8d0: r2 = 4
    //     0xcdd8d0: mov             x2, #4
    // 0xcdd8d4: r0 = AllocateArray()
    //     0xcdd8d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdd8d8: r16 = "DatePickerEntryMode."
    //     0xcdd8d8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbc8] "DatePickerEntryMode."
    //     0xcdd8dc: ldr             x16, [x16, #0xbc8]
    // 0xcdd8e0: StoreField: r0->field_f = r16
    //     0xcdd8e0: stur            w16, [x0, #0xf]
    // 0xcdd8e4: ldur            x1, [fp, #-8]
    // 0xcdd8e8: LoadField: r2 = r1->field_f
    //     0xcdd8e8: ldur            w2, [x1, #0xf]
    // 0xcdd8ec: DecompressPointer r2
    //     0xcdd8ec: add             x2, x2, HEAP, lsl #32
    // 0xcdd8f0: StoreField: r0->field_13 = r2
    //     0xcdd8f0: stur            w2, [x0, #0x13]
    // 0xcdd8f4: str             x0, [SP]
    // 0xcdd8f8: r0 = _interpolate()
    //     0xcdd8f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdd8fc: LeaveFrame
    //     0xcdd8fc: mov             SP, fp
    //     0xcdd900: ldp             fp, lr, [SP], #0x10
    // 0xcdd904: ret
    //     0xcdd904: ret             
    // 0xcdd908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdd908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdd90c: b               #0xcdd8cc
  }
}
