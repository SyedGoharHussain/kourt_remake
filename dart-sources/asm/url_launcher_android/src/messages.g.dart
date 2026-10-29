// lib: , url: package:url_launcher_android/src/messages.g.dart

// class id: 1050385, size: 0x8
class :: {

  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0xda8ad0, size: 0x520
    // 0xda8ad0: EnterFrame
    //     0xda8ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xda8ad4: mov             fp, SP
    // 0xda8ad8: AllocStack(0x30)
    //     0xda8ad8: sub             SP, SP, #0x30
    // 0xda8adc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xda8adc: mov             x0, x2
    //     0xda8ae0: stur            x1, [fp, #-8]
    //     0xda8ae4: stur            x2, [fp, #-0x10]
    // 0xda8ae8: CheckStackOverflow
    //     0xda8ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda8aec: cmp             SP, x16
    //     0xda8af0: b.ls            #0xda8fe8
    // 0xda8af4: r1 = 1
    //     0xda8af4: mov             x1, #1
    // 0xda8af8: r0 = AllocateContext()
    //     0xda8af8: bl              #0xe5501c  ; AllocateContextStub
    // 0xda8afc: mov             x4, x0
    // 0xda8b00: ldur            x3, [fp, #-0x10]
    // 0xda8b04: stur            x4, [fp, #-0x18]
    // 0xda8b08: StoreField: r4->field_f = r3
    //     0xda8b08: stur            w3, [x4, #0xf]
    // 0xda8b0c: ldur            x0, [fp, #-8]
    // 0xda8b10: r2 = Null
    //     0xda8b10: mov             x2, NULL
    // 0xda8b14: r1 = Null
    //     0xda8b14: mov             x1, NULL
    // 0xda8b18: cmp             w0, NULL
    // 0xda8b1c: b.eq            #0xda8bc0
    // 0xda8b20: branchIfSmi(r0, 0xda8bc0)
    //     0xda8b20: tbz             w0, #0, #0xda8bc0
    // 0xda8b24: r3 = LoadClassIdInstr(r0)
    //     0xda8b24: ldur            x3, [x0, #-1]
    //     0xda8b28: ubfx            x3, x3, #0xc, #0x14
    // 0xda8b2c: r17 = 6150
    //     0xda8b2c: mov             x17, #0x1806
    // 0xda8b30: cmp             x3, x17
    // 0xda8b34: b.eq            #0xda8bc8
    // 0xda8b38: sub             x3, x3, #0x5a
    // 0xda8b3c: cmp             x3, #2
    // 0xda8b40: b.ls            #0xda8bc8
    // 0xda8b44: r4 = LoadClassIdInstr(r0)
    //     0xda8b44: ldur            x4, [x0, #-1]
    //     0xda8b48: ubfx            x4, x4, #0xc, #0x14
    // 0xda8b4c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda8b50: ldr             x3, [x3, #0x18]
    // 0xda8b54: ldr             x3, [x3, x4, lsl #3]
    // 0xda8b58: LoadField: r3 = r3->field_2b
    //     0xda8b58: ldur            w3, [x3, #0x2b]
    // 0xda8b5c: DecompressPointer r3
    //     0xda8b5c: add             x3, x3, HEAP, lsl #32
    // 0xda8b60: cmp             w3, NULL
    // 0xda8b64: b.eq            #0xda8bc0
    // 0xda8b68: LoadField: r3 = r3->field_f
    //     0xda8b68: ldur            w3, [x3, #0xf]
    // 0xda8b6c: lsr             x3, x3, #3
    // 0xda8b70: r17 = 6150
    //     0xda8b70: mov             x17, #0x1806
    // 0xda8b74: cmp             x3, x17
    // 0xda8b78: b.eq            #0xda8bc8
    // 0xda8b7c: r3 = SubtypeTestCache
    //     0xda8b7c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c40] SubtypeTestCache
    //     0xda8b80: ldr             x3, [x3, #0xc40]
    // 0xda8b84: r30 = Subtype1TestCacheStub
    //     0xda8b84: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda8b88: LoadField: r30 = r30->field_7
    //     0xda8b88: ldur            lr, [lr, #7]
    // 0xda8b8c: blr             lr
    // 0xda8b90: cmp             w7, NULL
    // 0xda8b94: b.eq            #0xda8ba0
    // 0xda8b98: tbnz            w7, #4, #0xda8bc0
    // 0xda8b9c: b               #0xda8bc8
    // 0xda8ba0: r8 = List
    //     0xda8ba0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25c48] Type: List
    //     0xda8ba4: ldr             x8, [x8, #0xc48]
    // 0xda8ba8: r3 = SubtypeTestCache
    //     0xda8ba8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c50] SubtypeTestCache
    //     0xda8bac: ldr             x3, [x3, #0xc50]
    // 0xda8bb0: r30 = InstanceOfStub
    //     0xda8bb0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda8bb4: LoadField: r30 = r30->field_7
    //     0xda8bb4: ldur            lr, [lr, #7]
    // 0xda8bb8: blr             lr
    // 0xda8bbc: b               #0xda8bcc
    // 0xda8bc0: r0 = false
    //     0xda8bc0: add             x0, NULL, #0x30  ; false
    // 0xda8bc4: b               #0xda8bcc
    // 0xda8bc8: r0 = true
    //     0xda8bc8: add             x0, NULL, #0x20  ; true
    // 0xda8bcc: tbnz            w0, #4, #0xda8d6c
    // 0xda8bd0: ldur            x0, [fp, #-0x10]
    // 0xda8bd4: r2 = Null
    //     0xda8bd4: mov             x2, NULL
    // 0xda8bd8: r1 = Null
    //     0xda8bd8: mov             x1, NULL
    // 0xda8bdc: cmp             w0, NULL
    // 0xda8be0: b.eq            #0xda8c84
    // 0xda8be4: branchIfSmi(r0, 0xda8c84)
    //     0xda8be4: tbz             w0, #0, #0xda8c84
    // 0xda8be8: r3 = LoadClassIdInstr(r0)
    //     0xda8be8: ldur            x3, [x0, #-1]
    //     0xda8bec: ubfx            x3, x3, #0xc, #0x14
    // 0xda8bf0: r17 = 6150
    //     0xda8bf0: mov             x17, #0x1806
    // 0xda8bf4: cmp             x3, x17
    // 0xda8bf8: b.eq            #0xda8c8c
    // 0xda8bfc: sub             x3, x3, #0x5a
    // 0xda8c00: cmp             x3, #2
    // 0xda8c04: b.ls            #0xda8c8c
    // 0xda8c08: r4 = LoadClassIdInstr(r0)
    //     0xda8c08: ldur            x4, [x0, #-1]
    //     0xda8c0c: ubfx            x4, x4, #0xc, #0x14
    // 0xda8c10: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda8c14: ldr             x3, [x3, #0x18]
    // 0xda8c18: ldr             x3, [x3, x4, lsl #3]
    // 0xda8c1c: LoadField: r3 = r3->field_2b
    //     0xda8c1c: ldur            w3, [x3, #0x2b]
    // 0xda8c20: DecompressPointer r3
    //     0xda8c20: add             x3, x3, HEAP, lsl #32
    // 0xda8c24: cmp             w3, NULL
    // 0xda8c28: b.eq            #0xda8c84
    // 0xda8c2c: LoadField: r3 = r3->field_f
    //     0xda8c2c: ldur            w3, [x3, #0xf]
    // 0xda8c30: lsr             x3, x3, #3
    // 0xda8c34: r17 = 6150
    //     0xda8c34: mov             x17, #0x1806
    // 0xda8c38: cmp             x3, x17
    // 0xda8c3c: b.eq            #0xda8c8c
    // 0xda8c40: r3 = SubtypeTestCache
    //     0xda8c40: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c58] SubtypeTestCache
    //     0xda8c44: ldr             x3, [x3, #0xc58]
    // 0xda8c48: r30 = Subtype1TestCacheStub
    //     0xda8c48: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda8c4c: LoadField: r30 = r30->field_7
    //     0xda8c4c: ldur            lr, [lr, #7]
    // 0xda8c50: blr             lr
    // 0xda8c54: cmp             w7, NULL
    // 0xda8c58: b.eq            #0xda8c64
    // 0xda8c5c: tbnz            w7, #4, #0xda8c84
    // 0xda8c60: b               #0xda8c8c
    // 0xda8c64: r8 = List
    //     0xda8c64: add             x8, PP, #0x25, lsl #12  ; [pp+0x25c60] Type: List
    //     0xda8c68: ldr             x8, [x8, #0xc60]
    // 0xda8c6c: r3 = SubtypeTestCache
    //     0xda8c6c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c68] SubtypeTestCache
    //     0xda8c70: ldr             x3, [x3, #0xc68]
    // 0xda8c74: r30 = InstanceOfStub
    //     0xda8c74: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda8c78: LoadField: r30 = r30->field_7
    //     0xda8c78: ldur            lr, [lr, #7]
    // 0xda8c7c: blr             lr
    // 0xda8c80: b               #0xda8c90
    // 0xda8c84: r0 = false
    //     0xda8c84: add             x0, NULL, #0x30  ; false
    // 0xda8c88: b               #0xda8c90
    // 0xda8c8c: r0 = true
    //     0xda8c8c: add             x0, NULL, #0x20  ; true
    // 0xda8c90: tbnz            w0, #4, #0xda8d64
    // 0xda8c94: ldur            x1, [fp, #-8]
    // 0xda8c98: ldur            x2, [fp, #-0x18]
    // 0xda8c9c: r0 = LoadClassIdInstr(r1)
    //     0xda8c9c: ldur            x0, [x1, #-1]
    //     0xda8ca0: ubfx            x0, x0, #0xc, #0x14
    // 0xda8ca4: str             x1, [SP]
    // 0xda8ca8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda8ca8: mov             x17, #0xc20f
    //     0xda8cac: add             lr, x0, x17
    //     0xda8cb0: ldr             lr, [x21, lr, lsl #3]
    //     0xda8cb4: blr             lr
    // 0xda8cb8: mov             x1, x0
    // 0xda8cbc: ldur            x2, [fp, #-0x18]
    // 0xda8cc0: stur            x1, [fp, #-0x20]
    // 0xda8cc4: LoadField: r0 = r2->field_f
    //     0xda8cc4: ldur            w0, [x2, #0xf]
    // 0xda8cc8: DecompressPointer r0
    //     0xda8cc8: add             x0, x0, HEAP, lsl #32
    // 0xda8ccc: r3 = LoadClassIdInstr(r0)
    //     0xda8ccc: ldur            x3, [x0, #-1]
    //     0xda8cd0: ubfx            x3, x3, #0xc, #0x14
    // 0xda8cd4: str             x0, [SP]
    // 0xda8cd8: mov             x0, x3
    // 0xda8cdc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda8cdc: mov             x17, #0xc20f
    //     0xda8ce0: add             lr, x0, x17
    //     0xda8ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xda8ce8: blr             lr
    // 0xda8cec: mov             x1, x0
    // 0xda8cf0: ldur            x0, [fp, #-0x20]
    // 0xda8cf4: r2 = LoadInt32Instr(r0)
    //     0xda8cf4: sbfx            x2, x0, #1, #0x1f
    //     0xda8cf8: tbz             w0, #0, #0xda8d00
    //     0xda8cfc: ldur            x2, [x0, #7]
    // 0xda8d00: r0 = LoadInt32Instr(r1)
    //     0xda8d00: sbfx            x0, x1, #1, #0x1f
    //     0xda8d04: tbz             w1, #0, #0xda8d0c
    //     0xda8d08: ldur            x0, [x1, #7]
    // 0xda8d0c: cmp             x2, x0
    // 0xda8d10: b.ne            #0xda8d54
    // 0xda8d14: ldur            x0, [fp, #-8]
    // 0xda8d18: r1 = <(int, dynamic), dynamic>
    //     0xda8d18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6c8] TypeArguments: <(int, dynamic), dynamic>
    //     0xda8d1c: ldr             x1, [x1, #0x6c8]
    // 0xda8d20: r0 = EfficientLengthIndexedIterable()
    //     0xda8d20: bl              #0x856f64  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0xda8d24: ldur            x3, [fp, #-8]
    // 0xda8d28: stur            x0, [fp, #-0x20]
    // 0xda8d2c: StoreField: r0->field_b = r3
    //     0xda8d2c: stur            w3, [x0, #0xb]
    // 0xda8d30: StoreField: r0->field_f = rZR
    //     0xda8d30: stur            xzr, [x0, #0xf]
    // 0xda8d34: ldur            x2, [fp, #-0x18]
    // 0xda8d38: r1 = Function '<anonymous closure>': static.
    //     0xda8d38: add             x1, PP, #0x25, lsl #12  ; [pp+0x25c70] AnonymousClosure: static (0xda90a8), in [package:url_launcher_android/src/messages.g.dart] ::_deepEquals (0xda8ad0)
    //     0xda8d3c: ldr             x1, [x1, #0xc70]
    // 0xda8d40: r0 = AllocateClosure()
    //     0xda8d40: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda8d44: ldur            x1, [fp, #-0x20]
    // 0xda8d48: mov             x2, x0
    // 0xda8d4c: r0 = every()
    //     0xda8d4c: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xda8d50: b               #0xda8d58
    // 0xda8d54: r0 = false
    //     0xda8d54: add             x0, NULL, #0x30  ; false
    // 0xda8d58: LeaveFrame
    //     0xda8d58: mov             SP, fp
    //     0xda8d5c: ldp             fp, lr, [SP], #0x10
    // 0xda8d60: ret
    //     0xda8d60: ret             
    // 0xda8d64: ldur            x3, [fp, #-8]
    // 0xda8d68: b               #0xda8d70
    // 0xda8d6c: ldur            x3, [fp, #-8]
    // 0xda8d70: mov             x0, x3
    // 0xda8d74: r2 = Null
    //     0xda8d74: mov             x2, NULL
    // 0xda8d78: r1 = Null
    //     0xda8d78: mov             x1, NULL
    // 0xda8d7c: cmp             w0, NULL
    // 0xda8d80: b.eq            #0xda8e18
    // 0xda8d84: branchIfSmi(r0, 0xda8e18)
    //     0xda8d84: tbz             w0, #0, #0xda8e18
    // 0xda8d88: r3 = LoadClassIdInstr(r0)
    //     0xda8d88: ldur            x3, [x0, #-1]
    //     0xda8d8c: ubfx            x3, x3, #0xc, #0x14
    // 0xda8d90: r17 = 6149
    //     0xda8d90: mov             x17, #0x1805
    // 0xda8d94: cmp             x3, x17
    // 0xda8d98: b.eq            #0xda8e20
    // 0xda8d9c: r4 = LoadClassIdInstr(r0)
    //     0xda8d9c: ldur            x4, [x0, #-1]
    //     0xda8da0: ubfx            x4, x4, #0xc, #0x14
    // 0xda8da4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda8da8: ldr             x3, [x3, #0x18]
    // 0xda8dac: ldr             x3, [x3, x4, lsl #3]
    // 0xda8db0: LoadField: r3 = r3->field_2b
    //     0xda8db0: ldur            w3, [x3, #0x2b]
    // 0xda8db4: DecompressPointer r3
    //     0xda8db4: add             x3, x3, HEAP, lsl #32
    // 0xda8db8: cmp             w3, NULL
    // 0xda8dbc: b.eq            #0xda8e18
    // 0xda8dc0: LoadField: r3 = r3->field_f
    //     0xda8dc0: ldur            w3, [x3, #0xf]
    // 0xda8dc4: lsr             x3, x3, #3
    // 0xda8dc8: r17 = 6149
    //     0xda8dc8: mov             x17, #0x1805
    // 0xda8dcc: cmp             x3, x17
    // 0xda8dd0: b.eq            #0xda8e20
    // 0xda8dd4: r3 = SubtypeTestCache
    //     0xda8dd4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c78] SubtypeTestCache
    //     0xda8dd8: ldr             x3, [x3, #0xc78]
    // 0xda8ddc: r30 = Subtype1TestCacheStub
    //     0xda8ddc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda8de0: LoadField: r30 = r30->field_7
    //     0xda8de0: ldur            lr, [lr, #7]
    // 0xda8de4: blr             lr
    // 0xda8de8: cmp             w7, NULL
    // 0xda8dec: b.eq            #0xda8df8
    // 0xda8df0: tbnz            w7, #4, #0xda8e18
    // 0xda8df4: b               #0xda8e20
    // 0xda8df8: r8 = Map
    //     0xda8df8: add             x8, PP, #0x25, lsl #12  ; [pp+0x25c80] Type: Map
    //     0xda8dfc: ldr             x8, [x8, #0xc80]
    // 0xda8e00: r3 = SubtypeTestCache
    //     0xda8e00: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c88] SubtypeTestCache
    //     0xda8e04: ldr             x3, [x3, #0xc88]
    // 0xda8e08: r30 = InstanceOfStub
    //     0xda8e08: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda8e0c: LoadField: r30 = r30->field_7
    //     0xda8e0c: ldur            lr, [lr, #7]
    // 0xda8e10: blr             lr
    // 0xda8e14: b               #0xda8e24
    // 0xda8e18: r0 = false
    //     0xda8e18: add             x0, NULL, #0x30  ; false
    // 0xda8e1c: b               #0xda8e24
    // 0xda8e20: r0 = true
    //     0xda8e20: add             x0, NULL, #0x20  ; true
    // 0xda8e24: tbnz            w0, #4, #0xda8fb4
    // 0xda8e28: ldur            x0, [fp, #-0x10]
    // 0xda8e2c: r2 = Null
    //     0xda8e2c: mov             x2, NULL
    // 0xda8e30: r1 = Null
    //     0xda8e30: mov             x1, NULL
    // 0xda8e34: cmp             w0, NULL
    // 0xda8e38: b.eq            #0xda8ed0
    // 0xda8e3c: branchIfSmi(r0, 0xda8ed0)
    //     0xda8e3c: tbz             w0, #0, #0xda8ed0
    // 0xda8e40: r3 = LoadClassIdInstr(r0)
    //     0xda8e40: ldur            x3, [x0, #-1]
    //     0xda8e44: ubfx            x3, x3, #0xc, #0x14
    // 0xda8e48: r17 = 6149
    //     0xda8e48: mov             x17, #0x1805
    // 0xda8e4c: cmp             x3, x17
    // 0xda8e50: b.eq            #0xda8ed8
    // 0xda8e54: r4 = LoadClassIdInstr(r0)
    //     0xda8e54: ldur            x4, [x0, #-1]
    //     0xda8e58: ubfx            x4, x4, #0xc, #0x14
    // 0xda8e5c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda8e60: ldr             x3, [x3, #0x18]
    // 0xda8e64: ldr             x3, [x3, x4, lsl #3]
    // 0xda8e68: LoadField: r3 = r3->field_2b
    //     0xda8e68: ldur            w3, [x3, #0x2b]
    // 0xda8e6c: DecompressPointer r3
    //     0xda8e6c: add             x3, x3, HEAP, lsl #32
    // 0xda8e70: cmp             w3, NULL
    // 0xda8e74: b.eq            #0xda8ed0
    // 0xda8e78: LoadField: r3 = r3->field_f
    //     0xda8e78: ldur            w3, [x3, #0xf]
    // 0xda8e7c: lsr             x3, x3, #3
    // 0xda8e80: r17 = 6149
    //     0xda8e80: mov             x17, #0x1805
    // 0xda8e84: cmp             x3, x17
    // 0xda8e88: b.eq            #0xda8ed8
    // 0xda8e8c: r3 = SubtypeTestCache
    //     0xda8e8c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c90] SubtypeTestCache
    //     0xda8e90: ldr             x3, [x3, #0xc90]
    // 0xda8e94: r30 = Subtype1TestCacheStub
    //     0xda8e94: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda8e98: LoadField: r30 = r30->field_7
    //     0xda8e98: ldur            lr, [lr, #7]
    // 0xda8e9c: blr             lr
    // 0xda8ea0: cmp             w7, NULL
    // 0xda8ea4: b.eq            #0xda8eb0
    // 0xda8ea8: tbnz            w7, #4, #0xda8ed0
    // 0xda8eac: b               #0xda8ed8
    // 0xda8eb0: r8 = Map
    //     0xda8eb0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25c98] Type: Map
    //     0xda8eb4: ldr             x8, [x8, #0xc98]
    // 0xda8eb8: r3 = SubtypeTestCache
    //     0xda8eb8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ca0] SubtypeTestCache
    //     0xda8ebc: ldr             x3, [x3, #0xca0]
    // 0xda8ec0: r30 = InstanceOfStub
    //     0xda8ec0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda8ec4: LoadField: r30 = r30->field_7
    //     0xda8ec4: ldur            lr, [lr, #7]
    // 0xda8ec8: blr             lr
    // 0xda8ecc: b               #0xda8edc
    // 0xda8ed0: r0 = false
    //     0xda8ed0: add             x0, NULL, #0x30  ; false
    // 0xda8ed4: b               #0xda8edc
    // 0xda8ed8: r0 = true
    //     0xda8ed8: add             x0, NULL, #0x20  ; true
    // 0xda8edc: tbnz            w0, #4, #0xda8fac
    // 0xda8ee0: ldur            x1, [fp, #-8]
    // 0xda8ee4: ldur            x2, [fp, #-0x18]
    // 0xda8ee8: r0 = LoadClassIdInstr(r1)
    //     0xda8ee8: ldur            x0, [x1, #-1]
    //     0xda8eec: ubfx            x0, x0, #0xc, #0x14
    // 0xda8ef0: str             x1, [SP]
    // 0xda8ef4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda8ef4: mov             x17, #0xc20f
    //     0xda8ef8: add             lr, x0, x17
    //     0xda8efc: ldr             lr, [x21, lr, lsl #3]
    //     0xda8f00: blr             lr
    // 0xda8f04: mov             x1, x0
    // 0xda8f08: ldur            x2, [fp, #-0x18]
    // 0xda8f0c: stur            x1, [fp, #-0x20]
    // 0xda8f10: LoadField: r0 = r2->field_f
    //     0xda8f10: ldur            w0, [x2, #0xf]
    // 0xda8f14: DecompressPointer r0
    //     0xda8f14: add             x0, x0, HEAP, lsl #32
    // 0xda8f18: r3 = LoadClassIdInstr(r0)
    //     0xda8f18: ldur            x3, [x0, #-1]
    //     0xda8f1c: ubfx            x3, x3, #0xc, #0x14
    // 0xda8f20: str             x0, [SP]
    // 0xda8f24: mov             x0, x3
    // 0xda8f28: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda8f28: mov             x17, #0xc20f
    //     0xda8f2c: add             lr, x0, x17
    //     0xda8f30: ldr             lr, [x21, lr, lsl #3]
    //     0xda8f34: blr             lr
    // 0xda8f38: mov             x1, x0
    // 0xda8f3c: ldur            x0, [fp, #-0x20]
    // 0xda8f40: r2 = LoadInt32Instr(r0)
    //     0xda8f40: sbfx            x2, x0, #1, #0x1f
    //     0xda8f44: tbz             w0, #0, #0xda8f4c
    //     0xda8f48: ldur            x2, [x0, #7]
    // 0xda8f4c: r0 = LoadInt32Instr(r1)
    //     0xda8f4c: sbfx            x0, x1, #1, #0x1f
    //     0xda8f50: tbz             w1, #0, #0xda8f58
    //     0xda8f54: ldur            x0, [x1, #7]
    // 0xda8f58: cmp             x2, x0
    // 0xda8f5c: b.ne            #0xda8f9c
    // 0xda8f60: ldur            x1, [fp, #-8]
    // 0xda8f64: r0 = LoadClassIdInstr(r1)
    //     0xda8f64: ldur            x0, [x1, #-1]
    //     0xda8f68: ubfx            x0, x0, #0xc, #0x14
    // 0xda8f6c: r0 = GDT[cid_x0 + 0x573]()
    //     0xda8f6c: add             lr, x0, #0x573
    //     0xda8f70: ldr             lr, [x21, lr, lsl #3]
    //     0xda8f74: blr             lr
    // 0xda8f78: ldur            x2, [fp, #-0x18]
    // 0xda8f7c: r1 = Function '<anonymous closure>': static.
    //     0xda8f7c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ca8] AnonymousClosure: static (0xda8ff0), in [package:url_launcher_android/src/messages.g.dart] ::_deepEquals (0xda8ad0)
    //     0xda8f80: ldr             x1, [x1, #0xca8]
    // 0xda8f84: stur            x0, [fp, #-0x18]
    // 0xda8f88: r0 = AllocateClosure()
    //     0xda8f88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda8f8c: ldur            x1, [fp, #-0x18]
    // 0xda8f90: mov             x2, x0
    // 0xda8f94: r0 = every()
    //     0xda8f94: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xda8f98: b               #0xda8fa0
    // 0xda8f9c: r0 = false
    //     0xda8f9c: add             x0, NULL, #0x30  ; false
    // 0xda8fa0: LeaveFrame
    //     0xda8fa0: mov             SP, fp
    //     0xda8fa4: ldp             fp, lr, [SP], #0x10
    // 0xda8fa8: ret
    //     0xda8fa8: ret             
    // 0xda8fac: ldur            x1, [fp, #-8]
    // 0xda8fb0: b               #0xda8fb8
    // 0xda8fb4: ldur            x1, [fp, #-8]
    // 0xda8fb8: r0 = 60
    //     0xda8fb8: mov             x0, #0x3c
    // 0xda8fbc: branchIfSmi(r1, 0xda8fc8)
    //     0xda8fbc: tbz             w1, #0, #0xda8fc8
    // 0xda8fc0: r0 = LoadClassIdInstr(r1)
    //     0xda8fc0: ldur            x0, [x1, #-1]
    //     0xda8fc4: ubfx            x0, x0, #0xc, #0x14
    // 0xda8fc8: ldur            x16, [fp, #-0x10]
    // 0xda8fcc: stp             x16, x1, [SP]
    // 0xda8fd0: mov             lr, x0
    // 0xda8fd4: ldr             lr, [x21, lr, lsl #3]
    // 0xda8fd8: blr             lr
    // 0xda8fdc: LeaveFrame
    //     0xda8fdc: mov             SP, fp
    //     0xda8fe0: ldp             fp, lr, [SP], #0x10
    // 0xda8fe4: ret
    //     0xda8fe4: ret             
    // 0xda8fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda8fe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda8fec: b               #0xda8af4
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object?, Object?>) {
    // ** addr: 0xda8ff0, size: 0xb8
    // 0xda8ff0: EnterFrame
    //     0xda8ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xda8ff4: mov             fp, SP
    // 0xda8ff8: AllocStack(0x18)
    //     0xda8ff8: sub             SP, SP, #0x18
    // 0xda8ffc: SetupParameters([dynamic _ /* r0 */])
    //     0xda8ffc: ldr             x0, [fp, #0x18]
    //     0xda9000: ldur            w3, [x0, #0x17]
    //     0xda9004: add             x3, x3, HEAP, lsl #32
    //     0xda9008: stur            x3, [fp, #-0x10]
    // 0xda900c: CheckStackOverflow
    //     0xda900c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda9010: cmp             SP, x16
    //     0xda9014: b.ls            #0xda90a0
    // 0xda9018: LoadField: r1 = r3->field_f
    //     0xda9018: ldur            w1, [x3, #0xf]
    // 0xda901c: DecompressPointer r1
    //     0xda901c: add             x1, x1, HEAP, lsl #32
    // 0xda9020: ldr             x4, [fp, #0x10]
    // 0xda9024: LoadField: r5 = r4->field_b
    //     0xda9024: ldur            w5, [x4, #0xb]
    // 0xda9028: DecompressPointer r5
    //     0xda9028: add             x5, x5, HEAP, lsl #32
    // 0xda902c: stur            x5, [fp, #-8]
    // 0xda9030: r0 = LoadClassIdInstr(r1)
    //     0xda9030: ldur            x0, [x1, #-1]
    //     0xda9034: ubfx            x0, x0, #0xc, #0x14
    // 0xda9038: mov             x2, x5
    // 0xda903c: r0 = GDT[cid_x0 + 0x3e0]()
    //     0xda903c: add             lr, x0, #0x3e0
    //     0xda9040: ldr             lr, [x21, lr, lsl #3]
    //     0xda9044: blr             lr
    // 0xda9048: tbnz            w0, #4, #0xda9090
    // 0xda904c: ldr             x1, [fp, #0x10]
    // 0xda9050: ldur            x0, [fp, #-0x10]
    // 0xda9054: LoadField: r3 = r1->field_f
    //     0xda9054: ldur            w3, [x1, #0xf]
    // 0xda9058: DecompressPointer r3
    //     0xda9058: add             x3, x3, HEAP, lsl #32
    // 0xda905c: stur            x3, [fp, #-0x18]
    // 0xda9060: LoadField: r1 = r0->field_f
    //     0xda9060: ldur            w1, [x0, #0xf]
    // 0xda9064: DecompressPointer r1
    //     0xda9064: add             x1, x1, HEAP, lsl #32
    // 0xda9068: r0 = LoadClassIdInstr(r1)
    //     0xda9068: ldur            x0, [x1, #-1]
    //     0xda906c: ubfx            x0, x0, #0xc, #0x14
    // 0xda9070: ldur            x2, [fp, #-8]
    // 0xda9074: r0 = GDT[cid_x0 + -0x108]()
    //     0xda9074: sub             lr, x0, #0x108
    //     0xda9078: ldr             lr, [x21, lr, lsl #3]
    //     0xda907c: blr             lr
    // 0xda9080: ldur            x1, [fp, #-0x18]
    // 0xda9084: mov             x2, x0
    // 0xda9088: r0 = _deepEquals()
    //     0xda9088: bl              #0xda8ad0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0xda908c: b               #0xda9094
    // 0xda9090: r0 = false
    //     0xda9090: add             x0, NULL, #0x30  ; false
    // 0xda9094: LeaveFrame
    //     0xda9094: mov             SP, fp
    //     0xda9098: ldp             fp, lr, [SP], #0x10
    // 0xda909c: ret
    //     0xda909c: ret             
    // 0xda90a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda90a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda90a4: b               #0xda9018
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0xda90a8, size: 0x80
    // 0xda90a8: EnterFrame
    //     0xda90a8: stp             fp, lr, [SP, #-0x10]!
    //     0xda90ac: mov             fp, SP
    // 0xda90b0: AllocStack(0x18)
    //     0xda90b0: sub             SP, SP, #0x18
    // 0xda90b4: SetupParameters([dynamic _ /* r0 */])
    //     0xda90b4: ldr             x0, [fp, #0x18]
    //     0xda90b8: ldur            w1, [x0, #0x17]
    //     0xda90bc: add             x1, x1, HEAP, lsl #32
    // 0xda90c0: CheckStackOverflow
    //     0xda90c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda90c4: cmp             SP, x16
    //     0xda90c8: b.ls            #0xda9120
    // 0xda90cc: ldr             x0, [fp, #0x10]
    // 0xda90d0: LoadField: r2 = r0->field_13
    //     0xda90d0: ldur            w2, [x0, #0x13]
    // 0xda90d4: DecompressPointer r2
    //     0xda90d4: add             x2, x2, HEAP, lsl #32
    // 0xda90d8: stur            x2, [fp, #-8]
    // 0xda90dc: LoadField: r3 = r1->field_f
    //     0xda90dc: ldur            w3, [x1, #0xf]
    // 0xda90e0: DecompressPointer r3
    //     0xda90e0: add             x3, x3, HEAP, lsl #32
    // 0xda90e4: LoadField: r1 = r0->field_f
    //     0xda90e4: ldur            w1, [x0, #0xf]
    // 0xda90e8: DecompressPointer r1
    //     0xda90e8: add             x1, x1, HEAP, lsl #32
    // 0xda90ec: r0 = LoadClassIdInstr(r3)
    //     0xda90ec: ldur            x0, [x3, #-1]
    //     0xda90f0: ubfx            x0, x0, #0xc, #0x14
    // 0xda90f4: stp             x1, x3, [SP]
    // 0xda90f8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xda90f8: mov             x17, #0xb6b0
    //     0xda90fc: add             lr, x0, x17
    //     0xda9100: ldr             lr, [x21, lr, lsl #3]
    //     0xda9104: blr             lr
    // 0xda9108: ldur            x1, [fp, #-8]
    // 0xda910c: mov             x2, x0
    // 0xda9110: r0 = _deepEquals()
    //     0xda9110: bl              #0xda8ad0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0xda9114: LeaveFrame
    //     0xda9114: mov             SP, fp
    //     0xda9118: ldp             fp, lr, [SP], #0x10
    // 0xda911c: ret
    //     0xda911c: ret             
    // 0xda9120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda9120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda9124: b               #0xda90cc
  }
}

