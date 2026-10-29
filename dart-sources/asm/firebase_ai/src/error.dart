// lib: , url: package:firebase_ai/src/error.dart

// class id: 1049384, size: 0x8
class :: {

  static _ parseError(/* No info */) {
    // ** addr: 0x6f79b0, size: 0x11f0
    // 0x6f79b0: EnterFrame
    //     0x6f79b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f79b4: mov             fp, SP
    // 0x6f79b8: AllocStack(0x98)
    //     0x6f79b8: sub             SP, SP, #0x98
    // 0x6f79bc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6f79bc: mov             x3, x1
    //     0x6f79c0: stur            x1, [fp, #-8]
    // 0x6f79c4: CheckStackOverflow
    //     0x6f79c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f79c8: cmp             SP, x16
    //     0x6f79cc: b.ls            #0x6f8b90
    // 0x6f79d0: mov             x0, x3
    // 0x6f79d4: r2 = Null
    //     0x6f79d4: mov             x2, NULL
    // 0x6f79d8: r1 = Null
    //     0x6f79d8: mov             x1, NULL
    // 0x6f79dc: cmp             w0, NULL
    // 0x6f79e0: b.eq            #0x6f7a2c
    // 0x6f79e4: branchIfSmi(r0, 0x6f7a2c)
    //     0x6f79e4: tbz             w0, #0, #0x6f7a2c
    // 0x6f79e8: r3 = SubtypeTestCache
    //     0x6f79e8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31140] SubtypeTestCache
    //     0x6f79ec: ldr             x3, [x3, #0x140]
    // 0x6f79f0: r30 = Subtype2TestCacheStub
    //     0x6f79f0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f79f4: LoadField: r30 = r30->field_7
    //     0x6f79f4: ldur            lr, [lr, #7]
    // 0x6f79f8: blr             lr
    // 0x6f79fc: cmp             w7, NULL
    // 0x6f7a00: b.eq            #0x6f7a0c
    // 0x6f7a04: tbnz            w7, #4, #0x6f7a2c
    // 0x6f7a08: b               #0x6f7a34
    // 0x6f7a0c: r8 = Map<Object?, Object?>
    //     0x6f7a0c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31148] Type: Map<Object?, Object?>
    //     0x6f7a10: ldr             x8, [x8, #0x148]
    // 0x6f7a14: r3 = SubtypeTestCache
    //     0x6f7a14: add             x3, PP, #0x31, lsl #12  ; [pp+0x31150] SubtypeTestCache
    //     0x6f7a18: ldr             x3, [x3, #0x150]
    // 0x6f7a1c: r30 = InstanceOfStub
    //     0x6f7a1c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f7a20: LoadField: r30 = r30->field_7
    //     0x6f7a20: ldur            lr, [lr, #7]
    // 0x6f7a24: blr             lr
    // 0x6f7a28: b               #0x6f7a38
    // 0x6f7a2c: r0 = false
    //     0x6f7a2c: add             x0, NULL, #0x30  ; false
    // 0x6f7a30: b               #0x6f7a38
    // 0x6f7a34: r0 = true
    //     0x6f7a34: add             x0, NULL, #0x20  ; true
    // 0x6f7a38: tbnz            w0, #4, #0x6f7f08
    // 0x6f7a3c: ldur            x3, [fp, #-8]
    // 0x6f7a40: r0 = LoadClassIdInstr(r3)
    //     0x6f7a40: ldur            x0, [x3, #-1]
    //     0x6f7a44: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7a48: mov             x1, x3
    // 0x6f7a4c: r2 = "message"
    //     0x6f7a4c: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x6f7a50: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f7a50: sub             lr, x0, #0x108
    //     0x6f7a54: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7a58: blr             lr
    // 0x6f7a5c: mov             x3, x0
    // 0x6f7a60: stur            x3, [fp, #-0x10]
    // 0x6f7a64: cmp             w3, NULL
    // 0x6f7a68: b.eq            #0x6f7a78
    // 0x6f7a6c: r5 = Null
    //     0x6f7a6c: mov             x5, NULL
    // 0x6f7a70: r4 = false
    //     0x6f7a70: add             x4, NULL, #0x30  ; false
    // 0x6f7a74: b               #0x6f7aa8
    // 0x6f7a78: ldur            x4, [fp, #-8]
    // 0x6f7a7c: r0 = LoadClassIdInstr(r4)
    //     0x6f7a7c: ldur            x0, [x4, #-1]
    //     0x6f7a80: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7a84: mov             x1, x4
    // 0x6f7a88: r2 = "message"
    //     0x6f7a88: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x6f7a8c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f7a8c: add             lr, x0, #0x3e0
    //     0x6f7a90: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7a94: blr             lr
    // 0x6f7a98: tbnz            w0, #4, #0x6f7ed0
    // 0x6f7a9c: mov             x5, x0
    // 0x6f7aa0: ldur            x3, [fp, #-0x10]
    // 0x6f7aa4: r4 = true
    //     0x6f7aa4: add             x4, NULL, #0x20  ; true
    // 0x6f7aa8: stur            x5, [fp, #-0x18]
    // 0x6f7aac: stur            x4, [fp, #-0x20]
    // 0x6f7ab0: r0 = 60
    //     0x6f7ab0: mov             x0, #0x3c
    // 0x6f7ab4: branchIfSmi(r3, 0x6f7ac0)
    //     0x6f7ab4: tbz             w3, #0, #0x6f7ac0
    // 0x6f7ab8: r0 = LoadClassIdInstr(r3)
    //     0x6f7ab8: ldur            x0, [x3, #-1]
    //     0x6f7abc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7ac0: sub             x16, x0, #0x5e
    // 0x6f7ac4: cmp             x16, #1
    // 0x6f7ac8: b.hi            #0x6f7e98
    // 0x6f7acc: ldur            x6, [fp, #-8]
    // 0x6f7ad0: r0 = LoadClassIdInstr(r6)
    //     0x6f7ad0: ldur            x0, [x6, #-1]
    //     0x6f7ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7ad8: mov             x1, x6
    // 0x6f7adc: r2 = "details"
    //     0x6f7adc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd920] "details"
    //     0x6f7ae0: ldr             x2, [x2, #0x920]
    // 0x6f7ae4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f7ae4: sub             lr, x0, #0x108
    //     0x6f7ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7aec: blr             lr
    // 0x6f7af0: mov             x3, x0
    // 0x6f7af4: stur            x3, [fp, #-0x28]
    // 0x6f7af8: cmp             w3, NULL
    // 0x6f7afc: b.eq            #0x6f7b0c
    // 0x6f7b00: r4 = Null
    //     0x6f7b00: mov             x4, NULL
    // 0x6f7b04: r3 = false
    //     0x6f7b04: add             x3, NULL, #0x30  ; false
    // 0x6f7b08: b               #0x6f7b3c
    // 0x6f7b0c: ldur            x4, [fp, #-8]
    // 0x6f7b10: r0 = LoadClassIdInstr(r4)
    //     0x6f7b10: ldur            x0, [x4, #-1]
    //     0x6f7b14: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7b18: mov             x1, x4
    // 0x6f7b1c: r2 = "details"
    //     0x6f7b1c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd920] "details"
    //     0x6f7b20: ldr             x2, [x2, #0x920]
    // 0x6f7b24: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f7b24: add             lr, x0, #0x3e0
    //     0x6f7b28: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7b2c: blr             lr
    // 0x6f7b30: tbnz            w0, #4, #0x6f7e60
    // 0x6f7b34: mov             x4, x0
    // 0x6f7b38: r3 = true
    //     0x6f7b38: add             x3, NULL, #0x20  ; true
    // 0x6f7b3c: ldur            x0, [fp, #-0x28]
    // 0x6f7b40: stur            x4, [fp, #-0x30]
    // 0x6f7b44: stur            x3, [fp, #-0x38]
    // 0x6f7b48: r2 = Null
    //     0x6f7b48: mov             x2, NULL
    // 0x6f7b4c: r1 = Null
    //     0x6f7b4c: mov             x1, NULL
    // 0x6f7b50: cmp             w0, NULL
    // 0x6f7b54: b.eq            #0x6f7bd8
    // 0x6f7b58: branchIfSmi(r0, 0x6f7bd8)
    //     0x6f7b58: tbz             w0, #0, #0x6f7bd8
    // 0x6f7b5c: r4 = LoadClassIdInstr(r0)
    //     0x6f7b5c: ldur            x4, [x0, #-1]
    //     0x6f7b60: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7b64: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6f7b68: ldr             x3, [x3, #0x18]
    // 0x6f7b6c: ldr             x3, [x3, x4, lsl #3]
    // 0x6f7b70: LoadField: r3 = r3->field_2b
    //     0x6f7b70: ldur            w3, [x3, #0x2b]
    // 0x6f7b74: DecompressPointer r3
    //     0x6f7b74: add             x3, x3, HEAP, lsl #32
    // 0x6f7b78: cmp             w3, NULL
    // 0x6f7b7c: b.eq            #0x6f7bd8
    // 0x6f7b80: LoadField: r3 = r3->field_f
    //     0x6f7b80: ldur            w3, [x3, #0xf]
    // 0x6f7b84: lsr             x3, x3, #3
    // 0x6f7b88: r17 = 6150
    //     0x6f7b88: mov             x17, #0x1806
    // 0x6f7b8c: cmp             x3, x17
    // 0x6f7b90: b.eq            #0x6f7be0
    // 0x6f7b94: r3 = SubtypeTestCache
    //     0x6f7b94: add             x3, PP, #0x31, lsl #12  ; [pp+0x31158] SubtypeTestCache
    //     0x6f7b98: ldr             x3, [x3, #0x158]
    // 0x6f7b9c: r30 = Subtype1TestCacheStub
    //     0x6f7b9c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6f7ba0: LoadField: r30 = r30->field_7
    //     0x6f7ba0: ldur            lr, [lr, #7]
    // 0x6f7ba4: blr             lr
    // 0x6f7ba8: cmp             w7, NULL
    // 0x6f7bac: b.eq            #0x6f7bb8
    // 0x6f7bb0: tbnz            w7, #4, #0x6f7bd8
    // 0x6f7bb4: b               #0x6f7be0
    // 0x6f7bb8: r8 = List<Object?>
    //     0x6f7bb8: add             x8, PP, #0x31, lsl #12  ; [pp+0x31160] Type: List<Object?>
    //     0x6f7bbc: ldr             x8, [x8, #0x160]
    // 0x6f7bc0: r3 = SubtypeTestCache
    //     0x6f7bc0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31168] SubtypeTestCache
    //     0x6f7bc4: ldr             x3, [x3, #0x168]
    // 0x6f7bc8: r30 = InstanceOfStub
    //     0x6f7bc8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f7bcc: LoadField: r30 = r30->field_7
    //     0x6f7bcc: ldur            lr, [lr, #7]
    // 0x6f7bd0: blr             lr
    // 0x6f7bd4: b               #0x6f7be4
    // 0x6f7bd8: r0 = false
    //     0x6f7bd8: add             x0, NULL, #0x30  ; false
    // 0x6f7bdc: b               #0x6f7be4
    // 0x6f7be0: r0 = true
    //     0x6f7be0: add             x0, NULL, #0x20  ; true
    // 0x6f7be4: tbnz            w0, #4, #0x6f7e28
    // 0x6f7be8: ldur            x1, [fp, #-0x28]
    // 0x6f7bec: r0 = LoadClassIdInstr(r1)
    //     0x6f7bec: ldur            x0, [x1, #-1]
    //     0x6f7bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7bf4: str             x1, [SP]
    // 0x6f7bf8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6f7bf8: mov             x17, #0xc20f
    //     0x6f7bfc: add             lr, x0, x17
    //     0x6f7c00: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7c04: blr             lr
    // 0x6f7c08: mov             x1, x0
    // 0x6f7c0c: stur            x1, [fp, #-0x48]
    // 0x6f7c10: r0 = LoadInt32Instr(r1)
    //     0x6f7c10: sbfx            x0, x1, #1, #0x1f
    //     0x6f7c14: tbz             w1, #0, #0x6f7c1c
    //     0x6f7c18: ldur            x0, [x1, #7]
    // 0x6f7c1c: cmp             x0, #1
    // 0x6f7c20: r16 = true
    //     0x6f7c20: add             x16, NULL, #0x20  ; true
    // 0x6f7c24: r17 = false
    //     0x6f7c24: add             x17, NULL, #0x30  ; false
    // 0x6f7c28: csel            x2, x16, x17, ge
    // 0x6f7c2c: stur            x2, [fp, #-0x40]
    // 0x6f7c30: tbnz            w2, #4, #0x6f7df0
    // 0x6f7c34: ldur            x3, [fp, #-0x28]
    // 0x6f7c38: r0 = LoadClassIdInstr(r3)
    //     0x6f7c38: ldur            x0, [x3, #-1]
    //     0x6f7c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7c40: stp             xzr, x3, [SP]
    // 0x6f7c44: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6f7c44: mov             x17, #0xb6b0
    //     0x6f7c48: add             lr, x0, x17
    //     0x6f7c4c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7c50: blr             lr
    // 0x6f7c54: mov             x3, x0
    // 0x6f7c58: r2 = Null
    //     0x6f7c58: mov             x2, NULL
    // 0x6f7c5c: r1 = Null
    //     0x6f7c5c: mov             x1, NULL
    // 0x6f7c60: stur            x3, [fp, #-0x50]
    // 0x6f7c64: cmp             w0, NULL
    // 0x6f7c68: b.eq            #0x6f7cb4
    // 0x6f7c6c: branchIfSmi(r0, 0x6f7cb4)
    //     0x6f7c6c: tbz             w0, #0, #0x6f7cb4
    // 0x6f7c70: r3 = SubtypeTestCache
    //     0x6f7c70: add             x3, PP, #0x31, lsl #12  ; [pp+0x31170] SubtypeTestCache
    //     0x6f7c74: ldr             x3, [x3, #0x170]
    // 0x6f7c78: r30 = Subtype2TestCacheStub
    //     0x6f7c78: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f7c7c: LoadField: r30 = r30->field_7
    //     0x6f7c7c: ldur            lr, [lr, #7]
    // 0x6f7c80: blr             lr
    // 0x6f7c84: cmp             w7, NULL
    // 0x6f7c88: b.eq            #0x6f7c94
    // 0x6f7c8c: tbnz            w7, #4, #0x6f7cb4
    // 0x6f7c90: b               #0x6f7cbc
    // 0x6f7c94: r8 = Map<Object?, Object?>
    //     0x6f7c94: add             x8, PP, #0x31, lsl #12  ; [pp+0x31178] Type: Map<Object?, Object?>
    //     0x6f7c98: ldr             x8, [x8, #0x178]
    // 0x6f7c9c: r3 = SubtypeTestCache
    //     0x6f7c9c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31180] SubtypeTestCache
    //     0x6f7ca0: ldr             x3, [x3, #0x180]
    // 0x6f7ca4: r30 = InstanceOfStub
    //     0x6f7ca4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f7ca8: LoadField: r30 = r30->field_7
    //     0x6f7ca8: ldur            lr, [lr, #7]
    // 0x6f7cac: blr             lr
    // 0x6f7cb0: b               #0x6f7cc0
    // 0x6f7cb4: r0 = false
    //     0x6f7cb4: add             x0, NULL, #0x30  ; false
    // 0x6f7cb8: b               #0x6f7cc0
    // 0x6f7cbc: r0 = true
    //     0x6f7cbc: add             x0, NULL, #0x20  ; true
    // 0x6f7cc0: tbnz            w0, #4, #0x6f7db8
    // 0x6f7cc4: ldur            x3, [fp, #-0x50]
    // 0x6f7cc8: r0 = LoadClassIdInstr(r3)
    //     0x6f7cc8: ldur            x0, [x3, #-1]
    //     0x6f7ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7cd0: mov             x1, x3
    // 0x6f7cd4: r2 = "reason"
    //     0x6f7cd4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da08] "reason"
    //     0x6f7cd8: ldr             x2, [x2, #0xa08]
    // 0x6f7cdc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f7cdc: sub             lr, x0, #0x108
    //     0x6f7ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7ce4: blr             lr
    // 0x6f7ce8: mov             x3, x0
    // 0x6f7cec: stur            x3, [fp, #-0x58]
    // 0x6f7cf0: cmp             w3, NULL
    // 0x6f7cf4: b.ne            #0x6f7d1c
    // 0x6f7cf8: ldur            x1, [fp, #-0x50]
    // 0x6f7cfc: r0 = LoadClassIdInstr(r1)
    //     0x6f7cfc: ldur            x0, [x1, #-1]
    //     0x6f7d00: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7d04: r2 = "reason"
    //     0x6f7d04: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1da08] "reason"
    //     0x6f7d08: ldr             x2, [x2, #0xa08]
    // 0x6f7d0c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f7d0c: add             lr, x0, #0x3e0
    //     0x6f7d10: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7d14: blr             lr
    // 0x6f7d18: tbnz            w0, #4, #0x6f7d80
    // 0x6f7d1c: r16 = "API_KEY_INVALID"
    //     0x6f7d1c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31188] "API_KEY_INVALID"
    //     0x6f7d20: ldr             x16, [x16, #0x188]
    // 0x6f7d24: ldur            lr, [fp, #-0x58]
    // 0x6f7d28: stp             lr, x16, [SP]
    // 0x6f7d2c: r0 = ==()
    //     0x6f7d2c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f7d30: tbnz            w0, #4, #0x6f7d48
    // 0x6f7d34: ldur            x0, [fp, #-0x10]
    // 0x6f7d38: r0 = InvalidApiKey()
    //     0x6f7d38: bl              #0x6f8c60  ; AllocateInvalidApiKeyStub -> InvalidApiKey (size=0xc)
    // 0x6f7d3c: ldur            x1, [fp, #-0x10]
    // 0x6f7d40: StoreField: r0->field_7 = r1
    //     0x6f7d40: stur            w1, [x0, #7]
    // 0x6f7d44: b               #0x6f8b6c
    // 0x6f7d48: ldur            x1, [fp, #-0x10]
    // 0x6f7d4c: mov             x14, x1
    // 0x6f7d50: ldur            x12, [fp, #-0x18]
    // 0x6f7d54: ldur            x11, [fp, #-0x20]
    // 0x6f7d58: ldur            x10, [fp, #-0x28]
    // 0x6f7d5c: ldur            x8, [fp, #-0x30]
    // 0x6f7d60: ldur            x7, [fp, #-0x38]
    // 0x6f7d64: ldur            x6, [fp, #-0x40]
    // 0x6f7d68: ldur            x4, [fp, #-0x48]
    // 0x6f7d6c: r13 = true
    //     0x6f7d6c: add             x13, NULL, #0x20  ; true
    // 0x6f7d70: r9 = true
    //     0x6f7d70: add             x9, NULL, #0x20  ; true
    // 0x6f7d74: r5 = true
    //     0x6f7d74: add             x5, NULL, #0x20  ; true
    // 0x6f7d78: r3 = true
    //     0x6f7d78: add             x3, NULL, #0x20  ; true
    // 0x6f7d7c: b               #0x6f7f38
    // 0x6f7d80: ldur            x1, [fp, #-0x10]
    // 0x6f7d84: mov             x14, x1
    // 0x6f7d88: ldur            x12, [fp, #-0x18]
    // 0x6f7d8c: ldur            x11, [fp, #-0x20]
    // 0x6f7d90: ldur            x10, [fp, #-0x28]
    // 0x6f7d94: ldur            x8, [fp, #-0x30]
    // 0x6f7d98: ldur            x7, [fp, #-0x38]
    // 0x6f7d9c: ldur            x6, [fp, #-0x40]
    // 0x6f7da0: ldur            x4, [fp, #-0x48]
    // 0x6f7da4: r13 = true
    //     0x6f7da4: add             x13, NULL, #0x20  ; true
    // 0x6f7da8: r9 = true
    //     0x6f7da8: add             x9, NULL, #0x20  ; true
    // 0x6f7dac: r5 = true
    //     0x6f7dac: add             x5, NULL, #0x20  ; true
    // 0x6f7db0: r3 = true
    //     0x6f7db0: add             x3, NULL, #0x20  ; true
    // 0x6f7db4: b               #0x6f7f38
    // 0x6f7db8: ldur            x1, [fp, #-0x10]
    // 0x6f7dbc: mov             x14, x1
    // 0x6f7dc0: ldur            x12, [fp, #-0x18]
    // 0x6f7dc4: ldur            x11, [fp, #-0x20]
    // 0x6f7dc8: ldur            x10, [fp, #-0x28]
    // 0x6f7dcc: ldur            x8, [fp, #-0x30]
    // 0x6f7dd0: ldur            x7, [fp, #-0x38]
    // 0x6f7dd4: ldur            x6, [fp, #-0x40]
    // 0x6f7dd8: ldur            x4, [fp, #-0x48]
    // 0x6f7ddc: r13 = true
    //     0x6f7ddc: add             x13, NULL, #0x20  ; true
    // 0x6f7de0: r9 = true
    //     0x6f7de0: add             x9, NULL, #0x20  ; true
    // 0x6f7de4: r5 = true
    //     0x6f7de4: add             x5, NULL, #0x20  ; true
    // 0x6f7de8: r3 = true
    //     0x6f7de8: add             x3, NULL, #0x20  ; true
    // 0x6f7dec: b               #0x6f7f38
    // 0x6f7df0: ldur            x1, [fp, #-0x10]
    // 0x6f7df4: mov             x14, x1
    // 0x6f7df8: ldur            x12, [fp, #-0x18]
    // 0x6f7dfc: ldur            x11, [fp, #-0x20]
    // 0x6f7e00: ldur            x10, [fp, #-0x28]
    // 0x6f7e04: ldur            x8, [fp, #-0x30]
    // 0x6f7e08: ldur            x7, [fp, #-0x38]
    // 0x6f7e0c: ldur            x6, [fp, #-0x40]
    // 0x6f7e10: ldur            x4, [fp, #-0x48]
    // 0x6f7e14: r13 = true
    //     0x6f7e14: add             x13, NULL, #0x20  ; true
    // 0x6f7e18: r9 = true
    //     0x6f7e18: add             x9, NULL, #0x20  ; true
    // 0x6f7e1c: r5 = true
    //     0x6f7e1c: add             x5, NULL, #0x20  ; true
    // 0x6f7e20: r3 = true
    //     0x6f7e20: add             x3, NULL, #0x20  ; true
    // 0x6f7e24: b               #0x6f7f38
    // 0x6f7e28: ldur            x1, [fp, #-0x10]
    // 0x6f7e2c: mov             x14, x1
    // 0x6f7e30: ldur            x12, [fp, #-0x18]
    // 0x6f7e34: ldur            x11, [fp, #-0x20]
    // 0x6f7e38: ldur            x10, [fp, #-0x28]
    // 0x6f7e3c: ldur            x8, [fp, #-0x30]
    // 0x6f7e40: ldur            x7, [fp, #-0x38]
    // 0x6f7e44: r13 = true
    //     0x6f7e44: add             x13, NULL, #0x20  ; true
    // 0x6f7e48: r9 = true
    //     0x6f7e48: add             x9, NULL, #0x20  ; true
    // 0x6f7e4c: r6 = Null
    //     0x6f7e4c: mov             x6, NULL
    // 0x6f7e50: r5 = false
    //     0x6f7e50: add             x5, NULL, #0x30  ; false
    // 0x6f7e54: r4 = Null
    //     0x6f7e54: mov             x4, NULL
    // 0x6f7e58: r3 = false
    //     0x6f7e58: add             x3, NULL, #0x30  ; false
    // 0x6f7e5c: b               #0x6f7f38
    // 0x6f7e60: ldur            x1, [fp, #-0x10]
    // 0x6f7e64: mov             x14, x1
    // 0x6f7e68: ldur            x12, [fp, #-0x18]
    // 0x6f7e6c: ldur            x11, [fp, #-0x20]
    // 0x6f7e70: ldur            x10, [fp, #-0x28]
    // 0x6f7e74: mov             x8, x0
    // 0x6f7e78: r13 = true
    //     0x6f7e78: add             x13, NULL, #0x20  ; true
    // 0x6f7e7c: r9 = true
    //     0x6f7e7c: add             x9, NULL, #0x20  ; true
    // 0x6f7e80: r7 = true
    //     0x6f7e80: add             x7, NULL, #0x20  ; true
    // 0x6f7e84: r6 = Null
    //     0x6f7e84: mov             x6, NULL
    // 0x6f7e88: r5 = false
    //     0x6f7e88: add             x5, NULL, #0x30  ; false
    // 0x6f7e8c: r4 = Null
    //     0x6f7e8c: mov             x4, NULL
    // 0x6f7e90: r3 = false
    //     0x6f7e90: add             x3, NULL, #0x30  ; false
    // 0x6f7e94: b               #0x6f7f38
    // 0x6f7e98: mov             x1, x3
    // 0x6f7e9c: mov             x14, x1
    // 0x6f7ea0: ldur            x12, [fp, #-0x18]
    // 0x6f7ea4: ldur            x11, [fp, #-0x20]
    // 0x6f7ea8: r13 = true
    //     0x6f7ea8: add             x13, NULL, #0x20  ; true
    // 0x6f7eac: r10 = Null
    //     0x6f7eac: mov             x10, NULL
    // 0x6f7eb0: r9 = false
    //     0x6f7eb0: add             x9, NULL, #0x30  ; false
    // 0x6f7eb4: r8 = Null
    //     0x6f7eb4: mov             x8, NULL
    // 0x6f7eb8: r7 = false
    //     0x6f7eb8: add             x7, NULL, #0x30  ; false
    // 0x6f7ebc: r6 = Null
    //     0x6f7ebc: mov             x6, NULL
    // 0x6f7ec0: r5 = false
    //     0x6f7ec0: add             x5, NULL, #0x30  ; false
    // 0x6f7ec4: r4 = Null
    //     0x6f7ec4: mov             x4, NULL
    // 0x6f7ec8: r3 = false
    //     0x6f7ec8: add             x3, NULL, #0x30  ; false
    // 0x6f7ecc: b               #0x6f7f38
    // 0x6f7ed0: ldur            x1, [fp, #-0x10]
    // 0x6f7ed4: mov             x14, x1
    // 0x6f7ed8: mov             x12, x0
    // 0x6f7edc: r13 = true
    //     0x6f7edc: add             x13, NULL, #0x20  ; true
    // 0x6f7ee0: r11 = true
    //     0x6f7ee0: add             x11, NULL, #0x20  ; true
    // 0x6f7ee4: r10 = Null
    //     0x6f7ee4: mov             x10, NULL
    // 0x6f7ee8: r9 = false
    //     0x6f7ee8: add             x9, NULL, #0x30  ; false
    // 0x6f7eec: r8 = Null
    //     0x6f7eec: mov             x8, NULL
    // 0x6f7ef0: r7 = false
    //     0x6f7ef0: add             x7, NULL, #0x30  ; false
    // 0x6f7ef4: r6 = Null
    //     0x6f7ef4: mov             x6, NULL
    // 0x6f7ef8: r5 = false
    //     0x6f7ef8: add             x5, NULL, #0x30  ; false
    // 0x6f7efc: r4 = Null
    //     0x6f7efc: mov             x4, NULL
    // 0x6f7f00: r3 = false
    //     0x6f7f00: add             x3, NULL, #0x30  ; false
    // 0x6f7f04: b               #0x6f7f38
    // 0x6f7f08: r14 = Null
    //     0x6f7f08: mov             x14, NULL
    // 0x6f7f0c: r13 = false
    //     0x6f7f0c: add             x13, NULL, #0x30  ; false
    // 0x6f7f10: r12 = Null
    //     0x6f7f10: mov             x12, NULL
    // 0x6f7f14: r11 = false
    //     0x6f7f14: add             x11, NULL, #0x30  ; false
    // 0x6f7f18: r10 = Null
    //     0x6f7f18: mov             x10, NULL
    // 0x6f7f1c: r9 = false
    //     0x6f7f1c: add             x9, NULL, #0x30  ; false
    // 0x6f7f20: r8 = Null
    //     0x6f7f20: mov             x8, NULL
    // 0x6f7f24: r7 = false
    //     0x6f7f24: add             x7, NULL, #0x30  ; false
    // 0x6f7f28: r6 = Null
    //     0x6f7f28: mov             x6, NULL
    // 0x6f7f2c: r5 = false
    //     0x6f7f2c: add             x5, NULL, #0x30  ; false
    // 0x6f7f30: r4 = Null
    //     0x6f7f30: mov             x4, NULL
    // 0x6f7f34: r3 = false
    //     0x6f7f34: add             x3, NULL, #0x30  ; false
    // 0x6f7f38: ldur            x0, [fp, #-8]
    // 0x6f7f3c: stur            x14, [fp, #-0x10]
    // 0x6f7f40: stur            x13, [fp, #-0x18]
    // 0x6f7f44: stur            x12, [fp, #-0x20]
    // 0x6f7f48: stur            x11, [fp, #-0x28]
    // 0x6f7f4c: stur            x10, [fp, #-0x30]
    // 0x6f7f50: stur            x9, [fp, #-0x38]
    // 0x6f7f54: stur            x8, [fp, #-0x40]
    // 0x6f7f58: stur            x7, [fp, #-0x48]
    // 0x6f7f5c: stur            x6, [fp, #-0x50]
    // 0x6f7f60: stur            x5, [fp, #-0x58]
    // 0x6f7f64: stur            x4, [fp, #-0x60]
    // 0x6f7f68: stur            x3, [fp, #-0x68]
    // 0x6f7f6c: r2 = Null
    //     0x6f7f6c: mov             x2, NULL
    // 0x6f7f70: r1 = Null
    //     0x6f7f70: mov             x1, NULL
    // 0x6f7f74: cmp             w0, NULL
    // 0x6f7f78: b.eq            #0x6f7fc4
    // 0x6f7f7c: branchIfSmi(r0, 0x6f7fc4)
    //     0x6f7f7c: tbz             w0, #0, #0x6f7fc4
    // 0x6f7f80: r3 = SubtypeTestCache
    //     0x6f7f80: add             x3, PP, #0x31, lsl #12  ; [pp+0x31190] SubtypeTestCache
    //     0x6f7f84: ldr             x3, [x3, #0x190]
    // 0x6f7f88: r30 = Subtype2TestCacheStub
    //     0x6f7f88: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f7f8c: LoadField: r30 = r30->field_7
    //     0x6f7f8c: ldur            lr, [lr, #7]
    // 0x6f7f90: blr             lr
    // 0x6f7f94: cmp             w7, NULL
    // 0x6f7f98: b.eq            #0x6f7fa4
    // 0x6f7f9c: tbnz            w7, #4, #0x6f7fc4
    // 0x6f7fa0: b               #0x6f7fcc
    // 0x6f7fa4: r8 = Map<Object?, Object?>
    //     0x6f7fa4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31198] Type: Map<Object?, Object?>
    //     0x6f7fa8: ldr             x8, [x8, #0x198]
    // 0x6f7fac: r3 = SubtypeTestCache
    //     0x6f7fac: add             x3, PP, #0x31, lsl #12  ; [pp+0x311a0] SubtypeTestCache
    //     0x6f7fb0: ldr             x3, [x3, #0x1a0]
    // 0x6f7fb4: r30 = InstanceOfStub
    //     0x6f7fb4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f7fb8: LoadField: r30 = r30->field_7
    //     0x6f7fb8: ldur            lr, [lr, #7]
    // 0x6f7fbc: blr             lr
    // 0x6f7fc0: b               #0x6f7fd0
    // 0x6f7fc4: r0 = false
    //     0x6f7fc4: add             x0, NULL, #0x30  ; false
    // 0x6f7fc8: b               #0x6f7fd0
    // 0x6f7fcc: r0 = true
    //     0x6f7fcc: add             x0, NULL, #0x20  ; true
    // 0x6f7fd0: tbnz            w0, #4, #0x6f80c0
    // 0x6f7fd4: ldur            x0, [fp, #-0x18]
    // 0x6f7fd8: tbnz            w0, #4, #0x6f7fe8
    // 0x6f7fdc: ldur            x0, [fp, #-0x10]
    // 0x6f7fe0: ldur            x3, [fp, #-0x10]
    // 0x6f7fe4: b               #0x6f800c
    // 0x6f7fe8: ldur            x3, [fp, #-8]
    // 0x6f7fec: r0 = LoadClassIdInstr(r3)
    //     0x6f7fec: ldur            x0, [x3, #-1]
    //     0x6f7ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7ff4: mov             x1, x3
    // 0x6f7ff8: r2 = "message"
    //     0x6f7ff8: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x6f7ffc: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f7ffc: sub             lr, x0, #0x108
    //     0x6f8000: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8004: blr             lr
    // 0x6f8008: mov             x3, x0
    // 0x6f800c: stur            x3, [fp, #-0x70]
    // 0x6f8010: cmp             w0, NULL
    // 0x6f8014: b.eq            #0x6f8024
    // 0x6f8018: ldur            x1, [fp, #-0x20]
    // 0x6f801c: ldur            x0, [fp, #-0x28]
    // 0x6f8020: b               #0x6f8070
    // 0x6f8024: ldur            x1, [fp, #-0x28]
    // 0x6f8028: tbnz            w1, #4, #0x6f8038
    // 0x6f802c: ldur            x1, [fp, #-0x20]
    // 0x6f8030: ldur            x0, [fp, #-0x20]
    // 0x6f8034: b               #0x6f805c
    // 0x6f8038: ldur            x4, [fp, #-8]
    // 0x6f803c: r0 = LoadClassIdInstr(r4)
    //     0x6f803c: ldur            x0, [x4, #-1]
    //     0x6f8040: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8044: mov             x1, x4
    // 0x6f8048: r2 = "message"
    //     0x6f8048: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x6f804c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f804c: add             lr, x0, #0x3e0
    //     0x6f8050: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8054: blr             lr
    // 0x6f8058: mov             x1, x0
    // 0x6f805c: r16 = true
    //     0x6f805c: add             x16, NULL, #0x20  ; true
    // 0x6f8060: cmp             w1, w16
    // 0x6f8064: b.ne            #0x6f80ac
    // 0x6f8068: mov             x1, x0
    // 0x6f806c: r0 = true
    //     0x6f806c: add             x0, NULL, #0x20  ; true
    // 0x6f8070: stur            x1, [fp, #-0x78]
    // 0x6f8074: stur            x0, [fp, #-0x80]
    // 0x6f8078: r16 = "User location is not supported for the API use."
    //     0x6f8078: add             x16, PP, #0x31, lsl #12  ; [pp+0x311a8] "User location is not supported for the API use."
    //     0x6f807c: ldr             x16, [x16, #0x1a8]
    // 0x6f8080: ldur            lr, [fp, #-0x70]
    // 0x6f8084: stp             lr, x16, [SP]
    // 0x6f8088: r0 = ==()
    //     0x6f8088: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f808c: tbnz            w0, #4, #0x6f8098
    // 0x6f8090: r0 = UnsupportedUserLocation()
    //     0x6f8090: bl              #0x6f8c54  ; AllocateUnsupportedUserLocationStub -> UnsupportedUserLocation (size=0x8)
    // 0x6f8094: b               #0x6f8b6c
    // 0x6f8098: ldur            x6, [fp, #-0x70]
    // 0x6f809c: ldur            x4, [fp, #-0x78]
    // 0x6f80a0: ldur            x3, [fp, #-0x80]
    // 0x6f80a4: r5 = true
    //     0x6f80a4: add             x5, NULL, #0x20  ; true
    // 0x6f80a8: b               #0x6f80d8
    // 0x6f80ac: ldur            x6, [fp, #-0x70]
    // 0x6f80b0: mov             x4, x0
    // 0x6f80b4: r5 = true
    //     0x6f80b4: add             x5, NULL, #0x20  ; true
    // 0x6f80b8: r3 = true
    //     0x6f80b8: add             x3, NULL, #0x20  ; true
    // 0x6f80bc: b               #0x6f80d8
    // 0x6f80c0: ldur            x0, [fp, #-0x18]
    // 0x6f80c4: ldur            x1, [fp, #-0x28]
    // 0x6f80c8: ldur            x6, [fp, #-0x10]
    // 0x6f80cc: mov             x5, x0
    // 0x6f80d0: ldur            x4, [fp, #-0x20]
    // 0x6f80d4: mov             x3, x1
    // 0x6f80d8: ldur            x0, [fp, #-8]
    // 0x6f80dc: stur            x6, [fp, #-0x10]
    // 0x6f80e0: stur            x5, [fp, #-0x18]
    // 0x6f80e4: stur            x4, [fp, #-0x20]
    // 0x6f80e8: stur            x3, [fp, #-0x28]
    // 0x6f80ec: r2 = Null
    //     0x6f80ec: mov             x2, NULL
    // 0x6f80f0: r1 = Null
    //     0x6f80f0: mov             x1, NULL
    // 0x6f80f4: cmp             w0, NULL
    // 0x6f80f8: b.eq            #0x6f8144
    // 0x6f80fc: branchIfSmi(r0, 0x6f8144)
    //     0x6f80fc: tbz             w0, #0, #0x6f8144
    // 0x6f8100: r3 = SubtypeTestCache
    //     0x6f8100: add             x3, PP, #0x31, lsl #12  ; [pp+0x311b0] SubtypeTestCache
    //     0x6f8104: ldr             x3, [x3, #0x1b0]
    // 0x6f8108: r30 = Subtype2TestCacheStub
    //     0x6f8108: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f810c: LoadField: r30 = r30->field_7
    //     0x6f810c: ldur            lr, [lr, #7]
    // 0x6f8110: blr             lr
    // 0x6f8114: cmp             w7, NULL
    // 0x6f8118: b.eq            #0x6f8124
    // 0x6f811c: tbnz            w7, #4, #0x6f8144
    // 0x6f8120: b               #0x6f814c
    // 0x6f8124: r8 = Map<Object?, Object?>
    //     0x6f8124: add             x8, PP, #0x31, lsl #12  ; [pp+0x311b8] Type: Map<Object?, Object?>
    //     0x6f8128: ldr             x8, [x8, #0x1b8]
    // 0x6f812c: r3 = SubtypeTestCache
    //     0x6f812c: add             x3, PP, #0x31, lsl #12  ; [pp+0x311c0] SubtypeTestCache
    //     0x6f8130: ldr             x3, [x3, #0x1c0]
    // 0x6f8134: r30 = InstanceOfStub
    //     0x6f8134: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f8138: LoadField: r30 = r30->field_7
    //     0x6f8138: ldur            lr, [lr, #7]
    // 0x6f813c: blr             lr
    // 0x6f8140: b               #0x6f8150
    // 0x6f8144: r0 = false
    //     0x6f8144: add             x0, NULL, #0x30  ; false
    // 0x6f8148: b               #0x6f8150
    // 0x6f814c: r0 = true
    //     0x6f814c: add             x0, NULL, #0x20  ; true
    // 0x6f8150: tbnz            w0, #4, #0x6f82bc
    // 0x6f8154: ldur            x0, [fp, #-0x18]
    // 0x6f8158: tbnz            w0, #4, #0x6f8168
    // 0x6f815c: ldur            x0, [fp, #-0x10]
    // 0x6f8160: ldur            x3, [fp, #-0x10]
    // 0x6f8164: b               #0x6f818c
    // 0x6f8168: ldur            x3, [fp, #-8]
    // 0x6f816c: r0 = LoadClassIdInstr(r3)
    //     0x6f816c: ldur            x0, [x3, #-1]
    //     0x6f8170: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8174: mov             x1, x3
    // 0x6f8178: r2 = "message"
    //     0x6f8178: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x6f817c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f817c: sub             lr, x0, #0x108
    //     0x6f8180: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8184: blr             lr
    // 0x6f8188: mov             x3, x0
    // 0x6f818c: stur            x3, [fp, #-0x70]
    // 0x6f8190: cmp             w0, NULL
    // 0x6f8194: b.eq            #0x6f81a8
    // 0x6f8198: mov             x1, x3
    // 0x6f819c: ldur            x3, [fp, #-0x20]
    // 0x6f81a0: ldur            x2, [fp, #-0x28]
    // 0x6f81a4: b               #0x6f81f8
    // 0x6f81a8: ldur            x1, [fp, #-0x28]
    // 0x6f81ac: tbnz            w1, #4, #0x6f81bc
    // 0x6f81b0: ldur            x1, [fp, #-0x20]
    // 0x6f81b4: ldur            x0, [fp, #-0x20]
    // 0x6f81b8: b               #0x6f81e0
    // 0x6f81bc: ldur            x4, [fp, #-8]
    // 0x6f81c0: r0 = LoadClassIdInstr(r4)
    //     0x6f81c0: ldur            x0, [x4, #-1]
    //     0x6f81c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f81c8: mov             x1, x4
    // 0x6f81cc: r2 = "message"
    //     0x6f81cc: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x6f81d0: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f81d0: add             lr, x0, #0x3e0
    //     0x6f81d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f81d8: blr             lr
    // 0x6f81dc: mov             x1, x0
    // 0x6f81e0: r16 = true
    //     0x6f81e0: add             x16, NULL, #0x20  ; true
    // 0x6f81e4: cmp             w1, w16
    // 0x6f81e8: b.ne            #0x6f82a4
    // 0x6f81ec: mov             x3, x0
    // 0x6f81f0: ldur            x1, [fp, #-0x70]
    // 0x6f81f4: r2 = true
    //     0x6f81f4: add             x2, NULL, #0x20  ; true
    // 0x6f81f8: stur            x3, [fp, #-0x78]
    // 0x6f81fc: stur            x2, [fp, #-0x80]
    // 0x6f8200: r0 = 60
    //     0x6f8200: mov             x0, #0x3c
    // 0x6f8204: branchIfSmi(r1, 0x6f8210)
    //     0x6f8204: tbz             w1, #0, #0x6f8210
    // 0x6f8208: r0 = LoadClassIdInstr(r1)
    //     0x6f8208: ldur            x0, [x1, #-1]
    //     0x6f820c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8210: sub             x16, x0, #0x5e
    // 0x6f8214: cmp             x16, #1
    // 0x6f8218: b.hi            #0x6f8290
    // 0x6f821c: r0 = LoadClassIdInstr(r1)
    //     0x6f821c: ldur            x0, [x1, #-1]
    //     0x6f8220: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8224: str             x1, [SP]
    // 0x6f8228: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f8228: sub             lr, x0, #1, lsl #12
    //     0x6f822c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8230: blr             lr
    // 0x6f8234: r1 = LoadClassIdInstr(r0)
    //     0x6f8234: ldur            x1, [x0, #-1]
    //     0x6f8238: ubfx            x1, x1, #0xc, #0x14
    // 0x6f823c: mov             x16, x0
    // 0x6f8240: mov             x0, x1
    // 0x6f8244: mov             x1, x16
    // 0x6f8248: r2 = "quota"
    //     0x6f8248: add             x2, PP, #0x31, lsl #12  ; [pp+0x311c8] "quota"
    //     0x6f824c: ldr             x2, [x2, #0x1c8]
    // 0x6f8250: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f8250: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f8254: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6f8254: sub             lr, x0, #0xffe
    //     0x6f8258: ldr             lr, [x21, lr, lsl #3]
    //     0x6f825c: blr             lr
    // 0x6f8260: tbnz            w0, #4, #0x6f8278
    // 0x6f8264: ldur            x0, [fp, #-0x70]
    // 0x6f8268: r0 = QuotaExceeded()
    //     0x6f8268: bl              #0x6f8c48  ; AllocateQuotaExceededStub -> QuotaExceeded (size=0xc)
    // 0x6f826c: ldur            x1, [fp, #-0x70]
    // 0x6f8270: StoreField: r0->field_7 = r1
    //     0x6f8270: stur            w1, [x0, #7]
    // 0x6f8274: b               #0x6f8b6c
    // 0x6f8278: ldur            x1, [fp, #-0x70]
    // 0x6f827c: mov             x6, x1
    // 0x6f8280: ldur            x4, [fp, #-0x78]
    // 0x6f8284: ldur            x3, [fp, #-0x80]
    // 0x6f8288: r5 = true
    //     0x6f8288: add             x5, NULL, #0x20  ; true
    // 0x6f828c: b               #0x6f82d4
    // 0x6f8290: mov             x6, x1
    // 0x6f8294: ldur            x4, [fp, #-0x78]
    // 0x6f8298: ldur            x3, [fp, #-0x80]
    // 0x6f829c: r5 = true
    //     0x6f829c: add             x5, NULL, #0x20  ; true
    // 0x6f82a0: b               #0x6f82d4
    // 0x6f82a4: ldur            x1, [fp, #-0x70]
    // 0x6f82a8: mov             x6, x1
    // 0x6f82ac: mov             x4, x0
    // 0x6f82b0: r5 = true
    //     0x6f82b0: add             x5, NULL, #0x20  ; true
    // 0x6f82b4: r3 = true
    //     0x6f82b4: add             x3, NULL, #0x20  ; true
    // 0x6f82b8: b               #0x6f82d4
    // 0x6f82bc: ldur            x0, [fp, #-0x18]
    // 0x6f82c0: ldur            x1, [fp, #-0x28]
    // 0x6f82c4: ldur            x6, [fp, #-0x10]
    // 0x6f82c8: mov             x5, x0
    // 0x6f82cc: ldur            x4, [fp, #-0x20]
    // 0x6f82d0: mov             x3, x1
    // 0x6f82d4: ldur            x0, [fp, #-8]
    // 0x6f82d8: stur            x6, [fp, #-0x10]
    // 0x6f82dc: stur            x5, [fp, #-0x18]
    // 0x6f82e0: stur            x4, [fp, #-0x20]
    // 0x6f82e4: stur            x3, [fp, #-0x28]
    // 0x6f82e8: r2 = Null
    //     0x6f82e8: mov             x2, NULL
    // 0x6f82ec: r1 = Null
    //     0x6f82ec: mov             x1, NULL
    // 0x6f82f0: cmp             w0, NULL
    // 0x6f82f4: b.eq            #0x6f8340
    // 0x6f82f8: branchIfSmi(r0, 0x6f8340)
    //     0x6f82f8: tbz             w0, #0, #0x6f8340
    // 0x6f82fc: r3 = SubtypeTestCache
    //     0x6f82fc: add             x3, PP, #0x31, lsl #12  ; [pp+0x311d0] SubtypeTestCache
    //     0x6f8300: ldr             x3, [x3, #0x1d0]
    // 0x6f8304: r30 = Subtype2TestCacheStub
    //     0x6f8304: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f8308: LoadField: r30 = r30->field_7
    //     0x6f8308: ldur            lr, [lr, #7]
    // 0x6f830c: blr             lr
    // 0x6f8310: cmp             w7, NULL
    // 0x6f8314: b.eq            #0x6f8320
    // 0x6f8318: tbnz            w7, #4, #0x6f8340
    // 0x6f831c: b               #0x6f8348
    // 0x6f8320: r8 = Map<Object?, Object?>
    //     0x6f8320: add             x8, PP, #0x31, lsl #12  ; [pp+0x311d8] Type: Map<Object?, Object?>
    //     0x6f8324: ldr             x8, [x8, #0x1d8]
    // 0x6f8328: r3 = SubtypeTestCache
    //     0x6f8328: add             x3, PP, #0x31, lsl #12  ; [pp+0x311e0] SubtypeTestCache
    //     0x6f832c: ldr             x3, [x3, #0x1e0]
    // 0x6f8330: r30 = InstanceOfStub
    //     0x6f8330: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f8334: LoadField: r30 = r30->field_7
    //     0x6f8334: ldur            lr, [lr, #7]
    // 0x6f8338: blr             lr
    // 0x6f833c: b               #0x6f834c
    // 0x6f8340: r0 = false
    //     0x6f8340: add             x0, NULL, #0x30  ; false
    // 0x6f8344: b               #0x6f834c
    // 0x6f8348: r0 = true
    //     0x6f8348: add             x0, NULL, #0x20  ; true
    // 0x6f834c: tbnz            w0, #4, #0x6f8a18
    // 0x6f8350: ldur            x0, [fp, #-0x18]
    // 0x6f8354: tbnz            w0, #4, #0x6f8364
    // 0x6f8358: ldur            x0, [fp, #-0x10]
    // 0x6f835c: ldur            x3, [fp, #-0x10]
    // 0x6f8360: b               #0x6f8388
    // 0x6f8364: ldur            x3, [fp, #-8]
    // 0x6f8368: r0 = LoadClassIdInstr(r3)
    //     0x6f8368: ldur            x0, [x3, #-1]
    //     0x6f836c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8370: mov             x1, x3
    // 0x6f8374: r2 = "message"
    //     0x6f8374: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x6f8378: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f8378: sub             lr, x0, #0x108
    //     0x6f837c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8380: blr             lr
    // 0x6f8384: mov             x3, x0
    // 0x6f8388: stur            x3, [fp, #-0x70]
    // 0x6f838c: cmp             w0, NULL
    // 0x6f8390: b.eq            #0x6f83a0
    // 0x6f8394: ldur            x5, [fp, #-0x20]
    // 0x6f8398: ldur            x4, [fp, #-0x28]
    // 0x6f839c: b               #0x6f83f0
    // 0x6f83a0: ldur            x1, [fp, #-0x28]
    // 0x6f83a4: tbnz            w1, #4, #0x6f83b4
    // 0x6f83a8: ldur            x1, [fp, #-0x20]
    // 0x6f83ac: ldur            x0, [fp, #-0x20]
    // 0x6f83b0: b               #0x6f83d8
    // 0x6f83b4: ldur            x4, [fp, #-8]
    // 0x6f83b8: r0 = LoadClassIdInstr(r4)
    //     0x6f83b8: ldur            x0, [x4, #-1]
    //     0x6f83bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f83c0: mov             x1, x4
    // 0x6f83c4: r2 = "message"
    //     0x6f83c4: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x6f83c8: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f83c8: add             lr, x0, #0x3e0
    //     0x6f83cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f83d0: blr             lr
    // 0x6f83d4: mov             x1, x0
    // 0x6f83d8: r16 = true
    //     0x6f83d8: add             x16, NULL, #0x20  ; true
    // 0x6f83dc: cmp             w1, w16
    // 0x6f83e0: b.ne            #0x6f8a04
    // 0x6f83e4: mov             x5, x0
    // 0x6f83e8: ldur            x3, [fp, #-0x70]
    // 0x6f83ec: r4 = true
    //     0x6f83ec: add             x4, NULL, #0x20  ; true
    // 0x6f83f0: stur            x5, [fp, #-0x78]
    // 0x6f83f4: stur            x4, [fp, #-0x80]
    // 0x6f83f8: r0 = 60
    //     0x6f83f8: mov             x0, #0x3c
    // 0x6f83fc: branchIfSmi(r3, 0x6f8408)
    //     0x6f83fc: tbz             w3, #0, #0x6f8408
    // 0x6f8400: r0 = LoadClassIdInstr(r3)
    //     0x6f8400: ldur            x0, [x3, #-1]
    //     0x6f8404: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8408: sub             x16, x0, #0x5e
    // 0x6f840c: cmp             x16, #1
    // 0x6f8410: b.hi            #0x6f89f0
    // 0x6f8414: ldur            x6, [fp, #-8]
    // 0x6f8418: r0 = LoadClassIdInstr(r6)
    //     0x6f8418: ldur            x0, [x6, #-1]
    //     0x6f841c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8420: mov             x1, x6
    // 0x6f8424: r2 = "status"
    //     0x6f8424: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x6f8428: ldr             x2, [x2, #0x1e0]
    // 0x6f842c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f842c: sub             lr, x0, #0x108
    //     0x6f8430: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8434: blr             lr
    // 0x6f8438: mov             x3, x0
    // 0x6f843c: stur            x3, [fp, #-0x88]
    // 0x6f8440: cmp             w3, NULL
    // 0x6f8444: b.ne            #0x6f8470
    // 0x6f8448: ldur            x4, [fp, #-8]
    // 0x6f844c: r0 = LoadClassIdInstr(r4)
    //     0x6f844c: ldur            x0, [x4, #-1]
    //     0x6f8450: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8454: mov             x1, x4
    // 0x6f8458: r2 = "status"
    //     0x6f8458: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x6f845c: ldr             x2, [x2, #0x1e0]
    // 0x6f8460: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f8460: add             lr, x0, #0x3e0
    //     0x6f8464: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8468: blr             lr
    // 0x6f846c: tbnz            w0, #4, #0x6f89dc
    // 0x6f8470: r16 = "PERMISSION_DENIED"
    //     0x6f8470: add             x16, PP, #0x31, lsl #12  ; [pp+0x311e8] "PERMISSION_DENIED"
    //     0x6f8474: ldr             x16, [x16, #0x1e8]
    // 0x6f8478: ldur            lr, [fp, #-0x88]
    // 0x6f847c: stp             lr, x16, [SP]
    // 0x6f8480: r0 = ==()
    //     0x6f8480: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f8484: tbnz            w0, #4, #0x6f89c8
    // 0x6f8488: ldur            x0, [fp, #-0x38]
    // 0x6f848c: tbnz            w0, #4, #0x6f849c
    // 0x6f8490: ldur            x0, [fp, #-0x30]
    // 0x6f8494: ldur            x3, [fp, #-0x30]
    // 0x6f8498: b               #0x6f84c4
    // 0x6f849c: ldur            x3, [fp, #-8]
    // 0x6f84a0: r0 = LoadClassIdInstr(r3)
    //     0x6f84a0: ldur            x0, [x3, #-1]
    //     0x6f84a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f84a8: mov             x1, x3
    // 0x6f84ac: r2 = "details"
    //     0x6f84ac: add             x2, PP, #0xd, lsl #12  ; [pp+0xd920] "details"
    //     0x6f84b0: ldr             x2, [x2, #0x920]
    // 0x6f84b4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f84b4: sub             lr, x0, #0x108
    //     0x6f84b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f84bc: blr             lr
    // 0x6f84c0: mov             x3, x0
    // 0x6f84c4: stur            x3, [fp, #-0x30]
    // 0x6f84c8: cmp             w0, NULL
    // 0x6f84cc: b.ne            #0x6f8514
    // 0x6f84d0: ldur            x0, [fp, #-0x48]
    // 0x6f84d4: tbnz            w0, #4, #0x6f84ec
    // 0x6f84d8: ldur            x0, [fp, #-0x40]
    // 0x6f84dc: r16 = true
    //     0x6f84dc: add             x16, NULL, #0x20  ; true
    // 0x6f84e0: cmp             w0, w16
    // 0x6f84e4: b.ne            #0x6f89b4
    // 0x6f84e8: b               #0x6f8514
    // 0x6f84ec: ldur            x4, [fp, #-8]
    // 0x6f84f0: r0 = LoadClassIdInstr(r4)
    //     0x6f84f0: ldur            x0, [x4, #-1]
    //     0x6f84f4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f84f8: mov             x1, x4
    // 0x6f84fc: r2 = "details"
    //     0x6f84fc: add             x2, PP, #0xd, lsl #12  ; [pp+0xd920] "details"
    //     0x6f8500: ldr             x2, [x2, #0x920]
    // 0x6f8504: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f8504: add             lr, x0, #0x3e0
    //     0x6f8508: ldr             lr, [x21, lr, lsl #3]
    //     0x6f850c: blr             lr
    // 0x6f8510: tbnz            w0, #4, #0x6f89b4
    // 0x6f8514: ldur            x0, [fp, #-0x30]
    // 0x6f8518: r2 = Null
    //     0x6f8518: mov             x2, NULL
    // 0x6f851c: r1 = Null
    //     0x6f851c: mov             x1, NULL
    // 0x6f8520: cmp             w0, NULL
    // 0x6f8524: b.eq            #0x6f85a8
    // 0x6f8528: branchIfSmi(r0, 0x6f85a8)
    //     0x6f8528: tbz             w0, #0, #0x6f85a8
    // 0x6f852c: r4 = LoadClassIdInstr(r0)
    //     0x6f852c: ldur            x4, [x0, #-1]
    //     0x6f8530: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8534: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6f8538: ldr             x3, [x3, #0x18]
    // 0x6f853c: ldr             x3, [x3, x4, lsl #3]
    // 0x6f8540: LoadField: r3 = r3->field_2b
    //     0x6f8540: ldur            w3, [x3, #0x2b]
    // 0x6f8544: DecompressPointer r3
    //     0x6f8544: add             x3, x3, HEAP, lsl #32
    // 0x6f8548: cmp             w3, NULL
    // 0x6f854c: b.eq            #0x6f85a8
    // 0x6f8550: LoadField: r3 = r3->field_f
    //     0x6f8550: ldur            w3, [x3, #0xf]
    // 0x6f8554: lsr             x3, x3, #3
    // 0x6f8558: r17 = 6150
    //     0x6f8558: mov             x17, #0x1806
    // 0x6f855c: cmp             x3, x17
    // 0x6f8560: b.eq            #0x6f85b0
    // 0x6f8564: r3 = SubtypeTestCache
    //     0x6f8564: add             x3, PP, #0x31, lsl #12  ; [pp+0x311f0] SubtypeTestCache
    //     0x6f8568: ldr             x3, [x3, #0x1f0]
    // 0x6f856c: r30 = Subtype1TestCacheStub
    //     0x6f856c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6f8570: LoadField: r30 = r30->field_7
    //     0x6f8570: ldur            lr, [lr, #7]
    // 0x6f8574: blr             lr
    // 0x6f8578: cmp             w7, NULL
    // 0x6f857c: b.eq            #0x6f8588
    // 0x6f8580: tbnz            w7, #4, #0x6f85a8
    // 0x6f8584: b               #0x6f85b0
    // 0x6f8588: r8 = List<Object?>
    //     0x6f8588: add             x8, PP, #0x31, lsl #12  ; [pp+0x311f8] Type: List<Object?>
    //     0x6f858c: ldr             x8, [x8, #0x1f8]
    // 0x6f8590: r3 = SubtypeTestCache
    //     0x6f8590: add             x3, PP, #0x31, lsl #12  ; [pp+0x31200] SubtypeTestCache
    //     0x6f8594: ldr             x3, [x3, #0x200]
    // 0x6f8598: r30 = InstanceOfStub
    //     0x6f8598: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f859c: LoadField: r30 = r30->field_7
    //     0x6f859c: ldur            lr, [lr, #7]
    // 0x6f85a0: blr             lr
    // 0x6f85a4: b               #0x6f85b4
    // 0x6f85a8: r0 = false
    //     0x6f85a8: add             x0, NULL, #0x30  ; false
    // 0x6f85ac: b               #0x6f85b4
    // 0x6f85b0: r0 = true
    //     0x6f85b0: add             x0, NULL, #0x20  ; true
    // 0x6f85b4: tbnz            w0, #4, #0x6f89a0
    // 0x6f85b8: ldur            x0, [fp, #-0x58]
    // 0x6f85bc: tbnz            w0, #4, #0x6f85d0
    // 0x6f85c0: ldur            x2, [fp, #-0x50]
    // 0x6f85c4: ldur            x1, [fp, #-0x60]
    // 0x6f85c8: ldur            x0, [fp, #-0x68]
    // 0x6f85cc: b               #0x6f8638
    // 0x6f85d0: ldur            x0, [fp, #-0x68]
    // 0x6f85d4: tbnz            w0, #4, #0x6f85e4
    // 0x6f85d8: ldur            x1, [fp, #-0x60]
    // 0x6f85dc: ldur            x0, [fp, #-0x60]
    // 0x6f85e0: b               #0x6f8608
    // 0x6f85e4: ldur            x1, [fp, #-0x30]
    // 0x6f85e8: r0 = LoadClassIdInstr(r1)
    //     0x6f85e8: ldur            x0, [x1, #-1]
    //     0x6f85ec: ubfx            x0, x0, #0xc, #0x14
    // 0x6f85f0: str             x1, [SP]
    // 0x6f85f4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6f85f4: mov             x17, #0xc20f
    //     0x6f85f8: add             lr, x0, x17
    //     0x6f85fc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8600: blr             lr
    // 0x6f8604: mov             x1, x0
    // 0x6f8608: cmp             w1, NULL
    // 0x6f860c: b.eq            #0x6f8b98
    // 0x6f8610: r2 = LoadInt32Instr(r1)
    //     0x6f8610: sbfx            x2, x1, #1, #0x1f
    //     0x6f8614: tbz             w1, #0, #0x6f861c
    //     0x6f8618: ldur            x2, [x1, #7]
    // 0x6f861c: cmp             x2, #1
    // 0x6f8620: r16 = true
    //     0x6f8620: add             x16, NULL, #0x20  ; true
    // 0x6f8624: r17 = false
    //     0x6f8624: add             x17, NULL, #0x30  ; false
    // 0x6f8628: csel            x1, x16, x17, ge
    // 0x6f862c: mov             x2, x1
    // 0x6f8630: mov             x1, x0
    // 0x6f8634: r0 = true
    //     0x6f8634: add             x0, NULL, #0x20  ; true
    // 0x6f8638: r16 = true
    //     0x6f8638: add             x16, NULL, #0x20  ; true
    // 0x6f863c: cmp             w2, w16
    // 0x6f8640: b.ne            #0x6f898c
    // 0x6f8644: tbnz            w0, #4, #0x6f8650
    // 0x6f8648: mov             x0, x1
    // 0x6f864c: b               #0x6f8670
    // 0x6f8650: ldur            x1, [fp, #-0x30]
    // 0x6f8654: r0 = LoadClassIdInstr(r1)
    //     0x6f8654: ldur            x0, [x1, #-1]
    //     0x6f8658: ubfx            x0, x0, #0xc, #0x14
    // 0x6f865c: str             x1, [SP]
    // 0x6f8660: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x6f8660: mov             x17, #0xc20f
    //     0x6f8664: add             lr, x0, x17
    //     0x6f8668: ldr             lr, [x21, lr, lsl #3]
    //     0x6f866c: blr             lr
    // 0x6f8670: ldur            x2, [fp, #-0x30]
    // 0x6f8674: cmp             w0, NULL
    // 0x6f8678: b.eq            #0x6f8b9c
    // 0x6f867c: r1 = LoadInt32Instr(r0)
    //     0x6f867c: sbfx            x1, x0, #1, #0x1f
    //     0x6f8680: tbz             w0, #0, #0x6f8688
    //     0x6f8684: ldur            x1, [x0, #7]
    // 0x6f8688: sub             x3, x1, #1
    // 0x6f868c: r0 = BoxInt64Instr(r3)
    //     0x6f868c: sbfiz           x0, x3, #1, #0x1f
    //     0x6f8690: cmp             x3, x0, asr #1
    //     0x6f8694: b.eq            #0x6f86a0
    //     0x6f8698: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f869c: stur            x3, [x0, #7]
    // 0x6f86a0: r1 = LoadClassIdInstr(r2)
    //     0x6f86a0: ldur            x1, [x2, #-1]
    //     0x6f86a4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f86a8: stp             x0, x2, [SP]
    // 0x6f86ac: mov             x0, x1
    // 0x6f86b0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x6f86b0: mov             x17, #0xb6b0
    //     0x6f86b4: add             lr, x0, x17
    //     0x6f86b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f86bc: blr             lr
    // 0x6f86c0: mov             x3, x0
    // 0x6f86c4: r2 = Null
    //     0x6f86c4: mov             x2, NULL
    // 0x6f86c8: r1 = Null
    //     0x6f86c8: mov             x1, NULL
    // 0x6f86cc: stur            x3, [fp, #-0x30]
    // 0x6f86d0: cmp             w0, NULL
    // 0x6f86d4: b.eq            #0x6f8720
    // 0x6f86d8: branchIfSmi(r0, 0x6f8720)
    //     0x6f86d8: tbz             w0, #0, #0x6f8720
    // 0x6f86dc: r3 = SubtypeTestCache
    //     0x6f86dc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31208] SubtypeTestCache
    //     0x6f86e0: ldr             x3, [x3, #0x208]
    // 0x6f86e4: r30 = Subtype2TestCacheStub
    //     0x6f86e4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f86e8: LoadField: r30 = r30->field_7
    //     0x6f86e8: ldur            lr, [lr, #7]
    // 0x6f86ec: blr             lr
    // 0x6f86f0: cmp             w7, NULL
    // 0x6f86f4: b.eq            #0x6f8700
    // 0x6f86f8: tbnz            w7, #4, #0x6f8720
    // 0x6f86fc: b               #0x6f8728
    // 0x6f8700: r8 = Map<Object?, Object?>
    //     0x6f8700: add             x8, PP, #0x31, lsl #12  ; [pp+0x31210] Type: Map<Object?, Object?>
    //     0x6f8704: ldr             x8, [x8, #0x210]
    // 0x6f8708: r3 = SubtypeTestCache
    //     0x6f8708: add             x3, PP, #0x31, lsl #12  ; [pp+0x31218] SubtypeTestCache
    //     0x6f870c: ldr             x3, [x3, #0x218]
    // 0x6f8710: r30 = InstanceOfStub
    //     0x6f8710: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f8714: LoadField: r30 = r30->field_7
    //     0x6f8714: ldur            lr, [lr, #7]
    // 0x6f8718: blr             lr
    // 0x6f871c: b               #0x6f872c
    // 0x6f8720: r0 = false
    //     0x6f8720: add             x0, NULL, #0x30  ; false
    // 0x6f8724: b               #0x6f872c
    // 0x6f8728: r0 = true
    //     0x6f8728: add             x0, NULL, #0x20  ; true
    // 0x6f872c: tbnz            w0, #4, #0x6f8978
    // 0x6f8730: ldur            x3, [fp, #-0x30]
    // 0x6f8734: r0 = LoadClassIdInstr(r3)
    //     0x6f8734: ldur            x0, [x3, #-1]
    //     0x6f8738: ubfx            x0, x0, #0xc, #0x14
    // 0x6f873c: mov             x1, x3
    // 0x6f8740: r2 = "metadata"
    //     0x6f8740: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] "metadata"
    //     0x6f8744: ldr             x2, [x2, #0x8a8]
    // 0x6f8748: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f8748: sub             lr, x0, #0x108
    //     0x6f874c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8750: blr             lr
    // 0x6f8754: mov             x3, x0
    // 0x6f8758: stur            x3, [fp, #-0x38]
    // 0x6f875c: cmp             w3, NULL
    // 0x6f8760: b.ne            #0x6f8788
    // 0x6f8764: ldur            x1, [fp, #-0x30]
    // 0x6f8768: r0 = LoadClassIdInstr(r1)
    //     0x6f8768: ldur            x0, [x1, #-1]
    //     0x6f876c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8770: r2 = "metadata"
    //     0x6f8770: add             x2, PP, #0xa, lsl #12  ; [pp+0xa8a8] "metadata"
    //     0x6f8774: ldr             x2, [x2, #0x8a8]
    // 0x6f8778: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f8778: add             lr, x0, #0x3e0
    //     0x6f877c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8780: blr             lr
    // 0x6f8784: tbnz            w0, #4, #0x6f8964
    // 0x6f8788: ldur            x0, [fp, #-0x38]
    // 0x6f878c: r2 = Null
    //     0x6f878c: mov             x2, NULL
    // 0x6f8790: r1 = Null
    //     0x6f8790: mov             x1, NULL
    // 0x6f8794: cmp             w0, NULL
    // 0x6f8798: b.eq            #0x6f87e4
    // 0x6f879c: branchIfSmi(r0, 0x6f87e4)
    //     0x6f879c: tbz             w0, #0, #0x6f87e4
    // 0x6f87a0: r3 = SubtypeTestCache
    //     0x6f87a0: add             x3, PP, #0x31, lsl #12  ; [pp+0x31220] SubtypeTestCache
    //     0x6f87a4: ldr             x3, [x3, #0x220]
    // 0x6f87a8: r30 = Subtype2TestCacheStub
    //     0x6f87a8: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f87ac: LoadField: r30 = r30->field_7
    //     0x6f87ac: ldur            lr, [lr, #7]
    // 0x6f87b0: blr             lr
    // 0x6f87b4: cmp             w7, NULL
    // 0x6f87b8: b.eq            #0x6f87c4
    // 0x6f87bc: tbnz            w7, #4, #0x6f87e4
    // 0x6f87c0: b               #0x6f87ec
    // 0x6f87c4: r8 = Map<Object?, Object?>
    //     0x6f87c4: add             x8, PP, #0x31, lsl #12  ; [pp+0x31228] Type: Map<Object?, Object?>
    //     0x6f87c8: ldr             x8, [x8, #0x228]
    // 0x6f87cc: r3 = SubtypeTestCache
    //     0x6f87cc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31230] SubtypeTestCache
    //     0x6f87d0: ldr             x3, [x3, #0x230]
    // 0x6f87d4: r30 = InstanceOfStub
    //     0x6f87d4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f87d8: LoadField: r30 = r30->field_7
    //     0x6f87d8: ldur            lr, [lr, #7]
    // 0x6f87dc: blr             lr
    // 0x6f87e0: b               #0x6f87f0
    // 0x6f87e4: r0 = false
    //     0x6f87e4: add             x0, NULL, #0x30  ; false
    // 0x6f87e8: b               #0x6f87f0
    // 0x6f87ec: r0 = true
    //     0x6f87ec: add             x0, NULL, #0x20  ; true
    // 0x6f87f0: tbnz            w0, #4, #0x6f8950
    // 0x6f87f4: ldur            x3, [fp, #-0x38]
    // 0x6f87f8: r0 = LoadClassIdInstr(r3)
    //     0x6f87f8: ldur            x0, [x3, #-1]
    //     0x6f87fc: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8800: mov             x1, x3
    // 0x6f8804: r2 = "service"
    //     0x6f8804: add             x2, PP, #0x31, lsl #12  ; [pp+0x31238] "service"
    //     0x6f8808: ldr             x2, [x2, #0x238]
    // 0x6f880c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f880c: sub             lr, x0, #0x108
    //     0x6f8810: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8814: blr             lr
    // 0x6f8818: mov             x3, x0
    // 0x6f881c: stur            x3, [fp, #-0x30]
    // 0x6f8820: cmp             w3, NULL
    // 0x6f8824: b.ne            #0x6f8850
    // 0x6f8828: ldur            x4, [fp, #-0x38]
    // 0x6f882c: r0 = LoadClassIdInstr(r4)
    //     0x6f882c: ldur            x0, [x4, #-1]
    //     0x6f8830: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8834: mov             x1, x4
    // 0x6f8838: r2 = "service"
    //     0x6f8838: add             x2, PP, #0x31, lsl #12  ; [pp+0x31238] "service"
    //     0x6f883c: ldr             x2, [x2, #0x238]
    // 0x6f8840: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f8840: add             lr, x0, #0x3e0
    //     0x6f8844: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8848: blr             lr
    // 0x6f884c: tbnz            w0, #4, #0x6f893c
    // 0x6f8850: r16 = "firebasevertexai.googleapis.com"
    //     0x6f8850: add             x16, PP, #0x28, lsl #12  ; [pp+0x281a0] "firebasevertexai.googleapis.com"
    //     0x6f8854: ldr             x16, [x16, #0x1a0]
    // 0x6f8858: ldur            lr, [fp, #-0x30]
    // 0x6f885c: stp             lr, x16, [SP]
    // 0x6f8860: r0 = ==()
    //     0x6f8860: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6f8864: tbnz            w0, #4, #0x6f8928
    // 0x6f8868: ldur            x3, [fp, #-0x38]
    // 0x6f886c: r0 = LoadClassIdInstr(r3)
    //     0x6f886c: ldur            x0, [x3, #-1]
    //     0x6f8870: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8874: mov             x1, x3
    // 0x6f8878: r2 = "consumer"
    //     0x6f8878: add             x2, PP, #0x31, lsl #12  ; [pp+0x31240] "consumer"
    //     0x6f887c: ldr             x2, [x2, #0x240]
    // 0x6f8880: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f8880: sub             lr, x0, #0x108
    //     0x6f8884: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8888: blr             lr
    // 0x6f888c: mov             x3, x0
    // 0x6f8890: stur            x3, [fp, #-0x30]
    // 0x6f8894: cmp             w3, NULL
    // 0x6f8898: b.eq            #0x6f88a4
    // 0x6f889c: mov             x0, x3
    // 0x6f88a0: b               #0x6f88cc
    // 0x6f88a4: ldur            x1, [fp, #-0x38]
    // 0x6f88a8: r0 = LoadClassIdInstr(r1)
    //     0x6f88a8: ldur            x0, [x1, #-1]
    //     0x6f88ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6f88b0: r2 = "consumer"
    //     0x6f88b0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31240] "consumer"
    //     0x6f88b4: ldr             x2, [x2, #0x240]
    // 0x6f88b8: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f88b8: add             lr, x0, #0x3e0
    //     0x6f88bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6f88c0: blr             lr
    // 0x6f88c4: tbnz            w0, #4, #0x6f8914
    // 0x6f88c8: ldur            x0, [fp, #-0x30]
    // 0x6f88cc: r1 = 60
    //     0x6f88cc: mov             x1, #0x3c
    // 0x6f88d0: branchIfSmi(r0, 0x6f88dc)
    //     0x6f88d0: tbz             w0, #0, #0x6f88dc
    // 0x6f88d4: r1 = LoadClassIdInstr(r0)
    //     0x6f88d4: ldur            x1, [x0, #-1]
    //     0x6f88d8: ubfx            x1, x1, #0xc, #0x14
    // 0x6f88dc: sub             x16, x1, #0x5e
    // 0x6f88e0: cmp             x16, #1
    // 0x6f88e4: b.hi            #0x6f8900
    // 0x6f88e8: r0 = ServiceApiNotEnabled()
    //     0x6f88e8: bl              #0x6f8c3c  ; AllocateServiceApiNotEnabledStub -> ServiceApiNotEnabled (size=0xc)
    // 0x6f88ec: mov             x1, x0
    // 0x6f88f0: ldur            x0, [fp, #-0x30]
    // 0x6f88f4: StoreField: r1->field_7 = r0
    //     0x6f88f4: stur            w0, [x1, #7]
    // 0x6f88f8: mov             x0, x1
    // 0x6f88fc: b               #0x6f8b6c
    // 0x6f8900: ldur            x6, [fp, #-0x70]
    // 0x6f8904: ldur            x4, [fp, #-0x78]
    // 0x6f8908: ldur            x3, [fp, #-0x80]
    // 0x6f890c: r5 = true
    //     0x6f890c: add             x5, NULL, #0x20  ; true
    // 0x6f8910: b               #0x6f8a30
    // 0x6f8914: ldur            x6, [fp, #-0x70]
    // 0x6f8918: ldur            x4, [fp, #-0x78]
    // 0x6f891c: ldur            x3, [fp, #-0x80]
    // 0x6f8920: r5 = true
    //     0x6f8920: add             x5, NULL, #0x20  ; true
    // 0x6f8924: b               #0x6f8a30
    // 0x6f8928: ldur            x6, [fp, #-0x70]
    // 0x6f892c: ldur            x4, [fp, #-0x78]
    // 0x6f8930: ldur            x3, [fp, #-0x80]
    // 0x6f8934: r5 = true
    //     0x6f8934: add             x5, NULL, #0x20  ; true
    // 0x6f8938: b               #0x6f8a30
    // 0x6f893c: ldur            x6, [fp, #-0x70]
    // 0x6f8940: ldur            x4, [fp, #-0x78]
    // 0x6f8944: ldur            x3, [fp, #-0x80]
    // 0x6f8948: r5 = true
    //     0x6f8948: add             x5, NULL, #0x20  ; true
    // 0x6f894c: b               #0x6f8a30
    // 0x6f8950: ldur            x6, [fp, #-0x70]
    // 0x6f8954: ldur            x4, [fp, #-0x78]
    // 0x6f8958: ldur            x3, [fp, #-0x80]
    // 0x6f895c: r5 = true
    //     0x6f895c: add             x5, NULL, #0x20  ; true
    // 0x6f8960: b               #0x6f8a30
    // 0x6f8964: ldur            x6, [fp, #-0x70]
    // 0x6f8968: ldur            x4, [fp, #-0x78]
    // 0x6f896c: ldur            x3, [fp, #-0x80]
    // 0x6f8970: r5 = true
    //     0x6f8970: add             x5, NULL, #0x20  ; true
    // 0x6f8974: b               #0x6f8a30
    // 0x6f8978: ldur            x6, [fp, #-0x70]
    // 0x6f897c: ldur            x4, [fp, #-0x78]
    // 0x6f8980: ldur            x3, [fp, #-0x80]
    // 0x6f8984: r5 = true
    //     0x6f8984: add             x5, NULL, #0x20  ; true
    // 0x6f8988: b               #0x6f8a30
    // 0x6f898c: ldur            x6, [fp, #-0x70]
    // 0x6f8990: ldur            x4, [fp, #-0x78]
    // 0x6f8994: ldur            x3, [fp, #-0x80]
    // 0x6f8998: r5 = true
    //     0x6f8998: add             x5, NULL, #0x20  ; true
    // 0x6f899c: b               #0x6f8a30
    // 0x6f89a0: ldur            x6, [fp, #-0x70]
    // 0x6f89a4: ldur            x4, [fp, #-0x78]
    // 0x6f89a8: ldur            x3, [fp, #-0x80]
    // 0x6f89ac: r5 = true
    //     0x6f89ac: add             x5, NULL, #0x20  ; true
    // 0x6f89b0: b               #0x6f8a30
    // 0x6f89b4: ldur            x6, [fp, #-0x70]
    // 0x6f89b8: ldur            x4, [fp, #-0x78]
    // 0x6f89bc: ldur            x3, [fp, #-0x80]
    // 0x6f89c0: r5 = true
    //     0x6f89c0: add             x5, NULL, #0x20  ; true
    // 0x6f89c4: b               #0x6f8a30
    // 0x6f89c8: ldur            x6, [fp, #-0x70]
    // 0x6f89cc: ldur            x4, [fp, #-0x78]
    // 0x6f89d0: ldur            x3, [fp, #-0x80]
    // 0x6f89d4: r5 = true
    //     0x6f89d4: add             x5, NULL, #0x20  ; true
    // 0x6f89d8: b               #0x6f8a30
    // 0x6f89dc: ldur            x6, [fp, #-0x70]
    // 0x6f89e0: ldur            x4, [fp, #-0x78]
    // 0x6f89e4: ldur            x3, [fp, #-0x80]
    // 0x6f89e8: r5 = true
    //     0x6f89e8: add             x5, NULL, #0x20  ; true
    // 0x6f89ec: b               #0x6f8a30
    // 0x6f89f0: ldur            x6, [fp, #-0x70]
    // 0x6f89f4: ldur            x4, [fp, #-0x78]
    // 0x6f89f8: ldur            x3, [fp, #-0x80]
    // 0x6f89fc: r5 = true
    //     0x6f89fc: add             x5, NULL, #0x20  ; true
    // 0x6f8a00: b               #0x6f8a30
    // 0x6f8a04: ldur            x6, [fp, #-0x70]
    // 0x6f8a08: mov             x4, x0
    // 0x6f8a0c: r5 = true
    //     0x6f8a0c: add             x5, NULL, #0x20  ; true
    // 0x6f8a10: r3 = true
    //     0x6f8a10: add             x3, NULL, #0x20  ; true
    // 0x6f8a14: b               #0x6f8a30
    // 0x6f8a18: ldur            x0, [fp, #-0x18]
    // 0x6f8a1c: ldur            x1, [fp, #-0x28]
    // 0x6f8a20: ldur            x6, [fp, #-0x10]
    // 0x6f8a24: mov             x5, x0
    // 0x6f8a28: ldur            x4, [fp, #-0x20]
    // 0x6f8a2c: mov             x3, x1
    // 0x6f8a30: ldur            x0, [fp, #-8]
    // 0x6f8a34: stur            x6, [fp, #-0x10]
    // 0x6f8a38: stur            x5, [fp, #-0x18]
    // 0x6f8a3c: stur            x4, [fp, #-0x20]
    // 0x6f8a40: stur            x3, [fp, #-0x28]
    // 0x6f8a44: r2 = Null
    //     0x6f8a44: mov             x2, NULL
    // 0x6f8a48: r1 = Null
    //     0x6f8a48: mov             x1, NULL
    // 0x6f8a4c: cmp             w0, NULL
    // 0x6f8a50: b.eq            #0x6f8a9c
    // 0x6f8a54: branchIfSmi(r0, 0x6f8a9c)
    //     0x6f8a54: tbz             w0, #0, #0x6f8a9c
    // 0x6f8a58: r3 = SubtypeTestCache
    //     0x6f8a58: add             x3, PP, #0x31, lsl #12  ; [pp+0x31248] SubtypeTestCache
    //     0x6f8a5c: ldr             x3, [x3, #0x248]
    // 0x6f8a60: r30 = Subtype2TestCacheStub
    //     0x6f8a60: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f8a64: LoadField: r30 = r30->field_7
    //     0x6f8a64: ldur            lr, [lr, #7]
    // 0x6f8a68: blr             lr
    // 0x6f8a6c: cmp             w7, NULL
    // 0x6f8a70: b.eq            #0x6f8a7c
    // 0x6f8a74: tbnz            w7, #4, #0x6f8a9c
    // 0x6f8a78: b               #0x6f8aa4
    // 0x6f8a7c: r8 = Map<Object?, Object?>
    //     0x6f8a7c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31250] Type: Map<Object?, Object?>
    //     0x6f8a80: ldr             x8, [x8, #0x250]
    // 0x6f8a84: r3 = SubtypeTestCache
    //     0x6f8a84: add             x3, PP, #0x31, lsl #12  ; [pp+0x31258] SubtypeTestCache
    //     0x6f8a88: ldr             x3, [x3, #0x258]
    // 0x6f8a8c: r30 = InstanceOfStub
    //     0x6f8a8c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f8a90: LoadField: r30 = r30->field_7
    //     0x6f8a90: ldur            lr, [lr, #7]
    // 0x6f8a94: blr             lr
    // 0x6f8a98: b               #0x6f8aa8
    // 0x6f8a9c: r0 = false
    //     0x6f8a9c: add             x0, NULL, #0x30  ; false
    // 0x6f8aa0: b               #0x6f8aa8
    // 0x6f8aa4: r0 = true
    //     0x6f8aa4: add             x0, NULL, #0x20  ; true
    // 0x6f8aa8: tbnz            w0, #4, #0x6f8b78
    // 0x6f8aac: ldur            x0, [fp, #-0x18]
    // 0x6f8ab0: tbnz            w0, #4, #0x6f8ac0
    // 0x6f8ab4: ldur            x0, [fp, #-0x10]
    // 0x6f8ab8: ldur            x3, [fp, #-0x10]
    // 0x6f8abc: b               #0x6f8ae4
    // 0x6f8ac0: ldur            x3, [fp, #-8]
    // 0x6f8ac4: r0 = LoadClassIdInstr(r3)
    //     0x6f8ac4: ldur            x0, [x3, #-1]
    //     0x6f8ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8acc: mov             x1, x3
    // 0x6f8ad0: r2 = "message"
    //     0x6f8ad0: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x6f8ad4: r0 = GDT[cid_x0 + -0x108]()
    //     0x6f8ad4: sub             lr, x0, #0x108
    //     0x6f8ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8adc: blr             lr
    // 0x6f8ae0: mov             x3, x0
    // 0x6f8ae4: stur            x3, [fp, #-0x10]
    // 0x6f8ae8: cmp             w0, NULL
    // 0x6f8aec: b.eq            #0x6f8af8
    // 0x6f8af0: mov             x0, x3
    // 0x6f8af4: b               #0x6f8b3c
    // 0x6f8af8: ldur            x0, [fp, #-0x28]
    // 0x6f8afc: tbnz            w0, #4, #0x6f8b14
    // 0x6f8b00: ldur            x0, [fp, #-0x20]
    // 0x6f8b04: r16 = true
    //     0x6f8b04: add             x16, NULL, #0x20  ; true
    // 0x6f8b08: cmp             w0, w16
    // 0x6f8b0c: b.ne            #0x6f8b78
    // 0x6f8b10: b               #0x6f8b38
    // 0x6f8b14: ldur            x4, [fp, #-8]
    // 0x6f8b18: r0 = LoadClassIdInstr(r4)
    //     0x6f8b18: ldur            x0, [x4, #-1]
    //     0x6f8b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8b20: mov             x1, x4
    // 0x6f8b24: r2 = "message"
    //     0x6f8b24: ldr             x2, [PP, #0x7990]  ; [pp+0x7990] "message"
    // 0x6f8b28: r0 = GDT[cid_x0 + 0x3e0]()
    //     0x6f8b28: add             lr, x0, #0x3e0
    //     0x6f8b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8b30: blr             lr
    // 0x6f8b34: tbnz            w0, #4, #0x6f8b78
    // 0x6f8b38: ldur            x0, [fp, #-0x10]
    // 0x6f8b3c: r1 = 60
    //     0x6f8b3c: mov             x1, #0x3c
    // 0x6f8b40: branchIfSmi(r0, 0x6f8b4c)
    //     0x6f8b40: tbz             w0, #0, #0x6f8b4c
    // 0x6f8b44: r1 = LoadClassIdInstr(r0)
    //     0x6f8b44: ldur            x1, [x0, #-1]
    //     0x6f8b48: ubfx            x1, x1, #0xc, #0x14
    // 0x6f8b4c: sub             x16, x1, #0x5e
    // 0x6f8b50: cmp             x16, #1
    // 0x6f8b54: b.hi            #0x6f8b78
    // 0x6f8b58: r0 = ServerException()
    //     0x6f8b58: bl              #0x6f8c30  ; AllocateServerExceptionStub -> ServerException (size=0xc)
    // 0x6f8b5c: mov             x1, x0
    // 0x6f8b60: ldur            x0, [fp, #-0x10]
    // 0x6f8b64: StoreField: r1->field_7 = r0
    //     0x6f8b64: stur            w0, [x1, #7]
    // 0x6f8b68: mov             x0, x1
    // 0x6f8b6c: LeaveFrame
    //     0x6f8b6c: mov             SP, fp
    //     0x6f8b70: ldp             fp, lr, [SP], #0x10
    // 0x6f8b74: ret
    //     0x6f8b74: ret             
    // 0x6f8b78: ldur            x2, [fp, #-8]
    // 0x6f8b7c: r1 = "server error"
    //     0x6f8b7c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31260] "server error"
    //     0x6f8b80: ldr             x1, [x1, #0x260]
    // 0x6f8b84: r0 = unhandledFormat()
    //     0x6f8b84: bl              #0x6f8ba0  ; [package:firebase_ai/src/error.dart] ::unhandledFormat
    // 0x6f8b88: r0 = Throw()
    //     0x6f8b88: bl              #0xe54334  ; ThrowStub
    // 0x6f8b8c: brk             #0
    // 0x6f8b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8b90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8b94: b               #0x6f79d0
    // 0x6f8b98: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f8b98: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x6f8b9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f8b9c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ unhandledFormat(/* No info */) {
    // ** addr: 0x6f8ba0, size: 0x84
    // 0x6f8ba0: EnterFrame
    //     0x6f8ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8ba4: mov             fp, SP
    // 0x6f8ba8: AllocStack(0x18)
    //     0x6f8ba8: sub             SP, SP, #0x18
    // 0x6f8bac: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f8bac: mov             x3, x1
    //     0x6f8bb0: mov             x0, x2
    //     0x6f8bb4: stur            x1, [fp, #-8]
    //     0x6f8bb8: stur            x2, [fp, #-0x10]
    // 0x6f8bbc: CheckStackOverflow
    //     0x6f8bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8bc0: cmp             SP, x16
    //     0x6f8bc4: b.ls            #0x6f8c1c
    // 0x6f8bc8: r1 = Null
    //     0x6f8bc8: mov             x1, NULL
    // 0x6f8bcc: r2 = 8
    //     0x6f8bcc: mov             x2, #8
    // 0x6f8bd0: r0 = AllocateArray()
    //     0x6f8bd0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6f8bd4: r16 = "Unhandled format for "
    //     0x6f8bd4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30898] "Unhandled format for "
    //     0x6f8bd8: ldr             x16, [x16, #0x898]
    // 0x6f8bdc: StoreField: r0->field_f = r16
    //     0x6f8bdc: stur            w16, [x0, #0xf]
    // 0x6f8be0: ldur            x1, [fp, #-8]
    // 0x6f8be4: StoreField: r0->field_13 = r1
    //     0x6f8be4: stur            w1, [x0, #0x13]
    // 0x6f8be8: r16 = ": "
    //     0x6f8be8: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x6f8bec: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f8bec: stur            w16, [x0, #0x17]
    // 0x6f8bf0: ldur            x1, [fp, #-0x10]
    // 0x6f8bf4: StoreField: r0->field_1b = r1
    //     0x6f8bf4: stur            w1, [x0, #0x1b]
    // 0x6f8bf8: str             x0, [SP]
    // 0x6f8bfc: r0 = _interpolate()
    //     0x6f8bfc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6f8c00: stur            x0, [fp, #-8]
    // 0x6f8c04: r0 = FirebaseAISdkException()
    //     0x6f8c04: bl              #0x6f8c24  ; AllocateFirebaseAISdkExceptionStub -> FirebaseAISdkException (size=0xc)
    // 0x6f8c08: ldur            x1, [fp, #-8]
    // 0x6f8c0c: StoreField: r0->field_7 = r1
    //     0x6f8c0c: stur            w1, [x0, #7]
    // 0x6f8c10: LeaveFrame
    //     0x6f8c10: mov             SP, fp
    //     0x6f8c14: ldp             fp, lr, [SP], #0x10
    // 0x6f8c18: ret
    //     0x6f8c18: ret             
    // 0x6f8c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8c1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8c20: b               #0x6f8bc8
  }
}

