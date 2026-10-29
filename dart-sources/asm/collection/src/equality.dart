// lib: , url: package:collection/src/equality.dart

// class id: 1049355, size: 0x8
class :: {
}

// class id: 4568, size: 0x10, field offset: 0x8
//   const constructor, 
class DeepCollectionEquality extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_8;
  bool field_c;

  dynamic equals(dynamic) {
    // ** addr: 0xd02174, size: 0x24
    // 0xd02174: EnterFrame
    //     0xd02174: stp             fp, lr, [SP, #-0x10]!
    //     0xd02178: mov             fp, SP
    // 0xd0217c: ldr             x2, [fp, #0x10]
    // 0xd02180: r1 = Function 'equals':.
    //     0xd02180: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c38] AnonymousClosure: (0xd02198), in [package:collection/src/equality.dart] DeepCollectionEquality::equals (0xd4333c)
    //     0xd02184: ldr             x1, [x1, #0xc38]
    // 0xd02188: r0 = AllocateClosure()
    //     0xd02188: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd0218c: LeaveFrame
    //     0xd0218c: mov             SP, fp
    //     0xd02190: ldp             fp, lr, [SP], #0x10
    // 0xd02194: ret
    //     0xd02194: ret             
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xd02198, size: 0x40
    // 0xd02198: EnterFrame
    //     0xd02198: stp             fp, lr, [SP, #-0x10]!
    //     0xd0219c: mov             fp, SP
    // 0xd021a0: ldr             x0, [fp, #0x20]
    // 0xd021a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd021a4: ldur            w1, [x0, #0x17]
    // 0xd021a8: DecompressPointer r1
    //     0xd021a8: add             x1, x1, HEAP, lsl #32
    // 0xd021ac: CheckStackOverflow
    //     0xd021ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd021b0: cmp             SP, x16
    //     0xd021b4: b.ls            #0xd021d0
    // 0xd021b8: ldr             x2, [fp, #0x18]
    // 0xd021bc: ldr             x3, [fp, #0x10]
    // 0xd021c0: r0 = equals()
    //     0xd021c0: bl              #0xd4333c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xd021c4: LeaveFrame
    //     0xd021c4: mov             SP, fp
    //     0xd021c8: ldp             fp, lr, [SP], #0x10
    // 0xd021cc: ret
    //     0xd021cc: ret             
    // 0xd021d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd021d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd021d4: b               #0xd021b8
  }
  dynamic hash(dynamic) {
    // ** addr: 0xd02430, size: 0x24
    // 0xd02430: EnterFrame
    //     0xd02430: stp             fp, lr, [SP, #-0x10]!
    //     0xd02434: mov             fp, SP
    // 0xd02438: ldr             x2, [fp, #0x10]
    // 0xd0243c: r1 = Function 'hash':.
    //     0xd0243c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c30] AnonymousClosure: (0xd02454), in [package:collection/src/equality.dart] DeepCollectionEquality::hash (0xd9c718)
    //     0xd02440: ldr             x1, [x1, #0xc30]
    // 0xd02444: r0 = AllocateClosure()
    //     0xd02444: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd02448: LeaveFrame
    //     0xd02448: mov             SP, fp
    //     0xd0244c: ldp             fp, lr, [SP], #0x10
    // 0xd02450: ret
    //     0xd02450: ret             
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xd02454, size: 0x54
    // 0xd02454: EnterFrame
    //     0xd02454: stp             fp, lr, [SP, #-0x10]!
    //     0xd02458: mov             fp, SP
    // 0xd0245c: ldr             x0, [fp, #0x18]
    // 0xd02460: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd02460: ldur            w1, [x0, #0x17]
    // 0xd02464: DecompressPointer r1
    //     0xd02464: add             x1, x1, HEAP, lsl #32
    // 0xd02468: CheckStackOverflow
    //     0xd02468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0246c: cmp             SP, x16
    //     0xd02470: b.ls            #0xd024a0
    // 0xd02474: ldr             x2, [fp, #0x10]
    // 0xd02478: r0 = hash()
    //     0xd02478: bl              #0xd9c718  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xd0247c: mov             x2, x0
    // 0xd02480: r0 = BoxInt64Instr(r2)
    //     0xd02480: sbfiz           x0, x2, #1, #0x1f
    //     0xd02484: cmp             x2, x0, asr #1
    //     0xd02488: b.eq            #0xd02494
    //     0xd0248c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd02490: stur            x2, [x0, #7]
    // 0xd02494: LeaveFrame
    //     0xd02494: mov             SP, fp
    //     0xd02498: ldp             fp, lr, [SP], #0x10
    // 0xd0249c: ret
    //     0xd0249c: ret             
    // 0xd024a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd024a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd024a4: b               #0xd02474
  }
  _ equals(/* No info */) {
    // ** addr: 0xd4333c, size: 0x720
    // 0xd4333c: EnterFrame
    //     0xd4333c: stp             fp, lr, [SP, #-0x10]!
    //     0xd43340: mov             fp, SP
    // 0xd43344: AllocStack(0x18)
    //     0xd43344: sub             SP, SP, #0x18
    // 0xd43348: SetupParameters(DeepCollectionEquality this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd43348: mov             x5, x1
    //     0xd4334c: mov             x4, x2
    //     0xd43350: stur            x1, [fp, #-8]
    //     0xd43354: stur            x2, [fp, #-0x10]
    //     0xd43358: stur            x3, [fp, #-0x18]
    // 0xd4335c: CheckStackOverflow
    //     0xd4335c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd43360: cmp             SP, x16
    //     0xd43364: b.ls            #0xd43a54
    // 0xd43368: mov             x0, x4
    // 0xd4336c: r2 = Null
    //     0xd4336c: mov             x2, NULL
    // 0xd43370: r1 = Null
    //     0xd43370: mov             x1, NULL
    // 0xd43374: cmp             w0, NULL
    // 0xd43378: b.eq            #0xd43410
    // 0xd4337c: branchIfSmi(r0, 0xd43410)
    //     0xd4337c: tbz             w0, #0, #0xd43410
    // 0xd43380: r3 = LoadClassIdInstr(r0)
    //     0xd43380: ldur            x3, [x0, #-1]
    //     0xd43384: ubfx            x3, x3, #0xc, #0x14
    // 0xd43388: r17 = 6142
    //     0xd43388: mov             x17, #0x17fe
    // 0xd4338c: cmp             x3, x17
    // 0xd43390: b.eq            #0xd43418
    // 0xd43394: r4 = LoadClassIdInstr(r0)
    //     0xd43394: ldur            x4, [x0, #-1]
    //     0xd43398: ubfx            x4, x4, #0xc, #0x14
    // 0xd4339c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd433a0: ldr             x3, [x3, #0x18]
    // 0xd433a4: ldr             x3, [x3, x4, lsl #3]
    // 0xd433a8: LoadField: r3 = r3->field_2b
    //     0xd433a8: ldur            w3, [x3, #0x2b]
    // 0xd433ac: DecompressPointer r3
    //     0xd433ac: add             x3, x3, HEAP, lsl #32
    // 0xd433b0: cmp             w3, NULL
    // 0xd433b4: b.eq            #0xd43410
    // 0xd433b8: LoadField: r3 = r3->field_f
    //     0xd433b8: ldur            w3, [x3, #0xf]
    // 0xd433bc: lsr             x3, x3, #3
    // 0xd433c0: r17 = 6142
    //     0xd433c0: mov             x17, #0x17fe
    // 0xd433c4: cmp             x3, x17
    // 0xd433c8: b.eq            #0xd43418
    // 0xd433cc: r3 = SubtypeTestCache
    //     0xd433cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16150] SubtypeTestCache
    //     0xd433d0: ldr             x3, [x3, #0x150]
    // 0xd433d4: r30 = Subtype1TestCacheStub
    //     0xd433d4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd433d8: LoadField: r30 = r30->field_7
    //     0xd433d8: ldur            lr, [lr, #7]
    // 0xd433dc: blr             lr
    // 0xd433e0: cmp             w7, NULL
    // 0xd433e4: b.eq            #0xd433f0
    // 0xd433e8: tbnz            w7, #4, #0xd43410
    // 0xd433ec: b               #0xd43418
    // 0xd433f0: r8 = Set
    //     0xd433f0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16158] Type: Set
    //     0xd433f4: ldr             x8, [x8, #0x158]
    // 0xd433f8: r3 = SubtypeTestCache
    //     0xd433f8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16160] SubtypeTestCache
    //     0xd433fc: ldr             x3, [x3, #0x160]
    // 0xd43400: r30 = InstanceOfStub
    //     0xd43400: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd43404: LoadField: r30 = r30->field_7
    //     0xd43404: ldur            lr, [lr, #7]
    // 0xd43408: blr             lr
    // 0xd4340c: b               #0xd4341c
    // 0xd43410: r0 = false
    //     0xd43410: add             x0, NULL, #0x30  ; false
    // 0xd43414: b               #0xd4341c
    // 0xd43418: r0 = true
    //     0xd43418: add             x0, NULL, #0x20  ; true
    // 0xd4341c: tbnz            w0, #4, #0xd43514
    // 0xd43420: ldur            x0, [fp, #-0x18]
    // 0xd43424: r2 = Null
    //     0xd43424: mov             x2, NULL
    // 0xd43428: r1 = Null
    //     0xd43428: mov             x1, NULL
    // 0xd4342c: cmp             w0, NULL
    // 0xd43430: b.eq            #0xd434c8
    // 0xd43434: branchIfSmi(r0, 0xd434c8)
    //     0xd43434: tbz             w0, #0, #0xd434c8
    // 0xd43438: r3 = LoadClassIdInstr(r0)
    //     0xd43438: ldur            x3, [x0, #-1]
    //     0xd4343c: ubfx            x3, x3, #0xc, #0x14
    // 0xd43440: r17 = 6142
    //     0xd43440: mov             x17, #0x17fe
    // 0xd43444: cmp             x3, x17
    // 0xd43448: b.eq            #0xd434d0
    // 0xd4344c: r4 = LoadClassIdInstr(r0)
    //     0xd4344c: ldur            x4, [x0, #-1]
    //     0xd43450: ubfx            x4, x4, #0xc, #0x14
    // 0xd43454: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd43458: ldr             x3, [x3, #0x18]
    // 0xd4345c: ldr             x3, [x3, x4, lsl #3]
    // 0xd43460: LoadField: r3 = r3->field_2b
    //     0xd43460: ldur            w3, [x3, #0x2b]
    // 0xd43464: DecompressPointer r3
    //     0xd43464: add             x3, x3, HEAP, lsl #32
    // 0xd43468: cmp             w3, NULL
    // 0xd4346c: b.eq            #0xd434c8
    // 0xd43470: LoadField: r3 = r3->field_f
    //     0xd43470: ldur            w3, [x3, #0xf]
    // 0xd43474: lsr             x3, x3, #3
    // 0xd43478: r17 = 6142
    //     0xd43478: mov             x17, #0x17fe
    // 0xd4347c: cmp             x3, x17
    // 0xd43480: b.eq            #0xd434d0
    // 0xd43484: r3 = SubtypeTestCache
    //     0xd43484: add             x3, PP, #0x16, lsl #12  ; [pp+0x16168] SubtypeTestCache
    //     0xd43488: ldr             x3, [x3, #0x168]
    // 0xd4348c: r30 = Subtype1TestCacheStub
    //     0xd4348c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd43490: LoadField: r30 = r30->field_7
    //     0xd43490: ldur            lr, [lr, #7]
    // 0xd43494: blr             lr
    // 0xd43498: cmp             w7, NULL
    // 0xd4349c: b.eq            #0xd434a8
    // 0xd434a0: tbnz            w7, #4, #0xd434c8
    // 0xd434a4: b               #0xd434d0
    // 0xd434a8: r8 = Set
    //     0xd434a8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16170] Type: Set
    //     0xd434ac: ldr             x8, [x8, #0x170]
    // 0xd434b0: r3 = SubtypeTestCache
    //     0xd434b0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16178] SubtypeTestCache
    //     0xd434b4: ldr             x3, [x3, #0x178]
    // 0xd434b8: r30 = InstanceOfStub
    //     0xd434b8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd434bc: LoadField: r30 = r30->field_7
    //     0xd434bc: ldur            lr, [lr, #7]
    // 0xd434c0: blr             lr
    // 0xd434c4: b               #0xd434d4
    // 0xd434c8: r0 = false
    //     0xd434c8: add             x0, NULL, #0x30  ; false
    // 0xd434cc: b               #0xd434d4
    // 0xd434d0: r0 = true
    //     0xd434d0: add             x0, NULL, #0x20  ; true
    // 0xd434d4: tbnz            w0, #4, #0xd43504
    // 0xd434d8: ldur            x0, [fp, #-8]
    // 0xd434dc: r1 = <dynamic, Set, dynamic>
    //     0xd434dc: add             x1, PP, #0x16, lsl #12  ; [pp+0x160c0] TypeArguments: <dynamic, Set, dynamic>
    //     0xd434e0: ldr             x1, [x1, #0xc0]
    // 0xd434e4: r0 = SetEquality()
    //     0xd434e4: bl              #0xd43a74  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0xd434e8: ldur            x3, [fp, #-8]
    // 0xd434ec: StoreField: r0->field_b = r3
    //     0xd434ec: stur            w3, [x0, #0xb]
    // 0xd434f0: mov             x1, x0
    // 0xd434f4: ldur            x2, [fp, #-0x10]
    // 0xd434f8: ldur            x3, [fp, #-0x18]
    // 0xd434fc: r0 = equals()
    //     0xd434fc: bl              #0xd42934  ; [package:collection/src/equality.dart] _UnorderedEquality::equals
    // 0xd43500: b               #0xd43508
    // 0xd43504: r0 = false
    //     0xd43504: add             x0, NULL, #0x30  ; false
    // 0xd43508: LeaveFrame
    //     0xd43508: mov             SP, fp
    //     0xd4350c: ldp             fp, lr, [SP], #0x10
    // 0xd43510: ret
    //     0xd43510: ret             
    // 0xd43514: ldur            x3, [fp, #-8]
    // 0xd43518: ldur            x0, [fp, #-0x10]
    // 0xd4351c: r2 = Null
    //     0xd4351c: mov             x2, NULL
    // 0xd43520: r1 = Null
    //     0xd43520: mov             x1, NULL
    // 0xd43524: cmp             w0, NULL
    // 0xd43528: b.eq            #0xd435c0
    // 0xd4352c: branchIfSmi(r0, 0xd435c0)
    //     0xd4352c: tbz             w0, #0, #0xd435c0
    // 0xd43530: r3 = LoadClassIdInstr(r0)
    //     0xd43530: ldur            x3, [x0, #-1]
    //     0xd43534: ubfx            x3, x3, #0xc, #0x14
    // 0xd43538: r17 = 6149
    //     0xd43538: mov             x17, #0x1805
    // 0xd4353c: cmp             x3, x17
    // 0xd43540: b.eq            #0xd435c8
    // 0xd43544: r4 = LoadClassIdInstr(r0)
    //     0xd43544: ldur            x4, [x0, #-1]
    //     0xd43548: ubfx            x4, x4, #0xc, #0x14
    // 0xd4354c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd43550: ldr             x3, [x3, #0x18]
    // 0xd43554: ldr             x3, [x3, x4, lsl #3]
    // 0xd43558: LoadField: r3 = r3->field_2b
    //     0xd43558: ldur            w3, [x3, #0x2b]
    // 0xd4355c: DecompressPointer r3
    //     0xd4355c: add             x3, x3, HEAP, lsl #32
    // 0xd43560: cmp             w3, NULL
    // 0xd43564: b.eq            #0xd435c0
    // 0xd43568: LoadField: r3 = r3->field_f
    //     0xd43568: ldur            w3, [x3, #0xf]
    // 0xd4356c: lsr             x3, x3, #3
    // 0xd43570: r17 = 6149
    //     0xd43570: mov             x17, #0x1805
    // 0xd43574: cmp             x3, x17
    // 0xd43578: b.eq            #0xd435c8
    // 0xd4357c: r3 = SubtypeTestCache
    //     0xd4357c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16180] SubtypeTestCache
    //     0xd43580: ldr             x3, [x3, #0x180]
    // 0xd43584: r30 = Subtype1TestCacheStub
    //     0xd43584: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd43588: LoadField: r30 = r30->field_7
    //     0xd43588: ldur            lr, [lr, #7]
    // 0xd4358c: blr             lr
    // 0xd43590: cmp             w7, NULL
    // 0xd43594: b.eq            #0xd435a0
    // 0xd43598: tbnz            w7, #4, #0xd435c0
    // 0xd4359c: b               #0xd435c8
    // 0xd435a0: r8 = Map
    //     0xd435a0: add             x8, PP, #0x16, lsl #12  ; [pp+0x16188] Type: Map
    //     0xd435a4: ldr             x8, [x8, #0x188]
    // 0xd435a8: r3 = SubtypeTestCache
    //     0xd435a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16190] SubtypeTestCache
    //     0xd435ac: ldr             x3, [x3, #0x190]
    // 0xd435b0: r30 = InstanceOfStub
    //     0xd435b0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd435b4: LoadField: r30 = r30->field_7
    //     0xd435b4: ldur            lr, [lr, #7]
    // 0xd435b8: blr             lr
    // 0xd435bc: b               #0xd435cc
    // 0xd435c0: r0 = false
    //     0xd435c0: add             x0, NULL, #0x30  ; false
    // 0xd435c4: b               #0xd435cc
    // 0xd435c8: r0 = true
    //     0xd435c8: add             x0, NULL, #0x20  ; true
    // 0xd435cc: tbnz            w0, #4, #0xd436c4
    // 0xd435d0: ldur            x0, [fp, #-0x18]
    // 0xd435d4: r2 = Null
    //     0xd435d4: mov             x2, NULL
    // 0xd435d8: r1 = Null
    //     0xd435d8: mov             x1, NULL
    // 0xd435dc: cmp             w0, NULL
    // 0xd435e0: b.eq            #0xd43678
    // 0xd435e4: branchIfSmi(r0, 0xd43678)
    //     0xd435e4: tbz             w0, #0, #0xd43678
    // 0xd435e8: r3 = LoadClassIdInstr(r0)
    //     0xd435e8: ldur            x3, [x0, #-1]
    //     0xd435ec: ubfx            x3, x3, #0xc, #0x14
    // 0xd435f0: r17 = 6149
    //     0xd435f0: mov             x17, #0x1805
    // 0xd435f4: cmp             x3, x17
    // 0xd435f8: b.eq            #0xd43680
    // 0xd435fc: r4 = LoadClassIdInstr(r0)
    //     0xd435fc: ldur            x4, [x0, #-1]
    //     0xd43600: ubfx            x4, x4, #0xc, #0x14
    // 0xd43604: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd43608: ldr             x3, [x3, #0x18]
    // 0xd4360c: ldr             x3, [x3, x4, lsl #3]
    // 0xd43610: LoadField: r3 = r3->field_2b
    //     0xd43610: ldur            w3, [x3, #0x2b]
    // 0xd43614: DecompressPointer r3
    //     0xd43614: add             x3, x3, HEAP, lsl #32
    // 0xd43618: cmp             w3, NULL
    // 0xd4361c: b.eq            #0xd43678
    // 0xd43620: LoadField: r3 = r3->field_f
    //     0xd43620: ldur            w3, [x3, #0xf]
    // 0xd43624: lsr             x3, x3, #3
    // 0xd43628: r17 = 6149
    //     0xd43628: mov             x17, #0x1805
    // 0xd4362c: cmp             x3, x17
    // 0xd43630: b.eq            #0xd43680
    // 0xd43634: r3 = SubtypeTestCache
    //     0xd43634: add             x3, PP, #0x16, lsl #12  ; [pp+0x16198] SubtypeTestCache
    //     0xd43638: ldr             x3, [x3, #0x198]
    // 0xd4363c: r30 = Subtype1TestCacheStub
    //     0xd4363c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd43640: LoadField: r30 = r30->field_7
    //     0xd43640: ldur            lr, [lr, #7]
    // 0xd43644: blr             lr
    // 0xd43648: cmp             w7, NULL
    // 0xd4364c: b.eq            #0xd43658
    // 0xd43650: tbnz            w7, #4, #0xd43678
    // 0xd43654: b               #0xd43680
    // 0xd43658: r8 = Map
    //     0xd43658: add             x8, PP, #0x16, lsl #12  ; [pp+0x161a0] Type: Map
    //     0xd4365c: ldr             x8, [x8, #0x1a0]
    // 0xd43660: r3 = SubtypeTestCache
    //     0xd43660: add             x3, PP, #0x16, lsl #12  ; [pp+0x161a8] SubtypeTestCache
    //     0xd43664: ldr             x3, [x3, #0x1a8]
    // 0xd43668: r30 = InstanceOfStub
    //     0xd43668: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd4366c: LoadField: r30 = r30->field_7
    //     0xd4366c: ldur            lr, [lr, #7]
    // 0xd43670: blr             lr
    // 0xd43674: b               #0xd43684
    // 0xd43678: r0 = false
    //     0xd43678: add             x0, NULL, #0x30  ; false
    // 0xd4367c: b               #0xd43684
    // 0xd43680: r0 = true
    //     0xd43680: add             x0, NULL, #0x20  ; true
    // 0xd43684: tbnz            w0, #4, #0xd436b4
    // 0xd43688: ldur            x0, [fp, #-8]
    // 0xd4368c: r1 = Null
    //     0xd4368c: mov             x1, NULL
    // 0xd43690: r0 = MapEquality()
    //     0xd43690: bl              #0xc7a50c  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xd43694: ldur            x3, [fp, #-8]
    // 0xd43698: StoreField: r0->field_b = r3
    //     0xd43698: stur            w3, [x0, #0xb]
    // 0xd4369c: StoreField: r0->field_f = r3
    //     0xd4369c: stur            w3, [x0, #0xf]
    // 0xd436a0: mov             x1, x0
    // 0xd436a4: ldur            x2, [fp, #-0x10]
    // 0xd436a8: ldur            x3, [fp, #-0x18]
    // 0xd436ac: r0 = equals()
    //     0xd436ac: bl              #0xd42d48  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xd436b0: b               #0xd436b8
    // 0xd436b4: r0 = false
    //     0xd436b4: add             x0, NULL, #0x30  ; false
    // 0xd436b8: LeaveFrame
    //     0xd436b8: mov             SP, fp
    //     0xd436bc: ldp             fp, lr, [SP], #0x10
    // 0xd436c0: ret
    //     0xd436c0: ret             
    // 0xd436c4: ldur            x3, [fp, #-8]
    // 0xd436c8: ldur            x0, [fp, #-0x10]
    // 0xd436cc: r2 = Null
    //     0xd436cc: mov             x2, NULL
    // 0xd436d0: r1 = Null
    //     0xd436d0: mov             x1, NULL
    // 0xd436d4: cmp             w0, NULL
    // 0xd436d8: b.eq            #0xd4377c
    // 0xd436dc: branchIfSmi(r0, 0xd4377c)
    //     0xd436dc: tbz             w0, #0, #0xd4377c
    // 0xd436e0: r3 = LoadClassIdInstr(r0)
    //     0xd436e0: ldur            x3, [x0, #-1]
    //     0xd436e4: ubfx            x3, x3, #0xc, #0x14
    // 0xd436e8: r17 = 6150
    //     0xd436e8: mov             x17, #0x1806
    // 0xd436ec: cmp             x3, x17
    // 0xd436f0: b.eq            #0xd43784
    // 0xd436f4: sub             x3, x3, #0x5a
    // 0xd436f8: cmp             x3, #2
    // 0xd436fc: b.ls            #0xd43784
    // 0xd43700: r4 = LoadClassIdInstr(r0)
    //     0xd43700: ldur            x4, [x0, #-1]
    //     0xd43704: ubfx            x4, x4, #0xc, #0x14
    // 0xd43708: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd4370c: ldr             x3, [x3, #0x18]
    // 0xd43710: ldr             x3, [x3, x4, lsl #3]
    // 0xd43714: LoadField: r3 = r3->field_2b
    //     0xd43714: ldur            w3, [x3, #0x2b]
    // 0xd43718: DecompressPointer r3
    //     0xd43718: add             x3, x3, HEAP, lsl #32
    // 0xd4371c: cmp             w3, NULL
    // 0xd43720: b.eq            #0xd4377c
    // 0xd43724: LoadField: r3 = r3->field_f
    //     0xd43724: ldur            w3, [x3, #0xf]
    // 0xd43728: lsr             x3, x3, #3
    // 0xd4372c: r17 = 6150
    //     0xd4372c: mov             x17, #0x1806
    // 0xd43730: cmp             x3, x17
    // 0xd43734: b.eq            #0xd43784
    // 0xd43738: r3 = SubtypeTestCache
    //     0xd43738: add             x3, PP, #0x16, lsl #12  ; [pp+0x161b0] SubtypeTestCache
    //     0xd4373c: ldr             x3, [x3, #0x1b0]
    // 0xd43740: r30 = Subtype1TestCacheStub
    //     0xd43740: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd43744: LoadField: r30 = r30->field_7
    //     0xd43744: ldur            lr, [lr, #7]
    // 0xd43748: blr             lr
    // 0xd4374c: cmp             w7, NULL
    // 0xd43750: b.eq            #0xd4375c
    // 0xd43754: tbnz            w7, #4, #0xd4377c
    // 0xd43758: b               #0xd43784
    // 0xd4375c: r8 = List
    //     0xd4375c: add             x8, PP, #0x16, lsl #12  ; [pp+0x161b8] Type: List
    //     0xd43760: ldr             x8, [x8, #0x1b8]
    // 0xd43764: r3 = SubtypeTestCache
    //     0xd43764: add             x3, PP, #0x16, lsl #12  ; [pp+0x161c0] SubtypeTestCache
    //     0xd43768: ldr             x3, [x3, #0x1c0]
    // 0xd4376c: r30 = InstanceOfStub
    //     0xd4376c: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd43770: LoadField: r30 = r30->field_7
    //     0xd43770: ldur            lr, [lr, #7]
    // 0xd43774: blr             lr
    // 0xd43778: b               #0xd43788
    // 0xd4377c: r0 = false
    //     0xd4377c: add             x0, NULL, #0x30  ; false
    // 0xd43780: b               #0xd43788
    // 0xd43784: r0 = true
    //     0xd43784: add             x0, NULL, #0x20  ; true
    // 0xd43788: tbnz            w0, #4, #0xd43888
    // 0xd4378c: ldur            x0, [fp, #-0x18]
    // 0xd43790: r2 = Null
    //     0xd43790: mov             x2, NULL
    // 0xd43794: r1 = Null
    //     0xd43794: mov             x1, NULL
    // 0xd43798: cmp             w0, NULL
    // 0xd4379c: b.eq            #0xd43840
    // 0xd437a0: branchIfSmi(r0, 0xd43840)
    //     0xd437a0: tbz             w0, #0, #0xd43840
    // 0xd437a4: r3 = LoadClassIdInstr(r0)
    //     0xd437a4: ldur            x3, [x0, #-1]
    //     0xd437a8: ubfx            x3, x3, #0xc, #0x14
    // 0xd437ac: r17 = 6150
    //     0xd437ac: mov             x17, #0x1806
    // 0xd437b0: cmp             x3, x17
    // 0xd437b4: b.eq            #0xd43848
    // 0xd437b8: sub             x3, x3, #0x5a
    // 0xd437bc: cmp             x3, #2
    // 0xd437c0: b.ls            #0xd43848
    // 0xd437c4: r4 = LoadClassIdInstr(r0)
    //     0xd437c4: ldur            x4, [x0, #-1]
    //     0xd437c8: ubfx            x4, x4, #0xc, #0x14
    // 0xd437cc: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd437d0: ldr             x3, [x3, #0x18]
    // 0xd437d4: ldr             x3, [x3, x4, lsl #3]
    // 0xd437d8: LoadField: r3 = r3->field_2b
    //     0xd437d8: ldur            w3, [x3, #0x2b]
    // 0xd437dc: DecompressPointer r3
    //     0xd437dc: add             x3, x3, HEAP, lsl #32
    // 0xd437e0: cmp             w3, NULL
    // 0xd437e4: b.eq            #0xd43840
    // 0xd437e8: LoadField: r3 = r3->field_f
    //     0xd437e8: ldur            w3, [x3, #0xf]
    // 0xd437ec: lsr             x3, x3, #3
    // 0xd437f0: r17 = 6150
    //     0xd437f0: mov             x17, #0x1806
    // 0xd437f4: cmp             x3, x17
    // 0xd437f8: b.eq            #0xd43848
    // 0xd437fc: r3 = SubtypeTestCache
    //     0xd437fc: add             x3, PP, #0x16, lsl #12  ; [pp+0x161c8] SubtypeTestCache
    //     0xd43800: ldr             x3, [x3, #0x1c8]
    // 0xd43804: r30 = Subtype1TestCacheStub
    //     0xd43804: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd43808: LoadField: r30 = r30->field_7
    //     0xd43808: ldur            lr, [lr, #7]
    // 0xd4380c: blr             lr
    // 0xd43810: cmp             w7, NULL
    // 0xd43814: b.eq            #0xd43820
    // 0xd43818: tbnz            w7, #4, #0xd43840
    // 0xd4381c: b               #0xd43848
    // 0xd43820: r8 = List
    //     0xd43820: add             x8, PP, #0x16, lsl #12  ; [pp+0x161d0] Type: List
    //     0xd43824: ldr             x8, [x8, #0x1d0]
    // 0xd43828: r3 = SubtypeTestCache
    //     0xd43828: add             x3, PP, #0x16, lsl #12  ; [pp+0x161d8] SubtypeTestCache
    //     0xd4382c: ldr             x3, [x3, #0x1d8]
    // 0xd43830: r30 = InstanceOfStub
    //     0xd43830: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd43834: LoadField: r30 = r30->field_7
    //     0xd43834: ldur            lr, [lr, #7]
    // 0xd43838: blr             lr
    // 0xd4383c: b               #0xd4384c
    // 0xd43840: r0 = false
    //     0xd43840: add             x0, NULL, #0x30  ; false
    // 0xd43844: b               #0xd4384c
    // 0xd43848: r0 = true
    //     0xd43848: add             x0, NULL, #0x20  ; true
    // 0xd4384c: tbnz            w0, #4, #0xd43878
    // 0xd43850: ldur            x0, [fp, #-8]
    // 0xd43854: r1 = Null
    //     0xd43854: mov             x1, NULL
    // 0xd43858: r0 = ListEquality()
    //     0xd43858: bl              #0xd43a68  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xd4385c: ldur            x3, [fp, #-8]
    // 0xd43860: StoreField: r0->field_b = r3
    //     0xd43860: stur            w3, [x0, #0xb]
    // 0xd43864: mov             x1, x0
    // 0xd43868: ldur            x2, [fp, #-0x10]
    // 0xd4386c: ldur            x3, [fp, #-0x18]
    // 0xd43870: r0 = equals()
    //     0xd43870: bl              #0xd42608  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xd43874: b               #0xd4387c
    // 0xd43878: r0 = false
    //     0xd43878: add             x0, NULL, #0x30  ; false
    // 0xd4387c: LeaveFrame
    //     0xd4387c: mov             SP, fp
    //     0xd43880: ldp             fp, lr, [SP], #0x10
    // 0xd43884: ret
    //     0xd43884: ret             
    // 0xd43888: ldur            x3, [fp, #-8]
    // 0xd4388c: ldur            x0, [fp, #-0x10]
    // 0xd43890: r2 = Null
    //     0xd43890: mov             x2, NULL
    // 0xd43894: r1 = Null
    //     0xd43894: mov             x1, NULL
    // 0xd43898: cmp             w0, NULL
    // 0xd4389c: b.eq            #0xd43934
    // 0xd438a0: branchIfSmi(r0, 0xd43934)
    //     0xd438a0: tbz             w0, #0, #0xd43934
    // 0xd438a4: r3 = LoadClassIdInstr(r0)
    //     0xd438a4: ldur            x3, [x0, #-1]
    //     0xd438a8: ubfx            x3, x3, #0xc, #0x14
    // 0xd438ac: r17 = 6154
    //     0xd438ac: mov             x17, #0x180a
    // 0xd438b0: cmp             x3, x17
    // 0xd438b4: b.eq            #0xd4393c
    // 0xd438b8: r4 = LoadClassIdInstr(r0)
    //     0xd438b8: ldur            x4, [x0, #-1]
    //     0xd438bc: ubfx            x4, x4, #0xc, #0x14
    // 0xd438c0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd438c4: ldr             x3, [x3, #0x18]
    // 0xd438c8: ldr             x3, [x3, x4, lsl #3]
    // 0xd438cc: LoadField: r3 = r3->field_2b
    //     0xd438cc: ldur            w3, [x3, #0x2b]
    // 0xd438d0: DecompressPointer r3
    //     0xd438d0: add             x3, x3, HEAP, lsl #32
    // 0xd438d4: cmp             w3, NULL
    // 0xd438d8: b.eq            #0xd43934
    // 0xd438dc: LoadField: r3 = r3->field_f
    //     0xd438dc: ldur            w3, [x3, #0xf]
    // 0xd438e0: lsr             x3, x3, #3
    // 0xd438e4: r17 = 6154
    //     0xd438e4: mov             x17, #0x180a
    // 0xd438e8: cmp             x3, x17
    // 0xd438ec: b.eq            #0xd4393c
    // 0xd438f0: r3 = SubtypeTestCache
    //     0xd438f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e0] SubtypeTestCache
    //     0xd438f4: ldr             x3, [x3, #0x1e0]
    // 0xd438f8: r30 = Subtype1TestCacheStub
    //     0xd438f8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd438fc: LoadField: r30 = r30->field_7
    //     0xd438fc: ldur            lr, [lr, #7]
    // 0xd43900: blr             lr
    // 0xd43904: cmp             w7, NULL
    // 0xd43908: b.eq            #0xd43914
    // 0xd4390c: tbnz            w7, #4, #0xd43934
    // 0xd43910: b               #0xd4393c
    // 0xd43914: r8 = Iterable
    //     0xd43914: add             x8, PP, #0x16, lsl #12  ; [pp+0x161e8] Type: Iterable
    //     0xd43918: ldr             x8, [x8, #0x1e8]
    // 0xd4391c: r3 = SubtypeTestCache
    //     0xd4391c: add             x3, PP, #0x16, lsl #12  ; [pp+0x161f0] SubtypeTestCache
    //     0xd43920: ldr             x3, [x3, #0x1f0]
    // 0xd43924: r30 = InstanceOfStub
    //     0xd43924: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd43928: LoadField: r30 = r30->field_7
    //     0xd43928: ldur            lr, [lr, #7]
    // 0xd4392c: blr             lr
    // 0xd43930: b               #0xd43940
    // 0xd43934: r0 = false
    //     0xd43934: add             x0, NULL, #0x30  ; false
    // 0xd43938: b               #0xd43940
    // 0xd4393c: r0 = true
    //     0xd4393c: add             x0, NULL, #0x20  ; true
    // 0xd43940: tbnz            w0, #4, #0xd43a34
    // 0xd43944: ldur            x0, [fp, #-0x18]
    // 0xd43948: r2 = Null
    //     0xd43948: mov             x2, NULL
    // 0xd4394c: r1 = Null
    //     0xd4394c: mov             x1, NULL
    // 0xd43950: cmp             w0, NULL
    // 0xd43954: b.eq            #0xd439ec
    // 0xd43958: branchIfSmi(r0, 0xd439ec)
    //     0xd43958: tbz             w0, #0, #0xd439ec
    // 0xd4395c: r3 = LoadClassIdInstr(r0)
    //     0xd4395c: ldur            x3, [x0, #-1]
    //     0xd43960: ubfx            x3, x3, #0xc, #0x14
    // 0xd43964: r17 = 6154
    //     0xd43964: mov             x17, #0x180a
    // 0xd43968: cmp             x3, x17
    // 0xd4396c: b.eq            #0xd439f4
    // 0xd43970: r4 = LoadClassIdInstr(r0)
    //     0xd43970: ldur            x4, [x0, #-1]
    //     0xd43974: ubfx            x4, x4, #0xc, #0x14
    // 0xd43978: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd4397c: ldr             x3, [x3, #0x18]
    // 0xd43980: ldr             x3, [x3, x4, lsl #3]
    // 0xd43984: LoadField: r3 = r3->field_2b
    //     0xd43984: ldur            w3, [x3, #0x2b]
    // 0xd43988: DecompressPointer r3
    //     0xd43988: add             x3, x3, HEAP, lsl #32
    // 0xd4398c: cmp             w3, NULL
    // 0xd43990: b.eq            #0xd439ec
    // 0xd43994: LoadField: r3 = r3->field_f
    //     0xd43994: ldur            w3, [x3, #0xf]
    // 0xd43998: lsr             x3, x3, #3
    // 0xd4399c: r17 = 6154
    //     0xd4399c: mov             x17, #0x180a
    // 0xd439a0: cmp             x3, x17
    // 0xd439a4: b.eq            #0xd439f4
    // 0xd439a8: r3 = SubtypeTestCache
    //     0xd439a8: add             x3, PP, #0x16, lsl #12  ; [pp+0x161f8] SubtypeTestCache
    //     0xd439ac: ldr             x3, [x3, #0x1f8]
    // 0xd439b0: r30 = Subtype1TestCacheStub
    //     0xd439b0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd439b4: LoadField: r30 = r30->field_7
    //     0xd439b4: ldur            lr, [lr, #7]
    // 0xd439b8: blr             lr
    // 0xd439bc: cmp             w7, NULL
    // 0xd439c0: b.eq            #0xd439cc
    // 0xd439c4: tbnz            w7, #4, #0xd439ec
    // 0xd439c8: b               #0xd439f4
    // 0xd439cc: r8 = Iterable
    //     0xd439cc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16200] Type: Iterable
    //     0xd439d0: ldr             x8, [x8, #0x200]
    // 0xd439d4: r3 = SubtypeTestCache
    //     0xd439d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16208] SubtypeTestCache
    //     0xd439d8: ldr             x3, [x3, #0x208]
    // 0xd439dc: r30 = InstanceOfStub
    //     0xd439dc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd439e0: LoadField: r30 = r30->field_7
    //     0xd439e0: ldur            lr, [lr, #7]
    // 0xd439e4: blr             lr
    // 0xd439e8: b               #0xd439f8
    // 0xd439ec: r0 = false
    //     0xd439ec: add             x0, NULL, #0x30  ; false
    // 0xd439f0: b               #0xd439f8
    // 0xd439f4: r0 = true
    //     0xd439f4: add             x0, NULL, #0x20  ; true
    // 0xd439f8: tbnz            w0, #4, #0xd43a24
    // 0xd439fc: ldur            x0, [fp, #-8]
    // 0xd43a00: r1 = Null
    //     0xd43a00: mov             x1, NULL
    // 0xd43a04: r0 = IterableEquality()
    //     0xd43a04: bl              #0xd43a5c  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0xd43a08: mov             x1, x0
    // 0xd43a0c: ldur            x0, [fp, #-8]
    // 0xd43a10: StoreField: r1->field_b = r0
    //     0xd43a10: stur            w0, [x1, #0xb]
    // 0xd43a14: ldur            x2, [fp, #-0x10]
    // 0xd43a18: ldur            x3, [fp, #-0x18]
    // 0xd43a1c: r0 = equals()
    //     0xd43a1c: bl              #0xd4240c  ; [package:collection/src/equality.dart] IterableEquality::equals
    // 0xd43a20: b               #0xd43a28
    // 0xd43a24: r0 = false
    //     0xd43a24: add             x0, NULL, #0x30  ; false
    // 0xd43a28: LeaveFrame
    //     0xd43a28: mov             SP, fp
    //     0xd43a2c: ldp             fp, lr, [SP], #0x10
    // 0xd43a30: ret
    //     0xd43a30: ret             
    // 0xd43a34: ldur            x2, [fp, #-0x10]
    // 0xd43a38: ldur            x3, [fp, #-0x18]
    // 0xd43a3c: r1 = Instance_DefaultEquality
    //     0xd43a3c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe30] Obj!DefaultEquality<Never>@d25c91
    //     0xd43a40: ldr             x1, [x1, #0xe30]
    // 0xd43a44: r0 = equals()
    //     0xd43a44: bl              #0xd423c0  ; [package:collection/src/equality.dart] DefaultEquality::equals
    // 0xd43a48: LeaveFrame
    //     0xd43a48: mov             SP, fp
    //     0xd43a4c: ldp             fp, lr, [SP], #0x10
    // 0xd43a50: ret
    //     0xd43a50: ret             
    // 0xd43a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd43a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd43a58: b               #0xd43368
  }
  _ hash(/* No info */) {
    // ** addr: 0xd9c718, size: 0x3fc
    // 0xd9c718: EnterFrame
    //     0xd9c718: stp             fp, lr, [SP, #-0x10]!
    //     0xd9c71c: mov             fp, SP
    // 0xd9c720: AllocStack(0x10)
    //     0xd9c720: sub             SP, SP, #0x10
    // 0xd9c724: SetupParameters(DeepCollectionEquality this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd9c724: mov             x4, x1
    //     0xd9c728: mov             x3, x2
    //     0xd9c72c: stur            x1, [fp, #-8]
    //     0xd9c730: stur            x2, [fp, #-0x10]
    // 0xd9c734: CheckStackOverflow
    //     0xd9c734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9c738: cmp             SP, x16
    //     0xd9c73c: b.ls            #0xd9cb0c
    // 0xd9c740: mov             x0, x3
    // 0xd9c744: r2 = Null
    //     0xd9c744: mov             x2, NULL
    // 0xd9c748: r1 = Null
    //     0xd9c748: mov             x1, NULL
    // 0xd9c74c: cmp             w0, NULL
    // 0xd9c750: b.eq            #0xd9c7e8
    // 0xd9c754: branchIfSmi(r0, 0xd9c7e8)
    //     0xd9c754: tbz             w0, #0, #0xd9c7e8
    // 0xd9c758: r3 = LoadClassIdInstr(r0)
    //     0xd9c758: ldur            x3, [x0, #-1]
    //     0xd9c75c: ubfx            x3, x3, #0xc, #0x14
    // 0xd9c760: r17 = 6142
    //     0xd9c760: mov             x17, #0x17fe
    // 0xd9c764: cmp             x3, x17
    // 0xd9c768: b.eq            #0xd9c7f0
    // 0xd9c76c: r4 = LoadClassIdInstr(r0)
    //     0xd9c76c: ldur            x4, [x0, #-1]
    //     0xd9c770: ubfx            x4, x4, #0xc, #0x14
    // 0xd9c774: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd9c778: ldr             x3, [x3, #0x18]
    // 0xd9c77c: ldr             x3, [x3, x4, lsl #3]
    // 0xd9c780: LoadField: r3 = r3->field_2b
    //     0xd9c780: ldur            w3, [x3, #0x2b]
    // 0xd9c784: DecompressPointer r3
    //     0xd9c784: add             x3, x3, HEAP, lsl #32
    // 0xd9c788: cmp             w3, NULL
    // 0xd9c78c: b.eq            #0xd9c7e8
    // 0xd9c790: LoadField: r3 = r3->field_f
    //     0xd9c790: ldur            w3, [x3, #0xf]
    // 0xd9c794: lsr             x3, x3, #3
    // 0xd9c798: r17 = 6142
    //     0xd9c798: mov             x17, #0x17fe
    // 0xd9c79c: cmp             x3, x17
    // 0xd9c7a0: b.eq            #0xd9c7f0
    // 0xd9c7a4: r3 = SubtypeTestCache
    //     0xd9c7a4: add             x3, PP, #0x16, lsl #12  ; [pp+0x160a8] SubtypeTestCache
    //     0xd9c7a8: ldr             x3, [x3, #0xa8]
    // 0xd9c7ac: r30 = Subtype1TestCacheStub
    //     0xd9c7ac: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd9c7b0: LoadField: r30 = r30->field_7
    //     0xd9c7b0: ldur            lr, [lr, #7]
    // 0xd9c7b4: blr             lr
    // 0xd9c7b8: cmp             w7, NULL
    // 0xd9c7bc: b.eq            #0xd9c7c8
    // 0xd9c7c0: tbnz            w7, #4, #0xd9c7e8
    // 0xd9c7c4: b               #0xd9c7f0
    // 0xd9c7c8: r8 = Set
    //     0xd9c7c8: add             x8, PP, #0x16, lsl #12  ; [pp+0x160b0] Type: Set
    //     0xd9c7cc: ldr             x8, [x8, #0xb0]
    // 0xd9c7d0: r3 = SubtypeTestCache
    //     0xd9c7d0: add             x3, PP, #0x16, lsl #12  ; [pp+0x160b8] SubtypeTestCache
    //     0xd9c7d4: ldr             x3, [x3, #0xb8]
    // 0xd9c7d8: r30 = InstanceOfStub
    //     0xd9c7d8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd9c7dc: LoadField: r30 = r30->field_7
    //     0xd9c7dc: ldur            lr, [lr, #7]
    // 0xd9c7e0: blr             lr
    // 0xd9c7e4: b               #0xd9c7f4
    // 0xd9c7e8: r0 = false
    //     0xd9c7e8: add             x0, NULL, #0x30  ; false
    // 0xd9c7ec: b               #0xd9c7f4
    // 0xd9c7f0: r0 = true
    //     0xd9c7f0: add             x0, NULL, #0x20  ; true
    // 0xd9c7f4: tbnz            w0, #4, #0xd9c828
    // 0xd9c7f8: ldur            x0, [fp, #-8]
    // 0xd9c7fc: r1 = <dynamic, Set, dynamic>
    //     0xd9c7fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x160c0] TypeArguments: <dynamic, Set, dynamic>
    //     0xd9c800: ldr             x1, [x1, #0xc0]
    // 0xd9c804: r0 = SetEquality()
    //     0xd9c804: bl              #0xd43a74  ; AllocateSetEqualityStub -> SetEquality<C2X0> (size=0x10)
    // 0xd9c808: ldur            x3, [fp, #-8]
    // 0xd9c80c: StoreField: r0->field_b = r3
    //     0xd9c80c: stur            w3, [x0, #0xb]
    // 0xd9c810: mov             x1, x0
    // 0xd9c814: ldur            x2, [fp, #-0x10]
    // 0xd9c818: r0 = hash()
    //     0xd9c818: bl              #0xd9c32c  ; [package:collection/src/equality.dart] _UnorderedEquality::hash
    // 0xd9c81c: LeaveFrame
    //     0xd9c81c: mov             SP, fp
    //     0xd9c820: ldp             fp, lr, [SP], #0x10
    // 0xd9c824: ret
    //     0xd9c824: ret             
    // 0xd9c828: ldur            x3, [fp, #-8]
    // 0xd9c82c: ldur            x0, [fp, #-0x10]
    // 0xd9c830: r2 = Null
    //     0xd9c830: mov             x2, NULL
    // 0xd9c834: r1 = Null
    //     0xd9c834: mov             x1, NULL
    // 0xd9c838: cmp             w0, NULL
    // 0xd9c83c: b.eq            #0xd9c8d4
    // 0xd9c840: branchIfSmi(r0, 0xd9c8d4)
    //     0xd9c840: tbz             w0, #0, #0xd9c8d4
    // 0xd9c844: r3 = LoadClassIdInstr(r0)
    //     0xd9c844: ldur            x3, [x0, #-1]
    //     0xd9c848: ubfx            x3, x3, #0xc, #0x14
    // 0xd9c84c: r17 = 6149
    //     0xd9c84c: mov             x17, #0x1805
    // 0xd9c850: cmp             x3, x17
    // 0xd9c854: b.eq            #0xd9c8dc
    // 0xd9c858: r4 = LoadClassIdInstr(r0)
    //     0xd9c858: ldur            x4, [x0, #-1]
    //     0xd9c85c: ubfx            x4, x4, #0xc, #0x14
    // 0xd9c860: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd9c864: ldr             x3, [x3, #0x18]
    // 0xd9c868: ldr             x3, [x3, x4, lsl #3]
    // 0xd9c86c: LoadField: r3 = r3->field_2b
    //     0xd9c86c: ldur            w3, [x3, #0x2b]
    // 0xd9c870: DecompressPointer r3
    //     0xd9c870: add             x3, x3, HEAP, lsl #32
    // 0xd9c874: cmp             w3, NULL
    // 0xd9c878: b.eq            #0xd9c8d4
    // 0xd9c87c: LoadField: r3 = r3->field_f
    //     0xd9c87c: ldur            w3, [x3, #0xf]
    // 0xd9c880: lsr             x3, x3, #3
    // 0xd9c884: r17 = 6149
    //     0xd9c884: mov             x17, #0x1805
    // 0xd9c888: cmp             x3, x17
    // 0xd9c88c: b.eq            #0xd9c8dc
    // 0xd9c890: r3 = SubtypeTestCache
    //     0xd9c890: add             x3, PP, #0x16, lsl #12  ; [pp+0x160c8] SubtypeTestCache
    //     0xd9c894: ldr             x3, [x3, #0xc8]
    // 0xd9c898: r30 = Subtype1TestCacheStub
    //     0xd9c898: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd9c89c: LoadField: r30 = r30->field_7
    //     0xd9c89c: ldur            lr, [lr, #7]
    // 0xd9c8a0: blr             lr
    // 0xd9c8a4: cmp             w7, NULL
    // 0xd9c8a8: b.eq            #0xd9c8b4
    // 0xd9c8ac: tbnz            w7, #4, #0xd9c8d4
    // 0xd9c8b0: b               #0xd9c8dc
    // 0xd9c8b4: r8 = Map
    //     0xd9c8b4: add             x8, PP, #0x16, lsl #12  ; [pp+0x160d0] Type: Map
    //     0xd9c8b8: ldr             x8, [x8, #0xd0]
    // 0xd9c8bc: r3 = SubtypeTestCache
    //     0xd9c8bc: add             x3, PP, #0x16, lsl #12  ; [pp+0x160d8] SubtypeTestCache
    //     0xd9c8c0: ldr             x3, [x3, #0xd8]
    // 0xd9c8c4: r30 = InstanceOfStub
    //     0xd9c8c4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd9c8c8: LoadField: r30 = r30->field_7
    //     0xd9c8c8: ldur            lr, [lr, #7]
    // 0xd9c8cc: blr             lr
    // 0xd9c8d0: b               #0xd9c8e0
    // 0xd9c8d4: r0 = false
    //     0xd9c8d4: add             x0, NULL, #0x30  ; false
    // 0xd9c8d8: b               #0xd9c8e0
    // 0xd9c8dc: r0 = true
    //     0xd9c8dc: add             x0, NULL, #0x20  ; true
    // 0xd9c8e0: tbnz            w0, #4, #0xd9c914
    // 0xd9c8e4: ldur            x0, [fp, #-8]
    // 0xd9c8e8: r1 = Null
    //     0xd9c8e8: mov             x1, NULL
    // 0xd9c8ec: r0 = MapEquality()
    //     0xd9c8ec: bl              #0xc7a50c  ; AllocateMapEqualityStub -> MapEquality<X0, X1> (size=0x14)
    // 0xd9c8f0: ldur            x3, [fp, #-8]
    // 0xd9c8f4: StoreField: r0->field_b = r3
    //     0xd9c8f4: stur            w3, [x0, #0xb]
    // 0xd9c8f8: StoreField: r0->field_f = r3
    //     0xd9c8f8: stur            w3, [x0, #0xf]
    // 0xd9c8fc: mov             x1, x0
    // 0xd9c900: ldur            x2, [fp, #-0x10]
    // 0xd9c904: r0 = hash()
    //     0xd9c904: bl              #0xd9c4b8  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xd9c908: LeaveFrame
    //     0xd9c908: mov             SP, fp
    //     0xd9c90c: ldp             fp, lr, [SP], #0x10
    // 0xd9c910: ret
    //     0xd9c910: ret             
    // 0xd9c914: ldur            x3, [fp, #-8]
    // 0xd9c918: ldur            x0, [fp, #-0x10]
    // 0xd9c91c: r2 = Null
    //     0xd9c91c: mov             x2, NULL
    // 0xd9c920: r1 = Null
    //     0xd9c920: mov             x1, NULL
    // 0xd9c924: cmp             w0, NULL
    // 0xd9c928: b.eq            #0xd9c9cc
    // 0xd9c92c: branchIfSmi(r0, 0xd9c9cc)
    //     0xd9c92c: tbz             w0, #0, #0xd9c9cc
    // 0xd9c930: r3 = LoadClassIdInstr(r0)
    //     0xd9c930: ldur            x3, [x0, #-1]
    //     0xd9c934: ubfx            x3, x3, #0xc, #0x14
    // 0xd9c938: r17 = 6150
    //     0xd9c938: mov             x17, #0x1806
    // 0xd9c93c: cmp             x3, x17
    // 0xd9c940: b.eq            #0xd9c9d4
    // 0xd9c944: sub             x3, x3, #0x5a
    // 0xd9c948: cmp             x3, #2
    // 0xd9c94c: b.ls            #0xd9c9d4
    // 0xd9c950: r4 = LoadClassIdInstr(r0)
    //     0xd9c950: ldur            x4, [x0, #-1]
    //     0xd9c954: ubfx            x4, x4, #0xc, #0x14
    // 0xd9c958: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd9c95c: ldr             x3, [x3, #0x18]
    // 0xd9c960: ldr             x3, [x3, x4, lsl #3]
    // 0xd9c964: LoadField: r3 = r3->field_2b
    //     0xd9c964: ldur            w3, [x3, #0x2b]
    // 0xd9c968: DecompressPointer r3
    //     0xd9c968: add             x3, x3, HEAP, lsl #32
    // 0xd9c96c: cmp             w3, NULL
    // 0xd9c970: b.eq            #0xd9c9cc
    // 0xd9c974: LoadField: r3 = r3->field_f
    //     0xd9c974: ldur            w3, [x3, #0xf]
    // 0xd9c978: lsr             x3, x3, #3
    // 0xd9c97c: r17 = 6150
    //     0xd9c97c: mov             x17, #0x1806
    // 0xd9c980: cmp             x3, x17
    // 0xd9c984: b.eq            #0xd9c9d4
    // 0xd9c988: r3 = SubtypeTestCache
    //     0xd9c988: add             x3, PP, #0x16, lsl #12  ; [pp+0x160e0] SubtypeTestCache
    //     0xd9c98c: ldr             x3, [x3, #0xe0]
    // 0xd9c990: r30 = Subtype1TestCacheStub
    //     0xd9c990: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd9c994: LoadField: r30 = r30->field_7
    //     0xd9c994: ldur            lr, [lr, #7]
    // 0xd9c998: blr             lr
    // 0xd9c99c: cmp             w7, NULL
    // 0xd9c9a0: b.eq            #0xd9c9ac
    // 0xd9c9a4: tbnz            w7, #4, #0xd9c9cc
    // 0xd9c9a8: b               #0xd9c9d4
    // 0xd9c9ac: r8 = List
    //     0xd9c9ac: add             x8, PP, #0x16, lsl #12  ; [pp+0x160e8] Type: List
    //     0xd9c9b0: ldr             x8, [x8, #0xe8]
    // 0xd9c9b4: r3 = SubtypeTestCache
    //     0xd9c9b4: add             x3, PP, #0x16, lsl #12  ; [pp+0x160f0] SubtypeTestCache
    //     0xd9c9b8: ldr             x3, [x3, #0xf0]
    // 0xd9c9bc: r30 = InstanceOfStub
    //     0xd9c9bc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd9c9c0: LoadField: r30 = r30->field_7
    //     0xd9c9c0: ldur            lr, [lr, #7]
    // 0xd9c9c4: blr             lr
    // 0xd9c9c8: b               #0xd9c9d8
    // 0xd9c9cc: r0 = false
    //     0xd9c9cc: add             x0, NULL, #0x30  ; false
    // 0xd9c9d0: b               #0xd9c9d8
    // 0xd9c9d4: r0 = true
    //     0xd9c9d4: add             x0, NULL, #0x20  ; true
    // 0xd9c9d8: tbnz            w0, #4, #0xd9ca08
    // 0xd9c9dc: ldur            x0, [fp, #-8]
    // 0xd9c9e0: r1 = Null
    //     0xd9c9e0: mov             x1, NULL
    // 0xd9c9e4: r0 = ListEquality()
    //     0xd9c9e4: bl              #0xd43a68  ; AllocateListEqualityStub -> ListEquality<X0> (size=0x10)
    // 0xd9c9e8: ldur            x3, [fp, #-8]
    // 0xd9c9ec: StoreField: r0->field_b = r3
    //     0xd9c9ec: stur            w3, [x0, #0xb]
    // 0xd9c9f0: mov             x1, x0
    // 0xd9c9f4: ldur            x2, [fp, #-0x10]
    // 0xd9c9f8: r0 = hash()
    //     0xd9c9f8: bl              #0xd9c180  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xd9c9fc: LeaveFrame
    //     0xd9c9fc: mov             SP, fp
    //     0xd9ca00: ldp             fp, lr, [SP], #0x10
    // 0xd9ca04: ret
    //     0xd9ca04: ret             
    // 0xd9ca08: ldur            x3, [fp, #-8]
    // 0xd9ca0c: ldur            x0, [fp, #-0x10]
    // 0xd9ca10: r2 = Null
    //     0xd9ca10: mov             x2, NULL
    // 0xd9ca14: r1 = Null
    //     0xd9ca14: mov             x1, NULL
    // 0xd9ca18: cmp             w0, NULL
    // 0xd9ca1c: b.eq            #0xd9cab4
    // 0xd9ca20: branchIfSmi(r0, 0xd9cab4)
    //     0xd9ca20: tbz             w0, #0, #0xd9cab4
    // 0xd9ca24: r3 = LoadClassIdInstr(r0)
    //     0xd9ca24: ldur            x3, [x0, #-1]
    //     0xd9ca28: ubfx            x3, x3, #0xc, #0x14
    // 0xd9ca2c: r17 = 6154
    //     0xd9ca2c: mov             x17, #0x180a
    // 0xd9ca30: cmp             x3, x17
    // 0xd9ca34: b.eq            #0xd9cabc
    // 0xd9ca38: r4 = LoadClassIdInstr(r0)
    //     0xd9ca38: ldur            x4, [x0, #-1]
    //     0xd9ca3c: ubfx            x4, x4, #0xc, #0x14
    // 0xd9ca40: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd9ca44: ldr             x3, [x3, #0x18]
    // 0xd9ca48: ldr             x3, [x3, x4, lsl #3]
    // 0xd9ca4c: LoadField: r3 = r3->field_2b
    //     0xd9ca4c: ldur            w3, [x3, #0x2b]
    // 0xd9ca50: DecompressPointer r3
    //     0xd9ca50: add             x3, x3, HEAP, lsl #32
    // 0xd9ca54: cmp             w3, NULL
    // 0xd9ca58: b.eq            #0xd9cab4
    // 0xd9ca5c: LoadField: r3 = r3->field_f
    //     0xd9ca5c: ldur            w3, [x3, #0xf]
    // 0xd9ca60: lsr             x3, x3, #3
    // 0xd9ca64: r17 = 6154
    //     0xd9ca64: mov             x17, #0x180a
    // 0xd9ca68: cmp             x3, x17
    // 0xd9ca6c: b.eq            #0xd9cabc
    // 0xd9ca70: r3 = SubtypeTestCache
    //     0xd9ca70: add             x3, PP, #0x16, lsl #12  ; [pp+0x160f8] SubtypeTestCache
    //     0xd9ca74: ldr             x3, [x3, #0xf8]
    // 0xd9ca78: r30 = Subtype1TestCacheStub
    //     0xd9ca78: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd9ca7c: LoadField: r30 = r30->field_7
    //     0xd9ca7c: ldur            lr, [lr, #7]
    // 0xd9ca80: blr             lr
    // 0xd9ca84: cmp             w7, NULL
    // 0xd9ca88: b.eq            #0xd9ca94
    // 0xd9ca8c: tbnz            w7, #4, #0xd9cab4
    // 0xd9ca90: b               #0xd9cabc
    // 0xd9ca94: r8 = Iterable
    //     0xd9ca94: add             x8, PP, #0x16, lsl #12  ; [pp+0x16100] Type: Iterable
    //     0xd9ca98: ldr             x8, [x8, #0x100]
    // 0xd9ca9c: r3 = SubtypeTestCache
    //     0xd9ca9c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16108] SubtypeTestCache
    //     0xd9caa0: ldr             x3, [x3, #0x108]
    // 0xd9caa4: r30 = InstanceOfStub
    //     0xd9caa4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd9caa8: LoadField: r30 = r30->field_7
    //     0xd9caa8: ldur            lr, [lr, #7]
    // 0xd9caac: blr             lr
    // 0xd9cab0: b               #0xd9cac0
    // 0xd9cab4: r0 = false
    //     0xd9cab4: add             x0, NULL, #0x30  ; false
    // 0xd9cab8: b               #0xd9cac0
    // 0xd9cabc: r0 = true
    //     0xd9cabc: add             x0, NULL, #0x20  ; true
    // 0xd9cac0: tbnz            w0, #4, #0xd9caf0
    // 0xd9cac4: ldur            x0, [fp, #-8]
    // 0xd9cac8: r1 = Null
    //     0xd9cac8: mov             x1, NULL
    // 0xd9cacc: r0 = IterableEquality()
    //     0xd9cacc: bl              #0xd43a5c  ; AllocateIterableEqualityStub -> IterableEquality<X0> (size=0x10)
    // 0xd9cad0: mov             x1, x0
    // 0xd9cad4: ldur            x0, [fp, #-8]
    // 0xd9cad8: StoreField: r1->field_b = r0
    //     0xd9cad8: stur            w0, [x1, #0xb]
    // 0xd9cadc: ldur            x2, [fp, #-0x10]
    // 0xd9cae0: r0 = hash()
    //     0xd9cae0: bl              #0xd9c010  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0xd9cae4: LeaveFrame
    //     0xd9cae4: mov             SP, fp
    //     0xd9cae8: ldp             fp, lr, [SP], #0x10
    // 0xd9caec: ret
    //     0xd9caec: ret             
    // 0xd9caf0: ldur            x2, [fp, #-0x10]
    // 0xd9caf4: r1 = Instance_DefaultEquality
    //     0xd9caf4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe30] Obj!DefaultEquality<Never>@d25c91
    //     0xd9caf8: ldr             x1, [x1, #0xe30]
    // 0xd9cafc: r0 = _hashCode()
    //     0xd9cafc: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xd9cb00: LeaveFrame
    //     0xd9cb00: mov             SP, fp
    //     0xd9cb04: ldp             fp, lr, [SP], #0x10
    // 0xd9cb08: ret
    //     0xd9cb08: ret             
    // 0xd9cb0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9cb0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9cb10: b               #0xd9c740
  }
  dynamic isValidKey(dynamic) {
    // ** addr: 0xda5128, size: 0x24
    // 0xda5128: EnterFrame
    //     0xda5128: stp             fp, lr, [SP, #-0x10]!
    //     0xda512c: mov             fp, SP
    // 0xda5130: ldr             x2, [fp, #0x10]
    // 0xda5134: r1 = Function 'isValidKey':.
    //     0xda5134: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bf8] AnonymousClosure: (0xda514c), in [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey (0xda5188)
    //     0xda5138: ldr             x1, [x1, #0xbf8]
    // 0xda513c: r0 = AllocateClosure()
    //     0xda513c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda5140: LeaveFrame
    //     0xda5140: mov             SP, fp
    //     0xda5144: ldp             fp, lr, [SP], #0x10
    // 0xda5148: ret
    //     0xda5148: ret             
  }
  [closure] bool isValidKey(dynamic, Object?) {
    // ** addr: 0xda514c, size: 0x3c
    // 0xda514c: EnterFrame
    //     0xda514c: stp             fp, lr, [SP, #-0x10]!
    //     0xda5150: mov             fp, SP
    // 0xda5154: ldr             x0, [fp, #0x18]
    // 0xda5158: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xda5158: ldur            w1, [x0, #0x17]
    // 0xda515c: DecompressPointer r1
    //     0xda515c: add             x1, x1, HEAP, lsl #32
    // 0xda5160: CheckStackOverflow
    //     0xda5160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5164: cmp             SP, x16
    //     0xda5168: b.ls            #0xda5180
    // 0xda516c: ldr             x2, [fp, #0x10]
    // 0xda5170: r0 = isValidKey()
    //     0xda5170: bl              #0xda5188  ; [package:collection/src/equality.dart] DeepCollectionEquality::isValidKey
    // 0xda5174: LeaveFrame
    //     0xda5174: mov             SP, fp
    //     0xda5178: ldp             fp, lr, [SP], #0x10
    // 0xda517c: ret
    //     0xda517c: ret             
    // 0xda5180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5184: b               #0xda516c
  }
  _ isValidKey(/* No info */) {
    // ** addr: 0xda5188, size: 0x198
    // 0xda5188: EnterFrame
    //     0xda5188: stp             fp, lr, [SP, #-0x10]!
    //     0xda518c: mov             fp, SP
    // 0xda5190: AllocStack(0x8)
    //     0xda5190: sub             SP, SP, #8
    // 0xda5194: SetupParameters(DeepCollectionEquality this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xda5194: mov             x0, x2
    //     0xda5198: mov             x4, x1
    //     0xda519c: mov             x3, x2
    //     0xda51a0: stur            x2, [fp, #-8]
    // 0xda51a4: r2 = Null
    //     0xda51a4: mov             x2, NULL
    // 0xda51a8: r1 = Null
    //     0xda51a8: mov             x1, NULL
    // 0xda51ac: cmp             w0, NULL
    // 0xda51b0: b.eq            #0xda5248
    // 0xda51b4: branchIfSmi(r0, 0xda5248)
    //     0xda51b4: tbz             w0, #0, #0xda5248
    // 0xda51b8: r3 = LoadClassIdInstr(r0)
    //     0xda51b8: ldur            x3, [x0, #-1]
    //     0xda51bc: ubfx            x3, x3, #0xc, #0x14
    // 0xda51c0: r17 = 6154
    //     0xda51c0: mov             x17, #0x180a
    // 0xda51c4: cmp             x3, x17
    // 0xda51c8: b.eq            #0xda5250
    // 0xda51cc: r4 = LoadClassIdInstr(r0)
    //     0xda51cc: ldur            x4, [x0, #-1]
    //     0xda51d0: ubfx            x4, x4, #0xc, #0x14
    // 0xda51d4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda51d8: ldr             x3, [x3, #0x18]
    // 0xda51dc: ldr             x3, [x3, x4, lsl #3]
    // 0xda51e0: LoadField: r3 = r3->field_2b
    //     0xda51e0: ldur            w3, [x3, #0x2b]
    // 0xda51e4: DecompressPointer r3
    //     0xda51e4: add             x3, x3, HEAP, lsl #32
    // 0xda51e8: cmp             w3, NULL
    // 0xda51ec: b.eq            #0xda5248
    // 0xda51f0: LoadField: r3 = r3->field_f
    //     0xda51f0: ldur            w3, [x3, #0xf]
    // 0xda51f4: lsr             x3, x3, #3
    // 0xda51f8: r17 = 6154
    //     0xda51f8: mov             x17, #0x180a
    // 0xda51fc: cmp             x3, x17
    // 0xda5200: b.eq            #0xda5250
    // 0xda5204: r3 = SubtypeTestCache
    //     0xda5204: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c00] SubtypeTestCache
    //     0xda5208: ldr             x3, [x3, #0xc00]
    // 0xda520c: r30 = Subtype1TestCacheStub
    //     0xda520c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda5210: LoadField: r30 = r30->field_7
    //     0xda5210: ldur            lr, [lr, #7]
    // 0xda5214: blr             lr
    // 0xda5218: cmp             w7, NULL
    // 0xda521c: b.eq            #0xda5228
    // 0xda5220: tbnz            w7, #4, #0xda5248
    // 0xda5224: b               #0xda5250
    // 0xda5228: r8 = Iterable
    //     0xda5228: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c08] Type: Iterable
    //     0xda522c: ldr             x8, [x8, #0xc08]
    // 0xda5230: r3 = SubtypeTestCache
    //     0xda5230: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c10] SubtypeTestCache
    //     0xda5234: ldr             x3, [x3, #0xc10]
    // 0xda5238: r30 = InstanceOfStub
    //     0xda5238: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda523c: LoadField: r30 = r30->field_7
    //     0xda523c: ldur            lr, [lr, #7]
    // 0xda5240: blr             lr
    // 0xda5244: b               #0xda5254
    // 0xda5248: r0 = false
    //     0xda5248: add             x0, NULL, #0x30  ; false
    // 0xda524c: b               #0xda5254
    // 0xda5250: r0 = true
    //     0xda5250: add             x0, NULL, #0x20  ; true
    // 0xda5254: tbz             w0, #4, #0xda5310
    // 0xda5258: ldur            x0, [fp, #-8]
    // 0xda525c: r2 = Null
    //     0xda525c: mov             x2, NULL
    // 0xda5260: r1 = Null
    //     0xda5260: mov             x1, NULL
    // 0xda5264: cmp             w0, NULL
    // 0xda5268: b.eq            #0xda5300
    // 0xda526c: branchIfSmi(r0, 0xda5300)
    //     0xda526c: tbz             w0, #0, #0xda5300
    // 0xda5270: r3 = LoadClassIdInstr(r0)
    //     0xda5270: ldur            x3, [x0, #-1]
    //     0xda5274: ubfx            x3, x3, #0xc, #0x14
    // 0xda5278: r17 = 6149
    //     0xda5278: mov             x17, #0x1805
    // 0xda527c: cmp             x3, x17
    // 0xda5280: b.eq            #0xda5308
    // 0xda5284: r4 = LoadClassIdInstr(r0)
    //     0xda5284: ldur            x4, [x0, #-1]
    //     0xda5288: ubfx            x4, x4, #0xc, #0x14
    // 0xda528c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda5290: ldr             x3, [x3, #0x18]
    // 0xda5294: ldr             x3, [x3, x4, lsl #3]
    // 0xda5298: LoadField: r3 = r3->field_2b
    //     0xda5298: ldur            w3, [x3, #0x2b]
    // 0xda529c: DecompressPointer r3
    //     0xda529c: add             x3, x3, HEAP, lsl #32
    // 0xda52a0: cmp             w3, NULL
    // 0xda52a4: b.eq            #0xda5300
    // 0xda52a8: LoadField: r3 = r3->field_f
    //     0xda52a8: ldur            w3, [x3, #0xf]
    // 0xda52ac: lsr             x3, x3, #3
    // 0xda52b0: r17 = 6149
    //     0xda52b0: mov             x17, #0x1805
    // 0xda52b4: cmp             x3, x17
    // 0xda52b8: b.eq            #0xda5308
    // 0xda52bc: r3 = SubtypeTestCache
    //     0xda52bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c18] SubtypeTestCache
    //     0xda52c0: ldr             x3, [x3, #0xc18]
    // 0xda52c4: r30 = Subtype1TestCacheStub
    //     0xda52c4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda52c8: LoadField: r30 = r30->field_7
    //     0xda52c8: ldur            lr, [lr, #7]
    // 0xda52cc: blr             lr
    // 0xda52d0: cmp             w7, NULL
    // 0xda52d4: b.eq            #0xda52e0
    // 0xda52d8: tbnz            w7, #4, #0xda5300
    // 0xda52dc: b               #0xda5308
    // 0xda52e0: r8 = Map
    //     0xda52e0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18c20] Type: Map
    //     0xda52e4: ldr             x8, [x8, #0xc20]
    // 0xda52e8: r3 = SubtypeTestCache
    //     0xda52e8: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c28] SubtypeTestCache
    //     0xda52ec: ldr             x3, [x3, #0xc28]
    // 0xda52f0: r30 = InstanceOfStub
    //     0xda52f0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda52f4: LoadField: r30 = r30->field_7
    //     0xda52f4: ldur            lr, [lr, #7]
    // 0xda52f8: blr             lr
    // 0xda52fc: b               #0xda530c
    // 0xda5300: r0 = false
    //     0xda5300: add             x0, NULL, #0x30  ; false
    // 0xda5304: b               #0xda530c
    // 0xda5308: r0 = true
    //     0xda5308: add             x0, NULL, #0x20  ; true
    // 0xda530c: tbz             w0, #4, #0xda5310
    // 0xda5310: r0 = true
    //     0xda5310: add             x0, NULL, #0x20  ; true
    // 0xda5314: LeaveFrame
    //     0xda5314: mov             SP, fp
    //     0xda5318: ldp             fp, lr, [SP], #0x10
    // 0xda531c: ret
    //     0xda531c: ret             
  }
}

