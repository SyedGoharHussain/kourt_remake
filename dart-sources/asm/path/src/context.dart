// lib: , url: package:path/src/context.dart

// class id: 1050262, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0xca0c04, size: 0x224
    // 0xca0c04: EnterFrame
    //     0xca0c04: stp             fp, lr, [SP, #-0x10]!
    //     0xca0c08: mov             fp, SP
    // 0xca0c0c: AllocStack(0x48)
    //     0xca0c0c: sub             SP, SP, #0x48
    // 0xca0c10: SetupParameters(dynamic _ /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0xca0c10: mov             x0, x1
    //     0xca0c14: stur            x1, [fp, #-0x20]
    //     0xca0c18: mov             x1, x2
    //     0xca0c1c: stur            x2, [fp, #-0x28]
    // 0xca0c20: CheckStackOverflow
    //     0xca0c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0c24: cmp             SP, x16
    //     0xca0c28: b.ls            #0xca0e10
    // 0xca0c2c: LoadField: r2 = r1->field_b
    //     0xca0c2c: ldur            w2, [x1, #0xb]
    // 0xca0c30: r3 = LoadInt32Instr(r2)
    //     0xca0c30: sbfx            x3, x2, #1, #0x1f
    // 0xca0c34: LoadField: r2 = r1->field_f
    //     0xca0c34: ldur            w2, [x1, #0xf]
    // 0xca0c38: DecompressPointer r2
    //     0xca0c38: add             x2, x2, HEAP, lsl #32
    // 0xca0c3c: r4 = 1
    //     0xca0c3c: mov             x4, #1
    // 0xca0c40: CheckStackOverflow
    //     0xca0c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0c44: cmp             SP, x16
    //     0xca0c48: b.ls            #0xca0e18
    // 0xca0c4c: cmp             x4, x3
    // 0xca0c50: b.ge            #0xca0cd4
    // 0xca0c54: lsl             x5, x4, #1
    // 0xca0c58: stur            x5, [fp, #-0x18]
    // 0xca0c5c: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0xca0c5c: add             x16, x2, x4, lsl #2
    //     0xca0c60: ldur            w6, [x16, #0xf]
    // 0xca0c64: DecompressPointer r6
    //     0xca0c64: add             x6, x6, HEAP, lsl #32
    // 0xca0c68: cmp             w6, NULL
    // 0xca0c6c: b.eq            #0xca0c90
    // 0xca0c70: sub             x6, x4, #1
    // 0xca0c74: lsl             x7, x6, #1
    // 0xca0c78: stur            x7, [fp, #-0x10]
    // 0xca0c7c: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0xca0c7c: add             x16, x2, x6, lsl #2
    //     0xca0c80: ldur            w8, [x16, #0xf]
    // 0xca0c84: DecompressPointer r8
    //     0xca0c84: add             x8, x8, HEAP, lsl #32
    // 0xca0c88: cmp             w8, NULL
    // 0xca0c8c: b.eq            #0xca0c9c
    // 0xca0c90: add             x5, x4, #1
    // 0xca0c94: mov             x4, x5
    // 0xca0c98: b               #0xca0c40
    // 0xca0c9c: stur            x3, [fp, #-8]
    // 0xca0ca0: CheckStackOverflow
    //     0xca0ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0ca4: cmp             SP, x16
    //     0xca0ca8: b.ls            #0xca0e20
    // 0xca0cac: cmp             x3, #1
    // 0xca0cb0: b.lt            #0xca0ce4
    // 0xca0cb4: sub             x4, x3, #1
    // 0xca0cb8: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0xca0cb8: add             x16, x2, x4, lsl #2
    //     0xca0cbc: ldur            w6, [x16, #0xf]
    // 0xca0cc0: DecompressPointer r6
    //     0xca0cc0: add             x6, x6, HEAP, lsl #32
    // 0xca0cc4: cmp             w6, NULL
    // 0xca0cc8: b.ne            #0xca0ce4
    // 0xca0ccc: mov             x3, x4
    // 0xca0cd0: b               #0xca0c9c
    // 0xca0cd4: r0 = Null
    //     0xca0cd4: mov             x0, NULL
    // 0xca0cd8: LeaveFrame
    //     0xca0cd8: mov             SP, fp
    //     0xca0cdc: ldp             fp, lr, [SP], #0x10
    // 0xca0ce0: ret
    //     0xca0ce0: ret             
    // 0xca0ce4: r0 = StringBuffer()
    //     0xca0ce4: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xca0ce8: mov             x1, x0
    // 0xca0cec: stur            x0, [fp, #-0x30]
    // 0xca0cf0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xca0cf0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xca0cf4: r0 = StringBuffer()
    //     0xca0cf4: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xca0cf8: r1 = Null
    //     0xca0cf8: mov             x1, NULL
    // 0xca0cfc: r2 = 4
    //     0xca0cfc: mov             x2, #4
    // 0xca0d00: r0 = AllocateArray()
    //     0xca0d00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca0d04: mov             x1, x0
    // 0xca0d08: ldur            x0, [fp, #-0x20]
    // 0xca0d0c: StoreField: r1->field_f = r0
    //     0xca0d0c: stur            w0, [x1, #0xf]
    // 0xca0d10: r16 = "("
    //     0xca0d10: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "("
    //     0xca0d14: ldr             x16, [x16, #0xd48]
    // 0xca0d18: StoreField: r1->field_13 = r16
    //     0xca0d18: stur            w16, [x1, #0x13]
    // 0xca0d1c: str             x1, [SP]
    // 0xca0d20: r0 = _interpolate()
    //     0xca0d20: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca0d24: ldur            x1, [fp, #-0x30]
    // 0xca0d28: mov             x2, x0
    // 0xca0d2c: r0 = write()
    //     0xca0d2c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xca0d30: ldur            x1, [fp, #-0x28]
    // 0xca0d34: ldur            x2, [fp, #-8]
    // 0xca0d38: r0 = take()
    //     0xca0d38: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0xca0d3c: r1 = Function '<anonymous closure>': static.
    //     0xca0d3c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dee0] AnonymousClosure: static (0xca0e28), in [package:path/src/context.dart] ::_validateArgList (0xca0c04)
    //     0xca0d40: ldr             x1, [x1, #0xee0]
    // 0xca0d44: r2 = Null
    //     0xca0d44: mov             x2, NULL
    // 0xca0d48: stur            x0, [fp, #-0x20]
    // 0xca0d4c: r0 = AllocateClosure()
    //     0xca0d4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xca0d50: r16 = <String>
    //     0xca0d50: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xca0d54: ldur            lr, [fp, #-0x20]
    // 0xca0d58: stp             lr, x16, [SP, #8]
    // 0xca0d5c: str             x0, [SP]
    // 0xca0d60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca0d60: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca0d64: r0 = map()
    //     0xca0d64: bl              #0x861e84  ; [dart:_internal] ListIterable::map
    // 0xca0d68: r16 = ", "
    //     0xca0d68: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xca0d6c: str             x16, [SP]
    // 0xca0d70: mov             x1, x0
    // 0xca0d74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xca0d74: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xca0d78: r0 = join()
    //     0xca0d78: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0xca0d7c: ldur            x1, [fp, #-0x30]
    // 0xca0d80: mov             x2, x0
    // 0xca0d84: r0 = write()
    //     0xca0d84: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xca0d88: r1 = Null
    //     0xca0d88: mov             x1, NULL
    // 0xca0d8c: r2 = 10
    //     0xca0d8c: mov             x2, #0xa
    // 0xca0d90: r0 = AllocateArray()
    //     0xca0d90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca0d94: r16 = "): part "
    //     0xca0d94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dee8] "): part "
    //     0xca0d98: ldr             x16, [x16, #0xee8]
    // 0xca0d9c: StoreField: r0->field_f = r16
    //     0xca0d9c: stur            w16, [x0, #0xf]
    // 0xca0da0: ldur            x1, [fp, #-0x10]
    // 0xca0da4: StoreField: r0->field_13 = r1
    //     0xca0da4: stur            w1, [x0, #0x13]
    // 0xca0da8: r16 = " was null, but part "
    //     0xca0da8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1def0] " was null, but part "
    //     0xca0dac: ldr             x16, [x16, #0xef0]
    // 0xca0db0: ArrayStore: r0[0] = r16  ; List_4
    //     0xca0db0: stur            w16, [x0, #0x17]
    // 0xca0db4: ldur            x1, [fp, #-0x18]
    // 0xca0db8: StoreField: r0->field_1b = r1
    //     0xca0db8: stur            w1, [x0, #0x1b]
    // 0xca0dbc: r16 = " was not."
    //     0xca0dbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1def8] " was not."
    //     0xca0dc0: ldr             x16, [x16, #0xef8]
    // 0xca0dc4: StoreField: r0->field_1f = r16
    //     0xca0dc4: stur            w16, [x0, #0x1f]
    // 0xca0dc8: str             x0, [SP]
    // 0xca0dcc: r0 = _interpolate()
    //     0xca0dcc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca0dd0: ldur            x1, [fp, #-0x30]
    // 0xca0dd4: mov             x2, x0
    // 0xca0dd8: r0 = write()
    //     0xca0dd8: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xca0ddc: ldur            x16, [fp, #-0x30]
    // 0xca0de0: str             x16, [SP]
    // 0xca0de4: r0 = toString()
    //     0xca0de4: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xca0de8: stur            x0, [fp, #-0x10]
    // 0xca0dec: r0 = ArgumentError()
    //     0xca0dec: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xca0df0: mov             x1, x0
    // 0xca0df4: ldur            x0, [fp, #-0x10]
    // 0xca0df8: ArrayStore: r1[0] = r0  ; List_4
    //     0xca0df8: stur            w0, [x1, #0x17]
    // 0xca0dfc: r0 = false
    //     0xca0dfc: add             x0, NULL, #0x30  ; false
    // 0xca0e00: StoreField: r1->field_b = r0
    //     0xca0e00: stur            w0, [x1, #0xb]
    // 0xca0e04: mov             x0, x1
    // 0xca0e08: r0 = Throw()
    //     0xca0e08: bl              #0xe54334  ; ThrowStub
    // 0xca0e0c: brk             #0
    // 0xca0e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0e10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0e14: b               #0xca0c2c
    // 0xca0e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0e18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0e1c: b               #0xca0c4c
    // 0xca0e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0e24: b               #0xca0cac
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0xca0e28, size: 0x74
    // 0xca0e28: EnterFrame
    //     0xca0e28: stp             fp, lr, [SP, #-0x10]!
    //     0xca0e2c: mov             fp, SP
    // 0xca0e30: AllocStack(0x8)
    //     0xca0e30: sub             SP, SP, #8
    // 0xca0e34: CheckStackOverflow
    //     0xca0e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0e38: cmp             SP, x16
    //     0xca0e3c: b.ls            #0xca0e94
    // 0xca0e40: ldr             x0, [fp, #0x10]
    // 0xca0e44: cmp             w0, NULL
    // 0xca0e48: b.ne            #0xca0e54
    // 0xca0e4c: r0 = "null"
    //     0xca0e4c: ldr             x0, [PP, #0x848]  ; [pp+0x848] "null"
    // 0xca0e50: b               #0xca0e88
    // 0xca0e54: r1 = Null
    //     0xca0e54: mov             x1, NULL
    // 0xca0e58: r2 = 6
    //     0xca0e58: mov             x2, #6
    // 0xca0e5c: r0 = AllocateArray()
    //     0xca0e5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca0e60: r16 = "\""
    //     0xca0e60: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0xca0e64: ldr             x16, [x16, #0x920]
    // 0xca0e68: StoreField: r0->field_f = r16
    //     0xca0e68: stur            w16, [x0, #0xf]
    // 0xca0e6c: ldr             x1, [fp, #0x10]
    // 0xca0e70: StoreField: r0->field_13 = r1
    //     0xca0e70: stur            w1, [x0, #0x13]
    // 0xca0e74: r16 = "\""
    //     0xca0e74: add             x16, PP, #8, lsl #12  ; [pp+0x8920] "\""
    //     0xca0e78: ldr             x16, [x16, #0x920]
    // 0xca0e7c: ArrayStore: r0[0] = r16  ; List_4
    //     0xca0e7c: stur            w16, [x0, #0x17]
    // 0xca0e80: str             x0, [SP]
    // 0xca0e84: r0 = _interpolate()
    //     0xca0e84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca0e88: LeaveFrame
    //     0xca0e88: mov             SP, fp
    //     0xca0e8c: ldp             fp, lr, [SP], #0x10
    // 0xca0e90: ret
    //     0xca0e90: ret             
    // 0xca0e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0e94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0e98: b               #0xca0e40
  }
  static Context createInternal() {
    // ** addr: 0xca1bd0, size: 0x5c
    // 0xca1bd0: EnterFrame
    //     0xca1bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xca1bd4: mov             fp, SP
    // 0xca1bd8: AllocStack(0x8)
    //     0xca1bd8: sub             SP, SP, #8
    // 0xca1bdc: CheckStackOverflow
    //     0xca1bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1be0: cmp             SP, x16
    //     0xca1be4: b.ls            #0xca1c24
    // 0xca1be8: r0 = InitLateStaticField(0x15b8) // [package:path/src/style.dart] Style::platform
    //     0xca1be8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca1bec: ldr             x0, [x0, #0x2b70]
    //     0xca1bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca1bf4: cmp             w0, w16
    //     0xca1bf8: b.ne            #0xca1c08
    //     0xca1bfc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df00] Field <Style.platform>: static late final (offset: 0x15b8)
    //     0xca1c00: ldr             x2, [x2, #0xf00]
    //     0xca1c04: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xca1c08: stur            x0, [fp, #-8]
    // 0xca1c0c: r0 = Context()
    //     0xca1c0c: bl              #0xca1c2c  ; AllocateContextStub -> Context (size=0x10)
    // 0xca1c10: ldur            x1, [fp, #-8]
    // 0xca1c14: StoreField: r0->field_7 = r1
    //     0xca1c14: stur            w1, [x0, #7]
    // 0xca1c18: LeaveFrame
    //     0xca1c18: mov             SP, fp
    //     0xca1c1c: ldp             fp, lr, [SP], #0x10
    // 0xca1c20: ret
    //     0xca1c20: ret             
    // 0xca1c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1c28: b               #0xca1be8
  }
}

