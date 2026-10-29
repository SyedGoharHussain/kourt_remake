// lib: , url: package:intl/src/intl_helpers.dart

// class id: 1050206, size: 0x8
class :: {

  static _ canonicalizedLocale(/* No info */) {
    // ** addr: 0x7a9aa4, size: 0x184
    // 0x7a9aa4: EnterFrame
    //     0x7a9aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9aa8: mov             fp, SP
    // 0x7a9aac: AllocStack(0x28)
    //     0x7a9aac: sub             SP, SP, #0x28
    // 0x7a9ab0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7a9ab0: stur            x1, [fp, #-8]
    // 0x7a9ab4: CheckStackOverflow
    //     0x7a9ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9ab8: cmp             SP, x16
    //     0x7a9abc: b.ls            #0x7a9c20
    // 0x7a9ac0: cmp             w1, NULL
    // 0x7a9ac4: b.ne            #0x7a9ae0
    // 0x7a9ac8: r0 = getCurrentLocale()
    //     0x7a9ac8: bl              #0x7a9db8  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x7a9acc: r0 = "en_US"
    //     0x7a9acc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d18] "en_US"
    //     0x7a9ad0: ldr             x0, [x0, #0xd18]
    // 0x7a9ad4: LeaveFrame
    //     0x7a9ad4: mov             SP, fp
    //     0x7a9ad8: ldp             fp, lr, [SP], #0x10
    // 0x7a9adc: ret
    //     0x7a9adc: ret             
    // 0x7a9ae0: r0 = LoadClassIdInstr(r1)
    //     0x7a9ae0: ldur            x0, [x1, #-1]
    //     0x7a9ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a9ae8: r16 = "C"
    //     0x7a9ae8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "C"
    //     0x7a9aec: ldr             x16, [x16, #0xa18]
    // 0x7a9af0: stp             x16, x1, [SP]
    // 0x7a9af4: mov             lr, x0
    // 0x7a9af8: ldr             lr, [x21, lr, lsl #3]
    // 0x7a9afc: blr             lr
    // 0x7a9b00: tbnz            w0, #4, #0x7a9b18
    // 0x7a9b04: r0 = "en_ISO"
    //     0x7a9b04: add             x0, PP, #0x23, lsl #12  ; [pp+0x23228] "en_ISO"
    //     0x7a9b08: ldr             x0, [x0, #0x228]
    // 0x7a9b0c: LeaveFrame
    //     0x7a9b0c: mov             SP, fp
    //     0x7a9b10: ldp             fp, lr, [SP], #0x10
    // 0x7a9b14: ret
    //     0x7a9b14: ret             
    // 0x7a9b18: ldur            x0, [fp, #-8]
    // 0x7a9b1c: LoadField: r1 = r0->field_7
    //     0x7a9b1c: ldur            w1, [x0, #7]
    // 0x7a9b20: r2 = LoadInt32Instr(r1)
    //     0x7a9b20: sbfx            x2, x1, #1, #0x1f
    // 0x7a9b24: cmp             x2, #5
    // 0x7a9b28: b.ge            #0x7a9b38
    // 0x7a9b2c: LeaveFrame
    //     0x7a9b2c: mov             SP, fp
    //     0x7a9b30: ldp             fp, lr, [SP], #0x10
    // 0x7a9b34: ret
    //     0x7a9b34: ret             
    // 0x7a9b38: mov             x1, x0
    // 0x7a9b3c: r0 = _separatorIndex()
    //     0x7a9b3c: bl              #0x7a9c58  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x7a9b40: mov             x3, x0
    // 0x7a9b44: stur            x3, [fp, #-0x10]
    // 0x7a9b48: cmn             x3, #1
    // 0x7a9b4c: b.ne            #0x7a9b60
    // 0x7a9b50: ldur            x0, [fp, #-8]
    // 0x7a9b54: LeaveFrame
    //     0x7a9b54: mov             SP, fp
    //     0x7a9b58: ldp             fp, lr, [SP], #0x10
    // 0x7a9b5c: ret
    //     0x7a9b5c: ret             
    // 0x7a9b60: r0 = BoxInt64Instr(r3)
    //     0x7a9b60: sbfiz           x0, x3, #1, #0x1f
    //     0x7a9b64: cmp             x3, x0, asr #1
    //     0x7a9b68: b.eq            #0x7a9b74
    //     0x7a9b6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a9b70: stur            x3, [x0, #7]
    // 0x7a9b74: str             x0, [SP]
    // 0x7a9b78: ldur            x1, [fp, #-8]
    // 0x7a9b7c: r2 = 0
    //     0x7a9b7c: mov             x2, #0
    // 0x7a9b80: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7a9b80: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7a9b84: r0 = substring()
    //     0x7a9b84: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x7a9b88: mov             x3, x0
    // 0x7a9b8c: ldur            x0, [fp, #-0x10]
    // 0x7a9b90: stur            x3, [fp, #-0x18]
    // 0x7a9b94: add             x2, x0, #1
    // 0x7a9b98: ldur            x1, [fp, #-8]
    // 0x7a9b9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a9b9c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a9ba0: r0 = substring()
    //     0x7a9ba0: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x7a9ba4: LoadField: r1 = r0->field_7
    //     0x7a9ba4: ldur            w1, [x0, #7]
    // 0x7a9ba8: r2 = LoadInt32Instr(r1)
    //     0x7a9ba8: sbfx            x2, x1, #1, #0x1f
    // 0x7a9bac: cmp             x2, #3
    // 0x7a9bb0: b.gt            #0x7a9bd8
    // 0x7a9bb4: r1 = LoadClassIdInstr(r0)
    //     0x7a9bb4: ldur            x1, [x0, #-1]
    //     0x7a9bb8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9bbc: str             x0, [SP]
    // 0x7a9bc0: mov             x0, x1
    // 0x7a9bc4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7a9bc4: sub             lr, x0, #0xff8
    //     0x7a9bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a9bcc: blr             lr
    // 0x7a9bd0: mov             x3, x0
    // 0x7a9bd4: b               #0x7a9bdc
    // 0x7a9bd8: mov             x3, x0
    // 0x7a9bdc: ldur            x0, [fp, #-0x18]
    // 0x7a9be0: stur            x3, [fp, #-8]
    // 0x7a9be4: r1 = Null
    //     0x7a9be4: mov             x1, NULL
    // 0x7a9be8: r2 = 6
    //     0x7a9be8: mov             x2, #6
    // 0x7a9bec: r0 = AllocateArray()
    //     0x7a9bec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7a9bf0: mov             x1, x0
    // 0x7a9bf4: ldur            x0, [fp, #-0x18]
    // 0x7a9bf8: StoreField: r1->field_f = r0
    //     0x7a9bf8: stur            w0, [x1, #0xf]
    // 0x7a9bfc: r16 = "_"
    //     0x7a9bfc: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x7a9c00: StoreField: r1->field_13 = r16
    //     0x7a9c00: stur            w16, [x1, #0x13]
    // 0x7a9c04: ldur            x0, [fp, #-8]
    // 0x7a9c08: ArrayStore: r1[0] = r0  ; List_4
    //     0x7a9c08: stur            w0, [x1, #0x17]
    // 0x7a9c0c: str             x1, [SP]
    // 0x7a9c10: r0 = _interpolate()
    //     0x7a9c10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7a9c14: LeaveFrame
    //     0x7a9c14: mov             SP, fp
    //     0x7a9c18: ldp             fp, lr, [SP], #0x10
    // 0x7a9c1c: ret
    //     0x7a9c1c: ret             
    // 0x7a9c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9c24: b               #0x7a9ac0
  }
  [closure] static String canonicalizedLocale(dynamic, String?) {
    // ** addr: 0x7a9c28, size: 0x30
    // 0x7a9c28: EnterFrame
    //     0x7a9c28: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9c2c: mov             fp, SP
    // 0x7a9c30: CheckStackOverflow
    //     0x7a9c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9c34: cmp             SP, x16
    //     0x7a9c38: b.ls            #0x7a9c50
    // 0x7a9c3c: ldr             x1, [fp, #0x10]
    // 0x7a9c40: r0 = canonicalizedLocale()
    //     0x7a9c40: bl              #0x7a9aa4  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a9c44: LeaveFrame
    //     0x7a9c44: mov             SP, fp
    //     0x7a9c48: ldp             fp, lr, [SP], #0x10
    // 0x7a9c4c: ret
    //     0x7a9c4c: ret             
    // 0x7a9c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9c50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9c54: b               #0x7a9c3c
  }
  static _ _separatorIndex(/* No info */) {
    // ** addr: 0x7a9c58, size: 0x160
    // 0x7a9c58: EnterFrame
    //     0x7a9c58: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9c5c: mov             fp, SP
    // 0x7a9c60: AllocStack(0x20)
    //     0x7a9c60: sub             SP, SP, #0x20
    // 0x7a9c64: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7a9c64: stur            x1, [fp, #-0x10]
    // 0x7a9c68: CheckStackOverflow
    //     0x7a9c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9c6c: cmp             SP, x16
    //     0x7a9c70: b.ls            #0x7a9db0
    // 0x7a9c74: LoadField: r0 = r1->field_7
    //     0x7a9c74: ldur            w0, [x1, #7]
    // 0x7a9c78: r2 = LoadInt32Instr(r0)
    //     0x7a9c78: sbfx            x2, x0, #1, #0x1f
    // 0x7a9c7c: stur            x2, [fp, #-8]
    // 0x7a9c80: cmp             x2, #3
    // 0x7a9c84: b.ge            #0x7a9c98
    // 0x7a9c88: r0 = -1
    //     0x7a9c88: mov             x0, #-1
    // 0x7a9c8c: LeaveFrame
    //     0x7a9c8c: mov             SP, fp
    //     0x7a9c90: ldp             fp, lr, [SP], #0x10
    // 0x7a9c94: ret
    //     0x7a9c94: ret             
    // 0x7a9c98: r16 = 4
    //     0x7a9c98: mov             x16, #4
    // 0x7a9c9c: stp             x16, x1, [SP]
    // 0x7a9ca0: r0 = []()
    //     0x7a9ca0: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x7a9ca4: r1 = LoadClassIdInstr(r0)
    //     0x7a9ca4: ldur            x1, [x0, #-1]
    //     0x7a9ca8: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9cac: r16 = "-"
    //     0x7a9cac: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x7a9cb0: stp             x16, x0, [SP]
    // 0x7a9cb4: mov             x0, x1
    // 0x7a9cb8: mov             lr, x0
    // 0x7a9cbc: ldr             lr, [x21, lr, lsl #3]
    // 0x7a9cc0: blr             lr
    // 0x7a9cc4: tbz             w0, #4, #0x7a9cfc
    // 0x7a9cc8: ldur            x16, [fp, #-0x10]
    // 0x7a9ccc: r30 = 4
    //     0x7a9ccc: mov             lr, #4
    // 0x7a9cd0: stp             lr, x16, [SP]
    // 0x7a9cd4: r0 = []()
    //     0x7a9cd4: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x7a9cd8: r1 = LoadClassIdInstr(r0)
    //     0x7a9cd8: ldur            x1, [x0, #-1]
    //     0x7a9cdc: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9ce0: r16 = "_"
    //     0x7a9ce0: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x7a9ce4: stp             x16, x0, [SP]
    // 0x7a9ce8: mov             x0, x1
    // 0x7a9cec: mov             lr, x0
    // 0x7a9cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x7a9cf4: blr             lr
    // 0x7a9cf8: tbnz            w0, #4, #0x7a9d0c
    // 0x7a9cfc: r0 = 2
    //     0x7a9cfc: mov             x0, #2
    // 0x7a9d00: LeaveFrame
    //     0x7a9d00: mov             SP, fp
    //     0x7a9d04: ldp             fp, lr, [SP], #0x10
    // 0x7a9d08: ret
    //     0x7a9d08: ret             
    // 0x7a9d0c: ldur            x0, [fp, #-8]
    // 0x7a9d10: cmp             x0, #4
    // 0x7a9d14: b.ge            #0x7a9d28
    // 0x7a9d18: r0 = -1
    //     0x7a9d18: mov             x0, #-1
    // 0x7a9d1c: LeaveFrame
    //     0x7a9d1c: mov             SP, fp
    //     0x7a9d20: ldp             fp, lr, [SP], #0x10
    // 0x7a9d24: ret
    //     0x7a9d24: ret             
    // 0x7a9d28: ldur            x16, [fp, #-0x10]
    // 0x7a9d2c: r30 = 6
    //     0x7a9d2c: mov             lr, #6
    // 0x7a9d30: stp             lr, x16, [SP]
    // 0x7a9d34: r0 = []()
    //     0x7a9d34: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x7a9d38: r1 = LoadClassIdInstr(r0)
    //     0x7a9d38: ldur            x1, [x0, #-1]
    //     0x7a9d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9d40: r16 = "-"
    //     0x7a9d40: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x7a9d44: stp             x16, x0, [SP]
    // 0x7a9d48: mov             x0, x1
    // 0x7a9d4c: mov             lr, x0
    // 0x7a9d50: ldr             lr, [x21, lr, lsl #3]
    // 0x7a9d54: blr             lr
    // 0x7a9d58: tbz             w0, #4, #0x7a9d90
    // 0x7a9d5c: ldur            x16, [fp, #-0x10]
    // 0x7a9d60: r30 = 6
    //     0x7a9d60: mov             lr, #6
    // 0x7a9d64: stp             lr, x16, [SP]
    // 0x7a9d68: r0 = []()
    //     0x7a9d68: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0x7a9d6c: r1 = LoadClassIdInstr(r0)
    //     0x7a9d6c: ldur            x1, [x0, #-1]
    //     0x7a9d70: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9d74: r16 = "_"
    //     0x7a9d74: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x7a9d78: stp             x16, x0, [SP]
    // 0x7a9d7c: mov             x0, x1
    // 0x7a9d80: mov             lr, x0
    // 0x7a9d84: ldr             lr, [x21, lr, lsl #3]
    // 0x7a9d88: blr             lr
    // 0x7a9d8c: tbnz            w0, #4, #0x7a9da0
    // 0x7a9d90: r0 = 3
    //     0x7a9d90: mov             x0, #3
    // 0x7a9d94: LeaveFrame
    //     0x7a9d94: mov             SP, fp
    //     0x7a9d98: ldp             fp, lr, [SP], #0x10
    // 0x7a9d9c: ret
    //     0x7a9d9c: ret             
    // 0x7a9da0: r0 = -1
    //     0x7a9da0: mov             x0, #-1
    // 0x7a9da4: LeaveFrame
    //     0x7a9da4: mov             SP, fp
    //     0x7a9da8: ldp             fp, lr, [SP], #0x10
    // 0x7a9dac: ret
    //     0x7a9dac: ret             
    // 0x7a9db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9db0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9db4: b               #0x7a9c74
  }
  static _ verifiedLocale(/* No info */) {
    // ** addr: 0x7fe2b0, size: 0x210
    // 0x7fe2b0: EnterFrame
    //     0x7fe2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe2b4: mov             fp, SP
    // 0x7fe2b8: AllocStack(0x40)
    //     0x7fe2b8: sub             SP, SP, #0x40
    // 0x7fe2bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7fe2bc: stur            x2, [fp, #-8]
    //     0x7fe2c0: stur            x3, [fp, #-0x10]
    //     0x7fe2c4: stur            x1, [fp, #-0x18]
    // 0x7fe2c8: CheckStackOverflow
    //     0x7fe2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe2cc: cmp             SP, x16
    //     0x7fe2d0: b.ls            #0x7fe4b0
    // 0x7fe2d4: cmp             w1, NULL
    // 0x7fe2d8: b.ne            #0x7fe300
    // 0x7fe2dc: r0 = getCurrentLocale()
    //     0x7fe2dc: bl              #0x7a9db8  ; [package:intl/src/global_state.dart] ::getCurrentLocale
    // 0x7fe2e0: ldur            x2, [fp, #-8]
    // 0x7fe2e4: ldur            x3, [fp, #-0x10]
    // 0x7fe2e8: r1 = "en_US"
    //     0x7fe2e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d18] "en_US"
    //     0x7fe2ec: ldr             x1, [x1, #0xd18]
    // 0x7fe2f0: r0 = verifiedLocale()
    //     0x7fe2f0: bl              #0x7fe2b0  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x7fe2f4: LeaveFrame
    //     0x7fe2f4: mov             SP, fp
    //     0x7fe2f8: ldp             fp, lr, [SP], #0x10
    // 0x7fe2fc: ret
    //     0x7fe2fc: ret             
    // 0x7fe300: ldur            x16, [fp, #-8]
    // 0x7fe304: stp             x1, x16, [SP]
    // 0x7fe308: ldur            x0, [fp, #-8]
    // 0x7fe30c: ClosureCall
    //     0x7fe30c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fe310: ldur            x2, [x0, #0x1f]
    //     0x7fe314: blr             x2
    // 0x7fe318: r16 = true
    //     0x7fe318: add             x16, NULL, #0x20  ; true
    // 0x7fe31c: cmp             w0, w16
    // 0x7fe320: b.ne            #0x7fe334
    // 0x7fe324: ldur            x0, [fp, #-0x18]
    // 0x7fe328: LeaveFrame
    //     0x7fe328: mov             SP, fp
    //     0x7fe32c: ldp             fp, lr, [SP], #0x10
    // 0x7fe330: ret
    //     0x7fe330: ret             
    // 0x7fe334: r1 = Null
    //     0x7fe334: mov             x1, NULL
    // 0x7fe338: r2 = 12
    //     0x7fe338: mov             x2, #0xc
    // 0x7fe33c: r0 = AllocateArray()
    //     0x7fe33c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fe340: stur            x0, [fp, #-0x20]
    // 0x7fe344: r16 = Closure: (String?) => String from Function 'canonicalizedLocale': static.
    //     0x7fe344: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d20] Closure: (String?) => String from Function 'canonicalizedLocale': static. (0x106a8dc28)
    //     0x7fe348: ldr             x16, [x16, #0xd20]
    // 0x7fe34c: StoreField: r0->field_f = r16
    //     0x7fe34c: stur            w16, [x0, #0xf]
    // 0x7fe350: r16 = Closure: (String) => String from Function 'shortLocale': static.
    //     0x7fe350: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d28] Closure: (String) => String from Function 'shortLocale': static. (0x106ae2954)
    //     0x7fe354: ldr             x16, [x16, #0xd28]
    // 0x7fe358: StoreField: r0->field_13 = r16
    //     0x7fe358: stur            w16, [x0, #0x13]
    // 0x7fe35c: r16 = Closure: (String) => String from Function 'deprecatedLocale': static.
    //     0x7fe35c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d30] Closure: (String) => String from Function 'deprecatedLocale': static. (0x106ae2784)
    //     0x7fe360: ldr             x16, [x16, #0xd30]
    // 0x7fe364: ArrayStore: r0[0] = r16  ; List_4
    //     0x7fe364: stur            w16, [x0, #0x17]
    // 0x7fe368: r1 = Function '<anonymous closure>': static.
    //     0x7fe368: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d38] AnonymousClosure: static (0x7fe7b4), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x7fe2b0)
    //     0x7fe36c: ldr             x1, [x1, #0xd38]
    // 0x7fe370: r2 = Null
    //     0x7fe370: mov             x2, NULL
    // 0x7fe374: r0 = AllocateClosure()
    //     0x7fe374: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fe378: mov             x1, x0
    // 0x7fe37c: ldur            x0, [fp, #-0x20]
    // 0x7fe380: StoreField: r0->field_1b = r1
    //     0x7fe380: stur            w1, [x0, #0x1b]
    // 0x7fe384: r1 = Function '<anonymous closure>': static.
    //     0x7fe384: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d40] AnonymousClosure: static (0x7fe580), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x7fe2b0)
    //     0x7fe388: ldr             x1, [x1, #0xd40]
    // 0x7fe38c: r2 = Null
    //     0x7fe38c: mov             x2, NULL
    // 0x7fe390: r0 = AllocateClosure()
    //     0x7fe390: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fe394: mov             x1, x0
    // 0x7fe398: ldur            x0, [fp, #-0x20]
    // 0x7fe39c: StoreField: r0->field_1f = r1
    //     0x7fe39c: stur            w1, [x0, #0x1f]
    // 0x7fe3a0: r1 = Function '<anonymous closure>': static.
    //     0x7fe3a0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d48] AnonymousClosure: static (0x7fe574), in [package:intl/src/intl_helpers.dart] ::verifiedLocale (0x7fe2b0)
    //     0x7fe3a4: ldr             x1, [x1, #0xd48]
    // 0x7fe3a8: r2 = Null
    //     0x7fe3a8: mov             x2, NULL
    // 0x7fe3ac: r0 = AllocateClosure()
    //     0x7fe3ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fe3b0: ldur            x3, [fp, #-0x20]
    // 0x7fe3b4: StoreField: r3->field_23 = r0
    //     0x7fe3b4: stur            w0, [x3, #0x23]
    // 0x7fe3b8: r0 = 0
    //     0x7fe3b8: mov             x0, #0
    // 0x7fe3bc: CheckStackOverflow
    //     0x7fe3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe3c0: cmp             SP, x16
    //     0x7fe3c4: b.ls            #0x7fe4b8
    // 0x7fe3c8: cmp             x0, #6
    // 0x7fe3cc: b.ge            #0x7fe474
    // 0x7fe3d0: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x7fe3d0: add             x16, x3, x0, lsl #2
    //     0x7fe3d4: ldur            w4, [x16, #0xf]
    // 0x7fe3d8: DecompressPointer r4
    //     0x7fe3d8: add             x4, x4, HEAP, lsl #32
    // 0x7fe3dc: stur            x4, [fp, #-0x30]
    // 0x7fe3e0: add             x5, x0, #1
    // 0x7fe3e4: stur            x5, [fp, #-0x28]
    // 0x7fe3e8: cmp             w4, NULL
    // 0x7fe3ec: b.ne            #0x7fe410
    // 0x7fe3f0: mov             x0, x4
    // 0x7fe3f4: r2 = Null
    //     0x7fe3f4: mov             x2, NULL
    // 0x7fe3f8: r1 = Null
    //     0x7fe3f8: mov             x1, NULL
    // 0x7fe3fc: r8 = (dynamic this, String) => String
    //     0x7fe3fc: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d50] FunctionType: (dynamic this, String) => String
    //     0x7fe400: ldr             x8, [x8, #0xd50]
    // 0x7fe404: r3 = Null
    //     0x7fe404: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d58] Null
    //     0x7fe408: ldr             x3, [x3, #0xd58]
    // 0x7fe40c: r0 = DefaultTypeTest()
    //     0x7fe40c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7fe410: ldur            x16, [fp, #-0x30]
    // 0x7fe414: ldur            lr, [fp, #-0x18]
    // 0x7fe418: stp             lr, x16, [SP]
    // 0x7fe41c: ldur            x0, [fp, #-0x30]
    // 0x7fe420: ClosureCall
    //     0x7fe420: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fe424: ldur            x2, [x0, #0x1f]
    //     0x7fe428: blr             x2
    // 0x7fe42c: mov             x1, x0
    // 0x7fe430: stur            x1, [fp, #-0x30]
    // 0x7fe434: ldur            x16, [fp, #-8]
    // 0x7fe438: stp             x1, x16, [SP]
    // 0x7fe43c: ldur            x0, [fp, #-8]
    // 0x7fe440: ClosureCall
    //     0x7fe440: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fe444: ldur            x2, [x0, #0x1f]
    //     0x7fe448: blr             x2
    // 0x7fe44c: r16 = true
    //     0x7fe44c: add             x16, NULL, #0x20  ; true
    // 0x7fe450: cmp             w0, w16
    // 0x7fe454: b.eq            #0x7fe464
    // 0x7fe458: ldur            x0, [fp, #-0x28]
    // 0x7fe45c: ldur            x3, [fp, #-0x20]
    // 0x7fe460: b               #0x7fe3bc
    // 0x7fe464: ldur            x0, [fp, #-0x30]
    // 0x7fe468: LeaveFrame
    //     0x7fe468: mov             SP, fp
    //     0x7fe46c: ldp             fp, lr, [SP], #0x10
    // 0x7fe470: ret
    //     0x7fe470: ret             
    // 0x7fe474: ldur            x0, [fp, #-0x10]
    // 0x7fe478: cmp             w0, NULL
    // 0x7fe47c: b.ne            #0x7fe488
    // 0x7fe480: r0 = Closure: (String) => String from Function '_throwLocaleError@1738381073': static.
    //     0x7fe480: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d68] Closure: (String) => String from Function '_throwLocaleError@1738381073': static. (0x106ae24c0)
    //     0x7fe484: ldr             x0, [x0, #0xd68]
    // 0x7fe488: ldur            x16, [fp, #-0x18]
    // 0x7fe48c: stp             x16, x0, [SP]
    // 0x7fe490: ClosureCall
    //     0x7fe490: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fe494: ldur            x2, [x0, #0x1f]
    //     0x7fe498: blr             x2
    // 0x7fe49c: r0 = "default"
    //     0x7fe49c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d70] "default"
    //     0x7fe4a0: ldr             x0, [x0, #0xd70]
    // 0x7fe4a4: LeaveFrame
    //     0x7fe4a4: mov             SP, fp
    //     0x7fe4a8: ldp             fp, lr, [SP], #0x10
    // 0x7fe4ac: ret
    //     0x7fe4ac: ret             
    // 0x7fe4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe4b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe4b4: b               #0x7fe2d4
    // 0x7fe4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe4b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe4bc: b               #0x7fe3c8
  }
  [closure] static String _throwLocaleError(dynamic, String) {
    // ** addr: 0x7fe4c0, size: 0x30
    // 0x7fe4c0: EnterFrame
    //     0x7fe4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe4c4: mov             fp, SP
    // 0x7fe4c8: CheckStackOverflow
    //     0x7fe4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe4cc: cmp             SP, x16
    //     0x7fe4d0: b.ls            #0x7fe4e8
    // 0x7fe4d4: ldr             x1, [fp, #0x10]
    // 0x7fe4d8: r0 = _throwLocaleError()
    //     0x7fe4d8: bl              #0x7fe4f0  ; [package:intl/src/intl_helpers.dart] ::_throwLocaleError
    // 0x7fe4dc: LeaveFrame
    //     0x7fe4dc: mov             SP, fp
    //     0x7fe4e0: ldp             fp, lr, [SP], #0x10
    // 0x7fe4e4: ret
    //     0x7fe4e4: ret             
    // 0x7fe4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe4e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe4ec: b               #0x7fe4d4
  }
  static _ _throwLocaleError(/* No info */) {
    // ** addr: 0x7fe4f0, size: 0x84
    // 0x7fe4f0: EnterFrame
    //     0x7fe4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe4f4: mov             fp, SP
    // 0x7fe4f8: AllocStack(0x10)
    //     0x7fe4f8: sub             SP, SP, #0x10
    // 0x7fe4fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7fe4fc: mov             x0, x1
    //     0x7fe500: stur            x1, [fp, #-8]
    // 0x7fe504: CheckStackOverflow
    //     0x7fe504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe508: cmp             SP, x16
    //     0x7fe50c: b.ls            #0x7fe56c
    // 0x7fe510: r1 = Null
    //     0x7fe510: mov             x1, NULL
    // 0x7fe514: r2 = 6
    //     0x7fe514: mov             x2, #6
    // 0x7fe518: r0 = AllocateArray()
    //     0x7fe518: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fe51c: r16 = "Invalid locale \""
    //     0x7fe51c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d78] "Invalid locale \""
    //     0x7fe520: ldr             x16, [x16, #0xd78]
    // 0x7fe524: StoreField: r0->field_f = r16
    //     0x7fe524: stur            w16, [x0, #0xf]
    // 0x7fe528: ldur            x1, [fp, #-8]
    // 0x7fe52c: StoreField: r0->field_13 = r1
    //     0x7fe52c: stur            w1, [x0, #0x13]
    // 0x7fe530: r16 = "\""
    //     0x7fe530: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x7fe534: ldr             x16, [x16, #0x920]
    // 0x7fe538: ArrayStore: r0[0] = r16  ; List_4
    //     0x7fe538: stur            w16, [x0, #0x17]
    // 0x7fe53c: str             x0, [SP]
    // 0x7fe540: r0 = _interpolate()
    //     0x7fe540: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7fe544: stur            x0, [fp, #-8]
    // 0x7fe548: r0 = ArgumentError()
    //     0x7fe548: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x7fe54c: mov             x1, x0
    // 0x7fe550: ldur            x0, [fp, #-8]
    // 0x7fe554: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fe554: stur            w0, [x1, #0x17]
    // 0x7fe558: r0 = false
    //     0x7fe558: add             x0, NULL, #0x30  ; false
    // 0x7fe55c: StoreField: r1->field_b = r0
    //     0x7fe55c: stur            w0, [x1, #0xb]
    // 0x7fe560: mov             x0, x1
    // 0x7fe564: r0 = Throw()
    //     0x7fe564: bl              #0xe54334  ; ThrowStub
    // 0x7fe568: brk             #0
    // 0x7fe56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe56c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe570: b               #0x7fe510
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7fe574, size: 0xc
    // 0x7fe574: r0 = "fallback"
    //     0x7fe574: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d80] "fallback"
    //     0x7fe578: ldr             x0, [x0, #0xd80]
    // 0x7fe57c: ret
    //     0x7fe57c: ret             
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7fe580, size: 0x70
    // 0x7fe580: EnterFrame
    //     0x7fe580: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe584: mov             fp, SP
    // 0x7fe588: CheckStackOverflow
    //     0x7fe588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe58c: cmp             SP, x16
    //     0x7fe590: b.ls            #0x7fe5e8
    // 0x7fe594: ldr             x0, [fp, #0x10]
    // 0x7fe598: r2 = Null
    //     0x7fe598: mov             x2, NULL
    // 0x7fe59c: r1 = Null
    //     0x7fe59c: mov             x1, NULL
    // 0x7fe5a0: r4 = 60
    //     0x7fe5a0: mov             x4, #0x3c
    // 0x7fe5a4: branchIfSmi(r0, 0x7fe5b0)
    //     0x7fe5a4: tbz             w0, #0, #0x7fe5b0
    // 0x7fe5a8: r4 = LoadClassIdInstr(r0)
    //     0x7fe5a8: ldur            x4, [x0, #-1]
    //     0x7fe5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7fe5b0: sub             x4, x4, #0x5e
    // 0x7fe5b4: cmp             x4, #1
    // 0x7fe5b8: b.ls            #0x7fe5cc
    // 0x7fe5bc: r8 = String?
    //     0x7fe5bc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x7fe5c0: r3 = Null
    //     0x7fe5c0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d88] Null
    //     0x7fe5c4: ldr             x3, [x3, #0xd88]
    // 0x7fe5c8: r0 = String?()
    //     0x7fe5c8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x7fe5cc: ldr             x1, [fp, #0x10]
    // 0x7fe5d0: r0 = canonicalizedLocale()
    //     0x7fe5d0: bl              #0x7a9aa4  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7fe5d4: mov             x1, x0
    // 0x7fe5d8: r0 = deprecatedLocale()
    //     0x7fe5d8: bl              #0x7fe5f0  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x7fe5dc: LeaveFrame
    //     0x7fe5dc: mov             SP, fp
    //     0x7fe5e0: ldp             fp, lr, [SP], #0x10
    // 0x7fe5e4: ret
    //     0x7fe5e4: ret             
    // 0x7fe5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe5e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe5ec: b               #0x7fe594
  }
  static _ deprecatedLocale(/* No info */) {
    // ** addr: 0x7fe5f0, size: 0x194
    // 0x7fe5f0: EnterFrame
    //     0x7fe5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe5f4: mov             fp, SP
    // 0x7fe5f8: AllocStack(0x18)
    //     0x7fe5f8: sub             SP, SP, #0x18
    // 0x7fe5fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7fe5fc: mov             x0, x1
    //     0x7fe600: stur            x1, [fp, #-8]
    // 0x7fe604: CheckStackOverflow
    //     0x7fe604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe608: cmp             SP, x16
    //     0x7fe60c: b.ls            #0x7fe77c
    // 0x7fe610: r16 = "iw"
    //     0x7fe610: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d98] "iw"
    //     0x7fe614: ldr             x16, [x16, #0xd98]
    // 0x7fe618: stp             x0, x16, [SP]
    // 0x7fe61c: r0 = ==()
    //     0x7fe61c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7fe620: tbnz            w0, #4, #0x7fe638
    // 0x7fe624: r0 = "he"
    //     0x7fe624: add             x0, PP, #0x22, lsl #12  ; [pp+0x22758] "he"
    //     0x7fe628: ldr             x0, [x0, #0x758]
    // 0x7fe62c: LeaveFrame
    //     0x7fe62c: mov             SP, fp
    //     0x7fe630: ldp             fp, lr, [SP], #0x10
    // 0x7fe634: ret
    //     0x7fe634: ret             
    // 0x7fe638: r16 = "he"
    //     0x7fe638: add             x16, PP, #0x22, lsl #12  ; [pp+0x22758] "he"
    //     0x7fe63c: ldr             x16, [x16, #0x758]
    // 0x7fe640: ldur            lr, [fp, #-8]
    // 0x7fe644: stp             lr, x16, [SP]
    // 0x7fe648: r0 = ==()
    //     0x7fe648: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7fe64c: tbnz            w0, #4, #0x7fe664
    // 0x7fe650: r0 = "iw"
    //     0x7fe650: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d98] "iw"
    //     0x7fe654: ldr             x0, [x0, #0xd98]
    // 0x7fe658: LeaveFrame
    //     0x7fe658: mov             SP, fp
    //     0x7fe65c: ldp             fp, lr, [SP], #0x10
    // 0x7fe660: ret
    //     0x7fe660: ret             
    // 0x7fe664: r16 = "fil"
    //     0x7fe664: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0x7fe668: ldr             x16, [x16, #0x130]
    // 0x7fe66c: ldur            lr, [fp, #-8]
    // 0x7fe670: stp             lr, x16, [SP]
    // 0x7fe674: r0 = ==()
    //     0x7fe674: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7fe678: tbnz            w0, #4, #0x7fe690
    // 0x7fe67c: r0 = "tl"
    //     0x7fe67c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15140] "tl"
    //     0x7fe680: ldr             x0, [x0, #0x140]
    // 0x7fe684: LeaveFrame
    //     0x7fe684: mov             SP, fp
    //     0x7fe688: ldp             fp, lr, [SP], #0x10
    // 0x7fe68c: ret
    //     0x7fe68c: ret             
    // 0x7fe690: r16 = "tl"
    //     0x7fe690: add             x16, PP, #0x15, lsl #12  ; [pp+0x15140] "tl"
    //     0x7fe694: ldr             x16, [x16, #0x140]
    // 0x7fe698: ldur            lr, [fp, #-8]
    // 0x7fe69c: stp             lr, x16, [SP]
    // 0x7fe6a0: r0 = ==()
    //     0x7fe6a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7fe6a4: tbnz            w0, #4, #0x7fe6bc
    // 0x7fe6a8: r0 = "fil"
    //     0x7fe6a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15130] "fil"
    //     0x7fe6ac: ldr             x0, [x0, #0x130]
    // 0x7fe6b0: LeaveFrame
    //     0x7fe6b0: mov             SP, fp
    //     0x7fe6b4: ldp             fp, lr, [SP], #0x10
    // 0x7fe6b8: ret
    //     0x7fe6b8: ret             
    // 0x7fe6bc: r16 = "id"
    //     0x7fe6bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x7fe6c0: ldr             x16, [x16, #0xd20]
    // 0x7fe6c4: ldur            lr, [fp, #-8]
    // 0x7fe6c8: stp             lr, x16, [SP]
    // 0x7fe6cc: r0 = ==()
    //     0x7fe6cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7fe6d0: tbnz            w0, #4, #0x7fe6e8
    // 0x7fe6d4: r0 = "in"
    //     0x7fe6d4: add             x0, PP, #0x11, lsl #12  ; [pp+0x118f8] "in"
    //     0x7fe6d8: ldr             x0, [x0, #0x8f8]
    // 0x7fe6dc: LeaveFrame
    //     0x7fe6dc: mov             SP, fp
    //     0x7fe6e0: ldp             fp, lr, [SP], #0x10
    // 0x7fe6e4: ret
    //     0x7fe6e4: ret             
    // 0x7fe6e8: r16 = "in"
    //     0x7fe6e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f8] "in"
    //     0x7fe6ec: ldr             x16, [x16, #0x8f8]
    // 0x7fe6f0: ldur            lr, [fp, #-8]
    // 0x7fe6f4: stp             lr, x16, [SP]
    // 0x7fe6f8: r0 = ==()
    //     0x7fe6f8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7fe6fc: tbnz            w0, #4, #0x7fe714
    // 0x7fe700: r0 = "id"
    //     0x7fe700: add             x0, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x7fe704: ldr             x0, [x0, #0xd20]
    // 0x7fe708: LeaveFrame
    //     0x7fe708: mov             SP, fp
    //     0x7fe70c: ldp             fp, lr, [SP], #0x10
    // 0x7fe710: ret
    //     0x7fe710: ret             
    // 0x7fe714: r16 = "no"
    //     0x7fe714: add             x16, PP, #0x22, lsl #12  ; [pp+0x22900] "no"
    //     0x7fe718: ldr             x16, [x16, #0x900]
    // 0x7fe71c: ldur            lr, [fp, #-8]
    // 0x7fe720: stp             lr, x16, [SP]
    // 0x7fe724: r0 = ==()
    //     0x7fe724: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7fe728: tbnz            w0, #4, #0x7fe740
    // 0x7fe72c: r0 = "nb"
    //     0x7fe72c: add             x0, PP, #0x22, lsl #12  ; [pp+0x228d0] "nb"
    //     0x7fe730: ldr             x0, [x0, #0x8d0]
    // 0x7fe734: LeaveFrame
    //     0x7fe734: mov             SP, fp
    //     0x7fe738: ldp             fp, lr, [SP], #0x10
    // 0x7fe73c: ret
    //     0x7fe73c: ret             
    // 0x7fe740: r16 = "nb"
    //     0x7fe740: add             x16, PP, #0x22, lsl #12  ; [pp+0x228d0] "nb"
    //     0x7fe744: ldr             x16, [x16, #0x8d0]
    // 0x7fe748: ldur            lr, [fp, #-8]
    // 0x7fe74c: stp             lr, x16, [SP]
    // 0x7fe750: r0 = ==()
    //     0x7fe750: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x7fe754: tbnz            w0, #4, #0x7fe76c
    // 0x7fe758: r0 = "no"
    //     0x7fe758: add             x0, PP, #0x22, lsl #12  ; [pp+0x22900] "no"
    //     0x7fe75c: ldr             x0, [x0, #0x900]
    // 0x7fe760: LeaveFrame
    //     0x7fe760: mov             SP, fp
    //     0x7fe764: ldp             fp, lr, [SP], #0x10
    // 0x7fe768: ret
    //     0x7fe768: ret             
    // 0x7fe76c: ldur            x0, [fp, #-8]
    // 0x7fe770: LeaveFrame
    //     0x7fe770: mov             SP, fp
    //     0x7fe774: ldp             fp, lr, [SP], #0x10
    // 0x7fe778: ret
    //     0x7fe778: ret             
    // 0x7fe77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe77c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe780: b               #0x7fe610
  }
  [closure] static String deprecatedLocale(dynamic, String) {
    // ** addr: 0x7fe784, size: 0x30
    // 0x7fe784: EnterFrame
    //     0x7fe784: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe788: mov             fp, SP
    // 0x7fe78c: CheckStackOverflow
    //     0x7fe78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe790: cmp             SP, x16
    //     0x7fe794: b.ls            #0x7fe7ac
    // 0x7fe798: ldr             x1, [fp, #0x10]
    // 0x7fe79c: r0 = deprecatedLocale()
    //     0x7fe79c: bl              #0x7fe5f0  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x7fe7a0: LeaveFrame
    //     0x7fe7a0: mov             SP, fp
    //     0x7fe7a4: ldp             fp, lr, [SP], #0x10
    // 0x7fe7a8: ret
    //     0x7fe7a8: ret             
    // 0x7fe7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe7ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe7b0: b               #0x7fe798
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7fe7b4, size: 0x70
    // 0x7fe7b4: EnterFrame
    //     0x7fe7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe7b8: mov             fp, SP
    // 0x7fe7bc: CheckStackOverflow
    //     0x7fe7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe7c0: cmp             SP, x16
    //     0x7fe7c4: b.ls            #0x7fe81c
    // 0x7fe7c8: ldr             x0, [fp, #0x10]
    // 0x7fe7cc: r2 = Null
    //     0x7fe7cc: mov             x2, NULL
    // 0x7fe7d0: r1 = Null
    //     0x7fe7d0: mov             x1, NULL
    // 0x7fe7d4: r4 = 60
    //     0x7fe7d4: mov             x4, #0x3c
    // 0x7fe7d8: branchIfSmi(r0, 0x7fe7e4)
    //     0x7fe7d8: tbz             w0, #0, #0x7fe7e4
    // 0x7fe7dc: r4 = LoadClassIdInstr(r0)
    //     0x7fe7dc: ldur            x4, [x0, #-1]
    //     0x7fe7e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7fe7e4: sub             x4, x4, #0x5e
    // 0x7fe7e8: cmp             x4, #1
    // 0x7fe7ec: b.ls            #0x7fe800
    // 0x7fe7f0: r8 = String
    //     0x7fe7f0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x7fe7f4: r3 = Null
    //     0x7fe7f4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22da0] Null
    //     0x7fe7f8: ldr             x3, [x3, #0xda0]
    // 0x7fe7fc: r0 = String()
    //     0x7fe7fc: bl              #0xe5af78  ; IsType_String_Stub
    // 0x7fe800: ldr             x1, [fp, #0x10]
    // 0x7fe804: r0 = shortLocale()
    //     0x7fe804: bl              #0x7fe824  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x7fe808: mov             x1, x0
    // 0x7fe80c: r0 = deprecatedLocale()
    //     0x7fe80c: bl              #0x7fe5f0  ; [package:intl/src/intl_helpers.dart] ::deprecatedLocale
    // 0x7fe810: LeaveFrame
    //     0x7fe810: mov             SP, fp
    //     0x7fe814: ldp             fp, lr, [SP], #0x10
    // 0x7fe818: ret
    //     0x7fe818: ret             
    // 0x7fe81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe81c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe820: b               #0x7fe7c8
  }
  static _ shortLocale(/* No info */) {
    // ** addr: 0x7fe824, size: 0x130
    // 0x7fe824: EnterFrame
    //     0x7fe824: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe828: mov             fp, SP
    // 0x7fe82c: AllocStack(0x20)
    //     0x7fe82c: sub             SP, SP, #0x20
    // 0x7fe830: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7fe830: stur            x1, [fp, #-8]
    // 0x7fe834: CheckStackOverflow
    //     0x7fe834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe838: cmp             SP, x16
    //     0x7fe83c: b.ls            #0x7fe94c
    // 0x7fe840: r0 = LoadClassIdInstr(r1)
    //     0x7fe840: ldur            x0, [x1, #-1]
    //     0x7fe844: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe848: r16 = "invalid"
    //     0x7fe848: add             x16, PP, #0x22, lsl #12  ; [pp+0x22db0] "invalid"
    //     0x7fe84c: ldr             x16, [x16, #0xdb0]
    // 0x7fe850: stp             x16, x1, [SP]
    // 0x7fe854: mov             lr, x0
    // 0x7fe858: ldr             lr, [x21, lr, lsl #3]
    // 0x7fe85c: blr             lr
    // 0x7fe860: tbnz            w0, #4, #0x7fe878
    // 0x7fe864: r0 = "in"
    //     0x7fe864: add             x0, PP, #0x11, lsl #12  ; [pp+0x118f8] "in"
    //     0x7fe868: ldr             x0, [x0, #0x8f8]
    // 0x7fe86c: LeaveFrame
    //     0x7fe86c: mov             SP, fp
    //     0x7fe870: ldp             fp, lr, [SP], #0x10
    // 0x7fe874: ret
    //     0x7fe874: ret             
    // 0x7fe878: ldur            x0, [fp, #-8]
    // 0x7fe87c: LoadField: r1 = r0->field_7
    //     0x7fe87c: ldur            w1, [x0, #7]
    // 0x7fe880: r2 = LoadInt32Instr(r1)
    //     0x7fe880: sbfx            x2, x1, #1, #0x1f
    // 0x7fe884: stur            x2, [fp, #-0x10]
    // 0x7fe888: cmp             x2, #2
    // 0x7fe88c: b.ge            #0x7fe89c
    // 0x7fe890: LeaveFrame
    //     0x7fe890: mov             SP, fp
    //     0x7fe894: ldp             fp, lr, [SP], #0x10
    // 0x7fe898: ret
    //     0x7fe898: ret             
    // 0x7fe89c: mov             x1, x0
    // 0x7fe8a0: r0 = _separatorIndex()
    //     0x7fe8a0: bl              #0x7a9c58  ; [package:intl/src/intl_helpers.dart] ::_separatorIndex
    // 0x7fe8a4: mov             x2, x0
    // 0x7fe8a8: cmn             x2, #1
    // 0x7fe8ac: b.ne            #0x7fe8f8
    // 0x7fe8b0: ldur            x0, [fp, #-0x10]
    // 0x7fe8b4: cmp             x0, #4
    // 0x7fe8b8: b.ge            #0x7fe8e4
    // 0x7fe8bc: ldur            x3, [fp, #-8]
    // 0x7fe8c0: r0 = LoadClassIdInstr(r3)
    //     0x7fe8c0: ldur            x0, [x3, #-1]
    //     0x7fe8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7fe8c8: str             x3, [SP]
    // 0x7fe8cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fe8cc: sub             lr, x0, #1, lsl #12
    //     0x7fe8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe8d4: blr             lr
    // 0x7fe8d8: LeaveFrame
    //     0x7fe8d8: mov             SP, fp
    //     0x7fe8dc: ldp             fp, lr, [SP], #0x10
    // 0x7fe8e0: ret
    //     0x7fe8e0: ret             
    // 0x7fe8e4: ldur            x3, [fp, #-8]
    // 0x7fe8e8: mov             x0, x3
    // 0x7fe8ec: LeaveFrame
    //     0x7fe8ec: mov             SP, fp
    //     0x7fe8f0: ldp             fp, lr, [SP], #0x10
    // 0x7fe8f4: ret
    //     0x7fe8f4: ret             
    // 0x7fe8f8: ldur            x3, [fp, #-8]
    // 0x7fe8fc: r0 = BoxInt64Instr(r2)
    //     0x7fe8fc: sbfiz           x0, x2, #1, #0x1f
    //     0x7fe900: cmp             x2, x0, asr #1
    //     0x7fe904: b.eq            #0x7fe910
    //     0x7fe908: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fe90c: stur            x2, [x0, #7]
    // 0x7fe910: str             x0, [SP]
    // 0x7fe914: mov             x1, x3
    // 0x7fe918: r2 = 0
    //     0x7fe918: mov             x2, #0
    // 0x7fe91c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7fe91c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7fe920: r0 = substring()
    //     0x7fe920: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x7fe924: r1 = LoadClassIdInstr(r0)
    //     0x7fe924: ldur            x1, [x0, #-1]
    //     0x7fe928: ubfx            x1, x1, #0xc, #0x14
    // 0x7fe92c: str             x0, [SP]
    // 0x7fe930: mov             x0, x1
    // 0x7fe934: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fe934: sub             lr, x0, #1, lsl #12
    //     0x7fe938: ldr             lr, [x21, lr, lsl #3]
    //     0x7fe93c: blr             lr
    // 0x7fe940: LeaveFrame
    //     0x7fe940: mov             SP, fp
    //     0x7fe944: ldp             fp, lr, [SP], #0x10
    // 0x7fe948: ret
    //     0x7fe948: ret             
    // 0x7fe94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe94c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe950: b               #0x7fe840
  }
  [closure] static String shortLocale(dynamic, String) {
    // ** addr: 0x7fe954, size: 0x30
    // 0x7fe954: EnterFrame
    //     0x7fe954: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe958: mov             fp, SP
    // 0x7fe95c: CheckStackOverflow
    //     0x7fe95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe960: cmp             SP, x16
    //     0x7fe964: b.ls            #0x7fe97c
    // 0x7fe968: ldr             x1, [fp, #0x10]
    // 0x7fe96c: r0 = shortLocale()
    //     0x7fe96c: bl              #0x7fe824  ; [package:intl/src/intl_helpers.dart] ::shortLocale
    // 0x7fe970: LeaveFrame
    //     0x7fe970: mov             SP, fp
    //     0x7fe974: ldp             fp, lr, [SP], #0x10
    // 0x7fe978: ret
    //     0x7fe978: ret             
    // 0x7fe97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe980: b               #0x7fe968
  }
}