// class id: 4569, size: 0x14, field offset: 0x8
//   const constructor, 
class MapEquality<X0, X1> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;
  DefaultEquality<Never> field_10;

  dynamic equals(dynamic) {
    // ** addr: 0xd02110, size: 0x24
    // 0xd02110: EnterFrame
    //     0xd02110: stp             fp, lr, [SP, #-0x10]!
    //     0xd02114: mov             fp, SP
    // 0xd02118: ldr             x2, [fp, #0x10]
    // 0xd0211c: r1 = Function 'equals':.
    //     0xd0211c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c48] AnonymousClosure: (0xd02134), in [package:collection/src/equality.dart] MapEquality::equals (0xd42d48)
    //     0xd02120: ldr             x1, [x1, #0xc48]
    // 0xd02124: r0 = AllocateClosure()
    //     0xd02124: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd02128: LeaveFrame
    //     0xd02128: mov             SP, fp
    //     0xd0212c: ldp             fp, lr, [SP], #0x10
    // 0xd02130: ret
    //     0xd02130: ret             
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xd02134, size: 0x40
    // 0xd02134: EnterFrame
    //     0xd02134: stp             fp, lr, [SP, #-0x10]!
    //     0xd02138: mov             fp, SP
    // 0xd0213c: ldr             x0, [fp, #0x20]
    // 0xd02140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd02140: ldur            w1, [x0, #0x17]
    // 0xd02144: DecompressPointer r1
    //     0xd02144: add             x1, x1, HEAP, lsl #32
    // 0xd02148: CheckStackOverflow
    //     0xd02148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0214c: cmp             SP, x16
    //     0xd02150: b.ls            #0xd0216c
    // 0xd02154: ldr             x2, [fp, #0x18]
    // 0xd02158: ldr             x3, [fp, #0x10]
    // 0xd0215c: r0 = equals()
    //     0xd0215c: bl              #0xd42d48  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xd02160: LeaveFrame
    //     0xd02160: mov             SP, fp
    //     0xd02164: ldp             fp, lr, [SP], #0x10
    // 0xd02168: ret
    //     0xd02168: ret             
    // 0xd0216c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0216c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02170: b               #0xd02154
  }
  dynamic hash(dynamic) {
    // ** addr: 0xd023b8, size: 0x24
    // 0xd023b8: EnterFrame
    //     0xd023b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd023bc: mov             fp, SP
    // 0xd023c0: ldr             x2, [fp, #0x10]
    // 0xd023c4: r1 = Function 'hash':.
    //     0xd023c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c40] AnonymousClosure: (0xd023dc), in [package:collection/src/equality.dart] MapEquality::hash (0xd9c4b8)
    //     0xd023c8: ldr             x1, [x1, #0xc40]
    // 0xd023cc: r0 = AllocateClosure()
    //     0xd023cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd023d0: LeaveFrame
    //     0xd023d0: mov             SP, fp
    //     0xd023d4: ldp             fp, lr, [SP], #0x10
    // 0xd023d8: ret
    //     0xd023d8: ret             
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xd023dc, size: 0x54
    // 0xd023dc: EnterFrame
    //     0xd023dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd023e0: mov             fp, SP
    // 0xd023e4: ldr             x0, [fp, #0x18]
    // 0xd023e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd023e8: ldur            w1, [x0, #0x17]
    // 0xd023ec: DecompressPointer r1
    //     0xd023ec: add             x1, x1, HEAP, lsl #32
    // 0xd023f0: CheckStackOverflow
    //     0xd023f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd023f4: cmp             SP, x16
    //     0xd023f8: b.ls            #0xd02428
    // 0xd023fc: ldr             x2, [fp, #0x10]
    // 0xd02400: r0 = hash()
    //     0xd02400: bl              #0xd9c4b8  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xd02404: mov             x2, x0
    // 0xd02408: r0 = BoxInt64Instr(r2)
    //     0xd02408: sbfiz           x0, x2, #1, #0x1f
    //     0xd0240c: cmp             x2, x0, asr #1
    //     0xd02410: b.eq            #0xd0241c
    //     0xd02414: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd02418: stur            x2, [x0, #7]
    // 0xd0241c: LeaveFrame
    //     0xd0241c: mov             SP, fp
    //     0xd02420: ldp             fp, lr, [SP], #0x10
    // 0xd02424: ret
    //     0xd02424: ret             
    // 0xd02428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0242c: b               #0xd023fc
  }
  _ equals(/* No info */) {
    // ** addr: 0xd42d48, size: 0x410
    // 0xd42d48: EnterFrame
    //     0xd42d48: stp             fp, lr, [SP, #-0x10]!
    //     0xd42d4c: mov             fp, SP
    // 0xd42d50: AllocStack(0x48)
    //     0xd42d50: sub             SP, SP, #0x48
    // 0xd42d54: SetupParameters(MapEquality<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd42d54: mov             x5, x1
    //     0xd42d58: mov             x4, x2
    //     0xd42d5c: stur            x1, [fp, #-0x10]
    //     0xd42d60: stur            x2, [fp, #-0x18]
    //     0xd42d64: stur            x3, [fp, #-0x20]
    // 0xd42d68: CheckStackOverflow
    //     0xd42d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd42d6c: cmp             SP, x16
    //     0xd42d70: b.ls            #0xd43140
    // 0xd42d74: LoadField: r6 = r5->field_7
    //     0xd42d74: ldur            w6, [x5, #7]
    // 0xd42d78: DecompressPointer r6
    //     0xd42d78: add             x6, x6, HEAP, lsl #32
    // 0xd42d7c: mov             x0, x4
    // 0xd42d80: mov             x2, x6
    // 0xd42d84: stur            x6, [fp, #-8]
    // 0xd42d88: r1 = Null
    //     0xd42d88: mov             x1, NULL
    // 0xd42d8c: r8 = Map<X0, X1>?
    //     0xd42d8c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbdf0] Type: Map<X0, X1>?
    //     0xd42d90: ldr             x8, [x8, #0xdf0]
    // 0xd42d94: LoadField: r9 = r8->field_7
    //     0xd42d94: ldur            x9, [x8, #7]
    // 0xd42d98: r3 = Null
    //     0xd42d98: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe18] Null
    //     0xd42d9c: ldr             x3, [x3, #0xe18]
    // 0xd42da0: blr             x9
    // 0xd42da4: ldur            x0, [fp, #-0x20]
    // 0xd42da8: ldur            x2, [fp, #-8]
    // 0xd42dac: r1 = Null
    //     0xd42dac: mov             x1, NULL
    // 0xd42db0: r8 = Map<X0, X1>?
    //     0xd42db0: add             x8, PP, #0xb, lsl #12  ; [pp+0xbdf0] Type: Map<X0, X1>?
    //     0xd42db4: ldr             x8, [x8, #0xdf0]
    // 0xd42db8: LoadField: r9 = r8->field_7
    //     0xd42db8: ldur            x9, [x8, #7]
    // 0xd42dbc: r3 = Null
    //     0xd42dbc: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe28] Null
    //     0xd42dc0: ldr             x3, [x3, #0xe28]
    // 0xd42dc4: blr             x9
    // 0xd42dc8: ldur            x2, [fp, #-0x18]
    // 0xd42dcc: ldur            x1, [fp, #-0x20]
    // 0xd42dd0: cmp             w2, w1
    // 0xd42dd4: b.ne            #0xd42de8
    // 0xd42dd8: r0 = true
    //     0xd42dd8: add             x0, NULL, #0x20  ; true
    // 0xd42ddc: LeaveFrame
    //     0xd42ddc: mov             SP, fp
    //     0xd42de0: ldp             fp, lr, [SP], #0x10
    // 0xd42de4: ret
    //     0xd42de4: ret             
    // 0xd42de8: r0 = LoadClassIdInstr(r2)
    //     0xd42de8: ldur            x0, [x2, #-1]
    //     0xd42dec: ubfx            x0, x0, #0xc, #0x14
    // 0xd42df0: str             x2, [SP]
    // 0xd42df4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd42df4: mov             x17, #0xc20f
    //     0xd42df8: add             lr, x0, x17
    //     0xd42dfc: ldr             lr, [x21, lr, lsl #3]
    //     0xd42e00: blr             lr
    // 0xd42e04: mov             x2, x0
    // 0xd42e08: ldur            x1, [fp, #-0x20]
    // 0xd42e0c: stur            x2, [fp, #-8]
    // 0xd42e10: r0 = LoadClassIdInstr(r1)
    //     0xd42e10: ldur            x0, [x1, #-1]
    //     0xd42e14: ubfx            x0, x0, #0xc, #0x14
    // 0xd42e18: str             x1, [SP]
    // 0xd42e1c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd42e1c: mov             x17, #0xc20f
    //     0xd42e20: add             lr, x0, x17
    //     0xd42e24: ldr             lr, [x21, lr, lsl #3]
    //     0xd42e28: blr             lr
    // 0xd42e2c: mov             x1, x0
    // 0xd42e30: ldur            x0, [fp, #-8]
    // 0xd42e34: r2 = LoadInt32Instr(r0)
    //     0xd42e34: sbfx            x2, x0, #1, #0x1f
    //     0xd42e38: tbz             w0, #0, #0xd42e40
    //     0xd42e3c: ldur            x2, [x0, #7]
    // 0xd42e40: r0 = LoadInt32Instr(r1)
    //     0xd42e40: sbfx            x0, x1, #1, #0x1f
    //     0xd42e44: tbz             w1, #0, #0xd42e4c
    //     0xd42e48: ldur            x0, [x1, #7]
    // 0xd42e4c: cmp             x2, x0
    // 0xd42e50: b.eq            #0xd42e64
    // 0xd42e54: r0 = false
    //     0xd42e54: add             x0, NULL, #0x30  ; false
    // 0xd42e58: LeaveFrame
    //     0xd42e58: mov             SP, fp
    //     0xd42e5c: ldp             fp, lr, [SP], #0x10
    // 0xd42e60: ret
    //     0xd42e60: ret             
    // 0xd42e64: ldur            x0, [fp, #-0x18]
    // 0xd42e68: r1 = <_MapEntry, int>
    //     0xd42e68: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe38] TypeArguments: <_MapEntry, int>
    //     0xd42e6c: ldr             x1, [x1, #0xe38]
    // 0xd42e70: r0 = _HashMap()
    //     0xd42e70: bl              #0x612224  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0xd42e74: stur            x0, [fp, #-8]
    // 0xd42e78: StoreField: r0->field_b = rZR
    //     0xd42e78: stur            xzr, [x0, #0xb]
    // 0xd42e7c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd42e7c: stur            xzr, [x0, #0x17]
    // 0xd42e80: r1 = <_HashMapEntry?>
    //     0xd42e80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_HashMapEntry?>
    //     0xd42e84: ldr             x1, [x1, #0xe40]
    // 0xd42e88: r2 = 16
    //     0xd42e88: mov             x2, #0x10
    // 0xd42e8c: r0 = AllocateArray()
    //     0xd42e8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd42e90: ldur            x2, [fp, #-8]
    // 0xd42e94: StoreField: r2->field_13 = r0
    //     0xd42e94: stur            w0, [x2, #0x13]
    // 0xd42e98: ldur            x3, [fp, #-0x18]
    // 0xd42e9c: r0 = LoadClassIdInstr(r3)
    //     0xd42e9c: ldur            x0, [x3, #-1]
    //     0xd42ea0: ubfx            x0, x0, #0xc, #0x14
    // 0xd42ea4: mov             x1, x3
    // 0xd42ea8: r0 = GDT[cid_x0 + 0x984]()
    //     0xd42ea8: add             lr, x0, #0x984
    //     0xd42eac: ldr             lr, [x21, lr, lsl #3]
    //     0xd42eb0: blr             lr
    // 0xd42eb4: r1 = LoadClassIdInstr(r0)
    //     0xd42eb4: ldur            x1, [x0, #-1]
    //     0xd42eb8: ubfx            x1, x1, #0xc, #0x14
    // 0xd42ebc: mov             x16, x0
    // 0xd42ec0: mov             x0, x1
    // 0xd42ec4: mov             x1, x16
    // 0xd42ec8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd42ec8: mov             x17, #0xcf1d
    //     0xd42ecc: add             lr, x0, x17
    //     0xd42ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xd42ed4: blr             lr
    // 0xd42ed8: mov             x2, x0
    // 0xd42edc: stur            x2, [fp, #-0x28]
    // 0xd42ee0: ldur            x4, [fp, #-0x10]
    // 0xd42ee4: ldur            x3, [fp, #-0x18]
    // 0xd42ee8: CheckStackOverflow
    //     0xd42ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd42eec: cmp             SP, x16
    //     0xd42ef0: b.ls            #0xd43148
    // 0xd42ef4: r0 = LoadClassIdInstr(r2)
    //     0xd42ef4: ldur            x0, [x2, #-1]
    //     0xd42ef8: ubfx            x0, x0, #0xc, #0x14
    // 0xd42efc: mov             x1, x2
    // 0xd42f00: r0 = GDT[cid_x0 + 0x545]()
    //     0xd42f00: add             lr, x0, #0x545
    //     0xd42f04: ldr             lr, [x21, lr, lsl #3]
    //     0xd42f08: blr             lr
    // 0xd42f0c: tbnz            w0, #4, #0xd42fe0
    // 0xd42f10: ldur            x4, [fp, #-0x10]
    // 0xd42f14: ldur            x3, [fp, #-0x18]
    // 0xd42f18: ldur            x2, [fp, #-0x28]
    // 0xd42f1c: r0 = LoadClassIdInstr(r2)
    //     0xd42f1c: ldur            x0, [x2, #-1]
    //     0xd42f20: ubfx            x0, x0, #0xc, #0x14
    // 0xd42f24: mov             x1, x2
    // 0xd42f28: r0 = GDT[cid_x0 + 0x585]()
    //     0xd42f28: add             lr, x0, #0x585
    //     0xd42f2c: ldr             lr, [x21, lr, lsl #3]
    //     0xd42f30: blr             lr
    // 0xd42f34: mov             x4, x0
    // 0xd42f38: ldur            x3, [fp, #-0x18]
    // 0xd42f3c: stur            x4, [fp, #-0x30]
    // 0xd42f40: r0 = LoadClassIdInstr(r3)
    //     0xd42f40: ldur            x0, [x3, #-1]
    //     0xd42f44: ubfx            x0, x0, #0xc, #0x14
    // 0xd42f48: mov             x1, x3
    // 0xd42f4c: mov             x2, x4
    // 0xd42f50: r0 = GDT[cid_x0 + -0x108]()
    //     0xd42f50: sub             lr, x0, #0x108
    //     0xd42f54: ldr             lr, [x21, lr, lsl #3]
    //     0xd42f58: blr             lr
    // 0xd42f5c: stur            x0, [fp, #-0x38]
    // 0xd42f60: r0 = _MapEntry()
    //     0xd42f60: bl              #0xd43158  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0xd42f64: mov             x3, x0
    // 0xd42f68: ldur            x0, [fp, #-0x10]
    // 0xd42f6c: stur            x3, [fp, #-0x40]
    // 0xd42f70: StoreField: r3->field_7 = r0
    //     0xd42f70: stur            w0, [x3, #7]
    // 0xd42f74: ldur            x1, [fp, #-0x30]
    // 0xd42f78: StoreField: r3->field_b = r1
    //     0xd42f78: stur            w1, [x3, #0xb]
    // 0xd42f7c: ldur            x1, [fp, #-0x38]
    // 0xd42f80: StoreField: r3->field_f = r1
    //     0xd42f80: stur            w1, [x3, #0xf]
    // 0xd42f84: ldur            x1, [fp, #-8]
    // 0xd42f88: mov             x2, x3
    // 0xd42f8c: r0 = []()
    //     0xd42f8c: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0xd42f90: cmp             w0, NULL
    // 0xd42f94: b.ne            #0xd42fa0
    // 0xd42f98: r0 = 0
    //     0xd42f98: mov             x0, #0
    // 0xd42f9c: b               #0xd42fb0
    // 0xd42fa0: r1 = LoadInt32Instr(r0)
    //     0xd42fa0: sbfx            x1, x0, #1, #0x1f
    //     0xd42fa4: tbz             w0, #0, #0xd42fac
    //     0xd42fa8: ldur            x1, [x0, #7]
    // 0xd42fac: mov             x0, x1
    // 0xd42fb0: add             x2, x0, #1
    // 0xd42fb4: r0 = BoxInt64Instr(r2)
    //     0xd42fb4: sbfiz           x0, x2, #1, #0x1f
    //     0xd42fb8: cmp             x2, x0, asr #1
    //     0xd42fbc: b.eq            #0xd42fc8
    //     0xd42fc0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd42fc4: stur            x2, [x0, #7]
    // 0xd42fc8: ldur            x1, [fp, #-8]
    // 0xd42fcc: ldur            x2, [fp, #-0x40]
    // 0xd42fd0: mov             x3, x0
    // 0xd42fd4: r0 = []=()
    //     0xd42fd4: bl              #0xd363d8  ; [dart:collection] _HashMap::[]=
    // 0xd42fd8: ldur            x2, [fp, #-0x28]
    // 0xd42fdc: b               #0xd42ee0
    // 0xd42fe0: ldur            x2, [fp, #-0x20]
    // 0xd42fe4: r0 = LoadClassIdInstr(r2)
    //     0xd42fe4: ldur            x0, [x2, #-1]
    //     0xd42fe8: ubfx            x0, x0, #0xc, #0x14
    // 0xd42fec: mov             x1, x2
    // 0xd42ff0: r0 = GDT[cid_x0 + 0x984]()
    //     0xd42ff0: add             lr, x0, #0x984
    //     0xd42ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xd42ff8: blr             lr
    // 0xd42ffc: r1 = LoadClassIdInstr(r0)
    //     0xd42ffc: ldur            x1, [x0, #-1]
    //     0xd43000: ubfx            x1, x1, #0xc, #0x14
    // 0xd43004: mov             x16, x0
    // 0xd43008: mov             x0, x1
    // 0xd4300c: mov             x1, x16
    // 0xd43010: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd43010: mov             x17, #0xcf1d
    //     0xd43014: add             lr, x0, x17
    //     0xd43018: ldr             lr, [x21, lr, lsl #3]
    //     0xd4301c: blr             lr
    // 0xd43020: mov             x2, x0
    // 0xd43024: stur            x2, [fp, #-0x18]
    // 0xd43028: ldur            x4, [fp, #-0x10]
    // 0xd4302c: ldur            x3, [fp, #-0x20]
    // 0xd43030: CheckStackOverflow
    //     0xd43030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd43034: cmp             SP, x16
    //     0xd43038: b.ls            #0xd43150
    // 0xd4303c: r0 = LoadClassIdInstr(r2)
    //     0xd4303c: ldur            x0, [x2, #-1]
    //     0xd43040: ubfx            x0, x0, #0xc, #0x14
    // 0xd43044: mov             x1, x2
    // 0xd43048: r0 = GDT[cid_x0 + 0x545]()
    //     0xd43048: add             lr, x0, #0x545
    //     0xd4304c: ldr             lr, [x21, lr, lsl #3]
    //     0xd43050: blr             lr
    // 0xd43054: tbnz            w0, #4, #0xd43130
    // 0xd43058: ldur            x4, [fp, #-0x10]
    // 0xd4305c: ldur            x3, [fp, #-0x20]
    // 0xd43060: ldur            x2, [fp, #-0x18]
    // 0xd43064: r0 = LoadClassIdInstr(r2)
    //     0xd43064: ldur            x0, [x2, #-1]
    //     0xd43068: ubfx            x0, x0, #0xc, #0x14
    // 0xd4306c: mov             x1, x2
    // 0xd43070: r0 = GDT[cid_x0 + 0x585]()
    //     0xd43070: add             lr, x0, #0x585
    //     0xd43074: ldr             lr, [x21, lr, lsl #3]
    //     0xd43078: blr             lr
    // 0xd4307c: mov             x4, x0
    // 0xd43080: ldur            x3, [fp, #-0x20]
    // 0xd43084: stur            x4, [fp, #-0x28]
    // 0xd43088: r0 = LoadClassIdInstr(r3)
    //     0xd43088: ldur            x0, [x3, #-1]
    //     0xd4308c: ubfx            x0, x0, #0xc, #0x14
    // 0xd43090: mov             x1, x3
    // 0xd43094: mov             x2, x4
    // 0xd43098: r0 = GDT[cid_x0 + -0x108]()
    //     0xd43098: sub             lr, x0, #0x108
    //     0xd4309c: ldr             lr, [x21, lr, lsl #3]
    //     0xd430a0: blr             lr
    // 0xd430a4: stur            x0, [fp, #-0x30]
    // 0xd430a8: r0 = _MapEntry()
    //     0xd430a8: bl              #0xd43158  ; Allocate_MapEntryStub -> _MapEntry (size=0x14)
    // 0xd430ac: mov             x3, x0
    // 0xd430b0: ldur            x0, [fp, #-0x10]
    // 0xd430b4: stur            x3, [fp, #-0x38]
    // 0xd430b8: StoreField: r3->field_7 = r0
    //     0xd430b8: stur            w0, [x3, #7]
    // 0xd430bc: ldur            x1, [fp, #-0x28]
    // 0xd430c0: StoreField: r3->field_b = r1
    //     0xd430c0: stur            w1, [x3, #0xb]
    // 0xd430c4: ldur            x1, [fp, #-0x30]
    // 0xd430c8: StoreField: r3->field_f = r1
    //     0xd430c8: stur            w1, [x3, #0xf]
    // 0xd430cc: ldur            x1, [fp, #-8]
    // 0xd430d0: mov             x2, x3
    // 0xd430d4: r0 = []()
    //     0xd430d4: bl              #0xd4c044  ; [dart:collection] _HashMap::[]
    // 0xd430d8: cmp             w0, NULL
    // 0xd430dc: b.eq            #0xd43120
    // 0xd430e0: cbz             w0, #0xd43120
    // 0xd430e4: r1 = LoadInt32Instr(r0)
    //     0xd430e4: sbfx            x1, x0, #1, #0x1f
    //     0xd430e8: tbz             w0, #0, #0xd430f0
    //     0xd430ec: ldur            x1, [x0, #7]
    // 0xd430f0: sub             x2, x1, #1
    // 0xd430f4: r0 = BoxInt64Instr(r2)
    //     0xd430f4: sbfiz           x0, x2, #1, #0x1f
    //     0xd430f8: cmp             x2, x0, asr #1
    //     0xd430fc: b.eq            #0xd43108
    //     0xd43100: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd43104: stur            x2, [x0, #7]
    // 0xd43108: ldur            x1, [fp, #-8]
    // 0xd4310c: ldur            x2, [fp, #-0x38]
    // 0xd43110: mov             x3, x0
    // 0xd43114: r0 = []=()
    //     0xd43114: bl              #0xd363d8  ; [dart:collection] _HashMap::[]=
    // 0xd43118: ldur            x2, [fp, #-0x18]
    // 0xd4311c: b               #0xd43028
    // 0xd43120: r0 = false
    //     0xd43120: add             x0, NULL, #0x30  ; false
    // 0xd43124: LeaveFrame
    //     0xd43124: mov             SP, fp
    //     0xd43128: ldp             fp, lr, [SP], #0x10
    // 0xd4312c: ret
    //     0xd4312c: ret             
    // 0xd43130: r0 = true
    //     0xd43130: add             x0, NULL, #0x20  ; true
    // 0xd43134: LeaveFrame
    //     0xd43134: mov             SP, fp
    //     0xd43138: ldp             fp, lr, [SP], #0x10
    // 0xd4313c: ret
    //     0xd4313c: ret             
    // 0xd43140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd43140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd43144: b               #0xd42d74
    // 0xd43148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd43148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4314c: b               #0xd42ef4
    // 0xd43150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd43150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd43154: b               #0xd4303c
  }
  _ hash(/* No info */) {
    // ** addr: 0xd9c4b8, size: 0x260
    // 0xd9c4b8: EnterFrame
    //     0xd9c4b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd9c4bc: mov             fp, SP
    // 0xd9c4c0: AllocStack(0x40)
    //     0xd9c4c0: sub             SP, SP, #0x40
    // 0xd9c4c4: SetupParameters(MapEquality<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xd9c4c4: mov             x4, x1
    //     0xd9c4c8: mov             x3, x2
    //     0xd9c4cc: stur            x1, [fp, #-0x10]
    //     0xd9c4d0: stur            x2, [fp, #-0x18]
    // 0xd9c4d4: CheckStackOverflow
    //     0xd9c4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9c4d8: cmp             SP, x16
    //     0xd9c4dc: b.ls            #0xd9c708
    // 0xd9c4e0: LoadField: r5 = r4->field_7
    //     0xd9c4e0: ldur            w5, [x4, #7]
    // 0xd9c4e4: DecompressPointer r5
    //     0xd9c4e4: add             x5, x5, HEAP, lsl #32
    // 0xd9c4e8: mov             x0, x3
    // 0xd9c4ec: mov             x2, x5
    // 0xd9c4f0: stur            x5, [fp, #-8]
    // 0xd9c4f4: r1 = Null
    //     0xd9c4f4: mov             x1, NULL
    // 0xd9c4f8: r8 = Map<X0, X1>?
    //     0xd9c4f8: add             x8, PP, #0xb, lsl #12  ; [pp+0xbdf0] Type: Map<X0, X1>?
    //     0xd9c4fc: ldr             x8, [x8, #0xdf0]
    // 0xd9c500: LoadField: r9 = r8->field_7
    //     0xd9c500: ldur            x9, [x8, #7]
    // 0xd9c504: r3 = Null
    //     0xd9c504: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf8] Null
    //     0xd9c508: ldr             x3, [x3, #0xdf8]
    // 0xd9c50c: blr             x9
    // 0xd9c510: ldur            x2, [fp, #-0x18]
    // 0xd9c514: r0 = LoadClassIdInstr(r2)
    //     0xd9c514: ldur            x0, [x2, #-1]
    //     0xd9c518: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c51c: mov             x1, x2
    // 0xd9c520: r0 = GDT[cid_x0 + 0x984]()
    //     0xd9c520: add             lr, x0, #0x984
    //     0xd9c524: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c528: blr             lr
    // 0xd9c52c: r1 = LoadClassIdInstr(r0)
    //     0xd9c52c: ldur            x1, [x0, #-1]
    //     0xd9c530: ubfx            x1, x1, #0xc, #0x14
    // 0xd9c534: mov             x16, x0
    // 0xd9c538: mov             x0, x1
    // 0xd9c53c: mov             x1, x16
    // 0xd9c540: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd9c540: mov             x17, #0xcf1d
    //     0xd9c544: add             lr, x0, x17
    //     0xd9c548: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c54c: blr             lr
    // 0xd9c550: mov             x2, x0
    // 0xd9c554: ldur            x0, [fp, #-0x10]
    // 0xd9c558: stur            x2, [fp, #-0x38]
    // 0xd9c55c: LoadField: r3 = r0->field_b
    //     0xd9c55c: ldur            w3, [x0, #0xb]
    // 0xd9c560: DecompressPointer r3
    //     0xd9c560: add             x3, x3, HEAP, lsl #32
    // 0xd9c564: stur            x3, [fp, #-0x30]
    // 0xd9c568: LoadField: r4 = r0->field_f
    //     0xd9c568: ldur            w4, [x0, #0xf]
    // 0xd9c56c: DecompressPointer r4
    //     0xd9c56c: add             x4, x4, HEAP, lsl #32
    // 0xd9c570: stur            x4, [fp, #-0x28]
    // 0xd9c574: r6 = 0
    //     0xd9c574: mov             x6, #0
    // 0xd9c578: ldur            x5, [fp, #-0x18]
    // 0xd9c57c: stur            x6, [fp, #-0x20]
    // 0xd9c580: CheckStackOverflow
    //     0xd9c580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9c584: cmp             SP, x16
    //     0xd9c588: b.ls            #0xd9c710
    // 0xd9c58c: r0 = LoadClassIdInstr(r2)
    //     0xd9c58c: ldur            x0, [x2, #-1]
    //     0xd9c590: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c594: mov             x1, x2
    // 0xd9c598: r0 = GDT[cid_x0 + 0x545]()
    //     0xd9c598: add             lr, x0, #0x545
    //     0xd9c59c: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c5a0: blr             lr
    // 0xd9c5a4: tbnz            w0, #4, #0xd9c6c4
    // 0xd9c5a8: ldur            x4, [fp, #-0x18]
    // 0xd9c5ac: ldur            x2, [fp, #-0x38]
    // 0xd9c5b0: ldur            x3, [fp, #-0x30]
    // 0xd9c5b4: r0 = LoadClassIdInstr(r2)
    //     0xd9c5b4: ldur            x0, [x2, #-1]
    //     0xd9c5b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c5bc: mov             x1, x2
    // 0xd9c5c0: r0 = GDT[cid_x0 + 0x585]()
    //     0xd9c5c0: add             lr, x0, #0x585
    //     0xd9c5c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c5c8: blr             lr
    // 0xd9c5cc: mov             x4, x0
    // 0xd9c5d0: ldur            x3, [fp, #-0x30]
    // 0xd9c5d4: stur            x4, [fp, #-0x10]
    // 0xd9c5d8: r0 = LoadClassIdInstr(r3)
    //     0xd9c5d8: ldur            x0, [x3, #-1]
    //     0xd9c5dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c5e0: mov             x1, x3
    // 0xd9c5e4: mov             x2, x4
    // 0xd9c5e8: r0 = GDT[cid_x0 + -0xc3b]()
    //     0xd9c5e8: sub             lr, x0, #0xc3b
    //     0xd9c5ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c5f0: blr             lr
    // 0xd9c5f4: mov             x4, x0
    // 0xd9c5f8: ldur            x3, [fp, #-0x18]
    // 0xd9c5fc: stur            x4, [fp, #-0x40]
    // 0xd9c600: r0 = LoadClassIdInstr(r3)
    //     0xd9c600: ldur            x0, [x3, #-1]
    //     0xd9c604: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c608: mov             x1, x3
    // 0xd9c60c: ldur            x2, [fp, #-0x10]
    // 0xd9c610: r0 = GDT[cid_x0 + -0x108]()
    //     0xd9c610: sub             lr, x0, #0x108
    //     0xd9c614: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c618: blr             lr
    // 0xd9c61c: mov             x3, x0
    // 0xd9c620: stur            x3, [fp, #-0x10]
    // 0xd9c624: cmp             w3, NULL
    // 0xd9c628: b.ne            #0xd9c65c
    // 0xd9c62c: mov             x0, x3
    // 0xd9c630: ldur            x2, [fp, #-8]
    // 0xd9c634: r1 = Null
    //     0xd9c634: mov             x1, NULL
    // 0xd9c638: cmp             w2, NULL
    // 0xd9c63c: b.eq            #0xd9c65c
    // 0xd9c640: LoadField: r4 = r2->field_1b
    //     0xd9c640: ldur            w4, [x2, #0x1b]
    // 0xd9c644: DecompressPointer r4
    //     0xd9c644: add             x4, x4, HEAP, lsl #32
    // 0xd9c648: r8 = X1
    //     0xd9c648: ldr             x8, [PP, #0xba0]  ; [pp+0xba0] TypeParameter: X1
    // 0xd9c64c: LoadField: r9 = r4->field_7
    //     0xd9c64c: ldur            x9, [x4, #7]
    // 0xd9c650: r3 = Null
    //     0xd9c650: add             x3, PP, #0xb, lsl #12  ; [pp+0xbe08] Null
    //     0xd9c654: ldr             x3, [x3, #0xe08]
    // 0xd9c658: blr             x9
    // 0xd9c65c: ldur            x3, [fp, #-0x28]
    // 0xd9c660: r0 = LoadClassIdInstr(r3)
    //     0xd9c660: ldur            x0, [x3, #-1]
    //     0xd9c664: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c668: mov             x1, x3
    // 0xd9c66c: ldur            x2, [fp, #-0x10]
    // 0xd9c670: r0 = GDT[cid_x0 + -0xc3b]()
    //     0xd9c670: sub             lr, x0, #0xc3b
    //     0xd9c674: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c678: blr             lr
    // 0xd9c67c: ldur            x1, [fp, #-0x40]
    // 0xd9c680: ubfx            x1, x1, #0, #0x20
    // 0xd9c684: r16 = 3
    //     0xd9c684: mov             x16, #3
    // 0xd9c688: mul             x2, x1, x16
    // 0xd9c68c: ldur            x1, [fp, #-0x20]
    // 0xd9c690: ubfx            x1, x1, #0, #0x20
    // 0xd9c694: add             w3, w1, w2
    // 0xd9c698: ubfx            x0, x0, #0, #0x20
    // 0xd9c69c: r16 = 7
    //     0xd9c69c: mov             x16, #7
    // 0xd9c6a0: mul             x1, x0, x16
    // 0xd9c6a4: add             w2, w3, w1
    // 0xd9c6a8: and             w1, w2, #0x7fffffff
    // 0xd9c6ac: ubfx            x1, x1, #0, #0x20
    // 0xd9c6b0: mov             x6, x1
    // 0xd9c6b4: ldur            x2, [fp, #-0x38]
    // 0xd9c6b8: ldur            x3, [fp, #-0x30]
    // 0xd9c6bc: ldur            x4, [fp, #-0x28]
    // 0xd9c6c0: b               #0xd9c578
    // 0xd9c6c4: ldur            x1, [fp, #-0x20]
    // 0xd9c6c8: ubfx            x1, x1, #0, #0x20
    // 0xd9c6cc: lsl             w2, w1, #3
    // 0xd9c6d0: ldur            x1, [fp, #-0x20]
    // 0xd9c6d4: ubfx            x1, x1, #0, #0x20
    // 0xd9c6d8: add             w3, w1, w2
    // 0xd9c6dc: and             w1, w3, #0x7fffffff
    // 0xd9c6e0: lsr             w2, w1, #0xb
    // 0xd9c6e4: eor             x3, x1, x2
    // 0xd9c6e8: lsl             w1, w3, #0xf
    // 0xd9c6ec: add             w2, w3, w1
    // 0xd9c6f0: and             w1, w2, #0x7fffffff
    // 0xd9c6f4: ubfx            x1, x1, #0, #0x20
    // 0xd9c6f8: mov             x0, x1
    // 0xd9c6fc: LeaveFrame
    //     0xd9c6fc: mov             SP, fp
    //     0xd9c700: ldp             fp, lr, [SP], #0x10
    // 0xd9c704: ret
    //     0xd9c704: ret             
    // 0xd9c708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9c708: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9c70c: b               #0xd9c4e0
    // 0xd9c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9c710: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9c714: b               #0xd9c58c
  }
}

