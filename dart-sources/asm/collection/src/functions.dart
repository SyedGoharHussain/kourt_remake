// lib: , url: package:collection/src/functions.dart

// class id: 1049356, size: 0x8
class :: {

  static Map<Y1, List<Y0>> groupBy<Y0, Y1>(Iterable<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x960bc0, size: 0x2d0
    // 0x960bc0: EnterFrame
    //     0x960bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x960bc4: mov             fp, SP
    // 0x960bc8: AllocStack(0x60)
    //     0x960bc8: sub             SP, SP, #0x60
    // 0x960bcc: SetupParameters([dynamic _, dynamic _ /* r0 */])
    //     0x960bcc: ldur            w0, [x4, #0xf]
    //     0x960bd0: cbnz            w0, #0x960bdc
    //     0x960bd4: mov             x4, NULL
    //     0x960bd8: b               #0x960bec
    //     0x960bdc: ldur            w0, [x4, #0x17]
    //     0x960be0: add             x1, fp, w0, sxtw #2
    //     0x960be4: ldr             x1, [x1, #0x10]
    //     0x960be8: mov             x4, x1
    //     0x960bec: ldr             x0, [fp, #0x18]
    //     0x960bf0: stur            x4, [fp, #-8]
    // 0x960bf4: CheckStackOverflow
    //     0x960bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960bf8: cmp             SP, x16
    //     0x960bfc: b.ls            #0x960e80
    // 0x960c00: mov             x1, x4
    // 0x960c04: r2 = Null
    //     0x960c04: mov             x2, NULL
    // 0x960c08: r3 = <Y1, List<Y0>>
    //     0x960c08: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e040] TypeArguments: <Y1, List<Y0>>
    //     0x960c0c: ldr             x3, [x3, #0x40]
    // 0x960c10: r30 = InstantiateTypeArgumentsStub
    //     0x960c10: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x960c14: LoadField: r30 = r30->field_7
    //     0x960c14: ldur            lr, [lr, #7]
    // 0x960c18: blr             lr
    // 0x960c1c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x960c20: stp             x16, x0, [SP]
    // 0x960c24: r0 = Map._fromLiteral()
    //     0x960c24: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x960c28: mov             x4, x0
    // 0x960c2c: ldr             x3, [fp, #0x18]
    // 0x960c30: stur            x4, [fp, #-0x38]
    // 0x960c34: LoadField: r5 = r3->field_7
    //     0x960c34: ldur            w5, [x3, #7]
    // 0x960c38: DecompressPointer r5
    //     0x960c38: add             x5, x5, HEAP, lsl #32
    // 0x960c3c: stur            x5, [fp, #-0x30]
    // 0x960c40: LoadField: r0 = r3->field_b
    //     0x960c40: ldur            w0, [x3, #0xb]
    // 0x960c44: r6 = LoadInt32Instr(r0)
    //     0x960c44: sbfx            x6, x0, #1, #0x1f
    // 0x960c48: stur            x6, [fp, #-0x28]
    // 0x960c4c: LoadField: r7 = r4->field_7
    //     0x960c4c: ldur            w7, [x4, #7]
    // 0x960c50: DecompressPointer r7
    //     0x960c50: add             x7, x7, HEAP, lsl #32
    // 0x960c54: stur            x7, [fp, #-0x20]
    // 0x960c58: r0 = 0
    //     0x960c58: mov             x0, #0
    // 0x960c5c: CheckStackOverflow
    //     0x960c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960c60: cmp             SP, x16
    //     0x960c64: b.ls            #0x960e88
    // 0x960c68: LoadField: r1 = r3->field_b
    //     0x960c68: ldur            w1, [x3, #0xb]
    // 0x960c6c: r2 = LoadInt32Instr(r1)
    //     0x960c6c: sbfx            x2, x1, #1, #0x1f
    // 0x960c70: cmp             x6, x2
    // 0x960c74: b.ne            #0x960e60
    // 0x960c78: cmp             x0, x2
    // 0x960c7c: b.ge            #0x960e50
    // 0x960c80: LoadField: r1 = r3->field_f
    //     0x960c80: ldur            w1, [x3, #0xf]
    // 0x960c84: DecompressPointer r1
    //     0x960c84: add             x1, x1, HEAP, lsl #32
    // 0x960c88: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x960c88: add             x16, x1, x0, lsl #2
    //     0x960c8c: ldur            w8, [x16, #0xf]
    // 0x960c90: DecompressPointer r8
    //     0x960c90: add             x8, x8, HEAP, lsl #32
    // 0x960c94: stur            x8, [fp, #-0x18]
    // 0x960c98: add             x9, x0, #1
    // 0x960c9c: stur            x9, [fp, #-0x10]
    // 0x960ca0: cmp             w8, NULL
    // 0x960ca4: b.ne            #0x960cd8
    // 0x960ca8: mov             x0, x8
    // 0x960cac: mov             x2, x5
    // 0x960cb0: r1 = Null
    //     0x960cb0: mov             x1, NULL
    // 0x960cb4: cmp             w2, NULL
    // 0x960cb8: b.eq            #0x960cd8
    // 0x960cbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x960cbc: ldur            w4, [x2, #0x17]
    // 0x960cc0: DecompressPointer r4
    //     0x960cc0: add             x4, x4, HEAP, lsl #32
    // 0x960cc4: r8 = X0
    //     0x960cc4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x960cc8: LoadField: r9 = r4->field_7
    //     0x960cc8: ldur            x9, [x4, #7]
    // 0x960ccc: r3 = Null
    //     0x960ccc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e048] Null
    //     0x960cd0: ldr             x3, [x3, #0x48]
    // 0x960cd4: blr             x9
    // 0x960cd8: ldur            x1, [fp, #-0x38]
    // 0x960cdc: ldr             x16, [fp, #0x10]
    // 0x960ce0: ldur            lr, [fp, #-0x18]
    // 0x960ce4: stp             lr, x16, [SP]
    // 0x960ce8: ldr             x0, [fp, #0x10]
    // 0x960cec: ClosureCall
    //     0x960cec: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x960cf0: ldur            x2, [x0, #0x1f]
    //     0x960cf4: blr             x2
    // 0x960cf8: mov             x4, x0
    // 0x960cfc: ldur            x3, [fp, #-0x38]
    // 0x960d00: stur            x4, [fp, #-0x40]
    // 0x960d04: r0 = LoadClassIdInstr(r3)
    //     0x960d04: ldur            x0, [x3, #-1]
    //     0x960d08: ubfx            x0, x0, #0xc, #0x14
    // 0x960d0c: mov             x1, x3
    // 0x960d10: mov             x2, x4
    // 0x960d14: r0 = GDT[cid_x0 + -0x108]()
    //     0x960d14: sub             lr, x0, #0x108
    //     0x960d18: ldr             lr, [x21, lr, lsl #3]
    //     0x960d1c: blr             lr
    // 0x960d20: mov             x1, x0
    // 0x960d24: cmp             w1, NULL
    // 0x960d28: b.ne            #0x960e08
    // 0x960d2c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x960d2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x960d30: ldr             x0, [x0]
    //     0x960d34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x960d38: cmp             w0, w16
    //     0x960d3c: b.ne            #0x960d48
    //     0x960d40: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x960d44: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x960d48: ldur            x1, [fp, #-8]
    // 0x960d4c: stur            x0, [fp, #-0x48]
    // 0x960d50: r0 = AllocateGrowableArray()
    //     0x960d50: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x960d54: mov             x3, x0
    // 0x960d58: ldur            x0, [fp, #-0x48]
    // 0x960d5c: stur            x3, [fp, #-0x50]
    // 0x960d60: StoreField: r3->field_f = r0
    //     0x960d60: stur            w0, [x3, #0xf]
    // 0x960d64: StoreField: r3->field_b = rZR
    //     0x960d64: stur            wzr, [x3, #0xb]
    // 0x960d68: ldur            x0, [fp, #-0x40]
    // 0x960d6c: ldur            x2, [fp, #-0x20]
    // 0x960d70: r1 = Null
    //     0x960d70: mov             x1, NULL
    // 0x960d74: cmp             w2, NULL
    // 0x960d78: b.eq            #0x960d98
    // 0x960d7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x960d7c: ldur            w4, [x2, #0x17]
    // 0x960d80: DecompressPointer r4
    //     0x960d80: add             x4, x4, HEAP, lsl #32
    // 0x960d84: r8 = X0
    //     0x960d84: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x960d88: LoadField: r9 = r4->field_7
    //     0x960d88: ldur            x9, [x4, #7]
    // 0x960d8c: r3 = Null
    //     0x960d8c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e058] Null
    //     0x960d90: ldr             x3, [x3, #0x58]
    // 0x960d94: blr             x9
    // 0x960d98: ldur            x0, [fp, #-0x50]
    // 0x960d9c: ldur            x2, [fp, #-0x20]
    // 0x960da0: r1 = Null
    //     0x960da0: mov             x1, NULL
    // 0x960da4: cmp             w2, NULL
    // 0x960da8: b.eq            #0x960dc8
    // 0x960dac: LoadField: r4 = r2->field_1b
    //     0x960dac: ldur            w4, [x2, #0x1b]
    // 0x960db0: DecompressPointer r4
    //     0x960db0: add             x4, x4, HEAP, lsl #32
    // 0x960db4: r8 = X1
    //     0x960db4: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0x960db8: LoadField: r9 = r4->field_7
    //     0x960db8: ldur            x9, [x4, #7]
    // 0x960dbc: r3 = Null
    //     0x960dbc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e068] Null
    //     0x960dc0: ldr             x3, [x3, #0x68]
    // 0x960dc4: blr             x9
    // 0x960dc8: ldur            x1, [fp, #-0x38]
    // 0x960dcc: ldur            x2, [fp, #-0x40]
    // 0x960dd0: r0 = _hashCode()
    //     0x960dd0: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x960dd4: mov             x2, x0
    // 0x960dd8: r0 = BoxInt64Instr(r2)
    //     0x960dd8: sbfiz           x0, x2, #1, #0x1f
    //     0x960ddc: cmp             x2, x0, asr #1
    //     0x960de0: b.eq            #0x960dec
    //     0x960de4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x960de8: stur            x2, [x0, #7]
    // 0x960dec: ldur            x1, [fp, #-0x38]
    // 0x960df0: ldur            x2, [fp, #-0x40]
    // 0x960df4: ldur            x3, [fp, #-0x50]
    // 0x960df8: mov             x5, x0
    // 0x960dfc: r0 = _set()
    //     0x960dfc: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x960e00: ldur            x0, [fp, #-0x50]
    // 0x960e04: b               #0x960e0c
    // 0x960e08: mov             x0, x1
    // 0x960e0c: r1 = LoadClassIdInstr(r0)
    //     0x960e0c: ldur            x1, [x0, #-1]
    //     0x960e10: ubfx            x1, x1, #0xc, #0x14
    // 0x960e14: ldur            x16, [fp, #-0x18]
    // 0x960e18: stp             x16, x0, [SP]
    // 0x960e1c: mov             x0, x1
    // 0x960e20: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x960e20: mov             x17, #0x3f0c
    //     0x960e24: movk            x17, #1, lsl #16
    //     0x960e28: add             lr, x0, x17
    //     0x960e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x960e30: blr             lr
    // 0x960e34: ldur            x0, [fp, #-0x10]
    // 0x960e38: ldr             x3, [fp, #0x18]
    // 0x960e3c: ldur            x4, [fp, #-0x38]
    // 0x960e40: ldur            x7, [fp, #-0x20]
    // 0x960e44: ldur            x5, [fp, #-0x30]
    // 0x960e48: ldur            x6, [fp, #-0x28]
    // 0x960e4c: b               #0x960c5c
    // 0x960e50: ldur            x0, [fp, #-0x38]
    // 0x960e54: LeaveFrame
    //     0x960e54: mov             SP, fp
    //     0x960e58: ldp             fp, lr, [SP], #0x10
    // 0x960e5c: ret
    //     0x960e5c: ret             
    // 0x960e60: mov             x0, x3
    // 0x960e64: r0 = ConcurrentModificationError()
    //     0x960e64: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x960e68: mov             x1, x0
    // 0x960e6c: ldr             x0, [fp, #0x18]
    // 0x960e70: StoreField: r1->field_b = r0
    //     0x960e70: stur            w0, [x1, #0xb]
    // 0x960e74: mov             x0, x1
    // 0x960e78: r0 = Throw()
    //     0x960e78: bl              #0xe54334  ; ThrowStub
    // 0x960e7c: brk             #0
    // 0x960e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960e80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960e84: b               #0x960c00
    // 0x960e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960e8c: b               #0x960c68
  }
}