// class id: 4483, size: 0xc, field offset: 0x8
class FirebaseAISdkException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc8e674, size: 0x68
    // 0xc8e674: EnterFrame
    //     0xc8e674: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e678: mov             fp, SP
    // 0xc8e67c: AllocStack(0x10)
    //     0xc8e67c: sub             SP, SP, #0x10
    // 0xc8e680: CheckStackOverflow
    //     0xc8e680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e684: cmp             SP, x16
    //     0xc8e688: b.ls            #0xc8e6d4
    // 0xc8e68c: ldr             x0, [fp, #0x10]
    // 0xc8e690: LoadField: r3 = r0->field_7
    //     0xc8e690: ldur            w3, [x0, #7]
    // 0xc8e694: DecompressPointer r3
    //     0xc8e694: add             x3, x3, HEAP, lsl #32
    // 0xc8e698: stur            x3, [fp, #-8]
    // 0xc8e69c: r1 = Null
    //     0xc8e69c: mov             x1, NULL
    // 0xc8e6a0: r2 = 4
    //     0xc8e6a0: mov             x2, #4
    // 0xc8e6a4: r0 = AllocateArray()
    //     0xc8e6a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8e6a8: mov             x1, x0
    // 0xc8e6ac: ldur            x0, [fp, #-8]
    // 0xc8e6b0: StoreField: r1->field_f = r0
    //     0xc8e6b0: stur            w0, [x1, #0xf]
    // 0xc8e6b4: r16 = "\nThis indicates a problem with the Firebase AI Logic SDK. Try updating to the latest version (https://pub.dev/packages/firebase_ai/versions), or file an issue at https://github.com/firebase/flutterfire/issues."
    //     0xc8e6b4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3adc0] "\nThis indicates a problem with the Firebase AI Logic SDK. Try updating to the latest version (https://pub.dev/packages/firebase_ai/versions), or file an issue at https://github.com/firebase/flutterfire/issues."
    //     0xc8e6b8: ldr             x16, [x16, #0xdc0]
    // 0xc8e6bc: StoreField: r1->field_13 = r16
    //     0xc8e6bc: stur            w16, [x1, #0x13]
    // 0xc8e6c0: str             x1, [SP]
    // 0xc8e6c4: r0 = _interpolate()
    //     0xc8e6c4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8e6c8: LeaveFrame
    //     0xc8e6c8: mov             SP, fp
    //     0xc8e6cc: ldp             fp, lr, [SP], #0x10
    // 0xc8e6d0: ret
    //     0xc8e6d0: ret             
    // 0xc8e6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e6d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e6d8: b               #0xc8e68c
  }
}