// class id: 4570, size: 0x14, field offset: 0x8
class _MapEntry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc66afc, size: 0xfc
    // 0xc66afc: EnterFrame
    //     0xc66afc: stp             fp, lr, [SP, #-0x10]!
    //     0xc66b00: mov             fp, SP
    // 0xc66b04: AllocStack(0x10)
    //     0xc66b04: sub             SP, SP, #0x10
    // 0xc66b08: CheckStackOverflow
    //     0xc66b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66b0c: cmp             SP, x16
    //     0xc66b10: b.ls            #0xc66be0
    // 0xc66b14: ldr             x3, [fp, #0x10]
    // 0xc66b18: LoadField: r4 = r3->field_7
    //     0xc66b18: ldur            w4, [x3, #7]
    // 0xc66b1c: DecompressPointer r4
    //     0xc66b1c: add             x4, x4, HEAP, lsl #32
    // 0xc66b20: stur            x4, [fp, #-8]
    // 0xc66b24: LoadField: r1 = r4->field_b
    //     0xc66b24: ldur            w1, [x4, #0xb]
    // 0xc66b28: DecompressPointer r1
    //     0xc66b28: add             x1, x1, HEAP, lsl #32
    // 0xc66b2c: LoadField: r2 = r3->field_b
    //     0xc66b2c: ldur            w2, [x3, #0xb]
    // 0xc66b30: DecompressPointer r2
    //     0xc66b30: add             x2, x2, HEAP, lsl #32
    // 0xc66b34: r0 = LoadClassIdInstr(r1)
    //     0xc66b34: ldur            x0, [x1, #-1]
    //     0xc66b38: ubfx            x0, x0, #0xc, #0x14
    // 0xc66b3c: r0 = GDT[cid_x0 + -0xc3b]()
    //     0xc66b3c: sub             lr, x0, #0xc3b
    //     0xc66b40: ldr             lr, [x21, lr, lsl #3]
    //     0xc66b44: blr             lr
    // 0xc66b48: r16 = 3
    //     0xc66b48: mov             x16, #3
    // 0xc66b4c: mul             x3, x0, x16
    // 0xc66b50: ldur            x0, [fp, #-8]
    // 0xc66b54: stur            x3, [fp, #-0x10]
    // 0xc66b58: LoadField: r1 = r0->field_f
    //     0xc66b58: ldur            w1, [x0, #0xf]
    // 0xc66b5c: DecompressPointer r1
    //     0xc66b5c: add             x1, x1, HEAP, lsl #32
    // 0xc66b60: ldr             x0, [fp, #0x10]
    // 0xc66b64: LoadField: r2 = r0->field_f
    //     0xc66b64: ldur            w2, [x0, #0xf]
    // 0xc66b68: DecompressPointer r2
    //     0xc66b68: add             x2, x2, HEAP, lsl #32
    // 0xc66b6c: r0 = LoadClassIdInstr(r1)
    //     0xc66b6c: ldur            x0, [x1, #-1]
    //     0xc66b70: ubfx            x0, x0, #0xc, #0x14
    // 0xc66b74: r0 = GDT[cid_x0 + -0xc3b]()
    //     0xc66b74: sub             lr, x0, #0xc3b
    //     0xc66b78: ldr             lr, [x21, lr, lsl #3]
    //     0xc66b7c: blr             lr
    // 0xc66b80: ubfx            x0, x0, #0, #0x20
    // 0xc66b84: r16 = 7
    //     0xc66b84: mov             x16, #7
    // 0xc66b88: mul             x1, x0, x16
    // 0xc66b8c: ldur            x2, [fp, #-0x10]
    // 0xc66b90: ubfx            x2, x2, #0, #0x20
    // 0xc66b94: add             w3, w2, w1
    // 0xc66b98: and             w1, w3, #0x7fffffff
    // 0xc66b9c: lsl             w0, w1, #1
    // 0xc66ba0: tst             x1, #0xc0000000
    // 0xc66ba4: b.eq            #0xc66bd4
    // 0xc66ba8: r0 = inline_Allocate_Mint()
    //     0xc66ba8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc66bac: add             x0, x0, #0x10
    //     0xc66bb0: cmp             x2, x0
    //     0xc66bb4: b.ls            #0xc66be8
    //     0xc66bb8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc66bbc: sub             x0, x0, #0xf
    //     0xc66bc0: mov             x2, #0xd15c
    //     0xc66bc4: movk            x2, #3, lsl #16
    //     0xc66bc8: stur            x2, [x0, #-1]
    // 0xc66bcc: ubfx            x2, x1, #0, #0x20
    // 0xc66bd0: StoreField: r0->field_7 = r2
    //     0xc66bd0: stur            x2, [x0, #7]
    // 0xc66bd4: LeaveFrame
    //     0xc66bd4: mov             SP, fp
    //     0xc66bd8: ldp             fp, lr, [SP], #0x10
    // 0xc66bdc: ret
    //     0xc66bdc: ret             
    // 0xc66be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66be0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66be4: b               #0xc66b14
    // 0xc66be8: SaveReg r1
    //     0xc66be8: str             x1, [SP, #-8]!
    // 0xc66bec: r0 = AllocateMint()
    //     0xc66bec: bl              #0xe56058  ; AllocateMintStub
    // 0xc66bf0: RestoreReg r1
    //     0xc66bf0: ldr             x1, [SP], #8
    // 0xc66bf4: b               #0xc66bcc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd58244, size: 0xf0
    // 0xd58244: EnterFrame
    //     0xd58244: stp             fp, lr, [SP, #-0x10]!
    //     0xd58248: mov             fp, SP
    // 0xd5824c: AllocStack(0x8)
    //     0xd5824c: sub             SP, SP, #8
    // 0xd58250: CheckStackOverflow
    //     0xd58250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd58254: cmp             SP, x16
    //     0xd58258: b.ls            #0xd5832c
    // 0xd5825c: ldr             x4, [fp, #0x10]
    // 0xd58260: cmp             w4, NULL
    // 0xd58264: b.ne            #0xd58278
    // 0xd58268: r0 = false
    //     0xd58268: add             x0, NULL, #0x30  ; false
    // 0xd5826c: LeaveFrame
    //     0xd5826c: mov             SP, fp
    //     0xd58270: ldp             fp, lr, [SP], #0x10
    // 0xd58274: ret
    //     0xd58274: ret             
    // 0xd58278: r0 = 60
    //     0xd58278: mov             x0, #0x3c
    // 0xd5827c: branchIfSmi(r4, 0xd58288)
    //     0xd5827c: tbz             w4, #0, #0xd58288
    // 0xd58280: r0 = LoadClassIdInstr(r4)
    //     0xd58280: ldur            x0, [x4, #-1]
    //     0xd58284: ubfx            x0, x0, #0xc, #0x14
    // 0xd58288: r17 = 4570
    //     0xd58288: mov             x17, #0x11da
    // 0xd5828c: cmp             x0, x17
    // 0xd58290: b.ne            #0xd5831c
    // 0xd58294: ldr             x5, [fp, #0x18]
    // 0xd58298: LoadField: r6 = r5->field_7
    //     0xd58298: ldur            w6, [x5, #7]
    // 0xd5829c: DecompressPointer r6
    //     0xd5829c: add             x6, x6, HEAP, lsl #32
    // 0xd582a0: stur            x6, [fp, #-8]
    // 0xd582a4: LoadField: r1 = r6->field_b
    //     0xd582a4: ldur            w1, [x6, #0xb]
    // 0xd582a8: DecompressPointer r1
    //     0xd582a8: add             x1, x1, HEAP, lsl #32
    // 0xd582ac: LoadField: r2 = r5->field_b
    //     0xd582ac: ldur            w2, [x5, #0xb]
    // 0xd582b0: DecompressPointer r2
    //     0xd582b0: add             x2, x2, HEAP, lsl #32
    // 0xd582b4: LoadField: r3 = r4->field_b
    //     0xd582b4: ldur            w3, [x4, #0xb]
    // 0xd582b8: DecompressPointer r3
    //     0xd582b8: add             x3, x3, HEAP, lsl #32
    // 0xd582bc: r0 = LoadClassIdInstr(r1)
    //     0xd582bc: ldur            x0, [x1, #-1]
    //     0xd582c0: ubfx            x0, x0, #0xc, #0x14
    // 0xd582c4: r0 = GDT[cid_x0 + 0x5c4]()
    //     0xd582c4: add             lr, x0, #0x5c4
    //     0xd582c8: ldr             lr, [x21, lr, lsl #3]
    //     0xd582cc: blr             lr
    // 0xd582d0: tbnz            w0, #4, #0xd5831c
    // 0xd582d4: ldr             x1, [fp, #0x18]
    // 0xd582d8: ldr             x0, [fp, #0x10]
    // 0xd582dc: ldur            x2, [fp, #-8]
    // 0xd582e0: LoadField: r3 = r2->field_f
    //     0xd582e0: ldur            w3, [x2, #0xf]
    // 0xd582e4: DecompressPointer r3
    //     0xd582e4: add             x3, x3, HEAP, lsl #32
    // 0xd582e8: LoadField: r2 = r1->field_f
    //     0xd582e8: ldur            w2, [x1, #0xf]
    // 0xd582ec: DecompressPointer r2
    //     0xd582ec: add             x2, x2, HEAP, lsl #32
    // 0xd582f0: LoadField: r1 = r0->field_f
    //     0xd582f0: ldur            w1, [x0, #0xf]
    // 0xd582f4: DecompressPointer r1
    //     0xd582f4: add             x1, x1, HEAP, lsl #32
    // 0xd582f8: r0 = LoadClassIdInstr(r3)
    //     0xd582f8: ldur            x0, [x3, #-1]
    //     0xd582fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd58300: mov             x16, x1
    // 0xd58304: mov             x1, x3
    // 0xd58308: mov             x3, x16
    // 0xd5830c: r0 = GDT[cid_x0 + 0x5c4]()
    //     0xd5830c: add             lr, x0, #0x5c4
    //     0xd58310: ldr             lr, [x21, lr, lsl #3]
    //     0xd58314: blr             lr
    // 0xd58318: b               #0xd58320
    // 0xd5831c: r0 = false
    //     0xd5831c: add             x0, NULL, #0x30  ; false
    // 0xd58320: LeaveFrame
    //     0xd58320: mov             SP, fp
    //     0xd58324: ldp             fp, lr, [SP], #0x10
    // 0xd58328: ret
    //     0xd58328: ret             
    // 0xd5832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5832c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd58330: b               #0xd5825c
  }
}

