// lib: , url: package:http_parser/src/utils.dart

// class id: 1050013, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x6d69c0, size: 0x28c
    // 0x6d69c0: EnterFrame
    //     0x6d69c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6d69c4: mov             fp, SP
    // 0x6d69c8: AllocStack(0x78)
    //     0x6d69c8: sub             SP, SP, #0x78
    // 0x6d69cc: CheckStackOverflow
    //     0x6d69cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d69d0: cmp             SP, x16
    //     0x6d69d4: b.ls            #0x6d6c44
    // 0x6d69d8: ldr             x16, [fp, #0x10]
    // 0x6d69dc: str             x16, [SP]
    // 0x6d69e0: ldr             x0, [fp, #0x10]
    // 0x6d69e4: ClosureCall
    //     0x6d69e4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d69e8: ldur            x2, [x0, #0x1f]
    //     0x6d69ec: blr             x2
    // 0x6d69f0: LeaveFrame
    //     0x6d69f0: mov             SP, fp
    //     0x6d69f4: ldp             fp, lr, [SP], #0x10
    // 0x6d69f8: ret
    //     0x6d69f8: ret             
    // 0x6d69fc: sub             SP, fp, #0x78
    // 0x6d6a00: mov             x3, x1
    // 0x6d6a04: stur            x0, [fp, #-0x50]
    // 0x6d6a08: stur            x1, [fp, #-0x70]
    // 0x6d6a0c: r1 = 60
    //     0x6d6a0c: mov             x1, #0x3c
    // 0x6d6a10: branchIfSmi(r0, 0x6d6a1c)
    //     0x6d6a10: tbz             w0, #0, #0x6d6a1c
    // 0x6d6a14: r1 = LoadClassIdInstr(r0)
    //     0x6d6a14: ldur            x1, [x0, #-1]
    //     0x6d6a18: ubfx            x1, x1, #0xc, #0x14
    // 0x6d6a1c: sub             x16, x1, #0xfe
    // 0x6d6a20: cmp             x16, #1
    // 0x6d6a24: b.hi            #0x6d6acc
    // 0x6d6a28: r1 = Null
    //     0x6d6a28: mov             x1, NULL
    // 0x6d6a2c: r2 = 8
    //     0x6d6a2c: mov             x2, #8
    // 0x6d6a30: r0 = AllocateArray()
    //     0x6d6a30: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d6a34: r16 = "Invalid "
    //     0x6d6a34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc50] "Invalid "
    //     0x6d6a38: ldr             x16, [x16, #0xc50]
    // 0x6d6a3c: StoreField: r0->field_f = r16
    //     0x6d6a3c: stur            w16, [x0, #0xf]
    // 0x6d6a40: r16 = "media type"
    //     0x6d6a40: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc58] "media type"
    //     0x6d6a44: ldr             x16, [x16, #0xc58]
    // 0x6d6a48: StoreField: r0->field_13 = r16
    //     0x6d6a48: stur            w16, [x0, #0x13]
    // 0x6d6a4c: r16 = ": "
    //     0x6d6a4c: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x6d6a50: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d6a50: stur            w16, [x0, #0x17]
    // 0x6d6a54: ldur            x1, [fp, #-0x50]
    // 0x6d6a58: LoadField: r2 = r1->field_7
    //     0x6d6a58: ldur            w2, [x1, #7]
    // 0x6d6a5c: DecompressPointer r2
    //     0x6d6a5c: add             x2, x2, HEAP, lsl #32
    // 0x6d6a60: StoreField: r0->field_1b = r2
    //     0x6d6a60: stur            w2, [x0, #0x1b]
    // 0x6d6a64: str             x0, [SP]
    // 0x6d6a68: r0 = _interpolate()
    //     0x6d6a68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d6a6c: mov             x2, x0
    // 0x6d6a70: ldur            x4, [fp, #-0x50]
    // 0x6d6a74: stur            x2, [fp, #-0x60]
    // 0x6d6a78: LoadField: r3 = r4->field_b
    //     0x6d6a78: ldur            w3, [x4, #0xb]
    // 0x6d6a7c: DecompressPointer r3
    //     0x6d6a7c: add             x3, x3, HEAP, lsl #32
    // 0x6d6a80: stur            x3, [fp, #-0x58]
    // 0x6d6a84: r0 = LoadClassIdInstr(r4)
    //     0x6d6a84: ldur            x0, [x4, #-1]
    //     0x6d6a88: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6a8c: mov             x1, x4
    // 0x6d6a90: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x6d6a90: sub             lr, x0, #0xfe1
    //     0x6d6a94: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6a98: blr             lr
    // 0x6d6a9c: stur            x0, [fp, #-0x68]
    // 0x6d6aa0: r0 = SourceSpanFormatException()
    //     0x6d6aa0: bl              #0x6d6c4c  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x6d6aa4: mov             x1, x0
    // 0x6d6aa8: ldur            x0, [fp, #-0x68]
    // 0x6d6aac: StoreField: r1->field_f = r0
    //     0x6d6aac: stur            w0, [x1, #0xf]
    // 0x6d6ab0: ldur            x0, [fp, #-0x60]
    // 0x6d6ab4: StoreField: r1->field_7 = r0
    //     0x6d6ab4: stur            w0, [x1, #7]
    // 0x6d6ab8: ldur            x0, [fp, #-0x58]
    // 0x6d6abc: StoreField: r1->field_b = r0
    //     0x6d6abc: stur            w0, [x1, #0xb]
    // 0x6d6ac0: mov             x0, x1
    // 0x6d6ac4: r0 = Throw()
    //     0x6d6ac4: bl              #0xe54334  ; ThrowStub
    // 0x6d6ac8: brk             #0
    // 0x6d6acc: mov             x4, x0
    // 0x6d6ad0: mov             x0, x4
    // 0x6d6ad4: r2 = Null
    //     0x6d6ad4: mov             x2, NULL
    // 0x6d6ad8: r1 = Null
    //     0x6d6ad8: mov             x1, NULL
    // 0x6d6adc: cmp             w0, NULL
    // 0x6d6ae0: b.eq            #0x6d6b08
    // 0x6d6ae4: branchIfSmi(r0, 0x6d6b08)
    //     0x6d6ae4: tbz             w0, #0, #0x6d6b08
    // 0x6d6ae8: r3 = LoadClassIdInstr(r0)
    //     0x6d6ae8: ldur            x3, [x0, #-1]
    //     0x6d6aec: ubfx            x3, x3, #0xc, #0x14
    // 0x6d6af0: sub             x3, x3, #0xfe
    // 0x6d6af4: cmp             x3, #1
    // 0x6d6af8: b.ls            #0x6d6b10
    // 0x6d6afc: r17 = 6000
    //     0x6d6afc: mov             x17, #0x1770
    // 0x6d6b00: cmp             x3, x17
    // 0x6d6b04: b.eq            #0x6d6b10
    // 0x6d6b08: r0 = false
    //     0x6d6b08: add             x0, NULL, #0x30  ; false
    // 0x6d6b0c: b               #0x6d6b14
    // 0x6d6b10: r0 = true
    //     0x6d6b10: add             x0, NULL, #0x20  ; true
    // 0x6d6b14: tbnz            w0, #4, #0x6d6c30
    // 0x6d6b18: ldr             x3, [fp, #0x18]
    // 0x6d6b1c: ldur            x0, [fp, #-0x50]
    // 0x6d6b20: r1 = Null
    //     0x6d6b20: mov             x1, NULL
    // 0x6d6b24: r2 = 12
    //     0x6d6b24: mov             x2, #0xc
    // 0x6d6b28: r0 = AllocateArray()
    //     0x6d6b28: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d6b2c: mov             x2, x0
    // 0x6d6b30: stur            x2, [fp, #-0x58]
    // 0x6d6b34: r16 = "Invalid "
    //     0x6d6b34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc50] "Invalid "
    //     0x6d6b38: ldr             x16, [x16, #0xc50]
    // 0x6d6b3c: StoreField: r2->field_f = r16
    //     0x6d6b3c: stur            w16, [x2, #0xf]
    // 0x6d6b40: r16 = "media type"
    //     0x6d6b40: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc58] "media type"
    //     0x6d6b44: ldr             x16, [x16, #0xc58]
    // 0x6d6b48: StoreField: r2->field_13 = r16
    //     0x6d6b48: stur            w16, [x2, #0x13]
    // 0x6d6b4c: r16 = " \""
    //     0x6d6b4c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cc60] " \""
    //     0x6d6b50: ldr             x16, [x16, #0xc60]
    // 0x6d6b54: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d6b54: stur            w16, [x2, #0x17]
    // 0x6d6b58: ldr             x0, [fp, #0x18]
    // 0x6d6b5c: StoreField: r2->field_1b = r0
    //     0x6d6b5c: stur            w0, [x2, #0x1b]
    // 0x6d6b60: r16 = "\": "
    //     0x6d6b60: add             x16, PP, #0x10, lsl #12  ; [pp+0x102c0] "\": "
    //     0x6d6b64: ldr             x16, [x16, #0x2c0]
    // 0x6d6b68: StoreField: r2->field_1f = r16
    //     0x6d6b68: stur            w16, [x2, #0x1f]
    // 0x6d6b6c: ldur            x3, [fp, #-0x50]
    // 0x6d6b70: r0 = LoadClassIdInstr(r3)
    //     0x6d6b70: ldur            x0, [x3, #-1]
    //     0x6d6b74: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6b78: mov             x1, x3
    // 0x6d6b7c: r0 = GDT[cid_x0 + -0xf4d]()
    //     0x6d6b7c: sub             lr, x0, #0xf4d
    //     0x6d6b80: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6b84: blr             lr
    // 0x6d6b88: ldur            x1, [fp, #-0x58]
    // 0x6d6b8c: ArrayStore: r1[5] = r0  ; List_4
    //     0x6d6b8c: add             x25, x1, #0x23
    //     0x6d6b90: str             w0, [x25]
    //     0x6d6b94: tbz             w0, #0, #0x6d6bb0
    //     0x6d6b98: ldurb           w16, [x1, #-1]
    //     0x6d6b9c: ldurb           w17, [x0, #-1]
    //     0x6d6ba0: and             x16, x17, x16, lsr #2
    //     0x6d6ba4: tst             x16, HEAP, lsr #32
    //     0x6d6ba8: b.eq            #0x6d6bb0
    //     0x6d6bac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6d6bb0: ldur            x16, [fp, #-0x58]
    // 0x6d6bb4: str             x16, [SP]
    // 0x6d6bb8: r0 = _interpolate()
    //     0x6d6bb8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d6bbc: mov             x3, x0
    // 0x6d6bc0: ldur            x2, [fp, #-0x50]
    // 0x6d6bc4: stur            x3, [fp, #-0x58]
    // 0x6d6bc8: r0 = LoadClassIdInstr(r2)
    //     0x6d6bc8: ldur            x0, [x2, #-1]
    //     0x6d6bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6bd0: mov             x1, x2
    // 0x6d6bd4: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x6d6bd4: sub             lr, x0, #0xfe1
    //     0x6d6bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6bdc: blr             lr
    // 0x6d6be0: mov             x2, x0
    // 0x6d6be4: ldur            x1, [fp, #-0x50]
    // 0x6d6be8: stur            x2, [fp, #-0x60]
    // 0x6d6bec: r0 = LoadClassIdInstr(r1)
    //     0x6d6bec: ldur            x0, [x1, #-1]
    //     0x6d6bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6d6bf4: r0 = GDT[cid_x0 + -0xfc9]()
    //     0x6d6bf4: sub             lr, x0, #0xfc9
    //     0x6d6bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x6d6bfc: blr             lr
    // 0x6d6c00: stur            x0, [fp, #-0x68]
    // 0x6d6c04: r0 = FormatException()
    //     0x6d6c04: bl              #0x5d0a3c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x6d6c08: mov             x1, x0
    // 0x6d6c0c: ldur            x0, [fp, #-0x58]
    // 0x6d6c10: StoreField: r1->field_7 = r0
    //     0x6d6c10: stur            w0, [x1, #7]
    // 0x6d6c14: ldur            x0, [fp, #-0x60]
    // 0x6d6c18: StoreField: r1->field_b = r0
    //     0x6d6c18: stur            w0, [x1, #0xb]
    // 0x6d6c1c: ldur            x0, [fp, #-0x68]
    // 0x6d6c20: StoreField: r1->field_f = r0
    //     0x6d6c20: stur            w0, [x1, #0xf]
    // 0x6d6c24: mov             x0, x1
    // 0x6d6c28: r0 = Throw()
    //     0x6d6c28: bl              #0xe54334  ; ThrowStub
    // 0x6d6c2c: brk             #0
    // 0x6d6c30: ldur            x1, [fp, #-0x50]
    // 0x6d6c34: mov             x0, x1
    // 0x6d6c38: ldur            x1, [fp, #-0x70]
    // 0x6d6c3c: r0 = ReThrow()
    //     0x6d6c3c: bl              #0xe54308  ; ReThrowStub
    // 0x6d6c40: brk             #0
    // 0x6d6c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6c48: b               #0x6d69d8
  }
}