// class id: 4484, size: 0xc, field offset: 0x8
class ServerException extends Object
    implements FirebaseAIException {
}

// class id: 4485, size: 0xc, field offset: 0x8
class QuotaExceeded extends Object
    implements FirebaseAIException {
}

// class id: 4486, size: 0xc, field offset: 0x8
class ServiceApiNotEnabled extends Object
    implements FirebaseAIException {

  _ toString(/* No info */) {
    // ** addr: 0xc8e644, size: 0x30
    // 0xc8e644: EnterFrame
    //     0xc8e644: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e648: mov             fp, SP
    // 0xc8e64c: CheckStackOverflow
    //     0xc8e64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e650: cmp             SP, x16
    //     0xc8e654: b.ls            #0xc8e66c
    // 0xc8e658: ldr             x1, [fp, #0x10]
    // 0xc8e65c: r0 = message()
    //     0xc8e65c: bl              #0xd024e4  ; [package:firebase_ai/src/error.dart] ServiceApiNotEnabled::message
    // 0xc8e660: LeaveFrame
    //     0xc8e660: mov             SP, fp
    //     0xc8e664: ldp             fp, lr, [SP], #0x10
    // 0xc8e668: ret
    //     0xc8e668: ret             
    // 0xc8e66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e670: b               #0xc8e658
  }
  get _ message(/* No info */) {
    // ** addr: 0xd024e4, size: 0x98
    // 0xd024e4: EnterFrame
    //     0xd024e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd024e8: mov             fp, SP
    // 0xd024ec: AllocStack(0x18)
    //     0xd024ec: sub             SP, SP, #0x18
    // 0xd024f0: SetupParameters(ServiceApiNotEnabled this /* r1 => r0, fp-0x8 */)
    //     0xd024f0: mov             x0, x1
    //     0xd024f4: stur            x1, [fp, #-8]
    // 0xd024f8: CheckStackOverflow
    //     0xd024f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd024fc: cmp             SP, x16
    //     0xd02500: b.ls            #0xd02574
    // 0xd02504: r1 = Null
    //     0xd02504: mov             x1, NULL
    // 0xd02508: r2 = 6
    //     0xd02508: mov             x2, #6
    // 0xd0250c: r0 = AllocateArray()
    //     0xd0250c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd02510: stur            x0, [fp, #-0x10]
    // 0xd02514: r16 = "The Vertex AI in Firebase SDK requires the Vertex AI in Firebase API (`firebasevertexai.googleapis.com`) to be enabled in your Firebase project. Enable this API by visiting the Firebase Console at https://console.firebase.google.com/project/"
    //     0xd02514: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3adc8] "The Vertex AI in Firebase SDK requires the Vertex AI in Firebase API (`firebasevertexai.googleapis.com`) to be enabled in your Firebase project. Enable this API by visiting the Firebase Console at https://console.firebase.google.com/project/"
    //     0xd02518: ldr             x16, [x16, #0xdc8]
    // 0xd0251c: StoreField: r0->field_f = r16
    //     0xd0251c: stur            w16, [x0, #0xf]
    // 0xd02520: ldur            x1, [fp, #-8]
    // 0xd02524: r0 = _id()
    //     0xd02524: bl              #0xd0257c  ; [package:firebase_ai/src/error.dart] ServiceApiNotEnabled::_id
    // 0xd02528: ldur            x1, [fp, #-0x10]
    // 0xd0252c: ArrayStore: r1[1] = r0  ; List_4
    //     0xd0252c: add             x25, x1, #0x13
    //     0xd02530: str             w0, [x25]
    //     0xd02534: tbz             w0, #0, #0xd02550
    //     0xd02538: ldurb           w16, [x1, #-1]
    //     0xd0253c: ldurb           w17, [x0, #-1]
    //     0xd02540: and             x16, x17, x16, lsr #2
    //     0xd02544: tst             x16, HEAP, lsr #32
    //     0xd02548: b.eq            #0xd02550
    //     0xd0254c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd02550: ldur            x0, [fp, #-0x10]
    // 0xd02554: r16 = "/ailogic and clicking \"Get started\". If you enabled this API recently, wait a few minutes for the action to propagate to our systems and then retry."
    //     0xd02554: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3add0] "/ailogic and clicking \"Get started\". If you enabled this API recently, wait a few minutes for the action to propagate to our systems and then retry."
    //     0xd02558: ldr             x16, [x16, #0xdd0]
    // 0xd0255c: ArrayStore: r0[0] = r16  ; List_4
    //     0xd0255c: stur            w16, [x0, #0x17]
    // 0xd02560: str             x0, [SP]
    // 0xd02564: r0 = _interpolate()
    //     0xd02564: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd02568: LeaveFrame
    //     0xd02568: mov             SP, fp
    //     0xd0256c: ldp             fp, lr, [SP], #0x10
    // 0xd02570: ret
    //     0xd02570: ret             
    // 0xd02574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02578: b               #0xd02504
  }
  get _ _id(/* No info */) {
    // ** addr: 0xd0257c, size: 0x44
    // 0xd0257c: EnterFrame
    //     0xd0257c: stp             fp, lr, [SP, #-0x10]!
    //     0xd02580: mov             fp, SP
    // 0xd02584: CheckStackOverflow
    //     0xd02584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02588: cmp             SP, x16
    //     0xd0258c: b.ls            #0xd025b8
    // 0xd02590: LoadField: r0 = r1->field_7
    //     0xd02590: ldur            w0, [x1, #7]
    // 0xd02594: DecompressPointer r0
    //     0xd02594: add             x0, x0, HEAP, lsl #32
    // 0xd02598: mov             x1, x0
    // 0xd0259c: r2 = "projects/"
    //     0xd0259c: add             x2, PP, #0x28, lsl #12  ; [pp+0x28180] "projects/"
    //     0xd025a0: ldr             x2, [x2, #0x180]
    // 0xd025a4: r3 = ""
    //     0xd025a4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xd025a8: r0 = replaceAll()
    //     0xd025a8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xd025ac: LeaveFrame
    //     0xd025ac: mov             SP, fp
    //     0xd025b0: ldp             fp, lr, [SP], #0x10
    // 0xd025b4: ret
    //     0xd025b4: ret             
    // 0xd025b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd025b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd025bc: b               #0xd02590
  }
}

