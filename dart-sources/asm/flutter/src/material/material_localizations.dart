// lib: , url: package:flutter/src/material/material_localizations.dart

// class id: 1049599, size: 0x8
class :: {
}

// class id: 1791, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultMaterialLocalizations extends Object
    implements MaterialLocalizations {

  get _ narrowWeekdays(/* No info */) {
    // ** addr: 0x7a8a60, size: 0xc
    // 0x7a8a60: r0 = const [S, M, T, W, T, F, S]
    //     0x7a8a60: add             x0, PP, #0x23, lsl #12  ; [pp+0x23208] List<String>(7)
    //     0x7a8a64: ldr             x0, [x0, #0x208]
    // 0x7a8a68: ret
    //     0x7a8a68: ret             
  }
  _ formatFullDate(/* No info */) {
    // ** addr: 0x7c7df0, size: 0x1c4
    // 0x7c7df0: EnterFrame
    //     0x7c7df0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7df4: mov             fp, SP
    // 0x7c7df8: AllocStack(0x28)
    //     0x7c7df8: sub             SP, SP, #0x28
    // 0x7c7dfc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7c7dfc: stur            x2, [fp, #-8]
    // 0x7c7e00: CheckStackOverflow
    //     0x7c7e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7e04: cmp             SP, x16
    //     0x7c7e08: b.ls            #0x7c7fa4
    // 0x7c7e0c: r0 = LoadClassIdInstr(r2)
    //     0x7c7e0c: ldur            x0, [x2, #-1]
    //     0x7c7e10: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7e14: mov             x1, x2
    // 0x7c7e18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7c7e18: sub             lr, x0, #0xfff
    //     0x7c7e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7e20: blr             lr
    // 0x7c7e24: sub             x2, x0, #1
    // 0x7c7e28: mov             x1, x2
    // 0x7c7e2c: r0 = 12
    //     0x7c7e2c: mov             x0, #0xc
    // 0x7c7e30: cmp             x1, x0
    // 0x7c7e34: b.hs            #0x7c7fac
    // 0x7c7e38: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7c7e38: add             x0, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0x7c7e3c: ldr             x0, [x0, #0x1e8]
    // 0x7c7e40: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x7c7e40: add             x16, x0, x2, lsl #2
    //     0x7c7e44: ldur            w3, [x16, #0xf]
    // 0x7c7e48: DecompressPointer r3
    //     0x7c7e48: add             x3, x3, HEAP, lsl #32
    // 0x7c7e4c: ldur            x2, [fp, #-8]
    // 0x7c7e50: stur            x3, [fp, #-0x10]
    // 0x7c7e54: r0 = LoadClassIdInstr(r2)
    //     0x7c7e54: ldur            x0, [x2, #-1]
    //     0x7c7e58: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7e5c: mov             x1, x2
    // 0x7c7e60: r0 = GDT[cid_x0 + -0xfde]()
    //     0x7c7e60: sub             lr, x0, #0xfde
    //     0x7c7e64: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7e68: blr             lr
    // 0x7c7e6c: sub             x2, x0, #1
    // 0x7c7e70: mov             x1, x2
    // 0x7c7e74: r0 = 7
    //     0x7c7e74: mov             x0, #7
    // 0x7c7e78: cmp             x1, x0
    // 0x7c7e7c: b.hs            #0x7c7fb0
    // 0x7c7e80: r0 = const [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday]
    //     0x7c7e80: add             x0, PP, #0x54, lsl #12  ; [pp+0x54328] List<String>(7)
    //     0x7c7e84: ldr             x0, [x0, #0x328]
    // 0x7c7e88: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x7c7e88: add             x16, x0, x2, lsl #2
    //     0x7c7e8c: ldur            w3, [x16, #0xf]
    // 0x7c7e90: DecompressPointer r3
    //     0x7c7e90: add             x3, x3, HEAP, lsl #32
    // 0x7c7e94: stur            x3, [fp, #-0x18]
    // 0x7c7e98: r1 = Null
    //     0x7c7e98: mov             x1, NULL
    // 0x7c7e9c: r2 = 14
    //     0x7c7e9c: mov             x2, #0xe
    // 0x7c7ea0: r0 = AllocateArray()
    //     0x7c7ea0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7c7ea4: mov             x2, x0
    // 0x7c7ea8: ldur            x0, [fp, #-0x18]
    // 0x7c7eac: stur            x2, [fp, #-0x20]
    // 0x7c7eb0: StoreField: r2->field_f = r0
    //     0x7c7eb0: stur            w0, [x2, #0xf]
    // 0x7c7eb4: r16 = ", "
    //     0x7c7eb4: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x7c7eb8: StoreField: r2->field_13 = r16
    //     0x7c7eb8: stur            w16, [x2, #0x13]
    // 0x7c7ebc: ldur            x0, [fp, #-0x10]
    // 0x7c7ec0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c7ec0: stur            w0, [x2, #0x17]
    // 0x7c7ec4: r16 = " "
    //     0x7c7ec4: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7c7ec8: StoreField: r2->field_1b = r16
    //     0x7c7ec8: stur            w16, [x2, #0x1b]
    // 0x7c7ecc: ldur            x3, [fp, #-8]
    // 0x7c7ed0: r0 = LoadClassIdInstr(r3)
    //     0x7c7ed0: ldur            x0, [x3, #-1]
    //     0x7c7ed4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7ed8: mov             x1, x3
    // 0x7c7edc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7c7edc: sub             lr, x0, #0xffa
    //     0x7c7ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7ee4: blr             lr
    // 0x7c7ee8: mov             x2, x0
    // 0x7c7eec: r0 = BoxInt64Instr(r2)
    //     0x7c7eec: sbfiz           x0, x2, #1, #0x1f
    //     0x7c7ef0: cmp             x2, x0, asr #1
    //     0x7c7ef4: b.eq            #0x7c7f00
    //     0x7c7ef8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7efc: stur            x2, [x0, #7]
    // 0x7c7f00: ldur            x1, [fp, #-0x20]
    // 0x7c7f04: ArrayStore: r1[4] = r0  ; List_4
    //     0x7c7f04: add             x25, x1, #0x1f
    //     0x7c7f08: str             w0, [x25]
    //     0x7c7f0c: tbz             w0, #0, #0x7c7f28
    //     0x7c7f10: ldurb           w16, [x1, #-1]
    //     0x7c7f14: ldurb           w17, [x0, #-1]
    //     0x7c7f18: and             x16, x17, x16, lsr #2
    //     0x7c7f1c: tst             x16, HEAP, lsr #32
    //     0x7c7f20: b.eq            #0x7c7f28
    //     0x7c7f24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7c7f28: ldur            x2, [fp, #-0x20]
    // 0x7c7f2c: r16 = ", "
    //     0x7c7f2c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x7c7f30: StoreField: r2->field_23 = r16
    //     0x7c7f30: stur            w16, [x2, #0x23]
    // 0x7c7f34: ldur            x1, [fp, #-8]
    // 0x7c7f38: r0 = LoadClassIdInstr(r1)
    //     0x7c7f38: ldur            x0, [x1, #-1]
    //     0x7c7f3c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7f40: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7c7f40: sub             lr, x0, #0xffd
    //     0x7c7f44: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7f48: blr             lr
    // 0x7c7f4c: mov             x2, x0
    // 0x7c7f50: r0 = BoxInt64Instr(r2)
    //     0x7c7f50: sbfiz           x0, x2, #1, #0x1f
    //     0x7c7f54: cmp             x2, x0, asr #1
    //     0x7c7f58: b.eq            #0x7c7f64
    //     0x7c7f5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7f60: stur            x2, [x0, #7]
    // 0x7c7f64: ldur            x1, [fp, #-0x20]
    // 0x7c7f68: ArrayStore: r1[6] = r0  ; List_4
    //     0x7c7f68: add             x25, x1, #0x27
    //     0x7c7f6c: str             w0, [x25]
    //     0x7c7f70: tbz             w0, #0, #0x7c7f8c
    //     0x7c7f74: ldurb           w16, [x1, #-1]
    //     0x7c7f78: ldurb           w17, [x0, #-1]
    //     0x7c7f7c: and             x16, x17, x16, lsr #2
    //     0x7c7f80: tst             x16, HEAP, lsr #32
    //     0x7c7f84: b.eq            #0x7c7f8c
    //     0x7c7f88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7c7f8c: ldur            x16, [fp, #-0x20]
    // 0x7c7f90: str             x16, [SP]
    // 0x7c7f94: r0 = _interpolate()
    //     0x7c7f94: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7c7f98: LeaveFrame
    //     0x7c7f98: mov             SP, fp
    //     0x7c7f9c: ldp             fp, lr, [SP], #0x10
    // 0x7c7fa0: ret
    //     0x7c7fa0: ret             
    // 0x7c7fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7fa8: b               #0x7c7e0c
    // 0x7c7fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7fac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c7fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c7fb0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatDecimal(/* No info */) {
    // ** addr: 0x7d02d0, size: 0x20c
    // 0x7d02d0: EnterFrame
    //     0x7d02d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d02d4: mov             fp, SP
    // 0x7d02d8: AllocStack(0x38)
    //     0x7d02d8: sub             SP, SP, #0x38
    // 0x7d02dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7d02dc: stur            x2, [fp, #-8]
    // 0x7d02e0: CheckStackOverflow
    //     0x7d02e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d02e4: cmp             SP, x16
    //     0x7d02e8: b.ls            #0x7d04c4
    // 0x7d02ec: cmn             x2, #0x3e8
    // 0x7d02f0: b.le            #0x7d0348
    // 0x7d02f4: cmp             x2, #0x3e8
    // 0x7d02f8: b.ge            #0x7d0348
    // 0x7d02fc: r0 = BoxInt64Instr(r2)
    //     0x7d02fc: sbfiz           x0, x2, #1, #0x1f
    //     0x7d0300: cmp             x2, x0, asr #1
    //     0x7d0304: b.eq            #0x7d0310
    //     0x7d0308: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d030c: stur            x2, [x0, #7]
    // 0x7d0310: r1 = 60
    //     0x7d0310: mov             x1, #0x3c
    // 0x7d0314: branchIfSmi(r0, 0x7d0320)
    //     0x7d0314: tbz             w0, #0, #0x7d0320
    // 0x7d0318: r1 = LoadClassIdInstr(r0)
    //     0x7d0318: ldur            x1, [x0, #-1]
    //     0x7d031c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0320: str             x0, [SP]
    // 0x7d0324: mov             x0, x1
    // 0x7d0328: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d0328: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d032c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7d032c: mov             x17, #0x4012
    //     0x7d0330: add             lr, x0, x17
    //     0x7d0334: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0338: blr             lr
    // 0x7d033c: LeaveFrame
    //     0x7d033c: mov             SP, fp
    //     0x7d0340: ldp             fp, lr, [SP], #0x10
    // 0x7d0344: ret
    //     0x7d0344: ret             
    // 0x7d0348: tbz             x2, #0x3f, #0x7d0358
    // 0x7d034c: neg             x0, x2
    // 0x7d0350: mov             x3, x0
    // 0x7d0354: b               #0x7d035c
    // 0x7d0358: mov             x3, x2
    // 0x7d035c: r0 = BoxInt64Instr(r3)
    //     0x7d035c: sbfiz           x0, x3, #1, #0x1f
    //     0x7d0360: cmp             x3, x0, asr #1
    //     0x7d0364: b.eq            #0x7d0370
    //     0x7d0368: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d036c: stur            x3, [x0, #7]
    // 0x7d0370: r1 = 60
    //     0x7d0370: mov             x1, #0x3c
    // 0x7d0374: branchIfSmi(r0, 0x7d0380)
    //     0x7d0374: tbz             w0, #0, #0x7d0380
    // 0x7d0378: r1 = LoadClassIdInstr(r0)
    //     0x7d0378: ldur            x1, [x0, #-1]
    //     0x7d037c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d0380: str             x0, [SP]
    // 0x7d0384: mov             x0, x1
    // 0x7d0388: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d0388: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d038c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7d038c: mov             x17, #0x4012
    //     0x7d0390: add             lr, x0, x17
    //     0x7d0394: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0398: blr             lr
    // 0x7d039c: mov             x1, x0
    // 0x7d03a0: ldur            x0, [fp, #-8]
    // 0x7d03a4: stur            x1, [fp, #-0x18]
    // 0x7d03a8: tbz             x0, #0x3f, #0x7d03b4
    // 0x7d03ac: r0 = "-"
    //     0x7d03ac: ldr             x0, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x7d03b0: b               #0x7d03b8
    // 0x7d03b4: r0 = ""
    //     0x7d03b4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7d03b8: stur            x0, [fp, #-0x10]
    // 0x7d03bc: r0 = StringBuffer()
    //     0x7d03bc: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7d03c0: stur            x0, [fp, #-0x20]
    // 0x7d03c4: ldur            x16, [fp, #-0x10]
    // 0x7d03c8: str             x16, [SP]
    // 0x7d03cc: mov             x1, x0
    // 0x7d03d0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7d03d0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7d03d4: r0 = StringBuffer()
    //     0x7d03d4: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x7d03d8: ldur            x2, [fp, #-0x18]
    // 0x7d03dc: LoadField: r0 = r2->field_7
    //     0x7d03dc: ldur            w0, [x2, #7]
    // 0x7d03e0: r1 = LoadInt32Instr(r0)
    //     0x7d03e0: sbfx            x1, x0, #1, #0x1f
    // 0x7d03e4: sub             x3, x1, #1
    // 0x7d03e8: stur            x3, [fp, #-0x28]
    // 0x7d03ec: r4 = 0
    //     0x7d03ec: mov             x4, #0
    // 0x7d03f0: stur            x4, [fp, #-8]
    // 0x7d03f4: CheckStackOverflow
    //     0x7d03f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d03f8: cmp             SP, x16
    //     0x7d03fc: b.ls            #0x7d04cc
    // 0x7d0400: cmp             x4, x3
    // 0x7d0404: b.gt            #0x7d04ac
    // 0x7d0408: r0 = BoxInt64Instr(r4)
    //     0x7d0408: sbfiz           x0, x4, #1, #0x1f
    //     0x7d040c: cmp             x4, x0, asr #1
    //     0x7d0410: b.eq            #0x7d041c
    //     0x7d0414: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d0418: stur            x4, [x0, #7]
    // 0x7d041c: stp             x0, x2, [SP]
    // 0x7d0420: r0 = []()
    //     0x7d0420: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x7d0424: r1 = LoadClassIdInstr(r0)
    //     0x7d0424: ldur            x1, [x0, #-1]
    //     0x7d0428: ubfx            x1, x1, #0xc, #0x14
    // 0x7d042c: str             x0, [SP]
    // 0x7d0430: mov             x0, x1
    // 0x7d0434: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d0434: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d0438: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7d0438: mov             x17, #0x4012
    //     0x7d043c: add             lr, x0, x17
    //     0x7d0440: ldr             lr, [x21, lr, lsl #3]
    //     0x7d0444: blr             lr
    // 0x7d0448: LoadField: r1 = r0->field_7
    //     0x7d0448: ldur            w1, [x0, #7]
    // 0x7d044c: cbz             w1, #0x7d045c
    // 0x7d0450: ldur            x1, [fp, #-0x20]
    // 0x7d0454: mov             x2, x0
    // 0x7d0458: r0 = _writeString()
    //     0x7d0458: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x7d045c: ldur            x0, [fp, #-0x28]
    // 0x7d0460: ldur            x3, [fp, #-8]
    // 0x7d0464: cmp             x3, x0
    // 0x7d0468: b.ge            #0x7d0498
    // 0x7d046c: r4 = 3
    //     0x7d046c: mov             x4, #3
    // 0x7d0470: sub             x1, x0, x3
    // 0x7d0474: sdiv            x5, x1, x4
    // 0x7d0478: msub            x2, x5, x4, x1
    // 0x7d047c: cmp             x2, xzr
    // 0x7d0480: b.lt            #0x7d04d4
    // 0x7d0484: cbnz            x2, #0x7d0498
    // 0x7d0488: ldur            x1, [fp, #-0x20]
    // 0x7d048c: r2 = ","
    //     0x7d048c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0x7d0490: ldr             x2, [x2, #0x7e8]
    // 0x7d0494: r0 = _writeString()
    //     0x7d0494: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0x7d0498: ldur            x0, [fp, #-8]
    // 0x7d049c: add             x4, x0, #1
    // 0x7d04a0: ldur            x2, [fp, #-0x18]
    // 0x7d04a4: ldur            x3, [fp, #-0x28]
    // 0x7d04a8: b               #0x7d03f0
    // 0x7d04ac: ldur            x16, [fp, #-0x20]
    // 0x7d04b0: str             x16, [SP]
    // 0x7d04b4: r0 = toString()
    //     0x7d04b4: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x7d04b8: LeaveFrame
    //     0x7d04b8: mov             SP, fp
    //     0x7d04bc: ldp             fp, lr, [SP], #0x10
    // 0x7d04c0: ret
    //     0x7d04c0: ret             
    // 0x7d04c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d04c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d04c8: b               #0x7d02ec
    // 0x7d04cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d04cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d04d0: b               #0x7d0400
    // 0x7d04d4: add             x2, x2, x4
    // 0x7d04d8: b               #0x7d0484
  }
  _ formatMinute(/* No info */) {
    // ** addr: 0x7d1420, size: 0xc0
    // 0x7d1420: EnterFrame
    //     0x7d1420: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1424: mov             fp, SP
    // 0x7d1428: AllocStack(0x10)
    //     0x7d1428: sub             SP, SP, #0x10
    // 0x7d142c: CheckStackOverflow
    //     0x7d142c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1430: cmp             SP, x16
    //     0x7d1434: b.ls            #0x7d14d8
    // 0x7d1438: LoadField: r0 = r2->field_f
    //     0x7d1438: ldur            x0, [x2, #0xf]
    // 0x7d143c: stur            x0, [fp, #-8]
    // 0x7d1440: cmp             x0, #0xa
    // 0x7d1444: b.ge            #0x7d1488
    // 0x7d1448: r1 = Null
    //     0x7d1448: mov             x1, NULL
    // 0x7d144c: r2 = 4
    //     0x7d144c: mov             x2, #4
    // 0x7d1450: r0 = AllocateArray()
    //     0x7d1450: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7d1454: mov             x2, x0
    // 0x7d1458: r16 = "0"
    //     0x7d1458: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x7d145c: StoreField: r2->field_f = r16
    //     0x7d145c: stur            w16, [x2, #0xf]
    // 0x7d1460: ldur            x3, [fp, #-8]
    // 0x7d1464: r0 = BoxInt64Instr(r3)
    //     0x7d1464: sbfiz           x0, x3, #1, #0x1f
    //     0x7d1468: cmp             x3, x0, asr #1
    //     0x7d146c: b.eq            #0x7d1478
    //     0x7d1470: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d1474: stur            x3, [x0, #7]
    // 0x7d1478: StoreField: r2->field_13 = r0
    //     0x7d1478: stur            w0, [x2, #0x13]
    // 0x7d147c: str             x2, [SP]
    // 0x7d1480: r0 = _interpolate()
    //     0x7d1480: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7d1484: b               #0x7d14cc
    // 0x7d1488: mov             x3, x0
    // 0x7d148c: r0 = BoxInt64Instr(r3)
    //     0x7d148c: sbfiz           x0, x3, #1, #0x1f
    //     0x7d1490: cmp             x3, x0, asr #1
    //     0x7d1494: b.eq            #0x7d14a0
    //     0x7d1498: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d149c: stur            x3, [x0, #7]
    // 0x7d14a0: r1 = 60
    //     0x7d14a0: mov             x1, #0x3c
    // 0x7d14a4: branchIfSmi(r0, 0x7d14b0)
    //     0x7d14a4: tbz             w0, #0, #0x7d14b0
    // 0x7d14a8: r1 = LoadClassIdInstr(r0)
    //     0x7d14a8: ldur            x1, [x0, #-1]
    //     0x7d14ac: ubfx            x1, x1, #0xc, #0x14
    // 0x7d14b0: str             x0, [SP]
    // 0x7d14b4: mov             x0, x1
    // 0x7d14b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7d14b8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7d14bc: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7d14bc: mov             x17, #0x4012
    //     0x7d14c0: add             lr, x0, x17
    //     0x7d14c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d14c8: blr             lr
    // 0x7d14cc: LeaveFrame
    //     0x7d14cc: mov             SP, fp
    //     0x7d14d0: ldp             fp, lr, [SP], #0x10
    // 0x7d14d4: ret
    //     0x7d14d4: ret             
    // 0x7d14d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d14d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d14dc: b               #0x7d1438
  }
  _ timeOfDayFormat(/* No info */) {
    // ** addr: 0x7d4ab8, size: 0x1c
    // 0x7d4ab8: tbnz            w2, #4, #0x7d4ac8
    // 0x7d4abc: r0 = Instance_TimeOfDayFormat
    //     0x7d4abc: add             x0, PP, #0x56, lsl #12  ; [pp+0x565f0] Obj!TimeOfDayFormat@d356a1
    //     0x7d4ac0: ldr             x0, [x0, #0x5f0]
    // 0x7d4ac4: b               #0x7d4ad0
    // 0x7d4ac8: r0 = Instance_TimeOfDayFormat
    //     0x7d4ac8: add             x0, PP, #0x57, lsl #12  ; [pp+0x57f90] Obj!TimeOfDayFormat@d35681
    //     0x7d4acc: ldr             x0, [x0, #0xf90]
    // 0x7d4ad0: ret
    //     0x7d4ad0: ret             
  }
  _ formatHour(/* No info */) {
    // ** addr: 0x7d70f8, size: 0x128
    // 0x7d70f8: EnterFrame
    //     0x7d70f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d70fc: mov             fp, SP
    // 0x7d7100: AllocStack(0x20)
    //     0x7d7100: sub             SP, SP, #0x20
    // 0x7d7104: SetupParameters(DefaultMaterialLocalizations this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7d7104: mov             x0, x2
    //     0x7d7108: stur            x2, [fp, #-0x10]
    //     0x7d710c: mov             x2, x1
    //     0x7d7110: stur            x1, [fp, #-8]
    // 0x7d7114: CheckStackOverflow
    //     0x7d7114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7118: cmp             SP, x16
    //     0x7d711c: b.ls            #0x7d7218
    // 0x7d7120: tbnz            w3, #4, #0x7d7130
    // 0x7d7124: r3 = Instance_TimeOfDayFormat
    //     0x7d7124: add             x3, PP, #0x56, lsl #12  ; [pp+0x565f0] Obj!TimeOfDayFormat@d356a1
    //     0x7d7128: ldr             x3, [x3, #0x5f0]
    // 0x7d712c: b               #0x7d7138
    // 0x7d7130: r3 = Instance_TimeOfDayFormat
    //     0x7d7130: add             x3, PP, #0x57, lsl #12  ; [pp+0x57f90] Obj!TimeOfDayFormat@d35681
    //     0x7d7134: ldr             x3, [x3, #0xf90]
    // 0x7d7138: stur            x3, [fp, #-0x18]
    // 0x7d713c: LoadField: r1 = r3->field_7
    //     0x7d713c: ldur            x1, [x3, #7]
    // 0x7d7140: cmp             x1, #2
    // 0x7d7144: b.gt            #0x7d7178
    // 0x7d7148: cmp             x1, #1
    // 0x7d714c: b.gt            #0x7d71bc
    // 0x7d7150: cmp             x1, #0
    // 0x7d7154: b.gt            #0x7d71bc
    // 0x7d7158: LoadField: r1 = r0->field_7
    //     0x7d7158: ldur            x1, [x0, #7]
    // 0x7d715c: mov             x16, x1
    // 0x7d7160: mov             x1, x2
    // 0x7d7164: mov             x2, x16
    // 0x7d7168: r0 = _formatTwoDigitZeroPad()
    //     0x7d7168: bl              #0x7d7294  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x7d716c: LeaveFrame
    //     0x7d716c: mov             SP, fp
    //     0x7d7170: ldp             fp, lr, [SP], #0x10
    // 0x7d7174: ret
    //     0x7d7174: ret             
    // 0x7d7178: cmp             x1, #4
    // 0x7d717c: b.gt            #0x7d71bc
    // 0x7d7180: cmp             x1, #3
    // 0x7d7184: b.le            #0x7d71bc
    // 0x7d7188: mov             x1, x0
    // 0x7d718c: r0 = hourOfPeriod()
    //     0x7d718c: bl              #0x7d7220  ; [package:flutter/src/material/time.dart] TimeOfDay::hourOfPeriod
    // 0x7d7190: cbnz            x0, #0x7d719c
    // 0x7d7194: r2 = 12
    //     0x7d7194: mov             x2, #0xc
    // 0x7d7198: b               #0x7d71a8
    // 0x7d719c: ldur            x1, [fp, #-0x10]
    // 0x7d71a0: r0 = hourOfPeriod()
    //     0x7d71a0: bl              #0x7d7220  ; [package:flutter/src/material/time.dart] TimeOfDay::hourOfPeriod
    // 0x7d71a4: mov             x2, x0
    // 0x7d71a8: ldur            x1, [fp, #-8]
    // 0x7d71ac: r0 = formatDecimal()
    //     0x7d71ac: bl              #0x7d02d0  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatDecimal
    // 0x7d71b0: LeaveFrame
    //     0x7d71b0: mov             SP, fp
    //     0x7d71b4: ldp             fp, lr, [SP], #0x10
    // 0x7d71b8: ret
    //     0x7d71b8: ret             
    // 0x7d71bc: r1 = Null
    //     0x7d71bc: mov             x1, NULL
    // 0x7d71c0: r2 = 8
    //     0x7d71c0: mov             x2, #8
    // 0x7d71c4: r0 = AllocateArray()
    //     0x7d71c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7d71c8: r16 = DefaultMaterialLocalizations
    //     0x7d71c8: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5ad20] Type: DefaultMaterialLocalizations
    //     0x7d71cc: ldr             x16, [x16, #0xd20]
    // 0x7d71d0: StoreField: r0->field_f = r16
    //     0x7d71d0: stur            w16, [x0, #0xf]
    // 0x7d71d4: r16 = " does not support "
    //     0x7d71d4: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5ad28] " does not support "
    //     0x7d71d8: ldr             x16, [x16, #0xd28]
    // 0x7d71dc: StoreField: r0->field_13 = r16
    //     0x7d71dc: stur            w16, [x0, #0x13]
    // 0x7d71e0: ldur            x1, [fp, #-0x18]
    // 0x7d71e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d71e4: stur            w1, [x0, #0x17]
    // 0x7d71e8: r16 = "."
    //     0x7d71e8: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x7d71ec: StoreField: r0->field_1b = r16
    //     0x7d71ec: stur            w16, [x0, #0x1b]
    // 0x7d71f0: str             x0, [SP]
    // 0x7d71f4: r0 = _interpolate()
    //     0x7d71f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7d71f8: stur            x0, [fp, #-8]
    // 0x7d71fc: r0 = AssertionError()
    //     0x7d71fc: bl              #0x5f3de8  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x7d7200: mov             x1, x0
    // 0x7d7204: ldur            x0, [fp, #-8]
    // 0x7d7208: StoreField: r1->field_b = r0
    //     0x7d7208: stur            w0, [x1, #0xb]
    // 0x7d720c: mov             x0, x1
    // 0x7d7210: r0 = Throw()
    //     0x7d7210: bl              #0xe54334  ; ThrowStub
    // 0x7d7214: brk             #0
    // 0x7d7218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d721c: b               #0x7d7120
  }
  _ _formatTwoDigitZeroPad(/* No info */) {
    // ** addr: 0x7d7294, size: 0xa4
    // 0x7d7294: EnterFrame
    //     0x7d7294: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7298: mov             fp, SP
    // 0x7d729c: AllocStack(0x10)
    //     0x7d729c: sub             SP, SP, #0x10
    // 0x7d72a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7d72a0: mov             x0, x2
    //     0x7d72a4: stur            x2, [fp, #-8]
    // 0x7d72a8: CheckStackOverflow
    //     0x7d72a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d72ac: cmp             SP, x16
    //     0x7d72b0: b.ls            #0x7d7330
    // 0x7d72b4: cmp             x0, #0xa
    // 0x7d72b8: b.ge            #0x7d7304
    // 0x7d72bc: r1 = Null
    //     0x7d72bc: mov             x1, NULL
    // 0x7d72c0: r2 = 4
    //     0x7d72c0: mov             x2, #4
    // 0x7d72c4: r0 = AllocateArray()
    //     0x7d72c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7d72c8: mov             x2, x0
    // 0x7d72cc: r16 = "0"
    //     0x7d72cc: ldr             x16, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x7d72d0: StoreField: r2->field_f = r16
    //     0x7d72d0: stur            w16, [x2, #0xf]
    // 0x7d72d4: ldur            x3, [fp, #-8]
    // 0x7d72d8: r0 = BoxInt64Instr(r3)
    //     0x7d72d8: sbfiz           x0, x3, #1, #0x1f
    //     0x7d72dc: cmp             x3, x0, asr #1
    //     0x7d72e0: b.eq            #0x7d72ec
    //     0x7d72e4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d72e8: stur            x3, [x0, #7]
    // 0x7d72ec: StoreField: r2->field_13 = r0
    //     0x7d72ec: stur            w0, [x2, #0x13]
    // 0x7d72f0: str             x2, [SP]
    // 0x7d72f4: r0 = _interpolate()
    //     0x7d72f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7d72f8: LeaveFrame
    //     0x7d72f8: mov             SP, fp
    //     0x7d72fc: ldp             fp, lr, [SP], #0x10
    // 0x7d7300: ret
    //     0x7d7300: ret             
    // 0x7d7304: mov             x3, x0
    // 0x7d7308: r0 = BoxInt64Instr(r3)
    //     0x7d7308: sbfiz           x0, x3, #1, #0x1f
    //     0x7d730c: cmp             x3, x0, asr #1
    //     0x7d7310: b.eq            #0x7d731c
    //     0x7d7314: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7d7318: stur            x3, [x0, #7]
    // 0x7d731c: str             x0, [SP]
    // 0x7d7320: r0 = _interpolateSingle()
    //     0x7d7320: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x7d7324: LeaveFrame
    //     0x7d7324: mov             SP, fp
    //     0x7d7328: ldp             fp, lr, [SP], #0x10
    // 0x7d732c: ret
    //     0x7d732c: ret             
    // 0x7d7330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7334: b               #0x7d72b4
  }
  _ scrimOnTapHint(/* No info */) {
    // ** addr: 0x7f2ee4, size: 0x5c
    // 0x7f2ee4: EnterFrame
    //     0x7f2ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2ee8: mov             fp, SP
    // 0x7f2eec: AllocStack(0x10)
    //     0x7f2eec: sub             SP, SP, #0x10
    // 0x7f2ef0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7f2ef0: mov             x0, x2
    //     0x7f2ef4: stur            x2, [fp, #-8]
    // 0x7f2ef8: CheckStackOverflow
    //     0x7f2ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2efc: cmp             SP, x16
    //     0x7f2f00: b.ls            #0x7f2f38
    // 0x7f2f04: r1 = Null
    //     0x7f2f04: mov             x1, NULL
    // 0x7f2f08: r2 = 4
    //     0x7f2f08: mov             x2, #4
    // 0x7f2f0c: r0 = AllocateArray()
    //     0x7f2f0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7f2f10: r16 = "Close "
    //     0x7f2f10: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2ba20] "Close "
    //     0x7f2f14: ldr             x16, [x16, #0xa20]
    // 0x7f2f18: StoreField: r0->field_f = r16
    //     0x7f2f18: stur            w16, [x0, #0xf]
    // 0x7f2f1c: ldur            x1, [fp, #-8]
    // 0x7f2f20: StoreField: r0->field_13 = r1
    //     0x7f2f20: stur            w1, [x0, #0x13]
    // 0x7f2f24: str             x0, [SP]
    // 0x7f2f28: r0 = _interpolate()
    //     0x7f2f28: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7f2f2c: LeaveFrame
    //     0x7f2f2c: mov             SP, fp
    //     0x7f2f30: ldp             fp, lr, [SP], #0x10
    // 0x7f2f34: ret
    //     0x7f2f34: ret             
    // 0x7f2f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2f3c: b               #0x7f2f04
  }
  _ formatTimeOfDay(/* No info */) {
    // ** addr: 0x7f9c50, size: 0xdc
    // 0x7f9c50: EnterFrame
    //     0x7f9c50: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9c54: mov             fp, SP
    // 0x7f9c58: AllocStack(0x28)
    //     0x7f9c58: sub             SP, SP, #0x28
    // 0x7f9c5c: SetupParameters(DefaultMaterialLocalizations this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f9c5c: stur            x1, [fp, #-8]
    //     0x7f9c60: stur            x2, [fp, #-0x10]
    //     0x7f9c64: stur            x3, [fp, #-0x18]
    // 0x7f9c68: CheckStackOverflow
    //     0x7f9c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9c6c: cmp             SP, x16
    //     0x7f9c70: b.ls            #0x7f9d24
    // 0x7f9c74: r0 = StringBuffer()
    //     0x7f9c74: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x7f9c78: mov             x1, x0
    // 0x7f9c7c: stur            x0, [fp, #-0x20]
    // 0x7f9c80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f9c80: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f9c84: r0 = StringBuffer()
    //     0x7f9c84: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0x7f9c88: ldur            x1, [fp, #-8]
    // 0x7f9c8c: ldur            x2, [fp, #-0x10]
    // 0x7f9c90: ldur            x3, [fp, #-0x18]
    // 0x7f9c94: r0 = formatHour()
    //     0x7f9c94: bl              #0x7d70f8  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatHour
    // 0x7f9c98: ldur            x1, [fp, #-0x20]
    // 0x7f9c9c: mov             x2, x0
    // 0x7f9ca0: r0 = write()
    //     0x7f9ca0: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x7f9ca4: ldur            x1, [fp, #-0x20]
    // 0x7f9ca8: r2 = ":"
    //     0x7f9ca8: ldr             x2, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0x7f9cac: r0 = write()
    //     0x7f9cac: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x7f9cb0: ldur            x1, [fp, #-8]
    // 0x7f9cb4: ldur            x2, [fp, #-0x10]
    // 0x7f9cb8: r0 = formatMinute()
    //     0x7f9cb8: bl              #0x7d1420  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatMinute
    // 0x7f9cbc: ldur            x1, [fp, #-0x20]
    // 0x7f9cc0: mov             x2, x0
    // 0x7f9cc4: r0 = write()
    //     0x7f9cc4: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x7f9cc8: ldur            x0, [fp, #-0x18]
    // 0x7f9ccc: tbnz            w0, #4, #0x7f9ce8
    // 0x7f9cd0: ldur            x16, [fp, #-0x20]
    // 0x7f9cd4: str             x16, [SP]
    // 0x7f9cd8: r0 = toString()
    //     0x7f9cd8: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x7f9cdc: LeaveFrame
    //     0x7f9cdc: mov             SP, fp
    //     0x7f9ce0: ldp             fp, lr, [SP], #0x10
    // 0x7f9ce4: ret
    //     0x7f9ce4: ret             
    // 0x7f9ce8: ldur            x1, [fp, #-0x20]
    // 0x7f9cec: r2 = " "
    //     0x7f9cec: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7f9cf0: r0 = write()
    //     0x7f9cf0: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x7f9cf4: ldur            x1, [fp, #-8]
    // 0x7f9cf8: ldur            x2, [fp, #-0x10]
    // 0x7f9cfc: r0 = _formatDayPeriod()
    //     0x7f9cfc: bl              #0x7f9d2c  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatDayPeriod
    // 0x7f9d00: ldur            x1, [fp, #-0x20]
    // 0x7f9d04: mov             x2, x0
    // 0x7f9d08: r0 = write()
    //     0x7f9d08: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0x7f9d0c: ldur            x16, [fp, #-0x20]
    // 0x7f9d10: str             x16, [SP]
    // 0x7f9d14: r0 = toString()
    //     0x7f9d14: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0x7f9d18: LeaveFrame
    //     0x7f9d18: mov             SP, fp
    //     0x7f9d1c: ldp             fp, lr, [SP], #0x10
    // 0x7f9d20: ret
    //     0x7f9d20: ret             
    // 0x7f9d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9d24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9d28: b               #0x7f9c74
  }
  _ _formatDayPeriod(/* No info */) {
    // ** addr: 0x7f9d2c, size: 0x44
    // 0x7f9d2c: LoadField: r1 = r2->field_7
    //     0x7f9d2c: ldur            x1, [x2, #7]
    // 0x7f9d30: cmp             x1, #0xc
    // 0x7f9d34: b.ge            #0x7f9d44
    // 0x7f9d38: r1 = Instance_DayPeriod
    //     0x7f9d38: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a610] Obj!DayPeriod@d35721
    //     0x7f9d3c: ldr             x1, [x1, #0x610]
    // 0x7f9d40: b               #0x7f9d4c
    // 0x7f9d44: r1 = Instance_DayPeriod
    //     0x7f9d44: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a618] Obj!DayPeriod@d35701
    //     0x7f9d48: ldr             x1, [x1, #0x618]
    // 0x7f9d4c: LoadField: r2 = r1->field_7
    //     0x7f9d4c: ldur            x2, [x1, #7]
    // 0x7f9d50: cmp             x2, #0
    // 0x7f9d54: b.gt            #0x7f9d64
    // 0x7f9d58: r0 = "AM"
    //     0x7f9d58: add             x0, PP, #0x27, lsl #12  ; [pp+0x273a0] "AM"
    //     0x7f9d5c: ldr             x0, [x0, #0x3a0]
    // 0x7f9d60: b               #0x7f9d6c
    // 0x7f9d64: r0 = "PM"
    //     0x7f9d64: add             x0, PP, #0x27, lsl #12  ; [pp+0x27398] "PM"
    //     0x7f9d68: ldr             x0, [x0, #0x398]
    // 0x7f9d6c: ret
    //     0x7f9d6c: ret             
  }
  _ formatYear(/* No info */) {
    // ** addr: 0x7fc9fc, size: 0x8c
    // 0x7fc9fc: EnterFrame
    //     0x7fc9fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fca00: mov             fp, SP
    // 0x7fca04: AllocStack(0x8)
    //     0x7fca04: sub             SP, SP, #8
    // 0x7fca08: SetupParameters(DefaultMaterialLocalizations this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7fca08: mov             x0, x1
    //     0x7fca0c: mov             x1, x2
    // 0x7fca10: CheckStackOverflow
    //     0x7fca10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fca14: cmp             SP, x16
    //     0x7fca18: b.ls            #0x7fca80
    // 0x7fca1c: r0 = LoadClassIdInstr(r1)
    //     0x7fca1c: ldur            x0, [x1, #-1]
    //     0x7fca20: ubfx            x0, x0, #0xc, #0x14
    // 0x7fca24: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7fca24: sub             lr, x0, #0xffd
    //     0x7fca28: ldr             lr, [x21, lr, lsl #3]
    //     0x7fca2c: blr             lr
    // 0x7fca30: mov             x2, x0
    // 0x7fca34: r0 = BoxInt64Instr(r2)
    //     0x7fca34: sbfiz           x0, x2, #1, #0x1f
    //     0x7fca38: cmp             x2, x0, asr #1
    //     0x7fca3c: b.eq            #0x7fca48
    //     0x7fca40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fca44: stur            x2, [x0, #7]
    // 0x7fca48: r1 = 60
    //     0x7fca48: mov             x1, #0x3c
    // 0x7fca4c: branchIfSmi(r0, 0x7fca58)
    //     0x7fca4c: tbz             w0, #0, #0x7fca58
    // 0x7fca50: r1 = LoadClassIdInstr(r0)
    //     0x7fca50: ldur            x1, [x0, #-1]
    //     0x7fca54: ubfx            x1, x1, #0xc, #0x14
    // 0x7fca58: str             x0, [SP]
    // 0x7fca5c: mov             x0, x1
    // 0x7fca60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fca60: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fca64: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7fca64: mov             x17, #0x4012
    //     0x7fca68: add             lr, x0, x17
    //     0x7fca6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fca70: blr             lr
    // 0x7fca74: LeaveFrame
    //     0x7fca74: mov             SP, fp
    //     0x7fca78: ldp             fp, lr, [SP], #0x10
    // 0x7fca7c: ret
    //     0x7fca7c: ret             
    // 0x7fca80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fca80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fca84: b               #0x7fca1c
  }
  _ formatCompactDate(/* No info */) {
    // ** addr: 0x7fcc5c, size: 0x15c
    // 0x7fcc5c: EnterFrame
    //     0x7fcc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fcc60: mov             fp, SP
    // 0x7fcc64: AllocStack(0x20)
    //     0x7fcc64: sub             SP, SP, #0x20
    // 0x7fcc68: SetupParameters(DefaultMaterialLocalizations this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7fcc68: mov             x3, x1
    //     0x7fcc6c: stur            x1, [fp, #-8]
    //     0x7fcc70: stur            x2, [fp, #-0x10]
    // 0x7fcc74: CheckStackOverflow
    //     0x7fcc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fcc78: cmp             SP, x16
    //     0x7fcc7c: b.ls            #0x7fcdb0
    // 0x7fcc80: r0 = LoadClassIdInstr(r2)
    //     0x7fcc80: ldur            x0, [x2, #-1]
    //     0x7fcc84: ubfx            x0, x0, #0xc, #0x14
    // 0x7fcc88: mov             x1, x2
    // 0x7fcc8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7fcc8c: sub             lr, x0, #0xfff
    //     0x7fcc90: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcc94: blr             lr
    // 0x7fcc98: ldur            x1, [fp, #-8]
    // 0x7fcc9c: mov             x2, x0
    // 0x7fcca0: r0 = _formatTwoDigitZeroPad()
    //     0x7fcca0: bl              #0x7d7294  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x7fcca4: mov             x3, x0
    // 0x7fcca8: ldur            x2, [fp, #-0x10]
    // 0x7fccac: stur            x3, [fp, #-0x18]
    // 0x7fccb0: r0 = LoadClassIdInstr(r2)
    //     0x7fccb0: ldur            x0, [x2, #-1]
    //     0x7fccb4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fccb8: mov             x1, x2
    // 0x7fccbc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fccbc: sub             lr, x0, #0xffa
    //     0x7fccc0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fccc4: blr             lr
    // 0x7fccc8: ldur            x1, [fp, #-8]
    // 0x7fcccc: mov             x2, x0
    // 0x7fccd0: r0 = _formatTwoDigitZeroPad()
    //     0x7fccd0: bl              #0x7d7294  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::_formatTwoDigitZeroPad
    // 0x7fccd4: mov             x2, x0
    // 0x7fccd8: ldur            x1, [fp, #-0x10]
    // 0x7fccdc: stur            x2, [fp, #-8]
    // 0x7fcce0: r0 = LoadClassIdInstr(r1)
    //     0x7fcce0: ldur            x0, [x1, #-1]
    //     0x7fcce4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fcce8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7fcce8: sub             lr, x0, #0xffd
    //     0x7fccec: ldr             lr, [x21, lr, lsl #3]
    //     0x7fccf0: blr             lr
    // 0x7fccf4: mov             x2, x0
    // 0x7fccf8: r0 = BoxInt64Instr(r2)
    //     0x7fccf8: sbfiz           x0, x2, #1, #0x1f
    //     0x7fccfc: cmp             x2, x0, asr #1
    //     0x7fcd00: b.eq            #0x7fcd0c
    //     0x7fcd04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fcd08: stur            x2, [x0, #7]
    // 0x7fcd0c: r1 = 60
    //     0x7fcd0c: mov             x1, #0x3c
    // 0x7fcd10: branchIfSmi(r0, 0x7fcd1c)
    //     0x7fcd10: tbz             w0, #0, #0x7fcd1c
    // 0x7fcd14: r1 = LoadClassIdInstr(r0)
    //     0x7fcd14: ldur            x1, [x0, #-1]
    //     0x7fcd18: ubfx            x1, x1, #0xc, #0x14
    // 0x7fcd1c: str             x0, [SP]
    // 0x7fcd20: mov             x0, x1
    // 0x7fcd24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7fcd24: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7fcd28: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7fcd28: mov             x17, #0x4012
    //     0x7fcd2c: add             lr, x0, x17
    //     0x7fcd30: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcd34: blr             lr
    // 0x7fcd38: r1 = LoadClassIdInstr(r0)
    //     0x7fcd38: ldur            x1, [x0, #-1]
    //     0x7fcd3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7fcd40: mov             x16, x0
    // 0x7fcd44: mov             x0, x1
    // 0x7fcd48: mov             x1, x16
    // 0x7fcd4c: r2 = 4
    //     0x7fcd4c: mov             x2, #4
    // 0x7fcd50: r3 = "0"
    //     0x7fcd50: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x7fcd54: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7fcd54: sub             lr, x0, #0xffc
    //     0x7fcd58: ldr             lr, [x21, lr, lsl #3]
    //     0x7fcd5c: blr             lr
    // 0x7fcd60: r1 = Null
    //     0x7fcd60: mov             x1, NULL
    // 0x7fcd64: r2 = 10
    //     0x7fcd64: mov             x2, #0xa
    // 0x7fcd68: stur            x0, [fp, #-0x10]
    // 0x7fcd6c: r0 = AllocateArray()
    //     0x7fcd6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fcd70: mov             x1, x0
    // 0x7fcd74: ldur            x0, [fp, #-0x18]
    // 0x7fcd78: StoreField: r1->field_f = r0
    //     0x7fcd78: stur            w0, [x1, #0xf]
    // 0x7fcd7c: r16 = "/"
    //     0x7fcd7c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7fcd80: StoreField: r1->field_13 = r16
    //     0x7fcd80: stur            w16, [x1, #0x13]
    // 0x7fcd84: ldur            x0, [fp, #-8]
    // 0x7fcd88: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fcd88: stur            w0, [x1, #0x17]
    // 0x7fcd8c: r16 = "/"
    //     0x7fcd8c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7fcd90: StoreField: r1->field_1b = r16
    //     0x7fcd90: stur            w16, [x1, #0x1b]
    // 0x7fcd94: ldur            x0, [fp, #-0x10]
    // 0x7fcd98: StoreField: r1->field_1f = r0
    //     0x7fcd98: stur            w0, [x1, #0x1f]
    // 0x7fcd9c: str             x1, [SP]
    // 0x7fcda0: r0 = _interpolate()
    //     0x7fcda0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7fcda4: LeaveFrame
    //     0x7fcda4: mov             SP, fp
    //     0x7fcda8: ldp             fp, lr, [SP], #0x10
    // 0x7fcdac: ret
    //     0x7fcdac: ret             
    // 0x7fcdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fcdb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fcdb4: b               #0x7fcc80
  }
  _ formatShortDate(/* No info */) {
    // ** addr: 0x7fd16c, size: 0x168
    // 0x7fd16c: EnterFrame
    //     0x7fd16c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd170: mov             fp, SP
    // 0x7fd174: AllocStack(0x20)
    //     0x7fd174: sub             SP, SP, #0x20
    // 0x7fd178: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7fd178: stur            x2, [fp, #-8]
    // 0x7fd17c: CheckStackOverflow
    //     0x7fd17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd180: cmp             SP, x16
    //     0x7fd184: b.ls            #0x7fd2c8
    // 0x7fd188: r0 = LoadClassIdInstr(r2)
    //     0x7fd188: ldur            x0, [x2, #-1]
    //     0x7fd18c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd190: mov             x1, x2
    // 0x7fd194: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7fd194: sub             lr, x0, #0xfff
    //     0x7fd198: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd19c: blr             lr
    // 0x7fd1a0: sub             x2, x0, #1
    // 0x7fd1a4: mov             x1, x2
    // 0x7fd1a8: r0 = 12
    //     0x7fd1a8: mov             x0, #0xc
    // 0x7fd1ac: cmp             x1, x0
    // 0x7fd1b0: b.hs            #0x7fd2d0
    // 0x7fd1b4: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x7fd1b4: add             x0, PP, #0x23, lsl #12  ; [pp+0x231f0] List<String>(12)
    //     0x7fd1b8: ldr             x0, [x0, #0x1f0]
    // 0x7fd1bc: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x7fd1bc: add             x16, x0, x2, lsl #2
    //     0x7fd1c0: ldur            w3, [x16, #0xf]
    // 0x7fd1c4: DecompressPointer r3
    //     0x7fd1c4: add             x3, x3, HEAP, lsl #32
    // 0x7fd1c8: stur            x3, [fp, #-0x10]
    // 0x7fd1cc: r1 = Null
    //     0x7fd1cc: mov             x1, NULL
    // 0x7fd1d0: r2 = 10
    //     0x7fd1d0: mov             x2, #0xa
    // 0x7fd1d4: r0 = AllocateArray()
    //     0x7fd1d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fd1d8: mov             x2, x0
    // 0x7fd1dc: ldur            x0, [fp, #-0x10]
    // 0x7fd1e0: stur            x2, [fp, #-0x18]
    // 0x7fd1e4: StoreField: r2->field_f = r0
    //     0x7fd1e4: stur            w0, [x2, #0xf]
    // 0x7fd1e8: r16 = " "
    //     0x7fd1e8: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7fd1ec: StoreField: r2->field_13 = r16
    //     0x7fd1ec: stur            w16, [x2, #0x13]
    // 0x7fd1f0: ldur            x3, [fp, #-8]
    // 0x7fd1f4: r0 = LoadClassIdInstr(r3)
    //     0x7fd1f4: ldur            x0, [x3, #-1]
    //     0x7fd1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd1fc: mov             x1, x3
    // 0x7fd200: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fd200: sub             lr, x0, #0xffa
    //     0x7fd204: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd208: blr             lr
    // 0x7fd20c: mov             x2, x0
    // 0x7fd210: r0 = BoxInt64Instr(r2)
    //     0x7fd210: sbfiz           x0, x2, #1, #0x1f
    //     0x7fd214: cmp             x2, x0, asr #1
    //     0x7fd218: b.eq            #0x7fd224
    //     0x7fd21c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd220: stur            x2, [x0, #7]
    // 0x7fd224: ldur            x1, [fp, #-0x18]
    // 0x7fd228: ArrayStore: r1[2] = r0  ; List_4
    //     0x7fd228: add             x25, x1, #0x17
    //     0x7fd22c: str             w0, [x25]
    //     0x7fd230: tbz             w0, #0, #0x7fd24c
    //     0x7fd234: ldurb           w16, [x1, #-1]
    //     0x7fd238: ldurb           w17, [x0, #-1]
    //     0x7fd23c: and             x16, x17, x16, lsr #2
    //     0x7fd240: tst             x16, HEAP, lsr #32
    //     0x7fd244: b.eq            #0x7fd24c
    //     0x7fd248: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7fd24c: ldur            x2, [fp, #-0x18]
    // 0x7fd250: r16 = ", "
    //     0x7fd250: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x7fd254: StoreField: r2->field_1b = r16
    //     0x7fd254: stur            w16, [x2, #0x1b]
    // 0x7fd258: ldur            x1, [fp, #-8]
    // 0x7fd25c: r0 = LoadClassIdInstr(r1)
    //     0x7fd25c: ldur            x0, [x1, #-1]
    //     0x7fd260: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd264: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7fd264: sub             lr, x0, #0xffd
    //     0x7fd268: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd26c: blr             lr
    // 0x7fd270: mov             x2, x0
    // 0x7fd274: r0 = BoxInt64Instr(r2)
    //     0x7fd274: sbfiz           x0, x2, #1, #0x1f
    //     0x7fd278: cmp             x2, x0, asr #1
    //     0x7fd27c: b.eq            #0x7fd288
    //     0x7fd280: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd284: stur            x2, [x0, #7]
    // 0x7fd288: ldur            x1, [fp, #-0x18]
    // 0x7fd28c: ArrayStore: r1[4] = r0  ; List_4
    //     0x7fd28c: add             x25, x1, #0x1f
    //     0x7fd290: str             w0, [x25]
    //     0x7fd294: tbz             w0, #0, #0x7fd2b0
    //     0x7fd298: ldurb           w16, [x1, #-1]
    //     0x7fd29c: ldurb           w17, [x0, #-1]
    //     0x7fd2a0: and             x16, x17, x16, lsr #2
    //     0x7fd2a4: tst             x16, HEAP, lsr #32
    //     0x7fd2a8: b.eq            #0x7fd2b0
    //     0x7fd2ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7fd2b0: ldur            x16, [fp, #-0x18]
    // 0x7fd2b4: str             x16, [SP]
    // 0x7fd2b8: r0 = _interpolate()
    //     0x7fd2b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7fd2bc: LeaveFrame
    //     0x7fd2bc: mov             SP, fp
    //     0x7fd2c0: ldp             fp, lr, [SP], #0x10
    // 0x7fd2c4: ret
    //     0x7fd2c4: ret             
    // 0x7fd2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd2cc: b               #0x7fd188
    // 0x7fd2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd2d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMediumDate(/* No info */) {
    // ** addr: 0x7fd58c, size: 0x15c
    // 0x7fd58c: EnterFrame
    //     0x7fd58c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd590: mov             fp, SP
    // 0x7fd594: AllocStack(0x28)
    //     0x7fd594: sub             SP, SP, #0x28
    // 0x7fd598: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7fd598: stur            x2, [fp, #-8]
    // 0x7fd59c: CheckStackOverflow
    //     0x7fd59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd5a0: cmp             SP, x16
    //     0x7fd5a4: b.ls            #0x7fd6d8
    // 0x7fd5a8: r0 = LoadClassIdInstr(r2)
    //     0x7fd5a8: ldur            x0, [x2, #-1]
    //     0x7fd5ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd5b0: mov             x1, x2
    // 0x7fd5b4: r0 = GDT[cid_x0 + -0xfde]()
    //     0x7fd5b4: sub             lr, x0, #0xfde
    //     0x7fd5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd5bc: blr             lr
    // 0x7fd5c0: sub             x2, x0, #1
    // 0x7fd5c4: mov             x1, x2
    // 0x7fd5c8: r0 = 7
    //     0x7fd5c8: mov             x0, #7
    // 0x7fd5cc: cmp             x1, x0
    // 0x7fd5d0: b.hs            #0x7fd6e0
    // 0x7fd5d4: r0 = const [Mon, Tue, Wed, Thu, Fri, Sat, Sun]
    //     0x7fd5d4: add             x0, PP, #0x46, lsl #12  ; [pp+0x46628] List<String>(7)
    //     0x7fd5d8: ldr             x0, [x0, #0x628]
    // 0x7fd5dc: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x7fd5dc: add             x16, x0, x2, lsl #2
    //     0x7fd5e0: ldur            w3, [x16, #0xf]
    // 0x7fd5e4: DecompressPointer r3
    //     0x7fd5e4: add             x3, x3, HEAP, lsl #32
    // 0x7fd5e8: ldur            x2, [fp, #-8]
    // 0x7fd5ec: stur            x3, [fp, #-0x10]
    // 0x7fd5f0: r0 = LoadClassIdInstr(r2)
    //     0x7fd5f0: ldur            x0, [x2, #-1]
    //     0x7fd5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd5f8: mov             x1, x2
    // 0x7fd5fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7fd5fc: sub             lr, x0, #0xfff
    //     0x7fd600: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd604: blr             lr
    // 0x7fd608: sub             x2, x0, #1
    // 0x7fd60c: mov             x1, x2
    // 0x7fd610: r0 = 12
    //     0x7fd610: mov             x0, #0xc
    // 0x7fd614: cmp             x1, x0
    // 0x7fd618: b.hs            #0x7fd6e4
    // 0x7fd61c: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x7fd61c: add             x0, PP, #0x23, lsl #12  ; [pp+0x231f0] List<String>(12)
    //     0x7fd620: ldr             x0, [x0, #0x1f0]
    // 0x7fd624: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x7fd624: add             x16, x0, x2, lsl #2
    //     0x7fd628: ldur            w3, [x16, #0xf]
    // 0x7fd62c: DecompressPointer r3
    //     0x7fd62c: add             x3, x3, HEAP, lsl #32
    // 0x7fd630: stur            x3, [fp, #-0x18]
    // 0x7fd634: r1 = Null
    //     0x7fd634: mov             x1, NULL
    // 0x7fd638: r2 = 10
    //     0x7fd638: mov             x2, #0xa
    // 0x7fd63c: r0 = AllocateArray()
    //     0x7fd63c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fd640: mov             x2, x0
    // 0x7fd644: ldur            x0, [fp, #-0x10]
    // 0x7fd648: stur            x2, [fp, #-0x20]
    // 0x7fd64c: StoreField: r2->field_f = r0
    //     0x7fd64c: stur            w0, [x2, #0xf]
    // 0x7fd650: r16 = ", "
    //     0x7fd650: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x7fd654: StoreField: r2->field_13 = r16
    //     0x7fd654: stur            w16, [x2, #0x13]
    // 0x7fd658: ldur            x0, [fp, #-0x18]
    // 0x7fd65c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7fd65c: stur            w0, [x2, #0x17]
    // 0x7fd660: r16 = " "
    //     0x7fd660: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7fd664: StoreField: r2->field_1b = r16
    //     0x7fd664: stur            w16, [x2, #0x1b]
    // 0x7fd668: ldur            x1, [fp, #-8]
    // 0x7fd66c: r0 = LoadClassIdInstr(r1)
    //     0x7fd66c: ldur            x0, [x1, #-1]
    //     0x7fd670: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd674: r0 = GDT[cid_x0 + -0xffa]()
    //     0x7fd674: sub             lr, x0, #0xffa
    //     0x7fd678: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd67c: blr             lr
    // 0x7fd680: mov             x2, x0
    // 0x7fd684: r0 = BoxInt64Instr(r2)
    //     0x7fd684: sbfiz           x0, x2, #1, #0x1f
    //     0x7fd688: cmp             x2, x0, asr #1
    //     0x7fd68c: b.eq            #0x7fd698
    //     0x7fd690: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd694: stur            x2, [x0, #7]
    // 0x7fd698: ldur            x1, [fp, #-0x20]
    // 0x7fd69c: ArrayStore: r1[4] = r0  ; List_4
    //     0x7fd69c: add             x25, x1, #0x1f
    //     0x7fd6a0: str             w0, [x25]
    //     0x7fd6a4: tbz             w0, #0, #0x7fd6c0
    //     0x7fd6a8: ldurb           w16, [x1, #-1]
    //     0x7fd6ac: ldurb           w17, [x0, #-1]
    //     0x7fd6b0: and             x16, x17, x16, lsr #2
    //     0x7fd6b4: tst             x16, HEAP, lsr #32
    //     0x7fd6b8: b.eq            #0x7fd6c0
    //     0x7fd6bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7fd6c0: ldur            x16, [fp, #-0x20]
    // 0x7fd6c4: str             x16, [SP]
    // 0x7fd6c8: r0 = _interpolate()
    //     0x7fd6c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7fd6cc: LeaveFrame
    //     0x7fd6cc: mov             SP, fp
    //     0x7fd6d0: ldp             fp, lr, [SP], #0x10
    // 0x7fd6d4: ret
    //     0x7fd6d4: ret             
    // 0x7fd6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd6d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd6dc: b               #0x7fd5a8
    // 0x7fd6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd6e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7fd6e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd6e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatMonthYear(/* No info */) {
    // ** addr: 0x7fd700, size: 0xbc
    // 0x7fd700: EnterFrame
    //     0x7fd700: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd704: mov             fp, SP
    // 0x7fd708: AllocStack(0x18)
    //     0x7fd708: sub             SP, SP, #0x18
    // 0x7fd70c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7fd70c: mov             x0, x2
    //     0x7fd710: stur            x2, [fp, #-8]
    // 0x7fd714: CheckStackOverflow
    //     0x7fd714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd718: cmp             SP, x16
    //     0x7fd71c: b.ls            #0x7fd7b0
    // 0x7fd720: mov             x2, x0
    // 0x7fd724: r0 = formatYear()
    //     0x7fd724: bl              #0x7fc9fc  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::formatYear
    // 0x7fd728: mov             x2, x0
    // 0x7fd72c: ldur            x1, [fp, #-8]
    // 0x7fd730: stur            x2, [fp, #-0x10]
    // 0x7fd734: r0 = LoadClassIdInstr(r1)
    //     0x7fd734: ldur            x0, [x1, #-1]
    //     0x7fd738: ubfx            x0, x0, #0xc, #0x14
    // 0x7fd73c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x7fd73c: sub             lr, x0, #0xfff
    //     0x7fd740: ldr             lr, [x21, lr, lsl #3]
    //     0x7fd744: blr             lr
    // 0x7fd748: sub             x2, x0, #1
    // 0x7fd74c: mov             x1, x2
    // 0x7fd750: r0 = 12
    //     0x7fd750: mov             x0, #0xc
    // 0x7fd754: cmp             x1, x0
    // 0x7fd758: b.hs            #0x7fd7b8
    // 0x7fd75c: r0 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7fd75c: add             x0, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0x7fd760: ldr             x0, [x0, #0x1e8]
    // 0x7fd764: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x7fd764: add             x16, x0, x2, lsl #2
    //     0x7fd768: ldur            w3, [x16, #0xf]
    // 0x7fd76c: DecompressPointer r3
    //     0x7fd76c: add             x3, x3, HEAP, lsl #32
    // 0x7fd770: stur            x3, [fp, #-8]
    // 0x7fd774: r1 = Null
    //     0x7fd774: mov             x1, NULL
    // 0x7fd778: r2 = 6
    //     0x7fd778: mov             x2, #6
    // 0x7fd77c: r0 = AllocateArray()
    //     0x7fd77c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fd780: mov             x1, x0
    // 0x7fd784: ldur            x0, [fp, #-8]
    // 0x7fd788: StoreField: r1->field_f = r0
    //     0x7fd788: stur            w0, [x1, #0xf]
    // 0x7fd78c: r16 = " "
    //     0x7fd78c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7fd790: StoreField: r1->field_13 = r16
    //     0x7fd790: stur            w16, [x1, #0x13]
    // 0x7fd794: ldur            x0, [fp, #-0x10]
    // 0x7fd798: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fd798: stur            w0, [x1, #0x17]
    // 0x7fd79c: str             x1, [SP]
    // 0x7fd7a0: r0 = _interpolate()
    //     0x7fd7a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7fd7a4: LeaveFrame
    //     0x7fd7a4: mov             SP, fp
    //     0x7fd7a8: ldp             fp, lr, [SP], #0x10
    // 0x7fd7ac: ret
    //     0x7fd7ac: ret             
    // 0x7fd7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd7b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd7b4: b               #0x7fd720
    // 0x7fd7b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7fd7b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ remainingTextFieldCharacterCount(/* No info */) {
    // ** addr: 0x7fd864, size: 0x94
    // 0x7fd864: EnterFrame
    //     0x7fd864: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd868: mov             fp, SP
    // 0x7fd86c: AllocStack(0x10)
    //     0x7fd86c: sub             SP, SP, #0x10
    // 0x7fd870: CheckStackOverflow
    //     0x7fd870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd874: cmp             SP, x16
    //     0x7fd878: b.ls            #0x7fd8f0
    // 0x7fd87c: cbnz            x2, #0x7fd88c
    // 0x7fd880: r0 = "No characters remaining"
    //     0x7fd880: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fb98] "No characters remaining"
    //     0x7fd884: ldr             x0, [x0, #0xb98]
    // 0x7fd888: b               #0x7fd8e4
    // 0x7fd88c: cmp             x2, #1
    // 0x7fd890: b.ne            #0x7fd8a0
    // 0x7fd894: r0 = "1 character remaining"
    //     0x7fd894: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fba0] "1 character remaining"
    //     0x7fd898: ldr             x0, [x0, #0xba0]
    // 0x7fd89c: b               #0x7fd8e4
    // 0x7fd8a0: r0 = BoxInt64Instr(r2)
    //     0x7fd8a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7fd8a4: cmp             x2, x0, asr #1
    //     0x7fd8a8: b.eq            #0x7fd8b4
    //     0x7fd8ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd8b0: stur            x2, [x0, #7]
    // 0x7fd8b4: r1 = Null
    //     0x7fd8b4: mov             x1, NULL
    // 0x7fd8b8: r2 = 4
    //     0x7fd8b8: mov             x2, #4
    // 0x7fd8bc: stur            x0, [fp, #-8]
    // 0x7fd8c0: r0 = AllocateArray()
    //     0x7fd8c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fd8c4: mov             x1, x0
    // 0x7fd8c8: ldur            x0, [fp, #-8]
    // 0x7fd8cc: StoreField: r1->field_f = r0
    //     0x7fd8cc: stur            w0, [x1, #0xf]
    // 0x7fd8d0: r16 = " characters remaining"
    //     0x7fd8d0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fba8] " characters remaining"
    //     0x7fd8d4: ldr             x16, [x16, #0xba8]
    // 0x7fd8d8: StoreField: r1->field_13 = r16
    //     0x7fd8d8: stur            w16, [x1, #0x13]
    // 0x7fd8dc: str             x1, [SP]
    // 0x7fd8e0: r0 = _interpolate()
    //     0x7fd8e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7fd8e4: LeaveFrame
    //     0x7fd8e4: mov             SP, fp
    //     0x7fd8e8: ldp             fp, lr, [SP], #0x10
    // 0x7fd8ec: ret
    //     0x7fd8ec: ret             
    // 0x7fd8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd8f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd8f4: b               #0x7fd87c
  }
  _ dateRangeEndDateSemanticLabel(/* No info */) {
    // ** addr: 0x803914, size: 0x5c
    // 0x803914: EnterFrame
    //     0x803914: stp             fp, lr, [SP, #-0x10]!
    //     0x803918: mov             fp, SP
    // 0x80391c: AllocStack(0x10)
    //     0x80391c: sub             SP, SP, #0x10
    // 0x803920: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x803920: mov             x0, x2
    //     0x803924: stur            x2, [fp, #-8]
    // 0x803928: CheckStackOverflow
    //     0x803928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80392c: cmp             SP, x16
    //     0x803930: b.ls            #0x803968
    // 0x803934: r1 = Null
    //     0x803934: mov             x1, NULL
    // 0x803938: r2 = 4
    //     0x803938: mov             x2, #4
    // 0x80393c: r0 = AllocateArray()
    //     0x80393c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x803940: r16 = "End date "
    //     0x803940: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b9c0] "End date "
    //     0x803944: ldr             x16, [x16, #0x9c0]
    // 0x803948: StoreField: r0->field_f = r16
    //     0x803948: stur            w16, [x0, #0xf]
    // 0x80394c: ldur            x1, [fp, #-8]
    // 0x803950: StoreField: r0->field_13 = r1
    //     0x803950: stur            w1, [x0, #0x13]
    // 0x803954: str             x0, [SP]
    // 0x803958: r0 = _interpolate()
    //     0x803958: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x80395c: LeaveFrame
    //     0x80395c: mov             SP, fp
    //     0x803960: ldp             fp, lr, [SP], #0x10
    // 0x803964: ret
    //     0x803964: ret             
    // 0x803968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80396c: b               #0x803934
  }
  _ dateRangeStartDateSemanticLabel(/* No info */) {
    // ** addr: 0x8050b4, size: 0x5c
    // 0x8050b4: EnterFrame
    //     0x8050b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8050b8: mov             fp, SP
    // 0x8050bc: AllocStack(0x10)
    //     0x8050bc: sub             SP, SP, #0x10
    // 0x8050c0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8050c0: mov             x0, x2
    //     0x8050c4: stur            x2, [fp, #-8]
    // 0x8050c8: CheckStackOverflow
    //     0x8050c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8050cc: cmp             SP, x16
    //     0x8050d0: b.ls            #0x805108
    // 0x8050d4: r1 = Null
    //     0x8050d4: mov             x1, NULL
    // 0x8050d8: r2 = 4
    //     0x8050d8: mov             x2, #4
    // 0x8050dc: r0 = AllocateArray()
    //     0x8050dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8050e0: r16 = "Start date "
    //     0x8050e0: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b9c8] "Start date "
    //     0x8050e4: ldr             x16, [x16, #0x9c8]
    // 0x8050e8: StoreField: r0->field_f = r16
    //     0x8050e8: stur            w16, [x0, #0xf]
    // 0x8050ec: ldur            x1, [fp, #-8]
    // 0x8050f0: StoreField: r0->field_13 = r1
    //     0x8050f0: stur            w1, [x0, #0x13]
    // 0x8050f4: str             x0, [SP]
    // 0x8050f8: r0 = _interpolate()
    //     0x8050f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8050fc: LeaveFrame
    //     0x8050fc: mov             SP, fp
    //     0x805100: ldp             fp, lr, [SP], #0x10
    // 0x805104: ret
    //     0x805104: ret             
    // 0x805108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80510c: b               #0x8050d4
  }
  _ parseCompactDate(/* No info */) {
    // ** addr: 0x805690, size: 0x300
    // 0x805690: EnterFrame
    //     0x805690: stp             fp, lr, [SP, #-0x10]!
    //     0x805694: mov             fp, SP
    // 0x805698: AllocStack(0xa0)
    //     0x805698: sub             SP, SP, #0xa0
    // 0x80569c: SetupParameters(DefaultMaterialLocalizations this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x80569c: mov             x0, x1
    //     0x8056a0: mov             x1, x2
    // 0x8056a4: CheckStackOverflow
    //     0x8056a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8056a8: cmp             SP, x16
    //     0x8056ac: b.ls            #0x805968
    // 0x8056b0: cmp             w1, NULL
    // 0x8056b4: b.ne            #0x8056c8
    // 0x8056b8: r0 = Null
    //     0x8056b8: mov             x0, NULL
    // 0x8056bc: LeaveFrame
    //     0x8056bc: mov             SP, fp
    //     0x8056c0: ldp             fp, lr, [SP], #0x10
    // 0x8056c4: ret
    //     0x8056c4: ret             
    // 0x8056c8: r0 = LoadClassIdInstr(r1)
    //     0x8056c8: ldur            x0, [x1, #-1]
    //     0x8056cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8056d0: r2 = "/"
    //     0x8056d0: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x8056d4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8056d4: sub             lr, x0, #0xff6
    //     0x8056d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8056dc: blr             lr
    // 0x8056e0: mov             x2, x0
    // 0x8056e4: stur            x2, [fp, #-0x68]
    // 0x8056e8: LoadField: r0 = r2->field_b
    //     0x8056e8: ldur            w0, [x2, #0xb]
    // 0x8056ec: r1 = LoadInt32Instr(r0)
    //     0x8056ec: sbfx            x1, x0, #1, #0x1f
    // 0x8056f0: cmp             x1, #3
    // 0x8056f4: b.eq            #0x805708
    // 0x8056f8: r0 = Null
    //     0x8056f8: mov             x0, NULL
    // 0x8056fc: LeaveFrame
    //     0x8056fc: mov             SP, fp
    //     0x805700: ldp             fp, lr, [SP], #0x10
    // 0x805704: ret
    //     0x805704: ret             
    // 0x805708: mov             x0, x1
    // 0x80570c: r1 = 2
    //     0x80570c: mov             x1, #2
    // 0x805710: cmp             x1, x0
    // 0x805714: b.hs            #0x805970
    // 0x805718: LoadField: r0 = r2->field_f
    //     0x805718: ldur            w0, [x2, #0xf]
    // 0x80571c: DecompressPointer r0
    //     0x80571c: add             x0, x0, HEAP, lsl #32
    // 0x805720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x805720: ldur            w1, [x0, #0x17]
    // 0x805724: DecompressPointer r1
    //     0x805724: add             x1, x1, HEAP, lsl #32
    // 0x805728: r16 = 20
    //     0x805728: mov             x16, #0x14
    // 0x80572c: str             x16, [SP]
    // 0x805730: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x805730: ldr             x4, [PP, #0x13b0]  ; [pp+0x13b0] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x805734: r0 = tryParse()
    //     0x805734: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x805738: mov             x2, x0
    // 0x80573c: stur            x2, [fp, #-0x78]
    // 0x805740: cmp             w2, NULL
    // 0x805744: b.eq            #0x805760
    // 0x805748: r3 = LoadInt32Instr(r2)
    //     0x805748: sbfx            x3, x2, #1, #0x1f
    //     0x80574c: tbz             w2, #0, #0x805754
    //     0x805750: ldur            x3, [x2, #7]
    // 0x805754: stur            x3, [fp, #-0x70]
    // 0x805758: cmp             x3, #1
    // 0x80575c: b.ge            #0x805770
    // 0x805760: r0 = Null
    //     0x805760: mov             x0, NULL
    // 0x805764: LeaveFrame
    //     0x805764: mov             SP, fp
    //     0x805768: ldp             fp, lr, [SP], #0x10
    // 0x80576c: ret
    //     0x80576c: ret             
    // 0x805770: ldur            x4, [fp, #-0x68]
    // 0x805774: LoadField: r0 = r4->field_b
    //     0x805774: ldur            w0, [x4, #0xb]
    // 0x805778: r1 = LoadInt32Instr(r0)
    //     0x805778: sbfx            x1, x0, #1, #0x1f
    // 0x80577c: mov             x0, x1
    // 0x805780: r1 = 0
    //     0x805780: mov             x1, #0
    // 0x805784: cmp             x1, x0
    // 0x805788: b.hs            #0x805974
    // 0x80578c: LoadField: r0 = r4->field_f
    //     0x80578c: ldur            w0, [x4, #0xf]
    // 0x805790: DecompressPointer r0
    //     0x805790: add             x0, x0, HEAP, lsl #32
    // 0x805794: LoadField: r1 = r0->field_f
    //     0x805794: ldur            w1, [x0, #0xf]
    // 0x805798: DecompressPointer r1
    //     0x805798: add             x1, x1, HEAP, lsl #32
    // 0x80579c: r16 = 20
    //     0x80579c: mov             x16, #0x14
    // 0x8057a0: str             x16, [SP]
    // 0x8057a4: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x8057a4: ldr             x4, [PP, #0x13b0]  ; [pp+0x13b0] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x8057a8: r0 = tryParse()
    //     0x8057a8: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x8057ac: mov             x2, x0
    // 0x8057b0: stur            x2, [fp, #-0x88]
    // 0x8057b4: cmp             w2, NULL
    // 0x8057b8: b.eq            #0x8057dc
    // 0x8057bc: r3 = LoadInt32Instr(r2)
    //     0x8057bc: sbfx            x3, x2, #1, #0x1f
    //     0x8057c0: tbz             w2, #0, #0x8057c8
    //     0x8057c4: ldur            x3, [x2, #7]
    // 0x8057c8: stur            x3, [fp, #-0x80]
    // 0x8057cc: cmp             x3, #1
    // 0x8057d0: b.lt            #0x8057dc
    // 0x8057d4: cmp             x3, #0xc
    // 0x8057d8: b.le            #0x8057ec
    // 0x8057dc: r0 = Null
    //     0x8057dc: mov             x0, NULL
    // 0x8057e0: LeaveFrame
    //     0x8057e0: mov             SP, fp
    //     0x8057e4: ldp             fp, lr, [SP], #0x10
    // 0x8057e8: ret
    //     0x8057e8: ret             
    // 0x8057ec: ldur            x4, [fp, #-0x68]
    // 0x8057f0: LoadField: r0 = r4->field_b
    //     0x8057f0: ldur            w0, [x4, #0xb]
    // 0x8057f4: r1 = LoadInt32Instr(r0)
    //     0x8057f4: sbfx            x1, x0, #1, #0x1f
    // 0x8057f8: mov             x0, x1
    // 0x8057fc: r1 = 1
    //     0x8057fc: mov             x1, #1
    // 0x805800: cmp             x1, x0
    // 0x805804: b.hs            #0x805978
    // 0x805808: LoadField: r0 = r4->field_f
    //     0x805808: ldur            w0, [x4, #0xf]
    // 0x80580c: DecompressPointer r0
    //     0x80580c: add             x0, x0, HEAP, lsl #32
    // 0x805810: LoadField: r1 = r0->field_13
    //     0x805810: ldur            w1, [x0, #0x13]
    // 0x805814: DecompressPointer r1
    //     0x805814: add             x1, x1, HEAP, lsl #32
    // 0x805818: r16 = 20
    //     0x805818: mov             x16, #0x14
    // 0x80581c: str             x16, [SP]
    // 0x805820: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x805820: ldr             x4, [PP, #0x13b0]  ; [pp+0x13b0] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    // 0x805824: r0 = tryParse()
    //     0x805824: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x805828: mov             x2, x0
    // 0x80582c: stur            x2, [fp, #-0x68]
    // 0x805830: cmp             w2, NULL
    // 0x805834: b.eq            #0x8058e8
    // 0x805838: r3 = LoadInt32Instr(r2)
    //     0x805838: sbfx            x3, x2, #1, #0x1f
    //     0x80583c: tbz             w2, #0, #0x805844
    //     0x805840: ldur            x3, [x2, #7]
    // 0x805844: cmp             x3, #1
    // 0x805848: b.lt            #0x8058e8
    // 0x80584c: ldur            x0, [fp, #-0x80]
    // 0x805850: cmp             x0, #2
    // 0x805854: b.ne            #0x8058a4
    // 0x805858: ldur            x4, [fp, #-0x70]
    // 0x80585c: tst             x4, #3
    // 0x805860: b.ne            #0x80587c
    // 0x805864: r0 = 100
    //     0x805864: mov             x0, #0x64
    // 0x805868: sdiv            x5, x4, x0
    // 0x80586c: msub            x1, x5, x0, x4
    // 0x805870: cmp             x1, xzr
    // 0x805874: b.lt            #0x80597c
    // 0x805878: cbnz            x1, #0x805894
    // 0x80587c: r0 = 400
    //     0x80587c: mov             x0, #0x190
    // 0x805880: sdiv            x5, x4, x0
    // 0x805884: msub            x1, x5, x0, x4
    // 0x805888: cmp             x1, xzr
    // 0x80588c: b.lt            #0x805984
    // 0x805890: cbnz            x1, #0x80589c
    // 0x805894: r0 = 29
    //     0x805894: mov             x0, #0x1d
    // 0x805898: b               #0x8058e0
    // 0x80589c: r0 = 28
    //     0x80589c: mov             x0, #0x1c
    // 0x8058a0: b               #0x8058e0
    // 0x8058a4: ldur            x4, [fp, #-0x70]
    // 0x8058a8: r5 = const [0x1f, 0xffffffffffffffff, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f, 0x1f, 0x1e, 0x1f, 0x1e, 0x1f]
    //     0x8058a8: add             x5, PP, #0x56, lsl #12  ; [pp+0x56150] List<int>(12)
    //     0x8058ac: ldr             x5, [x5, #0x150]
    // 0x8058b0: sub             x6, x0, #1
    // 0x8058b4: mov             x1, x6
    // 0x8058b8: r0 = 12
    //     0x8058b8: mov             x0, #0xc
    // 0x8058bc: cmp             x1, x0
    // 0x8058c0: b.hs            #0x80598c
    // 0x8058c4: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x8058c4: add             x16, x5, x6, lsl #2
    //     0x8058c8: ldur            w0, [x16, #0xf]
    // 0x8058cc: DecompressPointer r0
    //     0x8058cc: add             x0, x0, HEAP, lsl #32
    // 0x8058d0: r1 = LoadInt32Instr(r0)
    //     0x8058d0: sbfx            x1, x0, #1, #0x1f
    //     0x8058d4: tbz             w0, #0, #0x8058dc
    //     0x8058d8: ldur            x1, [x0, #7]
    // 0x8058dc: mov             x0, x1
    // 0x8058e0: cmp             x3, x0
    // 0x8058e4: b.le            #0x8058f8
    // 0x8058e8: r0 = Null
    //     0x8058e8: mov             x0, NULL
    // 0x8058ec: LeaveFrame
    //     0x8058ec: mov             SP, fp
    //     0x8058f0: ldp             fp, lr, [SP], #0x10
    // 0x8058f4: ret
    //     0x8058f4: ret             
    // 0x8058f8: r0 = DateTime()
    //     0x8058f8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8058fc: stur            x0, [fp, #-0x90]
    // 0x805900: ldur            x16, [fp, #-0x88]
    // 0x805904: ldur            lr, [fp, #-0x68]
    // 0x805908: stp             lr, x16, [SP]
    // 0x80590c: mov             x1, x0
    // 0x805910: ldur            x2, [fp, #-0x70]
    // 0x805914: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x805914: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x805918: r0 = DateTime()
    //     0x805918: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x80591c: ldur            x0, [fp, #-0x90]
    // 0x805920: LeaveFrame
    //     0x805920: mov             SP, fp
    //     0x805924: ldp             fp, lr, [SP], #0x10
    // 0x805928: ret
    //     0x805928: ret             
    // 0x80592c: sub             SP, fp, #0xa0
    // 0x805930: r2 = 60
    //     0x805930: mov             x2, #0x3c
    // 0x805934: branchIfSmi(r0, 0x805940)
    //     0x805934: tbz             w0, #0, #0x805940
    // 0x805938: r2 = LoadClassIdInstr(r0)
    //     0x805938: ldur            x2, [x0, #-1]
    //     0x80593c: ubfx            x2, x2, #0xc, #0x14
    // 0x805940: r17 = -6278
    //     0x805940: mov             x17, #-0x1886
    // 0x805944: add             x16, x2, x17
    // 0x805948: cmp             x16, #2
    // 0x80594c: b.hi            #0x805960
    // 0x805950: r0 = Null
    //     0x805950: mov             x0, NULL
    // 0x805954: LeaveFrame
    //     0x805954: mov             SP, fp
    //     0x805958: ldp             fp, lr, [SP], #0x10
    // 0x80595c: ret
    //     0x80595c: ret             
    // 0x805960: r0 = ReThrow()
    //     0x805960: bl              #0xe54308  ; ReThrowStub
    // 0x805964: brk             #0
    // 0x805968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80596c: b               #0x8056b0
    // 0x805970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805970: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805974: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x805978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805978: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80597c: add             x1, x1, x0
    // 0x805980: b               #0x805878
    // 0x805984: add             x1, x1, x0
    // 0x805988: b               #0x805890
    // 0x80598c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80598c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ formatShortMonthDay(/* No info */) {
    // ** addr: 0x805cf0, size: 0x100
    // 0x805cf0: EnterFrame
    //     0x805cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x805cf4: mov             fp, SP
    // 0x805cf8: AllocStack(0x20)
    //     0x805cf8: sub             SP, SP, #0x20
    // 0x805cfc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x805cfc: stur            x2, [fp, #-8]
    // 0x805d00: CheckStackOverflow
    //     0x805d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805d04: cmp             SP, x16
    //     0x805d08: b.ls            #0x805de4
    // 0x805d0c: r0 = LoadClassIdInstr(r2)
    //     0x805d0c: ldur            x0, [x2, #-1]
    //     0x805d10: ubfx            x0, x0, #0xc, #0x14
    // 0x805d14: mov             x1, x2
    // 0x805d18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x805d18: sub             lr, x0, #0xfff
    //     0x805d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x805d20: blr             lr
    // 0x805d24: sub             x2, x0, #1
    // 0x805d28: mov             x1, x2
    // 0x805d2c: r0 = 12
    //     0x805d2c: mov             x0, #0xc
    // 0x805d30: cmp             x1, x0
    // 0x805d34: b.hs            #0x805dec
    // 0x805d38: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x805d38: add             x0, PP, #0x23, lsl #12  ; [pp+0x231f0] List<String>(12)
    //     0x805d3c: ldr             x0, [x0, #0x1f0]
    // 0x805d40: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x805d40: add             x16, x0, x2, lsl #2
    //     0x805d44: ldur            w3, [x16, #0xf]
    // 0x805d48: DecompressPointer r3
    //     0x805d48: add             x3, x3, HEAP, lsl #32
    // 0x805d4c: stur            x3, [fp, #-0x10]
    // 0x805d50: r1 = Null
    //     0x805d50: mov             x1, NULL
    // 0x805d54: r2 = 6
    //     0x805d54: mov             x2, #6
    // 0x805d58: r0 = AllocateArray()
    //     0x805d58: bl              #0xe560ac  ; AllocateArrayStub
    // 0x805d5c: mov             x2, x0
    // 0x805d60: ldur            x0, [fp, #-0x10]
    // 0x805d64: stur            x2, [fp, #-0x18]
    // 0x805d68: StoreField: r2->field_f = r0
    //     0x805d68: stur            w0, [x2, #0xf]
    // 0x805d6c: r16 = " "
    //     0x805d6c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x805d70: StoreField: r2->field_13 = r16
    //     0x805d70: stur            w16, [x2, #0x13]
    // 0x805d74: ldur            x1, [fp, #-8]
    // 0x805d78: r0 = LoadClassIdInstr(r1)
    //     0x805d78: ldur            x0, [x1, #-1]
    //     0x805d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x805d80: r0 = GDT[cid_x0 + -0xffa]()
    //     0x805d80: sub             lr, x0, #0xffa
    //     0x805d84: ldr             lr, [x21, lr, lsl #3]
    //     0x805d88: blr             lr
    // 0x805d8c: mov             x2, x0
    // 0x805d90: r0 = BoxInt64Instr(r2)
    //     0x805d90: sbfiz           x0, x2, #1, #0x1f
    //     0x805d94: cmp             x2, x0, asr #1
    //     0x805d98: b.eq            #0x805da4
    //     0x805d9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x805da0: stur            x2, [x0, #7]
    // 0x805da4: ldur            x1, [fp, #-0x18]
    // 0x805da8: ArrayStore: r1[2] = r0  ; List_4
    //     0x805da8: add             x25, x1, #0x17
    //     0x805dac: str             w0, [x25]
    //     0x805db0: tbz             w0, #0, #0x805dcc
    //     0x805db4: ldurb           w16, [x1, #-1]
    //     0x805db8: ldurb           w17, [x0, #-1]
    //     0x805dbc: and             x16, x17, x16, lsr #2
    //     0x805dc0: tst             x16, HEAP, lsr #32
    //     0x805dc4: b.eq            #0x805dcc
    //     0x805dc8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x805dcc: ldur            x16, [fp, #-0x18]
    // 0x805dd0: str             x16, [SP]
    // 0x805dd4: r0 = _interpolate()
    //     0x805dd4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x805dd8: LeaveFrame
    //     0x805dd8: mov             SP, fp
    //     0x805ddc: ldp             fp, lr, [SP], #0x10
    // 0x805de0: ret
    //     0x805de0: ret             
    // 0x805de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805de8: b               #0x805d0c
    // 0x805dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x805dec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ load(/* No info */) {
    // ** addr: 0xcbc12c, size: 0x28
    // 0xcbc12c: EnterFrame
    //     0xcbc12c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc130: mov             fp, SP
    // 0xcbc134: r1 = <MaterialLocalizations>
    //     0xcbc134: ldr             x1, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <MaterialLocalizations>
    // 0xcbc138: r0 = SynchronousFuture()
    //     0xcbc138: bl              #0x926a78  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xcbc13c: r1 = Instance_DefaultMaterialLocalizations
    //     0xcbc13c: add             x1, PP, #0x25, lsl #12  ; [pp+0x258e8] Obj!DefaultMaterialLocalizations@d13d31
    //     0xcbc140: ldr             x1, [x1, #0x8e8]
    // 0xcbc144: StoreField: r0->field_b = r1
    //     0xcbc144: stur            w1, [x0, #0xb]
    // 0xcbc148: LeaveFrame
    //     0xcbc148: mov             SP, fp
    //     0xcbc14c: ldp             fp, lr, [SP], #0x10
    // 0xcbc150: ret
    //     0xcbc150: ret             
  }
}