// class id: 4571, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class _UnorderedEquality<X0, X1 bound Iterable> extends Object
    implements Equality<X0> {

  dynamic equals(dynamic) {
    // ** addr: 0xd02058, size: 0x24
    // 0xd02058: EnterFrame
    //     0xd02058: stp             fp, lr, [SP, #-0x10]!
    //     0xd0205c: mov             fp, SP
    // 0xd02060: ldr             x2, [fp, #0x10]
    // 0xd02064: r1 = Function 'equals':.
    //     0xd02064: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bc8] AnonymousClosure: (0xd0207c), in [package:collection/src/equality.dart] _UnorderedEquality::equals (0xd42934)
    //     0xd02068: ldr             x1, [x1, #0xbc8]
    // 0xd0206c: r0 = AllocateClosure()
    //     0xd0206c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd02070: LeaveFrame
    //     0xd02070: mov             SP, fp
    //     0xd02074: ldp             fp, lr, [SP], #0x10
    // 0xd02078: ret
    //     0xd02078: ret             
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xd0207c, size: 0x40
    // 0xd0207c: EnterFrame
    //     0xd0207c: stp             fp, lr, [SP, #-0x10]!
    //     0xd02080: mov             fp, SP
    // 0xd02084: ldr             x0, [fp, #0x20]
    // 0xd02088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd02088: ldur            w1, [x0, #0x17]
    // 0xd0208c: DecompressPointer r1
    //     0xd0208c: add             x1, x1, HEAP, lsl #32
    // 0xd02090: CheckStackOverflow
    //     0xd02090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02094: cmp             SP, x16
    //     0xd02098: b.ls            #0xd020b4
    // 0xd0209c: ldr             x2, [fp, #0x18]
    // 0xd020a0: ldr             x3, [fp, #0x10]
    // 0xd020a4: r0 = equals()
    //     0xd020a4: bl              #0xd42934  ; [package:collection/src/equality.dart] _UnorderedEquality::equals
    // 0xd020a8: LeaveFrame
    //     0xd020a8: mov             SP, fp
    //     0xd020ac: ldp             fp, lr, [SP], #0x10
    // 0xd020b0: ret
    //     0xd020b0: ret             
    // 0xd020b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd020b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd020b8: b               #0xd0209c
  }
  dynamic hash(dynamic) {
    // ** addr: 0xd02340, size: 0x24
    // 0xd02340: EnterFrame
    //     0xd02340: stp             fp, lr, [SP, #-0x10]!
    //     0xd02344: mov             fp, SP
    // 0xd02348: ldr             x2, [fp, #0x10]
    // 0xd0234c: r1 = Function 'hash':.
    //     0xd0234c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bc0] AnonymousClosure: (0xd02364), in [package:collection/src/equality.dart] _UnorderedEquality::hash (0xd9c32c)
    //     0xd02350: ldr             x1, [x1, #0xbc0]
    // 0xd02354: r0 = AllocateClosure()
    //     0xd02354: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd02358: LeaveFrame
    //     0xd02358: mov             SP, fp
    //     0xd0235c: ldp             fp, lr, [SP], #0x10
    // 0xd02360: ret
    //     0xd02360: ret             
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xd02364, size: 0x54
    // 0xd02364: EnterFrame
    //     0xd02364: stp             fp, lr, [SP, #-0x10]!
    //     0xd02368: mov             fp, SP
    // 0xd0236c: ldr             x0, [fp, #0x18]
    // 0xd02370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd02370: ldur            w1, [x0, #0x17]
    // 0xd02374: DecompressPointer r1
    //     0xd02374: add             x1, x1, HEAP, lsl #32
    // 0xd02378: CheckStackOverflow
    //     0xd02378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0237c: cmp             SP, x16
    //     0xd02380: b.ls            #0xd023b0
    // 0xd02384: ldr             x2, [fp, #0x10]
    // 0xd02388: r0 = hash()
    //     0xd02388: bl              #0xd9c32c  ; [package:collection/src/equality.dart] _UnorderedEquality::hash
    // 0xd0238c: mov             x2, x0
    // 0xd02390: r0 = BoxInt64Instr(r2)
    //     0xd02390: sbfiz           x0, x2, #1, #0x1f
    //     0xd02394: cmp             x2, x0, asr #1
    //     0xd02398: b.eq            #0xd023a4
    //     0xd0239c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd023a0: stur            x2, [x0, #7]
    // 0xd023a4: LeaveFrame
    //     0xd023a4: mov             SP, fp
    //     0xd023a8: ldp             fp, lr, [SP], #0x10
    // 0xd023ac: ret
    //     0xd023ac: ret             
    // 0xd023b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd023b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd023b4: b               #0xd02384
  }
  _ equals(/* No info */) {
    // ** addr: 0xd42934, size: 0x408
    // 0xd42934: EnterFrame
    //     0xd42934: stp             fp, lr, [SP, #-0x10]!
    //     0xd42938: mov             fp, SP
    // 0xd4293c: AllocStack(0x40)
    //     0xd4293c: sub             SP, SP, #0x40
    // 0xd42940: SetupParameters(_UnorderedEquality<X0, X1 bound Iterable> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd42940: mov             x5, x1
    //     0xd42944: mov             x4, x2
    //     0xd42948: stur            x1, [fp, #-0x10]
    //     0xd4294c: stur            x2, [fp, #-0x18]
    //     0xd42950: stur            x3, [fp, #-0x20]
    // 0xd42954: CheckStackOverflow
    //     0xd42954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd42958: cmp             SP, x16
    //     0xd4295c: b.ls            #0xd42d24
    // 0xd42960: LoadField: r6 = r5->field_7
    //     0xd42960: ldur            w6, [x5, #7]
    // 0xd42964: DecompressPointer r6
    //     0xd42964: add             x6, x6, HEAP, lsl #32
    // 0xd42968: mov             x0, x4
    // 0xd4296c: mov             x2, x6
    // 0xd42970: stur            x6, [fp, #-8]
    // 0xd42974: r1 = Null
    //     0xd42974: mov             x1, NULL
    // 0xd42978: cmp             w0, NULL
    // 0xd4297c: b.eq            #0xd429a8
    // 0xd42980: cmp             w2, NULL
    // 0xd42984: b.eq            #0xd429a8
    // 0xd42988: LoadField: r4 = r2->field_1b
    //     0xd42988: ldur            w4, [x2, #0x1b]
    // 0xd4298c: DecompressPointer r4
    //     0xd4298c: add             x4, x4, HEAP, lsl #32
    // 0xd42990: r8 = X1? bound Iterable
    //     0xd42990: add             x8, PP, #0x16, lsl #12  ; [pp+0x16138] TypeParameter: X1? bound Iterable
    //     0xd42994: ldr             x8, [x8, #0x138]
    // 0xd42998: LoadField: r9 = r4->field_7
    //     0xd42998: ldur            x9, [x4, #7]
    // 0xd4299c: r3 = Null
    //     0xd4299c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16250] Null
    //     0xd429a0: ldr             x3, [x3, #0x250]
    // 0xd429a4: blr             x9
    // 0xd429a8: ldur            x0, [fp, #-0x20]
    // 0xd429ac: ldur            x2, [fp, #-8]
    // 0xd429b0: r1 = Null
    //     0xd429b0: mov             x1, NULL
    // 0xd429b4: cmp             w0, NULL
    // 0xd429b8: b.eq            #0xd429e4
    // 0xd429bc: cmp             w2, NULL
    // 0xd429c0: b.eq            #0xd429e4
    // 0xd429c4: LoadField: r4 = r2->field_1b
    //     0xd429c4: ldur            w4, [x2, #0x1b]
    // 0xd429c8: DecompressPointer r4
    //     0xd429c8: add             x4, x4, HEAP, lsl #32
    // 0xd429cc: r8 = X1? bound Iterable
    //     0xd429cc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16138] TypeParameter: X1? bound Iterable
    //     0xd429d0: ldr             x8, [x8, #0x138]
    // 0xd429d4: LoadField: r9 = r4->field_7
    //     0xd429d4: ldur            x9, [x4, #7]
    // 0xd429d8: r3 = Null
    //     0xd429d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16260] Null
    //     0xd429dc: ldr             x3, [x3, #0x260]
    // 0xd429e0: blr             x9
    // 0xd429e4: ldur            x0, [fp, #-0x18]
    // 0xd429e8: ldur            x1, [fp, #-0x20]
    // 0xd429ec: stp             x1, x0, [SP, #-0x10]!
    // 0xd429f0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xd429f0: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xd429f4: LoadField: r30 = r30->field_7
    //     0xd429f4: ldur            lr, [lr, #7]
    // 0xd429f8: blr             lr
    // 0xd429fc: ldp             x1, x0, [SP], #0x10
    // 0xd42a00: b.ne            #0xd42a14
    // 0xd42a04: r0 = true
    //     0xd42a04: add             x0, NULL, #0x20  ; true
    // 0xd42a08: LeaveFrame
    //     0xd42a08: mov             SP, fp
    //     0xd42a0c: ldp             fp, lr, [SP], #0x10
    // 0xd42a10: ret
    //     0xd42a10: ret             
    // 0xd42a14: ldur            x4, [fp, #-0x10]
    // 0xd42a18: ldur            x0, [fp, #-0x18]
    // 0xd42a1c: ldur            x2, [fp, #-8]
    // 0xd42a20: r1 = Null
    //     0xd42a20: mov             x1, NULL
    // 0xd42a24: r3 = <X0, int>
    //     0xd42a24: add             x3, PP, #0x16, lsl #12  ; [pp+0x16270] TypeArguments: <X0, int>
    //     0xd42a28: ldr             x3, [x3, #0x270]
    // 0xd42a2c: r30 = InstantiateTypeArgumentsStub
    //     0xd42a2c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xd42a30: LoadField: r30 = r30->field_7
    //     0xd42a30: ldur            lr, [lr, #7]
    // 0xd42a34: blr             lr
    // 0xd42a38: mov             x1, x0
    // 0xd42a3c: ldur            x0, [fp, #-0x10]
    // 0xd42a40: stur            x1, [fp, #-0x30]
    // 0xd42a44: LoadField: r2 = r0->field_b
    //     0xd42a44: ldur            w2, [x0, #0xb]
    // 0xd42a48: DecompressPointer r2
    //     0xd42a48: add             x2, x2, HEAP, lsl #32
    // 0xd42a4c: stur            x2, [fp, #-0x28]
    // 0xd42a50: r0 = LoadClassIdInstr(r2)
    //     0xd42a50: ldur            x0, [x2, #-1]
    //     0xd42a54: ubfx            x0, x0, #0xc, #0x14
    // 0xd42a58: str             x2, [SP]
    // 0xd42a5c: r0 = GDT[cid_x0 + 0xe4f]()
    //     0xd42a5c: add             lr, x0, #0xe4f
    //     0xd42a60: ldr             lr, [x21, lr, lsl #3]
    //     0xd42a64: blr             lr
    // 0xd42a68: ldur            x2, [fp, #-8]
    // 0xd42a6c: mov             x3, x0
    // 0xd42a70: r1 = Null
    //     0xd42a70: mov             x1, NULL
    // 0xd42a74: stur            x3, [fp, #-0x10]
    // 0xd42a78: r8 = (dynamic this, X0, X0) => bool
    //     0xd42a78: add             x8, PP, #0x16, lsl #12  ; [pp+0x16278] FunctionType: (dynamic this, X0, X0) => bool
    //     0xd42a7c: ldr             x8, [x8, #0x278]
    // 0xd42a80: LoadField: r9 = r8->field_7
    //     0xd42a80: ldur            x9, [x8, #7]
    // 0xd42a84: r3 = Null
    //     0xd42a84: add             x3, PP, #0x16, lsl #12  ; [pp+0x16280] Null
    //     0xd42a88: ldr             x3, [x3, #0x280]
    // 0xd42a8c: blr             x9
    // 0xd42a90: ldur            x1, [fp, #-0x28]
    // 0xd42a94: r0 = LoadClassIdInstr(r1)
    //     0xd42a94: ldur            x0, [x1, #-1]
    //     0xd42a98: ubfx            x0, x0, #0xc, #0x14
    // 0xd42a9c: str             x1, [SP]
    // 0xd42aa0: r0 = GDT[cid_x0 + 0xe43]()
    //     0xd42aa0: add             lr, x0, #0xe43
    //     0xd42aa4: ldr             lr, [x21, lr, lsl #3]
    //     0xd42aa8: blr             lr
    // 0xd42aac: ldur            x2, [fp, #-8]
    // 0xd42ab0: mov             x3, x0
    // 0xd42ab4: r1 = Null
    //     0xd42ab4: mov             x1, NULL
    // 0xd42ab8: stur            x3, [fp, #-8]
    // 0xd42abc: r8 = (dynamic this, X0) => int
    //     0xd42abc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16290] FunctionType: (dynamic this, X0) => int
    //     0xd42ac0: ldr             x8, [x8, #0x290]
    // 0xd42ac4: LoadField: r9 = r8->field_7
    //     0xd42ac4: ldur            x9, [x8, #7]
    // 0xd42ac8: r3 = Null
    //     0xd42ac8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16298] Null
    //     0xd42acc: ldr             x3, [x3, #0x298]
    // 0xd42ad0: blr             x9
    // 0xd42ad4: ldur            x0, [fp, #-0x28]
    // 0xd42ad8: r1 = LoadClassIdInstr(r0)
    //     0xd42ad8: ldur            x1, [x0, #-1]
    //     0xd42adc: ubfx            x1, x1, #0xc, #0x14
    // 0xd42ae0: str             x0, [SP]
    // 0xd42ae4: mov             x0, x1
    // 0xd42ae8: r0 = GDT[cid_x0 + -0xf98]()
    //     0xd42ae8: sub             lr, x0, #0xf98
    //     0xd42aec: ldr             lr, [x21, lr, lsl #3]
    //     0xd42af0: blr             lr
    // 0xd42af4: ldur            x1, [fp, #-0x30]
    // 0xd42af8: stur            x0, [fp, #-0x28]
    // 0xd42afc: r0 = _CustomHashMap()
    //     0xd42afc: bl              #0xd42d3c  ; Allocate_CustomHashMapStub -> _CustomHashMap<X0, X1> (size=0x2c)
    // 0xd42b00: mov             x3, x0
    // 0xd42b04: ldur            x0, [fp, #-0x10]
    // 0xd42b08: stur            x3, [fp, #-0x30]
    // 0xd42b0c: StoreField: r3->field_1f = r0
    //     0xd42b0c: stur            w0, [x3, #0x1f]
    // 0xd42b10: ldur            x0, [fp, #-8]
    // 0xd42b14: StoreField: r3->field_23 = r0
    //     0xd42b14: stur            w0, [x3, #0x23]
    // 0xd42b18: ldur            x0, [fp, #-0x28]
    // 0xd42b1c: StoreField: r3->field_27 = r0
    //     0xd42b1c: stur            w0, [x3, #0x27]
    // 0xd42b20: StoreField: r3->field_b = rZR
    //     0xd42b20: stur            xzr, [x3, #0xb]
    // 0xd42b24: ArrayStore: r3[0] = rZR  ; List_8
    //     0xd42b24: stur            xzr, [x3, #0x17]
    // 0xd42b28: r1 = <_HashMapEntry?>
    //     0xd42b28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe40] TypeArguments: <_HashMapEntry?>
    //     0xd42b2c: ldr             x1, [x1, #0xe40]
    // 0xd42b30: r2 = 16
    //     0xd42b30: mov             x2, #0x10
    // 0xd42b34: r0 = AllocateArray()
    //     0xd42b34: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd42b38: ldur            x2, [fp, #-0x30]
    // 0xd42b3c: StoreField: r2->field_13 = r0
    //     0xd42b3c: stur            w0, [x2, #0x13]
    // 0xd42b40: ldur            x1, [fp, #-0x18]
    // 0xd42b44: r0 = LoadClassIdInstr(r1)
    //     0xd42b44: ldur            x0, [x1, #-1]
    //     0xd42b48: ubfx            x0, x0, #0xc, #0x14
    // 0xd42b4c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd42b4c: mov             x17, #0xcf1d
    //     0xd42b50: add             lr, x0, x17
    //     0xd42b54: ldr             lr, [x21, lr, lsl #3]
    //     0xd42b58: blr             lr
    // 0xd42b5c: mov             x2, x0
    // 0xd42b60: stur            x2, [fp, #-8]
    // 0xd42b64: r3 = 0
    //     0xd42b64: mov             x3, #0
    // 0xd42b68: stur            x3, [fp, #-0x38]
    // 0xd42b6c: CheckStackOverflow
    //     0xd42b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd42b70: cmp             SP, x16
    //     0xd42b74: b.ls            #0xd42d2c
    // 0xd42b78: r0 = LoadClassIdInstr(r2)
    //     0xd42b78: ldur            x0, [x2, #-1]
    //     0xd42b7c: ubfx            x0, x0, #0xc, #0x14
    // 0xd42b80: mov             x1, x2
    // 0xd42b84: r0 = GDT[cid_x0 + 0x545]()
    //     0xd42b84: add             lr, x0, #0x545
    //     0xd42b88: ldr             lr, [x21, lr, lsl #3]
    //     0xd42b8c: blr             lr
    // 0xd42b90: tbnz            w0, #4, #0xd42c1c
    // 0xd42b94: ldur            x2, [fp, #-8]
    // 0xd42b98: r0 = LoadClassIdInstr(r2)
    //     0xd42b98: ldur            x0, [x2, #-1]
    //     0xd42b9c: ubfx            x0, x0, #0xc, #0x14
    // 0xd42ba0: mov             x1, x2
    // 0xd42ba4: r0 = GDT[cid_x0 + 0x585]()
    //     0xd42ba4: add             lr, x0, #0x585
    //     0xd42ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xd42bac: blr             lr
    // 0xd42bb0: ldur            x1, [fp, #-0x30]
    // 0xd42bb4: mov             x2, x0
    // 0xd42bb8: stur            x0, [fp, #-0x10]
    // 0xd42bbc: r0 = []()
    //     0xd42bbc: bl              #0xd4be78  ; [dart:collection] _CustomHashMap::[]
    // 0xd42bc0: cmp             w0, NULL
    // 0xd42bc4: b.ne            #0xd42bd0
    // 0xd42bc8: r0 = 0
    //     0xd42bc8: mov             x0, #0
    // 0xd42bcc: b               #0xd42be0
    // 0xd42bd0: r1 = LoadInt32Instr(r0)
    //     0xd42bd0: sbfx            x1, x0, #1, #0x1f
    //     0xd42bd4: tbz             w0, #0, #0xd42bdc
    //     0xd42bd8: ldur            x1, [x0, #7]
    // 0xd42bdc: mov             x0, x1
    // 0xd42be0: ldur            x4, [fp, #-0x38]
    // 0xd42be4: add             x2, x0, #1
    // 0xd42be8: r0 = BoxInt64Instr(r2)
    //     0xd42be8: sbfiz           x0, x2, #1, #0x1f
    //     0xd42bec: cmp             x2, x0, asr #1
    //     0xd42bf0: b.eq            #0xd42bfc
    //     0xd42bf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd42bf8: stur            x2, [x0, #7]
    // 0xd42bfc: ldur            x1, [fp, #-0x30]
    // 0xd42c00: ldur            x2, [fp, #-0x10]
    // 0xd42c04: mov             x3, x0
    // 0xd42c08: r0 = []=()
    //     0xd42c08: bl              #0xd361ac  ; [dart:collection] _CustomHashMap::[]=
    // 0xd42c0c: ldur            x2, [fp, #-0x38]
    // 0xd42c10: add             x3, x2, #1
    // 0xd42c14: ldur            x2, [fp, #-8]
    // 0xd42c18: b               #0xd42b68
    // 0xd42c1c: ldur            x1, [fp, #-0x20]
    // 0xd42c20: ldur            x2, [fp, #-0x38]
    // 0xd42c24: r0 = LoadClassIdInstr(r1)
    //     0xd42c24: ldur            x0, [x1, #-1]
    //     0xd42c28: ubfx            x0, x0, #0xc, #0x14
    // 0xd42c2c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd42c2c: mov             x17, #0xcf1d
    //     0xd42c30: add             lr, x0, x17
    //     0xd42c34: ldr             lr, [x21, lr, lsl #3]
    //     0xd42c38: blr             lr
    // 0xd42c3c: mov             x2, x0
    // 0xd42c40: stur            x2, [fp, #-8]
    // 0xd42c44: ldur            x3, [fp, #-0x38]
    // 0xd42c48: stur            x3, [fp, #-0x38]
    // 0xd42c4c: CheckStackOverflow
    //     0xd42c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd42c50: cmp             SP, x16
    //     0xd42c54: b.ls            #0xd42d34
    // 0xd42c58: r0 = LoadClassIdInstr(r2)
    //     0xd42c58: ldur            x0, [x2, #-1]
    //     0xd42c5c: ubfx            x0, x0, #0xc, #0x14
    // 0xd42c60: mov             x1, x2
    // 0xd42c64: r0 = GDT[cid_x0 + 0x545]()
    //     0xd42c64: add             lr, x0, #0x545
    //     0xd42c68: ldr             lr, [x21, lr, lsl #3]
    //     0xd42c6c: blr             lr
    // 0xd42c70: tbnz            w0, #4, #0xd42d04
    // 0xd42c74: ldur            x2, [fp, #-8]
    // 0xd42c78: r0 = LoadClassIdInstr(r2)
    //     0xd42c78: ldur            x0, [x2, #-1]
    //     0xd42c7c: ubfx            x0, x0, #0xc, #0x14
    // 0xd42c80: mov             x1, x2
    // 0xd42c84: r0 = GDT[cid_x0 + 0x585]()
    //     0xd42c84: add             lr, x0, #0x585
    //     0xd42c88: ldr             lr, [x21, lr, lsl #3]
    //     0xd42c8c: blr             lr
    // 0xd42c90: ldur            x1, [fp, #-0x30]
    // 0xd42c94: mov             x2, x0
    // 0xd42c98: stur            x0, [fp, #-0x10]
    // 0xd42c9c: r0 = []()
    //     0xd42c9c: bl              #0xd4be78  ; [dart:collection] _CustomHashMap::[]
    // 0xd42ca0: cmp             w0, NULL
    // 0xd42ca4: b.eq            #0xd42cf4
    // 0xd42ca8: cbz             w0, #0xd42cf4
    // 0xd42cac: ldur            x4, [fp, #-0x38]
    // 0xd42cb0: r1 = LoadInt32Instr(r0)
    //     0xd42cb0: sbfx            x1, x0, #1, #0x1f
    //     0xd42cb4: tbz             w0, #0, #0xd42cbc
    //     0xd42cb8: ldur            x1, [x0, #7]
    // 0xd42cbc: sub             x2, x1, #1
    // 0xd42cc0: r0 = BoxInt64Instr(r2)
    //     0xd42cc0: sbfiz           x0, x2, #1, #0x1f
    //     0xd42cc4: cmp             x2, x0, asr #1
    //     0xd42cc8: b.eq            #0xd42cd4
    //     0xd42ccc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd42cd0: stur            x2, [x0, #7]
    // 0xd42cd4: ldur            x1, [fp, #-0x30]
    // 0xd42cd8: ldur            x2, [fp, #-0x10]
    // 0xd42cdc: mov             x3, x0
    // 0xd42ce0: r0 = []=()
    //     0xd42ce0: bl              #0xd361ac  ; [dart:collection] _CustomHashMap::[]=
    // 0xd42ce4: ldur            x1, [fp, #-0x38]
    // 0xd42ce8: sub             x3, x1, #1
    // 0xd42cec: ldur            x2, [fp, #-8]
    // 0xd42cf0: b               #0xd42c48
    // 0xd42cf4: r0 = false
    //     0xd42cf4: add             x0, NULL, #0x30  ; false
    // 0xd42cf8: LeaveFrame
    //     0xd42cf8: mov             SP, fp
    //     0xd42cfc: ldp             fp, lr, [SP], #0x10
    // 0xd42d00: ret
    //     0xd42d00: ret             
    // 0xd42d04: ldur            x1, [fp, #-0x38]
    // 0xd42d08: cbz             x1, #0xd42d14
    // 0xd42d0c: r0 = false
    //     0xd42d0c: add             x0, NULL, #0x30  ; false
    // 0xd42d10: b               #0xd42d18
    // 0xd42d14: r0 = true
    //     0xd42d14: add             x0, NULL, #0x20  ; true
    // 0xd42d18: LeaveFrame
    //     0xd42d18: mov             SP, fp
    //     0xd42d1c: ldp             fp, lr, [SP], #0x10
    // 0xd42d20: ret
    //     0xd42d20: ret             
    // 0xd42d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd42d24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd42d28: b               #0xd42960
    // 0xd42d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd42d2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd42d30: b               #0xd42b78
    // 0xd42d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd42d34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd42d38: b               #0xd42c58
  }
  _ hash(/* No info */) {
    // ** addr: 0xd9c32c, size: 0x18c
    // 0xd9c32c: EnterFrame
    //     0xd9c32c: stp             fp, lr, [SP, #-0x10]!
    //     0xd9c330: mov             fp, SP
    // 0xd9c334: AllocStack(0x20)
    //     0xd9c334: sub             SP, SP, #0x20
    // 0xd9c338: SetupParameters(_UnorderedEquality<X0, X1 bound Iterable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd9c338: mov             x4, x1
    //     0xd9c33c: mov             x3, x2
    //     0xd9c340: stur            x1, [fp, #-8]
    //     0xd9c344: stur            x2, [fp, #-0x10]
    // 0xd9c348: CheckStackOverflow
    //     0xd9c348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9c34c: cmp             SP, x16
    //     0xd9c350: b.ls            #0xd9c4a8
    // 0xd9c354: LoadField: r2 = r4->field_7
    //     0xd9c354: ldur            w2, [x4, #7]
    // 0xd9c358: DecompressPointer r2
    //     0xd9c358: add             x2, x2, HEAP, lsl #32
    // 0xd9c35c: mov             x0, x3
    // 0xd9c360: r1 = Null
    //     0xd9c360: mov             x1, NULL
    // 0xd9c364: cmp             w0, NULL
    // 0xd9c368: b.eq            #0xd9c394
    // 0xd9c36c: cmp             w2, NULL
    // 0xd9c370: b.eq            #0xd9c394
    // 0xd9c374: LoadField: r4 = r2->field_1b
    //     0xd9c374: ldur            w4, [x2, #0x1b]
    // 0xd9c378: DecompressPointer r4
    //     0xd9c378: add             x4, x4, HEAP, lsl #32
    // 0xd9c37c: r8 = X1? bound Iterable
    //     0xd9c37c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16138] TypeParameter: X1? bound Iterable
    //     0xd9c380: ldr             x8, [x8, #0x138]
    // 0xd9c384: LoadField: r9 = r4->field_7
    //     0xd9c384: ldur            x9, [x4, #7]
    // 0xd9c388: r3 = Null
    //     0xd9c388: add             x3, PP, #0x16, lsl #12  ; [pp+0x16140] Null
    //     0xd9c38c: ldr             x3, [x3, #0x140]
    // 0xd9c390: blr             x9
    // 0xd9c394: ldur            x1, [fp, #-0x10]
    // 0xd9c398: r0 = LoadClassIdInstr(r1)
    //     0xd9c398: ldur            x0, [x1, #-1]
    //     0xd9c39c: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c3a0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd9c3a0: mov             x17, #0xcf1d
    //     0xd9c3a4: add             lr, x0, x17
    //     0xd9c3a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c3ac: blr             lr
    // 0xd9c3b0: mov             x2, x0
    // 0xd9c3b4: ldur            x0, [fp, #-8]
    // 0xd9c3b8: stur            x2, [fp, #-0x20]
    // 0xd9c3bc: LoadField: r3 = r0->field_b
    //     0xd9c3bc: ldur            w3, [x0, #0xb]
    // 0xd9c3c0: DecompressPointer r3
    //     0xd9c3c0: add             x3, x3, HEAP, lsl #32
    // 0xd9c3c4: stur            x3, [fp, #-0x10]
    // 0xd9c3c8: r4 = 0
    //     0xd9c3c8: mov             x4, #0
    // 0xd9c3cc: stur            x4, [fp, #-0x18]
    // 0xd9c3d0: CheckStackOverflow
    //     0xd9c3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9c3d4: cmp             SP, x16
    //     0xd9c3d8: b.ls            #0xd9c4b0
    // 0xd9c3dc: r0 = LoadClassIdInstr(r2)
    //     0xd9c3dc: ldur            x0, [x2, #-1]
    //     0xd9c3e0: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c3e4: mov             x1, x2
    // 0xd9c3e8: r0 = GDT[cid_x0 + 0x545]()
    //     0xd9c3e8: add             lr, x0, #0x545
    //     0xd9c3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c3f0: blr             lr
    // 0xd9c3f4: tbnz            w0, #4, #0xd9c464
    // 0xd9c3f8: ldur            x2, [fp, #-0x20]
    // 0xd9c3fc: ldur            x3, [fp, #-0x10]
    // 0xd9c400: r0 = LoadClassIdInstr(r2)
    //     0xd9c400: ldur            x0, [x2, #-1]
    //     0xd9c404: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c408: mov             x1, x2
    // 0xd9c40c: r0 = GDT[cid_x0 + 0x585]()
    //     0xd9c40c: add             lr, x0, #0x585
    //     0xd9c410: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c414: blr             lr
    // 0xd9c418: ldur            x3, [fp, #-0x10]
    // 0xd9c41c: r1 = LoadClassIdInstr(r3)
    //     0xd9c41c: ldur            x1, [x3, #-1]
    //     0xd9c420: ubfx            x1, x1, #0xc, #0x14
    // 0xd9c424: mov             x2, x0
    // 0xd9c428: mov             x0, x1
    // 0xd9c42c: mov             x1, x3
    // 0xd9c430: r0 = GDT[cid_x0 + -0xc3b]()
    //     0xd9c430: sub             lr, x0, #0xc3b
    //     0xd9c434: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c438: blr             lr
    // 0xd9c43c: ldur            x1, [fp, #-0x18]
    // 0xd9c440: ubfx            x1, x1, #0, #0x20
    // 0xd9c444: ubfx            x0, x0, #0, #0x20
    // 0xd9c448: add             w2, w1, w0
    // 0xd9c44c: and             w1, w2, #0x7fffffff
    // 0xd9c450: ubfx            x1, x1, #0, #0x20
    // 0xd9c454: mov             x4, x1
    // 0xd9c458: ldur            x2, [fp, #-0x20]
    // 0xd9c45c: ldur            x3, [fp, #-0x10]
    // 0xd9c460: b               #0xd9c3cc
    // 0xd9c464: ldur            x1, [fp, #-0x18]
    // 0xd9c468: ubfx            x1, x1, #0, #0x20
    // 0xd9c46c: lsl             w2, w1, #3
    // 0xd9c470: ldur            x1, [fp, #-0x18]
    // 0xd9c474: ubfx            x1, x1, #0, #0x20
    // 0xd9c478: add             w3, w1, w2
    // 0xd9c47c: and             w1, w3, #0x7fffffff
    // 0xd9c480: lsr             w2, w1, #0xb
    // 0xd9c484: eor             x3, x1, x2
    // 0xd9c488: lsl             w1, w3, #0xf
    // 0xd9c48c: add             w2, w3, w1
    // 0xd9c490: and             w1, w2, #0x7fffffff
    // 0xd9c494: ubfx            x1, x1, #0, #0x20
    // 0xd9c498: mov             x0, x1
    // 0xd9c49c: LeaveFrame
    //     0xd9c49c: mov             SP, fp
    //     0xd9c4a0: ldp             fp, lr, [SP], #0x10
    // 0xd9c4a4: ret
    //     0xd9c4a4: ret             
    // 0xd9c4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9c4a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9c4ac: b               #0xd9c354
    // 0xd9c4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9c4b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9c4b4: b               #0xd9c3dc
  }
}