// class id: 229, size: 0x10, field offset: 0x8
class UrlLauncherApi extends Object {

  _ launchUrl(/* No info */) async {
    // ** addr: 0xd961fc, size: 0x360
    // 0xd961fc: EnterFrame
    //     0xd961fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd96200: mov             fp, SP
    // 0xd96204: AllocStack(0x40)
    //     0xd96204: sub             SP, SP, #0x40
    // 0xd96208: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd96208: stur            NULL, [fp, #-8]
    //     0xd9620c: stur            x1, [fp, #-0x10]
    //     0xd96210: stur            x2, [fp, #-0x18]
    //     0xd96214: stur            x3, [fp, #-0x20]
    // 0xd96218: CheckStackOverflow
    //     0xd96218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9621c: cmp             SP, x16
    //     0xd96220: b.ls            #0xd9654c
    // 0xd96224: InitAsync() -> Future<bool>
    //     0xd96224: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd96228: bl              #0x60afc8  ; InitAsyncStub
    // 0xd9622c: r1 = Null
    //     0xd9622c: mov             x1, NULL
    // 0xd96230: r2 = 4
    //     0xd96230: mov             x2, #4
    // 0xd96234: r0 = AllocateArray()
    //     0xd96234: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd96238: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0xd96238: add             x16, PP, #0x25, lsl #12  ; [pp+0x25a88] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.launchUrl"
    //     0xd9623c: ldr             x16, [x16, #0xa88]
    // 0xd96240: StoreField: r0->field_f = r16
    //     0xd96240: stur            w16, [x0, #0xf]
    // 0xd96244: ldur            x1, [fp, #-0x10]
    // 0xd96248: LoadField: r2 = r1->field_b
    //     0xd96248: ldur            w2, [x1, #0xb]
    // 0xd9624c: DecompressPointer r2
    //     0xd9624c: add             x2, x2, HEAP, lsl #32
    // 0xd96250: StoreField: r0->field_13 = r2
    //     0xd96250: stur            w2, [x0, #0x13]
    // 0xd96254: str             x0, [SP]
    // 0xd96258: r0 = _interpolate()
    //     0xd96258: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd9625c: r1 = <Object?>
    //     0xd9625c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd96260: stur            x0, [fp, #-0x10]
    // 0xd96264: r0 = BasicMessageChannel()
    //     0xd96264: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd96268: mov             x3, x0
    // 0xd9626c: ldur            x0, [fp, #-0x10]
    // 0xd96270: stur            x3, [fp, #-0x28]
    // 0xd96274: StoreField: r3->field_b = r0
    //     0xd96274: stur            w0, [x3, #0xb]
    // 0xd96278: r1 = Instance__PigeonCodec
    //     0xd96278: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a90] Obj!_PigeonCodec@d25d41
    //     0xd9627c: ldr             x1, [x1, #0xa90]
    // 0xd96280: StoreField: r3->field_f = r1
    //     0xd96280: stur            w1, [x3, #0xf]
    // 0xd96284: r1 = Null
    //     0xd96284: mov             x1, NULL
    // 0xd96288: r2 = 6
    //     0xd96288: mov             x2, #6
    // 0xd9628c: r0 = AllocateArray()
    //     0xd9628c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd96290: mov             x2, x0
    // 0xd96294: ldur            x0, [fp, #-0x18]
    // 0xd96298: stur            x2, [fp, #-0x30]
    // 0xd9629c: StoreField: r2->field_f = r0
    //     0xd9629c: stur            w0, [x2, #0xf]
    // 0xd962a0: r16 = _ConstMap len:0
    //     0xd962a0: add             x16, PP, #9, lsl #12  ; [pp+0x9b30] Map<String, String>(0)
    //     0xd962a4: ldr             x16, [x16, #0xb30]
    // 0xd962a8: StoreField: r2->field_13 = r16
    //     0xd962a8: stur            w16, [x2, #0x13]
    // 0xd962ac: ldur            x0, [fp, #-0x20]
    // 0xd962b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xd962b0: stur            w0, [x2, #0x17]
    // 0xd962b4: r1 = <Object?>
    //     0xd962b4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd962b8: r0 = AllocateGrowableArray()
    //     0xd962b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd962bc: mov             x1, x0
    // 0xd962c0: ldur            x0, [fp, #-0x30]
    // 0xd962c4: StoreField: r1->field_f = r0
    //     0xd962c4: stur            w0, [x1, #0xf]
    // 0xd962c8: r0 = 6
    //     0xd962c8: mov             x0, #6
    // 0xd962cc: StoreField: r1->field_b = r0
    //     0xd962cc: stur            w0, [x1, #0xb]
    // 0xd962d0: mov             x2, x1
    // 0xd962d4: ldur            x1, [fp, #-0x28]
    // 0xd962d8: r0 = send()
    //     0xd962d8: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd962dc: mov             x1, x0
    // 0xd962e0: stur            x1, [fp, #-0x18]
    // 0xd962e4: r0 = Await()
    //     0xd962e4: bl              #0x60ad4c  ; AwaitStub
    // 0xd962e8: mov             x3, x0
    // 0xd962ec: r2 = Null
    //     0xd962ec: mov             x2, NULL
    // 0xd962f0: r1 = Null
    //     0xd962f0: mov             x1, NULL
    // 0xd962f4: stur            x3, [fp, #-0x18]
    // 0xd962f8: r4 = 60
    //     0xd962f8: mov             x4, #0x3c
    // 0xd962fc: branchIfSmi(r0, 0xd96308)
    //     0xd962fc: tbz             w0, #0, #0xd96308
    // 0xd96300: r4 = LoadClassIdInstr(r0)
    //     0xd96300: ldur            x4, [x0, #-1]
    //     0xd96304: ubfx            x4, x4, #0xc, #0x14
    // 0xd96308: sub             x4, x4, #0x5a
    // 0xd9630c: cmp             x4, #2
    // 0xd96310: b.ls            #0xd96324
    // 0xd96314: r8 = List<Object?>?
    //     0xd96314: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd96318: r3 = Null
    //     0xd96318: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a98] Null
    //     0xd9631c: ldr             x3, [x3, #0xa98]
    // 0xd96320: r0 = List<Object?>?()
    //     0xd96320: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd96324: ldur            x1, [fp, #-0x18]
    // 0xd96328: cmp             w1, NULL
    // 0xd9632c: b.eq            #0xd963f0
    // 0xd96330: r0 = LoadClassIdInstr(r1)
    //     0xd96330: ldur            x0, [x1, #-1]
    //     0xd96334: ubfx            x0, x0, #0xc, #0x14
    // 0xd96338: str             x1, [SP]
    // 0xd9633c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd9633c: mov             x17, #0xc20f
    //     0xd96340: add             lr, x0, x17
    //     0xd96344: ldr             lr, [x21, lr, lsl #3]
    //     0xd96348: blr             lr
    // 0xd9634c: r1 = LoadInt32Instr(r0)
    //     0xd9634c: sbfx            x1, x0, #1, #0x1f
    //     0xd96350: tbz             w0, #0, #0xd96358
    //     0xd96354: ldur            x1, [x0, #7]
    // 0xd96358: cmp             x1, #1
    // 0xd9635c: b.gt            #0xd96400
    // 0xd96360: ldur            x1, [fp, #-0x18]
    // 0xd96364: r0 = LoadClassIdInstr(r1)
    //     0xd96364: ldur            x0, [x1, #-1]
    //     0xd96368: ubfx            x0, x0, #0xc, #0x14
    // 0xd9636c: stp             xzr, x1, [SP]
    // 0xd96370: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd96370: mov             x17, #0xb6b0
    //     0xd96374: add             lr, x0, x17
    //     0xd96378: ldr             lr, [x21, lr, lsl #3]
    //     0xd9637c: blr             lr
    // 0xd96380: cmp             w0, NULL
    // 0xd96384: b.eq            #0xd96520
    // 0xd96388: ldur            x1, [fp, #-0x18]
    // 0xd9638c: r0 = LoadClassIdInstr(r1)
    //     0xd9638c: ldur            x0, [x1, #-1]
    //     0xd96390: ubfx            x0, x0, #0xc, #0x14
    // 0xd96394: stp             xzr, x1, [SP]
    // 0xd96398: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd96398: mov             x17, #0xb6b0
    //     0xd9639c: add             lr, x0, x17
    //     0xd963a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd963a4: blr             lr
    // 0xd963a8: mov             x3, x0
    // 0xd963ac: r2 = Null
    //     0xd963ac: mov             x2, NULL
    // 0xd963b0: r1 = Null
    //     0xd963b0: mov             x1, NULL
    // 0xd963b4: stur            x3, [fp, #-0x20]
    // 0xd963b8: r4 = 60
    //     0xd963b8: mov             x4, #0x3c
    // 0xd963bc: branchIfSmi(r0, 0xd963c8)
    //     0xd963bc: tbz             w0, #0, #0xd963c8
    // 0xd963c0: r4 = LoadClassIdInstr(r0)
    //     0xd963c0: ldur            x4, [x0, #-1]
    //     0xd963c4: ubfx            x4, x4, #0xc, #0x14
    // 0xd963c8: cmp             x4, #0x3f
    // 0xd963cc: b.eq            #0xd963e0
    // 0xd963d0: r8 = bool?
    //     0xd963d0: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0xd963d4: r3 = Null
    //     0xd963d4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25aa8] Null
    //     0xd963d8: ldr             x3, [x3, #0xaa8]
    // 0xd963dc: r0 = bool?()
    //     0xd963dc: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0xd963e0: ldur            x0, [fp, #-0x20]
    // 0xd963e4: cmp             w0, NULL
    // 0xd963e8: b.eq            #0xd96554
    // 0xd963ec: r0 = ReturnAsyncNotFuture()
    //     0xd963ec: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd963f0: ldur            x1, [fp, #-0x10]
    // 0xd963f4: r0 = _createConnectionError()
    //     0xd963f4: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd963f8: r0 = Throw()
    //     0xd963f8: bl              #0xe54334  ; ThrowStub
    // 0xd963fc: brk             #0
    // 0xd96400: ldur            x1, [fp, #-0x18]
    // 0xd96404: r0 = LoadClassIdInstr(r1)
    //     0xd96404: ldur            x0, [x1, #-1]
    //     0xd96408: ubfx            x0, x0, #0xc, #0x14
    // 0xd9640c: stp             xzr, x1, [SP]
    // 0xd96410: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd96410: mov             x17, #0xb6b0
    //     0xd96414: add             lr, x0, x17
    //     0xd96418: ldr             lr, [x21, lr, lsl #3]
    //     0xd9641c: blr             lr
    // 0xd96420: mov             x3, x0
    // 0xd96424: stur            x3, [fp, #-0x10]
    // 0xd96428: cmp             w3, NULL
    // 0xd9642c: b.eq            #0xd96558
    // 0xd96430: mov             x0, x3
    // 0xd96434: r2 = Null
    //     0xd96434: mov             x2, NULL
    // 0xd96438: r1 = Null
    //     0xd96438: mov             x1, NULL
    // 0xd9643c: r4 = 60
    //     0xd9643c: mov             x4, #0x3c
    // 0xd96440: branchIfSmi(r0, 0xd9644c)
    //     0xd96440: tbz             w0, #0, #0xd9644c
    // 0xd96444: r4 = LoadClassIdInstr(r0)
    //     0xd96444: ldur            x4, [x0, #-1]
    //     0xd96448: ubfx            x4, x4, #0xc, #0x14
    // 0xd9644c: sub             x4, x4, #0x5e
    // 0xd96450: cmp             x4, #1
    // 0xd96454: b.ls            #0xd96468
    // 0xd96458: r8 = String
    //     0xd96458: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd9645c: r3 = Null
    //     0xd9645c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ab8] Null
    //     0xd96460: ldr             x3, [x3, #0xab8]
    // 0xd96464: r0 = String()
    //     0xd96464: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd96468: ldur            x1, [fp, #-0x18]
    // 0xd9646c: r0 = LoadClassIdInstr(r1)
    //     0xd9646c: ldur            x0, [x1, #-1]
    //     0xd96470: ubfx            x0, x0, #0xc, #0x14
    // 0xd96474: r16 = 2
    //     0xd96474: mov             x16, #2
    // 0xd96478: stp             x16, x1, [SP]
    // 0xd9647c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd9647c: mov             x17, #0xb6b0
    //     0xd96480: add             lr, x0, x17
    //     0xd96484: ldr             lr, [x21, lr, lsl #3]
    //     0xd96488: blr             lr
    // 0xd9648c: mov             x3, x0
    // 0xd96490: r2 = Null
    //     0xd96490: mov             x2, NULL
    // 0xd96494: r1 = Null
    //     0xd96494: mov             x1, NULL
    // 0xd96498: stur            x3, [fp, #-0x20]
    // 0xd9649c: r4 = 60
    //     0xd9649c: mov             x4, #0x3c
    // 0xd964a0: branchIfSmi(r0, 0xd964ac)
    //     0xd964a0: tbz             w0, #0, #0xd964ac
    // 0xd964a4: r4 = LoadClassIdInstr(r0)
    //     0xd964a4: ldur            x4, [x0, #-1]
    //     0xd964a8: ubfx            x4, x4, #0xc, #0x14
    // 0xd964ac: sub             x4, x4, #0x5e
    // 0xd964b0: cmp             x4, #1
    // 0xd964b4: b.ls            #0xd964c8
    // 0xd964b8: r8 = String?
    //     0xd964b8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd964bc: r3 = Null
    //     0xd964bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ac8] Null
    //     0xd964c0: ldr             x3, [x3, #0xac8]
    // 0xd964c4: r0 = String?()
    //     0xd964c4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd964c8: ldur            x0, [fp, #-0x18]
    // 0xd964cc: r1 = LoadClassIdInstr(r0)
    //     0xd964cc: ldur            x1, [x0, #-1]
    //     0xd964d0: ubfx            x1, x1, #0xc, #0x14
    // 0xd964d4: r16 = 4
    //     0xd964d4: mov             x16, #4
    // 0xd964d8: stp             x16, x0, [SP]
    // 0xd964dc: mov             x0, x1
    // 0xd964e0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd964e0: mov             x17, #0xb6b0
    //     0xd964e4: add             lr, x0, x17
    //     0xd964e8: ldr             lr, [x21, lr, lsl #3]
    //     0xd964ec: blr             lr
    // 0xd964f0: stur            x0, [fp, #-0x18]
    // 0xd964f4: r0 = PlatformException()
    //     0xd964f4: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd964f8: mov             x1, x0
    // 0xd964fc: ldur            x0, [fp, #-0x10]
    // 0xd96500: StoreField: r1->field_7 = r0
    //     0xd96500: stur            w0, [x1, #7]
    // 0xd96504: ldur            x0, [fp, #-0x20]
    // 0xd96508: StoreField: r1->field_b = r0
    //     0xd96508: stur            w0, [x1, #0xb]
    // 0xd9650c: ldur            x0, [fp, #-0x18]
    // 0xd96510: StoreField: r1->field_f = r0
    //     0xd96510: stur            w0, [x1, #0xf]
    // 0xd96514: mov             x0, x1
    // 0xd96518: r0 = Throw()
    //     0xd96518: bl              #0xe54334  ; ThrowStub
    // 0xd9651c: brk             #0
    // 0xd96520: r0 = PlatformException()
    //     0xd96520: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd96524: mov             x1, x0
    // 0xd96528: r0 = "null-error"
    //     0xd96528: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd9652c: ldr             x0, [x0, #0x6c0]
    // 0xd96530: StoreField: r1->field_7 = r0
    //     0xd96530: stur            w0, [x1, #7]
    // 0xd96534: r0 = "Host platform returned null value for non-null return value."
    //     0xd96534: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd96538: ldr             x0, [x0, #0x6c8]
    // 0xd9653c: StoreField: r1->field_b = r0
    //     0xd9653c: stur            w0, [x1, #0xb]
    // 0xd96540: mov             x0, x1
    // 0xd96544: r0 = Throw()
    //     0xd96544: bl              #0xe54334  ; ThrowStub
    // 0xd96548: brk             #0
    // 0xd9654c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9654c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd96550: b               #0xd96224
    // 0xd96554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd96554: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd96558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd96558: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openUrlInApp(/* No info */) async {
    // ** addr: 0xd9655c, size: 0x36c
    // 0xd9655c: EnterFrame
    //     0xd9655c: stp             fp, lr, [SP, #-0x10]!
    //     0xd96560: mov             fp, SP
    // 0xd96564: AllocStack(0x50)
    //     0xd96564: sub             SP, SP, #0x50
    // 0xd96568: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0xd96568: stur            NULL, [fp, #-8]
    //     0xd9656c: stur            x1, [fp, #-0x10]
    //     0xd96570: stur            x2, [fp, #-0x18]
    //     0xd96574: stur            x3, [fp, #-0x20]
    //     0xd96578: stur            x5, [fp, #-0x28]
    //     0xd9657c: stur            x6, [fp, #-0x30]
    // 0xd96580: CheckStackOverflow
    //     0xd96580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd96584: cmp             SP, x16
    //     0xd96588: b.ls            #0xd968b8
    // 0xd9658c: InitAsync() -> Future<bool>
    //     0xd9658c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd96590: bl              #0x60afc8  ; InitAsyncStub
    // 0xd96594: r1 = Null
    //     0xd96594: mov             x1, NULL
    // 0xd96598: r2 = 4
    //     0xd96598: mov             x2, #4
    // 0xd9659c: r0 = AllocateArray()
    //     0xd9659c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd965a0: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0xd965a0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ad8] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.openUrlInApp"
    //     0xd965a4: ldr             x16, [x16, #0xad8]
    // 0xd965a8: StoreField: r0->field_f = r16
    //     0xd965a8: stur            w16, [x0, #0xf]
    // 0xd965ac: ldur            x1, [fp, #-0x10]
    // 0xd965b0: LoadField: r2 = r1->field_b
    //     0xd965b0: ldur            w2, [x1, #0xb]
    // 0xd965b4: DecompressPointer r2
    //     0xd965b4: add             x2, x2, HEAP, lsl #32
    // 0xd965b8: StoreField: r0->field_13 = r2
    //     0xd965b8: stur            w2, [x0, #0x13]
    // 0xd965bc: str             x0, [SP]
    // 0xd965c0: r0 = _interpolate()
    //     0xd965c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd965c4: r1 = <Object?>
    //     0xd965c4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd965c8: stur            x0, [fp, #-0x10]
    // 0xd965cc: r0 = BasicMessageChannel()
    //     0xd965cc: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd965d0: mov             x3, x0
    // 0xd965d4: ldur            x0, [fp, #-0x10]
    // 0xd965d8: stur            x3, [fp, #-0x38]
    // 0xd965dc: StoreField: r3->field_b = r0
    //     0xd965dc: stur            w0, [x3, #0xb]
    // 0xd965e0: r1 = Instance__PigeonCodec
    //     0xd965e0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a90] Obj!_PigeonCodec@d25d41
    //     0xd965e4: ldr             x1, [x1, #0xa90]
    // 0xd965e8: StoreField: r3->field_f = r1
    //     0xd965e8: stur            w1, [x3, #0xf]
    // 0xd965ec: r1 = Null
    //     0xd965ec: mov             x1, NULL
    // 0xd965f0: r2 = 8
    //     0xd965f0: mov             x2, #8
    // 0xd965f4: r0 = AllocateArray()
    //     0xd965f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd965f8: mov             x2, x0
    // 0xd965fc: ldur            x0, [fp, #-0x18]
    // 0xd96600: stur            x2, [fp, #-0x40]
    // 0xd96604: StoreField: r2->field_f = r0
    //     0xd96604: stur            w0, [x2, #0xf]
    // 0xd96608: ldur            x0, [fp, #-0x20]
    // 0xd9660c: StoreField: r2->field_13 = r0
    //     0xd9660c: stur            w0, [x2, #0x13]
    // 0xd96610: ldur            x0, [fp, #-0x28]
    // 0xd96614: ArrayStore: r2[0] = r0  ; List_4
    //     0xd96614: stur            w0, [x2, #0x17]
    // 0xd96618: ldur            x0, [fp, #-0x30]
    // 0xd9661c: StoreField: r2->field_1b = r0
    //     0xd9661c: stur            w0, [x2, #0x1b]
    // 0xd96620: r1 = <Object?>
    //     0xd96620: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd96624: r0 = AllocateGrowableArray()
    //     0xd96624: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd96628: mov             x1, x0
    // 0xd9662c: ldur            x0, [fp, #-0x40]
    // 0xd96630: StoreField: r1->field_f = r0
    //     0xd96630: stur            w0, [x1, #0xf]
    // 0xd96634: r0 = 8
    //     0xd96634: mov             x0, #8
    // 0xd96638: StoreField: r1->field_b = r0
    //     0xd96638: stur            w0, [x1, #0xb]
    // 0xd9663c: mov             x2, x1
    // 0xd96640: ldur            x1, [fp, #-0x38]
    // 0xd96644: r0 = send()
    //     0xd96644: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd96648: mov             x1, x0
    // 0xd9664c: stur            x1, [fp, #-0x18]
    // 0xd96650: r0 = Await()
    //     0xd96650: bl              #0x60ad4c  ; AwaitStub
    // 0xd96654: mov             x3, x0
    // 0xd96658: r2 = Null
    //     0xd96658: mov             x2, NULL
    // 0xd9665c: r1 = Null
    //     0xd9665c: mov             x1, NULL
    // 0xd96660: stur            x3, [fp, #-0x18]
    // 0xd96664: r4 = 60
    //     0xd96664: mov             x4, #0x3c
    // 0xd96668: branchIfSmi(r0, 0xd96674)
    //     0xd96668: tbz             w0, #0, #0xd96674
    // 0xd9666c: r4 = LoadClassIdInstr(r0)
    //     0xd9666c: ldur            x4, [x0, #-1]
    //     0xd96670: ubfx            x4, x4, #0xc, #0x14
    // 0xd96674: sub             x4, x4, #0x5a
    // 0xd96678: cmp             x4, #2
    // 0xd9667c: b.ls            #0xd96690
    // 0xd96680: r8 = List<Object?>?
    //     0xd96680: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd96684: r3 = Null
    //     0xd96684: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ae0] Null
    //     0xd96688: ldr             x3, [x3, #0xae0]
    // 0xd9668c: r0 = List<Object?>?()
    //     0xd9668c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd96690: ldur            x1, [fp, #-0x18]
    // 0xd96694: cmp             w1, NULL
    // 0xd96698: b.eq            #0xd9675c
    // 0xd9669c: r0 = LoadClassIdInstr(r1)
    //     0xd9669c: ldur            x0, [x1, #-1]
    //     0xd966a0: ubfx            x0, x0, #0xc, #0x14
    // 0xd966a4: str             x1, [SP]
    // 0xd966a8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd966a8: mov             x17, #0xc20f
    //     0xd966ac: add             lr, x0, x17
    //     0xd966b0: ldr             lr, [x21, lr, lsl #3]
    //     0xd966b4: blr             lr
    // 0xd966b8: r1 = LoadInt32Instr(r0)
    //     0xd966b8: sbfx            x1, x0, #1, #0x1f
    //     0xd966bc: tbz             w0, #0, #0xd966c4
    //     0xd966c0: ldur            x1, [x0, #7]
    // 0xd966c4: cmp             x1, #1
    // 0xd966c8: b.gt            #0xd9676c
    // 0xd966cc: ldur            x1, [fp, #-0x18]
    // 0xd966d0: r0 = LoadClassIdInstr(r1)
    //     0xd966d0: ldur            x0, [x1, #-1]
    //     0xd966d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd966d8: stp             xzr, x1, [SP]
    // 0xd966dc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd966dc: mov             x17, #0xb6b0
    //     0xd966e0: add             lr, x0, x17
    //     0xd966e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd966e8: blr             lr
    // 0xd966ec: cmp             w0, NULL
    // 0xd966f0: b.eq            #0xd9688c
    // 0xd966f4: ldur            x1, [fp, #-0x18]
    // 0xd966f8: r0 = LoadClassIdInstr(r1)
    //     0xd966f8: ldur            x0, [x1, #-1]
    //     0xd966fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd96700: stp             xzr, x1, [SP]
    // 0xd96704: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd96704: mov             x17, #0xb6b0
    //     0xd96708: add             lr, x0, x17
    //     0xd9670c: ldr             lr, [x21, lr, lsl #3]
    //     0xd96710: blr             lr
    // 0xd96714: mov             x3, x0
    // 0xd96718: r2 = Null
    //     0xd96718: mov             x2, NULL
    // 0xd9671c: r1 = Null
    //     0xd9671c: mov             x1, NULL
    // 0xd96720: stur            x3, [fp, #-0x20]
    // 0xd96724: r4 = 60
    //     0xd96724: mov             x4, #0x3c
    // 0xd96728: branchIfSmi(r0, 0xd96734)
    //     0xd96728: tbz             w0, #0, #0xd96734
    // 0xd9672c: r4 = LoadClassIdInstr(r0)
    //     0xd9672c: ldur            x4, [x0, #-1]
    //     0xd96730: ubfx            x4, x4, #0xc, #0x14
    // 0xd96734: cmp             x4, #0x3f
    // 0xd96738: b.eq            #0xd9674c
    // 0xd9673c: r8 = bool?
    //     0xd9673c: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0xd96740: r3 = Null
    //     0xd96740: add             x3, PP, #0x25, lsl #12  ; [pp+0x25af0] Null
    //     0xd96744: ldr             x3, [x3, #0xaf0]
    // 0xd96748: r0 = bool?()
    //     0xd96748: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0xd9674c: ldur            x0, [fp, #-0x20]
    // 0xd96750: cmp             w0, NULL
    // 0xd96754: b.eq            #0xd968c0
    // 0xd96758: r0 = ReturnAsyncNotFuture()
    //     0xd96758: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd9675c: ldur            x1, [fp, #-0x10]
    // 0xd96760: r0 = _createConnectionError()
    //     0xd96760: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd96764: r0 = Throw()
    //     0xd96764: bl              #0xe54334  ; ThrowStub
    // 0xd96768: brk             #0
    // 0xd9676c: ldur            x1, [fp, #-0x18]
    // 0xd96770: r0 = LoadClassIdInstr(r1)
    //     0xd96770: ldur            x0, [x1, #-1]
    //     0xd96774: ubfx            x0, x0, #0xc, #0x14
    // 0xd96778: stp             xzr, x1, [SP]
    // 0xd9677c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd9677c: mov             x17, #0xb6b0
    //     0xd96780: add             lr, x0, x17
    //     0xd96784: ldr             lr, [x21, lr, lsl #3]
    //     0xd96788: blr             lr
    // 0xd9678c: mov             x3, x0
    // 0xd96790: stur            x3, [fp, #-0x10]
    // 0xd96794: cmp             w3, NULL
    // 0xd96798: b.eq            #0xd968c4
    // 0xd9679c: mov             x0, x3
    // 0xd967a0: r2 = Null
    //     0xd967a0: mov             x2, NULL
    // 0xd967a4: r1 = Null
    //     0xd967a4: mov             x1, NULL
    // 0xd967a8: r4 = 60
    //     0xd967a8: mov             x4, #0x3c
    // 0xd967ac: branchIfSmi(r0, 0xd967b8)
    //     0xd967ac: tbz             w0, #0, #0xd967b8
    // 0xd967b0: r4 = LoadClassIdInstr(r0)
    //     0xd967b0: ldur            x4, [x0, #-1]
    //     0xd967b4: ubfx            x4, x4, #0xc, #0x14
    // 0xd967b8: sub             x4, x4, #0x5e
    // 0xd967bc: cmp             x4, #1
    // 0xd967c0: b.ls            #0xd967d4
    // 0xd967c4: r8 = String
    //     0xd967c4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd967c8: r3 = Null
    //     0xd967c8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b00] Null
    //     0xd967cc: ldr             x3, [x3, #0xb00]
    // 0xd967d0: r0 = String()
    //     0xd967d0: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd967d4: ldur            x1, [fp, #-0x18]
    // 0xd967d8: r0 = LoadClassIdInstr(r1)
    //     0xd967d8: ldur            x0, [x1, #-1]
    //     0xd967dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd967e0: r16 = 2
    //     0xd967e0: mov             x16, #2
    // 0xd967e4: stp             x16, x1, [SP]
    // 0xd967e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd967e8: mov             x17, #0xb6b0
    //     0xd967ec: add             lr, x0, x17
    //     0xd967f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd967f4: blr             lr
    // 0xd967f8: mov             x3, x0
    // 0xd967fc: r2 = Null
    //     0xd967fc: mov             x2, NULL
    // 0xd96800: r1 = Null
    //     0xd96800: mov             x1, NULL
    // 0xd96804: stur            x3, [fp, #-0x20]
    // 0xd96808: r4 = 60
    //     0xd96808: mov             x4, #0x3c
    // 0xd9680c: branchIfSmi(r0, 0xd96818)
    //     0xd9680c: tbz             w0, #0, #0xd96818
    // 0xd96810: r4 = LoadClassIdInstr(r0)
    //     0xd96810: ldur            x4, [x0, #-1]
    //     0xd96814: ubfx            x4, x4, #0xc, #0x14
    // 0xd96818: sub             x4, x4, #0x5e
    // 0xd9681c: cmp             x4, #1
    // 0xd96820: b.ls            #0xd96834
    // 0xd96824: r8 = String?
    //     0xd96824: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd96828: r3 = Null
    //     0xd96828: add             x3, PP, #0x25, lsl #12  ; [pp+0x25b10] Null
    //     0xd9682c: ldr             x3, [x3, #0xb10]
    // 0xd96830: r0 = String?()
    //     0xd96830: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd96834: ldur            x0, [fp, #-0x18]
    // 0xd96838: r1 = LoadClassIdInstr(r0)
    //     0xd96838: ldur            x1, [x0, #-1]
    //     0xd9683c: ubfx            x1, x1, #0xc, #0x14
    // 0xd96840: r16 = 4
    //     0xd96840: mov             x16, #4
    // 0xd96844: stp             x16, x0, [SP]
    // 0xd96848: mov             x0, x1
    // 0xd9684c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd9684c: mov             x17, #0xb6b0
    //     0xd96850: add             lr, x0, x17
    //     0xd96854: ldr             lr, [x21, lr, lsl #3]
    //     0xd96858: blr             lr
    // 0xd9685c: stur            x0, [fp, #-0x18]
    // 0xd96860: r0 = PlatformException()
    //     0xd96860: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd96864: mov             x1, x0
    // 0xd96868: ldur            x0, [fp, #-0x10]
    // 0xd9686c: StoreField: r1->field_7 = r0
    //     0xd9686c: stur            w0, [x1, #7]
    // 0xd96870: ldur            x0, [fp, #-0x20]
    // 0xd96874: StoreField: r1->field_b = r0
    //     0xd96874: stur            w0, [x1, #0xb]
    // 0xd96878: ldur            x0, [fp, #-0x18]
    // 0xd9687c: StoreField: r1->field_f = r0
    //     0xd9687c: stur            w0, [x1, #0xf]
    // 0xd96880: mov             x0, x1
    // 0xd96884: r0 = Throw()
    //     0xd96884: bl              #0xe54334  ; ThrowStub
    // 0xd96888: brk             #0
    // 0xd9688c: r0 = PlatformException()
    //     0xd9688c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd96890: mov             x1, x0
    // 0xd96894: r0 = "null-error"
    //     0xd96894: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd96898: ldr             x0, [x0, #0x6c0]
    // 0xd9689c: StoreField: r1->field_7 = r0
    //     0xd9689c: stur            w0, [x1, #7]
    // 0xd968a0: r0 = "Host platform returned null value for non-null return value."
    //     0xd968a0: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd968a4: ldr             x0, [x0, #0x6c8]
    // 0xd968a8: StoreField: r1->field_b = r0
    //     0xd968a8: stur            w0, [x1, #0xb]
    // 0xd968ac: mov             x0, x1
    // 0xd968b0: r0 = Throw()
    //     0xd968b0: bl              #0xe54334  ; ThrowStub
    // 0xd968b4: brk             #0
    // 0xd968b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd968b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd968bc: b               #0xd9658c
    // 0xd968c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd968c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd968c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd968c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canLaunchUrl(/* No info */) async {
    // ** addr: 0xd96ef0, size: 0x348
    // 0xd96ef0: EnterFrame
    //     0xd96ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xd96ef4: mov             fp, SP
    // 0xd96ef8: AllocStack(0x38)
    //     0xd96ef8: sub             SP, SP, #0x38
    // 0xd96efc: SetupParameters(UrlLauncherApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd96efc: stur            NULL, [fp, #-8]
    //     0xd96f00: stur            x1, [fp, #-0x10]
    //     0xd96f04: stur            x2, [fp, #-0x18]
    // 0xd96f08: CheckStackOverflow
    //     0xd96f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd96f0c: cmp             SP, x16
    //     0xd96f10: b.ls            #0xd97228
    // 0xd96f14: InitAsync() -> Future<bool>
    //     0xd96f14: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xd96f18: bl              #0x60afc8  ; InitAsyncStub
    // 0xd96f1c: r1 = Null
    //     0xd96f1c: mov             x1, NULL
    // 0xd96f20: r2 = 4
    //     0xd96f20: mov             x2, #4
    // 0xd96f24: r0 = AllocateArray()
    //     0xd96f24: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd96f28: r16 = "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"
    //     0xd96f28: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cc70] "dev.flutter.pigeon.url_launcher_android.UrlLauncherApi.canLaunchUrl"
    //     0xd96f2c: ldr             x16, [x16, #0xc70]
    // 0xd96f30: StoreField: r0->field_f = r16
    //     0xd96f30: stur            w16, [x0, #0xf]
    // 0xd96f34: ldur            x1, [fp, #-0x10]
    // 0xd96f38: LoadField: r2 = r1->field_b
    //     0xd96f38: ldur            w2, [x1, #0xb]
    // 0xd96f3c: DecompressPointer r2
    //     0xd96f3c: add             x2, x2, HEAP, lsl #32
    // 0xd96f40: StoreField: r0->field_13 = r2
    //     0xd96f40: stur            w2, [x0, #0x13]
    // 0xd96f44: str             x0, [SP]
    // 0xd96f48: r0 = _interpolate()
    //     0xd96f48: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd96f4c: r1 = <Object?>
    //     0xd96f4c: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd96f50: stur            x0, [fp, #-0x10]
    // 0xd96f54: r0 = BasicMessageChannel()
    //     0xd96f54: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd96f58: mov             x3, x0
    // 0xd96f5c: ldur            x0, [fp, #-0x10]
    // 0xd96f60: stur            x3, [fp, #-0x20]
    // 0xd96f64: StoreField: r3->field_b = r0
    //     0xd96f64: stur            w0, [x3, #0xb]
    // 0xd96f68: r1 = Instance__PigeonCodec
    //     0xd96f68: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a90] Obj!_PigeonCodec@d25d41
    //     0xd96f6c: ldr             x1, [x1, #0xa90]
    // 0xd96f70: StoreField: r3->field_f = r1
    //     0xd96f70: stur            w1, [x3, #0xf]
    // 0xd96f74: r1 = Null
    //     0xd96f74: mov             x1, NULL
    // 0xd96f78: r2 = 2
    //     0xd96f78: mov             x2, #2
    // 0xd96f7c: r0 = AllocateArray()
    //     0xd96f7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd96f80: mov             x2, x0
    // 0xd96f84: ldur            x0, [fp, #-0x18]
    // 0xd96f88: stur            x2, [fp, #-0x28]
    // 0xd96f8c: StoreField: r2->field_f = r0
    //     0xd96f8c: stur            w0, [x2, #0xf]
    // 0xd96f90: r1 = <Object?>
    //     0xd96f90: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd96f94: r0 = AllocateGrowableArray()
    //     0xd96f94: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd96f98: mov             x1, x0
    // 0xd96f9c: ldur            x0, [fp, #-0x28]
    // 0xd96fa0: StoreField: r1->field_f = r0
    //     0xd96fa0: stur            w0, [x1, #0xf]
    // 0xd96fa4: r0 = 2
    //     0xd96fa4: mov             x0, #2
    // 0xd96fa8: StoreField: r1->field_b = r0
    //     0xd96fa8: stur            w0, [x1, #0xb]
    // 0xd96fac: mov             x2, x1
    // 0xd96fb0: ldur            x1, [fp, #-0x20]
    // 0xd96fb4: r0 = send()
    //     0xd96fb4: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd96fb8: mov             x1, x0
    // 0xd96fbc: stur            x1, [fp, #-0x18]
    // 0xd96fc0: r0 = Await()
    //     0xd96fc0: bl              #0x60ad4c  ; AwaitStub
    // 0xd96fc4: mov             x3, x0
    // 0xd96fc8: r2 = Null
    //     0xd96fc8: mov             x2, NULL
    // 0xd96fcc: r1 = Null
    //     0xd96fcc: mov             x1, NULL
    // 0xd96fd0: stur            x3, [fp, #-0x18]
    // 0xd96fd4: r4 = 60
    //     0xd96fd4: mov             x4, #0x3c
    // 0xd96fd8: branchIfSmi(r0, 0xd96fe4)
    //     0xd96fd8: tbz             w0, #0, #0xd96fe4
    // 0xd96fdc: r4 = LoadClassIdInstr(r0)
    //     0xd96fdc: ldur            x4, [x0, #-1]
    //     0xd96fe0: ubfx            x4, x4, #0xc, #0x14
    // 0xd96fe4: sub             x4, x4, #0x5a
    // 0xd96fe8: cmp             x4, #2
    // 0xd96fec: b.ls            #0xd97000
    // 0xd96ff0: r8 = List<Object?>?
    //     0xd96ff0: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd96ff4: r3 = Null
    //     0xd96ff4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc78] Null
    //     0xd96ff8: ldr             x3, [x3, #0xc78]
    // 0xd96ffc: r0 = List<Object?>?()
    //     0xd96ffc: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd97000: ldur            x1, [fp, #-0x18]
    // 0xd97004: cmp             w1, NULL
    // 0xd97008: b.eq            #0xd970cc
    // 0xd9700c: r0 = LoadClassIdInstr(r1)
    //     0xd9700c: ldur            x0, [x1, #-1]
    //     0xd97010: ubfx            x0, x0, #0xc, #0x14
    // 0xd97014: str             x1, [SP]
    // 0xd97018: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd97018: mov             x17, #0xc20f
    //     0xd9701c: add             lr, x0, x17
    //     0xd97020: ldr             lr, [x21, lr, lsl #3]
    //     0xd97024: blr             lr
    // 0xd97028: r1 = LoadInt32Instr(r0)
    //     0xd97028: sbfx            x1, x0, #1, #0x1f
    //     0xd9702c: tbz             w0, #0, #0xd97034
    //     0xd97030: ldur            x1, [x0, #7]
    // 0xd97034: cmp             x1, #1
    // 0xd97038: b.gt            #0xd970dc
    // 0xd9703c: ldur            x1, [fp, #-0x18]
    // 0xd97040: r0 = LoadClassIdInstr(r1)
    //     0xd97040: ldur            x0, [x1, #-1]
    //     0xd97044: ubfx            x0, x0, #0xc, #0x14
    // 0xd97048: stp             xzr, x1, [SP]
    // 0xd9704c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd9704c: mov             x17, #0xb6b0
    //     0xd97050: add             lr, x0, x17
    //     0xd97054: ldr             lr, [x21, lr, lsl #3]
    //     0xd97058: blr             lr
    // 0xd9705c: cmp             w0, NULL
    // 0xd97060: b.eq            #0xd971fc
    // 0xd97064: ldur            x1, [fp, #-0x18]
    // 0xd97068: r0 = LoadClassIdInstr(r1)
    //     0xd97068: ldur            x0, [x1, #-1]
    //     0xd9706c: ubfx            x0, x0, #0xc, #0x14
    // 0xd97070: stp             xzr, x1, [SP]
    // 0xd97074: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd97074: mov             x17, #0xb6b0
    //     0xd97078: add             lr, x0, x17
    //     0xd9707c: ldr             lr, [x21, lr, lsl #3]
    //     0xd97080: blr             lr
    // 0xd97084: mov             x3, x0
    // 0xd97088: r2 = Null
    //     0xd97088: mov             x2, NULL
    // 0xd9708c: r1 = Null
    //     0xd9708c: mov             x1, NULL
    // 0xd97090: stur            x3, [fp, #-0x20]
    // 0xd97094: r4 = 60
    //     0xd97094: mov             x4, #0x3c
    // 0xd97098: branchIfSmi(r0, 0xd970a4)
    //     0xd97098: tbz             w0, #0, #0xd970a4
    // 0xd9709c: r4 = LoadClassIdInstr(r0)
    //     0xd9709c: ldur            x4, [x0, #-1]
    //     0xd970a0: ubfx            x4, x4, #0xc, #0x14
    // 0xd970a4: cmp             x4, #0x3f
    // 0xd970a8: b.eq            #0xd970bc
    // 0xd970ac: r8 = bool?
    //     0xd970ac: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0xd970b0: r3 = Null
    //     0xd970b0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc88] Null
    //     0xd970b4: ldr             x3, [x3, #0xc88]
    // 0xd970b8: r0 = bool?()
    //     0xd970b8: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0xd970bc: ldur            x0, [fp, #-0x20]
    // 0xd970c0: cmp             w0, NULL
    // 0xd970c4: b.eq            #0xd97230
    // 0xd970c8: r0 = ReturnAsyncNotFuture()
    //     0xd970c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd970cc: ldur            x1, [fp, #-0x10]
    // 0xd970d0: r0 = _createConnectionError()
    //     0xd970d0: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd970d4: r0 = Throw()
    //     0xd970d4: bl              #0xe54334  ; ThrowStub
    // 0xd970d8: brk             #0
    // 0xd970dc: ldur            x1, [fp, #-0x18]
    // 0xd970e0: r0 = LoadClassIdInstr(r1)
    //     0xd970e0: ldur            x0, [x1, #-1]
    //     0xd970e4: ubfx            x0, x0, #0xc, #0x14
    // 0xd970e8: stp             xzr, x1, [SP]
    // 0xd970ec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd970ec: mov             x17, #0xb6b0
    //     0xd970f0: add             lr, x0, x17
    //     0xd970f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd970f8: blr             lr
    // 0xd970fc: mov             x3, x0
    // 0xd97100: stur            x3, [fp, #-0x10]
    // 0xd97104: cmp             w3, NULL
    // 0xd97108: b.eq            #0xd97234
    // 0xd9710c: mov             x0, x3
    // 0xd97110: r2 = Null
    //     0xd97110: mov             x2, NULL
    // 0xd97114: r1 = Null
    //     0xd97114: mov             x1, NULL
    // 0xd97118: r4 = 60
    //     0xd97118: mov             x4, #0x3c
    // 0xd9711c: branchIfSmi(r0, 0xd97128)
    //     0xd9711c: tbz             w0, #0, #0xd97128
    // 0xd97120: r4 = LoadClassIdInstr(r0)
    //     0xd97120: ldur            x4, [x0, #-1]
    //     0xd97124: ubfx            x4, x4, #0xc, #0x14
    // 0xd97128: sub             x4, x4, #0x5e
    // 0xd9712c: cmp             x4, #1
    // 0xd97130: b.ls            #0xd97144
    // 0xd97134: r8 = String
    //     0xd97134: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd97138: r3 = Null
    //     0xd97138: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc98] Null
    //     0xd9713c: ldr             x3, [x3, #0xc98]
    // 0xd97140: r0 = String()
    //     0xd97140: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd97144: ldur            x1, [fp, #-0x18]
    // 0xd97148: r0 = LoadClassIdInstr(r1)
    //     0xd97148: ldur            x0, [x1, #-1]
    //     0xd9714c: ubfx            x0, x0, #0xc, #0x14
    // 0xd97150: r16 = 2
    //     0xd97150: mov             x16, #2
    // 0xd97154: stp             x16, x1, [SP]
    // 0xd97158: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd97158: mov             x17, #0xb6b0
    //     0xd9715c: add             lr, x0, x17
    //     0xd97160: ldr             lr, [x21, lr, lsl #3]
    //     0xd97164: blr             lr
    // 0xd97168: mov             x3, x0
    // 0xd9716c: r2 = Null
    //     0xd9716c: mov             x2, NULL
    // 0xd97170: r1 = Null
    //     0xd97170: mov             x1, NULL
    // 0xd97174: stur            x3, [fp, #-0x20]
    // 0xd97178: r4 = 60
    //     0xd97178: mov             x4, #0x3c
    // 0xd9717c: branchIfSmi(r0, 0xd97188)
    //     0xd9717c: tbz             w0, #0, #0xd97188
    // 0xd97180: r4 = LoadClassIdInstr(r0)
    //     0xd97180: ldur            x4, [x0, #-1]
    //     0xd97184: ubfx            x4, x4, #0xc, #0x14
    // 0xd97188: sub             x4, x4, #0x5e
    // 0xd9718c: cmp             x4, #1
    // 0xd97190: b.ls            #0xd971a4
    // 0xd97194: r8 = String?
    //     0xd97194: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd97198: r3 = Null
    //     0xd97198: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cca8] Null
    //     0xd9719c: ldr             x3, [x3, #0xca8]
    // 0xd971a0: r0 = String?()
    //     0xd971a0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd971a4: ldur            x0, [fp, #-0x18]
    // 0xd971a8: r1 = LoadClassIdInstr(r0)
    //     0xd971a8: ldur            x1, [x0, #-1]
    //     0xd971ac: ubfx            x1, x1, #0xc, #0x14
    // 0xd971b0: r16 = 4
    //     0xd971b0: mov             x16, #4
    // 0xd971b4: stp             x16, x0, [SP]
    // 0xd971b8: mov             x0, x1
    // 0xd971bc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd971bc: mov             x17, #0xb6b0
    //     0xd971c0: add             lr, x0, x17
    //     0xd971c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd971c8: blr             lr
    // 0xd971cc: stur            x0, [fp, #-0x18]
    // 0xd971d0: r0 = PlatformException()
    //     0xd971d0: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd971d4: mov             x1, x0
    // 0xd971d8: ldur            x0, [fp, #-0x10]
    // 0xd971dc: StoreField: r1->field_7 = r0
    //     0xd971dc: stur            w0, [x1, #7]
    // 0xd971e0: ldur            x0, [fp, #-0x20]
    // 0xd971e4: StoreField: r1->field_b = r0
    //     0xd971e4: stur            w0, [x1, #0xb]
    // 0xd971e8: ldur            x0, [fp, #-0x18]
    // 0xd971ec: StoreField: r1->field_f = r0
    //     0xd971ec: stur            w0, [x1, #0xf]
    // 0xd971f0: mov             x0, x1
    // 0xd971f4: r0 = Throw()
    //     0xd971f4: bl              #0xe54334  ; ThrowStub
    // 0xd971f8: brk             #0
    // 0xd971fc: r0 = PlatformException()
    //     0xd971fc: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd97200: mov             x1, x0
    // 0xd97204: r0 = "null-error"
    //     0xd97204: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd97208: ldr             x0, [x0, #0x6c0]
    // 0xd9720c: StoreField: r1->field_7 = r0
    //     0xd9720c: stur            w0, [x1, #7]
    // 0xd97210: r0 = "Host platform returned null value for non-null return value."
    //     0xd97210: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd97214: ldr             x0, [x0, #0x6c8]
    // 0xd97218: StoreField: r1->field_b = r0
    //     0xd97218: stur            w0, [x1, #0xb]
    // 0xd9721c: mov             x0, x1
    // 0xd97220: r0 = Throw()
    //     0xd97220: bl              #0xe54334  ; ThrowStub
    // 0xd97224: brk             #0
    // 0xd97228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd97228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9722c: b               #0xd96f14
    // 0xd97230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd97230: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd97234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd97234: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 230, size: 0xc, field offset: 0x8
class BrowserOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d1850, size: 0xe4
    // 0x8d1850: EnterFrame
    //     0x8d1850: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1854: mov             fp, SP
    // 0x8d1858: AllocStack(0x18)
    //     0x8d1858: sub             SP, SP, #0x18
    // 0x8d185c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d185c: mov             x3, x1
    //     0x8d1860: stur            x1, [fp, #-8]
    // 0x8d1864: CheckStackOverflow
    //     0x8d1864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1868: cmp             SP, x16
    //     0x8d186c: b.ls            #0x8d1928
    // 0x8d1870: mov             x0, x3
    // 0x8d1874: r2 = Null
    //     0x8d1874: mov             x2, NULL
    // 0x8d1878: r1 = Null
    //     0x8d1878: mov             x1, NULL
    // 0x8d187c: r4 = 60
    //     0x8d187c: mov             x4, #0x3c
    // 0x8d1880: branchIfSmi(r0, 0x8d188c)
    //     0x8d1880: tbz             w0, #0, #0x8d188c
    // 0x8d1884: r4 = LoadClassIdInstr(r0)
    //     0x8d1884: ldur            x4, [x0, #-1]
    //     0x8d1888: ubfx            x4, x4, #0xc, #0x14
    // 0x8d188c: sub             x4, x4, #0x5a
    // 0x8d1890: cmp             x4, #2
    // 0x8d1894: b.ls            #0x8d18a8
    // 0x8d1898: r8 = List<Object?>
    //     0x8d1898: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d189c: r3 = Null
    //     0x8d189c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25bd8] Null
    //     0x8d18a0: ldr             x3, [x3, #0xbd8]
    // 0x8d18a4: r0 = List<Object?>()
    //     0x8d18a4: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d18a8: ldur            x0, [fp, #-8]
    // 0x8d18ac: r1 = LoadClassIdInstr(r0)
    //     0x8d18ac: ldur            x1, [x0, #-1]
    //     0x8d18b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8d18b4: stp             xzr, x0, [SP]
    // 0x8d18b8: mov             x0, x1
    // 0x8d18bc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d18bc: mov             x17, #0xb6b0
    //     0x8d18c0: add             lr, x0, x17
    //     0x8d18c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d18c8: blr             lr
    // 0x8d18cc: mov             x3, x0
    // 0x8d18d0: stur            x3, [fp, #-8]
    // 0x8d18d4: cmp             w3, NULL
    // 0x8d18d8: b.eq            #0x8d1930
    // 0x8d18dc: mov             x0, x3
    // 0x8d18e0: r2 = Null
    //     0x8d18e0: mov             x2, NULL
    // 0x8d18e4: r1 = Null
    //     0x8d18e4: mov             x1, NULL
    // 0x8d18e8: r4 = 60
    //     0x8d18e8: mov             x4, #0x3c
    // 0x8d18ec: branchIfSmi(r0, 0x8d18f8)
    //     0x8d18ec: tbz             w0, #0, #0x8d18f8
    // 0x8d18f0: r4 = LoadClassIdInstr(r0)
    //     0x8d18f0: ldur            x4, [x0, #-1]
    //     0x8d18f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d18f8: cmp             x4, #0x3f
    // 0x8d18fc: b.eq            #0x8d1910
    // 0x8d1900: r8 = bool
    //     0x8d1900: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8d1904: r3 = Null
    //     0x8d1904: add             x3, PP, #0x25, lsl #12  ; [pp+0x25be8] Null
    //     0x8d1908: ldr             x3, [x3, #0xbe8]
    // 0x8d190c: r0 = bool()
    //     0x8d190c: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8d1910: r0 = BrowserOptions()
    //     0x8d1910: bl              #0x8d1934  ; AllocateBrowserOptionsStub -> BrowserOptions (size=0xc)
    // 0x8d1914: ldur            x1, [fp, #-8]
    // 0x8d1918: StoreField: r0->field_7 = r1
    //     0x8d1918: stur            w1, [x0, #7]
    // 0x8d191c: LeaveFrame
    //     0x8d191c: mov             SP, fp
    //     0x8d1920: ldp             fp, lr, [SP], #0x10
    // 0x8d1924: ret
    //     0x8d1924: ret             
    // 0x8d1928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1928: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d192c: b               #0x8d1870
    // 0x8d1930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1930: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc80fb0, size: 0x50
    // 0xc80fb0: EnterFrame
    //     0xc80fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc80fb4: mov             fp, SP
    // 0xc80fb8: CheckStackOverflow
    //     0xc80fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80fbc: cmp             SP, x16
    //     0xc80fc0: b.ls            #0xc80ff8
    // 0xc80fc4: ldr             x1, [fp, #0x10]
    // 0xc80fc8: r0 = props()
    //     0xc80fc8: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xc80fcc: mov             x1, x0
    // 0xc80fd0: r0 = hashAll()
    //     0xc80fd0: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc80fd4: mov             x2, x0
    // 0xc80fd8: r0 = BoxInt64Instr(r2)
    //     0xc80fd8: sbfiz           x0, x2, #1, #0x1f
    //     0xc80fdc: cmp             x2, x0, asr #1
    //     0xc80fe0: b.eq            #0xc80fec
    //     0xc80fe4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80fe8: stur            x2, [x0, #7]
    // 0xc80fec: LeaveFrame
    //     0xc80fec: mov             SP, fp
    //     0xc80ff0: ldp             fp, lr, [SP], #0x10
    // 0xc80ff4: ret
    //     0xc80ff4: ret             
    // 0xc80ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80ffc: b               #0xc80fc4
  }
  _ ==(/* No info */) {
    // ** addr: 0xda9128, size: 0xc8
    // 0xda9128: EnterFrame
    //     0xda9128: stp             fp, lr, [SP, #-0x10]!
    //     0xda912c: mov             fp, SP
    // 0xda9130: AllocStack(0x18)
    //     0xda9130: sub             SP, SP, #0x18
    // 0xda9134: CheckStackOverflow
    //     0xda9134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda9138: cmp             SP, x16
    //     0xda913c: b.ls            #0xda91e8
    // 0xda9140: ldr             x1, [fp, #0x10]
    // 0xda9144: cmp             w1, NULL
    // 0xda9148: b.ne            #0xda915c
    // 0xda914c: r0 = false
    //     0xda914c: add             x0, NULL, #0x30  ; false
    // 0xda9150: LeaveFrame
    //     0xda9150: mov             SP, fp
    //     0xda9154: ldp             fp, lr, [SP], #0x10
    // 0xda9158: ret
    //     0xda9158: ret             
    // 0xda915c: r0 = 60
    //     0xda915c: mov             x0, #0x3c
    // 0xda9160: branchIfSmi(r1, 0xda916c)
    //     0xda9160: tbz             w1, #0, #0xda916c
    // 0xda9164: r0 = LoadClassIdInstr(r1)
    //     0xda9164: ldur            x0, [x1, #-1]
    //     0xda9168: ubfx            x0, x0, #0xc, #0x14
    // 0xda916c: cmp             x0, #0xe6
    // 0xda9170: b.ne            #0xda9190
    // 0xda9174: r16 = BrowserOptions
    //     0xda9174: add             x16, PP, #0x25, lsl #12  ; [pp+0x25c38] Type: BrowserOptions
    //     0xda9178: ldr             x16, [x16, #0xc38]
    // 0xda917c: r30 = BrowserOptions
    //     0xda917c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25c38] Type: BrowserOptions
    //     0xda9180: ldr             lr, [lr, #0xc38]
    // 0xda9184: stp             lr, x16, [SP]
    // 0xda9188: r0 = ==()
    //     0xda9188: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda918c: tbz             w0, #4, #0xda91a0
    // 0xda9190: r0 = false
    //     0xda9190: add             x0, NULL, #0x30  ; false
    // 0xda9194: LeaveFrame
    //     0xda9194: mov             SP, fp
    //     0xda9198: ldp             fp, lr, [SP], #0x10
    // 0xda919c: ret
    //     0xda919c: ret             
    // 0xda91a0: ldr             x1, [fp, #0x18]
    // 0xda91a4: ldr             x0, [fp, #0x10]
    // 0xda91a8: cmp             w1, w0
    // 0xda91ac: b.ne            #0xda91c0
    // 0xda91b0: r0 = true
    //     0xda91b0: add             x0, NULL, #0x20  ; true
    // 0xda91b4: LeaveFrame
    //     0xda91b4: mov             SP, fp
    //     0xda91b8: ldp             fp, lr, [SP], #0x10
    // 0xda91bc: ret
    //     0xda91bc: ret             
    // 0xda91c0: r0 = props()
    //     0xda91c0: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xda91c4: ldr             x1, [fp, #0x10]
    // 0xda91c8: stur            x0, [fp, #-8]
    // 0xda91cc: r0 = props()
    //     0xda91cc: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xda91d0: ldur            x1, [fp, #-8]
    // 0xda91d4: mov             x2, x0
    // 0xda91d8: r0 = _deepEquals()
    //     0xda91d8: bl              #0xda8ad0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0xda91dc: LeaveFrame
    //     0xda91dc: mov             SP, fp
    //     0xda91e0: ldp             fp, lr, [SP], #0x10
    // 0xda91e4: ret
    //     0xda91e4: ret             
    // 0xda91e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda91e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda91ec: b               #0xda9140
  }
}