// class id: 1792, size: 0x8, field offset: 0x8
abstract class MaterialLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x6301dc, size: 0x50
    // 0x6301dc: EnterFrame
    //     0x6301dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6301e0: mov             fp, SP
    // 0x6301e4: AllocStack(0x18)
    //     0x6301e4: sub             SP, SP, #0x18
    // 0x6301e8: CheckStackOverflow
    //     0x6301e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6301ec: cmp             SP, x16
    //     0x6301f0: b.ls            #0x630220
    // 0x6301f4: r16 = <MaterialLocalizations>
    //     0x6301f4: ldr             x16, [PP, #0x5080]  ; [pp+0x5080] TypeArguments: <MaterialLocalizations>
    // 0x6301f8: stp             x1, x16, [SP, #8]
    // 0x6301fc: r16 = MaterialLocalizations
    //     0x6301fc: ldr             x16, [PP, #0x5088]  ; [pp+0x5088] Type: MaterialLocalizations
    // 0x630200: str             x16, [SP]
    // 0x630204: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x630204: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x630208: r0 = of()
    //     0x630208: bl              #0x63022c  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x63020c: cmp             w0, NULL
    // 0x630210: b.eq            #0x630228
    // 0x630214: LeaveFrame
    //     0x630214: mov             SP, fp
    //     0x630218: ldp             fp, lr, [SP], #0x10
    // 0x63021c: ret
    //     0x63021c: ret             
    // 0x630220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630224: b               #0x6301f4
    // 0x630228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630228: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2140, size: 0xc, field offset: 0xc