// class id: 4572, size: 0x10, field offset: 0x10
//   const constructor, 
class SetEquality<C2X0> extends _UnorderedEquality<C2X0, dynamic> {
}

// class id: 4574, size: 0x10, field offset: 0x8
//   const constructor, 
class ListEquality<X0> extends Object
    implements Equality<X0> {

  DefaultEquality<Never> field_c;

  dynamic equals(dynamic) {
    // ** addr: 0xd01ff4, size: 0x24
    // 0xd01ff4: EnterFrame
    //     0xd01ff4: stp             fp, lr, [SP, #-0x10]!
    //     0xd01ff8: mov             fp, SP
    // 0xd01ffc: ldr             x2, [fp, #0x10]
    // 0xd02000: r1 = Function 'equals':.
    //     0xd02000: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bd8] AnonymousClosure: (0xd02018), in [package:collection/src/equality.dart] ListEquality::equals (0xd42608)
    //     0xd02004: ldr             x1, [x1, #0xbd8]
    // 0xd02008: r0 = AllocateClosure()
    //     0xd02008: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd0200c: LeaveFrame
    //     0xd0200c: mov             SP, fp
    //     0xd02010: ldp             fp, lr, [SP], #0x10
    // 0xd02014: ret
    //     0xd02014: ret             
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xd02018, size: 0x40
    // 0xd02018: EnterFrame
    //     0xd02018: stp             fp, lr, [SP, #-0x10]!
    //     0xd0201c: mov             fp, SP
    // 0xd02020: ldr             x0, [fp, #0x20]
    // 0xd02024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd02024: ldur            w1, [x0, #0x17]
    // 0xd02028: DecompressPointer r1
    //     0xd02028: add             x1, x1, HEAP, lsl #32
    // 0xd0202c: CheckStackOverflow
    //     0xd0202c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02030: cmp             SP, x16
    //     0xd02034: b.ls            #0xd02050
    // 0xd02038: ldr             x2, [fp, #0x18]
    // 0xd0203c: ldr             x3, [fp, #0x10]
    // 0xd02040: r0 = equals()
    //     0xd02040: bl              #0xd42608  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xd02044: LeaveFrame
    //     0xd02044: mov             SP, fp
    //     0xd02048: ldp             fp, lr, [SP], #0x10
    // 0xd0204c: ret
    //     0xd0204c: ret             
    // 0xd02050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02054: b               #0xd02038
  }
  dynamic hash(dynamic) {
    // ** addr: 0xd022c8, size: 0x24
    // 0xd022c8: EnterFrame
    //     0xd022c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd022cc: mov             fp, SP
    // 0xd022d0: ldr             x2, [fp, #0x10]
    // 0xd022d4: r1 = Function 'hash':.
    //     0xd022d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bd0] AnonymousClosure: (0xd022ec), in [package:collection/src/equality.dart] ListEquality::hash (0xd9c180)
    //     0xd022d8: ldr             x1, [x1, #0xbd0]
    // 0xd022dc: r0 = AllocateClosure()
    //     0xd022dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd022e0: LeaveFrame
    //     0xd022e0: mov             SP, fp
    //     0xd022e4: ldp             fp, lr, [SP], #0x10
    // 0xd022e8: ret
    //     0xd022e8: ret             
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xd022ec, size: 0x54
    // 0xd022ec: EnterFrame
    //     0xd022ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd022f0: mov             fp, SP
    // 0xd022f4: ldr             x0, [fp, #0x18]
    // 0xd022f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd022f8: ldur            w1, [x0, #0x17]
    // 0xd022fc: DecompressPointer r1
    //     0xd022fc: add             x1, x1, HEAP, lsl #32
    // 0xd02300: CheckStackOverflow
    //     0xd02300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02304: cmp             SP, x16
    //     0xd02308: b.ls            #0xd02338
    // 0xd0230c: ldr             x2, [fp, #0x10]
    // 0xd02310: r0 = hash()
    //     0xd02310: bl              #0xd9c180  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xd02314: mov             x2, x0
    // 0xd02318: r0 = BoxInt64Instr(r2)
    //     0xd02318: sbfiz           x0, x2, #1, #0x1f
    //     0xd0231c: cmp             x2, x0, asr #1
    //     0xd02320: b.eq            #0xd0232c
    //     0xd02324: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd02328: stur            x2, [x0, #7]
    // 0xd0232c: LeaveFrame
    //     0xd0232c: mov             SP, fp
    //     0xd02330: ldp             fp, lr, [SP], #0x10
    // 0xd02334: ret
    //     0xd02334: ret             
    // 0xd02338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0233c: b               #0xd0230c
  }
  _ equals(/* No info */) {
    // ** addr: 0xd42608, size: 0x228
    // 0xd42608: EnterFrame
    //     0xd42608: stp             fp, lr, [SP, #-0x10]!
    //     0xd4260c: mov             fp, SP
    // 0xd42610: AllocStack(0x48)
    //     0xd42610: sub             SP, SP, #0x48
    // 0xd42614: SetupParameters(ListEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd42614: mov             x5, x1
    //     0xd42618: mov             x4, x2
    //     0xd4261c: stur            x1, [fp, #-0x10]
    //     0xd42620: stur            x2, [fp, #-0x18]
    //     0xd42624: stur            x3, [fp, #-0x20]
    // 0xd42628: CheckStackOverflow
    //     0xd42628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4262c: cmp             SP, x16
    //     0xd42630: b.ls            #0xd42820
    // 0xd42634: LoadField: r6 = r5->field_7
    //     0xd42634: ldur            w6, [x5, #7]
    // 0xd42638: DecompressPointer r6
    //     0xd42638: add             x6, x6, HEAP, lsl #32
    // 0xd4263c: mov             x0, x4
    // 0xd42640: mov             x2, x6
    // 0xd42644: stur            x6, [fp, #-8]
    // 0xd42648: r1 = Null
    //     0xd42648: mov             x1, NULL
    // 0xd4264c: r8 = List<X0>?
    //     0xd4264c: add             x8, PP, #0x16, lsl #12  ; [pp+0x16120] Type: List<X0>?
    //     0xd42650: ldr             x8, [x8, #0x120]
    // 0xd42654: LoadField: r9 = r8->field_7
    //     0xd42654: ldur            x9, [x8, #7]
    // 0xd42658: r3 = Null
    //     0xd42658: add             x3, PP, #0x16, lsl #12  ; [pp+0x16230] Null
    //     0xd4265c: ldr             x3, [x3, #0x230]
    // 0xd42660: blr             x9
    // 0xd42664: ldur            x0, [fp, #-0x20]
    // 0xd42668: ldur            x2, [fp, #-8]
    // 0xd4266c: r1 = Null
    //     0xd4266c: mov             x1, NULL
    // 0xd42670: r8 = List<X0>?
    //     0xd42670: add             x8, PP, #0x16, lsl #12  ; [pp+0x16120] Type: List<X0>?
    //     0xd42674: ldr             x8, [x8, #0x120]
    // 0xd42678: LoadField: r9 = r8->field_7
    //     0xd42678: ldur            x9, [x8, #7]
    // 0xd4267c: r3 = Null
    //     0xd4267c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16240] Null
    //     0xd42680: ldr             x3, [x3, #0x240]
    // 0xd42684: blr             x9
    // 0xd42688: ldur            x2, [fp, #-0x18]
    // 0xd4268c: ldur            x1, [fp, #-0x20]
    // 0xd42690: cmp             w2, w1
    // 0xd42694: b.ne            #0xd426a8
    // 0xd42698: r0 = true
    //     0xd42698: add             x0, NULL, #0x20  ; true
    // 0xd4269c: LeaveFrame
    //     0xd4269c: mov             SP, fp
    //     0xd426a0: ldp             fp, lr, [SP], #0x10
    // 0xd426a4: ret
    //     0xd426a4: ret             
    // 0xd426a8: r0 = LoadClassIdInstr(r2)
    //     0xd426a8: ldur            x0, [x2, #-1]
    //     0xd426ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd426b0: str             x2, [SP]
    // 0xd426b4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd426b4: mov             x17, #0xc20f
    //     0xd426b8: add             lr, x0, x17
    //     0xd426bc: ldr             lr, [x21, lr, lsl #3]
    //     0xd426c0: blr             lr
    // 0xd426c4: mov             x2, x0
    // 0xd426c8: ldur            x1, [fp, #-0x20]
    // 0xd426cc: stur            x2, [fp, #-8]
    // 0xd426d0: r0 = LoadClassIdInstr(r1)
    //     0xd426d0: ldur            x0, [x1, #-1]
    //     0xd426d4: ubfx            x0, x0, #0xc, #0x14
    // 0xd426d8: str             x1, [SP]
    // 0xd426dc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd426dc: mov             x17, #0xc20f
    //     0xd426e0: add             lr, x0, x17
    //     0xd426e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd426e8: blr             lr
    // 0xd426ec: mov             x1, x0
    // 0xd426f0: ldur            x0, [fp, #-8]
    // 0xd426f4: r2 = LoadInt32Instr(r0)
    //     0xd426f4: sbfx            x2, x0, #1, #0x1f
    //     0xd426f8: tbz             w0, #0, #0xd42700
    //     0xd426fc: ldur            x2, [x0, #7]
    // 0xd42700: stur            x2, [fp, #-0x38]
    // 0xd42704: r0 = LoadInt32Instr(r1)
    //     0xd42704: sbfx            x0, x1, #1, #0x1f
    //     0xd42708: tbz             w1, #0, #0xd42710
    //     0xd4270c: ldur            x0, [x1, #7]
    // 0xd42710: cmp             x2, x0
    // 0xd42714: b.eq            #0xd42728
    // 0xd42718: r0 = false
    //     0xd42718: add             x0, NULL, #0x30  ; false
    // 0xd4271c: LeaveFrame
    //     0xd4271c: mov             SP, fp
    //     0xd42720: ldp             fp, lr, [SP], #0x10
    // 0xd42724: ret
    //     0xd42724: ret             
    // 0xd42728: ldur            x0, [fp, #-0x10]
    // 0xd4272c: LoadField: r3 = r0->field_b
    //     0xd4272c: ldur            w3, [x0, #0xb]
    // 0xd42730: DecompressPointer r3
    //     0xd42730: add             x3, x3, HEAP, lsl #32
    // 0xd42734: stur            x3, [fp, #-0x30]
    // 0xd42738: r6 = 0
    //     0xd42738: mov             x6, #0
    // 0xd4273c: ldur            x5, [fp, #-0x18]
    // 0xd42740: ldur            x4, [fp, #-0x20]
    // 0xd42744: stur            x6, [fp, #-0x28]
    // 0xd42748: CheckStackOverflow
    //     0xd42748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4274c: cmp             SP, x16
    //     0xd42750: b.ls            #0xd42828
    // 0xd42754: cmp             x6, x2
    // 0xd42758: b.ge            #0xd42810
    // 0xd4275c: r0 = BoxInt64Instr(r6)
    //     0xd4275c: sbfiz           x0, x6, #1, #0x1f
    //     0xd42760: cmp             x6, x0, asr #1
    //     0xd42764: b.eq            #0xd42770
    //     0xd42768: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4276c: stur            x6, [x0, #7]
    // 0xd42770: mov             x1, x0
    // 0xd42774: stur            x1, [fp, #-8]
    // 0xd42778: r0 = LoadClassIdInstr(r5)
    //     0xd42778: ldur            x0, [x5, #-1]
    //     0xd4277c: ubfx            x0, x0, #0xc, #0x14
    // 0xd42780: stp             x1, x5, [SP]
    // 0xd42784: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd42784: mov             x17, #0xb6b0
    //     0xd42788: add             lr, x0, x17
    //     0xd4278c: ldr             lr, [x21, lr, lsl #3]
    //     0xd42790: blr             lr
    // 0xd42794: mov             x2, x0
    // 0xd42798: ldur            x1, [fp, #-0x20]
    // 0xd4279c: stur            x2, [fp, #-0x10]
    // 0xd427a0: r0 = LoadClassIdInstr(r1)
    //     0xd427a0: ldur            x0, [x1, #-1]
    //     0xd427a4: ubfx            x0, x0, #0xc, #0x14
    // 0xd427a8: ldur            x16, [fp, #-8]
    // 0xd427ac: stp             x16, x1, [SP]
    // 0xd427b0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd427b0: mov             x17, #0xb6b0
    //     0xd427b4: add             lr, x0, x17
    //     0xd427b8: ldr             lr, [x21, lr, lsl #3]
    //     0xd427bc: blr             lr
    // 0xd427c0: ldur            x4, [fp, #-0x30]
    // 0xd427c4: r1 = LoadClassIdInstr(r4)
    //     0xd427c4: ldur            x1, [x4, #-1]
    //     0xd427c8: ubfx            x1, x1, #0xc, #0x14
    // 0xd427cc: mov             x3, x0
    // 0xd427d0: mov             x0, x1
    // 0xd427d4: mov             x1, x4
    // 0xd427d8: ldur            x2, [fp, #-0x10]
    // 0xd427dc: r0 = GDT[cid_x0 + 0x5c4]()
    //     0xd427dc: add             lr, x0, #0x5c4
    //     0xd427e0: ldr             lr, [x21, lr, lsl #3]
    //     0xd427e4: blr             lr
    // 0xd427e8: tbnz            w0, #4, #0xd42800
    // 0xd427ec: ldur            x1, [fp, #-0x28]
    // 0xd427f0: add             x6, x1, #1
    // 0xd427f4: ldur            x3, [fp, #-0x30]
    // 0xd427f8: ldur            x2, [fp, #-0x38]
    // 0xd427fc: b               #0xd4273c
    // 0xd42800: r0 = false
    //     0xd42800: add             x0, NULL, #0x30  ; false
    // 0xd42804: LeaveFrame
    //     0xd42804: mov             SP, fp
    //     0xd42808: ldp             fp, lr, [SP], #0x10
    // 0xd4280c: ret
    //     0xd4280c: ret             
    // 0xd42810: r0 = true
    //     0xd42810: add             x0, NULL, #0x20  ; true
    // 0xd42814: LeaveFrame
    //     0xd42814: mov             SP, fp
    //     0xd42818: ldp             fp, lr, [SP], #0x10
    // 0xd4281c: ret
    //     0xd4281c: ret             
    // 0xd42820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd42820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd42824: b               #0xd42634
    // 0xd42828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd42828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4282c: b               #0xd42754
  }
  _ hash(/* No info */) {
    // ** addr: 0xd9c180, size: 0x1ac
    // 0xd9c180: EnterFrame
    //     0xd9c180: stp             fp, lr, [SP, #-0x10]!
    //     0xd9c184: mov             fp, SP
    // 0xd9c188: AllocStack(0x38)
    //     0xd9c188: sub             SP, SP, #0x38
    // 0xd9c18c: SetupParameters(ListEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd9c18c: mov             x4, x1
    //     0xd9c190: mov             x3, x2
    //     0xd9c194: stur            x1, [fp, #-8]
    //     0xd9c198: stur            x2, [fp, #-0x10]
    // 0xd9c19c: CheckStackOverflow
    //     0xd9c19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9c1a0: cmp             SP, x16
    //     0xd9c1a4: b.ls            #0xd9c31c
    // 0xd9c1a8: LoadField: r2 = r4->field_7
    //     0xd9c1a8: ldur            w2, [x4, #7]
    // 0xd9c1ac: DecompressPointer r2
    //     0xd9c1ac: add             x2, x2, HEAP, lsl #32
    // 0xd9c1b0: mov             x0, x3
    // 0xd9c1b4: r1 = Null
    //     0xd9c1b4: mov             x1, NULL
    // 0xd9c1b8: r8 = List<X0>?
    //     0xd9c1b8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16120] Type: List<X0>?
    //     0xd9c1bc: ldr             x8, [x8, #0x120]
    // 0xd9c1c0: LoadField: r9 = r8->field_7
    //     0xd9c1c0: ldur            x9, [x8, #7]
    // 0xd9c1c4: r3 = Null
    //     0xd9c1c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16128] Null
    //     0xd9c1c8: ldr             x3, [x3, #0x128]
    // 0xd9c1cc: blr             x9
    // 0xd9c1d0: ldur            x0, [fp, #-8]
    // 0xd9c1d4: LoadField: r1 = r0->field_b
    //     0xd9c1d4: ldur            w1, [x0, #0xb]
    // 0xd9c1d8: DecompressPointer r1
    //     0xd9c1d8: add             x1, x1, HEAP, lsl #32
    // 0xd9c1dc: stur            x1, [fp, #-0x28]
    // 0xd9c1e0: r4 = 0
    //     0xd9c1e0: mov             x4, #0
    // 0xd9c1e4: r3 = 0
    //     0xd9c1e4: mov             x3, #0
    // 0xd9c1e8: ldur            x2, [fp, #-0x10]
    // 0xd9c1ec: stur            x4, [fp, #-0x18]
    // 0xd9c1f0: stur            x3, [fp, #-0x20]
    // 0xd9c1f4: CheckStackOverflow
    //     0xd9c1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9c1f8: cmp             SP, x16
    //     0xd9c1fc: b.ls            #0xd9c324
    // 0xd9c200: r0 = LoadClassIdInstr(r2)
    //     0xd9c200: ldur            x0, [x2, #-1]
    //     0xd9c204: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c208: str             x2, [SP]
    // 0xd9c20c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd9c20c: mov             x17, #0xc20f
    //     0xd9c210: add             lr, x0, x17
    //     0xd9c214: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c218: blr             lr
    // 0xd9c21c: r1 = LoadInt32Instr(r0)
    //     0xd9c21c: sbfx            x1, x0, #1, #0x1f
    //     0xd9c220: tbz             w0, #0, #0xd9c228
    //     0xd9c224: ldur            x1, [x0, #7]
    // 0xd9c228: ldur            x2, [fp, #-0x20]
    // 0xd9c22c: cmp             x2, x1
    // 0xd9c230: b.ge            #0xd9c2d8
    // 0xd9c234: ldur            x4, [fp, #-0x10]
    // 0xd9c238: ldur            x3, [fp, #-0x28]
    // 0xd9c23c: r0 = BoxInt64Instr(r2)
    //     0xd9c23c: sbfiz           x0, x2, #1, #0x1f
    //     0xd9c240: cmp             x2, x0, asr #1
    //     0xd9c244: b.eq            #0xd9c250
    //     0xd9c248: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd9c24c: stur            x2, [x0, #7]
    // 0xd9c250: r1 = LoadClassIdInstr(r4)
    //     0xd9c250: ldur            x1, [x4, #-1]
    //     0xd9c254: ubfx            x1, x1, #0xc, #0x14
    // 0xd9c258: stp             x0, x4, [SP]
    // 0xd9c25c: mov             x0, x1
    // 0xd9c260: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd9c260: mov             x17, #0xb6b0
    //     0xd9c264: add             lr, x0, x17
    //     0xd9c268: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c26c: blr             lr
    // 0xd9c270: ldur            x3, [fp, #-0x28]
    // 0xd9c274: r1 = LoadClassIdInstr(r3)
    //     0xd9c274: ldur            x1, [x3, #-1]
    //     0xd9c278: ubfx            x1, x1, #0xc, #0x14
    // 0xd9c27c: mov             x2, x0
    // 0xd9c280: mov             x0, x1
    // 0xd9c284: mov             x1, x3
    // 0xd9c288: r0 = GDT[cid_x0 + -0xc3b]()
    //     0xd9c288: sub             lr, x0, #0xc3b
    //     0xd9c28c: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c290: blr             lr
    // 0xd9c294: ldur            x1, [fp, #-0x18]
    // 0xd9c298: ubfx            x1, x1, #0, #0x20
    // 0xd9c29c: ubfx            x0, x0, #0, #0x20
    // 0xd9c2a0: add             w2, w1, w0
    // 0xd9c2a4: and             w1, w2, #0x7fffffff
    // 0xd9c2a8: lsl             w2, w1, #0xa
    // 0xd9c2ac: add             w3, w1, w2
    // 0xd9c2b0: and             w1, w3, #0x7fffffff
    // 0xd9c2b4: mov             x2, x1
    // 0xd9c2b8: ubfx            x2, x2, #0, #0x20
    // 0xd9c2bc: asr             x3, x2, #6
    // 0xd9c2c0: ubfx            x1, x1, #0, #0x20
    // 0xd9c2c4: eor             x4, x1, x3
    // 0xd9c2c8: ldur            x1, [fp, #-0x20]
    // 0xd9c2cc: add             x3, x1, #1
    // 0xd9c2d0: ldur            x1, [fp, #-0x28]
    // 0xd9c2d4: b               #0xd9c1e8
    // 0xd9c2d8: ldur            x1, [fp, #-0x18]
    // 0xd9c2dc: ubfx            x1, x1, #0, #0x20
    // 0xd9c2e0: lsl             w2, w1, #3
    // 0xd9c2e4: ldur            x1, [fp, #-0x18]
    // 0xd9c2e8: ubfx            x1, x1, #0, #0x20
    // 0xd9c2ec: add             w3, w1, w2
    // 0xd9c2f0: and             w1, w3, #0x7fffffff
    // 0xd9c2f4: lsr             w2, w1, #0xb
    // 0xd9c2f8: eor             x3, x1, x2
    // 0xd9c2fc: lsl             w1, w3, #0xf
    // 0xd9c300: add             w2, w3, w1
    // 0xd9c304: and             w1, w2, #0x7fffffff
    // 0xd9c308: ubfx            x1, x1, #0, #0x20
    // 0xd9c30c: mov             x0, x1
    // 0xd9c310: LeaveFrame
    //     0xd9c310: mov             SP, fp
    //     0xd9c314: ldp             fp, lr, [SP], #0x10
    // 0xd9c318: ret
    //     0xd9c318: ret             
    // 0xd9c31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9c31c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9c320: b               #0xd9c1a8
    // 0xd9c324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9c324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9c328: b               #0xd9c200
  }
}