// class id: 376, size: 0xc, field offset: 0x8
class LocaleDataException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc9adc0, size: 0x5c
    // 0xc9adc0: EnterFrame
    //     0xc9adc0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9adc4: mov             fp, SP
    // 0xc9adc8: AllocStack(0x8)
    //     0xc9adc8: sub             SP, SP, #8
    // 0xc9adcc: CheckStackOverflow
    //     0xc9adcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9add0: cmp             SP, x16
    //     0xc9add4: b.ls            #0xc9ae14
    // 0xc9add8: r1 = Null
    //     0xc9add8: mov             x1, NULL
    // 0xc9addc: r2 = 4
    //     0xc9addc: mov             x2, #4
    // 0xc9ade0: r0 = AllocateArray()
    //     0xc9ade0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9ade4: r16 = "LocaleDataException: "
    //     0xc9ade4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd60] "LocaleDataException: "
    //     0xc9ade8: ldr             x16, [x16, #0xd60]
    // 0xc9adec: StoreField: r0->field_f = r16
    //     0xc9adec: stur            w16, [x0, #0xf]
    // 0xc9adf0: ldr             x1, [fp, #0x10]
    // 0xc9adf4: LoadField: r2 = r1->field_7
    //     0xc9adf4: ldur            w2, [x1, #7]
    // 0xc9adf8: DecompressPointer r2
    //     0xc9adf8: add             x2, x2, HEAP, lsl #32
    // 0xc9adfc: StoreField: r0->field_13 = r2
    //     0xc9adfc: stur            w2, [x0, #0x13]
    // 0xc9ae00: str             x0, [SP]
    // 0xc9ae04: r0 = _interpolate()
    //     0xc9ae04: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9ae08: LeaveFrame
    //     0xc9ae08: mov             SP, fp
    //     0xc9ae0c: ldp             fp, lr, [SP], #0x10
    // 0xc9ae10: ret
    //     0xc9ae10: ret             
    // 0xc9ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ae14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ae18: b               #0xc9add8
  }
}