//   const constructor, 
class _MaterialLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ isSupported(/* No info */) {
    // ** addr: 0xc9a80c, size: 0x74
    // 0xc9a80c: EnterFrame
    //     0xc9a80c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a810: mov             fp, SP
    // 0xc9a814: AllocStack(0x18)
    //     0xc9a814: sub             SP, SP, #0x18
    // 0xc9a818: CheckStackOverflow
    //     0xc9a818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a81c: cmp             SP, x16
    //     0xc9a820: b.ls            #0xc9a878
    // 0xc9a824: LoadField: r0 = r2->field_7
    //     0xc9a824: ldur            w0, [x2, #7]
    // 0xc9a828: DecompressPointer r0
    //     0xc9a828: add             x0, x0, HEAP, lsl #32
    // 0xc9a82c: mov             x2, x0
    // 0xc9a830: stur            x0, [fp, #-8]
    // 0xc9a834: r1 = _ConstMap len:78
    //     0xc9a834: ldr             x1, [PP, #0x4670]  ; [pp+0x4670] Map<String, String>(78)
    // 0xc9a838: r0 = []()
    //     0xc9a838: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xc9a83c: cmp             w0, NULL
    // 0xc9a840: b.ne            #0xc9a848
    // 0xc9a844: ldur            x0, [fp, #-8]
    // 0xc9a848: r1 = LoadClassIdInstr(r0)
    //     0xc9a848: ldur            x1, [x0, #-1]
    //     0xc9a84c: ubfx            x1, x1, #0xc, #0x14
    // 0xc9a850: r16 = "en"
    //     0xc9a850: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "en"
    //     0xc9a854: ldr             x16, [x16, #0x138]
    // 0xc9a858: stp             x16, x0, [SP]
    // 0xc9a85c: mov             x0, x1
    // 0xc9a860: mov             lr, x0
    // 0xc9a864: ldr             lr, [x21, lr, lsl #3]
    // 0xc9a868: blr             lr
    // 0xc9a86c: LeaveFrame
    //     0xc9a86c: mov             SP, fp
    //     0xc9a870: ldp             fp, lr, [SP], #0x10
    // 0xc9a874: ret
    //     0xc9a874: ret             
    // 0xc9a878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a87c: b               #0xc9a824
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0xcba8f8, size: 0x58
    // 0xcba8f8: EnterFrame
    //     0xcba8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcba8fc: mov             fp, SP
    // 0xcba900: mov             x0, x2
    // 0xcba904: mov             x4, x1
    // 0xcba908: mov             x3, x2
    // 0xcba90c: r2 = Null
    //     0xcba90c: mov             x2, NULL
    // 0xcba910: r1 = Null
    //     0xcba910: mov             x1, NULL
    // 0xcba914: r4 = 60
    //     0xcba914: mov             x4, #0x3c
    // 0xcba918: branchIfSmi(r0, 0xcba924)
    //     0xcba918: tbz             w0, #0, #0xcba924
    // 0xcba91c: r4 = LoadClassIdInstr(r0)
    //     0xcba91c: ldur            x4, [x0, #-1]
    //     0xcba920: ubfx            x4, x4, #0xc, #0x14
    // 0xcba924: cmp             x4, #0x85c
    // 0xcba928: b.eq            #0xcba940
    // 0xcba92c: r8 = _MaterialLocalizationsDelegate
    //     0xcba92c: add             x8, PP, #0x25, lsl #12  ; [pp+0x258d0] Type: _MaterialLocalizationsDelegate
    //     0xcba930: ldr             x8, [x8, #0x8d0]
    // 0xcba934: r3 = Null
    //     0xcba934: add             x3, PP, #0x25, lsl #12  ; [pp+0x258d8] Null
    //     0xcba938: ldr             x3, [x3, #0x8d8]
    // 0xcba93c: r0 = DefaultTypeTest()
    //     0xcba93c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcba940: r0 = false
    //     0xcba940: add             x0, NULL, #0x30  ; false
    // 0xcba944: LeaveFrame
    //     0xcba944: mov             SP, fp
    //     0xcba948: ldp             fp, lr, [SP], #0x10
    // 0xcba94c: ret
    //     0xcba94c: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xcbc100, size: 0x2c
    // 0xcbc100: EnterFrame
    //     0xcbc100: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc104: mov             fp, SP
    // 0xcbc108: CheckStackOverflow
    //     0xcbc108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc10c: cmp             SP, x16
    //     0xcbc110: b.ls            #0xcbc124
    // 0xcbc114: r0 = load()
    //     0xcbc114: bl              #0xcbc12c  ; [package:flutter/src/material/material_localizations.dart] DefaultMaterialLocalizations::load
    // 0xcbc118: LeaveFrame
    //     0xcbc118: mov             SP, fp
    //     0xcbc11c: ldp             fp, lr, [SP], #0x10
    // 0xcbc120: ret
    //     0xcbc120: ret             
    // 0xcbc124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc128: b               #0xcbc114
  }
}
