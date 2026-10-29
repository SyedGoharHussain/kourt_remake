// lib: , url: package:wakelock_plus_platform_interface/messages.g.dart

// class id: 1050404, size: 0x8
class :: {

  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0xdaacc8, size: 0x520
    // 0xdaacc8: EnterFrame
    //     0xdaacc8: stp             fp, lr, [SP, #-0x10]!
    //     0xdaaccc: mov             fp, SP
    // 0xdaacd0: AllocStack(0x30)
    //     0xdaacd0: sub             SP, SP, #0x30
    // 0xdaacd4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdaacd4: mov             x0, x2
    //     0xdaacd8: stur            x1, [fp, #-8]
    //     0xdaacdc: stur            x2, [fp, #-0x10]
    // 0xdaace0: CheckStackOverflow
    //     0xdaace0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaace4: cmp             SP, x16
    //     0xdaace8: b.ls            #0xdab1e0
    // 0xdaacec: r1 = 1
    //     0xdaacec: mov             x1, #1
    // 0xdaacf0: r0 = AllocateContext()
    //     0xdaacf0: bl              #0xe5501c  ; AllocateContextStub
    // 0xdaacf4: mov             x4, x0
    // 0xdaacf8: ldur            x3, [fp, #-0x10]
    // 0xdaacfc: stur            x4, [fp, #-0x18]
    // 0xdaad00: StoreField: r4->field_f = r3
    //     0xdaad00: stur            w3, [x4, #0xf]
    // 0xdaad04: ldur            x0, [fp, #-8]
    // 0xdaad08: r2 = Null
    //     0xdaad08: mov             x2, NULL
    // 0xdaad0c: r1 = Null
    //     0xdaad0c: mov             x1, NULL
    // 0xdaad10: cmp             w0, NULL
    // 0xdaad14: b.eq            #0xdaadb8
    // 0xdaad18: branchIfSmi(r0, 0xdaadb8)
    //     0xdaad18: tbz             w0, #0, #0xdaadb8
    // 0xdaad1c: r3 = LoadClassIdInstr(r0)
    //     0xdaad1c: ldur            x3, [x0, #-1]
    //     0xdaad20: ubfx            x3, x3, #0xc, #0x14
    // 0xdaad24: r17 = 6150
    //     0xdaad24: mov             x17, #0x1806
    // 0xdaad28: cmp             x3, x17
    // 0xdaad2c: b.eq            #0xdaadc0
    // 0xdaad30: sub             x3, x3, #0x5a
    // 0xdaad34: cmp             x3, #2
    // 0xdaad38: b.ls            #0xdaadc0
    // 0xdaad3c: r4 = LoadClassIdInstr(r0)
    //     0xdaad3c: ldur            x4, [x0, #-1]
    //     0xdaad40: ubfx            x4, x4, #0xc, #0x14
    // 0xdaad44: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xdaad48: ldr             x3, [x3, #0x18]
    // 0xdaad4c: ldr             x3, [x3, x4, lsl #3]
    // 0xdaad50: LoadField: r3 = r3->field_2b
    //     0xdaad50: ldur            w3, [x3, #0x2b]
    // 0xdaad54: DecompressPointer r3
    //     0xdaad54: add             x3, x3, HEAP, lsl #32
    // 0xdaad58: cmp             w3, NULL
    // 0xdaad5c: b.eq            #0xdaadb8
    // 0xdaad60: LoadField: r3 = r3->field_f
    //     0xdaad60: ldur            w3, [x3, #0xf]
    // 0xdaad64: lsr             x3, x3, #3
    // 0xdaad68: r17 = 6150
    //     0xdaad68: mov             x17, #0x1806
    // 0xdaad6c: cmp             x3, x17
    // 0xdaad70: b.eq            #0xdaadc0
    // 0xdaad74: r3 = SubtypeTestCache
    //     0xdaad74: add             x3, PP, #0xb, lsl #12  ; [pp+0xb690] SubtypeTestCache
    //     0xdaad78: ldr             x3, [x3, #0x690]
    // 0xdaad7c: r30 = Subtype1TestCacheStub
    //     0xdaad7c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xdaad80: LoadField: r30 = r30->field_7
    //     0xdaad80: ldur            lr, [lr, #7]
    // 0xdaad84: blr             lr
    // 0xdaad88: cmp             w7, NULL
    // 0xdaad8c: b.eq            #0xdaad98
    // 0xdaad90: tbnz            w7, #4, #0xdaadb8
    // 0xdaad94: b               #0xdaadc0
    // 0xdaad98: r8 = List
    //     0xdaad98: add             x8, PP, #0xb, lsl #12  ; [pp+0xb698] Type: List
    //     0xdaad9c: ldr             x8, [x8, #0x698]
    // 0xdaada0: r3 = SubtypeTestCache
    //     0xdaada0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6a0] SubtypeTestCache
    //     0xdaada4: ldr             x3, [x3, #0x6a0]
    // 0xdaada8: r30 = InstanceOfStub
    //     0xdaada8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xdaadac: LoadField: r30 = r30->field_7
    //     0xdaadac: ldur            lr, [lr, #7]
    // 0xdaadb0: blr             lr
    // 0xdaadb4: b               #0xdaadc4
    // 0xdaadb8: r0 = false
    //     0xdaadb8: add             x0, NULL, #0x30  ; false
    // 0xdaadbc: b               #0xdaadc4
    // 0xdaadc0: r0 = true
    //     0xdaadc0: add             x0, NULL, #0x20  ; true
    // 0xdaadc4: tbnz            w0, #4, #0xdaaf64
    // 0xdaadc8: ldur            x0, [fp, #-0x10]
    // 0xdaadcc: r2 = Null
    //     0xdaadcc: mov             x2, NULL
    // 0xdaadd0: r1 = Null
    //     0xdaadd0: mov             x1, NULL
    // 0xdaadd4: cmp             w0, NULL
    // 0xdaadd8: b.eq            #0xdaae7c
    // 0xdaaddc: branchIfSmi(r0, 0xdaae7c)
    //     0xdaaddc: tbz             w0, #0, #0xdaae7c
    // 0xdaade0: r3 = LoadClassIdInstr(r0)
    //     0xdaade0: ldur            x3, [x0, #-1]
    //     0xdaade4: ubfx            x3, x3, #0xc, #0x14
    // 0xdaade8: r17 = 6150
    //     0xdaade8: mov             x17, #0x1806
    // 0xdaadec: cmp             x3, x17
    // 0xdaadf0: b.eq            #0xdaae84
    // 0xdaadf4: sub             x3, x3, #0x5a
    // 0xdaadf8: cmp             x3, #2
    // 0xdaadfc: b.ls            #0xdaae84
    // 0xdaae00: r4 = LoadClassIdInstr(r0)
    //     0xdaae00: ldur            x4, [x0, #-1]
    //     0xdaae04: ubfx            x4, x4, #0xc, #0x14
    // 0xdaae08: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xdaae0c: ldr             x3, [x3, #0x18]
    // 0xdaae10: ldr             x3, [x3, x4, lsl #3]
    // 0xdaae14: LoadField: r3 = r3->field_2b
    //     0xdaae14: ldur            w3, [x3, #0x2b]
    // 0xdaae18: DecompressPointer r3
    //     0xdaae18: add             x3, x3, HEAP, lsl #32
    // 0xdaae1c: cmp             w3, NULL
    // 0xdaae20: b.eq            #0xdaae7c
    // 0xdaae24: LoadField: r3 = r3->field_f
    //     0xdaae24: ldur            w3, [x3, #0xf]
    // 0xdaae28: lsr             x3, x3, #3
    // 0xdaae2c: r17 = 6150
    //     0xdaae2c: mov             x17, #0x1806
    // 0xdaae30: cmp             x3, x17
    // 0xdaae34: b.eq            #0xdaae84
    // 0xdaae38: r3 = SubtypeTestCache
    //     0xdaae38: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6a8] SubtypeTestCache
    //     0xdaae3c: ldr             x3, [x3, #0x6a8]
    // 0xdaae40: r30 = Subtype1TestCacheStub
    //     0xdaae40: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xdaae44: LoadField: r30 = r30->field_7
    //     0xdaae44: ldur            lr, [lr, #7]
    // 0xdaae48: blr             lr
    // 0xdaae4c: cmp             w7, NULL
    // 0xdaae50: b.eq            #0xdaae5c
    // 0xdaae54: tbnz            w7, #4, #0xdaae7c
    // 0xdaae58: b               #0xdaae84
    // 0xdaae5c: r8 = List
    //     0xdaae5c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6b0] Type: List
    //     0xdaae60: ldr             x8, [x8, #0x6b0]
    // 0xdaae64: r3 = SubtypeTestCache
    //     0xdaae64: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6b8] SubtypeTestCache
    //     0xdaae68: ldr             x3, [x3, #0x6b8]
    // 0xdaae6c: r30 = InstanceOfStub
    //     0xdaae6c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xdaae70: LoadField: r30 = r30->field_7
    //     0xdaae70: ldur            lr, [lr, #7]
    // 0xdaae74: blr             lr
    // 0xdaae78: b               #0xdaae88
    // 0xdaae7c: r0 = false
    //     0xdaae7c: add             x0, NULL, #0x30  ; false
    // 0xdaae80: b               #0xdaae88
    // 0xdaae84: r0 = true
    //     0xdaae84: add             x0, NULL, #0x20  ; true
    // 0xdaae88: tbnz            w0, #4, #0xdaaf5c
    // 0xdaae8c: ldur            x1, [fp, #-8]
    // 0xdaae90: ldur            x2, [fp, #-0x18]
    // 0xdaae94: r0 = LoadClassIdInstr(r1)
    //     0xdaae94: ldur            x0, [x1, #-1]
    //     0xdaae98: ubfx            x0, x0, #0xc, #0x14
    // 0xdaae9c: str             x1, [SP]
    // 0xdaaea0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdaaea0: mov             x17, #0xc20f
    //     0xdaaea4: add             lr, x0, x17
    //     0xdaaea8: ldr             lr, [x21, lr, lsl #3]
    //     0xdaaeac: blr             lr
    // 0xdaaeb0: mov             x1, x0
    // 0xdaaeb4: ldur            x2, [fp, #-0x18]
    // 0xdaaeb8: stur            x1, [fp, #-0x20]
    // 0xdaaebc: LoadField: r0 = r2->field_f
    //     0xdaaebc: ldur            w0, [x2, #0xf]
    // 0xdaaec0: DecompressPointer r0
    //     0xdaaec0: add             x0, x0, HEAP, lsl #32
    // 0xdaaec4: r3 = LoadClassIdInstr(r0)
    //     0xdaaec4: ldur            x3, [x0, #-1]
    //     0xdaaec8: ubfx            x3, x3, #0xc, #0x14
    // 0xdaaecc: str             x0, [SP]
    // 0xdaaed0: mov             x0, x3
    // 0xdaaed4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdaaed4: mov             x17, #0xc20f
    //     0xdaaed8: add             lr, x0, x17
    //     0xdaaedc: ldr             lr, [x21, lr, lsl #3]
    //     0xdaaee0: blr             lr
    // 0xdaaee4: mov             x1, x0
    // 0xdaaee8: ldur            x0, [fp, #-0x20]
    // 0xdaaeec: r2 = LoadInt32Instr(r0)
    //     0xdaaeec: sbfx            x2, x0, #1, #0x1f
    //     0xdaaef0: tbz             w0, #0, #0xdaaef8
    //     0xdaaef4: ldur            x2, [x0, #7]
    // 0xdaaef8: r0 = LoadInt32Instr(r1)
    //     0xdaaef8: sbfx            x0, x1, #1, #0x1f
    //     0xdaaefc: tbz             w1, #0, #0xdaaf04
    //     0xdaaf00: ldur            x0, [x1, #7]
    // 0xdaaf04: cmp             x2, x0
    // 0xdaaf08: b.ne            #0xdaaf4c
    // 0xdaaf0c: ldur            x0, [fp, #-8]
    // 0xdaaf10: r1 = <(int, dynamic), dynamic>
    //     0xdaaf10: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6c8] TypeArguments: <(int, dynamic), dynamic>
    //     0xdaaf14: ldr             x1, [x1, #0x6c8]
    // 0xdaaf18: r0 = EfficientLengthIndexedIterable()
    //     0xdaaf18: bl              #0x856f64  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0xdaaf1c: ldur            x3, [fp, #-8]
    // 0xdaaf20: stur            x0, [fp, #-0x20]
    // 0xdaaf24: StoreField: r0->field_b = r3
    //     0xdaaf24: stur            w3, [x0, #0xb]
    // 0xdaaf28: StoreField: r0->field_f = rZR
    //     0xdaaf28: stur            xzr, [x0, #0xf]
    // 0xdaaf2c: ldur            x2, [fp, #-0x18]
    // 0xdaaf30: r1 = Function '<anonymous closure>': static.
    //     0xdaaf30: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6d0] AnonymousClosure: static (0xdab2a0), in [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepEquals (0xdaacc8)
    //     0xdaaf34: ldr             x1, [x1, #0x6d0]
    // 0xdaaf38: r0 = AllocateClosure()
    //     0xdaaf38: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdaaf3c: ldur            x1, [fp, #-0x20]
    // 0xdaaf40: mov             x2, x0
    // 0xdaaf44: r0 = every()
    //     0xdaaf44: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xdaaf48: b               #0xdaaf50
    // 0xdaaf4c: r0 = false
    //     0xdaaf4c: add             x0, NULL, #0x30  ; false
    // 0xdaaf50: LeaveFrame
    //     0xdaaf50: mov             SP, fp
    //     0xdaaf54: ldp             fp, lr, [SP], #0x10
    // 0xdaaf58: ret
    //     0xdaaf58: ret             
    // 0xdaaf5c: ldur            x3, [fp, #-8]
    // 0xdaaf60: b               #0xdaaf68
    // 0xdaaf64: ldur            x3, [fp, #-8]
    // 0xdaaf68: mov             x0, x3
    // 0xdaaf6c: r2 = Null
    //     0xdaaf6c: mov             x2, NULL
    // 0xdaaf70: r1 = Null
    //     0xdaaf70: mov             x1, NULL
    // 0xdaaf74: cmp             w0, NULL
    // 0xdaaf78: b.eq            #0xdab010
    // 0xdaaf7c: branchIfSmi(r0, 0xdab010)
    //     0xdaaf7c: tbz             w0, #0, #0xdab010
    // 0xdaaf80: r3 = LoadClassIdInstr(r0)
    //     0xdaaf80: ldur            x3, [x0, #-1]
    //     0xdaaf84: ubfx            x3, x3, #0xc, #0x14
    // 0xdaaf88: r17 = 6149
    //     0xdaaf88: mov             x17, #0x1805
    // 0xdaaf8c: cmp             x3, x17
    // 0xdaaf90: b.eq            #0xdab018
    // 0xdaaf94: r4 = LoadClassIdInstr(r0)
    //     0xdaaf94: ldur            x4, [x0, #-1]
    //     0xdaaf98: ubfx            x4, x4, #0xc, #0x14
    // 0xdaaf9c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xdaafa0: ldr             x3, [x3, #0x18]
    // 0xdaafa4: ldr             x3, [x3, x4, lsl #3]
    // 0xdaafa8: LoadField: r3 = r3->field_2b
    //     0xdaafa8: ldur            w3, [x3, #0x2b]
    // 0xdaafac: DecompressPointer r3
    //     0xdaafac: add             x3, x3, HEAP, lsl #32
    // 0xdaafb0: cmp             w3, NULL
    // 0xdaafb4: b.eq            #0xdab010
    // 0xdaafb8: LoadField: r3 = r3->field_f
    //     0xdaafb8: ldur            w3, [x3, #0xf]
    // 0xdaafbc: lsr             x3, x3, #3
    // 0xdaafc0: r17 = 6149
    //     0xdaafc0: mov             x17, #0x1805
    // 0xdaafc4: cmp             x3, x17
    // 0xdaafc8: b.eq            #0xdab018
    // 0xdaafcc: r3 = SubtypeTestCache
    //     0xdaafcc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] SubtypeTestCache
    //     0xdaafd0: ldr             x3, [x3, #0x6d8]
    // 0xdaafd4: r30 = Subtype1TestCacheStub
    //     0xdaafd4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xdaafd8: LoadField: r30 = r30->field_7
    //     0xdaafd8: ldur            lr, [lr, #7]
    // 0xdaafdc: blr             lr
    // 0xdaafe0: cmp             w7, NULL
    // 0xdaafe4: b.eq            #0xdaaff0
    // 0xdaafe8: tbnz            w7, #4, #0xdab010
    // 0xdaafec: b               #0xdab018
    // 0xdaaff0: r8 = Map
    //     0xdaaff0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6e0] Type: Map
    //     0xdaaff4: ldr             x8, [x8, #0x6e0]
    // 0xdaaff8: r3 = SubtypeTestCache
    //     0xdaaff8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6e8] SubtypeTestCache
    //     0xdaaffc: ldr             x3, [x3, #0x6e8]
    // 0xdab000: r30 = InstanceOfStub
    //     0xdab000: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xdab004: LoadField: r30 = r30->field_7
    //     0xdab004: ldur            lr, [lr, #7]
    // 0xdab008: blr             lr
    // 0xdab00c: b               #0xdab01c
    // 0xdab010: r0 = false
    //     0xdab010: add             x0, NULL, #0x30  ; false
    // 0xdab014: b               #0xdab01c
    // 0xdab018: r0 = true
    //     0xdab018: add             x0, NULL, #0x20  ; true
    // 0xdab01c: tbnz            w0, #4, #0xdab1ac
    // 0xdab020: ldur            x0, [fp, #-0x10]
    // 0xdab024: r2 = Null
    //     0xdab024: mov             x2, NULL
    // 0xdab028: r1 = Null
    //     0xdab028: mov             x1, NULL
    // 0xdab02c: cmp             w0, NULL
    // 0xdab030: b.eq            #0xdab0c8
    // 0xdab034: branchIfSmi(r0, 0xdab0c8)
    //     0xdab034: tbz             w0, #0, #0xdab0c8
    // 0xdab038: r3 = LoadClassIdInstr(r0)
    //     0xdab038: ldur            x3, [x0, #-1]
    //     0xdab03c: ubfx            x3, x3, #0xc, #0x14
    // 0xdab040: r17 = 6149
    //     0xdab040: mov             x17, #0x1805
    // 0xdab044: cmp             x3, x17
    // 0xdab048: b.eq            #0xdab0d0
    // 0xdab04c: r4 = LoadClassIdInstr(r0)
    //     0xdab04c: ldur            x4, [x0, #-1]
    //     0xdab050: ubfx            x4, x4, #0xc, #0x14
    // 0xdab054: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xdab058: ldr             x3, [x3, #0x18]
    // 0xdab05c: ldr             x3, [x3, x4, lsl #3]
    // 0xdab060: LoadField: r3 = r3->field_2b
    //     0xdab060: ldur            w3, [x3, #0x2b]
    // 0xdab064: DecompressPointer r3
    //     0xdab064: add             x3, x3, HEAP, lsl #32
    // 0xdab068: cmp             w3, NULL
    // 0xdab06c: b.eq            #0xdab0c8
    // 0xdab070: LoadField: r3 = r3->field_f
    //     0xdab070: ldur            w3, [x3, #0xf]
    // 0xdab074: lsr             x3, x3, #3
    // 0xdab078: r17 = 6149
    //     0xdab078: mov             x17, #0x1805
    // 0xdab07c: cmp             x3, x17
    // 0xdab080: b.eq            #0xdab0d0
    // 0xdab084: r3 = SubtypeTestCache
    //     0xdab084: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6f0] SubtypeTestCache
    //     0xdab088: ldr             x3, [x3, #0x6f0]
    // 0xdab08c: r30 = Subtype1TestCacheStub
    //     0xdab08c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xdab090: LoadField: r30 = r30->field_7
    //     0xdab090: ldur            lr, [lr, #7]
    // 0xdab094: blr             lr
    // 0xdab098: cmp             w7, NULL
    // 0xdab09c: b.eq            #0xdab0a8
    // 0xdab0a0: tbnz            w7, #4, #0xdab0c8
    // 0xdab0a4: b               #0xdab0d0
    // 0xdab0a8: r8 = Map
    //     0xdab0a8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb6f8] Type: Map
    //     0xdab0ac: ldr             x8, [x8, #0x6f8]
    // 0xdab0b0: r3 = SubtypeTestCache
    //     0xdab0b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb700] SubtypeTestCache
    //     0xdab0b4: ldr             x3, [x3, #0x700]
    // 0xdab0b8: r30 = InstanceOfStub
    //     0xdab0b8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xdab0bc: LoadField: r30 = r30->field_7
    //     0xdab0bc: ldur            lr, [lr, #7]
    // 0xdab0c0: blr             lr
    // 0xdab0c4: b               #0xdab0d4
    // 0xdab0c8: r0 = false
    //     0xdab0c8: add             x0, NULL, #0x30  ; false
    // 0xdab0cc: b               #0xdab0d4
    // 0xdab0d0: r0 = true
    //     0xdab0d0: add             x0, NULL, #0x20  ; true
    // 0xdab0d4: tbnz            w0, #4, #0xdab1a4
    // 0xdab0d8: ldur            x1, [fp, #-8]
    // 0xdab0dc: ldur            x2, [fp, #-0x18]
    // 0xdab0e0: r0 = LoadClassIdInstr(r1)
    //     0xdab0e0: ldur            x0, [x1, #-1]
    //     0xdab0e4: ubfx            x0, x0, #0xc, #0x14
    // 0xdab0e8: str             x1, [SP]
    // 0xdab0ec: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdab0ec: mov             x17, #0xc20f
    //     0xdab0f0: add             lr, x0, x17
    //     0xdab0f4: ldr             lr, [x21, lr, lsl #3]
    //     0xdab0f8: blr             lr
    // 0xdab0fc: mov             x1, x0
    // 0xdab100: ldur            x2, [fp, #-0x18]
    // 0xdab104: stur            x1, [fp, #-0x20]
    // 0xdab108: LoadField: r0 = r2->field_f
    //     0xdab108: ldur            w0, [x2, #0xf]
    // 0xdab10c: DecompressPointer r0
    //     0xdab10c: add             x0, x0, HEAP, lsl #32
    // 0xdab110: r3 = LoadClassIdInstr(r0)
    //     0xdab110: ldur            x3, [x0, #-1]
    //     0xdab114: ubfx            x3, x3, #0xc, #0x14
    // 0xdab118: str             x0, [SP]
    // 0xdab11c: mov             x0, x3
    // 0xdab120: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xdab120: mov             x17, #0xc20f
    //     0xdab124: add             lr, x0, x17
    //     0xdab128: ldr             lr, [x21, lr, lsl #3]
    //     0xdab12c: blr             lr
    // 0xdab130: mov             x1, x0
    // 0xdab134: ldur            x0, [fp, #-0x20]
    // 0xdab138: r2 = LoadInt32Instr(r0)
    //     0xdab138: sbfx            x2, x0, #1, #0x1f
    //     0xdab13c: tbz             w0, #0, #0xdab144
    //     0xdab140: ldur            x2, [x0, #7]
    // 0xdab144: r0 = LoadInt32Instr(r1)
    //     0xdab144: sbfx            x0, x1, #1, #0x1f
    //     0xdab148: tbz             w1, #0, #0xdab150
    //     0xdab14c: ldur            x0, [x1, #7]
    // 0xdab150: cmp             x2, x0
    // 0xdab154: b.ne            #0xdab194
    // 0xdab158: ldur            x1, [fp, #-8]
    // 0xdab15c: r0 = LoadClassIdInstr(r1)
    //     0xdab15c: ldur            x0, [x1, #-1]
    //     0xdab160: ubfx            x0, x0, #0xc, #0x14
    // 0xdab164: r0 = GDT[cid_x0 + 0x573]()
    //     0xdab164: add             lr, x0, #0x573
    //     0xdab168: ldr             lr, [x21, lr, lsl #3]
    //     0xdab16c: blr             lr
    // 0xdab170: ldur            x2, [fp, #-0x18]
    // 0xdab174: r1 = Function '<anonymous closure>': static.
    //     0xdab174: add             x1, PP, #0xb, lsl #12  ; [pp+0xb708] AnonymousClosure: static (0xdab1e8), in [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepEquals (0xdaacc8)
    //     0xdab178: ldr             x1, [x1, #0x708]
    // 0xdab17c: stur            x0, [fp, #-0x18]
    // 0xdab180: r0 = AllocateClosure()
    //     0xdab180: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdab184: ldur            x1, [fp, #-0x18]
    // 0xdab188: mov             x2, x0
    // 0xdab18c: r0 = every()
    //     0xdab18c: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xdab190: b               #0xdab198
    // 0xdab194: r0 = false
    //     0xdab194: add             x0, NULL, #0x30  ; false
    // 0xdab198: LeaveFrame
    //     0xdab198: mov             SP, fp
    //     0xdab19c: ldp             fp, lr, [SP], #0x10
    // 0xdab1a0: ret
    //     0xdab1a0: ret             
    // 0xdab1a4: ldur            x1, [fp, #-8]
    // 0xdab1a8: b               #0xdab1b0
    // 0xdab1ac: ldur            x1, [fp, #-8]
    // 0xdab1b0: r0 = 60
    //     0xdab1b0: mov             x0, #0x3c
    // 0xdab1b4: branchIfSmi(r1, 0xdab1c0)
    //     0xdab1b4: tbz             w1, #0, #0xdab1c0
    // 0xdab1b8: r0 = LoadClassIdInstr(r1)
    //     0xdab1b8: ldur            x0, [x1, #-1]
    //     0xdab1bc: ubfx            x0, x0, #0xc, #0x14
    // 0xdab1c0: ldur            x16, [fp, #-0x10]
    // 0xdab1c4: stp             x16, x1, [SP]
    // 0xdab1c8: mov             lr, x0
    // 0xdab1cc: ldr             lr, [x21, lr, lsl #3]
    // 0xdab1d0: blr             lr
    // 0xdab1d4: LeaveFrame
    //     0xdab1d4: mov             SP, fp
    //     0xdab1d8: ldp             fp, lr, [SP], #0x10
    // 0xdab1dc: ret
    //     0xdab1dc: ret             
    // 0xdab1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdab1e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdab1e4: b               #0xdaacec
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object?, Object?>) {
    // ** addr: 0xdab1e8, size: 0xb8
    // 0xdab1e8: EnterFrame
    //     0xdab1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xdab1ec: mov             fp, SP
    // 0xdab1f0: AllocStack(0x18)
    //     0xdab1f0: sub             SP, SP, #0x18
    // 0xdab1f4: SetupParameters([dynamic _ /* r0 */])
    //     0xdab1f4: ldr             x0, [fp, #0x18]
    //     0xdab1f8: ldur            w3, [x0, #0x17]
    //     0xdab1fc: add             x3, x3, HEAP, lsl #32
    //     0xdab200: stur            x3, [fp, #-0x10]
    // 0xdab204: CheckStackOverflow
    //     0xdab204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdab208: cmp             SP, x16
    //     0xdab20c: b.ls            #0xdab298
    // 0xdab210: LoadField: r1 = r3->field_f
    //     0xdab210: ldur            w1, [x3, #0xf]
    // 0xdab214: DecompressPointer r1
    //     0xdab214: add             x1, x1, HEAP, lsl #32
    // 0xdab218: ldr             x4, [fp, #0x10]
    // 0xdab21c: LoadField: r5 = r4->field_b
    //     0xdab21c: ldur            w5, [x4, #0xb]
    // 0xdab220: DecompressPointer r5
    //     0xdab220: add             x5, x5, HEAP, lsl #32
    // 0xdab224: stur            x5, [fp, #-8]
    // 0xdab228: r0 = LoadClassIdInstr(r1)
    //     0xdab228: ldur            x0, [x1, #-1]
    //     0xdab22c: ubfx            x0, x0, #0xc, #0x14
    // 0xdab230: mov             x2, x5
    // 0xdab234: r0 = GDT[cid_x0 + 0x3e0]()
    //     0xdab234: add             lr, x0, #0x3e0
    //     0xdab238: ldr             lr, [x21, lr, lsl #3]
    //     0xdab23c: blr             lr
    // 0xdab240: tbnz            w0, #4, #0xdab288
    // 0xdab244: ldr             x1, [fp, #0x10]
    // 0xdab248: ldur            x0, [fp, #-0x10]
    // 0xdab24c: LoadField: r3 = r1->field_f
    //     0xdab24c: ldur            w3, [x1, #0xf]
    // 0xdab250: DecompressPointer r3
    //     0xdab250: add             x3, x3, HEAP, lsl #32
    // 0xdab254: stur            x3, [fp, #-0x18]
    // 0xdab258: LoadField: r1 = r0->field_f
    //     0xdab258: ldur            w1, [x0, #0xf]
    // 0xdab25c: DecompressPointer r1
    //     0xdab25c: add             x1, x1, HEAP, lsl #32
    // 0xdab260: r0 = LoadClassIdInstr(r1)
    //     0xdab260: ldur            x0, [x1, #-1]
    //     0xdab264: ubfx            x0, x0, #0xc, #0x14
    // 0xdab268: ldur            x2, [fp, #-8]
    // 0xdab26c: r0 = GDT[cid_x0 + -0x108]()
    //     0xdab26c: sub             lr, x0, #0x108
    //     0xdab270: ldr             lr, [x21, lr, lsl #3]
    //     0xdab274: blr             lr
    // 0xdab278: ldur            x1, [fp, #-0x18]
    // 0xdab27c: mov             x2, x0
    // 0xdab280: r0 = _deepEquals()
    //     0xdab280: bl              #0xdaacc8  ; [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepEquals
    // 0xdab284: b               #0xdab28c
    // 0xdab288: r0 = false
    //     0xdab288: add             x0, NULL, #0x30  ; false
    // 0xdab28c: LeaveFrame
    //     0xdab28c: mov             SP, fp
    //     0xdab290: ldp             fp, lr, [SP], #0x10
    // 0xdab294: ret
    //     0xdab294: ret             
    // 0xdab298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdab298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdab29c: b               #0xdab210
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0xdab2a0, size: 0x80
    // 0xdab2a0: EnterFrame
    //     0xdab2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xdab2a4: mov             fp, SP
    // 0xdab2a8: AllocStack(0x18)
    //     0xdab2a8: sub             SP, SP, #0x18
    // 0xdab2ac: SetupParameters([dynamic _ /* r0 */])
    //     0xdab2ac: ldr             x0, [fp, #0x18]
    //     0xdab2b0: ldur            w1, [x0, #0x17]
    //     0xdab2b4: add             x1, x1, HEAP, lsl #32
    // 0xdab2b8: CheckStackOverflow
    //     0xdab2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdab2bc: cmp             SP, x16
    //     0xdab2c0: b.ls            #0xdab318
    // 0xdab2c4: ldr             x0, [fp, #0x10]
    // 0xdab2c8: LoadField: r2 = r0->field_13
    //     0xdab2c8: ldur            w2, [x0, #0x13]
    // 0xdab2cc: DecompressPointer r2
    //     0xdab2cc: add             x2, x2, HEAP, lsl #32
    // 0xdab2d0: stur            x2, [fp, #-8]
    // 0xdab2d4: LoadField: r3 = r1->field_f
    //     0xdab2d4: ldur            w3, [x1, #0xf]
    // 0xdab2d8: DecompressPointer r3
    //     0xdab2d8: add             x3, x3, HEAP, lsl #32
    // 0xdab2dc: LoadField: r1 = r0->field_f
    //     0xdab2dc: ldur            w1, [x0, #0xf]
    // 0xdab2e0: DecompressPointer r1
    //     0xdab2e0: add             x1, x1, HEAP, lsl #32
    // 0xdab2e4: r0 = LoadClassIdInstr(r3)
    //     0xdab2e4: ldur            x0, [x3, #-1]
    //     0xdab2e8: ubfx            x0, x0, #0xc, #0x14
    // 0xdab2ec: stp             x1, x3, [SP]
    // 0xdab2f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdab2f0: mov             x17, #0xb6b0
    //     0xdab2f4: add             lr, x0, x17
    //     0xdab2f8: ldr             lr, [x21, lr, lsl #3]
    //     0xdab2fc: blr             lr
    // 0xdab300: ldur            x1, [fp, #-8]
    // 0xdab304: mov             x2, x0
    // 0xdab308: r0 = _deepEquals()
    //     0xdab308: bl              #0xdaacc8  ; [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepEquals
    // 0xdab30c: LeaveFrame
    //     0xdab30c: mov             SP, fp
    //     0xdab310: ldp             fp, lr, [SP], #0x10
    // 0xdab314: ret
    //     0xdab314: ret             
    // 0xdab318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdab318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdab31c: b               #0xdab2c4
  }
}

