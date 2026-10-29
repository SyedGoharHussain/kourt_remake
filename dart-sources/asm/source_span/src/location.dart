// lib: , url: package:source_span/src/location.dart

// class id: 1050349, size: 0x8
class :: {
}

// class id: 265, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x79bd04, size: 0xc4
    // 0x79bd04: EnterFrame
    //     0x79bd04: stp             fp, lr, [SP, #-0x10]!
    //     0x79bd08: mov             fp, SP
    // 0x79bd0c: AllocStack(0x18)
    //     0x79bd0c: sub             SP, SP, #0x18
    // 0x79bd10: SetupParameters(SourceLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79bd10: mov             x4, x1
    //     0x79bd14: mov             x3, x2
    //     0x79bd18: stur            x1, [fp, #-8]
    //     0x79bd1c: stur            x2, [fp, #-0x10]
    // 0x79bd20: CheckStackOverflow
    //     0x79bd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bd24: cmp             SP, x16
    //     0x79bd28: b.ls            #0x79bdc0
    // 0x79bd2c: mov             x0, x3
    // 0x79bd30: r2 = Null
    //     0x79bd30: mov             x2, NULL
    // 0x79bd34: r1 = Null
    //     0x79bd34: mov             x1, NULL
    // 0x79bd38: r4 = 60
    //     0x79bd38: mov             x4, #0x3c
    // 0x79bd3c: branchIfSmi(r0, 0x79bd48)
    //     0x79bd3c: tbz             w0, #0, #0x79bd48
    // 0x79bd40: r4 = LoadClassIdInstr(r0)
    //     0x79bd40: ldur            x4, [x0, #-1]
    //     0x79bd44: ubfx            x4, x4, #0xc, #0x14
    // 0x79bd48: sub             x4, x4, #0x109
    // 0x79bd4c: cmp             x4, #2
    // 0x79bd50: b.ls            #0x79bd68
    // 0x79bd54: r8 = SourceLocation
    //     0x79bd54: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Type: SourceLocation
    //     0x79bd58: ldr             x8, [x8, #0xf18]
    // 0x79bd5c: r3 = Null
    //     0x79bd5c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff30] Null
    //     0x79bd60: ldr             x3, [x3, #0xf30]
    // 0x79bd64: r0 = DefaultTypeTest()
    //     0x79bd64: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x79bd68: ldur            x2, [fp, #-0x10]
    // 0x79bd6c: r0 = LoadClassIdInstr(r2)
    //     0x79bd6c: ldur            x0, [x2, #-1]
    //     0x79bd70: ubfx            x0, x0, #0xc, #0x14
    // 0x79bd74: mov             x1, x2
    // 0x79bd78: r0 = GDT[cid_x0 + -0xffb]()
    //     0x79bd78: sub             lr, x0, #0xffb
    //     0x79bd7c: ldr             lr, [x21, lr, lsl #3]
    //     0x79bd80: blr             lr
    // 0x79bd84: ldur            x0, [fp, #-8]
    // 0x79bd88: LoadField: r2 = r0->field_b
    //     0x79bd88: ldur            x2, [x0, #0xb]
    // 0x79bd8c: ldur            x1, [fp, #-0x10]
    // 0x79bd90: stur            x2, [fp, #-0x18]
    // 0x79bd94: r0 = LoadClassIdInstr(r1)
    //     0x79bd94: ldur            x0, [x1, #-1]
    //     0x79bd98: ubfx            x0, x0, #0xc, #0x14
    // 0x79bd9c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x79bd9c: sub             lr, x0, #0xffc
    //     0x79bda0: ldr             lr, [x21, lr, lsl #3]
    //     0x79bda4: blr             lr
    // 0x79bda8: ldur            x1, [fp, #-0x18]
    // 0x79bdac: sub             x2, x1, x0
    // 0x79bdb0: mov             x0, x2
    // 0x79bdb4: LeaveFrame
    //     0x79bdb4: mov             SP, fp
    //     0x79bdb8: ldp             fp, lr, [SP], #0x10
    // 0x79bdbc: ret
    //     0x79bdbc: ret             
    // 0x79bdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bdc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bdc4: b               #0x79bd2c
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9ba98, size: 0xc8
    // 0xc9ba98: EnterFrame
    //     0xc9ba98: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ba9c: mov             fp, SP
    // 0xc9baa0: AllocStack(0x10)
    //     0xc9baa0: sub             SP, SP, #0x10
    // 0xc9baa4: CheckStackOverflow
    //     0xc9baa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9baa8: cmp             SP, x16
    //     0xc9baac: b.ls            #0xc9bb58
    // 0xc9bab0: r1 = Null
    //     0xc9bab0: mov             x1, NULL
    // 0xc9bab4: r2 = 14
    //     0xc9bab4: mov             x2, #0xe
    // 0xc9bab8: r0 = AllocateArray()
    //     0xc9bab8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9babc: mov             x2, x0
    // 0xc9bac0: stur            x2, [fp, #-8]
    // 0xc9bac4: r16 = "<"
    //     0xc9bac4: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] "<"
    // 0xc9bac8: StoreField: r2->field_f = r16
    //     0xc9bac8: stur            w16, [x2, #0xf]
    // 0xc9bacc: r16 = SourceLocation
    //     0xc9bacc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff18] Type: SourceLocation
    //     0xc9bad0: ldr             x16, [x16, #0xf18]
    // 0xc9bad4: StoreField: r2->field_13 = r16
    //     0xc9bad4: stur            w16, [x2, #0x13]
    // 0xc9bad8: r16 = ": "
    //     0xc9bad8: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0xc9badc: ArrayStore: r2[0] = r16  ; List_4
    //     0xc9badc: stur            w16, [x2, #0x17]
    // 0xc9bae0: ldr             x3, [fp, #0x10]
    // 0xc9bae4: LoadField: r4 = r3->field_b
    //     0xc9bae4: ldur            x4, [x3, #0xb]
    // 0xc9bae8: r0 = BoxInt64Instr(r4)
    //     0xc9bae8: sbfiz           x0, x4, #1, #0x1f
    //     0xc9baec: cmp             x4, x0, asr #1
    //     0xc9baf0: b.eq            #0xc9bafc
    //     0xc9baf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9baf8: stur            x4, [x0, #7]
    // 0xc9bafc: StoreField: r2->field_1b = r0
    //     0xc9bafc: stur            w0, [x2, #0x1b]
    // 0xc9bb00: r16 = " "
    //     0xc9bb00: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9bb04: StoreField: r2->field_1f = r16
    //     0xc9bb04: stur            w16, [x2, #0x1f]
    // 0xc9bb08: mov             x1, x3
    // 0xc9bb0c: r0 = toolString()
    //     0xc9bb0c: bl              #0xe4ebec  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0xc9bb10: ldur            x1, [fp, #-8]
    // 0xc9bb14: ArrayStore: r1[5] = r0  ; List_4
    //     0xc9bb14: add             x25, x1, #0x23
    //     0xc9bb18: str             w0, [x25]
    //     0xc9bb1c: tbz             w0, #0, #0xc9bb38
    //     0xc9bb20: ldurb           w16, [x1, #-1]
    //     0xc9bb24: ldurb           w17, [x0, #-1]
    //     0xc9bb28: and             x16, x17, x16, lsr #2
    //     0xc9bb2c: tst             x16, HEAP, lsr #32
    //     0xc9bb30: b.eq            #0xc9bb38
    //     0xc9bb34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9bb38: ldur            x0, [fp, #-8]
    // 0xc9bb3c: r16 = ">"
    //     0xc9bb3c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] ">"
    // 0xc9bb40: StoreField: r0->field_27 = r16
    //     0xc9bb40: stur            w16, [x0, #0x27]
    // 0xc9bb44: str             x0, [SP]
    // 0xc9bb48: r0 = _interpolate()
    //     0xc9bb48: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9bb4c: LeaveFrame
    //     0xc9bb4c: mov             SP, fp
    //     0xc9bb50: ldp             fp, lr, [SP], #0x10
    // 0xc9bb54: ret
    //     0xc9bb54: ret             
    // 0xc9bb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9bb58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9bb5c: b               #0xc9bab0
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0xca2df8, size: 0x1b0
    // 0xca2df8: EnterFrame
    //     0xca2df8: stp             fp, lr, [SP, #-0x10]!
    //     0xca2dfc: mov             fp, SP
    // 0xca2e00: AllocStack(0x28)
    //     0xca2e00: sub             SP, SP, #0x28
    // 0xca2e04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xca2e04: mov             x0, x2
    //     0xca2e08: stur            x2, [fp, #-8]
    //     0xca2e0c: stur            x5, [fp, #-0x18]
    //     0xca2e10: stur            x3, [fp, #-0x20]
    // 0xca2e14: CheckStackOverflow
    //     0xca2e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2e18: cmp             SP, x16
    //     0xca2e1c: b.ls            #0xca2fa0
    // 0xca2e20: StoreField: r1->field_b = r0
    //     0xca2e20: stur            x0, [x1, #0xb]
    // 0xca2e24: StoreField: r1->field_13 = r5
    //     0xca2e24: stur            x5, [x1, #0x13]
    // 0xca2e28: StoreField: r1->field_1b = r3
    //     0xca2e28: stur            x3, [x1, #0x1b]
    // 0xca2e2c: tbnz            x0, #0x3f, #0xca2e48
    // 0xca2e30: tbnz            x5, #0x3f, #0xca2eb8
    // 0xca2e34: tbnz            x3, #0x3f, #0xca2f2c
    // 0xca2e38: r0 = Null
    //     0xca2e38: mov             x0, NULL
    // 0xca2e3c: LeaveFrame
    //     0xca2e3c: mov             SP, fp
    //     0xca2e40: ldp             fp, lr, [SP], #0x10
    // 0xca2e44: ret
    //     0xca2e44: ret             
    // 0xca2e48: r1 = Null
    //     0xca2e48: mov             x1, NULL
    // 0xca2e4c: r2 = 6
    //     0xca2e4c: mov             x2, #6
    // 0xca2e50: r0 = AllocateArray()
    //     0xca2e50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca2e54: mov             x2, x0
    // 0xca2e58: r16 = "Offset may not be negative, was "
    //     0xca2e58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc38] "Offset may not be negative, was "
    //     0xca2e5c: ldr             x16, [x16, #0xc38]
    // 0xca2e60: StoreField: r2->field_f = r16
    //     0xca2e60: stur            w16, [x2, #0xf]
    // 0xca2e64: ldur            x3, [fp, #-8]
    // 0xca2e68: r0 = BoxInt64Instr(r3)
    //     0xca2e68: sbfiz           x0, x3, #1, #0x1f
    //     0xca2e6c: cmp             x3, x0, asr #1
    //     0xca2e70: b.eq            #0xca2e7c
    //     0xca2e74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca2e78: stur            x3, [x0, #7]
    // 0xca2e7c: StoreField: r2->field_13 = r0
    //     0xca2e7c: stur            w0, [x2, #0x13]
    // 0xca2e80: r16 = "."
    //     0xca2e80: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca2e84: ArrayStore: r2[0] = r16  ; List_4
    //     0xca2e84: stur            w16, [x2, #0x17]
    // 0xca2e88: str             x2, [SP]
    // 0xca2e8c: r0 = _interpolate()
    //     0xca2e8c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca2e90: stur            x0, [fp, #-0x10]
    // 0xca2e94: r0 = RangeError()
    //     0xca2e94: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xca2e98: mov             x1, x0
    // 0xca2e9c: ldur            x0, [fp, #-0x10]
    // 0xca2ea0: ArrayStore: r1[0] = r0  ; List_4
    //     0xca2ea0: stur            w0, [x1, #0x17]
    // 0xca2ea4: r0 = false
    //     0xca2ea4: add             x0, NULL, #0x30  ; false
    // 0xca2ea8: StoreField: r1->field_b = r0
    //     0xca2ea8: stur            w0, [x1, #0xb]
    // 0xca2eac: mov             x0, x1
    // 0xca2eb0: r0 = Throw()
    //     0xca2eb0: bl              #0xe54334  ; ThrowStub
    // 0xca2eb4: brk             #0
    // 0xca2eb8: r0 = false
    //     0xca2eb8: add             x0, NULL, #0x30  ; false
    // 0xca2ebc: r1 = Null
    //     0xca2ebc: mov             x1, NULL
    // 0xca2ec0: r2 = 6
    //     0xca2ec0: mov             x2, #6
    // 0xca2ec4: r0 = AllocateArray()
    //     0xca2ec4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca2ec8: mov             x2, x0
    // 0xca2ecc: r16 = "Line may not be negative, was "
    //     0xca2ecc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0b8] "Line may not be negative, was "
    //     0xca2ed0: ldr             x16, [x16, #0xb8]
    // 0xca2ed4: StoreField: r2->field_f = r16
    //     0xca2ed4: stur            w16, [x2, #0xf]
    // 0xca2ed8: ldur            x3, [fp, #-0x18]
    // 0xca2edc: r0 = BoxInt64Instr(r3)
    //     0xca2edc: sbfiz           x0, x3, #1, #0x1f
    //     0xca2ee0: cmp             x3, x0, asr #1
    //     0xca2ee4: b.eq            #0xca2ef0
    //     0xca2ee8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca2eec: stur            x3, [x0, #7]
    // 0xca2ef0: StoreField: r2->field_13 = r0
    //     0xca2ef0: stur            w0, [x2, #0x13]
    // 0xca2ef4: r16 = "."
    //     0xca2ef4: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca2ef8: ArrayStore: r2[0] = r16  ; List_4
    //     0xca2ef8: stur            w16, [x2, #0x17]
    // 0xca2efc: str             x2, [SP]
    // 0xca2f00: r0 = _interpolate()
    //     0xca2f00: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca2f04: stur            x0, [fp, #-0x10]
    // 0xca2f08: r0 = RangeError()
    //     0xca2f08: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xca2f0c: mov             x1, x0
    // 0xca2f10: ldur            x0, [fp, #-0x10]
    // 0xca2f14: ArrayStore: r1[0] = r0  ; List_4
    //     0xca2f14: stur            w0, [x1, #0x17]
    // 0xca2f18: r0 = false
    //     0xca2f18: add             x0, NULL, #0x30  ; false
    // 0xca2f1c: StoreField: r1->field_b = r0
    //     0xca2f1c: stur            w0, [x1, #0xb]
    // 0xca2f20: mov             x0, x1
    // 0xca2f24: r0 = Throw()
    //     0xca2f24: bl              #0xe54334  ; ThrowStub
    // 0xca2f28: brk             #0
    // 0xca2f2c: r0 = false
    //     0xca2f2c: add             x0, NULL, #0x30  ; false
    // 0xca2f30: r1 = Null
    //     0xca2f30: mov             x1, NULL
    // 0xca2f34: r2 = 6
    //     0xca2f34: mov             x2, #6
    // 0xca2f38: r0 = AllocateArray()
    //     0xca2f38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca2f3c: mov             x2, x0
    // 0xca2f40: r16 = "Column may not be negative, was "
    //     0xca2f40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0c0] "Column may not be negative, was "
    //     0xca2f44: ldr             x16, [x16, #0xc0]
    // 0xca2f48: StoreField: r2->field_f = r16
    //     0xca2f48: stur            w16, [x2, #0xf]
    // 0xca2f4c: ldur            x3, [fp, #-0x20]
    // 0xca2f50: r0 = BoxInt64Instr(r3)
    //     0xca2f50: sbfiz           x0, x3, #1, #0x1f
    //     0xca2f54: cmp             x3, x0, asr #1
    //     0xca2f58: b.eq            #0xca2f64
    //     0xca2f5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca2f60: stur            x3, [x0, #7]
    // 0xca2f64: StoreField: r2->field_13 = r0
    //     0xca2f64: stur            w0, [x2, #0x13]
    // 0xca2f68: r16 = "."
    //     0xca2f68: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca2f6c: ArrayStore: r2[0] = r16  ; List_4
    //     0xca2f6c: stur            w16, [x2, #0x17]
    // 0xca2f70: str             x2, [SP]
    // 0xca2f74: r0 = _interpolate()
    //     0xca2f74: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca2f78: stur            x0, [fp, #-0x10]
    // 0xca2f7c: r0 = RangeError()
    //     0xca2f7c: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xca2f80: mov             x1, x0
    // 0xca2f84: ldur            x0, [fp, #-0x10]
    // 0xca2f88: ArrayStore: r1[0] = r0  ; List_4
    //     0xca2f88: stur            w0, [x1, #0x17]
    // 0xca2f8c: r0 = false
    //     0xca2f8c: add             x0, NULL, #0x30  ; false
    // 0xca2f90: StoreField: r1->field_b = r0
    //     0xca2f90: stur            w0, [x1, #0xb]
    // 0xca2f94: mov             x0, x1
    // 0xca2f98: r0 = Throw()
    //     0xca2f98: bl              #0xe54334  ; ThrowStub
    // 0xca2f9c: brk             #0
    // 0xca2fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2fa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2fa4: b               #0xca2e20
  }
  _ ==(/* No info */) {
    // ** addr: 0xda84ac, size: 0xc4
    // 0xda84ac: EnterFrame
    //     0xda84ac: stp             fp, lr, [SP, #-0x10]!
    //     0xda84b0: mov             fp, SP
    // 0xda84b4: AllocStack(0x8)
    //     0xda84b4: sub             SP, SP, #8
    // 0xda84b8: CheckStackOverflow
    //     0xda84b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda84bc: cmp             SP, x16
    //     0xda84c0: b.ls            #0xda8568
    // 0xda84c4: ldr             x2, [fp, #0x10]
    // 0xda84c8: cmp             w2, NULL
    // 0xda84cc: b.ne            #0xda84e0
    // 0xda84d0: r0 = false
    //     0xda84d0: add             x0, NULL, #0x30  ; false
    // 0xda84d4: LeaveFrame
    //     0xda84d4: mov             SP, fp
    //     0xda84d8: ldp             fp, lr, [SP], #0x10
    // 0xda84dc: ret
    //     0xda84dc: ret             
    // 0xda84e0: r0 = 60
    //     0xda84e0: mov             x0, #0x3c
    // 0xda84e4: branchIfSmi(r2, 0xda84f0)
    //     0xda84e4: tbz             w2, #0, #0xda84f0
    // 0xda84e8: r0 = LoadClassIdInstr(r2)
    //     0xda84e8: ldur            x0, [x2, #-1]
    //     0xda84ec: ubfx            x0, x0, #0xc, #0x14
    // 0xda84f0: sub             x16, x0, #0x109
    // 0xda84f4: cmp             x16, #2
    // 0xda84f8: b.hi            #0xda8558
    // 0xda84fc: ldr             x3, [fp, #0x18]
    // 0xda8500: r0 = LoadClassIdInstr(r2)
    //     0xda8500: ldur            x0, [x2, #-1]
    //     0xda8504: ubfx            x0, x0, #0xc, #0x14
    // 0xda8508: mov             x1, x2
    // 0xda850c: r0 = GDT[cid_x0 + -0xffb]()
    //     0xda850c: sub             lr, x0, #0xffb
    //     0xda8510: ldr             lr, [x21, lr, lsl #3]
    //     0xda8514: blr             lr
    // 0xda8518: ldr             x0, [fp, #0x18]
    // 0xda851c: LoadField: r2 = r0->field_b
    //     0xda851c: ldur            x2, [x0, #0xb]
    // 0xda8520: ldr             x1, [fp, #0x10]
    // 0xda8524: stur            x2, [fp, #-8]
    // 0xda8528: r0 = LoadClassIdInstr(r1)
    //     0xda8528: ldur            x0, [x1, #-1]
    //     0xda852c: ubfx            x0, x0, #0xc, #0x14
    // 0xda8530: r0 = GDT[cid_x0 + -0xffc]()
    //     0xda8530: sub             lr, x0, #0xffc
    //     0xda8534: ldr             lr, [x21, lr, lsl #3]
    //     0xda8538: blr             lr
    // 0xda853c: ldur            x1, [fp, #-8]
    // 0xda8540: cmp             x1, x0
    // 0xda8544: r16 = true
    //     0xda8544: add             x16, NULL, #0x20  ; true
    // 0xda8548: r17 = false
    //     0xda8548: add             x17, NULL, #0x30  ; false
    // 0xda854c: csel            x2, x16, x17, eq
    // 0xda8550: mov             x0, x2
    // 0xda8554: b               #0xda855c
    // 0xda8558: r0 = false
    //     0xda8558: add             x0, NULL, #0x30  ; false
    // 0xda855c: LeaveFrame
    //     0xda855c: mov             SP, fp
    //     0xda8560: ldp             fp, lr, [SP], #0x10
    // 0xda8564: ret
    //     0xda8564: ret             
    // 0xda8568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda8568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda856c: b               #0xda84c4
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xe4ebec, size: 0xac
    // 0xe4ebec: EnterFrame
    //     0xe4ebec: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ebf0: mov             fp, SP
    // 0xe4ebf4: AllocStack(0x10)
    //     0xe4ebf4: sub             SP, SP, #0x10
    // 0xe4ebf8: SetupParameters(SourceLocation this /* r1 => r0, fp-0x8 */)
    //     0xe4ebf8: mov             x0, x1
    //     0xe4ebfc: stur            x1, [fp, #-8]
    // 0xe4ec00: CheckStackOverflow
    //     0xe4ec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4ec04: cmp             SP, x16
    //     0xe4ec08: b.ls            #0xe4ec90
    // 0xe4ec0c: r1 = Null
    //     0xe4ec0c: mov             x1, NULL
    // 0xe4ec10: r2 = 10
    //     0xe4ec10: mov             x2, #0xa
    // 0xe4ec14: r0 = AllocateArray()
    //     0xe4ec14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe4ec18: mov             x2, x0
    // 0xe4ec1c: r16 = "unknown source"
    //     0xe4ec1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ff10] "unknown source"
    //     0xe4ec20: ldr             x16, [x16, #0xf10]
    // 0xe4ec24: StoreField: r2->field_f = r16
    //     0xe4ec24: stur            w16, [x2, #0xf]
    // 0xe4ec28: r16 = ":"
    //     0xe4ec28: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xe4ec2c: StoreField: r2->field_13 = r16
    //     0xe4ec2c: stur            w16, [x2, #0x13]
    // 0xe4ec30: ldur            x3, [fp, #-8]
    // 0xe4ec34: LoadField: r0 = r3->field_13
    //     0xe4ec34: ldur            x0, [x3, #0x13]
    // 0xe4ec38: add             x4, x0, #1
    // 0xe4ec3c: r0 = BoxInt64Instr(r4)
    //     0xe4ec3c: sbfiz           x0, x4, #1, #0x1f
    //     0xe4ec40: cmp             x4, x0, asr #1
    //     0xe4ec44: b.eq            #0xe4ec50
    //     0xe4ec48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4ec4c: stur            x4, [x0, #7]
    // 0xe4ec50: ArrayStore: r2[0] = r0  ; List_4
    //     0xe4ec50: stur            w0, [x2, #0x17]
    // 0xe4ec54: r16 = ":"
    //     0xe4ec54: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xe4ec58: StoreField: r2->field_1b = r16
    //     0xe4ec58: stur            w16, [x2, #0x1b]
    // 0xe4ec5c: LoadField: r0 = r3->field_1b
    //     0xe4ec5c: ldur            x0, [x3, #0x1b]
    // 0xe4ec60: add             x3, x0, #1
    // 0xe4ec64: r0 = BoxInt64Instr(r3)
    //     0xe4ec64: sbfiz           x0, x3, #1, #0x1f
    //     0xe4ec68: cmp             x3, x0, asr #1
    //     0xe4ec6c: b.eq            #0xe4ec78
    //     0xe4ec70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe4ec74: stur            x3, [x0, #7]
    // 0xe4ec78: StoreField: r2->field_1f = r0
    //     0xe4ec78: stur            w0, [x2, #0x1f]
    // 0xe4ec7c: str             x2, [SP]
    // 0xe4ec80: r0 = _interpolate()
    //     0xe4ec80: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe4ec84: LeaveFrame
    //     0xe4ec84: mov             SP, fp
    //     0xe4ec88: ldp             fp, lr, [SP], #0x10
    // 0xe4ec8c: ret
    //     0xe4ec8c: ret             
    // 0xe4ec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4ec90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4ec94: b               #0xe4ec0c
  }
  _ distance(/* No info */) {
    // ** addr: 0xe4ed84, size: 0x90
    // 0xe4ed84: EnterFrame
    //     0xe4ed84: stp             fp, lr, [SP, #-0x10]!
    //     0xe4ed88: mov             fp, SP
    // 0xe4ed8c: AllocStack(0x18)
    //     0xe4ed8c: sub             SP, SP, #0x18
    // 0xe4ed90: SetupParameters(SourceLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xe4ed90: mov             x3, x1
    //     0xe4ed94: stur            x1, [fp, #-8]
    //     0xe4ed98: stur            x2, [fp, #-0x10]
    // 0xe4ed9c: CheckStackOverflow
    //     0xe4ed9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4eda0: cmp             SP, x16
    //     0xe4eda4: b.ls            #0xe4ee0c
    // 0xe4eda8: r0 = LoadClassIdInstr(r2)
    //     0xe4eda8: ldur            x0, [x2, #-1]
    //     0xe4edac: ubfx            x0, x0, #0xc, #0x14
    // 0xe4edb0: mov             x1, x2
    // 0xe4edb4: r0 = GDT[cid_x0 + -0xffb]()
    //     0xe4edb4: sub             lr, x0, #0xffb
    //     0xe4edb8: ldr             lr, [x21, lr, lsl #3]
    //     0xe4edbc: blr             lr
    // 0xe4edc0: ldur            x0, [fp, #-8]
    // 0xe4edc4: LoadField: r2 = r0->field_b
    //     0xe4edc4: ldur            x2, [x0, #0xb]
    // 0xe4edc8: ldur            x1, [fp, #-0x10]
    // 0xe4edcc: stur            x2, [fp, #-0x18]
    // 0xe4edd0: r0 = LoadClassIdInstr(r1)
    //     0xe4edd0: ldur            x0, [x1, #-1]
    //     0xe4edd4: ubfx            x0, x0, #0xc, #0x14
    // 0xe4edd8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xe4edd8: sub             lr, x0, #0xffc
    //     0xe4eddc: ldr             lr, [x21, lr, lsl #3]
    //     0xe4ede0: blr             lr
    // 0xe4ede4: ldur            x1, [fp, #-0x18]
    // 0xe4ede8: sub             x2, x1, x0
    // 0xe4edec: tbz             x2, #0x3f, #0xe4edfc
    // 0xe4edf0: neg             x1, x2
    // 0xe4edf4: mov             x0, x1
    // 0xe4edf8: b               #0xe4ee00
    // 0xe4edfc: mov             x0, x2
    // 0xe4ee00: LeaveFrame
    //     0xe4ee00: mov             SP, fp
    //     0xe4ee04: ldp             fp, lr, [SP], #0x10
    // 0xe4ee08: ret
    //     0xe4ee08: ret             
    // 0xe4ee0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4ee0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4ee10: b               #0xe4eda8
  }
  const get _ offset(/* No info */) {
    // ** addr: 0xe4f31c, size: 0x8
    // 0xe4f31c: LoadField: r0 = r1->field_b
    //     0xe4f31c: ldur            x0, [x1, #0xb]
    // 0xe4f320: ret
    //     0xe4f320: ret             
  }
  const get _ column(/* No info */) {
    // ** addr: 0xe4f3a0, size: 0x8
    // 0xe4f3a0: LoadField: r0 = r1->field_1b
    //     0xe4f3a0: ldur            x0, [x1, #0x1b]
    // 0xe4f3a4: ret
    //     0xe4f3a4: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0xe4f3a8, size: 0x8
    // 0xe4f3a8: LoadField: r0 = r1->field_13
    //     0xe4f3a8: ldur            x0, [x1, #0x13]
    // 0xe4f3ac: ret
    //     0xe4f3ac: ret             
  }
}