// class id: 231, size: 0x14, field offset: 0x8
class WebViewOptions extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d1940, size: 0x1e0
    // 0x8d1940: EnterFrame
    //     0x8d1940: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1944: mov             fp, SP
    // 0x8d1948: AllocStack(0x28)
    //     0x8d1948: sub             SP, SP, #0x28
    // 0x8d194c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d194c: mov             x3, x1
    //     0x8d1950: stur            x1, [fp, #-8]
    // 0x8d1954: CheckStackOverflow
    //     0x8d1954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1958: cmp             SP, x16
    //     0x8d195c: b.ls            #0x8d1b0c
    // 0x8d1960: mov             x0, x3
    // 0x8d1964: r2 = Null
    //     0x8d1964: mov             x2, NULL
    // 0x8d1968: r1 = Null
    //     0x8d1968: mov             x1, NULL
    // 0x8d196c: r4 = 60
    //     0x8d196c: mov             x4, #0x3c
    // 0x8d1970: branchIfSmi(r0, 0x8d197c)
    //     0x8d1970: tbz             w0, #0, #0x8d197c
    // 0x8d1974: r4 = LoadClassIdInstr(r0)
    //     0x8d1974: ldur            x4, [x0, #-1]
    //     0x8d1978: ubfx            x4, x4, #0xc, #0x14
    // 0x8d197c: sub             x4, x4, #0x5a
    // 0x8d1980: cmp             x4, #2
    // 0x8d1984: b.ls            #0x8d1998
    // 0x8d1988: r8 = List<Object?>
    //     0x8d1988: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d198c: r3 = Null
    //     0x8d198c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25bf8] Null
    //     0x8d1990: ldr             x3, [x3, #0xbf8]
    // 0x8d1994: r0 = List<Object?>()
    //     0x8d1994: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d1998: ldur            x1, [fp, #-8]
    // 0x8d199c: r0 = LoadClassIdInstr(r1)
    //     0x8d199c: ldur            x0, [x1, #-1]
    //     0x8d19a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d19a4: stp             xzr, x1, [SP]
    // 0x8d19a8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d19a8: mov             x17, #0xb6b0
    //     0x8d19ac: add             lr, x0, x17
    //     0x8d19b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d19b4: blr             lr
    // 0x8d19b8: mov             x3, x0
    // 0x8d19bc: stur            x3, [fp, #-0x10]
    // 0x8d19c0: cmp             w3, NULL
    // 0x8d19c4: b.eq            #0x8d1b14
    // 0x8d19c8: mov             x0, x3
    // 0x8d19cc: r2 = Null
    //     0x8d19cc: mov             x2, NULL
    // 0x8d19d0: r1 = Null
    //     0x8d19d0: mov             x1, NULL
    // 0x8d19d4: r4 = 60
    //     0x8d19d4: mov             x4, #0x3c
    // 0x8d19d8: branchIfSmi(r0, 0x8d19e4)
    //     0x8d19d8: tbz             w0, #0, #0x8d19e4
    // 0x8d19dc: r4 = LoadClassIdInstr(r0)
    //     0x8d19dc: ldur            x4, [x0, #-1]
    //     0x8d19e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d19e4: cmp             x4, #0x3f
    // 0x8d19e8: b.eq            #0x8d19fc
    // 0x8d19ec: r8 = bool
    //     0x8d19ec: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8d19f0: r3 = Null
    //     0x8d19f0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c08] Null
    //     0x8d19f4: ldr             x3, [x3, #0xc08]
    // 0x8d19f8: r0 = bool()
    //     0x8d19f8: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8d19fc: ldur            x1, [fp, #-8]
    // 0x8d1a00: r0 = LoadClassIdInstr(r1)
    //     0x8d1a00: ldur            x0, [x1, #-1]
    //     0x8d1a04: ubfx            x0, x0, #0xc, #0x14
    // 0x8d1a08: r16 = 2
    //     0x8d1a08: mov             x16, #2
    // 0x8d1a0c: stp             x16, x1, [SP]
    // 0x8d1a10: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d1a10: mov             x17, #0xb6b0
    //     0x8d1a14: add             lr, x0, x17
    //     0x8d1a18: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1a1c: blr             lr
    // 0x8d1a20: mov             x3, x0
    // 0x8d1a24: stur            x3, [fp, #-0x18]
    // 0x8d1a28: cmp             w3, NULL
    // 0x8d1a2c: b.eq            #0x8d1b18
    // 0x8d1a30: mov             x0, x3
    // 0x8d1a34: r2 = Null
    //     0x8d1a34: mov             x2, NULL
    // 0x8d1a38: r1 = Null
    //     0x8d1a38: mov             x1, NULL
    // 0x8d1a3c: r4 = 60
    //     0x8d1a3c: mov             x4, #0x3c
    // 0x8d1a40: branchIfSmi(r0, 0x8d1a4c)
    //     0x8d1a40: tbz             w0, #0, #0x8d1a4c
    // 0x8d1a44: r4 = LoadClassIdInstr(r0)
    //     0x8d1a44: ldur            x4, [x0, #-1]
    //     0x8d1a48: ubfx            x4, x4, #0xc, #0x14
    // 0x8d1a4c: cmp             x4, #0x3f
    // 0x8d1a50: b.eq            #0x8d1a64
    // 0x8d1a54: r8 = bool
    //     0x8d1a54: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8d1a58: r3 = Null
    //     0x8d1a58: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c18] Null
    //     0x8d1a5c: ldr             x3, [x3, #0xc18]
    // 0x8d1a60: r0 = bool()
    //     0x8d1a60: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8d1a64: ldur            x0, [fp, #-8]
    // 0x8d1a68: r1 = LoadClassIdInstr(r0)
    //     0x8d1a68: ldur            x1, [x0, #-1]
    //     0x8d1a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1a70: r16 = 4
    //     0x8d1a70: mov             x16, #4
    // 0x8d1a74: stp             x16, x0, [SP]
    // 0x8d1a78: mov             x0, x1
    // 0x8d1a7c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d1a7c: mov             x17, #0xb6b0
    //     0x8d1a80: add             lr, x0, x17
    //     0x8d1a84: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1a88: blr             lr
    // 0x8d1a8c: mov             x3, x0
    // 0x8d1a90: r2 = Null
    //     0x8d1a90: mov             x2, NULL
    // 0x8d1a94: r1 = Null
    //     0x8d1a94: mov             x1, NULL
    // 0x8d1a98: stur            x3, [fp, #-8]
    // 0x8d1a9c: r8 = Map<Object?, Object?>?
    //     0x8d1a9c: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x8d1aa0: r3 = Null
    //     0x8d1aa0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25c28] Null
    //     0x8d1aa4: ldr             x3, [x3, #0xc28]
    // 0x8d1aa8: r0 = Map<Object?, Object?>?()
    //     0x8d1aa8: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8d1aac: ldur            x0, [fp, #-8]
    // 0x8d1ab0: cmp             w0, NULL
    // 0x8d1ab4: b.eq            #0x8d1b1c
    // 0x8d1ab8: r1 = LoadClassIdInstr(r0)
    //     0x8d1ab8: ldur            x1, [x0, #-1]
    //     0x8d1abc: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1ac0: r16 = <String, String>
    //     0x8d1ac0: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x8d1ac4: ldr             x16, [x16, #0x860]
    // 0x8d1ac8: stp             x0, x16, [SP]
    // 0x8d1acc: mov             x0, x1
    // 0x8d1ad0: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8d1ad0: ldr             x4, [PP, #0x1988]  ; [pp+0x1988] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8d1ad4: r0 = GDT[cid_x0 + 0x568]()
    //     0x8d1ad4: add             lr, x0, #0x568
    //     0x8d1ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1adc: blr             lr
    // 0x8d1ae0: stur            x0, [fp, #-8]
    // 0x8d1ae4: r0 = WebViewOptions()
    //     0x8d1ae4: bl              #0x8d1b20  ; AllocateWebViewOptionsStub -> WebViewOptions (size=0x14)
    // 0x8d1ae8: ldur            x1, [fp, #-0x10]
    // 0x8d1aec: StoreField: r0->field_7 = r1
    //     0x8d1aec: stur            w1, [x0, #7]
    // 0x8d1af0: ldur            x1, [fp, #-0x18]
    // 0x8d1af4: StoreField: r0->field_b = r1
    //     0x8d1af4: stur            w1, [x0, #0xb]
    // 0x8d1af8: ldur            x1, [fp, #-8]
    // 0x8d1afc: StoreField: r0->field_f = r1
    //     0x8d1afc: stur            w1, [x0, #0xf]
    // 0x8d1b00: LeaveFrame
    //     0x8d1b00: mov             SP, fp
    //     0x8d1b04: ldp             fp, lr, [SP], #0x10
    // 0x8d1b08: ret
    //     0x8d1b08: ret             
    // 0x8d1b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1b10: b               #0x8d1960
    // 0x8d1b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1b14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1b18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d1b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1b1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc80f60, size: 0x50
    // 0xc80f60: EnterFrame
    //     0xc80f60: stp             fp, lr, [SP, #-0x10]!
    //     0xc80f64: mov             fp, SP
    // 0xc80f68: CheckStackOverflow
    //     0xc80f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80f6c: cmp             SP, x16
    //     0xc80f70: b.ls            #0xc80fa8
    // 0xc80f74: ldr             x1, [fp, #0x10]
    // 0xc80f78: r0 = props()
    //     0xc80f78: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc80f7c: mov             x1, x0
    // 0xc80f80: r0 = hashAll()
    //     0xc80f80: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc80f84: mov             x2, x0
    // 0xc80f88: r0 = BoxInt64Instr(r2)
    //     0xc80f88: sbfiz           x0, x2, #1, #0x1f
    //     0xc80f8c: cmp             x2, x0, asr #1
    //     0xc80f90: b.eq            #0xc80f9c
    //     0xc80f94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc80f98: stur            x2, [x0, #7]
    // 0xc80f9c: LeaveFrame
    //     0xc80f9c: mov             SP, fp
    //     0xc80fa0: ldp             fp, lr, [SP], #0x10
    // 0xc80fa4: ret
    //     0xc80fa4: ret             
    // 0xc80fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80fa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80fac: b               #0xc80f74
  }
  _ ==(/* No info */) {
    // ** addr: 0xda8a08, size: 0xc8
    // 0xda8a08: EnterFrame
    //     0xda8a08: stp             fp, lr, [SP, #-0x10]!
    //     0xda8a0c: mov             fp, SP
    // 0xda8a10: AllocStack(0x18)
    //     0xda8a10: sub             SP, SP, #0x18
    // 0xda8a14: CheckStackOverflow
    //     0xda8a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda8a18: cmp             SP, x16
    //     0xda8a1c: b.ls            #0xda8ac8
    // 0xda8a20: ldr             x1, [fp, #0x10]
    // 0xda8a24: cmp             w1, NULL
    // 0xda8a28: b.ne            #0xda8a3c
    // 0xda8a2c: r0 = false
    //     0xda8a2c: add             x0, NULL, #0x30  ; false
    // 0xda8a30: LeaveFrame
    //     0xda8a30: mov             SP, fp
    //     0xda8a34: ldp             fp, lr, [SP], #0x10
    // 0xda8a38: ret
    //     0xda8a38: ret             
    // 0xda8a3c: r0 = 60
    //     0xda8a3c: mov             x0, #0x3c
    // 0xda8a40: branchIfSmi(r1, 0xda8a4c)
    //     0xda8a40: tbz             w1, #0, #0xda8a4c
    // 0xda8a44: r0 = LoadClassIdInstr(r1)
    //     0xda8a44: ldur            x0, [x1, #-1]
    //     0xda8a48: ubfx            x0, x0, #0xc, #0x14
    // 0xda8a4c: cmp             x0, #0xe7
    // 0xda8a50: b.ne            #0xda8a70
    // 0xda8a54: r16 = WebViewOptions
    //     0xda8a54: add             x16, PP, #0x25, lsl #12  ; [pp+0x25cb0] Type: WebViewOptions
    //     0xda8a58: ldr             x16, [x16, #0xcb0]
    // 0xda8a5c: r30 = WebViewOptions
    //     0xda8a5c: add             lr, PP, #0x25, lsl #12  ; [pp+0x25cb0] Type: WebViewOptions
    //     0xda8a60: ldr             lr, [lr, #0xcb0]
    // 0xda8a64: stp             lr, x16, [SP]
    // 0xda8a68: r0 = ==()
    //     0xda8a68: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda8a6c: tbz             w0, #4, #0xda8a80
    // 0xda8a70: r0 = false
    //     0xda8a70: add             x0, NULL, #0x30  ; false
    // 0xda8a74: LeaveFrame
    //     0xda8a74: mov             SP, fp
    //     0xda8a78: ldp             fp, lr, [SP], #0x10
    // 0xda8a7c: ret
    //     0xda8a7c: ret             
    // 0xda8a80: ldr             x1, [fp, #0x18]
    // 0xda8a84: ldr             x0, [fp, #0x10]
    // 0xda8a88: cmp             w1, w0
    // 0xda8a8c: b.ne            #0xda8aa0
    // 0xda8a90: r0 = true
    //     0xda8a90: add             x0, NULL, #0x20  ; true
    // 0xda8a94: LeaveFrame
    //     0xda8a94: mov             SP, fp
    //     0xda8a98: ldp             fp, lr, [SP], #0x10
    // 0xda8a9c: ret
    //     0xda8a9c: ret             
    // 0xda8aa0: r0 = props()
    //     0xda8aa0: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xda8aa4: ldr             x1, [fp, #0x10]
    // 0xda8aa8: stur            x0, [fp, #-8]
    // 0xda8aac: r0 = props()
    //     0xda8aac: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xda8ab0: ldur            x1, [fp, #-8]
    // 0xda8ab4: mov             x2, x0
    // 0xda8ab8: r0 = _deepEquals()
    //     0xda8ab8: bl              #0xda8ad0  ; [package:url_launcher_android/src/messages.g.dart] ::_deepEquals
    // 0xda8abc: LeaveFrame
    //     0xda8abc: mov             SP, fp
    //     0xda8ac0: ldp             fp, lr, [SP], #0x10
    // 0xda8ac4: ret
    //     0xda8ac4: ret             
    // 0xda8ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda8ac8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda8acc: b               #0xda8a20
  }
}