// class id: 175, size: 0x10, field offset: 0x8
class WakelockPlusApi extends Object {

  _ toggle(/* No info */) async {
    // ** addr: 0xc2a518, size: 0x290
    // 0xc2a518: EnterFrame
    //     0xc2a518: stp             fp, lr, [SP, #-0x10]!
    //     0xc2a51c: mov             fp, SP
    // 0xc2a520: AllocStack(0x38)
    //     0xc2a520: sub             SP, SP, #0x38
    // 0xc2a524: SetupParameters(WakelockPlusApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc2a524: stur            NULL, [fp, #-8]
    //     0xc2a528: stur            x1, [fp, #-0x10]
    //     0xc2a52c: stur            x2, [fp, #-0x18]
    // 0xc2a530: CheckStackOverflow
    //     0xc2a530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2a534: cmp             SP, x16
    //     0xc2a538: b.ls            #0xc2a79c
    // 0xc2a53c: InitAsync() -> Future<void?>
    //     0xc2a53c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc2a540: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2a544: r1 = Null
    //     0xc2a544: mov             x1, NULL
    // 0xc2a548: r2 = 4
    //     0xc2a548: mov             x2, #4
    // 0xc2a54c: r0 = AllocateArray()
    //     0xc2a54c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2a550: r16 = "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"
    //     0xc2a550: add             x16, PP, #0xb, lsl #12  ; [pp+0xb610] "dev.flutter.pigeon.wakelock_plus_platform_interface.WakelockPlusApi.toggle"
    //     0xc2a554: ldr             x16, [x16, #0x610]
    // 0xc2a558: StoreField: r0->field_f = r16
    //     0xc2a558: stur            w16, [x0, #0xf]
    // 0xc2a55c: ldur            x1, [fp, #-0x10]
    // 0xc2a560: LoadField: r2 = r1->field_b
    //     0xc2a560: ldur            w2, [x1, #0xb]
    // 0xc2a564: DecompressPointer r2
    //     0xc2a564: add             x2, x2, HEAP, lsl #32
    // 0xc2a568: StoreField: r0->field_13 = r2
    //     0xc2a568: stur            w2, [x0, #0x13]
    // 0xc2a56c: str             x0, [SP]
    // 0xc2a570: r0 = _interpolate()
    //     0xc2a570: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc2a574: r1 = <Object?>
    //     0xc2a574: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc2a578: stur            x0, [fp, #-0x10]
    // 0xc2a57c: r0 = BasicMessageChannel()
    //     0xc2a57c: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xc2a580: mov             x3, x0
    // 0xc2a584: ldur            x0, [fp, #-0x10]
    // 0xc2a588: stur            x3, [fp, #-0x20]
    // 0xc2a58c: StoreField: r3->field_b = r0
    //     0xc2a58c: stur            w0, [x3, #0xb]
    // 0xc2a590: r1 = Instance__PigeonCodec
    //     0xc2a590: add             x1, PP, #0xb, lsl #12  ; [pp+0xb618] Obj!_PigeonCodec@d25d21
    //     0xc2a594: ldr             x1, [x1, #0x618]
    // 0xc2a598: StoreField: r3->field_f = r1
    //     0xc2a598: stur            w1, [x3, #0xf]
    // 0xc2a59c: r1 = Null
    //     0xc2a59c: mov             x1, NULL
    // 0xc2a5a0: r2 = 2
    //     0xc2a5a0: mov             x2, #2
    // 0xc2a5a4: r0 = AllocateArray()
    //     0xc2a5a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2a5a8: mov             x2, x0
    // 0xc2a5ac: ldur            x0, [fp, #-0x18]
    // 0xc2a5b0: stur            x2, [fp, #-0x28]
    // 0xc2a5b4: StoreField: r2->field_f = r0
    //     0xc2a5b4: stur            w0, [x2, #0xf]
    // 0xc2a5b8: r1 = <Object?>
    //     0xc2a5b8: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc2a5bc: r0 = AllocateGrowableArray()
    //     0xc2a5bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc2a5c0: mov             x1, x0
    // 0xc2a5c4: ldur            x0, [fp, #-0x28]
    // 0xc2a5c8: StoreField: r1->field_f = r0
    //     0xc2a5c8: stur            w0, [x1, #0xf]
    // 0xc2a5cc: r0 = 2
    //     0xc2a5cc: mov             x0, #2
    // 0xc2a5d0: StoreField: r1->field_b = r0
    //     0xc2a5d0: stur            w0, [x1, #0xb]
    // 0xc2a5d4: mov             x2, x1
    // 0xc2a5d8: ldur            x1, [fp, #-0x20]
    // 0xc2a5dc: r0 = send()
    //     0xc2a5dc: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xc2a5e0: mov             x1, x0
    // 0xc2a5e4: stur            x1, [fp, #-0x18]
    // 0xc2a5e8: r0 = Await()
    //     0xc2a5e8: bl              #0x60ad4c  ; AwaitStub
    // 0xc2a5ec: mov             x3, x0
    // 0xc2a5f0: r2 = Null
    //     0xc2a5f0: mov             x2, NULL
    // 0xc2a5f4: r1 = Null
    //     0xc2a5f4: mov             x1, NULL
    // 0xc2a5f8: stur            x3, [fp, #-0x18]
    // 0xc2a5fc: r4 = 60
    //     0xc2a5fc: mov             x4, #0x3c
    // 0xc2a600: branchIfSmi(r0, 0xc2a60c)
    //     0xc2a600: tbz             w0, #0, #0xc2a60c
    // 0xc2a604: r4 = LoadClassIdInstr(r0)
    //     0xc2a604: ldur            x4, [x0, #-1]
    //     0xc2a608: ubfx            x4, x4, #0xc, #0x14
    // 0xc2a60c: sub             x4, x4, #0x5a
    // 0xc2a610: cmp             x4, #2
    // 0xc2a614: b.ls            #0xc2a628
    // 0xc2a618: r8 = List<Object?>?
    //     0xc2a618: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xc2a61c: r3 = Null
    //     0xc2a61c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb620] Null
    //     0xc2a620: ldr             x3, [x3, #0x620]
    // 0xc2a624: r0 = List<Object?>?()
    //     0xc2a624: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xc2a628: ldur            x1, [fp, #-0x18]
    // 0xc2a62c: cmp             w1, NULL
    // 0xc2a630: b.eq            #0xc2a66c
    // 0xc2a634: r0 = LoadClassIdInstr(r1)
    //     0xc2a634: ldur            x0, [x1, #-1]
    //     0xc2a638: ubfx            x0, x0, #0xc, #0x14
    // 0xc2a63c: str             x1, [SP]
    // 0xc2a640: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xc2a640: mov             x17, #0xc20f
    //     0xc2a644: add             lr, x0, x17
    //     0xc2a648: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a64c: blr             lr
    // 0xc2a650: r1 = LoadInt32Instr(r0)
    //     0xc2a650: sbfx            x1, x0, #1, #0x1f
    //     0xc2a654: tbz             w0, #0, #0xc2a65c
    //     0xc2a658: ldur            x1, [x0, #7]
    // 0xc2a65c: cmp             x1, #1
    // 0xc2a660: b.gt            #0xc2a67c
    // 0xc2a664: r0 = Null
    //     0xc2a664: mov             x0, NULL
    // 0xc2a668: r0 = ReturnAsyncNotFuture()
    //     0xc2a668: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2a66c: ldur            x1, [fp, #-0x10]
    // 0xc2a670: r0 = _createConnectionError()
    //     0xc2a670: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xc2a674: r0 = Throw()
    //     0xc2a674: bl              #0xe54334  ; ThrowStub
    // 0xc2a678: brk             #0
    // 0xc2a67c: ldur            x1, [fp, #-0x18]
    // 0xc2a680: r0 = LoadClassIdInstr(r1)
    //     0xc2a680: ldur            x0, [x1, #-1]
    //     0xc2a684: ubfx            x0, x0, #0xc, #0x14
    // 0xc2a688: stp             xzr, x1, [SP]
    // 0xc2a68c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xc2a68c: mov             x17, #0xb6b0
    //     0xc2a690: add             lr, x0, x17
    //     0xc2a694: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a698: blr             lr
    // 0xc2a69c: mov             x3, x0
    // 0xc2a6a0: stur            x3, [fp, #-0x10]
    // 0xc2a6a4: cmp             w3, NULL
    // 0xc2a6a8: b.eq            #0xc2a7a4
    // 0xc2a6ac: mov             x0, x3
    // 0xc2a6b0: r2 = Null
    //     0xc2a6b0: mov             x2, NULL
    // 0xc2a6b4: r1 = Null
    //     0xc2a6b4: mov             x1, NULL
    // 0xc2a6b8: r4 = 60
    //     0xc2a6b8: mov             x4, #0x3c
    // 0xc2a6bc: branchIfSmi(r0, 0xc2a6c8)
    //     0xc2a6bc: tbz             w0, #0, #0xc2a6c8
    // 0xc2a6c0: r4 = LoadClassIdInstr(r0)
    //     0xc2a6c0: ldur            x4, [x0, #-1]
    //     0xc2a6c4: ubfx            x4, x4, #0xc, #0x14
    // 0xc2a6c8: sub             x4, x4, #0x5e
    // 0xc2a6cc: cmp             x4, #1
    // 0xc2a6d0: b.ls            #0xc2a6e4
    // 0xc2a6d4: r8 = String
    //     0xc2a6d4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xc2a6d8: r3 = Null
    //     0xc2a6d8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb630] Null
    //     0xc2a6dc: ldr             x3, [x3, #0x630]
    // 0xc2a6e0: r0 = String()
    //     0xc2a6e0: bl              #0xe5af78  ; IsType_String_Stub
    // 0xc2a6e4: ldur            x1, [fp, #-0x18]
    // 0xc2a6e8: r0 = LoadClassIdInstr(r1)
    //     0xc2a6e8: ldur            x0, [x1, #-1]
    //     0xc2a6ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc2a6f0: r16 = 2
    //     0xc2a6f0: mov             x16, #2
    // 0xc2a6f4: stp             x16, x1, [SP]
    // 0xc2a6f8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xc2a6f8: mov             x17, #0xb6b0
    //     0xc2a6fc: add             lr, x0, x17
    //     0xc2a700: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a704: blr             lr
    // 0xc2a708: mov             x3, x0
    // 0xc2a70c: r2 = Null
    //     0xc2a70c: mov             x2, NULL
    // 0xc2a710: r1 = Null
    //     0xc2a710: mov             x1, NULL
    // 0xc2a714: stur            x3, [fp, #-0x20]
    // 0xc2a718: r4 = 60
    //     0xc2a718: mov             x4, #0x3c
    // 0xc2a71c: branchIfSmi(r0, 0xc2a728)
    //     0xc2a71c: tbz             w0, #0, #0xc2a728
    // 0xc2a720: r4 = LoadClassIdInstr(r0)
    //     0xc2a720: ldur            x4, [x0, #-1]
    //     0xc2a724: ubfx            x4, x4, #0xc, #0x14
    // 0xc2a728: sub             x4, x4, #0x5e
    // 0xc2a72c: cmp             x4, #1
    // 0xc2a730: b.ls            #0xc2a744
    // 0xc2a734: r8 = String?
    //     0xc2a734: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xc2a738: r3 = Null
    //     0xc2a738: add             x3, PP, #0xb, lsl #12  ; [pp+0xb640] Null
    //     0xc2a73c: ldr             x3, [x3, #0x640]
    // 0xc2a740: r0 = String?()
    //     0xc2a740: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xc2a744: ldur            x0, [fp, #-0x18]
    // 0xc2a748: r1 = LoadClassIdInstr(r0)
    //     0xc2a748: ldur            x1, [x0, #-1]
    //     0xc2a74c: ubfx            x1, x1, #0xc, #0x14
    // 0xc2a750: r16 = 4
    //     0xc2a750: mov             x16, #4
    // 0xc2a754: stp             x16, x0, [SP]
    // 0xc2a758: mov             x0, x1
    // 0xc2a75c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xc2a75c: mov             x17, #0xb6b0
    //     0xc2a760: add             lr, x0, x17
    //     0xc2a764: ldr             lr, [x21, lr, lsl #3]
    //     0xc2a768: blr             lr
    // 0xc2a76c: stur            x0, [fp, #-0x18]
    // 0xc2a770: r0 = PlatformException()
    //     0xc2a770: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xc2a774: mov             x1, x0
    // 0xc2a778: ldur            x0, [fp, #-0x10]
    // 0xc2a77c: StoreField: r1->field_7 = r0
    //     0xc2a77c: stur            w0, [x1, #7]
    // 0xc2a780: ldur            x0, [fp, #-0x20]
    // 0xc2a784: StoreField: r1->field_b = r0
    //     0xc2a784: stur            w0, [x1, #0xb]
    // 0xc2a788: ldur            x0, [fp, #-0x18]
    // 0xc2a78c: StoreField: r1->field_f = r0
    //     0xc2a78c: stur            w0, [x1, #0xf]
    // 0xc2a790: mov             x0, x1
    // 0xc2a794: r0 = Throw()
    //     0xc2a794: bl              #0xe54334  ; ThrowStub
    // 0xc2a798: brk             #0
    // 0xc2a79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2a79c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2a7a0: b               #0xc2a53c
    // 0xc2a7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc2a7a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 176, size: 0xc, field offset: 0x8
class IsEnabledMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d3454, size: 0xd4
    // 0x8d3454: EnterFrame
    //     0x8d3454: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3458: mov             fp, SP
    // 0x8d345c: AllocStack(0x18)
    //     0x8d345c: sub             SP, SP, #0x18
    // 0x8d3460: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d3460: mov             x3, x1
    //     0x8d3464: stur            x1, [fp, #-8]
    // 0x8d3468: CheckStackOverflow
    //     0x8d3468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d346c: cmp             SP, x16
    //     0x8d3470: b.ls            #0x8d3520
    // 0x8d3474: mov             x0, x3
    // 0x8d3478: r2 = Null
    //     0x8d3478: mov             x2, NULL
    // 0x8d347c: r1 = Null
    //     0x8d347c: mov             x1, NULL
    // 0x8d3480: r4 = 60
    //     0x8d3480: mov             x4, #0x3c
    // 0x8d3484: branchIfSmi(r0, 0x8d3490)
    //     0x8d3484: tbz             w0, #0, #0x8d3490
    // 0x8d3488: r4 = LoadClassIdInstr(r0)
    //     0x8d3488: ldur            x4, [x0, #-1]
    //     0x8d348c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d3490: sub             x4, x4, #0x5a
    // 0x8d3494: cmp             x4, #2
    // 0x8d3498: b.ls            #0x8d34ac
    // 0x8d349c: r8 = List<Object?>
    //     0x8d349c: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d34a0: r3 = Null
    //     0x8d34a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb718] Null
    //     0x8d34a4: ldr             x3, [x3, #0x718]
    // 0x8d34a8: r0 = List<Object?>()
    //     0x8d34a8: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d34ac: ldur            x0, [fp, #-8]
    // 0x8d34b0: r1 = LoadClassIdInstr(r0)
    //     0x8d34b0: ldur            x1, [x0, #-1]
    //     0x8d34b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d34b8: stp             xzr, x0, [SP]
    // 0x8d34bc: mov             x0, x1
    // 0x8d34c0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d34c0: mov             x17, #0xb6b0
    //     0x8d34c4: add             lr, x0, x17
    //     0x8d34c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d34cc: blr             lr
    // 0x8d34d0: mov             x3, x0
    // 0x8d34d4: r2 = Null
    //     0x8d34d4: mov             x2, NULL
    // 0x8d34d8: r1 = Null
    //     0x8d34d8: mov             x1, NULL
    // 0x8d34dc: stur            x3, [fp, #-8]
    // 0x8d34e0: r4 = 60
    //     0x8d34e0: mov             x4, #0x3c
    // 0x8d34e4: branchIfSmi(r0, 0x8d34f0)
    //     0x8d34e4: tbz             w0, #0, #0x8d34f0
    // 0x8d34e8: r4 = LoadClassIdInstr(r0)
    //     0x8d34e8: ldur            x4, [x0, #-1]
    //     0x8d34ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8d34f0: cmp             x4, #0x3f
    // 0x8d34f4: b.eq            #0x8d3508
    // 0x8d34f8: r8 = bool?
    //     0x8d34f8: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x8d34fc: r3 = Null
    //     0x8d34fc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb728] Null
    //     0x8d3500: ldr             x3, [x3, #0x728]
    // 0x8d3504: r0 = bool?()
    //     0x8d3504: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x8d3508: r0 = IsEnabledMessage()
    //     0x8d3508: bl              #0x8d3528  ; AllocateIsEnabledMessageStub -> IsEnabledMessage (size=0xc)
    // 0x8d350c: ldur            x1, [fp, #-8]
    // 0x8d3510: StoreField: r0->field_7 = r1
    //     0x8d3510: stur            w1, [x0, #7]
    // 0x8d3514: LeaveFrame
    //     0x8d3514: mov             SP, fp
    //     0x8d3518: ldp             fp, lr, [SP], #0x10
    // 0x8d351c: ret
    //     0x8d351c: ret             
    // 0x8d3520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3524: b               #0x8d3474
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc819dc, size: 0x50
    // 0xc819dc: EnterFrame
    //     0xc819dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc819e0: mov             fp, SP
    // 0xc819e4: CheckStackOverflow
    //     0xc819e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc819e8: cmp             SP, x16
    //     0xc819ec: b.ls            #0xc81a24
    // 0xc819f0: ldr             x1, [fp, #0x10]
    // 0xc819f4: r0 = props()
    //     0xc819f4: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xc819f8: mov             x1, x0
    // 0xc819fc: r0 = hashAll()
    //     0xc819fc: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc81a00: mov             x2, x0
    // 0xc81a04: r0 = BoxInt64Instr(r2)
    //     0xc81a04: sbfiz           x0, x2, #1, #0x1f
    //     0xc81a08: cmp             x2, x0, asr #1
    //     0xc81a0c: b.eq            #0xc81a18
    //     0xc81a10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc81a14: stur            x2, [x0, #7]
    // 0xc81a18: LeaveFrame
    //     0xc81a18: mov             SP, fp
    //     0xc81a1c: ldp             fp, lr, [SP], #0x10
    // 0xc81a20: ret
    //     0xc81a20: ret             
    // 0xc81a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc81a24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc81a28: b               #0xc819f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xdab320, size: 0xc8
    // 0xdab320: EnterFrame
    //     0xdab320: stp             fp, lr, [SP, #-0x10]!
    //     0xdab324: mov             fp, SP
    // 0xdab328: AllocStack(0x18)
    //     0xdab328: sub             SP, SP, #0x18
    // 0xdab32c: CheckStackOverflow
    //     0xdab32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdab330: cmp             SP, x16
    //     0xdab334: b.ls            #0xdab3e0
    // 0xdab338: ldr             x1, [fp, #0x10]
    // 0xdab33c: cmp             w1, NULL
    // 0xdab340: b.ne            #0xdab354
    // 0xdab344: r0 = false
    //     0xdab344: add             x0, NULL, #0x30  ; false
    // 0xdab348: LeaveFrame
    //     0xdab348: mov             SP, fp
    //     0xdab34c: ldp             fp, lr, [SP], #0x10
    // 0xdab350: ret
    //     0xdab350: ret             
    // 0xdab354: r0 = 60
    //     0xdab354: mov             x0, #0x3c
    // 0xdab358: branchIfSmi(r1, 0xdab364)
    //     0xdab358: tbz             w1, #0, #0xdab364
    // 0xdab35c: r0 = LoadClassIdInstr(r1)
    //     0xdab35c: ldur            x0, [x1, #-1]
    //     0xdab360: ubfx            x0, x0, #0xc, #0x14
    // 0xdab364: cmp             x0, #0xb0
    // 0xdab368: b.ne            #0xdab388
    // 0xdab36c: r16 = IsEnabledMessage
    //     0xdab36c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfb90] Type: IsEnabledMessage
    //     0xdab370: ldr             x16, [x16, #0xb90]
    // 0xdab374: r30 = IsEnabledMessage
    //     0xdab374: add             lr, PP, #0xf, lsl #12  ; [pp+0xfb90] Type: IsEnabledMessage
    //     0xdab378: ldr             lr, [lr, #0xb90]
    // 0xdab37c: stp             lr, x16, [SP]
    // 0xdab380: r0 = ==()
    //     0xdab380: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdab384: tbz             w0, #4, #0xdab398
    // 0xdab388: r0 = false
    //     0xdab388: add             x0, NULL, #0x30  ; false
    // 0xdab38c: LeaveFrame
    //     0xdab38c: mov             SP, fp
    //     0xdab390: ldp             fp, lr, [SP], #0x10
    // 0xdab394: ret
    //     0xdab394: ret             
    // 0xdab398: ldr             x1, [fp, #0x18]
    // 0xdab39c: ldr             x0, [fp, #0x10]
    // 0xdab3a0: cmp             w1, w0
    // 0xdab3a4: b.ne            #0xdab3b8
    // 0xdab3a8: r0 = true
    //     0xdab3a8: add             x0, NULL, #0x20  ; true
    // 0xdab3ac: LeaveFrame
    //     0xdab3ac: mov             SP, fp
    //     0xdab3b0: ldp             fp, lr, [SP], #0x10
    // 0xdab3b4: ret
    //     0xdab3b4: ret             
    // 0xdab3b8: r0 = props()
    //     0xdab3b8: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdab3bc: ldr             x1, [fp, #0x10]
    // 0xdab3c0: stur            x0, [fp, #-8]
    // 0xdab3c4: r0 = props()
    //     0xdab3c4: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdab3c8: ldur            x1, [fp, #-8]
    // 0xdab3cc: mov             x2, x0
    // 0xdab3d0: r0 = _deepEquals()
    //     0xdab3d0: bl              #0xdaacc8  ; [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepEquals
    // 0xdab3d4: LeaveFrame
    //     0xdab3d4: mov             SP, fp
    //     0xdab3d8: ldp             fp, lr, [SP], #0x10
    // 0xdab3dc: ret
    //     0xdab3dc: ret             
    // 0xdab3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdab3e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdab3e4: b               #0xdab338
  }
}