// class id: 330, size: 0x10, field offset: 0x8
class Context extends Object {

  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xa18630, size: 0x58
    // 0xa18630: EnterFrame
    //     0xa18630: stp             fp, lr, [SP, #-0x10]!
    //     0xa18634: mov             fp, SP
    // 0xa18638: AllocStack(0x10)
    //     0xa18638: sub             SP, SP, #0x10
    // 0xa1863c: CheckStackOverflow
    //     0xa1863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18640: cmp             SP, x16
    //     0xa18644: b.ls            #0xa18680
    // 0xa18648: ldr             x0, [fp, #0x10]
    // 0xa1864c: r1 = LoadClassIdInstr(r0)
    //     0xa1864c: ldur            x1, [x0, #-1]
    //     0xa18650: ubfx            x1, x1, #0xc, #0x14
    // 0xa18654: r16 = ""
    //     0xa18654: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa18658: stp             x16, x0, [SP]
    // 0xa1865c: mov             x0, x1
    // 0xa18660: mov             lr, x0
    // 0xa18664: ldr             lr, [x21, lr, lsl #3]
    // 0xa18668: blr             lr
    // 0xa1866c: eor             x1, x0, #0x10
    // 0xa18670: mov             x0, x1
    // 0xa18674: LeaveFrame
    //     0xa18674: mov             SP, fp
    //     0xa18678: ldp             fp, lr, [SP], #0x10
    // 0xa1867c: ret
    //     0xa1867c: ret             
    // 0xa18680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18684: b               #0xa18648
  }
  _ joinAll(/* No info */) {
    // ** addr: 0xa18688, size: 0xa70
    // 0xa18688: EnterFrame
    //     0xa18688: stp             fp, lr, [SP, #-0x10]!
    //     0xa1868c: mov             fp, SP
    // 0xa18690: AllocStack(0x68)
    //     0xa18690: sub             SP, SP, #0x68
    // 0xa18694: SetupParameters(Context this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa18694: mov             x0, x1
    //     0xa18698: stur            x1, [fp, #-8]
    //     0xa1869c: mov             x1, x2
    //     0xa186a0: stur            x2, [fp, #-0x10]
    // 0xa186a4: CheckStackOverflow
    //     0xa186a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa186a8: cmp             SP, x16
    //     0xa186ac: b.ls            #0xa190bc
    // 0xa186b0: r0 = StringBuffer()
    //     0xa186b0: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xa186b4: mov             x1, x0
    // 0xa186b8: stur            x0, [fp, #-0x18]
    // 0xa186bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa186bc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa186c0: r0 = StringBuffer()
    //     0xa186c0: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xa186c4: r1 = Function '<anonymous closure>':.
    //     0xa186c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dec0] AnonymousClosure: (0xa18630), in [package:path/src/context.dart] Context::joinAll (0xa18688)
    //     0xa186c8: ldr             x1, [x1, #0xec0]
    // 0xa186cc: r2 = Null
    //     0xa186cc: mov             x2, NULL
    // 0xa186d0: r0 = AllocateClosure()
    //     0xa186d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa186d4: ldur            x1, [fp, #-0x10]
    // 0xa186d8: mov             x2, x0
    // 0xa186dc: r0 = where()
    //     0xa186dc: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa186e0: mov             x1, x0
    // 0xa186e4: r0 = iterator()
    //     0xa186e4: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0xa186e8: LoadField: r2 = r0->field_b
    //     0xa186e8: ldur            w2, [x0, #0xb]
    // 0xa186ec: DecompressPointer r2
    //     0xa186ec: add             x2, x2, HEAP, lsl #32
    // 0xa186f0: stur            x2, [fp, #-0x38]
    // 0xa186f4: LoadField: r3 = r0->field_f
    //     0xa186f4: ldur            w3, [x0, #0xf]
    // 0xa186f8: DecompressPointer r3
    //     0xa186f8: add             x3, x3, HEAP, lsl #32
    // 0xa186fc: ldur            x0, [fp, #-8]
    // 0xa18700: stur            x3, [fp, #-0x30]
    // 0xa18704: LoadField: r4 = r0->field_7
    //     0xa18704: ldur            w4, [x0, #7]
    // 0xa18708: DecompressPointer r4
    //     0xa18708: add             x4, x4, HEAP, lsl #32
    // 0xa1870c: stur            x4, [fp, #-0x28]
    // 0xa18710: r5 = LoadClassIdInstr(r4)
    //     0xa18710: ldur            x5, [x4, #-1]
    //     0xa18714: ubfx            x5, x5, #0xc, #0x14
    // 0xa18718: stur            x5, [fp, #-0x20]
    // 0xa1871c: r8 = false
    //     0xa1871c: add             x8, NULL, #0x30  ; false
    // 0xa18720: r7 = false
    //     0xa18720: add             x7, NULL, #0x30  ; false
    // 0xa18724: ldur            x6, [fp, #-0x18]
    // 0xa18728: stur            x8, [fp, #-8]
    // 0xa1872c: stur            x7, [fp, #-0x10]
    // 0xa18730: CheckStackOverflow
    //     0xa18730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18734: cmp             SP, x16
    //     0xa18738: b.ls            #0xa190c4
    // 0xa1873c: CheckStackOverflow
    //     0xa1873c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18740: cmp             SP, x16
    //     0xa18744: b.ls            #0xa190cc
    // 0xa18748: r0 = LoadClassIdInstr(r2)
    //     0xa18748: ldur            x0, [x2, #-1]
    //     0xa1874c: ubfx            x0, x0, #0xc, #0x14
    // 0xa18750: mov             x1, x2
    // 0xa18754: r0 = GDT[cid_x0 + 0x545]()
    //     0xa18754: add             lr, x0, #0x545
    //     0xa18758: ldr             lr, [x21, lr, lsl #3]
    //     0xa1875c: blr             lr
    // 0xa18760: tbnz            w0, #4, #0xa190a4
    // 0xa18764: ldur            x2, [fp, #-0x38]
    // 0xa18768: r0 = LoadClassIdInstr(r2)
    //     0xa18768: ldur            x0, [x2, #-1]
    //     0xa1876c: ubfx            x0, x0, #0xc, #0x14
    // 0xa18770: mov             x1, x2
    // 0xa18774: r0 = GDT[cid_x0 + 0x585]()
    //     0xa18774: add             lr, x0, #0x585
    //     0xa18778: ldr             lr, [x21, lr, lsl #3]
    //     0xa1877c: blr             lr
    // 0xa18780: ldur            x16, [fp, #-0x30]
    // 0xa18784: stp             x0, x16, [SP]
    // 0xa18788: ldur            x0, [fp, #-0x30]
    // 0xa1878c: ClosureCall
    //     0xa1878c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa18790: ldur            x2, [x0, #0x1f]
    //     0xa18794: blr             x2
    // 0xa18798: r16 = true
    //     0xa18798: add             x16, NULL, #0x20  ; true
    // 0xa1879c: cmp             w0, w16
    // 0xa187a0: b.eq            #0xa187c4
    // 0xa187a4: ldur            x6, [fp, #-0x18]
    // 0xa187a8: ldur            x8, [fp, #-8]
    // 0xa187ac: ldur            x7, [fp, #-0x10]
    // 0xa187b0: ldur            x4, [fp, #-0x28]
    // 0xa187b4: ldur            x2, [fp, #-0x38]
    // 0xa187b8: ldur            x3, [fp, #-0x30]
    // 0xa187bc: ldur            x5, [fp, #-0x20]
    // 0xa187c0: b               #0xa1873c
    // 0xa187c4: ldur            x2, [fp, #-0x38]
    // 0xa187c8: ldur            x3, [fp, #-0x20]
    // 0xa187cc: r0 = LoadClassIdInstr(r2)
    //     0xa187cc: ldur            x0, [x2, #-1]
    //     0xa187d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa187d4: mov             x1, x2
    // 0xa187d8: r0 = GDT[cid_x0 + 0x585]()
    //     0xa187d8: add             lr, x0, #0x585
    //     0xa187dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa187e0: blr             lr
    // 0xa187e4: mov             x3, x0
    // 0xa187e8: ldur            x0, [fp, #-0x20]
    // 0xa187ec: stur            x3, [fp, #-0x40]
    // 0xa187f0: cmp             x0, #0x147
    // 0xa187f4: b.ne            #0xa1881c
    // 0xa187f8: ldur            x1, [fp, #-0x28]
    // 0xa187fc: mov             x2, x3
    // 0xa18800: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa18800: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa18804: r0 = rootLength()
    //     0xa18804: bl              #0xe4d664  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0xa18808: cmp             x0, #1
    // 0xa1880c: b.ne            #0xa18c34
    // 0xa18810: ldur            x5, [fp, #-0x40]
    // 0xa18814: ldur            x4, [fp, #-0x20]
    // 0xa18818: b               #0xa18878
    // 0xa1881c: mov             x4, x0
    // 0xa18820: cmp             x4, #0x148
    // 0xa18824: b.ne            #0xa18c34
    // 0xa18828: ldur            x5, [fp, #-0x40]
    // 0xa1882c: LoadField: r0 = r5->field_7
    //     0xa1882c: ldur            w0, [x5, #7]
    // 0xa18830: cbz             w0, #0xa18c34
    // 0xa18834: r1 = LoadInt32Instr(r0)
    //     0xa18834: sbfx            x1, x0, #1, #0x1f
    // 0xa18838: mov             x0, x1
    // 0xa1883c: r1 = 0
    //     0xa1883c: mov             x1, #0
    // 0xa18840: cmp             x1, x0
    // 0xa18844: b.hs            #0xa190d4
    // 0xa18848: r0 = LoadTaggedClassIdMayBeSmiInstr(r5)
    //     0xa18848: mov             x0, #0x78
    //     0xa1884c: tbz             w5, #0, #0xa1885c
    //     0xa18850: ldur            x0, [x5, #-1]
    //     0xa18854: ubfx            x0, x0, #0xc, #0x14
    //     0xa18858: lsl             x0, x0, #1
    // 0xa1885c: cmp             w0, #0xbc
    // 0xa18860: b.ne            #0xa1886c
    // 0xa18864: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0xa18864: ldrb            w0, [x5, #0xf]
    // 0xa18868: b               #0xa18870
    // 0xa1886c: ldurh           w0, [x5, #0xf]
    // 0xa18870: cmp             x0, #0x2f
    // 0xa18874: b.ne            #0xa18c34
    // 0xa18878: ldur            x0, [fp, #-0x10]
    // 0xa1887c: tbnz            w0, #4, #0xa18c34
    // 0xa18880: ldur            x6, [fp, #-0x18]
    // 0xa18884: mov             x2, x5
    // 0xa18888: ldur            x3, [fp, #-0x28]
    // 0xa1888c: r1 = Null
    //     0xa1888c: mov             x1, NULL
    // 0xa18890: r0 = ParsedPath.parse()
    //     0xa18890: bl              #0xa192d8  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0xa18894: ldur            x1, [fp, #-0x18]
    // 0xa18898: stur            x0, [fp, #-0x48]
    // 0xa1889c: r0 = _consumeBuffer()
    //     0xa1889c: bl              #0x5d1314  ; [dart:core] StringBuffer::_consumeBuffer
    // 0xa188a0: ldur            x0, [fp, #-0x18]
    // 0xa188a4: LoadField: r1 = r0->field_7
    //     0xa188a4: ldur            w1, [x0, #7]
    // 0xa188a8: DecompressPointer r1
    //     0xa188a8: add             x1, x1, HEAP, lsl #32
    // 0xa188ac: LoadField: r2 = r0->field_b
    //     0xa188ac: ldur            x2, [x0, #0xb]
    // 0xa188b0: cbz             x2, #0xa188bc
    // 0xa188b4: cmp             w1, NULL
    // 0xa188b8: b.ne            #0xa188c4
    // 0xa188bc: r4 = ""
    //     0xa188bc: ldr             x4, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa188c0: b               #0xa188d8
    // 0xa188c4: LoadField: r2 = r1->field_b
    //     0xa188c4: ldur            w2, [x1, #0xb]
    // 0xa188c8: r3 = LoadInt32Instr(r2)
    //     0xa188c8: sbfx            x3, x2, #1, #0x1f
    // 0xa188cc: r2 = 0
    //     0xa188cc: mov             x2, #0
    // 0xa188d0: r0 = _concatRange()
    //     0xa188d0: bl              #0x5d119c  ; [dart:core] _StringBase::_concatRange
    // 0xa188d4: mov             x4, x0
    // 0xa188d8: ldur            x3, [fp, #-0x20]
    // 0xa188dc: stur            x4, [fp, #-0x50]
    // 0xa188e0: cmp             x3, #0x149
    // 0xa188e4: b.ne            #0xa18954
    // 0xa188e8: LoadField: r0 = r4->field_7
    //     0xa188e8: ldur            w0, [x4, #7]
    // 0xa188ec: cbz             w0, #0xa18944
    // 0xa188f0: r1 = LoadInt32Instr(r0)
    //     0xa188f0: sbfx            x1, x0, #1, #0x1f
    // 0xa188f4: mov             x0, x1
    // 0xa188f8: r1 = 0
    //     0xa188f8: mov             x1, #0
    // 0xa188fc: cmp             x1, x0
    // 0xa18900: b.hs            #0xa190d8
    // 0xa18904: r0 = LoadClassIdInstr(r4)
    //     0xa18904: ldur            x0, [x4, #-1]
    //     0xa18908: ubfx            x0, x0, #0xc, #0x14
    // 0xa1890c: lsl             x0, x0, #1
    // 0xa18910: cmp             w0, #0xbc
    // 0xa18914: b.ne            #0xa18928
    // 0xa18918: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0xa18918: ldrb            w0, [x4, #0xf]
    // 0xa1891c: cmp             x0, #0x2f
    // 0xa18920: b.ne            #0xa18944
    // 0xa18924: b               #0xa18934
    // 0xa18928: ldurh           w0, [x4, #0xf]
    // 0xa1892c: cmp             x0, #0x2f
    // 0xa18930: b.ne            #0xa18944
    // 0xa18934: mov             x5, x4
    // 0xa18938: mov             x4, x3
    // 0xa1893c: r2 = 1
    //     0xa1893c: mov             x2, #1
    // 0xa18940: b               #0xa18990
    // 0xa18944: mov             x5, x4
    // 0xa18948: mov             x4, x3
    // 0xa1894c: r2 = 0
    //     0xa1894c: mov             x2, #0
    // 0xa18950: b               #0xa18990
    // 0xa18954: ldur            x5, [fp, #-0x28]
    // 0xa18958: r0 = LoadClassIdInstr(r5)
    //     0xa18958: ldur            x0, [x5, #-1]
    //     0xa1895c: ubfx            x0, x0, #0xc, #0x14
    // 0xa18960: r16 = true
    //     0xa18960: add             x16, NULL, #0x20  ; true
    // 0xa18964: str             x16, [SP]
    // 0xa18968: mov             x1, x5
    // 0xa1896c: mov             x2, x4
    // 0xa18970: r4 = const [0, 0x3, 0x1, 0x2, withDrive, 0x2, null]
    //     0xa18970: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dec8] List(7) [0, 0x3, 0x1, 0x2, "withDrive", 0x2, Null]
    //     0xa18974: ldr             x4, [x4, #0xec8]
    // 0xa18978: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xa18978: sub             lr, x0, #0xfbe
    //     0xa1897c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18980: blr             lr
    // 0xa18984: mov             x2, x0
    // 0xa18988: ldur            x5, [fp, #-0x50]
    // 0xa1898c: ldur            x4, [fp, #-0x20]
    // 0xa18990: ldur            x6, [fp, #-0x48]
    // 0xa18994: LoadField: r3 = r5->field_7
    //     0xa18994: ldur            w3, [x5, #7]
    // 0xa18998: r0 = BoxInt64Instr(r2)
    //     0xa18998: sbfiz           x0, x2, #1, #0x1f
    //     0xa1899c: cmp             x2, x0, asr #1
    //     0xa189a0: b.eq            #0xa189ac
    //     0xa189a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa189a8: stur            x2, [x0, #7]
    // 0xa189ac: r1 = LoadInt32Instr(r3)
    //     0xa189ac: sbfx            x1, x3, #1, #0x1f
    // 0xa189b0: mov             x2, x0
    // 0xa189b4: mov             x3, x1
    // 0xa189b8: r1 = 0
    //     0xa189b8: mov             x1, #0
    // 0xa189bc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa189bc: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa189c0: r0 = checkValidRange()
    //     0xa189c0: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xa189c4: ldur            x1, [fp, #-0x50]
    // 0xa189c8: mov             x3, x0
    // 0xa189cc: r2 = 0
    //     0xa189cc: mov             x2, #0
    // 0xa189d0: r0 = _substringUnchecked()
    //     0xa189d0: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xa189d4: mov             x2, x0
    // 0xa189d8: ldur            x3, [fp, #-0x48]
    // 0xa189dc: StoreField: r3->field_b = r0
    //     0xa189dc: stur            w0, [x3, #0xb]
    //     0xa189e0: ldurb           w16, [x3, #-1]
    //     0xa189e4: ldurb           w17, [x0, #-1]
    //     0xa189e8: and             x16, x17, x16, lsr #2
    //     0xa189ec: tst             x16, HEAP, lsr #32
    //     0xa189f0: b.eq            #0xa189f8
    //     0xa189f4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa189f8: ldur            x4, [fp, #-0x20]
    // 0xa189fc: cmp             x4, #0x147
    // 0xa18a00: b.ne            #0xa18a7c
    // 0xa18a04: LoadField: r0 = r2->field_7
    //     0xa18a04: ldur            w0, [x2, #7]
    // 0xa18a08: cbz             w0, #0xa18bd4
    // 0xa18a0c: r1 = LoadInt32Instr(r0)
    //     0xa18a0c: sbfx            x1, x0, #1, #0x1f
    // 0xa18a10: sub             x5, x1, #1
    // 0xa18a14: mov             x0, x1
    // 0xa18a18: mov             x1, x5
    // 0xa18a1c: cmp             x1, x0
    // 0xa18a20: b.hs            #0xa190dc
    // 0xa18a24: r0 = LoadClassIdInstr(r2)
    //     0xa18a24: ldur            x0, [x2, #-1]
    //     0xa18a28: ubfx            x0, x0, #0xc, #0x14
    // 0xa18a2c: lsl             x0, x0, #1
    // 0xa18a30: cmp             w0, #0xbc
    // 0xa18a34: b.ne            #0xa18a44
    // 0xa18a38: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0xa18a38: add             x16, x2, x5
    //     0xa18a3c: ldrb            w0, [x16, #0xf]
    // 0xa18a40: b               #0xa18a4c
    // 0xa18a44: add             x16, x2, x5, lsl #1
    // 0xa18a48: ldurh           w0, [x16, #0xf]
    // 0xa18a4c: cmp             x0, #0x2f
    // 0xa18a50: b.ne            #0xa18a5c
    // 0xa18a54: r0 = true
    //     0xa18a54: add             x0, NULL, #0x20  ; true
    // 0xa18a58: b               #0xa18a70
    // 0xa18a5c: cmp             x0, #0x5c
    // 0xa18a60: r16 = true
    //     0xa18a60: add             x16, NULL, #0x20  ; true
    // 0xa18a64: r17 = false
    //     0xa18a64: add             x17, NULL, #0x30  ; false
    // 0xa18a68: csel            x1, x16, x17, eq
    // 0xa18a6c: mov             x0, x1
    // 0xa18a70: eor             x1, x0, #0x10
    // 0xa18a74: tbnz            w1, #4, #0xa18bd4
    // 0xa18a78: b               #0xa18b00
    // 0xa18a7c: cmp             x4, #0x149
    // 0xa18a80: b.ne            #0xa18ad8
    // 0xa18a84: LoadField: r0 = r2->field_7
    //     0xa18a84: ldur            w0, [x2, #7]
    // 0xa18a88: cbz             w0, #0xa18bd4
    // 0xa18a8c: r1 = LoadInt32Instr(r0)
    //     0xa18a8c: sbfx            x1, x0, #1, #0x1f
    // 0xa18a90: sub             x5, x1, #1
    // 0xa18a94: mov             x0, x1
    // 0xa18a98: mov             x1, x5
    // 0xa18a9c: cmp             x1, x0
    // 0xa18aa0: b.hs            #0xa190e0
    // 0xa18aa4: r0 = LoadClassIdInstr(r2)
    //     0xa18aa4: ldur            x0, [x2, #-1]
    //     0xa18aa8: ubfx            x0, x0, #0xc, #0x14
    // 0xa18aac: lsl             x0, x0, #1
    // 0xa18ab0: cmp             w0, #0xbc
    // 0xa18ab4: b.ne            #0xa18ac4
    // 0xa18ab8: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0xa18ab8: add             x16, x2, x5
    //     0xa18abc: ldrb            w0, [x16, #0xf]
    // 0xa18ac0: b               #0xa18acc
    // 0xa18ac4: add             x16, x2, x5, lsl #1
    // 0xa18ac8: ldurh           w0, [x16, #0xf]
    // 0xa18acc: cmp             x0, #0x2f
    // 0xa18ad0: b.eq            #0xa18bd4
    // 0xa18ad4: b               #0xa18b00
    // 0xa18ad8: ldur            x5, [fp, #-0x28]
    // 0xa18adc: r0 = LoadClassIdInstr(r5)
    //     0xa18adc: ldur            x0, [x5, #-1]
    //     0xa18ae0: ubfx            x0, x0, #0xc, #0x14
    // 0xa18ae4: mov             x1, x5
    // 0xa18ae8: r0 = GDT[cid_x0 + -0xfaf]()
    //     0xa18ae8: sub             lr, x0, #0xfaf
    //     0xa18aec: ldr             lr, [x21, lr, lsl #3]
    //     0xa18af0: blr             lr
    // 0xa18af4: tbnz            w0, #4, #0xa18bd4
    // 0xa18af8: ldur            x3, [fp, #-0x48]
    // 0xa18afc: ldur            x4, [fp, #-0x20]
    // 0xa18b00: LoadField: r5 = r3->field_13
    //     0xa18b00: ldur            w5, [x3, #0x13]
    // 0xa18b04: DecompressPointer r5
    //     0xa18b04: add             x5, x5, HEAP, lsl #32
    // 0xa18b08: stur            x5, [fp, #-0x58]
    // 0xa18b0c: cmp             x4, #0x147
    // 0xa18b10: b.ne            #0xa18b28
    // 0xa18b14: ldur            x6, [fp, #-0x28]
    // 0xa18b18: LoadField: r0 = r6->field_b
    //     0xa18b18: ldur            w0, [x6, #0xb]
    // 0xa18b1c: DecompressPointer r0
    //     0xa18b1c: add             x0, x0, HEAP, lsl #32
    // 0xa18b20: mov             x7, x0
    // 0xa18b24: b               #0xa18b50
    // 0xa18b28: ldur            x6, [fp, #-0x28]
    // 0xa18b2c: cmp             x4, #0x148
    // 0xa18b30: b.ne            #0xa18b44
    // 0xa18b34: LoadField: r0 = r6->field_b
    //     0xa18b34: ldur            w0, [x6, #0xb]
    // 0xa18b38: DecompressPointer r0
    //     0xa18b38: add             x0, x0, HEAP, lsl #32
    // 0xa18b3c: mov             x7, x0
    // 0xa18b40: b               #0xa18b50
    // 0xa18b44: LoadField: r0 = r6->field_b
    //     0xa18b44: ldur            w0, [x6, #0xb]
    // 0xa18b48: DecompressPointer r0
    //     0xa18b48: add             x0, x0, HEAP, lsl #32
    // 0xa18b4c: mov             x7, x0
    // 0xa18b50: stur            x7, [fp, #-0x50]
    // 0xa18b54: LoadField: r2 = r5->field_7
    //     0xa18b54: ldur            w2, [x5, #7]
    // 0xa18b58: DecompressPointer r2
    //     0xa18b58: add             x2, x2, HEAP, lsl #32
    // 0xa18b5c: mov             x0, x7
    // 0xa18b60: r1 = Null
    //     0xa18b60: mov             x1, NULL
    // 0xa18b64: cmp             w2, NULL
    // 0xa18b68: b.eq            #0xa18b88
    // 0xa18b6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa18b6c: ldur            w4, [x2, #0x17]
    // 0xa18b70: DecompressPointer r4
    //     0xa18b70: add             x4, x4, HEAP, lsl #32
    // 0xa18b74: r8 = X0
    //     0xa18b74: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa18b78: LoadField: r9 = r4->field_7
    //     0xa18b78: ldur            x9, [x4, #7]
    // 0xa18b7c: r3 = Null
    //     0xa18b7c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1ded0] Null
    //     0xa18b80: ldr             x3, [x3, #0xed0]
    // 0xa18b84: blr             x9
    // 0xa18b88: ldur            x2, [fp, #-0x58]
    // 0xa18b8c: LoadField: r0 = r2->field_b
    //     0xa18b8c: ldur            w0, [x2, #0xb]
    // 0xa18b90: r1 = LoadInt32Instr(r0)
    //     0xa18b90: sbfx            x1, x0, #1, #0x1f
    // 0xa18b94: mov             x0, x1
    // 0xa18b98: r1 = 0
    //     0xa18b98: mov             x1, #0
    // 0xa18b9c: cmp             x1, x0
    // 0xa18ba0: b.hs            #0xa190e4
    // 0xa18ba4: LoadField: r1 = r2->field_f
    //     0xa18ba4: ldur            w1, [x2, #0xf]
    // 0xa18ba8: DecompressPointer r1
    //     0xa18ba8: add             x1, x1, HEAP, lsl #32
    // 0xa18bac: ldur            x0, [fp, #-0x50]
    // 0xa18bb0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa18bb0: add             x25, x1, #0xf
    //     0xa18bb4: str             w0, [x25]
    //     0xa18bb8: tbz             w0, #0, #0xa18bd4
    //     0xa18bbc: ldurb           w16, [x1, #-1]
    //     0xa18bc0: ldurb           w17, [x0, #-1]
    //     0xa18bc4: and             x16, x17, x16, lsr #2
    //     0xa18bc8: tst             x16, HEAP, lsr #32
    //     0xa18bcc: b.eq            #0xa18bd4
    //     0xa18bd0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa18bd4: ldur            x1, [fp, #-0x18]
    // 0xa18bd8: StoreField: r1->field_7 = rNULL
    //     0xa18bd8: stur            NULL, [x1, #7]
    // 0xa18bdc: StoreField: r1->field_2f = rZR
    //     0xa18bdc: stur            xzr, [x1, #0x2f]
    // 0xa18be0: StoreField: r1->field_27 = rZR
    //     0xa18be0: stur            xzr, [x1, #0x27]
    // 0xa18be4: StoreField: r1->field_b = rZR
    //     0xa18be4: stur            xzr, [x1, #0xb]
    // 0xa18be8: ldur            x16, [fp, #-0x48]
    // 0xa18bec: str             x16, [SP]
    // 0xa18bf0: r0 = toString()
    //     0xa18bf0: bl              #0xc9b4d4  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xa18bf4: r1 = LoadClassIdInstr(r0)
    //     0xa18bf4: ldur            x1, [x0, #-1]
    //     0xa18bf8: ubfx            x1, x1, #0xc, #0x14
    // 0xa18bfc: str             x0, [SP]
    // 0xa18c00: mov             x0, x1
    // 0xa18c04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa18c04: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa18c08: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa18c08: mov             x17, #0x4012
    //     0xa18c0c: add             lr, x0, x17
    //     0xa18c10: ldr             lr, [x21, lr, lsl #3]
    //     0xa18c14: blr             lr
    // 0xa18c18: LoadField: r1 = r0->field_7
    //     0xa18c18: ldur            w1, [x0, #7]
    // 0xa18c1c: cbz             w1, #0xa18c2c
    // 0xa18c20: ldur            x1, [fp, #-0x18]
    // 0xa18c24: mov             x2, x0
    // 0xa18c28: r0 = _writeString()
    //     0xa18c28: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xa18c2c: ldur            x7, [fp, #-0x10]
    // 0xa18c30: b               #0xa18f50
    // 0xa18c34: ldur            x3, [fp, #-0x20]
    // 0xa18c38: cmp             x3, #0x149
    // 0xa18c3c: b.ne            #0xa18ca8
    // 0xa18c40: ldur            x4, [fp, #-0x40]
    // 0xa18c44: LoadField: r0 = r4->field_7
    //     0xa18c44: ldur            w0, [x4, #7]
    // 0xa18c48: cbz             w0, #0xa18ca0
    // 0xa18c4c: r1 = LoadInt32Instr(r0)
    //     0xa18c4c: sbfx            x1, x0, #1, #0x1f
    // 0xa18c50: mov             x0, x1
    // 0xa18c54: r1 = 0
    //     0xa18c54: mov             x1, #0
    // 0xa18c58: cmp             x1, x0
    // 0xa18c5c: b.hs            #0xa190e8
    // 0xa18c60: r0 = LoadTaggedClassIdMayBeSmiInstr(r4)
    //     0xa18c60: mov             x0, #0x78
    //     0xa18c64: tbz             w4, #0, #0xa18c74
    //     0xa18c68: ldur            x0, [x4, #-1]
    //     0xa18c6c: ubfx            x0, x0, #0xc, #0x14
    //     0xa18c70: lsl             x0, x0, #1
    // 0xa18c74: cmp             w0, #0xbc
    // 0xa18c78: b.ne            #0xa18c8c
    // 0xa18c7c: ArrayLoad: r0 = r4[-8]  ; TypedUnsigned_1
    //     0xa18c7c: ldrb            w0, [x4, #0xf]
    // 0xa18c80: cmp             x0, #0x2f
    // 0xa18c84: b.ne            #0xa18ca0
    // 0xa18c88: b               #0xa18c98
    // 0xa18c8c: ldurh           w0, [x4, #0xf]
    // 0xa18c90: cmp             x0, #0x2f
    // 0xa18c94: b.ne            #0xa18ca0
    // 0xa18c98: mov             x0, x3
    // 0xa18c9c: b               #0xa18cdc
    // 0xa18ca0: mov             x2, x4
    // 0xa18ca4: b               #0xa18df4
    // 0xa18ca8: ldur            x4, [fp, #-0x40]
    // 0xa18cac: ldur            x5, [fp, #-0x28]
    // 0xa18cb0: r0 = LoadClassIdInstr(r5)
    //     0xa18cb0: ldur            x0, [x5, #-1]
    //     0xa18cb4: ubfx            x0, x0, #0xc, #0x14
    // 0xa18cb8: mov             x1, x5
    // 0xa18cbc: mov             x2, x4
    // 0xa18cc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa18cc0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa18cc4: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xa18cc4: sub             lr, x0, #0xfbe
    //     0xa18cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa18ccc: blr             lr
    // 0xa18cd0: cmp             x0, #0
    // 0xa18cd4: b.le            #0xa18df0
    // 0xa18cd8: ldur            x0, [fp, #-0x20]
    // 0xa18cdc: cmp             x0, #0x147
    // 0xa18ce0: b.ne            #0xa18d14
    // 0xa18ce4: ldur            x1, [fp, #-0x28]
    // 0xa18ce8: ldur            x2, [fp, #-0x40]
    // 0xa18cec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa18cec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa18cf0: r0 = rootLength()
    //     0xa18cf0: bl              #0xe4d664  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0xa18cf4: cmp             x0, #1
    // 0xa18cf8: r16 = true
    //     0xa18cf8: add             x16, NULL, #0x20  ; true
    // 0xa18cfc: r17 = false
    //     0xa18cfc: add             x17, NULL, #0x30  ; false
    // 0xa18d00: csel            x1, x16, x17, eq
    // 0xa18d04: mov             x0, x1
    // 0xa18d08: ldur            x3, [fp, #-0x40]
    // 0xa18d0c: ldur            x2, [fp, #-0x20]
    // 0xa18d10: b               #0xa18d90
    // 0xa18d14: mov             x2, x0
    // 0xa18d18: cmp             x2, #0x148
    // 0xa18d1c: b.ne            #0xa18d88
    // 0xa18d20: ldur            x3, [fp, #-0x40]
    // 0xa18d24: LoadField: r0 = r3->field_7
    //     0xa18d24: ldur            w0, [x3, #7]
    // 0xa18d28: cbz             w0, #0xa18d80
    // 0xa18d2c: r1 = LoadInt32Instr(r0)
    //     0xa18d2c: sbfx            x1, x0, #1, #0x1f
    // 0xa18d30: mov             x0, x1
    // 0xa18d34: r1 = 0
    //     0xa18d34: mov             x1, #0
    // 0xa18d38: cmp             x1, x0
    // 0xa18d3c: b.hs            #0xa190ec
    // 0xa18d40: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0xa18d40: mov             x0, #0x78
    //     0xa18d44: tbz             w3, #0, #0xa18d54
    //     0xa18d48: ldur            x0, [x3, #-1]
    //     0xa18d4c: ubfx            x0, x0, #0xc, #0x14
    //     0xa18d50: lsl             x0, x0, #1
    // 0xa18d54: cmp             w0, #0xbc
    // 0xa18d58: b.ne            #0xa18d64
    // 0xa18d5c: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xa18d5c: ldrb            w0, [x3, #0xf]
    // 0xa18d60: b               #0xa18d68
    // 0xa18d64: ldurh           w0, [x3, #0xf]
    // 0xa18d68: cmp             x0, #0x2f
    // 0xa18d6c: r16 = true
    //     0xa18d6c: add             x16, NULL, #0x20  ; true
    // 0xa18d70: r17 = false
    //     0xa18d70: add             x17, NULL, #0x30  ; false
    // 0xa18d74: csel            x1, x16, x17, eq
    // 0xa18d78: mov             x0, x1
    // 0xa18d7c: b               #0xa18d90
    // 0xa18d80: r0 = false
    //     0xa18d80: add             x0, NULL, #0x30  ; false
    // 0xa18d84: b               #0xa18d90
    // 0xa18d88: ldur            x3, [fp, #-0x40]
    // 0xa18d8c: r0 = false
    //     0xa18d8c: add             x0, NULL, #0x30  ; false
    // 0xa18d90: ldur            x1, [fp, #-0x18]
    // 0xa18d94: eor             x4, x0, #0x10
    // 0xa18d98: stur            x4, [fp, #-0x48]
    // 0xa18d9c: StoreField: r1->field_7 = rNULL
    //     0xa18d9c: stur            NULL, [x1, #7]
    // 0xa18da0: StoreField: r1->field_2f = rZR
    //     0xa18da0: stur            xzr, [x1, #0x2f]
    // 0xa18da4: StoreField: r1->field_27 = rZR
    //     0xa18da4: stur            xzr, [x1, #0x27]
    // 0xa18da8: StoreField: r1->field_b = rZR
    //     0xa18da8: stur            xzr, [x1, #0xb]
    // 0xa18dac: r0 = 60
    //     0xa18dac: mov             x0, #0x3c
    // 0xa18db0: branchIfSmi(r3, 0xa18dbc)
    //     0xa18db0: tbz             w3, #0, #0xa18dbc
    // 0xa18db4: r0 = LoadClassIdInstr(r3)
    //     0xa18db4: ldur            x0, [x3, #-1]
    //     0xa18db8: ubfx            x0, x0, #0xc, #0x14
    // 0xa18dbc: str             x3, [SP]
    // 0xa18dc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa18dc0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa18dc4: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa18dc4: mov             x17, #0x4012
    //     0xa18dc8: add             lr, x0, x17
    //     0xa18dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xa18dd0: blr             lr
    // 0xa18dd4: LoadField: r1 = r0->field_7
    //     0xa18dd4: ldur            w1, [x0, #7]
    // 0xa18dd8: cbz             w1, #0xa18de8
    // 0xa18ddc: ldur            x1, [fp, #-0x18]
    // 0xa18de0: mov             x2, x0
    // 0xa18de4: r0 = _writeString()
    //     0xa18de4: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xa18de8: ldur            x0, [fp, #-0x48]
    // 0xa18dec: b               #0xa18f4c
    // 0xa18df0: ldur            x2, [fp, #-0x40]
    // 0xa18df4: LoadField: r0 = r2->field_7
    //     0xa18df4: ldur            w0, [x2, #7]
    // 0xa18df8: cbz             w0, #0xa18ea8
    // 0xa18dfc: ldur            x0, [fp, #-0x20]
    // 0xa18e00: stp             xzr, x2, [SP]
    // 0xa18e04: r0 = []()
    //     0xa18e04: bl              #0x5cfed0  ; [dart:core] _StringBase::[]
    // 0xa18e08: ldur            x3, [fp, #-0x20]
    // 0xa18e0c: cmp             x3, #0x147
    // 0xa18e10: b.ne            #0xa18e44
    // 0xa18e14: r1 = LoadClassIdInstr(r0)
    //     0xa18e14: ldur            x1, [x0, #-1]
    //     0xa18e18: ubfx            x1, x1, #0xc, #0x14
    // 0xa18e1c: mov             x16, x0
    // 0xa18e20: mov             x0, x1
    // 0xa18e24: mov             x1, x16
    // 0xa18e28: r2 = "/"
    //     0xa18e28: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa18e2c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa18e2c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa18e30: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa18e30: sub             lr, x0, #0xffe
    //     0xa18e34: ldr             lr, [x21, lr, lsl #3]
    //     0xa18e38: blr             lr
    // 0xa18e3c: tbnz            w0, #4, #0xa18ea8
    // 0xa18e40: b               #0xa18f08
    // 0xa18e44: cmp             x3, #0x148
    // 0xa18e48: b.ne            #0xa18e7c
    // 0xa18e4c: r1 = LoadClassIdInstr(r0)
    //     0xa18e4c: ldur            x1, [x0, #-1]
    //     0xa18e50: ubfx            x1, x1, #0xc, #0x14
    // 0xa18e54: mov             x16, x0
    // 0xa18e58: mov             x0, x1
    // 0xa18e5c: mov             x1, x16
    // 0xa18e60: r2 = "/"
    //     0xa18e60: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa18e64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa18e64: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa18e68: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa18e68: sub             lr, x0, #0xffe
    //     0xa18e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18e70: blr             lr
    // 0xa18e74: tbnz            w0, #4, #0xa18ea8
    // 0xa18e78: b               #0xa18f08
    // 0xa18e7c: r1 = LoadClassIdInstr(r0)
    //     0xa18e7c: ldur            x1, [x0, #-1]
    //     0xa18e80: ubfx            x1, x1, #0xc, #0x14
    // 0xa18e84: mov             x16, x0
    // 0xa18e88: mov             x0, x1
    // 0xa18e8c: mov             x1, x16
    // 0xa18e90: r2 = "/"
    //     0xa18e90: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xa18e94: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa18e94: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa18e98: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa18e98: sub             lr, x0, #0xffe
    //     0xa18e9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18ea0: blr             lr
    // 0xa18ea4: tbz             w0, #4, #0xa18f08
    // 0xa18ea8: ldur            x0, [fp, #-8]
    // 0xa18eac: tbnz            w0, #4, #0xa18f08
    // 0xa18eb0: ldur            x0, [fp, #-0x20]
    // 0xa18eb4: cmp             x0, #0x147
    // 0xa18eb8: b.ne            #0xa18ed0
    // 0xa18ebc: ldur            x3, [fp, #-0x28]
    // 0xa18ec0: LoadField: r1 = r3->field_b
    //     0xa18ec0: ldur            w1, [x3, #0xb]
    // 0xa18ec4: DecompressPointer r1
    //     0xa18ec4: add             x1, x1, HEAP, lsl #32
    // 0xa18ec8: mov             x2, x1
    // 0xa18ecc: b               #0xa18ef8
    // 0xa18ed0: ldur            x3, [fp, #-0x28]
    // 0xa18ed4: cmp             x0, #0x148
    // 0xa18ed8: b.ne            #0xa18eec
    // 0xa18edc: LoadField: r1 = r3->field_b
    //     0xa18edc: ldur            w1, [x3, #0xb]
    // 0xa18ee0: DecompressPointer r1
    //     0xa18ee0: add             x1, x1, HEAP, lsl #32
    // 0xa18ee4: mov             x2, x1
    // 0xa18ee8: b               #0xa18ef8
    // 0xa18eec: LoadField: r1 = r3->field_b
    //     0xa18eec: ldur            w1, [x3, #0xb]
    // 0xa18ef0: DecompressPointer r1
    //     0xa18ef0: add             x1, x1, HEAP, lsl #32
    // 0xa18ef4: mov             x2, x1
    // 0xa18ef8: LoadField: r1 = r2->field_7
    //     0xa18ef8: ldur            w1, [x2, #7]
    // 0xa18efc: cbz             w1, #0xa18f08
    // 0xa18f00: ldur            x1, [fp, #-0x18]
    // 0xa18f04: r0 = _writeString()
    //     0xa18f04: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xa18f08: ldur            x2, [fp, #-0x40]
    // 0xa18f0c: r0 = 60
    //     0xa18f0c: mov             x0, #0x3c
    // 0xa18f10: branchIfSmi(r2, 0xa18f1c)
    //     0xa18f10: tbz             w2, #0, #0xa18f1c
    // 0xa18f14: r0 = LoadClassIdInstr(r2)
    //     0xa18f14: ldur            x0, [x2, #-1]
    //     0xa18f18: ubfx            x0, x0, #0xc, #0x14
    // 0xa18f1c: str             x2, [SP]
    // 0xa18f20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa18f20: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa18f24: r0 = GDT[cid_x0 + 0x4012]()
    //     0xa18f24: mov             x17, #0x4012
    //     0xa18f28: add             lr, x0, x17
    //     0xa18f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18f30: blr             lr
    // 0xa18f34: LoadField: r1 = r0->field_7
    //     0xa18f34: ldur            w1, [x0, #7]
    // 0xa18f38: cbz             w1, #0xa18f48
    // 0xa18f3c: ldur            x1, [fp, #-0x18]
    // 0xa18f40: mov             x2, x0
    // 0xa18f44: r0 = _writeString()
    //     0xa18f44: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xa18f48: ldur            x0, [fp, #-0x10]
    // 0xa18f4c: mov             x7, x0
    // 0xa18f50: ldur            x3, [fp, #-0x20]
    // 0xa18f54: stur            x7, [fp, #-8]
    // 0xa18f58: cmp             x3, #0x147
    // 0xa18f5c: b.ne            #0xa18fec
    // 0xa18f60: ldur            x2, [fp, #-0x40]
    // 0xa18f64: LoadField: r0 = r2->field_7
    //     0xa18f64: ldur            w0, [x2, #7]
    // 0xa18f68: cbnz            w0, #0xa18f74
    // 0xa18f6c: r8 = false
    //     0xa18f6c: add             x8, NULL, #0x30  ; false
    // 0xa18f70: b               #0xa1908c
    // 0xa18f74: r1 = LoadInt32Instr(r0)
    //     0xa18f74: sbfx            x1, x0, #1, #0x1f
    // 0xa18f78: sub             x4, x1, #1
    // 0xa18f7c: mov             x0, x1
    // 0xa18f80: mov             x1, x4
    // 0xa18f84: cmp             x1, x0
    // 0xa18f88: b.hs            #0xa190f0
    // 0xa18f8c: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xa18f8c: mov             x0, #0x78
    //     0xa18f90: tbz             w2, #0, #0xa18fa0
    //     0xa18f94: ldur            x0, [x2, #-1]
    //     0xa18f98: ubfx            x0, x0, #0xc, #0x14
    //     0xa18f9c: lsl             x0, x0, #1
    // 0xa18fa0: cmp             w0, #0xbc
    // 0xa18fa4: b.ne            #0xa18fb4
    // 0xa18fa8: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0xa18fa8: add             x16, x2, x4
    //     0xa18fac: ldrb            w0, [x16, #0xf]
    // 0xa18fb0: b               #0xa18fbc
    // 0xa18fb4: add             x16, x2, x4, lsl #1
    // 0xa18fb8: ldurh           w0, [x16, #0xf]
    // 0xa18fbc: cmp             x0, #0x2f
    // 0xa18fc0: b.ne            #0xa18fcc
    // 0xa18fc4: r0 = true
    //     0xa18fc4: add             x0, NULL, #0x20  ; true
    // 0xa18fc8: b               #0xa18fe0
    // 0xa18fcc: cmp             x0, #0x5c
    // 0xa18fd0: r16 = true
    //     0xa18fd0: add             x16, NULL, #0x20  ; true
    // 0xa18fd4: r17 = false
    //     0xa18fd4: add             x17, NULL, #0x30  ; false
    // 0xa18fd8: csel            x1, x16, x17, eq
    // 0xa18fdc: mov             x0, x1
    // 0xa18fe0: eor             x1, x0, #0x10
    // 0xa18fe4: mov             x8, x1
    // 0xa18fe8: b               #0xa1908c
    // 0xa18fec: ldur            x2, [fp, #-0x40]
    // 0xa18ff0: cmp             x3, #0x149
    // 0xa18ff4: b.ne            #0xa1906c
    // 0xa18ff8: LoadField: r0 = r2->field_7
    //     0xa18ff8: ldur            w0, [x2, #7]
    // 0xa18ffc: cbz             w0, #0xa19060
    // 0xa19000: r1 = LoadInt32Instr(r0)
    //     0xa19000: sbfx            x1, x0, #1, #0x1f
    // 0xa19004: sub             x4, x1, #1
    // 0xa19008: mov             x0, x1
    // 0xa1900c: mov             x1, x4
    // 0xa19010: cmp             x1, x0
    // 0xa19014: b.hs            #0xa190f4
    // 0xa19018: r0 = LoadTaggedClassIdMayBeSmiInstr(r2)
    //     0xa19018: mov             x0, #0x78
    //     0xa1901c: tbz             w2, #0, #0xa1902c
    //     0xa19020: ldur            x0, [x2, #-1]
    //     0xa19024: ubfx            x0, x0, #0xc, #0x14
    //     0xa19028: lsl             x0, x0, #1
    // 0xa1902c: cmp             w0, #0xbc
    // 0xa19030: b.ne            #0xa19040
    // 0xa19034: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0xa19034: add             x16, x2, x4
    //     0xa19038: ldrb            w0, [x16, #0xf]
    // 0xa1903c: b               #0xa19048
    // 0xa19040: add             x16, x2, x4, lsl #1
    // 0xa19044: ldurh           w0, [x16, #0xf]
    // 0xa19048: cmp             x0, #0x2f
    // 0xa1904c: r16 = true
    //     0xa1904c: add             x16, NULL, #0x20  ; true
    // 0xa19050: r17 = false
    //     0xa19050: add             x17, NULL, #0x30  ; false
    // 0xa19054: csel            x1, x16, x17, ne
    // 0xa19058: mov             x0, x1
    // 0xa1905c: b               #0xa19064
    // 0xa19060: r0 = false
    //     0xa19060: add             x0, NULL, #0x30  ; false
    // 0xa19064: mov             x8, x0
    // 0xa19068: b               #0xa1908c
    // 0xa1906c: ldur            x4, [fp, #-0x28]
    // 0xa19070: r0 = LoadClassIdInstr(r4)
    //     0xa19070: ldur            x0, [x4, #-1]
    //     0xa19074: ubfx            x0, x0, #0xc, #0x14
    // 0xa19078: mov             x1, x4
    // 0xa1907c: r0 = GDT[cid_x0 + -0xfaf]()
    //     0xa1907c: sub             lr, x0, #0xfaf
    //     0xa19080: ldr             lr, [x21, lr, lsl #3]
    //     0xa19084: blr             lr
    // 0xa19088: mov             x8, x0
    // 0xa1908c: ldur            x7, [fp, #-8]
    // 0xa19090: ldur            x4, [fp, #-0x28]
    // 0xa19094: ldur            x2, [fp, #-0x38]
    // 0xa19098: ldur            x3, [fp, #-0x30]
    // 0xa1909c: ldur            x5, [fp, #-0x20]
    // 0xa190a0: b               #0xa18724
    // 0xa190a4: ldur            x16, [fp, #-0x18]
    // 0xa190a8: str             x16, [SP]
    // 0xa190ac: r0 = toString()
    //     0xa190ac: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xa190b0: LeaveFrame
    //     0xa190b0: mov             SP, fp
    //     0xa190b4: ldp             fp, lr, [SP], #0x10
    // 0xa190b8: ret
    //     0xa190b8: ret             
    // 0xa190bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa190bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa190c0: b               #0xa186b0
    // 0xa190c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa190c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa190c8: b               #0xa1873c
    // 0xa190cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa190cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa190d0: b               #0xa18748
    // 0xa190d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa190d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa190d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa190d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa190dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa190dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa190e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa190e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa190e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa190e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa190e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa190e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa190ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa190ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa190f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa190f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa190f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa190f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0xa190f8, size: 0xd8
    // 0xa190f8: EnterFrame
    //     0xa190f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa190fc: mov             fp, SP
    // 0xa19100: CheckStackOverflow
    //     0xa19100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19104: cmp             SP, x16
    //     0xa19108: b.ls            #0xa191c4
    // 0xa1910c: LoadField: r0 = r1->field_7
    //     0xa1910c: ldur            w0, [x1, #7]
    // 0xa19110: DecompressPointer r0
    //     0xa19110: add             x0, x0, HEAP, lsl #32
    // 0xa19114: r1 = LoadClassIdInstr(r0)
    //     0xa19114: ldur            x1, [x0, #-1]
    //     0xa19118: ubfx            x1, x1, #0xc, #0x14
    // 0xa1911c: cmp             x1, #0x149
    // 0xa19120: b.ne            #0xa19180
    // 0xa19124: LoadField: r0 = r2->field_7
    //     0xa19124: ldur            w0, [x2, #7]
    // 0xa19128: cbz             w0, #0xa19178
    // 0xa1912c: r1 = LoadInt32Instr(r0)
    //     0xa1912c: sbfx            x1, x0, #1, #0x1f
    // 0xa19130: mov             x0, x1
    // 0xa19134: r1 = 0
    //     0xa19134: mov             x1, #0
    // 0xa19138: cmp             x1, x0
    // 0xa1913c: b.hs            #0xa191cc
    // 0xa19140: r0 = LoadClassIdInstr(r2)
    //     0xa19140: ldur            x0, [x2, #-1]
    //     0xa19144: ubfx            x0, x0, #0xc, #0x14
    // 0xa19148: lsl             x0, x0, #1
    // 0xa1914c: cmp             w0, #0xbc
    // 0xa19150: b.ne            #0xa19164
    // 0xa19154: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0xa19154: ldrb            w0, [x2, #0xf]
    // 0xa19158: cmp             x0, #0x2f
    // 0xa1915c: b.ne            #0xa19178
    // 0xa19160: b               #0xa19170
    // 0xa19164: ldurh           w0, [x2, #0xf]
    // 0xa19168: cmp             x0, #0x2f
    // 0xa1916c: b.ne            #0xa19178
    // 0xa19170: r1 = 1
    //     0xa19170: mov             x1, #1
    // 0xa19174: b               #0xa191a8
    // 0xa19178: r1 = 0
    //     0xa19178: mov             x1, #0
    // 0xa1917c: b               #0xa191a8
    // 0xa19180: r1 = LoadClassIdInstr(r0)
    //     0xa19180: ldur            x1, [x0, #-1]
    //     0xa19184: ubfx            x1, x1, #0xc, #0x14
    // 0xa19188: mov             x16, x0
    // 0xa1918c: mov             x0, x1
    // 0xa19190: mov             x1, x16
    // 0xa19194: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa19194: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa19198: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xa19198: sub             lr, x0, #0xfbe
    //     0xa1919c: ldr             lr, [x21, lr, lsl #3]
    //     0xa191a0: blr             lr
    // 0xa191a4: mov             x1, x0
    // 0xa191a8: cmp             x1, #0
    // 0xa191ac: r16 = true
    //     0xa191ac: add             x16, NULL, #0x20  ; true
    // 0xa191b0: r17 = false
    //     0xa191b0: add             x17, NULL, #0x30  ; false
    // 0xa191b4: csel            x0, x16, x17, gt
    // 0xa191b8: LeaveFrame
    //     0xa191b8: mov             SP, fp
    //     0xa191bc: ldp             fp, lr, [SP], #0x10
    // 0xa191c0: ret
    //     0xa191c0: ret             
    // 0xa191c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa191c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa191c8: b               #0xa1910c
    // 0xa191cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa191cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parse(/* No info */) {
    // ** addr: 0xa191d0, size: 0x38
    // 0xa191d0: EnterFrame
    //     0xa191d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa191d4: mov             fp, SP
    // 0xa191d8: CheckStackOverflow
    //     0xa191d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa191dc: cmp             SP, x16
    //     0xa191e0: b.ls            #0xa19200
    // 0xa191e4: LoadField: r3 = r1->field_7
    //     0xa191e4: ldur            w3, [x1, #7]
    // 0xa191e8: DecompressPointer r3
    //     0xa191e8: add             x3, x3, HEAP, lsl #32
    // 0xa191ec: r1 = Null
    //     0xa191ec: mov             x1, NULL
    // 0xa191f0: r0 = ParsedPath.parse()
    //     0xa191f0: bl              #0xa192d8  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0xa191f4: LeaveFrame
    //     0xa191f4: mov             SP, fp
    //     0xa191f8: ldp             fp, lr, [SP], #0x10
    // 0xa191fc: ret
    //     0xa191fc: ret             
    // 0xa19200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19200: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19204: b               #0xa191e4
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0xa19208, size: 0xd0
    // 0xa19208: EnterFrame
    //     0xa19208: stp             fp, lr, [SP, #-0x10]!
    //     0xa1920c: mov             fp, SP
    // 0xa19210: CheckStackOverflow
    //     0xa19210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19214: cmp             SP, x16
    //     0xa19218: b.ls            #0xa192cc
    // 0xa1921c: LoadField: r0 = r1->field_7
    //     0xa1921c: ldur            w0, [x1, #7]
    // 0xa19220: DecompressPointer r0
    //     0xa19220: add             x0, x0, HEAP, lsl #32
    // 0xa19224: r1 = LoadClassIdInstr(r0)
    //     0xa19224: ldur            x1, [x0, #-1]
    //     0xa19228: ubfx            x1, x1, #0xc, #0x14
    // 0xa1922c: cmp             x1, #0x147
    // 0xa19230: b.ne            #0xa19258
    // 0xa19234: mov             x1, x0
    // 0xa19238: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa19238: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1923c: r0 = rootLength()
    //     0xa1923c: bl              #0xe4d664  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0xa19240: cmp             x0, #1
    // 0xa19244: r16 = true
    //     0xa19244: add             x16, NULL, #0x20  ; true
    // 0xa19248: r17 = false
    //     0xa19248: add             x17, NULL, #0x30  ; false
    // 0xa1924c: csel            x3, x16, x17, eq
    // 0xa19250: mov             x0, x3
    // 0xa19254: b               #0xa192c0
    // 0xa19258: cmp             x1, #0x148
    // 0xa1925c: b.ne            #0xa192bc
    // 0xa19260: LoadField: r3 = r2->field_7
    //     0xa19260: ldur            w3, [x2, #7]
    // 0xa19264: cbz             w3, #0xa192b0
    // 0xa19268: r0 = LoadInt32Instr(r3)
    //     0xa19268: sbfx            x0, x3, #1, #0x1f
    // 0xa1926c: r1 = 0
    //     0xa1926c: mov             x1, #0
    // 0xa19270: cmp             x1, x0
    // 0xa19274: b.hs            #0xa192d4
    // 0xa19278: r1 = LoadClassIdInstr(r2)
    //     0xa19278: ldur            x1, [x2, #-1]
    //     0xa1927c: ubfx            x1, x1, #0xc, #0x14
    // 0xa19280: lsl             x1, x1, #1
    // 0xa19284: cmp             w1, #0xbc
    // 0xa19288: b.ne            #0xa19294
    // 0xa1928c: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0xa1928c: ldrb            w1, [x2, #0xf]
    // 0xa19290: b               #0xa19298
    // 0xa19294: ldurh           w1, [x2, #0xf]
    // 0xa19298: cmp             x1, #0x2f
    // 0xa1929c: r16 = true
    //     0xa1929c: add             x16, NULL, #0x20  ; true
    // 0xa192a0: r17 = false
    //     0xa192a0: add             x17, NULL, #0x30  ; false
    // 0xa192a4: csel            x2, x16, x17, eq
    // 0xa192a8: mov             x1, x2
    // 0xa192ac: b               #0xa192b4
    // 0xa192b0: r1 = false
    //     0xa192b0: add             x1, NULL, #0x30  ; false
    // 0xa192b4: mov             x0, x1
    // 0xa192b8: b               #0xa192c0
    // 0xa192bc: r0 = false
    //     0xa192bc: add             x0, NULL, #0x30  ; false
    // 0xa192c0: LeaveFrame
    //     0xa192c0: mov             SP, fp
    //     0xa192c4: ldp             fp, lr, [SP], #0x10
    // 0xa192c8: ret
    //     0xa192c8: ret             
    // 0xa192cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa192cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa192d0: b               #0xa1921c
    // 0xa192d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa192d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ prettyUri(/* No info */) {
    // ** addr: 0xc9f0ec, size: 0x260
    // 0xc9f0ec: EnterFrame
    //     0xc9f0ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f0f0: mov             fp, SP
    // 0xc9f0f4: AllocStack(0x30)
    //     0xc9f0f4: sub             SP, SP, #0x30
    // 0xc9f0f8: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc9f0f8: mov             x3, x1
    //     0xc9f0fc: stur            x1, [fp, #-8]
    //     0xc9f100: stur            x2, [fp, #-0x10]
    // 0xc9f104: CheckStackOverflow
    //     0xc9f104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f108: cmp             SP, x16
    //     0xc9f10c: b.ls            #0xc9f344
    // 0xc9f110: r0 = LoadClassIdInstr(r2)
    //     0xc9f110: ldur            x0, [x2, #-1]
    //     0xc9f114: ubfx            x0, x0, #0xc, #0x14
    // 0xc9f118: mov             x1, x2
    // 0xc9f11c: r0 = GDT[cid_x0 + -0xf92]()
    //     0xc9f11c: sub             lr, x0, #0xf92
    //     0xc9f120: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f124: blr             lr
    // 0xc9f128: r1 = LoadClassIdInstr(r0)
    //     0xc9f128: ldur            x1, [x0, #-1]
    //     0xc9f12c: ubfx            x1, x1, #0xc, #0x14
    // 0xc9f130: r16 = "file"
    //     0xc9f130: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "file"
    // 0xc9f134: stp             x16, x0, [SP]
    // 0xc9f138: mov             x0, x1
    // 0xc9f13c: mov             lr, x0
    // 0xc9f140: ldr             lr, [x21, lr, lsl #3]
    // 0xc9f144: blr             lr
    // 0xc9f148: tbnz            w0, #4, #0xc9f1c4
    // 0xc9f14c: ldur            x1, [fp, #-8]
    // 0xc9f150: LoadField: r0 = r1->field_7
    //     0xc9f150: ldur            w0, [x1, #7]
    // 0xc9f154: DecompressPointer r0
    //     0xc9f154: add             x0, x0, HEAP, lsl #32
    // 0xc9f158: stur            x0, [fp, #-0x18]
    // 0xc9f15c: r0 = InitLateStaticField(0x15b4) // [package:path/src/style.dart] Style::url
    //     0xc9f15c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9f160: ldr             x0, [x0, #0x2b68]
    //     0xc9f164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9f168: cmp             w0, w16
    //     0xc9f16c: b.ne            #0xc9f17c
    //     0xc9f170: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] Field <Style.url>: static late final (offset: 0x15b4)
    //     0xc9f174: ldr             x2, [x2, #0xdf8]
    //     0xc9f178: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc9f17c: mov             x1, x0
    // 0xc9f180: ldur            x0, [fp, #-0x18]
    // 0xc9f184: cmp             w0, w1
    // 0xc9f188: b.ne            #0xc9f1bc
    // 0xc9f18c: ldur            x2, [fp, #-0x10]
    // 0xc9f190: r0 = LoadClassIdInstr(r2)
    //     0xc9f190: ldur            x0, [x2, #-1]
    //     0xc9f194: ubfx            x0, x0, #0xc, #0x14
    // 0xc9f198: str             x2, [SP]
    // 0xc9f19c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc9f19c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc9f1a0: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc9f1a0: mov             x17, #0x4012
    //     0xc9f1a4: add             lr, x0, x17
    //     0xc9f1a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f1ac: blr             lr
    // 0xc9f1b0: LeaveFrame
    //     0xc9f1b0: mov             SP, fp
    //     0xc9f1b4: ldp             fp, lr, [SP], #0x10
    // 0xc9f1b8: ret
    //     0xc9f1b8: ret             
    // 0xc9f1bc: ldur            x2, [fp, #-0x10]
    // 0xc9f1c0: b               #0xc9f1c8
    // 0xc9f1c4: ldur            x2, [fp, #-0x10]
    // 0xc9f1c8: r0 = LoadClassIdInstr(r2)
    //     0xc9f1c8: ldur            x0, [x2, #-1]
    //     0xc9f1cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc9f1d0: mov             x1, x2
    // 0xc9f1d4: r0 = GDT[cid_x0 + -0xf92]()
    //     0xc9f1d4: sub             lr, x0, #0xf92
    //     0xc9f1d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f1dc: blr             lr
    // 0xc9f1e0: r1 = LoadClassIdInstr(r0)
    //     0xc9f1e0: ldur            x1, [x0, #-1]
    //     0xc9f1e4: ubfx            x1, x1, #0xc, #0x14
    // 0xc9f1e8: r16 = "file"
    //     0xc9f1e8: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "file"
    // 0xc9f1ec: stp             x16, x0, [SP]
    // 0xc9f1f0: mov             x0, x1
    // 0xc9f1f4: mov             lr, x0
    // 0xc9f1f8: ldr             lr, [x21, lr, lsl #3]
    // 0xc9f1fc: blr             lr
    // 0xc9f200: tbz             w0, #4, #0xc9f2c4
    // 0xc9f204: ldur            x2, [fp, #-0x10]
    // 0xc9f208: r0 = LoadClassIdInstr(r2)
    //     0xc9f208: ldur            x0, [x2, #-1]
    //     0xc9f20c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9f210: mov             x1, x2
    // 0xc9f214: r0 = GDT[cid_x0 + -0xf92]()
    //     0xc9f214: sub             lr, x0, #0xf92
    //     0xc9f218: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f21c: blr             lr
    // 0xc9f220: r1 = LoadClassIdInstr(r0)
    //     0xc9f220: ldur            x1, [x0, #-1]
    //     0xc9f224: ubfx            x1, x1, #0xc, #0x14
    // 0xc9f228: r16 = ""
    //     0xc9f228: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc9f22c: stp             x16, x0, [SP]
    // 0xc9f230: mov             x0, x1
    // 0xc9f234: mov             lr, x0
    // 0xc9f238: ldr             lr, [x21, lr, lsl #3]
    // 0xc9f23c: blr             lr
    // 0xc9f240: tbz             w0, #4, #0xc9f2bc
    // 0xc9f244: ldur            x1, [fp, #-8]
    // 0xc9f248: LoadField: r0 = r1->field_7
    //     0xc9f248: ldur            w0, [x1, #7]
    // 0xc9f24c: DecompressPointer r0
    //     0xc9f24c: add             x0, x0, HEAP, lsl #32
    // 0xc9f250: stur            x0, [fp, #-0x18]
    // 0xc9f254: r0 = InitLateStaticField(0x15b4) // [package:path/src/style.dart] Style::url
    //     0xc9f254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9f258: ldr             x0, [x0, #0x2b68]
    //     0xc9f25c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9f260: cmp             w0, w16
    //     0xc9f264: b.ne            #0xc9f274
    //     0xc9f268: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] Field <Style.url>: static late final (offset: 0x15b4)
    //     0xc9f26c: ldr             x2, [x2, #0xdf8]
    //     0xc9f270: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc9f274: mov             x1, x0
    // 0xc9f278: ldur            x0, [fp, #-0x18]
    // 0xc9f27c: cmp             w0, w1
    // 0xc9f280: b.eq            #0xc9f2b4
    // 0xc9f284: ldur            x2, [fp, #-0x10]
    // 0xc9f288: r0 = LoadClassIdInstr(r2)
    //     0xc9f288: ldur            x0, [x2, #-1]
    //     0xc9f28c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9f290: str             x2, [SP]
    // 0xc9f294: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc9f294: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc9f298: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc9f298: mov             x17, #0x4012
    //     0xc9f29c: add             lr, x0, x17
    //     0xc9f2a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f2a4: blr             lr
    // 0xc9f2a8: LeaveFrame
    //     0xc9f2a8: mov             SP, fp
    //     0xc9f2ac: ldp             fp, lr, [SP], #0x10
    // 0xc9f2b0: ret
    //     0xc9f2b0: ret             
    // 0xc9f2b4: ldur            x2, [fp, #-0x10]
    // 0xc9f2b8: b               #0xc9f2c8
    // 0xc9f2bc: ldur            x2, [fp, #-0x10]
    // 0xc9f2c0: b               #0xc9f2c8
    // 0xc9f2c4: ldur            x2, [fp, #-0x10]
    // 0xc9f2c8: ldur            x1, [fp, #-8]
    // 0xc9f2cc: r0 = fromUri()
    //     0xc9f2cc: bl              #0xca19e0  ; [package:path/src/context.dart] Context::fromUri
    // 0xc9f2d0: ldur            x1, [fp, #-8]
    // 0xc9f2d4: mov             x2, x0
    // 0xc9f2d8: r0 = normalize()
    //     0xc9f2d8: bl              #0xca1498  ; [package:path/src/context.dart] Context::normalize
    // 0xc9f2dc: ldur            x1, [fp, #-8]
    // 0xc9f2e0: mov             x2, x0
    // 0xc9f2e4: stur            x0, [fp, #-0x10]
    // 0xc9f2e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc9f2e8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc9f2ec: r0 = relative()
    //     0xc9f2ec: bl              #0xc9f400  ; [package:path/src/context.dart] Context::relative
    // 0xc9f2f0: ldur            x1, [fp, #-8]
    // 0xc9f2f4: mov             x2, x0
    // 0xc9f2f8: stur            x0, [fp, #-0x18]
    // 0xc9f2fc: r0 = split()
    //     0xc9f2fc: bl              #0xc9f34c  ; [package:path/src/context.dart] Context::split
    // 0xc9f300: LoadField: r3 = r0->field_b
    //     0xc9f300: ldur            w3, [x0, #0xb]
    // 0xc9f304: ldur            x1, [fp, #-8]
    // 0xc9f308: ldur            x2, [fp, #-0x10]
    // 0xc9f30c: stur            x3, [fp, #-0x20]
    // 0xc9f310: r0 = split()
    //     0xc9f310: bl              #0xc9f34c  ; [package:path/src/context.dart] Context::split
    // 0xc9f314: LoadField: r1 = r0->field_b
    //     0xc9f314: ldur            w1, [x0, #0xb]
    // 0xc9f318: ldur            x2, [fp, #-0x20]
    // 0xc9f31c: r3 = LoadInt32Instr(r2)
    //     0xc9f31c: sbfx            x3, x2, #1, #0x1f
    // 0xc9f320: r2 = LoadInt32Instr(r1)
    //     0xc9f320: sbfx            x2, x1, #1, #0x1f
    // 0xc9f324: cmp             x3, x2
    // 0xc9f328: b.le            #0xc9f334
    // 0xc9f32c: ldur            x0, [fp, #-0x10]
    // 0xc9f330: b               #0xc9f338
    // 0xc9f334: ldur            x0, [fp, #-0x18]
    // 0xc9f338: LeaveFrame
    //     0xc9f338: mov             SP, fp
    //     0xc9f33c: ldp             fp, lr, [SP], #0x10
    // 0xc9f340: ret
    //     0xc9f340: ret             
    // 0xc9f344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f348: b               #0xc9f110
  }
  _ split(/* No info */) {
    // ** addr: 0xc9f34c, size: 0xb4
    // 0xc9f34c: EnterFrame
    //     0xc9f34c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f350: mov             fp, SP
    // 0xc9f354: AllocStack(0x10)
    //     0xc9f354: sub             SP, SP, #0x10
    // 0xc9f358: CheckStackOverflow
    //     0xc9f358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f35c: cmp             SP, x16
    //     0xc9f360: b.ls            #0xc9f3f8
    // 0xc9f364: r0 = _parse()
    //     0xc9f364: bl              #0xa191d0  ; [package:path/src/context.dart] Context::_parse
    // 0xc9f368: stur            x0, [fp, #-0x10]
    // 0xc9f36c: LoadField: r3 = r0->field_f
    //     0xc9f36c: ldur            w3, [x0, #0xf]
    // 0xc9f370: DecompressPointer r3
    //     0xc9f370: add             x3, x3, HEAP, lsl #32
    // 0xc9f374: stur            x3, [fp, #-8]
    // 0xc9f378: r1 = Function '<anonymous closure>':.
    //     0xc9f378: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1de00] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0xc9f37c: ldr             x1, [x1, #0xe00]
    // 0xc9f380: r2 = Null
    //     0xc9f380: mov             x2, NULL
    // 0xc9f384: r0 = AllocateClosure()
    //     0xc9f384: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9f388: ldur            x1, [fp, #-8]
    // 0xc9f38c: mov             x2, x0
    // 0xc9f390: r0 = where()
    //     0xc9f390: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xc9f394: LoadField: r1 = r0->field_7
    //     0xc9f394: ldur            w1, [x0, #7]
    // 0xc9f398: DecompressPointer r1
    //     0xc9f398: add             x1, x1, HEAP, lsl #32
    // 0xc9f39c: mov             x2, x0
    // 0xc9f3a0: r0 = _GrowableList.of()
    //     0xc9f3a0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc9f3a4: mov             x1, x0
    // 0xc9f3a8: ldur            x4, [fp, #-0x10]
    // 0xc9f3ac: StoreField: r4->field_f = r0
    //     0xc9f3ac: stur            w0, [x4, #0xf]
    //     0xc9f3b0: ldurb           w16, [x4, #-1]
    //     0xc9f3b4: ldurb           w17, [x0, #-1]
    //     0xc9f3b8: and             x16, x17, x16, lsr #2
    //     0xc9f3bc: tst             x16, HEAP, lsr #32
    //     0xc9f3c0: b.eq            #0xc9f3c8
    //     0xc9f3c4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xc9f3c8: LoadField: r3 = r4->field_b
    //     0xc9f3c8: ldur            w3, [x4, #0xb]
    // 0xc9f3cc: DecompressPointer r3
    //     0xc9f3cc: add             x3, x3, HEAP, lsl #32
    // 0xc9f3d0: cmp             w3, NULL
    // 0xc9f3d4: b.eq            #0xc9f3e0
    // 0xc9f3d8: r2 = 0
    //     0xc9f3d8: mov             x2, #0
    // 0xc9f3dc: r0 = insert()
    //     0xc9f3dc: bl              #0x7a1be4  ; [dart:core] _GrowableList::insert
    // 0xc9f3e0: ldur            x1, [fp, #-0x10]
    // 0xc9f3e4: LoadField: r0 = r1->field_f
    //     0xc9f3e4: ldur            w0, [x1, #0xf]
    // 0xc9f3e8: DecompressPointer r0
    //     0xc9f3e8: add             x0, x0, HEAP, lsl #32
    // 0xc9f3ec: LeaveFrame
    //     0xc9f3ec: mov             SP, fp
    //     0xc9f3f0: ldp             fp, lr, [SP], #0x10
    // 0xc9f3f4: ret
    //     0xc9f3f4: ret             
    // 0xc9f3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f3f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f3fc: b               #0xc9f364
  }
  _ relative(/* No info */) {
    // ** addr: 0xc9f400, size: 0xce8
    // 0xc9f400: EnterFrame
    //     0xc9f400: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f404: mov             fp, SP
    // 0xc9f408: AllocStack(0x80)
    //     0xc9f408: sub             SP, SP, #0x80
    // 0xc9f40c: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc9f40c: mov             x3, x1
    //     0xc9f410: mov             x0, x2
    //     0xc9f414: stur            x1, [fp, #-8]
    //     0xc9f418: stur            x2, [fp, #-0x10]
    // 0xc9f41c: CheckStackOverflow
    //     0xc9f41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f420: cmp             SP, x16
    //     0xc9f424: b.ls            #0xca0078
    // 0xc9f428: mov             x1, x3
    // 0xc9f42c: mov             x2, x0
    // 0xc9f430: r0 = isRelative()
    //     0xc9f430: bl              #0xca1464  ; [package:path/src/context.dart] Context::isRelative
    // 0xc9f434: tbnz            w0, #4, #0xc9f450
    // 0xc9f438: ldur            x1, [fp, #-8]
    // 0xc9f43c: ldur            x2, [fp, #-0x10]
    // 0xc9f440: r0 = normalize()
    //     0xc9f440: bl              #0xca1498  ; [package:path/src/context.dart] Context::normalize
    // 0xc9f444: LeaveFrame
    //     0xc9f444: mov             SP, fp
    //     0xc9f448: ldp             fp, lr, [SP], #0x10
    // 0xc9f44c: ret
    //     0xc9f44c: ret             
    // 0xc9f450: r0 = current()
    //     0xc9f450: bl              #0xca0e9c  ; [package:path/path.dart] ::current
    // 0xc9f454: ldur            x1, [fp, #-8]
    // 0xc9f458: mov             x2, x0
    // 0xc9f45c: stur            x0, [fp, #-0x18]
    // 0xc9f460: r0 = isRelative()
    //     0xc9f460: bl              #0xca1464  ; [package:path/src/context.dart] Context::isRelative
    // 0xc9f464: tbnz            w0, #4, #0xc9f490
    // 0xc9f468: ldur            x1, [fp, #-8]
    // 0xc9f46c: ldur            x2, [fp, #-0x10]
    // 0xc9f470: r0 = isAbsolute()
    //     0xc9f470: bl              #0xa190f8  ; [package:path/src/context.dart] Context::isAbsolute
    // 0xc9f474: tbnz            w0, #4, #0xc9f490
    // 0xc9f478: ldur            x1, [fp, #-8]
    // 0xc9f47c: ldur            x2, [fp, #-0x10]
    // 0xc9f480: r0 = normalize()
    //     0xc9f480: bl              #0xca1498  ; [package:path/src/context.dart] Context::normalize
    // 0xc9f484: LeaveFrame
    //     0xc9f484: mov             SP, fp
    //     0xc9f488: ldp             fp, lr, [SP], #0x10
    // 0xc9f48c: ret
    //     0xc9f48c: ret             
    // 0xc9f490: ldur            x1, [fp, #-8]
    // 0xc9f494: ldur            x2, [fp, #-0x10]
    // 0xc9f498: r0 = isRelative()
    //     0xc9f498: bl              #0xca1464  ; [package:path/src/context.dart] Context::isRelative
    // 0xc9f49c: tbz             w0, #4, #0xc9f4b0
    // 0xc9f4a0: ldur            x1, [fp, #-8]
    // 0xc9f4a4: ldur            x2, [fp, #-0x10]
    // 0xc9f4a8: r0 = isRootRelative()
    //     0xc9f4a8: bl              #0xa19208  ; [package:path/src/context.dart] Context::isRootRelative
    // 0xc9f4ac: tbnz            w0, #4, #0xc9f4c0
    // 0xc9f4b0: ldur            x1, [fp, #-8]
    // 0xc9f4b4: ldur            x2, [fp, #-0x10]
    // 0xc9f4b8: r0 = absolute()
    //     0xc9f4b8: bl              #0xca0a14  ; [package:path/src/context.dart] Context::absolute
    // 0xc9f4bc: b               #0xc9f4c4
    // 0xc9f4c0: ldur            x0, [fp, #-0x10]
    // 0xc9f4c4: ldur            x1, [fp, #-8]
    // 0xc9f4c8: mov             x2, x0
    // 0xc9f4cc: stur            x0, [fp, #-0x10]
    // 0xc9f4d0: r0 = isRelative()
    //     0xc9f4d0: bl              #0xca1464  ; [package:path/src/context.dart] Context::isRelative
    // 0xc9f4d4: tbnz            w0, #4, #0xc9f4e8
    // 0xc9f4d8: ldur            x1, [fp, #-8]
    // 0xc9f4dc: ldur            x2, [fp, #-0x18]
    // 0xc9f4e0: r0 = isAbsolute()
    //     0xc9f4e0: bl              #0xa190f8  ; [package:path/src/context.dart] Context::isAbsolute
    // 0xc9f4e4: tbz             w0, #4, #0xc9ffa0
    // 0xc9f4e8: ldur            x1, [fp, #-8]
    // 0xc9f4ec: ldur            x2, [fp, #-0x18]
    // 0xc9f4f0: r0 = _parse()
    //     0xc9f4f0: bl              #0xa191d0  ; [package:path/src/context.dart] Context::_parse
    // 0xc9f4f4: mov             x1, x0
    // 0xc9f4f8: stur            x0, [fp, #-0x20]
    // 0xc9f4fc: r0 = normalize()
    //     0xc9f4fc: bl              #0xca02b8  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0xc9f500: ldur            x1, [fp, #-8]
    // 0xc9f504: ldur            x2, [fp, #-0x10]
    // 0xc9f508: r0 = _parse()
    //     0xc9f508: bl              #0xa191d0  ; [package:path/src/context.dart] Context::_parse
    // 0xc9f50c: mov             x1, x0
    // 0xc9f510: stur            x0, [fp, #-0x28]
    // 0xc9f514: r0 = normalize()
    //     0xc9f514: bl              #0xca02b8  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0xc9f518: ldur            x2, [fp, #-0x20]
    // 0xc9f51c: LoadField: r3 = r2->field_f
    //     0xc9f51c: ldur            w3, [x2, #0xf]
    // 0xc9f520: DecompressPointer r3
    //     0xc9f520: add             x3, x3, HEAP, lsl #32
    // 0xc9f524: LoadField: r0 = r3->field_b
    //     0xc9f524: ldur            w0, [x3, #0xb]
    // 0xc9f528: r1 = LoadInt32Instr(r0)
    //     0xc9f528: sbfx            x1, x0, #1, #0x1f
    // 0xc9f52c: cbz             w0, #0xc9f588
    // 0xc9f530: mov             x0, x1
    // 0xc9f534: r1 = 0
    //     0xc9f534: mov             x1, #0
    // 0xc9f538: cmp             x1, x0
    // 0xc9f53c: b.hs            #0xca0080
    // 0xc9f540: LoadField: r0 = r3->field_f
    //     0xc9f540: ldur            w0, [x3, #0xf]
    // 0xc9f544: DecompressPointer r0
    //     0xc9f544: add             x0, x0, HEAP, lsl #32
    // 0xc9f548: LoadField: r1 = r0->field_f
    //     0xc9f548: ldur            w1, [x0, #0xf]
    // 0xc9f54c: DecompressPointer r1
    //     0xc9f54c: add             x1, x1, HEAP, lsl #32
    // 0xc9f550: r0 = LoadClassIdInstr(r1)
    //     0xc9f550: ldur            x0, [x1, #-1]
    //     0xc9f554: ubfx            x0, x0, #0xc, #0x14
    // 0xc9f558: r16 = "."
    //     0xc9f558: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xc9f55c: stp             x16, x1, [SP]
    // 0xc9f560: mov             lr, x0
    // 0xc9f564: ldr             lr, [x21, lr, lsl #3]
    // 0xc9f568: blr             lr
    // 0xc9f56c: tbnz            w0, #4, #0xc9f588
    // 0xc9f570: ldur            x16, [fp, #-0x28]
    // 0xc9f574: str             x16, [SP]
    // 0xc9f578: r0 = toString()
    //     0xc9f578: bl              #0xc9b4d4  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xc9f57c: LeaveFrame
    //     0xc9f57c: mov             SP, fp
    //     0xc9f580: ldp             fp, lr, [SP], #0x10
    // 0xc9f584: ret
    //     0xc9f584: ret             
    // 0xc9f588: ldur            x1, [fp, #-0x20]
    // 0xc9f58c: ldur            x2, [fp, #-0x28]
    // 0xc9f590: LoadField: r0 = r1->field_b
    //     0xc9f590: ldur            w0, [x1, #0xb]
    // 0xc9f594: DecompressPointer r0
    //     0xc9f594: add             x0, x0, HEAP, lsl #32
    // 0xc9f598: LoadField: r3 = r2->field_b
    //     0xc9f598: ldur            w3, [x2, #0xb]
    // 0xc9f59c: DecompressPointer r3
    //     0xc9f59c: add             x3, x3, HEAP, lsl #32
    // 0xc9f5a0: r4 = LoadClassIdInstr(r0)
    //     0xc9f5a0: ldur            x4, [x0, #-1]
    //     0xc9f5a4: ubfx            x4, x4, #0xc, #0x14
    // 0xc9f5a8: stp             x3, x0, [SP]
    // 0xc9f5ac: mov             x0, x4
    // 0xc9f5b0: mov             lr, x0
    // 0xc9f5b4: ldr             lr, [x21, lr, lsl #3]
    // 0xc9f5b8: blr             lr
    // 0xc9f5bc: tbz             w0, #4, #0xc9f668
    // 0xc9f5c0: ldur            x1, [fp, #-0x20]
    // 0xc9f5c4: LoadField: r2 = r1->field_b
    //     0xc9f5c4: ldur            w2, [x1, #0xb]
    // 0xc9f5c8: DecompressPointer r2
    //     0xc9f5c8: add             x2, x2, HEAP, lsl #32
    // 0xc9f5cc: cmp             w2, NULL
    // 0xc9f5d0: b.eq            #0xc9f650
    // 0xc9f5d4: ldur            x3, [fp, #-0x28]
    // 0xc9f5d8: LoadField: r0 = r3->field_b
    //     0xc9f5d8: ldur            w0, [x3, #0xb]
    // 0xc9f5dc: DecompressPointer r0
    //     0xc9f5dc: add             x0, x0, HEAP, lsl #32
    // 0xc9f5e0: cmp             w0, NULL
    // 0xc9f5e4: b.eq            #0xc9f650
    // 0xc9f5e8: ldur            x4, [fp, #-8]
    // 0xc9f5ec: LoadField: r5 = r4->field_7
    //     0xc9f5ec: ldur            w5, [x4, #7]
    // 0xc9f5f0: DecompressPointer r5
    //     0xc9f5f0: add             x5, x5, HEAP, lsl #32
    // 0xc9f5f4: r6 = LoadClassIdInstr(r5)
    //     0xc9f5f4: ldur            x6, [x5, #-1]
    //     0xc9f5f8: ubfx            x6, x6, #0xc, #0x14
    // 0xc9f5fc: sub             x16, x6, #0x148
    // 0xc9f600: cmp             x16, #1
    // 0xc9f604: b.hi            #0xc9f62c
    // 0xc9f608: r5 = LoadClassIdInstr(r2)
    //     0xc9f608: ldur            x5, [x2, #-1]
    //     0xc9f60c: ubfx            x5, x5, #0xc, #0x14
    // 0xc9f610: stp             x0, x2, [SP]
    // 0xc9f614: mov             x0, x5
    // 0xc9f618: mov             lr, x0
    // 0xc9f61c: ldr             lr, [x21, lr, lsl #3]
    // 0xc9f620: blr             lr
    // 0xc9f624: tbz             w0, #4, #0xc9f668
    // 0xc9f628: b               #0xc9f650
    // 0xc9f62c: r1 = LoadClassIdInstr(r5)
    //     0xc9f62c: ldur            x1, [x5, #-1]
    //     0xc9f630: ubfx            x1, x1, #0xc, #0x14
    // 0xc9f634: mov             x3, x0
    // 0xc9f638: mov             x0, x1
    // 0xc9f63c: mov             x1, x5
    // 0xc9f640: r0 = GDT[cid_x0 + -0xfa7]()
    //     0xc9f640: sub             lr, x0, #0xfa7
    //     0xc9f644: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f648: blr             lr
    // 0xc9f64c: tbz             w0, #4, #0xc9f668
    // 0xc9f650: ldur            x16, [fp, #-0x28]
    // 0xc9f654: str             x16, [SP]
    // 0xc9f658: r0 = toString()
    //     0xc9f658: bl              #0xc9b4d4  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xc9f65c: LeaveFrame
    //     0xc9f65c: mov             SP, fp
    //     0xc9f660: ldp             fp, lr, [SP], #0x10
    // 0xc9f664: ret
    //     0xc9f664: ret             
    // 0xc9f668: ldur            x0, [fp, #-8]
    // 0xc9f66c: LoadField: r2 = r0->field_7
    //     0xc9f66c: ldur            w2, [x0, #7]
    // 0xc9f670: DecompressPointer r2
    //     0xc9f670: add             x2, x2, HEAP, lsl #32
    // 0xc9f674: stur            x2, [fp, #-0x38]
    // 0xc9f678: r3 = LoadClassIdInstr(r2)
    //     0xc9f678: ldur            x3, [x2, #-1]
    //     0xc9f67c: ubfx            x3, x3, #0xc, #0x14
    // 0xc9f680: stur            x3, [fp, #-0x30]
    // 0xc9f684: ldur            x4, [fp, #-0x20]
    // 0xc9f688: ldur            x5, [fp, #-0x28]
    // 0xc9f68c: CheckStackOverflow
    //     0xc9f68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f690: cmp             SP, x16
    //     0xc9f694: b.ls            #0xca0084
    // 0xc9f698: LoadField: r6 = r4->field_f
    //     0xc9f698: ldur            w6, [x4, #0xf]
    // 0xc9f69c: DecompressPointer r6
    //     0xc9f69c: add             x6, x6, HEAP, lsl #32
    // 0xc9f6a0: LoadField: r0 = r6->field_b
    //     0xc9f6a0: ldur            w0, [x6, #0xb]
    // 0xc9f6a4: r1 = LoadInt32Instr(r0)
    //     0xc9f6a4: sbfx            x1, x0, #1, #0x1f
    // 0xc9f6a8: cbz             w0, #0xc9fc04
    // 0xc9f6ac: LoadField: r7 = r5->field_f
    //     0xc9f6ac: ldur            w7, [x5, #0xf]
    // 0xc9f6b0: DecompressPointer r7
    //     0xc9f6b0: add             x7, x7, HEAP, lsl #32
    // 0xc9f6b4: LoadField: r0 = r7->field_b
    //     0xc9f6b4: ldur            w0, [x7, #0xb]
    // 0xc9f6b8: r8 = LoadInt32Instr(r0)
    //     0xc9f6b8: sbfx            x8, x0, #1, #0x1f
    // 0xc9f6bc: cbz             w0, #0xc9fc04
    // 0xc9f6c0: mov             x0, x1
    // 0xc9f6c4: r1 = 0
    //     0xc9f6c4: mov             x1, #0
    // 0xc9f6c8: cmp             x1, x0
    // 0xc9f6cc: b.hs            #0xca008c
    // 0xc9f6d0: LoadField: r0 = r6->field_f
    //     0xc9f6d0: ldur            w0, [x6, #0xf]
    // 0xc9f6d4: DecompressPointer r0
    //     0xc9f6d4: add             x0, x0, HEAP, lsl #32
    // 0xc9f6d8: LoadField: r6 = r0->field_f
    //     0xc9f6d8: ldur            w6, [x0, #0xf]
    // 0xc9f6dc: DecompressPointer r6
    //     0xc9f6dc: add             x6, x6, HEAP, lsl #32
    // 0xc9f6e0: mov             x0, x8
    // 0xc9f6e4: r1 = 0
    //     0xc9f6e4: mov             x1, #0
    // 0xc9f6e8: cmp             x1, x0
    // 0xc9f6ec: b.hs            #0xca0090
    // 0xc9f6f0: LoadField: r0 = r7->field_f
    //     0xc9f6f0: ldur            w0, [x7, #0xf]
    // 0xc9f6f4: DecompressPointer r0
    //     0xc9f6f4: add             x0, x0, HEAP, lsl #32
    // 0xc9f6f8: LoadField: r1 = r0->field_f
    //     0xc9f6f8: ldur            w1, [x0, #0xf]
    // 0xc9f6fc: DecompressPointer r1
    //     0xc9f6fc: add             x1, x1, HEAP, lsl #32
    // 0xc9f700: sub             x16, x3, #0x148
    // 0xc9f704: cmp             x16, #1
    // 0xc9f708: b.hi            #0xc9f72c
    // 0xc9f70c: r0 = LoadClassIdInstr(r6)
    //     0xc9f70c: ldur            x0, [x6, #-1]
    //     0xc9f710: ubfx            x0, x0, #0xc, #0x14
    // 0xc9f714: stp             x1, x6, [SP]
    // 0xc9f718: mov             lr, x0
    // 0xc9f71c: ldr             lr, [x21, lr, lsl #3]
    // 0xc9f720: blr             lr
    // 0xc9f724: tbnz            w0, #4, #0xc9fc04
    // 0xc9f728: b               #0xc9f754
    // 0xc9f72c: mov             x4, x2
    // 0xc9f730: r0 = LoadClassIdInstr(r4)
    //     0xc9f730: ldur            x0, [x4, #-1]
    //     0xc9f734: ubfx            x0, x0, #0xc, #0x14
    // 0xc9f738: mov             x3, x1
    // 0xc9f73c: mov             x1, x4
    // 0xc9f740: mov             x2, x6
    // 0xc9f744: r0 = GDT[cid_x0 + -0xfa7]()
    //     0xc9f744: sub             lr, x0, #0xfa7
    //     0xc9f748: ldr             lr, [x21, lr, lsl #3]
    //     0xc9f74c: blr             lr
    // 0xc9f750: tbnz            w0, #4, #0xc9fc04
    // 0xc9f754: ldur            x3, [fp, #-0x20]
    // 0xc9f758: LoadField: r4 = r3->field_f
    //     0xc9f758: ldur            w4, [x3, #0xf]
    // 0xc9f75c: DecompressPointer r4
    //     0xc9f75c: add             x4, x4, HEAP, lsl #32
    // 0xc9f760: stur            x4, [fp, #-0x70]
    // 0xc9f764: LoadField: r0 = r4->field_b
    //     0xc9f764: ldur            w0, [x4, #0xb]
    // 0xc9f768: r2 = LoadInt32Instr(r0)
    //     0xc9f768: sbfx            x2, x0, #1, #0x1f
    // 0xc9f76c: mov             x0, x2
    // 0xc9f770: r1 = 0
    //     0xc9f770: mov             x1, #0
    // 0xc9f774: cmp             x1, x0
    // 0xc9f778: b.hs            #0xca0094
    // 0xc9f77c: LoadField: r5 = r4->field_f
    //     0xc9f77c: ldur            w5, [x4, #0xf]
    // 0xc9f780: DecompressPointer r5
    //     0xc9f780: add             x5, x5, HEAP, lsl #32
    // 0xc9f784: stur            x5, [fp, #-0x68]
    // 0xc9f788: sub             x6, x2, #1
    // 0xc9f78c: stur            x6, [fp, #-0x60]
    // 0xc9f790: cmp             x6, #0
    // 0xc9f794: b.le            #0xc9f86c
    // 0xc9f798: add             x7, x6, #1
    // 0xc9f79c: stur            x7, [fp, #-0x58]
    // 0xc9f7a0: LoadField: r8 = r4->field_7
    //     0xc9f7a0: ldur            w8, [x4, #7]
    // 0xc9f7a4: DecompressPointer r8
    //     0xc9f7a4: add             x8, x8, HEAP, lsl #32
    // 0xc9f7a8: stur            x8, [fp, #-0x50]
    // 0xc9f7ac: r10 = 1
    //     0xc9f7ac: mov             x10, #1
    // 0xc9f7b0: r9 = 0
    //     0xc9f7b0: mov             x9, #0
    // 0xc9f7b4: stur            x10, [fp, #-0x40]
    // 0xc9f7b8: stur            x9, [fp, #-0x48]
    // 0xc9f7bc: CheckStackOverflow
    //     0xc9f7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f7c0: cmp             SP, x16
    //     0xc9f7c4: b.ls            #0xca0098
    // 0xc9f7c8: cmp             x10, x7
    // 0xc9f7cc: b.ge            #0xc9f86c
    // 0xc9f7d0: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0xc9f7d0: add             x16, x5, x10, lsl #2
    //     0xc9f7d4: ldur            w11, [x16, #0xf]
    // 0xc9f7d8: DecompressPointer r11
    //     0xc9f7d8: add             x11, x11, HEAP, lsl #32
    // 0xc9f7dc: mov             x0, x11
    // 0xc9f7e0: mov             x2, x8
    // 0xc9f7e4: stur            x11, [fp, #-8]
    // 0xc9f7e8: r1 = Null
    //     0xc9f7e8: mov             x1, NULL
    // 0xc9f7ec: cmp             w2, NULL
    // 0xc9f7f0: b.eq            #0xc9f810
    // 0xc9f7f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9f7f4: ldur            w4, [x2, #0x17]
    // 0xc9f7f8: DecompressPointer r4
    //     0xc9f7f8: add             x4, x4, HEAP, lsl #32
    // 0xc9f7fc: r8 = X0
    //     0xc9f7fc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc9f800: LoadField: r9 = r4->field_7
    //     0xc9f800: ldur            x9, [x4, #7]
    // 0xc9f804: r3 = Null
    //     0xc9f804: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de08] Null
    //     0xc9f808: ldr             x3, [x3, #0xe08]
    // 0xc9f80c: blr             x9
    // 0xc9f810: ldur            x1, [fp, #-0x68]
    // 0xc9f814: ldur            x0, [fp, #-8]
    // 0xc9f818: ldur            x2, [fp, #-0x48]
    // 0xc9f81c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc9f81c: add             x25, x1, x2, lsl #2
    //     0xc9f820: add             x25, x25, #0xf
    //     0xc9f824: str             w0, [x25]
    //     0xc9f828: tbz             w0, #0, #0xc9f844
    //     0xc9f82c: ldurb           w16, [x1, #-1]
    //     0xc9f830: ldurb           w17, [x0, #-1]
    //     0xc9f834: and             x16, x17, x16, lsr #2
    //     0xc9f838: tst             x16, HEAP, lsr #32
    //     0xc9f83c: b.eq            #0xc9f844
    //     0xc9f840: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9f844: ldur            x0, [fp, #-0x40]
    // 0xc9f848: add             x10, x0, #1
    // 0xc9f84c: add             x9, x2, #1
    // 0xc9f850: ldur            x3, [fp, #-0x20]
    // 0xc9f854: ldur            x4, [fp, #-0x70]
    // 0xc9f858: ldur            x6, [fp, #-0x60]
    // 0xc9f85c: ldur            x5, [fp, #-0x68]
    // 0xc9f860: ldur            x7, [fp, #-0x58]
    // 0xc9f864: ldur            x8, [fp, #-0x50]
    // 0xc9f868: b               #0xc9f7b4
    // 0xc9f86c: ldur            x0, [fp, #-0x20]
    // 0xc9f870: ldur            x1, [fp, #-0x70]
    // 0xc9f874: ldur            x2, [fp, #-0x60]
    // 0xc9f878: r0 = length=()
    //     0xc9f878: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xc9f87c: ldur            x3, [fp, #-0x20]
    // 0xc9f880: LoadField: r4 = r3->field_13
    //     0xc9f880: ldur            w4, [x3, #0x13]
    // 0xc9f884: DecompressPointer r4
    //     0xc9f884: add             x4, x4, HEAP, lsl #32
    // 0xc9f888: stur            x4, [fp, #-0x70]
    // 0xc9f88c: LoadField: r0 = r4->field_b
    //     0xc9f88c: ldur            w0, [x4, #0xb]
    // 0xc9f890: r2 = LoadInt32Instr(r0)
    //     0xc9f890: sbfx            x2, x0, #1, #0x1f
    // 0xc9f894: mov             x0, x2
    // 0xc9f898: r1 = 1
    //     0xc9f898: mov             x1, #1
    // 0xc9f89c: cmp             x1, x0
    // 0xc9f8a0: b.hs            #0xca00a0
    // 0xc9f8a4: LoadField: r5 = r4->field_f
    //     0xc9f8a4: ldur            w5, [x4, #0xf]
    // 0xc9f8a8: DecompressPointer r5
    //     0xc9f8a8: add             x5, x5, HEAP, lsl #32
    // 0xc9f8ac: stur            x5, [fp, #-0x68]
    // 0xc9f8b0: sub             x6, x2, #1
    // 0xc9f8b4: stur            x6, [fp, #-0x60]
    // 0xc9f8b8: cmp             x6, #1
    // 0xc9f8bc: b.le            #0xc9f998
    // 0xc9f8c0: sub             x0, x6, #1
    // 0xc9f8c4: add             x7, x0, #2
    // 0xc9f8c8: stur            x7, [fp, #-0x58]
    // 0xc9f8cc: LoadField: r8 = r4->field_7
    //     0xc9f8cc: ldur            w8, [x4, #7]
    // 0xc9f8d0: DecompressPointer r8
    //     0xc9f8d0: add             x8, x8, HEAP, lsl #32
    // 0xc9f8d4: stur            x8, [fp, #-0x50]
    // 0xc9f8d8: r10 = 2
    //     0xc9f8d8: mov             x10, #2
    // 0xc9f8dc: r9 = 1
    //     0xc9f8dc: mov             x9, #1
    // 0xc9f8e0: stur            x10, [fp, #-0x40]
    // 0xc9f8e4: stur            x9, [fp, #-0x48]
    // 0xc9f8e8: CheckStackOverflow
    //     0xc9f8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f8ec: cmp             SP, x16
    //     0xc9f8f0: b.ls            #0xca00a4
    // 0xc9f8f4: cmp             x10, x7
    // 0xc9f8f8: b.ge            #0xc9f998
    // 0xc9f8fc: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0xc9f8fc: add             x16, x5, x10, lsl #2
    //     0xc9f900: ldur            w11, [x16, #0xf]
    // 0xc9f904: DecompressPointer r11
    //     0xc9f904: add             x11, x11, HEAP, lsl #32
    // 0xc9f908: mov             x0, x11
    // 0xc9f90c: mov             x2, x8
    // 0xc9f910: stur            x11, [fp, #-8]
    // 0xc9f914: r1 = Null
    //     0xc9f914: mov             x1, NULL
    // 0xc9f918: cmp             w2, NULL
    // 0xc9f91c: b.eq            #0xc9f93c
    // 0xc9f920: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9f920: ldur            w4, [x2, #0x17]
    // 0xc9f924: DecompressPointer r4
    //     0xc9f924: add             x4, x4, HEAP, lsl #32
    // 0xc9f928: r8 = X0
    //     0xc9f928: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc9f92c: LoadField: r9 = r4->field_7
    //     0xc9f92c: ldur            x9, [x4, #7]
    // 0xc9f930: r3 = Null
    //     0xc9f930: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de18] Null
    //     0xc9f934: ldr             x3, [x3, #0xe18]
    // 0xc9f938: blr             x9
    // 0xc9f93c: ldur            x1, [fp, #-0x68]
    // 0xc9f940: ldur            x0, [fp, #-8]
    // 0xc9f944: ldur            x2, [fp, #-0x48]
    // 0xc9f948: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc9f948: add             x25, x1, x2, lsl #2
    //     0xc9f94c: add             x25, x25, #0xf
    //     0xc9f950: str             w0, [x25]
    //     0xc9f954: tbz             w0, #0, #0xc9f970
    //     0xc9f958: ldurb           w16, [x1, #-1]
    //     0xc9f95c: ldurb           w17, [x0, #-1]
    //     0xc9f960: and             x16, x17, x16, lsr #2
    //     0xc9f964: tst             x16, HEAP, lsr #32
    //     0xc9f968: b.eq            #0xc9f970
    //     0xc9f96c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9f970: ldur            x0, [fp, #-0x40]
    // 0xc9f974: add             x10, x0, #1
    // 0xc9f978: add             x9, x2, #1
    // 0xc9f97c: ldur            x3, [fp, #-0x20]
    // 0xc9f980: ldur            x4, [fp, #-0x70]
    // 0xc9f984: ldur            x6, [fp, #-0x60]
    // 0xc9f988: ldur            x5, [fp, #-0x68]
    // 0xc9f98c: ldur            x7, [fp, #-0x58]
    // 0xc9f990: ldur            x8, [fp, #-0x50]
    // 0xc9f994: b               #0xc9f8e0
    // 0xc9f998: ldur            x0, [fp, #-0x28]
    // 0xc9f99c: ldur            x1, [fp, #-0x70]
    // 0xc9f9a0: ldur            x2, [fp, #-0x60]
    // 0xc9f9a4: r0 = length=()
    //     0xc9f9a4: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xc9f9a8: ldur            x3, [fp, #-0x28]
    // 0xc9f9ac: LoadField: r4 = r3->field_f
    //     0xc9f9ac: ldur            w4, [x3, #0xf]
    // 0xc9f9b0: DecompressPointer r4
    //     0xc9f9b0: add             x4, x4, HEAP, lsl #32
    // 0xc9f9b4: stur            x4, [fp, #-0x70]
    // 0xc9f9b8: LoadField: r0 = r4->field_b
    //     0xc9f9b8: ldur            w0, [x4, #0xb]
    // 0xc9f9bc: r2 = LoadInt32Instr(r0)
    //     0xc9f9bc: sbfx            x2, x0, #1, #0x1f
    // 0xc9f9c0: mov             x0, x2
    // 0xc9f9c4: r1 = 0
    //     0xc9f9c4: mov             x1, #0
    // 0xc9f9c8: cmp             x1, x0
    // 0xc9f9cc: b.hs            #0xca00ac
    // 0xc9f9d0: LoadField: r5 = r4->field_f
    //     0xc9f9d0: ldur            w5, [x4, #0xf]
    // 0xc9f9d4: DecompressPointer r5
    //     0xc9f9d4: add             x5, x5, HEAP, lsl #32
    // 0xc9f9d8: stur            x5, [fp, #-0x68]
    // 0xc9f9dc: sub             x6, x2, #1
    // 0xc9f9e0: stur            x6, [fp, #-0x60]
    // 0xc9f9e4: cmp             x6, #0
    // 0xc9f9e8: b.le            #0xc9fac0
    // 0xc9f9ec: add             x7, x6, #1
    // 0xc9f9f0: stur            x7, [fp, #-0x58]
    // 0xc9f9f4: LoadField: r8 = r4->field_7
    //     0xc9f9f4: ldur            w8, [x4, #7]
    // 0xc9f9f8: DecompressPointer r8
    //     0xc9f9f8: add             x8, x8, HEAP, lsl #32
    // 0xc9f9fc: stur            x8, [fp, #-0x50]
    // 0xc9fa00: r10 = 1
    //     0xc9fa00: mov             x10, #1
    // 0xc9fa04: r9 = 0
    //     0xc9fa04: mov             x9, #0
    // 0xc9fa08: stur            x10, [fp, #-0x40]
    // 0xc9fa0c: stur            x9, [fp, #-0x48]
    // 0xc9fa10: CheckStackOverflow
    //     0xc9fa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9fa14: cmp             SP, x16
    //     0xc9fa18: b.ls            #0xca00b0
    // 0xc9fa1c: cmp             x10, x7
    // 0xc9fa20: b.ge            #0xc9fac0
    // 0xc9fa24: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0xc9fa24: add             x16, x5, x10, lsl #2
    //     0xc9fa28: ldur            w11, [x16, #0xf]
    // 0xc9fa2c: DecompressPointer r11
    //     0xc9fa2c: add             x11, x11, HEAP, lsl #32
    // 0xc9fa30: mov             x0, x11
    // 0xc9fa34: mov             x2, x8
    // 0xc9fa38: stur            x11, [fp, #-8]
    // 0xc9fa3c: r1 = Null
    //     0xc9fa3c: mov             x1, NULL
    // 0xc9fa40: cmp             w2, NULL
    // 0xc9fa44: b.eq            #0xc9fa64
    // 0xc9fa48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9fa48: ldur            w4, [x2, #0x17]
    // 0xc9fa4c: DecompressPointer r4
    //     0xc9fa4c: add             x4, x4, HEAP, lsl #32
    // 0xc9fa50: r8 = X0
    //     0xc9fa50: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc9fa54: LoadField: r9 = r4->field_7
    //     0xc9fa54: ldur            x9, [x4, #7]
    // 0xc9fa58: r3 = Null
    //     0xc9fa58: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de28] Null
    //     0xc9fa5c: ldr             x3, [x3, #0xe28]
    // 0xc9fa60: blr             x9
    // 0xc9fa64: ldur            x1, [fp, #-0x68]
    // 0xc9fa68: ldur            x0, [fp, #-8]
    // 0xc9fa6c: ldur            x2, [fp, #-0x48]
    // 0xc9fa70: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc9fa70: add             x25, x1, x2, lsl #2
    //     0xc9fa74: add             x25, x25, #0xf
    //     0xc9fa78: str             w0, [x25]
    //     0xc9fa7c: tbz             w0, #0, #0xc9fa98
    //     0xc9fa80: ldurb           w16, [x1, #-1]
    //     0xc9fa84: ldurb           w17, [x0, #-1]
    //     0xc9fa88: and             x16, x17, x16, lsr #2
    //     0xc9fa8c: tst             x16, HEAP, lsr #32
    //     0xc9fa90: b.eq            #0xc9fa98
    //     0xc9fa94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9fa98: ldur            x0, [fp, #-0x40]
    // 0xc9fa9c: add             x10, x0, #1
    // 0xc9faa0: add             x9, x2, #1
    // 0xc9faa4: ldur            x3, [fp, #-0x28]
    // 0xc9faa8: ldur            x4, [fp, #-0x70]
    // 0xc9faac: ldur            x6, [fp, #-0x60]
    // 0xc9fab0: ldur            x5, [fp, #-0x68]
    // 0xc9fab4: ldur            x7, [fp, #-0x58]
    // 0xc9fab8: ldur            x8, [fp, #-0x50]
    // 0xc9fabc: b               #0xc9fa08
    // 0xc9fac0: ldur            x0, [fp, #-0x28]
    // 0xc9fac4: ldur            x1, [fp, #-0x70]
    // 0xc9fac8: ldur            x2, [fp, #-0x60]
    // 0xc9facc: r0 = length=()
    //     0xc9facc: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xc9fad0: ldur            x3, [fp, #-0x28]
    // 0xc9fad4: LoadField: r4 = r3->field_13
    //     0xc9fad4: ldur            w4, [x3, #0x13]
    // 0xc9fad8: DecompressPointer r4
    //     0xc9fad8: add             x4, x4, HEAP, lsl #32
    // 0xc9fadc: stur            x4, [fp, #-0x70]
    // 0xc9fae0: LoadField: r0 = r4->field_b
    //     0xc9fae0: ldur            w0, [x4, #0xb]
    // 0xc9fae4: r2 = LoadInt32Instr(r0)
    //     0xc9fae4: sbfx            x2, x0, #1, #0x1f
    // 0xc9fae8: mov             x0, x2
    // 0xc9faec: r1 = 1
    //     0xc9faec: mov             x1, #1
    // 0xc9faf0: cmp             x1, x0
    // 0xc9faf4: b.hs            #0xca00b8
    // 0xc9faf8: LoadField: r5 = r4->field_f
    //     0xc9faf8: ldur            w5, [x4, #0xf]
    // 0xc9fafc: DecompressPointer r5
    //     0xc9fafc: add             x5, x5, HEAP, lsl #32
    // 0xc9fb00: stur            x5, [fp, #-0x68]
    // 0xc9fb04: sub             x6, x2, #1
    // 0xc9fb08: stur            x6, [fp, #-0x60]
    // 0xc9fb0c: cmp             x6, #1
    // 0xc9fb10: b.le            #0xc9fbec
    // 0xc9fb14: sub             x0, x6, #1
    // 0xc9fb18: add             x7, x0, #2
    // 0xc9fb1c: stur            x7, [fp, #-0x58]
    // 0xc9fb20: LoadField: r8 = r4->field_7
    //     0xc9fb20: ldur            w8, [x4, #7]
    // 0xc9fb24: DecompressPointer r8
    //     0xc9fb24: add             x8, x8, HEAP, lsl #32
    // 0xc9fb28: stur            x8, [fp, #-0x50]
    // 0xc9fb2c: r10 = 2
    //     0xc9fb2c: mov             x10, #2
    // 0xc9fb30: r9 = 1
    //     0xc9fb30: mov             x9, #1
    // 0xc9fb34: stur            x10, [fp, #-0x40]
    // 0xc9fb38: stur            x9, [fp, #-0x48]
    // 0xc9fb3c: CheckStackOverflow
    //     0xc9fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9fb40: cmp             SP, x16
    //     0xc9fb44: b.ls            #0xca00bc
    // 0xc9fb48: cmp             x10, x7
    // 0xc9fb4c: b.ge            #0xc9fbec
    // 0xc9fb50: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0xc9fb50: add             x16, x5, x10, lsl #2
    //     0xc9fb54: ldur            w11, [x16, #0xf]
    // 0xc9fb58: DecompressPointer r11
    //     0xc9fb58: add             x11, x11, HEAP, lsl #32
    // 0xc9fb5c: mov             x0, x11
    // 0xc9fb60: mov             x2, x8
    // 0xc9fb64: stur            x11, [fp, #-8]
    // 0xc9fb68: r1 = Null
    //     0xc9fb68: mov             x1, NULL
    // 0xc9fb6c: cmp             w2, NULL
    // 0xc9fb70: b.eq            #0xc9fb90
    // 0xc9fb74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9fb74: ldur            w4, [x2, #0x17]
    // 0xc9fb78: DecompressPointer r4
    //     0xc9fb78: add             x4, x4, HEAP, lsl #32
    // 0xc9fb7c: r8 = X0
    //     0xc9fb7c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc9fb80: LoadField: r9 = r4->field_7
    //     0xc9fb80: ldur            x9, [x4, #7]
    // 0xc9fb84: r3 = Null
    //     0xc9fb84: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de38] Null
    //     0xc9fb88: ldr             x3, [x3, #0xe38]
    // 0xc9fb8c: blr             x9
    // 0xc9fb90: ldur            x1, [fp, #-0x68]
    // 0xc9fb94: ldur            x0, [fp, #-8]
    // 0xc9fb98: ldur            x2, [fp, #-0x48]
    // 0xc9fb9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc9fb9c: add             x25, x1, x2, lsl #2
    //     0xc9fba0: add             x25, x25, #0xf
    //     0xc9fba4: str             w0, [x25]
    //     0xc9fba8: tbz             w0, #0, #0xc9fbc4
    //     0xc9fbac: ldurb           w16, [x1, #-1]
    //     0xc9fbb0: ldurb           w17, [x0, #-1]
    //     0xc9fbb4: and             x16, x17, x16, lsr #2
    //     0xc9fbb8: tst             x16, HEAP, lsr #32
    //     0xc9fbbc: b.eq            #0xc9fbc4
    //     0xc9fbc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9fbc4: ldur            x0, [fp, #-0x40]
    // 0xc9fbc8: add             x10, x0, #1
    // 0xc9fbcc: add             x9, x2, #1
    // 0xc9fbd0: ldur            x3, [fp, #-0x28]
    // 0xc9fbd4: ldur            x4, [fp, #-0x70]
    // 0xc9fbd8: ldur            x6, [fp, #-0x60]
    // 0xc9fbdc: ldur            x5, [fp, #-0x68]
    // 0xc9fbe0: ldur            x7, [fp, #-0x58]
    // 0xc9fbe4: ldur            x8, [fp, #-0x50]
    // 0xc9fbe8: b               #0xc9fb34
    // 0xc9fbec: ldur            x1, [fp, #-0x70]
    // 0xc9fbf0: ldur            x2, [fp, #-0x60]
    // 0xc9fbf4: r0 = length=()
    //     0xc9fbf4: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xc9fbf8: ldur            x2, [fp, #-0x38]
    // 0xc9fbfc: ldur            x3, [fp, #-0x30]
    // 0xc9fc00: b               #0xc9f684
    // 0xc9fc04: ldur            x2, [fp, #-0x20]
    // 0xc9fc08: LoadField: r3 = r2->field_f
    //     0xc9fc08: ldur            w3, [x2, #0xf]
    // 0xc9fc0c: DecompressPointer r3
    //     0xc9fc0c: add             x3, x3, HEAP, lsl #32
    // 0xc9fc10: LoadField: r0 = r3->field_b
    //     0xc9fc10: ldur            w0, [x3, #0xb]
    // 0xc9fc14: r1 = LoadInt32Instr(r0)
    //     0xc9fc14: sbfx            x1, x0, #1, #0x1f
    // 0xc9fc18: cbz             w0, #0xc9fc5c
    // 0xc9fc1c: mov             x0, x1
    // 0xc9fc20: r1 = 0
    //     0xc9fc20: mov             x1, #0
    // 0xc9fc24: cmp             x1, x0
    // 0xc9fc28: b.hs            #0xca00c4
    // 0xc9fc2c: LoadField: r0 = r3->field_f
    //     0xc9fc2c: ldur            w0, [x3, #0xf]
    // 0xc9fc30: DecompressPointer r0
    //     0xc9fc30: add             x0, x0, HEAP, lsl #32
    // 0xc9fc34: LoadField: r1 = r0->field_f
    //     0xc9fc34: ldur            w1, [x0, #0xf]
    // 0xc9fc38: DecompressPointer r1
    //     0xc9fc38: add             x1, x1, HEAP, lsl #32
    // 0xc9fc3c: r0 = LoadClassIdInstr(r1)
    //     0xc9fc3c: ldur            x0, [x1, #-1]
    //     0xc9fc40: ubfx            x0, x0, #0xc, #0x14
    // 0xc9fc44: r16 = ".."
    //     0xc9fc44: ldr             x16, [PP, #0x1100]  ; [pp+0x1100] ".."
    // 0xc9fc48: stp             x16, x1, [SP]
    // 0xc9fc4c: mov             lr, x0
    // 0xc9fc50: ldr             lr, [x21, lr, lsl #3]
    // 0xc9fc54: blr             lr
    // 0xc9fc58: tbz             w0, #4, #0xca000c
    // 0xc9fc5c: ldur            x0, [fp, #-0x20]
    // 0xc9fc60: ldur            x3, [fp, #-0x28]
    // 0xc9fc64: LoadField: r4 = r3->field_f
    //     0xc9fc64: ldur            w4, [x3, #0xf]
    // 0xc9fc68: DecompressPointer r4
    //     0xc9fc68: add             x4, x4, HEAP, lsl #32
    // 0xc9fc6c: stur            x4, [fp, #-0x50]
    // 0xc9fc70: LoadField: r1 = r0->field_f
    //     0xc9fc70: ldur            w1, [x0, #0xf]
    // 0xc9fc74: DecompressPointer r1
    //     0xc9fc74: add             x1, x1, HEAP, lsl #32
    // 0xc9fc78: LoadField: r5 = r1->field_b
    //     0xc9fc78: ldur            w5, [x1, #0xb]
    // 0xc9fc7c: mov             x2, x5
    // 0xc9fc80: stur            x5, [fp, #-8]
    // 0xc9fc84: r1 = <String>
    //     0xc9fc84: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc9fc88: r0 = AllocateArray()
    //     0xc9fc88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9fc8c: mov             x1, x0
    // 0xc9fc90: ldur            x0, [fp, #-8]
    // 0xc9fc94: r2 = LoadInt32Instr(r0)
    //     0xc9fc94: sbfx            x2, x0, #1, #0x1f
    // 0xc9fc98: r0 = 0
    //     0xc9fc98: mov             x0, #0
    // 0xc9fc9c: CheckStackOverflow
    //     0xc9fc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9fca0: cmp             SP, x16
    //     0xc9fca4: b.ls            #0xca00c8
    // 0xc9fca8: cmp             x0, x2
    // 0xc9fcac: b.ge            #0xc9fcc8
    // 0xc9fcb0: add             x3, x1, x0, lsl #2
    // 0xc9fcb4: r16 = ".."
    //     0xc9fcb4: ldr             x16, [PP, #0x1100]  ; [pp+0x1100] ".."
    // 0xc9fcb8: StoreField: r3->field_f = r16
    //     0xc9fcb8: stur            w16, [x3, #0xf]
    // 0xc9fcbc: add             x3, x0, #1
    // 0xc9fcc0: mov             x0, x3
    // 0xc9fcc4: b               #0xc9fc9c
    // 0xc9fcc8: ldur            x0, [fp, #-0x20]
    // 0xc9fccc: ldur            x4, [fp, #-0x28]
    // 0xc9fcd0: ldur            x5, [fp, #-0x38]
    // 0xc9fcd4: mov             x3, x1
    // 0xc9fcd8: ldur            x1, [fp, #-0x50]
    // 0xc9fcdc: r2 = 0
    //     0xc9fcdc: mov             x2, #0
    // 0xc9fce0: r0 = insertAll()
    //     0xc9fce0: bl              #0x61f004  ; [dart:core] _GrowableList::insertAll
    // 0xc9fce4: ldur            x3, [fp, #-0x28]
    // 0xc9fce8: LoadField: r4 = r3->field_13
    //     0xc9fce8: ldur            w4, [x3, #0x13]
    // 0xc9fcec: DecompressPointer r4
    //     0xc9fcec: add             x4, x4, HEAP, lsl #32
    // 0xc9fcf0: stur            x4, [fp, #-8]
    // 0xc9fcf4: LoadField: r2 = r4->field_7
    //     0xc9fcf4: ldur            w2, [x4, #7]
    // 0xc9fcf8: DecompressPointer r2
    //     0xc9fcf8: add             x2, x2, HEAP, lsl #32
    // 0xc9fcfc: r0 = ""
    //     0xc9fcfc: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc9fd00: r1 = Null
    //     0xc9fd00: mov             x1, NULL
    // 0xc9fd04: cmp             w2, NULL
    // 0xc9fd08: b.eq            #0xc9fd28
    // 0xc9fd0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9fd0c: ldur            w4, [x2, #0x17]
    // 0xc9fd10: DecompressPointer r4
    //     0xc9fd10: add             x4, x4, HEAP, lsl #32
    // 0xc9fd14: r8 = X0
    //     0xc9fd14: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc9fd18: LoadField: r9 = r4->field_7
    //     0xc9fd18: ldur            x9, [x4, #7]
    // 0xc9fd1c: r3 = Null
    //     0xc9fd1c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de48] Null
    //     0xc9fd20: ldr             x3, [x3, #0xe48]
    // 0xc9fd24: blr             x9
    // 0xc9fd28: ldur            x3, [fp, #-8]
    // 0xc9fd2c: LoadField: r0 = r3->field_b
    //     0xc9fd2c: ldur            w0, [x3, #0xb]
    // 0xc9fd30: r1 = LoadInt32Instr(r0)
    //     0xc9fd30: sbfx            x1, x0, #1, #0x1f
    // 0xc9fd34: mov             x0, x1
    // 0xc9fd38: r1 = 0
    //     0xc9fd38: mov             x1, #0
    // 0xc9fd3c: cmp             x1, x0
    // 0xc9fd40: b.hs            #0xca00d0
    // 0xc9fd44: LoadField: r0 = r3->field_f
    //     0xc9fd44: ldur            w0, [x3, #0xf]
    // 0xc9fd48: DecompressPointer r0
    //     0xc9fd48: add             x0, x0, HEAP, lsl #32
    // 0xc9fd4c: r16 = ""
    //     0xc9fd4c: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc9fd50: StoreField: r0->field_f = r16
    //     0xc9fd50: stur            w16, [x0, #0xf]
    // 0xc9fd54: ldur            x0, [fp, #-0x20]
    // 0xc9fd58: LoadField: r1 = r0->field_f
    //     0xc9fd58: ldur            w1, [x0, #0xf]
    // 0xc9fd5c: DecompressPointer r1
    //     0xc9fd5c: add             x1, x1, HEAP, lsl #32
    // 0xc9fd60: LoadField: r0 = r1->field_b
    //     0xc9fd60: ldur            w0, [x1, #0xb]
    // 0xc9fd64: ldur            x1, [fp, #-0x38]
    // 0xc9fd68: stur            x0, [fp, #-0x50]
    // 0xc9fd6c: r2 = LoadClassIdInstr(r1)
    //     0xc9fd6c: ldur            x2, [x1, #-1]
    //     0xc9fd70: ubfx            x2, x2, #0xc, #0x14
    // 0xc9fd74: cmp             x2, #0x147
    // 0xc9fd78: b.ne            #0xc9fd8c
    // 0xc9fd7c: LoadField: r2 = r1->field_b
    //     0xc9fd7c: ldur            w2, [x1, #0xb]
    // 0xc9fd80: DecompressPointer r2
    //     0xc9fd80: add             x2, x2, HEAP, lsl #32
    // 0xc9fd84: mov             x4, x2
    // 0xc9fd88: b               #0xc9fdb0
    // 0xc9fd8c: cmp             x2, #0x148
    // 0xc9fd90: b.ne            #0xc9fda4
    // 0xc9fd94: LoadField: r2 = r1->field_b
    //     0xc9fd94: ldur            w2, [x1, #0xb]
    // 0xc9fd98: DecompressPointer r2
    //     0xc9fd98: add             x2, x2, HEAP, lsl #32
    // 0xc9fd9c: mov             x4, x2
    // 0xc9fda0: b               #0xc9fdb0
    // 0xc9fda4: LoadField: r2 = r1->field_b
    //     0xc9fda4: ldur            w2, [x1, #0xb]
    // 0xc9fda8: DecompressPointer r2
    //     0xc9fda8: add             x2, x2, HEAP, lsl #32
    // 0xc9fdac: mov             x4, x2
    // 0xc9fdb0: mov             x2, x0
    // 0xc9fdb4: stur            x4, [fp, #-0x20]
    // 0xc9fdb8: r1 = <String>
    //     0xc9fdb8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xc9fdbc: r0 = AllocateArray()
    //     0xc9fdbc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9fdc0: mov             x2, x0
    // 0xc9fdc4: ldur            x0, [fp, #-0x50]
    // 0xc9fdc8: r3 = LoadInt32Instr(r0)
    //     0xc9fdc8: sbfx            x3, x0, #1, #0x1f
    // 0xc9fdcc: r4 = 0
    //     0xc9fdcc: mov             x4, #0
    // 0xc9fdd0: CheckStackOverflow
    //     0xc9fdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9fdd4: cmp             SP, x16
    //     0xc9fdd8: b.ls            #0xca00d4
    // 0xc9fddc: cmp             x4, x3
    // 0xc9fde0: b.ge            #0xc9fe20
    // 0xc9fde4: mov             x1, x2
    // 0xc9fde8: ldur            x0, [fp, #-0x20]
    // 0xc9fdec: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc9fdec: add             x25, x1, x4, lsl #2
    //     0xc9fdf0: add             x25, x25, #0xf
    //     0xc9fdf4: str             w0, [x25]
    //     0xc9fdf8: tbz             w0, #0, #0xc9fe14
    //     0xc9fdfc: ldurb           w16, [x1, #-1]
    //     0xc9fe00: ldurb           w17, [x0, #-1]
    //     0xc9fe04: and             x16, x17, x16, lsr #2
    //     0xc9fe08: tst             x16, HEAP, lsr #32
    //     0xc9fe0c: b.eq            #0xc9fe14
    //     0xc9fe10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9fe14: add             x0, x4, #1
    // 0xc9fe18: mov             x4, x0
    // 0xc9fe1c: b               #0xc9fdd0
    // 0xc9fe20: ldur            x0, [fp, #-0x28]
    // 0xc9fe24: ldur            x1, [fp, #-8]
    // 0xc9fe28: mov             x3, x2
    // 0xc9fe2c: r2 = 1
    //     0xc9fe2c: mov             x2, #1
    // 0xc9fe30: r0 = insertAll()
    //     0xc9fe30: bl              #0x61f004  ; [dart:core] _GrowableList::insertAll
    // 0xc9fe34: ldur            x0, [fp, #-0x28]
    // 0xc9fe38: LoadField: r1 = r0->field_f
    //     0xc9fe38: ldur            w1, [x0, #0xf]
    // 0xc9fe3c: DecompressPointer r1
    //     0xc9fe3c: add             x1, x1, HEAP, lsl #32
    // 0xc9fe40: LoadField: r2 = r1->field_b
    //     0xc9fe40: ldur            w2, [x1, #0xb]
    // 0xc9fe44: r3 = LoadInt32Instr(r2)
    //     0xc9fe44: sbfx            x3, x2, #1, #0x1f
    // 0xc9fe48: cbnz            w2, #0xc9fe5c
    // 0xc9fe4c: r0 = "."
    //     0xc9fe4c: ldr             x0, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xc9fe50: LeaveFrame
    //     0xc9fe50: mov             SP, fp
    //     0xc9fe54: ldp             fp, lr, [SP], #0x10
    // 0xc9fe58: ret
    //     0xc9fe58: ret             
    // 0xc9fe5c: cmp             x3, #1
    // 0xc9fe60: b.le            #0xc9ff74
    // 0xc9fe64: r0 = last()
    //     0xc9fe64: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xc9fe68: r1 = LoadClassIdInstr(r0)
    //     0xc9fe68: ldur            x1, [x0, #-1]
    //     0xc9fe6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc9fe70: r16 = "."
    //     0xc9fe70: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xc9fe74: stp             x16, x0, [SP]
    // 0xc9fe78: mov             x0, x1
    // 0xc9fe7c: mov             lr, x0
    // 0xc9fe80: ldr             lr, [x21, lr, lsl #3]
    // 0xc9fe84: blr             lr
    // 0xc9fe88: tbnz            w0, #4, #0xc9ff74
    // 0xc9fe8c: ldur            x3, [fp, #-0x28]
    // 0xc9fe90: LoadField: r2 = r3->field_f
    //     0xc9fe90: ldur            w2, [x3, #0xf]
    // 0xc9fe94: DecompressPointer r2
    //     0xc9fe94: add             x2, x2, HEAP, lsl #32
    // 0xc9fe98: LoadField: r0 = r2->field_b
    //     0xc9fe98: ldur            w0, [x2, #0xb]
    // 0xc9fe9c: r1 = LoadInt32Instr(r0)
    //     0xc9fe9c: sbfx            x1, x0, #1, #0x1f
    // 0xc9fea0: sub             x4, x1, #1
    // 0xc9fea4: mov             x0, x1
    // 0xc9fea8: mov             x1, x4
    // 0xc9feac: cmp             x1, x0
    // 0xc9feb0: b.hs            #0xca00dc
    // 0xc9feb4: mov             x1, x2
    // 0xc9feb8: mov             x2, x4
    // 0xc9febc: r0 = length=()
    //     0xc9febc: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xc9fec0: ldur            x3, [fp, #-0x28]
    // 0xc9fec4: LoadField: r4 = r3->field_13
    //     0xc9fec4: ldur            w4, [x3, #0x13]
    // 0xc9fec8: DecompressPointer r4
    //     0xc9fec8: add             x4, x4, HEAP, lsl #32
    // 0xc9fecc: stur            x4, [fp, #-8]
    // 0xc9fed0: LoadField: r0 = r4->field_b
    //     0xc9fed0: ldur            w0, [x4, #0xb]
    // 0xc9fed4: r1 = LoadInt32Instr(r0)
    //     0xc9fed4: sbfx            x1, x0, #1, #0x1f
    // 0xc9fed8: sub             x2, x1, #1
    // 0xc9fedc: mov             x0, x1
    // 0xc9fee0: mov             x1, x2
    // 0xc9fee4: cmp             x1, x0
    // 0xc9fee8: b.hs            #0xca00e0
    // 0xc9feec: mov             x1, x4
    // 0xc9fef0: r0 = length=()
    //     0xc9fef0: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xc9fef4: ldur            x3, [fp, #-8]
    // 0xc9fef8: LoadField: r0 = r3->field_b
    //     0xc9fef8: ldur            w0, [x3, #0xb]
    // 0xc9fefc: r1 = LoadInt32Instr(r0)
    //     0xc9fefc: sbfx            x1, x0, #1, #0x1f
    // 0xc9ff00: sub             x2, x1, #1
    // 0xc9ff04: mov             x0, x1
    // 0xc9ff08: mov             x1, x2
    // 0xc9ff0c: cmp             x1, x0
    // 0xc9ff10: b.hs            #0xca00e4
    // 0xc9ff14: mov             x1, x3
    // 0xc9ff18: r0 = length=()
    //     0xc9ff18: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0xc9ff1c: ldur            x0, [fp, #-8]
    // 0xc9ff20: LoadField: r1 = r0->field_b
    //     0xc9ff20: ldur            w1, [x0, #0xb]
    // 0xc9ff24: LoadField: r2 = r0->field_f
    //     0xc9ff24: ldur            w2, [x0, #0xf]
    // 0xc9ff28: DecompressPointer r2
    //     0xc9ff28: add             x2, x2, HEAP, lsl #32
    // 0xc9ff2c: LoadField: r3 = r2->field_b
    //     0xc9ff2c: ldur            w3, [x2, #0xb]
    // 0xc9ff30: r2 = LoadInt32Instr(r1)
    //     0xc9ff30: sbfx            x2, x1, #1, #0x1f
    // 0xc9ff34: stur            x2, [fp, #-0x30]
    // 0xc9ff38: r1 = LoadInt32Instr(r3)
    //     0xc9ff38: sbfx            x1, x3, #1, #0x1f
    // 0xc9ff3c: cmp             x2, x1
    // 0xc9ff40: b.ne            #0xc9ff4c
    // 0xc9ff44: mov             x1, x0
    // 0xc9ff48: r0 = _growToNextCapacity()
    //     0xc9ff48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9ff4c: ldur            x0, [fp, #-8]
    // 0xc9ff50: ldur            x1, [fp, #-0x30]
    // 0xc9ff54: add             x2, x1, #1
    // 0xc9ff58: lsl             x3, x2, #1
    // 0xc9ff5c: StoreField: r0->field_b = r3
    //     0xc9ff5c: stur            w3, [x0, #0xb]
    // 0xc9ff60: LoadField: r2 = r0->field_f
    //     0xc9ff60: ldur            w2, [x0, #0xf]
    // 0xc9ff64: DecompressPointer r2
    //     0xc9ff64: add             x2, x2, HEAP, lsl #32
    // 0xc9ff68: add             x0, x2, x1, lsl #2
    // 0xc9ff6c: r16 = ""
    //     0xc9ff6c: ldr             x16, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc9ff70: StoreField: r0->field_f = r16
    //     0xc9ff70: stur            w16, [x0, #0xf]
    // 0xc9ff74: ldur            x0, [fp, #-0x28]
    // 0xc9ff78: r1 = ""
    //     0xc9ff78: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc9ff7c: StoreField: r0->field_b = r1
    //     0xc9ff7c: stur            w1, [x0, #0xb]
    // 0xc9ff80: mov             x1, x0
    // 0xc9ff84: r0 = removeTrailingSeparators()
    //     0xc9ff84: bl              #0xca00f4  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0xc9ff88: ldur            x16, [fp, #-0x28]
    // 0xc9ff8c: str             x16, [SP]
    // 0xc9ff90: r0 = toString()
    //     0xc9ff90: bl              #0xc9b4d4  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xc9ff94: LeaveFrame
    //     0xc9ff94: mov             SP, fp
    //     0xc9ff98: ldp             fp, lr, [SP], #0x10
    // 0xc9ff9c: ret
    //     0xc9ff9c: ret             
    // 0xc9ffa0: ldur            x0, [fp, #-0x10]
    // 0xc9ffa4: ldur            x3, [fp, #-0x18]
    // 0xc9ffa8: r1 = Null
    //     0xc9ffa8: mov             x1, NULL
    // 0xc9ffac: r2 = 10
    //     0xc9ffac: mov             x2, #0xa
    // 0xc9ffb0: r0 = AllocateArray()
    //     0xc9ffb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9ffb4: r16 = "Unable to find a path to \""
    //     0xc9ffb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de58] "Unable to find a path to \""
    //     0xc9ffb8: ldr             x16, [x16, #0xe58]
    // 0xc9ffbc: StoreField: r0->field_f = r16
    //     0xc9ffbc: stur            w16, [x0, #0xf]
    // 0xc9ffc0: ldur            x3, [fp, #-0x10]
    // 0xc9ffc4: StoreField: r0->field_13 = r3
    //     0xc9ffc4: stur            w3, [x0, #0x13]
    // 0xc9ffc8: r16 = "\" from \""
    //     0xc9ffc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de60] "\" from \""
    //     0xc9ffcc: ldr             x16, [x16, #0xe60]
    // 0xc9ffd0: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9ffd0: stur            w16, [x0, #0x17]
    // 0xc9ffd4: ldur            x4, [fp, #-0x18]
    // 0xc9ffd8: StoreField: r0->field_1b = r4
    //     0xc9ffd8: stur            w4, [x0, #0x1b]
    // 0xc9ffdc: r16 = "\"."
    //     0xc9ffdc: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0xc9ffe0: StoreField: r0->field_1f = r16
    //     0xc9ffe0: stur            w16, [x0, #0x1f]
    // 0xc9ffe4: str             x0, [SP]
    // 0xc9ffe8: r0 = _interpolate()
    //     0xc9ffe8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9ffec: stur            x0, [fp, #-8]
    // 0xc9fff0: r0 = PathException()
    //     0xc9fff0: bl              #0xca00e8  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0xc9fff4: mov             x1, x0
    // 0xc9fff8: ldur            x0, [fp, #-8]
    // 0xc9fffc: StoreField: r1->field_7 = r0
    //     0xc9fffc: stur            w0, [x1, #7]
    // 0xca0000: mov             x0, x1
    // 0xca0004: r0 = Throw()
    //     0xca0004: bl              #0xe54334  ; ThrowStub
    // 0xca0008: brk             #0
    // 0xca000c: ldur            x3, [fp, #-0x10]
    // 0xca0010: ldur            x4, [fp, #-0x18]
    // 0xca0014: r1 = Null
    //     0xca0014: mov             x1, NULL
    // 0xca0018: r2 = 10
    //     0xca0018: mov             x2, #0xa
    // 0xca001c: r0 = AllocateArray()
    //     0xca001c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca0020: r16 = "Unable to find a path to \""
    //     0xca0020: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de58] "Unable to find a path to \""
    //     0xca0024: ldr             x16, [x16, #0xe58]
    // 0xca0028: StoreField: r0->field_f = r16
    //     0xca0028: stur            w16, [x0, #0xf]
    // 0xca002c: ldur            x1, [fp, #-0x10]
    // 0xca0030: StoreField: r0->field_13 = r1
    //     0xca0030: stur            w1, [x0, #0x13]
    // 0xca0034: r16 = "\" from \""
    //     0xca0034: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de60] "\" from \""
    //     0xca0038: ldr             x16, [x16, #0xe60]
    // 0xca003c: ArrayStore: r0[0] = r16  ; List_4
    //     0xca003c: stur            w16, [x0, #0x17]
    // 0xca0040: ldur            x1, [fp, #-0x18]
    // 0xca0044: StoreField: r0->field_1b = r1
    //     0xca0044: stur            w1, [x0, #0x1b]
    // 0xca0048: r16 = "\"."
    //     0xca0048: ldr             x16, [PP, #0x3510]  ; [pp+0x3510] "\"."
    // 0xca004c: StoreField: r0->field_1f = r16
    //     0xca004c: stur            w16, [x0, #0x1f]
    // 0xca0050: str             x0, [SP]
    // 0xca0054: r0 = _interpolate()
    //     0xca0054: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca0058: stur            x0, [fp, #-8]
    // 0xca005c: r0 = PathException()
    //     0xca005c: bl              #0xca00e8  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0xca0060: mov             x1, x0
    // 0xca0064: ldur            x0, [fp, #-8]
    // 0xca0068: StoreField: r1->field_7 = r0
    //     0xca0068: stur            w0, [x1, #7]
    // 0xca006c: mov             x0, x1
    // 0xca0070: r0 = Throw()
    //     0xca0070: bl              #0xe54334  ; ThrowStub
    // 0xca0074: brk             #0
    // 0xca0078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca007c: b               #0xc9f428
    // 0xca0080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca0080: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca0084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0088: b               #0xc9f698
    // 0xca008c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca008c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca0090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca0090: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca0094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca0094: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca0098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca009c: b               #0xc9f7c8
    // 0xca00a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca00a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca00a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca00a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca00a8: b               #0xc9f8f4
    // 0xca00ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca00ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca00b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca00b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca00b4: b               #0xc9fa1c
    // 0xca00b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca00b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca00bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca00bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca00c0: b               #0xc9fb48
    // 0xca00c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca00c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca00c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca00c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca00cc: b               #0xc9fca8
    // 0xca00d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca00d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca00d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca00d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca00d8: b               #0xc9fddc
    // 0xca00dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca00dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca00e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca00e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca00e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca00e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absolute(/* No info */) {
    // ** addr: 0xca0a14, size: 0x100
    // 0xca0a14: EnterFrame
    //     0xca0a14: stp             fp, lr, [SP, #-0x10]!
    //     0xca0a18: mov             fp, SP
    // 0xca0a1c: AllocStack(0x18)
    //     0xca0a1c: sub             SP, SP, #0x18
    // 0xca0a20: r0 = 30
    //     0xca0a20: mov             x0, #0x1e
    // 0xca0a24: mov             x4, x1
    // 0xca0a28: mov             x3, x2
    // 0xca0a2c: stur            x1, [fp, #-8]
    // 0xca0a30: stur            x2, [fp, #-0x10]
    // 0xca0a34: CheckStackOverflow
    //     0xca0a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0a38: cmp             SP, x16
    //     0xca0a3c: b.ls            #0xca0b0c
    // 0xca0a40: mov             x2, x0
    // 0xca0a44: r1 = <String?>
    //     0xca0a44: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0xca0a48: r0 = AllocateArray()
    //     0xca0a48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca0a4c: ldur            x2, [fp, #-0x10]
    // 0xca0a50: stur            x0, [fp, #-0x18]
    // 0xca0a54: StoreField: r0->field_f = r2
    //     0xca0a54: stur            w2, [x0, #0xf]
    // 0xca0a58: StoreField: r0->field_13 = rNULL
    //     0xca0a58: stur            NULL, [x0, #0x13]
    // 0xca0a5c: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xca0a5c: stur            NULL, [x0, #0x17]
    // 0xca0a60: StoreField: r0->field_1b = rNULL
    //     0xca0a60: stur            NULL, [x0, #0x1b]
    // 0xca0a64: StoreField: r0->field_1f = rNULL
    //     0xca0a64: stur            NULL, [x0, #0x1f]
    // 0xca0a68: StoreField: r0->field_23 = rNULL
    //     0xca0a68: stur            NULL, [x0, #0x23]
    // 0xca0a6c: StoreField: r0->field_27 = rNULL
    //     0xca0a6c: stur            NULL, [x0, #0x27]
    // 0xca0a70: StoreField: r0->field_2b = rNULL
    //     0xca0a70: stur            NULL, [x0, #0x2b]
    // 0xca0a74: StoreField: r0->field_2f = rNULL
    //     0xca0a74: stur            NULL, [x0, #0x2f]
    // 0xca0a78: StoreField: r0->field_33 = rNULL
    //     0xca0a78: stur            NULL, [x0, #0x33]
    // 0xca0a7c: StoreField: r0->field_37 = rNULL
    //     0xca0a7c: stur            NULL, [x0, #0x37]
    // 0xca0a80: StoreField: r0->field_3b = rNULL
    //     0xca0a80: stur            NULL, [x0, #0x3b]
    // 0xca0a84: StoreField: r0->field_3f = rNULL
    //     0xca0a84: stur            NULL, [x0, #0x3f]
    // 0xca0a88: StoreField: r0->field_43 = rNULL
    //     0xca0a88: stur            NULL, [x0, #0x43]
    // 0xca0a8c: StoreField: r0->field_47 = rNULL
    //     0xca0a8c: stur            NULL, [x0, #0x47]
    // 0xca0a90: r1 = <String?>
    //     0xca0a90: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0xca0a94: r0 = AllocateGrowableArray()
    //     0xca0a94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xca0a98: mov             x1, x0
    // 0xca0a9c: ldur            x0, [fp, #-0x18]
    // 0xca0aa0: StoreField: r1->field_f = r0
    //     0xca0aa0: stur            w0, [x1, #0xf]
    // 0xca0aa4: r0 = 30
    //     0xca0aa4: mov             x0, #0x1e
    // 0xca0aa8: StoreField: r1->field_b = r0
    //     0xca0aa8: stur            w0, [x1, #0xb]
    // 0xca0aac: mov             x2, x1
    // 0xca0ab0: r1 = "absolute"
    //     0xca0ab0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1deb0] "absolute"
    //     0xca0ab4: ldr             x1, [x1, #0xeb0]
    // 0xca0ab8: r0 = _validateArgList()
    //     0xca0ab8: bl              #0xca0c04  ; [package:path/src/context.dart] ::_validateArgList
    // 0xca0abc: ldur            x1, [fp, #-8]
    // 0xca0ac0: ldur            x2, [fp, #-0x10]
    // 0xca0ac4: r0 = isAbsolute()
    //     0xca0ac4: bl              #0xa190f8  ; [package:path/src/context.dart] Context::isAbsolute
    // 0xca0ac8: tbnz            w0, #4, #0xca0aec
    // 0xca0acc: ldur            x1, [fp, #-8]
    // 0xca0ad0: ldur            x2, [fp, #-0x10]
    // 0xca0ad4: r0 = isRootRelative()
    //     0xca0ad4: bl              #0xa19208  ; [package:path/src/context.dart] Context::isRootRelative
    // 0xca0ad8: tbz             w0, #4, #0xca0aec
    // 0xca0adc: ldur            x0, [fp, #-0x10]
    // 0xca0ae0: LeaveFrame
    //     0xca0ae0: mov             SP, fp
    //     0xca0ae4: ldp             fp, lr, [SP], #0x10
    // 0xca0ae8: ret
    //     0xca0ae8: ret             
    // 0xca0aec: r0 = current()
    //     0xca0aec: bl              #0xca0e9c  ; [package:path/path.dart] ::current
    // 0xca0af0: ldur            x1, [fp, #-8]
    // 0xca0af4: mov             x2, x0
    // 0xca0af8: ldur            x3, [fp, #-0x10]
    // 0xca0afc: r0 = join()
    //     0xca0afc: bl              #0xca0b14  ; [package:path/src/context.dart] Context::join
    // 0xca0b00: LeaveFrame
    //     0xca0b00: mov             SP, fp
    //     0xca0b04: ldp             fp, lr, [SP], #0x10
    // 0xca0b08: ret
    //     0xca0b08: ret             
    // 0xca0b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0b10: b               #0xca0a40
  }
  _ join(/* No info */) {
    // ** addr: 0xca0b14, size: 0xf0
    // 0xca0b14: EnterFrame
    //     0xca0b14: stp             fp, lr, [SP, #-0x10]!
    //     0xca0b18: mov             fp, SP
    // 0xca0b1c: AllocStack(0x30)
    //     0xca0b1c: sub             SP, SP, #0x30
    // 0xca0b20: r0 = 32
    //     0xca0b20: mov             x0, #0x20
    // 0xca0b24: mov             x5, x1
    // 0xca0b28: mov             x4, x2
    // 0xca0b2c: stur            x1, [fp, #-8]
    // 0xca0b30: stur            x2, [fp, #-0x10]
    // 0xca0b34: stur            x3, [fp, #-0x18]
    // 0xca0b38: CheckStackOverflow
    //     0xca0b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0b3c: cmp             SP, x16
    //     0xca0b40: b.ls            #0xca0bfc
    // 0xca0b44: mov             x2, x0
    // 0xca0b48: r1 = <String?>
    //     0xca0b48: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0xca0b4c: r0 = AllocateArray()
    //     0xca0b4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca0b50: mov             x2, x0
    // 0xca0b54: ldur            x0, [fp, #-0x10]
    // 0xca0b58: stur            x2, [fp, #-0x20]
    // 0xca0b5c: StoreField: r2->field_f = r0
    //     0xca0b5c: stur            w0, [x2, #0xf]
    // 0xca0b60: ldur            x0, [fp, #-0x18]
    // 0xca0b64: StoreField: r2->field_13 = r0
    //     0xca0b64: stur            w0, [x2, #0x13]
    // 0xca0b68: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xca0b68: stur            NULL, [x2, #0x17]
    // 0xca0b6c: StoreField: r2->field_1b = rNULL
    //     0xca0b6c: stur            NULL, [x2, #0x1b]
    // 0xca0b70: StoreField: r2->field_1f = rNULL
    //     0xca0b70: stur            NULL, [x2, #0x1f]
    // 0xca0b74: StoreField: r2->field_23 = rNULL
    //     0xca0b74: stur            NULL, [x2, #0x23]
    // 0xca0b78: StoreField: r2->field_27 = rNULL
    //     0xca0b78: stur            NULL, [x2, #0x27]
    // 0xca0b7c: StoreField: r2->field_2b = rNULL
    //     0xca0b7c: stur            NULL, [x2, #0x2b]
    // 0xca0b80: StoreField: r2->field_2f = rNULL
    //     0xca0b80: stur            NULL, [x2, #0x2f]
    // 0xca0b84: StoreField: r2->field_33 = rNULL
    //     0xca0b84: stur            NULL, [x2, #0x33]
    // 0xca0b88: StoreField: r2->field_37 = rNULL
    //     0xca0b88: stur            NULL, [x2, #0x37]
    // 0xca0b8c: StoreField: r2->field_3b = rNULL
    //     0xca0b8c: stur            NULL, [x2, #0x3b]
    // 0xca0b90: StoreField: r2->field_3f = rNULL
    //     0xca0b90: stur            NULL, [x2, #0x3f]
    // 0xca0b94: StoreField: r2->field_43 = rNULL
    //     0xca0b94: stur            NULL, [x2, #0x43]
    // 0xca0b98: StoreField: r2->field_47 = rNULL
    //     0xca0b98: stur            NULL, [x2, #0x47]
    // 0xca0b9c: StoreField: r2->field_4b = rNULL
    //     0xca0b9c: stur            NULL, [x2, #0x4b]
    // 0xca0ba0: r1 = <String?>
    //     0xca0ba0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0xca0ba4: r0 = AllocateGrowableArray()
    //     0xca0ba4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xca0ba8: mov             x3, x0
    // 0xca0bac: ldur            x0, [fp, #-0x20]
    // 0xca0bb0: stur            x3, [fp, #-0x10]
    // 0xca0bb4: StoreField: r3->field_f = r0
    //     0xca0bb4: stur            w0, [x3, #0xf]
    // 0xca0bb8: r0 = 32
    //     0xca0bb8: mov             x0, #0x20
    // 0xca0bbc: StoreField: r3->field_b = r0
    //     0xca0bbc: stur            w0, [x3, #0xb]
    // 0xca0bc0: mov             x2, x3
    // 0xca0bc4: r1 = "join"
    //     0xca0bc4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1deb8] "join"
    //     0xca0bc8: ldr             x1, [x1, #0xeb8]
    // 0xca0bcc: r0 = _validateArgList()
    //     0xca0bcc: bl              #0xca0c04  ; [package:path/src/context.dart] ::_validateArgList
    // 0xca0bd0: r16 = <String>
    //     0xca0bd0: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xca0bd4: ldur            lr, [fp, #-0x10]
    // 0xca0bd8: stp             lr, x16, [SP]
    // 0xca0bdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xca0bdc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xca0be0: r0 = whereType()
    //     0xca0be0: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xca0be4: ldur            x1, [fp, #-8]
    // 0xca0be8: mov             x2, x0
    // 0xca0bec: r0 = joinAll()
    //     0xca0bec: bl              #0xa18688  ; [package:path/src/context.dart] Context::joinAll
    // 0xca0bf0: LeaveFrame
    //     0xca0bf0: mov             SP, fp
    //     0xca0bf4: ldp             fp, lr, [SP], #0x10
    // 0xca0bf8: ret
    //     0xca0bf8: ret             
    // 0xca0bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0bfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0c00: b               #0xca0b44
  }
  _ isRelative(/* No info */) {
    // ** addr: 0xca1464, size: 0x34
    // 0xca1464: EnterFrame
    //     0xca1464: stp             fp, lr, [SP, #-0x10]!
    //     0xca1468: mov             fp, SP
    // 0xca146c: CheckStackOverflow
    //     0xca146c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1470: cmp             SP, x16
    //     0xca1474: b.ls            #0xca1490
    // 0xca1478: r0 = isAbsolute()
    //     0xca1478: bl              #0xa190f8  ; [package:path/src/context.dart] Context::isAbsolute
    // 0xca147c: eor             x1, x0, #0x10
    // 0xca1480: mov             x0, x1
    // 0xca1484: LeaveFrame
    //     0xca1484: mov             SP, fp
    //     0xca1488: ldp             fp, lr, [SP], #0x10
    // 0xca148c: ret
    //     0xca148c: ret             
    // 0xca1490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1494: b               #0xca1478
  }
  _ normalize(/* No info */) {
    // ** addr: 0xca1498, size: 0x80
    // 0xca1498: EnterFrame
    //     0xca1498: stp             fp, lr, [SP, #-0x10]!
    //     0xca149c: mov             fp, SP
    // 0xca14a0: AllocStack(0x18)
    //     0xca14a0: sub             SP, SP, #0x18
    // 0xca14a4: SetupParameters(Context this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xca14a4: mov             x3, x1
    //     0xca14a8: mov             x0, x2
    //     0xca14ac: stur            x1, [fp, #-8]
    //     0xca14b0: stur            x2, [fp, #-0x10]
    // 0xca14b4: CheckStackOverflow
    //     0xca14b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca14b8: cmp             SP, x16
    //     0xca14bc: b.ls            #0xca1510
    // 0xca14c0: mov             x1, x3
    // 0xca14c4: mov             x2, x0
    // 0xca14c8: r0 = _needsNormalization()
    //     0xca14c8: bl              #0xca1518  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0xca14cc: tbz             w0, #4, #0xca14e0
    // 0xca14d0: ldur            x0, [fp, #-0x10]
    // 0xca14d4: LeaveFrame
    //     0xca14d4: mov             SP, fp
    //     0xca14d8: ldp             fp, lr, [SP], #0x10
    // 0xca14dc: ret
    //     0xca14dc: ret             
    // 0xca14e0: ldur            x1, [fp, #-8]
    // 0xca14e4: ldur            x2, [fp, #-0x10]
    // 0xca14e8: r0 = _parse()
    //     0xca14e8: bl              #0xa191d0  ; [package:path/src/context.dart] Context::_parse
    // 0xca14ec: mov             x1, x0
    // 0xca14f0: stur            x0, [fp, #-8]
    // 0xca14f4: r0 = normalize()
    //     0xca14f4: bl              #0xca02b8  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0xca14f8: ldur            x16, [fp, #-8]
    // 0xca14fc: str             x16, [SP]
    // 0xca1500: r0 = toString()
    //     0xca1500: bl              #0xc9b4d4  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0xca1504: LeaveFrame
    //     0xca1504: mov             SP, fp
    //     0xca1508: ldp             fp, lr, [SP], #0x10
    // 0xca150c: ret
    //     0xca150c: ret             
    // 0xca1510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1514: b               #0xca14c0
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0xca1518, size: 0x4c8
    // 0xca1518: EnterFrame
    //     0xca1518: stp             fp, lr, [SP, #-0x10]!
    //     0xca151c: mov             fp, SP
    // 0xca1520: AllocStack(0x48)
    //     0xca1520: sub             SP, SP, #0x48
    // 0xca1524: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xca1524: mov             x3, x2
    //     0xca1528: stur            x2, [fp, #-0x18]
    // 0xca152c: CheckStackOverflow
    //     0xca152c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1530: cmp             SP, x16
    //     0xca1534: b.ls            #0xca19bc
    // 0xca1538: LoadField: r4 = r1->field_7
    //     0xca1538: ldur            w4, [x1, #7]
    // 0xca153c: DecompressPointer r4
    //     0xca153c: add             x4, x4, HEAP, lsl #32
    // 0xca1540: stur            x4, [fp, #-0x10]
    // 0xca1544: r5 = LoadClassIdInstr(r4)
    //     0xca1544: ldur            x5, [x4, #-1]
    //     0xca1548: ubfx            x5, x5, #0xc, #0x14
    // 0xca154c: stur            x5, [fp, #-8]
    // 0xca1550: cmp             x5, #0x149
    // 0xca1554: b.ne            #0xca15b4
    // 0xca1558: LoadField: r0 = r3->field_7
    //     0xca1558: ldur            w0, [x3, #7]
    // 0xca155c: cbz             w0, #0xca15ac
    // 0xca1560: r1 = LoadInt32Instr(r0)
    //     0xca1560: sbfx            x1, x0, #1, #0x1f
    // 0xca1564: mov             x0, x1
    // 0xca1568: r1 = 0
    //     0xca1568: mov             x1, #0
    // 0xca156c: cmp             x1, x0
    // 0xca1570: b.hs            #0xca19c4
    // 0xca1574: r0 = LoadClassIdInstr(r3)
    //     0xca1574: ldur            x0, [x3, #-1]
    //     0xca1578: ubfx            x0, x0, #0xc, #0x14
    // 0xca157c: lsl             x0, x0, #1
    // 0xca1580: cmp             w0, #0xbc
    // 0xca1584: b.ne            #0xca1598
    // 0xca1588: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0xca1588: ldrb            w0, [x3, #0xf]
    // 0xca158c: cmp             x0, #0x2f
    // 0xca1590: b.ne            #0xca15ac
    // 0xca1594: b               #0xca15a4
    // 0xca1598: ldurh           w0, [x3, #0xf]
    // 0xca159c: cmp             x0, #0x2f
    // 0xca15a0: b.ne            #0xca15ac
    // 0xca15a4: r0 = 1
    //     0xca15a4: mov             x0, #1
    // 0xca15a8: b               #0xca15d4
    // 0xca15ac: r0 = 0
    //     0xca15ac: mov             x0, #0
    // 0xca15b0: b               #0xca15d4
    // 0xca15b4: r0 = LoadClassIdInstr(r4)
    //     0xca15b4: ldur            x0, [x4, #-1]
    //     0xca15b8: ubfx            x0, x0, #0xc, #0x14
    // 0xca15bc: mov             x1, x4
    // 0xca15c0: mov             x2, x3
    // 0xca15c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xca15c4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xca15c8: r0 = GDT[cid_x0 + -0xfbe]()
    //     0xca15c8: sub             lr, x0, #0xfbe
    //     0xca15cc: ldr             lr, [x21, lr, lsl #3]
    //     0xca15d0: blr             lr
    // 0xca15d4: stur            x0, [fp, #-0x20]
    // 0xca15d8: cbz             x0, #0xca16ac
    // 0xca15dc: ldur            x1, [fp, #-0x10]
    // 0xca15e0: r0 = InitLateStaticField(0x15b0) // [package:path/src/style.dart] Style::windows
    //     0xca15e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca15e4: ldr             x0, [x0, #0x2b60]
    //     0xca15e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca15ec: cmp             w0, w16
    //     0xca15f0: b.ne            #0xca1600
    //     0xca15f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de88] Field <Style.windows>: static late final (offset: 0x15b0)
    //     0xca15f8: ldr             x2, [x2, #0xe88]
    //     0xca15fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xca1600: ldur            x2, [fp, #-0x10]
    // 0xca1604: cmp             w2, w0
    // 0xca1608: b.ne            #0xca1698
    // 0xca160c: ldur            x3, [fp, #-0x18]
    // 0xca1610: LoadField: r0 = r3->field_7
    //     0xca1610: ldur            w0, [x3, #7]
    // 0xca1614: r4 = LoadInt32Instr(r0)
    //     0xca1614: sbfx            x4, x0, #1, #0x1f
    // 0xca1618: r5 = LoadClassIdInstr(r3)
    //     0xca1618: ldur            x5, [x3, #-1]
    //     0xca161c: ubfx            x5, x5, #0xc, #0x14
    // 0xca1620: lsl             x5, x5, #1
    // 0xca1624: ldur            x6, [fp, #-0x20]
    // 0xca1628: r7 = 0
    //     0xca1628: mov             x7, #0
    // 0xca162c: CheckStackOverflow
    //     0xca162c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1630: cmp             SP, x16
    //     0xca1634: b.ls            #0xca19c8
    // 0xca1638: cmp             x7, x6
    // 0xca163c: b.ge            #0xca16a0
    // 0xca1640: mov             x0, x4
    // 0xca1644: mov             x1, x7
    // 0xca1648: cmp             x1, x0
    // 0xca164c: b.hs            #0xca19d0
    // 0xca1650: cmp             w5, #0xbc
    // 0xca1654: b.ne            #0xca166c
    // 0xca1658: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0xca1658: add             x16, x3, x7
    //     0xca165c: ldrb            w0, [x16, #0xf]
    // 0xca1660: cmp             x0, #0x2f
    // 0xca1664: b.ne            #0xca167c
    // 0xca1668: b               #0xca1688
    // 0xca166c: add             x16, x3, x7, lsl #1
    // 0xca1670: ldurh           w0, [x16, #0xf]
    // 0xca1674: cmp             x0, #0x2f
    // 0xca1678: b.eq            #0xca1688
    // 0xca167c: add             x0, x7, #1
    // 0xca1680: mov             x7, x0
    // 0xca1684: b               #0xca162c
    // 0xca1688: r0 = true
    //     0xca1688: add             x0, NULL, #0x20  ; true
    // 0xca168c: LeaveFrame
    //     0xca168c: mov             SP, fp
    //     0xca1690: ldp             fp, lr, [SP], #0x10
    // 0xca1694: ret
    //     0xca1694: ret             
    // 0xca1698: ldur            x3, [fp, #-0x18]
    // 0xca169c: ldur            x6, [fp, #-0x20]
    // 0xca16a0: mov             x1, x6
    // 0xca16a4: r0 = 94
    //     0xca16a4: mov             x0, #0x5e
    // 0xca16a8: b               #0xca16bc
    // 0xca16ac: ldur            x3, [fp, #-0x18]
    // 0xca16b0: ldur            x2, [fp, #-0x10]
    // 0xca16b4: r1 = 0
    //     0xca16b4: mov             x1, #0
    // 0xca16b8: r0 = Null
    //     0xca16b8: mov             x0, NULL
    // 0xca16bc: LoadField: r4 = r3->field_7
    //     0xca16bc: ldur            w4, [x3, #7]
    // 0xca16c0: r5 = LoadInt32Instr(r4)
    //     0xca16c0: sbfx            x5, x4, #1, #0x1f
    // 0xca16c4: stur            x5, [fp, #-0x48]
    // 0xca16c8: r4 = LoadClassIdInstr(r3)
    //     0xca16c8: ldur            x4, [x3, #-1]
    //     0xca16cc: ubfx            x4, x4, #0xc, #0x14
    // 0xca16d0: lsl             x4, x4, #1
    // 0xca16d4: stur            x4, [fp, #-0x40]
    // 0xca16d8: mov             x8, x0
    // 0xca16dc: mov             x7, x1
    // 0xca16e0: ldur            x6, [fp, #-8]
    // 0xca16e4: r9 = Null
    //     0xca16e4: mov             x9, NULL
    // 0xca16e8: stur            x9, [fp, #-0x28]
    // 0xca16ec: stur            x8, [fp, #-0x30]
    // 0xca16f0: stur            x7, [fp, #-0x38]
    // 0xca16f4: CheckStackOverflow
    //     0xca16f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca16f8: cmp             SP, x16
    //     0xca16fc: b.ls            #0xca19d4
    // 0xca1700: cmp             x7, x5
    // 0xca1704: b.ge            #0xca18d8
    // 0xca1708: mov             x0, x5
    // 0xca170c: mov             x1, x7
    // 0xca1710: cmp             x1, x0
    // 0xca1714: b.hs            #0xca19dc
    // 0xca1718: cmp             w4, #0xbc
    // 0xca171c: b.ne            #0xca172c
    // 0xca1720: ArrayLoad: r0 = r3[r7]  ; TypedUnsigned_1
    //     0xca1720: add             x16, x3, x7
    //     0xca1724: ldrb            w0, [x16, #0xf]
    // 0xca1728: b               #0xca1734
    // 0xca172c: add             x16, x3, x7, lsl #1
    // 0xca1730: ldurh           w0, [x16, #0xf]
    // 0xca1734: stur            x0, [fp, #-0x20]
    // 0xca1738: cmp             x6, #0x147
    // 0xca173c: b.ne            #0xca1764
    // 0xca1740: cmp             x0, #0x2f
    // 0xca1744: b.eq            #0xca1790
    // 0xca1748: cmp             x0, #0x5c
    // 0xca174c: b.eq            #0xca1790
    // 0xca1750: mov             x1, x2
    // 0xca1754: mov             x9, x8
    // 0xca1758: mov             x3, x6
    // 0xca175c: mov             x2, x0
    // 0xca1760: b               #0xca18b4
    // 0xca1764: cmp             x6, #0x148
    // 0xca1768: b.ne            #0xca1788
    // 0xca176c: cmp             x0, #0x2f
    // 0xca1770: b.eq            #0xca1790
    // 0xca1774: mov             x1, x2
    // 0xca1778: mov             x9, x8
    // 0xca177c: mov             x3, x6
    // 0xca1780: mov             x2, x0
    // 0xca1784: b               #0xca18b4
    // 0xca1788: cmp             x0, #0x2f
    // 0xca178c: b.ne            #0xca18a4
    // 0xca1790: r0 = InitLateStaticField(0x15b0) // [package:path/src/style.dart] Style::windows
    //     0xca1790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca1794: ldr             x0, [x0, #0x2b60]
    //     0xca1798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca179c: cmp             w0, w16
    //     0xca17a0: b.ne            #0xca17b0
    //     0xca17a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de88] Field <Style.windows>: static late final (offset: 0x15b0)
    //     0xca17a8: ldr             x2, [x2, #0xe88]
    //     0xca17ac: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xca17b0: ldur            x1, [fp, #-0x10]
    // 0xca17b4: cmp             w1, w0
    // 0xca17b8: b.ne            #0xca17d8
    // 0xca17bc: ldur            x2, [fp, #-0x20]
    // 0xca17c0: cmp             x2, #0x2f
    // 0xca17c4: b.ne            #0xca17dc
    // 0xca17c8: r0 = true
    //     0xca17c8: add             x0, NULL, #0x20  ; true
    // 0xca17cc: LeaveFrame
    //     0xca17cc: mov             SP, fp
    //     0xca17d0: ldp             fp, lr, [SP], #0x10
    // 0xca17d4: ret
    //     0xca17d4: ret             
    // 0xca17d8: ldur            x2, [fp, #-0x20]
    // 0xca17dc: ldur            x9, [fp, #-0x30]
    // 0xca17e0: cmp             w9, NULL
    // 0xca17e4: b.eq            #0xca1838
    // 0xca17e8: ldur            x3, [fp, #-8]
    // 0xca17ec: cmp             x3, #0x147
    // 0xca17f0: b.ne            #0xca180c
    // 0xca17f4: r4 = LoadInt32Instr(r9)
    //     0xca17f4: sbfx            x4, x9, #1, #0x1f
    // 0xca17f8: cmp             x4, #0x2f
    // 0xca17fc: b.eq            #0xca1828
    // 0xca1800: cmp             x4, #0x5c
    // 0xca1804: b.ne            #0xca183c
    // 0xca1808: b               #0xca1828
    // 0xca180c: cmp             x3, #0x148
    // 0xca1810: b.ne            #0xca1820
    // 0xca1814: cmp             w9, #0x5e
    // 0xca1818: b.ne            #0xca183c
    // 0xca181c: b               #0xca1828
    // 0xca1820: cmp             w9, #0x5e
    // 0xca1824: b.ne            #0xca183c
    // 0xca1828: r0 = true
    //     0xca1828: add             x0, NULL, #0x20  ; true
    // 0xca182c: LeaveFrame
    //     0xca182c: mov             SP, fp
    //     0xca1830: ldp             fp, lr, [SP], #0x10
    // 0xca1834: ret
    //     0xca1834: ret             
    // 0xca1838: ldur            x3, [fp, #-8]
    // 0xca183c: cmp             w9, #0x5c
    // 0xca1840: b.ne            #0xca18b4
    // 0xca1844: ldur            x4, [fp, #-0x28]
    // 0xca1848: cmp             w4, NULL
    // 0xca184c: b.eq            #0xca1894
    // 0xca1850: cmp             w4, #0x5c
    // 0xca1854: b.eq            #0xca1894
    // 0xca1858: cmp             x3, #0x147
    // 0xca185c: b.ne            #0xca1878
    // 0xca1860: r5 = LoadInt32Instr(r4)
    //     0xca1860: sbfx            x5, x4, #1, #0x1f
    // 0xca1864: cmp             x5, #0x2f
    // 0xca1868: b.eq            #0xca1894
    // 0xca186c: cmp             x5, #0x5c
    // 0xca1870: b.ne            #0xca18b4
    // 0xca1874: b               #0xca1894
    // 0xca1878: cmp             x3, #0x148
    // 0xca187c: b.ne            #0xca188c
    // 0xca1880: cmp             w4, #0x5e
    // 0xca1884: b.ne            #0xca18b4
    // 0xca1888: b               #0xca1894
    // 0xca188c: cmp             w4, #0x5e
    // 0xca1890: b.ne            #0xca18b4
    // 0xca1894: r0 = true
    //     0xca1894: add             x0, NULL, #0x20  ; true
    // 0xca1898: LeaveFrame
    //     0xca1898: mov             SP, fp
    //     0xca189c: ldp             fp, lr, [SP], #0x10
    // 0xca18a0: ret
    //     0xca18a0: ret             
    // 0xca18a4: mov             x1, x2
    // 0xca18a8: mov             x9, x8
    // 0xca18ac: mov             x3, x6
    // 0xca18b0: mov             x2, x0
    // 0xca18b4: ldur            x5, [fp, #-0x38]
    // 0xca18b8: add             x7, x5, #1
    // 0xca18bc: lsl             x8, x2, #1
    // 0xca18c0: mov             x6, x3
    // 0xca18c4: ldur            x3, [fp, #-0x18]
    // 0xca18c8: mov             x2, x1
    // 0xca18cc: ldur            x4, [fp, #-0x40]
    // 0xca18d0: ldur            x5, [fp, #-0x48]
    // 0xca18d4: b               #0xca16e8
    // 0xca18d8: mov             x4, x9
    // 0xca18dc: mov             x9, x8
    // 0xca18e0: mov             x3, x6
    // 0xca18e4: cmp             w9, NULL
    // 0xca18e8: b.ne            #0xca18fc
    // 0xca18ec: r0 = true
    //     0xca18ec: add             x0, NULL, #0x20  ; true
    // 0xca18f0: LeaveFrame
    //     0xca18f0: mov             SP, fp
    //     0xca18f4: ldp             fp, lr, [SP], #0x10
    // 0xca18f8: ret
    //     0xca18f8: ret             
    // 0xca18fc: cmp             x3, #0x147
    // 0xca1900: b.ne            #0xca191c
    // 0xca1904: r1 = LoadInt32Instr(r9)
    //     0xca1904: sbfx            x1, x9, #1, #0x1f
    // 0xca1908: cmp             x1, #0x2f
    // 0xca190c: b.eq            #0xca1938
    // 0xca1910: cmp             x1, #0x5c
    // 0xca1914: b.ne            #0xca1948
    // 0xca1918: b               #0xca1938
    // 0xca191c: cmp             x3, #0x148
    // 0xca1920: b.ne            #0xca1930
    // 0xca1924: cmp             w9, #0x5e
    // 0xca1928: b.ne            #0xca1948
    // 0xca192c: b               #0xca1938
    // 0xca1930: cmp             w9, #0x5e
    // 0xca1934: b.ne            #0xca1948
    // 0xca1938: r0 = true
    //     0xca1938: add             x0, NULL, #0x20  ; true
    // 0xca193c: LeaveFrame
    //     0xca193c: mov             SP, fp
    //     0xca1940: ldp             fp, lr, [SP], #0x10
    // 0xca1944: ret
    //     0xca1944: ret             
    // 0xca1948: cmp             w9, #0x5c
    // 0xca194c: b.ne            #0xca19ac
    // 0xca1950: cmp             w4, NULL
    // 0xca1954: b.eq            #0xca199c
    // 0xca1958: cmp             x3, #0x147
    // 0xca195c: b.ne            #0xca1978
    // 0xca1960: r1 = LoadInt32Instr(r4)
    //     0xca1960: sbfx            x1, x4, #1, #0x1f
    // 0xca1964: cmp             x1, #0x2f
    // 0xca1968: b.eq            #0xca199c
    // 0xca196c: cmp             x1, #0x5c
    // 0xca1970: b.ne            #0xca1994
    // 0xca1974: b               #0xca199c
    // 0xca1978: cmp             x3, #0x148
    // 0xca197c: b.ne            #0xca198c
    // 0xca1980: cmp             w4, #0x5e
    // 0xca1984: b.ne            #0xca1994
    // 0xca1988: b               #0xca199c
    // 0xca198c: cmp             w4, #0x5e
    // 0xca1990: b.eq            #0xca199c
    // 0xca1994: cmp             w4, #0x5c
    // 0xca1998: b.ne            #0xca19ac
    // 0xca199c: r0 = true
    //     0xca199c: add             x0, NULL, #0x20  ; true
    // 0xca19a0: LeaveFrame
    //     0xca19a0: mov             SP, fp
    //     0xca19a4: ldp             fp, lr, [SP], #0x10
    // 0xca19a8: ret
    //     0xca19a8: ret             
    // 0xca19ac: r0 = false
    //     0xca19ac: add             x0, NULL, #0x30  ; false
    // 0xca19b0: LeaveFrame
    //     0xca19b0: mov             SP, fp
    //     0xca19b4: ldp             fp, lr, [SP], #0x10
    // 0xca19b8: ret
    //     0xca19b8: ret             
    // 0xca19bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca19bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca19c0: b               #0xca1538
    // 0xca19c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca19c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca19c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca19c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca19cc: b               #0xca1638
    // 0xca19d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca19d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca19d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca19d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca19d8: b               #0xca1700
    // 0xca19dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca19dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fromUri(/* No info */) {
    // ** addr: 0xca19e0, size: 0x88
    // 0xca19e0: EnterFrame
    //     0xca19e0: stp             fp, lr, [SP, #-0x10]!
    //     0xca19e4: mov             fp, SP
    // 0xca19e8: AllocStack(0x8)
    //     0xca19e8: sub             SP, SP, #8
    // 0xca19ec: CheckStackOverflow
    //     0xca19ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca19f0: cmp             SP, x16
    //     0xca19f4: b.ls            #0xca1a60
    // 0xca19f8: LoadField: r0 = r1->field_7
    //     0xca19f8: ldur            w0, [x1, #7]
    // 0xca19fc: DecompressPointer r0
    //     0xca19fc: add             x0, x0, HEAP, lsl #32
    // 0xca1a00: r1 = LoadClassIdInstr(r0)
    //     0xca1a00: ldur            x1, [x0, #-1]
    //     0xca1a04: ubfx            x1, x1, #0xc, #0x14
    // 0xca1a08: cmp             x1, #0x148
    // 0xca1a0c: b.ne            #0xca1a34
    // 0xca1a10: r0 = LoadClassIdInstr(r2)
    //     0xca1a10: ldur            x0, [x2, #-1]
    //     0xca1a14: ubfx            x0, x0, #0xc, #0x14
    // 0xca1a18: str             x2, [SP]
    // 0xca1a1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca1a1c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca1a20: r0 = GDT[cid_x0 + 0x4012]()
    //     0xca1a20: mov             x17, #0x4012
    //     0xca1a24: add             lr, x0, x17
    //     0xca1a28: ldr             lr, [x21, lr, lsl #3]
    //     0xca1a2c: blr             lr
    // 0xca1a30: b               #0xca1a54
    // 0xca1a34: r1 = LoadClassIdInstr(r0)
    //     0xca1a34: ldur            x1, [x0, #-1]
    //     0xca1a38: ubfx            x1, x1, #0xc, #0x14
    // 0xca1a3c: mov             x16, x0
    // 0xca1a40: mov             x0, x1
    // 0xca1a44: mov             x1, x16
    // 0xca1a48: r0 = GDT[cid_x0 + -0xf14]()
    //     0xca1a48: sub             lr, x0, #0xf14
    //     0xca1a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xca1a50: blr             lr
    // 0xca1a54: LeaveFrame
    //     0xca1a54: mov             SP, fp
    //     0xca1a58: ldp             fp, lr, [SP], #0x10
    // 0xca1a5c: ret
    //     0xca1a5c: ret             
    // 0xca1a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1a64: b               #0xca19f8
  }
}
