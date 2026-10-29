// lib: , url: package:source_span/src/span.dart

// class id: 1050351, size: 0x8
class :: {
}

// class id: 256, size: 0x8, field offset: 0x8
abstract class SourceSpan extends Object
    implements Comparable<X0> {
}

// class id: 262, size: 0x14, field offset: 0x8
abstract class SourceSpanBase extends SourceSpanMixin {

  _ SourceSpanBase(/* No info */) {
    // ** addr: 0xca2b30, size: 0x2bc
    // 0xca2b30: EnterFrame
    //     0xca2b30: stp             fp, lr, [SP, #-0x10]!
    //     0xca2b34: mov             fp, SP
    // 0xca2b38: AllocStack(0x30)
    //     0xca2b38: sub             SP, SP, #0x30
    // 0xca2b3c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0xca2b3c: mov             x4, x2
    //     0xca2b40: stur            x2, [fp, #-8]
    //     0xca2b44: mov             x2, x5
    //     0xca2b48: stur            x3, [fp, #-0x10]
    //     0xca2b4c: stur            x5, [fp, #-0x18]
    // 0xca2b50: CheckStackOverflow
    //     0xca2b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2b54: cmp             SP, x16
    //     0xca2b58: b.ls            #0xca2de4
    // 0xca2b5c: mov             x0, x4
    // 0xca2b60: StoreField: r1->field_7 = r0
    //     0xca2b60: stur            w0, [x1, #7]
    //     0xca2b64: ldurb           w16, [x1, #-1]
    //     0xca2b68: ldurb           w17, [x0, #-1]
    //     0xca2b6c: and             x16, x17, x16, lsr #2
    //     0xca2b70: tst             x16, HEAP, lsr #32
    //     0xca2b74: b.eq            #0xca2b7c
    //     0xca2b78: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xca2b7c: mov             x0, x3
    // 0xca2b80: StoreField: r1->field_b = r0
    //     0xca2b80: stur            w0, [x1, #0xb]
    //     0xca2b84: ldurb           w16, [x1, #-1]
    //     0xca2b88: ldurb           w17, [x0, #-1]
    //     0xca2b8c: and             x16, x17, x16, lsr #2
    //     0xca2b90: tst             x16, HEAP, lsr #32
    //     0xca2b94: b.eq            #0xca2b9c
    //     0xca2b98: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xca2b9c: mov             x0, x2
    // 0xca2ba0: StoreField: r1->field_f = r0
    //     0xca2ba0: stur            w0, [x1, #0xf]
    //     0xca2ba4: ldurb           w16, [x1, #-1]
    //     0xca2ba8: ldurb           w17, [x0, #-1]
    //     0xca2bac: and             x16, x17, x16, lsr #2
    //     0xca2bb0: tst             x16, HEAP, lsr #32
    //     0xca2bb4: b.eq            #0xca2bbc
    //     0xca2bb8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xca2bbc: r0 = LoadClassIdInstr(r3)
    //     0xca2bbc: ldur            x0, [x3, #-1]
    //     0xca2bc0: ubfx            x0, x0, #0xc, #0x14
    // 0xca2bc4: mov             x1, x3
    // 0xca2bc8: r0 = GDT[cid_x0 + -0xffb]()
    //     0xca2bc8: sub             lr, x0, #0xffb
    //     0xca2bcc: ldr             lr, [x21, lr, lsl #3]
    //     0xca2bd0: blr             lr
    // 0xca2bd4: ldur            x2, [fp, #-8]
    // 0xca2bd8: r0 = LoadClassIdInstr(r2)
    //     0xca2bd8: ldur            x0, [x2, #-1]
    //     0xca2bdc: ubfx            x0, x0, #0xc, #0x14
    // 0xca2be0: mov             x1, x2
    // 0xca2be4: r0 = GDT[cid_x0 + -0xffb]()
    //     0xca2be4: sub             lr, x0, #0xffb
    //     0xca2be8: ldr             lr, [x21, lr, lsl #3]
    //     0xca2bec: blr             lr
    // 0xca2bf0: ldur            x2, [fp, #-0x10]
    // 0xca2bf4: r0 = LoadClassIdInstr(r2)
    //     0xca2bf4: ldur            x0, [x2, #-1]
    //     0xca2bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xca2bfc: mov             x1, x2
    // 0xca2c00: r0 = GDT[cid_x0 + -0xffc]()
    //     0xca2c00: sub             lr, x0, #0xffc
    //     0xca2c04: ldr             lr, [x21, lr, lsl #3]
    //     0xca2c08: blr             lr
    // 0xca2c0c: mov             x3, x0
    // 0xca2c10: ldur            x2, [fp, #-8]
    // 0xca2c14: stur            x3, [fp, #-0x20]
    // 0xca2c18: r0 = LoadClassIdInstr(r2)
    //     0xca2c18: ldur            x0, [x2, #-1]
    //     0xca2c1c: ubfx            x0, x0, #0xc, #0x14
    // 0xca2c20: mov             x1, x2
    // 0xca2c24: r0 = GDT[cid_x0 + -0xffc]()
    //     0xca2c24: sub             lr, x0, #0xffc
    //     0xca2c28: ldr             lr, [x21, lr, lsl #3]
    //     0xca2c2c: blr             lr
    // 0xca2c30: mov             x1, x0
    // 0xca2c34: ldur            x0, [fp, #-0x20]
    // 0xca2c38: cmp             x0, x1
    // 0xca2c3c: b.lt            #0xca2c90
    // 0xca2c40: ldur            x3, [fp, #-8]
    // 0xca2c44: ldur            x4, [fp, #-0x18]
    // 0xca2c48: LoadField: r5 = r4->field_7
    //     0xca2c48: ldur            w5, [x4, #7]
    // 0xca2c4c: stur            x5, [fp, #-0x28]
    // 0xca2c50: r0 = LoadClassIdInstr(r3)
    //     0xca2c50: ldur            x0, [x3, #-1]
    //     0xca2c54: ubfx            x0, x0, #0xc, #0x14
    // 0xca2c58: mov             x1, x3
    // 0xca2c5c: ldur            x2, [fp, #-0x10]
    // 0xca2c60: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca2c60: sub             lr, x0, #0xff1
    //     0xca2c64: ldr             lr, [x21, lr, lsl #3]
    //     0xca2c68: blr             lr
    // 0xca2c6c: mov             x1, x0
    // 0xca2c70: ldur            x0, [fp, #-0x28]
    // 0xca2c74: r2 = LoadInt32Instr(r0)
    //     0xca2c74: sbfx            x2, x0, #1, #0x1f
    // 0xca2c78: cmp             x2, x1
    // 0xca2c7c: b.ne            #0xca2d04
    // 0xca2c80: r0 = Null
    //     0xca2c80: mov             x0, NULL
    // 0xca2c84: LeaveFrame
    //     0xca2c84: mov             SP, fp
    //     0xca2c88: ldp             fp, lr, [SP], #0x10
    // 0xca2c8c: ret
    //     0xca2c8c: ret             
    // 0xca2c90: ldur            x0, [fp, #-8]
    // 0xca2c94: ldur            x3, [fp, #-0x10]
    // 0xca2c98: r1 = Null
    //     0xca2c98: mov             x1, NULL
    // 0xca2c9c: r2 = 10
    //     0xca2c9c: mov             x2, #0xa
    // 0xca2ca0: r0 = AllocateArray()
    //     0xca2ca0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca2ca4: r16 = "End "
    //     0xca2ca4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] "End "
    //     0xca2ca8: ldr             x16, [x16, #0xbb8]
    // 0xca2cac: StoreField: r0->field_f = r16
    //     0xca2cac: stur            w16, [x0, #0xf]
    // 0xca2cb0: ldur            x3, [fp, #-0x10]
    // 0xca2cb4: StoreField: r0->field_13 = r3
    //     0xca2cb4: stur            w3, [x0, #0x13]
    // 0xca2cb8: r16 = " must come after start "
    //     0xca2cb8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] " must come after start "
    //     0xca2cbc: ldr             x16, [x16, #0xbc0]
    // 0xca2cc0: ArrayStore: r0[0] = r16  ; List_4
    //     0xca2cc0: stur            w16, [x0, #0x17]
    // 0xca2cc4: ldur            x4, [fp, #-8]
    // 0xca2cc8: StoreField: r0->field_1b = r4
    //     0xca2cc8: stur            w4, [x0, #0x1b]
    // 0xca2ccc: r16 = "."
    //     0xca2ccc: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca2cd0: StoreField: r0->field_1f = r16
    //     0xca2cd0: stur            w16, [x0, #0x1f]
    // 0xca2cd4: str             x0, [SP]
    // 0xca2cd8: r0 = _interpolate()
    //     0xca2cd8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca2cdc: stur            x0, [fp, #-0x28]
    // 0xca2ce0: r0 = ArgumentError()
    //     0xca2ce0: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xca2ce4: mov             x1, x0
    // 0xca2ce8: ldur            x0, [fp, #-0x28]
    // 0xca2cec: ArrayStore: r1[0] = r0  ; List_4
    //     0xca2cec: stur            w0, [x1, #0x17]
    // 0xca2cf0: r0 = false
    //     0xca2cf0: add             x0, NULL, #0x30  ; false
    // 0xca2cf4: StoreField: r1->field_b = r0
    //     0xca2cf4: stur            w0, [x1, #0xb]
    // 0xca2cf8: mov             x0, x1
    // 0xca2cfc: r0 = Throw()
    //     0xca2cfc: bl              #0xe54334  ; ThrowStub
    // 0xca2d00: brk             #0
    // 0xca2d04: ldur            x4, [fp, #-8]
    // 0xca2d08: ldur            x3, [fp, #-0x10]
    // 0xca2d0c: ldur            x5, [fp, #-0x18]
    // 0xca2d10: r0 = false
    //     0xca2d10: add             x0, NULL, #0x30  ; false
    // 0xca2d14: r1 = Null
    //     0xca2d14: mov             x1, NULL
    // 0xca2d18: r2 = 10
    //     0xca2d18: mov             x2, #0xa
    // 0xca2d1c: r0 = AllocateArray()
    //     0xca2d1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca2d20: mov             x3, x0
    // 0xca2d24: stur            x3, [fp, #-0x28]
    // 0xca2d28: r16 = "Text \""
    //     0xca2d28: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a0] "Text \""
    //     0xca2d2c: ldr             x16, [x16, #0xa0]
    // 0xca2d30: StoreField: r3->field_f = r16
    //     0xca2d30: stur            w16, [x3, #0xf]
    // 0xca2d34: ldur            x0, [fp, #-0x18]
    // 0xca2d38: StoreField: r3->field_13 = r0
    //     0xca2d38: stur            w0, [x3, #0x13]
    // 0xca2d3c: r16 = "\" must be "
    //     0xca2d3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0a8] "\" must be "
    //     0xca2d40: ldr             x16, [x16, #0xa8]
    // 0xca2d44: ArrayStore: r3[0] = r16  ; List_4
    //     0xca2d44: stur            w16, [x3, #0x17]
    // 0xca2d48: ldur            x1, [fp, #-8]
    // 0xca2d4c: r0 = LoadClassIdInstr(r1)
    //     0xca2d4c: ldur            x0, [x1, #-1]
    //     0xca2d50: ubfx            x0, x0, #0xc, #0x14
    // 0xca2d54: ldur            x2, [fp, #-0x10]
    // 0xca2d58: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca2d58: sub             lr, x0, #0xff1
    //     0xca2d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2d60: blr             lr
    // 0xca2d64: mov             x2, x0
    // 0xca2d68: r0 = BoxInt64Instr(r2)
    //     0xca2d68: sbfiz           x0, x2, #1, #0x1f
    //     0xca2d6c: cmp             x2, x0, asr #1
    //     0xca2d70: b.eq            #0xca2d7c
    //     0xca2d74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca2d78: stur            x2, [x0, #7]
    // 0xca2d7c: ldur            x1, [fp, #-0x28]
    // 0xca2d80: ArrayStore: r1[3] = r0  ; List_4
    //     0xca2d80: add             x25, x1, #0x1b
    //     0xca2d84: str             w0, [x25]
    //     0xca2d88: tbz             w0, #0, #0xca2da4
    //     0xca2d8c: ldurb           w16, [x1, #-1]
    //     0xca2d90: ldurb           w17, [x0, #-1]
    //     0xca2d94: and             x16, x17, x16, lsr #2
    //     0xca2d98: tst             x16, HEAP, lsr #32
    //     0xca2d9c: b.eq            #0xca2da4
    //     0xca2da0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xca2da4: ldur            x0, [fp, #-0x28]
    // 0xca2da8: r16 = " characters long."
    //     0xca2da8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e0b0] " characters long."
    //     0xca2dac: ldr             x16, [x16, #0xb0]
    // 0xca2db0: StoreField: r0->field_1f = r16
    //     0xca2db0: stur            w16, [x0, #0x1f]
    // 0xca2db4: str             x0, [SP]
    // 0xca2db8: r0 = _interpolate()
    //     0xca2db8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca2dbc: stur            x0, [fp, #-8]
    // 0xca2dc0: r0 = ArgumentError()
    //     0xca2dc0: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xca2dc4: mov             x1, x0
    // 0xca2dc8: ldur            x0, [fp, #-8]
    // 0xca2dcc: ArrayStore: r1[0] = r0  ; List_4
    //     0xca2dcc: stur            w0, [x1, #0x17]
    // 0xca2dd0: r0 = false
    //     0xca2dd0: add             x0, NULL, #0x30  ; false
    // 0xca2dd4: StoreField: r1->field_b = r0
    //     0xca2dd4: stur            w0, [x1, #0xb]
    // 0xca2dd8: mov             x0, x1
    // 0xca2ddc: r0 = Throw()
    //     0xca2ddc: bl              #0xe54334  ; ThrowStub
    // 0xca2de0: brk             #0
    // 0xca2de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2de4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2de8: b               #0xca2b5c
  }
  const get _ text(/* No info */) {
    // ** addr: 0xe4ee68, size: 0xc
    // 0xe4ee68: LoadField: r0 = r1->field_f
    //     0xe4ee68: ldur            w0, [x1, #0xf]
    // 0xe4ee6c: DecompressPointer r0
    //     0xe4ee6c: add             x0, x0, HEAP, lsl #32
    // 0xe4ee70: ret
    //     0xe4ee70: ret             
  }
  const get _ start(/* No info */) {
    // ** addr: 0xe4f3b0, size: 0xc
    // 0xe4f3b0: LoadField: r0 = r1->field_7
    //     0xe4f3b0: ldur            w0, [x1, #7]
    // 0xe4f3b4: DecompressPointer r0
    //     0xe4f3b4: add             x0, x0, HEAP, lsl #32
    // 0xe4f3b8: ret
    //     0xe4f3b8: ret             
  }
  const get _ end(/* No info */) {
    // ** addr: 0xe4f3bc, size: 0xc
    // 0xe4f3bc: LoadField: r0 = r1->field_b
    //     0xe4f3bc: ldur            w0, [x1, #0xb]
    // 0xe4f3c0: DecompressPointer r0
    //     0xe4f3c0: add             x0, x0, HEAP, lsl #32
    // 0xe4f3c4: ret
    //     0xe4f3c4: ret             
  }
}