// class id: 377, size: 0x8, field offset: 0x8
abstract class MessageLookup extends Object {
}

// class id: 378, size: 0x14, field offset: 0x8
class UninitializedLocaleData<X0> extends Object
    implements MessageLookup {

  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x7a9904, size: 0x84
    // 0x7a9904: EnterFrame
    //     0x7a9904: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9908: mov             fp, SP
    // 0x7a990c: CheckStackOverflow
    //     0x7a990c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9910: cmp             SP, x16
    //     0x7a9914: b.ls            #0x7a9968
    // 0x7a9918: ldr             x0, [fp, #0x10]
    // 0x7a991c: r2 = Null
    //     0x7a991c: mov             x2, NULL
    // 0x7a9920: r1 = Null
    //     0x7a9920: mov             x1, NULL
    // 0x7a9924: r4 = 60
    //     0x7a9924: mov             x4, #0x3c
    // 0x7a9928: branchIfSmi(r0, 0x7a9934)
    //     0x7a9928: tbz             w0, #0, #0x7a9934
    // 0x7a992c: r4 = LoadClassIdInstr(r0)
    //     0x7a992c: ldur            x4, [x0, #-1]
    //     0x7a9930: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9934: sub             x4, x4, #0x5e
    // 0x7a9938: cmp             x4, #1
    // 0x7a993c: b.ls            #0x7a9950
    // 0x7a9940: r8 = String
    //     0x7a9940: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x7a9944: r3 = Null
    //     0x7a9944: add             x3, PP, #0x25, lsl #12  ; [pp+0x25cc8] Null
    //     0x7a9948: ldr             x3, [x3, #0xcc8]
    // 0x7a994c: r0 = String()
    //     0x7a994c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x7a9950: ldr             x1, [fp, #0x18]
    // 0x7a9954: ldr             x2, [fp, #0x10]
    // 0x7a9958: r0 = containsKey()
    //     0x7a9958: bl              #0x7a9970  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::containsKey
    // 0x7a995c: LeaveFrame
    //     0x7a995c: mov             SP, fp
    //     0x7a9960: ldp             fp, lr, [SP], #0x10
    // 0x7a9964: ret
    //     0x7a9964: ret             
    // 0x7a9968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9968: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a996c: b               #0x7a9918
  }
  bool containsKey(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x7a9970, size: 0x4c
    // 0x7a9970: EnterFrame
    //     0x7a9970: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9974: mov             fp, SP
    // 0x7a9978: AllocStack(0x8)
    //     0x7a9978: sub             SP, SP, #8
    // 0x7a997c: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7a997c: mov             x0, x1
    //     0x7a9980: stur            x1, [fp, #-8]
    // 0x7a9984: CheckStackOverflow
    //     0x7a9984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9988: cmp             SP, x16
    //     0x7a998c: b.ls            #0x7a99b4
    // 0x7a9990: mov             x1, x0
    // 0x7a9994: r0 = _isFallback()
    //     0x7a9994: bl              #0x7a9a48  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x7a9998: tbz             w0, #4, #0x7a99a4
    // 0x7a999c: ldur            x1, [fp, #-8]
    // 0x7a99a0: r0 = _throwException()
    //     0x7a99a0: bl              #0x7a99bc  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x7a99a4: r0 = true
    //     0x7a99a4: add             x0, NULL, #0x20  ; true
    // 0x7a99a8: LeaveFrame
    //     0x7a99a8: mov             SP, fp
    //     0x7a99ac: ldp             fp, lr, [SP], #0x10
    // 0x7a99b0: ret
    //     0x7a99b0: ret             
    // 0x7a99b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a99b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a99b8: b               #0x7a9990
  }
  _ _throwException(/* No info */) {
    // ** addr: 0x7a99bc, size: 0x80
    // 0x7a99bc: EnterFrame
    //     0x7a99bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a99c0: mov             fp, SP
    // 0x7a99c4: AllocStack(0x10)
    //     0x7a99c4: sub             SP, SP, #0x10
    // 0x7a99c8: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7a99c8: mov             x0, x1
    //     0x7a99cc: stur            x1, [fp, #-8]
    // 0x7a99d0: CheckStackOverflow
    //     0x7a99d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a99d4: cmp             SP, x16
    //     0x7a99d8: b.ls            #0x7a9a34
    // 0x7a99dc: r1 = Null
    //     0x7a99dc: mov             x1, NULL
    // 0x7a99e0: r2 = 6
    //     0x7a99e0: mov             x2, #6
    // 0x7a99e4: r0 = AllocateArray()
    //     0x7a99e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7a99e8: r16 = "Locale data has not been initialized, call "
    //     0x7a99e8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cd8] "Locale data has not been initialized, call "
    //     0x7a99ec: ldr             x16, [x16, #0xcd8]
    // 0x7a99f0: StoreField: r0->field_f = r16
    //     0x7a99f0: stur            w16, [x0, #0xf]
    // 0x7a99f4: ldur            x1, [fp, #-8]
    // 0x7a99f8: LoadField: r2 = r1->field_b
    //     0x7a99f8: ldur            w2, [x1, #0xb]
    // 0x7a99fc: DecompressPointer r2
    //     0x7a99fc: add             x2, x2, HEAP, lsl #32
    // 0x7a9a00: StoreField: r0->field_13 = r2
    //     0x7a9a00: stur            w2, [x0, #0x13]
    // 0x7a9a04: r16 = "."
    //     0x7a9a04: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x7a9a08: ArrayStore: r0[0] = r16  ; List_4
    //     0x7a9a08: stur            w16, [x0, #0x17]
    // 0x7a9a0c: str             x0, [SP]
    // 0x7a9a10: r0 = _interpolate()
    //     0x7a9a10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7a9a14: stur            x0, [fp, #-8]
    // 0x7a9a18: r0 = LocaleDataException()
    //     0x7a9a18: bl              #0x7a9a3c  ; AllocateLocaleDataExceptionStub -> LocaleDataException (size=0xc)
    // 0x7a9a1c: mov             x1, x0
    // 0x7a9a20: ldur            x0, [fp, #-8]
    // 0x7a9a24: StoreField: r1->field_7 = r0
    //     0x7a9a24: stur            w0, [x1, #7]
    // 0x7a9a28: mov             x0, x1
    // 0x7a9a2c: r0 = Throw()
    //     0x7a9a2c: bl              #0xe54334  ; ThrowStub
    // 0x7a9a30: brk             #0
    // 0x7a9a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9a34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9a38: b               #0x7a99dc
  }
  bool _isFallback(UninitializedLocaleData<X0>, String) {
    // ** addr: 0x7a9a48, size: 0x5c
    // 0x7a9a48: EnterFrame
    //     0x7a9a48: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9a4c: mov             fp, SP
    // 0x7a9a50: AllocStack(0x10)
    //     0x7a9a50: sub             SP, SP, #0x10
    // 0x7a9a54: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7a9a54: mov             x0, x1
    //     0x7a9a58: mov             x1, x2
    // 0x7a9a5c: CheckStackOverflow
    //     0x7a9a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9a60: cmp             SP, x16
    //     0x7a9a64: b.ls            #0x7a9a9c
    // 0x7a9a68: r0 = canonicalizedLocale()
    //     0x7a9a68: bl              #0x7a9aa4  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x7a9a6c: r1 = LoadClassIdInstr(r0)
    //     0x7a9a6c: ldur            x1, [x0, #-1]
    //     0x7a9a70: ubfx            x1, x1, #0xc, #0x14
    // 0x7a9a74: r16 = "en_US"
    //     0x7a9a74: add             x16, PP, #0x22, lsl #12  ; [pp+0x22d18] "en_US"
    //     0x7a9a78: ldr             x16, [x16, #0xd18]
    // 0x7a9a7c: stp             x16, x0, [SP]
    // 0x7a9a80: mov             x0, x1
    // 0x7a9a84: mov             lr, x0
    // 0x7a9a88: ldr             lr, [x21, lr, lsl #3]
    // 0x7a9a8c: blr             lr
    // 0x7a9a90: LeaveFrame
    //     0x7a9a90: mov             SP, fp
    //     0x7a9a94: ldp             fp, lr, [SP], #0x10
    // 0x7a9a98: ret
    //     0x7a9a98: ret             
    // 0x7a9a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9a9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9aa0: b               #0x7a9a68
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x7a9e90, size: 0x84
    // 0x7a9e90: EnterFrame
    //     0x7a9e90: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9e94: mov             fp, SP
    // 0x7a9e98: CheckStackOverflow
    //     0x7a9e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9e9c: cmp             SP, x16
    //     0x7a9ea0: b.ls            #0x7a9ef4
    // 0x7a9ea4: ldr             x0, [fp, #0x10]
    // 0x7a9ea8: r2 = Null
    //     0x7a9ea8: mov             x2, NULL
    // 0x7a9eac: r1 = Null
    //     0x7a9eac: mov             x1, NULL
    // 0x7a9eb0: r4 = 60
    //     0x7a9eb0: mov             x4, #0x3c
    // 0x7a9eb4: branchIfSmi(r0, 0x7a9ec0)
    //     0x7a9eb4: tbz             w0, #0, #0x7a9ec0
    // 0x7a9eb8: r4 = LoadClassIdInstr(r0)
    //     0x7a9eb8: ldur            x4, [x0, #-1]
    //     0x7a9ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x7a9ec0: sub             x4, x4, #0x5e
    // 0x7a9ec4: cmp             x4, #1
    // 0x7a9ec8: b.ls            #0x7a9edc
    // 0x7a9ecc: r8 = String
    //     0x7a9ecc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x7a9ed0: r3 = Null
    //     0x7a9ed0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ce0] Null
    //     0x7a9ed4: ldr             x3, [x3, #0xce0]
    // 0x7a9ed8: r0 = String()
    //     0x7a9ed8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x7a9edc: ldr             x1, [fp, #0x18]
    // 0x7a9ee0: ldr             x2, [fp, #0x10]
    // 0x7a9ee4: r0 = []()
    //     0x7a9ee4: bl              #0x7a9efc  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::[]
    // 0x7a9ee8: LeaveFrame
    //     0x7a9ee8: mov             SP, fp
    //     0x7a9eec: ldp             fp, lr, [SP], #0x10
    // 0x7a9ef0: ret
    //     0x7a9ef0: ret             
    // 0x7a9ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9ef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9ef8: b               #0x7a9ea4
  }
  X0 [](UninitializedLocaleData<X0>, String) {
    // ** addr: 0x7a9efc, size: 0x58
    // 0x7a9efc: EnterFrame
    //     0x7a9efc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9f00: mov             fp, SP
    // 0x7a9f04: AllocStack(0x8)
    //     0x7a9f04: sub             SP, SP, #8
    // 0x7a9f08: SetupParameters(UninitializedLocaleData<X0> this /* r1 => r0, fp-0x8 */)
    //     0x7a9f08: mov             x0, x1
    //     0x7a9f0c: stur            x1, [fp, #-8]
    // 0x7a9f10: CheckStackOverflow
    //     0x7a9f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a9f14: cmp             SP, x16
    //     0x7a9f18: b.ls            #0x7a9f4c
    // 0x7a9f1c: mov             x1, x0
    // 0x7a9f20: r0 = _isFallback()
    //     0x7a9f20: bl              #0x7a9a48  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_isFallback
    // 0x7a9f24: tbnz            w0, #4, #0x7a9f38
    // 0x7a9f28: ldur            x1, [fp, #-8]
    // 0x7a9f2c: LoadField: r0 = r1->field_f
    //     0x7a9f2c: ldur            w0, [x1, #0xf]
    // 0x7a9f30: DecompressPointer r0
    //     0x7a9f30: add             x0, x0, HEAP, lsl #32
    // 0x7a9f34: b               #0x7a9f40
    // 0x7a9f38: ldur            x1, [fp, #-8]
    // 0x7a9f3c: r0 = _throwException()
    //     0x7a9f3c: bl              #0x7a99bc  ; [package:intl/src/intl_helpers.dart] UninitializedLocaleData::_throwException
    // 0x7a9f40: LeaveFrame
    //     0x7a9f40: mov             SP, fp
    //     0x7a9f44: ldp             fp, lr, [SP], #0x10
    // 0x7a9f48: ret
    //     0x7a9f48: ret             
    // 0x7a9f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a9f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a9f50: b               #0x7a9f1c
  }
}
