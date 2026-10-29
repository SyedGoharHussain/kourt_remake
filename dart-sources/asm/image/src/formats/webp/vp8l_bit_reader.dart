// lib: , url: package:image/src/formats/webp/vp8l_bit_reader.dart

// class id: 1050116, size: 0x8
class :: {
}

// class id: 437, size: 0x20, field offset: 0x8
class VP8LBitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0xe22cdc, size: 0x268
    // 0xe22cdc: EnterFrame
    //     0xe22cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xe22ce0: mov             fp, SP
    // 0xe22ce4: AllocStack(0x8)
    //     0xe22ce4: sub             SP, SP, #8
    // 0xe22ce8: SetupParameters(VP8LBitReader this /* r1 => r3 */)
    //     0xe22ce8: mov             x3, x1
    // 0xe22cec: CheckStackOverflow
    //     0xe22cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe22cf0: cmp             SP, x16
    //     0xe22cf4: b.ls            #0xe22ec0
    // 0xe22cf8: LoadField: r0 = r3->field_f
    //     0xe22cf8: ldur            w0, [x3, #0xf]
    // 0xe22cfc: DecompressPointer r0
    //     0xe22cfc: add             x0, x0, HEAP, lsl #32
    // 0xe22d00: tbz             w0, #4, #0xe22e98
    // 0xe22d04: cmp             x2, #0x19
    // 0xe22d08: b.ge            #0xe22e98
    // 0xe22d0c: LoadField: r4 = r3->field_7
    //     0xe22d0c: ldur            x4, [x3, #7]
    // 0xe22d10: cmp             x4, #0x20
    // 0xe22d14: b.ge            #0xe22dcc
    // 0xe22d18: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xe22d18: add             x6, PP, #0x4a, lsl #12  ; [pp+0x4a860] List<int>(33)
    //     0xe22d1c: ldr             x6, [x6, #0x860]
    // 0xe22d20: r5 = 32
    //     0xe22d20: mov             x5, #0x20
    // 0xe22d24: ArrayLoad: r7 = r3[0]  ; List_4
    //     0xe22d24: ldur            w7, [x3, #0x17]
    // 0xe22d28: DecompressPointer r7
    //     0xe22d28: add             x7, x7, HEAP, lsl #32
    // 0xe22d2c: LoadField: r0 = r7->field_13
    //     0xe22d2c: ldur            w0, [x7, #0x13]
    // 0xe22d30: r8 = LoadInt32Instr(r0)
    //     0xe22d30: sbfx            x8, x0, #1, #0x1f
    // 0xe22d34: mov             x0, x8
    // 0xe22d38: r1 = 0
    //     0xe22d38: mov             x1, #0
    // 0xe22d3c: cmp             x1, x0
    // 0xe22d40: b.hs            #0xe22ec8
    // 0xe22d44: ArrayLoad: r0 = r7[0]  ; List_4
    //     0xe22d44: ldur            w0, [x7, #0x17]
    // 0xe22d48: ubfx            x0, x0, #0, #0x20
    // 0xe22d4c: cmp             x4, #0x3f
    // 0xe22d50: b.hi            #0xe22ecc
    // 0xe22d54: asr             x9, x0, x4
    // 0xe22d58: mov             x0, x8
    // 0xe22d5c: r1 = 1
    //     0xe22d5c: mov             x1, #1
    // 0xe22d60: cmp             x1, x0
    // 0xe22d64: b.hs            #0xe22f00
    // 0xe22d68: LoadField: r8 = r7->field_1b
    //     0xe22d68: ldur            w8, [x7, #0x1b]
    // 0xe22d6c: mov             x1, x4
    // 0xe22d70: r0 = 33
    //     0xe22d70: mov             x0, #0x21
    // 0xe22d74: cmp             x1, x0
    // 0xe22d78: b.hs            #0xe22f04
    // 0xe22d7c: ArrayLoad: r0 = r6[r4]  ; Unknown_4
    //     0xe22d7c: add             x16, x6, x4, lsl #2
    //     0xe22d80: ldur            w0, [x16, #0xf]
    // 0xe22d84: DecompressPointer r0
    //     0xe22d84: add             x0, x0, HEAP, lsl #32
    // 0xe22d88: r1 = LoadInt32Instr(r0)
    //     0xe22d88: sbfx            x1, x0, #1, #0x1f
    //     0xe22d8c: tbz             w0, #0, #0xe22d94
    //     0xe22d90: ldur            x1, [x0, #7]
    // 0xe22d94: and             x0, x8, x1
    // 0xe22d98: sub             x1, x5, x4
    // 0xe22d9c: ArrayLoad: r5 = r6[r1]  ; Unknown_4
    //     0xe22d9c: add             x16, x6, x1, lsl #2
    //     0xe22da0: ldur            w5, [x16, #0xf]
    // 0xe22da4: DecompressPointer r5
    //     0xe22da4: add             x5, x5, HEAP, lsl #32
    // 0xe22da8: r1 = LoadInt32Instr(r5)
    //     0xe22da8: sbfx            x1, x5, #1, #0x1f
    //     0xe22dac: tbz             w5, #0, #0xe22db4
    //     0xe22db0: ldur            x1, [x5, #7]
    // 0xe22db4: add             x5, x1, #1
    // 0xe22db8: ubfx            x0, x0, #0, #0x20
    // 0xe22dbc: mul             x1, x0, x5
    // 0xe22dc0: add             x0, x9, x1
    // 0xe22dc4: mov             x5, x0
    // 0xe22dc8: b               #0xe22e48
    // 0xe22dcc: r6 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0xe22dcc: add             x6, PP, #0x4a, lsl #12  ; [pp+0x4a860] List<int>(33)
    //     0xe22dd0: ldr             x6, [x6, #0x860]
    // 0xe22dd4: cmp             x4, #0x20
    // 0xe22dd8: b.ne            #0xe22e08
    // 0xe22ddc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xe22ddc: ldur            w5, [x3, #0x17]
    // 0xe22de0: DecompressPointer r5
    //     0xe22de0: add             x5, x5, HEAP, lsl #32
    // 0xe22de4: LoadField: r0 = r5->field_13
    //     0xe22de4: ldur            w0, [x5, #0x13]
    // 0xe22de8: r1 = LoadInt32Instr(r0)
    //     0xe22de8: sbfx            x1, x0, #1, #0x1f
    // 0xe22dec: mov             x0, x1
    // 0xe22df0: r1 = 1
    //     0xe22df0: mov             x1, #1
    // 0xe22df4: cmp             x1, x0
    // 0xe22df8: b.hs            #0xe22f08
    // 0xe22dfc: LoadField: r0 = r5->field_1b
    //     0xe22dfc: ldur            w0, [x5, #0x1b]
    // 0xe22e00: ubfx            x0, x0, #0, #0x20
    // 0xe22e04: b               #0xe22e44
    // 0xe22e08: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xe22e08: ldur            w5, [x3, #0x17]
    // 0xe22e0c: DecompressPointer r5
    //     0xe22e0c: add             x5, x5, HEAP, lsl #32
    // 0xe22e10: LoadField: r0 = r5->field_13
    //     0xe22e10: ldur            w0, [x5, #0x13]
    // 0xe22e14: r1 = LoadInt32Instr(r0)
    //     0xe22e14: sbfx            x1, x0, #1, #0x1f
    // 0xe22e18: mov             x0, x1
    // 0xe22e1c: r1 = 1
    //     0xe22e1c: mov             x1, #1
    // 0xe22e20: cmp             x1, x0
    // 0xe22e24: b.hs            #0xe22f0c
    // 0xe22e28: LoadField: r0 = r5->field_1b
    //     0xe22e28: ldur            w0, [x5, #0x1b]
    // 0xe22e2c: sub             x1, x4, #0x20
    // 0xe22e30: ubfx            x0, x0, #0, #0x20
    // 0xe22e34: cmp             x1, #0x3f
    // 0xe22e38: b.hi            #0xe22f10
    // 0xe22e3c: asr             x5, x0, x1
    // 0xe22e40: mov             x0, x5
    // 0xe22e44: mov             x5, x0
    // 0xe22e48: mov             x1, x2
    // 0xe22e4c: r0 = 33
    //     0xe22e4c: mov             x0, #0x21
    // 0xe22e50: cmp             x1, x0
    // 0xe22e54: b.hs            #0xe22f40
    // 0xe22e58: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0xe22e58: add             x16, x6, x2, lsl #2
    //     0xe22e5c: ldur            w0, [x16, #0xf]
    // 0xe22e60: DecompressPointer r0
    //     0xe22e60: add             x0, x0, HEAP, lsl #32
    // 0xe22e64: r1 = LoadInt32Instr(r0)
    //     0xe22e64: sbfx            x1, x0, #1, #0x1f
    //     0xe22e68: tbz             w0, #0, #0xe22e70
    //     0xe22e6c: ldur            x1, [x0, #7]
    // 0xe22e70: and             x0, x5, x1
    // 0xe22e74: stur            x0, [fp, #-8]
    // 0xe22e78: add             x1, x4, x2
    // 0xe22e7c: StoreField: r3->field_7 = r1
    //     0xe22e7c: stur            x1, [x3, #7]
    // 0xe22e80: mov             x1, x3
    // 0xe22e84: r0 = _shiftBytes()
    //     0xe22e84: bl              #0xe23688  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0xe22e88: ldur            x0, [fp, #-8]
    // 0xe22e8c: LeaveFrame
    //     0xe22e8c: mov             SP, fp
    //     0xe22e90: ldp             fp, lr, [SP], #0x10
    // 0xe22e94: ret
    //     0xe22e94: ret             
    // 0xe22e98: r0 = true
    //     0xe22e98: add             x0, NULL, #0x20  ; true
    // 0xe22e9c: StoreField: r3->field_f = r0
    //     0xe22e9c: stur            w0, [x3, #0xf]
    // 0xe22ea0: r0 = ImageException()
    //     0xe22ea0: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe22ea4: mov             x1, x0
    // 0xe22ea8: r0 = "Not enough data in input."
    //     0xe22ea8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a870] "Not enough data in input."
    //     0xe22eac: ldr             x0, [x0, #0x870]
    // 0xe22eb0: StoreField: r1->field_7 = r0
    //     0xe22eb0: stur            w0, [x1, #7]
    // 0xe22eb4: mov             x0, x1
    // 0xe22eb8: r0 = Throw()
    //     0xe22eb8: bl              #0xe54334  ; ThrowStub
    // 0xe22ebc: brk             #0
    // 0xe22ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe22ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe22ec4: b               #0xe22cf8
    // 0xe22ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22ec8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22ecc: tbnz            x4, #0x3f, #0xe22ed8
    // 0xe22ed0: asr             x9, x0, #0x3f
    // 0xe22ed4: b               #0xe22d58
    // 0xe22ed8: str             x4, [THR, #0x7c0]  ; THR::
    // 0xe22edc: stp             x7, x8, [SP, #-0x10]!
    // 0xe22ee0: stp             x5, x6, [SP, #-0x10]!
    // 0xe22ee4: stp             x3, x4, [SP, #-0x10]!
    // 0xe22ee8: stp             x0, x2, [SP, #-0x10]!
    // 0xe22eec: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe22ef0: r4 = 0
    //     0xe22ef0: mov             x4, #0
    // 0xe22ef4: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22ef8: blr             lr
    // 0xe22efc: brk             #0
    // 0xe22f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22f00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22f04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22f08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22f0c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe22f10: tbnz            x1, #0x3f, #0xe22f1c
    // 0xe22f14: asr             x5, x0, #0x3f
    // 0xe22f18: b               #0xe22e40
    // 0xe22f1c: str             x1, [THR, #0x7c0]  ; THR::
    // 0xe22f20: stp             x4, x6, [SP, #-0x10]!
    // 0xe22f24: stp             x2, x3, [SP, #-0x10]!
    // 0xe22f28: stp             x0, x1, [SP, #-0x10]!
    // 0xe22f2c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xe22f30: r4 = 0
    //     0xe22f30: mov             x4, #0
    // 0xe22f34: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe22f38: blr             lr
    // 0xe22f3c: brk             #0
    // 0xe22f40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe22f40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shiftBytes(/* No info */) {
    // ** addr: 0xe23688, size: 0x18c
    // 0xe23688: EnterFrame
    //     0xe23688: stp             fp, lr, [SP, #-0x10]!
    //     0xe2368c: mov             fp, SP
    // 0xe23690: AllocStack(0x38)
    //     0xe23690: sub             SP, SP, #0x38
    // 0xe23694: SetupParameters(VP8LBitReader this /* r1 => r2, fp-0x28 */)
    //     0xe23694: mov             x2, x1
    //     0xe23698: stur            x1, [fp, #-0x28]
    // 0xe2369c: CheckStackOverflow
    //     0xe2369c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe236a0: cmp             SP, x16
    //     0xe236a4: b.ls            #0xe237fc
    // 0xe236a8: LoadField: r3 = r2->field_13
    //     0xe236a8: ldur            w3, [x2, #0x13]
    // 0xe236ac: DecompressPointer r3
    //     0xe236ac: add             x3, x3, HEAP, lsl #32
    // 0xe236b0: stur            x3, [fp, #-0x20]
    // 0xe236b4: LoadField: r4 = r3->field_13
    //     0xe236b4: ldur            x4, [x3, #0x13]
    // 0xe236b8: stur            x4, [fp, #-0x18]
    // 0xe236bc: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xe236bc: ldur            w5, [x2, #0x17]
    // 0xe236c0: DecompressPointer r5
    //     0xe236c0: add             x5, x5, HEAP, lsl #32
    // 0xe236c4: stur            x5, [fp, #-0x10]
    // 0xe236c8: LoadField: r0 = r5->field_13
    //     0xe236c8: ldur            w0, [x5, #0x13]
    // 0xe236cc: r6 = LoadInt32Instr(r0)
    //     0xe236cc: sbfx            x6, x0, #1, #0x1f
    // 0xe236d0: stur            x6, [fp, #-8]
    // 0xe236d4: CheckStackOverflow
    //     0xe236d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe236d8: cmp             SP, x16
    //     0xe236dc: b.ls            #0xe23804
    // 0xe236e0: LoadField: r0 = r2->field_7
    //     0xe236e0: ldur            x0, [x2, #7]
    // 0xe236e4: cmp             x0, #8
    // 0xe236e8: b.lt            #0xe237ec
    // 0xe236ec: LoadField: r7 = r3->field_1b
    //     0xe236ec: ldur            x7, [x3, #0x1b]
    // 0xe236f0: cmp             x7, x4
    // 0xe236f4: b.ge            #0xe237ec
    // 0xe236f8: LoadField: r8 = r3->field_7
    //     0xe236f8: ldur            w8, [x3, #7]
    // 0xe236fc: DecompressPointer r8
    //     0xe236fc: add             x8, x8, HEAP, lsl #32
    // 0xe23700: add             x0, x7, #1
    // 0xe23704: StoreField: r3->field_1b = r0
    //     0xe23704: stur            x0, [x3, #0x1b]
    // 0xe23708: r0 = BoxInt64Instr(r7)
    //     0xe23708: sbfiz           x0, x7, #1, #0x1f
    //     0xe2370c: cmp             x7, x0, asr #1
    //     0xe23710: b.eq            #0xe2371c
    //     0xe23714: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe23718: stur            x7, [x0, #7]
    // 0xe2371c: r1 = LoadClassIdInstr(r8)
    //     0xe2371c: ldur            x1, [x8, #-1]
    //     0xe23720: ubfx            x1, x1, #0xc, #0x14
    // 0xe23724: stp             x0, x8, [SP]
    // 0xe23728: mov             x0, x1
    // 0xe2372c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe2372c: mov             x17, #0xb6b0
    //     0xe23730: add             lr, x0, x17
    //     0xe23734: ldr             lr, [x21, lr, lsl #3]
    //     0xe23738: blr             lr
    // 0xe2373c: mov             x2, x0
    // 0xe23740: ldur            x0, [fp, #-8]
    // 0xe23744: r1 = 0
    //     0xe23744: mov             x1, #0
    // 0xe23748: cmp             x1, x0
    // 0xe2374c: b.hs            #0xe2380c
    // 0xe23750: ldur            x3, [fp, #-0x10]
    // 0xe23754: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xe23754: ldur            w4, [x3, #0x17]
    // 0xe23758: ubfx            x4, x4, #0, #0x20
    // 0xe2375c: asr             x5, x4, #8
    // 0xe23760: ldur            x0, [fp, #-8]
    // 0xe23764: r1 = 1
    //     0xe23764: mov             x1, #1
    // 0xe23768: cmp             x1, x0
    // 0xe2376c: b.hs            #0xe23810
    // 0xe23770: LoadField: r1 = r3->field_1b
    //     0xe23770: ldur            w1, [x3, #0x1b]
    // 0xe23774: mov             x4, x1
    // 0xe23778: ubfx            x4, x4, #0, #0x20
    // 0xe2377c: and             w6, w1, #0xff
    // 0xe23780: ubfx            x6, x6, #0, #0x20
    // 0xe23784: lsl             x1, x6, #0x18
    // 0xe23788: add             x6, x5, x1
    // 0xe2378c: ubfx            x6, x6, #0, #0x20
    // 0xe23790: ArrayStore: r3[0] = r6  ; List_4
    //     0xe23790: stur            w6, [x3, #0x17]
    // 0xe23794: asr             x1, x4, #8
    // 0xe23798: ubfx            x1, x1, #0, #0x20
    // 0xe2379c: StoreField: r3->field_1b = r1
    //     0xe2379c: stur            w1, [x3, #0x1b]
    // 0xe237a0: LoadField: r1 = r3->field_1b
    //     0xe237a0: ldur            w1, [x3, #0x1b]
    // 0xe237a4: r4 = LoadInt32Instr(r2)
    //     0xe237a4: sbfx            x4, x2, #1, #0x1f
    //     0xe237a8: tbz             w2, #0, #0xe237b0
    //     0xe237ac: ldur            x4, [x2, #7]
    // 0xe237b0: lsl             x2, x4, #0x18
    // 0xe237b4: ubfx            x1, x1, #0, #0x20
    // 0xe237b8: orr             x4, x1, x2
    // 0xe237bc: ubfx            x4, x4, #0, #0x20
    // 0xe237c0: StoreField: r3->field_1b = r4
    //     0xe237c0: stur            w4, [x3, #0x1b]
    // 0xe237c4: ldur            x1, [fp, #-0x28]
    // 0xe237c8: LoadField: r2 = r1->field_7
    //     0xe237c8: ldur            x2, [x1, #7]
    // 0xe237cc: sub             x4, x2, #8
    // 0xe237d0: StoreField: r1->field_7 = r4
    //     0xe237d0: stur            x4, [x1, #7]
    // 0xe237d4: mov             x2, x1
    // 0xe237d8: mov             x5, x3
    // 0xe237dc: ldur            x3, [fp, #-0x20]
    // 0xe237e0: ldur            x4, [fp, #-0x18]
    // 0xe237e4: ldur            x6, [fp, #-8]
    // 0xe237e8: b               #0xe236d4
    // 0xe237ec: r0 = Null
    //     0xe237ec: mov             x0, NULL
    // 0xe237f0: LeaveFrame
    //     0xe237f0: mov             SP, fp
    //     0xe237f4: ldp             fp, lr, [SP], #0x10
    // 0xe237f8: ret
    //     0xe237f8: ret             
    // 0xe237fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe237fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe23800: b               #0xe236a8
    // 0xe23804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe23804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe23808: b               #0xe236e0
    // 0xe2380c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe2380c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe23810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe23810: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ VP8LBitReader(/* No info */) {
    // ** addr: 0xe3d13c, size: 0x3a4
    // 0xe3d13c: EnterFrame
    //     0xe3d13c: stp             fp, lr, [SP, #-0x10]!
    //     0xe3d140: mov             fp, SP
    // 0xe3d144: AllocStack(0x28)
    //     0xe3d144: sub             SP, SP, #0x28
    // 0xe3d148: r3 = true
    //     0xe3d148: add             x3, NULL, #0x20  ; true
    // 0xe3d14c: r0 = Sentinel
    //     0xe3d14c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3d150: stur            x1, [fp, #-8]
    // 0xe3d154: mov             x16, x2
    // 0xe3d158: mov             x2, x1
    // 0xe3d15c: mov             x1, x16
    // 0xe3d160: stur            x1, [fp, #-0x10]
    // 0xe3d164: CheckStackOverflow
    //     0xe3d164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3d168: cmp             SP, x16
    //     0xe3d16c: b.ls            #0xe3d4b8
    // 0xe3d170: StoreField: r2->field_7 = rZR
    //     0xe3d170: stur            xzr, [x2, #7]
    // 0xe3d174: StoreField: r2->field_f = r3
    //     0xe3d174: stur            w3, [x2, #0xf]
    // 0xe3d178: StoreField: r2->field_1b = r0
    //     0xe3d178: stur            w0, [x2, #0x1b]
    // 0xe3d17c: r4 = 4
    //     0xe3d17c: mov             x4, #4
    // 0xe3d180: r0 = AllocateUint32Array()
    //     0xe3d180: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xe3d184: mov             x2, x0
    // 0xe3d188: ldur            x1, [fp, #-8]
    // 0xe3d18c: stur            x2, [fp, #-0x18]
    // 0xe3d190: ArrayStore: r1[0] = r0  ; List_4
    //     0xe3d190: stur            w0, [x1, #0x17]
    //     0xe3d194: ldurb           w16, [x1, #-1]
    //     0xe3d198: ldurb           w17, [x0, #-1]
    //     0xe3d19c: and             x16, x17, x16, lsr #2
    //     0xe3d1a0: tst             x16, HEAP, lsr #32
    //     0xe3d1a4: b.eq            #0xe3d1ac
    //     0xe3d1a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3d1ac: ldur            x0, [fp, #-0x10]
    // 0xe3d1b0: StoreField: r1->field_13 = r0
    //     0xe3d1b0: stur            w0, [x1, #0x13]
    //     0xe3d1b4: ldurb           w16, [x1, #-1]
    //     0xe3d1b8: ldurb           w17, [x0, #-1]
    //     0xe3d1bc: and             x16, x17, x16, lsr #2
    //     0xe3d1c0: tst             x16, HEAP, lsr #32
    //     0xe3d1c4: b.eq            #0xe3d1cc
    //     0xe3d1c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe3d1cc: r0 = _ByteBuffer()
    //     0xe3d1cc: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xe3d1d0: mov             x1, x0
    // 0xe3d1d4: ldur            x0, [fp, #-0x18]
    // 0xe3d1d8: StoreField: r1->field_7 = r0
    //     0xe3d1d8: stur            w0, [x1, #7]
    // 0xe3d1dc: stp             NULL, xzr, [SP]
    // 0xe3d1e0: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xe3d1e0: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xe3d1e4: r0 = asUint8List()
    //     0xe3d1e4: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xe3d1e8: mov             x3, x0
    // 0xe3d1ec: ldur            x2, [fp, #-8]
    // 0xe3d1f0: stur            x3, [fp, #-0x18]
    // 0xe3d1f4: StoreField: r2->field_1b = r0
    //     0xe3d1f4: stur            w0, [x2, #0x1b]
    //     0xe3d1f8: ldurb           w16, [x2, #-1]
    //     0xe3d1fc: ldurb           w17, [x0, #-1]
    //     0xe3d200: and             x16, x17, x16, lsr #2
    //     0xe3d204: tst             x16, HEAP, lsr #32
    //     0xe3d208: b.eq            #0xe3d210
    //     0xe3d20c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe3d210: ldur            x1, [fp, #-0x10]
    // 0xe3d214: r0 = readByte()
    //     0xe3d214: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe3d218: mov             x3, x0
    // 0xe3d21c: ldur            x2, [fp, #-0x18]
    // 0xe3d220: LoadField: r0 = r2->field_13
    //     0xe3d220: ldur            w0, [x2, #0x13]
    // 0xe3d224: r1 = LoadInt32Instr(r0)
    //     0xe3d224: sbfx            x1, x0, #1, #0x1f
    // 0xe3d228: mov             x0, x1
    // 0xe3d22c: r1 = 0
    //     0xe3d22c: mov             x1, #0
    // 0xe3d230: cmp             x1, x0
    // 0xe3d234: b.hs            #0xe3d4c0
    // 0xe3d238: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe3d238: ldur            w0, [x2, #0x17]
    // 0xe3d23c: DecompressPointer r0
    //     0xe3d23c: add             x0, x0, HEAP, lsl #32
    // 0xe3d240: LoadField: r1 = r2->field_1b
    //     0xe3d240: ldur            w1, [x2, #0x1b]
    // 0xe3d244: LoadField: r2 = r0->field_7
    //     0xe3d244: ldur            x2, [x0, #7]
    // 0xe3d248: asr             w0, w1, #1
    // 0xe3d24c: add             x0, x2, w0, sxtw
    // 0xe3d250: strb            w3, [x0]
    // 0xe3d254: ldur            x0, [fp, #-8]
    // 0xe3d258: LoadField: r2 = r0->field_1b
    //     0xe3d258: ldur            w2, [x0, #0x1b]
    // 0xe3d25c: DecompressPointer r2
    //     0xe3d25c: add             x2, x2, HEAP, lsl #32
    // 0xe3d260: ldur            x1, [fp, #-0x10]
    // 0xe3d264: stur            x2, [fp, #-0x18]
    // 0xe3d268: r0 = readByte()
    //     0xe3d268: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe3d26c: mov             x3, x0
    // 0xe3d270: ldur            x2, [fp, #-0x18]
    // 0xe3d274: LoadField: r0 = r2->field_13
    //     0xe3d274: ldur            w0, [x2, #0x13]
    // 0xe3d278: r1 = LoadInt32Instr(r0)
    //     0xe3d278: sbfx            x1, x0, #1, #0x1f
    // 0xe3d27c: mov             x0, x1
    // 0xe3d280: r1 = 1
    //     0xe3d280: mov             x1, #1
    // 0xe3d284: cmp             x1, x0
    // 0xe3d288: b.hs            #0xe3d4c4
    // 0xe3d28c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe3d28c: ldur            w0, [x2, #0x17]
    // 0xe3d290: DecompressPointer r0
    //     0xe3d290: add             x0, x0, HEAP, lsl #32
    // 0xe3d294: LoadField: r1 = r2->field_1b
    //     0xe3d294: ldur            w1, [x2, #0x1b]
    // 0xe3d298: r2 = LoadInt32Instr(r1)
    //     0xe3d298: sbfx            x2, x1, #1, #0x1f
    // 0xe3d29c: add             x1, x2, #1
    // 0xe3d2a0: LoadField: r2 = r0->field_7
    //     0xe3d2a0: ldur            x2, [x0, #7]
    // 0xe3d2a4: strb            w3, [x2, x1]
    // 0xe3d2a8: ldur            x0, [fp, #-8]
    // 0xe3d2ac: LoadField: r2 = r0->field_1b
    //     0xe3d2ac: ldur            w2, [x0, #0x1b]
    // 0xe3d2b0: DecompressPointer r2
    //     0xe3d2b0: add             x2, x2, HEAP, lsl #32
    // 0xe3d2b4: ldur            x1, [fp, #-0x10]
    // 0xe3d2b8: stur            x2, [fp, #-0x18]
    // 0xe3d2bc: r0 = readByte()
    //     0xe3d2bc: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe3d2c0: mov             x3, x0
    // 0xe3d2c4: ldur            x2, [fp, #-0x18]
    // 0xe3d2c8: LoadField: r0 = r2->field_13
    //     0xe3d2c8: ldur            w0, [x2, #0x13]
    // 0xe3d2cc: r1 = LoadInt32Instr(r0)
    //     0xe3d2cc: sbfx            x1, x0, #1, #0x1f
    // 0xe3d2d0: mov             x0, x1
    // 0xe3d2d4: r1 = 2
    //     0xe3d2d4: mov             x1, #2
    // 0xe3d2d8: cmp             x1, x0
    // 0xe3d2dc: b.hs            #0xe3d4c8
    // 0xe3d2e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe3d2e0: ldur            w0, [x2, #0x17]
    // 0xe3d2e4: DecompressPointer r0
    //     0xe3d2e4: add             x0, x0, HEAP, lsl #32
    // 0xe3d2e8: LoadField: r1 = r2->field_1b
    //     0xe3d2e8: ldur            w1, [x2, #0x1b]
    // 0xe3d2ec: r2 = LoadInt32Instr(r1)
    //     0xe3d2ec: sbfx            x2, x1, #1, #0x1f
    // 0xe3d2f0: add             x1, x2, #2
    // 0xe3d2f4: LoadField: r2 = r0->field_7
    //     0xe3d2f4: ldur            x2, [x0, #7]
    // 0xe3d2f8: strb            w3, [x2, x1]
    // 0xe3d2fc: ldur            x0, [fp, #-8]
    // 0xe3d300: LoadField: r2 = r0->field_1b
    //     0xe3d300: ldur            w2, [x0, #0x1b]
    // 0xe3d304: DecompressPointer r2
    //     0xe3d304: add             x2, x2, HEAP, lsl #32
    // 0xe3d308: ldur            x1, [fp, #-0x10]
    // 0xe3d30c: stur            x2, [fp, #-0x18]
    // 0xe3d310: r0 = readByte()
    //     0xe3d310: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe3d314: mov             x3, x0
    // 0xe3d318: ldur            x2, [fp, #-0x18]
    // 0xe3d31c: LoadField: r0 = r2->field_13
    //     0xe3d31c: ldur            w0, [x2, #0x13]
    // 0xe3d320: r1 = LoadInt32Instr(r0)
    //     0xe3d320: sbfx            x1, x0, #1, #0x1f
    // 0xe3d324: mov             x0, x1
    // 0xe3d328: r1 = 3
    //     0xe3d328: mov             x1, #3
    // 0xe3d32c: cmp             x1, x0
    // 0xe3d330: b.hs            #0xe3d4cc
    // 0xe3d334: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe3d334: ldur            w0, [x2, #0x17]
    // 0xe3d338: DecompressPointer r0
    //     0xe3d338: add             x0, x0, HEAP, lsl #32
    // 0xe3d33c: LoadField: r1 = r2->field_1b
    //     0xe3d33c: ldur            w1, [x2, #0x1b]
    // 0xe3d340: r2 = LoadInt32Instr(r1)
    //     0xe3d340: sbfx            x2, x1, #1, #0x1f
    // 0xe3d344: add             x1, x2, #3
    // 0xe3d348: LoadField: r2 = r0->field_7
    //     0xe3d348: ldur            x2, [x0, #7]
    // 0xe3d34c: strb            w3, [x2, x1]
    // 0xe3d350: ldur            x0, [fp, #-8]
    // 0xe3d354: LoadField: r2 = r0->field_1b
    //     0xe3d354: ldur            w2, [x0, #0x1b]
    // 0xe3d358: DecompressPointer r2
    //     0xe3d358: add             x2, x2, HEAP, lsl #32
    // 0xe3d35c: ldur            x1, [fp, #-0x10]
    // 0xe3d360: stur            x2, [fp, #-0x18]
    // 0xe3d364: r0 = readByte()
    //     0xe3d364: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe3d368: mov             x3, x0
    // 0xe3d36c: ldur            x2, [fp, #-0x18]
    // 0xe3d370: LoadField: r0 = r2->field_13
    //     0xe3d370: ldur            w0, [x2, #0x13]
    // 0xe3d374: r1 = LoadInt32Instr(r0)
    //     0xe3d374: sbfx            x1, x0, #1, #0x1f
    // 0xe3d378: mov             x0, x1
    // 0xe3d37c: r1 = 4
    //     0xe3d37c: mov             x1, #4
    // 0xe3d380: cmp             x1, x0
    // 0xe3d384: b.hs            #0xe3d4d0
    // 0xe3d388: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe3d388: ldur            w0, [x2, #0x17]
    // 0xe3d38c: DecompressPointer r0
    //     0xe3d38c: add             x0, x0, HEAP, lsl #32
    // 0xe3d390: LoadField: r1 = r2->field_1b
    //     0xe3d390: ldur            w1, [x2, #0x1b]
    // 0xe3d394: r2 = LoadInt32Instr(r1)
    //     0xe3d394: sbfx            x2, x1, #1, #0x1f
    // 0xe3d398: add             x1, x2, #4
    // 0xe3d39c: LoadField: r2 = r0->field_7
    //     0xe3d39c: ldur            x2, [x0, #7]
    // 0xe3d3a0: strb            w3, [x2, x1]
    // 0xe3d3a4: ldur            x0, [fp, #-8]
    // 0xe3d3a8: LoadField: r2 = r0->field_1b
    //     0xe3d3a8: ldur            w2, [x0, #0x1b]
    // 0xe3d3ac: DecompressPointer r2
    //     0xe3d3ac: add             x2, x2, HEAP, lsl #32
    // 0xe3d3b0: ldur            x1, [fp, #-0x10]
    // 0xe3d3b4: stur            x2, [fp, #-0x18]
    // 0xe3d3b8: r0 = readByte()
    //     0xe3d3b8: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe3d3bc: mov             x3, x0
    // 0xe3d3c0: ldur            x2, [fp, #-0x18]
    // 0xe3d3c4: LoadField: r0 = r2->field_13
    //     0xe3d3c4: ldur            w0, [x2, #0x13]
    // 0xe3d3c8: r1 = LoadInt32Instr(r0)
    //     0xe3d3c8: sbfx            x1, x0, #1, #0x1f
    // 0xe3d3cc: mov             x0, x1
    // 0xe3d3d0: r1 = 5
    //     0xe3d3d0: mov             x1, #5
    // 0xe3d3d4: cmp             x1, x0
    // 0xe3d3d8: b.hs            #0xe3d4d4
    // 0xe3d3dc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe3d3dc: ldur            w0, [x2, #0x17]
    // 0xe3d3e0: DecompressPointer r0
    //     0xe3d3e0: add             x0, x0, HEAP, lsl #32
    // 0xe3d3e4: LoadField: r1 = r2->field_1b
    //     0xe3d3e4: ldur            w1, [x2, #0x1b]
    // 0xe3d3e8: r2 = LoadInt32Instr(r1)
    //     0xe3d3e8: sbfx            x2, x1, #1, #0x1f
    // 0xe3d3ec: add             x1, x2, #5
    // 0xe3d3f0: LoadField: r2 = r0->field_7
    //     0xe3d3f0: ldur            x2, [x0, #7]
    // 0xe3d3f4: strb            w3, [x2, x1]
    // 0xe3d3f8: ldur            x0, [fp, #-8]
    // 0xe3d3fc: LoadField: r2 = r0->field_1b
    //     0xe3d3fc: ldur            w2, [x0, #0x1b]
    // 0xe3d400: DecompressPointer r2
    //     0xe3d400: add             x2, x2, HEAP, lsl #32
    // 0xe3d404: ldur            x1, [fp, #-0x10]
    // 0xe3d408: stur            x2, [fp, #-0x18]
    // 0xe3d40c: r0 = readByte()
    //     0xe3d40c: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe3d410: mov             x3, x0
    // 0xe3d414: ldur            x2, [fp, #-0x18]
    // 0xe3d418: LoadField: r0 = r2->field_13
    //     0xe3d418: ldur            w0, [x2, #0x13]
    // 0xe3d41c: r1 = LoadInt32Instr(r0)
    //     0xe3d41c: sbfx            x1, x0, #1, #0x1f
    // 0xe3d420: mov             x0, x1
    // 0xe3d424: r1 = 6
    //     0xe3d424: mov             x1, #6
    // 0xe3d428: cmp             x1, x0
    // 0xe3d42c: b.hs            #0xe3d4d8
    // 0xe3d430: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xe3d430: ldur            w0, [x2, #0x17]
    // 0xe3d434: DecompressPointer r0
    //     0xe3d434: add             x0, x0, HEAP, lsl #32
    // 0xe3d438: LoadField: r1 = r2->field_1b
    //     0xe3d438: ldur            w1, [x2, #0x1b]
    // 0xe3d43c: r2 = LoadInt32Instr(r1)
    //     0xe3d43c: sbfx            x2, x1, #1, #0x1f
    // 0xe3d440: add             x1, x2, #6
    // 0xe3d444: LoadField: r2 = r0->field_7
    //     0xe3d444: ldur            x2, [x0, #7]
    // 0xe3d448: strb            w3, [x2, x1]
    // 0xe3d44c: ldur            x0, [fp, #-8]
    // 0xe3d450: LoadField: r2 = r0->field_1b
    //     0xe3d450: ldur            w2, [x0, #0x1b]
    // 0xe3d454: DecompressPointer r2
    //     0xe3d454: add             x2, x2, HEAP, lsl #32
    // 0xe3d458: ldur            x1, [fp, #-0x10]
    // 0xe3d45c: stur            x2, [fp, #-0x18]
    // 0xe3d460: r0 = readByte()
    //     0xe3d460: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe3d464: mov             x3, x0
    // 0xe3d468: ldur            x2, [fp, #-0x18]
    // 0xe3d46c: LoadField: r4 = r2->field_13
    //     0xe3d46c: ldur            w4, [x2, #0x13]
    // 0xe3d470: r0 = LoadInt32Instr(r4)
    //     0xe3d470: sbfx            x0, x4, #1, #0x1f
    // 0xe3d474: r1 = 7
    //     0xe3d474: mov             x1, #7
    // 0xe3d478: cmp             x1, x0
    // 0xe3d47c: b.hs            #0xe3d4dc
    // 0xe3d480: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xe3d480: ldur            w1, [x2, #0x17]
    // 0xe3d484: DecompressPointer r1
    //     0xe3d484: add             x1, x1, HEAP, lsl #32
    // 0xe3d488: LoadField: r4 = r2->field_1b
    //     0xe3d488: ldur            w4, [x2, #0x1b]
    // 0xe3d48c: r2 = LoadInt32Instr(r4)
    //     0xe3d48c: sbfx            x2, x4, #1, #0x1f
    // 0xe3d490: add             x4, x2, #7
    // 0xe3d494: LoadField: r2 = r1->field_7
    //     0xe3d494: ldur            x2, [x1, #7]
    // 0xe3d498: strb            w3, [x2, x4]
    // 0xe3d49c: ldur            x1, [fp, #-8]
    // 0xe3d4a0: r2 = false
    //     0xe3d4a0: add             x2, NULL, #0x30  ; false
    // 0xe3d4a4: StoreField: r1->field_f = r2
    //     0xe3d4a4: stur            w2, [x1, #0xf]
    // 0xe3d4a8: r0 = Null
    //     0xe3d4a8: mov             x0, NULL
    // 0xe3d4ac: LeaveFrame
    //     0xe3d4ac: mov             SP, fp
    //     0xe3d4b0: ldp             fp, lr, [SP], #0x10
    // 0xe3d4b4: ret
    //     0xe3d4b4: ret             
    // 0xe3d4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3d4b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3d4bc: b               #0xe3d170
    // 0xe3d4c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3d4c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3d4c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3d4c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3d4c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3d4c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3d4cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3d4cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3d4d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3d4d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3d4d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3d4d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3d4d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3d4d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3d4dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3d4dc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
