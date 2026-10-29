// lib: , url: package:source_span/src/utils.dart

// class id: 1050355, size: 0x8
class :: {

  static _ findLineStart(/* No info */) {
    // ** addr: 0x9616c8, size: 0x228
    // 0x9616c8: EnterFrame
    //     0x9616c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9616cc: mov             fp, SP
    // 0x9616d0: AllocStack(0x30)
    //     0x9616d0: sub             SP, SP, #0x30
    // 0x9616d4: SetupParameters(dynamic _ /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9616d4: mov             x5, x1
    //     0x9616d8: mov             x4, x2
    //     0x9616dc: stur            x1, [fp, #-0x18]
    //     0x9616e0: stur            x3, [fp, #-0x20]
    //     0x9616e4: stur            x2, [fp, #-0x28]
    // 0x9616e8: CheckStackOverflow
    //     0x9616e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9616ec: cmp             SP, x16
    //     0x9616f0: b.ls            #0x9618d8
    // 0x9616f4: LoadField: r0 = r4->field_7
    //     0x9616f4: ldur            w0, [x4, #7]
    // 0x9616f8: cbnz            w0, #0x9617c0
    // 0x9616fc: r4 = 0
    //     0x9616fc: mov             x4, #0
    // 0x961700: stur            x4, [fp, #-0x10]
    // 0x961704: CheckStackOverflow
    //     0x961704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961708: cmp             SP, x16
    //     0x96170c: b.ls            #0x9618e0
    // 0x961710: r0 = BoxInt64Instr(r4)
    //     0x961710: sbfiz           x0, x4, #1, #0x1f
    //     0x961714: cmp             x4, x0, asr #1
    //     0x961718: b.eq            #0x961724
    //     0x96171c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x961720: stur            x4, [x0, #7]
    // 0x961724: mov             x6, x0
    // 0x961728: stur            x6, [fp, #-8]
    // 0x96172c: r0 = LoadClassIdInstr(r5)
    //     0x96172c: ldur            x0, [x5, #-1]
    //     0x961730: ubfx            x0, x0, #0xc, #0x14
    // 0x961734: str             x6, [SP]
    // 0x961738: mov             x1, x5
    // 0x96173c: r2 = "\n"
    //     0x96173c: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x961740: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x961740: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x961744: r0 = GDT[cid_x0 + -0xffa]()
    //     0x961744: sub             lr, x0, #0xffa
    //     0x961748: ldr             lr, [x21, lr, lsl #3]
    //     0x96174c: blr             lr
    // 0x961750: cmn             x0, #1
    // 0x961754: b.eq            #0x961788
    // 0x961758: ldur            x3, [fp, #-0x20]
    // 0x96175c: ldur            x1, [fp, #-0x10]
    // 0x961760: sub             x2, x0, x1
    // 0x961764: cmp             x2, x3
    // 0x961768: b.ge            #0x961778
    // 0x96176c: add             x4, x0, #1
    // 0x961770: ldur            x5, [fp, #-0x18]
    // 0x961774: b               #0x961700
    // 0x961778: ldur            x0, [fp, #-8]
    // 0x96177c: LeaveFrame
    //     0x96177c: mov             SP, fp
    //     0x961780: ldp             fp, lr, [SP], #0x10
    // 0x961784: ret
    //     0x961784: ret             
    // 0x961788: ldur            x5, [fp, #-0x18]
    // 0x96178c: ldur            x3, [fp, #-0x20]
    // 0x961790: ldur            x1, [fp, #-0x10]
    // 0x961794: LoadField: r0 = r5->field_7
    //     0x961794: ldur            w0, [x5, #7]
    // 0x961798: r2 = LoadInt32Instr(r0)
    //     0x961798: sbfx            x2, x0, #1, #0x1f
    // 0x96179c: sub             x0, x2, x1
    // 0x9617a0: cmp             x0, x3
    // 0x9617a4: b.lt            #0x9617b0
    // 0x9617a8: ldur            x0, [fp, #-8]
    // 0x9617ac: b               #0x9617b4
    // 0x9617b0: r0 = Null
    //     0x9617b0: mov             x0, NULL
    // 0x9617b4: LeaveFrame
    //     0x9617b4: mov             SP, fp
    //     0x9617b8: ldp             fp, lr, [SP], #0x10
    // 0x9617bc: ret
    //     0x9617bc: ret             
    // 0x9617c0: r0 = LoadClassIdInstr(r5)
    //     0x9617c0: ldur            x0, [x5, #-1]
    //     0x9617c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9617c8: mov             x1, x5
    // 0x9617cc: mov             x2, x4
    // 0x9617d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9617d0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9617d4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9617d4: sub             lr, x0, #0xffa
    //     0x9617d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9617dc: blr             lr
    // 0x9617e0: mov             x5, x0
    // 0x9617e4: ldur            x4, [fp, #-0x18]
    // 0x9617e8: ldur            x3, [fp, #-0x20]
    // 0x9617ec: stur            x5, [fp, #-0x10]
    // 0x9617f0: CheckStackOverflow
    //     0x9617f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9617f4: cmp             SP, x16
    //     0x9617f8: b.ls            #0x9618e8
    // 0x9617fc: cmn             x5, #1
    // 0x961800: b.eq            #0x9618c8
    // 0x961804: cbnz            x5, #0x961814
    // 0x961808: mov             x0, x5
    // 0x96180c: r2 = 0
    //     0x96180c: mov             x2, #0
    // 0x961810: b               #0x961850
    // 0x961814: sub             x2, x5, #1
    // 0x961818: r0 = BoxInt64Instr(r2)
    //     0x961818: sbfiz           x0, x2, #1, #0x1f
    //     0x96181c: cmp             x2, x0, asr #1
    //     0x961820: b.eq            #0x96182c
    //     0x961824: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x961828: stur            x2, [x0, #7]
    // 0x96182c: str             x0, [SP]
    // 0x961830: mov             x1, x4
    // 0x961834: r2 = "\n"
    //     0x961834: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x961838: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x961838: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x96183c: r0 = lastIndexOf()
    //     0x96183c: bl              #0x60941c  ; [dart:core] _StringBase::lastIndexOf
    // 0x961840: add             x1, x0, #1
    // 0x961844: mov             x2, x1
    // 0x961848: ldur            x3, [fp, #-0x20]
    // 0x96184c: ldur            x0, [fp, #-0x10]
    // 0x961850: sub             x1, x0, x2
    // 0x961854: cmp             x3, x1
    // 0x961858: b.eq            #0x9618a8
    // 0x96185c: ldur            x4, [fp, #-0x18]
    // 0x961860: add             x2, x0, #1
    // 0x961864: r0 = BoxInt64Instr(r2)
    //     0x961864: sbfiz           x0, x2, #1, #0x1f
    //     0x961868: cmp             x2, x0, asr #1
    //     0x96186c: b.eq            #0x961878
    //     0x961870: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x961874: stur            x2, [x0, #7]
    // 0x961878: r1 = LoadClassIdInstr(r4)
    //     0x961878: ldur            x1, [x4, #-1]
    //     0x96187c: ubfx            x1, x1, #0xc, #0x14
    // 0x961880: str             x0, [SP]
    // 0x961884: mov             x0, x1
    // 0x961888: mov             x1, x4
    // 0x96188c: ldur            x2, [fp, #-0x28]
    // 0x961890: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x961890: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x961894: r0 = GDT[cid_x0 + -0xffa]()
    //     0x961894: sub             lr, x0, #0xffa
    //     0x961898: ldr             lr, [x21, lr, lsl #3]
    //     0x96189c: blr             lr
    // 0x9618a0: mov             x5, x0
    // 0x9618a4: b               #0x9617e4
    // 0x9618a8: r0 = BoxInt64Instr(r2)
    //     0x9618a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9618ac: cmp             x2, x0, asr #1
    //     0x9618b0: b.eq            #0x9618bc
    //     0x9618b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9618b8: stur            x2, [x0, #7]
    // 0x9618bc: LeaveFrame
    //     0x9618bc: mov             SP, fp
    //     0x9618c0: ldp             fp, lr, [SP], #0x10
    // 0x9618c4: ret
    //     0x9618c4: ret             
    // 0x9618c8: r0 = Null
    //     0x9618c8: mov             x0, NULL
    // 0x9618cc: LeaveFrame
    //     0x9618cc: mov             SP, fp
    //     0x9618d0: ldp             fp, lr, [SP], #0x10
    // 0x9618d4: ret
    //     0x9618d4: ret             
    // 0x9618d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9618d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9618dc: b               #0x9616f4
    // 0x9618e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9618e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9618e4: b               #0x961710
    // 0x9618e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9618e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9618ec: b               #0x9617fc
  }
  static _ replaceFirstNull(/* No info */) {
    // ** addr: 0xc9ceec, size: 0x130
    // 0xc9ceec: EnterFrame
    //     0xc9ceec: stp             fp, lr, [SP, #-0x10]!
    //     0xc9cef0: mov             fp, SP
    // 0xc9cef4: AllocStack(0x18)
    //     0xc9cef4: sub             SP, SP, #0x18
    // 0xc9cef8: CheckStackOverflow
    //     0xc9cef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9cefc: cmp             SP, x16
    //     0xc9cf00: b.ls            #0xc9d010
    // 0xc9cf04: ldr             x1, [fp, #0x18]
    // 0xc9cf08: r2 = Null
    //     0xc9cf08: mov             x2, NULL
    // 0xc9cf0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc9cf0c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc9cf10: r0 = indexOf()
    //     0xc9cf10: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0xc9cf14: mov             x3, x0
    // 0xc9cf18: stur            x3, [fp, #-8]
    // 0xc9cf1c: tbnz            x3, #0x3f, #0xc9cfb8
    // 0xc9cf20: ldr             x4, [fp, #0x18]
    // 0xc9cf24: LoadField: r2 = r4->field_7
    //     0xc9cf24: ldur            w2, [x4, #7]
    // 0xc9cf28: DecompressPointer r2
    //     0xc9cf28: add             x2, x2, HEAP, lsl #32
    // 0xc9cf2c: ldr             x0, [fp, #0x10]
    // 0xc9cf30: r1 = Null
    //     0xc9cf30: mov             x1, NULL
    // 0xc9cf34: cmp             w2, NULL
    // 0xc9cf38: b.eq            #0xc9cf58
    // 0xc9cf3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9cf3c: ldur            w4, [x2, #0x17]
    // 0xc9cf40: DecompressPointer r4
    //     0xc9cf40: add             x4, x4, HEAP, lsl #32
    // 0xc9cf44: r8 = X0
    //     0xc9cf44: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc9cf48: LoadField: r9 = r4->field_7
    //     0xc9cf48: ldur            x9, [x4, #7]
    // 0xc9cf4c: r3 = Null
    //     0xc9cf4c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Null
    //     0xc9cf50: ldr             x3, [x3, #0xd60]
    // 0xc9cf54: blr             x9
    // 0xc9cf58: ldr             x3, [fp, #0x18]
    // 0xc9cf5c: LoadField: r0 = r3->field_b
    //     0xc9cf5c: ldur            w0, [x3, #0xb]
    // 0xc9cf60: r1 = LoadInt32Instr(r0)
    //     0xc9cf60: sbfx            x1, x0, #1, #0x1f
    // 0xc9cf64: mov             x0, x1
    // 0xc9cf68: ldur            x1, [fp, #-8]
    // 0xc9cf6c: cmp             x1, x0
    // 0xc9cf70: b.hs            #0xc9d018
    // 0xc9cf74: mov             x1, x3
    // 0xc9cf78: ldr             x0, [fp, #0x10]
    // 0xc9cf7c: ldur            x2, [fp, #-8]
    // 0xc9cf80: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc9cf80: add             x25, x1, x2, lsl #2
    //     0xc9cf84: add             x25, x25, #0xf
    //     0xc9cf88: str             w0, [x25]
    //     0xc9cf8c: tbz             w0, #0, #0xc9cfa8
    //     0xc9cf90: ldurb           w16, [x1, #-1]
    //     0xc9cf94: ldurb           w17, [x0, #-1]
    //     0xc9cf98: and             x16, x17, x16, lsr #2
    //     0xc9cf9c: tst             x16, HEAP, lsr #32
    //     0xc9cfa0: b.eq            #0xc9cfa8
    //     0xc9cfa4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9cfa8: r0 = Null
    //     0xc9cfa8: mov             x0, NULL
    // 0xc9cfac: LeaveFrame
    //     0xc9cfac: mov             SP, fp
    //     0xc9cfb0: ldp             fp, lr, [SP], #0x10
    // 0xc9cfb4: ret
    //     0xc9cfb4: ret             
    // 0xc9cfb8: ldr             x3, [fp, #0x18]
    // 0xc9cfbc: r1 = Null
    //     0xc9cfbc: mov             x1, NULL
    // 0xc9cfc0: r2 = 4
    //     0xc9cfc0: mov             x2, #4
    // 0xc9cfc4: r0 = AllocateArray()
    //     0xc9cfc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9cfc8: mov             x1, x0
    // 0xc9cfcc: ldr             x0, [fp, #0x18]
    // 0xc9cfd0: StoreField: r1->field_f = r0
    //     0xc9cfd0: stur            w0, [x1, #0xf]
    // 0xc9cfd4: r16 = " contains no null elements."
    //     0xc9cfd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dce8] " contains no null elements."
    //     0xc9cfd8: ldr             x16, [x16, #0xce8]
    // 0xc9cfdc: StoreField: r1->field_13 = r16
    //     0xc9cfdc: stur            w16, [x1, #0x13]
    // 0xc9cfe0: str             x1, [SP]
    // 0xc9cfe4: r0 = _interpolate()
    //     0xc9cfe4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9cfe8: stur            x0, [fp, #-0x10]
    // 0xc9cfec: r0 = ArgumentError()
    //     0xc9cfec: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc9cff0: mov             x1, x0
    // 0xc9cff4: ldur            x0, [fp, #-0x10]
    // 0xc9cff8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc9cff8: stur            w0, [x1, #0x17]
    // 0xc9cffc: r0 = false
    //     0xc9cffc: add             x0, NULL, #0x30  ; false
    // 0xc9d000: StoreField: r1->field_b = r0
    //     0xc9d000: stur            w0, [x1, #0xb]
    // 0xc9d004: mov             x0, x1
    // 0xc9d008: r0 = Throw()
    //     0xc9d008: bl              #0xe54334  ; ThrowStub
    // 0xc9d00c: brk             #0
    // 0xc9d010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d014: b               #0xc9cf04
    // 0xc9d018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9d018: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isMultiline(/* No info */) {
    // ** addr: 0xc9d01c, size: 0xc4
    // 0xc9d01c: EnterFrame
    //     0xc9d01c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d020: mov             fp, SP
    // 0xc9d024: AllocStack(0x10)
    //     0xc9d024: sub             SP, SP, #0x10
    // 0xc9d028: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc9d028: mov             x2, x1
    //     0xc9d02c: stur            x1, [fp, #-8]
    // 0xc9d030: CheckStackOverflow
    //     0xc9d030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d034: cmp             SP, x16
    //     0xc9d038: b.ls            #0xc9d0d8
    // 0xc9d03c: r0 = LoadClassIdInstr(r2)
    //     0xc9d03c: ldur            x0, [x2, #-1]
    //     0xc9d040: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d044: mov             x1, x2
    // 0xc9d048: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9d048: sub             lr, x0, #0xfff
    //     0xc9d04c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d050: blr             lr
    // 0xc9d054: r1 = LoadClassIdInstr(r0)
    //     0xc9d054: ldur            x1, [x0, #-1]
    //     0xc9d058: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d05c: mov             x16, x0
    // 0xc9d060: mov             x0, x1
    // 0xc9d064: mov             x1, x16
    // 0xc9d068: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9d068: sub             lr, x0, #1, lsl #12
    //     0xc9d06c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d070: blr             lr
    // 0xc9d074: mov             x2, x0
    // 0xc9d078: ldur            x1, [fp, #-8]
    // 0xc9d07c: stur            x2, [fp, #-0x10]
    // 0xc9d080: r0 = LoadClassIdInstr(r1)
    //     0xc9d080: ldur            x0, [x1, #-1]
    //     0xc9d084: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d088: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9d088: sub             lr, x0, #1, lsl #12
    //     0xc9d08c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d090: blr             lr
    // 0xc9d094: r1 = LoadClassIdInstr(r0)
    //     0xc9d094: ldur            x1, [x0, #-1]
    //     0xc9d098: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d09c: mov             x16, x0
    // 0xc9d0a0: mov             x0, x1
    // 0xc9d0a4: mov             x1, x16
    // 0xc9d0a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9d0a8: sub             lr, x0, #1, lsl #12
    //     0xc9d0ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d0b0: blr             lr
    // 0xc9d0b4: ldur            x1, [fp, #-0x10]
    // 0xc9d0b8: cmp             x1, x0
    // 0xc9d0bc: r16 = true
    //     0xc9d0bc: add             x16, NULL, #0x20  ; true
    // 0xc9d0c0: r17 = false
    //     0xc9d0c0: add             x17, NULL, #0x30  ; false
    // 0xc9d0c4: csel            x2, x16, x17, ne
    // 0xc9d0c8: mov             x0, x2
    // 0xc9d0cc: LeaveFrame
    //     0xc9d0cc: mov             SP, fp
    //     0xc9d0d0: ldp             fp, lr, [SP], #0x10
    // 0xc9d0d4: ret
    //     0xc9d0d4: ret             
    // 0xc9d0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d0d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d0dc: b               #0xc9d03c
  }
  static _ replaceWithNull(/* No info */) {
    // ** addr: 0xc9d784, size: 0x11c
    // 0xc9d784: EnterFrame
    //     0xc9d784: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d788: mov             fp, SP
    // 0xc9d78c: AllocStack(0x18)
    //     0xc9d78c: sub             SP, SP, #0x18
    // 0xc9d790: CheckStackOverflow
    //     0xc9d790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d794: cmp             SP, x16
    //     0xc9d798: b.ls            #0xc9d894
    // 0xc9d79c: ldr             x1, [fp, #0x18]
    // 0xc9d7a0: ldr             x2, [fp, #0x10]
    // 0xc9d7a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc9d7a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc9d7a8: r0 = indexOf()
    //     0xc9d7a8: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0xc9d7ac: mov             x3, x0
    // 0xc9d7b0: stur            x3, [fp, #-8]
    // 0xc9d7b4: tbnz            x3, #0x3f, #0xc9d828
    // 0xc9d7b8: ldr             x4, [fp, #0x18]
    // 0xc9d7bc: LoadField: r2 = r4->field_7
    //     0xc9d7bc: ldur            w2, [x4, #7]
    // 0xc9d7c0: DecompressPointer r2
    //     0xc9d7c0: add             x2, x2, HEAP, lsl #32
    // 0xc9d7c4: r0 = Null
    //     0xc9d7c4: mov             x0, NULL
    // 0xc9d7c8: r1 = Null
    //     0xc9d7c8: mov             x1, NULL
    // 0xc9d7cc: cmp             w2, NULL
    // 0xc9d7d0: b.eq            #0xc9d7f0
    // 0xc9d7d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9d7d4: ldur            w4, [x2, #0x17]
    // 0xc9d7d8: DecompressPointer r4
    //     0xc9d7d8: add             x4, x4, HEAP, lsl #32
    // 0xc9d7dc: r8 = X0
    //     0xc9d7dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc9d7e0: LoadField: r9 = r4->field_7
    //     0xc9d7e0: ldur            x9, [x4, #7]
    // 0xc9d7e4: r3 = Null
    //     0xc9d7e4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd48] Null
    //     0xc9d7e8: ldr             x3, [x3, #0xd48]
    // 0xc9d7ec: blr             x9
    // 0xc9d7f0: ldr             x3, [fp, #0x18]
    // 0xc9d7f4: LoadField: r0 = r3->field_b
    //     0xc9d7f4: ldur            w0, [x3, #0xb]
    // 0xc9d7f8: r1 = LoadInt32Instr(r0)
    //     0xc9d7f8: sbfx            x1, x0, #1, #0x1f
    // 0xc9d7fc: mov             x0, x1
    // 0xc9d800: ldur            x1, [fp, #-8]
    // 0xc9d804: cmp             x1, x0
    // 0xc9d808: b.hs            #0xc9d89c
    // 0xc9d80c: ldur            x0, [fp, #-8]
    // 0xc9d810: ArrayStore: r3[r0] = rNULL  ; Unknown_4
    //     0xc9d810: add             x1, x3, x0, lsl #2
    //     0xc9d814: stur            NULL, [x1, #0xf]
    // 0xc9d818: r0 = Null
    //     0xc9d818: mov             x0, NULL
    // 0xc9d81c: LeaveFrame
    //     0xc9d81c: mov             SP, fp
    //     0xc9d820: ldp             fp, lr, [SP], #0x10
    // 0xc9d824: ret
    //     0xc9d824: ret             
    // 0xc9d828: ldr             x3, [fp, #0x18]
    // 0xc9d82c: ldr             x0, [fp, #0x10]
    // 0xc9d830: r1 = Null
    //     0xc9d830: mov             x1, NULL
    // 0xc9d834: r2 = 8
    //     0xc9d834: mov             x2, #8
    // 0xc9d838: r0 = AllocateArray()
    //     0xc9d838: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9d83c: mov             x1, x0
    // 0xc9d840: ldr             x0, [fp, #0x18]
    // 0xc9d844: StoreField: r1->field_f = r0
    //     0xc9d844: stur            w0, [x1, #0xf]
    // 0xc9d848: r16 = " contains no elements matching "
    //     0xc9d848: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd58] " contains no elements matching "
    //     0xc9d84c: ldr             x16, [x16, #0xd58]
    // 0xc9d850: StoreField: r1->field_13 = r16
    //     0xc9d850: stur            w16, [x1, #0x13]
    // 0xc9d854: ldr             x0, [fp, #0x10]
    // 0xc9d858: ArrayStore: r1[0] = r0  ; List_4
    //     0xc9d858: stur            w0, [x1, #0x17]
    // 0xc9d85c: r16 = "."
    //     0xc9d85c: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xc9d860: StoreField: r1->field_1b = r16
    //     0xc9d860: stur            w16, [x1, #0x1b]
    // 0xc9d864: str             x1, [SP]
    // 0xc9d868: r0 = _interpolate()
    //     0xc9d868: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9d86c: stur            x0, [fp, #-0x10]
    // 0xc9d870: r0 = ArgumentError()
    //     0xc9d870: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc9d874: mov             x1, x0
    // 0xc9d878: ldur            x0, [fp, #-0x10]
    // 0xc9d87c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc9d87c: stur            w0, [x1, #0x17]
    // 0xc9d880: r0 = false
    //     0xc9d880: add             x0, NULL, #0x30  ; false
    // 0xc9d884: StoreField: r1->field_b = r0
    //     0xc9d884: stur            w0, [x1, #0xb]
    // 0xc9d888: mov             x0, x1
    // 0xc9d88c: r0 = Throw()
    //     0xc9d88c: bl              #0xe54334  ; ThrowStub
    // 0xc9d890: brk             #0
    // 0xc9d894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d898: b               #0xc9d79c
    // 0xc9d89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9d89c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ isAllTheSame(/* No info */) {
    // ** addr: 0xca2100, size: 0x21c
    // 0xca2100: EnterFrame
    //     0xca2100: stp             fp, lr, [SP, #-0x10]!
    //     0xca2104: mov             fp, SP
    // 0xca2108: AllocStack(0x40)
    //     0xca2108: sub             SP, SP, #0x40
    // 0xca210c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xca210c: stur            x1, [fp, #-8]
    // 0xca2110: CheckStackOverflow
    //     0xca2110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2114: cmp             SP, x16
    //     0xca2118: b.ls            #0xca230c
    // 0xca211c: LoadField: r0 = r1->field_b
    //     0xca211c: ldur            w0, [x1, #0xb]
    // 0xca2120: DecompressPointer r0
    //     0xca2120: add             x0, x0, HEAP, lsl #32
    // 0xca2124: r2 = LoadClassIdInstr(r0)
    //     0xca2124: ldur            x2, [x0, #-1]
    //     0xca2128: ubfx            x2, x2, #0xc, #0x14
    // 0xca212c: str             x0, [SP]
    // 0xca2130: mov             x0, x2
    // 0xca2134: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xca2134: mov             x17, #0xc20f
    //     0xca2138: add             lr, x0, x17
    //     0xca213c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2140: blr             lr
    // 0xca2144: cbnz            w0, #0xca2158
    // 0xca2148: r0 = true
    //     0xca2148: add             x0, NULL, #0x20  ; true
    // 0xca214c: LeaveFrame
    //     0xca214c: mov             SP, fp
    //     0xca2150: ldp             fp, lr, [SP], #0x10
    // 0xca2154: ret
    //     0xca2154: ret             
    // 0xca2158: ldur            x1, [fp, #-8]
    // 0xca215c: r0 = first()
    //     0xca215c: bl              #0x85d8d8  ; [dart:_internal] ListIterable::first
    // 0xca2160: ldur            x1, [fp, #-8]
    // 0xca2164: r2 = 1
    //     0xca2164: mov             x2, #1
    // 0xca2168: stur            x0, [fp, #-8]
    // 0xca216c: r0 = skip()
    //     0xca216c: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0xca2170: mov             x1, x0
    // 0xca2174: r0 = iterator()
    //     0xca2174: bl              #0x860c6c  ; [dart:collection] ListBase::iterator
    // 0xca2178: mov             x1, x0
    // 0xca217c: stur            x1, [fp, #-0x28]
    // 0xca2180: LoadField: r2 = r1->field_b
    //     0xca2180: ldur            w2, [x1, #0xb]
    // 0xca2184: DecompressPointer r2
    //     0xca2184: add             x2, x2, HEAP, lsl #32
    // 0xca2188: stur            x2, [fp, #-0x20]
    // 0xca218c: LoadField: r3 = r1->field_f
    //     0xca218c: ldur            x3, [x1, #0xf]
    // 0xca2190: stur            x3, [fp, #-0x18]
    // 0xca2194: LoadField: r4 = r1->field_7
    //     0xca2194: ldur            w4, [x1, #7]
    // 0xca2198: DecompressPointer r4
    //     0xca2198: add             x4, x4, HEAP, lsl #32
    // 0xca219c: stur            x4, [fp, #-0x10]
    // 0xca21a0: CheckStackOverflow
    //     0xca21a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca21a4: cmp             SP, x16
    //     0xca21a8: b.ls            #0xca2314
    // 0xca21ac: r0 = LoadClassIdInstr(r2)
    //     0xca21ac: ldur            x0, [x2, #-1]
    //     0xca21b0: ubfx            x0, x0, #0xc, #0x14
    // 0xca21b4: str             x2, [SP]
    // 0xca21b8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xca21b8: mov             x17, #0xc20f
    //     0xca21bc: add             lr, x0, x17
    //     0xca21c0: ldr             lr, [x21, lr, lsl #3]
    //     0xca21c4: blr             lr
    // 0xca21c8: r1 = LoadInt32Instr(r0)
    //     0xca21c8: sbfx            x1, x0, #1, #0x1f
    //     0xca21cc: tbz             w0, #0, #0xca21d4
    //     0xca21d0: ldur            x1, [x0, #7]
    // 0xca21d4: ldur            x3, [fp, #-0x18]
    // 0xca21d8: cmp             x3, x1
    // 0xca21dc: b.ne            #0xca22ec
    // 0xca21e0: ldur            x4, [fp, #-0x28]
    // 0xca21e4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xca21e4: ldur            x2, [x4, #0x17]
    // 0xca21e8: cmp             x2, x1
    // 0xca21ec: b.ge            #0xca22d4
    // 0xca21f0: ldur            x5, [fp, #-0x20]
    // 0xca21f4: r0 = LoadClassIdInstr(r5)
    //     0xca21f4: ldur            x0, [x5, #-1]
    //     0xca21f8: ubfx            x0, x0, #0xc, #0x14
    // 0xca21fc: mov             x1, x5
    // 0xca2200: r0 = GDT[cid_x0 + 0xd308]()
    //     0xca2200: mov             x17, #0xd308
    //     0xca2204: add             lr, x0, x17
    //     0xca2208: ldr             lr, [x21, lr, lsl #3]
    //     0xca220c: blr             lr
    // 0xca2210: mov             x4, x0
    // 0xca2214: ldur            x3, [fp, #-0x28]
    // 0xca2218: stur            x4, [fp, #-0x30]
    // 0xca221c: StoreField: r3->field_1f = r0
    //     0xca221c: stur            w0, [x3, #0x1f]
    //     0xca2220: tbz             w0, #0, #0xca223c
    //     0xca2224: ldurb           w16, [x3, #-1]
    //     0xca2228: ldurb           w17, [x0, #-1]
    //     0xca222c: and             x16, x17, x16, lsr #2
    //     0xca2230: tst             x16, HEAP, lsr #32
    //     0xca2234: b.eq            #0xca223c
    //     0xca2238: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xca223c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xca223c: ldur            x0, [x3, #0x17]
    // 0xca2240: add             x1, x0, #1
    // 0xca2244: ArrayStore: r3[0] = r1  ; List_8
    //     0xca2244: stur            x1, [x3, #0x17]
    // 0xca2248: cmp             w4, NULL
    // 0xca224c: b.ne            #0xca2280
    // 0xca2250: mov             x0, x4
    // 0xca2254: ldur            x2, [fp, #-0x10]
    // 0xca2258: r1 = Null
    //     0xca2258: mov             x1, NULL
    // 0xca225c: cmp             w2, NULL
    // 0xca2260: b.eq            #0xca2280
    // 0xca2264: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xca2264: ldur            w4, [x2, #0x17]
    // 0xca2268: DecompressPointer r4
    //     0xca2268: add             x4, x4, HEAP, lsl #32
    // 0xca226c: r8 = X0
    //     0xca226c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xca2270: LoadField: r9 = r4->field_7
    //     0xca2270: ldur            x9, [x4, #7]
    // 0xca2274: r3 = Null
    //     0xca2274: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dfd8] Null
    //     0xca2278: ldr             x3, [x3, #0xfd8]
    // 0xca227c: blr             x9
    // 0xca2280: ldur            x0, [fp, #-0x30]
    // 0xca2284: r1 = 60
    //     0xca2284: mov             x1, #0x3c
    // 0xca2288: branchIfSmi(r0, 0xca2294)
    //     0xca2288: tbz             w0, #0, #0xca2294
    // 0xca228c: r1 = LoadClassIdInstr(r0)
    //     0xca228c: ldur            x1, [x0, #-1]
    //     0xca2290: ubfx            x1, x1, #0xc, #0x14
    // 0xca2294: ldur            x16, [fp, #-8]
    // 0xca2298: stp             x16, x0, [SP]
    // 0xca229c: mov             x0, x1
    // 0xca22a0: mov             lr, x0
    // 0xca22a4: ldr             lr, [x21, lr, lsl #3]
    // 0xca22a8: blr             lr
    // 0xca22ac: tbnz            w0, #4, #0xca22c4
    // 0xca22b0: ldur            x1, [fp, #-0x28]
    // 0xca22b4: ldur            x4, [fp, #-0x10]
    // 0xca22b8: ldur            x2, [fp, #-0x20]
    // 0xca22bc: ldur            x3, [fp, #-0x18]
    // 0xca22c0: b               #0xca21a0
    // 0xca22c4: r0 = false
    //     0xca22c4: add             x0, NULL, #0x30  ; false
    // 0xca22c8: LeaveFrame
    //     0xca22c8: mov             SP, fp
    //     0xca22cc: ldp             fp, lr, [SP], #0x10
    // 0xca22d0: ret
    //     0xca22d0: ret             
    // 0xca22d4: mov             x0, x4
    // 0xca22d8: StoreField: r0->field_1f = rNULL
    //     0xca22d8: stur            NULL, [x0, #0x1f]
    // 0xca22dc: r0 = true
    //     0xca22dc: add             x0, NULL, #0x20  ; true
    // 0xca22e0: LeaveFrame
    //     0xca22e0: mov             SP, fp
    //     0xca22e4: ldp             fp, lr, [SP], #0x10
    // 0xca22e8: ret
    //     0xca22e8: ret             
    // 0xca22ec: ldur            x0, [fp, #-0x20]
    // 0xca22f0: r0 = ConcurrentModificationError()
    //     0xca22f0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xca22f4: mov             x1, x0
    // 0xca22f8: ldur            x0, [fp, #-0x20]
    // 0xca22fc: StoreField: r1->field_b = r0
    //     0xca22fc: stur            w0, [x1, #0xb]
    // 0xca2300: mov             x0, x1
    // 0xca2304: r0 = Throw()
    //     0xca2304: bl              #0xe54334  ; ThrowStub
    // 0xca2308: brk             #0
    // 0xca230c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca230c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2310: b               #0xca211c
    // 0xca2314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2318: b               #0xca21ac
  }
  static _ countCodeUnits(/* No info */) {
    // ** addr: 0xca3b30, size: 0x8c
    // 0xca3b30: LoadField: r2 = r1->field_7
    //     0xca3b30: ldur            w2, [x1, #7]
    // 0xca3b34: r3 = LoadInt32Instr(r2)
    //     0xca3b34: sbfx            x3, x2, #1, #0x1f
    // 0xca3b38: r2 = LoadClassIdInstr(r1)
    //     0xca3b38: ldur            x2, [x1, #-1]
    //     0xca3b3c: ubfx            x2, x2, #0xc, #0x14
    // 0xca3b40: lsl             x2, x2, #1
    // 0xca3b44: r5 = 0
    //     0xca3b44: mov             x5, #0
    // 0xca3b48: r4 = 0
    //     0xca3b48: mov             x4, #0
    // 0xca3b4c: CheckStackOverflow
    //     0xca3b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3b50: cmp             SP, x16
    //     0xca3b54: b.ls            #0xca3ba4
    // 0xca3b58: cmp             x4, x3
    // 0xca3b5c: b.ge            #0xca3b9c
    // 0xca3b60: cmp             w2, #0xbc
    // 0xca3b64: b.ne            #0xca3b74
    // 0xca3b68: ArrayLoad: r6 = r1[r4]  ; TypedUnsigned_1
    //     0xca3b68: add             x16, x1, x4
    //     0xca3b6c: ldrb            w6, [x16, #0xf]
    // 0xca3b70: b               #0xca3b7c
    // 0xca3b74: add             x16, x1, x4, lsl #1
    // 0xca3b78: ldurh           w6, [x16, #0xf]
    // 0xca3b7c: add             x0, x4, #1
    // 0xca3b80: lsl             x4, x6, #1
    // 0xca3b84: cmp             w4, #0x14
    // 0xca3b88: b.ne            #0xca3b94
    // 0xca3b8c: add             x6, x5, #1
    // 0xca3b90: mov             x5, x6
    // 0xca3b94: mov             x4, x0
    // 0xca3b98: b               #0xca3b4c
    // 0xca3b9c: mov             x0, x5
    // 0xca3ba0: ret
    //     0xca3ba0: ret             
    // 0xca3ba4: EnterFrame
    //     0xca3ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xca3ba8: mov             fp, SP
    // 0xca3bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3bac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3bb0: LeaveFrame
    //     0xca3bb0: mov             SP, fp
    //     0xca3bb4: ldp             fp, lr, [SP], #0x10
    // 0xca3bb8: b               #0xca3b58
  }
}