// class id: 177, size: 0xc, field offset: 0x8
class ToggleMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d3534, size: 0xd4
    // 0x8d3534: EnterFrame
    //     0x8d3534: stp             fp, lr, [SP, #-0x10]!
    //     0x8d3538: mov             fp, SP
    // 0x8d353c: AllocStack(0x18)
    //     0x8d353c: sub             SP, SP, #0x18
    // 0x8d3540: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d3540: mov             x3, x1
    //     0x8d3544: stur            x1, [fp, #-8]
    // 0x8d3548: CheckStackOverflow
    //     0x8d3548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d354c: cmp             SP, x16
    //     0x8d3550: b.ls            #0x8d3600
    // 0x8d3554: mov             x0, x3
    // 0x8d3558: r2 = Null
    //     0x8d3558: mov             x2, NULL
    // 0x8d355c: r1 = Null
    //     0x8d355c: mov             x1, NULL
    // 0x8d3560: r4 = 60
    //     0x8d3560: mov             x4, #0x3c
    // 0x8d3564: branchIfSmi(r0, 0x8d3570)
    //     0x8d3564: tbz             w0, #0, #0x8d3570
    // 0x8d3568: r4 = LoadClassIdInstr(r0)
    //     0x8d3568: ldur            x4, [x0, #-1]
    //     0x8d356c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d3570: sub             x4, x4, #0x5a
    // 0x8d3574: cmp             x4, #2
    // 0x8d3578: b.ls            #0x8d358c
    // 0x8d357c: r8 = List<Object?>
    //     0x8d357c: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d3580: r3 = Null
    //     0x8d3580: add             x3, PP, #0xb, lsl #12  ; [pp+0xb738] Null
    //     0x8d3584: ldr             x3, [x3, #0x738]
    // 0x8d3588: r0 = List<Object?>()
    //     0x8d3588: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d358c: ldur            x0, [fp, #-8]
    // 0x8d3590: r1 = LoadClassIdInstr(r0)
    //     0x8d3590: ldur            x1, [x0, #-1]
    //     0x8d3594: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3598: stp             xzr, x0, [SP]
    // 0x8d359c: mov             x0, x1
    // 0x8d35a0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d35a0: mov             x17, #0xb6b0
    //     0x8d35a4: add             lr, x0, x17
    //     0x8d35a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d35ac: blr             lr
    // 0x8d35b0: mov             x3, x0
    // 0x8d35b4: r2 = Null
    //     0x8d35b4: mov             x2, NULL
    // 0x8d35b8: r1 = Null
    //     0x8d35b8: mov             x1, NULL
    // 0x8d35bc: stur            x3, [fp, #-8]
    // 0x8d35c0: r4 = 60
    //     0x8d35c0: mov             x4, #0x3c
    // 0x8d35c4: branchIfSmi(r0, 0x8d35d0)
    //     0x8d35c4: tbz             w0, #0, #0x8d35d0
    // 0x8d35c8: r4 = LoadClassIdInstr(r0)
    //     0x8d35c8: ldur            x4, [x0, #-1]
    //     0x8d35cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d35d0: cmp             x4, #0x3f
    // 0x8d35d4: b.eq            #0x8d35e8
    // 0x8d35d8: r8 = bool?
    //     0x8d35d8: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x8d35dc: r3 = Null
    //     0x8d35dc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb748] Null
    //     0x8d35e0: ldr             x3, [x3, #0x748]
    // 0x8d35e4: r0 = bool?()
    //     0x8d35e4: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x8d35e8: r0 = ToggleMessage()
    //     0x8d35e8: bl              #0x8d3608  ; AllocateToggleMessageStub -> ToggleMessage (size=0xc)
    // 0x8d35ec: ldur            x1, [fp, #-8]
    // 0x8d35f0: StoreField: r0->field_7 = r1
    //     0x8d35f0: stur            w1, [x0, #7]
    // 0x8d35f4: LeaveFrame
    //     0x8d35f4: mov             SP, fp
    //     0x8d35f8: ldp             fp, lr, [SP], #0x10
    // 0x8d35fc: ret
    //     0x8d35fc: ret             
    // 0x8d3600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3604: b               #0x8d3554
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc8198c, size: 0x50
    // 0xc8198c: EnterFrame
    //     0xc8198c: stp             fp, lr, [SP, #-0x10]!
    //     0xc81990: mov             fp, SP
    // 0xc81994: CheckStackOverflow
    //     0xc81994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc81998: cmp             SP, x16
    //     0xc8199c: b.ls            #0xc819d4
    // 0xc819a0: ldr             x1, [fp, #0x10]
    // 0xc819a4: r0 = props()
    //     0xc819a4: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xc819a8: mov             x1, x0
    // 0xc819ac: r0 = hashAll()
    //     0xc819ac: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc819b0: mov             x2, x0
    // 0xc819b4: r0 = BoxInt64Instr(r2)
    //     0xc819b4: sbfiz           x0, x2, #1, #0x1f
    //     0xc819b8: cmp             x2, x0, asr #1
    //     0xc819bc: b.eq            #0xc819c8
    //     0xc819c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc819c4: stur            x2, [x0, #7]
    // 0xc819c8: LeaveFrame
    //     0xc819c8: mov             SP, fp
    //     0xc819cc: ldp             fp, lr, [SP], #0x10
    // 0xc819d0: ret
    //     0xc819d0: ret             
    // 0xc819d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc819d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc819d8: b               #0xc819a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xdaac00, size: 0xc8
    // 0xdaac00: EnterFrame
    //     0xdaac00: stp             fp, lr, [SP, #-0x10]!
    //     0xdaac04: mov             fp, SP
    // 0xdaac08: AllocStack(0x18)
    //     0xdaac08: sub             SP, SP, #0x18
    // 0xdaac0c: CheckStackOverflow
    //     0xdaac0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdaac10: cmp             SP, x16
    //     0xdaac14: b.ls            #0xdaacc0
    // 0xdaac18: ldr             x1, [fp, #0x10]
    // 0xdaac1c: cmp             w1, NULL
    // 0xdaac20: b.ne            #0xdaac34
    // 0xdaac24: r0 = false
    //     0xdaac24: add             x0, NULL, #0x30  ; false
    // 0xdaac28: LeaveFrame
    //     0xdaac28: mov             SP, fp
    //     0xdaac2c: ldp             fp, lr, [SP], #0x10
    // 0xdaac30: ret
    //     0xdaac30: ret             
    // 0xdaac34: r0 = 60
    //     0xdaac34: mov             x0, #0x3c
    // 0xdaac38: branchIfSmi(r1, 0xdaac44)
    //     0xdaac38: tbz             w1, #0, #0xdaac44
    // 0xdaac3c: r0 = LoadClassIdInstr(r1)
    //     0xdaac3c: ldur            x0, [x1, #-1]
    //     0xdaac40: ubfx            x0, x0, #0xc, #0x14
    // 0xdaac44: cmp             x0, #0xb1
    // 0xdaac48: b.ne            #0xdaac68
    // 0xdaac4c: r16 = ToggleMessage
    //     0xdaac4c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb688] Type: ToggleMessage
    //     0xdaac50: ldr             x16, [x16, #0x688]
    // 0xdaac54: r30 = ToggleMessage
    //     0xdaac54: add             lr, PP, #0xb, lsl #12  ; [pp+0xb688] Type: ToggleMessage
    //     0xdaac58: ldr             lr, [lr, #0x688]
    // 0xdaac5c: stp             lr, x16, [SP]
    // 0xdaac60: r0 = ==()
    //     0xdaac60: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xdaac64: tbz             w0, #4, #0xdaac78
    // 0xdaac68: r0 = false
    //     0xdaac68: add             x0, NULL, #0x30  ; false
    // 0xdaac6c: LeaveFrame
    //     0xdaac6c: mov             SP, fp
    //     0xdaac70: ldp             fp, lr, [SP], #0x10
    // 0xdaac74: ret
    //     0xdaac74: ret             
    // 0xdaac78: ldr             x1, [fp, #0x18]
    // 0xdaac7c: ldr             x0, [fp, #0x10]
    // 0xdaac80: cmp             w1, w0
    // 0xdaac84: b.ne            #0xdaac98
    // 0xdaac88: r0 = true
    //     0xdaac88: add             x0, NULL, #0x20  ; true
    // 0xdaac8c: LeaveFrame
    //     0xdaac8c: mov             SP, fp
    //     0xdaac90: ldp             fp, lr, [SP], #0x10
    // 0xdaac94: ret
    //     0xdaac94: ret             
    // 0xdaac98: r0 = props()
    //     0xdaac98: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdaac9c: ldr             x1, [fp, #0x10]
    // 0xdaaca0: stur            x0, [fp, #-8]
    // 0xdaaca4: r0 = props()
    //     0xdaaca4: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xdaaca8: ldur            x1, [fp, #-8]
    // 0xdaacac: mov             x2, x0
    // 0xdaacb0: r0 = _deepEquals()
    //     0xdaacb0: bl              #0xdaacc8  ; [package:wakelock_plus_platform_interface/messages.g.dart] ::_deepEquals
    // 0xdaacb4: LeaveFrame
    //     0xdaacb4: mov             SP, fp
    //     0xdaacb8: ldp             fp, lr, [SP], #0x10
    // 0xdaacbc: ret
    //     0xdaacbc: ret             
    // 0xdaacc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdaacc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdaacc4: b               #0xdaac18
  }
}

