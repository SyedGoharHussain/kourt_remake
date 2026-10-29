// lib: , url: package:string_scanner/src/string_scanner.dart

// class id: 1050359, size: 0x8
class :: {
}

// class id: 252, size: 0x20, field offset: 0x8
class StringScanner extends Object {

  _ _fail(/* No info */) {
    // ** addr: 0x6d7364, size: 0x74
    // 0x6d7364: EnterFrame
    //     0x6d7364: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7368: mov             fp, SP
    // 0x6d736c: AllocStack(0x18)
    //     0x6d736c: sub             SP, SP, #0x18
    // 0x6d7370: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6d7370: mov             x3, x1
    //     0x6d7374: mov             x0, x2
    //     0x6d7378: stur            x1, [fp, #-8]
    //     0x6d737c: stur            x2, [fp, #-0x10]
    // 0x6d7380: CheckStackOverflow
    //     0x6d7380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7384: cmp             SP, x16
    //     0x6d7388: b.ls            #0x6d73d0
    // 0x6d738c: r1 = Null
    //     0x6d738c: mov             x1, NULL
    // 0x6d7390: r2 = 6
    //     0x6d7390: mov             x2, #6
    // 0x6d7394: r0 = AllocateArray()
    //     0x6d7394: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d7398: r16 = "expected "
    //     0x6d7398: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbb0] "expected "
    //     0x6d739c: ldr             x16, [x16, #0xbb0]
    // 0x6d73a0: StoreField: r0->field_f = r16
    //     0x6d73a0: stur            w16, [x0, #0xf]
    // 0x6d73a4: ldur            x1, [fp, #-0x10]
    // 0x6d73a8: StoreField: r0->field_13 = r1
    //     0x6d73a8: stur            w1, [x0, #0x13]
    // 0x6d73ac: r16 = "."
    //     0x6d73ac: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x6d73b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d73b0: stur            w16, [x0, #0x17]
    // 0x6d73b4: str             x0, [SP]
    // 0x6d73b8: r0 = _interpolate()
    //     0x6d73b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d73bc: ldur            x1, [fp, #-8]
    // 0x6d73c0: LoadField: r3 = r1->field_f
    //     0x6d73c0: ldur            x3, [x1, #0xf]
    // 0x6d73c4: mov             x2, x0
    // 0x6d73c8: r0 = error()
    //     0x6d73c8: bl              #0x6d73d8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::error
    // 0x6d73cc: brk             #0
    // 0x6d73d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d73d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d73d4: b               #0x6d738c
  }
  _ error(/* No info */) {
    // ** addr: 0x6d73d8, size: 0xb4
    // 0x6d73d8: EnterFrame
    //     0x6d73d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d73dc: mov             fp, SP
    // 0x6d73e0: AllocStack(0x20)
    //     0x6d73e0: sub             SP, SP, #0x20
    // 0x6d73e4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6d73e4: mov             x0, x3
    //     0x6d73e8: stur            x3, [fp, #-0x18]
    //     0x6d73ec: mov             x3, x2
    //     0x6d73f0: stur            x2, [fp, #-0x10]
    // 0x6d73f4: CheckStackOverflow
    //     0x6d73f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d73f8: cmp             SP, x16
    //     0x6d73fc: b.ls            #0x6d7484
    // 0x6d7400: LoadField: r4 = r1->field_b
    //     0x6d7400: ldur            w4, [x1, #0xb]
    // 0x6d7404: DecompressPointer r4
    //     0x6d7404: add             x4, x4, HEAP, lsl #32
    // 0x6d7408: mov             x1, x4
    // 0x6d740c: mov             x2, x0
    // 0x6d7410: stur            x4, [fp, #-8]
    // 0x6d7414: r0 = validateErrorArgs()
    //     0x6d7414: bl              #0x6d79a4  ; [package:string_scanner/src/utils.dart] ::validateErrorArgs
    // 0x6d7418: r1 = <int>
    //     0x6d7418: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x6d741c: r0 = CodeUnits()
    //     0x6d741c: bl              #0x5fea80  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x6d7420: mov             x1, x0
    // 0x6d7424: ldur            x0, [fp, #-8]
    // 0x6d7428: stur            x1, [fp, #-0x20]
    // 0x6d742c: StoreField: r1->field_b = r0
    //     0x6d742c: stur            w0, [x1, #0xb]
    // 0x6d7430: r0 = SourceFile()
    //     0x6d7430: bl              #0x6d7998  ; AllocateSourceFileStub -> SourceFile (size=0x18)
    // 0x6d7434: mov             x1, x0
    // 0x6d7438: ldur            x2, [fp, #-0x20]
    // 0x6d743c: stur            x0, [fp, #-0x20]
    // 0x6d7440: r0 = SourceFile._fromList()
    //     0x6d7440: bl              #0x6d7734  ; [package:source_span/src/file.dart] SourceFile::SourceFile._fromList
    // 0x6d7444: ldur            x1, [fp, #-0x20]
    // 0x6d7448: ldur            x2, [fp, #-0x18]
    // 0x6d744c: ldur            x3, [fp, #-0x18]
    // 0x6d7450: r0 = span()
    //     0x6d7450: bl              #0x6d7498  ; [package:source_span/src/file.dart] SourceFile::span
    // 0x6d7454: stur            x0, [fp, #-0x20]
    // 0x6d7458: r0 = StringScannerException()
    //     0x6d7458: bl              #0x6d748c  ; AllocateStringScannerExceptionStub -> StringScannerException (size=0x14)
    // 0x6d745c: mov             x1, x0
    // 0x6d7460: ldur            x0, [fp, #-8]
    // 0x6d7464: StoreField: r1->field_f = r0
    //     0x6d7464: stur            w0, [x1, #0xf]
    // 0x6d7468: ldur            x0, [fp, #-0x10]
    // 0x6d746c: StoreField: r1->field_7 = r0
    //     0x6d746c: stur            w0, [x1, #7]
    // 0x6d7470: ldur            x0, [fp, #-0x20]
    // 0x6d7474: StoreField: r1->field_b = r0
    //     0x6d7474: stur            w0, [x1, #0xb]
    // 0x6d7478: mov             x0, x1
    // 0x6d747c: r0 = Throw()
    //     0x6d747c: bl              #0xe54334  ; ThrowStub
    // 0x6d7480: brk             #0
    // 0x6d7484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7484: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7488: b               #0x6d7400
  }
  _ expectDone(/* No info */) {
    // ** addr: 0x6d7a24, size: 0x58
    // 0x6d7a24: EnterFrame
    //     0x6d7a24: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7a28: mov             fp, SP
    // 0x6d7a2c: AllocStack(0x8)
    //     0x6d7a2c: sub             SP, SP, #8
    // 0x6d7a30: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x6d7a30: mov             x0, x1
    //     0x6d7a34: stur            x1, [fp, #-8]
    // 0x6d7a38: CheckStackOverflow
    //     0x6d7a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7a3c: cmp             SP, x16
    //     0x6d7a40: b.ls            #0x6d7a74
    // 0x6d7a44: mov             x1, x0
    // 0x6d7a48: r0 = isDone()
    //     0x6d7a48: bl              #0x6d7a7c  ; [package:string_scanner/src/string_scanner.dart] StringScanner::isDone
    // 0x6d7a4c: tbnz            w0, #4, #0x6d7a60
    // 0x6d7a50: r0 = Null
    //     0x6d7a50: mov             x0, NULL
    // 0x6d7a54: LeaveFrame
    //     0x6d7a54: mov             SP, fp
    //     0x6d7a58: ldp             fp, lr, [SP], #0x10
    // 0x6d7a5c: ret
    //     0x6d7a5c: ret             
    // 0x6d7a60: ldur            x1, [fp, #-8]
    // 0x6d7a64: r2 = "no more input"
    //     0x6d7a64: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cbe8] "no more input"
    //     0x6d7a68: ldr             x2, [x2, #0xbe8]
    // 0x6d7a6c: r0 = _fail()
    //     0x6d7a6c: bl              #0x6d7364  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6d7a70: brk             #0
    // 0x6d7a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7a74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7a78: b               #0x6d7a44
  }
  get _ isDone(/* No info */) {
    // ** addr: 0x6d7a7c, size: 0x28
    // 0x6d7a7c: LoadField: r2 = r1->field_f
    //     0x6d7a7c: ldur            x2, [x1, #0xf]
    // 0x6d7a80: LoadField: r3 = r1->field_b
    //     0x6d7a80: ldur            w3, [x1, #0xb]
    // 0x6d7a84: DecompressPointer r3
    //     0x6d7a84: add             x3, x3, HEAP, lsl #32
    // 0x6d7a88: LoadField: r1 = r3->field_7
    //     0x6d7a88: ldur            w1, [x3, #7]
    // 0x6d7a8c: r3 = LoadInt32Instr(r1)
    //     0x6d7a8c: sbfx            x3, x1, #1, #0x1f
    // 0x6d7a90: cmp             x2, x3
    // 0x6d7a94: r16 = true
    //     0x6d7a94: add             x16, NULL, #0x20  ; true
    // 0x6d7a98: r17 = false
    //     0x6d7a98: add             x17, NULL, #0x30  ; false
    // 0x6d7a9c: csel            x0, x16, x17, eq
    // 0x6d7aa0: ret
    //     0x6d7aa0: ret             
  }
  _ matches(/* No info */) {
    // ** addr: 0x6d7cc4, size: 0xe8
    // 0x6d7cc4: EnterFrame
    //     0x6d7cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7cc8: mov             fp, SP
    // 0x6d7ccc: AllocStack(0x10)
    //     0x6d7ccc: sub             SP, SP, #0x10
    // 0x6d7cd0: SetupParameters(StringScanner this /* r1 => r3, fp-0x8 */)
    //     0x6d7cd0: mov             x3, x1
    //     0x6d7cd4: stur            x1, [fp, #-8]
    // 0x6d7cd8: CheckStackOverflow
    //     0x6d7cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7cdc: cmp             SP, x16
    //     0x6d7ce0: b.ls            #0x6d7da4
    // 0x6d7ce4: LoadField: r4 = r3->field_b
    //     0x6d7ce4: ldur            w4, [x3, #0xb]
    // 0x6d7ce8: DecompressPointer r4
    //     0x6d7ce8: add             x4, x4, HEAP, lsl #32
    // 0x6d7cec: LoadField: r5 = r3->field_f
    //     0x6d7cec: ldur            x5, [x3, #0xf]
    // 0x6d7cf0: r0 = BoxInt64Instr(r5)
    //     0x6d7cf0: sbfiz           x0, x5, #1, #0x1f
    //     0x6d7cf4: cmp             x5, x0, asr #1
    //     0x6d7cf8: b.eq            #0x6d7d04
    //     0x6d7cfc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7d00: stur            x5, [x0, #7]
    // 0x6d7d04: r1 = LoadClassIdInstr(r2)
    //     0x6d7d04: ldur            x1, [x2, #-1]
    //     0x6d7d08: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7d0c: str             x0, [SP]
    // 0x6d7d10: mov             x0, x1
    // 0x6d7d14: mov             x1, x2
    // 0x6d7d18: mov             x2, x4
    // 0x6d7d1c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6d7d1c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6d7d20: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x6d7d20: sub             lr, x0, #0xfd1
    //     0x6d7d24: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7d28: blr             lr
    // 0x6d7d2c: mov             x3, x0
    // 0x6d7d30: ldur            x2, [fp, #-8]
    // 0x6d7d34: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d7d34: stur            w0, [x2, #0x17]
    //     0x6d7d38: ldurb           w16, [x2, #-1]
    //     0x6d7d3c: ldurb           w17, [x0, #-1]
    //     0x6d7d40: and             x16, x17, x16, lsr #2
    //     0x6d7d44: tst             x16, HEAP, lsr #32
    //     0x6d7d48: b.eq            #0x6d7d50
    //     0x6d7d4c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6d7d50: LoadField: r4 = r2->field_f
    //     0x6d7d50: ldur            x4, [x2, #0xf]
    // 0x6d7d54: r0 = BoxInt64Instr(r4)
    //     0x6d7d54: sbfiz           x0, x4, #1, #0x1f
    //     0x6d7d58: cmp             x4, x0, asr #1
    //     0x6d7d5c: b.eq            #0x6d7d68
    //     0x6d7d60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7d64: stur            x4, [x0, #7]
    // 0x6d7d68: StoreField: r2->field_1b = r0
    //     0x6d7d68: stur            w0, [x2, #0x1b]
    //     0x6d7d6c: tbz             w0, #0, #0x6d7d88
    //     0x6d7d70: ldurb           w16, [x2, #-1]
    //     0x6d7d74: ldurb           w17, [x0, #-1]
    //     0x6d7d78: and             x16, x17, x16, lsr #2
    //     0x6d7d7c: tst             x16, HEAP, lsr #32
    //     0x6d7d80: b.eq            #0x6d7d88
    //     0x6d7d84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6d7d88: cmp             w3, NULL
    // 0x6d7d8c: r16 = true
    //     0x6d7d8c: add             x16, NULL, #0x20  ; true
    // 0x6d7d90: r17 = false
    //     0x6d7d90: add             x17, NULL, #0x30  ; false
    // 0x6d7d94: csel            x0, x16, x17, ne
    // 0x6d7d98: LeaveFrame
    //     0x6d7d98: mov             SP, fp
    //     0x6d7d9c: ldp             fp, lr, [SP], #0x10
    // 0x6d7da0: ret
    //     0x6d7da0: ret             
    // 0x6d7da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7da8: b               #0x6d7ce4
  }
  get _ lastMatch(/* No info */) {
    // ** addr: 0x6d7dac, size: 0x84
    // 0x6d7dac: mov             x2, x1
    // 0x6d7db0: LoadField: r3 = r2->field_f
    //     0x6d7db0: ldur            x3, [x2, #0xf]
    // 0x6d7db4: LoadField: r4 = r2->field_1b
    //     0x6d7db4: ldur            w4, [x2, #0x1b]
    // 0x6d7db8: DecompressPointer r4
    //     0x6d7db8: add             x4, x4, HEAP, lsl #32
    // 0x6d7dbc: r0 = BoxInt64Instr(r3)
    //     0x6d7dbc: sbfiz           x0, x3, #1, #0x1f
    //     0x6d7dc0: cmp             x3, x0, asr #1
    //     0x6d7dc4: b.eq            #0x6d7de0
    //     0x6d7dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7dcc: mov             fp, SP
    //     0x6d7dd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d7dd4: mov             SP, fp
    //     0x6d7dd8: ldp             fp, lr, [SP], #0x10
    //     0x6d7ddc: stur            x3, [x0, #7]
    // 0x6d7de0: cmp             w0, w4
    // 0x6d7de4: b.eq            #0x6d7e24
    // 0x6d7de8: and             w16, w0, w4
    // 0x6d7dec: branchIfSmi(r16, 0x6d7e20)
    //     0x6d7dec: tbz             w16, #0, #0x6d7e20
    // 0x6d7df0: r16 = LoadClassIdInstr(r0)
    //     0x6d7df0: ldur            x16, [x0, #-1]
    //     0x6d7df4: ubfx            x16, x16, #0xc, #0x14
    // 0x6d7df8: cmp             x16, #0x3d
    // 0x6d7dfc: b.ne            #0x6d7e20
    // 0x6d7e00: r16 = LoadClassIdInstr(r4)
    //     0x6d7e00: ldur            x16, [x4, #-1]
    //     0x6d7e04: ubfx            x16, x16, #0xc, #0x14
    // 0x6d7e08: cmp             x16, #0x3d
    // 0x6d7e0c: b.ne            #0x6d7e20
    // 0x6d7e10: LoadField: r16 = r0->field_7
    //     0x6d7e10: ldur            x16, [x0, #7]
    // 0x6d7e14: LoadField: r17 = r4->field_7
    //     0x6d7e14: ldur            x17, [x4, #7]
    // 0x6d7e18: cmp             x16, x17
    // 0x6d7e1c: b.eq            #0x6d7e24
    // 0x6d7e20: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x6d7e20: stur            NULL, [x2, #0x17]
    // 0x6d7e24: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6d7e24: ldur            w0, [x2, #0x17]
    // 0x6d7e28: DecompressPointer r0
    //     0x6d7e28: add             x0, x0, HEAP, lsl #32
    // 0x6d7e2c: ret
    //     0x6d7e2c: ret             
  }
  _ expect(/* No info */) {
    // ** addr: 0x6d7e30, size: 0x188
    // 0x6d7e30: EnterFrame
    //     0x6d7e30: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7e34: mov             fp, SP
    // 0x6d7e38: AllocStack(0x28)
    //     0x6d7e38: sub             SP, SP, #0x28
    // 0x6d7e3c: SetupParameters(StringScanner this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic name = Null /* r4, fp-0x8 */})
    //     0x6d7e3c: mov             x3, x1
    //     0x6d7e40: mov             x0, x2
    //     0x6d7e44: stur            x1, [fp, #-0x10]
    //     0x6d7e48: stur            x2, [fp, #-0x18]
    //     0x6d7e4c: ldur            w1, [x4, #0x13]
    //     0x6d7e50: ldur            w2, [x4, #0x1f]
    //     0x6d7e54: add             x2, x2, HEAP, lsl #32
    //     0x6d7e58: ldr             x16, [PP, #0x7818]  ; [pp+0x7818] "name"
    //     0x6d7e5c: cmp             w2, w16
    //     0x6d7e60: b.ne            #0x6d7e80
    //     0x6d7e64: ldur            w2, [x4, #0x23]
    //     0x6d7e68: add             x2, x2, HEAP, lsl #32
    //     0x6d7e6c: sub             w4, w1, w2
    //     0x6d7e70: add             x1, fp, w4, sxtw #2
    //     0x6d7e74: ldr             x1, [x1, #8]
    //     0x6d7e78: mov             x4, x1
    //     0x6d7e7c: b               #0x6d7e84
    //     0x6d7e80: mov             x4, NULL
    //     0x6d7e84: stur            x4, [fp, #-8]
    // 0x6d7e88: CheckStackOverflow
    //     0x6d7e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7e8c: cmp             SP, x16
    //     0x6d7e90: b.ls            #0x6d7fb0
    // 0x6d7e94: mov             x1, x3
    // 0x6d7e98: mov             x2, x0
    // 0x6d7e9c: r0 = scan()
    //     0x6d7e9c: bl              #0x6d7fb8  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x6d7ea0: tbnz            w0, #4, #0x6d7eb4
    // 0x6d7ea4: r0 = Null
    //     0x6d7ea4: mov             x0, NULL
    // 0x6d7ea8: LeaveFrame
    //     0x6d7ea8: mov             SP, fp
    //     0x6d7eac: ldp             fp, lr, [SP], #0x10
    // 0x6d7eb0: ret
    //     0x6d7eb0: ret             
    // 0x6d7eb4: ldur            x0, [fp, #-8]
    // 0x6d7eb8: cmp             w0, NULL
    // 0x6d7ebc: b.ne            #0x6d7fa0
    // 0x6d7ec0: ldur            x0, [fp, #-0x18]
    // 0x6d7ec4: r1 = LoadClassIdInstr(r0)
    //     0x6d7ec4: ldur            x1, [x0, #-1]
    //     0x6d7ec8: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7ecc: cmp             x1, #0x4f
    // 0x6d7ed0: b.ne            #0x6d7f10
    // 0x6d7ed4: str             x0, [SP]
    // 0x6d7ed8: r0 = pattern()
    //     0x6d7ed8: bl              #0x6d72e0  ; [dart:core] _RegExp::pattern
    // 0x6d7edc: r1 = Null
    //     0x6d7edc: mov             x1, NULL
    // 0x6d7ee0: r2 = 6
    //     0x6d7ee0: mov             x2, #6
    // 0x6d7ee4: stur            x0, [fp, #-0x20]
    // 0x6d7ee8: r0 = AllocateArray()
    //     0x6d7ee8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d7eec: r16 = "/"
    //     0x6d7eec: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6d7ef0: StoreField: r0->field_f = r16
    //     0x6d7ef0: stur            w16, [x0, #0xf]
    // 0x6d7ef4: ldur            x1, [fp, #-0x20]
    // 0x6d7ef8: StoreField: r0->field_13 = r1
    //     0x6d7ef8: stur            w1, [x0, #0x13]
    // 0x6d7efc: r16 = "/"
    //     0x6d7efc: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6d7f00: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d7f00: stur            w16, [x0, #0x17]
    // 0x6d7f04: str             x0, [SP]
    // 0x6d7f08: r0 = _interpolate()
    //     0x6d7f08: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d7f0c: b               #0x6d7f98
    // 0x6d7f10: r1 = LoadClassIdInstr(r0)
    //     0x6d7f10: ldur            x1, [x0, #-1]
    //     0x6d7f14: ubfx            x1, x1, #0xc, #0x14
    // 0x6d7f18: str             x0, [SP]
    // 0x6d7f1c: mov             x0, x1
    // 0x6d7f20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6d7f20: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6d7f24: r0 = GDT[cid_x0 + 0x4012]()
    //     0x6d7f24: mov             x17, #0x4012
    //     0x6d7f28: add             lr, x0, x17
    //     0x6d7f2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7f30: blr             lr
    // 0x6d7f34: mov             x1, x0
    // 0x6d7f38: r2 = "\\"
    //     0x6d7f38: ldr             x2, [PP, #0x10f8]  ; [pp+0x10f8] "\\"
    // 0x6d7f3c: r3 = "\\\\"
    //     0x6d7f3c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb80] "\\\\"
    //     0x6d7f40: ldr             x3, [x3, #0xb80]
    // 0x6d7f44: r0 = replaceAll()
    //     0x6d7f44: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x6d7f48: mov             x1, x0
    // 0x6d7f4c: r2 = "\""
    //     0x6d7f4c: add             x2, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x6d7f50: ldr             x2, [x2, #0x920]
    // 0x6d7f54: r3 = "\\\""
    //     0x6d7f54: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cb88] "\\\""
    //     0x6d7f58: ldr             x3, [x3, #0xb88]
    // 0x6d7f5c: r0 = replaceAll()
    //     0x6d7f5c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x6d7f60: r1 = Null
    //     0x6d7f60: mov             x1, NULL
    // 0x6d7f64: r2 = 6
    //     0x6d7f64: mov             x2, #6
    // 0x6d7f68: stur            x0, [fp, #-0x18]
    // 0x6d7f6c: r0 = AllocateArray()
    //     0x6d7f6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d7f70: r16 = "\""
    //     0x6d7f70: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x6d7f74: ldr             x16, [x16, #0x920]
    // 0x6d7f78: StoreField: r0->field_f = r16
    //     0x6d7f78: stur            w16, [x0, #0xf]
    // 0x6d7f7c: ldur            x1, [fp, #-0x18]
    // 0x6d7f80: StoreField: r0->field_13 = r1
    //     0x6d7f80: stur            w1, [x0, #0x13]
    // 0x6d7f84: r16 = "\""
    //     0x6d7f84: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0x6d7f88: ldr             x16, [x16, #0x920]
    // 0x6d7f8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d7f8c: stur            w16, [x0, #0x17]
    // 0x6d7f90: str             x0, [SP]
    // 0x6d7f94: r0 = _interpolate()
    //     0x6d7f94: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d7f98: mov             x2, x0
    // 0x6d7f9c: b               #0x6d7fa4
    // 0x6d7fa0: mov             x2, x0
    // 0x6d7fa4: ldur            x1, [fp, #-0x10]
    // 0x6d7fa8: r0 = _fail()
    //     0x6d7fa8: bl              #0x6d7364  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x6d7fac: brk             #0
    // 0x6d7fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7fb4: b               #0x6d7e94
  }
  _ scan(/* No info */) {
    // ** addr: 0x6d7fb8, size: 0xb8
    // 0x6d7fb8: EnterFrame
    //     0x6d7fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7fbc: mov             fp, SP
    // 0x6d7fc0: AllocStack(0x10)
    //     0x6d7fc0: sub             SP, SP, #0x10
    // 0x6d7fc4: SetupParameters(StringScanner this /* r1 => r0, fp-0x8 */)
    //     0x6d7fc4: mov             x0, x1
    //     0x6d7fc8: stur            x1, [fp, #-8]
    // 0x6d7fcc: CheckStackOverflow
    //     0x6d7fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d7fd0: cmp             SP, x16
    //     0x6d7fd4: b.ls            #0x6d8064
    // 0x6d7fd8: mov             x1, x0
    // 0x6d7fdc: r0 = matches()
    //     0x6d7fdc: bl              #0x6d7cc4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x6d7fe0: mov             x2, x0
    // 0x6d7fe4: stur            x2, [fp, #-0x10]
    // 0x6d7fe8: tbnz            w2, #4, #0x6d8054
    // 0x6d7fec: ldur            x3, [fp, #-8]
    // 0x6d7ff0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6d7ff0: ldur            w1, [x3, #0x17]
    // 0x6d7ff4: DecompressPointer r1
    //     0x6d7ff4: add             x1, x1, HEAP, lsl #32
    // 0x6d7ff8: cmp             w1, NULL
    // 0x6d7ffc: b.eq            #0x6d806c
    // 0x6d8000: r0 = LoadClassIdInstr(r1)
    //     0x6d8000: ldur            x0, [x1, #-1]
    //     0x6d8004: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8008: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6d8008: sub             lr, x0, #0xfff
    //     0x6d800c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8010: blr             lr
    // 0x6d8014: mov             x3, x0
    // 0x6d8018: ldur            x2, [fp, #-8]
    // 0x6d801c: StoreField: r2->field_f = r3
    //     0x6d801c: stur            x3, [x2, #0xf]
    // 0x6d8020: r0 = BoxInt64Instr(r3)
    //     0x6d8020: sbfiz           x0, x3, #1, #0x1f
    //     0x6d8024: cmp             x3, x0, asr #1
    //     0x6d8028: b.eq            #0x6d8034
    //     0x6d802c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d8030: stur            x3, [x0, #7]
    // 0x6d8034: StoreField: r2->field_1b = r0
    //     0x6d8034: stur            w0, [x2, #0x1b]
    //     0x6d8038: tbz             w0, #0, #0x6d8054
    //     0x6d803c: ldurb           w16, [x2, #-1]
    //     0x6d8040: ldurb           w17, [x0, #-1]
    //     0x6d8044: and             x16, x17, x16, lsr #2
    //     0x6d8048: tst             x16, HEAP, lsr #32
    //     0x6d804c: b.eq            #0x6d8054
    //     0x6d8050: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6d8054: ldur            x0, [fp, #-0x10]
    // 0x6d8058: LeaveFrame
    //     0x6d8058: mov             SP, fp
    //     0x6d805c: ldp             fp, lr, [SP], #0x10
    // 0x6d8060: ret
    //     0x6d8060: ret             
    // 0x6d8064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8068: b               #0x6d7fd8
    // 0x6d806c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d806c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
