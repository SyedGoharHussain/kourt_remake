// lib: , url: package:equatable/src/equatable_utils.dart

// class id: 1049372, size: 0x8
class :: {

  static _ mapPropsToHashCode(/* No info */) {
    // ** addr: 0xc66ca4, size: 0x84
    // 0xc66ca4: EnterFrame
    //     0xc66ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xc66ca8: mov             fp, SP
    // 0xc66cac: AllocStack(0x20)
    //     0xc66cac: sub             SP, SP, #0x20
    // 0xc66cb0: CheckStackOverflow
    //     0xc66cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66cb4: cmp             SP, x16
    //     0xc66cb8: b.ls            #0xc66d20
    // 0xc66cbc: r16 = <int>
    //     0xc66cbc: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xc66cc0: stp             x1, x16, [SP, #0x10]
    // 0xc66cc4: r16 = Closure: (int, Object?) => int from Function '_combine@1556072953': static.
    //     0xc66cc4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf10] Closure: (int, Object?) => int from Function '_combine@1556072953': static. (0x106f4ad28)
    //     0xc66cc8: ldr             x16, [x16, #0xf10]
    // 0xc66ccc: stp             x16, xzr, [SP]
    // 0xc66cd0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc66cd0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc66cd4: r0 = fold()
    //     0xc66cd4: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xc66cd8: r1 = LoadInt32Instr(r0)
    //     0xc66cd8: sbfx            x1, x0, #1, #0x1f
    //     0xc66cdc: tbz             w0, #0, #0xc66ce4
    //     0xc66ce0: ldur            x1, [x0, #7]
    // 0xc66ce4: and             w2, w1, #0x3ffffff
    // 0xc66ce8: lsl             w3, w2, #3
    // 0xc66cec: add             w2, w1, w3
    // 0xc66cf0: and             w1, w2, #0x1fffffff
    // 0xc66cf4: lsr             w2, w1, #0xb
    // 0xc66cf8: eor             x3, x1, x2
    // 0xc66cfc: and             w1, w3, #0x3fff
    // 0xc66d00: lsl             w2, w1, #0xf
    // 0xc66d04: add             w1, w3, w2
    // 0xc66d08: and             w2, w1, #0x1fffffff
    // 0xc66d0c: ubfx            x2, x2, #0, #0x20
    // 0xc66d10: mov             x0, x2
    // 0xc66d14: LeaveFrame
    //     0xc66d14: mov             SP, fp
    //     0xc66d18: ldp             fp, lr, [SP], #0x10
    // 0xc66d1c: ret
    //     0xc66d1c: ret             
    // 0xc66d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66d20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66d24: b               #0xc66cbc
  }
  [closure] static int _combine(dynamic, int, Object?) {
    // ** addr: 0xc66d28, size: 0x4c
    // 0xc66d28: EnterFrame
    //     0xc66d28: stp             fp, lr, [SP, #-0x10]!
    //     0xc66d2c: mov             fp, SP
    // 0xc66d30: CheckStackOverflow
    //     0xc66d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66d34: cmp             SP, x16
    //     0xc66d38: b.ls            #0xc66d6c
    // 0xc66d3c: ldr             x1, [fp, #0x18]
    // 0xc66d40: ldr             x2, [fp, #0x10]
    // 0xc66d44: r0 = _combine()
    //     0xc66d44: bl              #0xc66d74  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0xc66d48: mov             x2, x0
    // 0xc66d4c: r0 = BoxInt64Instr(r2)
    //     0xc66d4c: sbfiz           x0, x2, #1, #0x1f
    //     0xc66d50: cmp             x2, x0, asr #1
    //     0xc66d54: b.eq            #0xc66d60
    //     0xc66d58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66d5c: stur            x2, [x0, #7]
    // 0xc66d60: LeaveFrame
    //     0xc66d60: mov             SP, fp
    //     0xc66d64: ldp             fp, lr, [SP], #0x10
    // 0xc66d68: ret
    //     0xc66d68: ret             
    // 0xc66d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66d70: b               #0xc66d3c
  }
  static _ _combine(/* No info */) {
    // ** addr: 0xc66d74, size: 0x5f0
    // 0xc66d74: EnterFrame
    //     0xc66d74: stp             fp, lr, [SP, #-0x10]!
    //     0xc66d78: mov             fp, SP
    // 0xc66d7c: AllocStack(0x50)
    //     0xc66d7c: sub             SP, SP, #0x50
    // 0xc66d80: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc66d80: mov             x4, x1
    //     0xc66d84: mov             x3, x2
    //     0xc66d88: stur            x1, [fp, #-8]
    //     0xc66d8c: stur            x2, [fp, #-0x10]
    // 0xc66d90: CheckStackOverflow
    //     0xc66d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66d94: cmp             SP, x16
    //     0xc66d98: b.ls            #0xc67348
    // 0xc66d9c: mov             x0, x3
    // 0xc66da0: r2 = Null
    //     0xc66da0: mov             x2, NULL
    // 0xc66da4: r1 = Null
    //     0xc66da4: mov             x1, NULL
    // 0xc66da8: cmp             w0, NULL
    // 0xc66dac: b.eq            #0xc66e44
    // 0xc66db0: branchIfSmi(r0, 0xc66e44)
    //     0xc66db0: tbz             w0, #0, #0xc66e44
    // 0xc66db4: r3 = LoadClassIdInstr(r0)
    //     0xc66db4: ldur            x3, [x0, #-1]
    //     0xc66db8: ubfx            x3, x3, #0xc, #0x14
    // 0xc66dbc: r17 = 6149
    //     0xc66dbc: mov             x17, #0x1805
    // 0xc66dc0: cmp             x3, x17
    // 0xc66dc4: b.eq            #0xc66e4c
    // 0xc66dc8: r4 = LoadClassIdInstr(r0)
    //     0xc66dc8: ldur            x4, [x0, #-1]
    //     0xc66dcc: ubfx            x4, x4, #0xc, #0x14
    // 0xc66dd0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc66dd4: ldr             x3, [x3, #0x18]
    // 0xc66dd8: ldr             x3, [x3, x4, lsl #3]
    // 0xc66ddc: LoadField: r3 = r3->field_2b
    //     0xc66ddc: ldur            w3, [x3, #0x2b]
    // 0xc66de0: DecompressPointer r3
    //     0xc66de0: add             x3, x3, HEAP, lsl #32
    // 0xc66de4: cmp             w3, NULL
    // 0xc66de8: b.eq            #0xc66e44
    // 0xc66dec: LoadField: r3 = r3->field_f
    //     0xc66dec: ldur            w3, [x3, #0xf]
    // 0xc66df0: lsr             x3, x3, #3
    // 0xc66df4: r17 = 6149
    //     0xc66df4: mov             x17, #0x1805
    // 0xc66df8: cmp             x3, x17
    // 0xc66dfc: b.eq            #0xc66e4c
    // 0xc66e00: r3 = SubtypeTestCache
    //     0xc66e00: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf18] SubtypeTestCache
    //     0xc66e04: ldr             x3, [x3, #0xf18]
    // 0xc66e08: r30 = Subtype1TestCacheStub
    //     0xc66e08: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc66e0c: LoadField: r30 = r30->field_7
    //     0xc66e0c: ldur            lr, [lr, #7]
    // 0xc66e10: blr             lr
    // 0xc66e14: cmp             w7, NULL
    // 0xc66e18: b.eq            #0xc66e24
    // 0xc66e1c: tbnz            w7, #4, #0xc66e44
    // 0xc66e20: b               #0xc66e4c
    // 0xc66e24: r8 = Map
    //     0xc66e24: add             x8, PP, #0xb, lsl #12  ; [pp+0xbf20] Type: Map
    //     0xc66e28: ldr             x8, [x8, #0xf20]
    // 0xc66e2c: r3 = SubtypeTestCache
    //     0xc66e2c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf28] SubtypeTestCache
    //     0xc66e30: ldr             x3, [x3, #0xf28]
    // 0xc66e34: r30 = InstanceOfStub
    //     0xc66e34: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc66e38: LoadField: r30 = r30->field_7
    //     0xc66e38: ldur            lr, [lr, #7]
    // 0xc66e3c: blr             lr
    // 0xc66e40: b               #0xc66e50
    // 0xc66e44: r0 = false
    //     0xc66e44: add             x0, NULL, #0x30  ; false
    // 0xc66e48: b               #0xc66e50
    // 0xc66e4c: r0 = true
    //     0xc66e4c: add             x0, NULL, #0x20  ; true
    // 0xc66e50: tbnz            w0, #4, #0xc66fe0
    // 0xc66e54: ldur            x3, [fp, #-8]
    // 0xc66e58: ldur            x2, [fp, #-0x10]
    // 0xc66e5c: r0 = LoadClassIdInstr(r2)
    //     0xc66e5c: ldur            x0, [x2, #-1]
    //     0xc66e60: ubfx            x0, x0, #0xc, #0x14
    // 0xc66e64: mov             x1, x2
    // 0xc66e68: r0 = GDT[cid_x0 + 0x984]()
    //     0xc66e68: add             lr, x0, #0x984
    //     0xc66e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc66e70: blr             lr
    // 0xc66e74: mov             x2, x0
    // 0xc66e78: r1 = Null
    //     0xc66e78: mov             x1, NULL
    // 0xc66e7c: r0 = _GrowableList.of()
    //     0xc66e7c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc66e80: r1 = Function '<anonymous closure>': static.
    //     0xc66e80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf30] AnonymousClosure: static (0xc67364), in [package:equatable/src/equatable_utils.dart] ::_combine (0xc66d74)
    //     0xc66e84: ldr             x1, [x1, #0xf30]
    // 0xc66e88: r2 = Null
    //     0xc66e88: mov             x2, NULL
    // 0xc66e8c: stur            x0, [fp, #-0x18]
    // 0xc66e90: r0 = AllocateClosure()
    //     0xc66e90: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc66e94: str             x0, [SP]
    // 0xc66e98: ldur            x1, [fp, #-0x18]
    // 0xc66e9c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc66e9c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc66ea0: r0 = sort()
    //     0xc66ea0: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc66ea4: ldur            x3, [fp, #-0x18]
    // 0xc66ea8: LoadField: r4 = r3->field_b
    //     0xc66ea8: ldur            w4, [x3, #0xb]
    // 0xc66eac: ldur            x5, [fp, #-8]
    // 0xc66eb0: stur            x4, [fp, #-0x38]
    // 0xc66eb4: r0 = LoadInt32Instr(r5)
    //     0xc66eb4: sbfx            x0, x5, #1, #0x1f
    //     0xc66eb8: tbz             w5, #0, #0xc66ec0
    //     0xc66ebc: ldur            x0, [x5, #7]
    // 0xc66ec0: r1 = LoadInt32Instr(r4)
    //     0xc66ec0: sbfx            x1, x4, #1, #0x1f
    // 0xc66ec4: mov             x6, x0
    // 0xc66ec8: mov             x0, x1
    // 0xc66ecc: r7 = 0
    //     0xc66ecc: mov             x7, #0
    // 0xc66ed0: ldur            x5, [fp, #-0x10]
    // 0xc66ed4: stur            x7, [fp, #-0x28]
    // 0xc66ed8: stur            x6, [fp, #-0x30]
    // 0xc66edc: CheckStackOverflow
    //     0xc66edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66ee0: cmp             SP, x16
    //     0xc66ee4: b.ls            #0xc67350
    // 0xc66ee8: cmp             x7, x0
    // 0xc66eec: b.ge            #0xc66fd0
    // 0xc66ef0: mov             x1, x7
    // 0xc66ef4: cmp             x1, x0
    // 0xc66ef8: b.hs            #0xc67358
    // 0xc66efc: LoadField: r0 = r3->field_f
    //     0xc66efc: ldur            w0, [x3, #0xf]
    // 0xc66f00: DecompressPointer r0
    //     0xc66f00: add             x0, x0, HEAP, lsl #32
    // 0xc66f04: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0xc66f04: add             x16, x0, x7, lsl #2
    //     0xc66f08: ldur            w8, [x16, #0xf]
    // 0xc66f0c: DecompressPointer r8
    //     0xc66f0c: add             x8, x8, HEAP, lsl #32
    // 0xc66f10: stur            x8, [fp, #-0x20]
    // 0xc66f14: r0 = LoadClassIdInstr(r5)
    //     0xc66f14: ldur            x0, [x5, #-1]
    //     0xc66f18: ubfx            x0, x0, #0xc, #0x14
    // 0xc66f1c: mov             x1, x5
    // 0xc66f20: mov             x2, x8
    // 0xc66f24: r0 = GDT[cid_x0 + -0x108]()
    //     0xc66f24: sub             lr, x0, #0x108
    //     0xc66f28: ldr             lr, [x21, lr, lsl #3]
    //     0xc66f2c: blr             lr
    // 0xc66f30: r1 = Null
    //     0xc66f30: mov             x1, NULL
    // 0xc66f34: r2 = 4
    //     0xc66f34: mov             x2, #4
    // 0xc66f38: stur            x0, [fp, #-0x40]
    // 0xc66f3c: r0 = AllocateArray()
    //     0xc66f3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc66f40: mov             x2, x0
    // 0xc66f44: ldur            x0, [fp, #-0x20]
    // 0xc66f48: stur            x2, [fp, #-0x48]
    // 0xc66f4c: StoreField: r2->field_f = r0
    //     0xc66f4c: stur            w0, [x2, #0xf]
    // 0xc66f50: ldur            x0, [fp, #-0x40]
    // 0xc66f54: StoreField: r2->field_13 = r0
    //     0xc66f54: stur            w0, [x2, #0x13]
    // 0xc66f58: r1 = Null
    //     0xc66f58: mov             x1, NULL
    // 0xc66f5c: r0 = AllocateGrowableArray()
    //     0xc66f5c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc66f60: mov             x2, x0
    // 0xc66f64: ldur            x0, [fp, #-0x48]
    // 0xc66f68: StoreField: r2->field_f = r0
    //     0xc66f68: stur            w0, [x2, #0xf]
    // 0xc66f6c: r3 = 4
    //     0xc66f6c: mov             x3, #4
    // 0xc66f70: StoreField: r2->field_b = r3
    //     0xc66f70: stur            w3, [x2, #0xb]
    // 0xc66f74: ldur            x4, [fp, #-0x30]
    // 0xc66f78: r0 = BoxInt64Instr(r4)
    //     0xc66f78: sbfiz           x0, x4, #1, #0x1f
    //     0xc66f7c: cmp             x4, x0, asr #1
    //     0xc66f80: b.eq            #0xc66f8c
    //     0xc66f84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66f88: stur            x4, [x0, #7]
    // 0xc66f8c: mov             x1, x0
    // 0xc66f90: r0 = _combine()
    //     0xc66f90: bl              #0xc66d74  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0xc66f94: mov             x1, x0
    // 0xc66f98: ldur            x0, [fp, #-0x30]
    // 0xc66f9c: eor             x6, x0, x1
    // 0xc66fa0: ldur            x1, [fp, #-0x18]
    // 0xc66fa4: LoadField: r0 = r1->field_b
    //     0xc66fa4: ldur            w0, [x1, #0xb]
    // 0xc66fa8: ldur            x2, [fp, #-0x38]
    // 0xc66fac: cmp             w0, w2
    // 0xc66fb0: b.ne            #0xc6732c
    // 0xc66fb4: ldur            x3, [fp, #-0x28]
    // 0xc66fb8: add             x7, x3, #1
    // 0xc66fbc: r3 = LoadInt32Instr(r0)
    //     0xc66fbc: sbfx            x3, x0, #1, #0x1f
    // 0xc66fc0: mov             x0, x3
    // 0xc66fc4: mov             x3, x1
    // 0xc66fc8: mov             x4, x2
    // 0xc66fcc: b               #0xc66ed0
    // 0xc66fd0: mov             x0, x6
    // 0xc66fd4: LeaveFrame
    //     0xc66fd4: mov             SP, fp
    //     0xc66fd8: ldp             fp, lr, [SP], #0x10
    // 0xc66fdc: ret
    //     0xc66fdc: ret             
    // 0xc66fe0: ldur            x5, [fp, #-8]
    // 0xc66fe4: ldur            x0, [fp, #-0x10]
    // 0xc66fe8: r2 = Null
    //     0xc66fe8: mov             x2, NULL
    // 0xc66fec: r1 = Null
    //     0xc66fec: mov             x1, NULL
    // 0xc66ff0: cmp             w0, NULL
    // 0xc66ff4: b.eq            #0xc6708c
    // 0xc66ff8: branchIfSmi(r0, 0xc6708c)
    //     0xc66ff8: tbz             w0, #0, #0xc6708c
    // 0xc66ffc: r3 = LoadClassIdInstr(r0)
    //     0xc66ffc: ldur            x3, [x0, #-1]
    //     0xc67000: ubfx            x3, x3, #0xc, #0x14
    // 0xc67004: r17 = 6142
    //     0xc67004: mov             x17, #0x17fe
    // 0xc67008: cmp             x3, x17
    // 0xc6700c: b.eq            #0xc67094
    // 0xc67010: r4 = LoadClassIdInstr(r0)
    //     0xc67010: ldur            x4, [x0, #-1]
    //     0xc67014: ubfx            x4, x4, #0xc, #0x14
    // 0xc67018: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc6701c: ldr             x3, [x3, #0x18]
    // 0xc67020: ldr             x3, [x3, x4, lsl #3]
    // 0xc67024: LoadField: r3 = r3->field_2b
    //     0xc67024: ldur            w3, [x3, #0x2b]
    // 0xc67028: DecompressPointer r3
    //     0xc67028: add             x3, x3, HEAP, lsl #32
    // 0xc6702c: cmp             w3, NULL
    // 0xc67030: b.eq            #0xc6708c
    // 0xc67034: LoadField: r3 = r3->field_f
    //     0xc67034: ldur            w3, [x3, #0xf]
    // 0xc67038: lsr             x3, x3, #3
    // 0xc6703c: r17 = 6142
    //     0xc6703c: mov             x17, #0x17fe
    // 0xc67040: cmp             x3, x17
    // 0xc67044: b.eq            #0xc67094
    // 0xc67048: r3 = SubtypeTestCache
    //     0xc67048: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf38] SubtypeTestCache
    //     0xc6704c: ldr             x3, [x3, #0xf38]
    // 0xc67050: r30 = Subtype1TestCacheStub
    //     0xc67050: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc67054: LoadField: r30 = r30->field_7
    //     0xc67054: ldur            lr, [lr, #7]
    // 0xc67058: blr             lr
    // 0xc6705c: cmp             w7, NULL
    // 0xc67060: b.eq            #0xc6706c
    // 0xc67064: tbnz            w7, #4, #0xc6708c
    // 0xc67068: b               #0xc67094
    // 0xc6706c: r8 = Set
    //     0xc6706c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbf40] Type: Set
    //     0xc67070: ldr             x8, [x8, #0xf40]
    // 0xc67074: r3 = SubtypeTestCache
    //     0xc67074: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf48] SubtypeTestCache
    //     0xc67078: ldr             x3, [x3, #0xf48]
    // 0xc6707c: r30 = InstanceOfStub
    //     0xc6707c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc67080: LoadField: r30 = r30->field_7
    //     0xc67080: ldur            lr, [lr, #7]
    // 0xc67084: blr             lr
    // 0xc67088: b               #0xc67098
    // 0xc6708c: r0 = false
    //     0xc6708c: add             x0, NULL, #0x30  ; false
    // 0xc67090: b               #0xc67098
    // 0xc67094: r0 = true
    //     0xc67094: add             x0, NULL, #0x20  ; true
    // 0xc67098: tbnz            w0, #4, #0xc670d4
    // 0xc6709c: ldur            x2, [fp, #-0x10]
    // 0xc670a0: r1 = Null
    //     0xc670a0: mov             x1, NULL
    // 0xc670a4: r0 = _GrowableList.of()
    //     0xc670a4: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc670a8: r1 = Function '<anonymous closure>': static.
    //     0xc670a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf50] AnonymousClosure: static (0xc67364), in [package:equatable/src/equatable_utils.dart] ::_combine (0xc66d74)
    //     0xc670ac: ldr             x1, [x1, #0xf50]
    // 0xc670b0: r2 = Null
    //     0xc670b0: mov             x2, NULL
    // 0xc670b4: stur            x0, [fp, #-0x20]
    // 0xc670b8: r0 = AllocateClosure()
    //     0xc670b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc670bc: str             x0, [SP]
    // 0xc670c0: ldur            x1, [fp, #-0x20]
    // 0xc670c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc670c4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc670c8: r0 = sort()
    //     0xc670c8: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc670cc: ldur            x3, [fp, #-0x20]
    // 0xc670d0: b               #0xc670d8
    // 0xc670d4: ldur            x3, [fp, #-0x10]
    // 0xc670d8: mov             x0, x3
    // 0xc670dc: stur            x3, [fp, #-0x10]
    // 0xc670e0: r2 = Null
    //     0xc670e0: mov             x2, NULL
    // 0xc670e4: r1 = Null
    //     0xc670e4: mov             x1, NULL
    // 0xc670e8: cmp             w0, NULL
    // 0xc670ec: b.eq            #0xc67184
    // 0xc670f0: branchIfSmi(r0, 0xc67184)
    //     0xc670f0: tbz             w0, #0, #0xc67184
    // 0xc670f4: r3 = LoadClassIdInstr(r0)
    //     0xc670f4: ldur            x3, [x0, #-1]
    //     0xc670f8: ubfx            x3, x3, #0xc, #0x14
    // 0xc670fc: r17 = 6154
    //     0xc670fc: mov             x17, #0x180a
    // 0xc67100: cmp             x3, x17
    // 0xc67104: b.eq            #0xc6718c
    // 0xc67108: r4 = LoadClassIdInstr(r0)
    //     0xc67108: ldur            x4, [x0, #-1]
    //     0xc6710c: ubfx            x4, x4, #0xc, #0x14
    // 0xc67110: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xc67114: ldr             x3, [x3, #0x18]
    // 0xc67118: ldr             x3, [x3, x4, lsl #3]
    // 0xc6711c: LoadField: r3 = r3->field_2b
    //     0xc6711c: ldur            w3, [x3, #0x2b]
    // 0xc67120: DecompressPointer r3
    //     0xc67120: add             x3, x3, HEAP, lsl #32
    // 0xc67124: cmp             w3, NULL
    // 0xc67128: b.eq            #0xc67184
    // 0xc6712c: LoadField: r3 = r3->field_f
    //     0xc6712c: ldur            w3, [x3, #0xf]
    // 0xc67130: lsr             x3, x3, #3
    // 0xc67134: r17 = 6154
    //     0xc67134: mov             x17, #0x180a
    // 0xc67138: cmp             x3, x17
    // 0xc6713c: b.eq            #0xc6718c
    // 0xc67140: r3 = SubtypeTestCache
    //     0xc67140: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf58] SubtypeTestCache
    //     0xc67144: ldr             x3, [x3, #0xf58]
    // 0xc67148: r30 = Subtype1TestCacheStub
    //     0xc67148: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xc6714c: LoadField: r30 = r30->field_7
    //     0xc6714c: ldur            lr, [lr, #7]
    // 0xc67150: blr             lr
    // 0xc67154: cmp             w7, NULL
    // 0xc67158: b.eq            #0xc67164
    // 0xc6715c: tbnz            w7, #4, #0xc67184
    // 0xc67160: b               #0xc6718c
    // 0xc67164: r8 = Iterable
    //     0xc67164: add             x8, PP, #0xb, lsl #12  ; [pp+0xbf60] Type: Iterable
    //     0xc67168: ldr             x8, [x8, #0xf60]
    // 0xc6716c: r3 = SubtypeTestCache
    //     0xc6716c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf68] SubtypeTestCache
    //     0xc67170: ldr             x3, [x3, #0xf68]
    // 0xc67174: r30 = InstanceOfStub
    //     0xc67174: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xc67178: LoadField: r30 = r30->field_7
    //     0xc67178: ldur            lr, [lr, #7]
    // 0xc6717c: blr             lr
    // 0xc67180: b               #0xc67190
    // 0xc67184: r0 = false
    //     0xc67184: add             x0, NULL, #0x30  ; false
    // 0xc67188: b               #0xc67190
    // 0xc6718c: r0 = true
    //     0xc6718c: add             x0, NULL, #0x20  ; true
    // 0xc67190: tbnz            w0, #4, #0xc672a0
    // 0xc67194: ldur            x3, [fp, #-8]
    // 0xc67198: ldur            x2, [fp, #-0x10]
    // 0xc6719c: r0 = LoadClassIdInstr(r2)
    //     0xc6719c: ldur            x0, [x2, #-1]
    //     0xc671a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc671a4: mov             x1, x2
    // 0xc671a8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xc671a8: mov             x17, #0xcf1d
    //     0xc671ac: add             lr, x0, x17
    //     0xc671b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc671b4: blr             lr
    // 0xc671b8: mov             x2, x0
    // 0xc671bc: ldur            x1, [fp, #-8]
    // 0xc671c0: stur            x2, [fp, #-0x20]
    // 0xc671c4: r0 = LoadInt32Instr(r1)
    //     0xc671c4: sbfx            x0, x1, #1, #0x1f
    //     0xc671c8: tbz             w1, #0, #0xc671d0
    //     0xc671cc: ldur            x0, [x1, #7]
    // 0xc671d0: mov             x3, x0
    // 0xc671d4: stur            x3, [fp, #-0x28]
    // 0xc671d8: CheckStackOverflow
    //     0xc671d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc671dc: cmp             SP, x16
    //     0xc671e0: b.ls            #0xc6735c
    // 0xc671e4: r0 = LoadClassIdInstr(r2)
    //     0xc671e4: ldur            x0, [x2, #-1]
    //     0xc671e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc671ec: mov             x1, x2
    // 0xc671f0: r0 = GDT[cid_x0 + 0x545]()
    //     0xc671f0: add             lr, x0, #0x545
    //     0xc671f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc671f8: blr             lr
    // 0xc671fc: tbnz            w0, #4, #0xc67254
    // 0xc67200: ldur            x2, [fp, #-0x20]
    // 0xc67204: ldur            x3, [fp, #-0x28]
    // 0xc67208: r0 = LoadClassIdInstr(r2)
    //     0xc67208: ldur            x0, [x2, #-1]
    //     0xc6720c: ubfx            x0, x0, #0xc, #0x14
    // 0xc67210: mov             x1, x2
    // 0xc67214: r0 = GDT[cid_x0 + 0x585]()
    //     0xc67214: add             lr, x0, #0x585
    //     0xc67218: ldr             lr, [x21, lr, lsl #3]
    //     0xc6721c: blr             lr
    // 0xc67220: mov             x2, x0
    // 0xc67224: ldur            x3, [fp, #-0x28]
    // 0xc67228: r0 = BoxInt64Instr(r3)
    //     0xc67228: sbfiz           x0, x3, #1, #0x1f
    //     0xc6722c: cmp             x3, x0, asr #1
    //     0xc67230: b.eq            #0xc6723c
    //     0xc67234: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc67238: stur            x3, [x0, #7]
    // 0xc6723c: mov             x1, x0
    // 0xc67240: r0 = _combine()
    //     0xc67240: bl              #0xc66d74  ; [package:equatable/src/equatable_utils.dart] ::_combine
    // 0xc67244: ldur            x1, [fp, #-0x28]
    // 0xc67248: eor             x3, x1, x0
    // 0xc6724c: ldur            x2, [fp, #-0x20]
    // 0xc67250: b               #0xc671d4
    // 0xc67254: ldur            x0, [fp, #-0x10]
    // 0xc67258: ldur            x1, [fp, #-0x28]
    // 0xc6725c: r2 = LoadClassIdInstr(r0)
    //     0xc6725c: ldur            x2, [x0, #-1]
    //     0xc67260: ubfx            x2, x2, #0xc, #0x14
    // 0xc67264: str             x0, [SP]
    // 0xc67268: mov             x0, x2
    // 0xc6726c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xc6726c: mov             x17, #0xc20f
    //     0xc67270: add             lr, x0, x17
    //     0xc67274: ldr             lr, [x21, lr, lsl #3]
    //     0xc67278: blr             lr
    // 0xc6727c: r1 = LoadInt32Instr(r0)
    //     0xc6727c: sbfx            x1, x0, #1, #0x1f
    //     0xc67280: tbz             w0, #0, #0xc67288
    //     0xc67284: ldur            x1, [x0, #7]
    // 0xc67288: ldur            x0, [fp, #-0x28]
    // 0xc6728c: eor             x2, x0, x1
    // 0xc67290: mov             x0, x2
    // 0xc67294: LeaveFrame
    //     0xc67294: mov             SP, fp
    //     0xc67298: ldp             fp, lr, [SP], #0x10
    // 0xc6729c: ret
    //     0xc6729c: ret             
    // 0xc672a0: ldur            x1, [fp, #-8]
    // 0xc672a4: ldur            x0, [fp, #-0x10]
    // 0xc672a8: r2 = 60
    //     0xc672a8: mov             x2, #0x3c
    // 0xc672ac: branchIfSmi(r0, 0xc672b8)
    //     0xc672ac: tbz             w0, #0, #0xc672b8
    // 0xc672b0: r2 = LoadClassIdInstr(r0)
    //     0xc672b0: ldur            x2, [x0, #-1]
    //     0xc672b4: ubfx            x2, x2, #0xc, #0x14
    // 0xc672b8: str             x0, [SP]
    // 0xc672bc: mov             x0, x2
    // 0xc672c0: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc672c0: mov             x17, #0x7542
    //     0xc672c4: add             lr, x0, x17
    //     0xc672c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc672cc: blr             lr
    // 0xc672d0: mov             x1, x0
    // 0xc672d4: ldur            x0, [fp, #-8]
    // 0xc672d8: r2 = LoadInt32Instr(r0)
    //     0xc672d8: sbfx            x2, x0, #1, #0x1f
    //     0xc672dc: tbz             w0, #0, #0xc672e4
    //     0xc672e0: ldur            x2, [x0, #7]
    // 0xc672e4: r0 = LoadInt32Instr(r1)
    //     0xc672e4: sbfx            x0, x1, #1, #0x1f
    //     0xc672e8: tbz             w1, #0, #0xc672f0
    //     0xc672ec: ldur            x0, [x1, #7]
    // 0xc672f0: add             w1, w2, w0
    // 0xc672f4: and             w0, w1, #0x1fffffff
    // 0xc672f8: and             w1, w0, #0x7ffff
    // 0xc672fc: lsl             w2, w1, #0xa
    // 0xc67300: add             w1, w0, w2
    // 0xc67304: and             w0, w1, #0x1fffffff
    // 0xc67308: mov             x1, x0
    // 0xc6730c: ubfx            x1, x1, #0, #0x20
    // 0xc67310: asr             x2, x1, #6
    // 0xc67314: ubfx            x0, x0, #0, #0x20
    // 0xc67318: eor             x1, x0, x2
    // 0xc6731c: mov             x0, x1
    // 0xc67320: LeaveFrame
    //     0xc67320: mov             SP, fp
    //     0xc67324: ldp             fp, lr, [SP], #0x10
    // 0xc67328: ret
    //     0xc67328: ret             
    // 0xc6732c: r0 = ConcurrentModificationError()
    //     0xc6732c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc67330: mov             x1, x0
    // 0xc67334: ldur            x0, [fp, #-0x18]
    // 0xc67338: StoreField: r1->field_b = r0
    //     0xc67338: stur            w0, [x1, #0xb]
    // 0xc6733c: mov             x0, x1
    // 0xc67340: r0 = Throw()
    //     0xc67340: bl              #0xe54334  ; ThrowStub
    // 0xc67344: brk             #0
    // 0xc67348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6734c: b               #0xc66d9c
    // 0xc67350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67350: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67354: b               #0xc66ee8
    // 0xc67358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc67358: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc6735c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6735c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67360: b               #0xc671e4
  }
  [closure] static int <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0xc67364, size: 0xc0
    // 0xc67364: EnterFrame
    //     0xc67364: stp             fp, lr, [SP, #-0x10]!
    //     0xc67368: mov             fp, SP
    // 0xc6736c: AllocStack(0x10)
    //     0xc6736c: sub             SP, SP, #0x10
    // 0xc67370: CheckStackOverflow
    //     0xc67370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67374: cmp             SP, x16
    //     0xc67378: b.ls            #0xc6741c
    // 0xc6737c: ldr             x0, [fp, #0x18]
    // 0xc67380: r1 = 60
    //     0xc67380: mov             x1, #0x3c
    // 0xc67384: branchIfSmi(r0, 0xc67390)
    //     0xc67384: tbz             w0, #0, #0xc67390
    // 0xc67388: r1 = LoadClassIdInstr(r0)
    //     0xc67388: ldur            x1, [x0, #-1]
    //     0xc6738c: ubfx            x1, x1, #0xc, #0x14
    // 0xc67390: str             x0, [SP]
    // 0xc67394: mov             x0, x1
    // 0xc67398: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc67398: mov             x17, #0x7542
    //     0xc6739c: add             lr, x0, x17
    //     0xc673a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc673a4: blr             lr
    // 0xc673a8: mov             x1, x0
    // 0xc673ac: ldr             x0, [fp, #0x10]
    // 0xc673b0: stur            x1, [fp, #-8]
    // 0xc673b4: r2 = 60
    //     0xc673b4: mov             x2, #0x3c
    // 0xc673b8: branchIfSmi(r0, 0xc673c4)
    //     0xc673b8: tbz             w0, #0, #0xc673c4
    // 0xc673bc: r2 = LoadClassIdInstr(r0)
    //     0xc673bc: ldur            x2, [x0, #-1]
    //     0xc673c0: ubfx            x2, x2, #0xc, #0x14
    // 0xc673c4: str             x0, [SP]
    // 0xc673c8: mov             x0, x2
    // 0xc673cc: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc673cc: mov             x17, #0x7542
    //     0xc673d0: add             lr, x0, x17
    //     0xc673d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc673d8: blr             lr
    // 0xc673dc: ldur            x2, [fp, #-8]
    // 0xc673e0: r3 = LoadInt32Instr(r2)
    //     0xc673e0: sbfx            x3, x2, #1, #0x1f
    //     0xc673e4: tbz             w2, #0, #0xc673ec
    //     0xc673e8: ldur            x3, [x2, #7]
    // 0xc673ec: r2 = LoadInt32Instr(r0)
    //     0xc673ec: sbfx            x2, x0, #1, #0x1f
    //     0xc673f0: tbz             w0, #0, #0xc673f8
    //     0xc673f4: ldur            x2, [x0, #7]
    // 0xc673f8: sub             x4, x3, x2
    // 0xc673fc: r0 = BoxInt64Instr(r4)
    //     0xc673fc: sbfiz           x0, x4, #1, #0x1f
    //     0xc67400: cmp             x4, x0, asr #1
    //     0xc67404: b.eq            #0xc67410
    //     0xc67408: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6740c: stur            x4, [x0, #7]
    // 0xc67410: LeaveFrame
    //     0xc67410: mov             SP, fp
    //     0xc67414: ldp             fp, lr, [SP], #0x10
    // 0xc67418: ret
    //     0xc67418: ret             
    // 0xc6741c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6741c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67420: b               #0xc6737c
  }
  static _ iterableEquals(/* No info */) {
    // ** addr: 0xd58e28, size: 0x984
    // 0xd58e28: EnterFrame
    //     0xd58e28: stp             fp, lr, [SP, #-0x10]!
    //     0xd58e2c: mov             fp, SP
    // 0xd58e30: AllocStack(0x48)
    //     0xd58e30: sub             SP, SP, #0x48
    // 0xd58e34: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd58e34: stur            x1, [fp, #-8]
    //     0xd58e38: mov             x16, x2
    //     0xd58e3c: mov             x2, x1
    //     0xd58e40: mov             x1, x16
    //     0xd58e44: stur            x1, [fp, #-0x10]
    // 0xd58e48: CheckStackOverflow
    //     0xd58e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd58e4c: cmp             SP, x16
    //     0xd58e50: b.ls            #0xd59794
    // 0xd58e54: cmp             w2, w1
    // 0xd58e58: b.ne            #0xd58e6c
    // 0xd58e5c: r0 = true
    //     0xd58e5c: add             x0, NULL, #0x20  ; true
    // 0xd58e60: LeaveFrame
    //     0xd58e60: mov             SP, fp
    //     0xd58e64: ldp             fp, lr, [SP], #0x10
    // 0xd58e68: ret
    //     0xd58e68: ret             
    // 0xd58e6c: r0 = LoadClassIdInstr(r2)
    //     0xd58e6c: ldur            x0, [x2, #-1]
    //     0xd58e70: ubfx            x0, x0, #0xc, #0x14
    // 0xd58e74: str             x2, [SP]
    // 0xd58e78: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd58e78: mov             x17, #0xc20f
    //     0xd58e7c: add             lr, x0, x17
    //     0xd58e80: ldr             lr, [x21, lr, lsl #3]
    //     0xd58e84: blr             lr
    // 0xd58e88: mov             x2, x0
    // 0xd58e8c: ldur            x1, [fp, #-0x10]
    // 0xd58e90: stur            x2, [fp, #-0x18]
    // 0xd58e94: r0 = LoadClassIdInstr(r1)
    //     0xd58e94: ldur            x0, [x1, #-1]
    //     0xd58e98: ubfx            x0, x0, #0xc, #0x14
    // 0xd58e9c: str             x1, [SP]
    // 0xd58ea0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd58ea0: mov             x17, #0xc20f
    //     0xd58ea4: add             lr, x0, x17
    //     0xd58ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xd58eac: blr             lr
    // 0xd58eb0: mov             x1, x0
    // 0xd58eb4: ldur            x0, [fp, #-0x18]
    // 0xd58eb8: r2 = LoadInt32Instr(r0)
    //     0xd58eb8: sbfx            x2, x0, #1, #0x1f
    //     0xd58ebc: tbz             w0, #0, #0xd58ec4
    //     0xd58ec0: ldur            x2, [x0, #7]
    // 0xd58ec4: r0 = LoadInt32Instr(r1)
    //     0xd58ec4: sbfx            x0, x1, #1, #0x1f
    //     0xd58ec8: tbz             w1, #0, #0xd58ed0
    //     0xd58ecc: ldur            x0, [x1, #7]
    // 0xd58ed0: cmp             x2, x0
    // 0xd58ed4: b.eq            #0xd58ee8
    // 0xd58ed8: r0 = false
    //     0xd58ed8: add             x0, NULL, #0x30  ; false
    // 0xd58edc: LeaveFrame
    //     0xd58edc: mov             SP, fp
    //     0xd58ee0: ldp             fp, lr, [SP], #0x10
    // 0xd58ee4: ret
    //     0xd58ee4: ret             
    // 0xd58ee8: r3 = 0
    //     0xd58ee8: mov             x3, #0
    // 0xd58eec: ldur            x2, [fp, #-8]
    // 0xd58ef0: ldur            x1, [fp, #-0x10]
    // 0xd58ef4: stur            x3, [fp, #-0x20]
    // 0xd58ef8: CheckStackOverflow
    //     0xd58ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd58efc: cmp             SP, x16
    //     0xd58f00: b.ls            #0xd5979c
    // 0xd58f04: r0 = LoadClassIdInstr(r2)
    //     0xd58f04: ldur            x0, [x2, #-1]
    //     0xd58f08: ubfx            x0, x0, #0xc, #0x14
    // 0xd58f0c: str             x2, [SP]
    // 0xd58f10: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd58f10: mov             x17, #0xc20f
    //     0xd58f14: add             lr, x0, x17
    //     0xd58f18: ldr             lr, [x21, lr, lsl #3]
    //     0xd58f1c: blr             lr
    // 0xd58f20: r1 = LoadInt32Instr(r0)
    //     0xd58f20: sbfx            x1, x0, #1, #0x1f
    //     0xd58f24: tbz             w0, #0, #0xd58f2c
    //     0xd58f28: ldur            x1, [x0, #7]
    // 0xd58f2c: ldur            x3, [fp, #-0x20]
    // 0xd58f30: cmp             x3, x1
    // 0xd58f34: b.ge            #0xd59784
    // 0xd58f38: ldur            x5, [fp, #-8]
    // 0xd58f3c: ldur            x4, [fp, #-0x10]
    // 0xd58f40: r0 = LoadClassIdInstr(r5)
    //     0xd58f40: ldur            x0, [x5, #-1]
    //     0xd58f44: ubfx            x0, x0, #0xc, #0x14
    // 0xd58f48: mov             x1, x5
    // 0xd58f4c: mov             x2, x3
    // 0xd58f50: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd58f50: mov             x17, #0xd308
    //     0xd58f54: add             lr, x0, x17
    //     0xd58f58: ldr             lr, [x21, lr, lsl #3]
    //     0xd58f5c: blr             lr
    // 0xd58f60: mov             x4, x0
    // 0xd58f64: ldur            x3, [fp, #-0x10]
    // 0xd58f68: stur            x4, [fp, #-0x18]
    // 0xd58f6c: r0 = LoadClassIdInstr(r3)
    //     0xd58f6c: ldur            x0, [x3, #-1]
    //     0xd58f70: ubfx            x0, x0, #0xc, #0x14
    // 0xd58f74: mov             x1, x3
    // 0xd58f78: ldur            x2, [fp, #-0x20]
    // 0xd58f7c: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd58f7c: mov             x17, #0xd308
    //     0xd58f80: add             lr, x0, x17
    //     0xd58f84: ldr             lr, [x21, lr, lsl #3]
    //     0xd58f88: blr             lr
    // 0xd58f8c: mov             x1, x0
    // 0xd58f90: mov             x2, x0
    // 0xd58f94: ldur            x0, [fp, #-0x18]
    // 0xd58f98: stur            x2, [fp, #-0x28]
    // 0xd58f9c: stp             x1, x0, [SP, #-0x10]!
    // 0xd58fa0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd58fa0: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd58fa4: LoadField: r30 = r30->field_7
    //     0xd58fa4: ldur            lr, [lr, #7]
    // 0xd58fa8: blr             lr
    // 0xd58fac: ldp             x1, x0, [SP], #0x10
    // 0xd58fb0: b.eq            #0xd59768
    // 0xd58fb4: ldur            x3, [fp, #-0x18]
    // 0xd58fb8: r0 = 60
    //     0xd58fb8: mov             x0, #0x3c
    // 0xd58fbc: branchIfSmi(r3, 0xd58fc8)
    //     0xd58fbc: tbz             w3, #0, #0xd58fc8
    // 0xd58fc0: r0 = LoadClassIdInstr(r3)
    //     0xd58fc0: ldur            x0, [x3, #-1]
    //     0xd58fc4: ubfx            x0, x0, #0xc, #0x14
    // 0xd58fc8: sub             x16, x0, #0x3c
    // 0xd58fcc: cmp             x16, #2
    // 0xd58fd0: b.hi            #0xd5901c
    // 0xd58fd4: ldur            x4, [fp, #-0x28]
    // 0xd58fd8: r1 = 60
    //     0xd58fd8: mov             x1, #0x3c
    // 0xd58fdc: branchIfSmi(r4, 0xd58fe8)
    //     0xd58fdc: tbz             w4, #0, #0xd58fe8
    // 0xd58fe0: r1 = LoadClassIdInstr(r4)
    //     0xd58fe0: ldur            x1, [x4, #-1]
    //     0xd58fe4: ubfx            x1, x1, #0xc, #0x14
    // 0xd58fe8: sub             x16, x1, #0x3c
    // 0xd58fec: cmp             x16, #2
    // 0xd58ff0: b.hi            #0xd59020
    // 0xd58ff4: r0 = 60
    //     0xd58ff4: mov             x0, #0x3c
    // 0xd58ff8: branchIfSmi(r3, 0xd59004)
    //     0xd58ff8: tbz             w3, #0, #0xd59004
    // 0xd58ffc: r0 = LoadClassIdInstr(r3)
    //     0xd58ffc: ldur            x0, [x3, #-1]
    //     0xd59000: ubfx            x0, x0, #0xc, #0x14
    // 0xd59004: stp             x4, x3, [SP]
    // 0xd59008: mov             lr, x0
    // 0xd5900c: ldr             lr, [x21, lr, lsl #3]
    // 0xd59010: blr             lr
    // 0xd59014: tbz             w0, #4, #0xd59768
    // 0xd59018: b               #0xd59774
    // 0xd5901c: ldur            x4, [fp, #-0x28]
    // 0xd59020: r17 = -4537
    //     0xd59020: mov             x17, #-0x11b9
    // 0xd59024: add             x16, x0, x17
    // 0xd59028: cmp             x16, #0x13
    // 0xd5902c: b.hi            #0xd59038
    // 0xd59030: mov             x3, x4
    // 0xd59034: b               #0xd5907c
    // 0xd59038: mov             x0, x3
    // 0xd5903c: r2 = Null
    //     0xd5903c: mov             x2, NULL
    // 0xd59040: r1 = Null
    //     0xd59040: mov             x1, NULL
    // 0xd59044: cmp             w0, NULL
    // 0xd59048: b.eq            #0xd59068
    // 0xd5904c: branchIfSmi(r0, 0xd59068)
    //     0xd5904c: tbz             w0, #0, #0xd59068
    // 0xd59050: r3 = LoadClassIdInstr(r0)
    //     0xd59050: ldur            x3, [x0, #-1]
    //     0xd59054: ubfx            x3, x3, #0xc, #0x14
    // 0xd59058: cmp             x3, #0x174
    // 0xd5905c: b.eq            #0xd59070
    // 0xd59060: cmp             x3, #0x70e
    // 0xd59064: b.eq            #0xd59070
    // 0xd59068: r0 = false
    //     0xd59068: add             x0, NULL, #0x30  ; false
    // 0xd5906c: b               #0xd59074
    // 0xd59070: r0 = true
    //     0xd59070: add             x0, NULL, #0x20  ; true
    // 0xd59074: tbnz            w0, #4, #0xd59114
    // 0xd59078: ldur            x3, [fp, #-0x28]
    // 0xd5907c: r0 = 60
    //     0xd5907c: mov             x0, #0x3c
    // 0xd59080: branchIfSmi(r3, 0xd5908c)
    //     0xd59080: tbz             w3, #0, #0xd5908c
    // 0xd59084: r0 = LoadClassIdInstr(r3)
    //     0xd59084: ldur            x0, [x3, #-1]
    //     0xd59088: ubfx            x0, x0, #0xc, #0x14
    // 0xd5908c: r17 = -4537
    //     0xd5908c: mov             x17, #-0x11b9
    // 0xd59090: add             x16, x0, x17
    // 0xd59094: cmp             x16, #0x13
    // 0xd59098: b.ls            #0xd590dc
    // 0xd5909c: mov             x0, x3
    // 0xd590a0: r2 = Null
    //     0xd590a0: mov             x2, NULL
    // 0xd590a4: r1 = Null
    //     0xd590a4: mov             x1, NULL
    // 0xd590a8: cmp             w0, NULL
    // 0xd590ac: b.eq            #0xd590cc
    // 0xd590b0: branchIfSmi(r0, 0xd590cc)
    //     0xd590b0: tbz             w0, #0, #0xd590cc
    // 0xd590b4: r3 = LoadClassIdInstr(r0)
    //     0xd590b4: ldur            x3, [x0, #-1]
    //     0xd590b8: ubfx            x3, x3, #0xc, #0x14
    // 0xd590bc: cmp             x3, #0x174
    // 0xd590c0: b.eq            #0xd590d4
    // 0xd590c4: cmp             x3, #0x70e
    // 0xd590c8: b.eq            #0xd590d4
    // 0xd590cc: r0 = false
    //     0xd590cc: add             x0, NULL, #0x30  ; false
    // 0xd590d0: b               #0xd590d8
    // 0xd590d4: r0 = true
    //     0xd590d4: add             x0, NULL, #0x20  ; true
    // 0xd590d8: tbnz            w0, #4, #0xd5910c
    // 0xd590dc: ldur            x3, [fp, #-0x18]
    // 0xd590e0: r0 = 60
    //     0xd590e0: mov             x0, #0x3c
    // 0xd590e4: branchIfSmi(r3, 0xd590f0)
    //     0xd590e4: tbz             w3, #0, #0xd590f0
    // 0xd590e8: r0 = LoadClassIdInstr(r3)
    //     0xd590e8: ldur            x0, [x3, #-1]
    //     0xd590ec: ubfx            x0, x0, #0xc, #0x14
    // 0xd590f0: ldur            x16, [fp, #-0x28]
    // 0xd590f4: stp             x16, x3, [SP]
    // 0xd590f8: mov             lr, x0
    // 0xd590fc: ldr             lr, [x21, lr, lsl #3]
    // 0xd59100: blr             lr
    // 0xd59104: tbz             w0, #4, #0xd59768
    // 0xd59108: b               #0xd59774
    // 0xd5910c: ldur            x3, [fp, #-0x18]
    // 0xd59110: b               #0xd59118
    // 0xd59114: ldur            x3, [fp, #-0x18]
    // 0xd59118: mov             x0, x3
    // 0xd5911c: r2 = Null
    //     0xd5911c: mov             x2, NULL
    // 0xd59120: r1 = Null
    //     0xd59120: mov             x1, NULL
    // 0xd59124: cmp             w0, NULL
    // 0xd59128: b.eq            #0xd591c0
    // 0xd5912c: branchIfSmi(r0, 0xd591c0)
    //     0xd5912c: tbz             w0, #0, #0xd591c0
    // 0xd59130: r3 = LoadClassIdInstr(r0)
    //     0xd59130: ldur            x3, [x0, #-1]
    //     0xd59134: ubfx            x3, x3, #0xc, #0x14
    // 0xd59138: r17 = 6142
    //     0xd59138: mov             x17, #0x17fe
    // 0xd5913c: cmp             x3, x17
    // 0xd59140: b.eq            #0xd591c8
    // 0xd59144: r4 = LoadClassIdInstr(r0)
    //     0xd59144: ldur            x4, [x0, #-1]
    //     0xd59148: ubfx            x4, x4, #0xc, #0x14
    // 0xd5914c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd59150: ldr             x3, [x3, #0x18]
    // 0xd59154: ldr             x3, [x3, x4, lsl #3]
    // 0xd59158: LoadField: r3 = r3->field_2b
    //     0xd59158: ldur            w3, [x3, #0x2b]
    // 0xd5915c: DecompressPointer r3
    //     0xd5915c: add             x3, x3, HEAP, lsl #32
    // 0xd59160: cmp             w3, NULL
    // 0xd59164: b.eq            #0xd591c0
    // 0xd59168: LoadField: r3 = r3->field_f
    //     0xd59168: ldur            w3, [x3, #0xf]
    // 0xd5916c: lsr             x3, x3, #3
    // 0xd59170: r17 = 6142
    //     0xd59170: mov             x17, #0x17fe
    // 0xd59174: cmp             x3, x17
    // 0xd59178: b.eq            #0xd591c8
    // 0xd5917c: r3 = SubtypeTestCache
    //     0xd5917c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc120] SubtypeTestCache
    //     0xd59180: ldr             x3, [x3, #0x120]
    // 0xd59184: r30 = Subtype1TestCacheStub
    //     0xd59184: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd59188: LoadField: r30 = r30->field_7
    //     0xd59188: ldur            lr, [lr, #7]
    // 0xd5918c: blr             lr
    // 0xd59190: cmp             w7, NULL
    // 0xd59194: b.eq            #0xd591a0
    // 0xd59198: tbnz            w7, #4, #0xd591c0
    // 0xd5919c: b               #0xd591c8
    // 0xd591a0: r8 = Set
    //     0xd591a0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc128] Type: Set
    //     0xd591a4: ldr             x8, [x8, #0x128]
    // 0xd591a8: r3 = SubtypeTestCache
    //     0xd591a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc130] SubtypeTestCache
    //     0xd591ac: ldr             x3, [x3, #0x130]
    // 0xd591b0: r30 = InstanceOfStub
    //     0xd591b0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd591b4: LoadField: r30 = r30->field_7
    //     0xd591b4: ldur            lr, [lr, #7]
    // 0xd591b8: blr             lr
    // 0xd591bc: b               #0xd591cc
    // 0xd591c0: r0 = false
    //     0xd591c0: add             x0, NULL, #0x30  ; false
    // 0xd591c4: b               #0xd591cc
    // 0xd591c8: r0 = true
    //     0xd591c8: add             x0, NULL, #0x20  ; true
    // 0xd591cc: tbnz            w0, #4, #0xd5929c
    // 0xd591d0: ldur            x0, [fp, #-0x28]
    // 0xd591d4: r2 = Null
    //     0xd591d4: mov             x2, NULL
    // 0xd591d8: r1 = Null
    //     0xd591d8: mov             x1, NULL
    // 0xd591dc: cmp             w0, NULL
    // 0xd591e0: b.eq            #0xd59278
    // 0xd591e4: branchIfSmi(r0, 0xd59278)
    //     0xd591e4: tbz             w0, #0, #0xd59278
    // 0xd591e8: r3 = LoadClassIdInstr(r0)
    //     0xd591e8: ldur            x3, [x0, #-1]
    //     0xd591ec: ubfx            x3, x3, #0xc, #0x14
    // 0xd591f0: r17 = 6142
    //     0xd591f0: mov             x17, #0x17fe
    // 0xd591f4: cmp             x3, x17
    // 0xd591f8: b.eq            #0xd59280
    // 0xd591fc: r4 = LoadClassIdInstr(r0)
    //     0xd591fc: ldur            x4, [x0, #-1]
    //     0xd59200: ubfx            x4, x4, #0xc, #0x14
    // 0xd59204: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd59208: ldr             x3, [x3, #0x18]
    // 0xd5920c: ldr             x3, [x3, x4, lsl #3]
    // 0xd59210: LoadField: r3 = r3->field_2b
    //     0xd59210: ldur            w3, [x3, #0x2b]
    // 0xd59214: DecompressPointer r3
    //     0xd59214: add             x3, x3, HEAP, lsl #32
    // 0xd59218: cmp             w3, NULL
    // 0xd5921c: b.eq            #0xd59278
    // 0xd59220: LoadField: r3 = r3->field_f
    //     0xd59220: ldur            w3, [x3, #0xf]
    // 0xd59224: lsr             x3, x3, #3
    // 0xd59228: r17 = 6142
    //     0xd59228: mov             x17, #0x17fe
    // 0xd5922c: cmp             x3, x17
    // 0xd59230: b.eq            #0xd59280
    // 0xd59234: r3 = SubtypeTestCache
    //     0xd59234: add             x3, PP, #0xc, lsl #12  ; [pp+0xc138] SubtypeTestCache
    //     0xd59238: ldr             x3, [x3, #0x138]
    // 0xd5923c: r30 = Subtype1TestCacheStub
    //     0xd5923c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd59240: LoadField: r30 = r30->field_7
    //     0xd59240: ldur            lr, [lr, #7]
    // 0xd59244: blr             lr
    // 0xd59248: cmp             w7, NULL
    // 0xd5924c: b.eq            #0xd59258
    // 0xd59250: tbnz            w7, #4, #0xd59278
    // 0xd59254: b               #0xd59280
    // 0xd59258: r8 = Set
    //     0xd59258: add             x8, PP, #0xc, lsl #12  ; [pp+0xc140] Type: Set
    //     0xd5925c: ldr             x8, [x8, #0x140]
    // 0xd59260: r3 = SubtypeTestCache
    //     0xd59260: add             x3, PP, #0xc, lsl #12  ; [pp+0xc148] SubtypeTestCache
    //     0xd59264: ldr             x3, [x3, #0x148]
    // 0xd59268: r30 = InstanceOfStub
    //     0xd59268: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5926c: LoadField: r30 = r30->field_7
    //     0xd5926c: ldur            lr, [lr, #7]
    // 0xd59270: blr             lr
    // 0xd59274: b               #0xd59284
    // 0xd59278: r0 = false
    //     0xd59278: add             x0, NULL, #0x30  ; false
    // 0xd5927c: b               #0xd59284
    // 0xd59280: r0 = true
    //     0xd59280: add             x0, NULL, #0x20  ; true
    // 0xd59284: tbnz            w0, #4, #0xd5929c
    // 0xd59288: ldur            x1, [fp, #-0x18]
    // 0xd5928c: ldur            x2, [fp, #-0x28]
    // 0xd59290: r0 = setEquals()
    //     0xd59290: bl              #0xd5b760  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xd59294: tbz             w0, #4, #0xd59768
    // 0xd59298: b               #0xd59774
    // 0xd5929c: ldur            x0, [fp, #-0x18]
    // 0xd592a0: r2 = Null
    //     0xd592a0: mov             x2, NULL
    // 0xd592a4: r1 = Null
    //     0xd592a4: mov             x1, NULL
    // 0xd592a8: cmp             w0, NULL
    // 0xd592ac: b.eq            #0xd59344
    // 0xd592b0: branchIfSmi(r0, 0xd59344)
    //     0xd592b0: tbz             w0, #0, #0xd59344
    // 0xd592b4: r3 = LoadClassIdInstr(r0)
    //     0xd592b4: ldur            x3, [x0, #-1]
    //     0xd592b8: ubfx            x3, x3, #0xc, #0x14
    // 0xd592bc: r17 = 6154
    //     0xd592bc: mov             x17, #0x180a
    // 0xd592c0: cmp             x3, x17
    // 0xd592c4: b.eq            #0xd5934c
    // 0xd592c8: r4 = LoadClassIdInstr(r0)
    //     0xd592c8: ldur            x4, [x0, #-1]
    //     0xd592cc: ubfx            x4, x4, #0xc, #0x14
    // 0xd592d0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd592d4: ldr             x3, [x3, #0x18]
    // 0xd592d8: ldr             x3, [x3, x4, lsl #3]
    // 0xd592dc: LoadField: r3 = r3->field_2b
    //     0xd592dc: ldur            w3, [x3, #0x2b]
    // 0xd592e0: DecompressPointer r3
    //     0xd592e0: add             x3, x3, HEAP, lsl #32
    // 0xd592e4: cmp             w3, NULL
    // 0xd592e8: b.eq            #0xd59344
    // 0xd592ec: LoadField: r3 = r3->field_f
    //     0xd592ec: ldur            w3, [x3, #0xf]
    // 0xd592f0: lsr             x3, x3, #3
    // 0xd592f4: r17 = 6154
    //     0xd592f4: mov             x17, #0x180a
    // 0xd592f8: cmp             x3, x17
    // 0xd592fc: b.eq            #0xd5934c
    // 0xd59300: r3 = SubtypeTestCache
    //     0xd59300: add             x3, PP, #0xc, lsl #12  ; [pp+0xc150] SubtypeTestCache
    //     0xd59304: ldr             x3, [x3, #0x150]
    // 0xd59308: r30 = Subtype1TestCacheStub
    //     0xd59308: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5930c: LoadField: r30 = r30->field_7
    //     0xd5930c: ldur            lr, [lr, #7]
    // 0xd59310: blr             lr
    // 0xd59314: cmp             w7, NULL
    // 0xd59318: b.eq            #0xd59324
    // 0xd5931c: tbnz            w7, #4, #0xd59344
    // 0xd59320: b               #0xd5934c
    // 0xd59324: r8 = Iterable
    //     0xd59324: add             x8, PP, #0xc, lsl #12  ; [pp+0xc158] Type: Iterable
    //     0xd59328: ldr             x8, [x8, #0x158]
    // 0xd5932c: r3 = SubtypeTestCache
    //     0xd5932c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc160] SubtypeTestCache
    //     0xd59330: ldr             x3, [x3, #0x160]
    // 0xd59334: r30 = InstanceOfStub
    //     0xd59334: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd59338: LoadField: r30 = r30->field_7
    //     0xd59338: ldur            lr, [lr, #7]
    // 0xd5933c: blr             lr
    // 0xd59340: b               #0xd59350
    // 0xd59344: r0 = false
    //     0xd59344: add             x0, NULL, #0x30  ; false
    // 0xd59348: b               #0xd59350
    // 0xd5934c: r0 = true
    //     0xd5934c: add             x0, NULL, #0x20  ; true
    // 0xd59350: tbnz            w0, #4, #0xd59548
    // 0xd59354: ldur            x0, [fp, #-0x28]
    // 0xd59358: r2 = Null
    //     0xd59358: mov             x2, NULL
    // 0xd5935c: r1 = Null
    //     0xd5935c: mov             x1, NULL
    // 0xd59360: cmp             w0, NULL
    // 0xd59364: b.eq            #0xd593fc
    // 0xd59368: branchIfSmi(r0, 0xd593fc)
    //     0xd59368: tbz             w0, #0, #0xd593fc
    // 0xd5936c: r3 = LoadClassIdInstr(r0)
    //     0xd5936c: ldur            x3, [x0, #-1]
    //     0xd59370: ubfx            x3, x3, #0xc, #0x14
    // 0xd59374: r17 = 6154
    //     0xd59374: mov             x17, #0x180a
    // 0xd59378: cmp             x3, x17
    // 0xd5937c: b.eq            #0xd59404
    // 0xd59380: r4 = LoadClassIdInstr(r0)
    //     0xd59380: ldur            x4, [x0, #-1]
    //     0xd59384: ubfx            x4, x4, #0xc, #0x14
    // 0xd59388: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5938c: ldr             x3, [x3, #0x18]
    // 0xd59390: ldr             x3, [x3, x4, lsl #3]
    // 0xd59394: LoadField: r3 = r3->field_2b
    //     0xd59394: ldur            w3, [x3, #0x2b]
    // 0xd59398: DecompressPointer r3
    //     0xd59398: add             x3, x3, HEAP, lsl #32
    // 0xd5939c: cmp             w3, NULL
    // 0xd593a0: b.eq            #0xd593fc
    // 0xd593a4: LoadField: r3 = r3->field_f
    //     0xd593a4: ldur            w3, [x3, #0xf]
    // 0xd593a8: lsr             x3, x3, #3
    // 0xd593ac: r17 = 6154
    //     0xd593ac: mov             x17, #0x180a
    // 0xd593b0: cmp             x3, x17
    // 0xd593b4: b.eq            #0xd59404
    // 0xd593b8: r3 = SubtypeTestCache
    //     0xd593b8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc168] SubtypeTestCache
    //     0xd593bc: ldr             x3, [x3, #0x168]
    // 0xd593c0: r30 = Subtype1TestCacheStub
    //     0xd593c0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd593c4: LoadField: r30 = r30->field_7
    //     0xd593c4: ldur            lr, [lr, #7]
    // 0xd593c8: blr             lr
    // 0xd593cc: cmp             w7, NULL
    // 0xd593d0: b.eq            #0xd593dc
    // 0xd593d4: tbnz            w7, #4, #0xd593fc
    // 0xd593d8: b               #0xd59404
    // 0xd593dc: r8 = Iterable
    //     0xd593dc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc170] Type: Iterable
    //     0xd593e0: ldr             x8, [x8, #0x170]
    // 0xd593e4: r3 = SubtypeTestCache
    //     0xd593e4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc178] SubtypeTestCache
    //     0xd593e8: ldr             x3, [x3, #0x178]
    // 0xd593ec: r30 = InstanceOfStub
    //     0xd593ec: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd593f0: LoadField: r30 = r30->field_7
    //     0xd593f0: ldur            lr, [lr, #7]
    // 0xd593f4: blr             lr
    // 0xd593f8: b               #0xd59408
    // 0xd593fc: r0 = false
    //     0xd593fc: add             x0, NULL, #0x30  ; false
    // 0xd59400: b               #0xd59408
    // 0xd59404: r0 = true
    //     0xd59404: add             x0, NULL, #0x20  ; true
    // 0xd59408: tbnz            w0, #4, #0xd59548
    // 0xd5940c: ldur            x1, [fp, #-0x18]
    // 0xd59410: ldur            x2, [fp, #-0x28]
    // 0xd59414: cmp             w1, w2
    // 0xd59418: b.eq            #0xd59768
    // 0xd5941c: r0 = LoadClassIdInstr(r1)
    //     0xd5941c: ldur            x0, [x1, #-1]
    //     0xd59420: ubfx            x0, x0, #0xc, #0x14
    // 0xd59424: str             x1, [SP]
    // 0xd59428: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd59428: mov             x17, #0xc20f
    //     0xd5942c: add             lr, x0, x17
    //     0xd59430: ldr             lr, [x21, lr, lsl #3]
    //     0xd59434: blr             lr
    // 0xd59438: mov             x2, x0
    // 0xd5943c: ldur            x1, [fp, #-0x28]
    // 0xd59440: stur            x2, [fp, #-0x30]
    // 0xd59444: r0 = LoadClassIdInstr(r1)
    //     0xd59444: ldur            x0, [x1, #-1]
    //     0xd59448: ubfx            x0, x0, #0xc, #0x14
    // 0xd5944c: str             x1, [SP]
    // 0xd59450: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd59450: mov             x17, #0xc20f
    //     0xd59454: add             lr, x0, x17
    //     0xd59458: ldr             lr, [x21, lr, lsl #3]
    //     0xd5945c: blr             lr
    // 0xd59460: mov             x1, x0
    // 0xd59464: ldur            x0, [fp, #-0x30]
    // 0xd59468: r2 = LoadInt32Instr(r0)
    //     0xd59468: sbfx            x2, x0, #1, #0x1f
    //     0xd5946c: tbz             w0, #0, #0xd59474
    //     0xd59470: ldur            x2, [x0, #7]
    // 0xd59474: r0 = LoadInt32Instr(r1)
    //     0xd59474: sbfx            x0, x1, #1, #0x1f
    //     0xd59478: tbz             w1, #0, #0xd59480
    //     0xd5947c: ldur            x0, [x1, #7]
    // 0xd59480: cmp             x2, x0
    // 0xd59484: b.ne            #0xd59774
    // 0xd59488: r3 = 0
    //     0xd59488: mov             x3, #0
    // 0xd5948c: ldur            x2, [fp, #-0x18]
    // 0xd59490: ldur            x1, [fp, #-0x28]
    // 0xd59494: stur            x3, [fp, #-0x38]
    // 0xd59498: CheckStackOverflow
    //     0xd59498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5949c: cmp             SP, x16
    //     0xd594a0: b.ls            #0xd597a4
    // 0xd594a4: r0 = LoadClassIdInstr(r2)
    //     0xd594a4: ldur            x0, [x2, #-1]
    //     0xd594a8: ubfx            x0, x0, #0xc, #0x14
    // 0xd594ac: str             x2, [SP]
    // 0xd594b0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd594b0: mov             x17, #0xc20f
    //     0xd594b4: add             lr, x0, x17
    //     0xd594b8: ldr             lr, [x21, lr, lsl #3]
    //     0xd594bc: blr             lr
    // 0xd594c0: r1 = LoadInt32Instr(r0)
    //     0xd594c0: sbfx            x1, x0, #1, #0x1f
    //     0xd594c4: tbz             w0, #0, #0xd594cc
    //     0xd594c8: ldur            x1, [x0, #7]
    // 0xd594cc: ldur            x3, [fp, #-0x38]
    // 0xd594d0: cmp             x3, x1
    // 0xd594d4: b.ge            #0xd59768
    // 0xd594d8: ldur            x5, [fp, #-0x18]
    // 0xd594dc: ldur            x4, [fp, #-0x28]
    // 0xd594e0: r0 = LoadClassIdInstr(r5)
    //     0xd594e0: ldur            x0, [x5, #-1]
    //     0xd594e4: ubfx            x0, x0, #0xc, #0x14
    // 0xd594e8: mov             x1, x5
    // 0xd594ec: mov             x2, x3
    // 0xd594f0: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd594f0: mov             x17, #0xd308
    //     0xd594f4: add             lr, x0, x17
    //     0xd594f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd594fc: blr             lr
    // 0xd59500: mov             x4, x0
    // 0xd59504: ldur            x3, [fp, #-0x28]
    // 0xd59508: stur            x4, [fp, #-0x30]
    // 0xd5950c: r0 = LoadClassIdInstr(r3)
    //     0xd5950c: ldur            x0, [x3, #-1]
    //     0xd59510: ubfx            x0, x0, #0xc, #0x14
    // 0xd59514: mov             x1, x3
    // 0xd59518: ldur            x2, [fp, #-0x38]
    // 0xd5951c: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd5951c: mov             x17, #0xd308
    //     0xd59520: add             lr, x0, x17
    //     0xd59524: ldr             lr, [x21, lr, lsl #3]
    //     0xd59528: blr             lr
    // 0xd5952c: ldur            x1, [fp, #-0x30]
    // 0xd59530: mov             x2, x0
    // 0xd59534: r0 = objectsEquals()
    //     0xd59534: bl              #0xd5a83c  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0xd59538: tbnz            w0, #4, #0xd59774
    // 0xd5953c: ldur            x0, [fp, #-0x38]
    // 0xd59540: add             x3, x0, #1
    // 0xd59544: b               #0xd5948c
    // 0xd59548: ldur            x0, [fp, #-0x18]
    // 0xd5954c: r2 = Null
    //     0xd5954c: mov             x2, NULL
    // 0xd59550: r1 = Null
    //     0xd59550: mov             x1, NULL
    // 0xd59554: cmp             w0, NULL
    // 0xd59558: b.eq            #0xd595f0
    // 0xd5955c: branchIfSmi(r0, 0xd595f0)
    //     0xd5955c: tbz             w0, #0, #0xd595f0
    // 0xd59560: r3 = LoadClassIdInstr(r0)
    //     0xd59560: ldur            x3, [x0, #-1]
    //     0xd59564: ubfx            x3, x3, #0xc, #0x14
    // 0xd59568: r17 = 6149
    //     0xd59568: mov             x17, #0x1805
    // 0xd5956c: cmp             x3, x17
    // 0xd59570: b.eq            #0xd595f8
    // 0xd59574: r4 = LoadClassIdInstr(r0)
    //     0xd59574: ldur            x4, [x0, #-1]
    //     0xd59578: ubfx            x4, x4, #0xc, #0x14
    // 0xd5957c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd59580: ldr             x3, [x3, #0x18]
    // 0xd59584: ldr             x3, [x3, x4, lsl #3]
    // 0xd59588: LoadField: r3 = r3->field_2b
    //     0xd59588: ldur            w3, [x3, #0x2b]
    // 0xd5958c: DecompressPointer r3
    //     0xd5958c: add             x3, x3, HEAP, lsl #32
    // 0xd59590: cmp             w3, NULL
    // 0xd59594: b.eq            #0xd595f0
    // 0xd59598: LoadField: r3 = r3->field_f
    //     0xd59598: ldur            w3, [x3, #0xf]
    // 0xd5959c: lsr             x3, x3, #3
    // 0xd595a0: r17 = 6149
    //     0xd595a0: mov             x17, #0x1805
    // 0xd595a4: cmp             x3, x17
    // 0xd595a8: b.eq            #0xd595f8
    // 0xd595ac: r3 = SubtypeTestCache
    //     0xd595ac: add             x3, PP, #0xc, lsl #12  ; [pp+0xc180] SubtypeTestCache
    //     0xd595b0: ldr             x3, [x3, #0x180]
    // 0xd595b4: r30 = Subtype1TestCacheStub
    //     0xd595b4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd595b8: LoadField: r30 = r30->field_7
    //     0xd595b8: ldur            lr, [lr, #7]
    // 0xd595bc: blr             lr
    // 0xd595c0: cmp             w7, NULL
    // 0xd595c4: b.eq            #0xd595d0
    // 0xd595c8: tbnz            w7, #4, #0xd595f0
    // 0xd595cc: b               #0xd595f8
    // 0xd595d0: r8 = Map
    //     0xd595d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc188] Type: Map
    //     0xd595d4: ldr             x8, [x8, #0x188]
    // 0xd595d8: r3 = SubtypeTestCache
    //     0xd595d8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc190] SubtypeTestCache
    //     0xd595dc: ldr             x3, [x3, #0x190]
    // 0xd595e0: r30 = InstanceOfStub
    //     0xd595e0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd595e4: LoadField: r30 = r30->field_7
    //     0xd595e4: ldur            lr, [lr, #7]
    // 0xd595e8: blr             lr
    // 0xd595ec: b               #0xd595fc
    // 0xd595f0: r0 = false
    //     0xd595f0: add             x0, NULL, #0x30  ; false
    // 0xd595f4: b               #0xd595fc
    // 0xd595f8: r0 = true
    //     0xd595f8: add             x0, NULL, #0x20  ; true
    // 0xd595fc: tbnz            w0, #4, #0xd596cc
    // 0xd59600: ldur            x0, [fp, #-0x28]
    // 0xd59604: r2 = Null
    //     0xd59604: mov             x2, NULL
    // 0xd59608: r1 = Null
    //     0xd59608: mov             x1, NULL
    // 0xd5960c: cmp             w0, NULL
    // 0xd59610: b.eq            #0xd596a8
    // 0xd59614: branchIfSmi(r0, 0xd596a8)
    //     0xd59614: tbz             w0, #0, #0xd596a8
    // 0xd59618: r3 = LoadClassIdInstr(r0)
    //     0xd59618: ldur            x3, [x0, #-1]
    //     0xd5961c: ubfx            x3, x3, #0xc, #0x14
    // 0xd59620: r17 = 6149
    //     0xd59620: mov             x17, #0x1805
    // 0xd59624: cmp             x3, x17
    // 0xd59628: b.eq            #0xd596b0
    // 0xd5962c: r4 = LoadClassIdInstr(r0)
    //     0xd5962c: ldur            x4, [x0, #-1]
    //     0xd59630: ubfx            x4, x4, #0xc, #0x14
    // 0xd59634: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd59638: ldr             x3, [x3, #0x18]
    // 0xd5963c: ldr             x3, [x3, x4, lsl #3]
    // 0xd59640: LoadField: r3 = r3->field_2b
    //     0xd59640: ldur            w3, [x3, #0x2b]
    // 0xd59644: DecompressPointer r3
    //     0xd59644: add             x3, x3, HEAP, lsl #32
    // 0xd59648: cmp             w3, NULL
    // 0xd5964c: b.eq            #0xd596a8
    // 0xd59650: LoadField: r3 = r3->field_f
    //     0xd59650: ldur            w3, [x3, #0xf]
    // 0xd59654: lsr             x3, x3, #3
    // 0xd59658: r17 = 6149
    //     0xd59658: mov             x17, #0x1805
    // 0xd5965c: cmp             x3, x17
    // 0xd59660: b.eq            #0xd596b0
    // 0xd59664: r3 = SubtypeTestCache
    //     0xd59664: add             x3, PP, #0xc, lsl #12  ; [pp+0xc198] SubtypeTestCache
    //     0xd59668: ldr             x3, [x3, #0x198]
    // 0xd5966c: r30 = Subtype1TestCacheStub
    //     0xd5966c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd59670: LoadField: r30 = r30->field_7
    //     0xd59670: ldur            lr, [lr, #7]
    // 0xd59674: blr             lr
    // 0xd59678: cmp             w7, NULL
    // 0xd5967c: b.eq            #0xd59688
    // 0xd59680: tbnz            w7, #4, #0xd596a8
    // 0xd59684: b               #0xd596b0
    // 0xd59688: r8 = Map
    //     0xd59688: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1a0] Type: Map
    //     0xd5968c: ldr             x8, [x8, #0x1a0]
    // 0xd59690: r3 = SubtypeTestCache
    //     0xd59690: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1a8] SubtypeTestCache
    //     0xd59694: ldr             x3, [x3, #0x1a8]
    // 0xd59698: r30 = InstanceOfStub
    //     0xd59698: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5969c: LoadField: r30 = r30->field_7
    //     0xd5969c: ldur            lr, [lr, #7]
    // 0xd596a0: blr             lr
    // 0xd596a4: b               #0xd596b4
    // 0xd596a8: r0 = false
    //     0xd596a8: add             x0, NULL, #0x30  ; false
    // 0xd596ac: b               #0xd596b4
    // 0xd596b0: r0 = true
    //     0xd596b0: add             x0, NULL, #0x20  ; true
    // 0xd596b4: tbnz            w0, #4, #0xd596cc
    // 0xd596b8: ldur            x1, [fp, #-0x18]
    // 0xd596bc: ldur            x2, [fp, #-0x28]
    // 0xd596c0: r0 = mapEquals()
    //     0xd596c0: bl              #0xd597ac  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xd596c4: tbz             w0, #4, #0xd59768
    // 0xd596c8: b               #0xd59774
    // 0xd596cc: ldur            x0, [fp, #-0x18]
    // 0xd596d0: cmp             w0, NULL
    // 0xd596d4: b.ne            #0xd596e0
    // 0xd596d8: r1 = Null
    //     0xd596d8: mov             x1, NULL
    // 0xd596dc: b               #0xd596ec
    // 0xd596e0: str             x0, [SP]
    // 0xd596e4: r0 = runtimeType()
    //     0xd596e4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd596e8: mov             x1, x0
    // 0xd596ec: ldur            x0, [fp, #-0x28]
    // 0xd596f0: stur            x1, [fp, #-0x30]
    // 0xd596f4: cmp             w0, NULL
    // 0xd596f8: b.ne            #0xd59708
    // 0xd596fc: mov             x0, x1
    // 0xd59700: r1 = Null
    //     0xd59700: mov             x1, NULL
    // 0xd59704: b               #0xd59718
    // 0xd59708: str             x0, [SP]
    // 0xd5970c: r0 = runtimeType()
    //     0xd5970c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd59710: mov             x1, x0
    // 0xd59714: ldur            x0, [fp, #-0x30]
    // 0xd59718: r2 = LoadClassIdInstr(r0)
    //     0xd59718: ldur            x2, [x0, #-1]
    //     0xd5971c: ubfx            x2, x2, #0xc, #0x14
    // 0xd59720: stp             x1, x0, [SP]
    // 0xd59724: mov             x0, x2
    // 0xd59728: mov             lr, x0
    // 0xd5972c: ldr             lr, [x21, lr, lsl #3]
    // 0xd59730: blr             lr
    // 0xd59734: tbnz            w0, #4, #0xd59774
    // 0xd59738: ldur            x0, [fp, #-0x18]
    // 0xd5973c: r1 = 60
    //     0xd5973c: mov             x1, #0x3c
    // 0xd59740: branchIfSmi(r0, 0xd5974c)
    //     0xd59740: tbz             w0, #0, #0xd5974c
    // 0xd59744: r1 = LoadClassIdInstr(r0)
    //     0xd59744: ldur            x1, [x0, #-1]
    //     0xd59748: ubfx            x1, x1, #0xc, #0x14
    // 0xd5974c: ldur            x16, [fp, #-0x28]
    // 0xd59750: stp             x16, x0, [SP]
    // 0xd59754: mov             x0, x1
    // 0xd59758: mov             lr, x0
    // 0xd5975c: ldr             lr, [x21, lr, lsl #3]
    // 0xd59760: blr             lr
    // 0xd59764: tbnz            w0, #4, #0xd59774
    // 0xd59768: ldur            x1, [fp, #-0x20]
    // 0xd5976c: add             x3, x1, #1
    // 0xd59770: b               #0xd58eec
    // 0xd59774: r0 = false
    //     0xd59774: add             x0, NULL, #0x30  ; false
    // 0xd59778: LeaveFrame
    //     0xd59778: mov             SP, fp
    //     0xd5977c: ldp             fp, lr, [SP], #0x10
    // 0xd59780: ret
    //     0xd59780: ret             
    // 0xd59784: r0 = true
    //     0xd59784: add             x0, NULL, #0x20  ; true
    // 0xd59788: LeaveFrame
    //     0xd59788: mov             SP, fp
    //     0xd5978c: ldp             fp, lr, [SP], #0x10
    // 0xd59790: ret
    //     0xd59790: ret             
    // 0xd59794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd59794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd59798: b               #0xd58e54
    // 0xd5979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5979c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd597a0: b               #0xd58f04
    // 0xd597a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd597a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd597a8: b               #0xd594a4
  }
  static _ mapEquals(/* No info */) {
    // ** addr: 0xd597ac, size: 0x1090
    // 0xd597ac: EnterFrame
    //     0xd597ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd597b0: mov             fp, SP
    // 0xd597b4: AllocStack(0x58)
    //     0xd597b4: sub             SP, SP, #0x58
    // 0xd597b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd597b8: stur            x1, [fp, #-8]
    //     0xd597bc: mov             x16, x2
    //     0xd597c0: mov             x2, x1
    //     0xd597c4: mov             x1, x16
    //     0xd597c8: stur            x1, [fp, #-0x10]
    // 0xd597cc: CheckStackOverflow
    //     0xd597cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd597d0: cmp             SP, x16
    //     0xd597d4: b.ls            #0xd5a824
    // 0xd597d8: cmp             w2, w1
    // 0xd597dc: b.ne            #0xd597f0
    // 0xd597e0: r0 = true
    //     0xd597e0: add             x0, NULL, #0x20  ; true
    // 0xd597e4: LeaveFrame
    //     0xd597e4: mov             SP, fp
    //     0xd597e8: ldp             fp, lr, [SP], #0x10
    // 0xd597ec: ret
    //     0xd597ec: ret             
    // 0xd597f0: r0 = LoadClassIdInstr(r2)
    //     0xd597f0: ldur            x0, [x2, #-1]
    //     0xd597f4: ubfx            x0, x0, #0xc, #0x14
    // 0xd597f8: str             x2, [SP]
    // 0xd597fc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd597fc: mov             x17, #0xc20f
    //     0xd59800: add             lr, x0, x17
    //     0xd59804: ldr             lr, [x21, lr, lsl #3]
    //     0xd59808: blr             lr
    // 0xd5980c: mov             x2, x0
    // 0xd59810: ldur            x1, [fp, #-0x10]
    // 0xd59814: stur            x2, [fp, #-0x18]
    // 0xd59818: r0 = LoadClassIdInstr(r1)
    //     0xd59818: ldur            x0, [x1, #-1]
    //     0xd5981c: ubfx            x0, x0, #0xc, #0x14
    // 0xd59820: str             x1, [SP]
    // 0xd59824: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd59824: mov             x17, #0xc20f
    //     0xd59828: add             lr, x0, x17
    //     0xd5982c: ldr             lr, [x21, lr, lsl #3]
    //     0xd59830: blr             lr
    // 0xd59834: mov             x1, x0
    // 0xd59838: ldur            x0, [fp, #-0x18]
    // 0xd5983c: r2 = LoadInt32Instr(r0)
    //     0xd5983c: sbfx            x2, x0, #1, #0x1f
    //     0xd59840: tbz             w0, #0, #0xd59848
    //     0xd59844: ldur            x2, [x0, #7]
    // 0xd59848: r0 = LoadInt32Instr(r1)
    //     0xd59848: sbfx            x0, x1, #1, #0x1f
    //     0xd5984c: tbz             w1, #0, #0xd59854
    //     0xd59850: ldur            x0, [x1, #7]
    // 0xd59854: cmp             x2, x0
    // 0xd59858: b.eq            #0xd5986c
    // 0xd5985c: r0 = false
    //     0xd5985c: add             x0, NULL, #0x30  ; false
    // 0xd59860: LeaveFrame
    //     0xd59860: mov             SP, fp
    //     0xd59864: ldp             fp, lr, [SP], #0x10
    // 0xd59868: ret
    //     0xd59868: ret             
    // 0xd5986c: ldur            x2, [fp, #-8]
    // 0xd59870: r0 = LoadClassIdInstr(r2)
    //     0xd59870: ldur            x0, [x2, #-1]
    //     0xd59874: ubfx            x0, x0, #0xc, #0x14
    // 0xd59878: mov             x1, x2
    // 0xd5987c: r0 = GDT[cid_x0 + 0x984]()
    //     0xd5987c: add             lr, x0, #0x984
    //     0xd59880: ldr             lr, [x21, lr, lsl #3]
    //     0xd59884: blr             lr
    // 0xd59888: r1 = LoadClassIdInstr(r0)
    //     0xd59888: ldur            x1, [x0, #-1]
    //     0xd5988c: ubfx            x1, x1, #0xc, #0x14
    // 0xd59890: mov             x16, x0
    // 0xd59894: mov             x0, x1
    // 0xd59898: mov             x1, x16
    // 0xd5989c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd5989c: mov             x17, #0xcf1d
    //     0xd598a0: add             lr, x0, x17
    //     0xd598a4: ldr             lr, [x21, lr, lsl #3]
    //     0xd598a8: blr             lr
    // 0xd598ac: mov             x2, x0
    // 0xd598b0: stur            x2, [fp, #-0x18]
    // 0xd598b4: ldur            x3, [fp, #-8]
    // 0xd598b8: ldur            x4, [fp, #-0x10]
    // 0xd598bc: CheckStackOverflow
    //     0xd598bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd598c0: cmp             SP, x16
    //     0xd598c4: b.ls            #0xd5a82c
    // 0xd598c8: r0 = LoadClassIdInstr(r2)
    //     0xd598c8: ldur            x0, [x2, #-1]
    //     0xd598cc: ubfx            x0, x0, #0xc, #0x14
    // 0xd598d0: mov             x1, x2
    // 0xd598d4: r0 = GDT[cid_x0 + 0x545]()
    //     0xd598d4: add             lr, x0, #0x545
    //     0xd598d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd598dc: blr             lr
    // 0xd598e0: tbnz            w0, #4, #0xd5a814
    // 0xd598e4: ldur            x3, [fp, #-0x10]
    // 0xd598e8: ldur            x2, [fp, #-0x18]
    // 0xd598ec: r0 = LoadClassIdInstr(r2)
    //     0xd598ec: ldur            x0, [x2, #-1]
    //     0xd598f0: ubfx            x0, x0, #0xc, #0x14
    // 0xd598f4: mov             x1, x2
    // 0xd598f8: r0 = GDT[cid_x0 + 0x585]()
    //     0xd598f8: add             lr, x0, #0x585
    //     0xd598fc: ldr             lr, [x21, lr, lsl #3]
    //     0xd59900: blr             lr
    // 0xd59904: mov             x4, x0
    // 0xd59908: ldur            x3, [fp, #-0x10]
    // 0xd5990c: stur            x4, [fp, #-0x20]
    // 0xd59910: r0 = LoadClassIdInstr(r3)
    //     0xd59910: ldur            x0, [x3, #-1]
    //     0xd59914: ubfx            x0, x0, #0xc, #0x14
    // 0xd59918: mov             x1, x3
    // 0xd5991c: mov             x2, x4
    // 0xd59920: r0 = GDT[cid_x0 + 0x3e0]()
    //     0xd59920: add             lr, x0, #0x3e0
    //     0xd59924: ldr             lr, [x21, lr, lsl #3]
    //     0xd59928: blr             lr
    // 0xd5992c: tbnz            w0, #4, #0xd5a804
    // 0xd59930: ldur            x4, [fp, #-8]
    // 0xd59934: ldur            x3, [fp, #-0x10]
    // 0xd59938: r0 = LoadClassIdInstr(r4)
    //     0xd59938: ldur            x0, [x4, #-1]
    //     0xd5993c: ubfx            x0, x0, #0xc, #0x14
    // 0xd59940: mov             x1, x4
    // 0xd59944: ldur            x2, [fp, #-0x20]
    // 0xd59948: r0 = GDT[cid_x0 + -0x108]()
    //     0xd59948: sub             lr, x0, #0x108
    //     0xd5994c: ldr             lr, [x21, lr, lsl #3]
    //     0xd59950: blr             lr
    // 0xd59954: mov             x4, x0
    // 0xd59958: ldur            x3, [fp, #-0x10]
    // 0xd5995c: stur            x4, [fp, #-0x28]
    // 0xd59960: r0 = LoadClassIdInstr(r3)
    //     0xd59960: ldur            x0, [x3, #-1]
    //     0xd59964: ubfx            x0, x0, #0xc, #0x14
    // 0xd59968: mov             x1, x3
    // 0xd5996c: ldur            x2, [fp, #-0x20]
    // 0xd59970: r0 = GDT[cid_x0 + -0x108]()
    //     0xd59970: sub             lr, x0, #0x108
    //     0xd59974: ldr             lr, [x21, lr, lsl #3]
    //     0xd59978: blr             lr
    // 0xd5997c: mov             x1, x0
    // 0xd59980: mov             x2, x0
    // 0xd59984: ldur            x0, [fp, #-0x28]
    // 0xd59988: stur            x2, [fp, #-0x20]
    // 0xd5998c: stp             x1, x0, [SP, #-0x10]!
    // 0xd59990: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd59990: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd59994: LoadField: r30 = r30->field_7
    //     0xd59994: ldur            lr, [lr, #7]
    // 0xd59998: blr             lr
    // 0xd5999c: ldp             x1, x0, [SP], #0x10
    // 0xd599a0: b.eq            #0xd5a7fc
    // 0xd599a4: ldur            x3, [fp, #-0x28]
    // 0xd599a8: r0 = 60
    //     0xd599a8: mov             x0, #0x3c
    // 0xd599ac: branchIfSmi(r3, 0xd599b8)
    //     0xd599ac: tbz             w3, #0, #0xd599b8
    // 0xd599b0: r0 = LoadClassIdInstr(r3)
    //     0xd599b0: ldur            x0, [x3, #-1]
    //     0xd599b4: ubfx            x0, x0, #0xc, #0x14
    // 0xd599b8: sub             x16, x0, #0x3c
    // 0xd599bc: cmp             x16, #2
    // 0xd599c0: b.hi            #0xd59a0c
    // 0xd599c4: ldur            x4, [fp, #-0x20]
    // 0xd599c8: r1 = 60
    //     0xd599c8: mov             x1, #0x3c
    // 0xd599cc: branchIfSmi(r4, 0xd599d8)
    //     0xd599cc: tbz             w4, #0, #0xd599d8
    // 0xd599d0: r1 = LoadClassIdInstr(r4)
    //     0xd599d0: ldur            x1, [x4, #-1]
    //     0xd599d4: ubfx            x1, x1, #0xc, #0x14
    // 0xd599d8: sub             x16, x1, #0x3c
    // 0xd599dc: cmp             x16, #2
    // 0xd599e0: b.hi            #0xd59a10
    // 0xd599e4: r0 = 60
    //     0xd599e4: mov             x0, #0x3c
    // 0xd599e8: branchIfSmi(r3, 0xd599f4)
    //     0xd599e8: tbz             w3, #0, #0xd599f4
    // 0xd599ec: r0 = LoadClassIdInstr(r3)
    //     0xd599ec: ldur            x0, [x3, #-1]
    //     0xd599f0: ubfx            x0, x0, #0xc, #0x14
    // 0xd599f4: stp             x4, x3, [SP]
    // 0xd599f8: mov             lr, x0
    // 0xd599fc: ldr             lr, [x21, lr, lsl #3]
    // 0xd59a00: blr             lr
    // 0xd59a04: tbz             w0, #4, #0xd5a7fc
    // 0xd59a08: b               #0xd5a804
    // 0xd59a0c: ldur            x4, [fp, #-0x20]
    // 0xd59a10: r17 = -4537
    //     0xd59a10: mov             x17, #-0x11b9
    // 0xd59a14: add             x16, x0, x17
    // 0xd59a18: cmp             x16, #0x13
    // 0xd59a1c: b.hi            #0xd59a28
    // 0xd59a20: mov             x3, x4
    // 0xd59a24: b               #0xd59a6c
    // 0xd59a28: mov             x0, x3
    // 0xd59a2c: r2 = Null
    //     0xd59a2c: mov             x2, NULL
    // 0xd59a30: r1 = Null
    //     0xd59a30: mov             x1, NULL
    // 0xd59a34: cmp             w0, NULL
    // 0xd59a38: b.eq            #0xd59a58
    // 0xd59a3c: branchIfSmi(r0, 0xd59a58)
    //     0xd59a3c: tbz             w0, #0, #0xd59a58
    // 0xd59a40: r3 = LoadClassIdInstr(r0)
    //     0xd59a40: ldur            x3, [x0, #-1]
    //     0xd59a44: ubfx            x3, x3, #0xc, #0x14
    // 0xd59a48: cmp             x3, #0x174
    // 0xd59a4c: b.eq            #0xd59a60
    // 0xd59a50: cmp             x3, #0x70e
    // 0xd59a54: b.eq            #0xd59a60
    // 0xd59a58: r0 = false
    //     0xd59a58: add             x0, NULL, #0x30  ; false
    // 0xd59a5c: b               #0xd59a64
    // 0xd59a60: r0 = true
    //     0xd59a60: add             x0, NULL, #0x20  ; true
    // 0xd59a64: tbnz            w0, #4, #0xd59b04
    // 0xd59a68: ldur            x3, [fp, #-0x20]
    // 0xd59a6c: r0 = 60
    //     0xd59a6c: mov             x0, #0x3c
    // 0xd59a70: branchIfSmi(r3, 0xd59a7c)
    //     0xd59a70: tbz             w3, #0, #0xd59a7c
    // 0xd59a74: r0 = LoadClassIdInstr(r3)
    //     0xd59a74: ldur            x0, [x3, #-1]
    //     0xd59a78: ubfx            x0, x0, #0xc, #0x14
    // 0xd59a7c: r17 = -4537
    //     0xd59a7c: mov             x17, #-0x11b9
    // 0xd59a80: add             x16, x0, x17
    // 0xd59a84: cmp             x16, #0x13
    // 0xd59a88: b.ls            #0xd59acc
    // 0xd59a8c: mov             x0, x3
    // 0xd59a90: r2 = Null
    //     0xd59a90: mov             x2, NULL
    // 0xd59a94: r1 = Null
    //     0xd59a94: mov             x1, NULL
    // 0xd59a98: cmp             w0, NULL
    // 0xd59a9c: b.eq            #0xd59abc
    // 0xd59aa0: branchIfSmi(r0, 0xd59abc)
    //     0xd59aa0: tbz             w0, #0, #0xd59abc
    // 0xd59aa4: r3 = LoadClassIdInstr(r0)
    //     0xd59aa4: ldur            x3, [x0, #-1]
    //     0xd59aa8: ubfx            x3, x3, #0xc, #0x14
    // 0xd59aac: cmp             x3, #0x174
    // 0xd59ab0: b.eq            #0xd59ac4
    // 0xd59ab4: cmp             x3, #0x70e
    // 0xd59ab8: b.eq            #0xd59ac4
    // 0xd59abc: r0 = false
    //     0xd59abc: add             x0, NULL, #0x30  ; false
    // 0xd59ac0: b               #0xd59ac8
    // 0xd59ac4: r0 = true
    //     0xd59ac4: add             x0, NULL, #0x20  ; true
    // 0xd59ac8: tbnz            w0, #4, #0xd59afc
    // 0xd59acc: ldur            x3, [fp, #-0x28]
    // 0xd59ad0: r0 = 60
    //     0xd59ad0: mov             x0, #0x3c
    // 0xd59ad4: branchIfSmi(r3, 0xd59ae0)
    //     0xd59ad4: tbz             w3, #0, #0xd59ae0
    // 0xd59ad8: r0 = LoadClassIdInstr(r3)
    //     0xd59ad8: ldur            x0, [x3, #-1]
    //     0xd59adc: ubfx            x0, x0, #0xc, #0x14
    // 0xd59ae0: ldur            x16, [fp, #-0x20]
    // 0xd59ae4: stp             x16, x3, [SP]
    // 0xd59ae8: mov             lr, x0
    // 0xd59aec: ldr             lr, [x21, lr, lsl #3]
    // 0xd59af0: blr             lr
    // 0xd59af4: tbz             w0, #4, #0xd5a7fc
    // 0xd59af8: b               #0xd5a804
    // 0xd59afc: ldur            x3, [fp, #-0x28]
    // 0xd59b00: b               #0xd59b08
    // 0xd59b04: ldur            x3, [fp, #-0x28]
    // 0xd59b08: mov             x0, x3
    // 0xd59b0c: r2 = Null
    //     0xd59b0c: mov             x2, NULL
    // 0xd59b10: r1 = Null
    //     0xd59b10: mov             x1, NULL
    // 0xd59b14: cmp             w0, NULL
    // 0xd59b18: b.eq            #0xd59bb0
    // 0xd59b1c: branchIfSmi(r0, 0xd59bb0)
    //     0xd59b1c: tbz             w0, #0, #0xd59bb0
    // 0xd59b20: r3 = LoadClassIdInstr(r0)
    //     0xd59b20: ldur            x3, [x0, #-1]
    //     0xd59b24: ubfx            x3, x3, #0xc, #0x14
    // 0xd59b28: r17 = 6142
    //     0xd59b28: mov             x17, #0x17fe
    // 0xd59b2c: cmp             x3, x17
    // 0xd59b30: b.eq            #0xd59bb8
    // 0xd59b34: r4 = LoadClassIdInstr(r0)
    //     0xd59b34: ldur            x4, [x0, #-1]
    //     0xd59b38: ubfx            x4, x4, #0xc, #0x14
    // 0xd59b3c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd59b40: ldr             x3, [x3, #0x18]
    // 0xd59b44: ldr             x3, [x3, x4, lsl #3]
    // 0xd59b48: LoadField: r3 = r3->field_2b
    //     0xd59b48: ldur            w3, [x3, #0x2b]
    // 0xd59b4c: DecompressPointer r3
    //     0xd59b4c: add             x3, x3, HEAP, lsl #32
    // 0xd59b50: cmp             w3, NULL
    // 0xd59b54: b.eq            #0xd59bb0
    // 0xd59b58: LoadField: r3 = r3->field_f
    //     0xd59b58: ldur            w3, [x3, #0xf]
    // 0xd59b5c: lsr             x3, x3, #3
    // 0xd59b60: r17 = 6142
    //     0xd59b60: mov             x17, #0x17fe
    // 0xd59b64: cmp             x3, x17
    // 0xd59b68: b.eq            #0xd59bb8
    // 0xd59b6c: r3 = SubtypeTestCache
    //     0xd59b6c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc000] SubtypeTestCache
    //     0xd59b70: ldr             x3, [x3]
    // 0xd59b74: r30 = Subtype1TestCacheStub
    //     0xd59b74: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd59b78: LoadField: r30 = r30->field_7
    //     0xd59b78: ldur            lr, [lr, #7]
    // 0xd59b7c: blr             lr
    // 0xd59b80: cmp             w7, NULL
    // 0xd59b84: b.eq            #0xd59b90
    // 0xd59b88: tbnz            w7, #4, #0xd59bb0
    // 0xd59b8c: b               #0xd59bb8
    // 0xd59b90: r8 = Set
    //     0xd59b90: add             x8, PP, #0xc, lsl #12  ; [pp+0xc008] Type: Set
    //     0xd59b94: ldr             x8, [x8, #8]
    // 0xd59b98: r3 = SubtypeTestCache
    //     0xd59b98: add             x3, PP, #0xc, lsl #12  ; [pp+0xc010] SubtypeTestCache
    //     0xd59b9c: ldr             x3, [x3, #0x10]
    // 0xd59ba0: r30 = InstanceOfStub
    //     0xd59ba0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd59ba4: LoadField: r30 = r30->field_7
    //     0xd59ba4: ldur            lr, [lr, #7]
    // 0xd59ba8: blr             lr
    // 0xd59bac: b               #0xd59bbc
    // 0xd59bb0: r0 = false
    //     0xd59bb0: add             x0, NULL, #0x30  ; false
    // 0xd59bb4: b               #0xd59bbc
    // 0xd59bb8: r0 = true
    //     0xd59bb8: add             x0, NULL, #0x20  ; true
    // 0xd59bbc: tbnz            w0, #4, #0xd59c8c
    // 0xd59bc0: ldur            x0, [fp, #-0x20]
    // 0xd59bc4: r2 = Null
    //     0xd59bc4: mov             x2, NULL
    // 0xd59bc8: r1 = Null
    //     0xd59bc8: mov             x1, NULL
    // 0xd59bcc: cmp             w0, NULL
    // 0xd59bd0: b.eq            #0xd59c68
    // 0xd59bd4: branchIfSmi(r0, 0xd59c68)
    //     0xd59bd4: tbz             w0, #0, #0xd59c68
    // 0xd59bd8: r3 = LoadClassIdInstr(r0)
    //     0xd59bd8: ldur            x3, [x0, #-1]
    //     0xd59bdc: ubfx            x3, x3, #0xc, #0x14
    // 0xd59be0: r17 = 6142
    //     0xd59be0: mov             x17, #0x17fe
    // 0xd59be4: cmp             x3, x17
    // 0xd59be8: b.eq            #0xd59c70
    // 0xd59bec: r4 = LoadClassIdInstr(r0)
    //     0xd59bec: ldur            x4, [x0, #-1]
    //     0xd59bf0: ubfx            x4, x4, #0xc, #0x14
    // 0xd59bf4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd59bf8: ldr             x3, [x3, #0x18]
    // 0xd59bfc: ldr             x3, [x3, x4, lsl #3]
    // 0xd59c00: LoadField: r3 = r3->field_2b
    //     0xd59c00: ldur            w3, [x3, #0x2b]
    // 0xd59c04: DecompressPointer r3
    //     0xd59c04: add             x3, x3, HEAP, lsl #32
    // 0xd59c08: cmp             w3, NULL
    // 0xd59c0c: b.eq            #0xd59c68
    // 0xd59c10: LoadField: r3 = r3->field_f
    //     0xd59c10: ldur            w3, [x3, #0xf]
    // 0xd59c14: lsr             x3, x3, #3
    // 0xd59c18: r17 = 6142
    //     0xd59c18: mov             x17, #0x17fe
    // 0xd59c1c: cmp             x3, x17
    // 0xd59c20: b.eq            #0xd59c70
    // 0xd59c24: r3 = SubtypeTestCache
    //     0xd59c24: add             x3, PP, #0xc, lsl #12  ; [pp+0xc018] SubtypeTestCache
    //     0xd59c28: ldr             x3, [x3, #0x18]
    // 0xd59c2c: r30 = Subtype1TestCacheStub
    //     0xd59c2c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd59c30: LoadField: r30 = r30->field_7
    //     0xd59c30: ldur            lr, [lr, #7]
    // 0xd59c34: blr             lr
    // 0xd59c38: cmp             w7, NULL
    // 0xd59c3c: b.eq            #0xd59c48
    // 0xd59c40: tbnz            w7, #4, #0xd59c68
    // 0xd59c44: b               #0xd59c70
    // 0xd59c48: r8 = Set
    //     0xd59c48: add             x8, PP, #0xc, lsl #12  ; [pp+0xc020] Type: Set
    //     0xd59c4c: ldr             x8, [x8, #0x20]
    // 0xd59c50: r3 = SubtypeTestCache
    //     0xd59c50: add             x3, PP, #0xc, lsl #12  ; [pp+0xc028] SubtypeTestCache
    //     0xd59c54: ldr             x3, [x3, #0x28]
    // 0xd59c58: r30 = InstanceOfStub
    //     0xd59c58: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd59c5c: LoadField: r30 = r30->field_7
    //     0xd59c5c: ldur            lr, [lr, #7]
    // 0xd59c60: blr             lr
    // 0xd59c64: b               #0xd59c74
    // 0xd59c68: r0 = false
    //     0xd59c68: add             x0, NULL, #0x30  ; false
    // 0xd59c6c: b               #0xd59c74
    // 0xd59c70: r0 = true
    //     0xd59c70: add             x0, NULL, #0x20  ; true
    // 0xd59c74: tbnz            w0, #4, #0xd59c8c
    // 0xd59c78: ldur            x1, [fp, #-0x28]
    // 0xd59c7c: ldur            x2, [fp, #-0x20]
    // 0xd59c80: r0 = setEquals()
    //     0xd59c80: bl              #0xd5b760  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xd59c84: tbz             w0, #4, #0xd5a7fc
    // 0xd59c88: b               #0xd5a804
    // 0xd59c8c: ldur            x0, [fp, #-0x28]
    // 0xd59c90: r2 = Null
    //     0xd59c90: mov             x2, NULL
    // 0xd59c94: r1 = Null
    //     0xd59c94: mov             x1, NULL
    // 0xd59c98: cmp             w0, NULL
    // 0xd59c9c: b.eq            #0xd59d34
    // 0xd59ca0: branchIfSmi(r0, 0xd59d34)
    //     0xd59ca0: tbz             w0, #0, #0xd59d34
    // 0xd59ca4: r3 = LoadClassIdInstr(r0)
    //     0xd59ca4: ldur            x3, [x0, #-1]
    //     0xd59ca8: ubfx            x3, x3, #0xc, #0x14
    // 0xd59cac: r17 = 6154
    //     0xd59cac: mov             x17, #0x180a
    // 0xd59cb0: cmp             x3, x17
    // 0xd59cb4: b.eq            #0xd59d3c
    // 0xd59cb8: r4 = LoadClassIdInstr(r0)
    //     0xd59cb8: ldur            x4, [x0, #-1]
    //     0xd59cbc: ubfx            x4, x4, #0xc, #0x14
    // 0xd59cc0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd59cc4: ldr             x3, [x3, #0x18]
    // 0xd59cc8: ldr             x3, [x3, x4, lsl #3]
    // 0xd59ccc: LoadField: r3 = r3->field_2b
    //     0xd59ccc: ldur            w3, [x3, #0x2b]
    // 0xd59cd0: DecompressPointer r3
    //     0xd59cd0: add             x3, x3, HEAP, lsl #32
    // 0xd59cd4: cmp             w3, NULL
    // 0xd59cd8: b.eq            #0xd59d34
    // 0xd59cdc: LoadField: r3 = r3->field_f
    //     0xd59cdc: ldur            w3, [x3, #0xf]
    // 0xd59ce0: lsr             x3, x3, #3
    // 0xd59ce4: r17 = 6154
    //     0xd59ce4: mov             x17, #0x180a
    // 0xd59ce8: cmp             x3, x17
    // 0xd59cec: b.eq            #0xd59d3c
    // 0xd59cf0: r3 = SubtypeTestCache
    //     0xd59cf0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc030] SubtypeTestCache
    //     0xd59cf4: ldr             x3, [x3, #0x30]
    // 0xd59cf8: r30 = Subtype1TestCacheStub
    //     0xd59cf8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd59cfc: LoadField: r30 = r30->field_7
    //     0xd59cfc: ldur            lr, [lr, #7]
    // 0xd59d00: blr             lr
    // 0xd59d04: cmp             w7, NULL
    // 0xd59d08: b.eq            #0xd59d14
    // 0xd59d0c: tbnz            w7, #4, #0xd59d34
    // 0xd59d10: b               #0xd59d3c
    // 0xd59d14: r8 = Iterable
    //     0xd59d14: add             x8, PP, #0xc, lsl #12  ; [pp+0xc038] Type: Iterable
    //     0xd59d18: ldr             x8, [x8, #0x38]
    // 0xd59d1c: r3 = SubtypeTestCache
    //     0xd59d1c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc040] SubtypeTestCache
    //     0xd59d20: ldr             x3, [x3, #0x40]
    // 0xd59d24: r30 = InstanceOfStub
    //     0xd59d24: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd59d28: LoadField: r30 = r30->field_7
    //     0xd59d28: ldur            lr, [lr, #7]
    // 0xd59d2c: blr             lr
    // 0xd59d30: b               #0xd59d40
    // 0xd59d34: r0 = false
    //     0xd59d34: add             x0, NULL, #0x30  ; false
    // 0xd59d38: b               #0xd59d40
    // 0xd59d3c: r0 = true
    //     0xd59d3c: add             x0, NULL, #0x20  ; true
    // 0xd59d40: tbnz            w0, #4, #0xd5a5dc
    // 0xd59d44: ldur            x0, [fp, #-0x20]
    // 0xd59d48: r2 = Null
    //     0xd59d48: mov             x2, NULL
    // 0xd59d4c: r1 = Null
    //     0xd59d4c: mov             x1, NULL
    // 0xd59d50: cmp             w0, NULL
    // 0xd59d54: b.eq            #0xd59dec
    // 0xd59d58: branchIfSmi(r0, 0xd59dec)
    //     0xd59d58: tbz             w0, #0, #0xd59dec
    // 0xd59d5c: r3 = LoadClassIdInstr(r0)
    //     0xd59d5c: ldur            x3, [x0, #-1]
    //     0xd59d60: ubfx            x3, x3, #0xc, #0x14
    // 0xd59d64: r17 = 6154
    //     0xd59d64: mov             x17, #0x180a
    // 0xd59d68: cmp             x3, x17
    // 0xd59d6c: b.eq            #0xd59df4
    // 0xd59d70: r4 = LoadClassIdInstr(r0)
    //     0xd59d70: ldur            x4, [x0, #-1]
    //     0xd59d74: ubfx            x4, x4, #0xc, #0x14
    // 0xd59d78: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd59d7c: ldr             x3, [x3, #0x18]
    // 0xd59d80: ldr             x3, [x3, x4, lsl #3]
    // 0xd59d84: LoadField: r3 = r3->field_2b
    //     0xd59d84: ldur            w3, [x3, #0x2b]
    // 0xd59d88: DecompressPointer r3
    //     0xd59d88: add             x3, x3, HEAP, lsl #32
    // 0xd59d8c: cmp             w3, NULL
    // 0xd59d90: b.eq            #0xd59dec
    // 0xd59d94: LoadField: r3 = r3->field_f
    //     0xd59d94: ldur            w3, [x3, #0xf]
    // 0xd59d98: lsr             x3, x3, #3
    // 0xd59d9c: r17 = 6154
    //     0xd59d9c: mov             x17, #0x180a
    // 0xd59da0: cmp             x3, x17
    // 0xd59da4: b.eq            #0xd59df4
    // 0xd59da8: r3 = SubtypeTestCache
    //     0xd59da8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc048] SubtypeTestCache
    //     0xd59dac: ldr             x3, [x3, #0x48]
    // 0xd59db0: r30 = Subtype1TestCacheStub
    //     0xd59db0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd59db4: LoadField: r30 = r30->field_7
    //     0xd59db4: ldur            lr, [lr, #7]
    // 0xd59db8: blr             lr
    // 0xd59dbc: cmp             w7, NULL
    // 0xd59dc0: b.eq            #0xd59dcc
    // 0xd59dc4: tbnz            w7, #4, #0xd59dec
    // 0xd59dc8: b               #0xd59df4
    // 0xd59dcc: r8 = Iterable
    //     0xd59dcc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc050] Type: Iterable
    //     0xd59dd0: ldr             x8, [x8, #0x50]
    // 0xd59dd4: r3 = SubtypeTestCache
    //     0xd59dd4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc058] SubtypeTestCache
    //     0xd59dd8: ldr             x3, [x3, #0x58]
    // 0xd59ddc: r30 = InstanceOfStub
    //     0xd59ddc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd59de0: LoadField: r30 = r30->field_7
    //     0xd59de0: ldur            lr, [lr, #7]
    // 0xd59de4: blr             lr
    // 0xd59de8: b               #0xd59df8
    // 0xd59dec: r0 = false
    //     0xd59dec: add             x0, NULL, #0x30  ; false
    // 0xd59df0: b               #0xd59df8
    // 0xd59df4: r0 = true
    //     0xd59df4: add             x0, NULL, #0x20  ; true
    // 0xd59df8: tbnz            w0, #4, #0xd5a5dc
    // 0xd59dfc: ldur            x1, [fp, #-0x28]
    // 0xd59e00: ldur            x2, [fp, #-0x20]
    // 0xd59e04: cmp             w1, w2
    // 0xd59e08: b.eq            #0xd5a7fc
    // 0xd59e0c: r0 = LoadClassIdInstr(r1)
    //     0xd59e0c: ldur            x0, [x1, #-1]
    //     0xd59e10: ubfx            x0, x0, #0xc, #0x14
    // 0xd59e14: str             x1, [SP]
    // 0xd59e18: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd59e18: mov             x17, #0xc20f
    //     0xd59e1c: add             lr, x0, x17
    //     0xd59e20: ldr             lr, [x21, lr, lsl #3]
    //     0xd59e24: blr             lr
    // 0xd59e28: mov             x2, x0
    // 0xd59e2c: ldur            x1, [fp, #-0x20]
    // 0xd59e30: stur            x2, [fp, #-0x30]
    // 0xd59e34: r0 = LoadClassIdInstr(r1)
    //     0xd59e34: ldur            x0, [x1, #-1]
    //     0xd59e38: ubfx            x0, x0, #0xc, #0x14
    // 0xd59e3c: str             x1, [SP]
    // 0xd59e40: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd59e40: mov             x17, #0xc20f
    //     0xd59e44: add             lr, x0, x17
    //     0xd59e48: ldr             lr, [x21, lr, lsl #3]
    //     0xd59e4c: blr             lr
    // 0xd59e50: mov             x1, x0
    // 0xd59e54: ldur            x0, [fp, #-0x30]
    // 0xd59e58: r2 = LoadInt32Instr(r0)
    //     0xd59e58: sbfx            x2, x0, #1, #0x1f
    //     0xd59e5c: tbz             w0, #0, #0xd59e64
    //     0xd59e60: ldur            x2, [x0, #7]
    // 0xd59e64: r0 = LoadInt32Instr(r1)
    //     0xd59e64: sbfx            x0, x1, #1, #0x1f
    //     0xd59e68: tbz             w1, #0, #0xd59e70
    //     0xd59e6c: ldur            x0, [x1, #7]
    // 0xd59e70: cmp             x2, x0
    // 0xd59e74: b.ne            #0xd5a804
    // 0xd59e78: r3 = 0
    //     0xd59e78: mov             x3, #0
    // 0xd59e7c: ldur            x2, [fp, #-0x28]
    // 0xd59e80: ldur            x1, [fp, #-0x20]
    // 0xd59e84: stur            x3, [fp, #-0x38]
    // 0xd59e88: CheckStackOverflow
    //     0xd59e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd59e8c: cmp             SP, x16
    //     0xd59e90: b.ls            #0xd5a834
    // 0xd59e94: r0 = LoadClassIdInstr(r2)
    //     0xd59e94: ldur            x0, [x2, #-1]
    //     0xd59e98: ubfx            x0, x0, #0xc, #0x14
    // 0xd59e9c: str             x2, [SP]
    // 0xd59ea0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd59ea0: mov             x17, #0xc20f
    //     0xd59ea4: add             lr, x0, x17
    //     0xd59ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xd59eac: blr             lr
    // 0xd59eb0: r1 = LoadInt32Instr(r0)
    //     0xd59eb0: sbfx            x1, x0, #1, #0x1f
    //     0xd59eb4: tbz             w0, #0, #0xd59ebc
    //     0xd59eb8: ldur            x1, [x0, #7]
    // 0xd59ebc: ldur            x3, [fp, #-0x38]
    // 0xd59ec0: cmp             x3, x1
    // 0xd59ec4: b.ge            #0xd5a7fc
    // 0xd59ec8: ldur            x5, [fp, #-0x28]
    // 0xd59ecc: ldur            x4, [fp, #-0x20]
    // 0xd59ed0: r0 = LoadClassIdInstr(r5)
    //     0xd59ed0: ldur            x0, [x5, #-1]
    //     0xd59ed4: ubfx            x0, x0, #0xc, #0x14
    // 0xd59ed8: mov             x1, x5
    // 0xd59edc: mov             x2, x3
    // 0xd59ee0: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd59ee0: mov             x17, #0xd308
    //     0xd59ee4: add             lr, x0, x17
    //     0xd59ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xd59eec: blr             lr
    // 0xd59ef0: mov             x4, x0
    // 0xd59ef4: ldur            x3, [fp, #-0x20]
    // 0xd59ef8: stur            x4, [fp, #-0x30]
    // 0xd59efc: r0 = LoadClassIdInstr(r3)
    //     0xd59efc: ldur            x0, [x3, #-1]
    //     0xd59f00: ubfx            x0, x0, #0xc, #0x14
    // 0xd59f04: mov             x1, x3
    // 0xd59f08: ldur            x2, [fp, #-0x38]
    // 0xd59f0c: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd59f0c: mov             x17, #0xd308
    //     0xd59f10: add             lr, x0, x17
    //     0xd59f14: ldr             lr, [x21, lr, lsl #3]
    //     0xd59f18: blr             lr
    // 0xd59f1c: mov             x1, x0
    // 0xd59f20: mov             x2, x0
    // 0xd59f24: ldur            x0, [fp, #-0x30]
    // 0xd59f28: stur            x2, [fp, #-0x40]
    // 0xd59f2c: stp             x1, x0, [SP, #-0x10]!
    // 0xd59f30: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd59f30: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd59f34: LoadField: r30 = r30->field_7
    //     0xd59f34: ldur            lr, [lr, #7]
    // 0xd59f38: blr             lr
    // 0xd59f3c: ldp             x1, x0, [SP], #0x10
    // 0xd59f40: b.eq            #0xd5a5d0
    // 0xd59f44: ldur            x3, [fp, #-0x30]
    // 0xd59f48: r0 = 60
    //     0xd59f48: mov             x0, #0x3c
    // 0xd59f4c: branchIfSmi(r3, 0xd59f58)
    //     0xd59f4c: tbz             w3, #0, #0xd59f58
    // 0xd59f50: r0 = LoadClassIdInstr(r3)
    //     0xd59f50: ldur            x0, [x3, #-1]
    //     0xd59f54: ubfx            x0, x0, #0xc, #0x14
    // 0xd59f58: sub             x16, x0, #0x3c
    // 0xd59f5c: cmp             x16, #2
    // 0xd59f60: b.hi            #0xd59fac
    // 0xd59f64: ldur            x4, [fp, #-0x40]
    // 0xd59f68: r1 = 60
    //     0xd59f68: mov             x1, #0x3c
    // 0xd59f6c: branchIfSmi(r4, 0xd59f78)
    //     0xd59f6c: tbz             w4, #0, #0xd59f78
    // 0xd59f70: r1 = LoadClassIdInstr(r4)
    //     0xd59f70: ldur            x1, [x4, #-1]
    //     0xd59f74: ubfx            x1, x1, #0xc, #0x14
    // 0xd59f78: sub             x16, x1, #0x3c
    // 0xd59f7c: cmp             x16, #2
    // 0xd59f80: b.hi            #0xd59fb0
    // 0xd59f84: r0 = 60
    //     0xd59f84: mov             x0, #0x3c
    // 0xd59f88: branchIfSmi(r3, 0xd59f94)
    //     0xd59f88: tbz             w3, #0, #0xd59f94
    // 0xd59f8c: r0 = LoadClassIdInstr(r3)
    //     0xd59f8c: ldur            x0, [x3, #-1]
    //     0xd59f90: ubfx            x0, x0, #0xc, #0x14
    // 0xd59f94: stp             x4, x3, [SP]
    // 0xd59f98: mov             lr, x0
    // 0xd59f9c: ldr             lr, [x21, lr, lsl #3]
    // 0xd59fa0: blr             lr
    // 0xd59fa4: tbz             w0, #4, #0xd5a5d0
    // 0xd59fa8: b               #0xd5a804
    // 0xd59fac: ldur            x4, [fp, #-0x40]
    // 0xd59fb0: r17 = -4537
    //     0xd59fb0: mov             x17, #-0x11b9
    // 0xd59fb4: add             x16, x0, x17
    // 0xd59fb8: cmp             x16, #0x13
    // 0xd59fbc: b.hi            #0xd59fc8
    // 0xd59fc0: mov             x3, x4
    // 0xd59fc4: b               #0xd5a00c
    // 0xd59fc8: mov             x0, x3
    // 0xd59fcc: r2 = Null
    //     0xd59fcc: mov             x2, NULL
    // 0xd59fd0: r1 = Null
    //     0xd59fd0: mov             x1, NULL
    // 0xd59fd4: cmp             w0, NULL
    // 0xd59fd8: b.eq            #0xd59ff8
    // 0xd59fdc: branchIfSmi(r0, 0xd59ff8)
    //     0xd59fdc: tbz             w0, #0, #0xd59ff8
    // 0xd59fe0: r3 = LoadClassIdInstr(r0)
    //     0xd59fe0: ldur            x3, [x0, #-1]
    //     0xd59fe4: ubfx            x3, x3, #0xc, #0x14
    // 0xd59fe8: cmp             x3, #0x174
    // 0xd59fec: b.eq            #0xd5a000
    // 0xd59ff0: cmp             x3, #0x70e
    // 0xd59ff4: b.eq            #0xd5a000
    // 0xd59ff8: r0 = false
    //     0xd59ff8: add             x0, NULL, #0x30  ; false
    // 0xd59ffc: b               #0xd5a004
    // 0xd5a000: r0 = true
    //     0xd5a000: add             x0, NULL, #0x20  ; true
    // 0xd5a004: tbnz            w0, #4, #0xd5a0a4
    // 0xd5a008: ldur            x3, [fp, #-0x40]
    // 0xd5a00c: r0 = 60
    //     0xd5a00c: mov             x0, #0x3c
    // 0xd5a010: branchIfSmi(r3, 0xd5a01c)
    //     0xd5a010: tbz             w3, #0, #0xd5a01c
    // 0xd5a014: r0 = LoadClassIdInstr(r3)
    //     0xd5a014: ldur            x0, [x3, #-1]
    //     0xd5a018: ubfx            x0, x0, #0xc, #0x14
    // 0xd5a01c: r17 = -4537
    //     0xd5a01c: mov             x17, #-0x11b9
    // 0xd5a020: add             x16, x0, x17
    // 0xd5a024: cmp             x16, #0x13
    // 0xd5a028: b.ls            #0xd5a06c
    // 0xd5a02c: mov             x0, x3
    // 0xd5a030: r2 = Null
    //     0xd5a030: mov             x2, NULL
    // 0xd5a034: r1 = Null
    //     0xd5a034: mov             x1, NULL
    // 0xd5a038: cmp             w0, NULL
    // 0xd5a03c: b.eq            #0xd5a05c
    // 0xd5a040: branchIfSmi(r0, 0xd5a05c)
    //     0xd5a040: tbz             w0, #0, #0xd5a05c
    // 0xd5a044: r3 = LoadClassIdInstr(r0)
    //     0xd5a044: ldur            x3, [x0, #-1]
    //     0xd5a048: ubfx            x3, x3, #0xc, #0x14
    // 0xd5a04c: cmp             x3, #0x174
    // 0xd5a050: b.eq            #0xd5a064
    // 0xd5a054: cmp             x3, #0x70e
    // 0xd5a058: b.eq            #0xd5a064
    // 0xd5a05c: r0 = false
    //     0xd5a05c: add             x0, NULL, #0x30  ; false
    // 0xd5a060: b               #0xd5a068
    // 0xd5a064: r0 = true
    //     0xd5a064: add             x0, NULL, #0x20  ; true
    // 0xd5a068: tbnz            w0, #4, #0xd5a09c
    // 0xd5a06c: ldur            x3, [fp, #-0x30]
    // 0xd5a070: r0 = 60
    //     0xd5a070: mov             x0, #0x3c
    // 0xd5a074: branchIfSmi(r3, 0xd5a080)
    //     0xd5a074: tbz             w3, #0, #0xd5a080
    // 0xd5a078: r0 = LoadClassIdInstr(r3)
    //     0xd5a078: ldur            x0, [x3, #-1]
    //     0xd5a07c: ubfx            x0, x0, #0xc, #0x14
    // 0xd5a080: ldur            x16, [fp, #-0x40]
    // 0xd5a084: stp             x16, x3, [SP]
    // 0xd5a088: mov             lr, x0
    // 0xd5a08c: ldr             lr, [x21, lr, lsl #3]
    // 0xd5a090: blr             lr
    // 0xd5a094: tbz             w0, #4, #0xd5a5d0
    // 0xd5a098: b               #0xd5a804
    // 0xd5a09c: ldur            x3, [fp, #-0x30]
    // 0xd5a0a0: b               #0xd5a0a8
    // 0xd5a0a4: ldur            x3, [fp, #-0x30]
    // 0xd5a0a8: mov             x0, x3
    // 0xd5a0ac: r2 = Null
    //     0xd5a0ac: mov             x2, NULL
    // 0xd5a0b0: r1 = Null
    //     0xd5a0b0: mov             x1, NULL
    // 0xd5a0b4: cmp             w0, NULL
    // 0xd5a0b8: b.eq            #0xd5a150
    // 0xd5a0bc: branchIfSmi(r0, 0xd5a150)
    //     0xd5a0bc: tbz             w0, #0, #0xd5a150
    // 0xd5a0c0: r3 = LoadClassIdInstr(r0)
    //     0xd5a0c0: ldur            x3, [x0, #-1]
    //     0xd5a0c4: ubfx            x3, x3, #0xc, #0x14
    // 0xd5a0c8: r17 = 6142
    //     0xd5a0c8: mov             x17, #0x17fe
    // 0xd5a0cc: cmp             x3, x17
    // 0xd5a0d0: b.eq            #0xd5a158
    // 0xd5a0d4: r4 = LoadClassIdInstr(r0)
    //     0xd5a0d4: ldur            x4, [x0, #-1]
    //     0xd5a0d8: ubfx            x4, x4, #0xc, #0x14
    // 0xd5a0dc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5a0e0: ldr             x3, [x3, #0x18]
    // 0xd5a0e4: ldr             x3, [x3, x4, lsl #3]
    // 0xd5a0e8: LoadField: r3 = r3->field_2b
    //     0xd5a0e8: ldur            w3, [x3, #0x2b]
    // 0xd5a0ec: DecompressPointer r3
    //     0xd5a0ec: add             x3, x3, HEAP, lsl #32
    // 0xd5a0f0: cmp             w3, NULL
    // 0xd5a0f4: b.eq            #0xd5a150
    // 0xd5a0f8: LoadField: r3 = r3->field_f
    //     0xd5a0f8: ldur            w3, [x3, #0xf]
    // 0xd5a0fc: lsr             x3, x3, #3
    // 0xd5a100: r17 = 6142
    //     0xd5a100: mov             x17, #0x17fe
    // 0xd5a104: cmp             x3, x17
    // 0xd5a108: b.eq            #0xd5a158
    // 0xd5a10c: r3 = SubtypeTestCache
    //     0xd5a10c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc060] SubtypeTestCache
    //     0xd5a110: ldr             x3, [x3, #0x60]
    // 0xd5a114: r30 = Subtype1TestCacheStub
    //     0xd5a114: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5a118: LoadField: r30 = r30->field_7
    //     0xd5a118: ldur            lr, [lr, #7]
    // 0xd5a11c: blr             lr
    // 0xd5a120: cmp             w7, NULL
    // 0xd5a124: b.eq            #0xd5a130
    // 0xd5a128: tbnz            w7, #4, #0xd5a150
    // 0xd5a12c: b               #0xd5a158
    // 0xd5a130: r8 = Set
    //     0xd5a130: add             x8, PP, #0xc, lsl #12  ; [pp+0xc068] Type: Set
    //     0xd5a134: ldr             x8, [x8, #0x68]
    // 0xd5a138: r3 = SubtypeTestCache
    //     0xd5a138: add             x3, PP, #0xc, lsl #12  ; [pp+0xc070] SubtypeTestCache
    //     0xd5a13c: ldr             x3, [x3, #0x70]
    // 0xd5a140: r30 = InstanceOfStub
    //     0xd5a140: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5a144: LoadField: r30 = r30->field_7
    //     0xd5a144: ldur            lr, [lr, #7]
    // 0xd5a148: blr             lr
    // 0xd5a14c: b               #0xd5a15c
    // 0xd5a150: r0 = false
    //     0xd5a150: add             x0, NULL, #0x30  ; false
    // 0xd5a154: b               #0xd5a15c
    // 0xd5a158: r0 = true
    //     0xd5a158: add             x0, NULL, #0x20  ; true
    // 0xd5a15c: tbnz            w0, #4, #0xd5a22c
    // 0xd5a160: ldur            x0, [fp, #-0x40]
    // 0xd5a164: r2 = Null
    //     0xd5a164: mov             x2, NULL
    // 0xd5a168: r1 = Null
    //     0xd5a168: mov             x1, NULL
    // 0xd5a16c: cmp             w0, NULL
    // 0xd5a170: b.eq            #0xd5a208
    // 0xd5a174: branchIfSmi(r0, 0xd5a208)
    //     0xd5a174: tbz             w0, #0, #0xd5a208
    // 0xd5a178: r3 = LoadClassIdInstr(r0)
    //     0xd5a178: ldur            x3, [x0, #-1]
    //     0xd5a17c: ubfx            x3, x3, #0xc, #0x14
    // 0xd5a180: r17 = 6142
    //     0xd5a180: mov             x17, #0x17fe
    // 0xd5a184: cmp             x3, x17
    // 0xd5a188: b.eq            #0xd5a210
    // 0xd5a18c: r4 = LoadClassIdInstr(r0)
    //     0xd5a18c: ldur            x4, [x0, #-1]
    //     0xd5a190: ubfx            x4, x4, #0xc, #0x14
    // 0xd5a194: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5a198: ldr             x3, [x3, #0x18]
    // 0xd5a19c: ldr             x3, [x3, x4, lsl #3]
    // 0xd5a1a0: LoadField: r3 = r3->field_2b
    //     0xd5a1a0: ldur            w3, [x3, #0x2b]
    // 0xd5a1a4: DecompressPointer r3
    //     0xd5a1a4: add             x3, x3, HEAP, lsl #32
    // 0xd5a1a8: cmp             w3, NULL
    // 0xd5a1ac: b.eq            #0xd5a208
    // 0xd5a1b0: LoadField: r3 = r3->field_f
    //     0xd5a1b0: ldur            w3, [x3, #0xf]
    // 0xd5a1b4: lsr             x3, x3, #3
    // 0xd5a1b8: r17 = 6142
    //     0xd5a1b8: mov             x17, #0x17fe
    // 0xd5a1bc: cmp             x3, x17
    // 0xd5a1c0: b.eq            #0xd5a210
    // 0xd5a1c4: r3 = SubtypeTestCache
    //     0xd5a1c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc078] SubtypeTestCache
    //     0xd5a1c8: ldr             x3, [x3, #0x78]
    // 0xd5a1cc: r30 = Subtype1TestCacheStub
    //     0xd5a1cc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5a1d0: LoadField: r30 = r30->field_7
    //     0xd5a1d0: ldur            lr, [lr, #7]
    // 0xd5a1d4: blr             lr
    // 0xd5a1d8: cmp             w7, NULL
    // 0xd5a1dc: b.eq            #0xd5a1e8
    // 0xd5a1e0: tbnz            w7, #4, #0xd5a208
    // 0xd5a1e4: b               #0xd5a210
    // 0xd5a1e8: r8 = Set
    //     0xd5a1e8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc080] Type: Set
    //     0xd5a1ec: ldr             x8, [x8, #0x80]
    // 0xd5a1f0: r3 = SubtypeTestCache
    //     0xd5a1f0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc088] SubtypeTestCache
    //     0xd5a1f4: ldr             x3, [x3, #0x88]
    // 0xd5a1f8: r30 = InstanceOfStub
    //     0xd5a1f8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5a1fc: LoadField: r30 = r30->field_7
    //     0xd5a1fc: ldur            lr, [lr, #7]
    // 0xd5a200: blr             lr
    // 0xd5a204: b               #0xd5a214
    // 0xd5a208: r0 = false
    //     0xd5a208: add             x0, NULL, #0x30  ; false
    // 0xd5a20c: b               #0xd5a214
    // 0xd5a210: r0 = true
    //     0xd5a210: add             x0, NULL, #0x20  ; true
    // 0xd5a214: tbnz            w0, #4, #0xd5a22c
    // 0xd5a218: ldur            x1, [fp, #-0x30]
    // 0xd5a21c: ldur            x2, [fp, #-0x40]
    // 0xd5a220: r0 = setEquals()
    //     0xd5a220: bl              #0xd5b760  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xd5a224: tbz             w0, #4, #0xd5a5d0
    // 0xd5a228: b               #0xd5a804
    // 0xd5a22c: ldur            x0, [fp, #-0x30]
    // 0xd5a230: r2 = Null
    //     0xd5a230: mov             x2, NULL
    // 0xd5a234: r1 = Null
    //     0xd5a234: mov             x1, NULL
    // 0xd5a238: cmp             w0, NULL
    // 0xd5a23c: b.eq            #0xd5a2d4
    // 0xd5a240: branchIfSmi(r0, 0xd5a2d4)
    //     0xd5a240: tbz             w0, #0, #0xd5a2d4
    // 0xd5a244: r3 = LoadClassIdInstr(r0)
    //     0xd5a244: ldur            x3, [x0, #-1]
    //     0xd5a248: ubfx            x3, x3, #0xc, #0x14
    // 0xd5a24c: r17 = 6154
    //     0xd5a24c: mov             x17, #0x180a
    // 0xd5a250: cmp             x3, x17
    // 0xd5a254: b.eq            #0xd5a2dc
    // 0xd5a258: r4 = LoadClassIdInstr(r0)
    //     0xd5a258: ldur            x4, [x0, #-1]
    //     0xd5a25c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5a260: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5a264: ldr             x3, [x3, #0x18]
    // 0xd5a268: ldr             x3, [x3, x4, lsl #3]
    // 0xd5a26c: LoadField: r3 = r3->field_2b
    //     0xd5a26c: ldur            w3, [x3, #0x2b]
    // 0xd5a270: DecompressPointer r3
    //     0xd5a270: add             x3, x3, HEAP, lsl #32
    // 0xd5a274: cmp             w3, NULL
    // 0xd5a278: b.eq            #0xd5a2d4
    // 0xd5a27c: LoadField: r3 = r3->field_f
    //     0xd5a27c: ldur            w3, [x3, #0xf]
    // 0xd5a280: lsr             x3, x3, #3
    // 0xd5a284: r17 = 6154
    //     0xd5a284: mov             x17, #0x180a
    // 0xd5a288: cmp             x3, x17
    // 0xd5a28c: b.eq            #0xd5a2dc
    // 0xd5a290: r3 = SubtypeTestCache
    //     0xd5a290: add             x3, PP, #0xc, lsl #12  ; [pp+0xc090] SubtypeTestCache
    //     0xd5a294: ldr             x3, [x3, #0x90]
    // 0xd5a298: r30 = Subtype1TestCacheStub
    //     0xd5a298: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5a29c: LoadField: r30 = r30->field_7
    //     0xd5a29c: ldur            lr, [lr, #7]
    // 0xd5a2a0: blr             lr
    // 0xd5a2a4: cmp             w7, NULL
    // 0xd5a2a8: b.eq            #0xd5a2b4
    // 0xd5a2ac: tbnz            w7, #4, #0xd5a2d4
    // 0xd5a2b0: b               #0xd5a2dc
    // 0xd5a2b4: r8 = Iterable
    //     0xd5a2b4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc098] Type: Iterable
    //     0xd5a2b8: ldr             x8, [x8, #0x98]
    // 0xd5a2bc: r3 = SubtypeTestCache
    //     0xd5a2bc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0a0] SubtypeTestCache
    //     0xd5a2c0: ldr             x3, [x3, #0xa0]
    // 0xd5a2c4: r30 = InstanceOfStub
    //     0xd5a2c4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5a2c8: LoadField: r30 = r30->field_7
    //     0xd5a2c8: ldur            lr, [lr, #7]
    // 0xd5a2cc: blr             lr
    // 0xd5a2d0: b               #0xd5a2e0
    // 0xd5a2d4: r0 = false
    //     0xd5a2d4: add             x0, NULL, #0x30  ; false
    // 0xd5a2d8: b               #0xd5a2e0
    // 0xd5a2dc: r0 = true
    //     0xd5a2dc: add             x0, NULL, #0x20  ; true
    // 0xd5a2e0: tbnz            w0, #4, #0xd5a3b0
    // 0xd5a2e4: ldur            x0, [fp, #-0x40]
    // 0xd5a2e8: r2 = Null
    //     0xd5a2e8: mov             x2, NULL
    // 0xd5a2ec: r1 = Null
    //     0xd5a2ec: mov             x1, NULL
    // 0xd5a2f0: cmp             w0, NULL
    // 0xd5a2f4: b.eq            #0xd5a38c
    // 0xd5a2f8: branchIfSmi(r0, 0xd5a38c)
    //     0xd5a2f8: tbz             w0, #0, #0xd5a38c
    // 0xd5a2fc: r3 = LoadClassIdInstr(r0)
    //     0xd5a2fc: ldur            x3, [x0, #-1]
    //     0xd5a300: ubfx            x3, x3, #0xc, #0x14
    // 0xd5a304: r17 = 6154
    //     0xd5a304: mov             x17, #0x180a
    // 0xd5a308: cmp             x3, x17
    // 0xd5a30c: b.eq            #0xd5a394
    // 0xd5a310: r4 = LoadClassIdInstr(r0)
    //     0xd5a310: ldur            x4, [x0, #-1]
    //     0xd5a314: ubfx            x4, x4, #0xc, #0x14
    // 0xd5a318: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5a31c: ldr             x3, [x3, #0x18]
    // 0xd5a320: ldr             x3, [x3, x4, lsl #3]
    // 0xd5a324: LoadField: r3 = r3->field_2b
    //     0xd5a324: ldur            w3, [x3, #0x2b]
    // 0xd5a328: DecompressPointer r3
    //     0xd5a328: add             x3, x3, HEAP, lsl #32
    // 0xd5a32c: cmp             w3, NULL
    // 0xd5a330: b.eq            #0xd5a38c
    // 0xd5a334: LoadField: r3 = r3->field_f
    //     0xd5a334: ldur            w3, [x3, #0xf]
    // 0xd5a338: lsr             x3, x3, #3
    // 0xd5a33c: r17 = 6154
    //     0xd5a33c: mov             x17, #0x180a
    // 0xd5a340: cmp             x3, x17
    // 0xd5a344: b.eq            #0xd5a394
    // 0xd5a348: r3 = SubtypeTestCache
    //     0xd5a348: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0a8] SubtypeTestCache
    //     0xd5a34c: ldr             x3, [x3, #0xa8]
    // 0xd5a350: r30 = Subtype1TestCacheStub
    //     0xd5a350: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5a354: LoadField: r30 = r30->field_7
    //     0xd5a354: ldur            lr, [lr, #7]
    // 0xd5a358: blr             lr
    // 0xd5a35c: cmp             w7, NULL
    // 0xd5a360: b.eq            #0xd5a36c
    // 0xd5a364: tbnz            w7, #4, #0xd5a38c
    // 0xd5a368: b               #0xd5a394
    // 0xd5a36c: r8 = Iterable
    //     0xd5a36c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0b0] Type: Iterable
    //     0xd5a370: ldr             x8, [x8, #0xb0]
    // 0xd5a374: r3 = SubtypeTestCache
    //     0xd5a374: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0b8] SubtypeTestCache
    //     0xd5a378: ldr             x3, [x3, #0xb8]
    // 0xd5a37c: r30 = InstanceOfStub
    //     0xd5a37c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5a380: LoadField: r30 = r30->field_7
    //     0xd5a380: ldur            lr, [lr, #7]
    // 0xd5a384: blr             lr
    // 0xd5a388: b               #0xd5a398
    // 0xd5a38c: r0 = false
    //     0xd5a38c: add             x0, NULL, #0x30  ; false
    // 0xd5a390: b               #0xd5a398
    // 0xd5a394: r0 = true
    //     0xd5a394: add             x0, NULL, #0x20  ; true
    // 0xd5a398: tbnz            w0, #4, #0xd5a3b0
    // 0xd5a39c: ldur            x1, [fp, #-0x30]
    // 0xd5a3a0: ldur            x2, [fp, #-0x40]
    // 0xd5a3a4: r0 = iterableEquals()
    //     0xd5a3a4: bl              #0xd58e28  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0xd5a3a8: tbz             w0, #4, #0xd5a5d0
    // 0xd5a3ac: b               #0xd5a804
    // 0xd5a3b0: ldur            x0, [fp, #-0x30]
    // 0xd5a3b4: r2 = Null
    //     0xd5a3b4: mov             x2, NULL
    // 0xd5a3b8: r1 = Null
    //     0xd5a3b8: mov             x1, NULL
    // 0xd5a3bc: cmp             w0, NULL
    // 0xd5a3c0: b.eq            #0xd5a458
    // 0xd5a3c4: branchIfSmi(r0, 0xd5a458)
    //     0xd5a3c4: tbz             w0, #0, #0xd5a458
    // 0xd5a3c8: r3 = LoadClassIdInstr(r0)
    //     0xd5a3c8: ldur            x3, [x0, #-1]
    //     0xd5a3cc: ubfx            x3, x3, #0xc, #0x14
    // 0xd5a3d0: r17 = 6149
    //     0xd5a3d0: mov             x17, #0x1805
    // 0xd5a3d4: cmp             x3, x17
    // 0xd5a3d8: b.eq            #0xd5a460
    // 0xd5a3dc: r4 = LoadClassIdInstr(r0)
    //     0xd5a3dc: ldur            x4, [x0, #-1]
    //     0xd5a3e0: ubfx            x4, x4, #0xc, #0x14
    // 0xd5a3e4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5a3e8: ldr             x3, [x3, #0x18]
    // 0xd5a3ec: ldr             x3, [x3, x4, lsl #3]
    // 0xd5a3f0: LoadField: r3 = r3->field_2b
    //     0xd5a3f0: ldur            w3, [x3, #0x2b]
    // 0xd5a3f4: DecompressPointer r3
    //     0xd5a3f4: add             x3, x3, HEAP, lsl #32
    // 0xd5a3f8: cmp             w3, NULL
    // 0xd5a3fc: b.eq            #0xd5a458
    // 0xd5a400: LoadField: r3 = r3->field_f
    //     0xd5a400: ldur            w3, [x3, #0xf]
    // 0xd5a404: lsr             x3, x3, #3
    // 0xd5a408: r17 = 6149
    //     0xd5a408: mov             x17, #0x1805
    // 0xd5a40c: cmp             x3, x17
    // 0xd5a410: b.eq            #0xd5a460
    // 0xd5a414: r3 = SubtypeTestCache
    //     0xd5a414: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0c0] SubtypeTestCache
    //     0xd5a418: ldr             x3, [x3, #0xc0]
    // 0xd5a41c: r30 = Subtype1TestCacheStub
    //     0xd5a41c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5a420: LoadField: r30 = r30->field_7
    //     0xd5a420: ldur            lr, [lr, #7]
    // 0xd5a424: blr             lr
    // 0xd5a428: cmp             w7, NULL
    // 0xd5a42c: b.eq            #0xd5a438
    // 0xd5a430: tbnz            w7, #4, #0xd5a458
    // 0xd5a434: b               #0xd5a460
    // 0xd5a438: r8 = Map
    //     0xd5a438: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0c8] Type: Map
    //     0xd5a43c: ldr             x8, [x8, #0xc8]
    // 0xd5a440: r3 = SubtypeTestCache
    //     0xd5a440: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0d0] SubtypeTestCache
    //     0xd5a444: ldr             x3, [x3, #0xd0]
    // 0xd5a448: r30 = InstanceOfStub
    //     0xd5a448: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5a44c: LoadField: r30 = r30->field_7
    //     0xd5a44c: ldur            lr, [lr, #7]
    // 0xd5a450: blr             lr
    // 0xd5a454: b               #0xd5a464
    // 0xd5a458: r0 = false
    //     0xd5a458: add             x0, NULL, #0x30  ; false
    // 0xd5a45c: b               #0xd5a464
    // 0xd5a460: r0 = true
    //     0xd5a460: add             x0, NULL, #0x20  ; true
    // 0xd5a464: tbnz            w0, #4, #0xd5a534
    // 0xd5a468: ldur            x0, [fp, #-0x40]
    // 0xd5a46c: r2 = Null
    //     0xd5a46c: mov             x2, NULL
    // 0xd5a470: r1 = Null
    //     0xd5a470: mov             x1, NULL
    // 0xd5a474: cmp             w0, NULL
    // 0xd5a478: b.eq            #0xd5a510
    // 0xd5a47c: branchIfSmi(r0, 0xd5a510)
    //     0xd5a47c: tbz             w0, #0, #0xd5a510
    // 0xd5a480: r3 = LoadClassIdInstr(r0)
    //     0xd5a480: ldur            x3, [x0, #-1]
    //     0xd5a484: ubfx            x3, x3, #0xc, #0x14
    // 0xd5a488: r17 = 6149
    //     0xd5a488: mov             x17, #0x1805
    // 0xd5a48c: cmp             x3, x17
    // 0xd5a490: b.eq            #0xd5a518
    // 0xd5a494: r4 = LoadClassIdInstr(r0)
    //     0xd5a494: ldur            x4, [x0, #-1]
    //     0xd5a498: ubfx            x4, x4, #0xc, #0x14
    // 0xd5a49c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5a4a0: ldr             x3, [x3, #0x18]
    // 0xd5a4a4: ldr             x3, [x3, x4, lsl #3]
    // 0xd5a4a8: LoadField: r3 = r3->field_2b
    //     0xd5a4a8: ldur            w3, [x3, #0x2b]
    // 0xd5a4ac: DecompressPointer r3
    //     0xd5a4ac: add             x3, x3, HEAP, lsl #32
    // 0xd5a4b0: cmp             w3, NULL
    // 0xd5a4b4: b.eq            #0xd5a510
    // 0xd5a4b8: LoadField: r3 = r3->field_f
    //     0xd5a4b8: ldur            w3, [x3, #0xf]
    // 0xd5a4bc: lsr             x3, x3, #3
    // 0xd5a4c0: r17 = 6149
    //     0xd5a4c0: mov             x17, #0x1805
    // 0xd5a4c4: cmp             x3, x17
    // 0xd5a4c8: b.eq            #0xd5a518
    // 0xd5a4cc: r3 = SubtypeTestCache
    //     0xd5a4cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0d8] SubtypeTestCache
    //     0xd5a4d0: ldr             x3, [x3, #0xd8]
    // 0xd5a4d4: r30 = Subtype1TestCacheStub
    //     0xd5a4d4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5a4d8: LoadField: r30 = r30->field_7
    //     0xd5a4d8: ldur            lr, [lr, #7]
    // 0xd5a4dc: blr             lr
    // 0xd5a4e0: cmp             w7, NULL
    // 0xd5a4e4: b.eq            #0xd5a4f0
    // 0xd5a4e8: tbnz            w7, #4, #0xd5a510
    // 0xd5a4ec: b               #0xd5a518
    // 0xd5a4f0: r8 = Map
    //     0xd5a4f0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0e0] Type: Map
    //     0xd5a4f4: ldr             x8, [x8, #0xe0]
    // 0xd5a4f8: r3 = SubtypeTestCache
    //     0xd5a4f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0e8] SubtypeTestCache
    //     0xd5a4fc: ldr             x3, [x3, #0xe8]
    // 0xd5a500: r30 = InstanceOfStub
    //     0xd5a500: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5a504: LoadField: r30 = r30->field_7
    //     0xd5a504: ldur            lr, [lr, #7]
    // 0xd5a508: blr             lr
    // 0xd5a50c: b               #0xd5a51c
    // 0xd5a510: r0 = false
    //     0xd5a510: add             x0, NULL, #0x30  ; false
    // 0xd5a514: b               #0xd5a51c
    // 0xd5a518: r0 = true
    //     0xd5a518: add             x0, NULL, #0x20  ; true
    // 0xd5a51c: tbnz            w0, #4, #0xd5a534
    // 0xd5a520: ldur            x1, [fp, #-0x30]
    // 0xd5a524: ldur            x2, [fp, #-0x40]
    // 0xd5a528: r0 = mapEquals()
    //     0xd5a528: bl              #0xd597ac  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xd5a52c: tbz             w0, #4, #0xd5a5d0
    // 0xd5a530: b               #0xd5a804
    // 0xd5a534: ldur            x0, [fp, #-0x30]
    // 0xd5a538: cmp             w0, NULL
    // 0xd5a53c: b.ne            #0xd5a548
    // 0xd5a540: r1 = Null
    //     0xd5a540: mov             x1, NULL
    // 0xd5a544: b               #0xd5a554
    // 0xd5a548: str             x0, [SP]
    // 0xd5a54c: r0 = runtimeType()
    //     0xd5a54c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5a550: mov             x1, x0
    // 0xd5a554: ldur            x0, [fp, #-0x40]
    // 0xd5a558: stur            x1, [fp, #-0x48]
    // 0xd5a55c: cmp             w0, NULL
    // 0xd5a560: b.ne            #0xd5a570
    // 0xd5a564: mov             x0, x1
    // 0xd5a568: r1 = Null
    //     0xd5a568: mov             x1, NULL
    // 0xd5a56c: b               #0xd5a580
    // 0xd5a570: str             x0, [SP]
    // 0xd5a574: r0 = runtimeType()
    //     0xd5a574: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5a578: mov             x1, x0
    // 0xd5a57c: ldur            x0, [fp, #-0x48]
    // 0xd5a580: r2 = LoadClassIdInstr(r0)
    //     0xd5a580: ldur            x2, [x0, #-1]
    //     0xd5a584: ubfx            x2, x2, #0xc, #0x14
    // 0xd5a588: stp             x1, x0, [SP]
    // 0xd5a58c: mov             x0, x2
    // 0xd5a590: mov             lr, x0
    // 0xd5a594: ldr             lr, [x21, lr, lsl #3]
    // 0xd5a598: blr             lr
    // 0xd5a59c: tbnz            w0, #4, #0xd5a804
    // 0xd5a5a0: ldur            x0, [fp, #-0x30]
    // 0xd5a5a4: r1 = 60
    //     0xd5a5a4: mov             x1, #0x3c
    // 0xd5a5a8: branchIfSmi(r0, 0xd5a5b4)
    //     0xd5a5a8: tbz             w0, #0, #0xd5a5b4
    // 0xd5a5ac: r1 = LoadClassIdInstr(r0)
    //     0xd5a5ac: ldur            x1, [x0, #-1]
    //     0xd5a5b0: ubfx            x1, x1, #0xc, #0x14
    // 0xd5a5b4: ldur            x16, [fp, #-0x40]
    // 0xd5a5b8: stp             x16, x0, [SP]
    // 0xd5a5bc: mov             x0, x1
    // 0xd5a5c0: mov             lr, x0
    // 0xd5a5c4: ldr             lr, [x21, lr, lsl #3]
    // 0xd5a5c8: blr             lr
    // 0xd5a5cc: tbnz            w0, #4, #0xd5a804
    // 0xd5a5d0: ldur            x0, [fp, #-0x38]
    // 0xd5a5d4: add             x3, x0, #1
    // 0xd5a5d8: b               #0xd59e7c
    // 0xd5a5dc: ldur            x0, [fp, #-0x28]
    // 0xd5a5e0: r2 = Null
    //     0xd5a5e0: mov             x2, NULL
    // 0xd5a5e4: r1 = Null
    //     0xd5a5e4: mov             x1, NULL
    // 0xd5a5e8: cmp             w0, NULL
    // 0xd5a5ec: b.eq            #0xd5a684
    // 0xd5a5f0: branchIfSmi(r0, 0xd5a684)
    //     0xd5a5f0: tbz             w0, #0, #0xd5a684
    // 0xd5a5f4: r3 = LoadClassIdInstr(r0)
    //     0xd5a5f4: ldur            x3, [x0, #-1]
    //     0xd5a5f8: ubfx            x3, x3, #0xc, #0x14
    // 0xd5a5fc: r17 = 6149
    //     0xd5a5fc: mov             x17, #0x1805
    // 0xd5a600: cmp             x3, x17
    // 0xd5a604: b.eq            #0xd5a68c
    // 0xd5a608: r4 = LoadClassIdInstr(r0)
    //     0xd5a608: ldur            x4, [x0, #-1]
    //     0xd5a60c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5a610: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5a614: ldr             x3, [x3, #0x18]
    // 0xd5a618: ldr             x3, [x3, x4, lsl #3]
    // 0xd5a61c: LoadField: r3 = r3->field_2b
    //     0xd5a61c: ldur            w3, [x3, #0x2b]
    // 0xd5a620: DecompressPointer r3
    //     0xd5a620: add             x3, x3, HEAP, lsl #32
    // 0xd5a624: cmp             w3, NULL
    // 0xd5a628: b.eq            #0xd5a684
    // 0xd5a62c: LoadField: r3 = r3->field_f
    //     0xd5a62c: ldur            w3, [x3, #0xf]
    // 0xd5a630: lsr             x3, x3, #3
    // 0xd5a634: r17 = 6149
    //     0xd5a634: mov             x17, #0x1805
    // 0xd5a638: cmp             x3, x17
    // 0xd5a63c: b.eq            #0xd5a68c
    // 0xd5a640: r3 = SubtypeTestCache
    //     0xd5a640: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0f0] SubtypeTestCache
    //     0xd5a644: ldr             x3, [x3, #0xf0]
    // 0xd5a648: r30 = Subtype1TestCacheStub
    //     0xd5a648: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5a64c: LoadField: r30 = r30->field_7
    //     0xd5a64c: ldur            lr, [lr, #7]
    // 0xd5a650: blr             lr
    // 0xd5a654: cmp             w7, NULL
    // 0xd5a658: b.eq            #0xd5a664
    // 0xd5a65c: tbnz            w7, #4, #0xd5a684
    // 0xd5a660: b               #0xd5a68c
    // 0xd5a664: r8 = Map
    //     0xd5a664: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0f8] Type: Map
    //     0xd5a668: ldr             x8, [x8, #0xf8]
    // 0xd5a66c: r3 = SubtypeTestCache
    //     0xd5a66c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc100] SubtypeTestCache
    //     0xd5a670: ldr             x3, [x3, #0x100]
    // 0xd5a674: r30 = InstanceOfStub
    //     0xd5a674: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5a678: LoadField: r30 = r30->field_7
    //     0xd5a678: ldur            lr, [lr, #7]
    // 0xd5a67c: blr             lr
    // 0xd5a680: b               #0xd5a690
    // 0xd5a684: r0 = false
    //     0xd5a684: add             x0, NULL, #0x30  ; false
    // 0xd5a688: b               #0xd5a690
    // 0xd5a68c: r0 = true
    //     0xd5a68c: add             x0, NULL, #0x20  ; true
    // 0xd5a690: tbnz            w0, #4, #0xd5a760
    // 0xd5a694: ldur            x0, [fp, #-0x20]
    // 0xd5a698: r2 = Null
    //     0xd5a698: mov             x2, NULL
    // 0xd5a69c: r1 = Null
    //     0xd5a69c: mov             x1, NULL
    // 0xd5a6a0: cmp             w0, NULL
    // 0xd5a6a4: b.eq            #0xd5a73c
    // 0xd5a6a8: branchIfSmi(r0, 0xd5a73c)
    //     0xd5a6a8: tbz             w0, #0, #0xd5a73c
    // 0xd5a6ac: r3 = LoadClassIdInstr(r0)
    //     0xd5a6ac: ldur            x3, [x0, #-1]
    //     0xd5a6b0: ubfx            x3, x3, #0xc, #0x14
    // 0xd5a6b4: r17 = 6149
    //     0xd5a6b4: mov             x17, #0x1805
    // 0xd5a6b8: cmp             x3, x17
    // 0xd5a6bc: b.eq            #0xd5a744
    // 0xd5a6c0: r4 = LoadClassIdInstr(r0)
    //     0xd5a6c0: ldur            x4, [x0, #-1]
    //     0xd5a6c4: ubfx            x4, x4, #0xc, #0x14
    // 0xd5a6c8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5a6cc: ldr             x3, [x3, #0x18]
    // 0xd5a6d0: ldr             x3, [x3, x4, lsl #3]
    // 0xd5a6d4: LoadField: r3 = r3->field_2b
    //     0xd5a6d4: ldur            w3, [x3, #0x2b]
    // 0xd5a6d8: DecompressPointer r3
    //     0xd5a6d8: add             x3, x3, HEAP, lsl #32
    // 0xd5a6dc: cmp             w3, NULL
    // 0xd5a6e0: b.eq            #0xd5a73c
    // 0xd5a6e4: LoadField: r3 = r3->field_f
    //     0xd5a6e4: ldur            w3, [x3, #0xf]
    // 0xd5a6e8: lsr             x3, x3, #3
    // 0xd5a6ec: r17 = 6149
    //     0xd5a6ec: mov             x17, #0x1805
    // 0xd5a6f0: cmp             x3, x17
    // 0xd5a6f4: b.eq            #0xd5a744
    // 0xd5a6f8: r3 = SubtypeTestCache
    //     0xd5a6f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc108] SubtypeTestCache
    //     0xd5a6fc: ldr             x3, [x3, #0x108]
    // 0xd5a700: r30 = Subtype1TestCacheStub
    //     0xd5a700: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5a704: LoadField: r30 = r30->field_7
    //     0xd5a704: ldur            lr, [lr, #7]
    // 0xd5a708: blr             lr
    // 0xd5a70c: cmp             w7, NULL
    // 0xd5a710: b.eq            #0xd5a71c
    // 0xd5a714: tbnz            w7, #4, #0xd5a73c
    // 0xd5a718: b               #0xd5a744
    // 0xd5a71c: r8 = Map
    //     0xd5a71c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc110] Type: Map
    //     0xd5a720: ldr             x8, [x8, #0x110]
    // 0xd5a724: r3 = SubtypeTestCache
    //     0xd5a724: add             x3, PP, #0xc, lsl #12  ; [pp+0xc118] SubtypeTestCache
    //     0xd5a728: ldr             x3, [x3, #0x118]
    // 0xd5a72c: r30 = InstanceOfStub
    //     0xd5a72c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5a730: LoadField: r30 = r30->field_7
    //     0xd5a730: ldur            lr, [lr, #7]
    // 0xd5a734: blr             lr
    // 0xd5a738: b               #0xd5a748
    // 0xd5a73c: r0 = false
    //     0xd5a73c: add             x0, NULL, #0x30  ; false
    // 0xd5a740: b               #0xd5a748
    // 0xd5a744: r0 = true
    //     0xd5a744: add             x0, NULL, #0x20  ; true
    // 0xd5a748: tbnz            w0, #4, #0xd5a760
    // 0xd5a74c: ldur            x1, [fp, #-0x28]
    // 0xd5a750: ldur            x2, [fp, #-0x20]
    // 0xd5a754: r0 = mapEquals()
    //     0xd5a754: bl              #0xd597ac  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xd5a758: tbz             w0, #4, #0xd5a7fc
    // 0xd5a75c: b               #0xd5a804
    // 0xd5a760: ldur            x0, [fp, #-0x28]
    // 0xd5a764: cmp             w0, NULL
    // 0xd5a768: b.ne            #0xd5a774
    // 0xd5a76c: r1 = Null
    //     0xd5a76c: mov             x1, NULL
    // 0xd5a770: b               #0xd5a780
    // 0xd5a774: str             x0, [SP]
    // 0xd5a778: r0 = runtimeType()
    //     0xd5a778: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5a77c: mov             x1, x0
    // 0xd5a780: ldur            x0, [fp, #-0x20]
    // 0xd5a784: stur            x1, [fp, #-0x30]
    // 0xd5a788: cmp             w0, NULL
    // 0xd5a78c: b.ne            #0xd5a79c
    // 0xd5a790: mov             x0, x1
    // 0xd5a794: r1 = Null
    //     0xd5a794: mov             x1, NULL
    // 0xd5a798: b               #0xd5a7ac
    // 0xd5a79c: str             x0, [SP]
    // 0xd5a7a0: r0 = runtimeType()
    //     0xd5a7a0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5a7a4: mov             x1, x0
    // 0xd5a7a8: ldur            x0, [fp, #-0x30]
    // 0xd5a7ac: r2 = LoadClassIdInstr(r0)
    //     0xd5a7ac: ldur            x2, [x0, #-1]
    //     0xd5a7b0: ubfx            x2, x2, #0xc, #0x14
    // 0xd5a7b4: stp             x1, x0, [SP]
    // 0xd5a7b8: mov             x0, x2
    // 0xd5a7bc: mov             lr, x0
    // 0xd5a7c0: ldr             lr, [x21, lr, lsl #3]
    // 0xd5a7c4: blr             lr
    // 0xd5a7c8: tbnz            w0, #4, #0xd5a804
    // 0xd5a7cc: ldur            x0, [fp, #-0x28]
    // 0xd5a7d0: r1 = 60
    //     0xd5a7d0: mov             x1, #0x3c
    // 0xd5a7d4: branchIfSmi(r0, 0xd5a7e0)
    //     0xd5a7d4: tbz             w0, #0, #0xd5a7e0
    // 0xd5a7d8: r1 = LoadClassIdInstr(r0)
    //     0xd5a7d8: ldur            x1, [x0, #-1]
    //     0xd5a7dc: ubfx            x1, x1, #0xc, #0x14
    // 0xd5a7e0: ldur            x16, [fp, #-0x20]
    // 0xd5a7e4: stp             x16, x0, [SP]
    // 0xd5a7e8: mov             x0, x1
    // 0xd5a7ec: mov             lr, x0
    // 0xd5a7f0: ldr             lr, [x21, lr, lsl #3]
    // 0xd5a7f4: blr             lr
    // 0xd5a7f8: tbnz            w0, #4, #0xd5a804
    // 0xd5a7fc: ldur            x2, [fp, #-0x18]
    // 0xd5a800: b               #0xd598b4
    // 0xd5a804: r0 = false
    //     0xd5a804: add             x0, NULL, #0x30  ; false
    // 0xd5a808: LeaveFrame
    //     0xd5a808: mov             SP, fp
    //     0xd5a80c: ldp             fp, lr, [SP], #0x10
    // 0xd5a810: ret
    //     0xd5a810: ret             
    // 0xd5a814: r0 = true
    //     0xd5a814: add             x0, NULL, #0x20  ; true
    // 0xd5a818: LeaveFrame
    //     0xd5a818: mov             SP, fp
    //     0xd5a81c: ldp             fp, lr, [SP], #0x10
    // 0xd5a820: ret
    //     0xd5a820: ret             
    // 0xd5a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5a824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5a828: b               #0xd597d8
    // 0xd5a82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5a82c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5a830: b               #0xd598c8
    // 0xd5a834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5a834: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5a838: b               #0xd59e94
  }
  static bool objectsEquals(Object?, Object?) {
    // ** addr: 0xd5a83c, size: 0xf24
    // 0xd5a83c: EnterFrame
    //     0xd5a83c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5a840: mov             fp, SP
    // 0xd5a844: AllocStack(0x40)
    //     0xd5a844: sub             SP, SP, #0x40
    // 0xd5a848: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd5a848: mov             x3, x1
    //     0xd5a84c: stur            x1, [fp, #-8]
    //     0xd5a850: stur            x2, [fp, #-0x10]
    // 0xd5a854: CheckStackOverflow
    //     0xd5a854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5a858: cmp             SP, x16
    //     0xd5a85c: b.ls            #0xd5b750
    // 0xd5a860: mov             x0, x3
    // 0xd5a864: mov             x1, x2
    // 0xd5a868: stp             x1, x0, [SP, #-0x10]!
    // 0xd5a86c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd5a86c: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd5a870: LoadField: r30 = r30->field_7
    //     0xd5a870: ldur            lr, [lr, #7]
    // 0xd5a874: blr             lr
    // 0xd5a878: ldp             x1, x0, [SP], #0x10
    // 0xd5a87c: b.ne            #0xd5a890
    // 0xd5a880: r0 = true
    //     0xd5a880: add             x0, NULL, #0x20  ; true
    // 0xd5a884: LeaveFrame
    //     0xd5a884: mov             SP, fp
    //     0xd5a888: ldp             fp, lr, [SP], #0x10
    // 0xd5a88c: ret
    //     0xd5a88c: ret             
    // 0xd5a890: ldur            x3, [fp, #-8]
    // 0xd5a894: r0 = 60
    //     0xd5a894: mov             x0, #0x3c
    // 0xd5a898: branchIfSmi(r3, 0xd5a8a4)
    //     0xd5a898: tbz             w3, #0, #0xd5a8a4
    // 0xd5a89c: r0 = LoadClassIdInstr(r3)
    //     0xd5a89c: ldur            x0, [x3, #-1]
    //     0xd5a8a0: ubfx            x0, x0, #0xc, #0x14
    // 0xd5a8a4: sub             x16, x0, #0x3c
    // 0xd5a8a8: cmp             x16, #2
    // 0xd5a8ac: b.hi            #0xd5a8fc
    // 0xd5a8b0: ldur            x4, [fp, #-0x10]
    // 0xd5a8b4: r1 = 60
    //     0xd5a8b4: mov             x1, #0x3c
    // 0xd5a8b8: branchIfSmi(r4, 0xd5a8c4)
    //     0xd5a8b8: tbz             w4, #0, #0xd5a8c4
    // 0xd5a8bc: r1 = LoadClassIdInstr(r4)
    //     0xd5a8bc: ldur            x1, [x4, #-1]
    //     0xd5a8c0: ubfx            x1, x1, #0xc, #0x14
    // 0xd5a8c4: sub             x16, x1, #0x3c
    // 0xd5a8c8: cmp             x16, #2
    // 0xd5a8cc: b.hi            #0xd5a900
    // 0xd5a8d0: r0 = 60
    //     0xd5a8d0: mov             x0, #0x3c
    // 0xd5a8d4: branchIfSmi(r3, 0xd5a8e0)
    //     0xd5a8d4: tbz             w3, #0, #0xd5a8e0
    // 0xd5a8d8: r0 = LoadClassIdInstr(r3)
    //     0xd5a8d8: ldur            x0, [x3, #-1]
    //     0xd5a8dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd5a8e0: stp             x4, x3, [SP]
    // 0xd5a8e4: mov             lr, x0
    // 0xd5a8e8: ldr             lr, [x21, lr, lsl #3]
    // 0xd5a8ec: blr             lr
    // 0xd5a8f0: LeaveFrame
    //     0xd5a8f0: mov             SP, fp
    //     0xd5a8f4: ldp             fp, lr, [SP], #0x10
    // 0xd5a8f8: ret
    //     0xd5a8f8: ret             
    // 0xd5a8fc: ldur            x4, [fp, #-0x10]
    // 0xd5a900: r17 = -4537
    //     0xd5a900: mov             x17, #-0x11b9
    // 0xd5a904: add             x16, x0, x17
    // 0xd5a908: cmp             x16, #0x13
    // 0xd5a90c: b.hi            #0xd5a918
    // 0xd5a910: mov             x3, x4
    // 0xd5a914: b               #0xd5a95c
    // 0xd5a918: mov             x0, x3
    // 0xd5a91c: r2 = Null
    //     0xd5a91c: mov             x2, NULL
    // 0xd5a920: r1 = Null
    //     0xd5a920: mov             x1, NULL
    // 0xd5a924: cmp             w0, NULL
    // 0xd5a928: b.eq            #0xd5a948
    // 0xd5a92c: branchIfSmi(r0, 0xd5a948)
    //     0xd5a92c: tbz             w0, #0, #0xd5a948
    // 0xd5a930: r3 = LoadClassIdInstr(r0)
    //     0xd5a930: ldur            x3, [x0, #-1]
    //     0xd5a934: ubfx            x3, x3, #0xc, #0x14
    // 0xd5a938: cmp             x3, #0x174
    // 0xd5a93c: b.eq            #0xd5a950
    // 0xd5a940: cmp             x3, #0x70e
    // 0xd5a944: b.eq            #0xd5a950
    // 0xd5a948: r0 = false
    //     0xd5a948: add             x0, NULL, #0x30  ; false
    // 0xd5a94c: b               #0xd5a954
    // 0xd5a950: r0 = true
    //     0xd5a950: add             x0, NULL, #0x20  ; true
    // 0xd5a954: tbnz            w0, #4, #0xd5a9f8
    // 0xd5a958: ldur            x3, [fp, #-0x10]
    // 0xd5a95c: r0 = 60
    //     0xd5a95c: mov             x0, #0x3c
    // 0xd5a960: branchIfSmi(r3, 0xd5a96c)
    //     0xd5a960: tbz             w3, #0, #0xd5a96c
    // 0xd5a964: r0 = LoadClassIdInstr(r3)
    //     0xd5a964: ldur            x0, [x3, #-1]
    //     0xd5a968: ubfx            x0, x0, #0xc, #0x14
    // 0xd5a96c: r17 = -4537
    //     0xd5a96c: mov             x17, #-0x11b9
    // 0xd5a970: add             x16, x0, x17
    // 0xd5a974: cmp             x16, #0x13
    // 0xd5a978: b.ls            #0xd5a9bc
    // 0xd5a97c: mov             x0, x3
    // 0xd5a980: r2 = Null
    //     0xd5a980: mov             x2, NULL
    // 0xd5a984: r1 = Null
    //     0xd5a984: mov             x1, NULL
    // 0xd5a988: cmp             w0, NULL
    // 0xd5a98c: b.eq            #0xd5a9ac
    // 0xd5a990: branchIfSmi(r0, 0xd5a9ac)
    //     0xd5a990: tbz             w0, #0, #0xd5a9ac
    // 0xd5a994: r3 = LoadClassIdInstr(r0)
    //     0xd5a994: ldur            x3, [x0, #-1]
    //     0xd5a998: ubfx            x3, x3, #0xc, #0x14
    // 0xd5a99c: cmp             x3, #0x174
    // 0xd5a9a0: b.eq            #0xd5a9b4
    // 0xd5a9a4: cmp             x3, #0x70e
    // 0xd5a9a8: b.eq            #0xd5a9b4
    // 0xd5a9ac: r0 = false
    //     0xd5a9ac: add             x0, NULL, #0x30  ; false
    // 0xd5a9b0: b               #0xd5a9b8
    // 0xd5a9b4: r0 = true
    //     0xd5a9b4: add             x0, NULL, #0x20  ; true
    // 0xd5a9b8: tbnz            w0, #4, #0xd5a9f0
    // 0xd5a9bc: ldur            x3, [fp, #-8]
    // 0xd5a9c0: r0 = 60
    //     0xd5a9c0: mov             x0, #0x3c
    // 0xd5a9c4: branchIfSmi(r3, 0xd5a9d0)
    //     0xd5a9c4: tbz             w3, #0, #0xd5a9d0
    // 0xd5a9c8: r0 = LoadClassIdInstr(r3)
    //     0xd5a9c8: ldur            x0, [x3, #-1]
    //     0xd5a9cc: ubfx            x0, x0, #0xc, #0x14
    // 0xd5a9d0: ldur            x16, [fp, #-0x10]
    // 0xd5a9d4: stp             x16, x3, [SP]
    // 0xd5a9d8: mov             lr, x0
    // 0xd5a9dc: ldr             lr, [x21, lr, lsl #3]
    // 0xd5a9e0: blr             lr
    // 0xd5a9e4: LeaveFrame
    //     0xd5a9e4: mov             SP, fp
    //     0xd5a9e8: ldp             fp, lr, [SP], #0x10
    // 0xd5a9ec: ret
    //     0xd5a9ec: ret             
    // 0xd5a9f0: ldur            x3, [fp, #-8]
    // 0xd5a9f4: b               #0xd5a9fc
    // 0xd5a9f8: ldur            x3, [fp, #-8]
    // 0xd5a9fc: mov             x0, x3
    // 0xd5aa00: r2 = Null
    //     0xd5aa00: mov             x2, NULL
    // 0xd5aa04: r1 = Null
    //     0xd5aa04: mov             x1, NULL
    // 0xd5aa08: cmp             w0, NULL
    // 0xd5aa0c: b.eq            #0xd5aaa4
    // 0xd5aa10: branchIfSmi(r0, 0xd5aaa4)
    //     0xd5aa10: tbz             w0, #0, #0xd5aaa4
    // 0xd5aa14: r3 = LoadClassIdInstr(r0)
    //     0xd5aa14: ldur            x3, [x0, #-1]
    //     0xd5aa18: ubfx            x3, x3, #0xc, #0x14
    // 0xd5aa1c: r17 = 6142
    //     0xd5aa1c: mov             x17, #0x17fe
    // 0xd5aa20: cmp             x3, x17
    // 0xd5aa24: b.eq            #0xd5aaac
    // 0xd5aa28: r4 = LoadClassIdInstr(r0)
    //     0xd5aa28: ldur            x4, [x0, #-1]
    //     0xd5aa2c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5aa30: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5aa34: ldr             x3, [x3, #0x18]
    // 0xd5aa38: ldr             x3, [x3, x4, lsl #3]
    // 0xd5aa3c: LoadField: r3 = r3->field_2b
    //     0xd5aa3c: ldur            w3, [x3, #0x2b]
    // 0xd5aa40: DecompressPointer r3
    //     0xd5aa40: add             x3, x3, HEAP, lsl #32
    // 0xd5aa44: cmp             w3, NULL
    // 0xd5aa48: b.eq            #0xd5aaa4
    // 0xd5aa4c: LoadField: r3 = r3->field_f
    //     0xd5aa4c: ldur            w3, [x3, #0xf]
    // 0xd5aa50: lsr             x3, x3, #3
    // 0xd5aa54: r17 = 6142
    //     0xd5aa54: mov             x17, #0x17fe
    // 0xd5aa58: cmp             x3, x17
    // 0xd5aa5c: b.eq            #0xd5aaac
    // 0xd5aa60: r3 = SubtypeTestCache
    //     0xd5aa60: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1b0] SubtypeTestCache
    //     0xd5aa64: ldr             x3, [x3, #0x1b0]
    // 0xd5aa68: r30 = Subtype1TestCacheStub
    //     0xd5aa68: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5aa6c: LoadField: r30 = r30->field_7
    //     0xd5aa6c: ldur            lr, [lr, #7]
    // 0xd5aa70: blr             lr
    // 0xd5aa74: cmp             w7, NULL
    // 0xd5aa78: b.eq            #0xd5aa84
    // 0xd5aa7c: tbnz            w7, #4, #0xd5aaa4
    // 0xd5aa80: b               #0xd5aaac
    // 0xd5aa84: r8 = Set
    //     0xd5aa84: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1b8] Type: Set
    //     0xd5aa88: ldr             x8, [x8, #0x1b8]
    // 0xd5aa8c: r3 = SubtypeTestCache
    //     0xd5aa8c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1c0] SubtypeTestCache
    //     0xd5aa90: ldr             x3, [x3, #0x1c0]
    // 0xd5aa94: r30 = InstanceOfStub
    //     0xd5aa94: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5aa98: LoadField: r30 = r30->field_7
    //     0xd5aa98: ldur            lr, [lr, #7]
    // 0xd5aa9c: blr             lr
    // 0xd5aaa0: b               #0xd5aab0
    // 0xd5aaa4: r0 = false
    //     0xd5aaa4: add             x0, NULL, #0x30  ; false
    // 0xd5aaa8: b               #0xd5aab0
    // 0xd5aaac: r0 = true
    //     0xd5aaac: add             x0, NULL, #0x20  ; true
    // 0xd5aab0: tbnz            w0, #4, #0xd5ab84
    // 0xd5aab4: ldur            x0, [fp, #-0x10]
    // 0xd5aab8: r2 = Null
    //     0xd5aab8: mov             x2, NULL
    // 0xd5aabc: r1 = Null
    //     0xd5aabc: mov             x1, NULL
    // 0xd5aac0: cmp             w0, NULL
    // 0xd5aac4: b.eq            #0xd5ab5c
    // 0xd5aac8: branchIfSmi(r0, 0xd5ab5c)
    //     0xd5aac8: tbz             w0, #0, #0xd5ab5c
    // 0xd5aacc: r3 = LoadClassIdInstr(r0)
    //     0xd5aacc: ldur            x3, [x0, #-1]
    //     0xd5aad0: ubfx            x3, x3, #0xc, #0x14
    // 0xd5aad4: r17 = 6142
    //     0xd5aad4: mov             x17, #0x17fe
    // 0xd5aad8: cmp             x3, x17
    // 0xd5aadc: b.eq            #0xd5ab64
    // 0xd5aae0: r4 = LoadClassIdInstr(r0)
    //     0xd5aae0: ldur            x4, [x0, #-1]
    //     0xd5aae4: ubfx            x4, x4, #0xc, #0x14
    // 0xd5aae8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5aaec: ldr             x3, [x3, #0x18]
    // 0xd5aaf0: ldr             x3, [x3, x4, lsl #3]
    // 0xd5aaf4: LoadField: r3 = r3->field_2b
    //     0xd5aaf4: ldur            w3, [x3, #0x2b]
    // 0xd5aaf8: DecompressPointer r3
    //     0xd5aaf8: add             x3, x3, HEAP, lsl #32
    // 0xd5aafc: cmp             w3, NULL
    // 0xd5ab00: b.eq            #0xd5ab5c
    // 0xd5ab04: LoadField: r3 = r3->field_f
    //     0xd5ab04: ldur            w3, [x3, #0xf]
    // 0xd5ab08: lsr             x3, x3, #3
    // 0xd5ab0c: r17 = 6142
    //     0xd5ab0c: mov             x17, #0x17fe
    // 0xd5ab10: cmp             x3, x17
    // 0xd5ab14: b.eq            #0xd5ab64
    // 0xd5ab18: r3 = SubtypeTestCache
    //     0xd5ab18: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1c8] SubtypeTestCache
    //     0xd5ab1c: ldr             x3, [x3, #0x1c8]
    // 0xd5ab20: r30 = Subtype1TestCacheStub
    //     0xd5ab20: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5ab24: LoadField: r30 = r30->field_7
    //     0xd5ab24: ldur            lr, [lr, #7]
    // 0xd5ab28: blr             lr
    // 0xd5ab2c: cmp             w7, NULL
    // 0xd5ab30: b.eq            #0xd5ab3c
    // 0xd5ab34: tbnz            w7, #4, #0xd5ab5c
    // 0xd5ab38: b               #0xd5ab64
    // 0xd5ab3c: r8 = Set
    //     0xd5ab3c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1d0] Type: Set
    //     0xd5ab40: ldr             x8, [x8, #0x1d0]
    // 0xd5ab44: r3 = SubtypeTestCache
    //     0xd5ab44: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1d8] SubtypeTestCache
    //     0xd5ab48: ldr             x3, [x3, #0x1d8]
    // 0xd5ab4c: r30 = InstanceOfStub
    //     0xd5ab4c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5ab50: LoadField: r30 = r30->field_7
    //     0xd5ab50: ldur            lr, [lr, #7]
    // 0xd5ab54: blr             lr
    // 0xd5ab58: b               #0xd5ab68
    // 0xd5ab5c: r0 = false
    //     0xd5ab5c: add             x0, NULL, #0x30  ; false
    // 0xd5ab60: b               #0xd5ab68
    // 0xd5ab64: r0 = true
    //     0xd5ab64: add             x0, NULL, #0x20  ; true
    // 0xd5ab68: tbnz            w0, #4, #0xd5ab84
    // 0xd5ab6c: ldur            x1, [fp, #-8]
    // 0xd5ab70: ldur            x2, [fp, #-0x10]
    // 0xd5ab74: r0 = setEquals()
    //     0xd5ab74: bl              #0xd5b760  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xd5ab78: LeaveFrame
    //     0xd5ab78: mov             SP, fp
    //     0xd5ab7c: ldp             fp, lr, [SP], #0x10
    // 0xd5ab80: ret
    //     0xd5ab80: ret             
    // 0xd5ab84: ldur            x0, [fp, #-8]
    // 0xd5ab88: r2 = Null
    //     0xd5ab88: mov             x2, NULL
    // 0xd5ab8c: r1 = Null
    //     0xd5ab8c: mov             x1, NULL
    // 0xd5ab90: cmp             w0, NULL
    // 0xd5ab94: b.eq            #0xd5ac2c
    // 0xd5ab98: branchIfSmi(r0, 0xd5ac2c)
    //     0xd5ab98: tbz             w0, #0, #0xd5ac2c
    // 0xd5ab9c: r3 = LoadClassIdInstr(r0)
    //     0xd5ab9c: ldur            x3, [x0, #-1]
    //     0xd5aba0: ubfx            x3, x3, #0xc, #0x14
    // 0xd5aba4: r17 = 6154
    //     0xd5aba4: mov             x17, #0x180a
    // 0xd5aba8: cmp             x3, x17
    // 0xd5abac: b.eq            #0xd5ac34
    // 0xd5abb0: r4 = LoadClassIdInstr(r0)
    //     0xd5abb0: ldur            x4, [x0, #-1]
    //     0xd5abb4: ubfx            x4, x4, #0xc, #0x14
    // 0xd5abb8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5abbc: ldr             x3, [x3, #0x18]
    // 0xd5abc0: ldr             x3, [x3, x4, lsl #3]
    // 0xd5abc4: LoadField: r3 = r3->field_2b
    //     0xd5abc4: ldur            w3, [x3, #0x2b]
    // 0xd5abc8: DecompressPointer r3
    //     0xd5abc8: add             x3, x3, HEAP, lsl #32
    // 0xd5abcc: cmp             w3, NULL
    // 0xd5abd0: b.eq            #0xd5ac2c
    // 0xd5abd4: LoadField: r3 = r3->field_f
    //     0xd5abd4: ldur            w3, [x3, #0xf]
    // 0xd5abd8: lsr             x3, x3, #3
    // 0xd5abdc: r17 = 6154
    //     0xd5abdc: mov             x17, #0x180a
    // 0xd5abe0: cmp             x3, x17
    // 0xd5abe4: b.eq            #0xd5ac34
    // 0xd5abe8: r3 = SubtypeTestCache
    //     0xd5abe8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1e0] SubtypeTestCache
    //     0xd5abec: ldr             x3, [x3, #0x1e0]
    // 0xd5abf0: r30 = Subtype1TestCacheStub
    //     0xd5abf0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5abf4: LoadField: r30 = r30->field_7
    //     0xd5abf4: ldur            lr, [lr, #7]
    // 0xd5abf8: blr             lr
    // 0xd5abfc: cmp             w7, NULL
    // 0xd5ac00: b.eq            #0xd5ac0c
    // 0xd5ac04: tbnz            w7, #4, #0xd5ac2c
    // 0xd5ac08: b               #0xd5ac34
    // 0xd5ac0c: r8 = Iterable
    //     0xd5ac0c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc1e8] Type: Iterable
    //     0xd5ac10: ldr             x8, [x8, #0x1e8]
    // 0xd5ac14: r3 = SubtypeTestCache
    //     0xd5ac14: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1f0] SubtypeTestCache
    //     0xd5ac18: ldr             x3, [x3, #0x1f0]
    // 0xd5ac1c: r30 = InstanceOfStub
    //     0xd5ac1c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5ac20: LoadField: r30 = r30->field_7
    //     0xd5ac20: ldur            lr, [lr, #7]
    // 0xd5ac24: blr             lr
    // 0xd5ac28: b               #0xd5ac38
    // 0xd5ac2c: r0 = false
    //     0xd5ac2c: add             x0, NULL, #0x30  ; false
    // 0xd5ac30: b               #0xd5ac38
    // 0xd5ac34: r0 = true
    //     0xd5ac34: add             x0, NULL, #0x20  ; true
    // 0xd5ac38: tbnz            w0, #4, #0xd5b4fc
    // 0xd5ac3c: ldur            x0, [fp, #-0x10]
    // 0xd5ac40: r2 = Null
    //     0xd5ac40: mov             x2, NULL
    // 0xd5ac44: r1 = Null
    //     0xd5ac44: mov             x1, NULL
    // 0xd5ac48: cmp             w0, NULL
    // 0xd5ac4c: b.eq            #0xd5ace4
    // 0xd5ac50: branchIfSmi(r0, 0xd5ace4)
    //     0xd5ac50: tbz             w0, #0, #0xd5ace4
    // 0xd5ac54: r3 = LoadClassIdInstr(r0)
    //     0xd5ac54: ldur            x3, [x0, #-1]
    //     0xd5ac58: ubfx            x3, x3, #0xc, #0x14
    // 0xd5ac5c: r17 = 6154
    //     0xd5ac5c: mov             x17, #0x180a
    // 0xd5ac60: cmp             x3, x17
    // 0xd5ac64: b.eq            #0xd5acec
    // 0xd5ac68: r4 = LoadClassIdInstr(r0)
    //     0xd5ac68: ldur            x4, [x0, #-1]
    //     0xd5ac6c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5ac70: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5ac74: ldr             x3, [x3, #0x18]
    // 0xd5ac78: ldr             x3, [x3, x4, lsl #3]
    // 0xd5ac7c: LoadField: r3 = r3->field_2b
    //     0xd5ac7c: ldur            w3, [x3, #0x2b]
    // 0xd5ac80: DecompressPointer r3
    //     0xd5ac80: add             x3, x3, HEAP, lsl #32
    // 0xd5ac84: cmp             w3, NULL
    // 0xd5ac88: b.eq            #0xd5ace4
    // 0xd5ac8c: LoadField: r3 = r3->field_f
    //     0xd5ac8c: ldur            w3, [x3, #0xf]
    // 0xd5ac90: lsr             x3, x3, #3
    // 0xd5ac94: r17 = 6154
    //     0xd5ac94: mov             x17, #0x180a
    // 0xd5ac98: cmp             x3, x17
    // 0xd5ac9c: b.eq            #0xd5acec
    // 0xd5aca0: r3 = SubtypeTestCache
    //     0xd5aca0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc1f8] SubtypeTestCache
    //     0xd5aca4: ldr             x3, [x3, #0x1f8]
    // 0xd5aca8: r30 = Subtype1TestCacheStub
    //     0xd5aca8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5acac: LoadField: r30 = r30->field_7
    //     0xd5acac: ldur            lr, [lr, #7]
    // 0xd5acb0: blr             lr
    // 0xd5acb4: cmp             w7, NULL
    // 0xd5acb8: b.eq            #0xd5acc4
    // 0xd5acbc: tbnz            w7, #4, #0xd5ace4
    // 0xd5acc0: b               #0xd5acec
    // 0xd5acc4: r8 = Iterable
    //     0xd5acc4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc200] Type: Iterable
    //     0xd5acc8: ldr             x8, [x8, #0x200]
    // 0xd5accc: r3 = SubtypeTestCache
    //     0xd5accc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc208] SubtypeTestCache
    //     0xd5acd0: ldr             x3, [x3, #0x208]
    // 0xd5acd4: r30 = InstanceOfStub
    //     0xd5acd4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5acd8: LoadField: r30 = r30->field_7
    //     0xd5acd8: ldur            lr, [lr, #7]
    // 0xd5acdc: blr             lr
    // 0xd5ace0: b               #0xd5acf0
    // 0xd5ace4: r0 = false
    //     0xd5ace4: add             x0, NULL, #0x30  ; false
    // 0xd5ace8: b               #0xd5acf0
    // 0xd5acec: r0 = true
    //     0xd5acec: add             x0, NULL, #0x20  ; true
    // 0xd5acf0: tbnz            w0, #4, #0xd5b4fc
    // 0xd5acf4: ldur            x1, [fp, #-8]
    // 0xd5acf8: ldur            x2, [fp, #-0x10]
    // 0xd5acfc: cmp             w1, w2
    // 0xd5ad00: b.ne            #0xd5ad0c
    // 0xd5ad04: r0 = true
    //     0xd5ad04: add             x0, NULL, #0x20  ; true
    // 0xd5ad08: b               #0xd5b4f0
    // 0xd5ad0c: r0 = LoadClassIdInstr(r1)
    //     0xd5ad0c: ldur            x0, [x1, #-1]
    //     0xd5ad10: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ad14: str             x1, [SP]
    // 0xd5ad18: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5ad18: mov             x17, #0xc20f
    //     0xd5ad1c: add             lr, x0, x17
    //     0xd5ad20: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ad24: blr             lr
    // 0xd5ad28: mov             x2, x0
    // 0xd5ad2c: ldur            x1, [fp, #-0x10]
    // 0xd5ad30: stur            x2, [fp, #-0x18]
    // 0xd5ad34: r0 = LoadClassIdInstr(r1)
    //     0xd5ad34: ldur            x0, [x1, #-1]
    //     0xd5ad38: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ad3c: str             x1, [SP]
    // 0xd5ad40: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5ad40: mov             x17, #0xc20f
    //     0xd5ad44: add             lr, x0, x17
    //     0xd5ad48: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ad4c: blr             lr
    // 0xd5ad50: mov             x1, x0
    // 0xd5ad54: ldur            x0, [fp, #-0x18]
    // 0xd5ad58: r2 = LoadInt32Instr(r0)
    //     0xd5ad58: sbfx            x2, x0, #1, #0x1f
    //     0xd5ad5c: tbz             w0, #0, #0xd5ad64
    //     0xd5ad60: ldur            x2, [x0, #7]
    // 0xd5ad64: r0 = LoadInt32Instr(r1)
    //     0xd5ad64: sbfx            x0, x1, #1, #0x1f
    //     0xd5ad68: tbz             w1, #0, #0xd5ad70
    //     0xd5ad6c: ldur            x0, [x1, #7]
    // 0xd5ad70: cmp             x2, x0
    // 0xd5ad74: b.eq            #0xd5ad80
    // 0xd5ad78: r0 = false
    //     0xd5ad78: add             x0, NULL, #0x30  ; false
    // 0xd5ad7c: b               #0xd5b4f0
    // 0xd5ad80: r3 = 0
    //     0xd5ad80: mov             x3, #0
    // 0xd5ad84: ldur            x2, [fp, #-8]
    // 0xd5ad88: ldur            x1, [fp, #-0x10]
    // 0xd5ad8c: stur            x3, [fp, #-0x20]
    // 0xd5ad90: CheckStackOverflow
    //     0xd5ad90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5ad94: cmp             SP, x16
    //     0xd5ad98: b.ls            #0xd5b758
    // 0xd5ad9c: r0 = LoadClassIdInstr(r2)
    //     0xd5ad9c: ldur            x0, [x2, #-1]
    //     0xd5ada0: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ada4: str             x2, [SP]
    // 0xd5ada8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5ada8: mov             x17, #0xc20f
    //     0xd5adac: add             lr, x0, x17
    //     0xd5adb0: ldr             lr, [x21, lr, lsl #3]
    //     0xd5adb4: blr             lr
    // 0xd5adb8: r1 = LoadInt32Instr(r0)
    //     0xd5adb8: sbfx            x1, x0, #1, #0x1f
    //     0xd5adbc: tbz             w0, #0, #0xd5adc4
    //     0xd5adc0: ldur            x1, [x0, #7]
    // 0xd5adc4: ldur            x3, [fp, #-0x20]
    // 0xd5adc8: cmp             x3, x1
    // 0xd5adcc: b.ge            #0xd5b4ec
    // 0xd5add0: ldur            x5, [fp, #-8]
    // 0xd5add4: ldur            x4, [fp, #-0x10]
    // 0xd5add8: r0 = LoadClassIdInstr(r5)
    //     0xd5add8: ldur            x0, [x5, #-1]
    //     0xd5addc: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ade0: mov             x1, x5
    // 0xd5ade4: mov             x2, x3
    // 0xd5ade8: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd5ade8: mov             x17, #0xd308
    //     0xd5adec: add             lr, x0, x17
    //     0xd5adf0: ldr             lr, [x21, lr, lsl #3]
    //     0xd5adf4: blr             lr
    // 0xd5adf8: mov             x4, x0
    // 0xd5adfc: ldur            x3, [fp, #-0x10]
    // 0xd5ae00: stur            x4, [fp, #-0x18]
    // 0xd5ae04: r0 = LoadClassIdInstr(r3)
    //     0xd5ae04: ldur            x0, [x3, #-1]
    //     0xd5ae08: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ae0c: mov             x1, x3
    // 0xd5ae10: ldur            x2, [fp, #-0x20]
    // 0xd5ae14: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd5ae14: mov             x17, #0xd308
    //     0xd5ae18: add             lr, x0, x17
    //     0xd5ae1c: ldr             lr, [x21, lr, lsl #3]
    //     0xd5ae20: blr             lr
    // 0xd5ae24: mov             x1, x0
    // 0xd5ae28: mov             x2, x0
    // 0xd5ae2c: ldur            x0, [fp, #-0x18]
    // 0xd5ae30: stur            x2, [fp, #-0x28]
    // 0xd5ae34: stp             x1, x0, [SP, #-0x10]!
    // 0xd5ae38: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd5ae38: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd5ae3c: LoadField: r30 = r30->field_7
    //     0xd5ae3c: ldur            lr, [lr, #7]
    // 0xd5ae40: blr             lr
    // 0xd5ae44: ldp             x1, x0, [SP], #0x10
    // 0xd5ae48: b.eq            #0xd5b4d8
    // 0xd5ae4c: ldur            x3, [fp, #-0x18]
    // 0xd5ae50: r0 = 60
    //     0xd5ae50: mov             x0, #0x3c
    // 0xd5ae54: branchIfSmi(r3, 0xd5ae60)
    //     0xd5ae54: tbz             w3, #0, #0xd5ae60
    // 0xd5ae58: r0 = LoadClassIdInstr(r3)
    //     0xd5ae58: ldur            x0, [x3, #-1]
    //     0xd5ae5c: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ae60: sub             x16, x0, #0x3c
    // 0xd5ae64: cmp             x16, #2
    // 0xd5ae68: b.hi            #0xd5aeb4
    // 0xd5ae6c: ldur            x4, [fp, #-0x28]
    // 0xd5ae70: r1 = 60
    //     0xd5ae70: mov             x1, #0x3c
    // 0xd5ae74: branchIfSmi(r4, 0xd5ae80)
    //     0xd5ae74: tbz             w4, #0, #0xd5ae80
    // 0xd5ae78: r1 = LoadClassIdInstr(r4)
    //     0xd5ae78: ldur            x1, [x4, #-1]
    //     0xd5ae7c: ubfx            x1, x1, #0xc, #0x14
    // 0xd5ae80: sub             x16, x1, #0x3c
    // 0xd5ae84: cmp             x16, #2
    // 0xd5ae88: b.hi            #0xd5aeb8
    // 0xd5ae8c: r0 = 60
    //     0xd5ae8c: mov             x0, #0x3c
    // 0xd5ae90: branchIfSmi(r3, 0xd5ae9c)
    //     0xd5ae90: tbz             w3, #0, #0xd5ae9c
    // 0xd5ae94: r0 = LoadClassIdInstr(r3)
    //     0xd5ae94: ldur            x0, [x3, #-1]
    //     0xd5ae98: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ae9c: stp             x4, x3, [SP]
    // 0xd5aea0: mov             lr, x0
    // 0xd5aea4: ldr             lr, [x21, lr, lsl #3]
    // 0xd5aea8: blr             lr
    // 0xd5aeac: tbz             w0, #4, #0xd5b4d8
    // 0xd5aeb0: b               #0xd5b4e4
    // 0xd5aeb4: ldur            x4, [fp, #-0x28]
    // 0xd5aeb8: r17 = -4537
    //     0xd5aeb8: mov             x17, #-0x11b9
    // 0xd5aebc: add             x16, x0, x17
    // 0xd5aec0: cmp             x16, #0x13
    // 0xd5aec4: b.hi            #0xd5aed0
    // 0xd5aec8: mov             x3, x4
    // 0xd5aecc: b               #0xd5af14
    // 0xd5aed0: mov             x0, x3
    // 0xd5aed4: r2 = Null
    //     0xd5aed4: mov             x2, NULL
    // 0xd5aed8: r1 = Null
    //     0xd5aed8: mov             x1, NULL
    // 0xd5aedc: cmp             w0, NULL
    // 0xd5aee0: b.eq            #0xd5af00
    // 0xd5aee4: branchIfSmi(r0, 0xd5af00)
    //     0xd5aee4: tbz             w0, #0, #0xd5af00
    // 0xd5aee8: r3 = LoadClassIdInstr(r0)
    //     0xd5aee8: ldur            x3, [x0, #-1]
    //     0xd5aeec: ubfx            x3, x3, #0xc, #0x14
    // 0xd5aef0: cmp             x3, #0x174
    // 0xd5aef4: b.eq            #0xd5af08
    // 0xd5aef8: cmp             x3, #0x70e
    // 0xd5aefc: b.eq            #0xd5af08
    // 0xd5af00: r0 = false
    //     0xd5af00: add             x0, NULL, #0x30  ; false
    // 0xd5af04: b               #0xd5af0c
    // 0xd5af08: r0 = true
    //     0xd5af08: add             x0, NULL, #0x20  ; true
    // 0xd5af0c: tbnz            w0, #4, #0xd5afac
    // 0xd5af10: ldur            x3, [fp, #-0x28]
    // 0xd5af14: r0 = 60
    //     0xd5af14: mov             x0, #0x3c
    // 0xd5af18: branchIfSmi(r3, 0xd5af24)
    //     0xd5af18: tbz             w3, #0, #0xd5af24
    // 0xd5af1c: r0 = LoadClassIdInstr(r3)
    //     0xd5af1c: ldur            x0, [x3, #-1]
    //     0xd5af20: ubfx            x0, x0, #0xc, #0x14
    // 0xd5af24: r17 = -4537
    //     0xd5af24: mov             x17, #-0x11b9
    // 0xd5af28: add             x16, x0, x17
    // 0xd5af2c: cmp             x16, #0x13
    // 0xd5af30: b.ls            #0xd5af74
    // 0xd5af34: mov             x0, x3
    // 0xd5af38: r2 = Null
    //     0xd5af38: mov             x2, NULL
    // 0xd5af3c: r1 = Null
    //     0xd5af3c: mov             x1, NULL
    // 0xd5af40: cmp             w0, NULL
    // 0xd5af44: b.eq            #0xd5af64
    // 0xd5af48: branchIfSmi(r0, 0xd5af64)
    //     0xd5af48: tbz             w0, #0, #0xd5af64
    // 0xd5af4c: r3 = LoadClassIdInstr(r0)
    //     0xd5af4c: ldur            x3, [x0, #-1]
    //     0xd5af50: ubfx            x3, x3, #0xc, #0x14
    // 0xd5af54: cmp             x3, #0x174
    // 0xd5af58: b.eq            #0xd5af6c
    // 0xd5af5c: cmp             x3, #0x70e
    // 0xd5af60: b.eq            #0xd5af6c
    // 0xd5af64: r0 = false
    //     0xd5af64: add             x0, NULL, #0x30  ; false
    // 0xd5af68: b               #0xd5af70
    // 0xd5af6c: r0 = true
    //     0xd5af6c: add             x0, NULL, #0x20  ; true
    // 0xd5af70: tbnz            w0, #4, #0xd5afa4
    // 0xd5af74: ldur            x3, [fp, #-0x18]
    // 0xd5af78: r0 = 60
    //     0xd5af78: mov             x0, #0x3c
    // 0xd5af7c: branchIfSmi(r3, 0xd5af88)
    //     0xd5af7c: tbz             w3, #0, #0xd5af88
    // 0xd5af80: r0 = LoadClassIdInstr(r3)
    //     0xd5af80: ldur            x0, [x3, #-1]
    //     0xd5af84: ubfx            x0, x0, #0xc, #0x14
    // 0xd5af88: ldur            x16, [fp, #-0x28]
    // 0xd5af8c: stp             x16, x3, [SP]
    // 0xd5af90: mov             lr, x0
    // 0xd5af94: ldr             lr, [x21, lr, lsl #3]
    // 0xd5af98: blr             lr
    // 0xd5af9c: tbz             w0, #4, #0xd5b4d8
    // 0xd5afa0: b               #0xd5b4e4
    // 0xd5afa4: ldur            x3, [fp, #-0x18]
    // 0xd5afa8: b               #0xd5afb0
    // 0xd5afac: ldur            x3, [fp, #-0x18]
    // 0xd5afb0: mov             x0, x3
    // 0xd5afb4: r2 = Null
    //     0xd5afb4: mov             x2, NULL
    // 0xd5afb8: r1 = Null
    //     0xd5afb8: mov             x1, NULL
    // 0xd5afbc: cmp             w0, NULL
    // 0xd5afc0: b.eq            #0xd5b058
    // 0xd5afc4: branchIfSmi(r0, 0xd5b058)
    //     0xd5afc4: tbz             w0, #0, #0xd5b058
    // 0xd5afc8: r3 = LoadClassIdInstr(r0)
    //     0xd5afc8: ldur            x3, [x0, #-1]
    //     0xd5afcc: ubfx            x3, x3, #0xc, #0x14
    // 0xd5afd0: r17 = 6142
    //     0xd5afd0: mov             x17, #0x17fe
    // 0xd5afd4: cmp             x3, x17
    // 0xd5afd8: b.eq            #0xd5b060
    // 0xd5afdc: r4 = LoadClassIdInstr(r0)
    //     0xd5afdc: ldur            x4, [x0, #-1]
    //     0xd5afe0: ubfx            x4, x4, #0xc, #0x14
    // 0xd5afe4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5afe8: ldr             x3, [x3, #0x18]
    // 0xd5afec: ldr             x3, [x3, x4, lsl #3]
    // 0xd5aff0: LoadField: r3 = r3->field_2b
    //     0xd5aff0: ldur            w3, [x3, #0x2b]
    // 0xd5aff4: DecompressPointer r3
    //     0xd5aff4: add             x3, x3, HEAP, lsl #32
    // 0xd5aff8: cmp             w3, NULL
    // 0xd5affc: b.eq            #0xd5b058
    // 0xd5b000: LoadField: r3 = r3->field_f
    //     0xd5b000: ldur            w3, [x3, #0xf]
    // 0xd5b004: lsr             x3, x3, #3
    // 0xd5b008: r17 = 6142
    //     0xd5b008: mov             x17, #0x17fe
    // 0xd5b00c: cmp             x3, x17
    // 0xd5b010: b.eq            #0xd5b060
    // 0xd5b014: r3 = SubtypeTestCache
    //     0xd5b014: add             x3, PP, #0xc, lsl #12  ; [pp+0xc210] SubtypeTestCache
    //     0xd5b018: ldr             x3, [x3, #0x210]
    // 0xd5b01c: r30 = Subtype1TestCacheStub
    //     0xd5b01c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5b020: LoadField: r30 = r30->field_7
    //     0xd5b020: ldur            lr, [lr, #7]
    // 0xd5b024: blr             lr
    // 0xd5b028: cmp             w7, NULL
    // 0xd5b02c: b.eq            #0xd5b038
    // 0xd5b030: tbnz            w7, #4, #0xd5b058
    // 0xd5b034: b               #0xd5b060
    // 0xd5b038: r8 = Set
    //     0xd5b038: add             x8, PP, #0xc, lsl #12  ; [pp+0xc218] Type: Set
    //     0xd5b03c: ldr             x8, [x8, #0x218]
    // 0xd5b040: r3 = SubtypeTestCache
    //     0xd5b040: add             x3, PP, #0xc, lsl #12  ; [pp+0xc220] SubtypeTestCache
    //     0xd5b044: ldr             x3, [x3, #0x220]
    // 0xd5b048: r30 = InstanceOfStub
    //     0xd5b048: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5b04c: LoadField: r30 = r30->field_7
    //     0xd5b04c: ldur            lr, [lr, #7]
    // 0xd5b050: blr             lr
    // 0xd5b054: b               #0xd5b064
    // 0xd5b058: r0 = false
    //     0xd5b058: add             x0, NULL, #0x30  ; false
    // 0xd5b05c: b               #0xd5b064
    // 0xd5b060: r0 = true
    //     0xd5b060: add             x0, NULL, #0x20  ; true
    // 0xd5b064: tbnz            w0, #4, #0xd5b134
    // 0xd5b068: ldur            x0, [fp, #-0x28]
    // 0xd5b06c: r2 = Null
    //     0xd5b06c: mov             x2, NULL
    // 0xd5b070: r1 = Null
    //     0xd5b070: mov             x1, NULL
    // 0xd5b074: cmp             w0, NULL
    // 0xd5b078: b.eq            #0xd5b110
    // 0xd5b07c: branchIfSmi(r0, 0xd5b110)
    //     0xd5b07c: tbz             w0, #0, #0xd5b110
    // 0xd5b080: r3 = LoadClassIdInstr(r0)
    //     0xd5b080: ldur            x3, [x0, #-1]
    //     0xd5b084: ubfx            x3, x3, #0xc, #0x14
    // 0xd5b088: r17 = 6142
    //     0xd5b088: mov             x17, #0x17fe
    // 0xd5b08c: cmp             x3, x17
    // 0xd5b090: b.eq            #0xd5b118
    // 0xd5b094: r4 = LoadClassIdInstr(r0)
    //     0xd5b094: ldur            x4, [x0, #-1]
    //     0xd5b098: ubfx            x4, x4, #0xc, #0x14
    // 0xd5b09c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5b0a0: ldr             x3, [x3, #0x18]
    // 0xd5b0a4: ldr             x3, [x3, x4, lsl #3]
    // 0xd5b0a8: LoadField: r3 = r3->field_2b
    //     0xd5b0a8: ldur            w3, [x3, #0x2b]
    // 0xd5b0ac: DecompressPointer r3
    //     0xd5b0ac: add             x3, x3, HEAP, lsl #32
    // 0xd5b0b0: cmp             w3, NULL
    // 0xd5b0b4: b.eq            #0xd5b110
    // 0xd5b0b8: LoadField: r3 = r3->field_f
    //     0xd5b0b8: ldur            w3, [x3, #0xf]
    // 0xd5b0bc: lsr             x3, x3, #3
    // 0xd5b0c0: r17 = 6142
    //     0xd5b0c0: mov             x17, #0x17fe
    // 0xd5b0c4: cmp             x3, x17
    // 0xd5b0c8: b.eq            #0xd5b118
    // 0xd5b0cc: r3 = SubtypeTestCache
    //     0xd5b0cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc228] SubtypeTestCache
    //     0xd5b0d0: ldr             x3, [x3, #0x228]
    // 0xd5b0d4: r30 = Subtype1TestCacheStub
    //     0xd5b0d4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5b0d8: LoadField: r30 = r30->field_7
    //     0xd5b0d8: ldur            lr, [lr, #7]
    // 0xd5b0dc: blr             lr
    // 0xd5b0e0: cmp             w7, NULL
    // 0xd5b0e4: b.eq            #0xd5b0f0
    // 0xd5b0e8: tbnz            w7, #4, #0xd5b110
    // 0xd5b0ec: b               #0xd5b118
    // 0xd5b0f0: r8 = Set
    //     0xd5b0f0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc230] Type: Set
    //     0xd5b0f4: ldr             x8, [x8, #0x230]
    // 0xd5b0f8: r3 = SubtypeTestCache
    //     0xd5b0f8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc238] SubtypeTestCache
    //     0xd5b0fc: ldr             x3, [x3, #0x238]
    // 0xd5b100: r30 = InstanceOfStub
    //     0xd5b100: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5b104: LoadField: r30 = r30->field_7
    //     0xd5b104: ldur            lr, [lr, #7]
    // 0xd5b108: blr             lr
    // 0xd5b10c: b               #0xd5b11c
    // 0xd5b110: r0 = false
    //     0xd5b110: add             x0, NULL, #0x30  ; false
    // 0xd5b114: b               #0xd5b11c
    // 0xd5b118: r0 = true
    //     0xd5b118: add             x0, NULL, #0x20  ; true
    // 0xd5b11c: tbnz            w0, #4, #0xd5b134
    // 0xd5b120: ldur            x1, [fp, #-0x18]
    // 0xd5b124: ldur            x2, [fp, #-0x28]
    // 0xd5b128: r0 = setEquals()
    //     0xd5b128: bl              #0xd5b760  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xd5b12c: tbz             w0, #4, #0xd5b4d8
    // 0xd5b130: b               #0xd5b4e4
    // 0xd5b134: ldur            x0, [fp, #-0x18]
    // 0xd5b138: r2 = Null
    //     0xd5b138: mov             x2, NULL
    // 0xd5b13c: r1 = Null
    //     0xd5b13c: mov             x1, NULL
    // 0xd5b140: cmp             w0, NULL
    // 0xd5b144: b.eq            #0xd5b1dc
    // 0xd5b148: branchIfSmi(r0, 0xd5b1dc)
    //     0xd5b148: tbz             w0, #0, #0xd5b1dc
    // 0xd5b14c: r3 = LoadClassIdInstr(r0)
    //     0xd5b14c: ldur            x3, [x0, #-1]
    //     0xd5b150: ubfx            x3, x3, #0xc, #0x14
    // 0xd5b154: r17 = 6154
    //     0xd5b154: mov             x17, #0x180a
    // 0xd5b158: cmp             x3, x17
    // 0xd5b15c: b.eq            #0xd5b1e4
    // 0xd5b160: r4 = LoadClassIdInstr(r0)
    //     0xd5b160: ldur            x4, [x0, #-1]
    //     0xd5b164: ubfx            x4, x4, #0xc, #0x14
    // 0xd5b168: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5b16c: ldr             x3, [x3, #0x18]
    // 0xd5b170: ldr             x3, [x3, x4, lsl #3]
    // 0xd5b174: LoadField: r3 = r3->field_2b
    //     0xd5b174: ldur            w3, [x3, #0x2b]
    // 0xd5b178: DecompressPointer r3
    //     0xd5b178: add             x3, x3, HEAP, lsl #32
    // 0xd5b17c: cmp             w3, NULL
    // 0xd5b180: b.eq            #0xd5b1dc
    // 0xd5b184: LoadField: r3 = r3->field_f
    //     0xd5b184: ldur            w3, [x3, #0xf]
    // 0xd5b188: lsr             x3, x3, #3
    // 0xd5b18c: r17 = 6154
    //     0xd5b18c: mov             x17, #0x180a
    // 0xd5b190: cmp             x3, x17
    // 0xd5b194: b.eq            #0xd5b1e4
    // 0xd5b198: r3 = SubtypeTestCache
    //     0xd5b198: add             x3, PP, #0xc, lsl #12  ; [pp+0xc240] SubtypeTestCache
    //     0xd5b19c: ldr             x3, [x3, #0x240]
    // 0xd5b1a0: r30 = Subtype1TestCacheStub
    //     0xd5b1a0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5b1a4: LoadField: r30 = r30->field_7
    //     0xd5b1a4: ldur            lr, [lr, #7]
    // 0xd5b1a8: blr             lr
    // 0xd5b1ac: cmp             w7, NULL
    // 0xd5b1b0: b.eq            #0xd5b1bc
    // 0xd5b1b4: tbnz            w7, #4, #0xd5b1dc
    // 0xd5b1b8: b               #0xd5b1e4
    // 0xd5b1bc: r8 = Iterable
    //     0xd5b1bc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc248] Type: Iterable
    //     0xd5b1c0: ldr             x8, [x8, #0x248]
    // 0xd5b1c4: r3 = SubtypeTestCache
    //     0xd5b1c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc250] SubtypeTestCache
    //     0xd5b1c8: ldr             x3, [x3, #0x250]
    // 0xd5b1cc: r30 = InstanceOfStub
    //     0xd5b1cc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5b1d0: LoadField: r30 = r30->field_7
    //     0xd5b1d0: ldur            lr, [lr, #7]
    // 0xd5b1d4: blr             lr
    // 0xd5b1d8: b               #0xd5b1e8
    // 0xd5b1dc: r0 = false
    //     0xd5b1dc: add             x0, NULL, #0x30  ; false
    // 0xd5b1e0: b               #0xd5b1e8
    // 0xd5b1e4: r0 = true
    //     0xd5b1e4: add             x0, NULL, #0x20  ; true
    // 0xd5b1e8: tbnz            w0, #4, #0xd5b2b8
    // 0xd5b1ec: ldur            x0, [fp, #-0x28]
    // 0xd5b1f0: r2 = Null
    //     0xd5b1f0: mov             x2, NULL
    // 0xd5b1f4: r1 = Null
    //     0xd5b1f4: mov             x1, NULL
    // 0xd5b1f8: cmp             w0, NULL
    // 0xd5b1fc: b.eq            #0xd5b294
    // 0xd5b200: branchIfSmi(r0, 0xd5b294)
    //     0xd5b200: tbz             w0, #0, #0xd5b294
    // 0xd5b204: r3 = LoadClassIdInstr(r0)
    //     0xd5b204: ldur            x3, [x0, #-1]
    //     0xd5b208: ubfx            x3, x3, #0xc, #0x14
    // 0xd5b20c: r17 = 6154
    //     0xd5b20c: mov             x17, #0x180a
    // 0xd5b210: cmp             x3, x17
    // 0xd5b214: b.eq            #0xd5b29c
    // 0xd5b218: r4 = LoadClassIdInstr(r0)
    //     0xd5b218: ldur            x4, [x0, #-1]
    //     0xd5b21c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5b220: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5b224: ldr             x3, [x3, #0x18]
    // 0xd5b228: ldr             x3, [x3, x4, lsl #3]
    // 0xd5b22c: LoadField: r3 = r3->field_2b
    //     0xd5b22c: ldur            w3, [x3, #0x2b]
    // 0xd5b230: DecompressPointer r3
    //     0xd5b230: add             x3, x3, HEAP, lsl #32
    // 0xd5b234: cmp             w3, NULL
    // 0xd5b238: b.eq            #0xd5b294
    // 0xd5b23c: LoadField: r3 = r3->field_f
    //     0xd5b23c: ldur            w3, [x3, #0xf]
    // 0xd5b240: lsr             x3, x3, #3
    // 0xd5b244: r17 = 6154
    //     0xd5b244: mov             x17, #0x180a
    // 0xd5b248: cmp             x3, x17
    // 0xd5b24c: b.eq            #0xd5b29c
    // 0xd5b250: r3 = SubtypeTestCache
    //     0xd5b250: add             x3, PP, #0xc, lsl #12  ; [pp+0xc258] SubtypeTestCache
    //     0xd5b254: ldr             x3, [x3, #0x258]
    // 0xd5b258: r30 = Subtype1TestCacheStub
    //     0xd5b258: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5b25c: LoadField: r30 = r30->field_7
    //     0xd5b25c: ldur            lr, [lr, #7]
    // 0xd5b260: blr             lr
    // 0xd5b264: cmp             w7, NULL
    // 0xd5b268: b.eq            #0xd5b274
    // 0xd5b26c: tbnz            w7, #4, #0xd5b294
    // 0xd5b270: b               #0xd5b29c
    // 0xd5b274: r8 = Iterable
    //     0xd5b274: add             x8, PP, #0xc, lsl #12  ; [pp+0xc260] Type: Iterable
    //     0xd5b278: ldr             x8, [x8, #0x260]
    // 0xd5b27c: r3 = SubtypeTestCache
    //     0xd5b27c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc268] SubtypeTestCache
    //     0xd5b280: ldr             x3, [x3, #0x268]
    // 0xd5b284: r30 = InstanceOfStub
    //     0xd5b284: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5b288: LoadField: r30 = r30->field_7
    //     0xd5b288: ldur            lr, [lr, #7]
    // 0xd5b28c: blr             lr
    // 0xd5b290: b               #0xd5b2a0
    // 0xd5b294: r0 = false
    //     0xd5b294: add             x0, NULL, #0x30  ; false
    // 0xd5b298: b               #0xd5b2a0
    // 0xd5b29c: r0 = true
    //     0xd5b29c: add             x0, NULL, #0x20  ; true
    // 0xd5b2a0: tbnz            w0, #4, #0xd5b2b8
    // 0xd5b2a4: ldur            x1, [fp, #-0x18]
    // 0xd5b2a8: ldur            x2, [fp, #-0x28]
    // 0xd5b2ac: r0 = iterableEquals()
    //     0xd5b2ac: bl              #0xd58e28  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0xd5b2b0: tbz             w0, #4, #0xd5b4d8
    // 0xd5b2b4: b               #0xd5b4e4
    // 0xd5b2b8: ldur            x0, [fp, #-0x18]
    // 0xd5b2bc: r2 = Null
    //     0xd5b2bc: mov             x2, NULL
    // 0xd5b2c0: r1 = Null
    //     0xd5b2c0: mov             x1, NULL
    // 0xd5b2c4: cmp             w0, NULL
    // 0xd5b2c8: b.eq            #0xd5b360
    // 0xd5b2cc: branchIfSmi(r0, 0xd5b360)
    //     0xd5b2cc: tbz             w0, #0, #0xd5b360
    // 0xd5b2d0: r3 = LoadClassIdInstr(r0)
    //     0xd5b2d0: ldur            x3, [x0, #-1]
    //     0xd5b2d4: ubfx            x3, x3, #0xc, #0x14
    // 0xd5b2d8: r17 = 6149
    //     0xd5b2d8: mov             x17, #0x1805
    // 0xd5b2dc: cmp             x3, x17
    // 0xd5b2e0: b.eq            #0xd5b368
    // 0xd5b2e4: r4 = LoadClassIdInstr(r0)
    //     0xd5b2e4: ldur            x4, [x0, #-1]
    //     0xd5b2e8: ubfx            x4, x4, #0xc, #0x14
    // 0xd5b2ec: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5b2f0: ldr             x3, [x3, #0x18]
    // 0xd5b2f4: ldr             x3, [x3, x4, lsl #3]
    // 0xd5b2f8: LoadField: r3 = r3->field_2b
    //     0xd5b2f8: ldur            w3, [x3, #0x2b]
    // 0xd5b2fc: DecompressPointer r3
    //     0xd5b2fc: add             x3, x3, HEAP, lsl #32
    // 0xd5b300: cmp             w3, NULL
    // 0xd5b304: b.eq            #0xd5b360
    // 0xd5b308: LoadField: r3 = r3->field_f
    //     0xd5b308: ldur            w3, [x3, #0xf]
    // 0xd5b30c: lsr             x3, x3, #3
    // 0xd5b310: r17 = 6149
    //     0xd5b310: mov             x17, #0x1805
    // 0xd5b314: cmp             x3, x17
    // 0xd5b318: b.eq            #0xd5b368
    // 0xd5b31c: r3 = SubtypeTestCache
    //     0xd5b31c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc270] SubtypeTestCache
    //     0xd5b320: ldr             x3, [x3, #0x270]
    // 0xd5b324: r30 = Subtype1TestCacheStub
    //     0xd5b324: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5b328: LoadField: r30 = r30->field_7
    //     0xd5b328: ldur            lr, [lr, #7]
    // 0xd5b32c: blr             lr
    // 0xd5b330: cmp             w7, NULL
    // 0xd5b334: b.eq            #0xd5b340
    // 0xd5b338: tbnz            w7, #4, #0xd5b360
    // 0xd5b33c: b               #0xd5b368
    // 0xd5b340: r8 = Map
    //     0xd5b340: add             x8, PP, #0xc, lsl #12  ; [pp+0xc278] Type: Map
    //     0xd5b344: ldr             x8, [x8, #0x278]
    // 0xd5b348: r3 = SubtypeTestCache
    //     0xd5b348: add             x3, PP, #0xc, lsl #12  ; [pp+0xc280] SubtypeTestCache
    //     0xd5b34c: ldr             x3, [x3, #0x280]
    // 0xd5b350: r30 = InstanceOfStub
    //     0xd5b350: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5b354: LoadField: r30 = r30->field_7
    //     0xd5b354: ldur            lr, [lr, #7]
    // 0xd5b358: blr             lr
    // 0xd5b35c: b               #0xd5b36c
    // 0xd5b360: r0 = false
    //     0xd5b360: add             x0, NULL, #0x30  ; false
    // 0xd5b364: b               #0xd5b36c
    // 0xd5b368: r0 = true
    //     0xd5b368: add             x0, NULL, #0x20  ; true
    // 0xd5b36c: tbnz            w0, #4, #0xd5b43c
    // 0xd5b370: ldur            x0, [fp, #-0x28]
    // 0xd5b374: r2 = Null
    //     0xd5b374: mov             x2, NULL
    // 0xd5b378: r1 = Null
    //     0xd5b378: mov             x1, NULL
    // 0xd5b37c: cmp             w0, NULL
    // 0xd5b380: b.eq            #0xd5b418
    // 0xd5b384: branchIfSmi(r0, 0xd5b418)
    //     0xd5b384: tbz             w0, #0, #0xd5b418
    // 0xd5b388: r3 = LoadClassIdInstr(r0)
    //     0xd5b388: ldur            x3, [x0, #-1]
    //     0xd5b38c: ubfx            x3, x3, #0xc, #0x14
    // 0xd5b390: r17 = 6149
    //     0xd5b390: mov             x17, #0x1805
    // 0xd5b394: cmp             x3, x17
    // 0xd5b398: b.eq            #0xd5b420
    // 0xd5b39c: r4 = LoadClassIdInstr(r0)
    //     0xd5b39c: ldur            x4, [x0, #-1]
    //     0xd5b3a0: ubfx            x4, x4, #0xc, #0x14
    // 0xd5b3a4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5b3a8: ldr             x3, [x3, #0x18]
    // 0xd5b3ac: ldr             x3, [x3, x4, lsl #3]
    // 0xd5b3b0: LoadField: r3 = r3->field_2b
    //     0xd5b3b0: ldur            w3, [x3, #0x2b]
    // 0xd5b3b4: DecompressPointer r3
    //     0xd5b3b4: add             x3, x3, HEAP, lsl #32
    // 0xd5b3b8: cmp             w3, NULL
    // 0xd5b3bc: b.eq            #0xd5b418
    // 0xd5b3c0: LoadField: r3 = r3->field_f
    //     0xd5b3c0: ldur            w3, [x3, #0xf]
    // 0xd5b3c4: lsr             x3, x3, #3
    // 0xd5b3c8: r17 = 6149
    //     0xd5b3c8: mov             x17, #0x1805
    // 0xd5b3cc: cmp             x3, x17
    // 0xd5b3d0: b.eq            #0xd5b420
    // 0xd5b3d4: r3 = SubtypeTestCache
    //     0xd5b3d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc288] SubtypeTestCache
    //     0xd5b3d8: ldr             x3, [x3, #0x288]
    // 0xd5b3dc: r30 = Subtype1TestCacheStub
    //     0xd5b3dc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5b3e0: LoadField: r30 = r30->field_7
    //     0xd5b3e0: ldur            lr, [lr, #7]
    // 0xd5b3e4: blr             lr
    // 0xd5b3e8: cmp             w7, NULL
    // 0xd5b3ec: b.eq            #0xd5b3f8
    // 0xd5b3f0: tbnz            w7, #4, #0xd5b418
    // 0xd5b3f4: b               #0xd5b420
    // 0xd5b3f8: r8 = Map
    //     0xd5b3f8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc290] Type: Map
    //     0xd5b3fc: ldr             x8, [x8, #0x290]
    // 0xd5b400: r3 = SubtypeTestCache
    //     0xd5b400: add             x3, PP, #0xc, lsl #12  ; [pp+0xc298] SubtypeTestCache
    //     0xd5b404: ldr             x3, [x3, #0x298]
    // 0xd5b408: r30 = InstanceOfStub
    //     0xd5b408: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5b40c: LoadField: r30 = r30->field_7
    //     0xd5b40c: ldur            lr, [lr, #7]
    // 0xd5b410: blr             lr
    // 0xd5b414: b               #0xd5b424
    // 0xd5b418: r0 = false
    //     0xd5b418: add             x0, NULL, #0x30  ; false
    // 0xd5b41c: b               #0xd5b424
    // 0xd5b420: r0 = true
    //     0xd5b420: add             x0, NULL, #0x20  ; true
    // 0xd5b424: tbnz            w0, #4, #0xd5b43c
    // 0xd5b428: ldur            x1, [fp, #-0x18]
    // 0xd5b42c: ldur            x2, [fp, #-0x28]
    // 0xd5b430: r0 = mapEquals()
    //     0xd5b430: bl              #0xd597ac  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xd5b434: tbz             w0, #4, #0xd5b4d8
    // 0xd5b438: b               #0xd5b4e4
    // 0xd5b43c: ldur            x0, [fp, #-0x18]
    // 0xd5b440: cmp             w0, NULL
    // 0xd5b444: b.ne            #0xd5b450
    // 0xd5b448: r1 = Null
    //     0xd5b448: mov             x1, NULL
    // 0xd5b44c: b               #0xd5b45c
    // 0xd5b450: str             x0, [SP]
    // 0xd5b454: r0 = runtimeType()
    //     0xd5b454: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5b458: mov             x1, x0
    // 0xd5b45c: ldur            x0, [fp, #-0x28]
    // 0xd5b460: stur            x1, [fp, #-0x30]
    // 0xd5b464: cmp             w0, NULL
    // 0xd5b468: b.ne            #0xd5b478
    // 0xd5b46c: mov             x0, x1
    // 0xd5b470: r1 = Null
    //     0xd5b470: mov             x1, NULL
    // 0xd5b474: b               #0xd5b488
    // 0xd5b478: str             x0, [SP]
    // 0xd5b47c: r0 = runtimeType()
    //     0xd5b47c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5b480: mov             x1, x0
    // 0xd5b484: ldur            x0, [fp, #-0x30]
    // 0xd5b488: r2 = LoadClassIdInstr(r0)
    //     0xd5b488: ldur            x2, [x0, #-1]
    //     0xd5b48c: ubfx            x2, x2, #0xc, #0x14
    // 0xd5b490: stp             x1, x0, [SP]
    // 0xd5b494: mov             x0, x2
    // 0xd5b498: mov             lr, x0
    // 0xd5b49c: ldr             lr, [x21, lr, lsl #3]
    // 0xd5b4a0: blr             lr
    // 0xd5b4a4: tbnz            w0, #4, #0xd5b4e4
    // 0xd5b4a8: ldur            x0, [fp, #-0x18]
    // 0xd5b4ac: r1 = 60
    //     0xd5b4ac: mov             x1, #0x3c
    // 0xd5b4b0: branchIfSmi(r0, 0xd5b4bc)
    //     0xd5b4b0: tbz             w0, #0, #0xd5b4bc
    // 0xd5b4b4: r1 = LoadClassIdInstr(r0)
    //     0xd5b4b4: ldur            x1, [x0, #-1]
    //     0xd5b4b8: ubfx            x1, x1, #0xc, #0x14
    // 0xd5b4bc: ldur            x16, [fp, #-0x28]
    // 0xd5b4c0: stp             x16, x0, [SP]
    // 0xd5b4c4: mov             x0, x1
    // 0xd5b4c8: mov             lr, x0
    // 0xd5b4cc: ldr             lr, [x21, lr, lsl #3]
    // 0xd5b4d0: blr             lr
    // 0xd5b4d4: tbnz            w0, #4, #0xd5b4e4
    // 0xd5b4d8: ldur            x0, [fp, #-0x20]
    // 0xd5b4dc: add             x3, x0, #1
    // 0xd5b4e0: b               #0xd5ad84
    // 0xd5b4e4: r0 = false
    //     0xd5b4e4: add             x0, NULL, #0x30  ; false
    // 0xd5b4e8: b               #0xd5b4f0
    // 0xd5b4ec: r0 = true
    //     0xd5b4ec: add             x0, NULL, #0x20  ; true
    // 0xd5b4f0: LeaveFrame
    //     0xd5b4f0: mov             SP, fp
    //     0xd5b4f4: ldp             fp, lr, [SP], #0x10
    // 0xd5b4f8: ret
    //     0xd5b4f8: ret             
    // 0xd5b4fc: ldur            x0, [fp, #-8]
    // 0xd5b500: r2 = Null
    //     0xd5b500: mov             x2, NULL
    // 0xd5b504: r1 = Null
    //     0xd5b504: mov             x1, NULL
    // 0xd5b508: cmp             w0, NULL
    // 0xd5b50c: b.eq            #0xd5b5a4
    // 0xd5b510: branchIfSmi(r0, 0xd5b5a4)
    //     0xd5b510: tbz             w0, #0, #0xd5b5a4
    // 0xd5b514: r3 = LoadClassIdInstr(r0)
    //     0xd5b514: ldur            x3, [x0, #-1]
    //     0xd5b518: ubfx            x3, x3, #0xc, #0x14
    // 0xd5b51c: r17 = 6149
    //     0xd5b51c: mov             x17, #0x1805
    // 0xd5b520: cmp             x3, x17
    // 0xd5b524: b.eq            #0xd5b5ac
    // 0xd5b528: r4 = LoadClassIdInstr(r0)
    //     0xd5b528: ldur            x4, [x0, #-1]
    //     0xd5b52c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5b530: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5b534: ldr             x3, [x3, #0x18]
    // 0xd5b538: ldr             x3, [x3, x4, lsl #3]
    // 0xd5b53c: LoadField: r3 = r3->field_2b
    //     0xd5b53c: ldur            w3, [x3, #0x2b]
    // 0xd5b540: DecompressPointer r3
    //     0xd5b540: add             x3, x3, HEAP, lsl #32
    // 0xd5b544: cmp             w3, NULL
    // 0xd5b548: b.eq            #0xd5b5a4
    // 0xd5b54c: LoadField: r3 = r3->field_f
    //     0xd5b54c: ldur            w3, [x3, #0xf]
    // 0xd5b550: lsr             x3, x3, #3
    // 0xd5b554: r17 = 6149
    //     0xd5b554: mov             x17, #0x1805
    // 0xd5b558: cmp             x3, x17
    // 0xd5b55c: b.eq            #0xd5b5ac
    // 0xd5b560: r3 = SubtypeTestCache
    //     0xd5b560: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2a0] SubtypeTestCache
    //     0xd5b564: ldr             x3, [x3, #0x2a0]
    // 0xd5b568: r30 = Subtype1TestCacheStub
    //     0xd5b568: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5b56c: LoadField: r30 = r30->field_7
    //     0xd5b56c: ldur            lr, [lr, #7]
    // 0xd5b570: blr             lr
    // 0xd5b574: cmp             w7, NULL
    // 0xd5b578: b.eq            #0xd5b584
    // 0xd5b57c: tbnz            w7, #4, #0xd5b5a4
    // 0xd5b580: b               #0xd5b5ac
    // 0xd5b584: r8 = Map
    //     0xd5b584: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2a8] Type: Map
    //     0xd5b588: ldr             x8, [x8, #0x2a8]
    // 0xd5b58c: r3 = SubtypeTestCache
    //     0xd5b58c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2b0] SubtypeTestCache
    //     0xd5b590: ldr             x3, [x3, #0x2b0]
    // 0xd5b594: r30 = InstanceOfStub
    //     0xd5b594: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5b598: LoadField: r30 = r30->field_7
    //     0xd5b598: ldur            lr, [lr, #7]
    // 0xd5b59c: blr             lr
    // 0xd5b5a0: b               #0xd5b5b0
    // 0xd5b5a4: r0 = false
    //     0xd5b5a4: add             x0, NULL, #0x30  ; false
    // 0xd5b5a8: b               #0xd5b5b0
    // 0xd5b5ac: r0 = true
    //     0xd5b5ac: add             x0, NULL, #0x20  ; true
    // 0xd5b5b0: tbnz            w0, #4, #0xd5b684
    // 0xd5b5b4: ldur            x0, [fp, #-0x10]
    // 0xd5b5b8: r2 = Null
    //     0xd5b5b8: mov             x2, NULL
    // 0xd5b5bc: r1 = Null
    //     0xd5b5bc: mov             x1, NULL
    // 0xd5b5c0: cmp             w0, NULL
    // 0xd5b5c4: b.eq            #0xd5b65c
    // 0xd5b5c8: branchIfSmi(r0, 0xd5b65c)
    //     0xd5b5c8: tbz             w0, #0, #0xd5b65c
    // 0xd5b5cc: r3 = LoadClassIdInstr(r0)
    //     0xd5b5cc: ldur            x3, [x0, #-1]
    //     0xd5b5d0: ubfx            x3, x3, #0xc, #0x14
    // 0xd5b5d4: r17 = 6149
    //     0xd5b5d4: mov             x17, #0x1805
    // 0xd5b5d8: cmp             x3, x17
    // 0xd5b5dc: b.eq            #0xd5b664
    // 0xd5b5e0: r4 = LoadClassIdInstr(r0)
    //     0xd5b5e0: ldur            x4, [x0, #-1]
    //     0xd5b5e4: ubfx            x4, x4, #0xc, #0x14
    // 0xd5b5e8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5b5ec: ldr             x3, [x3, #0x18]
    // 0xd5b5f0: ldr             x3, [x3, x4, lsl #3]
    // 0xd5b5f4: LoadField: r3 = r3->field_2b
    //     0xd5b5f4: ldur            w3, [x3, #0x2b]
    // 0xd5b5f8: DecompressPointer r3
    //     0xd5b5f8: add             x3, x3, HEAP, lsl #32
    // 0xd5b5fc: cmp             w3, NULL
    // 0xd5b600: b.eq            #0xd5b65c
    // 0xd5b604: LoadField: r3 = r3->field_f
    //     0xd5b604: ldur            w3, [x3, #0xf]
    // 0xd5b608: lsr             x3, x3, #3
    // 0xd5b60c: r17 = 6149
    //     0xd5b60c: mov             x17, #0x1805
    // 0xd5b610: cmp             x3, x17
    // 0xd5b614: b.eq            #0xd5b664
    // 0xd5b618: r3 = SubtypeTestCache
    //     0xd5b618: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2b8] SubtypeTestCache
    //     0xd5b61c: ldr             x3, [x3, #0x2b8]
    // 0xd5b620: r30 = Subtype1TestCacheStub
    //     0xd5b620: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5b624: LoadField: r30 = r30->field_7
    //     0xd5b624: ldur            lr, [lr, #7]
    // 0xd5b628: blr             lr
    // 0xd5b62c: cmp             w7, NULL
    // 0xd5b630: b.eq            #0xd5b63c
    // 0xd5b634: tbnz            w7, #4, #0xd5b65c
    // 0xd5b638: b               #0xd5b664
    // 0xd5b63c: r8 = Map
    //     0xd5b63c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2c0] Type: Map
    //     0xd5b640: ldr             x8, [x8, #0x2c0]
    // 0xd5b644: r3 = SubtypeTestCache
    //     0xd5b644: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2c8] SubtypeTestCache
    //     0xd5b648: ldr             x3, [x3, #0x2c8]
    // 0xd5b64c: r30 = InstanceOfStub
    //     0xd5b64c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5b650: LoadField: r30 = r30->field_7
    //     0xd5b650: ldur            lr, [lr, #7]
    // 0xd5b654: blr             lr
    // 0xd5b658: b               #0xd5b668
    // 0xd5b65c: r0 = false
    //     0xd5b65c: add             x0, NULL, #0x30  ; false
    // 0xd5b660: b               #0xd5b668
    // 0xd5b664: r0 = true
    //     0xd5b664: add             x0, NULL, #0x20  ; true
    // 0xd5b668: tbnz            w0, #4, #0xd5b684
    // 0xd5b66c: ldur            x1, [fp, #-8]
    // 0xd5b670: ldur            x2, [fp, #-0x10]
    // 0xd5b674: r0 = mapEquals()
    //     0xd5b674: bl              #0xd597ac  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xd5b678: LeaveFrame
    //     0xd5b678: mov             SP, fp
    //     0xd5b67c: ldp             fp, lr, [SP], #0x10
    // 0xd5b680: ret
    //     0xd5b680: ret             
    // 0xd5b684: ldur            x0, [fp, #-8]
    // 0xd5b688: cmp             w0, NULL
    // 0xd5b68c: b.ne            #0xd5b698
    // 0xd5b690: r1 = Null
    //     0xd5b690: mov             x1, NULL
    // 0xd5b694: b               #0xd5b6a4
    // 0xd5b698: str             x0, [SP]
    // 0xd5b69c: r0 = runtimeType()
    //     0xd5b69c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5b6a0: mov             x1, x0
    // 0xd5b6a4: ldur            x0, [fp, #-0x10]
    // 0xd5b6a8: stur            x1, [fp, #-0x18]
    // 0xd5b6ac: cmp             w0, NULL
    // 0xd5b6b0: b.ne            #0xd5b6c0
    // 0xd5b6b4: mov             x0, x1
    // 0xd5b6b8: r1 = Null
    //     0xd5b6b8: mov             x1, NULL
    // 0xd5b6bc: b               #0xd5b6d0
    // 0xd5b6c0: str             x0, [SP]
    // 0xd5b6c4: r0 = runtimeType()
    //     0xd5b6c4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5b6c8: mov             x1, x0
    // 0xd5b6cc: ldur            x0, [fp, #-0x18]
    // 0xd5b6d0: r2 = LoadClassIdInstr(r0)
    //     0xd5b6d0: ldur            x2, [x0, #-1]
    //     0xd5b6d4: ubfx            x2, x2, #0xc, #0x14
    // 0xd5b6d8: stp             x1, x0, [SP]
    // 0xd5b6dc: mov             x0, x2
    // 0xd5b6e0: mov             lr, x0
    // 0xd5b6e4: ldr             lr, [x21, lr, lsl #3]
    // 0xd5b6e8: blr             lr
    // 0xd5b6ec: tbz             w0, #4, #0xd5b700
    // 0xd5b6f0: r0 = false
    //     0xd5b6f0: add             x0, NULL, #0x30  ; false
    // 0xd5b6f4: LeaveFrame
    //     0xd5b6f4: mov             SP, fp
    //     0xd5b6f8: ldp             fp, lr, [SP], #0x10
    // 0xd5b6fc: ret
    //     0xd5b6fc: ret             
    // 0xd5b700: ldur            x0, [fp, #-8]
    // 0xd5b704: r1 = 60
    //     0xd5b704: mov             x1, #0x3c
    // 0xd5b708: branchIfSmi(r0, 0xd5b714)
    //     0xd5b708: tbz             w0, #0, #0xd5b714
    // 0xd5b70c: r1 = LoadClassIdInstr(r0)
    //     0xd5b70c: ldur            x1, [x0, #-1]
    //     0xd5b710: ubfx            x1, x1, #0xc, #0x14
    // 0xd5b714: ldur            x16, [fp, #-0x10]
    // 0xd5b718: stp             x16, x0, [SP]
    // 0xd5b71c: mov             x0, x1
    // 0xd5b720: mov             lr, x0
    // 0xd5b724: ldr             lr, [x21, lr, lsl #3]
    // 0xd5b728: blr             lr
    // 0xd5b72c: tbz             w0, #4, #0xd5b740
    // 0xd5b730: r0 = false
    //     0xd5b730: add             x0, NULL, #0x30  ; false
    // 0xd5b734: LeaveFrame
    //     0xd5b734: mov             SP, fp
    //     0xd5b738: ldp             fp, lr, [SP], #0x10
    // 0xd5b73c: ret
    //     0xd5b73c: ret             
    // 0xd5b740: r0 = true
    //     0xd5b740: add             x0, NULL, #0x20  ; true
    // 0xd5b744: LeaveFrame
    //     0xd5b744: mov             SP, fp
    //     0xd5b748: ldp             fp, lr, [SP], #0x10
    // 0xd5b74c: ret
    //     0xd5b74c: ret             
    // 0xd5b750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b754: b               #0xd5a860
    // 0xd5b758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b75c: b               #0xd5ad9c
  }
  static _ setEquals(/* No info */) {
    // ** addr: 0xd5b760, size: 0x1bc
    // 0xd5b760: EnterFrame
    //     0xd5b760: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b764: mov             fp, SP
    // 0xd5b768: AllocStack(0x20)
    //     0xd5b768: sub             SP, SP, #0x20
    // 0xd5b76c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xd5b76c: stur            x1, [fp, #-8]
    //     0xd5b770: mov             x16, x2
    //     0xd5b774: mov             x2, x1
    //     0xd5b778: mov             x1, x16
    //     0xd5b77c: stur            x1, [fp, #-0x10]
    // 0xd5b780: CheckStackOverflow
    //     0xd5b780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b784: cmp             SP, x16
    //     0xd5b788: b.ls            #0xd5b90c
    // 0xd5b78c: cmp             w2, w1
    // 0xd5b790: b.ne            #0xd5b7a4
    // 0xd5b794: r0 = true
    //     0xd5b794: add             x0, NULL, #0x20  ; true
    // 0xd5b798: LeaveFrame
    //     0xd5b798: mov             SP, fp
    //     0xd5b79c: ldp             fp, lr, [SP], #0x10
    // 0xd5b7a0: ret
    //     0xd5b7a0: ret             
    // 0xd5b7a4: r0 = LoadClassIdInstr(r2)
    //     0xd5b7a4: ldur            x0, [x2, #-1]
    //     0xd5b7a8: ubfx            x0, x0, #0xc, #0x14
    // 0xd5b7ac: str             x2, [SP]
    // 0xd5b7b0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5b7b0: mov             x17, #0xc20f
    //     0xd5b7b4: add             lr, x0, x17
    //     0xd5b7b8: ldr             lr, [x21, lr, lsl #3]
    //     0xd5b7bc: blr             lr
    // 0xd5b7c0: mov             x2, x0
    // 0xd5b7c4: ldur            x1, [fp, #-0x10]
    // 0xd5b7c8: stur            x2, [fp, #-0x18]
    // 0xd5b7cc: r0 = LoadClassIdInstr(r1)
    //     0xd5b7cc: ldur            x0, [x1, #-1]
    //     0xd5b7d0: ubfx            x0, x0, #0xc, #0x14
    // 0xd5b7d4: str             x1, [SP]
    // 0xd5b7d8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5b7d8: mov             x17, #0xc20f
    //     0xd5b7dc: add             lr, x0, x17
    //     0xd5b7e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd5b7e4: blr             lr
    // 0xd5b7e8: mov             x1, x0
    // 0xd5b7ec: ldur            x0, [fp, #-0x18]
    // 0xd5b7f0: r2 = LoadInt32Instr(r0)
    //     0xd5b7f0: sbfx            x2, x0, #1, #0x1f
    //     0xd5b7f4: tbz             w0, #0, #0xd5b7fc
    //     0xd5b7f8: ldur            x2, [x0, #7]
    // 0xd5b7fc: r0 = LoadInt32Instr(r1)
    //     0xd5b7fc: sbfx            x0, x1, #1, #0x1f
    //     0xd5b800: tbz             w1, #0, #0xd5b808
    //     0xd5b804: ldur            x0, [x1, #7]
    // 0xd5b808: cmp             x2, x0
    // 0xd5b80c: b.eq            #0xd5b820
    // 0xd5b810: r0 = false
    //     0xd5b810: add             x0, NULL, #0x30  ; false
    // 0xd5b814: LeaveFrame
    //     0xd5b814: mov             SP, fp
    //     0xd5b818: ldp             fp, lr, [SP], #0x10
    // 0xd5b81c: ret
    //     0xd5b81c: ret             
    // 0xd5b820: ldur            x1, [fp, #-8]
    // 0xd5b824: r0 = LoadClassIdInstr(r1)
    //     0xd5b824: ldur            x0, [x1, #-1]
    //     0xd5b828: ubfx            x0, x0, #0xc, #0x14
    // 0xd5b82c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd5b82c: mov             x17, #0xcf1d
    //     0xd5b830: add             lr, x0, x17
    //     0xd5b834: ldr             lr, [x21, lr, lsl #3]
    //     0xd5b838: blr             lr
    // 0xd5b83c: mov             x2, x0
    // 0xd5b840: stur            x2, [fp, #-8]
    // 0xd5b844: ldur            x3, [fp, #-0x10]
    // 0xd5b848: CheckStackOverflow
    //     0xd5b848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b84c: cmp             SP, x16
    //     0xd5b850: b.ls            #0xd5b914
    // 0xd5b854: r0 = LoadClassIdInstr(r2)
    //     0xd5b854: ldur            x0, [x2, #-1]
    //     0xd5b858: ubfx            x0, x0, #0xc, #0x14
    // 0xd5b85c: mov             x1, x2
    // 0xd5b860: r0 = GDT[cid_x0 + 0x545]()
    //     0xd5b860: add             lr, x0, #0x545
    //     0xd5b864: ldr             lr, [x21, lr, lsl #3]
    //     0xd5b868: blr             lr
    // 0xd5b86c: tbnz            w0, #4, #0xd5b8fc
    // 0xd5b870: ldur            x3, [fp, #-0x10]
    // 0xd5b874: ldur            x2, [fp, #-8]
    // 0xd5b878: r0 = LoadClassIdInstr(r2)
    //     0xd5b878: ldur            x0, [x2, #-1]
    //     0xd5b87c: ubfx            x0, x0, #0xc, #0x14
    // 0xd5b880: mov             x1, x2
    // 0xd5b884: r0 = GDT[cid_x0 + 0x585]()
    //     0xd5b884: add             lr, x0, #0x585
    //     0xd5b888: ldr             lr, [x21, lr, lsl #3]
    //     0xd5b88c: blr             lr
    // 0xd5b890: stur            x0, [fp, #-0x18]
    // 0xd5b894: r1 = 1
    //     0xd5b894: mov             x1, #1
    // 0xd5b898: r0 = AllocateContext()
    //     0xd5b898: bl              #0xe5501c  ; AllocateContextStub
    // 0xd5b89c: mov             x1, x0
    // 0xd5b8a0: ldur            x0, [fp, #-0x18]
    // 0xd5b8a4: StoreField: r1->field_f = r0
    //     0xd5b8a4: stur            w0, [x1, #0xf]
    // 0xd5b8a8: mov             x2, x1
    // 0xd5b8ac: r1 = Function '<anonymous closure>': static.
    //     0xd5b8ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc2d0] AnonymousClosure: static (0xd5b91c), in [package:equatable/src/equatable_utils.dart] ::setEquals (0xd5b760)
    //     0xd5b8b0: ldr             x1, [x1, #0x2d0]
    // 0xd5b8b4: r0 = AllocateClosure()
    //     0xd5b8b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd5b8b8: ldur            x3, [fp, #-0x10]
    // 0xd5b8bc: r1 = LoadClassIdInstr(r3)
    //     0xd5b8bc: ldur            x1, [x3, #-1]
    //     0xd5b8c0: ubfx            x1, x1, #0xc, #0x14
    // 0xd5b8c4: mov             x2, x0
    // 0xd5b8c8: mov             x0, x1
    // 0xd5b8cc: mov             x1, x3
    // 0xd5b8d0: r0 = GDT[cid_x0 + 0xd623]()
    //     0xd5b8d0: mov             x17, #0xd623
    //     0xd5b8d4: add             lr, x0, x17
    //     0xd5b8d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd5b8dc: blr             lr
    // 0xd5b8e0: tbnz            w0, #4, #0xd5b8ec
    // 0xd5b8e4: ldur            x2, [fp, #-8]
    // 0xd5b8e8: b               #0xd5b844
    // 0xd5b8ec: r0 = false
    //     0xd5b8ec: add             x0, NULL, #0x30  ; false
    // 0xd5b8f0: LeaveFrame
    //     0xd5b8f0: mov             SP, fp
    //     0xd5b8f4: ldp             fp, lr, [SP], #0x10
    // 0xd5b8f8: ret
    //     0xd5b8f8: ret             
    // 0xd5b8fc: r0 = true
    //     0xd5b8fc: add             x0, NULL, #0x20  ; true
    // 0xd5b900: LeaveFrame
    //     0xd5b900: mov             SP, fp
    //     0xd5b904: ldp             fp, lr, [SP], #0x10
    // 0xd5b908: ret
    //     0xd5b908: ret             
    // 0xd5b90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b90c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b910: b               #0xd5b78c
    // 0xd5b914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5b914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5b918: b               #0xd5b854
  }
  [closure] static bool <anonymous closure>(dynamic, Object?) {
    // ** addr: 0xd5b91c, size: 0xef0
    // 0xd5b91c: EnterFrame
    //     0xd5b91c: stp             fp, lr, [SP, #-0x10]!
    //     0xd5b920: mov             fp, SP
    // 0xd5b924: AllocStack(0x38)
    //     0xd5b924: sub             SP, SP, #0x38
    // 0xd5b928: SetupParameters([dynamic _ /* r0 */])
    //     0xd5b928: ldr             x0, [fp, #0x18]
    //     0xd5b92c: ldur            w1, [x0, #0x17]
    //     0xd5b930: add             x1, x1, HEAP, lsl #32
    // 0xd5b934: CheckStackOverflow
    //     0xd5b934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5b938: cmp             SP, x16
    //     0xd5b93c: b.ls            #0xd5c7fc
    // 0xd5b940: LoadField: r2 = r1->field_f
    //     0xd5b940: ldur            w2, [x1, #0xf]
    // 0xd5b944: DecompressPointer r2
    //     0xd5b944: add             x2, x2, HEAP, lsl #32
    // 0xd5b948: mov             x0, x2
    // 0xd5b94c: ldr             x1, [fp, #0x10]
    // 0xd5b950: stur            x2, [fp, #-8]
    // 0xd5b954: stp             x1, x0, [SP, #-0x10]!
    // 0xd5b958: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd5b958: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd5b95c: LoadField: r30 = r30->field_7
    //     0xd5b95c: ldur            lr, [lr, #7]
    // 0xd5b960: blr             lr
    // 0xd5b964: ldp             x1, x0, [SP], #0x10
    // 0xd5b968: b.ne            #0xd5b974
    // 0xd5b96c: r0 = true
    //     0xd5b96c: add             x0, NULL, #0x20  ; true
    // 0xd5b970: b               #0xd5c7f0
    // 0xd5b974: ldur            x3, [fp, #-8]
    // 0xd5b978: r0 = 60
    //     0xd5b978: mov             x0, #0x3c
    // 0xd5b97c: branchIfSmi(r3, 0xd5b988)
    //     0xd5b97c: tbz             w3, #0, #0xd5b988
    // 0xd5b980: r0 = LoadClassIdInstr(r3)
    //     0xd5b980: ldur            x0, [x3, #-1]
    //     0xd5b984: ubfx            x0, x0, #0xc, #0x14
    // 0xd5b988: sub             x16, x0, #0x3c
    // 0xd5b98c: cmp             x16, #2
    // 0xd5b990: b.hi            #0xd5b9d8
    // 0xd5b994: ldr             x4, [fp, #0x10]
    // 0xd5b998: r1 = 60
    //     0xd5b998: mov             x1, #0x3c
    // 0xd5b99c: branchIfSmi(r4, 0xd5b9a8)
    //     0xd5b99c: tbz             w4, #0, #0xd5b9a8
    // 0xd5b9a0: r1 = LoadClassIdInstr(r4)
    //     0xd5b9a0: ldur            x1, [x4, #-1]
    //     0xd5b9a4: ubfx            x1, x1, #0xc, #0x14
    // 0xd5b9a8: sub             x16, x1, #0x3c
    // 0xd5b9ac: cmp             x16, #2
    // 0xd5b9b0: b.hi            #0xd5b9dc
    // 0xd5b9b4: r0 = 60
    //     0xd5b9b4: mov             x0, #0x3c
    // 0xd5b9b8: branchIfSmi(r3, 0xd5b9c4)
    //     0xd5b9b8: tbz             w3, #0, #0xd5b9c4
    // 0xd5b9bc: r0 = LoadClassIdInstr(r3)
    //     0xd5b9bc: ldur            x0, [x3, #-1]
    //     0xd5b9c0: ubfx            x0, x0, #0xc, #0x14
    // 0xd5b9c4: stp             x4, x3, [SP]
    // 0xd5b9c8: mov             lr, x0
    // 0xd5b9cc: ldr             lr, [x21, lr, lsl #3]
    // 0xd5b9d0: blr             lr
    // 0xd5b9d4: b               #0xd5c7f0
    // 0xd5b9d8: ldr             x4, [fp, #0x10]
    // 0xd5b9dc: r17 = -4537
    //     0xd5b9dc: mov             x17, #-0x11b9
    // 0xd5b9e0: add             x16, x0, x17
    // 0xd5b9e4: cmp             x16, #0x13
    // 0xd5b9e8: b.hi            #0xd5b9f4
    // 0xd5b9ec: mov             x3, x4
    // 0xd5b9f0: b               #0xd5ba38
    // 0xd5b9f4: mov             x0, x3
    // 0xd5b9f8: r2 = Null
    //     0xd5b9f8: mov             x2, NULL
    // 0xd5b9fc: r1 = Null
    //     0xd5b9fc: mov             x1, NULL
    // 0xd5ba00: cmp             w0, NULL
    // 0xd5ba04: b.eq            #0xd5ba24
    // 0xd5ba08: branchIfSmi(r0, 0xd5ba24)
    //     0xd5ba08: tbz             w0, #0, #0xd5ba24
    // 0xd5ba0c: r3 = LoadClassIdInstr(r0)
    //     0xd5ba0c: ldur            x3, [x0, #-1]
    //     0xd5ba10: ubfx            x3, x3, #0xc, #0x14
    // 0xd5ba14: cmp             x3, #0x174
    // 0xd5ba18: b.eq            #0xd5ba2c
    // 0xd5ba1c: cmp             x3, #0x70e
    // 0xd5ba20: b.eq            #0xd5ba2c
    // 0xd5ba24: r0 = false
    //     0xd5ba24: add             x0, NULL, #0x30  ; false
    // 0xd5ba28: b               #0xd5ba30
    // 0xd5ba2c: r0 = true
    //     0xd5ba2c: add             x0, NULL, #0x20  ; true
    // 0xd5ba30: tbnz            w0, #4, #0xd5bacc
    // 0xd5ba34: ldr             x3, [fp, #0x10]
    // 0xd5ba38: r0 = 60
    //     0xd5ba38: mov             x0, #0x3c
    // 0xd5ba3c: branchIfSmi(r3, 0xd5ba48)
    //     0xd5ba3c: tbz             w3, #0, #0xd5ba48
    // 0xd5ba40: r0 = LoadClassIdInstr(r3)
    //     0xd5ba40: ldur            x0, [x3, #-1]
    //     0xd5ba44: ubfx            x0, x0, #0xc, #0x14
    // 0xd5ba48: r17 = -4537
    //     0xd5ba48: mov             x17, #-0x11b9
    // 0xd5ba4c: add             x16, x0, x17
    // 0xd5ba50: cmp             x16, #0x13
    // 0xd5ba54: b.ls            #0xd5ba98
    // 0xd5ba58: mov             x0, x3
    // 0xd5ba5c: r2 = Null
    //     0xd5ba5c: mov             x2, NULL
    // 0xd5ba60: r1 = Null
    //     0xd5ba60: mov             x1, NULL
    // 0xd5ba64: cmp             w0, NULL
    // 0xd5ba68: b.eq            #0xd5ba88
    // 0xd5ba6c: branchIfSmi(r0, 0xd5ba88)
    //     0xd5ba6c: tbz             w0, #0, #0xd5ba88
    // 0xd5ba70: r3 = LoadClassIdInstr(r0)
    //     0xd5ba70: ldur            x3, [x0, #-1]
    //     0xd5ba74: ubfx            x3, x3, #0xc, #0x14
    // 0xd5ba78: cmp             x3, #0x174
    // 0xd5ba7c: b.eq            #0xd5ba90
    // 0xd5ba80: cmp             x3, #0x70e
    // 0xd5ba84: b.eq            #0xd5ba90
    // 0xd5ba88: r0 = false
    //     0xd5ba88: add             x0, NULL, #0x30  ; false
    // 0xd5ba8c: b               #0xd5ba94
    // 0xd5ba90: r0 = true
    //     0xd5ba90: add             x0, NULL, #0x20  ; true
    // 0xd5ba94: tbnz            w0, #4, #0xd5bac4
    // 0xd5ba98: ldur            x3, [fp, #-8]
    // 0xd5ba9c: r0 = 60
    //     0xd5ba9c: mov             x0, #0x3c
    // 0xd5baa0: branchIfSmi(r3, 0xd5baac)
    //     0xd5baa0: tbz             w3, #0, #0xd5baac
    // 0xd5baa4: r0 = LoadClassIdInstr(r3)
    //     0xd5baa4: ldur            x0, [x3, #-1]
    //     0xd5baa8: ubfx            x0, x0, #0xc, #0x14
    // 0xd5baac: ldr             x16, [fp, #0x10]
    // 0xd5bab0: stp             x16, x3, [SP]
    // 0xd5bab4: mov             lr, x0
    // 0xd5bab8: ldr             lr, [x21, lr, lsl #3]
    // 0xd5babc: blr             lr
    // 0xd5bac0: b               #0xd5c7f0
    // 0xd5bac4: ldur            x3, [fp, #-8]
    // 0xd5bac8: b               #0xd5bad0
    // 0xd5bacc: ldur            x3, [fp, #-8]
    // 0xd5bad0: mov             x0, x3
    // 0xd5bad4: r2 = Null
    //     0xd5bad4: mov             x2, NULL
    // 0xd5bad8: r1 = Null
    //     0xd5bad8: mov             x1, NULL
    // 0xd5badc: cmp             w0, NULL
    // 0xd5bae0: b.eq            #0xd5bb78
    // 0xd5bae4: branchIfSmi(r0, 0xd5bb78)
    //     0xd5bae4: tbz             w0, #0, #0xd5bb78
    // 0xd5bae8: r3 = LoadClassIdInstr(r0)
    //     0xd5bae8: ldur            x3, [x0, #-1]
    //     0xd5baec: ubfx            x3, x3, #0xc, #0x14
    // 0xd5baf0: r17 = 6142
    //     0xd5baf0: mov             x17, #0x17fe
    // 0xd5baf4: cmp             x3, x17
    // 0xd5baf8: b.eq            #0xd5bb80
    // 0xd5bafc: r4 = LoadClassIdInstr(r0)
    //     0xd5bafc: ldur            x4, [x0, #-1]
    //     0xd5bb00: ubfx            x4, x4, #0xc, #0x14
    // 0xd5bb04: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5bb08: ldr             x3, [x3, #0x18]
    // 0xd5bb0c: ldr             x3, [x3, x4, lsl #3]
    // 0xd5bb10: LoadField: r3 = r3->field_2b
    //     0xd5bb10: ldur            w3, [x3, #0x2b]
    // 0xd5bb14: DecompressPointer r3
    //     0xd5bb14: add             x3, x3, HEAP, lsl #32
    // 0xd5bb18: cmp             w3, NULL
    // 0xd5bb1c: b.eq            #0xd5bb78
    // 0xd5bb20: LoadField: r3 = r3->field_f
    //     0xd5bb20: ldur            w3, [x3, #0xf]
    // 0xd5bb24: lsr             x3, x3, #3
    // 0xd5bb28: r17 = 6142
    //     0xd5bb28: mov             x17, #0x17fe
    // 0xd5bb2c: cmp             x3, x17
    // 0xd5bb30: b.eq            #0xd5bb80
    // 0xd5bb34: r3 = SubtypeTestCache
    //     0xd5bb34: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2d8] SubtypeTestCache
    //     0xd5bb38: ldr             x3, [x3, #0x2d8]
    // 0xd5bb3c: r30 = Subtype1TestCacheStub
    //     0xd5bb3c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5bb40: LoadField: r30 = r30->field_7
    //     0xd5bb40: ldur            lr, [lr, #7]
    // 0xd5bb44: blr             lr
    // 0xd5bb48: cmp             w7, NULL
    // 0xd5bb4c: b.eq            #0xd5bb58
    // 0xd5bb50: tbnz            w7, #4, #0xd5bb78
    // 0xd5bb54: b               #0xd5bb80
    // 0xd5bb58: r8 = Set
    //     0xd5bb58: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2e0] Type: Set
    //     0xd5bb5c: ldr             x8, [x8, #0x2e0]
    // 0xd5bb60: r3 = SubtypeTestCache
    //     0xd5bb60: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2e8] SubtypeTestCache
    //     0xd5bb64: ldr             x3, [x3, #0x2e8]
    // 0xd5bb68: r30 = InstanceOfStub
    //     0xd5bb68: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5bb6c: LoadField: r30 = r30->field_7
    //     0xd5bb6c: ldur            lr, [lr, #7]
    // 0xd5bb70: blr             lr
    // 0xd5bb74: b               #0xd5bb84
    // 0xd5bb78: r0 = false
    //     0xd5bb78: add             x0, NULL, #0x30  ; false
    // 0xd5bb7c: b               #0xd5bb84
    // 0xd5bb80: r0 = true
    //     0xd5bb80: add             x0, NULL, #0x20  ; true
    // 0xd5bb84: tbnz            w0, #4, #0xd5bc50
    // 0xd5bb88: ldr             x0, [fp, #0x10]
    // 0xd5bb8c: r2 = Null
    //     0xd5bb8c: mov             x2, NULL
    // 0xd5bb90: r1 = Null
    //     0xd5bb90: mov             x1, NULL
    // 0xd5bb94: cmp             w0, NULL
    // 0xd5bb98: b.eq            #0xd5bc30
    // 0xd5bb9c: branchIfSmi(r0, 0xd5bc30)
    //     0xd5bb9c: tbz             w0, #0, #0xd5bc30
    // 0xd5bba0: r3 = LoadClassIdInstr(r0)
    //     0xd5bba0: ldur            x3, [x0, #-1]
    //     0xd5bba4: ubfx            x3, x3, #0xc, #0x14
    // 0xd5bba8: r17 = 6142
    //     0xd5bba8: mov             x17, #0x17fe
    // 0xd5bbac: cmp             x3, x17
    // 0xd5bbb0: b.eq            #0xd5bc38
    // 0xd5bbb4: r4 = LoadClassIdInstr(r0)
    //     0xd5bbb4: ldur            x4, [x0, #-1]
    //     0xd5bbb8: ubfx            x4, x4, #0xc, #0x14
    // 0xd5bbbc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5bbc0: ldr             x3, [x3, #0x18]
    // 0xd5bbc4: ldr             x3, [x3, x4, lsl #3]
    // 0xd5bbc8: LoadField: r3 = r3->field_2b
    //     0xd5bbc8: ldur            w3, [x3, #0x2b]
    // 0xd5bbcc: DecompressPointer r3
    //     0xd5bbcc: add             x3, x3, HEAP, lsl #32
    // 0xd5bbd0: cmp             w3, NULL
    // 0xd5bbd4: b.eq            #0xd5bc30
    // 0xd5bbd8: LoadField: r3 = r3->field_f
    //     0xd5bbd8: ldur            w3, [x3, #0xf]
    // 0xd5bbdc: lsr             x3, x3, #3
    // 0xd5bbe0: r17 = 6142
    //     0xd5bbe0: mov             x17, #0x17fe
    // 0xd5bbe4: cmp             x3, x17
    // 0xd5bbe8: b.eq            #0xd5bc38
    // 0xd5bbec: r3 = SubtypeTestCache
    //     0xd5bbec: add             x3, PP, #0xc, lsl #12  ; [pp+0xc2f0] SubtypeTestCache
    //     0xd5bbf0: ldr             x3, [x3, #0x2f0]
    // 0xd5bbf4: r30 = Subtype1TestCacheStub
    //     0xd5bbf4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5bbf8: LoadField: r30 = r30->field_7
    //     0xd5bbf8: ldur            lr, [lr, #7]
    // 0xd5bbfc: blr             lr
    // 0xd5bc00: cmp             w7, NULL
    // 0xd5bc04: b.eq            #0xd5bc10
    // 0xd5bc08: tbnz            w7, #4, #0xd5bc30
    // 0xd5bc0c: b               #0xd5bc38
    // 0xd5bc10: r8 = Set
    //     0xd5bc10: add             x8, PP, #0xc, lsl #12  ; [pp+0xc2f8] Type: Set
    //     0xd5bc14: ldr             x8, [x8, #0x2f8]
    // 0xd5bc18: r3 = SubtypeTestCache
    //     0xd5bc18: add             x3, PP, #0xc, lsl #12  ; [pp+0xc300] SubtypeTestCache
    //     0xd5bc1c: ldr             x3, [x3, #0x300]
    // 0xd5bc20: r30 = InstanceOfStub
    //     0xd5bc20: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5bc24: LoadField: r30 = r30->field_7
    //     0xd5bc24: ldur            lr, [lr, #7]
    // 0xd5bc28: blr             lr
    // 0xd5bc2c: b               #0xd5bc3c
    // 0xd5bc30: r0 = false
    //     0xd5bc30: add             x0, NULL, #0x30  ; false
    // 0xd5bc34: b               #0xd5bc3c
    // 0xd5bc38: r0 = true
    //     0xd5bc38: add             x0, NULL, #0x20  ; true
    // 0xd5bc3c: tbnz            w0, #4, #0xd5bc50
    // 0xd5bc40: ldur            x1, [fp, #-8]
    // 0xd5bc44: ldr             x2, [fp, #0x10]
    // 0xd5bc48: r0 = setEquals()
    //     0xd5bc48: bl              #0xd5b760  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xd5bc4c: b               #0xd5c7f0
    // 0xd5bc50: ldur            x0, [fp, #-8]
    // 0xd5bc54: r2 = Null
    //     0xd5bc54: mov             x2, NULL
    // 0xd5bc58: r1 = Null
    //     0xd5bc58: mov             x1, NULL
    // 0xd5bc5c: cmp             w0, NULL
    // 0xd5bc60: b.eq            #0xd5bcf8
    // 0xd5bc64: branchIfSmi(r0, 0xd5bcf8)
    //     0xd5bc64: tbz             w0, #0, #0xd5bcf8
    // 0xd5bc68: r3 = LoadClassIdInstr(r0)
    //     0xd5bc68: ldur            x3, [x0, #-1]
    //     0xd5bc6c: ubfx            x3, x3, #0xc, #0x14
    // 0xd5bc70: r17 = 6154
    //     0xd5bc70: mov             x17, #0x180a
    // 0xd5bc74: cmp             x3, x17
    // 0xd5bc78: b.eq            #0xd5bd00
    // 0xd5bc7c: r4 = LoadClassIdInstr(r0)
    //     0xd5bc7c: ldur            x4, [x0, #-1]
    //     0xd5bc80: ubfx            x4, x4, #0xc, #0x14
    // 0xd5bc84: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5bc88: ldr             x3, [x3, #0x18]
    // 0xd5bc8c: ldr             x3, [x3, x4, lsl #3]
    // 0xd5bc90: LoadField: r3 = r3->field_2b
    //     0xd5bc90: ldur            w3, [x3, #0x2b]
    // 0xd5bc94: DecompressPointer r3
    //     0xd5bc94: add             x3, x3, HEAP, lsl #32
    // 0xd5bc98: cmp             w3, NULL
    // 0xd5bc9c: b.eq            #0xd5bcf8
    // 0xd5bca0: LoadField: r3 = r3->field_f
    //     0xd5bca0: ldur            w3, [x3, #0xf]
    // 0xd5bca4: lsr             x3, x3, #3
    // 0xd5bca8: r17 = 6154
    //     0xd5bca8: mov             x17, #0x180a
    // 0xd5bcac: cmp             x3, x17
    // 0xd5bcb0: b.eq            #0xd5bd00
    // 0xd5bcb4: r3 = SubtypeTestCache
    //     0xd5bcb4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc308] SubtypeTestCache
    //     0xd5bcb8: ldr             x3, [x3, #0x308]
    // 0xd5bcbc: r30 = Subtype1TestCacheStub
    //     0xd5bcbc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5bcc0: LoadField: r30 = r30->field_7
    //     0xd5bcc0: ldur            lr, [lr, #7]
    // 0xd5bcc4: blr             lr
    // 0xd5bcc8: cmp             w7, NULL
    // 0xd5bccc: b.eq            #0xd5bcd8
    // 0xd5bcd0: tbnz            w7, #4, #0xd5bcf8
    // 0xd5bcd4: b               #0xd5bd00
    // 0xd5bcd8: r8 = Iterable
    //     0xd5bcd8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc310] Type: Iterable
    //     0xd5bcdc: ldr             x8, [x8, #0x310]
    // 0xd5bce0: r3 = SubtypeTestCache
    //     0xd5bce0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc318] SubtypeTestCache
    //     0xd5bce4: ldr             x3, [x3, #0x318]
    // 0xd5bce8: r30 = InstanceOfStub
    //     0xd5bce8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5bcec: LoadField: r30 = r30->field_7
    //     0xd5bcec: ldur            lr, [lr, #7]
    // 0xd5bcf0: blr             lr
    // 0xd5bcf4: b               #0xd5bd04
    // 0xd5bcf8: r0 = false
    //     0xd5bcf8: add             x0, NULL, #0x30  ; false
    // 0xd5bcfc: b               #0xd5bd04
    // 0xd5bd00: r0 = true
    //     0xd5bd00: add             x0, NULL, #0x20  ; true
    // 0xd5bd04: tbnz            w0, #4, #0xd5c5c0
    // 0xd5bd08: ldr             x0, [fp, #0x10]
    // 0xd5bd0c: r2 = Null
    //     0xd5bd0c: mov             x2, NULL
    // 0xd5bd10: r1 = Null
    //     0xd5bd10: mov             x1, NULL
    // 0xd5bd14: cmp             w0, NULL
    // 0xd5bd18: b.eq            #0xd5bdb0
    // 0xd5bd1c: branchIfSmi(r0, 0xd5bdb0)
    //     0xd5bd1c: tbz             w0, #0, #0xd5bdb0
    // 0xd5bd20: r3 = LoadClassIdInstr(r0)
    //     0xd5bd20: ldur            x3, [x0, #-1]
    //     0xd5bd24: ubfx            x3, x3, #0xc, #0x14
    // 0xd5bd28: r17 = 6154
    //     0xd5bd28: mov             x17, #0x180a
    // 0xd5bd2c: cmp             x3, x17
    // 0xd5bd30: b.eq            #0xd5bdb8
    // 0xd5bd34: r4 = LoadClassIdInstr(r0)
    //     0xd5bd34: ldur            x4, [x0, #-1]
    //     0xd5bd38: ubfx            x4, x4, #0xc, #0x14
    // 0xd5bd3c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5bd40: ldr             x3, [x3, #0x18]
    // 0xd5bd44: ldr             x3, [x3, x4, lsl #3]
    // 0xd5bd48: LoadField: r3 = r3->field_2b
    //     0xd5bd48: ldur            w3, [x3, #0x2b]
    // 0xd5bd4c: DecompressPointer r3
    //     0xd5bd4c: add             x3, x3, HEAP, lsl #32
    // 0xd5bd50: cmp             w3, NULL
    // 0xd5bd54: b.eq            #0xd5bdb0
    // 0xd5bd58: LoadField: r3 = r3->field_f
    //     0xd5bd58: ldur            w3, [x3, #0xf]
    // 0xd5bd5c: lsr             x3, x3, #3
    // 0xd5bd60: r17 = 6154
    //     0xd5bd60: mov             x17, #0x180a
    // 0xd5bd64: cmp             x3, x17
    // 0xd5bd68: b.eq            #0xd5bdb8
    // 0xd5bd6c: r3 = SubtypeTestCache
    //     0xd5bd6c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc320] SubtypeTestCache
    //     0xd5bd70: ldr             x3, [x3, #0x320]
    // 0xd5bd74: r30 = Subtype1TestCacheStub
    //     0xd5bd74: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5bd78: LoadField: r30 = r30->field_7
    //     0xd5bd78: ldur            lr, [lr, #7]
    // 0xd5bd7c: blr             lr
    // 0xd5bd80: cmp             w7, NULL
    // 0xd5bd84: b.eq            #0xd5bd90
    // 0xd5bd88: tbnz            w7, #4, #0xd5bdb0
    // 0xd5bd8c: b               #0xd5bdb8
    // 0xd5bd90: r8 = Iterable
    //     0xd5bd90: add             x8, PP, #0xc, lsl #12  ; [pp+0xc328] Type: Iterable
    //     0xd5bd94: ldr             x8, [x8, #0x328]
    // 0xd5bd98: r3 = SubtypeTestCache
    //     0xd5bd98: add             x3, PP, #0xc, lsl #12  ; [pp+0xc330] SubtypeTestCache
    //     0xd5bd9c: ldr             x3, [x3, #0x330]
    // 0xd5bda0: r30 = InstanceOfStub
    //     0xd5bda0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5bda4: LoadField: r30 = r30->field_7
    //     0xd5bda4: ldur            lr, [lr, #7]
    // 0xd5bda8: blr             lr
    // 0xd5bdac: b               #0xd5bdbc
    // 0xd5bdb0: r0 = false
    //     0xd5bdb0: add             x0, NULL, #0x30  ; false
    // 0xd5bdb4: b               #0xd5bdbc
    // 0xd5bdb8: r0 = true
    //     0xd5bdb8: add             x0, NULL, #0x20  ; true
    // 0xd5bdbc: tbnz            w0, #4, #0xd5c5c0
    // 0xd5bdc0: ldr             x2, [fp, #0x10]
    // 0xd5bdc4: ldur            x1, [fp, #-8]
    // 0xd5bdc8: cmp             w1, w2
    // 0xd5bdcc: b.ne            #0xd5bdd8
    // 0xd5bdd0: r0 = true
    //     0xd5bdd0: add             x0, NULL, #0x20  ; true
    // 0xd5bdd4: b               #0xd5c7f0
    // 0xd5bdd8: r0 = LoadClassIdInstr(r1)
    //     0xd5bdd8: ldur            x0, [x1, #-1]
    //     0xd5bddc: ubfx            x0, x0, #0xc, #0x14
    // 0xd5bde0: str             x1, [SP]
    // 0xd5bde4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5bde4: mov             x17, #0xc20f
    //     0xd5bde8: add             lr, x0, x17
    //     0xd5bdec: ldr             lr, [x21, lr, lsl #3]
    //     0xd5bdf0: blr             lr
    // 0xd5bdf4: mov             x2, x0
    // 0xd5bdf8: ldr             x1, [fp, #0x10]
    // 0xd5bdfc: stur            x2, [fp, #-0x10]
    // 0xd5be00: r0 = LoadClassIdInstr(r1)
    //     0xd5be00: ldur            x0, [x1, #-1]
    //     0xd5be04: ubfx            x0, x0, #0xc, #0x14
    // 0xd5be08: str             x1, [SP]
    // 0xd5be0c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5be0c: mov             x17, #0xc20f
    //     0xd5be10: add             lr, x0, x17
    //     0xd5be14: ldr             lr, [x21, lr, lsl #3]
    //     0xd5be18: blr             lr
    // 0xd5be1c: mov             x1, x0
    // 0xd5be20: ldur            x0, [fp, #-0x10]
    // 0xd5be24: r2 = LoadInt32Instr(r0)
    //     0xd5be24: sbfx            x2, x0, #1, #0x1f
    //     0xd5be28: tbz             w0, #0, #0xd5be30
    //     0xd5be2c: ldur            x2, [x0, #7]
    // 0xd5be30: r0 = LoadInt32Instr(r1)
    //     0xd5be30: sbfx            x0, x1, #1, #0x1f
    //     0xd5be34: tbz             w1, #0, #0xd5be3c
    //     0xd5be38: ldur            x0, [x1, #7]
    // 0xd5be3c: cmp             x2, x0
    // 0xd5be40: b.eq            #0xd5be4c
    // 0xd5be44: r0 = false
    //     0xd5be44: add             x0, NULL, #0x30  ; false
    // 0xd5be48: b               #0xd5c7f0
    // 0xd5be4c: r3 = 0
    //     0xd5be4c: mov             x3, #0
    // 0xd5be50: ldr             x1, [fp, #0x10]
    // 0xd5be54: ldur            x2, [fp, #-8]
    // 0xd5be58: stur            x3, [fp, #-0x18]
    // 0xd5be5c: CheckStackOverflow
    //     0xd5be5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5be60: cmp             SP, x16
    //     0xd5be64: b.ls            #0xd5c804
    // 0xd5be68: r0 = LoadClassIdInstr(r2)
    //     0xd5be68: ldur            x0, [x2, #-1]
    //     0xd5be6c: ubfx            x0, x0, #0xc, #0x14
    // 0xd5be70: str             x2, [SP]
    // 0xd5be74: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd5be74: mov             x17, #0xc20f
    //     0xd5be78: add             lr, x0, x17
    //     0xd5be7c: ldr             lr, [x21, lr, lsl #3]
    //     0xd5be80: blr             lr
    // 0xd5be84: r1 = LoadInt32Instr(r0)
    //     0xd5be84: sbfx            x1, x0, #1, #0x1f
    //     0xd5be88: tbz             w0, #0, #0xd5be90
    //     0xd5be8c: ldur            x1, [x0, #7]
    // 0xd5be90: ldur            x3, [fp, #-0x18]
    // 0xd5be94: cmp             x3, x1
    // 0xd5be98: b.ge            #0xd5c5b8
    // 0xd5be9c: ldr             x4, [fp, #0x10]
    // 0xd5bea0: ldur            x5, [fp, #-8]
    // 0xd5bea4: r0 = LoadClassIdInstr(r5)
    //     0xd5bea4: ldur            x0, [x5, #-1]
    //     0xd5bea8: ubfx            x0, x0, #0xc, #0x14
    // 0xd5beac: mov             x1, x5
    // 0xd5beb0: mov             x2, x3
    // 0xd5beb4: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd5beb4: mov             x17, #0xd308
    //     0xd5beb8: add             lr, x0, x17
    //     0xd5bebc: ldr             lr, [x21, lr, lsl #3]
    //     0xd5bec0: blr             lr
    // 0xd5bec4: mov             x4, x0
    // 0xd5bec8: ldr             x3, [fp, #0x10]
    // 0xd5becc: stur            x4, [fp, #-0x10]
    // 0xd5bed0: r0 = LoadClassIdInstr(r3)
    //     0xd5bed0: ldur            x0, [x3, #-1]
    //     0xd5bed4: ubfx            x0, x0, #0xc, #0x14
    // 0xd5bed8: mov             x1, x3
    // 0xd5bedc: ldur            x2, [fp, #-0x18]
    // 0xd5bee0: r0 = GDT[cid_x0 + 0xd308]()
    //     0xd5bee0: mov             x17, #0xd308
    //     0xd5bee4: add             lr, x0, x17
    //     0xd5bee8: ldr             lr, [x21, lr, lsl #3]
    //     0xd5beec: blr             lr
    // 0xd5bef0: mov             x1, x0
    // 0xd5bef4: mov             x2, x0
    // 0xd5bef8: ldur            x0, [fp, #-0x10]
    // 0xd5befc: stur            x2, [fp, #-0x20]
    // 0xd5bf00: stp             x1, x0, [SP, #-0x10]!
    // 0xd5bf04: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd5bf04: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd5bf08: LoadField: r30 = r30->field_7
    //     0xd5bf08: ldur            lr, [lr, #7]
    // 0xd5bf0c: blr             lr
    // 0xd5bf10: ldp             x1, x0, [SP], #0x10
    // 0xd5bf14: b.eq            #0xd5c5a4
    // 0xd5bf18: ldur            x3, [fp, #-0x10]
    // 0xd5bf1c: r0 = 60
    //     0xd5bf1c: mov             x0, #0x3c
    // 0xd5bf20: branchIfSmi(r3, 0xd5bf2c)
    //     0xd5bf20: tbz             w3, #0, #0xd5bf2c
    // 0xd5bf24: r0 = LoadClassIdInstr(r3)
    //     0xd5bf24: ldur            x0, [x3, #-1]
    //     0xd5bf28: ubfx            x0, x0, #0xc, #0x14
    // 0xd5bf2c: sub             x16, x0, #0x3c
    // 0xd5bf30: cmp             x16, #2
    // 0xd5bf34: b.hi            #0xd5bf80
    // 0xd5bf38: ldur            x4, [fp, #-0x20]
    // 0xd5bf3c: r1 = 60
    //     0xd5bf3c: mov             x1, #0x3c
    // 0xd5bf40: branchIfSmi(r4, 0xd5bf4c)
    //     0xd5bf40: tbz             w4, #0, #0xd5bf4c
    // 0xd5bf44: r1 = LoadClassIdInstr(r4)
    //     0xd5bf44: ldur            x1, [x4, #-1]
    //     0xd5bf48: ubfx            x1, x1, #0xc, #0x14
    // 0xd5bf4c: sub             x16, x1, #0x3c
    // 0xd5bf50: cmp             x16, #2
    // 0xd5bf54: b.hi            #0xd5bf84
    // 0xd5bf58: r0 = 60
    //     0xd5bf58: mov             x0, #0x3c
    // 0xd5bf5c: branchIfSmi(r3, 0xd5bf68)
    //     0xd5bf5c: tbz             w3, #0, #0xd5bf68
    // 0xd5bf60: r0 = LoadClassIdInstr(r3)
    //     0xd5bf60: ldur            x0, [x3, #-1]
    //     0xd5bf64: ubfx            x0, x0, #0xc, #0x14
    // 0xd5bf68: stp             x4, x3, [SP]
    // 0xd5bf6c: mov             lr, x0
    // 0xd5bf70: ldr             lr, [x21, lr, lsl #3]
    // 0xd5bf74: blr             lr
    // 0xd5bf78: tbz             w0, #4, #0xd5c5a4
    // 0xd5bf7c: b               #0xd5c5b0
    // 0xd5bf80: ldur            x4, [fp, #-0x20]
    // 0xd5bf84: r17 = -4537
    //     0xd5bf84: mov             x17, #-0x11b9
    // 0xd5bf88: add             x16, x0, x17
    // 0xd5bf8c: cmp             x16, #0x13
    // 0xd5bf90: b.hi            #0xd5bf9c
    // 0xd5bf94: mov             x3, x4
    // 0xd5bf98: b               #0xd5bfe0
    // 0xd5bf9c: mov             x0, x3
    // 0xd5bfa0: r2 = Null
    //     0xd5bfa0: mov             x2, NULL
    // 0xd5bfa4: r1 = Null
    //     0xd5bfa4: mov             x1, NULL
    // 0xd5bfa8: cmp             w0, NULL
    // 0xd5bfac: b.eq            #0xd5bfcc
    // 0xd5bfb0: branchIfSmi(r0, 0xd5bfcc)
    //     0xd5bfb0: tbz             w0, #0, #0xd5bfcc
    // 0xd5bfb4: r3 = LoadClassIdInstr(r0)
    //     0xd5bfb4: ldur            x3, [x0, #-1]
    //     0xd5bfb8: ubfx            x3, x3, #0xc, #0x14
    // 0xd5bfbc: cmp             x3, #0x174
    // 0xd5bfc0: b.eq            #0xd5bfd4
    // 0xd5bfc4: cmp             x3, #0x70e
    // 0xd5bfc8: b.eq            #0xd5bfd4
    // 0xd5bfcc: r0 = false
    //     0xd5bfcc: add             x0, NULL, #0x30  ; false
    // 0xd5bfd0: b               #0xd5bfd8
    // 0xd5bfd4: r0 = true
    //     0xd5bfd4: add             x0, NULL, #0x20  ; true
    // 0xd5bfd8: tbnz            w0, #4, #0xd5c078
    // 0xd5bfdc: ldur            x3, [fp, #-0x20]
    // 0xd5bfe0: r0 = 60
    //     0xd5bfe0: mov             x0, #0x3c
    // 0xd5bfe4: branchIfSmi(r3, 0xd5bff0)
    //     0xd5bfe4: tbz             w3, #0, #0xd5bff0
    // 0xd5bfe8: r0 = LoadClassIdInstr(r3)
    //     0xd5bfe8: ldur            x0, [x3, #-1]
    //     0xd5bfec: ubfx            x0, x0, #0xc, #0x14
    // 0xd5bff0: r17 = -4537
    //     0xd5bff0: mov             x17, #-0x11b9
    // 0xd5bff4: add             x16, x0, x17
    // 0xd5bff8: cmp             x16, #0x13
    // 0xd5bffc: b.ls            #0xd5c040
    // 0xd5c000: mov             x0, x3
    // 0xd5c004: r2 = Null
    //     0xd5c004: mov             x2, NULL
    // 0xd5c008: r1 = Null
    //     0xd5c008: mov             x1, NULL
    // 0xd5c00c: cmp             w0, NULL
    // 0xd5c010: b.eq            #0xd5c030
    // 0xd5c014: branchIfSmi(r0, 0xd5c030)
    //     0xd5c014: tbz             w0, #0, #0xd5c030
    // 0xd5c018: r3 = LoadClassIdInstr(r0)
    //     0xd5c018: ldur            x3, [x0, #-1]
    //     0xd5c01c: ubfx            x3, x3, #0xc, #0x14
    // 0xd5c020: cmp             x3, #0x174
    // 0xd5c024: b.eq            #0xd5c038
    // 0xd5c028: cmp             x3, #0x70e
    // 0xd5c02c: b.eq            #0xd5c038
    // 0xd5c030: r0 = false
    //     0xd5c030: add             x0, NULL, #0x30  ; false
    // 0xd5c034: b               #0xd5c03c
    // 0xd5c038: r0 = true
    //     0xd5c038: add             x0, NULL, #0x20  ; true
    // 0xd5c03c: tbnz            w0, #4, #0xd5c070
    // 0xd5c040: ldur            x3, [fp, #-0x10]
    // 0xd5c044: r0 = 60
    //     0xd5c044: mov             x0, #0x3c
    // 0xd5c048: branchIfSmi(r3, 0xd5c054)
    //     0xd5c048: tbz             w3, #0, #0xd5c054
    // 0xd5c04c: r0 = LoadClassIdInstr(r3)
    //     0xd5c04c: ldur            x0, [x3, #-1]
    //     0xd5c050: ubfx            x0, x0, #0xc, #0x14
    // 0xd5c054: ldur            x16, [fp, #-0x20]
    // 0xd5c058: stp             x16, x3, [SP]
    // 0xd5c05c: mov             lr, x0
    // 0xd5c060: ldr             lr, [x21, lr, lsl #3]
    // 0xd5c064: blr             lr
    // 0xd5c068: tbz             w0, #4, #0xd5c5a4
    // 0xd5c06c: b               #0xd5c5b0
    // 0xd5c070: ldur            x3, [fp, #-0x10]
    // 0xd5c074: b               #0xd5c07c
    // 0xd5c078: ldur            x3, [fp, #-0x10]
    // 0xd5c07c: mov             x0, x3
    // 0xd5c080: r2 = Null
    //     0xd5c080: mov             x2, NULL
    // 0xd5c084: r1 = Null
    //     0xd5c084: mov             x1, NULL
    // 0xd5c088: cmp             w0, NULL
    // 0xd5c08c: b.eq            #0xd5c124
    // 0xd5c090: branchIfSmi(r0, 0xd5c124)
    //     0xd5c090: tbz             w0, #0, #0xd5c124
    // 0xd5c094: r3 = LoadClassIdInstr(r0)
    //     0xd5c094: ldur            x3, [x0, #-1]
    //     0xd5c098: ubfx            x3, x3, #0xc, #0x14
    // 0xd5c09c: r17 = 6142
    //     0xd5c09c: mov             x17, #0x17fe
    // 0xd5c0a0: cmp             x3, x17
    // 0xd5c0a4: b.eq            #0xd5c12c
    // 0xd5c0a8: r4 = LoadClassIdInstr(r0)
    //     0xd5c0a8: ldur            x4, [x0, #-1]
    //     0xd5c0ac: ubfx            x4, x4, #0xc, #0x14
    // 0xd5c0b0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5c0b4: ldr             x3, [x3, #0x18]
    // 0xd5c0b8: ldr             x3, [x3, x4, lsl #3]
    // 0xd5c0bc: LoadField: r3 = r3->field_2b
    //     0xd5c0bc: ldur            w3, [x3, #0x2b]
    // 0xd5c0c0: DecompressPointer r3
    //     0xd5c0c0: add             x3, x3, HEAP, lsl #32
    // 0xd5c0c4: cmp             w3, NULL
    // 0xd5c0c8: b.eq            #0xd5c124
    // 0xd5c0cc: LoadField: r3 = r3->field_f
    //     0xd5c0cc: ldur            w3, [x3, #0xf]
    // 0xd5c0d0: lsr             x3, x3, #3
    // 0xd5c0d4: r17 = 6142
    //     0xd5c0d4: mov             x17, #0x17fe
    // 0xd5c0d8: cmp             x3, x17
    // 0xd5c0dc: b.eq            #0xd5c12c
    // 0xd5c0e0: r3 = SubtypeTestCache
    //     0xd5c0e0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc338] SubtypeTestCache
    //     0xd5c0e4: ldr             x3, [x3, #0x338]
    // 0xd5c0e8: r30 = Subtype1TestCacheStub
    //     0xd5c0e8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5c0ec: LoadField: r30 = r30->field_7
    //     0xd5c0ec: ldur            lr, [lr, #7]
    // 0xd5c0f0: blr             lr
    // 0xd5c0f4: cmp             w7, NULL
    // 0xd5c0f8: b.eq            #0xd5c104
    // 0xd5c0fc: tbnz            w7, #4, #0xd5c124
    // 0xd5c100: b               #0xd5c12c
    // 0xd5c104: r8 = Set
    //     0xd5c104: add             x8, PP, #0xc, lsl #12  ; [pp+0xc340] Type: Set
    //     0xd5c108: ldr             x8, [x8, #0x340]
    // 0xd5c10c: r3 = SubtypeTestCache
    //     0xd5c10c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc348] SubtypeTestCache
    //     0xd5c110: ldr             x3, [x3, #0x348]
    // 0xd5c114: r30 = InstanceOfStub
    //     0xd5c114: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5c118: LoadField: r30 = r30->field_7
    //     0xd5c118: ldur            lr, [lr, #7]
    // 0xd5c11c: blr             lr
    // 0xd5c120: b               #0xd5c130
    // 0xd5c124: r0 = false
    //     0xd5c124: add             x0, NULL, #0x30  ; false
    // 0xd5c128: b               #0xd5c130
    // 0xd5c12c: r0 = true
    //     0xd5c12c: add             x0, NULL, #0x20  ; true
    // 0xd5c130: tbnz            w0, #4, #0xd5c200
    // 0xd5c134: ldur            x0, [fp, #-0x20]
    // 0xd5c138: r2 = Null
    //     0xd5c138: mov             x2, NULL
    // 0xd5c13c: r1 = Null
    //     0xd5c13c: mov             x1, NULL
    // 0xd5c140: cmp             w0, NULL
    // 0xd5c144: b.eq            #0xd5c1dc
    // 0xd5c148: branchIfSmi(r0, 0xd5c1dc)
    //     0xd5c148: tbz             w0, #0, #0xd5c1dc
    // 0xd5c14c: r3 = LoadClassIdInstr(r0)
    //     0xd5c14c: ldur            x3, [x0, #-1]
    //     0xd5c150: ubfx            x3, x3, #0xc, #0x14
    // 0xd5c154: r17 = 6142
    //     0xd5c154: mov             x17, #0x17fe
    // 0xd5c158: cmp             x3, x17
    // 0xd5c15c: b.eq            #0xd5c1e4
    // 0xd5c160: r4 = LoadClassIdInstr(r0)
    //     0xd5c160: ldur            x4, [x0, #-1]
    //     0xd5c164: ubfx            x4, x4, #0xc, #0x14
    // 0xd5c168: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5c16c: ldr             x3, [x3, #0x18]
    // 0xd5c170: ldr             x3, [x3, x4, lsl #3]
    // 0xd5c174: LoadField: r3 = r3->field_2b
    //     0xd5c174: ldur            w3, [x3, #0x2b]
    // 0xd5c178: DecompressPointer r3
    //     0xd5c178: add             x3, x3, HEAP, lsl #32
    // 0xd5c17c: cmp             w3, NULL
    // 0xd5c180: b.eq            #0xd5c1dc
    // 0xd5c184: LoadField: r3 = r3->field_f
    //     0xd5c184: ldur            w3, [x3, #0xf]
    // 0xd5c188: lsr             x3, x3, #3
    // 0xd5c18c: r17 = 6142
    //     0xd5c18c: mov             x17, #0x17fe
    // 0xd5c190: cmp             x3, x17
    // 0xd5c194: b.eq            #0xd5c1e4
    // 0xd5c198: r3 = SubtypeTestCache
    //     0xd5c198: add             x3, PP, #0xc, lsl #12  ; [pp+0xc350] SubtypeTestCache
    //     0xd5c19c: ldr             x3, [x3, #0x350]
    // 0xd5c1a0: r30 = Subtype1TestCacheStub
    //     0xd5c1a0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5c1a4: LoadField: r30 = r30->field_7
    //     0xd5c1a4: ldur            lr, [lr, #7]
    // 0xd5c1a8: blr             lr
    // 0xd5c1ac: cmp             w7, NULL
    // 0xd5c1b0: b.eq            #0xd5c1bc
    // 0xd5c1b4: tbnz            w7, #4, #0xd5c1dc
    // 0xd5c1b8: b               #0xd5c1e4
    // 0xd5c1bc: r8 = Set
    //     0xd5c1bc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc358] Type: Set
    //     0xd5c1c0: ldr             x8, [x8, #0x358]
    // 0xd5c1c4: r3 = SubtypeTestCache
    //     0xd5c1c4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc360] SubtypeTestCache
    //     0xd5c1c8: ldr             x3, [x3, #0x360]
    // 0xd5c1cc: r30 = InstanceOfStub
    //     0xd5c1cc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5c1d0: LoadField: r30 = r30->field_7
    //     0xd5c1d0: ldur            lr, [lr, #7]
    // 0xd5c1d4: blr             lr
    // 0xd5c1d8: b               #0xd5c1e8
    // 0xd5c1dc: r0 = false
    //     0xd5c1dc: add             x0, NULL, #0x30  ; false
    // 0xd5c1e0: b               #0xd5c1e8
    // 0xd5c1e4: r0 = true
    //     0xd5c1e4: add             x0, NULL, #0x20  ; true
    // 0xd5c1e8: tbnz            w0, #4, #0xd5c200
    // 0xd5c1ec: ldur            x1, [fp, #-0x10]
    // 0xd5c1f0: ldur            x2, [fp, #-0x20]
    // 0xd5c1f4: r0 = setEquals()
    //     0xd5c1f4: bl              #0xd5b760  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xd5c1f8: tbz             w0, #4, #0xd5c5a4
    // 0xd5c1fc: b               #0xd5c5b0
    // 0xd5c200: ldur            x0, [fp, #-0x10]
    // 0xd5c204: r2 = Null
    //     0xd5c204: mov             x2, NULL
    // 0xd5c208: r1 = Null
    //     0xd5c208: mov             x1, NULL
    // 0xd5c20c: cmp             w0, NULL
    // 0xd5c210: b.eq            #0xd5c2a8
    // 0xd5c214: branchIfSmi(r0, 0xd5c2a8)
    //     0xd5c214: tbz             w0, #0, #0xd5c2a8
    // 0xd5c218: r3 = LoadClassIdInstr(r0)
    //     0xd5c218: ldur            x3, [x0, #-1]
    //     0xd5c21c: ubfx            x3, x3, #0xc, #0x14
    // 0xd5c220: r17 = 6154
    //     0xd5c220: mov             x17, #0x180a
    // 0xd5c224: cmp             x3, x17
    // 0xd5c228: b.eq            #0xd5c2b0
    // 0xd5c22c: r4 = LoadClassIdInstr(r0)
    //     0xd5c22c: ldur            x4, [x0, #-1]
    //     0xd5c230: ubfx            x4, x4, #0xc, #0x14
    // 0xd5c234: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5c238: ldr             x3, [x3, #0x18]
    // 0xd5c23c: ldr             x3, [x3, x4, lsl #3]
    // 0xd5c240: LoadField: r3 = r3->field_2b
    //     0xd5c240: ldur            w3, [x3, #0x2b]
    // 0xd5c244: DecompressPointer r3
    //     0xd5c244: add             x3, x3, HEAP, lsl #32
    // 0xd5c248: cmp             w3, NULL
    // 0xd5c24c: b.eq            #0xd5c2a8
    // 0xd5c250: LoadField: r3 = r3->field_f
    //     0xd5c250: ldur            w3, [x3, #0xf]
    // 0xd5c254: lsr             x3, x3, #3
    // 0xd5c258: r17 = 6154
    //     0xd5c258: mov             x17, #0x180a
    // 0xd5c25c: cmp             x3, x17
    // 0xd5c260: b.eq            #0xd5c2b0
    // 0xd5c264: r3 = SubtypeTestCache
    //     0xd5c264: add             x3, PP, #0xc, lsl #12  ; [pp+0xc368] SubtypeTestCache
    //     0xd5c268: ldr             x3, [x3, #0x368]
    // 0xd5c26c: r30 = Subtype1TestCacheStub
    //     0xd5c26c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5c270: LoadField: r30 = r30->field_7
    //     0xd5c270: ldur            lr, [lr, #7]
    // 0xd5c274: blr             lr
    // 0xd5c278: cmp             w7, NULL
    // 0xd5c27c: b.eq            #0xd5c288
    // 0xd5c280: tbnz            w7, #4, #0xd5c2a8
    // 0xd5c284: b               #0xd5c2b0
    // 0xd5c288: r8 = Iterable
    //     0xd5c288: add             x8, PP, #0xc, lsl #12  ; [pp+0xc370] Type: Iterable
    //     0xd5c28c: ldr             x8, [x8, #0x370]
    // 0xd5c290: r3 = SubtypeTestCache
    //     0xd5c290: add             x3, PP, #0xc, lsl #12  ; [pp+0xc378] SubtypeTestCache
    //     0xd5c294: ldr             x3, [x3, #0x378]
    // 0xd5c298: r30 = InstanceOfStub
    //     0xd5c298: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5c29c: LoadField: r30 = r30->field_7
    //     0xd5c29c: ldur            lr, [lr, #7]
    // 0xd5c2a0: blr             lr
    // 0xd5c2a4: b               #0xd5c2b4
    // 0xd5c2a8: r0 = false
    //     0xd5c2a8: add             x0, NULL, #0x30  ; false
    // 0xd5c2ac: b               #0xd5c2b4
    // 0xd5c2b0: r0 = true
    //     0xd5c2b0: add             x0, NULL, #0x20  ; true
    // 0xd5c2b4: tbnz            w0, #4, #0xd5c384
    // 0xd5c2b8: ldur            x0, [fp, #-0x20]
    // 0xd5c2bc: r2 = Null
    //     0xd5c2bc: mov             x2, NULL
    // 0xd5c2c0: r1 = Null
    //     0xd5c2c0: mov             x1, NULL
    // 0xd5c2c4: cmp             w0, NULL
    // 0xd5c2c8: b.eq            #0xd5c360
    // 0xd5c2cc: branchIfSmi(r0, 0xd5c360)
    //     0xd5c2cc: tbz             w0, #0, #0xd5c360
    // 0xd5c2d0: r3 = LoadClassIdInstr(r0)
    //     0xd5c2d0: ldur            x3, [x0, #-1]
    //     0xd5c2d4: ubfx            x3, x3, #0xc, #0x14
    // 0xd5c2d8: r17 = 6154
    //     0xd5c2d8: mov             x17, #0x180a
    // 0xd5c2dc: cmp             x3, x17
    // 0xd5c2e0: b.eq            #0xd5c368
    // 0xd5c2e4: r4 = LoadClassIdInstr(r0)
    //     0xd5c2e4: ldur            x4, [x0, #-1]
    //     0xd5c2e8: ubfx            x4, x4, #0xc, #0x14
    // 0xd5c2ec: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5c2f0: ldr             x3, [x3, #0x18]
    // 0xd5c2f4: ldr             x3, [x3, x4, lsl #3]
    // 0xd5c2f8: LoadField: r3 = r3->field_2b
    //     0xd5c2f8: ldur            w3, [x3, #0x2b]
    // 0xd5c2fc: DecompressPointer r3
    //     0xd5c2fc: add             x3, x3, HEAP, lsl #32
    // 0xd5c300: cmp             w3, NULL
    // 0xd5c304: b.eq            #0xd5c360
    // 0xd5c308: LoadField: r3 = r3->field_f
    //     0xd5c308: ldur            w3, [x3, #0xf]
    // 0xd5c30c: lsr             x3, x3, #3
    // 0xd5c310: r17 = 6154
    //     0xd5c310: mov             x17, #0x180a
    // 0xd5c314: cmp             x3, x17
    // 0xd5c318: b.eq            #0xd5c368
    // 0xd5c31c: r3 = SubtypeTestCache
    //     0xd5c31c: add             x3, PP, #0xc, lsl #12  ; [pp+0xc380] SubtypeTestCache
    //     0xd5c320: ldr             x3, [x3, #0x380]
    // 0xd5c324: r30 = Subtype1TestCacheStub
    //     0xd5c324: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5c328: LoadField: r30 = r30->field_7
    //     0xd5c328: ldur            lr, [lr, #7]
    // 0xd5c32c: blr             lr
    // 0xd5c330: cmp             w7, NULL
    // 0xd5c334: b.eq            #0xd5c340
    // 0xd5c338: tbnz            w7, #4, #0xd5c360
    // 0xd5c33c: b               #0xd5c368
    // 0xd5c340: r8 = Iterable
    //     0xd5c340: add             x8, PP, #0xc, lsl #12  ; [pp+0xc388] Type: Iterable
    //     0xd5c344: ldr             x8, [x8, #0x388]
    // 0xd5c348: r3 = SubtypeTestCache
    //     0xd5c348: add             x3, PP, #0xc, lsl #12  ; [pp+0xc390] SubtypeTestCache
    //     0xd5c34c: ldr             x3, [x3, #0x390]
    // 0xd5c350: r30 = InstanceOfStub
    //     0xd5c350: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5c354: LoadField: r30 = r30->field_7
    //     0xd5c354: ldur            lr, [lr, #7]
    // 0xd5c358: blr             lr
    // 0xd5c35c: b               #0xd5c36c
    // 0xd5c360: r0 = false
    //     0xd5c360: add             x0, NULL, #0x30  ; false
    // 0xd5c364: b               #0xd5c36c
    // 0xd5c368: r0 = true
    //     0xd5c368: add             x0, NULL, #0x20  ; true
    // 0xd5c36c: tbnz            w0, #4, #0xd5c384
    // 0xd5c370: ldur            x1, [fp, #-0x10]
    // 0xd5c374: ldur            x2, [fp, #-0x20]
    // 0xd5c378: r0 = iterableEquals()
    //     0xd5c378: bl              #0xd58e28  ; [package:equatable/src/equatable_utils.dart] ::iterableEquals
    // 0xd5c37c: tbz             w0, #4, #0xd5c5a4
    // 0xd5c380: b               #0xd5c5b0
    // 0xd5c384: ldur            x0, [fp, #-0x10]
    // 0xd5c388: r2 = Null
    //     0xd5c388: mov             x2, NULL
    // 0xd5c38c: r1 = Null
    //     0xd5c38c: mov             x1, NULL
    // 0xd5c390: cmp             w0, NULL
    // 0xd5c394: b.eq            #0xd5c42c
    // 0xd5c398: branchIfSmi(r0, 0xd5c42c)
    //     0xd5c398: tbz             w0, #0, #0xd5c42c
    // 0xd5c39c: r3 = LoadClassIdInstr(r0)
    //     0xd5c39c: ldur            x3, [x0, #-1]
    //     0xd5c3a0: ubfx            x3, x3, #0xc, #0x14
    // 0xd5c3a4: r17 = 6149
    //     0xd5c3a4: mov             x17, #0x1805
    // 0xd5c3a8: cmp             x3, x17
    // 0xd5c3ac: b.eq            #0xd5c434
    // 0xd5c3b0: r4 = LoadClassIdInstr(r0)
    //     0xd5c3b0: ldur            x4, [x0, #-1]
    //     0xd5c3b4: ubfx            x4, x4, #0xc, #0x14
    // 0xd5c3b8: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5c3bc: ldr             x3, [x3, #0x18]
    // 0xd5c3c0: ldr             x3, [x3, x4, lsl #3]
    // 0xd5c3c4: LoadField: r3 = r3->field_2b
    //     0xd5c3c4: ldur            w3, [x3, #0x2b]
    // 0xd5c3c8: DecompressPointer r3
    //     0xd5c3c8: add             x3, x3, HEAP, lsl #32
    // 0xd5c3cc: cmp             w3, NULL
    // 0xd5c3d0: b.eq            #0xd5c42c
    // 0xd5c3d4: LoadField: r3 = r3->field_f
    //     0xd5c3d4: ldur            w3, [x3, #0xf]
    // 0xd5c3d8: lsr             x3, x3, #3
    // 0xd5c3dc: r17 = 6149
    //     0xd5c3dc: mov             x17, #0x1805
    // 0xd5c3e0: cmp             x3, x17
    // 0xd5c3e4: b.eq            #0xd5c434
    // 0xd5c3e8: r3 = SubtypeTestCache
    //     0xd5c3e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc398] SubtypeTestCache
    //     0xd5c3ec: ldr             x3, [x3, #0x398]
    // 0xd5c3f0: r30 = Subtype1TestCacheStub
    //     0xd5c3f0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5c3f4: LoadField: r30 = r30->field_7
    //     0xd5c3f4: ldur            lr, [lr, #7]
    // 0xd5c3f8: blr             lr
    // 0xd5c3fc: cmp             w7, NULL
    // 0xd5c400: b.eq            #0xd5c40c
    // 0xd5c404: tbnz            w7, #4, #0xd5c42c
    // 0xd5c408: b               #0xd5c434
    // 0xd5c40c: r8 = Map
    //     0xd5c40c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3a0] Type: Map
    //     0xd5c410: ldr             x8, [x8, #0x3a0]
    // 0xd5c414: r3 = SubtypeTestCache
    //     0xd5c414: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3a8] SubtypeTestCache
    //     0xd5c418: ldr             x3, [x3, #0x3a8]
    // 0xd5c41c: r30 = InstanceOfStub
    //     0xd5c41c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5c420: LoadField: r30 = r30->field_7
    //     0xd5c420: ldur            lr, [lr, #7]
    // 0xd5c424: blr             lr
    // 0xd5c428: b               #0xd5c438
    // 0xd5c42c: r0 = false
    //     0xd5c42c: add             x0, NULL, #0x30  ; false
    // 0xd5c430: b               #0xd5c438
    // 0xd5c434: r0 = true
    //     0xd5c434: add             x0, NULL, #0x20  ; true
    // 0xd5c438: tbnz            w0, #4, #0xd5c508
    // 0xd5c43c: ldur            x0, [fp, #-0x20]
    // 0xd5c440: r2 = Null
    //     0xd5c440: mov             x2, NULL
    // 0xd5c444: r1 = Null
    //     0xd5c444: mov             x1, NULL
    // 0xd5c448: cmp             w0, NULL
    // 0xd5c44c: b.eq            #0xd5c4e4
    // 0xd5c450: branchIfSmi(r0, 0xd5c4e4)
    //     0xd5c450: tbz             w0, #0, #0xd5c4e4
    // 0xd5c454: r3 = LoadClassIdInstr(r0)
    //     0xd5c454: ldur            x3, [x0, #-1]
    //     0xd5c458: ubfx            x3, x3, #0xc, #0x14
    // 0xd5c45c: r17 = 6149
    //     0xd5c45c: mov             x17, #0x1805
    // 0xd5c460: cmp             x3, x17
    // 0xd5c464: b.eq            #0xd5c4ec
    // 0xd5c468: r4 = LoadClassIdInstr(r0)
    //     0xd5c468: ldur            x4, [x0, #-1]
    //     0xd5c46c: ubfx            x4, x4, #0xc, #0x14
    // 0xd5c470: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5c474: ldr             x3, [x3, #0x18]
    // 0xd5c478: ldr             x3, [x3, x4, lsl #3]
    // 0xd5c47c: LoadField: r3 = r3->field_2b
    //     0xd5c47c: ldur            w3, [x3, #0x2b]
    // 0xd5c480: DecompressPointer r3
    //     0xd5c480: add             x3, x3, HEAP, lsl #32
    // 0xd5c484: cmp             w3, NULL
    // 0xd5c488: b.eq            #0xd5c4e4
    // 0xd5c48c: LoadField: r3 = r3->field_f
    //     0xd5c48c: ldur            w3, [x3, #0xf]
    // 0xd5c490: lsr             x3, x3, #3
    // 0xd5c494: r17 = 6149
    //     0xd5c494: mov             x17, #0x1805
    // 0xd5c498: cmp             x3, x17
    // 0xd5c49c: b.eq            #0xd5c4ec
    // 0xd5c4a0: r3 = SubtypeTestCache
    //     0xd5c4a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3b0] SubtypeTestCache
    //     0xd5c4a4: ldr             x3, [x3, #0x3b0]
    // 0xd5c4a8: r30 = Subtype1TestCacheStub
    //     0xd5c4a8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5c4ac: LoadField: r30 = r30->field_7
    //     0xd5c4ac: ldur            lr, [lr, #7]
    // 0xd5c4b0: blr             lr
    // 0xd5c4b4: cmp             w7, NULL
    // 0xd5c4b8: b.eq            #0xd5c4c4
    // 0xd5c4bc: tbnz            w7, #4, #0xd5c4e4
    // 0xd5c4c0: b               #0xd5c4ec
    // 0xd5c4c4: r8 = Map
    //     0xd5c4c4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3b8] Type: Map
    //     0xd5c4c8: ldr             x8, [x8, #0x3b8]
    // 0xd5c4cc: r3 = SubtypeTestCache
    //     0xd5c4cc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3c0] SubtypeTestCache
    //     0xd5c4d0: ldr             x3, [x3, #0x3c0]
    // 0xd5c4d4: r30 = InstanceOfStub
    //     0xd5c4d4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5c4d8: LoadField: r30 = r30->field_7
    //     0xd5c4d8: ldur            lr, [lr, #7]
    // 0xd5c4dc: blr             lr
    // 0xd5c4e0: b               #0xd5c4f0
    // 0xd5c4e4: r0 = false
    //     0xd5c4e4: add             x0, NULL, #0x30  ; false
    // 0xd5c4e8: b               #0xd5c4f0
    // 0xd5c4ec: r0 = true
    //     0xd5c4ec: add             x0, NULL, #0x20  ; true
    // 0xd5c4f0: tbnz            w0, #4, #0xd5c508
    // 0xd5c4f4: ldur            x1, [fp, #-0x10]
    // 0xd5c4f8: ldur            x2, [fp, #-0x20]
    // 0xd5c4fc: r0 = mapEquals()
    //     0xd5c4fc: bl              #0xd597ac  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xd5c500: tbz             w0, #4, #0xd5c5a4
    // 0xd5c504: b               #0xd5c5b0
    // 0xd5c508: ldur            x0, [fp, #-0x10]
    // 0xd5c50c: cmp             w0, NULL
    // 0xd5c510: b.ne            #0xd5c51c
    // 0xd5c514: r1 = Null
    //     0xd5c514: mov             x1, NULL
    // 0xd5c518: b               #0xd5c528
    // 0xd5c51c: str             x0, [SP]
    // 0xd5c520: r0 = runtimeType()
    //     0xd5c520: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5c524: mov             x1, x0
    // 0xd5c528: ldur            x0, [fp, #-0x20]
    // 0xd5c52c: stur            x1, [fp, #-0x28]
    // 0xd5c530: cmp             w0, NULL
    // 0xd5c534: b.ne            #0xd5c544
    // 0xd5c538: mov             x0, x1
    // 0xd5c53c: r1 = Null
    //     0xd5c53c: mov             x1, NULL
    // 0xd5c540: b               #0xd5c554
    // 0xd5c544: str             x0, [SP]
    // 0xd5c548: r0 = runtimeType()
    //     0xd5c548: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5c54c: mov             x1, x0
    // 0xd5c550: ldur            x0, [fp, #-0x28]
    // 0xd5c554: r2 = LoadClassIdInstr(r0)
    //     0xd5c554: ldur            x2, [x0, #-1]
    //     0xd5c558: ubfx            x2, x2, #0xc, #0x14
    // 0xd5c55c: stp             x1, x0, [SP]
    // 0xd5c560: mov             x0, x2
    // 0xd5c564: mov             lr, x0
    // 0xd5c568: ldr             lr, [x21, lr, lsl #3]
    // 0xd5c56c: blr             lr
    // 0xd5c570: tbnz            w0, #4, #0xd5c5b0
    // 0xd5c574: ldur            x0, [fp, #-0x10]
    // 0xd5c578: r1 = 60
    //     0xd5c578: mov             x1, #0x3c
    // 0xd5c57c: branchIfSmi(r0, 0xd5c588)
    //     0xd5c57c: tbz             w0, #0, #0xd5c588
    // 0xd5c580: r1 = LoadClassIdInstr(r0)
    //     0xd5c580: ldur            x1, [x0, #-1]
    //     0xd5c584: ubfx            x1, x1, #0xc, #0x14
    // 0xd5c588: ldur            x16, [fp, #-0x20]
    // 0xd5c58c: stp             x16, x0, [SP]
    // 0xd5c590: mov             x0, x1
    // 0xd5c594: mov             lr, x0
    // 0xd5c598: ldr             lr, [x21, lr, lsl #3]
    // 0xd5c59c: blr             lr
    // 0xd5c5a0: tbnz            w0, #4, #0xd5c5b0
    // 0xd5c5a4: ldur            x0, [fp, #-0x18]
    // 0xd5c5a8: add             x3, x0, #1
    // 0xd5c5ac: b               #0xd5be50
    // 0xd5c5b0: r0 = false
    //     0xd5c5b0: add             x0, NULL, #0x30  ; false
    // 0xd5c5b4: b               #0xd5c7f0
    // 0xd5c5b8: r0 = true
    //     0xd5c5b8: add             x0, NULL, #0x20  ; true
    // 0xd5c5bc: b               #0xd5c7f0
    // 0xd5c5c0: ldur            x0, [fp, #-8]
    // 0xd5c5c4: r2 = Null
    //     0xd5c5c4: mov             x2, NULL
    // 0xd5c5c8: r1 = Null
    //     0xd5c5c8: mov             x1, NULL
    // 0xd5c5cc: cmp             w0, NULL
    // 0xd5c5d0: b.eq            #0xd5c668
    // 0xd5c5d4: branchIfSmi(r0, 0xd5c668)
    //     0xd5c5d4: tbz             w0, #0, #0xd5c668
    // 0xd5c5d8: r3 = LoadClassIdInstr(r0)
    //     0xd5c5d8: ldur            x3, [x0, #-1]
    //     0xd5c5dc: ubfx            x3, x3, #0xc, #0x14
    // 0xd5c5e0: r17 = 6149
    //     0xd5c5e0: mov             x17, #0x1805
    // 0xd5c5e4: cmp             x3, x17
    // 0xd5c5e8: b.eq            #0xd5c670
    // 0xd5c5ec: r4 = LoadClassIdInstr(r0)
    //     0xd5c5ec: ldur            x4, [x0, #-1]
    //     0xd5c5f0: ubfx            x4, x4, #0xc, #0x14
    // 0xd5c5f4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5c5f8: ldr             x3, [x3, #0x18]
    // 0xd5c5fc: ldr             x3, [x3, x4, lsl #3]
    // 0xd5c600: LoadField: r3 = r3->field_2b
    //     0xd5c600: ldur            w3, [x3, #0x2b]
    // 0xd5c604: DecompressPointer r3
    //     0xd5c604: add             x3, x3, HEAP, lsl #32
    // 0xd5c608: cmp             w3, NULL
    // 0xd5c60c: b.eq            #0xd5c668
    // 0xd5c610: LoadField: r3 = r3->field_f
    //     0xd5c610: ldur            w3, [x3, #0xf]
    // 0xd5c614: lsr             x3, x3, #3
    // 0xd5c618: r17 = 6149
    //     0xd5c618: mov             x17, #0x1805
    // 0xd5c61c: cmp             x3, x17
    // 0xd5c620: b.eq            #0xd5c670
    // 0xd5c624: r3 = SubtypeTestCache
    //     0xd5c624: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3c8] SubtypeTestCache
    //     0xd5c628: ldr             x3, [x3, #0x3c8]
    // 0xd5c62c: r30 = Subtype1TestCacheStub
    //     0xd5c62c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5c630: LoadField: r30 = r30->field_7
    //     0xd5c630: ldur            lr, [lr, #7]
    // 0xd5c634: blr             lr
    // 0xd5c638: cmp             w7, NULL
    // 0xd5c63c: b.eq            #0xd5c648
    // 0xd5c640: tbnz            w7, #4, #0xd5c668
    // 0xd5c644: b               #0xd5c670
    // 0xd5c648: r8 = Map
    //     0xd5c648: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3d0] Type: Map
    //     0xd5c64c: ldr             x8, [x8, #0x3d0]
    // 0xd5c650: r3 = SubtypeTestCache
    //     0xd5c650: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3d8] SubtypeTestCache
    //     0xd5c654: ldr             x3, [x3, #0x3d8]
    // 0xd5c658: r30 = InstanceOfStub
    //     0xd5c658: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5c65c: LoadField: r30 = r30->field_7
    //     0xd5c65c: ldur            lr, [lr, #7]
    // 0xd5c660: blr             lr
    // 0xd5c664: b               #0xd5c674
    // 0xd5c668: r0 = false
    //     0xd5c668: add             x0, NULL, #0x30  ; false
    // 0xd5c66c: b               #0xd5c674
    // 0xd5c670: r0 = true
    //     0xd5c670: add             x0, NULL, #0x20  ; true
    // 0xd5c674: tbnz            w0, #4, #0xd5c740
    // 0xd5c678: ldr             x0, [fp, #0x10]
    // 0xd5c67c: r2 = Null
    //     0xd5c67c: mov             x2, NULL
    // 0xd5c680: r1 = Null
    //     0xd5c680: mov             x1, NULL
    // 0xd5c684: cmp             w0, NULL
    // 0xd5c688: b.eq            #0xd5c720
    // 0xd5c68c: branchIfSmi(r0, 0xd5c720)
    //     0xd5c68c: tbz             w0, #0, #0xd5c720
    // 0xd5c690: r3 = LoadClassIdInstr(r0)
    //     0xd5c690: ldur            x3, [x0, #-1]
    //     0xd5c694: ubfx            x3, x3, #0xc, #0x14
    // 0xd5c698: r17 = 6149
    //     0xd5c698: mov             x17, #0x1805
    // 0xd5c69c: cmp             x3, x17
    // 0xd5c6a0: b.eq            #0xd5c728
    // 0xd5c6a4: r4 = LoadClassIdInstr(r0)
    //     0xd5c6a4: ldur            x4, [x0, #-1]
    //     0xd5c6a8: ubfx            x4, x4, #0xc, #0x14
    // 0xd5c6ac: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd5c6b0: ldr             x3, [x3, #0x18]
    // 0xd5c6b4: ldr             x3, [x3, x4, lsl #3]
    // 0xd5c6b8: LoadField: r3 = r3->field_2b
    //     0xd5c6b8: ldur            w3, [x3, #0x2b]
    // 0xd5c6bc: DecompressPointer r3
    //     0xd5c6bc: add             x3, x3, HEAP, lsl #32
    // 0xd5c6c0: cmp             w3, NULL
    // 0xd5c6c4: b.eq            #0xd5c720
    // 0xd5c6c8: LoadField: r3 = r3->field_f
    //     0xd5c6c8: ldur            w3, [x3, #0xf]
    // 0xd5c6cc: lsr             x3, x3, #3
    // 0xd5c6d0: r17 = 6149
    //     0xd5c6d0: mov             x17, #0x1805
    // 0xd5c6d4: cmp             x3, x17
    // 0xd5c6d8: b.eq            #0xd5c728
    // 0xd5c6dc: r3 = SubtypeTestCache
    //     0xd5c6dc: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3e0] SubtypeTestCache
    //     0xd5c6e0: ldr             x3, [x3, #0x3e0]
    // 0xd5c6e4: r30 = Subtype1TestCacheStub
    //     0xd5c6e4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd5c6e8: LoadField: r30 = r30->field_7
    //     0xd5c6e8: ldur            lr, [lr, #7]
    // 0xd5c6ec: blr             lr
    // 0xd5c6f0: cmp             w7, NULL
    // 0xd5c6f4: b.eq            #0xd5c700
    // 0xd5c6f8: tbnz            w7, #4, #0xd5c720
    // 0xd5c6fc: b               #0xd5c728
    // 0xd5c700: r8 = Map
    //     0xd5c700: add             x8, PP, #0xc, lsl #12  ; [pp+0xc3e8] Type: Map
    //     0xd5c704: ldr             x8, [x8, #0x3e8]
    // 0xd5c708: r3 = SubtypeTestCache
    //     0xd5c708: add             x3, PP, #0xc, lsl #12  ; [pp+0xc3f0] SubtypeTestCache
    //     0xd5c70c: ldr             x3, [x3, #0x3f0]
    // 0xd5c710: r30 = InstanceOfStub
    //     0xd5c710: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd5c714: LoadField: r30 = r30->field_7
    //     0xd5c714: ldur            lr, [lr, #7]
    // 0xd5c718: blr             lr
    // 0xd5c71c: b               #0xd5c72c
    // 0xd5c720: r0 = false
    //     0xd5c720: add             x0, NULL, #0x30  ; false
    // 0xd5c724: b               #0xd5c72c
    // 0xd5c728: r0 = true
    //     0xd5c728: add             x0, NULL, #0x20  ; true
    // 0xd5c72c: tbnz            w0, #4, #0xd5c740
    // 0xd5c730: ldur            x1, [fp, #-8]
    // 0xd5c734: ldr             x2, [fp, #0x10]
    // 0xd5c738: r0 = mapEquals()
    //     0xd5c738: bl              #0xd597ac  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xd5c73c: b               #0xd5c7f0
    // 0xd5c740: ldur            x0, [fp, #-8]
    // 0xd5c744: cmp             w0, NULL
    // 0xd5c748: b.ne            #0xd5c754
    // 0xd5c74c: r1 = Null
    //     0xd5c74c: mov             x1, NULL
    // 0xd5c750: b               #0xd5c760
    // 0xd5c754: str             x0, [SP]
    // 0xd5c758: r0 = runtimeType()
    //     0xd5c758: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5c75c: mov             x1, x0
    // 0xd5c760: ldr             x0, [fp, #0x10]
    // 0xd5c764: stur            x1, [fp, #-0x10]
    // 0xd5c768: cmp             w0, NULL
    // 0xd5c76c: b.ne            #0xd5c77c
    // 0xd5c770: mov             x0, x1
    // 0xd5c774: r1 = Null
    //     0xd5c774: mov             x1, NULL
    // 0xd5c778: b               #0xd5c78c
    // 0xd5c77c: str             x0, [SP]
    // 0xd5c780: r0 = runtimeType()
    //     0xd5c780: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd5c784: mov             x1, x0
    // 0xd5c788: ldur            x0, [fp, #-0x10]
    // 0xd5c78c: r2 = LoadClassIdInstr(r0)
    //     0xd5c78c: ldur            x2, [x0, #-1]
    //     0xd5c790: ubfx            x2, x2, #0xc, #0x14
    // 0xd5c794: stp             x1, x0, [SP]
    // 0xd5c798: mov             x0, x2
    // 0xd5c79c: mov             lr, x0
    // 0xd5c7a0: ldr             lr, [x21, lr, lsl #3]
    // 0xd5c7a4: blr             lr
    // 0xd5c7a8: tbz             w0, #4, #0xd5c7b4
    // 0xd5c7ac: r0 = false
    //     0xd5c7ac: add             x0, NULL, #0x30  ; false
    // 0xd5c7b0: b               #0xd5c7f0
    // 0xd5c7b4: ldur            x0, [fp, #-8]
    // 0xd5c7b8: r1 = 60
    //     0xd5c7b8: mov             x1, #0x3c
    // 0xd5c7bc: branchIfSmi(r0, 0xd5c7c8)
    //     0xd5c7bc: tbz             w0, #0, #0xd5c7c8
    // 0xd5c7c0: r1 = LoadClassIdInstr(r0)
    //     0xd5c7c0: ldur            x1, [x0, #-1]
    //     0xd5c7c4: ubfx            x1, x1, #0xc, #0x14
    // 0xd5c7c8: ldr             x16, [fp, #0x10]
    // 0xd5c7cc: stp             x16, x0, [SP]
    // 0xd5c7d0: mov             x0, x1
    // 0xd5c7d4: mov             lr, x0
    // 0xd5c7d8: ldr             lr, [x21, lr, lsl #3]
    // 0xd5c7dc: blr             lr
    // 0xd5c7e0: tbz             w0, #4, #0xd5c7ec
    // 0xd5c7e4: r0 = false
    //     0xd5c7e4: add             x0, NULL, #0x30  ; false
    // 0xd5c7e8: b               #0xd5c7f0
    // 0xd5c7ec: r0 = true
    //     0xd5c7ec: add             x0, NULL, #0x20  ; true
    // 0xd5c7f0: LeaveFrame
    //     0xd5c7f0: mov             SP, fp
    //     0xd5c7f4: ldp             fp, lr, [SP], #0x10
    // 0xd5c7f8: ret
    //     0xd5c7f8: ret             
    // 0xd5c7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5c7fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5c800: b               #0xd5b940
    // 0xd5c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5c804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5c808: b               #0xd5be68
  }
}