// class id: 4575, size: 0x10, field offset: 0x8
//   const constructor, 
class IterableEquality<X0> extends Object
    implements Equality<X0> {

  dynamic equals(dynamic) {
    // ** addr: 0xd01f90, size: 0x24
    // 0xd01f90: EnterFrame
    //     0xd01f90: stp             fp, lr, [SP, #-0x10]!
    //     0xd01f94: mov             fp, SP
    // 0xd01f98: ldr             x2, [fp, #0x10]
    // 0xd01f9c: r1 = Function 'equals':.
    //     0xd01f9c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bb8] AnonymousClosure: (0xd01fb4), in [package:collection/src/equality.dart] IterableEquality::equals (0xd4240c)
    //     0xd01fa0: ldr             x1, [x1, #0xbb8]
    // 0xd01fa4: r0 = AllocateClosure()
    //     0xd01fa4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd01fa8: LeaveFrame
    //     0xd01fa8: mov             SP, fp
    //     0xd01fac: ldp             fp, lr, [SP], #0x10
    // 0xd01fb0: ret
    //     0xd01fb0: ret             
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xd01fb4, size: 0x40
    // 0xd01fb4: EnterFrame
    //     0xd01fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xd01fb8: mov             fp, SP
    // 0xd01fbc: ldr             x0, [fp, #0x20]
    // 0xd01fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd01fc0: ldur            w1, [x0, #0x17]
    // 0xd01fc4: DecompressPointer r1
    //     0xd01fc4: add             x1, x1, HEAP, lsl #32
    // 0xd01fc8: CheckStackOverflow
    //     0xd01fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01fcc: cmp             SP, x16
    //     0xd01fd0: b.ls            #0xd01fec
    // 0xd01fd4: ldr             x2, [fp, #0x18]
    // 0xd01fd8: ldr             x3, [fp, #0x10]
    // 0xd01fdc: r0 = equals()
    //     0xd01fdc: bl              #0xd4240c  ; [package:collection/src/equality.dart] IterableEquality::equals
    // 0xd01fe0: LeaveFrame
    //     0xd01fe0: mov             SP, fp
    //     0xd01fe4: ldp             fp, lr, [SP], #0x10
    // 0xd01fe8: ret
    //     0xd01fe8: ret             
    // 0xd01fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01ff0: b               #0xd01fd4
  }
  dynamic hash(dynamic) {
    // ** addr: 0xd02250, size: 0x24
    // 0xd02250: EnterFrame
    //     0xd02250: stp             fp, lr, [SP, #-0x10]!
    //     0xd02254: mov             fp, SP
    // 0xd02258: ldr             x2, [fp, #0x10]
    // 0xd0225c: r1 = Function 'hash':.
    //     0xd0225c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bb0] AnonymousClosure: (0xd02274), in [package:collection/src/equality.dart] IterableEquality::hash (0xd9c010)
    //     0xd02260: ldr             x1, [x1, #0xbb0]
    // 0xd02264: r0 = AllocateClosure()
    //     0xd02264: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd02268: LeaveFrame
    //     0xd02268: mov             SP, fp
    //     0xd0226c: ldp             fp, lr, [SP], #0x10
    // 0xd02270: ret
    //     0xd02270: ret             
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xd02274, size: 0x54
    // 0xd02274: EnterFrame
    //     0xd02274: stp             fp, lr, [SP, #-0x10]!
    //     0xd02278: mov             fp, SP
    // 0xd0227c: ldr             x0, [fp, #0x18]
    // 0xd02280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd02280: ldur            w1, [x0, #0x17]
    // 0xd02284: DecompressPointer r1
    //     0xd02284: add             x1, x1, HEAP, lsl #32
    // 0xd02288: CheckStackOverflow
    //     0xd02288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0228c: cmp             SP, x16
    //     0xd02290: b.ls            #0xd022c0
    // 0xd02294: ldr             x2, [fp, #0x10]
    // 0xd02298: r0 = hash()
    //     0xd02298: bl              #0xd9c010  ; [package:collection/src/equality.dart] IterableEquality::hash
    // 0xd0229c: mov             x2, x0
    // 0xd022a0: r0 = BoxInt64Instr(r2)
    //     0xd022a0: sbfiz           x0, x2, #1, #0x1f
    //     0xd022a4: cmp             x2, x0, asr #1
    //     0xd022a8: b.eq            #0xd022b4
    //     0xd022ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd022b0: stur            x2, [x0, #7]
    // 0xd022b4: LeaveFrame
    //     0xd022b4: mov             SP, fp
    //     0xd022b8: ldp             fp, lr, [SP], #0x10
    // 0xd022bc: ret
    //     0xd022bc: ret             
    // 0xd022c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd022c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd022c4: b               #0xd02294
  }
  _ equals(/* No info */) {
    // ** addr: 0xd4240c, size: 0x1fc
    // 0xd4240c: EnterFrame
    //     0xd4240c: stp             fp, lr, [SP, #-0x10]!
    //     0xd42410: mov             fp, SP
    // 0xd42414: AllocStack(0x20)
    //     0xd42414: sub             SP, SP, #0x20
    // 0xd42418: SetupParameters(IterableEquality<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xd42418: mov             x5, x1
    //     0xd4241c: mov             x4, x2
    //     0xd42420: stur            x1, [fp, #-0x10]
    //     0xd42424: stur            x2, [fp, #-0x18]
    //     0xd42428: stur            x3, [fp, #-0x20]
    // 0xd4242c: CheckStackOverflow
    //     0xd4242c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd42430: cmp             SP, x16
    //     0xd42434: b.ls            #0xd425f8
    // 0xd42438: LoadField: r6 = r5->field_7
    //     0xd42438: ldur            w6, [x5, #7]
    // 0xd4243c: DecompressPointer r6
    //     0xd4243c: add             x6, x6, HEAP, lsl #32
    // 0xd42440: mov             x0, x4
    // 0xd42444: mov             x2, x6
    // 0xd42448: stur            x6, [fp, #-8]
    // 0xd4244c: r1 = Null
    //     0xd4244c: mov             x1, NULL
    // 0xd42450: r8 = Iterable<X0>?
    //     0xd42450: add             x8, PP, #9, lsl #12  ; [pp+0x94d8] Type: Iterable<X0>?
    //     0xd42454: ldr             x8, [x8, #0x4d8]
    // 0xd42458: LoadField: r9 = r8->field_7
    //     0xd42458: ldur            x9, [x8, #7]
    // 0xd4245c: r3 = Null
    //     0xd4245c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16210] Null
    //     0xd42460: ldr             x3, [x3, #0x210]
    // 0xd42464: blr             x9
    // 0xd42468: ldur            x0, [fp, #-0x20]
    // 0xd4246c: ldur            x2, [fp, #-8]
    // 0xd42470: r1 = Null
    //     0xd42470: mov             x1, NULL
    // 0xd42474: r8 = Iterable<X0>?
    //     0xd42474: add             x8, PP, #9, lsl #12  ; [pp+0x94d8] Type: Iterable<X0>?
    //     0xd42478: ldr             x8, [x8, #0x4d8]
    // 0xd4247c: LoadField: r9 = r8->field_7
    //     0xd4247c: ldur            x9, [x8, #7]
    // 0xd42480: r3 = Null
    //     0xd42480: add             x3, PP, #0x16, lsl #12  ; [pp+0x16220] Null
    //     0xd42484: ldr             x3, [x3, #0x220]
    // 0xd42488: blr             x9
    // 0xd4248c: ldur            x1, [fp, #-0x18]
    // 0xd42490: ldur            x2, [fp, #-0x20]
    // 0xd42494: cmp             w1, w2
    // 0xd42498: b.ne            #0xd424ac
    // 0xd4249c: r0 = true
    //     0xd4249c: add             x0, NULL, #0x20  ; true
    // 0xd424a0: LeaveFrame
    //     0xd424a0: mov             SP, fp
    //     0xd424a4: ldp             fp, lr, [SP], #0x10
    // 0xd424a8: ret
    //     0xd424a8: ret             
    // 0xd424ac: ldur            x3, [fp, #-0x10]
    // 0xd424b0: r0 = LoadClassIdInstr(r1)
    //     0xd424b0: ldur            x0, [x1, #-1]
    //     0xd424b4: ubfx            x0, x0, #0xc, #0x14
    // 0xd424b8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd424b8: mov             x17, #0xcf1d
    //     0xd424bc: add             lr, x0, x17
    //     0xd424c0: ldr             lr, [x21, lr, lsl #3]
    //     0xd424c4: blr             lr
    // 0xd424c8: mov             x2, x0
    // 0xd424cc: ldur            x1, [fp, #-0x20]
    // 0xd424d0: stur            x2, [fp, #-8]
    // 0xd424d4: r0 = LoadClassIdInstr(r1)
    //     0xd424d4: ldur            x0, [x1, #-1]
    //     0xd424d8: ubfx            x0, x0, #0xc, #0x14
    // 0xd424dc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd424dc: mov             x17, #0xcf1d
    //     0xd424e0: add             lr, x0, x17
    //     0xd424e4: ldr             lr, [x21, lr, lsl #3]
    //     0xd424e8: blr             lr
    // 0xd424ec: mov             x2, x0
    // 0xd424f0: ldur            x0, [fp, #-0x10]
    // 0xd424f4: stur            x2, [fp, #-0x20]
    // 0xd424f8: LoadField: r3 = r0->field_b
    //     0xd424f8: ldur            w3, [x0, #0xb]
    // 0xd424fc: DecompressPointer r3
    //     0xd424fc: add             x3, x3, HEAP, lsl #32
    // 0xd42500: stur            x3, [fp, #-0x18]
    // 0xd42504: ldur            x4, [fp, #-8]
    // 0xd42508: CheckStackOverflow
    //     0xd42508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4250c: cmp             SP, x16
    //     0xd42510: b.ls            #0xd42600
    // 0xd42514: r0 = LoadClassIdInstr(r4)
    //     0xd42514: ldur            x0, [x4, #-1]
    //     0xd42518: ubfx            x0, x0, #0xc, #0x14
    // 0xd4251c: mov             x1, x4
    // 0xd42520: r0 = GDT[cid_x0 + 0x545]()
    //     0xd42520: add             lr, x0, #0x545
    //     0xd42524: ldr             lr, [x21, lr, lsl #3]
    //     0xd42528: blr             lr
    // 0xd4252c: mov             x3, x0
    // 0xd42530: ldur            x2, [fp, #-0x20]
    // 0xd42534: stur            x3, [fp, #-0x10]
    // 0xd42538: r0 = LoadClassIdInstr(r2)
    //     0xd42538: ldur            x0, [x2, #-1]
    //     0xd4253c: ubfx            x0, x0, #0xc, #0x14
    // 0xd42540: mov             x1, x2
    // 0xd42544: r0 = GDT[cid_x0 + 0x545]()
    //     0xd42544: add             lr, x0, #0x545
    //     0xd42548: ldr             lr, [x21, lr, lsl #3]
    //     0xd4254c: blr             lr
    // 0xd42550: mov             x1, x0
    // 0xd42554: ldur            x0, [fp, #-0x10]
    // 0xd42558: cmp             w0, w1
    // 0xd4255c: b.ne            #0xd425e8
    // 0xd42560: tbnz            w0, #4, #0xd425d8
    // 0xd42564: ldur            x3, [fp, #-8]
    // 0xd42568: ldur            x2, [fp, #-0x20]
    // 0xd4256c: r0 = LoadClassIdInstr(r3)
    //     0xd4256c: ldur            x0, [x3, #-1]
    //     0xd42570: ubfx            x0, x0, #0xc, #0x14
    // 0xd42574: mov             x1, x3
    // 0xd42578: r0 = GDT[cid_x0 + 0x585]()
    //     0xd42578: add             lr, x0, #0x585
    //     0xd4257c: ldr             lr, [x21, lr, lsl #3]
    //     0xd42580: blr             lr
    // 0xd42584: mov             x3, x0
    // 0xd42588: ldur            x2, [fp, #-0x20]
    // 0xd4258c: stur            x3, [fp, #-0x10]
    // 0xd42590: r0 = LoadClassIdInstr(r2)
    //     0xd42590: ldur            x0, [x2, #-1]
    //     0xd42594: ubfx            x0, x0, #0xc, #0x14
    // 0xd42598: mov             x1, x2
    // 0xd4259c: r0 = GDT[cid_x0 + 0x585]()
    //     0xd4259c: add             lr, x0, #0x585
    //     0xd425a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd425a4: blr             lr
    // 0xd425a8: ldur            x1, [fp, #-0x18]
    // 0xd425ac: ldur            x2, [fp, #-0x10]
    // 0xd425b0: mov             x3, x0
    // 0xd425b4: r0 = equals()
    //     0xd425b4: bl              #0xd4333c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xd425b8: tbnz            w0, #4, #0xd425c8
    // 0xd425bc: ldur            x2, [fp, #-0x20]
    // 0xd425c0: ldur            x3, [fp, #-0x18]
    // 0xd425c4: b               #0xd42504
    // 0xd425c8: r0 = false
    //     0xd425c8: add             x0, NULL, #0x30  ; false
    // 0xd425cc: LeaveFrame
    //     0xd425cc: mov             SP, fp
    //     0xd425d0: ldp             fp, lr, [SP], #0x10
    // 0xd425d4: ret
    //     0xd425d4: ret             
    // 0xd425d8: r0 = true
    //     0xd425d8: add             x0, NULL, #0x20  ; true
    // 0xd425dc: LeaveFrame
    //     0xd425dc: mov             SP, fp
    //     0xd425e0: ldp             fp, lr, [SP], #0x10
    // 0xd425e4: ret
    //     0xd425e4: ret             
    // 0xd425e8: r0 = false
    //     0xd425e8: add             x0, NULL, #0x30  ; false
    // 0xd425ec: LeaveFrame
    //     0xd425ec: mov             SP, fp
    //     0xd425f0: ldp             fp, lr, [SP], #0x10
    // 0xd425f4: ret
    //     0xd425f4: ret             
    // 0xd425f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd425f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd425fc: b               #0xd42438
    // 0xd42600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd42600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd42604: b               #0xd42514
  }
  _ hash(/* No info */) {
    // ** addr: 0xd9c010, size: 0x170
    // 0xd9c010: EnterFrame
    //     0xd9c010: stp             fp, lr, [SP, #-0x10]!
    //     0xd9c014: mov             fp, SP
    // 0xd9c018: AllocStack(0x20)
    //     0xd9c018: sub             SP, SP, #0x20
    // 0xd9c01c: SetupParameters(IterableEquality<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd9c01c: mov             x4, x1
    //     0xd9c020: mov             x3, x2
    //     0xd9c024: stur            x1, [fp, #-8]
    //     0xd9c028: stur            x2, [fp, #-0x10]
    // 0xd9c02c: CheckStackOverflow
    //     0xd9c02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9c030: cmp             SP, x16
    //     0xd9c034: b.ls            #0xd9c170
    // 0xd9c038: LoadField: r2 = r4->field_7
    //     0xd9c038: ldur            w2, [x4, #7]
    // 0xd9c03c: DecompressPointer r2
    //     0xd9c03c: add             x2, x2, HEAP, lsl #32
    // 0xd9c040: mov             x0, x3
    // 0xd9c044: r1 = Null
    //     0xd9c044: mov             x1, NULL
    // 0xd9c048: r8 = Iterable<X0>?
    //     0xd9c048: add             x8, PP, #9, lsl #12  ; [pp+0x94d8] Type: Iterable<X0>?
    //     0xd9c04c: ldr             x8, [x8, #0x4d8]
    // 0xd9c050: LoadField: r9 = r8->field_7
    //     0xd9c050: ldur            x9, [x8, #7]
    // 0xd9c054: r3 = Null
    //     0xd9c054: add             x3, PP, #0x16, lsl #12  ; [pp+0x16110] Null
    //     0xd9c058: ldr             x3, [x3, #0x110]
    // 0xd9c05c: blr             x9
    // 0xd9c060: ldur            x1, [fp, #-0x10]
    // 0xd9c064: r0 = LoadClassIdInstr(r1)
    //     0xd9c064: ldur            x0, [x1, #-1]
    //     0xd9c068: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c06c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xd9c06c: mov             x17, #0xcf1d
    //     0xd9c070: add             lr, x0, x17
    //     0xd9c074: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c078: blr             lr
    // 0xd9c07c: mov             x2, x0
    // 0xd9c080: ldur            x0, [fp, #-8]
    // 0xd9c084: stur            x2, [fp, #-0x20]
    // 0xd9c088: LoadField: r3 = r0->field_b
    //     0xd9c088: ldur            w3, [x0, #0xb]
    // 0xd9c08c: DecompressPointer r3
    //     0xd9c08c: add             x3, x3, HEAP, lsl #32
    // 0xd9c090: stur            x3, [fp, #-0x10]
    // 0xd9c094: r4 = 0
    //     0xd9c094: mov             x4, #0
    // 0xd9c098: stur            x4, [fp, #-0x18]
    // 0xd9c09c: CheckStackOverflow
    //     0xd9c09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9c0a0: cmp             SP, x16
    //     0xd9c0a4: b.ls            #0xd9c178
    // 0xd9c0a8: r0 = LoadClassIdInstr(r2)
    //     0xd9c0a8: ldur            x0, [x2, #-1]
    //     0xd9c0ac: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c0b0: mov             x1, x2
    // 0xd9c0b4: r0 = GDT[cid_x0 + 0x545]()
    //     0xd9c0b4: add             lr, x0, #0x545
    //     0xd9c0b8: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c0bc: blr             lr
    // 0xd9c0c0: tbnz            w0, #4, #0xd9c12c
    // 0xd9c0c4: ldur            x2, [fp, #-0x20]
    // 0xd9c0c8: r0 = LoadClassIdInstr(r2)
    //     0xd9c0c8: ldur            x0, [x2, #-1]
    //     0xd9c0cc: ubfx            x0, x0, #0xc, #0x14
    // 0xd9c0d0: mov             x1, x2
    // 0xd9c0d4: r0 = GDT[cid_x0 + 0x585]()
    //     0xd9c0d4: add             lr, x0, #0x585
    //     0xd9c0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd9c0dc: blr             lr
    // 0xd9c0e0: ldur            x1, [fp, #-0x10]
    // 0xd9c0e4: mov             x2, x0
    // 0xd9c0e8: r0 = hash()
    //     0xd9c0e8: bl              #0xd9c718  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xd9c0ec: ldur            x1, [fp, #-0x18]
    // 0xd9c0f0: ubfx            x1, x1, #0, #0x20
    // 0xd9c0f4: ubfx            x0, x0, #0, #0x20
    // 0xd9c0f8: add             w2, w1, w0
    // 0xd9c0fc: and             w1, w2, #0x7fffffff
    // 0xd9c100: lsl             w2, w1, #0xa
    // 0xd9c104: add             w3, w1, w2
    // 0xd9c108: and             w1, w3, #0x7fffffff
    // 0xd9c10c: mov             x2, x1
    // 0xd9c110: ubfx            x2, x2, #0, #0x20
    // 0xd9c114: asr             x3, x2, #6
    // 0xd9c118: ubfx            x1, x1, #0, #0x20
    // 0xd9c11c: eor             x4, x1, x3
    // 0xd9c120: ldur            x2, [fp, #-0x20]
    // 0xd9c124: ldur            x3, [fp, #-0x10]
    // 0xd9c128: b               #0xd9c098
    // 0xd9c12c: ldur            x1, [fp, #-0x18]
    // 0xd9c130: ubfx            x1, x1, #0, #0x20
    // 0xd9c134: lsl             w2, w1, #3
    // 0xd9c138: ldur            x1, [fp, #-0x18]
    // 0xd9c13c: ubfx            x1, x1, #0, #0x20
    // 0xd9c140: add             w3, w1, w2
    // 0xd9c144: and             w1, w3, #0x7fffffff
    // 0xd9c148: lsr             w2, w1, #0xb
    // 0xd9c14c: eor             x3, x1, x2
    // 0xd9c150: lsl             w1, w3, #0xf
    // 0xd9c154: add             w2, w3, w1
    // 0xd9c158: and             w1, w2, #0x7fffffff
    // 0xd9c15c: ubfx            x1, x1, #0, #0x20
    // 0xd9c160: mov             x0, x1
    // 0xd9c164: LeaveFrame
    //     0xd9c164: mov             SP, fp
    //     0xd9c168: ldp             fp, lr, [SP], #0x10
    // 0xd9c16c: ret
    //     0xd9c16c: ret             
    // 0xd9c170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9c170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9c174: b               #0xd9c038
    // 0xd9c178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9c178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9c17c: b               #0xd9c0a8
  }
}