// class id: 4665, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8d33b0, size: 0xa4
    // 0x8d33b0: EnterFrame
    //     0x8d33b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d33b4: mov             fp, SP
    // 0x8d33b8: mov             x0, x2
    // 0x8d33bc: mov             x2, x3
    // 0x8d33c0: CheckStackOverflow
    //     0x8d33c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d33c4: cmp             SP, x16
    //     0x8d33c8: b.ls            #0x8d3444
    // 0x8d33cc: cmp             x0, #0x81
    // 0x8d33d0: b.gt            #0x8d3400
    // 0x8d33d4: lsl             x3, x0, #1
    // 0x8d33d8: cmp             w3, #0x102
    // 0x8d33dc: b.ne            #0x8d342c
    // 0x8d33e0: r0 = readValue()
    //     0x8d33e0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d33e4: cmp             w0, NULL
    // 0x8d33e8: b.eq            #0x8d344c
    // 0x8d33ec: mov             x1, x0
    // 0x8d33f0: r0 = decode()
    //     0x8d33f0: bl              #0x8d3534  ; [package:wakelock_plus_platform_interface/messages.g.dart] ToggleMessage::decode
    // 0x8d33f4: LeaveFrame
    //     0x8d33f4: mov             SP, fp
    //     0x8d33f8: ldp             fp, lr, [SP], #0x10
    // 0x8d33fc: ret
    //     0x8d33fc: ret             
    // 0x8d3400: lsl             x3, x0, #1
    // 0x8d3404: cmp             w3, #0x104
    // 0x8d3408: b.ne            #0x8d342c
    // 0x8d340c: r0 = readValue()
    //     0x8d340c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8d3410: cmp             w0, NULL
    // 0x8d3414: b.eq            #0x8d3450
    // 0x8d3418: mov             x1, x0
    // 0x8d341c: r0 = decode()
    //     0x8d341c: bl              #0x8d3454  ; [package:wakelock_plus_platform_interface/messages.g.dart] IsEnabledMessage::decode
    // 0x8d3420: LeaveFrame
    //     0x8d3420: mov             SP, fp
    //     0x8d3424: ldp             fp, lr, [SP], #0x10
    // 0x8d3428: ret
    //     0x8d3428: ret             
    // 0x8d342c: mov             x3, x2
    // 0x8d3430: mov             x2, x0
    // 0x8d3434: r0 = readValueOfType()
    //     0x8d3434: bl              #0x8d3614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8d3438: LeaveFrame
    //     0x8d3438: mov             SP, fp
    //     0x8d343c: ldp             fp, lr, [SP], #0x10
    // 0x8d3440: ret
    //     0x8d3440: ret             
    // 0x8d3444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3444: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3448: b               #0x8d33cc
    // 0x8d344c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d344c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3450: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4b05c, size: 0xfc
    // 0xd4b05c: EnterFrame
    //     0xd4b05c: stp             fp, lr, [SP, #-0x10]!
    //     0xd4b060: mov             fp, SP
    // 0xd4b064: AllocStack(0x18)
    //     0xd4b064: sub             SP, SP, #0x18
    // 0xd4b068: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd4b068: mov             x4, x1
    //     0xd4b06c: mov             x0, x3
    //     0xd4b070: stur            x3, [fp, #-0x10]
    //     0xd4b074: mov             x3, x2
    //     0xd4b078: stur            x2, [fp, #-8]
    //     0xd4b07c: stur            x1, [fp, #-0x18]
    // 0xd4b080: CheckStackOverflow
    //     0xd4b080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4b084: cmp             SP, x16
    //     0xd4b088: b.ls            #0xd4b150
    // 0xd4b08c: r1 = 60
    //     0xd4b08c: mov             x1, #0x3c
    // 0xd4b090: branchIfSmi(r0, 0xd4b09c)
    //     0xd4b090: tbz             w0, #0, #0xd4b09c
    // 0xd4b094: r1 = LoadClassIdInstr(r0)
    //     0xd4b094: ldur            x1, [x0, #-1]
    //     0xd4b098: ubfx            x1, x1, #0xc, #0x14
    // 0xd4b09c: sub             x16, x1, #0x3c
    // 0xd4b0a0: cmp             x16, #1
    // 0xd4b0a4: b.hi            #0xd4b0d0
    // 0xd4b0a8: mov             x1, x3
    // 0xd4b0ac: r2 = 4
    //     0xd4b0ac: mov             x2, #4
    // 0xd4b0b0: r0 = _add()
    //     0xd4b0b0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b0b4: ldur            x0, [fp, #-0x10]
    // 0xd4b0b8: r2 = LoadInt32Instr(r0)
    //     0xd4b0b8: sbfx            x2, x0, #1, #0x1f
    //     0xd4b0bc: tbz             w0, #0, #0xd4b0c4
    //     0xd4b0c0: ldur            x2, [x0, #7]
    // 0xd4b0c4: ldur            x1, [fp, #-8]
    // 0xd4b0c8: r0 = putInt64()
    //     0xd4b0c8: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd4b0cc: b               #0xd4b140
    // 0xd4b0d0: cmp             x1, #0xb1
    // 0xd4b0d4: b.ne            #0xd4b100
    // 0xd4b0d8: ldur            x1, [fp, #-8]
    // 0xd4b0dc: r2 = 129
    //     0xd4b0dc: mov             x2, #0x81
    // 0xd4b0e0: r0 = _add()
    //     0xd4b0e0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b0e4: ldur            x1, [fp, #-0x10]
    // 0xd4b0e8: r0 = props()
    //     0xd4b0e8: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xd4b0ec: ldur            x1, [fp, #-0x18]
    // 0xd4b0f0: ldur            x2, [fp, #-8]
    // 0xd4b0f4: mov             x3, x0
    // 0xd4b0f8: r0 = writeValue()
    //     0xd4b0f8: bl              #0xd4b05c  ; [package:wakelock_plus_platform_interface/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4b0fc: b               #0xd4b140
    // 0xd4b100: cmp             x1, #0xb0
    // 0xd4b104: b.ne            #0xd4b130
    // 0xd4b108: ldur            x1, [fp, #-8]
    // 0xd4b10c: r2 = 130
    //     0xd4b10c: mov             x2, #0x82
    // 0xd4b110: r0 = _add()
    //     0xd4b110: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4b114: ldur            x1, [fp, #-0x10]
    // 0xd4b118: r0 = props()
    //     0xd4b118: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xd4b11c: ldur            x1, [fp, #-0x18]
    // 0xd4b120: ldur            x2, [fp, #-8]
    // 0xd4b124: mov             x3, x0
    // 0xd4b128: r0 = writeValue()
    //     0xd4b128: bl              #0xd4b05c  ; [package:wakelock_plus_platform_interface/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4b12c: b               #0xd4b140
    // 0xd4b130: ldur            x1, [fp, #-0x18]
    // 0xd4b134: ldur            x2, [fp, #-8]
    // 0xd4b138: ldur            x3, [fp, #-0x10]
    // 0xd4b13c: r0 = writeValue()
    //     0xd4b13c: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd4b140: r0 = Null
    //     0xd4b140: mov             x0, NULL
    // 0xd4b144: LeaveFrame
    //     0xd4b144: mov             SP, fp
    //     0xd4b148: ldp             fp, lr, [SP], #0x10
    // 0xd4b14c: ret
    //     0xd4b14c: ret             
    // 0xd4b150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4b150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4b154: b               #0xd4b08c
  }
}
