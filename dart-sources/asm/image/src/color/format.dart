// lib: , url: package:image/src/color/format.dart

// class id: 1050031, size: 0x8
class :: {

  static _ getRowStride(/* No info */) {
    // ** addr: 0x711914, size: 0x68
    // 0x711914: EnterFrame
    //     0x711914: stp             fp, lr, [SP, #-0x10]!
    //     0x711918: mov             fp, SP
    // 0x71191c: AllocStack(0x8)
    //     0x71191c: sub             SP, SP, #8
    // 0x711920: CheckStackOverflow
    //     0x711920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711924: cmp             SP, x16
    //     0x711928: b.ls            #0x711970
    // 0x71192c: mul             x0, x1, x2
    // 0x711930: stur            x0, [fp, #-8]
    // 0x711934: r1 = _ConstMap len:12
    //     0x711934: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c18] Map<Format, int>(12)
    //     0x711938: ldr             x1, [x1, #0xc18]
    // 0x71193c: r2 = Instance_Format
    //     0x71193c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!Format@d32161
    //     0x711940: ldr             x2, [x2, #0x968]
    // 0x711944: r0 = []()
    //     0x711944: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x711948: cmp             w0, NULL
    // 0x71194c: b.eq            #0x711978
    // 0x711950: r1 = LoadInt32Instr(r0)
    //     0x711950: sbfx            x1, x0, #1, #0x1f
    //     0x711954: tbz             w0, #0, #0x71195c
    //     0x711958: ldur            x1, [x0, #7]
    // 0x71195c: ldur            x2, [fp, #-8]
    // 0x711960: mul             x0, x2, x1
    // 0x711964: LeaveFrame
    //     0x711964: mov             SP, fp
    //     0x711968: ldp             fp, lr, [SP], #0x10
    // 0x71196c: ret
    //     0x71196c: ret             
    // 0x711970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711970: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711974: b               #0x71192c
    // 0x711978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711978: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ convertFormatValue(/* No info */) {
    // ** addr: 0xceed0c, size: 0x2344
    // 0xceed0c: EnterFrame
    //     0xceed0c: stp             fp, lr, [SP, #-0x10]!
    //     0xceed10: mov             fp, SP
    // 0xceed14: AllocStack(0x20)
    //     0xceed14: sub             SP, SP, #0x20
    // 0xceed18: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0xceed18: mov             x0, x2
    //     0xceed1c: mov             x2, x3
    //     0xceed20: stur            x3, [fp, #-8]
    //     0xceed24: mov             x3, x1
    //     0xceed28: stur            x1, [fp, #-0x10]
    // 0xceed2c: CheckStackOverflow
    //     0xceed2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceed30: cmp             SP, x16
    //     0xceed34: b.ls            #0xcf1044
    // 0xceed38: cmp             w0, w2
    // 0xceed3c: b.ne            #0xceed50
    // 0xceed40: mov             x0, x3
    // 0xceed44: LeaveFrame
    //     0xceed44: mov             SP, fp
    //     0xceed48: ldp             fp, lr, [SP], #0x10
    // 0xceed4c: ret
    //     0xceed4c: ret             
    // 0xceed50: LoadField: r1 = r0->field_7
    //     0xceed50: ldur            x1, [x0, #7]
    // 0xceed54: cmp             x1, #5
    // 0xceed58: b.gt            #0xcefc58
    // 0xceed5c: cmp             x1, #2
    // 0xceed60: b.gt            #0xcef268
    // 0xceed64: cmp             x1, #1
    // 0xceed68: b.gt            #0xcef00c
    // 0xceed6c: cmp             x1, #0
    // 0xceed70: b.gt            #0xceede8
    // 0xceed74: r0 = 60
    //     0xceed74: mov             x0, #0x3c
    // 0xceed78: branchIfSmi(r3, 0xceed84)
    //     0xceed78: tbz             w3, #0, #0xceed84
    // 0xceed7c: r0 = LoadClassIdInstr(r3)
    //     0xceed7c: ldur            x0, [x3, #-1]
    //     0xceed80: ubfx            x0, x0, #0xc, #0x14
    // 0xceed84: stp             xzr, x3, [SP]
    // 0xceed88: mov             lr, x0
    // 0xceed8c: ldr             lr, [x21, lr, lsl #3]
    // 0xceed90: blr             lr
    // 0xceed94: tbnz            w0, #4, #0xceeda0
    // 0xceed98: r2 = 0
    //     0xceed98: mov             x2, #0
    // 0xceed9c: b               #0xceedc8
    // 0xceeda0: ldur            x2, [fp, #-8]
    // 0xceeda4: r1 = _ConstMap len:12
    //     0xceeda4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46000] Map<Format, int>(12)
    //     0xceeda8: ldr             x1, [x1]
    // 0xceedac: r0 = []()
    //     0xceedac: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xceedb0: cmp             w0, NULL
    // 0xceedb4: b.eq            #0xcf104c
    // 0xceedb8: r1 = LoadInt32Instr(r0)
    //     0xceedb8: sbfx            x1, x0, #1, #0x1f
    //     0xceedbc: tbz             w0, #0, #0xceedc4
    //     0xceedc0: ldur            x1, [x0, #7]
    // 0xceedc4: mov             x2, x1
    // 0xceedc8: r0 = BoxInt64Instr(r2)
    //     0xceedc8: sbfiz           x0, x2, #1, #0x1f
    //     0xceedcc: cmp             x2, x0, asr #1
    //     0xceedd0: b.eq            #0xceeddc
    //     0xceedd4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xceedd8: stur            x2, [x0, #7]
    // 0xceeddc: LeaveFrame
    //     0xceeddc: mov             SP, fp
    //     0xceede0: ldp             fp, lr, [SP], #0x10
    // 0xceede4: ret
    //     0xceede4: ret             
    // 0xceede8: mov             x0, x2
    // 0xceedec: LoadField: r1 = r0->field_7
    //     0xceedec: ldur            x1, [x0, #7]
    // 0xceedf0: cmp             x1, #5
    // 0xceedf4: b.gt            #0xceef30
    // 0xceedf8: cmp             x1, #2
    // 0xceedfc: b.gt            #0xceee8c
    // 0xceee00: cmp             x1, #1
    // 0xceee04: b.gt            #0xceee5c
    // 0xceee08: cmp             x1, #0
    // 0xceee0c: b.gt            #0xceee4c
    // 0xceee10: r0 = 60
    //     0xceee10: mov             x0, #0x3c
    // 0xceee14: branchIfSmi(r3, 0xceee20)
    //     0xceee14: tbz             w3, #0, #0xceee20
    // 0xceee18: r0 = LoadClassIdInstr(r3)
    //     0xceee18: ldur            x0, [x3, #-1]
    //     0xceee1c: ubfx            x0, x0, #0xc, #0x14
    // 0xceee20: stp             xzr, x3, [SP]
    // 0xceee24: mov             lr, x0
    // 0xceee28: ldr             lr, [x21, lr, lsl #3]
    // 0xceee2c: blr             lr
    // 0xceee30: tst             x0, #0x10
    // 0xceee34: cset            x1, ne
    // 0xceee38: lsl             x1, x1, #1
    // 0xceee3c: mov             x0, x1
    // 0xceee40: LeaveFrame
    //     0xceee40: mov             SP, fp
    //     0xceee44: ldp             fp, lr, [SP], #0x10
    // 0xceee48: ret
    //     0xceee48: ret             
    // 0xceee4c: mov             x0, x3
    // 0xceee50: LeaveFrame
    //     0xceee50: mov             SP, fp
    //     0xceee54: ldp             fp, lr, [SP], #0x10
    // 0xceee58: ret
    //     0xceee58: ret             
    // 0xceee5c: r0 = 60
    //     0xceee5c: mov             x0, #0x3c
    // 0xceee60: branchIfSmi(r3, 0xceee6c)
    //     0xceee60: tbz             w3, #0, #0xceee6c
    // 0xceee64: r0 = LoadClassIdInstr(r3)
    //     0xceee64: ldur            x0, [x3, #-1]
    //     0xceee68: ubfx            x0, x0, #0xc, #0x14
    // 0xceee6c: r16 = 10
    //     0xceee6c: mov             x16, #0xa
    // 0xceee70: stp             x16, x3, [SP]
    // 0xceee74: r0 = GDT[cid_x0 + -0xff9]()
    //     0xceee74: sub             lr, x0, #0xff9
    //     0xceee78: ldr             lr, [x21, lr, lsl #3]
    //     0xceee7c: blr             lr
    // 0xceee80: LeaveFrame
    //     0xceee80: mov             SP, fp
    //     0xceee84: ldp             fp, lr, [SP], #0x10
    // 0xceee88: ret
    //     0xceee88: ret             
    // 0xceee8c: cmp             x1, #4
    // 0xceee90: b.gt            #0xceeefc
    // 0xceee94: cmp             x1, #3
    // 0xceee98: b.gt            #0xceeecc
    // 0xceee9c: r0 = 60
    //     0xceee9c: mov             x0, #0x3c
    // 0xceeea0: branchIfSmi(r3, 0xceeeac)
    //     0xceeea0: tbz             w3, #0, #0xceeeac
    // 0xceeea4: r0 = LoadClassIdInstr(r3)
    //     0xceeea4: ldur            x0, [x3, #-1]
    //     0xceeea8: ubfx            x0, x0, #0xc, #0x14
    // 0xceeeac: r16 = 150
    //     0xceeeac: mov             x16, #0x96
    // 0xceeeb0: stp             x16, x3, [SP]
    // 0xceeeb4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xceeeb4: sub             lr, x0, #0xff9
    //     0xceeeb8: ldr             lr, [x21, lr, lsl #3]
    //     0xceeebc: blr             lr
    // 0xceeec0: LeaveFrame
    //     0xceeec0: mov             SP, fp
    //     0xceeec4: ldp             fp, lr, [SP], #0x10
    // 0xceeec8: ret
    //     0xceeec8: ret             
    // 0xceeecc: r0 = 60
    //     0xceeecc: mov             x0, #0x3c
    // 0xceeed0: branchIfSmi(r3, 0xceeedc)
    //     0xceeed0: tbz             w3, #0, #0xceeedc
    // 0xceeed4: r0 = LoadClassIdInstr(r3)
    //     0xceeed4: ldur            x0, [x3, #-1]
    //     0xceeed8: ubfx            x0, x0, #0xc, #0x14
    // 0xceeedc: r16 = 43690
    //     0xceeedc: mov             x16, #0xaaaa
    // 0xceeee0: stp             x16, x3, [SP]
    // 0xceeee4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xceeee4: sub             lr, x0, #0xff9
    //     0xceeee8: ldr             lr, [x21, lr, lsl #3]
    //     0xceeeec: blr             lr
    // 0xceeef0: LeaveFrame
    //     0xceeef0: mov             SP, fp
    //     0xceeef4: ldp             fp, lr, [SP], #0x10
    // 0xceeef8: ret
    //     0xceeef8: ret             
    // 0xceeefc: r0 = 60
    //     0xceeefc: mov             x0, #0x3c
    // 0xceef00: branchIfSmi(r3, 0xceef0c)
    //     0xceef00: tbz             w3, #0, #0xceef0c
    // 0xceef04: r0 = LoadClassIdInstr(r3)
    //     0xceef04: ldur            x0, [x3, #-1]
    //     0xceef08: ubfx            x0, x0, #0xc, #0x14
    // 0xceef0c: r16 = 1431655765
    //     0xceef0c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46008] 0x55555555
    //     0xceef10: ldr             x16, [x16, #8]
    // 0xceef14: stp             x16, x3, [SP]
    // 0xceef18: r0 = GDT[cid_x0 + -0xff9]()
    //     0xceef18: sub             lr, x0, #0xff9
    //     0xceef1c: ldr             lr, [x21, lr, lsl #3]
    //     0xceef20: blr             lr
    // 0xceef24: LeaveFrame
    //     0xceef24: mov             SP, fp
    //     0xceef28: ldp             fp, lr, [SP], #0x10
    // 0xceef2c: ret
    //     0xceef2c: ret             
    // 0xceef30: cmp             x1, #8
    // 0xceef34: b.gt            #0xceefdc
    // 0xceef38: cmp             x1, #7
    // 0xceef3c: b.gt            #0xceefa8
    // 0xceef40: cmp             x1, #6
    // 0xceef44: b.gt            #0xceef78
    // 0xceef48: r0 = 60
    //     0xceef48: mov             x0, #0x3c
    // 0xceef4c: branchIfSmi(r3, 0xceef58)
    //     0xceef4c: tbz             w3, #0, #0xceef58
    // 0xceef50: r0 = LoadClassIdInstr(r3)
    //     0xceef50: ldur            x0, [x3, #-1]
    //     0xceef54: ubfx            x0, x0, #0xc, #0x14
    // 0xceef58: r16 = 84
    //     0xceef58: mov             x16, #0x54
    // 0xceef5c: stp             x16, x3, [SP]
    // 0xceef60: r0 = GDT[cid_x0 + -0xff9]()
    //     0xceef60: sub             lr, x0, #0xff9
    //     0xceef64: ldr             lr, [x21, lr, lsl #3]
    //     0xceef68: blr             lr
    // 0xceef6c: LeaveFrame
    //     0xceef6c: mov             SP, fp
    //     0xceef70: ldp             fp, lr, [SP], #0x10
    // 0xceef74: ret
    //     0xceef74: ret             
    // 0xceef78: r0 = 60
    //     0xceef78: mov             x0, #0x3c
    // 0xceef7c: branchIfSmi(r3, 0xceef88)
    //     0xceef7c: tbz             w3, #0, #0xceef88
    // 0xceef80: r0 = LoadClassIdInstr(r3)
    //     0xceef80: ldur            x0, [x3, #-1]
    //     0xceef84: ubfx            x0, x0, #0xc, #0x14
    // 0xceef88: r16 = 21844
    //     0xceef88: mov             x16, #0x5554
    // 0xceef8c: stp             x16, x3, [SP]
    // 0xceef90: r0 = GDT[cid_x0 + -0xff9]()
    //     0xceef90: sub             lr, x0, #0xff9
    //     0xceef94: ldr             lr, [x21, lr, lsl #3]
    //     0xceef98: blr             lr
    // 0xceef9c: LeaveFrame
    //     0xceef9c: mov             SP, fp
    //     0xceefa0: ldp             fp, lr, [SP], #0x10
    // 0xceefa4: ret
    //     0xceefa4: ret             
    // 0xceefa8: r0 = 60
    //     0xceefa8: mov             x0, #0x3c
    // 0xceefac: branchIfSmi(r3, 0xceefb8)
    //     0xceefac: tbz             w3, #0, #0xceefb8
    // 0xceefb0: r0 = LoadClassIdInstr(r3)
    //     0xceefb0: ldur            x0, [x3, #-1]
    //     0xceefb4: ubfx            x0, x0, #0xc, #0x14
    // 0xceefb8: r16 = 1431655764
    //     0xceefb8: mov             x16, #0x5554
    //     0xceefbc: movk            x16, #0x5555, lsl #16
    // 0xceefc0: stp             x16, x3, [SP]
    // 0xceefc4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xceefc4: sub             lr, x0, #0xff9
    //     0xceefc8: ldr             lr, [x21, lr, lsl #3]
    //     0xceefcc: blr             lr
    // 0xceefd0: LeaveFrame
    //     0xceefd0: mov             SP, fp
    //     0xceefd4: ldp             fp, lr, [SP], #0x10
    // 0xceefd8: ret
    //     0xceefd8: ret             
    // 0xceefdc: r0 = 60
    //     0xceefdc: mov             x0, #0x3c
    // 0xceefe0: branchIfSmi(r3, 0xceefec)
    //     0xceefe0: tbz             w3, #0, #0xceefec
    // 0xceefe4: r0 = LoadClassIdInstr(r3)
    //     0xceefe4: ldur            x0, [x3, #-1]
    //     0xceefe8: ubfx            x0, x0, #0xc, #0x14
    // 0xceefec: r16 = 6
    //     0xceefec: mov             x16, #6
    // 0xceeff0: stp             x16, x3, [SP]
    // 0xceeff4: r0 = GDT[cid_x0 + -0xff6]()
    //     0xceeff4: sub             lr, x0, #0xff6
    //     0xceeff8: ldr             lr, [x21, lr, lsl #3]
    //     0xceeffc: blr             lr
    // 0xcef000: LeaveFrame
    //     0xcef000: mov             SP, fp
    //     0xcef004: ldp             fp, lr, [SP], #0x10
    // 0xcef008: ret
    //     0xcef008: ret             
    // 0xcef00c: mov             x0, x2
    // 0xcef010: LoadField: r1 = r0->field_7
    //     0xcef010: ldur            x1, [x0, #7]
    // 0xcef014: cmp             x1, #5
    // 0xcef018: b.gt            #0xcef18c
    // 0xcef01c: cmp             x1, #2
    // 0xcef020: b.gt            #0xcef0e8
    // 0xcef024: cmp             x1, #1
    // 0xcef028: b.gt            #0xcef0d8
    // 0xcef02c: cmp             x1, #0
    // 0xcef030: b.gt            #0xcef070
    // 0xcef034: r0 = 60
    //     0xcef034: mov             x0, #0x3c
    // 0xcef038: branchIfSmi(r3, 0xcef044)
    //     0xcef038: tbz             w3, #0, #0xcef044
    // 0xcef03c: r0 = LoadClassIdInstr(r3)
    //     0xcef03c: ldur            x0, [x3, #-1]
    //     0xcef040: ubfx            x0, x0, #0xc, #0x14
    // 0xcef044: stp             xzr, x3, [SP]
    // 0xcef048: mov             lr, x0
    // 0xcef04c: ldr             lr, [x21, lr, lsl #3]
    // 0xcef050: blr             lr
    // 0xcef054: tst             x0, #0x10
    // 0xcef058: cset            x1, ne
    // 0xcef05c: lsl             x1, x1, #1
    // 0xcef060: mov             x0, x1
    // 0xcef064: LeaveFrame
    //     0xcef064: mov             SP, fp
    //     0xcef068: ldp             fp, lr, [SP], #0x10
    // 0xcef06c: ret
    //     0xcef06c: ret             
    // 0xcef070: r3 as int
    //     0xcef070: mov             x0, x3
    //     0xcef074: mov             x2, NULL
    //     0xcef078: mov             x1, NULL
    //     0xcef07c: tbz             w0, #0, #0xcef0a4
    //     0xcef080: ldur            x4, [x0, #-1]
    //     0xcef084: ubfx            x4, x4, #0xc, #0x14
    //     0xcef088: sub             x4, x4, #0x3c
    //     0xcef08c: cmp             x4, #1
    //     0xcef090: b.ls            #0xcef0a4
    //     0xcef094: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcef098: add             x3, PP, #0x46, lsl #12  ; [pp+0x46010] Null
    //     0xcef09c: ldr             x3, [x3, #0x10]
    //     0xcef0a0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcef0a4: ldur            x3, [fp, #-0x10]
    // 0xcef0a8: r0 = LoadInt32Instr(r3)
    //     0xcef0a8: sbfx            x0, x3, #1, #0x1f
    //     0xcef0ac: tbz             w3, #0, #0xcef0b4
    //     0xcef0b0: ldur            x0, [x3, #7]
    // 0xcef0b4: asr             x2, x0, #1
    // 0xcef0b8: r0 = BoxInt64Instr(r2)
    //     0xcef0b8: sbfiz           x0, x2, #1, #0x1f
    //     0xcef0bc: cmp             x2, x0, asr #1
    //     0xcef0c0: b.eq            #0xcef0cc
    //     0xcef0c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef0c8: stur            x2, [x0, #7]
    // 0xcef0cc: LeaveFrame
    //     0xcef0cc: mov             SP, fp
    //     0xcef0d0: ldp             fp, lr, [SP], #0x10
    // 0xcef0d4: ret
    //     0xcef0d4: ret             
    // 0xcef0d8: mov             x0, x3
    // 0xcef0dc: LeaveFrame
    //     0xcef0dc: mov             SP, fp
    //     0xcef0e0: ldp             fp, lr, [SP], #0x10
    // 0xcef0e4: ret
    //     0xcef0e4: ret             
    // 0xcef0e8: cmp             x1, #4
    // 0xcef0ec: b.gt            #0xcef158
    // 0xcef0f0: cmp             x1, #3
    // 0xcef0f4: b.gt            #0xcef128
    // 0xcef0f8: r0 = 60
    //     0xcef0f8: mov             x0, #0x3c
    // 0xcef0fc: branchIfSmi(r3, 0xcef108)
    //     0xcef0fc: tbz             w3, #0, #0xcef108
    // 0xcef100: r0 = LoadClassIdInstr(r3)
    //     0xcef100: ldur            x0, [x3, #-1]
    //     0xcef104: ubfx            x0, x0, #0xc, #0x14
    // 0xcef108: r16 = 34
    //     0xcef108: mov             x16, #0x22
    // 0xcef10c: stp             x16, x3, [SP]
    // 0xcef110: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcef110: sub             lr, x0, #0xff9
    //     0xcef114: ldr             lr, [x21, lr, lsl #3]
    //     0xcef118: blr             lr
    // 0xcef11c: LeaveFrame
    //     0xcef11c: mov             SP, fp
    //     0xcef120: ldp             fp, lr, [SP], #0x10
    // 0xcef124: ret
    //     0xcef124: ret             
    // 0xcef128: r0 = 60
    //     0xcef128: mov             x0, #0x3c
    // 0xcef12c: branchIfSmi(r3, 0xcef138)
    //     0xcef12c: tbz             w3, #0, #0xcef138
    // 0xcef130: r0 = LoadClassIdInstr(r3)
    //     0xcef130: ldur            x0, [x3, #-1]
    //     0xcef134: ubfx            x0, x0, #0xc, #0x14
    // 0xcef138: r16 = 8738
    //     0xcef138: mov             x16, #0x2222
    // 0xcef13c: stp             x16, x3, [SP]
    // 0xcef140: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcef140: sub             lr, x0, #0xff9
    //     0xcef144: ldr             lr, [x21, lr, lsl #3]
    //     0xcef148: blr             lr
    // 0xcef14c: LeaveFrame
    //     0xcef14c: mov             SP, fp
    //     0xcef150: ldp             fp, lr, [SP], #0x10
    // 0xcef154: ret
    //     0xcef154: ret             
    // 0xcef158: r0 = 60
    //     0xcef158: mov             x0, #0x3c
    // 0xcef15c: branchIfSmi(r3, 0xcef168)
    //     0xcef15c: tbz             w3, #0, #0xcef168
    // 0xcef160: r0 = LoadClassIdInstr(r3)
    //     0xcef160: ldur            x0, [x3, #-1]
    //     0xcef164: ubfx            x0, x0, #0xc, #0x14
    // 0xcef168: r16 = 572662306
    //     0xcef168: mov             x16, #0x2222
    //     0xcef16c: movk            x16, #0x2222, lsl #16
    // 0xcef170: stp             x16, x3, [SP]
    // 0xcef174: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcef174: sub             lr, x0, #0xff9
    //     0xcef178: ldr             lr, [x21, lr, lsl #3]
    //     0xcef17c: blr             lr
    // 0xcef180: LeaveFrame
    //     0xcef180: mov             SP, fp
    //     0xcef184: ldp             fp, lr, [SP], #0x10
    // 0xcef188: ret
    //     0xcef188: ret             
    // 0xcef18c: cmp             x1, #8
    // 0xcef190: b.gt            #0xcef238
    // 0xcef194: cmp             x1, #7
    // 0xcef198: b.gt            #0xcef204
    // 0xcef19c: cmp             x1, #6
    // 0xcef1a0: b.gt            #0xcef1d4
    // 0xcef1a4: r0 = 60
    //     0xcef1a4: mov             x0, #0x3c
    // 0xcef1a8: branchIfSmi(r3, 0xcef1b4)
    //     0xcef1a8: tbz             w3, #0, #0xcef1b4
    // 0xcef1ac: r0 = LoadClassIdInstr(r3)
    //     0xcef1ac: ldur            x0, [x3, #-1]
    //     0xcef1b0: ubfx            x0, x0, #0xc, #0x14
    // 0xcef1b4: r16 = 16
    //     0xcef1b4: mov             x16, #0x10
    // 0xcef1b8: stp             x16, x3, [SP]
    // 0xcef1bc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcef1bc: sub             lr, x0, #0xff9
    //     0xcef1c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcef1c4: blr             lr
    // 0xcef1c8: LeaveFrame
    //     0xcef1c8: mov             SP, fp
    //     0xcef1cc: ldp             fp, lr, [SP], #0x10
    // 0xcef1d0: ret
    //     0xcef1d0: ret             
    // 0xcef1d4: r0 = 60
    //     0xcef1d4: mov             x0, #0x3c
    // 0xcef1d8: branchIfSmi(r3, 0xcef1e4)
    //     0xcef1d8: tbz             w3, #0, #0xcef1e4
    // 0xcef1dc: r0 = LoadClassIdInstr(r3)
    //     0xcef1dc: ldur            x0, [x3, #-1]
    //     0xcef1e0: ubfx            x0, x0, #0xc, #0x14
    // 0xcef1e4: r16 = 4368
    //     0xcef1e4: mov             x16, #0x1110
    // 0xcef1e8: stp             x16, x3, [SP]
    // 0xcef1ec: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcef1ec: sub             lr, x0, #0xff9
    //     0xcef1f0: ldr             lr, [x21, lr, lsl #3]
    //     0xcef1f4: blr             lr
    // 0xcef1f8: LeaveFrame
    //     0xcef1f8: mov             SP, fp
    //     0xcef1fc: ldp             fp, lr, [SP], #0x10
    // 0xcef200: ret
    //     0xcef200: ret             
    // 0xcef204: r0 = 60
    //     0xcef204: mov             x0, #0x3c
    // 0xcef208: branchIfSmi(r3, 0xcef214)
    //     0xcef208: tbz             w3, #0, #0xcef214
    // 0xcef20c: r0 = LoadClassIdInstr(r3)
    //     0xcef20c: ldur            x0, [x3, #-1]
    //     0xcef210: ubfx            x0, x0, #0xc, #0x14
    // 0xcef214: r16 = 286331152
    //     0xcef214: mov             x16, #0x1110
    //     0xcef218: movk            x16, #0x1111, lsl #16
    // 0xcef21c: stp             x16, x3, [SP]
    // 0xcef220: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcef220: sub             lr, x0, #0xff9
    //     0xcef224: ldr             lr, [x21, lr, lsl #3]
    //     0xcef228: blr             lr
    // 0xcef22c: LeaveFrame
    //     0xcef22c: mov             SP, fp
    //     0xcef230: ldp             fp, lr, [SP], #0x10
    // 0xcef234: ret
    //     0xcef234: ret             
    // 0xcef238: r0 = 60
    //     0xcef238: mov             x0, #0x3c
    // 0xcef23c: branchIfSmi(r3, 0xcef248)
    //     0xcef23c: tbz             w3, #0, #0xcef248
    // 0xcef240: r0 = LoadClassIdInstr(r3)
    //     0xcef240: ldur            x0, [x3, #-1]
    //     0xcef244: ubfx            x0, x0, #0xc, #0x14
    // 0xcef248: r16 = 6
    //     0xcef248: mov             x16, #6
    // 0xcef24c: stp             x16, x3, [SP]
    // 0xcef250: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcef250: sub             lr, x0, #0xff6
    //     0xcef254: ldr             lr, [x21, lr, lsl #3]
    //     0xcef258: blr             lr
    // 0xcef25c: LeaveFrame
    //     0xcef25c: mov             SP, fp
    //     0xcef260: ldp             fp, lr, [SP], #0x10
    // 0xcef264: ret
    //     0xcef264: ret             
    // 0xcef268: mov             x0, x2
    // 0xcef26c: cmp             x1, #4
    // 0xcef270: b.gt            #0xcef8b0
    // 0xcef274: cmp             x1, #3
    // 0xcef278: b.gt            #0xcef544
    // 0xcef27c: LoadField: r1 = r0->field_7
    //     0xcef27c: ldur            x1, [x0, #7]
    // 0xcef280: cmp             x1, #5
    // 0xcef284: b.gt            #0xcef430
    // 0xcef288: cmp             x1, #2
    // 0xcef28c: b.gt            #0xcef3ac
    // 0xcef290: cmp             x1, #1
    // 0xcef294: b.gt            #0xcef344
    // 0xcef298: cmp             x1, #0
    // 0xcef29c: b.gt            #0xcef2dc
    // 0xcef2a0: r0 = 60
    //     0xcef2a0: mov             x0, #0x3c
    // 0xcef2a4: branchIfSmi(r3, 0xcef2b0)
    //     0xcef2a4: tbz             w3, #0, #0xcef2b0
    // 0xcef2a8: r0 = LoadClassIdInstr(r3)
    //     0xcef2a8: ldur            x0, [x3, #-1]
    //     0xcef2ac: ubfx            x0, x0, #0xc, #0x14
    // 0xcef2b0: stp             xzr, x3, [SP]
    // 0xcef2b4: mov             lr, x0
    // 0xcef2b8: ldr             lr, [x21, lr, lsl #3]
    // 0xcef2bc: blr             lr
    // 0xcef2c0: tst             x0, #0x10
    // 0xcef2c4: cset            x1, ne
    // 0xcef2c8: lsl             x1, x1, #1
    // 0xcef2cc: mov             x0, x1
    // 0xcef2d0: LeaveFrame
    //     0xcef2d0: mov             SP, fp
    //     0xcef2d4: ldp             fp, lr, [SP], #0x10
    // 0xcef2d8: ret
    //     0xcef2d8: ret             
    // 0xcef2dc: r3 as int
    //     0xcef2dc: mov             x0, x3
    //     0xcef2e0: mov             x2, NULL
    //     0xcef2e4: mov             x1, NULL
    //     0xcef2e8: tbz             w0, #0, #0xcef310
    //     0xcef2ec: ldur            x4, [x0, #-1]
    //     0xcef2f0: ubfx            x4, x4, #0xc, #0x14
    //     0xcef2f4: sub             x4, x4, #0x3c
    //     0xcef2f8: cmp             x4, #1
    //     0xcef2fc: b.ls            #0xcef310
    //     0xcef300: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcef304: add             x3, PP, #0x46, lsl #12  ; [pp+0x46020] Null
    //     0xcef308: ldr             x3, [x3, #0x20]
    //     0xcef30c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcef310: ldur            x3, [fp, #-0x10]
    // 0xcef314: r0 = LoadInt32Instr(r3)
    //     0xcef314: sbfx            x0, x3, #1, #0x1f
    //     0xcef318: tbz             w3, #0, #0xcef320
    //     0xcef31c: ldur            x0, [x3, #7]
    // 0xcef320: asr             x2, x0, #6
    // 0xcef324: r0 = BoxInt64Instr(r2)
    //     0xcef324: sbfiz           x0, x2, #1, #0x1f
    //     0xcef328: cmp             x2, x0, asr #1
    //     0xcef32c: b.eq            #0xcef338
    //     0xcef330: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef334: stur            x2, [x0, #7]
    // 0xcef338: LeaveFrame
    //     0xcef338: mov             SP, fp
    //     0xcef33c: ldp             fp, lr, [SP], #0x10
    // 0xcef340: ret
    //     0xcef340: ret             
    // 0xcef344: r3 as int
    //     0xcef344: mov             x0, x3
    //     0xcef348: mov             x2, NULL
    //     0xcef34c: mov             x1, NULL
    //     0xcef350: tbz             w0, #0, #0xcef378
    //     0xcef354: ldur            x4, [x0, #-1]
    //     0xcef358: ubfx            x4, x4, #0xc, #0x14
    //     0xcef35c: sub             x4, x4, #0x3c
    //     0xcef360: cmp             x4, #1
    //     0xcef364: b.ls            #0xcef378
    //     0xcef368: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcef36c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46030] Null
    //     0xcef370: ldr             x3, [x3, #0x30]
    //     0xcef374: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcef378: ldur            x3, [fp, #-0x10]
    // 0xcef37c: r0 = LoadInt32Instr(r3)
    //     0xcef37c: sbfx            x0, x3, #1, #0x1f
    //     0xcef380: tbz             w3, #0, #0xcef388
    //     0xcef384: ldur            x0, [x3, #7]
    // 0xcef388: asr             x2, x0, #4
    // 0xcef38c: r0 = BoxInt64Instr(r2)
    //     0xcef38c: sbfiz           x0, x2, #1, #0x1f
    //     0xcef390: cmp             x2, x0, asr #1
    //     0xcef394: b.eq            #0xcef3a0
    //     0xcef398: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef39c: stur            x2, [x0, #7]
    // 0xcef3a0: LeaveFrame
    //     0xcef3a0: mov             SP, fp
    //     0xcef3a4: ldp             fp, lr, [SP], #0x10
    // 0xcef3a8: ret
    //     0xcef3a8: ret             
    // 0xcef3ac: cmp             x1, #4
    // 0xcef3b0: b.gt            #0xcef3fc
    // 0xcef3b4: cmp             x1, #3
    // 0xcef3b8: b.gt            #0xcef3cc
    // 0xcef3bc: mov             x0, x3
    // 0xcef3c0: LeaveFrame
    //     0xcef3c0: mov             SP, fp
    //     0xcef3c4: ldp             fp, lr, [SP], #0x10
    // 0xcef3c8: ret
    //     0xcef3c8: ret             
    // 0xcef3cc: r0 = 60
    //     0xcef3cc: mov             x0, #0x3c
    // 0xcef3d0: branchIfSmi(r3, 0xcef3dc)
    //     0xcef3d0: tbz             w3, #0, #0xcef3dc
    // 0xcef3d4: r0 = LoadClassIdInstr(r3)
    //     0xcef3d4: ldur            x0, [x3, #-1]
    //     0xcef3d8: ubfx            x0, x0, #0xc, #0x14
    // 0xcef3dc: r16 = 514
    //     0xcef3dc: mov             x16, #0x202
    // 0xcef3e0: stp             x16, x3, [SP]
    // 0xcef3e4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcef3e4: sub             lr, x0, #0xff9
    //     0xcef3e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcef3ec: blr             lr
    // 0xcef3f0: LeaveFrame
    //     0xcef3f0: mov             SP, fp
    //     0xcef3f4: ldp             fp, lr, [SP], #0x10
    // 0xcef3f8: ret
    //     0xcef3f8: ret             
    // 0xcef3fc: r0 = 60
    //     0xcef3fc: mov             x0, #0x3c
    // 0xcef400: branchIfSmi(r3, 0xcef40c)
    //     0xcef400: tbz             w3, #0, #0xcef40c
    // 0xcef404: r0 = LoadClassIdInstr(r3)
    //     0xcef404: ldur            x0, [x3, #-1]
    //     0xcef408: ubfx            x0, x0, #0xc, #0x14
    // 0xcef40c: r16 = 33686018
    //     0xcef40c: mov             x16, #0x202
    //     0xcef410: movk            x16, #0x202, lsl #16
    // 0xcef414: stp             x16, x3, [SP]
    // 0xcef418: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcef418: sub             lr, x0, #0xff9
    //     0xcef41c: ldr             lr, [x21, lr, lsl #3]
    //     0xcef420: blr             lr
    // 0xcef424: LeaveFrame
    //     0xcef424: mov             SP, fp
    //     0xcef428: ldp             fp, lr, [SP], #0x10
    // 0xcef42c: ret
    //     0xcef42c: ret             
    // 0xcef430: cmp             x1, #8
    // 0xcef434: b.gt            #0xcef514
    // 0xcef438: cmp             x1, #7
    // 0xcef43c: b.gt            #0xcef4e0
    // 0xcef440: cmp             x1, #6
    // 0xcef444: b.gt            #0xcef4b0
    // 0xcef448: r3 as int
    //     0xcef448: mov             x0, x3
    //     0xcef44c: mov             x2, NULL
    //     0xcef450: mov             x1, NULL
    //     0xcef454: tbz             w0, #0, #0xcef47c
    //     0xcef458: ldur            x4, [x0, #-1]
    //     0xcef45c: ubfx            x4, x4, #0xc, #0x14
    //     0xcef460: sub             x4, x4, #0x3c
    //     0xcef464: cmp             x4, #1
    //     0xcef468: b.ls            #0xcef47c
    //     0xcef46c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcef470: add             x3, PP, #0x46, lsl #12  ; [pp+0x46040] Null
    //     0xcef474: ldr             x3, [x3, #0x40]
    //     0xcef478: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcef47c: ldur            x3, [fp, #-0x10]
    // 0xcef480: r0 = LoadInt32Instr(r3)
    //     0xcef480: sbfx            x0, x3, #1, #0x1f
    //     0xcef484: tbz             w3, #0, #0xcef48c
    //     0xcef488: ldur            x0, [x3, #7]
    // 0xcef48c: asr             x2, x0, #1
    // 0xcef490: r0 = BoxInt64Instr(r2)
    //     0xcef490: sbfiz           x0, x2, #1, #0x1f
    //     0xcef494: cmp             x2, x0, asr #1
    //     0xcef498: b.eq            #0xcef4a4
    //     0xcef49c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef4a0: stur            x2, [x0, #7]
    // 0xcef4a4: LeaveFrame
    //     0xcef4a4: mov             SP, fp
    //     0xcef4a8: ldp             fp, lr, [SP], #0x10
    // 0xcef4ac: ret
    //     0xcef4ac: ret             
    // 0xcef4b0: r0 = 60
    //     0xcef4b0: mov             x0, #0x3c
    // 0xcef4b4: branchIfSmi(r3, 0xcef4c0)
    //     0xcef4b4: tbz             w3, #0, #0xcef4c0
    // 0xcef4b8: r0 = LoadClassIdInstr(r3)
    //     0xcef4b8: ldur            x0, [x3, #-1]
    //     0xcef4bc: ubfx            x0, x0, #0xc, #0x14
    // 0xcef4c0: r16 = 256
    //     0xcef4c0: mov             x16, #0x100
    // 0xcef4c4: stp             x16, x3, [SP]
    // 0xcef4c8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcef4c8: sub             lr, x0, #0xff9
    //     0xcef4cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcef4d0: blr             lr
    // 0xcef4d4: LeaveFrame
    //     0xcef4d4: mov             SP, fp
    //     0xcef4d8: ldp             fp, lr, [SP], #0x10
    // 0xcef4dc: ret
    //     0xcef4dc: ret             
    // 0xcef4e0: r0 = 60
    //     0xcef4e0: mov             x0, #0x3c
    // 0xcef4e4: branchIfSmi(r3, 0xcef4f0)
    //     0xcef4e4: tbz             w3, #0, #0xcef4f0
    // 0xcef4e8: r0 = LoadClassIdInstr(r3)
    //     0xcef4e8: ldur            x0, [x3, #-1]
    //     0xcef4ec: ubfx            x0, x0, #0xc, #0x14
    // 0xcef4f0: r16 = 16843008
    //     0xcef4f0: mov             x16, #0x100
    //     0xcef4f4: movk            x16, #0x101, lsl #16
    // 0xcef4f8: stp             x16, x3, [SP]
    // 0xcef4fc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcef4fc: sub             lr, x0, #0xff9
    //     0xcef500: ldr             lr, [x21, lr, lsl #3]
    //     0xcef504: blr             lr
    // 0xcef508: LeaveFrame
    //     0xcef508: mov             SP, fp
    //     0xcef50c: ldp             fp, lr, [SP], #0x10
    // 0xcef510: ret
    //     0xcef510: ret             
    // 0xcef514: r0 = 60
    //     0xcef514: mov             x0, #0x3c
    // 0xcef518: branchIfSmi(r3, 0xcef524)
    //     0xcef518: tbz             w3, #0, #0xcef524
    // 0xcef51c: r0 = LoadClassIdInstr(r3)
    //     0xcef51c: ldur            x0, [x3, #-1]
    //     0xcef520: ubfx            x0, x0, #0xc, #0x14
    // 0xcef524: r16 = 510
    //     0xcef524: mov             x16, #0x1fe
    // 0xcef528: stp             x16, x3, [SP]
    // 0xcef52c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcef52c: sub             lr, x0, #0xff6
    //     0xcef530: ldr             lr, [x21, lr, lsl #3]
    //     0xcef534: blr             lr
    // 0xcef538: LeaveFrame
    //     0xcef538: mov             SP, fp
    //     0xcef53c: ldp             fp, lr, [SP], #0x10
    // 0xcef540: ret
    //     0xcef540: ret             
    // 0xcef544: LoadField: r1 = r0->field_7
    //     0xcef544: ldur            x1, [x0, #7]
    // 0xcef548: cmp             x1, #5
    // 0xcef54c: b.gt            #0xcef764
    // 0xcef550: cmp             x1, #2
    // 0xcef554: b.gt            #0xcef674
    // 0xcef558: cmp             x1, #1
    // 0xcef55c: b.gt            #0xcef60c
    // 0xcef560: cmp             x1, #0
    // 0xcef564: b.gt            #0xcef5a4
    // 0xcef568: r0 = 60
    //     0xcef568: mov             x0, #0x3c
    // 0xcef56c: branchIfSmi(r3, 0xcef578)
    //     0xcef56c: tbz             w3, #0, #0xcef578
    // 0xcef570: r0 = LoadClassIdInstr(r3)
    //     0xcef570: ldur            x0, [x3, #-1]
    //     0xcef574: ubfx            x0, x0, #0xc, #0x14
    // 0xcef578: stp             xzr, x3, [SP]
    // 0xcef57c: mov             lr, x0
    // 0xcef580: ldr             lr, [x21, lr, lsl #3]
    // 0xcef584: blr             lr
    // 0xcef588: tst             x0, #0x10
    // 0xcef58c: cset            x1, ne
    // 0xcef590: lsl             x1, x1, #1
    // 0xcef594: mov             x0, x1
    // 0xcef598: LeaveFrame
    //     0xcef598: mov             SP, fp
    //     0xcef59c: ldp             fp, lr, [SP], #0x10
    // 0xcef5a0: ret
    //     0xcef5a0: ret             
    // 0xcef5a4: r3 as int
    //     0xcef5a4: mov             x0, x3
    //     0xcef5a8: mov             x2, NULL
    //     0xcef5ac: mov             x1, NULL
    //     0xcef5b0: tbz             w0, #0, #0xcef5d8
    //     0xcef5b4: ldur            x4, [x0, #-1]
    //     0xcef5b8: ubfx            x4, x4, #0xc, #0x14
    //     0xcef5bc: sub             x4, x4, #0x3c
    //     0xcef5c0: cmp             x4, #1
    //     0xcef5c4: b.ls            #0xcef5d8
    //     0xcef5c8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcef5cc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46050] Null
    //     0xcef5d0: ldr             x3, [x3, #0x50]
    //     0xcef5d4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcef5d8: ldur            x3, [fp, #-0x10]
    // 0xcef5dc: r0 = LoadInt32Instr(r3)
    //     0xcef5dc: sbfx            x0, x3, #1, #0x1f
    //     0xcef5e0: tbz             w3, #0, #0xcef5e8
    //     0xcef5e4: ldur            x0, [x3, #7]
    // 0xcef5e8: asr             x2, x0, #0xe
    // 0xcef5ec: r0 = BoxInt64Instr(r2)
    //     0xcef5ec: sbfiz           x0, x2, #1, #0x1f
    //     0xcef5f0: cmp             x2, x0, asr #1
    //     0xcef5f4: b.eq            #0xcef600
    //     0xcef5f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef5fc: stur            x2, [x0, #7]
    // 0xcef600: LeaveFrame
    //     0xcef600: mov             SP, fp
    //     0xcef604: ldp             fp, lr, [SP], #0x10
    // 0xcef608: ret
    //     0xcef608: ret             
    // 0xcef60c: r3 as int
    //     0xcef60c: mov             x0, x3
    //     0xcef610: mov             x2, NULL
    //     0xcef614: mov             x1, NULL
    //     0xcef618: tbz             w0, #0, #0xcef640
    //     0xcef61c: ldur            x4, [x0, #-1]
    //     0xcef620: ubfx            x4, x4, #0xc, #0x14
    //     0xcef624: sub             x4, x4, #0x3c
    //     0xcef628: cmp             x4, #1
    //     0xcef62c: b.ls            #0xcef640
    //     0xcef630: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcef634: add             x3, PP, #0x46, lsl #12  ; [pp+0x46060] Null
    //     0xcef638: ldr             x3, [x3, #0x60]
    //     0xcef63c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcef640: ldur            x3, [fp, #-0x10]
    // 0xcef644: r0 = LoadInt32Instr(r3)
    //     0xcef644: sbfx            x0, x3, #1, #0x1f
    //     0xcef648: tbz             w3, #0, #0xcef650
    //     0xcef64c: ldur            x0, [x3, #7]
    // 0xcef650: asr             x2, x0, #0xc
    // 0xcef654: r0 = BoxInt64Instr(r2)
    //     0xcef654: sbfiz           x0, x2, #1, #0x1f
    //     0xcef658: cmp             x2, x0, asr #1
    //     0xcef65c: b.eq            #0xcef668
    //     0xcef660: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef664: stur            x2, [x0, #7]
    // 0xcef668: LeaveFrame
    //     0xcef668: mov             SP, fp
    //     0xcef66c: ldp             fp, lr, [SP], #0x10
    // 0xcef670: ret
    //     0xcef670: ret             
    // 0xcef674: cmp             x1, #4
    // 0xcef678: b.gt            #0xcef6fc
    // 0xcef67c: cmp             x1, #3
    // 0xcef680: b.gt            #0xcef6ec
    // 0xcef684: r3 as int
    //     0xcef684: mov             x0, x3
    //     0xcef688: mov             x2, NULL
    //     0xcef68c: mov             x1, NULL
    //     0xcef690: tbz             w0, #0, #0xcef6b8
    //     0xcef694: ldur            x4, [x0, #-1]
    //     0xcef698: ubfx            x4, x4, #0xc, #0x14
    //     0xcef69c: sub             x4, x4, #0x3c
    //     0xcef6a0: cmp             x4, #1
    //     0xcef6a4: b.ls            #0xcef6b8
    //     0xcef6a8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcef6ac: add             x3, PP, #0x46, lsl #12  ; [pp+0x46070] Null
    //     0xcef6b0: ldr             x3, [x3, #0x70]
    //     0xcef6b4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcef6b8: ldur            x3, [fp, #-0x10]
    // 0xcef6bc: r0 = LoadInt32Instr(r3)
    //     0xcef6bc: sbfx            x0, x3, #1, #0x1f
    //     0xcef6c0: tbz             w3, #0, #0xcef6c8
    //     0xcef6c4: ldur            x0, [x3, #7]
    // 0xcef6c8: asr             x2, x0, #8
    // 0xcef6cc: r0 = BoxInt64Instr(r2)
    //     0xcef6cc: sbfiz           x0, x2, #1, #0x1f
    //     0xcef6d0: cmp             x2, x0, asr #1
    //     0xcef6d4: b.eq            #0xcef6e0
    //     0xcef6d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef6dc: stur            x2, [x0, #7]
    // 0xcef6e0: LeaveFrame
    //     0xcef6e0: mov             SP, fp
    //     0xcef6e4: ldp             fp, lr, [SP], #0x10
    // 0xcef6e8: ret
    //     0xcef6e8: ret             
    // 0xcef6ec: mov             x0, x3
    // 0xcef6f0: LeaveFrame
    //     0xcef6f0: mov             SP, fp
    //     0xcef6f4: ldp             fp, lr, [SP], #0x10
    // 0xcef6f8: ret
    //     0xcef6f8: ret             
    // 0xcef6fc: r3 as int
    //     0xcef6fc: mov             x0, x3
    //     0xcef700: mov             x2, NULL
    //     0xcef704: mov             x1, NULL
    //     0xcef708: tbz             w0, #0, #0xcef730
    //     0xcef70c: ldur            x4, [x0, #-1]
    //     0xcef710: ubfx            x4, x4, #0xc, #0x14
    //     0xcef714: sub             x4, x4, #0x3c
    //     0xcef718: cmp             x4, #1
    //     0xcef71c: b.ls            #0xcef730
    //     0xcef720: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcef724: add             x3, PP, #0x46, lsl #12  ; [pp+0x46080] Null
    //     0xcef728: ldr             x3, [x3, #0x80]
    //     0xcef72c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcef730: ldur            x3, [fp, #-0x10]
    // 0xcef734: r0 = LoadInt32Instr(r3)
    //     0xcef734: sbfx            x0, x3, #1, #0x1f
    //     0xcef738: tbz             w3, #0, #0xcef740
    //     0xcef73c: ldur            x0, [x3, #7]
    // 0xcef740: lsl             x2, x0, #8
    // 0xcef744: r0 = BoxInt64Instr(r2)
    //     0xcef744: sbfiz           x0, x2, #1, #0x1f
    //     0xcef748: cmp             x2, x0, asr #1
    //     0xcef74c: b.eq            #0xcef758
    //     0xcef750: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef754: stur            x2, [x0, #7]
    // 0xcef758: LeaveFrame
    //     0xcef758: mov             SP, fp
    //     0xcef75c: ldp             fp, lr, [SP], #0x10
    // 0xcef760: ret
    //     0xcef760: ret             
    // 0xcef764: cmp             x1, #8
    // 0xcef768: b.gt            #0xcef880
    // 0xcef76c: cmp             x1, #7
    // 0xcef770: b.gt            #0xcef84c
    // 0xcef774: cmp             x1, #6
    // 0xcef778: b.gt            #0xcef7e4
    // 0xcef77c: r3 as int
    //     0xcef77c: mov             x0, x3
    //     0xcef780: mov             x2, NULL
    //     0xcef784: mov             x1, NULL
    //     0xcef788: tbz             w0, #0, #0xcef7b0
    //     0xcef78c: ldur            x4, [x0, #-1]
    //     0xcef790: ubfx            x4, x4, #0xc, #0x14
    //     0xcef794: sub             x4, x4, #0x3c
    //     0xcef798: cmp             x4, #1
    //     0xcef79c: b.ls            #0xcef7b0
    //     0xcef7a0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcef7a4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46090] Null
    //     0xcef7a8: ldr             x3, [x3, #0x90]
    //     0xcef7ac: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcef7b0: ldur            x3, [fp, #-0x10]
    // 0xcef7b4: r0 = LoadInt32Instr(r3)
    //     0xcef7b4: sbfx            x0, x3, #1, #0x1f
    //     0xcef7b8: tbz             w3, #0, #0xcef7c0
    //     0xcef7bc: ldur            x0, [x3, #7]
    // 0xcef7c0: asr             x2, x0, #9
    // 0xcef7c4: r0 = BoxInt64Instr(r2)
    //     0xcef7c4: sbfiz           x0, x2, #1, #0x1f
    //     0xcef7c8: cmp             x2, x0, asr #1
    //     0xcef7cc: b.eq            #0xcef7d8
    //     0xcef7d0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef7d4: stur            x2, [x0, #7]
    // 0xcef7d8: LeaveFrame
    //     0xcef7d8: mov             SP, fp
    //     0xcef7dc: ldp             fp, lr, [SP], #0x10
    // 0xcef7e0: ret
    //     0xcef7e0: ret             
    // 0xcef7e4: r3 as int
    //     0xcef7e4: mov             x0, x3
    //     0xcef7e8: mov             x2, NULL
    //     0xcef7ec: mov             x1, NULL
    //     0xcef7f0: tbz             w0, #0, #0xcef818
    //     0xcef7f4: ldur            x4, [x0, #-1]
    //     0xcef7f8: ubfx            x4, x4, #0xc, #0x14
    //     0xcef7fc: sub             x4, x4, #0x3c
    //     0xcef800: cmp             x4, #1
    //     0xcef804: b.ls            #0xcef818
    //     0xcef808: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcef80c: add             x3, PP, #0x46, lsl #12  ; [pp+0x460a0] Null
    //     0xcef810: ldr             x3, [x3, #0xa0]
    //     0xcef814: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcef818: ldur            x3, [fp, #-0x10]
    // 0xcef81c: r0 = LoadInt32Instr(r3)
    //     0xcef81c: sbfx            x0, x3, #1, #0x1f
    //     0xcef820: tbz             w3, #0, #0xcef828
    //     0xcef824: ldur            x0, [x3, #7]
    // 0xcef828: asr             x2, x0, #1
    // 0xcef82c: r0 = BoxInt64Instr(r2)
    //     0xcef82c: sbfiz           x0, x2, #1, #0x1f
    //     0xcef830: cmp             x2, x0, asr #1
    //     0xcef834: b.eq            #0xcef840
    //     0xcef838: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef83c: stur            x2, [x0, #7]
    // 0xcef840: LeaveFrame
    //     0xcef840: mov             SP, fp
    //     0xcef844: ldp             fp, lr, [SP], #0x10
    // 0xcef848: ret
    //     0xcef848: ret             
    // 0xcef84c: r0 = 60
    //     0xcef84c: mov             x0, #0x3c
    // 0xcef850: branchIfSmi(r3, 0xcef85c)
    //     0xcef850: tbz             w3, #0, #0xcef85c
    // 0xcef854: r0 = LoadClassIdInstr(r3)
    //     0xcef854: ldur            x0, [x3, #-1]
    //     0xcef858: ubfx            x0, x0, #0xc, #0x14
    // 0xcef85c: r16 = 1048592
    //     0xcef85c: mov             x16, #0x10
    //     0xcef860: movk            x16, #0x10, lsl #16
    // 0xcef864: stp             x16, x3, [SP]
    // 0xcef868: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcef868: sub             lr, x0, #0xff9
    //     0xcef86c: ldr             lr, [x21, lr, lsl #3]
    //     0xcef870: blr             lr
    // 0xcef874: LeaveFrame
    //     0xcef874: mov             SP, fp
    //     0xcef878: ldp             fp, lr, [SP], #0x10
    // 0xcef87c: ret
    //     0xcef87c: ret             
    // 0xcef880: r0 = 60
    //     0xcef880: mov             x0, #0x3c
    // 0xcef884: branchIfSmi(r3, 0xcef890)
    //     0xcef884: tbz             w3, #0, #0xcef890
    // 0xcef888: r0 = LoadClassIdInstr(r3)
    //     0xcef888: ldur            x0, [x3, #-1]
    //     0xcef88c: ubfx            x0, x0, #0xc, #0x14
    // 0xcef890: r16 = 131070
    //     0xcef890: mov             x16, #0x1fffe
    // 0xcef894: stp             x16, x3, [SP]
    // 0xcef898: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcef898: sub             lr, x0, #0xff6
    //     0xcef89c: ldr             lr, [x21, lr, lsl #3]
    //     0xcef8a0: blr             lr
    // 0xcef8a4: LeaveFrame
    //     0xcef8a4: mov             SP, fp
    //     0xcef8a8: ldp             fp, lr, [SP], #0x10
    // 0xcef8ac: ret
    //     0xcef8ac: ret             
    // 0xcef8b0: LoadField: r1 = r0->field_7
    //     0xcef8b0: ldur            x1, [x0, #7]
    // 0xcef8b4: cmp             x1, #5
    // 0xcef8b8: b.gt            #0xcefad0
    // 0xcef8bc: cmp             x1, #2
    // 0xcef8c0: b.gt            #0xcef9e0
    // 0xcef8c4: cmp             x1, #1
    // 0xcef8c8: b.gt            #0xcef978
    // 0xcef8cc: cmp             x1, #0
    // 0xcef8d0: b.gt            #0xcef910
    // 0xcef8d4: r0 = 60
    //     0xcef8d4: mov             x0, #0x3c
    // 0xcef8d8: branchIfSmi(r3, 0xcef8e4)
    //     0xcef8d8: tbz             w3, #0, #0xcef8e4
    // 0xcef8dc: r0 = LoadClassIdInstr(r3)
    //     0xcef8dc: ldur            x0, [x3, #-1]
    //     0xcef8e0: ubfx            x0, x0, #0xc, #0x14
    // 0xcef8e4: stp             xzr, x3, [SP]
    // 0xcef8e8: mov             lr, x0
    // 0xcef8ec: ldr             lr, [x21, lr, lsl #3]
    // 0xcef8f0: blr             lr
    // 0xcef8f4: tst             x0, #0x10
    // 0xcef8f8: cset            x1, ne
    // 0xcef8fc: lsl             x1, x1, #1
    // 0xcef900: mov             x0, x1
    // 0xcef904: LeaveFrame
    //     0xcef904: mov             SP, fp
    //     0xcef908: ldp             fp, lr, [SP], #0x10
    // 0xcef90c: ret
    //     0xcef90c: ret             
    // 0xcef910: r3 as int
    //     0xcef910: mov             x0, x3
    //     0xcef914: mov             x2, NULL
    //     0xcef918: mov             x1, NULL
    //     0xcef91c: tbz             w0, #0, #0xcef944
    //     0xcef920: ldur            x4, [x0, #-1]
    //     0xcef924: ubfx            x4, x4, #0xc, #0x14
    //     0xcef928: sub             x4, x4, #0x3c
    //     0xcef92c: cmp             x4, #1
    //     0xcef930: b.ls            #0xcef944
    //     0xcef934: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcef938: add             x3, PP, #0x46, lsl #12  ; [pp+0x460b0] Null
    //     0xcef93c: ldr             x3, [x3, #0xb0]
    //     0xcef940: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcef944: ldur            x3, [fp, #-0x10]
    // 0xcef948: r0 = LoadInt32Instr(r3)
    //     0xcef948: sbfx            x0, x3, #1, #0x1f
    //     0xcef94c: tbz             w3, #0, #0xcef954
    //     0xcef950: ldur            x0, [x3, #7]
    // 0xcef954: asr             x2, x0, #0x1e
    // 0xcef958: r0 = BoxInt64Instr(r2)
    //     0xcef958: sbfiz           x0, x2, #1, #0x1f
    //     0xcef95c: cmp             x2, x0, asr #1
    //     0xcef960: b.eq            #0xcef96c
    //     0xcef964: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef968: stur            x2, [x0, #7]
    // 0xcef96c: LeaveFrame
    //     0xcef96c: mov             SP, fp
    //     0xcef970: ldp             fp, lr, [SP], #0x10
    // 0xcef974: ret
    //     0xcef974: ret             
    // 0xcef978: r3 as int
    //     0xcef978: mov             x0, x3
    //     0xcef97c: mov             x2, NULL
    //     0xcef980: mov             x1, NULL
    //     0xcef984: tbz             w0, #0, #0xcef9ac
    //     0xcef988: ldur            x4, [x0, #-1]
    //     0xcef98c: ubfx            x4, x4, #0xc, #0x14
    //     0xcef990: sub             x4, x4, #0x3c
    //     0xcef994: cmp             x4, #1
    //     0xcef998: b.ls            #0xcef9ac
    //     0xcef99c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcef9a0: add             x3, PP, #0x46, lsl #12  ; [pp+0x460c0] Null
    //     0xcef9a4: ldr             x3, [x3, #0xc0]
    //     0xcef9a8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcef9ac: ldur            x3, [fp, #-0x10]
    // 0xcef9b0: r0 = LoadInt32Instr(r3)
    //     0xcef9b0: sbfx            x0, x3, #1, #0x1f
    //     0xcef9b4: tbz             w3, #0, #0xcef9bc
    //     0xcef9b8: ldur            x0, [x3, #7]
    // 0xcef9bc: asr             x2, x0, #0x1c
    // 0xcef9c0: r0 = BoxInt64Instr(r2)
    //     0xcef9c0: sbfiz           x0, x2, #1, #0x1f
    //     0xcef9c4: cmp             x2, x0, asr #1
    //     0xcef9c8: b.eq            #0xcef9d4
    //     0xcef9cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcef9d0: stur            x2, [x0, #7]
    // 0xcef9d4: LeaveFrame
    //     0xcef9d4: mov             SP, fp
    //     0xcef9d8: ldp             fp, lr, [SP], #0x10
    // 0xcef9dc: ret
    //     0xcef9dc: ret             
    // 0xcef9e0: cmp             x1, #4
    // 0xcef9e4: b.gt            #0xcefac0
    // 0xcef9e8: cmp             x1, #3
    // 0xcef9ec: b.gt            #0xcefa58
    // 0xcef9f0: r3 as int
    //     0xcef9f0: mov             x0, x3
    //     0xcef9f4: mov             x2, NULL
    //     0xcef9f8: mov             x1, NULL
    //     0xcef9fc: tbz             w0, #0, #0xcefa24
    //     0xcefa00: ldur            x4, [x0, #-1]
    //     0xcefa04: ubfx            x4, x4, #0xc, #0x14
    //     0xcefa08: sub             x4, x4, #0x3c
    //     0xcefa0c: cmp             x4, #1
    //     0xcefa10: b.ls            #0xcefa24
    //     0xcefa14: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcefa18: add             x3, PP, #0x46, lsl #12  ; [pp+0x460d0] Null
    //     0xcefa1c: ldr             x3, [x3, #0xd0]
    //     0xcefa20: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcefa24: ldur            x3, [fp, #-0x10]
    // 0xcefa28: r0 = LoadInt32Instr(r3)
    //     0xcefa28: sbfx            x0, x3, #1, #0x1f
    //     0xcefa2c: tbz             w3, #0, #0xcefa34
    //     0xcefa30: ldur            x0, [x3, #7]
    // 0xcefa34: asr             x2, x0, #0x18
    // 0xcefa38: r0 = BoxInt64Instr(r2)
    //     0xcefa38: sbfiz           x0, x2, #1, #0x1f
    //     0xcefa3c: cmp             x2, x0, asr #1
    //     0xcefa40: b.eq            #0xcefa4c
    //     0xcefa44: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcefa48: stur            x2, [x0, #7]
    // 0xcefa4c: LeaveFrame
    //     0xcefa4c: mov             SP, fp
    //     0xcefa50: ldp             fp, lr, [SP], #0x10
    // 0xcefa54: ret
    //     0xcefa54: ret             
    // 0xcefa58: r3 as int
    //     0xcefa58: mov             x0, x3
    //     0xcefa5c: mov             x2, NULL
    //     0xcefa60: mov             x1, NULL
    //     0xcefa64: tbz             w0, #0, #0xcefa8c
    //     0xcefa68: ldur            x4, [x0, #-1]
    //     0xcefa6c: ubfx            x4, x4, #0xc, #0x14
    //     0xcefa70: sub             x4, x4, #0x3c
    //     0xcefa74: cmp             x4, #1
    //     0xcefa78: b.ls            #0xcefa8c
    //     0xcefa7c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcefa80: add             x3, PP, #0x46, lsl #12  ; [pp+0x460e0] Null
    //     0xcefa84: ldr             x3, [x3, #0xe0]
    //     0xcefa88: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcefa8c: ldur            x3, [fp, #-0x10]
    // 0xcefa90: r0 = LoadInt32Instr(r3)
    //     0xcefa90: sbfx            x0, x3, #1, #0x1f
    //     0xcefa94: tbz             w3, #0, #0xcefa9c
    //     0xcefa98: ldur            x0, [x3, #7]
    // 0xcefa9c: asr             x2, x0, #0x10
    // 0xcefaa0: r0 = BoxInt64Instr(r2)
    //     0xcefaa0: sbfiz           x0, x2, #1, #0x1f
    //     0xcefaa4: cmp             x2, x0, asr #1
    //     0xcefaa8: b.eq            #0xcefab4
    //     0xcefaac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcefab0: stur            x2, [x0, #7]
    // 0xcefab4: LeaveFrame
    //     0xcefab4: mov             SP, fp
    //     0xcefab8: ldp             fp, lr, [SP], #0x10
    // 0xcefabc: ret
    //     0xcefabc: ret             
    // 0xcefac0: mov             x0, x3
    // 0xcefac4: LeaveFrame
    //     0xcefac4: mov             SP, fp
    //     0xcefac8: ldp             fp, lr, [SP], #0x10
    // 0xcefacc: ret
    //     0xcefacc: ret             
    // 0xcefad0: cmp             x1, #8
    // 0xcefad4: b.gt            #0xcefc20
    // 0xcefad8: cmp             x1, #7
    // 0xcefadc: b.gt            #0xcefbb8
    // 0xcefae0: cmp             x1, #6
    // 0xcefae4: b.gt            #0xcefb50
    // 0xcefae8: r3 as int
    //     0xcefae8: mov             x0, x3
    //     0xcefaec: mov             x2, NULL
    //     0xcefaf0: mov             x1, NULL
    //     0xcefaf4: tbz             w0, #0, #0xcefb1c
    //     0xcefaf8: ldur            x4, [x0, #-1]
    //     0xcefafc: ubfx            x4, x4, #0xc, #0x14
    //     0xcefb00: sub             x4, x4, #0x3c
    //     0xcefb04: cmp             x4, #1
    //     0xcefb08: b.ls            #0xcefb1c
    //     0xcefb0c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcefb10: add             x3, PP, #0x46, lsl #12  ; [pp+0x460f0] Null
    //     0xcefb14: ldr             x3, [x3, #0xf0]
    //     0xcefb18: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcefb1c: ldur            x3, [fp, #-0x10]
    // 0xcefb20: r0 = LoadInt32Instr(r3)
    //     0xcefb20: sbfx            x0, x3, #1, #0x1f
    //     0xcefb24: tbz             w3, #0, #0xcefb2c
    //     0xcefb28: ldur            x0, [x3, #7]
    // 0xcefb2c: asr             x2, x0, #0x19
    // 0xcefb30: r0 = BoxInt64Instr(r2)
    //     0xcefb30: sbfiz           x0, x2, #1, #0x1f
    //     0xcefb34: cmp             x2, x0, asr #1
    //     0xcefb38: b.eq            #0xcefb44
    //     0xcefb3c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcefb40: stur            x2, [x0, #7]
    // 0xcefb44: LeaveFrame
    //     0xcefb44: mov             SP, fp
    //     0xcefb48: ldp             fp, lr, [SP], #0x10
    // 0xcefb4c: ret
    //     0xcefb4c: ret             
    // 0xcefb50: r3 as int
    //     0xcefb50: mov             x0, x3
    //     0xcefb54: mov             x2, NULL
    //     0xcefb58: mov             x1, NULL
    //     0xcefb5c: tbz             w0, #0, #0xcefb84
    //     0xcefb60: ldur            x4, [x0, #-1]
    //     0xcefb64: ubfx            x4, x4, #0xc, #0x14
    //     0xcefb68: sub             x4, x4, #0x3c
    //     0xcefb6c: cmp             x4, #1
    //     0xcefb70: b.ls            #0xcefb84
    //     0xcefb74: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcefb78: add             x3, PP, #0x46, lsl #12  ; [pp+0x46100] Null
    //     0xcefb7c: ldr             x3, [x3, #0x100]
    //     0xcefb80: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcefb84: ldur            x3, [fp, #-0x10]
    // 0xcefb88: r0 = LoadInt32Instr(r3)
    //     0xcefb88: sbfx            x0, x3, #1, #0x1f
    //     0xcefb8c: tbz             w3, #0, #0xcefb94
    //     0xcefb90: ldur            x0, [x3, #7]
    // 0xcefb94: asr             x2, x0, #0x11
    // 0xcefb98: r0 = BoxInt64Instr(r2)
    //     0xcefb98: sbfiz           x0, x2, #1, #0x1f
    //     0xcefb9c: cmp             x2, x0, asr #1
    //     0xcefba0: b.eq            #0xcefbac
    //     0xcefba4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcefba8: stur            x2, [x0, #7]
    // 0xcefbac: LeaveFrame
    //     0xcefbac: mov             SP, fp
    //     0xcefbb0: ldp             fp, lr, [SP], #0x10
    // 0xcefbb4: ret
    //     0xcefbb4: ret             
    // 0xcefbb8: r3 as int
    //     0xcefbb8: mov             x0, x3
    //     0xcefbbc: mov             x2, NULL
    //     0xcefbc0: mov             x1, NULL
    //     0xcefbc4: tbz             w0, #0, #0xcefbec
    //     0xcefbc8: ldur            x4, [x0, #-1]
    //     0xcefbcc: ubfx            x4, x4, #0xc, #0x14
    //     0xcefbd0: sub             x4, x4, #0x3c
    //     0xcefbd4: cmp             x4, #1
    //     0xcefbd8: b.ls            #0xcefbec
    //     0xcefbdc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcefbe0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46110] Null
    //     0xcefbe4: ldr             x3, [x3, #0x110]
    //     0xcefbe8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcefbec: ldur            x2, [fp, #-0x10]
    // 0xcefbf0: r0 = LoadInt32Instr(r2)
    //     0xcefbf0: sbfx            x0, x2, #1, #0x1f
    //     0xcefbf4: tbz             w2, #0, #0xcefbfc
    //     0xcefbf8: ldur            x0, [x2, #7]
    // 0xcefbfc: asr             x2, x0, #1
    // 0xcefc00: r0 = BoxInt64Instr(r2)
    //     0xcefc00: sbfiz           x0, x2, #1, #0x1f
    //     0xcefc04: cmp             x2, x0, asr #1
    //     0xcefc08: b.eq            #0xcefc14
    //     0xcefc0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcefc10: stur            x2, [x0, #7]
    // 0xcefc14: LeaveFrame
    //     0xcefc14: mov             SP, fp
    //     0xcefc18: ldp             fp, lr, [SP], #0x10
    // 0xcefc1c: ret
    //     0xcefc1c: ret             
    // 0xcefc20: mov             x2, x3
    // 0xcefc24: r0 = 60
    //     0xcefc24: mov             x0, #0x3c
    // 0xcefc28: branchIfSmi(r2, 0xcefc34)
    //     0xcefc28: tbz             w2, #0, #0xcefc34
    // 0xcefc2c: r0 = LoadClassIdInstr(r2)
    //     0xcefc2c: ldur            x0, [x2, #-1]
    //     0xcefc30: ubfx            x0, x0, #0xc, #0x14
    // 0xcefc34: r16 = 4294967295
    //     0xcefc34: add             x16, PP, #0x46, lsl #12  ; [pp+0x46120] 0xffffffff
    //     0xcefc38: ldr             x16, [x16, #0x120]
    // 0xcefc3c: stp             x16, x2, [SP]
    // 0xcefc40: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcefc40: sub             lr, x0, #0xff6
    //     0xcefc44: ldr             lr, [x21, lr, lsl #3]
    //     0xcefc48: blr             lr
    // 0xcefc4c: LeaveFrame
    //     0xcefc4c: mov             SP, fp
    //     0xcefc50: ldp             fp, lr, [SP], #0x10
    // 0xcefc54: ret
    //     0xcefc54: ret             
    // 0xcefc58: mov             x0, x2
    // 0xcefc5c: mov             x2, x3
    // 0xcefc60: cmp             x1, #8
    // 0xcefc64: b.gt            #0xcf0a48
    // 0xcefc68: cmp             x1, #7
    // 0xcefc6c: b.gt            #0xcf0590
    // 0xcefc70: cmp             x1, #6
    // 0xcefc74: b.gt            #0xcf00c8
    // 0xcefc78: LoadField: r1 = r0->field_7
    //     0xcefc78: ldur            x1, [x0, #7]
    // 0xcefc7c: cmp             x1, #5
    // 0xcefc80: b.gt            #0xcf000c
    // 0xcefc84: cmp             x1, #2
    // 0xcefc88: b.gt            #0xcefe14
    // 0xcefc8c: cmp             x1, #1
    // 0xcefc90: b.gt            #0xcefd74
    // 0xcefc94: cmp             x1, #0
    // 0xcefc98: b.gt            #0xcefcd8
    // 0xcefc9c: r0 = 60
    //     0xcefc9c: mov             x0, #0x3c
    // 0xcefca0: branchIfSmi(r2, 0xcefcac)
    //     0xcefca0: tbz             w2, #0, #0xcefcac
    // 0xcefca4: r0 = LoadClassIdInstr(r2)
    //     0xcefca4: ldur            x0, [x2, #-1]
    //     0xcefca8: ubfx            x0, x0, #0xc, #0x14
    // 0xcefcac: stp             xzr, x2, [SP]
    // 0xcefcb0: mov             lr, x0
    // 0xcefcb4: ldr             lr, [x21, lr, lsl #3]
    // 0xcefcb8: blr             lr
    // 0xcefcbc: tst             x0, #0x10
    // 0xcefcc0: cset            x1, ne
    // 0xcefcc4: lsl             x1, x1, #1
    // 0xcefcc8: mov             x0, x1
    // 0xcefccc: LeaveFrame
    //     0xcefccc: mov             SP, fp
    //     0xcefcd0: ldp             fp, lr, [SP], #0x10
    // 0xcefcd4: ret
    //     0xcefcd4: ret             
    // 0xcefcd8: r0 = 60
    //     0xcefcd8: mov             x0, #0x3c
    // 0xcefcdc: branchIfSmi(r2, 0xcefce8)
    //     0xcefcdc: tbz             w2, #0, #0xcefce8
    // 0xcefce0: r0 = LoadClassIdInstr(r2)
    //     0xcefce0: ldur            x0, [x2, #-1]
    //     0xcefce4: ubfx            x0, x0, #0xc, #0x14
    // 0xcefce8: stp             xzr, x2, [SP]
    // 0xcefcec: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcefcec: sub             lr, x0, #0xfea
    //     0xcefcf0: ldr             lr, [x21, lr, lsl #3]
    //     0xcefcf4: blr             lr
    // 0xcefcf8: tbnz            w0, #4, #0xcefd04
    // 0xcefcfc: r2 = 0
    //     0xcefcfc: mov             x2, #0
    // 0xcefd00: b               #0xcefd54
    // 0xcefd04: ldur            x3, [fp, #-0x10]
    // 0xcefd08: r3 as int
    //     0xcefd08: mov             x0, x3
    //     0xcefd0c: mov             x2, NULL
    //     0xcefd10: mov             x1, NULL
    //     0xcefd14: tbz             w0, #0, #0xcefd3c
    //     0xcefd18: ldur            x4, [x0, #-1]
    //     0xcefd1c: ubfx            x4, x4, #0xc, #0x14
    //     0xcefd20: sub             x4, x4, #0x3c
    //     0xcefd24: cmp             x4, #1
    //     0xcefd28: b.ls            #0xcefd3c
    //     0xcefd2c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcefd30: add             x3, PP, #0x46, lsl #12  ; [pp+0x46128] Null
    //     0xcefd34: ldr             x3, [x3, #0x128]
    //     0xcefd38: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcefd3c: ldur            x1, [fp, #-0x10]
    // 0xcefd40: r0 = LoadInt32Instr(r1)
    //     0xcefd40: sbfx            x0, x1, #1, #0x1f
    //     0xcefd44: tbz             w1, #0, #0xcefd4c
    //     0xcefd48: ldur            x0, [x1, #7]
    // 0xcefd4c: asr             x1, x0, #5
    // 0xcefd50: mov             x2, x1
    // 0xcefd54: r0 = BoxInt64Instr(r2)
    //     0xcefd54: sbfiz           x0, x2, #1, #0x1f
    //     0xcefd58: cmp             x2, x0, asr #1
    //     0xcefd5c: b.eq            #0xcefd68
    //     0xcefd60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcefd64: stur            x2, [x0, #7]
    // 0xcefd68: LeaveFrame
    //     0xcefd68: mov             SP, fp
    //     0xcefd6c: ldp             fp, lr, [SP], #0x10
    // 0xcefd70: ret
    //     0xcefd70: ret             
    // 0xcefd74: mov             x1, x2
    // 0xcefd78: r0 = 60
    //     0xcefd78: mov             x0, #0x3c
    // 0xcefd7c: branchIfSmi(r1, 0xcefd88)
    //     0xcefd7c: tbz             w1, #0, #0xcefd88
    // 0xcefd80: r0 = LoadClassIdInstr(r1)
    //     0xcefd80: ldur            x0, [x1, #-1]
    //     0xcefd84: ubfx            x0, x0, #0xc, #0x14
    // 0xcefd88: stp             xzr, x1, [SP]
    // 0xcefd8c: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcefd8c: sub             lr, x0, #0xfea
    //     0xcefd90: ldr             lr, [x21, lr, lsl #3]
    //     0xcefd94: blr             lr
    // 0xcefd98: tbnz            w0, #4, #0xcefda4
    // 0xcefd9c: r2 = 0
    //     0xcefd9c: mov             x2, #0
    // 0xcefda0: b               #0xcefdf4
    // 0xcefda4: ldur            x3, [fp, #-0x10]
    // 0xcefda8: r3 as int
    //     0xcefda8: mov             x0, x3
    //     0xcefdac: mov             x2, NULL
    //     0xcefdb0: mov             x1, NULL
    //     0xcefdb4: tbz             w0, #0, #0xcefddc
    //     0xcefdb8: ldur            x4, [x0, #-1]
    //     0xcefdbc: ubfx            x4, x4, #0xc, #0x14
    //     0xcefdc0: sub             x4, x4, #0x3c
    //     0xcefdc4: cmp             x4, #1
    //     0xcefdc8: b.ls            #0xcefddc
    //     0xcefdcc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcefdd0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46138] Null
    //     0xcefdd4: ldr             x3, [x3, #0x138]
    //     0xcefdd8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcefddc: ldur            x2, [fp, #-0x10]
    // 0xcefde0: r0 = LoadInt32Instr(r2)
    //     0xcefde0: sbfx            x0, x2, #1, #0x1f
    //     0xcefde4: tbz             w2, #0, #0xcefdec
    //     0xcefde8: ldur            x0, [x2, #7]
    // 0xcefdec: asr             x1, x0, #3
    // 0xcefdf0: mov             x2, x1
    // 0xcefdf4: r0 = BoxInt64Instr(r2)
    //     0xcefdf4: sbfiz           x0, x2, #1, #0x1f
    //     0xcefdf8: cmp             x2, x0, asr #1
    //     0xcefdfc: b.eq            #0xcefe08
    //     0xcefe00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcefe04: stur            x2, [x0, #7]
    // 0xcefe08: LeaveFrame
    //     0xcefe08: mov             SP, fp
    //     0xcefe0c: ldp             fp, lr, [SP], #0x10
    // 0xcefe10: ret
    //     0xcefe10: ret             
    // 0xcefe14: cmp             x1, #4
    // 0xcefe18: b.gt            #0xceff64
    // 0xcefe1c: cmp             x1, #3
    // 0xcefe20: b.gt            #0xcefec0
    // 0xcefe24: r0 = 60
    //     0xcefe24: mov             x0, #0x3c
    // 0xcefe28: branchIfSmi(r2, 0xcefe34)
    //     0xcefe28: tbz             w2, #0, #0xcefe34
    // 0xcefe2c: r0 = LoadClassIdInstr(r2)
    //     0xcefe2c: ldur            x0, [x2, #-1]
    //     0xcefe30: ubfx            x0, x0, #0xc, #0x14
    // 0xcefe34: stp             xzr, x2, [SP]
    // 0xcefe38: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcefe38: sub             lr, x0, #0xfea
    //     0xcefe3c: ldr             lr, [x21, lr, lsl #3]
    //     0xcefe40: blr             lr
    // 0xcefe44: tbnz            w0, #4, #0xcefe50
    // 0xcefe48: r2 = 0
    //     0xcefe48: mov             x2, #0
    // 0xcefe4c: b               #0xcefea0
    // 0xcefe50: ldur            x3, [fp, #-0x10]
    // 0xcefe54: r3 as int
    //     0xcefe54: mov             x0, x3
    //     0xcefe58: mov             x2, NULL
    //     0xcefe5c: mov             x1, NULL
    //     0xcefe60: tbz             w0, #0, #0xcefe88
    //     0xcefe64: ldur            x4, [x0, #-1]
    //     0xcefe68: ubfx            x4, x4, #0xc, #0x14
    //     0xcefe6c: sub             x4, x4, #0x3c
    //     0xcefe70: cmp             x4, #1
    //     0xcefe74: b.ls            #0xcefe88
    //     0xcefe78: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcefe7c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46148] Null
    //     0xcefe80: ldr             x3, [x3, #0x148]
    //     0xcefe84: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcefe88: ldur            x1, [fp, #-0x10]
    // 0xcefe8c: r0 = LoadInt32Instr(r1)
    //     0xcefe8c: sbfx            x0, x1, #1, #0x1f
    //     0xcefe90: tbz             w1, #0, #0xcefe98
    //     0xcefe94: ldur            x0, [x1, #7]
    // 0xcefe98: lsl             x1, x0, #1
    // 0xcefe9c: mov             x2, x1
    // 0xcefea0: r0 = BoxInt64Instr(r2)
    //     0xcefea0: sbfiz           x0, x2, #1, #0x1f
    //     0xcefea4: cmp             x2, x0, asr #1
    //     0xcefea8: b.eq            #0xcefeb4
    //     0xcefeac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcefeb0: stur            x2, [x0, #7]
    // 0xcefeb4: LeaveFrame
    //     0xcefeb4: mov             SP, fp
    //     0xcefeb8: ldp             fp, lr, [SP], #0x10
    // 0xcefebc: ret
    //     0xcefebc: ret             
    // 0xcefec0: mov             x1, x2
    // 0xcefec4: r0 = 60
    //     0xcefec4: mov             x0, #0x3c
    // 0xcefec8: branchIfSmi(r1, 0xcefed4)
    //     0xcefec8: tbz             w1, #0, #0xcefed4
    // 0xcefecc: r0 = LoadClassIdInstr(r1)
    //     0xcefecc: ldur            x0, [x1, #-1]
    //     0xcefed0: ubfx            x0, x0, #0xc, #0x14
    // 0xcefed4: stp             xzr, x1, [SP]
    // 0xcefed8: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcefed8: sub             lr, x0, #0xfea
    //     0xcefedc: ldr             lr, [x21, lr, lsl #3]
    //     0xcefee0: blr             lr
    // 0xcefee4: tbnz            w0, #4, #0xcefef0
    // 0xcefee8: r2 = 0
    //     0xcefee8: mov             x2, #0
    // 0xcefeec: b               #0xceff44
    // 0xcefef0: ldur            x3, [fp, #-0x10]
    // 0xcefef4: r3 as int
    //     0xcefef4: mov             x0, x3
    //     0xcefef8: mov             x2, NULL
    //     0xcefefc: mov             x1, NULL
    //     0xceff00: tbz             w0, #0, #0xceff28
    //     0xceff04: ldur            x4, [x0, #-1]
    //     0xceff08: ubfx            x4, x4, #0xc, #0x14
    //     0xceff0c: sub             x4, x4, #0x3c
    //     0xceff10: cmp             x4, #1
    //     0xceff14: b.ls            #0xceff28
    //     0xceff18: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xceff1c: add             x3, PP, #0x46, lsl #12  ; [pp+0x46158] Null
    //     0xceff20: ldr             x3, [x3, #0x158]
    //     0xceff24: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xceff28: ldur            x1, [fp, #-0x10]
    // 0xceff2c: r0 = LoadInt32Instr(r1)
    //     0xceff2c: sbfx            x0, x1, #1, #0x1f
    //     0xceff30: tbz             w1, #0, #0xceff38
    //     0xceff34: ldur            x0, [x1, #7]
    // 0xceff38: r16 = 516
    //     0xceff38: mov             x16, #0x204
    // 0xceff3c: mul             x1, x0, x16
    // 0xceff40: mov             x2, x1
    // 0xceff44: r0 = BoxInt64Instr(r2)
    //     0xceff44: sbfiz           x0, x2, #1, #0x1f
    //     0xceff48: cmp             x2, x0, asr #1
    //     0xceff4c: b.eq            #0xceff58
    //     0xceff50: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xceff54: stur            x2, [x0, #7]
    // 0xceff58: LeaveFrame
    //     0xceff58: mov             SP, fp
    //     0xceff5c: ldp             fp, lr, [SP], #0x10
    // 0xceff60: ret
    //     0xceff60: ret             
    // 0xceff64: mov             x1, x2
    // 0xceff68: r0 = 60
    //     0xceff68: mov             x0, #0x3c
    // 0xceff6c: branchIfSmi(r1, 0xceff78)
    //     0xceff6c: tbz             w1, #0, #0xceff78
    // 0xceff70: r0 = LoadClassIdInstr(r1)
    //     0xceff70: ldur            x0, [x1, #-1]
    //     0xceff74: ubfx            x0, x0, #0xc, #0x14
    // 0xceff78: stp             xzr, x1, [SP]
    // 0xceff7c: r0 = GDT[cid_x0 + -0xfea]()
    //     0xceff7c: sub             lr, x0, #0xfea
    //     0xceff80: ldr             lr, [x21, lr, lsl #3]
    //     0xceff84: blr             lr
    // 0xceff88: tbnz            w0, #4, #0xceff94
    // 0xceff8c: r2 = 0
    //     0xceff8c: mov             x2, #0
    // 0xceff90: b               #0xceffec
    // 0xceff94: ldur            x3, [fp, #-0x10]
    // 0xceff98: r3 as int
    //     0xceff98: mov             x0, x3
    //     0xceff9c: mov             x2, NULL
    //     0xceffa0: mov             x1, NULL
    //     0xceffa4: tbz             w0, #0, #0xceffcc
    //     0xceffa8: ldur            x4, [x0, #-1]
    //     0xceffac: ubfx            x4, x4, #0xc, #0x14
    //     0xceffb0: sub             x4, x4, #0x3c
    //     0xceffb4: cmp             x4, #1
    //     0xceffb8: b.ls            #0xceffcc
    //     0xceffbc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xceffc0: add             x3, PP, #0x46, lsl #12  ; [pp+0x46168] Null
    //     0xceffc4: ldr             x3, [x3, #0x168]
    //     0xceffc8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xceffcc: ldur            x2, [fp, #-0x10]
    // 0xceffd0: r0 = LoadInt32Instr(r2)
    //     0xceffd0: sbfx            x0, x2, #1, #0x1f
    //     0xceffd4: tbz             w2, #0, #0xceffdc
    //     0xceffd8: ldur            x0, [x2, #7]
    // 0xceffdc: r16 = 33818640
    //     0xceffdc: mov             x16, #0x810
    //     0xceffe0: movk            x16, #0x204, lsl #16
    // 0xceffe4: mul             x1, x0, x16
    // 0xceffe8: mov             x2, x1
    // 0xceffec: r0 = BoxInt64Instr(r2)
    //     0xceffec: sbfiz           x0, x2, #1, #0x1f
    //     0xcefff0: cmp             x2, x0, asr #1
    //     0xcefff4: b.eq            #0xcf0000
    //     0xcefff8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcefffc: stur            x2, [x0, #7]
    // 0xcf0000: LeaveFrame
    //     0xcf0000: mov             SP, fp
    //     0xcf0004: ldp             fp, lr, [SP], #0x10
    // 0xcf0008: ret
    //     0xcf0008: ret             
    // 0xcf000c: cmp             x1, #8
    // 0xcf0010: b.gt            #0xcf0098
    // 0xcf0014: cmp             x1, #7
    // 0xcf0018: b.gt            #0xcf0064
    // 0xcf001c: cmp             x1, #6
    // 0xcf0020: b.gt            #0xcf0034
    // 0xcf0024: mov             x0, x2
    // 0xcf0028: LeaveFrame
    //     0xcf0028: mov             SP, fp
    //     0xcf002c: ldp             fp, lr, [SP], #0x10
    // 0xcf0030: ret
    //     0xcf0030: ret             
    // 0xcf0034: r0 = 60
    //     0xcf0034: mov             x0, #0x3c
    // 0xcf0038: branchIfSmi(r2, 0xcf0044)
    //     0xcf0038: tbz             w2, #0, #0xcf0044
    // 0xcf003c: r0 = LoadClassIdInstr(r2)
    //     0xcf003c: ldur            x0, [x2, #-1]
    //     0xcf0040: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0044: r16 = 516
    //     0xcf0044: mov             x16, #0x204
    // 0xcf0048: stp             x16, x2, [SP]
    // 0xcf004c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf004c: sub             lr, x0, #0xff9
    //     0xcf0050: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0054: blr             lr
    // 0xcf0058: LeaveFrame
    //     0xcf0058: mov             SP, fp
    //     0xcf005c: ldp             fp, lr, [SP], #0x10
    // 0xcf0060: ret
    //     0xcf0060: ret             
    // 0xcf0064: r0 = 60
    //     0xcf0064: mov             x0, #0x3c
    // 0xcf0068: branchIfSmi(r2, 0xcf0074)
    //     0xcf0068: tbz             w2, #0, #0xcf0074
    // 0xcf006c: r0 = LoadClassIdInstr(r2)
    //     0xcf006c: ldur            x0, [x2, #-1]
    //     0xcf0070: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0074: r16 = 33818640
    //     0xcf0074: mov             x16, #0x810
    //     0xcf0078: movk            x16, #0x204, lsl #16
    // 0xcf007c: stp             x16, x2, [SP]
    // 0xcf0080: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf0080: sub             lr, x0, #0xff9
    //     0xcf0084: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0088: blr             lr
    // 0xcf008c: LeaveFrame
    //     0xcf008c: mov             SP, fp
    //     0xcf0090: ldp             fp, lr, [SP], #0x10
    // 0xcf0094: ret
    //     0xcf0094: ret             
    // 0xcf0098: r0 = 60
    //     0xcf0098: mov             x0, #0x3c
    // 0xcf009c: branchIfSmi(r2, 0xcf00a8)
    //     0xcf009c: tbz             w2, #0, #0xcf00a8
    // 0xcf00a0: r0 = LoadClassIdInstr(r2)
    //     0xcf00a0: ldur            x0, [x2, #-1]
    //     0xcf00a4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf00a8: r16 = 254
    //     0xcf00a8: mov             x16, #0xfe
    // 0xcf00ac: stp             x16, x2, [SP]
    // 0xcf00b0: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf00b0: sub             lr, x0, #0xff6
    //     0xcf00b4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf00b8: blr             lr
    // 0xcf00bc: LeaveFrame
    //     0xcf00bc: mov             SP, fp
    //     0xcf00c0: ldp             fp, lr, [SP], #0x10
    // 0xcf00c4: ret
    //     0xcf00c4: ret             
    // 0xcf00c8: LoadField: r1 = r0->field_7
    //     0xcf00c8: ldur            x1, [x0, #7]
    // 0xcf00cc: cmp             x1, #5
    // 0xcf00d0: b.gt            #0xcf0458
    // 0xcf00d4: cmp             x1, #2
    // 0xcf00d8: b.gt            #0xcf0264
    // 0xcf00dc: cmp             x1, #1
    // 0xcf00e0: b.gt            #0xcf01c4
    // 0xcf00e4: cmp             x1, #0
    // 0xcf00e8: b.gt            #0xcf0128
    // 0xcf00ec: r0 = 60
    //     0xcf00ec: mov             x0, #0x3c
    // 0xcf00f0: branchIfSmi(r2, 0xcf00fc)
    //     0xcf00f0: tbz             w2, #0, #0xcf00fc
    // 0xcf00f4: r0 = LoadClassIdInstr(r2)
    //     0xcf00f4: ldur            x0, [x2, #-1]
    //     0xcf00f8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf00fc: stp             xzr, x2, [SP]
    // 0xcf0100: mov             lr, x0
    // 0xcf0104: ldr             lr, [x21, lr, lsl #3]
    // 0xcf0108: blr             lr
    // 0xcf010c: tst             x0, #0x10
    // 0xcf0110: cset            x1, ne
    // 0xcf0114: lsl             x1, x1, #1
    // 0xcf0118: mov             x0, x1
    // 0xcf011c: LeaveFrame
    //     0xcf011c: mov             SP, fp
    //     0xcf0120: ldp             fp, lr, [SP], #0x10
    // 0xcf0124: ret
    //     0xcf0124: ret             
    // 0xcf0128: r0 = 60
    //     0xcf0128: mov             x0, #0x3c
    // 0xcf012c: branchIfSmi(r2, 0xcf0138)
    //     0xcf012c: tbz             w2, #0, #0xcf0138
    // 0xcf0130: r0 = LoadClassIdInstr(r2)
    //     0xcf0130: ldur            x0, [x2, #-1]
    //     0xcf0134: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0138: stp             xzr, x2, [SP]
    // 0xcf013c: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcf013c: sub             lr, x0, #0xfea
    //     0xcf0140: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0144: blr             lr
    // 0xcf0148: tbnz            w0, #4, #0xcf0154
    // 0xcf014c: r2 = 0
    //     0xcf014c: mov             x2, #0
    // 0xcf0150: b               #0xcf01a4
    // 0xcf0154: ldur            x3, [fp, #-0x10]
    // 0xcf0158: r3 as int
    //     0xcf0158: mov             x0, x3
    //     0xcf015c: mov             x2, NULL
    //     0xcf0160: mov             x1, NULL
    //     0xcf0164: tbz             w0, #0, #0xcf018c
    //     0xcf0168: ldur            x4, [x0, #-1]
    //     0xcf016c: ubfx            x4, x4, #0xc, #0x14
    //     0xcf0170: sub             x4, x4, #0x3c
    //     0xcf0174: cmp             x4, #1
    //     0xcf0178: b.ls            #0xcf018c
    //     0xcf017c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf0180: add             x3, PP, #0x46, lsl #12  ; [pp+0x46178] Null
    //     0xcf0184: ldr             x3, [x3, #0x178]
    //     0xcf0188: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf018c: ldur            x1, [fp, #-0x10]
    // 0xcf0190: r0 = LoadInt32Instr(r1)
    //     0xcf0190: sbfx            x0, x1, #1, #0x1f
    //     0xcf0194: tbz             w1, #0, #0xcf019c
    //     0xcf0198: ldur            x0, [x1, #7]
    // 0xcf019c: asr             x1, x0, #0xf
    // 0xcf01a0: mov             x2, x1
    // 0xcf01a4: r0 = BoxInt64Instr(r2)
    //     0xcf01a4: sbfiz           x0, x2, #1, #0x1f
    //     0xcf01a8: cmp             x2, x0, asr #1
    //     0xcf01ac: b.eq            #0xcf01b8
    //     0xcf01b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf01b4: stur            x2, [x0, #7]
    // 0xcf01b8: LeaveFrame
    //     0xcf01b8: mov             SP, fp
    //     0xcf01bc: ldp             fp, lr, [SP], #0x10
    // 0xcf01c0: ret
    //     0xcf01c0: ret             
    // 0xcf01c4: mov             x1, x2
    // 0xcf01c8: r0 = 60
    //     0xcf01c8: mov             x0, #0x3c
    // 0xcf01cc: branchIfSmi(r1, 0xcf01d8)
    //     0xcf01cc: tbz             w1, #0, #0xcf01d8
    // 0xcf01d0: r0 = LoadClassIdInstr(r1)
    //     0xcf01d0: ldur            x0, [x1, #-1]
    //     0xcf01d4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf01d8: stp             xzr, x1, [SP]
    // 0xcf01dc: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcf01dc: sub             lr, x0, #0xfea
    //     0xcf01e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf01e4: blr             lr
    // 0xcf01e8: tbnz            w0, #4, #0xcf01f4
    // 0xcf01ec: r2 = 0
    //     0xcf01ec: mov             x2, #0
    // 0xcf01f0: b               #0xcf0244
    // 0xcf01f4: ldur            x3, [fp, #-0x10]
    // 0xcf01f8: r3 as int
    //     0xcf01f8: mov             x0, x3
    //     0xcf01fc: mov             x2, NULL
    //     0xcf0200: mov             x1, NULL
    //     0xcf0204: tbz             w0, #0, #0xcf022c
    //     0xcf0208: ldur            x4, [x0, #-1]
    //     0xcf020c: ubfx            x4, x4, #0xc, #0x14
    //     0xcf0210: sub             x4, x4, #0x3c
    //     0xcf0214: cmp             x4, #1
    //     0xcf0218: b.ls            #0xcf022c
    //     0xcf021c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf0220: add             x3, PP, #0x46, lsl #12  ; [pp+0x46188] Null
    //     0xcf0224: ldr             x3, [x3, #0x188]
    //     0xcf0228: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf022c: ldur            x2, [fp, #-0x10]
    // 0xcf0230: r0 = LoadInt32Instr(r2)
    //     0xcf0230: sbfx            x0, x2, #1, #0x1f
    //     0xcf0234: tbz             w2, #0, #0xcf023c
    //     0xcf0238: ldur            x0, [x2, #7]
    // 0xcf023c: asr             x1, x0, #0xb
    // 0xcf0240: mov             x2, x1
    // 0xcf0244: r0 = BoxInt64Instr(r2)
    //     0xcf0244: sbfiz           x0, x2, #1, #0x1f
    //     0xcf0248: cmp             x2, x0, asr #1
    //     0xcf024c: b.eq            #0xcf0258
    //     0xcf0250: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf0254: stur            x2, [x0, #7]
    // 0xcf0258: LeaveFrame
    //     0xcf0258: mov             SP, fp
    //     0xcf025c: ldp             fp, lr, [SP], #0x10
    // 0xcf0260: ret
    //     0xcf0260: ret             
    // 0xcf0264: cmp             x1, #4
    // 0xcf0268: b.gt            #0xcf03b0
    // 0xcf026c: cmp             x1, #3
    // 0xcf0270: b.gt            #0xcf0310
    // 0xcf0274: r0 = 60
    //     0xcf0274: mov             x0, #0x3c
    // 0xcf0278: branchIfSmi(r2, 0xcf0284)
    //     0xcf0278: tbz             w2, #0, #0xcf0284
    // 0xcf027c: r0 = LoadClassIdInstr(r2)
    //     0xcf027c: ldur            x0, [x2, #-1]
    //     0xcf0280: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0284: stp             xzr, x2, [SP]
    // 0xcf0288: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcf0288: sub             lr, x0, #0xfea
    //     0xcf028c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0290: blr             lr
    // 0xcf0294: tbnz            w0, #4, #0xcf02a0
    // 0xcf0298: r2 = 0
    //     0xcf0298: mov             x2, #0
    // 0xcf029c: b               #0xcf02f0
    // 0xcf02a0: ldur            x3, [fp, #-0x10]
    // 0xcf02a4: r3 as int
    //     0xcf02a4: mov             x0, x3
    //     0xcf02a8: mov             x2, NULL
    //     0xcf02ac: mov             x1, NULL
    //     0xcf02b0: tbz             w0, #0, #0xcf02d8
    //     0xcf02b4: ldur            x4, [x0, #-1]
    //     0xcf02b8: ubfx            x4, x4, #0xc, #0x14
    //     0xcf02bc: sub             x4, x4, #0x3c
    //     0xcf02c0: cmp             x4, #1
    //     0xcf02c4: b.ls            #0xcf02d8
    //     0xcf02c8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf02cc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46198] Null
    //     0xcf02d0: ldr             x3, [x3, #0x198]
    //     0xcf02d4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf02d8: ldur            x1, [fp, #-0x10]
    // 0xcf02dc: r0 = LoadInt32Instr(r1)
    //     0xcf02dc: sbfx            x0, x1, #1, #0x1f
    //     0xcf02e0: tbz             w1, #0, #0xcf02e8
    //     0xcf02e4: ldur            x0, [x1, #7]
    // 0xcf02e8: asr             x1, x0, #7
    // 0xcf02ec: mov             x2, x1
    // 0xcf02f0: r0 = BoxInt64Instr(r2)
    //     0xcf02f0: sbfiz           x0, x2, #1, #0x1f
    //     0xcf02f4: cmp             x2, x0, asr #1
    //     0xcf02f8: b.eq            #0xcf0304
    //     0xcf02fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf0300: stur            x2, [x0, #7]
    // 0xcf0304: LeaveFrame
    //     0xcf0304: mov             SP, fp
    //     0xcf0308: ldp             fp, lr, [SP], #0x10
    // 0xcf030c: ret
    //     0xcf030c: ret             
    // 0xcf0310: mov             x1, x2
    // 0xcf0314: r0 = 60
    //     0xcf0314: mov             x0, #0x3c
    // 0xcf0318: branchIfSmi(r1, 0xcf0324)
    //     0xcf0318: tbz             w1, #0, #0xcf0324
    // 0xcf031c: r0 = LoadClassIdInstr(r1)
    //     0xcf031c: ldur            x0, [x1, #-1]
    //     0xcf0320: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0324: stp             xzr, x1, [SP]
    // 0xcf0328: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcf0328: sub             lr, x0, #0xfea
    //     0xcf032c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0330: blr             lr
    // 0xcf0334: tbnz            w0, #4, #0xcf0340
    // 0xcf0338: r2 = 0
    //     0xcf0338: mov             x2, #0
    // 0xcf033c: b               #0xcf0390
    // 0xcf0340: ldur            x3, [fp, #-0x10]
    // 0xcf0344: r3 as int
    //     0xcf0344: mov             x0, x3
    //     0xcf0348: mov             x2, NULL
    //     0xcf034c: mov             x1, NULL
    //     0xcf0350: tbz             w0, #0, #0xcf0378
    //     0xcf0354: ldur            x4, [x0, #-1]
    //     0xcf0358: ubfx            x4, x4, #0xc, #0x14
    //     0xcf035c: sub             x4, x4, #0x3c
    //     0xcf0360: cmp             x4, #1
    //     0xcf0364: b.ls            #0xcf0378
    //     0xcf0368: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf036c: add             x3, PP, #0x46, lsl #12  ; [pp+0x461a8] Null
    //     0xcf0370: ldr             x3, [x3, #0x1a8]
    //     0xcf0374: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf0378: ldur            x1, [fp, #-0x10]
    // 0xcf037c: r0 = LoadInt32Instr(r1)
    //     0xcf037c: sbfx            x0, x1, #1, #0x1f
    //     0xcf0380: tbz             w1, #0, #0xcf0388
    //     0xcf0384: ldur            x0, [x1, #7]
    // 0xcf0388: lsl             x1, x0, #1
    // 0xcf038c: mov             x2, x1
    // 0xcf0390: r0 = BoxInt64Instr(r2)
    //     0xcf0390: sbfiz           x0, x2, #1, #0x1f
    //     0xcf0394: cmp             x2, x0, asr #1
    //     0xcf0398: b.eq            #0xcf03a4
    //     0xcf039c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf03a0: stur            x2, [x0, #7]
    // 0xcf03a4: LeaveFrame
    //     0xcf03a4: mov             SP, fp
    //     0xcf03a8: ldp             fp, lr, [SP], #0x10
    // 0xcf03ac: ret
    //     0xcf03ac: ret             
    // 0xcf03b0: mov             x1, x2
    // 0xcf03b4: r0 = 60
    //     0xcf03b4: mov             x0, #0x3c
    // 0xcf03b8: branchIfSmi(r1, 0xcf03c4)
    //     0xcf03b8: tbz             w1, #0, #0xcf03c4
    // 0xcf03bc: r0 = LoadClassIdInstr(r1)
    //     0xcf03bc: ldur            x0, [x1, #-1]
    //     0xcf03c0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf03c4: stp             xzr, x1, [SP]
    // 0xcf03c8: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcf03c8: sub             lr, x0, #0xfea
    //     0xcf03cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf03d0: blr             lr
    // 0xcf03d4: tbnz            w0, #4, #0xcf03e0
    // 0xcf03d8: r2 = 0
    //     0xcf03d8: mov             x2, #0
    // 0xcf03dc: b               #0xcf0438
    // 0xcf03e0: ldur            x3, [fp, #-0x10]
    // 0xcf03e4: r3 as int
    //     0xcf03e4: mov             x0, x3
    //     0xcf03e8: mov             x2, NULL
    //     0xcf03ec: mov             x1, NULL
    //     0xcf03f0: tbz             w0, #0, #0xcf0418
    //     0xcf03f4: ldur            x4, [x0, #-1]
    //     0xcf03f8: ubfx            x4, x4, #0xc, #0x14
    //     0xcf03fc: sub             x4, x4, #0x3c
    //     0xcf0400: cmp             x4, #1
    //     0xcf0404: b.ls            #0xcf0418
    //     0xcf0408: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf040c: add             x3, PP, #0x46, lsl #12  ; [pp+0x461b8] Null
    //     0xcf0410: ldr             x3, [x3, #0x1b8]
    //     0xcf0414: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf0418: ldur            x3, [fp, #-0x10]
    // 0xcf041c: r0 = LoadInt32Instr(r3)
    //     0xcf041c: sbfx            x0, x3, #1, #0x1f
    //     0xcf0420: tbz             w3, #0, #0xcf0428
    //     0xcf0424: ldur            x0, [x3, #7]
    // 0xcf0428: r16 = 131076
    //     0xcf0428: mov             x16, #4
    //     0xcf042c: movk            x16, #2, lsl #16
    // 0xcf0430: mul             x1, x0, x16
    // 0xcf0434: mov             x2, x1
    // 0xcf0438: r0 = BoxInt64Instr(r2)
    //     0xcf0438: sbfiz           x0, x2, #1, #0x1f
    //     0xcf043c: cmp             x2, x0, asr #1
    //     0xcf0440: b.eq            #0xcf044c
    //     0xcf0444: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf0448: stur            x2, [x0, #7]
    // 0xcf044c: LeaveFrame
    //     0xcf044c: mov             SP, fp
    //     0xcf0450: ldp             fp, lr, [SP], #0x10
    // 0xcf0454: ret
    //     0xcf0454: ret             
    // 0xcf0458: mov             x3, x2
    // 0xcf045c: cmp             x1, #8
    // 0xcf0460: b.gt            #0xcf055c
    // 0xcf0464: cmp             x1, #7
    // 0xcf0468: b.gt            #0xcf04ec
    // 0xcf046c: cmp             x1, #6
    // 0xcf0470: b.gt            #0xcf04dc
    // 0xcf0474: r3 as int
    //     0xcf0474: mov             x0, x3
    //     0xcf0478: mov             x2, NULL
    //     0xcf047c: mov             x1, NULL
    //     0xcf0480: tbz             w0, #0, #0xcf04a8
    //     0xcf0484: ldur            x4, [x0, #-1]
    //     0xcf0488: ubfx            x4, x4, #0xc, #0x14
    //     0xcf048c: sub             x4, x4, #0x3c
    //     0xcf0490: cmp             x4, #1
    //     0xcf0494: b.ls            #0xcf04a8
    //     0xcf0498: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf049c: add             x3, PP, #0x46, lsl #12  ; [pp+0x461c8] Null
    //     0xcf04a0: ldr             x3, [x3, #0x1c8]
    //     0xcf04a4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf04a8: ldur            x3, [fp, #-0x10]
    // 0xcf04ac: r0 = LoadInt32Instr(r3)
    //     0xcf04ac: sbfx            x0, x3, #1, #0x1f
    //     0xcf04b0: tbz             w3, #0, #0xcf04b8
    //     0xcf04b4: ldur            x0, [x3, #7]
    // 0xcf04b8: asr             x2, x0, #8
    // 0xcf04bc: r0 = BoxInt64Instr(r2)
    //     0xcf04bc: sbfiz           x0, x2, #1, #0x1f
    //     0xcf04c0: cmp             x2, x0, asr #1
    //     0xcf04c4: b.eq            #0xcf04d0
    //     0xcf04c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf04cc: stur            x2, [x0, #7]
    // 0xcf04d0: LeaveFrame
    //     0xcf04d0: mov             SP, fp
    //     0xcf04d4: ldp             fp, lr, [SP], #0x10
    // 0xcf04d8: ret
    //     0xcf04d8: ret             
    // 0xcf04dc: mov             x0, x3
    // 0xcf04e0: LeaveFrame
    //     0xcf04e0: mov             SP, fp
    //     0xcf04e4: ldp             fp, lr, [SP], #0x10
    // 0xcf04e8: ret
    //     0xcf04e8: ret             
    // 0xcf04ec: r3 as int
    //     0xcf04ec: mov             x0, x3
    //     0xcf04f0: mov             x2, NULL
    //     0xcf04f4: mov             x1, NULL
    //     0xcf04f8: tbz             w0, #0, #0xcf0520
    //     0xcf04fc: ldur            x4, [x0, #-1]
    //     0xcf0500: ubfx            x4, x4, #0xc, #0x14
    //     0xcf0504: sub             x4, x4, #0x3c
    //     0xcf0508: cmp             x4, #1
    //     0xcf050c: b.ls            #0xcf0520
    //     0xcf0510: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf0514: add             x3, PP, #0x46, lsl #12  ; [pp+0x461d8] Null
    //     0xcf0518: ldr             x3, [x3, #0x1d8]
    //     0xcf051c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf0520: ldur            x1, [fp, #-0x10]
    // 0xcf0524: r0 = LoadInt32Instr(r1)
    //     0xcf0524: sbfx            x0, x1, #1, #0x1f
    //     0xcf0528: tbz             w1, #0, #0xcf0530
    //     0xcf052c: ldur            x0, [x1, #7]
    // 0xcf0530: r16 = 65538
    //     0xcf0530: mov             x16, #2
    //     0xcf0534: movk            x16, #1, lsl #16
    // 0xcf0538: mul             x2, x0, x16
    // 0xcf053c: r0 = BoxInt64Instr(r2)
    //     0xcf053c: sbfiz           x0, x2, #1, #0x1f
    //     0xcf0540: cmp             x2, x0, asr #1
    //     0xcf0544: b.eq            #0xcf0550
    //     0xcf0548: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf054c: stur            x2, [x0, #7]
    // 0xcf0550: LeaveFrame
    //     0xcf0550: mov             SP, fp
    //     0xcf0554: ldp             fp, lr, [SP], #0x10
    // 0xcf0558: ret
    //     0xcf0558: ret             
    // 0xcf055c: mov             x1, x3
    // 0xcf0560: r0 = 60
    //     0xcf0560: mov             x0, #0x3c
    // 0xcf0564: branchIfSmi(r1, 0xcf0570)
    //     0xcf0564: tbz             w1, #0, #0xcf0570
    // 0xcf0568: r0 = LoadClassIdInstr(r1)
    //     0xcf0568: ldur            x0, [x1, #-1]
    //     0xcf056c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0570: r16 = 65534
    //     0xcf0570: mov             x16, #0xfffe
    // 0xcf0574: stp             x16, x1, [SP]
    // 0xcf0578: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf0578: sub             lr, x0, #0xff6
    //     0xcf057c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0580: blr             lr
    // 0xcf0584: LeaveFrame
    //     0xcf0584: mov             SP, fp
    //     0xcf0588: ldp             fp, lr, [SP], #0x10
    // 0xcf058c: ret
    //     0xcf058c: ret             
    // 0xcf0590: mov             x1, x2
    // 0xcf0594: LoadField: r2 = r0->field_7
    //     0xcf0594: ldur            x2, [x0, #7]
    // 0xcf0598: cmp             x2, #5
    // 0xcf059c: b.gt            #0xcf0910
    // 0xcf05a0: cmp             x2, #2
    // 0xcf05a4: b.gt            #0xcf072c
    // 0xcf05a8: cmp             x2, #1
    // 0xcf05ac: b.gt            #0xcf0690
    // 0xcf05b0: cmp             x2, #0
    // 0xcf05b4: b.gt            #0xcf05f4
    // 0xcf05b8: r0 = 60
    //     0xcf05b8: mov             x0, #0x3c
    // 0xcf05bc: branchIfSmi(r1, 0xcf05c8)
    //     0xcf05bc: tbz             w1, #0, #0xcf05c8
    // 0xcf05c0: r0 = LoadClassIdInstr(r1)
    //     0xcf05c0: ldur            x0, [x1, #-1]
    //     0xcf05c4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf05c8: stp             xzr, x1, [SP]
    // 0xcf05cc: mov             lr, x0
    // 0xcf05d0: ldr             lr, [x21, lr, lsl #3]
    // 0xcf05d4: blr             lr
    // 0xcf05d8: tst             x0, #0x10
    // 0xcf05dc: cset            x1, ne
    // 0xcf05e0: lsl             x1, x1, #1
    // 0xcf05e4: mov             x0, x1
    // 0xcf05e8: LeaveFrame
    //     0xcf05e8: mov             SP, fp
    //     0xcf05ec: ldp             fp, lr, [SP], #0x10
    // 0xcf05f0: ret
    //     0xcf05f0: ret             
    // 0xcf05f4: r0 = 60
    //     0xcf05f4: mov             x0, #0x3c
    // 0xcf05f8: branchIfSmi(r1, 0xcf0604)
    //     0xcf05f8: tbz             w1, #0, #0xcf0604
    // 0xcf05fc: r0 = LoadClassIdInstr(r1)
    //     0xcf05fc: ldur            x0, [x1, #-1]
    //     0xcf0600: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0604: stp             xzr, x1, [SP]
    // 0xcf0608: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcf0608: sub             lr, x0, #0xfea
    //     0xcf060c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0610: blr             lr
    // 0xcf0614: tbnz            w0, #4, #0xcf0620
    // 0xcf0618: r2 = 0
    //     0xcf0618: mov             x2, #0
    // 0xcf061c: b               #0xcf0670
    // 0xcf0620: ldur            x3, [fp, #-0x10]
    // 0xcf0624: r3 as int
    //     0xcf0624: mov             x0, x3
    //     0xcf0628: mov             x2, NULL
    //     0xcf062c: mov             x1, NULL
    //     0xcf0630: tbz             w0, #0, #0xcf0658
    //     0xcf0634: ldur            x4, [x0, #-1]
    //     0xcf0638: ubfx            x4, x4, #0xc, #0x14
    //     0xcf063c: sub             x4, x4, #0x3c
    //     0xcf0640: cmp             x4, #1
    //     0xcf0644: b.ls            #0xcf0658
    //     0xcf0648: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf064c: add             x3, PP, #0x46, lsl #12  ; [pp+0x461e8] Null
    //     0xcf0650: ldr             x3, [x3, #0x1e8]
    //     0xcf0654: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf0658: ldur            x1, [fp, #-0x10]
    // 0xcf065c: r0 = LoadInt32Instr(r1)
    //     0xcf065c: sbfx            x0, x1, #1, #0x1f
    //     0xcf0660: tbz             w1, #0, #0xcf0668
    //     0xcf0664: ldur            x0, [x1, #7]
    // 0xcf0668: asr             x1, x0, #0x1d
    // 0xcf066c: mov             x2, x1
    // 0xcf0670: r0 = BoxInt64Instr(r2)
    //     0xcf0670: sbfiz           x0, x2, #1, #0x1f
    //     0xcf0674: cmp             x2, x0, asr #1
    //     0xcf0678: b.eq            #0xcf0684
    //     0xcf067c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf0680: stur            x2, [x0, #7]
    // 0xcf0684: LeaveFrame
    //     0xcf0684: mov             SP, fp
    //     0xcf0688: ldp             fp, lr, [SP], #0x10
    // 0xcf068c: ret
    //     0xcf068c: ret             
    // 0xcf0690: r0 = 60
    //     0xcf0690: mov             x0, #0x3c
    // 0xcf0694: branchIfSmi(r1, 0xcf06a0)
    //     0xcf0694: tbz             w1, #0, #0xcf06a0
    // 0xcf0698: r0 = LoadClassIdInstr(r1)
    //     0xcf0698: ldur            x0, [x1, #-1]
    //     0xcf069c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf06a0: stp             xzr, x1, [SP]
    // 0xcf06a4: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcf06a4: sub             lr, x0, #0xfea
    //     0xcf06a8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf06ac: blr             lr
    // 0xcf06b0: tbnz            w0, #4, #0xcf06bc
    // 0xcf06b4: r2 = 0
    //     0xcf06b4: mov             x2, #0
    // 0xcf06b8: b               #0xcf070c
    // 0xcf06bc: ldur            x3, [fp, #-0x10]
    // 0xcf06c0: r3 as int
    //     0xcf06c0: mov             x0, x3
    //     0xcf06c4: mov             x2, NULL
    //     0xcf06c8: mov             x1, NULL
    //     0xcf06cc: tbz             w0, #0, #0xcf06f4
    //     0xcf06d0: ldur            x4, [x0, #-1]
    //     0xcf06d4: ubfx            x4, x4, #0xc, #0x14
    //     0xcf06d8: sub             x4, x4, #0x3c
    //     0xcf06dc: cmp             x4, #1
    //     0xcf06e0: b.ls            #0xcf06f4
    //     0xcf06e4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf06e8: add             x3, PP, #0x46, lsl #12  ; [pp+0x461f8] Null
    //     0xcf06ec: ldr             x3, [x3, #0x1f8]
    //     0xcf06f0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf06f4: ldur            x1, [fp, #-0x10]
    // 0xcf06f8: r0 = LoadInt32Instr(r1)
    //     0xcf06f8: sbfx            x0, x1, #1, #0x1f
    //     0xcf06fc: tbz             w1, #0, #0xcf0704
    //     0xcf0700: ldur            x0, [x1, #7]
    // 0xcf0704: asr             x1, x0, #0x1b
    // 0xcf0708: mov             x2, x1
    // 0xcf070c: r0 = BoxInt64Instr(r2)
    //     0xcf070c: sbfiz           x0, x2, #1, #0x1f
    //     0xcf0710: cmp             x2, x0, asr #1
    //     0xcf0714: b.eq            #0xcf0720
    //     0xcf0718: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf071c: stur            x2, [x0, #7]
    // 0xcf0720: LeaveFrame
    //     0xcf0720: mov             SP, fp
    //     0xcf0724: ldp             fp, lr, [SP], #0x10
    // 0xcf0728: ret
    //     0xcf0728: ret             
    // 0xcf072c: cmp             x2, #4
    // 0xcf0730: b.gt            #0xcf0874
    // 0xcf0734: cmp             x2, #3
    // 0xcf0738: b.gt            #0xcf07d8
    // 0xcf073c: r0 = 60
    //     0xcf073c: mov             x0, #0x3c
    // 0xcf0740: branchIfSmi(r1, 0xcf074c)
    //     0xcf0740: tbz             w1, #0, #0xcf074c
    // 0xcf0744: r0 = LoadClassIdInstr(r1)
    //     0xcf0744: ldur            x0, [x1, #-1]
    //     0xcf0748: ubfx            x0, x0, #0xc, #0x14
    // 0xcf074c: stp             xzr, x1, [SP]
    // 0xcf0750: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcf0750: sub             lr, x0, #0xfea
    //     0xcf0754: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0758: blr             lr
    // 0xcf075c: tbnz            w0, #4, #0xcf0768
    // 0xcf0760: r2 = 0
    //     0xcf0760: mov             x2, #0
    // 0xcf0764: b               #0xcf07b8
    // 0xcf0768: ldur            x3, [fp, #-0x10]
    // 0xcf076c: r3 as int
    //     0xcf076c: mov             x0, x3
    //     0xcf0770: mov             x2, NULL
    //     0xcf0774: mov             x1, NULL
    //     0xcf0778: tbz             w0, #0, #0xcf07a0
    //     0xcf077c: ldur            x4, [x0, #-1]
    //     0xcf0780: ubfx            x4, x4, #0xc, #0x14
    //     0xcf0784: sub             x4, x4, #0x3c
    //     0xcf0788: cmp             x4, #1
    //     0xcf078c: b.ls            #0xcf07a0
    //     0xcf0790: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf0794: add             x3, PP, #0x46, lsl #12  ; [pp+0x46208] Null
    //     0xcf0798: ldr             x3, [x3, #0x208]
    //     0xcf079c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf07a0: ldur            x1, [fp, #-0x10]
    // 0xcf07a4: r0 = LoadInt32Instr(r1)
    //     0xcf07a4: sbfx            x0, x1, #1, #0x1f
    //     0xcf07a8: tbz             w1, #0, #0xcf07b0
    //     0xcf07ac: ldur            x0, [x1, #7]
    // 0xcf07b0: asr             x1, x0, #0x17
    // 0xcf07b4: mov             x2, x1
    // 0xcf07b8: r0 = BoxInt64Instr(r2)
    //     0xcf07b8: sbfiz           x0, x2, #1, #0x1f
    //     0xcf07bc: cmp             x2, x0, asr #1
    //     0xcf07c0: b.eq            #0xcf07cc
    //     0xcf07c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf07c8: stur            x2, [x0, #7]
    // 0xcf07cc: LeaveFrame
    //     0xcf07cc: mov             SP, fp
    //     0xcf07d0: ldp             fp, lr, [SP], #0x10
    // 0xcf07d4: ret
    //     0xcf07d4: ret             
    // 0xcf07d8: r0 = 60
    //     0xcf07d8: mov             x0, #0x3c
    // 0xcf07dc: branchIfSmi(r1, 0xcf07e8)
    //     0xcf07dc: tbz             w1, #0, #0xcf07e8
    // 0xcf07e0: r0 = LoadClassIdInstr(r1)
    //     0xcf07e0: ldur            x0, [x1, #-1]
    //     0xcf07e4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf07e8: stp             xzr, x1, [SP]
    // 0xcf07ec: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcf07ec: sub             lr, x0, #0xfea
    //     0xcf07f0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf07f4: blr             lr
    // 0xcf07f8: tbnz            w0, #4, #0xcf0804
    // 0xcf07fc: r2 = 0
    //     0xcf07fc: mov             x2, #0
    // 0xcf0800: b               #0xcf0854
    // 0xcf0804: ldur            x3, [fp, #-0x10]
    // 0xcf0808: r3 as int
    //     0xcf0808: mov             x0, x3
    //     0xcf080c: mov             x2, NULL
    //     0xcf0810: mov             x1, NULL
    //     0xcf0814: tbz             w0, #0, #0xcf083c
    //     0xcf0818: ldur            x4, [x0, #-1]
    //     0xcf081c: ubfx            x4, x4, #0xc, #0x14
    //     0xcf0820: sub             x4, x4, #0x3c
    //     0xcf0824: cmp             x4, #1
    //     0xcf0828: b.ls            #0xcf083c
    //     0xcf082c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf0830: add             x3, PP, #0x46, lsl #12  ; [pp+0x46218] Null
    //     0xcf0834: ldr             x3, [x3, #0x218]
    //     0xcf0838: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf083c: ldur            x1, [fp, #-0x10]
    // 0xcf0840: r0 = LoadInt32Instr(r1)
    //     0xcf0840: sbfx            x0, x1, #1, #0x1f
    //     0xcf0844: tbz             w1, #0, #0xcf084c
    //     0xcf0848: ldur            x0, [x1, #7]
    // 0xcf084c: asr             x1, x0, #0x10
    // 0xcf0850: mov             x2, x1
    // 0xcf0854: r0 = BoxInt64Instr(r2)
    //     0xcf0854: sbfiz           x0, x2, #1, #0x1f
    //     0xcf0858: cmp             x2, x0, asr #1
    //     0xcf085c: b.eq            #0xcf0868
    //     0xcf0860: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf0864: stur            x2, [x0, #7]
    // 0xcf0868: LeaveFrame
    //     0xcf0868: mov             SP, fp
    //     0xcf086c: ldp             fp, lr, [SP], #0x10
    // 0xcf0870: ret
    //     0xcf0870: ret             
    // 0xcf0874: r0 = 60
    //     0xcf0874: mov             x0, #0x3c
    // 0xcf0878: branchIfSmi(r1, 0xcf0884)
    //     0xcf0878: tbz             w1, #0, #0xcf0884
    // 0xcf087c: r0 = LoadClassIdInstr(r1)
    //     0xcf087c: ldur            x0, [x1, #-1]
    //     0xcf0880: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0884: stp             xzr, x1, [SP]
    // 0xcf0888: r0 = GDT[cid_x0 + -0xfea]()
    //     0xcf0888: sub             lr, x0, #0xfea
    //     0xcf088c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0890: blr             lr
    // 0xcf0894: tbnz            w0, #4, #0xcf08a0
    // 0xcf0898: r2 = 0
    //     0xcf0898: mov             x2, #0
    // 0xcf089c: b               #0xcf08f0
    // 0xcf08a0: ldur            x3, [fp, #-0x10]
    // 0xcf08a4: r3 as int
    //     0xcf08a4: mov             x0, x3
    //     0xcf08a8: mov             x2, NULL
    //     0xcf08ac: mov             x1, NULL
    //     0xcf08b0: tbz             w0, #0, #0xcf08d8
    //     0xcf08b4: ldur            x4, [x0, #-1]
    //     0xcf08b8: ubfx            x4, x4, #0xc, #0x14
    //     0xcf08bc: sub             x4, x4, #0x3c
    //     0xcf08c0: cmp             x4, #1
    //     0xcf08c4: b.ls            #0xcf08d8
    //     0xcf08c8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf08cc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46228] Null
    //     0xcf08d0: ldr             x3, [x3, #0x228]
    //     0xcf08d4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf08d8: ldur            x3, [fp, #-0x10]
    // 0xcf08dc: r0 = LoadInt32Instr(r3)
    //     0xcf08dc: sbfx            x0, x3, #1, #0x1f
    //     0xcf08e0: tbz             w3, #0, #0xcf08e8
    //     0xcf08e4: ldur            x0, [x3, #7]
    // 0xcf08e8: lsl             x1, x0, #1
    // 0xcf08ec: mov             x2, x1
    // 0xcf08f0: r0 = BoxInt64Instr(r2)
    //     0xcf08f0: sbfiz           x0, x2, #1, #0x1f
    //     0xcf08f4: cmp             x2, x0, asr #1
    //     0xcf08f8: b.eq            #0xcf0904
    //     0xcf08fc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf0900: stur            x2, [x0, #7]
    // 0xcf0904: LeaveFrame
    //     0xcf0904: mov             SP, fp
    //     0xcf0908: ldp             fp, lr, [SP], #0x10
    // 0xcf090c: ret
    //     0xcf090c: ret             
    // 0xcf0910: mov             x3, x1
    // 0xcf0914: cmp             x2, #8
    // 0xcf0918: b.gt            #0xcf0a10
    // 0xcf091c: cmp             x2, #7
    // 0xcf0920: b.gt            #0xcf09fc
    // 0xcf0924: cmp             x2, #6
    // 0xcf0928: b.gt            #0xcf0994
    // 0xcf092c: r3 as int
    //     0xcf092c: mov             x0, x3
    //     0xcf0930: mov             x2, NULL
    //     0xcf0934: mov             x1, NULL
    //     0xcf0938: tbz             w0, #0, #0xcf0960
    //     0xcf093c: ldur            x4, [x0, #-1]
    //     0xcf0940: ubfx            x4, x4, #0xc, #0x14
    //     0xcf0944: sub             x4, x4, #0x3c
    //     0xcf0948: cmp             x4, #1
    //     0xcf094c: b.ls            #0xcf0960
    //     0xcf0950: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf0954: add             x3, PP, #0x46, lsl #12  ; [pp+0x46238] Null
    //     0xcf0958: ldr             x3, [x3, #0x238]
    //     0xcf095c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf0960: ldur            x3, [fp, #-0x10]
    // 0xcf0964: r0 = LoadInt32Instr(r3)
    //     0xcf0964: sbfx            x0, x3, #1, #0x1f
    //     0xcf0968: tbz             w3, #0, #0xcf0970
    //     0xcf096c: ldur            x0, [x3, #7]
    // 0xcf0970: asr             x2, x0, #0x18
    // 0xcf0974: r0 = BoxInt64Instr(r2)
    //     0xcf0974: sbfiz           x0, x2, #1, #0x1f
    //     0xcf0978: cmp             x2, x0, asr #1
    //     0xcf097c: b.eq            #0xcf0988
    //     0xcf0980: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf0984: stur            x2, [x0, #7]
    // 0xcf0988: LeaveFrame
    //     0xcf0988: mov             SP, fp
    //     0xcf098c: ldp             fp, lr, [SP], #0x10
    // 0xcf0990: ret
    //     0xcf0990: ret             
    // 0xcf0994: r3 as int
    //     0xcf0994: mov             x0, x3
    //     0xcf0998: mov             x2, NULL
    //     0xcf099c: mov             x1, NULL
    //     0xcf09a0: tbz             w0, #0, #0xcf09c8
    //     0xcf09a4: ldur            x4, [x0, #-1]
    //     0xcf09a8: ubfx            x4, x4, #0xc, #0x14
    //     0xcf09ac: sub             x4, x4, #0x3c
    //     0xcf09b0: cmp             x4, #1
    //     0xcf09b4: b.ls            #0xcf09c8
    //     0xcf09b8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xcf09bc: add             x3, PP, #0x46, lsl #12  ; [pp+0x46248] Null
    //     0xcf09c0: ldr             x3, [x3, #0x248]
    //     0xcf09c4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xcf09c8: ldur            x1, [fp, #-0x10]
    // 0xcf09cc: r0 = LoadInt32Instr(r1)
    //     0xcf09cc: sbfx            x0, x1, #1, #0x1f
    //     0xcf09d0: tbz             w1, #0, #0xcf09d8
    //     0xcf09d4: ldur            x0, [x1, #7]
    // 0xcf09d8: asr             x2, x0, #0x10
    // 0xcf09dc: r0 = BoxInt64Instr(r2)
    //     0xcf09dc: sbfiz           x0, x2, #1, #0x1f
    //     0xcf09e0: cmp             x2, x0, asr #1
    //     0xcf09e4: b.eq            #0xcf09f0
    //     0xcf09e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf09ec: stur            x2, [x0, #7]
    // 0xcf09f0: LeaveFrame
    //     0xcf09f0: mov             SP, fp
    //     0xcf09f4: ldp             fp, lr, [SP], #0x10
    // 0xcf09f8: ret
    //     0xcf09f8: ret             
    // 0xcf09fc: mov             x1, x3
    // 0xcf0a00: mov             x0, x1
    // 0xcf0a04: LeaveFrame
    //     0xcf0a04: mov             SP, fp
    //     0xcf0a08: ldp             fp, lr, [SP], #0x10
    // 0xcf0a0c: ret
    //     0xcf0a0c: ret             
    // 0xcf0a10: mov             x1, x3
    // 0xcf0a14: r0 = 60
    //     0xcf0a14: mov             x0, #0x3c
    // 0xcf0a18: branchIfSmi(r1, 0xcf0a24)
    //     0xcf0a18: tbz             w1, #0, #0xcf0a24
    // 0xcf0a1c: r0 = LoadClassIdInstr(r1)
    //     0xcf0a1c: ldur            x0, [x1, #-1]
    //     0xcf0a20: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0a24: r16 = 2147483647
    //     0xcf0a24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] 0x7fffffff
    //     0xcf0a28: ldr             x16, [x16, #0xfe8]
    // 0xcf0a2c: stp             x16, x1, [SP]
    // 0xcf0a30: r0 = GDT[cid_x0 + -0xff6]()
    //     0xcf0a30: sub             lr, x0, #0xff6
    //     0xcf0a34: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0a38: blr             lr
    // 0xcf0a3c: LeaveFrame
    //     0xcf0a3c: mov             SP, fp
    //     0xcf0a40: ldp             fp, lr, [SP], #0x10
    // 0xcf0a44: ret
    //     0xcf0a44: ret             
    // 0xcf0a48: mov             x1, x2
    // 0xcf0a4c: LoadField: r2 = r0->field_7
    //     0xcf0a4c: ldur            x2, [x0, #7]
    // 0xcf0a50: cmp             x2, #5
    // 0xcf0a54: b.gt            #0xcf0d2c
    // 0xcf0a58: cmp             x2, #2
    // 0xcf0a5c: b.gt            #0xcf0ba4
    // 0xcf0a60: cmp             x2, #1
    // 0xcf0a64: b.gt            #0xcf0b28
    // 0xcf0a68: cmp             x2, #0
    // 0xcf0a6c: b.gt            #0xcf0aac
    // 0xcf0a70: r0 = 60
    //     0xcf0a70: mov             x0, #0x3c
    // 0xcf0a74: branchIfSmi(r1, 0xcf0a80)
    //     0xcf0a74: tbz             w1, #0, #0xcf0a80
    // 0xcf0a78: r0 = LoadClassIdInstr(r1)
    //     0xcf0a78: ldur            x0, [x1, #-1]
    //     0xcf0a7c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0a80: stp             xzr, x1, [SP]
    // 0xcf0a84: mov             lr, x0
    // 0xcf0a88: ldr             lr, [x21, lr, lsl #3]
    // 0xcf0a8c: blr             lr
    // 0xcf0a90: tst             x0, #0x10
    // 0xcf0a94: cset            x1, ne
    // 0xcf0a98: lsl             x1, x1, #1
    // 0xcf0a9c: mov             x0, x1
    // 0xcf0aa0: LeaveFrame
    //     0xcf0aa0: mov             SP, fp
    //     0xcf0aa4: ldp             fp, lr, [SP], #0x10
    // 0xcf0aa8: ret
    //     0xcf0aa8: ret             
    // 0xcf0aac: r0 = 60
    //     0xcf0aac: mov             x0, #0x3c
    // 0xcf0ab0: branchIfSmi(r1, 0xcf0abc)
    //     0xcf0ab0: tbz             w1, #0, #0xcf0abc
    // 0xcf0ab4: r0 = LoadClassIdInstr(r1)
    //     0xcf0ab4: ldur            x0, [x1, #-1]
    //     0xcf0ab8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0abc: r2 = 0
    //     0xcf0abc: mov             x2, #0
    // 0xcf0ac0: r3 = 2
    //     0xcf0ac0: mov             x3, #2
    // 0xcf0ac4: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcf0ac4: sub             lr, x0, #0xfed
    //     0xcf0ac8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0acc: blr             lr
    // 0xcf0ad0: r1 = 60
    //     0xcf0ad0: mov             x1, #0x3c
    // 0xcf0ad4: branchIfSmi(r0, 0xcf0ae0)
    //     0xcf0ad4: tbz             w0, #0, #0xcf0ae0
    // 0xcf0ad8: r1 = LoadClassIdInstr(r0)
    //     0xcf0ad8: ldur            x1, [x0, #-1]
    //     0xcf0adc: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0ae0: r16 = 6
    //     0xcf0ae0: mov             x16, #6
    // 0xcf0ae4: stp             x16, x0, [SP]
    // 0xcf0ae8: mov             x0, x1
    // 0xcf0aec: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf0aec: sub             lr, x0, #0xff9
    //     0xcf0af0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0af4: blr             lr
    // 0xcf0af8: r1 = 60
    //     0xcf0af8: mov             x1, #0x3c
    // 0xcf0afc: branchIfSmi(r0, 0xcf0b08)
    //     0xcf0afc: tbz             w0, #0, #0xcf0b08
    // 0xcf0b00: r1 = LoadClassIdInstr(r0)
    //     0xcf0b00: ldur            x1, [x0, #-1]
    //     0xcf0b04: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0b08: str             x0, [SP]
    // 0xcf0b0c: mov             x0, x1
    // 0xcf0b10: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf0b10: sub             lr, x0, #1, lsl #12
    //     0xcf0b14: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0b18: blr             lr
    // 0xcf0b1c: LeaveFrame
    //     0xcf0b1c: mov             SP, fp
    //     0xcf0b20: ldp             fp, lr, [SP], #0x10
    // 0xcf0b24: ret
    //     0xcf0b24: ret             
    // 0xcf0b28: r0 = 60
    //     0xcf0b28: mov             x0, #0x3c
    // 0xcf0b2c: branchIfSmi(r1, 0xcf0b38)
    //     0xcf0b2c: tbz             w1, #0, #0xcf0b38
    // 0xcf0b30: r0 = LoadClassIdInstr(r1)
    //     0xcf0b30: ldur            x0, [x1, #-1]
    //     0xcf0b34: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0b38: r2 = 0
    //     0xcf0b38: mov             x2, #0
    // 0xcf0b3c: r3 = 2
    //     0xcf0b3c: mov             x3, #2
    // 0xcf0b40: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcf0b40: sub             lr, x0, #0xfed
    //     0xcf0b44: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0b48: blr             lr
    // 0xcf0b4c: r1 = 60
    //     0xcf0b4c: mov             x1, #0x3c
    // 0xcf0b50: branchIfSmi(r0, 0xcf0b5c)
    //     0xcf0b50: tbz             w0, #0, #0xcf0b5c
    // 0xcf0b54: r1 = LoadClassIdInstr(r0)
    //     0xcf0b54: ldur            x1, [x0, #-1]
    //     0xcf0b58: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0b5c: r16 = 30
    //     0xcf0b5c: mov             x16, #0x1e
    // 0xcf0b60: stp             x16, x0, [SP]
    // 0xcf0b64: mov             x0, x1
    // 0xcf0b68: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf0b68: sub             lr, x0, #0xff9
    //     0xcf0b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0b70: blr             lr
    // 0xcf0b74: r1 = 60
    //     0xcf0b74: mov             x1, #0x3c
    // 0xcf0b78: branchIfSmi(r0, 0xcf0b84)
    //     0xcf0b78: tbz             w0, #0, #0xcf0b84
    // 0xcf0b7c: r1 = LoadClassIdInstr(r0)
    //     0xcf0b7c: ldur            x1, [x0, #-1]
    //     0xcf0b80: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0b84: str             x0, [SP]
    // 0xcf0b88: mov             x0, x1
    // 0xcf0b8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf0b8c: sub             lr, x0, #1, lsl #12
    //     0xcf0b90: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0b94: blr             lr
    // 0xcf0b98: LeaveFrame
    //     0xcf0b98: mov             SP, fp
    //     0xcf0b9c: ldp             fp, lr, [SP], #0x10
    // 0xcf0ba0: ret
    //     0xcf0ba0: ret             
    // 0xcf0ba4: cmp             x2, #4
    // 0xcf0ba8: b.gt            #0xcf0cac
    // 0xcf0bac: cmp             x2, #3
    // 0xcf0bb0: b.gt            #0xcf0c30
    // 0xcf0bb4: r0 = 60
    //     0xcf0bb4: mov             x0, #0x3c
    // 0xcf0bb8: branchIfSmi(r1, 0xcf0bc4)
    //     0xcf0bb8: tbz             w1, #0, #0xcf0bc4
    // 0xcf0bbc: r0 = LoadClassIdInstr(r1)
    //     0xcf0bbc: ldur            x0, [x1, #-1]
    //     0xcf0bc0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0bc4: r2 = 0
    //     0xcf0bc4: mov             x2, #0
    // 0xcf0bc8: r3 = 2
    //     0xcf0bc8: mov             x3, #2
    // 0xcf0bcc: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcf0bcc: sub             lr, x0, #0xfed
    //     0xcf0bd0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0bd4: blr             lr
    // 0xcf0bd8: r1 = 60
    //     0xcf0bd8: mov             x1, #0x3c
    // 0xcf0bdc: branchIfSmi(r0, 0xcf0be8)
    //     0xcf0bdc: tbz             w0, #0, #0xcf0be8
    // 0xcf0be0: r1 = LoadClassIdInstr(r0)
    //     0xcf0be0: ldur            x1, [x0, #-1]
    //     0xcf0be4: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0be8: r16 = 510
    //     0xcf0be8: mov             x16, #0x1fe
    // 0xcf0bec: stp             x16, x0, [SP]
    // 0xcf0bf0: mov             x0, x1
    // 0xcf0bf4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf0bf4: sub             lr, x0, #0xff9
    //     0xcf0bf8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0bfc: blr             lr
    // 0xcf0c00: r1 = 60
    //     0xcf0c00: mov             x1, #0x3c
    // 0xcf0c04: branchIfSmi(r0, 0xcf0c10)
    //     0xcf0c04: tbz             w0, #0, #0xcf0c10
    // 0xcf0c08: r1 = LoadClassIdInstr(r0)
    //     0xcf0c08: ldur            x1, [x0, #-1]
    //     0xcf0c0c: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0c10: str             x0, [SP]
    // 0xcf0c14: mov             x0, x1
    // 0xcf0c18: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf0c18: sub             lr, x0, #1, lsl #12
    //     0xcf0c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0c20: blr             lr
    // 0xcf0c24: LeaveFrame
    //     0xcf0c24: mov             SP, fp
    //     0xcf0c28: ldp             fp, lr, [SP], #0x10
    // 0xcf0c2c: ret
    //     0xcf0c2c: ret             
    // 0xcf0c30: r0 = 60
    //     0xcf0c30: mov             x0, #0x3c
    // 0xcf0c34: branchIfSmi(r1, 0xcf0c40)
    //     0xcf0c34: tbz             w1, #0, #0xcf0c40
    // 0xcf0c38: r0 = LoadClassIdInstr(r1)
    //     0xcf0c38: ldur            x0, [x1, #-1]
    //     0xcf0c3c: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0c40: r2 = 0
    //     0xcf0c40: mov             x2, #0
    // 0xcf0c44: r3 = 2
    //     0xcf0c44: mov             x3, #2
    // 0xcf0c48: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcf0c48: sub             lr, x0, #0xfed
    //     0xcf0c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0c50: blr             lr
    // 0xcf0c54: r1 = 60
    //     0xcf0c54: mov             x1, #0x3c
    // 0xcf0c58: branchIfSmi(r0, 0xcf0c64)
    //     0xcf0c58: tbz             w0, #0, #0xcf0c64
    // 0xcf0c5c: r1 = LoadClassIdInstr(r0)
    //     0xcf0c5c: ldur            x1, [x0, #-1]
    //     0xcf0c60: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0c64: r16 = 131070
    //     0xcf0c64: mov             x16, #0x1fffe
    // 0xcf0c68: stp             x16, x0, [SP]
    // 0xcf0c6c: mov             x0, x1
    // 0xcf0c70: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf0c70: sub             lr, x0, #0xff9
    //     0xcf0c74: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0c78: blr             lr
    // 0xcf0c7c: r1 = 60
    //     0xcf0c7c: mov             x1, #0x3c
    // 0xcf0c80: branchIfSmi(r0, 0xcf0c8c)
    //     0xcf0c80: tbz             w0, #0, #0xcf0c8c
    // 0xcf0c84: r1 = LoadClassIdInstr(r0)
    //     0xcf0c84: ldur            x1, [x0, #-1]
    //     0xcf0c88: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0c8c: str             x0, [SP]
    // 0xcf0c90: mov             x0, x1
    // 0xcf0c94: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf0c94: sub             lr, x0, #1, lsl #12
    //     0xcf0c98: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0c9c: blr             lr
    // 0xcf0ca0: LeaveFrame
    //     0xcf0ca0: mov             SP, fp
    //     0xcf0ca4: ldp             fp, lr, [SP], #0x10
    // 0xcf0ca8: ret
    //     0xcf0ca8: ret             
    // 0xcf0cac: r0 = 60
    //     0xcf0cac: mov             x0, #0x3c
    // 0xcf0cb0: branchIfSmi(r1, 0xcf0cbc)
    //     0xcf0cb0: tbz             w1, #0, #0xcf0cbc
    // 0xcf0cb4: r0 = LoadClassIdInstr(r1)
    //     0xcf0cb4: ldur            x0, [x1, #-1]
    //     0xcf0cb8: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0cbc: r2 = 0
    //     0xcf0cbc: mov             x2, #0
    // 0xcf0cc0: r3 = 2
    //     0xcf0cc0: mov             x3, #2
    // 0xcf0cc4: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcf0cc4: sub             lr, x0, #0xfed
    //     0xcf0cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0ccc: blr             lr
    // 0xcf0cd0: r1 = 60
    //     0xcf0cd0: mov             x1, #0x3c
    // 0xcf0cd4: branchIfSmi(r0, 0xcf0ce0)
    //     0xcf0cd4: tbz             w0, #0, #0xcf0ce0
    // 0xcf0cd8: r1 = LoadClassIdInstr(r0)
    //     0xcf0cd8: ldur            x1, [x0, #-1]
    //     0xcf0cdc: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0ce0: r16 = 4294967295
    //     0xcf0ce0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46120] 0xffffffff
    //     0xcf0ce4: ldr             x16, [x16, #0x120]
    // 0xcf0ce8: stp             x16, x0, [SP]
    // 0xcf0cec: mov             x0, x1
    // 0xcf0cf0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf0cf0: sub             lr, x0, #0xff9
    //     0xcf0cf4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0cf8: blr             lr
    // 0xcf0cfc: r1 = 60
    //     0xcf0cfc: mov             x1, #0x3c
    // 0xcf0d00: branchIfSmi(r0, 0xcf0d0c)
    //     0xcf0d00: tbz             w0, #0, #0xcf0d0c
    // 0xcf0d04: r1 = LoadClassIdInstr(r0)
    //     0xcf0d04: ldur            x1, [x0, #-1]
    //     0xcf0d08: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0d0c: str             x0, [SP]
    // 0xcf0d10: mov             x0, x1
    // 0xcf0d14: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf0d14: sub             lr, x0, #1, lsl #12
    //     0xcf0d18: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0d1c: blr             lr
    // 0xcf0d20: LeaveFrame
    //     0xcf0d20: mov             SP, fp
    //     0xcf0d24: ldp             fp, lr, [SP], #0x10
    // 0xcf0d28: ret
    //     0xcf0d28: ret             
    // 0xcf0d2c: cmp             x2, #8
    // 0xcf0d30: b.gt            #0xcf1034
    // 0xcf0d34: cmp             x2, #7
    // 0xcf0d38: b.gt            #0xcf0f34
    // 0xcf0d3c: cmp             x2, #6
    // 0xcf0d40: b.gt            #0xcf0e3c
    // 0xcf0d44: r0 = 60
    //     0xcf0d44: mov             x0, #0x3c
    // 0xcf0d48: branchIfSmi(r1, 0xcf0d54)
    //     0xcf0d48: tbz             w1, #0, #0xcf0d54
    // 0xcf0d4c: r0 = LoadClassIdInstr(r1)
    //     0xcf0d4c: ldur            x0, [x1, #-1]
    //     0xcf0d50: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0d54: stp             xzr, x1, [SP]
    // 0xcf0d58: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xcf0d58: sub             lr, x0, #0xfe4
    //     0xcf0d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0d60: blr             lr
    // 0xcf0d64: tbnz            w0, #4, #0xcf0dbc
    // 0xcf0d68: ldur            x1, [fp, #-0x10]
    // 0xcf0d6c: r0 = 60
    //     0xcf0d6c: mov             x0, #0x3c
    // 0xcf0d70: branchIfSmi(r1, 0xcf0d7c)
    //     0xcf0d70: tbz             w1, #0, #0xcf0d7c
    // 0xcf0d74: r0 = LoadClassIdInstr(r1)
    //     0xcf0d74: ldur            x0, [x1, #-1]
    //     0xcf0d78: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0d7c: r2 = -2
    //     0xcf0d7c: mov             x2, #-2
    // 0xcf0d80: r3 = 2
    //     0xcf0d80: mov             x3, #2
    // 0xcf0d84: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcf0d84: sub             lr, x0, #0xfed
    //     0xcf0d88: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0d8c: blr             lr
    // 0xcf0d90: r1 = 60
    //     0xcf0d90: mov             x1, #0x3c
    // 0xcf0d94: branchIfSmi(r0, 0xcf0da0)
    //     0xcf0d94: tbz             w0, #0, #0xcf0da0
    // 0xcf0d98: r1 = LoadClassIdInstr(r0)
    //     0xcf0d98: ldur            x1, [x0, #-1]
    //     0xcf0d9c: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0da0: r16 = 256
    //     0xcf0da0: mov             x16, #0x100
    // 0xcf0da4: stp             x16, x0, [SP]
    // 0xcf0da8: mov             x0, x1
    // 0xcf0dac: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf0dac: sub             lr, x0, #0xff9
    //     0xcf0db0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0db4: blr             lr
    // 0xcf0db8: b               #0xcf0e0c
    // 0xcf0dbc: ldur            x1, [fp, #-0x10]
    // 0xcf0dc0: r0 = 60
    //     0xcf0dc0: mov             x0, #0x3c
    // 0xcf0dc4: branchIfSmi(r1, 0xcf0dd0)
    //     0xcf0dc4: tbz             w1, #0, #0xcf0dd0
    // 0xcf0dc8: r0 = LoadClassIdInstr(r1)
    //     0xcf0dc8: ldur            x0, [x1, #-1]
    //     0xcf0dcc: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0dd0: r2 = -2
    //     0xcf0dd0: mov             x2, #-2
    // 0xcf0dd4: r3 = 2
    //     0xcf0dd4: mov             x3, #2
    // 0xcf0dd8: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcf0dd8: sub             lr, x0, #0xfed
    //     0xcf0ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0de0: blr             lr
    // 0xcf0de4: r1 = 60
    //     0xcf0de4: mov             x1, #0x3c
    // 0xcf0de8: branchIfSmi(r0, 0xcf0df4)
    //     0xcf0de8: tbz             w0, #0, #0xcf0df4
    // 0xcf0dec: r1 = LoadClassIdInstr(r0)
    //     0xcf0dec: ldur            x1, [x0, #-1]
    //     0xcf0df0: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0df4: r16 = 254
    //     0xcf0df4: mov             x16, #0xfe
    // 0xcf0df8: stp             x16, x0, [SP]
    // 0xcf0dfc: mov             x0, x1
    // 0xcf0e00: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf0e00: sub             lr, x0, #0xff9
    //     0xcf0e04: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0e08: blr             lr
    // 0xcf0e0c: r1 = 60
    //     0xcf0e0c: mov             x1, #0x3c
    // 0xcf0e10: branchIfSmi(r0, 0xcf0e1c)
    //     0xcf0e10: tbz             w0, #0, #0xcf0e1c
    // 0xcf0e14: r1 = LoadClassIdInstr(r0)
    //     0xcf0e14: ldur            x1, [x0, #-1]
    //     0xcf0e18: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0e1c: str             x0, [SP]
    // 0xcf0e20: mov             x0, x1
    // 0xcf0e24: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf0e24: sub             lr, x0, #1, lsl #12
    //     0xcf0e28: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0e2c: blr             lr
    // 0xcf0e30: LeaveFrame
    //     0xcf0e30: mov             SP, fp
    //     0xcf0e34: ldp             fp, lr, [SP], #0x10
    // 0xcf0e38: ret
    //     0xcf0e38: ret             
    // 0xcf0e3c: r0 = 60
    //     0xcf0e3c: mov             x0, #0x3c
    // 0xcf0e40: branchIfSmi(r1, 0xcf0e4c)
    //     0xcf0e40: tbz             w1, #0, #0xcf0e4c
    // 0xcf0e44: r0 = LoadClassIdInstr(r1)
    //     0xcf0e44: ldur            x0, [x1, #-1]
    //     0xcf0e48: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0e4c: stp             xzr, x1, [SP]
    // 0xcf0e50: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xcf0e50: sub             lr, x0, #0xfe4
    //     0xcf0e54: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0e58: blr             lr
    // 0xcf0e5c: tbnz            w0, #4, #0xcf0eb4
    // 0xcf0e60: ldur            x1, [fp, #-0x10]
    // 0xcf0e64: r0 = 60
    //     0xcf0e64: mov             x0, #0x3c
    // 0xcf0e68: branchIfSmi(r1, 0xcf0e74)
    //     0xcf0e68: tbz             w1, #0, #0xcf0e74
    // 0xcf0e6c: r0 = LoadClassIdInstr(r1)
    //     0xcf0e6c: ldur            x0, [x1, #-1]
    //     0xcf0e70: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0e74: r2 = -2
    //     0xcf0e74: mov             x2, #-2
    // 0xcf0e78: r3 = 2
    //     0xcf0e78: mov             x3, #2
    // 0xcf0e7c: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcf0e7c: sub             lr, x0, #0xfed
    //     0xcf0e80: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0e84: blr             lr
    // 0xcf0e88: r1 = 60
    //     0xcf0e88: mov             x1, #0x3c
    // 0xcf0e8c: branchIfSmi(r0, 0xcf0e98)
    //     0xcf0e8c: tbz             w0, #0, #0xcf0e98
    // 0xcf0e90: r1 = LoadClassIdInstr(r0)
    //     0xcf0e90: ldur            x1, [x0, #-1]
    //     0xcf0e94: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0e98: r16 = 65536
    //     0xcf0e98: mov             x16, #0x10000
    // 0xcf0e9c: stp             x16, x0, [SP]
    // 0xcf0ea0: mov             x0, x1
    // 0xcf0ea4: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf0ea4: sub             lr, x0, #0xff9
    //     0xcf0ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0eac: blr             lr
    // 0xcf0eb0: b               #0xcf0f04
    // 0xcf0eb4: ldur            x1, [fp, #-0x10]
    // 0xcf0eb8: r0 = 60
    //     0xcf0eb8: mov             x0, #0x3c
    // 0xcf0ebc: branchIfSmi(r1, 0xcf0ec8)
    //     0xcf0ebc: tbz             w1, #0, #0xcf0ec8
    // 0xcf0ec0: r0 = LoadClassIdInstr(r1)
    //     0xcf0ec0: ldur            x0, [x1, #-1]
    //     0xcf0ec4: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0ec8: r2 = -2
    //     0xcf0ec8: mov             x2, #-2
    // 0xcf0ecc: r3 = 2
    //     0xcf0ecc: mov             x3, #2
    // 0xcf0ed0: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcf0ed0: sub             lr, x0, #0xfed
    //     0xcf0ed4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0ed8: blr             lr
    // 0xcf0edc: r1 = 60
    //     0xcf0edc: mov             x1, #0x3c
    // 0xcf0ee0: branchIfSmi(r0, 0xcf0eec)
    //     0xcf0ee0: tbz             w0, #0, #0xcf0eec
    // 0xcf0ee4: r1 = LoadClassIdInstr(r0)
    //     0xcf0ee4: ldur            x1, [x0, #-1]
    //     0xcf0ee8: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0eec: r16 = 65534
    //     0xcf0eec: mov             x16, #0xfffe
    // 0xcf0ef0: stp             x16, x0, [SP]
    // 0xcf0ef4: mov             x0, x1
    // 0xcf0ef8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf0ef8: sub             lr, x0, #0xff9
    //     0xcf0efc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0f00: blr             lr
    // 0xcf0f04: r1 = 60
    //     0xcf0f04: mov             x1, #0x3c
    // 0xcf0f08: branchIfSmi(r0, 0xcf0f14)
    //     0xcf0f08: tbz             w0, #0, #0xcf0f14
    // 0xcf0f0c: r1 = LoadClassIdInstr(r0)
    //     0xcf0f0c: ldur            x1, [x0, #-1]
    //     0xcf0f10: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0f14: str             x0, [SP]
    // 0xcf0f18: mov             x0, x1
    // 0xcf0f1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf0f1c: sub             lr, x0, #1, lsl #12
    //     0xcf0f20: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0f24: blr             lr
    // 0xcf0f28: LeaveFrame
    //     0xcf0f28: mov             SP, fp
    //     0xcf0f2c: ldp             fp, lr, [SP], #0x10
    // 0xcf0f30: ret
    //     0xcf0f30: ret             
    // 0xcf0f34: r0 = 60
    //     0xcf0f34: mov             x0, #0x3c
    // 0xcf0f38: branchIfSmi(r1, 0xcf0f44)
    //     0xcf0f38: tbz             w1, #0, #0xcf0f44
    // 0xcf0f3c: r0 = LoadClassIdInstr(r1)
    //     0xcf0f3c: ldur            x0, [x1, #-1]
    //     0xcf0f40: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0f44: stp             xzr, x1, [SP]
    // 0xcf0f48: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xcf0f48: sub             lr, x0, #0xfe4
    //     0xcf0f4c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0f50: blr             lr
    // 0xcf0f54: tbnz            w0, #4, #0xcf0fb0
    // 0xcf0f58: ldur            x1, [fp, #-0x10]
    // 0xcf0f5c: r0 = 60
    //     0xcf0f5c: mov             x0, #0x3c
    // 0xcf0f60: branchIfSmi(r1, 0xcf0f6c)
    //     0xcf0f60: tbz             w1, #0, #0xcf0f6c
    // 0xcf0f64: r0 = LoadClassIdInstr(r1)
    //     0xcf0f64: ldur            x0, [x1, #-1]
    //     0xcf0f68: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0f6c: r2 = -2
    //     0xcf0f6c: mov             x2, #-2
    // 0xcf0f70: r3 = 2
    //     0xcf0f70: mov             x3, #2
    // 0xcf0f74: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcf0f74: sub             lr, x0, #0xfed
    //     0xcf0f78: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0f7c: blr             lr
    // 0xcf0f80: r1 = 60
    //     0xcf0f80: mov             x1, #0x3c
    // 0xcf0f84: branchIfSmi(r0, 0xcf0f90)
    //     0xcf0f84: tbz             w0, #0, #0xcf0f90
    // 0xcf0f88: r1 = LoadClassIdInstr(r0)
    //     0xcf0f88: ldur            x1, [x0, #-1]
    //     0xcf0f8c: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0f90: r16 = 2147483648
    //     0xcf0f90: add             x16, PP, #0x44, lsl #12  ; [pp+0x44428] 0x80000000
    //     0xcf0f94: ldr             x16, [x16, #0x428]
    // 0xcf0f98: stp             x16, x0, [SP]
    // 0xcf0f9c: mov             x0, x1
    // 0xcf0fa0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf0fa0: sub             lr, x0, #0xff9
    //     0xcf0fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0fa8: blr             lr
    // 0xcf0fac: b               #0xcf1004
    // 0xcf0fb0: ldur            x1, [fp, #-0x10]
    // 0xcf0fb4: r0 = 60
    //     0xcf0fb4: mov             x0, #0x3c
    // 0xcf0fb8: branchIfSmi(r1, 0xcf0fc4)
    //     0xcf0fb8: tbz             w1, #0, #0xcf0fc4
    // 0xcf0fbc: r0 = LoadClassIdInstr(r1)
    //     0xcf0fbc: ldur            x0, [x1, #-1]
    //     0xcf0fc0: ubfx            x0, x0, #0xc, #0x14
    // 0xcf0fc4: r2 = -2
    //     0xcf0fc4: mov             x2, #-2
    // 0xcf0fc8: r3 = 2
    //     0xcf0fc8: mov             x3, #2
    // 0xcf0fcc: r0 = GDT[cid_x0 + -0xfed]()
    //     0xcf0fcc: sub             lr, x0, #0xfed
    //     0xcf0fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0fd4: blr             lr
    // 0xcf0fd8: r1 = 60
    //     0xcf0fd8: mov             x1, #0x3c
    // 0xcf0fdc: branchIfSmi(r0, 0xcf0fe8)
    //     0xcf0fdc: tbz             w0, #0, #0xcf0fe8
    // 0xcf0fe0: r1 = LoadClassIdInstr(r0)
    //     0xcf0fe0: ldur            x1, [x0, #-1]
    //     0xcf0fe4: ubfx            x1, x1, #0xc, #0x14
    // 0xcf0fe8: r16 = 2147483647
    //     0xcf0fe8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] 0x7fffffff
    //     0xcf0fec: ldr             x16, [x16, #0xfe8]
    // 0xcf0ff0: stp             x16, x0, [SP]
    // 0xcf0ff4: mov             x0, x1
    // 0xcf0ff8: r0 = GDT[cid_x0 + -0xff9]()
    //     0xcf0ff8: sub             lr, x0, #0xff9
    //     0xcf0ffc: ldr             lr, [x21, lr, lsl #3]
    //     0xcf1000: blr             lr
    // 0xcf1004: r1 = 60
    //     0xcf1004: mov             x1, #0x3c
    // 0xcf1008: branchIfSmi(r0, 0xcf1014)
    //     0xcf1008: tbz             w0, #0, #0xcf1014
    // 0xcf100c: r1 = LoadClassIdInstr(r0)
    //     0xcf100c: ldur            x1, [x0, #-1]
    //     0xcf1010: ubfx            x1, x1, #0xc, #0x14
    // 0xcf1014: str             x0, [SP]
    // 0xcf1018: mov             x0, x1
    // 0xcf101c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xcf101c: sub             lr, x0, #1, lsl #12
    //     0xcf1020: ldr             lr, [x21, lr, lsl #3]
    //     0xcf1024: blr             lr
    // 0xcf1028: LeaveFrame
    //     0xcf1028: mov             SP, fp
    //     0xcf102c: ldp             fp, lr, [SP], #0x10
    // 0xcf1030: ret
    //     0xcf1030: ret             
    // 0xcf1034: mov             x0, x1
    // 0xcf1038: LeaveFrame
    //     0xcf1038: mov             SP, fp
    //     0xcf103c: ldp             fp, lr, [SP], #0x10
    // 0xcf1040: ret
    //     0xcf1040: ret             
    // 0xcf1044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1048: b               #0xceed38
    // 0xcf104c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf104c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6351, size: 0x14, field offset: 0x14
enum Format extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce101c, size: 0x64
    // 0xce101c: EnterFrame
    //     0xce101c: stp             fp, lr, [SP, #-0x10]!
    //     0xce1020: mov             fp, SP
    // 0xce1024: AllocStack(0x10)
    //     0xce1024: sub             SP, SP, #0x10
    // 0xce1028: SetupParameters(Format this /* r1 => r0, fp-0x8 */)
    //     0xce1028: mov             x0, x1
    //     0xce102c: stur            x1, [fp, #-8]
    // 0xce1030: CheckStackOverflow
    //     0xce1030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1034: cmp             SP, x16
    //     0xce1038: b.ls            #0xce1078
    // 0xce103c: r1 = Null
    //     0xce103c: mov             x1, NULL
    // 0xce1040: r2 = 4
    //     0xce1040: mov             x2, #4
    // 0xce1044: r0 = AllocateArray()
    //     0xce1044: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1048: r16 = "Format."
    //     0xce1048: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d580] "Format."
    //     0xce104c: ldr             x16, [x16, #0x580]
    // 0xce1050: StoreField: r0->field_f = r16
    //     0xce1050: stur            w16, [x0, #0xf]
    // 0xce1054: ldur            x1, [fp, #-8]
    // 0xce1058: LoadField: r2 = r1->field_f
    //     0xce1058: ldur            w2, [x1, #0xf]
    // 0xce105c: DecompressPointer r2
    //     0xce105c: add             x2, x2, HEAP, lsl #32
    // 0xce1060: StoreField: r0->field_13 = r2
    //     0xce1060: stur            w2, [x0, #0x13]
    // 0xce1064: str             x0, [SP]
    // 0xce1068: r0 = _interpolate()
    //     0xce1068: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce106c: LeaveFrame
    //     0xce106c: mov             SP, fp
    //     0xce1070: ldp             fp, lr, [SP], #0x10
    // 0xce1074: ret
    //     0xce1074: ret             
    // 0xce1078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce107c: b               #0xce103c
  }
}