// class id: 4576, size: 0xc, field offset: 0x8
//   const constructor, 
class DefaultEquality<X0> extends Object
    implements Equality<X0> {

  dynamic equals(dynamic) {
    // ** addr: 0xd01f2c, size: 0x24
    // 0xd01f2c: EnterFrame
    //     0xd01f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xd01f30: mov             fp, SP
    // 0xd01f34: ldr             x2, [fp, #0x10]
    // 0xd01f38: r1 = Function 'equals':.
    //     0xd01f38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bf0] AnonymousClosure: (0xd01f50), in [package:collection/src/equality.dart] DefaultEquality::equals (0xd423c0)
    //     0xd01f3c: ldr             x1, [x1, #0xbf0]
    // 0xd01f40: r0 = AllocateClosure()
    //     0xd01f40: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd01f44: LeaveFrame
    //     0xd01f44: mov             SP, fp
    //     0xd01f48: ldp             fp, lr, [SP], #0x10
    // 0xd01f4c: ret
    //     0xd01f4c: ret             
  }
  [closure] bool equals(dynamic, Object?, Object?) {
    // ** addr: 0xd01f50, size: 0x40
    // 0xd01f50: EnterFrame
    //     0xd01f50: stp             fp, lr, [SP, #-0x10]!
    //     0xd01f54: mov             fp, SP
    // 0xd01f58: ldr             x0, [fp, #0x20]
    // 0xd01f5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd01f5c: ldur            w1, [x0, #0x17]
    // 0xd01f60: DecompressPointer r1
    //     0xd01f60: add             x1, x1, HEAP, lsl #32
    // 0xd01f64: CheckStackOverflow
    //     0xd01f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd01f68: cmp             SP, x16
    //     0xd01f6c: b.ls            #0xd01f88
    // 0xd01f70: ldr             x2, [fp, #0x18]
    // 0xd01f74: ldr             x3, [fp, #0x10]
    // 0xd01f78: r0 = equals()
    //     0xd01f78: bl              #0xd423c0  ; [package:collection/src/equality.dart] DefaultEquality::equals
    // 0xd01f7c: LeaveFrame
    //     0xd01f7c: mov             SP, fp
    //     0xd01f80: ldp             fp, lr, [SP], #0x10
    // 0xd01f84: ret
    //     0xd01f84: ret             
    // 0xd01f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd01f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd01f8c: b               #0xd01f70
  }
  dynamic hash(dynamic) {
    // ** addr: 0xd021d8, size: 0x24
    // 0xd021d8: EnterFrame
    //     0xd021d8: stp             fp, lr, [SP, #-0x10]!
    //     0xd021dc: mov             fp, SP
    // 0xd021e0: ldr             x2, [fp, #0x10]
    // 0xd021e4: r1 = Function 'hash':.
    //     0xd021e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18be8] AnonymousClosure: (0xd021fc), in [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode (0xe50c10)
    //     0xd021e8: ldr             x1, [x1, #0xbe8]
    // 0xd021ec: r0 = AllocateClosure()
    //     0xd021ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd021f0: LeaveFrame
    //     0xd021f0: mov             SP, fp
    //     0xd021f4: ldp             fp, lr, [SP], #0x10
    // 0xd021f8: ret
    //     0xd021f8: ret             
  }
  [closure] int hash(dynamic, Object?) {
    // ** addr: 0xd021fc, size: 0x54
    // 0xd021fc: EnterFrame
    //     0xd021fc: stp             fp, lr, [SP, #-0x10]!
    //     0xd02200: mov             fp, SP
    // 0xd02204: ldr             x0, [fp, #0x18]
    // 0xd02208: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd02208: ldur            w1, [x0, #0x17]
    // 0xd0220c: DecompressPointer r1
    //     0xd0220c: add             x1, x1, HEAP, lsl #32
    // 0xd02210: CheckStackOverflow
    //     0xd02210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02214: cmp             SP, x16
    //     0xd02218: b.ls            #0xd02248
    // 0xd0221c: ldr             x2, [fp, #0x10]
    // 0xd02220: r0 = _hashCode()
    //     0xd02220: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xd02224: mov             x2, x0
    // 0xd02228: r0 = BoxInt64Instr(r2)
    //     0xd02228: sbfiz           x0, x2, #1, #0x1f
    //     0xd0222c: cmp             x2, x0, asr #1
    //     0xd02230: b.eq            #0xd0223c
    //     0xd02234: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd02238: stur            x2, [x0, #7]
    // 0xd0223c: LeaveFrame
    //     0xd0223c: mov             SP, fp
    //     0xd02240: ldp             fp, lr, [SP], #0x10
    // 0xd02244: ret
    //     0xd02244: ret             
    // 0xd02248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0224c: b               #0xd0221c
  }
  _ equals(/* No info */) {
    // ** addr: 0xd423c0, size: 0x4c
    // 0xd423c0: EnterFrame
    //     0xd423c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd423c4: mov             fp, SP
    // 0xd423c8: AllocStack(0x10)
    //     0xd423c8: sub             SP, SP, #0x10
    // 0xd423cc: CheckStackOverflow
    //     0xd423cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd423d0: cmp             SP, x16
    //     0xd423d4: b.ls            #0xd42404
    // 0xd423d8: r0 = 60
    //     0xd423d8: mov             x0, #0x3c
    // 0xd423dc: branchIfSmi(r2, 0xd423e8)
    //     0xd423dc: tbz             w2, #0, #0xd423e8
    // 0xd423e0: r0 = LoadClassIdInstr(r2)
    //     0xd423e0: ldur            x0, [x2, #-1]
    //     0xd423e4: ubfx            x0, x0, #0xc, #0x14
    // 0xd423e8: stp             x3, x2, [SP]
    // 0xd423ec: mov             lr, x0
    // 0xd423f0: ldr             lr, [x21, lr, lsl #3]
    // 0xd423f4: blr             lr
    // 0xd423f8: LeaveFrame
    //     0xd423f8: mov             SP, fp
    //     0xd423fc: ldp             fp, lr, [SP], #0x10
    // 0xd42400: ret
    //     0xd42400: ret             
    // 0xd42404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd42404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd42408: b               #0xd423d8
  }
  dynamic isValidKey(dynamic) {
    // ** addr: 0xda5104, size: 0x24
    // 0xda5104: EnterFrame
    //     0xda5104: stp             fp, lr, [SP, #-0x10]!
    //     0xda5108: mov             fp, SP
    // 0xda510c: ldr             x2, [fp, #0x10]
    // 0xda5110: r1 = Function 'isValidKey':.
    //     0xda5110: add             x1, PP, #0x18, lsl #12  ; [pp+0x18be0] Function: [dart:core] Object::_simpleInstanceOfTrue (0xe41374)
    //     0xda5114: ldr             x1, [x1, #0xbe0]
    // 0xda5118: r0 = AllocateClosure()
    //     0xda5118: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda511c: LeaveFrame
    //     0xda511c: mov             SP, fp
    //     0xda5120: ldp             fp, lr, [SP], #0x10
    // 0xda5124: ret
    //     0xda5124: ret             
  }
}

// class id: 4577, size: 0xc, field offset: 0x8
abstract class Equality<X0> extends Object {
}
