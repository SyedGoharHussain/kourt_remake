// lib: , url: package:path/src/internal_style.dart

// class id: 1050263, size: 0x8
class :: {
}

// class id: 326, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0xa198dc, size: 0x1a0
    // 0xa198dc: EnterFrame
    //     0xa198dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa198e0: mov             fp, SP
    // 0xa198e4: AllocStack(0x28)
    //     0xa198e4: sub             SP, SP, #0x28
    // 0xa198e8: SetupParameters(InternalStyle this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xa198e8: mov             x4, x1
    //     0xa198ec: mov             x3, x2
    //     0xa198f0: stur            x1, [fp, #-0x10]
    //     0xa198f4: stur            x2, [fp, #-0x18]
    // 0xa198f8: CheckStackOverflow
    //     0xa198f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa198fc: cmp             SP, x16
    //     0xa19900: b.ls            #0xa19a6c
    // 0xa19904: r5 = LoadClassIdInstr(r4)
    //     0xa19904: ldur            x5, [x4, #-1]
    //     0xa19908: ubfx            x5, x5, #0xc, #0x14
    // 0xa1990c: stur            x5, [fp, #-8]
    // 0xa19910: cmp             x5, #0x149
    // 0xa19914: b.ne            #0xa19974
    // 0xa19918: LoadField: r0 = r3->field_7
    //     0xa19918: ldur            w0, [x3, #7]
    // 0xa1991c: cbz             w0, #0xa1996c
    // 0xa19920: r1 = LoadInt32Instr(r0)
    //     0xa19920: sbfx            x1, x0, #1, #0x1f
    // 0xa19924: mov             x0, x1
    // 0xa19928: r1 = 0
    //     0xa19928: mov             x1, #0
    // 0xa1992c: cmp             x1, x0
    // 0xa19930: b.hs            #0xa19a74
    // 0xa19934: r0 = LoadClassIdInstr(r3)
    //     0xa19934: ldur            x0, [x3, #-1]
    //     0xa19938: ubfx            x0, x0, #0xc, #0x14
    // 0xa1993c: lsl             x0, x0, #1
    // 0xa19940: cmp             w0, #0xbc
    // 0xa19944: b.ne            #0xa19958
    // 0xa19948: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xa19948: ldrb            w0, [x3, #0xf]
    // 0xa1994c: cmp             x0, #0x2f
    // 0xa19950: b.ne            #0xa1996c
    // 0xa19954: b               #0xa19964
    // 0xa19958: ldurh           w0, [x3, #0xf]
    // 0xa1995c: cmp             x0, #0x2f
    // 0xa19960: b.ne            #0xa1996c
    // 0xa19964: r2 = 1
    //     0xa19964: mov             x2, #1
    // 0xa19968: b               #0xa19998
    // 0xa1996c: r2 = 0
    //     0xa1996c: mov             x2, #0
    // 0xa19970: b               #0xa19998
    // 0xa19974: r0 = LoadClassIdInstr(r4)
    //     0xa19974: ldur            x0, [x4, #-1]
    //     0xa19978: ubfx            x0, x0, #0xc, #0x14
    // 0xa1997c: mov             x1, x4
    // 0xa19980: mov             x2, x3
    // 0xa19984: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa19984: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa19988: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xa19988: sub             lr, x0, #0xfbe
    //     0xa1998c: ldr             lr, [x21, lr, lsl #3]
    //     0xa19990: blr             lr
    // 0xa19994: mov             x2, x0
    // 0xa19998: cmp             x2, #0
    // 0xa1999c: b.le            #0xa199d4
    // 0xa199a0: r0 = BoxInt64Instr(r2)
    //     0xa199a0: sbfiz           x0, x2, #1, #0x1f
    //     0xa199a4: cmp             x2, x0, asr #1
    //     0xa199a8: b.eq            #0xa199b4
    //     0xa199ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa199b0: stur            x2, [x0, #7]
    // 0xa199b4: str             x0, [SP]
    // 0xa199b8: ldur            x1, [fp, #-0x18]
    // 0xa199bc: r2 = 0
    //     0xa199bc: mov             x2, #0
    // 0xa199c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa199c0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa199c4: r0 = substring()
    //     0xa199c4: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xa199c8: LeaveFrame
    //     0xa199c8: mov             SP, fp
    //     0xa199cc: ldp             fp, lr, [SP], #0x10
    // 0xa199d0: ret
    //     0xa199d0: ret             
    // 0xa199d4: ldur            x0, [fp, #-8]
    // 0xa199d8: cmp             x0, #0x147
    // 0xa199dc: b.ne            #0xa19a00
    // 0xa199e0: ldur            x1, [fp, #-0x10]
    // 0xa199e4: ldur            x2, [fp, #-0x18]
    // 0xa199e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa199e8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa199ec: r0 = rootLength()
    //     0xa199ec: bl              #0xe4d664  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0xa199f0: cmp             x0, #1
    // 0xa199f4: b.ne            #0xa19a5c
    // 0xa199f8: ldur            x2, [fp, #-0x18]
    // 0xa199fc: b               #0xa19a50
    // 0xa19a00: cmp             x0, #0x148
    // 0xa19a04: b.ne            #0xa19a5c
    // 0xa19a08: ldur            x2, [fp, #-0x18]
    // 0xa19a0c: LoadField: r0 = r2->field_7
    //     0xa19a0c: ldur            w0, [x2, #7]
    // 0xa19a10: cbz             w0, #0xa19a5c
    // 0xa19a14: r1 = LoadInt32Instr(r0)
    //     0xa19a14: sbfx            x1, x0, #1, #0x1f
    // 0xa19a18: mov             x0, x1
    // 0xa19a1c: r1 = 0
    //     0xa19a1c: mov             x1, #0
    // 0xa19a20: cmp             x1, x0
    // 0xa19a24: b.hs            #0xa19a78
    // 0xa19a28: r0 = LoadClassIdInstr(r2)
    //     0xa19a28: ldur            x0, [x2, #-1]
    //     0xa19a2c: ubfx            x0, x0, #0xc, #0x14
    // 0xa19a30: lsl             x0, x0, #1
    // 0xa19a34: cmp             w0, #0xbc
    // 0xa19a38: b.ne            #0xa19a44
    // 0xa19a3c: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xa19a3c: ldrb            w0, [x2, #0xf]
    // 0xa19a40: b               #0xa19a48
    // 0xa19a44: ldurh           w0, [x2, #0xf]
    // 0xa19a48: cmp             x0, #0x2f
    // 0xa19a4c: b.ne            #0xa19a5c
    // 0xa19a50: stp             xzr, x2, [SP]
    // 0xa19a54: r0 = []()
    //     0xa19a54: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xa19a58: b               #0xa19a60
    // 0xa19a5c: r0 = Null
    //     0xa19a5c: mov             x0, NULL
    // 0xa19a60: LeaveFrame
    //     0xa19a60: mov             SP, fp
    //     0xa19a64: ldp             fp, lr, [SP], #0x10
    // 0xa19a68: ret
    //     0xa19a68: ret             
    // 0xa19a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19a6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19a70: b               #0xa19904
    // 0xa19a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19a74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa19a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa19a78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0xe4cdb4, size: 0x44
    // 0xe4cdb4: EnterFrame
    //     0xe4cdb4: stp             fp, lr, [SP, #-0x10]!
    //     0xe4cdb8: mov             fp, SP
    // 0xe4cdbc: AllocStack(0x10)
    //     0xe4cdbc: sub             SP, SP, #0x10
    // 0xe4cdc0: CheckStackOverflow
    //     0xe4cdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4cdc4: cmp             SP, x16
    //     0xe4cdc8: b.ls            #0xe4cdf0
    // 0xe4cdcc: r0 = LoadClassIdInstr(r2)
    //     0xe4cdcc: ldur            x0, [x2, #-1]
    //     0xe4cdd0: ubfx            x0, x0, #0xc, #0x14
    // 0xe4cdd4: stp             x3, x2, [SP]
    // 0xe4cdd8: mov             lr, x0
    // 0xe4cddc: ldr             lr, [x21, lr, lsl #3]
    // 0xe4cde0: blr             lr
    // 0xe4cde4: LeaveFrame
    //     0xe4cde4: mov             SP, fp
    //     0xe4cde8: ldp             fp, lr, [SP], #0x10
    // 0xe4cdec: ret
    //     0xe4cdec: ret             
    // 0xe4cdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4cdf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4cdf4: b               #0xe4cdcc
  }
}
