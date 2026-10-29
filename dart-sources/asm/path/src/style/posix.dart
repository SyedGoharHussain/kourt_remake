// lib: , url: package:path/src/style/posix.dart

// class id: 1050267, size: 0x8
class :: {
}

// class id: 329, size: 0x10, field offset: 0x8
class PosixStyle extends InternalStyle {

  _ PosixStyle(/* No info */) {
    // ** addr: 0xca1394, size: 0xc4
    // 0xca1394: EnterFrame
    //     0xca1394: stp             fp, lr, [SP, #-0x10]!
    //     0xca1398: mov             fp, SP
    // 0xca139c: AllocStack(0x30)
    //     0xca139c: sub             SP, SP, #0x30
    // 0xca13a0: r2 = "posix"
    //     0xca13a0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df68] "posix"
    //     0xca13a4: ldr             x2, [x2, #0xf68]
    // 0xca13a8: r0 = "/"
    //     0xca13a8: ldr             x0, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xca13ac: CheckStackOverflow
    //     0xca13ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca13b0: cmp             SP, x16
    //     0xca13b4: b.ls            #0xca1450
    // 0xca13b8: StoreField: r1->field_7 = r2
    //     0xca13b8: stur            w2, [x1, #7]
    // 0xca13bc: StoreField: r1->field_b = r0
    //     0xca13bc: stur            w0, [x1, #0xb]
    // 0xca13c0: r16 = "/"
    //     0xca13c0: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xca13c4: stp             x16, NULL, [SP, #0x20]
    // 0xca13c8: r16 = false
    //     0xca13c8: add             x16, NULL, #0x30  ; false
    // 0xca13cc: r30 = true
    //     0xca13cc: add             lr, NULL, #0x20  ; true
    // 0xca13d0: stp             lr, x16, [SP, #0x10]
    // 0xca13d4: r16 = false
    //     0xca13d4: add             x16, NULL, #0x30  ; false
    // 0xca13d8: r30 = false
    //     0xca13d8: add             lr, NULL, #0x30  ; false
    // 0xca13dc: stp             lr, x16, [SP]
    // 0xca13e0: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xca13e0: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xca13e4: r0 = _RegExp()
    //     0xca13e4: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xca13e8: r16 = "[^/]$"
    //     0xca13e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df70] "[^/]$"
    //     0xca13ec: ldr             x16, [x16, #0xf70]
    // 0xca13f0: stp             x16, NULL, [SP, #0x20]
    // 0xca13f4: r16 = false
    //     0xca13f4: add             x16, NULL, #0x30  ; false
    // 0xca13f8: r30 = true
    //     0xca13f8: add             lr, NULL, #0x20  ; true
    // 0xca13fc: stp             lr, x16, [SP, #0x10]
    // 0xca1400: r16 = false
    //     0xca1400: add             x16, NULL, #0x30  ; false
    // 0xca1404: r30 = false
    //     0xca1404: add             lr, NULL, #0x30  ; false
    // 0xca1408: stp             lr, x16, [SP]
    // 0xca140c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xca140c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xca1410: r0 = _RegExp()
    //     0xca1410: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xca1414: r16 = "^/"
    //     0xca1414: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df78] "^/"
    //     0xca1418: ldr             x16, [x16, #0xf78]
    // 0xca141c: stp             x16, NULL, [SP, #0x20]
    // 0xca1420: r16 = false
    //     0xca1420: add             x16, NULL, #0x30  ; false
    // 0xca1424: r30 = true
    //     0xca1424: add             lr, NULL, #0x20  ; true
    // 0xca1428: stp             lr, x16, [SP, #0x10]
    // 0xca142c: r16 = false
    //     0xca142c: add             x16, NULL, #0x30  ; false
    // 0xca1430: r30 = false
    //     0xca1430: add             lr, NULL, #0x30  ; false
    // 0xca1434: stp             lr, x16, [SP]
    // 0xca1438: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0xca1438: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0xca143c: r0 = _RegExp()
    //     0xca143c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0xca1440: r0 = Null
    //     0xca1440: mov             x0, NULL
    // 0xca1444: LeaveFrame
    //     0xca1444: mov             SP, fp
    //     0xca1448: ldp             fp, lr, [SP], #0x10
    // 0xca144c: ret
    //     0xca144c: ret             
    // 0xca1450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1454: b               #0xca13b8
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0xe41d54, size: 0x138
    // 0xe41d54: EnterFrame
    //     0xe41d54: stp             fp, lr, [SP, #-0x10]!
    //     0xe41d58: mov             fp, SP
    // 0xe41d5c: AllocStack(0x18)
    //     0xe41d5c: sub             SP, SP, #0x18
    // 0xe41d60: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xe41d60: stur            x2, [fp, #-8]
    // 0xe41d64: CheckStackOverflow
    //     0xe41d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe41d68: cmp             SP, x16
    //     0xe41d6c: b.ls            #0xe41e84
    // 0xe41d70: r0 = LoadClassIdInstr(r2)
    //     0xe41d70: ldur            x0, [x2, #-1]
    //     0xe41d74: ubfx            x0, x0, #0xc, #0x14
    // 0xe41d78: mov             x1, x2
    // 0xe41d7c: r0 = GDT[cid_x0 + -0xf92]()
    //     0xe41d7c: sub             lr, x0, #0xf92
    //     0xe41d80: ldr             lr, [x21, lr, lsl #3]
    //     0xe41d84: blr             lr
    // 0xe41d88: r1 = LoadClassIdInstr(r0)
    //     0xe41d88: ldur            x1, [x0, #-1]
    //     0xe41d8c: ubfx            x1, x1, #0xc, #0x14
    // 0xe41d90: r16 = ""
    //     0xe41d90: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xe41d94: stp             x16, x0, [SP]
    // 0xe41d98: mov             x0, x1
    // 0xe41d9c: mov             lr, x0
    // 0xe41da0: ldr             lr, [x21, lr, lsl #3]
    // 0xe41da4: blr             lr
    // 0xe41da8: tbz             w0, #4, #0xe41dec
    // 0xe41dac: ldur            x2, [fp, #-8]
    // 0xe41db0: r0 = LoadClassIdInstr(r2)
    //     0xe41db0: ldur            x0, [x2, #-1]
    //     0xe41db4: ubfx            x0, x0, #0xc, #0x14
    // 0xe41db8: mov             x1, x2
    // 0xe41dbc: r0 = GDT[cid_x0 + -0xf92]()
    //     0xe41dbc: sub             lr, x0, #0xf92
    //     0xe41dc0: ldr             lr, [x21, lr, lsl #3]
    //     0xe41dc4: blr             lr
    // 0xe41dc8: r1 = LoadClassIdInstr(r0)
    //     0xe41dc8: ldur            x1, [x0, #-1]
    //     0xe41dcc: ubfx            x1, x1, #0xc, #0x14
    // 0xe41dd0: r16 = "file"
    //     0xe41dd0: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "file"
    // 0xe41dd4: stp             x16, x0, [SP]
    // 0xe41dd8: mov             x0, x1
    // 0xe41ddc: mov             lr, x0
    // 0xe41de0: ldr             lr, [x21, lr, lsl #3]
    // 0xe41de4: blr             lr
    // 0xe41de8: tbnz            w0, #4, #0xe41e24
    // 0xe41dec: ldur            x0, [fp, #-8]
    // 0xe41df0: r1 = LoadClassIdInstr(r0)
    //     0xe41df0: ldur            x1, [x0, #-1]
    //     0xe41df4: ubfx            x1, x1, #0xc, #0x14
    // 0xe41df8: mov             x16, x0
    // 0xe41dfc: mov             x0, x1
    // 0xe41e00: mov             x1, x16
    // 0xe41e04: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xe41e04: sub             lr, x0, #0xfbe
    //     0xe41e08: ldr             lr, [x21, lr, lsl #3]
    //     0xe41e0c: blr             lr
    // 0xe41e10: mov             x1, x0
    // 0xe41e14: r0 = decodeComponent()
    //     0xe41e14: bl              #0x72dfa8  ; [dart:core] Uri::decodeComponent
    // 0xe41e18: LeaveFrame
    //     0xe41e18: mov             SP, fp
    //     0xe41e1c: ldp             fp, lr, [SP], #0x10
    // 0xe41e20: ret
    //     0xe41e20: ret             
    // 0xe41e24: ldur            x0, [fp, #-8]
    // 0xe41e28: r1 = Null
    //     0xe41e28: mov             x1, NULL
    // 0xe41e2c: r2 = 6
    //     0xe41e2c: mov             x2, #6
    // 0xe41e30: r0 = AllocateArray()
    //     0xe41e30: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe41e34: r16 = "Uri "
    //     0xe41e34: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee8] "Uri "
    //     0xe41e38: ldr             x16, [x16, #0xee8]
    // 0xe41e3c: StoreField: r0->field_f = r16
    //     0xe41e3c: stur            w16, [x0, #0xf]
    // 0xe41e40: ldur            x1, [fp, #-8]
    // 0xe41e44: StoreField: r0->field_13 = r1
    //     0xe41e44: stur            w1, [x0, #0x13]
    // 0xe41e48: r16 = " must have scheme \'file:\'."
    //     0xe41e48: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fef0] " must have scheme \'file:\'."
    //     0xe41e4c: ldr             x16, [x16, #0xef0]
    // 0xe41e50: ArrayStore: r0[0] = r16  ; List_4
    //     0xe41e50: stur            w16, [x0, #0x17]
    // 0xe41e54: str             x0, [SP]
    // 0xe41e58: r0 = _interpolate()
    //     0xe41e58: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe41e5c: stur            x0, [fp, #-8]
    // 0xe41e60: r0 = ArgumentError()
    //     0xe41e60: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xe41e64: mov             x1, x0
    // 0xe41e68: ldur            x0, [fp, #-8]
    // 0xe41e6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xe41e6c: stur            w0, [x1, #0x17]
    // 0xe41e70: r0 = false
    //     0xe41e70: add             x0, NULL, #0x30  ; false
    // 0xe41e74: StoreField: r1->field_b = r0
    //     0xe41e74: stur            w0, [x1, #0xb]
    // 0xe41e78: mov             x0, x1
    // 0xe41e7c: r0 = Throw()
    //     0xe41e7c: bl              #0xe54334  ; ThrowStub
    // 0xe41e80: brk             #0
    // 0xe41e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe41e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe41e88: b               #0xe41d70
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0xe4cfcc, size: 0x70
    // 0xe4cfcc: LoadField: r3 = r2->field_7
    //     0xe4cfcc: ldur            w3, [x2, #7]
    // 0xe4cfd0: cbz             w3, #0xe4d028
    // 0xe4cfd4: r0 = LoadInt32Instr(r3)
    //     0xe4cfd4: sbfx            x0, x3, #1, #0x1f
    // 0xe4cfd8: sub             x3, x0, #1
    // 0xe4cfdc: mov             x1, x3
    // 0xe4cfe0: cmp             x1, x0
    // 0xe4cfe4: b.hs            #0xe4d030
    // 0xe4cfe8: r1 = LoadClassIdInstr(r2)
    //     0xe4cfe8: ldur            x1, [x2, #-1]
    //     0xe4cfec: ubfx            x1, x1, #0xc, #0x14
    // 0xe4cff0: lsl             x1, x1, #1
    // 0xe4cff4: cmp             w1, #0xbc
    // 0xe4cff8: b.ne            #0xe4d008
    // 0xe4cffc: ArrayLoad: r1 = r2[r3]  ; TypedUnsigned_1
    //     0xe4cffc: add             x16, x2, x3
    //     0xe4d000: ldrb            w1, [x16, #0xf]
    // 0xe4d004: b               #0xe4d010
    // 0xe4d008: add             x16, x2, x3, lsl #1
    // 0xe4d00c: ldurh           w1, [x16, #0xf]
    // 0xe4d010: cmp             x1, #0x2f
    // 0xe4d014: r16 = true
    //     0xe4d014: add             x16, NULL, #0x20  ; true
    // 0xe4d018: r17 = false
    //     0xe4d018: add             x17, NULL, #0x30  ; false
    // 0xe4d01c: csel            x2, x16, x17, ne
    // 0xe4d020: mov             x0, x2
    // 0xe4d024: b               #0xe4d02c
    // 0xe4d028: r0 = false
    //     0xe4d028: add             x0, NULL, #0x30  ; false
    // 0xe4d02c: ret
    //     0xe4d02c: ret             
    // 0xe4d030: EnterFrame
    //     0xe4d030: stp             fp, lr, [SP, #-0x10]!
    //     0xe4d034: mov             fp, SP
    // 0xe4d038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4d038: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0xe4d384, size: 0x74
    // 0xe4d384: EnterFrame
    //     0xe4d384: stp             fp, lr, [SP, #-0x10]!
    //     0xe4d388: mov             fp, SP
    // 0xe4d38c: LoadField: r3 = r2->field_7
    //     0xe4d38c: ldur            w3, [x2, #7]
    // 0xe4d390: cbz             w3, #0xe4d3e4
    // 0xe4d394: r0 = LoadInt32Instr(r3)
    //     0xe4d394: sbfx            x0, x3, #1, #0x1f
    // 0xe4d398: r1 = 0
    //     0xe4d398: mov             x1, #0
    // 0xe4d39c: cmp             x1, x0
    // 0xe4d3a0: b.hs            #0xe4d3f4
    // 0xe4d3a4: r1 = LoadClassIdInstr(r2)
    //     0xe4d3a4: ldur            x1, [x2, #-1]
    //     0xe4d3a8: ubfx            x1, x1, #0xc, #0x14
    // 0xe4d3ac: lsl             x1, x1, #1
    // 0xe4d3b0: cmp             w1, #0xbc
    // 0xe4d3b4: b.ne            #0xe4d3c8
    // 0xe4d3b8: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0xe4d3b8: ldrb            w1, [x2, #0xf]
    // 0xe4d3bc: cmp             x1, #0x2f
    // 0xe4d3c0: b.ne            #0xe4d3e4
    // 0xe4d3c4: b               #0xe4d3d4
    // 0xe4d3c8: ldurh           w1, [x2, #0xf]
    // 0xe4d3cc: cmp             x1, #0x2f
    // 0xe4d3d0: b.ne            #0xe4d3e4
    // 0xe4d3d4: r0 = 1
    //     0xe4d3d4: mov             x0, #1
    // 0xe4d3d8: LeaveFrame
    //     0xe4d3d8: mov             SP, fp
    //     0xe4d3dc: ldp             fp, lr, [SP], #0x10
    // 0xe4d3e0: ret
    //     0xe4d3e0: ret             
    // 0xe4d3e4: r0 = 0
    //     0xe4d3e4: mov             x0, #0
    // 0xe4d3e8: LeaveFrame
    //     0xe4d3e8: mov             SP, fp
    //     0xe4d3ec: ldp             fp, lr, [SP], #0x10
    // 0xe4d3f0: ret
    //     0xe4d3f0: ret             
    // 0xe4d3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4d3f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