// class id: 4487, size: 0x8, field offset: 0x8
class UnsupportedUserLocation extends Object
    implements FirebaseAIException {
}

// class id: 4488, size: 0xc, field offset: 0x8
class InvalidApiKey extends Object
    implements FirebaseAIException {
}

// class id: 4489, size: 0xc, field offset: 0x8
class FirebaseAIException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc8e5e8, size: 0x5c
    // 0xc8e5e8: EnterFrame
    //     0xc8e5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e5ec: mov             fp, SP
    // 0xc8e5f0: AllocStack(0x8)
    //     0xc8e5f0: sub             SP, SP, #8
    // 0xc8e5f4: CheckStackOverflow
    //     0xc8e5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e5f8: cmp             SP, x16
    //     0xc8e5fc: b.ls            #0xc8e63c
    // 0xc8e600: r1 = Null
    //     0xc8e600: mov             x1, NULL
    // 0xc8e604: r2 = 4
    //     0xc8e604: mov             x2, #4
    // 0xc8e608: r0 = AllocateArray()
    //     0xc8e608: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8e60c: r16 = "FirebaseAIException: "
    //     0xc8e60c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3add8] "FirebaseAIException: "
    //     0xc8e610: ldr             x16, [x16, #0xdd8]
    // 0xc8e614: StoreField: r0->field_f = r16
    //     0xc8e614: stur            w16, [x0, #0xf]
    // 0xc8e618: ldr             x1, [fp, #0x10]
    // 0xc8e61c: LoadField: r2 = r1->field_7
    //     0xc8e61c: ldur            w2, [x1, #7]
    // 0xc8e620: DecompressPointer r2
    //     0xc8e620: add             x2, x2, HEAP, lsl #32
    // 0xc8e624: StoreField: r0->field_13 = r2
    //     0xc8e624: stur            w2, [x0, #0x13]
    // 0xc8e628: str             x0, [SP]
    // 0xc8e62c: r0 = _interpolate()
    //     0xc8e62c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8e630: LeaveFrame
    //     0xc8e630: mov             SP, fp
    //     0xc8e634: ldp             fp, lr, [SP], #0x10
    // 0xc8e638: ret
    //     0xc8e638: ret             
    // 0xc8e63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e63c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e640: b               #0xc8e600
  }
}