// class id: 4667, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8d17ac, size: 0xa4
    // 0x8d17ac: EnterFrame
    //     0x8d17ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d17b0: mov             fp, SP
    // 0x8d17b4: mov             x0, x2
    // 0x8d17b8: mov             x2, x3
    // 0x8d17bc: CheckStackOverflow
    //     0x8d17bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d17c0: cmp             SP, x16
    //     0x8d17c4: b.ls            #0x8d1840
    // 0x8d17c8: cmp             x0, #0x81
    // 0x8d17cc: b.gt            #0x8d17fc
    // 0x8d17d0: lsl             x3, x0, #1
    // 0x8d17d4: cmp             w3, #0x102
    // 0x8d17d8: b.ne            #0x8d1828
    // 0x8d17dc: r0 = readValue()
    //     0x8d17dc: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d17e0: cmp             w0, NULL
    // 0x8d17e4: b.eq            #0x8d1848
    // 0x8d17e8: mov             x1, x0
    // 0x8d17ec: r0 = decode()
    //     0x8d17ec: bl              #0x8d1940  ; [package:url_launcher_android/src/messages.g.dart] WebViewOptions::decode
    // 0x8d17f0: LeaveFrame
    //     0x8d17f0: mov             SP, fp
    //     0x8d17f4: ldp             fp, lr, [SP], #0x10
    // 0x8d17f8: ret
    //     0x8d17f8: ret             
    // 0x8d17fc: lsl             x3, x0, #1
    // 0x8d1800: cmp             w3, #0x104
    // 0x8d1804: b.ne            #0x8d1828
    // 0x8d1808: r0 = readValue()
    //     0x8d1808: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d180c: cmp             w0, NULL
    // 0x8d1810: b.eq            #0x8d184c
    // 0x8d1814: mov             x1, x0
    // 0x8d1818: r0 = decode()
    //     0x8d1818: bl              #0x8d1850  ; [package:url_launcher_android/src/messages.g.dart] BrowserOptions::decode
    // 0x8d181c: LeaveFrame
    //     0x8d181c: mov             SP, fp
    //     0x8d1820: ldp             fp, lr, [SP], #0x10
    // 0x8d1824: ret
    //     0x8d1824: ret             
    // 0x8d1828: mov             x3, x2
    // 0x8d182c: mov             x2, x0
    // 0x8d1830: r0 = readValueOfType()
    //     0x8d1830: bl              #0x8d3614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8d1834: LeaveFrame
    //     0x8d1834: mov             SP, fp
    //     0x8d1838: ldp             fp, lr, [SP], #0x10
    // 0x8d183c: ret
    //     0x8d183c: ret             
    // 0x8d1840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1840: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1844: b               #0x8d17c8
    // 0x8d1848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1848: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d184c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d184c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4ac24, size: 0xfc
    // 0xd4ac24: EnterFrame
    //     0xd4ac24: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ac28: mov             fp, SP
    // 0xd4ac2c: AllocStack(0x18)
    //     0xd4ac2c: sub             SP, SP, #0x18
    // 0xd4ac30: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd4ac30: mov             x4, x1
    //     0xd4ac34: mov             x0, x3
    //     0xd4ac38: stur            x3, [fp, #-0x10]
    //     0xd4ac3c: mov             x3, x2
    //     0xd4ac40: stur            x2, [fp, #-8]
    //     0xd4ac44: stur            x1, [fp, #-0x18]
    // 0xd4ac48: CheckStackOverflow
    //     0xd4ac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4ac4c: cmp             SP, x16
    //     0xd4ac50: b.ls            #0xd4ad18
    // 0xd4ac54: r1 = 60
    //     0xd4ac54: mov             x1, #0x3c
    // 0xd4ac58: branchIfSmi(r0, 0xd4ac64)
    //     0xd4ac58: tbz             w0, #0, #0xd4ac64
    // 0xd4ac5c: r1 = LoadClassIdInstr(r0)
    //     0xd4ac5c: ldur            x1, [x0, #-1]
    //     0xd4ac60: ubfx            x1, x1, #0xc, #0x14
    // 0xd4ac64: sub             x16, x1, #0x3c
    // 0xd4ac68: cmp             x16, #1
    // 0xd4ac6c: b.hi            #0xd4ac98
    // 0xd4ac70: mov             x1, x3
    // 0xd4ac74: r2 = 4
    //     0xd4ac74: mov             x2, #4
    // 0xd4ac78: r0 = _add()
    //     0xd4ac78: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4ac7c: ldur            x0, [fp, #-0x10]
    // 0xd4ac80: r2 = LoadInt32Instr(r0)
    //     0xd4ac80: sbfx            x2, x0, #1, #0x1f
    //     0xd4ac84: tbz             w0, #0, #0xd4ac8c
    //     0xd4ac88: ldur            x2, [x0, #7]
    // 0xd4ac8c: ldur            x1, [fp, #-8]
    // 0xd4ac90: r0 = putInt64()
    //     0xd4ac90: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd4ac94: b               #0xd4ad08
    // 0xd4ac98: cmp             x1, #0xe7
    // 0xd4ac9c: b.ne            #0xd4acc8
    // 0xd4aca0: ldur            x1, [fp, #-8]
    // 0xd4aca4: r2 = 129
    //     0xd4aca4: mov             x2, #0x81
    // 0xd4aca8: r0 = _add()
    //     0xd4aca8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4acac: ldur            x1, [fp, #-0x10]
    // 0xd4acb0: r0 = props()
    //     0xd4acb0: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd4acb4: ldur            x1, [fp, #-0x18]
    // 0xd4acb8: ldur            x2, [fp, #-8]
    // 0xd4acbc: mov             x3, x0
    // 0xd4acc0: r0 = writeValue()
    //     0xd4acc0: bl              #0xd4ac24  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4acc4: b               #0xd4ad08
    // 0xd4acc8: cmp             x1, #0xe6
    // 0xd4accc: b.ne            #0xd4acf8
    // 0xd4acd0: ldur            x1, [fp, #-8]
    // 0xd4acd4: r2 = 130
    //     0xd4acd4: mov             x2, #0x82
    // 0xd4acd8: r0 = _add()
    //     0xd4acd8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4acdc: ldur            x1, [fp, #-0x10]
    // 0xd4ace0: r0 = props()
    //     0xd4ace0: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xd4ace4: ldur            x1, [fp, #-0x18]
    // 0xd4ace8: ldur            x2, [fp, #-8]
    // 0xd4acec: mov             x3, x0
    // 0xd4acf0: r0 = writeValue()
    //     0xd4acf0: bl              #0xd4ac24  ; [package:url_launcher_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4acf4: b               #0xd4ad08
    // 0xd4acf8: ldur            x1, [fp, #-0x18]
    // 0xd4acfc: ldur            x2, [fp, #-8]
    // 0xd4ad00: ldur            x3, [fp, #-0x10]
    // 0xd4ad04: r0 = writeValue()
    //     0xd4ad04: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd4ad08: r0 = Null
    //     0xd4ad08: mov             x0, NULL
    // 0xd4ad0c: LeaveFrame
    //     0xd4ad0c: mov             SP, fp
    //     0xd4ad10: ldp             fp, lr, [SP], #0x10
    // 0xd4ad14: ret
    //     0xd4ad14: ret             
    // 0xd4ad18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4ad18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4ad1c: b               #0xd4ac54
  }
}
