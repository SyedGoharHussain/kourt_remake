// lib: , url: package:google_sign_in_android/src/messages.g.dart

// class id: 1049993, size: 0x8
class :: {

  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0xda420c, size: 0x520
    // 0xda420c: EnterFrame
    //     0xda420c: stp             fp, lr, [SP, #-0x10]!
    //     0xda4210: mov             fp, SP
    // 0xda4214: AllocStack(0x30)
    //     0xda4214: sub             SP, SP, #0x30
    // 0xda4218: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xda4218: mov             x0, x2
    //     0xda421c: stur            x1, [fp, #-8]
    //     0xda4220: stur            x2, [fp, #-0x10]
    // 0xda4224: CheckStackOverflow
    //     0xda4224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda4228: cmp             SP, x16
    //     0xda422c: b.ls            #0xda4724
    // 0xda4230: r1 = 1
    //     0xda4230: mov             x1, #1
    // 0xda4234: r0 = AllocateContext()
    //     0xda4234: bl              #0xe5501c  ; AllocateContextStub
    // 0xda4238: mov             x4, x0
    // 0xda423c: ldur            x3, [fp, #-0x10]
    // 0xda4240: stur            x4, [fp, #-0x18]
    // 0xda4244: StoreField: r4->field_f = r3
    //     0xda4244: stur            w3, [x4, #0xf]
    // 0xda4248: ldur            x0, [fp, #-8]
    // 0xda424c: r2 = Null
    //     0xda424c: mov             x2, NULL
    // 0xda4250: r1 = Null
    //     0xda4250: mov             x1, NULL
    // 0xda4254: cmp             w0, NULL
    // 0xda4258: b.eq            #0xda42fc
    // 0xda425c: branchIfSmi(r0, 0xda42fc)
    //     0xda425c: tbz             w0, #0, #0xda42fc
    // 0xda4260: r3 = LoadClassIdInstr(r0)
    //     0xda4260: ldur            x3, [x0, #-1]
    //     0xda4264: ubfx            x3, x3, #0xc, #0x14
    // 0xda4268: r17 = 6150
    //     0xda4268: mov             x17, #0x1806
    // 0xda426c: cmp             x3, x17
    // 0xda4270: b.eq            #0xda4304
    // 0xda4274: sub             x3, x3, #0x5a
    // 0xda4278: cmp             x3, #2
    // 0xda427c: b.ls            #0xda4304
    // 0xda4280: r4 = LoadClassIdInstr(r0)
    //     0xda4280: ldur            x4, [x0, #-1]
    //     0xda4284: ubfx            x4, x4, #0xc, #0x14
    // 0xda4288: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda428c: ldr             x3, [x3, #0x18]
    // 0xda4290: ldr             x3, [x3, x4, lsl #3]
    // 0xda4294: LoadField: r3 = r3->field_2b
    //     0xda4294: ldur            w3, [x3, #0x2b]
    // 0xda4298: DecompressPointer r3
    //     0xda4298: add             x3, x3, HEAP, lsl #32
    // 0xda429c: cmp             w3, NULL
    // 0xda42a0: b.eq            #0xda42fc
    // 0xda42a4: LoadField: r3 = r3->field_f
    //     0xda42a4: ldur            w3, [x3, #0xf]
    // 0xda42a8: lsr             x3, x3, #3
    // 0xda42ac: r17 = 6150
    //     0xda42ac: mov             x17, #0x1806
    // 0xda42b0: cmp             x3, x17
    // 0xda42b4: b.eq            #0xda4304
    // 0xda42b8: r3 = SubtypeTestCache
    //     0xda42b8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff40] SubtypeTestCache
    //     0xda42bc: ldr             x3, [x3, #0xf40]
    // 0xda42c0: r30 = Subtype1TestCacheStub
    //     0xda42c0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda42c4: LoadField: r30 = r30->field_7
    //     0xda42c4: ldur            lr, [lr, #7]
    // 0xda42c8: blr             lr
    // 0xda42cc: cmp             w7, NULL
    // 0xda42d0: b.eq            #0xda42dc
    // 0xda42d4: tbnz            w7, #4, #0xda42fc
    // 0xda42d8: b               #0xda4304
    // 0xda42dc: r8 = List
    //     0xda42dc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff48] Type: List
    //     0xda42e0: ldr             x8, [x8, #0xf48]
    // 0xda42e4: r3 = SubtypeTestCache
    //     0xda42e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff50] SubtypeTestCache
    //     0xda42e8: ldr             x3, [x3, #0xf50]
    // 0xda42ec: r30 = InstanceOfStub
    //     0xda42ec: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda42f0: LoadField: r30 = r30->field_7
    //     0xda42f0: ldur            lr, [lr, #7]
    // 0xda42f4: blr             lr
    // 0xda42f8: b               #0xda4308
    // 0xda42fc: r0 = false
    //     0xda42fc: add             x0, NULL, #0x30  ; false
    // 0xda4300: b               #0xda4308
    // 0xda4304: r0 = true
    //     0xda4304: add             x0, NULL, #0x20  ; true
    // 0xda4308: tbnz            w0, #4, #0xda44a8
    // 0xda430c: ldur            x0, [fp, #-0x10]
    // 0xda4310: r2 = Null
    //     0xda4310: mov             x2, NULL
    // 0xda4314: r1 = Null
    //     0xda4314: mov             x1, NULL
    // 0xda4318: cmp             w0, NULL
    // 0xda431c: b.eq            #0xda43c0
    // 0xda4320: branchIfSmi(r0, 0xda43c0)
    //     0xda4320: tbz             w0, #0, #0xda43c0
    // 0xda4324: r3 = LoadClassIdInstr(r0)
    //     0xda4324: ldur            x3, [x0, #-1]
    //     0xda4328: ubfx            x3, x3, #0xc, #0x14
    // 0xda432c: r17 = 6150
    //     0xda432c: mov             x17, #0x1806
    // 0xda4330: cmp             x3, x17
    // 0xda4334: b.eq            #0xda43c8
    // 0xda4338: sub             x3, x3, #0x5a
    // 0xda433c: cmp             x3, #2
    // 0xda4340: b.ls            #0xda43c8
    // 0xda4344: r4 = LoadClassIdInstr(r0)
    //     0xda4344: ldur            x4, [x0, #-1]
    //     0xda4348: ubfx            x4, x4, #0xc, #0x14
    // 0xda434c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda4350: ldr             x3, [x3, #0x18]
    // 0xda4354: ldr             x3, [x3, x4, lsl #3]
    // 0xda4358: LoadField: r3 = r3->field_2b
    //     0xda4358: ldur            w3, [x3, #0x2b]
    // 0xda435c: DecompressPointer r3
    //     0xda435c: add             x3, x3, HEAP, lsl #32
    // 0xda4360: cmp             w3, NULL
    // 0xda4364: b.eq            #0xda43c0
    // 0xda4368: LoadField: r3 = r3->field_f
    //     0xda4368: ldur            w3, [x3, #0xf]
    // 0xda436c: lsr             x3, x3, #3
    // 0xda4370: r17 = 6150
    //     0xda4370: mov             x17, #0x1806
    // 0xda4374: cmp             x3, x17
    // 0xda4378: b.eq            #0xda43c8
    // 0xda437c: r3 = SubtypeTestCache
    //     0xda437c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff58] SubtypeTestCache
    //     0xda4380: ldr             x3, [x3, #0xf58]
    // 0xda4384: r30 = Subtype1TestCacheStub
    //     0xda4384: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda4388: LoadField: r30 = r30->field_7
    //     0xda4388: ldur            lr, [lr, #7]
    // 0xda438c: blr             lr
    // 0xda4390: cmp             w7, NULL
    // 0xda4394: b.eq            #0xda43a0
    // 0xda4398: tbnz            w7, #4, #0xda43c0
    // 0xda439c: b               #0xda43c8
    // 0xda43a0: r8 = List
    //     0xda43a0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff60] Type: List
    //     0xda43a4: ldr             x8, [x8, #0xf60]
    // 0xda43a8: r3 = SubtypeTestCache
    //     0xda43a8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff68] SubtypeTestCache
    //     0xda43ac: ldr             x3, [x3, #0xf68]
    // 0xda43b0: r30 = InstanceOfStub
    //     0xda43b0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda43b4: LoadField: r30 = r30->field_7
    //     0xda43b4: ldur            lr, [lr, #7]
    // 0xda43b8: blr             lr
    // 0xda43bc: b               #0xda43cc
    // 0xda43c0: r0 = false
    //     0xda43c0: add             x0, NULL, #0x30  ; false
    // 0xda43c4: b               #0xda43cc
    // 0xda43c8: r0 = true
    //     0xda43c8: add             x0, NULL, #0x20  ; true
    // 0xda43cc: tbnz            w0, #4, #0xda44a0
    // 0xda43d0: ldur            x1, [fp, #-8]
    // 0xda43d4: ldur            x2, [fp, #-0x18]
    // 0xda43d8: r0 = LoadClassIdInstr(r1)
    //     0xda43d8: ldur            x0, [x1, #-1]
    //     0xda43dc: ubfx            x0, x0, #0xc, #0x14
    // 0xda43e0: str             x1, [SP]
    // 0xda43e4: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda43e4: mov             x17, #0xc20f
    //     0xda43e8: add             lr, x0, x17
    //     0xda43ec: ldr             lr, [x21, lr, lsl #3]
    //     0xda43f0: blr             lr
    // 0xda43f4: mov             x1, x0
    // 0xda43f8: ldur            x2, [fp, #-0x18]
    // 0xda43fc: stur            x1, [fp, #-0x20]
    // 0xda4400: LoadField: r0 = r2->field_f
    //     0xda4400: ldur            w0, [x2, #0xf]
    // 0xda4404: DecompressPointer r0
    //     0xda4404: add             x0, x0, HEAP, lsl #32
    // 0xda4408: r3 = LoadClassIdInstr(r0)
    //     0xda4408: ldur            x3, [x0, #-1]
    //     0xda440c: ubfx            x3, x3, #0xc, #0x14
    // 0xda4410: str             x0, [SP]
    // 0xda4414: mov             x0, x3
    // 0xda4418: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda4418: mov             x17, #0xc20f
    //     0xda441c: add             lr, x0, x17
    //     0xda4420: ldr             lr, [x21, lr, lsl #3]
    //     0xda4424: blr             lr
    // 0xda4428: mov             x1, x0
    // 0xda442c: ldur            x0, [fp, #-0x20]
    // 0xda4430: r2 = LoadInt32Instr(r0)
    //     0xda4430: sbfx            x2, x0, #1, #0x1f
    //     0xda4434: tbz             w0, #0, #0xda443c
    //     0xda4438: ldur            x2, [x0, #7]
    // 0xda443c: r0 = LoadInt32Instr(r1)
    //     0xda443c: sbfx            x0, x1, #1, #0x1f
    //     0xda4440: tbz             w1, #0, #0xda4448
    //     0xda4444: ldur            x0, [x1, #7]
    // 0xda4448: cmp             x2, x0
    // 0xda444c: b.ne            #0xda4490
    // 0xda4450: ldur            x0, [fp, #-8]
    // 0xda4454: r1 = <(int, dynamic), dynamic>
    //     0xda4454: add             x1, PP, #0xb, lsl #12  ; [pp+0xb6c8] TypeArguments: <(int, dynamic), dynamic>
    //     0xda4458: ldr             x1, [x1, #0x6c8]
    // 0xda445c: r0 = EfficientLengthIndexedIterable()
    //     0xda445c: bl              #0x856f64  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0xda4460: ldur            x3, [fp, #-8]
    // 0xda4464: stur            x0, [fp, #-0x20]
    // 0xda4468: StoreField: r0->field_b = r3
    //     0xda4468: stur            w3, [x0, #0xb]
    // 0xda446c: StoreField: r0->field_f = rZR
    //     0xda446c: stur            xzr, [x0, #0xf]
    // 0xda4470: ldur            x2, [fp, #-0x18]
    // 0xda4474: r1 = Function '<anonymous closure>': static.
    //     0xda4474: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ff70] AnonymousClosure: static (0xda47e4), in [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals (0xda420c)
    //     0xda4478: ldr             x1, [x1, #0xf70]
    // 0xda447c: r0 = AllocateClosure()
    //     0xda447c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda4480: ldur            x1, [fp, #-0x20]
    // 0xda4484: mov             x2, x0
    // 0xda4488: r0 = every()
    //     0xda4488: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xda448c: b               #0xda4494
    // 0xda4490: r0 = false
    //     0xda4490: add             x0, NULL, #0x30  ; false
    // 0xda4494: LeaveFrame
    //     0xda4494: mov             SP, fp
    //     0xda4498: ldp             fp, lr, [SP], #0x10
    // 0xda449c: ret
    //     0xda449c: ret             
    // 0xda44a0: ldur            x3, [fp, #-8]
    // 0xda44a4: b               #0xda44ac
    // 0xda44a8: ldur            x3, [fp, #-8]
    // 0xda44ac: mov             x0, x3
    // 0xda44b0: r2 = Null
    //     0xda44b0: mov             x2, NULL
    // 0xda44b4: r1 = Null
    //     0xda44b4: mov             x1, NULL
    // 0xda44b8: cmp             w0, NULL
    // 0xda44bc: b.eq            #0xda4554
    // 0xda44c0: branchIfSmi(r0, 0xda4554)
    //     0xda44c0: tbz             w0, #0, #0xda4554
    // 0xda44c4: r3 = LoadClassIdInstr(r0)
    //     0xda44c4: ldur            x3, [x0, #-1]
    //     0xda44c8: ubfx            x3, x3, #0xc, #0x14
    // 0xda44cc: r17 = 6149
    //     0xda44cc: mov             x17, #0x1805
    // 0xda44d0: cmp             x3, x17
    // 0xda44d4: b.eq            #0xda455c
    // 0xda44d8: r4 = LoadClassIdInstr(r0)
    //     0xda44d8: ldur            x4, [x0, #-1]
    //     0xda44dc: ubfx            x4, x4, #0xc, #0x14
    // 0xda44e0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda44e4: ldr             x3, [x3, #0x18]
    // 0xda44e8: ldr             x3, [x3, x4, lsl #3]
    // 0xda44ec: LoadField: r3 = r3->field_2b
    //     0xda44ec: ldur            w3, [x3, #0x2b]
    // 0xda44f0: DecompressPointer r3
    //     0xda44f0: add             x3, x3, HEAP, lsl #32
    // 0xda44f4: cmp             w3, NULL
    // 0xda44f8: b.eq            #0xda4554
    // 0xda44fc: LoadField: r3 = r3->field_f
    //     0xda44fc: ldur            w3, [x3, #0xf]
    // 0xda4500: lsr             x3, x3, #3
    // 0xda4504: r17 = 6149
    //     0xda4504: mov             x17, #0x1805
    // 0xda4508: cmp             x3, x17
    // 0xda450c: b.eq            #0xda455c
    // 0xda4510: r3 = SubtypeTestCache
    //     0xda4510: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff78] SubtypeTestCache
    //     0xda4514: ldr             x3, [x3, #0xf78]
    // 0xda4518: r30 = Subtype1TestCacheStub
    //     0xda4518: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda451c: LoadField: r30 = r30->field_7
    //     0xda451c: ldur            lr, [lr, #7]
    // 0xda4520: blr             lr
    // 0xda4524: cmp             w7, NULL
    // 0xda4528: b.eq            #0xda4534
    // 0xda452c: tbnz            w7, #4, #0xda4554
    // 0xda4530: b               #0xda455c
    // 0xda4534: r8 = Map
    //     0xda4534: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff80] Type: Map
    //     0xda4538: ldr             x8, [x8, #0xf80]
    // 0xda453c: r3 = SubtypeTestCache
    //     0xda453c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff88] SubtypeTestCache
    //     0xda4540: ldr             x3, [x3, #0xf88]
    // 0xda4544: r30 = InstanceOfStub
    //     0xda4544: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda4548: LoadField: r30 = r30->field_7
    //     0xda4548: ldur            lr, [lr, #7]
    // 0xda454c: blr             lr
    // 0xda4550: b               #0xda4560
    // 0xda4554: r0 = false
    //     0xda4554: add             x0, NULL, #0x30  ; false
    // 0xda4558: b               #0xda4560
    // 0xda455c: r0 = true
    //     0xda455c: add             x0, NULL, #0x20  ; true
    // 0xda4560: tbnz            w0, #4, #0xda46f0
    // 0xda4564: ldur            x0, [fp, #-0x10]
    // 0xda4568: r2 = Null
    //     0xda4568: mov             x2, NULL
    // 0xda456c: r1 = Null
    //     0xda456c: mov             x1, NULL
    // 0xda4570: cmp             w0, NULL
    // 0xda4574: b.eq            #0xda460c
    // 0xda4578: branchIfSmi(r0, 0xda460c)
    //     0xda4578: tbz             w0, #0, #0xda460c
    // 0xda457c: r3 = LoadClassIdInstr(r0)
    //     0xda457c: ldur            x3, [x0, #-1]
    //     0xda4580: ubfx            x3, x3, #0xc, #0x14
    // 0xda4584: r17 = 6149
    //     0xda4584: mov             x17, #0x1805
    // 0xda4588: cmp             x3, x17
    // 0xda458c: b.eq            #0xda4614
    // 0xda4590: r4 = LoadClassIdInstr(r0)
    //     0xda4590: ldur            x4, [x0, #-1]
    //     0xda4594: ubfx            x4, x4, #0xc, #0x14
    // 0xda4598: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda459c: ldr             x3, [x3, #0x18]
    // 0xda45a0: ldr             x3, [x3, x4, lsl #3]
    // 0xda45a4: LoadField: r3 = r3->field_2b
    //     0xda45a4: ldur            w3, [x3, #0x2b]
    // 0xda45a8: DecompressPointer r3
    //     0xda45a8: add             x3, x3, HEAP, lsl #32
    // 0xda45ac: cmp             w3, NULL
    // 0xda45b0: b.eq            #0xda460c
    // 0xda45b4: LoadField: r3 = r3->field_f
    //     0xda45b4: ldur            w3, [x3, #0xf]
    // 0xda45b8: lsr             x3, x3, #3
    // 0xda45bc: r17 = 6149
    //     0xda45bc: mov             x17, #0x1805
    // 0xda45c0: cmp             x3, x17
    // 0xda45c4: b.eq            #0xda4614
    // 0xda45c8: r3 = SubtypeTestCache
    //     0xda45c8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ff90] SubtypeTestCache
    //     0xda45cc: ldr             x3, [x3, #0xf90]
    // 0xda45d0: r30 = Subtype1TestCacheStub
    //     0xda45d0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda45d4: LoadField: r30 = r30->field_7
    //     0xda45d4: ldur            lr, [lr, #7]
    // 0xda45d8: blr             lr
    // 0xda45dc: cmp             w7, NULL
    // 0xda45e0: b.eq            #0xda45ec
    // 0xda45e4: tbnz            w7, #4, #0xda460c
    // 0xda45e8: b               #0xda4614
    // 0xda45ec: r8 = Map
    //     0xda45ec: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1ff98] Type: Map
    //     0xda45f0: ldr             x8, [x8, #0xf98]
    // 0xda45f4: r3 = SubtypeTestCache
    //     0xda45f4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1ffa0] SubtypeTestCache
    //     0xda45f8: ldr             x3, [x3, #0xfa0]
    // 0xda45fc: r30 = InstanceOfStub
    //     0xda45fc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda4600: LoadField: r30 = r30->field_7
    //     0xda4600: ldur            lr, [lr, #7]
    // 0xda4604: blr             lr
    // 0xda4608: b               #0xda4618
    // 0xda460c: r0 = false
    //     0xda460c: add             x0, NULL, #0x30  ; false
    // 0xda4610: b               #0xda4618
    // 0xda4614: r0 = true
    //     0xda4614: add             x0, NULL, #0x20  ; true
    // 0xda4618: tbnz            w0, #4, #0xda46e8
    // 0xda461c: ldur            x1, [fp, #-8]
    // 0xda4620: ldur            x2, [fp, #-0x18]
    // 0xda4624: r0 = LoadClassIdInstr(r1)
    //     0xda4624: ldur            x0, [x1, #-1]
    //     0xda4628: ubfx            x0, x0, #0xc, #0x14
    // 0xda462c: str             x1, [SP]
    // 0xda4630: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda4630: mov             x17, #0xc20f
    //     0xda4634: add             lr, x0, x17
    //     0xda4638: ldr             lr, [x21, lr, lsl #3]
    //     0xda463c: blr             lr
    // 0xda4640: mov             x1, x0
    // 0xda4644: ldur            x2, [fp, #-0x18]
    // 0xda4648: stur            x1, [fp, #-0x20]
    // 0xda464c: LoadField: r0 = r2->field_f
    //     0xda464c: ldur            w0, [x2, #0xf]
    // 0xda4650: DecompressPointer r0
    //     0xda4650: add             x0, x0, HEAP, lsl #32
    // 0xda4654: r3 = LoadClassIdInstr(r0)
    //     0xda4654: ldur            x3, [x0, #-1]
    //     0xda4658: ubfx            x3, x3, #0xc, #0x14
    // 0xda465c: str             x0, [SP]
    // 0xda4660: mov             x0, x3
    // 0xda4664: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda4664: mov             x17, #0xc20f
    //     0xda4668: add             lr, x0, x17
    //     0xda466c: ldr             lr, [x21, lr, lsl #3]
    //     0xda4670: blr             lr
    // 0xda4674: mov             x1, x0
    // 0xda4678: ldur            x0, [fp, #-0x20]
    // 0xda467c: r2 = LoadInt32Instr(r0)
    //     0xda467c: sbfx            x2, x0, #1, #0x1f
    //     0xda4680: tbz             w0, #0, #0xda4688
    //     0xda4684: ldur            x2, [x0, #7]
    // 0xda4688: r0 = LoadInt32Instr(r1)
    //     0xda4688: sbfx            x0, x1, #1, #0x1f
    //     0xda468c: tbz             w1, #0, #0xda4694
    //     0xda4690: ldur            x0, [x1, #7]
    // 0xda4694: cmp             x2, x0
    // 0xda4698: b.ne            #0xda46d8
    // 0xda469c: ldur            x1, [fp, #-8]
    // 0xda46a0: r0 = LoadClassIdInstr(r1)
    //     0xda46a0: ldur            x0, [x1, #-1]
    //     0xda46a4: ubfx            x0, x0, #0xc, #0x14
    // 0xda46a8: r0 = GDT[cid_x0 + 0x573]()
    //     0xda46a8: add             lr, x0, #0x573
    //     0xda46ac: ldr             lr, [x21, lr, lsl #3]
    //     0xda46b0: blr             lr
    // 0xda46b4: ldur            x2, [fp, #-0x18]
    // 0xda46b8: r1 = Function '<anonymous closure>': static.
    //     0xda46b8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffa8] AnonymousClosure: static (0xda472c), in [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals (0xda420c)
    //     0xda46bc: ldr             x1, [x1, #0xfa8]
    // 0xda46c0: stur            x0, [fp, #-0x18]
    // 0xda46c4: r0 = AllocateClosure()
    //     0xda46c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xda46c8: ldur            x1, [fp, #-0x18]
    // 0xda46cc: mov             x2, x0
    // 0xda46d0: r0 = every()
    //     0xda46d0: bl              #0xd56998  ; [dart:core] Iterable::every
    // 0xda46d4: b               #0xda46dc
    // 0xda46d8: r0 = false
    //     0xda46d8: add             x0, NULL, #0x30  ; false
    // 0xda46dc: LeaveFrame
    //     0xda46dc: mov             SP, fp
    //     0xda46e0: ldp             fp, lr, [SP], #0x10
    // 0xda46e4: ret
    //     0xda46e4: ret             
    // 0xda46e8: ldur            x1, [fp, #-8]
    // 0xda46ec: b               #0xda46f4
    // 0xda46f0: ldur            x1, [fp, #-8]
    // 0xda46f4: r0 = 60
    //     0xda46f4: mov             x0, #0x3c
    // 0xda46f8: branchIfSmi(r1, 0xda4704)
    //     0xda46f8: tbz             w1, #0, #0xda4704
    // 0xda46fc: r0 = LoadClassIdInstr(r1)
    //     0xda46fc: ldur            x0, [x1, #-1]
    //     0xda4700: ubfx            x0, x0, #0xc, #0x14
    // 0xda4704: ldur            x16, [fp, #-0x10]
    // 0xda4708: stp             x16, x1, [SP]
    // 0xda470c: mov             lr, x0
    // 0xda4710: ldr             lr, [x21, lr, lsl #3]
    // 0xda4714: blr             lr
    // 0xda4718: LeaveFrame
    //     0xda4718: mov             SP, fp
    //     0xda471c: ldp             fp, lr, [SP], #0x10
    // 0xda4720: ret
    //     0xda4720: ret             
    // 0xda4724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda4724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda4728: b               #0xda4230
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object?, Object?>) {
    // ** addr: 0xda472c, size: 0xb8
    // 0xda472c: EnterFrame
    //     0xda472c: stp             fp, lr, [SP, #-0x10]!
    //     0xda4730: mov             fp, SP
    // 0xda4734: AllocStack(0x18)
    //     0xda4734: sub             SP, SP, #0x18
    // 0xda4738: SetupParameters([dynamic _ /* r0 */])
    //     0xda4738: ldr             x0, [fp, #0x18]
    //     0xda473c: ldur            w3, [x0, #0x17]
    //     0xda4740: add             x3, x3, HEAP, lsl #32
    //     0xda4744: stur            x3, [fp, #-0x10]
    // 0xda4748: CheckStackOverflow
    //     0xda4748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda474c: cmp             SP, x16
    //     0xda4750: b.ls            #0xda47dc
    // 0xda4754: LoadField: r1 = r3->field_f
    //     0xda4754: ldur            w1, [x3, #0xf]
    // 0xda4758: DecompressPointer r1
    //     0xda4758: add             x1, x1, HEAP, lsl #32
    // 0xda475c: ldr             x4, [fp, #0x10]
    // 0xda4760: LoadField: r5 = r4->field_b
    //     0xda4760: ldur            w5, [x4, #0xb]
    // 0xda4764: DecompressPointer r5
    //     0xda4764: add             x5, x5, HEAP, lsl #32
    // 0xda4768: stur            x5, [fp, #-8]
    // 0xda476c: r0 = LoadClassIdInstr(r1)
    //     0xda476c: ldur            x0, [x1, #-1]
    //     0xda4770: ubfx            x0, x0, #0xc, #0x14
    // 0xda4774: mov             x2, x5
    // 0xda4778: r0 = GDT[cid_x0 + 0x3e0]()
    //     0xda4778: add             lr, x0, #0x3e0
    //     0xda477c: ldr             lr, [x21, lr, lsl #3]
    //     0xda4780: blr             lr
    // 0xda4784: tbnz            w0, #4, #0xda47cc
    // 0xda4788: ldr             x1, [fp, #0x10]
    // 0xda478c: ldur            x0, [fp, #-0x10]
    // 0xda4790: LoadField: r3 = r1->field_f
    //     0xda4790: ldur            w3, [x1, #0xf]
    // 0xda4794: DecompressPointer r3
    //     0xda4794: add             x3, x3, HEAP, lsl #32
    // 0xda4798: stur            x3, [fp, #-0x18]
    // 0xda479c: LoadField: r1 = r0->field_f
    //     0xda479c: ldur            w1, [x0, #0xf]
    // 0xda47a0: DecompressPointer r1
    //     0xda47a0: add             x1, x1, HEAP, lsl #32
    // 0xda47a4: r0 = LoadClassIdInstr(r1)
    //     0xda47a4: ldur            x0, [x1, #-1]
    //     0xda47a8: ubfx            x0, x0, #0xc, #0x14
    // 0xda47ac: ldur            x2, [fp, #-8]
    // 0xda47b0: r0 = GDT[cid_x0 + -0x108]()
    //     0xda47b0: sub             lr, x0, #0x108
    //     0xda47b4: ldr             lr, [x21, lr, lsl #3]
    //     0xda47b8: blr             lr
    // 0xda47bc: ldur            x1, [fp, #-0x18]
    // 0xda47c0: mov             x2, x0
    // 0xda47c4: r0 = _deepEquals()
    //     0xda47c4: bl              #0xda420c  ; [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals
    // 0xda47c8: b               #0xda47d0
    // 0xda47cc: r0 = false
    //     0xda47cc: add             x0, NULL, #0x30  ; false
    // 0xda47d0: LeaveFrame
    //     0xda47d0: mov             SP, fp
    //     0xda47d4: ldp             fp, lr, [SP], #0x10
    // 0xda47d8: ret
    //     0xda47d8: ret             
    // 0xda47dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda47dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda47e0: b               #0xda4754
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0xda47e4, size: 0x80
    // 0xda47e4: EnterFrame
    //     0xda47e4: stp             fp, lr, [SP, #-0x10]!
    //     0xda47e8: mov             fp, SP
    // 0xda47ec: AllocStack(0x18)
    //     0xda47ec: sub             SP, SP, #0x18
    // 0xda47f0: SetupParameters([dynamic _ /* r0 */])
    //     0xda47f0: ldr             x0, [fp, #0x18]
    //     0xda47f4: ldur            w1, [x0, #0x17]
    //     0xda47f8: add             x1, x1, HEAP, lsl #32
    // 0xda47fc: CheckStackOverflow
    //     0xda47fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda4800: cmp             SP, x16
    //     0xda4804: b.ls            #0xda485c
    // 0xda4808: ldr             x0, [fp, #0x10]
    // 0xda480c: LoadField: r2 = r0->field_13
    //     0xda480c: ldur            w2, [x0, #0x13]
    // 0xda4810: DecompressPointer r2
    //     0xda4810: add             x2, x2, HEAP, lsl #32
    // 0xda4814: stur            x2, [fp, #-8]
    // 0xda4818: LoadField: r3 = r1->field_f
    //     0xda4818: ldur            w3, [x1, #0xf]
    // 0xda481c: DecompressPointer r3
    //     0xda481c: add             x3, x3, HEAP, lsl #32
    // 0xda4820: LoadField: r1 = r0->field_f
    //     0xda4820: ldur            w1, [x0, #0xf]
    // 0xda4824: DecompressPointer r1
    //     0xda4824: add             x1, x1, HEAP, lsl #32
    // 0xda4828: r0 = LoadClassIdInstr(r3)
    //     0xda4828: ldur            x0, [x3, #-1]
    //     0xda482c: ubfx            x0, x0, #0xc, #0x14
    // 0xda4830: stp             x1, x3, [SP]
    // 0xda4834: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xda4834: mov             x17, #0xb6b0
    //     0xda4838: add             lr, x0, x17
    //     0xda483c: ldr             lr, [x21, lr, lsl #3]
    //     0xda4840: blr             lr
    // 0xda4844: ldur            x1, [fp, #-8]
    // 0xda4848: mov             x2, x0
    // 0xda484c: r0 = _deepEquals()
    //     0xda484c: bl              #0xda420c  ; [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals
    // 0xda4850: LeaveFrame
    //     0xda4850: mov             SP, fp
    //     0xda4854: ldp             fp, lr, [SP], #0x10
    // 0xda4858: ret
    //     0xda4858: ret             
    // 0xda485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda485c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda4860: b               #0xda4808
  }
}

// class id: 592, size: 0x10, field offset: 0x8
class GoogleSignInApi extends Object {

  _ clearCredentialState(/* No info */) async {
    // ** addr: 0x9cbfe8, size: 0x24c
    // 0x9cbfe8: EnterFrame
    //     0x9cbfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbfec: mov             fp, SP
    // 0x9cbff0: AllocStack(0x30)
    //     0x9cbff0: sub             SP, SP, #0x30
    // 0x9cbff4: SetupParameters(GoogleSignInApi this /* r1 => r1, fp-0x10 */)
    //     0x9cbff4: stur            NULL, [fp, #-8]
    //     0x9cbff8: stur            x1, [fp, #-0x10]
    // 0x9cbffc: CheckStackOverflow
    //     0x9cbffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc000: cmp             SP, x16
    //     0x9cc004: b.ls            #0x9cc228
    // 0x9cc008: InitAsync() -> Future<void?>
    //     0x9cc008: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9cc00c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cc010: r1 = Null
    //     0x9cc010: mov             x1, NULL
    // 0x9cc014: r2 = 4
    //     0x9cc014: mov             x2, #4
    // 0x9cc018: r0 = AllocateArray()
    //     0x9cc018: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9cc01c: r16 = "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearCredentialState"
    //     0x9cc01c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad20] "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.clearCredentialState"
    //     0x9cc020: ldr             x16, [x16, #0xd20]
    // 0x9cc024: StoreField: r0->field_f = r16
    //     0x9cc024: stur            w16, [x0, #0xf]
    // 0x9cc028: ldur            x1, [fp, #-0x10]
    // 0x9cc02c: LoadField: r2 = r1->field_b
    //     0x9cc02c: ldur            w2, [x1, #0xb]
    // 0x9cc030: DecompressPointer r2
    //     0x9cc030: add             x2, x2, HEAP, lsl #32
    // 0x9cc034: StoreField: r0->field_13 = r2
    //     0x9cc034: stur            w2, [x0, #0x13]
    // 0x9cc038: str             x0, [SP]
    // 0x9cc03c: r0 = _interpolate()
    //     0x9cc03c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9cc040: r1 = <Object?>
    //     0x9cc040: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9cc044: stur            x0, [fp, #-0x10]
    // 0x9cc048: r0 = BasicMessageChannel()
    //     0x9cc048: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x9cc04c: mov             x1, x0
    // 0x9cc050: ldur            x0, [fp, #-0x10]
    // 0x9cc054: StoreField: r1->field_b = r0
    //     0x9cc054: stur            w0, [x1, #0xb]
    // 0x9cc058: r2 = Instance__PigeonCodec
    //     0x9cc058: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad28] Obj!_PigeonCodec@d25d81
    //     0x9cc05c: ldr             x2, [x2, #0xd28]
    // 0x9cc060: StoreField: r1->field_f = r2
    //     0x9cc060: stur            w2, [x1, #0xf]
    // 0x9cc064: r2 = Null
    //     0x9cc064: mov             x2, NULL
    // 0x9cc068: r0 = send()
    //     0x9cc068: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x9cc06c: mov             x1, x0
    // 0x9cc070: stur            x1, [fp, #-0x18]
    // 0x9cc074: r0 = Await()
    //     0x9cc074: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc078: mov             x3, x0
    // 0x9cc07c: r2 = Null
    //     0x9cc07c: mov             x2, NULL
    // 0x9cc080: r1 = Null
    //     0x9cc080: mov             x1, NULL
    // 0x9cc084: stur            x3, [fp, #-0x18]
    // 0x9cc088: r4 = 60
    //     0x9cc088: mov             x4, #0x3c
    // 0x9cc08c: branchIfSmi(r0, 0x9cc098)
    //     0x9cc08c: tbz             w0, #0, #0x9cc098
    // 0x9cc090: r4 = LoadClassIdInstr(r0)
    //     0x9cc090: ldur            x4, [x0, #-1]
    //     0x9cc094: ubfx            x4, x4, #0xc, #0x14
    // 0x9cc098: sub             x4, x4, #0x5a
    // 0x9cc09c: cmp             x4, #2
    // 0x9cc0a0: b.ls            #0x9cc0b4
    // 0x9cc0a4: r8 = List<Object?>?
    //     0x9cc0a4: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x9cc0a8: r3 = Null
    //     0x9cc0a8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad30] Null
    //     0x9cc0ac: ldr             x3, [x3, #0xd30]
    // 0x9cc0b0: r0 = List<Object?>?()
    //     0x9cc0b0: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x9cc0b4: ldur            x1, [fp, #-0x18]
    // 0x9cc0b8: cmp             w1, NULL
    // 0x9cc0bc: b.eq            #0x9cc0f8
    // 0x9cc0c0: r0 = LoadClassIdInstr(r1)
    //     0x9cc0c0: ldur            x0, [x1, #-1]
    //     0x9cc0c4: ubfx            x0, x0, #0xc, #0x14
    // 0x9cc0c8: str             x1, [SP]
    // 0x9cc0cc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x9cc0cc: mov             x17, #0xc20f
    //     0x9cc0d0: add             lr, x0, x17
    //     0x9cc0d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc0d8: blr             lr
    // 0x9cc0dc: r1 = LoadInt32Instr(r0)
    //     0x9cc0dc: sbfx            x1, x0, #1, #0x1f
    //     0x9cc0e0: tbz             w0, #0, #0x9cc0e8
    //     0x9cc0e4: ldur            x1, [x0, #7]
    // 0x9cc0e8: cmp             x1, #1
    // 0x9cc0ec: b.gt            #0x9cc108
    // 0x9cc0f0: r0 = Null
    //     0x9cc0f0: mov             x0, NULL
    // 0x9cc0f4: r0 = ReturnAsyncNotFuture()
    //     0x9cc0f4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cc0f8: ldur            x1, [fp, #-0x10]
    // 0x9cc0fc: r0 = _createConnectionError()
    //     0x9cc0fc: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0x9cc100: r0 = Throw()
    //     0x9cc100: bl              #0xe54334  ; ThrowStub
    // 0x9cc104: brk             #0
    // 0x9cc108: ldur            x1, [fp, #-0x18]
    // 0x9cc10c: r0 = LoadClassIdInstr(r1)
    //     0x9cc10c: ldur            x0, [x1, #-1]
    //     0x9cc110: ubfx            x0, x0, #0xc, #0x14
    // 0x9cc114: stp             xzr, x1, [SP]
    // 0x9cc118: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9cc118: mov             x17, #0xb6b0
    //     0x9cc11c: add             lr, x0, x17
    //     0x9cc120: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc124: blr             lr
    // 0x9cc128: mov             x3, x0
    // 0x9cc12c: stur            x3, [fp, #-0x10]
    // 0x9cc130: cmp             w3, NULL
    // 0x9cc134: b.eq            #0x9cc230
    // 0x9cc138: mov             x0, x3
    // 0x9cc13c: r2 = Null
    //     0x9cc13c: mov             x2, NULL
    // 0x9cc140: r1 = Null
    //     0x9cc140: mov             x1, NULL
    // 0x9cc144: r4 = 60
    //     0x9cc144: mov             x4, #0x3c
    // 0x9cc148: branchIfSmi(r0, 0x9cc154)
    //     0x9cc148: tbz             w0, #0, #0x9cc154
    // 0x9cc14c: r4 = LoadClassIdInstr(r0)
    //     0x9cc14c: ldur            x4, [x0, #-1]
    //     0x9cc150: ubfx            x4, x4, #0xc, #0x14
    // 0x9cc154: sub             x4, x4, #0x5e
    // 0x9cc158: cmp             x4, #1
    // 0x9cc15c: b.ls            #0x9cc170
    // 0x9cc160: r8 = String
    //     0x9cc160: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x9cc164: r3 = Null
    //     0x9cc164: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad40] Null
    //     0x9cc168: ldr             x3, [x3, #0xd40]
    // 0x9cc16c: r0 = String()
    //     0x9cc16c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x9cc170: ldur            x1, [fp, #-0x18]
    // 0x9cc174: r0 = LoadClassIdInstr(r1)
    //     0x9cc174: ldur            x0, [x1, #-1]
    //     0x9cc178: ubfx            x0, x0, #0xc, #0x14
    // 0x9cc17c: r16 = 2
    //     0x9cc17c: mov             x16, #2
    // 0x9cc180: stp             x16, x1, [SP]
    // 0x9cc184: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9cc184: mov             x17, #0xb6b0
    //     0x9cc188: add             lr, x0, x17
    //     0x9cc18c: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc190: blr             lr
    // 0x9cc194: mov             x3, x0
    // 0x9cc198: r2 = Null
    //     0x9cc198: mov             x2, NULL
    // 0x9cc19c: r1 = Null
    //     0x9cc19c: mov             x1, NULL
    // 0x9cc1a0: stur            x3, [fp, #-0x20]
    // 0x9cc1a4: r4 = 60
    //     0x9cc1a4: mov             x4, #0x3c
    // 0x9cc1a8: branchIfSmi(r0, 0x9cc1b4)
    //     0x9cc1a8: tbz             w0, #0, #0x9cc1b4
    // 0x9cc1ac: r4 = LoadClassIdInstr(r0)
    //     0x9cc1ac: ldur            x4, [x0, #-1]
    //     0x9cc1b0: ubfx            x4, x4, #0xc, #0x14
    // 0x9cc1b4: sub             x4, x4, #0x5e
    // 0x9cc1b8: cmp             x4, #1
    // 0x9cc1bc: b.ls            #0x9cc1d0
    // 0x9cc1c0: r8 = String?
    //     0x9cc1c0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9cc1c4: r3 = Null
    //     0x9cc1c4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ad50] Null
    //     0x9cc1c8: ldr             x3, [x3, #0xd50]
    // 0x9cc1cc: r0 = String?()
    //     0x9cc1cc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9cc1d0: ldur            x0, [fp, #-0x18]
    // 0x9cc1d4: r1 = LoadClassIdInstr(r0)
    //     0x9cc1d4: ldur            x1, [x0, #-1]
    //     0x9cc1d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9cc1dc: r16 = 4
    //     0x9cc1dc: mov             x16, #4
    // 0x9cc1e0: stp             x16, x0, [SP]
    // 0x9cc1e4: mov             x0, x1
    // 0x9cc1e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9cc1e8: mov             x17, #0xb6b0
    //     0x9cc1ec: add             lr, x0, x17
    //     0x9cc1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9cc1f4: blr             lr
    // 0x9cc1f8: stur            x0, [fp, #-0x18]
    // 0x9cc1fc: r0 = PlatformException()
    //     0x9cc1fc: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x9cc200: mov             x1, x0
    // 0x9cc204: ldur            x0, [fp, #-0x10]
    // 0x9cc208: StoreField: r1->field_7 = r0
    //     0x9cc208: stur            w0, [x1, #7]
    // 0x9cc20c: ldur            x0, [fp, #-0x20]
    // 0x9cc210: StoreField: r1->field_b = r0
    //     0x9cc210: stur            w0, [x1, #0xb]
    // 0x9cc214: ldur            x0, [fp, #-0x18]
    // 0x9cc218: StoreField: r1->field_f = r0
    //     0x9cc218: stur            w0, [x1, #0xf]
    // 0x9cc21c: mov             x0, x1
    // 0x9cc220: r0 = Throw()
    //     0x9cc220: bl              #0xe54334  ; ThrowStub
    // 0x9cc224: brk             #0
    // 0x9cc228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc22c: b               #0x9cc008
    // 0x9cc230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cc230: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getCredential(/* No info */) async {
    // ** addr: 0xd9b374, size: 0x354
    // 0xd9b374: EnterFrame
    //     0xd9b374: stp             fp, lr, [SP, #-0x10]!
    //     0xd9b378: mov             fp, SP
    // 0xd9b37c: AllocStack(0x38)
    //     0xd9b37c: sub             SP, SP, #0x38
    // 0xd9b380: SetupParameters(GoogleSignInApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xd9b380: stur            NULL, [fp, #-8]
    //     0xd9b384: stur            x1, [fp, #-0x10]
    //     0xd9b388: stur            x2, [fp, #-0x18]
    // 0xd9b38c: CheckStackOverflow
    //     0xd9b38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9b390: cmp             SP, x16
    //     0xd9b394: b.ls            #0xd9b6b8
    // 0xd9b398: InitAsync() -> Future<GetCredentialResult>
    //     0xd9b398: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f940] TypeArguments: <GetCredentialResult>
    //     0xd9b39c: ldr             x0, [x0, #0x940]
    //     0xd9b3a0: bl              #0x60afc8  ; InitAsyncStub
    // 0xd9b3a4: r1 = Null
    //     0xd9b3a4: mov             x1, NULL
    // 0xd9b3a8: r2 = 4
    //     0xd9b3a8: mov             x2, #4
    // 0xd9b3ac: r0 = AllocateArray()
    //     0xd9b3ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd9b3b0: r16 = "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getCredential"
    //     0xd9b3b0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f948] "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getCredential"
    //     0xd9b3b4: ldr             x16, [x16, #0x948]
    // 0xd9b3b8: StoreField: r0->field_f = r16
    //     0xd9b3b8: stur            w16, [x0, #0xf]
    // 0xd9b3bc: ldur            x1, [fp, #-0x10]
    // 0xd9b3c0: LoadField: r2 = r1->field_b
    //     0xd9b3c0: ldur            w2, [x1, #0xb]
    // 0xd9b3c4: DecompressPointer r2
    //     0xd9b3c4: add             x2, x2, HEAP, lsl #32
    // 0xd9b3c8: StoreField: r0->field_13 = r2
    //     0xd9b3c8: stur            w2, [x0, #0x13]
    // 0xd9b3cc: str             x0, [SP]
    // 0xd9b3d0: r0 = _interpolate()
    //     0xd9b3d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xd9b3d4: r1 = <Object?>
    //     0xd9b3d4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd9b3d8: stur            x0, [fp, #-0x10]
    // 0xd9b3dc: r0 = BasicMessageChannel()
    //     0xd9b3dc: bl              #0x5f322c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0xd9b3e0: mov             x3, x0
    // 0xd9b3e4: ldur            x0, [fp, #-0x10]
    // 0xd9b3e8: stur            x3, [fp, #-0x20]
    // 0xd9b3ec: StoreField: r3->field_b = r0
    //     0xd9b3ec: stur            w0, [x3, #0xb]
    // 0xd9b3f0: r1 = Instance__PigeonCodec
    //     0xd9b3f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad28] Obj!_PigeonCodec@d25d81
    //     0xd9b3f4: ldr             x1, [x1, #0xd28]
    // 0xd9b3f8: StoreField: r3->field_f = r1
    //     0xd9b3f8: stur            w1, [x3, #0xf]
    // 0xd9b3fc: r1 = Null
    //     0xd9b3fc: mov             x1, NULL
    // 0xd9b400: r2 = 2
    //     0xd9b400: mov             x2, #2
    // 0xd9b404: r0 = AllocateArray()
    //     0xd9b404: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd9b408: mov             x2, x0
    // 0xd9b40c: ldur            x0, [fp, #-0x18]
    // 0xd9b410: stur            x2, [fp, #-0x28]
    // 0xd9b414: StoreField: r2->field_f = r0
    //     0xd9b414: stur            w0, [x2, #0xf]
    // 0xd9b418: r1 = <Object?>
    //     0xd9b418: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xd9b41c: r0 = AllocateGrowableArray()
    //     0xd9b41c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xd9b420: mov             x1, x0
    // 0xd9b424: ldur            x0, [fp, #-0x28]
    // 0xd9b428: StoreField: r1->field_f = r0
    //     0xd9b428: stur            w0, [x1, #0xf]
    // 0xd9b42c: r0 = 2
    //     0xd9b42c: mov             x0, #2
    // 0xd9b430: StoreField: r1->field_b = r0
    //     0xd9b430: stur            w0, [x1, #0xb]
    // 0xd9b434: mov             x2, x1
    // 0xd9b438: ldur            x1, [fp, #-0x20]
    // 0xd9b43c: r0 = send()
    //     0xd9b43c: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0xd9b440: mov             x1, x0
    // 0xd9b444: stur            x1, [fp, #-0x18]
    // 0xd9b448: r0 = Await()
    //     0xd9b448: bl              #0x60ad4c  ; AwaitStub
    // 0xd9b44c: mov             x3, x0
    // 0xd9b450: r2 = Null
    //     0xd9b450: mov             x2, NULL
    // 0xd9b454: r1 = Null
    //     0xd9b454: mov             x1, NULL
    // 0xd9b458: stur            x3, [fp, #-0x18]
    // 0xd9b45c: r4 = 60
    //     0xd9b45c: mov             x4, #0x3c
    // 0xd9b460: branchIfSmi(r0, 0xd9b46c)
    //     0xd9b460: tbz             w0, #0, #0xd9b46c
    // 0xd9b464: r4 = LoadClassIdInstr(r0)
    //     0xd9b464: ldur            x4, [x0, #-1]
    //     0xd9b468: ubfx            x4, x4, #0xc, #0x14
    // 0xd9b46c: sub             x4, x4, #0x5a
    // 0xd9b470: cmp             x4, #2
    // 0xd9b474: b.ls            #0xd9b488
    // 0xd9b478: r8 = List<Object?>?
    //     0xd9b478: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0xd9b47c: r3 = Null
    //     0xd9b47c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f950] Null
    //     0xd9b480: ldr             x3, [x3, #0x950]
    // 0xd9b484: r0 = List<Object?>?()
    //     0xd9b484: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0xd9b488: ldur            x1, [fp, #-0x18]
    // 0xd9b48c: cmp             w1, NULL
    // 0xd9b490: b.eq            #0xd9b55c
    // 0xd9b494: r0 = LoadClassIdInstr(r1)
    //     0xd9b494: ldur            x0, [x1, #-1]
    //     0xd9b498: ubfx            x0, x0, #0xc, #0x14
    // 0xd9b49c: str             x1, [SP]
    // 0xd9b4a0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd9b4a0: mov             x17, #0xc20f
    //     0xd9b4a4: add             lr, x0, x17
    //     0xd9b4a8: ldr             lr, [x21, lr, lsl #3]
    //     0xd9b4ac: blr             lr
    // 0xd9b4b0: r1 = LoadInt32Instr(r0)
    //     0xd9b4b0: sbfx            x1, x0, #1, #0x1f
    //     0xd9b4b4: tbz             w0, #0, #0xd9b4bc
    //     0xd9b4b8: ldur            x1, [x0, #7]
    // 0xd9b4bc: cmp             x1, #1
    // 0xd9b4c0: b.gt            #0xd9b56c
    // 0xd9b4c4: ldur            x1, [fp, #-0x18]
    // 0xd9b4c8: r0 = LoadClassIdInstr(r1)
    //     0xd9b4c8: ldur            x0, [x1, #-1]
    //     0xd9b4cc: ubfx            x0, x0, #0xc, #0x14
    // 0xd9b4d0: stp             xzr, x1, [SP]
    // 0xd9b4d4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd9b4d4: mov             x17, #0xb6b0
    //     0xd9b4d8: add             lr, x0, x17
    //     0xd9b4dc: ldr             lr, [x21, lr, lsl #3]
    //     0xd9b4e0: blr             lr
    // 0xd9b4e4: cmp             w0, NULL
    // 0xd9b4e8: b.eq            #0xd9b68c
    // 0xd9b4ec: ldur            x1, [fp, #-0x18]
    // 0xd9b4f0: r0 = LoadClassIdInstr(r1)
    //     0xd9b4f0: ldur            x0, [x1, #-1]
    //     0xd9b4f4: ubfx            x0, x0, #0xc, #0x14
    // 0xd9b4f8: stp             xzr, x1, [SP]
    // 0xd9b4fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd9b4fc: mov             x17, #0xb6b0
    //     0xd9b500: add             lr, x0, x17
    //     0xd9b504: ldr             lr, [x21, lr, lsl #3]
    //     0xd9b508: blr             lr
    // 0xd9b50c: mov             x3, x0
    // 0xd9b510: r2 = Null
    //     0xd9b510: mov             x2, NULL
    // 0xd9b514: r1 = Null
    //     0xd9b514: mov             x1, NULL
    // 0xd9b518: stur            x3, [fp, #-0x20]
    // 0xd9b51c: r4 = 60
    //     0xd9b51c: mov             x4, #0x3c
    // 0xd9b520: branchIfSmi(r0, 0xd9b52c)
    //     0xd9b520: tbz             w0, #0, #0xd9b52c
    // 0xd9b524: r4 = LoadClassIdInstr(r0)
    //     0xd9b524: ldur            x4, [x0, #-1]
    //     0xd9b528: ubfx            x4, x4, #0xc, #0x14
    // 0xd9b52c: sub             x4, x4, #0x255
    // 0xd9b530: cmp             x4, #1
    // 0xd9b534: b.ls            #0xd9b54c
    // 0xd9b538: r8 = GetCredentialResult?
    //     0xd9b538: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f960] Type: GetCredentialResult?
    //     0xd9b53c: ldr             x8, [x8, #0x960]
    // 0xd9b540: r3 = Null
    //     0xd9b540: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f968] Null
    //     0xd9b544: ldr             x3, [x3, #0x968]
    // 0xd9b548: r0 = DefaultNullableTypeTest()
    //     0xd9b548: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xd9b54c: ldur            x0, [fp, #-0x20]
    // 0xd9b550: cmp             w0, NULL
    // 0xd9b554: b.eq            #0xd9b6c0
    // 0xd9b558: r0 = ReturnAsyncNotFuture()
    //     0xd9b558: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xd9b55c: ldur            x1, [fp, #-0x10]
    // 0xd9b560: r0 = _createConnectionError()
    //     0xd9b560: bl              #0x60d5f0  ; [package:camera_android_camerax/src/camerax_library.g.dart] ::_createConnectionError
    // 0xd9b564: r0 = Throw()
    //     0xd9b564: bl              #0xe54334  ; ThrowStub
    // 0xd9b568: brk             #0
    // 0xd9b56c: ldur            x1, [fp, #-0x18]
    // 0xd9b570: r0 = LoadClassIdInstr(r1)
    //     0xd9b570: ldur            x0, [x1, #-1]
    //     0xd9b574: ubfx            x0, x0, #0xc, #0x14
    // 0xd9b578: stp             xzr, x1, [SP]
    // 0xd9b57c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd9b57c: mov             x17, #0xb6b0
    //     0xd9b580: add             lr, x0, x17
    //     0xd9b584: ldr             lr, [x21, lr, lsl #3]
    //     0xd9b588: blr             lr
    // 0xd9b58c: mov             x3, x0
    // 0xd9b590: stur            x3, [fp, #-0x10]
    // 0xd9b594: cmp             w3, NULL
    // 0xd9b598: b.eq            #0xd9b6c4
    // 0xd9b59c: mov             x0, x3
    // 0xd9b5a0: r2 = Null
    //     0xd9b5a0: mov             x2, NULL
    // 0xd9b5a4: r1 = Null
    //     0xd9b5a4: mov             x1, NULL
    // 0xd9b5a8: r4 = 60
    //     0xd9b5a8: mov             x4, #0x3c
    // 0xd9b5ac: branchIfSmi(r0, 0xd9b5b8)
    //     0xd9b5ac: tbz             w0, #0, #0xd9b5b8
    // 0xd9b5b0: r4 = LoadClassIdInstr(r0)
    //     0xd9b5b0: ldur            x4, [x0, #-1]
    //     0xd9b5b4: ubfx            x4, x4, #0xc, #0x14
    // 0xd9b5b8: sub             x4, x4, #0x5e
    // 0xd9b5bc: cmp             x4, #1
    // 0xd9b5c0: b.ls            #0xd9b5d4
    // 0xd9b5c4: r8 = String
    //     0xd9b5c4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd9b5c8: r3 = Null
    //     0xd9b5c8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f978] Null
    //     0xd9b5cc: ldr             x3, [x3, #0x978]
    // 0xd9b5d0: r0 = String()
    //     0xd9b5d0: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd9b5d4: ldur            x1, [fp, #-0x18]
    // 0xd9b5d8: r0 = LoadClassIdInstr(r1)
    //     0xd9b5d8: ldur            x0, [x1, #-1]
    //     0xd9b5dc: ubfx            x0, x0, #0xc, #0x14
    // 0xd9b5e0: r16 = 2
    //     0xd9b5e0: mov             x16, #2
    // 0xd9b5e4: stp             x16, x1, [SP]
    // 0xd9b5e8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd9b5e8: mov             x17, #0xb6b0
    //     0xd9b5ec: add             lr, x0, x17
    //     0xd9b5f0: ldr             lr, [x21, lr, lsl #3]
    //     0xd9b5f4: blr             lr
    // 0xd9b5f8: mov             x3, x0
    // 0xd9b5fc: r2 = Null
    //     0xd9b5fc: mov             x2, NULL
    // 0xd9b600: r1 = Null
    //     0xd9b600: mov             x1, NULL
    // 0xd9b604: stur            x3, [fp, #-0x20]
    // 0xd9b608: r4 = 60
    //     0xd9b608: mov             x4, #0x3c
    // 0xd9b60c: branchIfSmi(r0, 0xd9b618)
    //     0xd9b60c: tbz             w0, #0, #0xd9b618
    // 0xd9b610: r4 = LoadClassIdInstr(r0)
    //     0xd9b610: ldur            x4, [x0, #-1]
    //     0xd9b614: ubfx            x4, x4, #0xc, #0x14
    // 0xd9b618: sub             x4, x4, #0x5e
    // 0xd9b61c: cmp             x4, #1
    // 0xd9b620: b.ls            #0xd9b634
    // 0xd9b624: r8 = String?
    //     0xd9b624: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd9b628: r3 = Null
    //     0xd9b628: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f988] Null
    //     0xd9b62c: ldr             x3, [x3, #0x988]
    // 0xd9b630: r0 = String?()
    //     0xd9b630: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd9b634: ldur            x0, [fp, #-0x18]
    // 0xd9b638: r1 = LoadClassIdInstr(r0)
    //     0xd9b638: ldur            x1, [x0, #-1]
    //     0xd9b63c: ubfx            x1, x1, #0xc, #0x14
    // 0xd9b640: r16 = 4
    //     0xd9b640: mov             x16, #4
    // 0xd9b644: stp             x16, x0, [SP]
    // 0xd9b648: mov             x0, x1
    // 0xd9b64c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd9b64c: mov             x17, #0xb6b0
    //     0xd9b650: add             lr, x0, x17
    //     0xd9b654: ldr             lr, [x21, lr, lsl #3]
    //     0xd9b658: blr             lr
    // 0xd9b65c: stur            x0, [fp, #-0x18]
    // 0xd9b660: r0 = PlatformException()
    //     0xd9b660: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd9b664: mov             x1, x0
    // 0xd9b668: ldur            x0, [fp, #-0x10]
    // 0xd9b66c: StoreField: r1->field_7 = r0
    //     0xd9b66c: stur            w0, [x1, #7]
    // 0xd9b670: ldur            x0, [fp, #-0x20]
    // 0xd9b674: StoreField: r1->field_b = r0
    //     0xd9b674: stur            w0, [x1, #0xb]
    // 0xd9b678: ldur            x0, [fp, #-0x18]
    // 0xd9b67c: StoreField: r1->field_f = r0
    //     0xd9b67c: stur            w0, [x1, #0xf]
    // 0xd9b680: mov             x0, x1
    // 0xd9b684: r0 = Throw()
    //     0xd9b684: bl              #0xe54334  ; ThrowStub
    // 0xd9b688: brk             #0
    // 0xd9b68c: r0 = PlatformException()
    //     0xd9b68c: bl              #0x5f2898  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0xd9b690: mov             x1, x0
    // 0xd9b694: r0 = "null-error"
    //     0xd9b694: add             x0, PP, #8, lsl #12  ; [pp+0x86c0] "null-error"
    //     0xd9b698: ldr             x0, [x0, #0x6c0]
    // 0xd9b69c: StoreField: r1->field_7 = r0
    //     0xd9b69c: stur            w0, [x1, #7]
    // 0xd9b6a0: r0 = "Host platform returned null value for non-null return value."
    //     0xd9b6a0: add             x0, PP, #8, lsl #12  ; [pp+0x86c8] "Host platform returned null value for non-null return value."
    //     0xd9b6a4: ldr             x0, [x0, #0x6c8]
    // 0xd9b6a8: StoreField: r1->field_b = r0
    //     0xd9b6a8: stur            w0, [x1, #0xb]
    // 0xd9b6ac: mov             x0, x1
    // 0xd9b6b0: r0 = Throw()
    //     0xd9b6b0: bl              #0xe54334  ; ThrowStub
    // 0xd9b6b4: brk             #0
    // 0xd9b6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd9b6b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd9b6bc: b               #0xd9b398
    // 0xd9b6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9b6c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd9b6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd9b6c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 593, size: 0x8, field offset: 0x8
abstract class AuthorizeResult extends Object {
}

// class id: 594, size: 0x14, field offset: 0x8
class PlatformAuthorizationResult extends AuthorizeResult {

  static _ decode(/* No info */) {
    // ** addr: 0x8cf7b0, size: 0x1e4
    // 0x8cf7b0: EnterFrame
    //     0x8cf7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf7b4: mov             fp, SP
    // 0x8cf7b8: AllocStack(0x28)
    //     0x8cf7b8: sub             SP, SP, #0x28
    // 0x8cf7bc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cf7bc: mov             x3, x1
    //     0x8cf7c0: stur            x1, [fp, #-8]
    // 0x8cf7c4: CheckStackOverflow
    //     0x8cf7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf7c8: cmp             SP, x16
    //     0x8cf7cc: b.ls            #0x8cf988
    // 0x8cf7d0: mov             x0, x3
    // 0x8cf7d4: r2 = Null
    //     0x8cf7d4: mov             x2, NULL
    // 0x8cf7d8: r1 = Null
    //     0x8cf7d8: mov             x1, NULL
    // 0x8cf7dc: r4 = 60
    //     0x8cf7dc: mov             x4, #0x3c
    // 0x8cf7e0: branchIfSmi(r0, 0x8cf7ec)
    //     0x8cf7e0: tbz             w0, #0, #0x8cf7ec
    // 0x8cf7e4: r4 = LoadClassIdInstr(r0)
    //     0x8cf7e4: ldur            x4, [x0, #-1]
    //     0x8cf7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf7ec: sub             x4, x4, #0x5a
    // 0x8cf7f0: cmp             x4, #2
    // 0x8cf7f4: b.ls            #0x8cf808
    // 0x8cf7f8: r8 = List<Object?>
    //     0x8cf7f8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cf7fc: r3 = Null
    //     0x8cf7fc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e148] Null
    //     0x8cf800: ldr             x3, [x3, #0x148]
    // 0x8cf804: r0 = List<Object?>()
    //     0x8cf804: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cf808: ldur            x1, [fp, #-8]
    // 0x8cf80c: r0 = LoadClassIdInstr(r1)
    //     0x8cf80c: ldur            x0, [x1, #-1]
    //     0x8cf810: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf814: stp             xzr, x1, [SP]
    // 0x8cf818: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cf818: mov             x17, #0xb6b0
    //     0x8cf81c: add             lr, x0, x17
    //     0x8cf820: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf824: blr             lr
    // 0x8cf828: mov             x3, x0
    // 0x8cf82c: r2 = Null
    //     0x8cf82c: mov             x2, NULL
    // 0x8cf830: r1 = Null
    //     0x8cf830: mov             x1, NULL
    // 0x8cf834: stur            x3, [fp, #-0x10]
    // 0x8cf838: r4 = 60
    //     0x8cf838: mov             x4, #0x3c
    // 0x8cf83c: branchIfSmi(r0, 0x8cf848)
    //     0x8cf83c: tbz             w0, #0, #0x8cf848
    // 0x8cf840: r4 = LoadClassIdInstr(r0)
    //     0x8cf840: ldur            x4, [x0, #-1]
    //     0x8cf844: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf848: sub             x4, x4, #0x5e
    // 0x8cf84c: cmp             x4, #1
    // 0x8cf850: b.ls            #0x8cf864
    // 0x8cf854: r8 = String?
    //     0x8cf854: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cf858: r3 = Null
    //     0x8cf858: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e158] Null
    //     0x8cf85c: ldr             x3, [x3, #0x158]
    // 0x8cf860: r0 = String?()
    //     0x8cf860: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cf864: ldur            x1, [fp, #-8]
    // 0x8cf868: r0 = LoadClassIdInstr(r1)
    //     0x8cf868: ldur            x0, [x1, #-1]
    //     0x8cf86c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cf870: r16 = 2
    //     0x8cf870: mov             x16, #2
    // 0x8cf874: stp             x16, x1, [SP]
    // 0x8cf878: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cf878: mov             x17, #0xb6b0
    //     0x8cf87c: add             lr, x0, x17
    //     0x8cf880: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf884: blr             lr
    // 0x8cf888: mov             x3, x0
    // 0x8cf88c: r2 = Null
    //     0x8cf88c: mov             x2, NULL
    // 0x8cf890: r1 = Null
    //     0x8cf890: mov             x1, NULL
    // 0x8cf894: stur            x3, [fp, #-0x18]
    // 0x8cf898: r4 = 60
    //     0x8cf898: mov             x4, #0x3c
    // 0x8cf89c: branchIfSmi(r0, 0x8cf8a8)
    //     0x8cf89c: tbz             w0, #0, #0x8cf8a8
    // 0x8cf8a0: r4 = LoadClassIdInstr(r0)
    //     0x8cf8a0: ldur            x4, [x0, #-1]
    //     0x8cf8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf8a8: sub             x4, x4, #0x5e
    // 0x8cf8ac: cmp             x4, #1
    // 0x8cf8b0: b.ls            #0x8cf8c4
    // 0x8cf8b4: r8 = String?
    //     0x8cf8b4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cf8b8: r3 = Null
    //     0x8cf8b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e168] Null
    //     0x8cf8bc: ldr             x3, [x3, #0x168]
    // 0x8cf8c0: r0 = String?()
    //     0x8cf8c0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cf8c4: ldur            x0, [fp, #-8]
    // 0x8cf8c8: r1 = LoadClassIdInstr(r0)
    //     0x8cf8c8: ldur            x1, [x0, #-1]
    //     0x8cf8cc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf8d0: r16 = 4
    //     0x8cf8d0: mov             x16, #4
    // 0x8cf8d4: stp             x16, x0, [SP]
    // 0x8cf8d8: mov             x0, x1
    // 0x8cf8dc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cf8dc: mov             x17, #0xb6b0
    //     0x8cf8e0: add             lr, x0, x17
    //     0x8cf8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf8e8: blr             lr
    // 0x8cf8ec: mov             x3, x0
    // 0x8cf8f0: r2 = Null
    //     0x8cf8f0: mov             x2, NULL
    // 0x8cf8f4: r1 = Null
    //     0x8cf8f4: mov             x1, NULL
    // 0x8cf8f8: stur            x3, [fp, #-8]
    // 0x8cf8fc: r4 = 60
    //     0x8cf8fc: mov             x4, #0x3c
    // 0x8cf900: branchIfSmi(r0, 0x8cf90c)
    //     0x8cf900: tbz             w0, #0, #0x8cf90c
    // 0x8cf904: r4 = LoadClassIdInstr(r0)
    //     0x8cf904: ldur            x4, [x0, #-1]
    //     0x8cf908: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf90c: sub             x4, x4, #0x5a
    // 0x8cf910: cmp             x4, #2
    // 0x8cf914: b.ls            #0x8cf928
    // 0x8cf918: r8 = List<Object?>?
    //     0x8cf918: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8cf91c: r3 = Null
    //     0x8cf91c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e178] Null
    //     0x8cf920: ldr             x3, [x3, #0x178]
    // 0x8cf924: r0 = List<Object?>?()
    //     0x8cf924: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8cf928: ldur            x0, [fp, #-8]
    // 0x8cf92c: cmp             w0, NULL
    // 0x8cf930: b.eq            #0x8cf990
    // 0x8cf934: r1 = LoadClassIdInstr(r0)
    //     0x8cf934: ldur            x1, [x0, #-1]
    //     0x8cf938: ubfx            x1, x1, #0xc, #0x14
    // 0x8cf93c: r16 = <String>
    //     0x8cf93c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8cf940: stp             x0, x16, [SP]
    // 0x8cf944: mov             x0, x1
    // 0x8cf948: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8cf948: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8cf94c: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8cf94c: mov             x17, #0xd57f
    //     0x8cf950: add             lr, x0, x17
    //     0x8cf954: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf958: blr             lr
    // 0x8cf95c: stur            x0, [fp, #-8]
    // 0x8cf960: r0 = PlatformAuthorizationResult()
    //     0x8cf960: bl              #0x8cf994  ; AllocatePlatformAuthorizationResultStub -> PlatformAuthorizationResult (size=0x14)
    // 0x8cf964: ldur            x1, [fp, #-0x10]
    // 0x8cf968: StoreField: r0->field_7 = r1
    //     0x8cf968: stur            w1, [x0, #7]
    // 0x8cf96c: ldur            x1, [fp, #-0x18]
    // 0x8cf970: StoreField: r0->field_b = r1
    //     0x8cf970: stur            w1, [x0, #0xb]
    // 0x8cf974: ldur            x1, [fp, #-8]
    // 0x8cf978: StoreField: r0->field_f = r1
    //     0x8cf978: stur            w1, [x0, #0xf]
    // 0x8cf97c: LeaveFrame
    //     0x8cf97c: mov             SP, fp
    //     0x8cf980: ldp             fp, lr, [SP], #0x10
    // 0x8cf984: ret
    //     0x8cf984: ret             
    // 0x8cf988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf98c: b               #0x8cf7d0
    // 0x8cf990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf990: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7f228, size: 0x50
    // 0xc7f228: EnterFrame
    //     0xc7f228: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f22c: mov             fp, SP
    // 0xc7f230: CheckStackOverflow
    //     0xc7f230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f234: cmp             SP, x16
    //     0xc7f238: b.ls            #0xc7f270
    // 0xc7f23c: ldr             x1, [fp, #0x10]
    // 0xc7f240: r0 = props()
    //     0xc7f240: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc7f244: mov             x1, x0
    // 0xc7f248: r0 = hashAll()
    //     0xc7f248: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7f24c: mov             x2, x0
    // 0xc7f250: r0 = BoxInt64Instr(r2)
    //     0xc7f250: sbfiz           x0, x2, #1, #0x1f
    //     0xc7f254: cmp             x2, x0, asr #1
    //     0xc7f258: b.eq            #0xc7f264
    //     0xc7f25c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f260: stur            x2, [x0, #7]
    // 0xc7f264: LeaveFrame
    //     0xc7f264: mov             SP, fp
    //     0xc7f268: ldp             fp, lr, [SP], #0x10
    // 0xc7f26c: ret
    //     0xc7f26c: ret             
    // 0xc7f270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f270: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f274: b               #0xc7f23c
  }
  _ ==(/* No info */) {
    // ** addr: 0xda4ddc, size: 0xc8
    // 0xda4ddc: EnterFrame
    //     0xda4ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xda4de0: mov             fp, SP
    // 0xda4de4: AllocStack(0x18)
    //     0xda4de4: sub             SP, SP, #0x18
    // 0xda4de8: CheckStackOverflow
    //     0xda4de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda4dec: cmp             SP, x16
    //     0xda4df0: b.ls            #0xda4e9c
    // 0xda4df4: ldr             x1, [fp, #0x10]
    // 0xda4df8: cmp             w1, NULL
    // 0xda4dfc: b.ne            #0xda4e10
    // 0xda4e00: r0 = false
    //     0xda4e00: add             x0, NULL, #0x30  ; false
    // 0xda4e04: LeaveFrame
    //     0xda4e04: mov             SP, fp
    //     0xda4e08: ldp             fp, lr, [SP], #0x10
    // 0xda4e0c: ret
    //     0xda4e0c: ret             
    // 0xda4e10: r0 = 60
    //     0xda4e10: mov             x0, #0x3c
    // 0xda4e14: branchIfSmi(r1, 0xda4e20)
    //     0xda4e14: tbz             w1, #0, #0xda4e20
    // 0xda4e18: r0 = LoadClassIdInstr(r1)
    //     0xda4e18: ldur            x0, [x1, #-1]
    //     0xda4e1c: ubfx            x0, x0, #0xc, #0x14
    // 0xda4e20: cmp             x0, #0x252
    // 0xda4e24: b.ne            #0xda4e44
    // 0xda4e28: r16 = PlatformAuthorizationResult
    //     0xda4e28: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Type: PlatformAuthorizationResult
    //     0xda4e2c: ldr             x16, [x16, #0xfe0]
    // 0xda4e30: r30 = PlatformAuthorizationResult
    //     0xda4e30: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] Type: PlatformAuthorizationResult
    //     0xda4e34: ldr             lr, [lr, #0xfe0]
    // 0xda4e38: stp             lr, x16, [SP]
    // 0xda4e3c: r0 = ==()
    //     0xda4e3c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda4e40: tbz             w0, #4, #0xda4e54
    // 0xda4e44: r0 = false
    //     0xda4e44: add             x0, NULL, #0x30  ; false
    // 0xda4e48: LeaveFrame
    //     0xda4e48: mov             SP, fp
    //     0xda4e4c: ldp             fp, lr, [SP], #0x10
    // 0xda4e50: ret
    //     0xda4e50: ret             
    // 0xda4e54: ldr             x1, [fp, #0x18]
    // 0xda4e58: ldr             x0, [fp, #0x10]
    // 0xda4e5c: cmp             w1, w0
    // 0xda4e60: b.ne            #0xda4e74
    // 0xda4e64: r0 = true
    //     0xda4e64: add             x0, NULL, #0x20  ; true
    // 0xda4e68: LeaveFrame
    //     0xda4e68: mov             SP, fp
    //     0xda4e6c: ldp             fp, lr, [SP], #0x10
    // 0xda4e70: ret
    //     0xda4e70: ret             
    // 0xda4e74: r0 = props()
    //     0xda4e74: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xda4e78: ldr             x1, [fp, #0x10]
    // 0xda4e7c: stur            x0, [fp, #-8]
    // 0xda4e80: r0 = props()
    //     0xda4e80: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xda4e84: ldur            x1, [fp, #-8]
    // 0xda4e88: mov             x2, x0
    // 0xda4e8c: r0 = _deepEquals()
    //     0xda4e8c: bl              #0xda420c  ; [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals
    // 0xda4e90: LeaveFrame
    //     0xda4e90: mov             SP, fp
    //     0xda4e94: ldp             fp, lr, [SP], #0x10
    // 0xda4e98: ret
    //     0xda4e98: ret             
    // 0xda4e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda4e9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda4ea0: b               #0xda4df4
  }
}

// class id: 595, size: 0x14, field offset: 0x8
class AuthorizeFailure extends AuthorizeResult {

  static _ decode(/* No info */) {
    // ** addr: 0x8cf9a0, size: 0x1bc
    // 0x8cf9a0: EnterFrame
    //     0x8cf9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf9a4: mov             fp, SP
    // 0x8cf9a8: AllocStack(0x28)
    //     0x8cf9a8: sub             SP, SP, #0x28
    // 0x8cf9ac: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cf9ac: mov             x3, x1
    //     0x8cf9b0: stur            x1, [fp, #-8]
    // 0x8cf9b4: CheckStackOverflow
    //     0x8cf9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf9b8: cmp             SP, x16
    //     0x8cf9bc: b.ls            #0x8cfb50
    // 0x8cf9c0: mov             x0, x3
    // 0x8cf9c4: r2 = Null
    //     0x8cf9c4: mov             x2, NULL
    // 0x8cf9c8: r1 = Null
    //     0x8cf9c8: mov             x1, NULL
    // 0x8cf9cc: r4 = 60
    //     0x8cf9cc: mov             x4, #0x3c
    // 0x8cf9d0: branchIfSmi(r0, 0x8cf9dc)
    //     0x8cf9d0: tbz             w0, #0, #0x8cf9dc
    // 0x8cf9d4: r4 = LoadClassIdInstr(r0)
    //     0x8cf9d4: ldur            x4, [x0, #-1]
    //     0x8cf9d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf9dc: sub             x4, x4, #0x5a
    // 0x8cf9e0: cmp             x4, #2
    // 0x8cf9e4: b.ls            #0x8cf9f8
    // 0x8cf9e8: r8 = List<Object?>
    //     0x8cf9e8: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cf9ec: r3 = Null
    //     0x8cf9ec: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e188] Null
    //     0x8cf9f0: ldr             x3, [x3, #0x188]
    // 0x8cf9f4: r0 = List<Object?>()
    //     0x8cf9f4: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cf9f8: ldur            x1, [fp, #-8]
    // 0x8cf9fc: r0 = LoadClassIdInstr(r1)
    //     0x8cf9fc: ldur            x0, [x1, #-1]
    //     0x8cfa00: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfa04: stp             xzr, x1, [SP]
    // 0x8cfa08: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cfa08: mov             x17, #0xb6b0
    //     0x8cfa0c: add             lr, x0, x17
    //     0x8cfa10: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfa14: blr             lr
    // 0x8cfa18: mov             x3, x0
    // 0x8cfa1c: stur            x3, [fp, #-0x10]
    // 0x8cfa20: cmp             w3, NULL
    // 0x8cfa24: b.eq            #0x8cfb58
    // 0x8cfa28: mov             x0, x3
    // 0x8cfa2c: r2 = Null
    //     0x8cfa2c: mov             x2, NULL
    // 0x8cfa30: r1 = Null
    //     0x8cfa30: mov             x1, NULL
    // 0x8cfa34: r4 = 60
    //     0x8cfa34: mov             x4, #0x3c
    // 0x8cfa38: branchIfSmi(r0, 0x8cfa44)
    //     0x8cfa38: tbz             w0, #0, #0x8cfa44
    // 0x8cfa3c: r4 = LoadClassIdInstr(r0)
    //     0x8cfa3c: ldur            x4, [x0, #-1]
    //     0x8cfa40: ubfx            x4, x4, #0xc, #0x14
    // 0x8cfa44: r17 = 6355
    //     0x8cfa44: mov             x17, #0x18d3
    // 0x8cfa48: cmp             x4, x17
    // 0x8cfa4c: b.eq            #0x8cfa64
    // 0x8cfa50: r8 = AuthorizeFailureType
    //     0x8cfa50: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e198] Type: AuthorizeFailureType
    //     0x8cfa54: ldr             x8, [x8, #0x198]
    // 0x8cfa58: r3 = Null
    //     0x8cfa58: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] Null
    //     0x8cfa5c: ldr             x3, [x3, #0x1a0]
    // 0x8cfa60: r0 = DefaultTypeTest()
    //     0x8cfa60: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8cfa64: ldur            x1, [fp, #-8]
    // 0x8cfa68: r0 = LoadClassIdInstr(r1)
    //     0x8cfa68: ldur            x0, [x1, #-1]
    //     0x8cfa6c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfa70: r16 = 2
    //     0x8cfa70: mov             x16, #2
    // 0x8cfa74: stp             x16, x1, [SP]
    // 0x8cfa78: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cfa78: mov             x17, #0xb6b0
    //     0x8cfa7c: add             lr, x0, x17
    //     0x8cfa80: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfa84: blr             lr
    // 0x8cfa88: mov             x3, x0
    // 0x8cfa8c: r2 = Null
    //     0x8cfa8c: mov             x2, NULL
    // 0x8cfa90: r1 = Null
    //     0x8cfa90: mov             x1, NULL
    // 0x8cfa94: stur            x3, [fp, #-0x18]
    // 0x8cfa98: r4 = 60
    //     0x8cfa98: mov             x4, #0x3c
    // 0x8cfa9c: branchIfSmi(r0, 0x8cfaa8)
    //     0x8cfa9c: tbz             w0, #0, #0x8cfaa8
    // 0x8cfaa0: r4 = LoadClassIdInstr(r0)
    //     0x8cfaa0: ldur            x4, [x0, #-1]
    //     0x8cfaa4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cfaa8: sub             x4, x4, #0x5e
    // 0x8cfaac: cmp             x4, #1
    // 0x8cfab0: b.ls            #0x8cfac4
    // 0x8cfab4: r8 = String?
    //     0x8cfab4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cfab8: r3 = Null
    //     0x8cfab8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Null
    //     0x8cfabc: ldr             x3, [x3, #0x1b0]
    // 0x8cfac0: r0 = String?()
    //     0x8cfac0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cfac4: ldur            x0, [fp, #-8]
    // 0x8cfac8: r1 = LoadClassIdInstr(r0)
    //     0x8cfac8: ldur            x1, [x0, #-1]
    //     0x8cfacc: ubfx            x1, x1, #0xc, #0x14
    // 0x8cfad0: r16 = 4
    //     0x8cfad0: mov             x16, #4
    // 0x8cfad4: stp             x16, x0, [SP]
    // 0x8cfad8: mov             x0, x1
    // 0x8cfadc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cfadc: mov             x17, #0xb6b0
    //     0x8cfae0: add             lr, x0, x17
    //     0x8cfae4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfae8: blr             lr
    // 0x8cfaec: mov             x3, x0
    // 0x8cfaf0: r2 = Null
    //     0x8cfaf0: mov             x2, NULL
    // 0x8cfaf4: r1 = Null
    //     0x8cfaf4: mov             x1, NULL
    // 0x8cfaf8: stur            x3, [fp, #-8]
    // 0x8cfafc: r4 = 60
    //     0x8cfafc: mov             x4, #0x3c
    // 0x8cfb00: branchIfSmi(r0, 0x8cfb0c)
    //     0x8cfb00: tbz             w0, #0, #0x8cfb0c
    // 0x8cfb04: r4 = LoadClassIdInstr(r0)
    //     0x8cfb04: ldur            x4, [x0, #-1]
    //     0x8cfb08: ubfx            x4, x4, #0xc, #0x14
    // 0x8cfb0c: sub             x4, x4, #0x5e
    // 0x8cfb10: cmp             x4, #1
    // 0x8cfb14: b.ls            #0x8cfb28
    // 0x8cfb18: r8 = String?
    //     0x8cfb18: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cfb1c: r3 = Null
    //     0x8cfb1c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Null
    //     0x8cfb20: ldr             x3, [x3, #0x1c0]
    // 0x8cfb24: r0 = String?()
    //     0x8cfb24: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cfb28: r0 = AuthorizeFailure()
    //     0x8cfb28: bl              #0x8cfb5c  ; AllocateAuthorizeFailureStub -> AuthorizeFailure (size=0x14)
    // 0x8cfb2c: ldur            x1, [fp, #-0x10]
    // 0x8cfb30: StoreField: r0->field_7 = r1
    //     0x8cfb30: stur            w1, [x0, #7]
    // 0x8cfb34: ldur            x1, [fp, #-0x18]
    // 0x8cfb38: StoreField: r0->field_b = r1
    //     0x8cfb38: stur            w1, [x0, #0xb]
    // 0x8cfb3c: ldur            x1, [fp, #-8]
    // 0x8cfb40: StoreField: r0->field_f = r1
    //     0x8cfb40: stur            w1, [x0, #0xf]
    // 0x8cfb44: LeaveFrame
    //     0x8cfb44: mov             SP, fp
    //     0x8cfb48: ldp             fp, lr, [SP], #0x10
    // 0x8cfb4c: ret
    //     0x8cfb4c: ret             
    // 0x8cfb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfb50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfb54: b               #0x8cf9c0
    // 0x8cfb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfb58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7f1d8, size: 0x50
    // 0xc7f1d8: EnterFrame
    //     0xc7f1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f1dc: mov             fp, SP
    // 0xc7f1e0: CheckStackOverflow
    //     0xc7f1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f1e4: cmp             SP, x16
    //     0xc7f1e8: b.ls            #0xc7f220
    // 0xc7f1ec: ldr             x1, [fp, #0x10]
    // 0xc7f1f0: r0 = props()
    //     0xc7f1f0: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc7f1f4: mov             x1, x0
    // 0xc7f1f8: r0 = hashAll()
    //     0xc7f1f8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7f1fc: mov             x2, x0
    // 0xc7f200: r0 = BoxInt64Instr(r2)
    //     0xc7f200: sbfiz           x0, x2, #1, #0x1f
    //     0xc7f204: cmp             x2, x0, asr #1
    //     0xc7f208: b.eq            #0xc7f214
    //     0xc7f20c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f210: stur            x2, [x0, #7]
    // 0xc7f214: LeaveFrame
    //     0xc7f214: mov             SP, fp
    //     0xc7f218: ldp             fp, lr, [SP], #0x10
    // 0xc7f21c: ret
    //     0xc7f21c: ret             
    // 0xc7f220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f224: b               #0xc7f1ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xda4d14, size: 0xc8
    // 0xda4d14: EnterFrame
    //     0xda4d14: stp             fp, lr, [SP, #-0x10]!
    //     0xda4d18: mov             fp, SP
    // 0xda4d1c: AllocStack(0x18)
    //     0xda4d1c: sub             SP, SP, #0x18
    // 0xda4d20: CheckStackOverflow
    //     0xda4d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda4d24: cmp             SP, x16
    //     0xda4d28: b.ls            #0xda4dd4
    // 0xda4d2c: ldr             x1, [fp, #0x10]
    // 0xda4d30: cmp             w1, NULL
    // 0xda4d34: b.ne            #0xda4d48
    // 0xda4d38: r0 = false
    //     0xda4d38: add             x0, NULL, #0x30  ; false
    // 0xda4d3c: LeaveFrame
    //     0xda4d3c: mov             SP, fp
    //     0xda4d40: ldp             fp, lr, [SP], #0x10
    // 0xda4d44: ret
    //     0xda4d44: ret             
    // 0xda4d48: r0 = 60
    //     0xda4d48: mov             x0, #0x3c
    // 0xda4d4c: branchIfSmi(r1, 0xda4d58)
    //     0xda4d4c: tbz             w1, #0, #0xda4d58
    // 0xda4d50: r0 = LoadClassIdInstr(r1)
    //     0xda4d50: ldur            x0, [x1, #-1]
    //     0xda4d54: ubfx            x0, x0, #0xc, #0x14
    // 0xda4d58: cmp             x0, #0x253
    // 0xda4d5c: b.ne            #0xda4d7c
    // 0xda4d60: r16 = AuthorizeFailure
    //     0xda4d60: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] Type: AuthorizeFailure
    //     0xda4d64: ldr             x16, [x16, #0xfc0]
    // 0xda4d68: r30 = AuthorizeFailure
    //     0xda4d68: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1ffc0] Type: AuthorizeFailure
    //     0xda4d6c: ldr             lr, [lr, #0xfc0]
    // 0xda4d70: stp             lr, x16, [SP]
    // 0xda4d74: r0 = ==()
    //     0xda4d74: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda4d78: tbz             w0, #4, #0xda4d8c
    // 0xda4d7c: r0 = false
    //     0xda4d7c: add             x0, NULL, #0x30  ; false
    // 0xda4d80: LeaveFrame
    //     0xda4d80: mov             SP, fp
    //     0xda4d84: ldp             fp, lr, [SP], #0x10
    // 0xda4d88: ret
    //     0xda4d88: ret             
    // 0xda4d8c: ldr             x1, [fp, #0x18]
    // 0xda4d90: ldr             x0, [fp, #0x10]
    // 0xda4d94: cmp             w1, w0
    // 0xda4d98: b.ne            #0xda4dac
    // 0xda4d9c: r0 = true
    //     0xda4d9c: add             x0, NULL, #0x20  ; true
    // 0xda4da0: LeaveFrame
    //     0xda4da0: mov             SP, fp
    //     0xda4da4: ldp             fp, lr, [SP], #0x10
    // 0xda4da8: ret
    //     0xda4da8: ret             
    // 0xda4dac: r0 = props()
    //     0xda4dac: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xda4db0: ldr             x1, [fp, #0x10]
    // 0xda4db4: stur            x0, [fp, #-8]
    // 0xda4db8: r0 = props()
    //     0xda4db8: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xda4dbc: ldur            x1, [fp, #-8]
    // 0xda4dc0: mov             x2, x0
    // 0xda4dc4: r0 = _deepEquals()
    //     0xda4dc4: bl              #0xda420c  ; [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals
    // 0xda4dc8: LeaveFrame
    //     0xda4dc8: mov             SP, fp
    //     0xda4dcc: ldp             fp, lr, [SP], #0x10
    // 0xda4dd0: ret
    //     0xda4dd0: ret             
    // 0xda4dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda4dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda4dd8: b               #0xda4d2c
  }
}

// class id: 596, size: 0x8, field offset: 0x8
abstract class GetCredentialResult extends Object {
}

// class id: 597, size: 0xc, field offset: 0x8
class GetCredentialSuccess extends GetCredentialResult {

  static _ decode(/* No info */) {
    // ** addr: 0x8cfb68, size: 0xe8
    // 0x8cfb68: EnterFrame
    //     0x8cfb68: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfb6c: mov             fp, SP
    // 0x8cfb70: AllocStack(0x18)
    //     0x8cfb70: sub             SP, SP, #0x18
    // 0x8cfb74: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cfb74: mov             x3, x1
    //     0x8cfb78: stur            x1, [fp, #-8]
    // 0x8cfb7c: CheckStackOverflow
    //     0x8cfb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfb80: cmp             SP, x16
    //     0x8cfb84: b.ls            #0x8cfc44
    // 0x8cfb88: mov             x0, x3
    // 0x8cfb8c: r2 = Null
    //     0x8cfb8c: mov             x2, NULL
    // 0x8cfb90: r1 = Null
    //     0x8cfb90: mov             x1, NULL
    // 0x8cfb94: r4 = 60
    //     0x8cfb94: mov             x4, #0x3c
    // 0x8cfb98: branchIfSmi(r0, 0x8cfba4)
    //     0x8cfb98: tbz             w0, #0, #0x8cfba4
    // 0x8cfb9c: r4 = LoadClassIdInstr(r0)
    //     0x8cfb9c: ldur            x4, [x0, #-1]
    //     0x8cfba0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cfba4: sub             x4, x4, #0x5a
    // 0x8cfba8: cmp             x4, #2
    // 0x8cfbac: b.ls            #0x8cfbc0
    // 0x8cfbb0: r8 = List<Object?>
    //     0x8cfbb0: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cfbb4: r3 = Null
    //     0x8cfbb4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] Null
    //     0x8cfbb8: ldr             x3, [x3, #0x1d0]
    // 0x8cfbbc: r0 = List<Object?>()
    //     0x8cfbbc: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cfbc0: ldur            x0, [fp, #-8]
    // 0x8cfbc4: r1 = LoadClassIdInstr(r0)
    //     0x8cfbc4: ldur            x1, [x0, #-1]
    //     0x8cfbc8: ubfx            x1, x1, #0xc, #0x14
    // 0x8cfbcc: stp             xzr, x0, [SP]
    // 0x8cfbd0: mov             x0, x1
    // 0x8cfbd4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cfbd4: mov             x17, #0xb6b0
    //     0x8cfbd8: add             lr, x0, x17
    //     0x8cfbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfbe0: blr             lr
    // 0x8cfbe4: mov             x3, x0
    // 0x8cfbe8: stur            x3, [fp, #-8]
    // 0x8cfbec: cmp             w3, NULL
    // 0x8cfbf0: b.eq            #0x8cfc4c
    // 0x8cfbf4: mov             x0, x3
    // 0x8cfbf8: r2 = Null
    //     0x8cfbf8: mov             x2, NULL
    // 0x8cfbfc: r1 = Null
    //     0x8cfbfc: mov             x1, NULL
    // 0x8cfc00: r4 = 60
    //     0x8cfc00: mov             x4, #0x3c
    // 0x8cfc04: branchIfSmi(r0, 0x8cfc10)
    //     0x8cfc04: tbz             w0, #0, #0x8cfc10
    // 0x8cfc08: r4 = LoadClassIdInstr(r0)
    //     0x8cfc08: ldur            x4, [x0, #-1]
    //     0x8cfc0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cfc10: cmp             x4, #0x257
    // 0x8cfc14: b.eq            #0x8cfc2c
    // 0x8cfc18: r8 = PlatformGoogleIdTokenCredential
    //     0x8cfc18: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] Type: PlatformGoogleIdTokenCredential
    //     0x8cfc1c: ldr             x8, [x8, #0x1e0]
    // 0x8cfc20: r3 = Null
    //     0x8cfc20: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] Null
    //     0x8cfc24: ldr             x3, [x3, #0x1e8]
    // 0x8cfc28: r0 = DefaultTypeTest()
    //     0x8cfc28: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8cfc2c: r0 = GetCredentialSuccess()
    //     0x8cfc2c: bl              #0x8cfc50  ; AllocateGetCredentialSuccessStub -> GetCredentialSuccess (size=0xc)
    // 0x8cfc30: ldur            x1, [fp, #-8]
    // 0x8cfc34: StoreField: r0->field_7 = r1
    //     0x8cfc34: stur            w1, [x0, #7]
    // 0x8cfc38: LeaveFrame
    //     0x8cfc38: mov             SP, fp
    //     0x8cfc3c: ldp             fp, lr, [SP], #0x10
    // 0x8cfc40: ret
    //     0x8cfc40: ret             
    // 0x8cfc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfc44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfc48: b               #0x8cfb88
    // 0x8cfc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfc4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7f188, size: 0x50
    // 0xc7f188: EnterFrame
    //     0xc7f188: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f18c: mov             fp, SP
    // 0xc7f190: CheckStackOverflow
    //     0xc7f190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f194: cmp             SP, x16
    //     0xc7f198: b.ls            #0xc7f1d0
    // 0xc7f19c: ldr             x1, [fp, #0x10]
    // 0xc7f1a0: r0 = props()
    //     0xc7f1a0: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xc7f1a4: mov             x1, x0
    // 0xc7f1a8: r0 = hashAll()
    //     0xc7f1a8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7f1ac: mov             x2, x0
    // 0xc7f1b0: r0 = BoxInt64Instr(r2)
    //     0xc7f1b0: sbfiz           x0, x2, #1, #0x1f
    //     0xc7f1b4: cmp             x2, x0, asr #1
    //     0xc7f1b8: b.eq            #0xc7f1c4
    //     0xc7f1bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f1c0: stur            x2, [x0, #7]
    // 0xc7f1c4: LeaveFrame
    //     0xc7f1c4: mov             SP, fp
    //     0xc7f1c8: ldp             fp, lr, [SP], #0x10
    // 0xc7f1cc: ret
    //     0xc7f1cc: ret             
    // 0xc7f1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f1d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f1d4: b               #0xc7f19c
  }
  _ ==(/* No info */) {
    // ** addr: 0xda4c4c, size: 0xc8
    // 0xda4c4c: EnterFrame
    //     0xda4c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xda4c50: mov             fp, SP
    // 0xda4c54: AllocStack(0x18)
    //     0xda4c54: sub             SP, SP, #0x18
    // 0xda4c58: CheckStackOverflow
    //     0xda4c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda4c5c: cmp             SP, x16
    //     0xda4c60: b.ls            #0xda4d0c
    // 0xda4c64: ldr             x1, [fp, #0x10]
    // 0xda4c68: cmp             w1, NULL
    // 0xda4c6c: b.ne            #0xda4c80
    // 0xda4c70: r0 = false
    //     0xda4c70: add             x0, NULL, #0x30  ; false
    // 0xda4c74: LeaveFrame
    //     0xda4c74: mov             SP, fp
    //     0xda4c78: ldp             fp, lr, [SP], #0x10
    // 0xda4c7c: ret
    //     0xda4c7c: ret             
    // 0xda4c80: r0 = 60
    //     0xda4c80: mov             x0, #0x3c
    // 0xda4c84: branchIfSmi(r1, 0xda4c90)
    //     0xda4c84: tbz             w1, #0, #0xda4c90
    // 0xda4c88: r0 = LoadClassIdInstr(r1)
    //     0xda4c88: ldur            x0, [x1, #-1]
    //     0xda4c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xda4c90: cmp             x0, #0x255
    // 0xda4c94: b.ne            #0xda4cb4
    // 0xda4c98: r16 = GetCredentialSuccess
    //     0xda4c98: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] Type: GetCredentialSuccess
    //     0xda4c9c: ldr             x16, [x16, #0xfc8]
    // 0xda4ca0: r30 = GetCredentialSuccess
    //     0xda4ca0: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1ffc8] Type: GetCredentialSuccess
    //     0xda4ca4: ldr             lr, [lr, #0xfc8]
    // 0xda4ca8: stp             lr, x16, [SP]
    // 0xda4cac: r0 = ==()
    //     0xda4cac: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda4cb0: tbz             w0, #4, #0xda4cc4
    // 0xda4cb4: r0 = false
    //     0xda4cb4: add             x0, NULL, #0x30  ; false
    // 0xda4cb8: LeaveFrame
    //     0xda4cb8: mov             SP, fp
    //     0xda4cbc: ldp             fp, lr, [SP], #0x10
    // 0xda4cc0: ret
    //     0xda4cc0: ret             
    // 0xda4cc4: ldr             x1, [fp, #0x18]
    // 0xda4cc8: ldr             x0, [fp, #0x10]
    // 0xda4ccc: cmp             w1, w0
    // 0xda4cd0: b.ne            #0xda4ce4
    // 0xda4cd4: r0 = true
    //     0xda4cd4: add             x0, NULL, #0x20  ; true
    // 0xda4cd8: LeaveFrame
    //     0xda4cd8: mov             SP, fp
    //     0xda4cdc: ldp             fp, lr, [SP], #0x10
    // 0xda4ce0: ret
    //     0xda4ce0: ret             
    // 0xda4ce4: r0 = props()
    //     0xda4ce4: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xda4ce8: ldr             x1, [fp, #0x10]
    // 0xda4cec: stur            x0, [fp, #-8]
    // 0xda4cf0: r0 = props()
    //     0xda4cf0: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xda4cf4: ldur            x1, [fp, #-8]
    // 0xda4cf8: mov             x2, x0
    // 0xda4cfc: r0 = _deepEquals()
    //     0xda4cfc: bl              #0xda420c  ; [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals
    // 0xda4d00: LeaveFrame
    //     0xda4d00: mov             SP, fp
    //     0xda4d04: ldp             fp, lr, [SP], #0x10
    // 0xda4d08: ret
    //     0xda4d08: ret             
    // 0xda4d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda4d0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda4d10: b               #0xda4c64
  }
}

// class id: 598, size: 0x14, field offset: 0x8
class GetCredentialFailure extends GetCredentialResult {

  static _ decode(/* No info */) {
    // ** addr: 0x8cfc5c, size: 0x1bc
    // 0x8cfc5c: EnterFrame
    //     0x8cfc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfc60: mov             fp, SP
    // 0x8cfc64: AllocStack(0x28)
    //     0x8cfc64: sub             SP, SP, #0x28
    // 0x8cfc68: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cfc68: mov             x3, x1
    //     0x8cfc6c: stur            x1, [fp, #-8]
    // 0x8cfc70: CheckStackOverflow
    //     0x8cfc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfc74: cmp             SP, x16
    //     0x8cfc78: b.ls            #0x8cfe0c
    // 0x8cfc7c: mov             x0, x3
    // 0x8cfc80: r2 = Null
    //     0x8cfc80: mov             x2, NULL
    // 0x8cfc84: r1 = Null
    //     0x8cfc84: mov             x1, NULL
    // 0x8cfc88: r4 = 60
    //     0x8cfc88: mov             x4, #0x3c
    // 0x8cfc8c: branchIfSmi(r0, 0x8cfc98)
    //     0x8cfc8c: tbz             w0, #0, #0x8cfc98
    // 0x8cfc90: r4 = LoadClassIdInstr(r0)
    //     0x8cfc90: ldur            x4, [x0, #-1]
    //     0x8cfc94: ubfx            x4, x4, #0xc, #0x14
    // 0x8cfc98: sub             x4, x4, #0x5a
    // 0x8cfc9c: cmp             x4, #2
    // 0x8cfca0: b.ls            #0x8cfcb4
    // 0x8cfca4: r8 = List<Object?>
    //     0x8cfca4: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cfca8: r3 = Null
    //     0x8cfca8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] Null
    //     0x8cfcac: ldr             x3, [x3, #0x1f8]
    // 0x8cfcb0: r0 = List<Object?>()
    //     0x8cfcb0: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cfcb4: ldur            x1, [fp, #-8]
    // 0x8cfcb8: r0 = LoadClassIdInstr(r1)
    //     0x8cfcb8: ldur            x0, [x1, #-1]
    //     0x8cfcbc: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfcc0: stp             xzr, x1, [SP]
    // 0x8cfcc4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cfcc4: mov             x17, #0xb6b0
    //     0x8cfcc8: add             lr, x0, x17
    //     0x8cfccc: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfcd0: blr             lr
    // 0x8cfcd4: mov             x3, x0
    // 0x8cfcd8: stur            x3, [fp, #-0x10]
    // 0x8cfcdc: cmp             w3, NULL
    // 0x8cfce0: b.eq            #0x8cfe14
    // 0x8cfce4: mov             x0, x3
    // 0x8cfce8: r2 = Null
    //     0x8cfce8: mov             x2, NULL
    // 0x8cfcec: r1 = Null
    //     0x8cfcec: mov             x1, NULL
    // 0x8cfcf0: r4 = 60
    //     0x8cfcf0: mov             x4, #0x3c
    // 0x8cfcf4: branchIfSmi(r0, 0x8cfd00)
    //     0x8cfcf4: tbz             w0, #0, #0x8cfd00
    // 0x8cfcf8: r4 = LoadClassIdInstr(r0)
    //     0x8cfcf8: ldur            x4, [x0, #-1]
    //     0x8cfcfc: ubfx            x4, x4, #0xc, #0x14
    // 0x8cfd00: r17 = 6356
    //     0x8cfd00: mov             x17, #0x18d4
    // 0x8cfd04: cmp             x4, x17
    // 0x8cfd08: b.eq            #0x8cfd20
    // 0x8cfd0c: r8 = GetCredentialFailureType
    //     0x8cfd0c: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e208] Type: GetCredentialFailureType
    //     0x8cfd10: ldr             x8, [x8, #0x208]
    // 0x8cfd14: r3 = Null
    //     0x8cfd14: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e210] Null
    //     0x8cfd18: ldr             x3, [x3, #0x210]
    // 0x8cfd1c: r0 = DefaultTypeTest()
    //     0x8cfd1c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8cfd20: ldur            x1, [fp, #-8]
    // 0x8cfd24: r0 = LoadClassIdInstr(r1)
    //     0x8cfd24: ldur            x0, [x1, #-1]
    //     0x8cfd28: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfd2c: r16 = 2
    //     0x8cfd2c: mov             x16, #2
    // 0x8cfd30: stp             x16, x1, [SP]
    // 0x8cfd34: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cfd34: mov             x17, #0xb6b0
    //     0x8cfd38: add             lr, x0, x17
    //     0x8cfd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfd40: blr             lr
    // 0x8cfd44: mov             x3, x0
    // 0x8cfd48: r2 = Null
    //     0x8cfd48: mov             x2, NULL
    // 0x8cfd4c: r1 = Null
    //     0x8cfd4c: mov             x1, NULL
    // 0x8cfd50: stur            x3, [fp, #-0x18]
    // 0x8cfd54: r4 = 60
    //     0x8cfd54: mov             x4, #0x3c
    // 0x8cfd58: branchIfSmi(r0, 0x8cfd64)
    //     0x8cfd58: tbz             w0, #0, #0x8cfd64
    // 0x8cfd5c: r4 = LoadClassIdInstr(r0)
    //     0x8cfd5c: ldur            x4, [x0, #-1]
    //     0x8cfd60: ubfx            x4, x4, #0xc, #0x14
    // 0x8cfd64: sub             x4, x4, #0x5e
    // 0x8cfd68: cmp             x4, #1
    // 0x8cfd6c: b.ls            #0x8cfd80
    // 0x8cfd70: r8 = String?
    //     0x8cfd70: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cfd74: r3 = Null
    //     0x8cfd74: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e220] Null
    //     0x8cfd78: ldr             x3, [x3, #0x220]
    // 0x8cfd7c: r0 = String?()
    //     0x8cfd7c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cfd80: ldur            x0, [fp, #-8]
    // 0x8cfd84: r1 = LoadClassIdInstr(r0)
    //     0x8cfd84: ldur            x1, [x0, #-1]
    //     0x8cfd88: ubfx            x1, x1, #0xc, #0x14
    // 0x8cfd8c: r16 = 4
    //     0x8cfd8c: mov             x16, #4
    // 0x8cfd90: stp             x16, x0, [SP]
    // 0x8cfd94: mov             x0, x1
    // 0x8cfd98: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cfd98: mov             x17, #0xb6b0
    //     0x8cfd9c: add             lr, x0, x17
    //     0x8cfda0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfda4: blr             lr
    // 0x8cfda8: mov             x3, x0
    // 0x8cfdac: r2 = Null
    //     0x8cfdac: mov             x2, NULL
    // 0x8cfdb0: r1 = Null
    //     0x8cfdb0: mov             x1, NULL
    // 0x8cfdb4: stur            x3, [fp, #-8]
    // 0x8cfdb8: r4 = 60
    //     0x8cfdb8: mov             x4, #0x3c
    // 0x8cfdbc: branchIfSmi(r0, 0x8cfdc8)
    //     0x8cfdbc: tbz             w0, #0, #0x8cfdc8
    // 0x8cfdc0: r4 = LoadClassIdInstr(r0)
    //     0x8cfdc0: ldur            x4, [x0, #-1]
    //     0x8cfdc4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cfdc8: sub             x4, x4, #0x5e
    // 0x8cfdcc: cmp             x4, #1
    // 0x8cfdd0: b.ls            #0x8cfde4
    // 0x8cfdd4: r8 = String?
    //     0x8cfdd4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cfdd8: r3 = Null
    //     0x8cfdd8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e230] Null
    //     0x8cfddc: ldr             x3, [x3, #0x230]
    // 0x8cfde0: r0 = String?()
    //     0x8cfde0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cfde4: r0 = GetCredentialFailure()
    //     0x8cfde4: bl              #0x8cfe18  ; AllocateGetCredentialFailureStub -> GetCredentialFailure (size=0x14)
    // 0x8cfde8: ldur            x1, [fp, #-0x10]
    // 0x8cfdec: StoreField: r0->field_7 = r1
    //     0x8cfdec: stur            w1, [x0, #7]
    // 0x8cfdf0: ldur            x1, [fp, #-0x18]
    // 0x8cfdf4: StoreField: r0->field_b = r1
    //     0x8cfdf4: stur            w1, [x0, #0xb]
    // 0x8cfdf8: ldur            x1, [fp, #-8]
    // 0x8cfdfc: StoreField: r0->field_f = r1
    //     0x8cfdfc: stur            w1, [x0, #0xf]
    // 0x8cfe00: LeaveFrame
    //     0x8cfe00: mov             SP, fp
    //     0x8cfe04: ldp             fp, lr, [SP], #0x10
    // 0x8cfe08: ret
    //     0x8cfe08: ret             
    // 0x8cfe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cfe0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cfe10: b               #0x8cfc7c
    // 0x8cfe14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cfe14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7f138, size: 0x50
    // 0xc7f138: EnterFrame
    //     0xc7f138: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f13c: mov             fp, SP
    // 0xc7f140: CheckStackOverflow
    //     0xc7f140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f144: cmp             SP, x16
    //     0xc7f148: b.ls            #0xc7f180
    // 0xc7f14c: ldr             x1, [fp, #0x10]
    // 0xc7f150: r0 = props()
    //     0xc7f150: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xc7f154: mov             x1, x0
    // 0xc7f158: r0 = hashAll()
    //     0xc7f158: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7f15c: mov             x2, x0
    // 0xc7f160: r0 = BoxInt64Instr(r2)
    //     0xc7f160: sbfiz           x0, x2, #1, #0x1f
    //     0xc7f164: cmp             x2, x0, asr #1
    //     0xc7f168: b.eq            #0xc7f174
    //     0xc7f16c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f170: stur            x2, [x0, #7]
    // 0xc7f174: LeaveFrame
    //     0xc7f174: mov             SP, fp
    //     0xc7f178: ldp             fp, lr, [SP], #0x10
    // 0xc7f17c: ret
    //     0xc7f17c: ret             
    // 0xc7f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f184: b               #0xc7f14c
  }
  _ ==(/* No info */) {
    // ** addr: 0xda4b84, size: 0xc8
    // 0xda4b84: EnterFrame
    //     0xda4b84: stp             fp, lr, [SP, #-0x10]!
    //     0xda4b88: mov             fp, SP
    // 0xda4b8c: AllocStack(0x18)
    //     0xda4b8c: sub             SP, SP, #0x18
    // 0xda4b90: CheckStackOverflow
    //     0xda4b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda4b94: cmp             SP, x16
    //     0xda4b98: b.ls            #0xda4c44
    // 0xda4b9c: ldr             x1, [fp, #0x10]
    // 0xda4ba0: cmp             w1, NULL
    // 0xda4ba4: b.ne            #0xda4bb8
    // 0xda4ba8: r0 = false
    //     0xda4ba8: add             x0, NULL, #0x30  ; false
    // 0xda4bac: LeaveFrame
    //     0xda4bac: mov             SP, fp
    //     0xda4bb0: ldp             fp, lr, [SP], #0x10
    // 0xda4bb4: ret
    //     0xda4bb4: ret             
    // 0xda4bb8: r0 = 60
    //     0xda4bb8: mov             x0, #0x3c
    // 0xda4bbc: branchIfSmi(r1, 0xda4bc8)
    //     0xda4bbc: tbz             w1, #0, #0xda4bc8
    // 0xda4bc0: r0 = LoadClassIdInstr(r1)
    //     0xda4bc0: ldur            x0, [x1, #-1]
    //     0xda4bc4: ubfx            x0, x0, #0xc, #0x14
    // 0xda4bc8: cmp             x0, #0x256
    // 0xda4bcc: b.ne            #0xda4bec
    // 0xda4bd0: r16 = GetCredentialFailure
    //     0xda4bd0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Type: GetCredentialFailure
    //     0xda4bd4: ldr             x16, [x16, #0xfb8]
    // 0xda4bd8: r30 = GetCredentialFailure
    //     0xda4bd8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1ffb8] Type: GetCredentialFailure
    //     0xda4bdc: ldr             lr, [lr, #0xfb8]
    // 0xda4be0: stp             lr, x16, [SP]
    // 0xda4be4: r0 = ==()
    //     0xda4be4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda4be8: tbz             w0, #4, #0xda4bfc
    // 0xda4bec: r0 = false
    //     0xda4bec: add             x0, NULL, #0x30  ; false
    // 0xda4bf0: LeaveFrame
    //     0xda4bf0: mov             SP, fp
    //     0xda4bf4: ldp             fp, lr, [SP], #0x10
    // 0xda4bf8: ret
    //     0xda4bf8: ret             
    // 0xda4bfc: ldr             x1, [fp, #0x18]
    // 0xda4c00: ldr             x0, [fp, #0x10]
    // 0xda4c04: cmp             w1, w0
    // 0xda4c08: b.ne            #0xda4c1c
    // 0xda4c0c: r0 = true
    //     0xda4c0c: add             x0, NULL, #0x20  ; true
    // 0xda4c10: LeaveFrame
    //     0xda4c10: mov             SP, fp
    //     0xda4c14: ldp             fp, lr, [SP], #0x10
    // 0xda4c18: ret
    //     0xda4c18: ret             
    // 0xda4c1c: r0 = props()
    //     0xda4c1c: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xda4c20: ldr             x1, [fp, #0x10]
    // 0xda4c24: stur            x0, [fp, #-8]
    // 0xda4c28: r0 = props()
    //     0xda4c28: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xda4c2c: ldur            x1, [fp, #-8]
    // 0xda4c30: mov             x2, x0
    // 0xda4c34: r0 = _deepEquals()
    //     0xda4c34: bl              #0xda420c  ; [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals
    // 0xda4c38: LeaveFrame
    //     0xda4c38: mov             SP, fp
    //     0xda4c3c: ldp             fp, lr, [SP], #0x10
    // 0xda4c40: ret
    //     0xda4c40: ret             
    // 0xda4c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda4c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda4c48: b               #0xda4b9c
  }
}

// class id: 599, size: 0x20, field offset: 0x8
class PlatformGoogleIdTokenCredential extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8cfe24, size: 0x300
    // 0x8cfe24: EnterFrame
    //     0x8cfe24: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfe28: mov             fp, SP
    // 0x8cfe2c: AllocStack(0x40)
    //     0x8cfe2c: sub             SP, SP, #0x40
    // 0x8cfe30: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8cfe30: mov             x3, x1
    //     0x8cfe34: stur            x1, [fp, #-8]
    // 0x8cfe38: CheckStackOverflow
    //     0x8cfe38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfe3c: cmp             SP, x16
    //     0x8cfe40: b.ls            #0x8d0114
    // 0x8cfe44: mov             x0, x3
    // 0x8cfe48: r2 = Null
    //     0x8cfe48: mov             x2, NULL
    // 0x8cfe4c: r1 = Null
    //     0x8cfe4c: mov             x1, NULL
    // 0x8cfe50: r4 = 60
    //     0x8cfe50: mov             x4, #0x3c
    // 0x8cfe54: branchIfSmi(r0, 0x8cfe60)
    //     0x8cfe54: tbz             w0, #0, #0x8cfe60
    // 0x8cfe58: r4 = LoadClassIdInstr(r0)
    //     0x8cfe58: ldur            x4, [x0, #-1]
    //     0x8cfe5c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cfe60: sub             x4, x4, #0x5a
    // 0x8cfe64: cmp             x4, #2
    // 0x8cfe68: b.ls            #0x8cfe7c
    // 0x8cfe6c: r8 = List<Object?>
    //     0x8cfe6c: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8cfe70: r3 = Null
    //     0x8cfe70: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e240] Null
    //     0x8cfe74: ldr             x3, [x3, #0x240]
    // 0x8cfe78: r0 = List<Object?>()
    //     0x8cfe78: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8cfe7c: ldur            x1, [fp, #-8]
    // 0x8cfe80: r0 = LoadClassIdInstr(r1)
    //     0x8cfe80: ldur            x0, [x1, #-1]
    //     0x8cfe84: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfe88: stp             xzr, x1, [SP]
    // 0x8cfe8c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cfe8c: mov             x17, #0xb6b0
    //     0x8cfe90: add             lr, x0, x17
    //     0x8cfe94: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfe98: blr             lr
    // 0x8cfe9c: mov             x3, x0
    // 0x8cfea0: r2 = Null
    //     0x8cfea0: mov             x2, NULL
    // 0x8cfea4: r1 = Null
    //     0x8cfea4: mov             x1, NULL
    // 0x8cfea8: stur            x3, [fp, #-0x10]
    // 0x8cfeac: r4 = 60
    //     0x8cfeac: mov             x4, #0x3c
    // 0x8cfeb0: branchIfSmi(r0, 0x8cfebc)
    //     0x8cfeb0: tbz             w0, #0, #0x8cfebc
    // 0x8cfeb4: r4 = LoadClassIdInstr(r0)
    //     0x8cfeb4: ldur            x4, [x0, #-1]
    //     0x8cfeb8: ubfx            x4, x4, #0xc, #0x14
    // 0x8cfebc: sub             x4, x4, #0x5e
    // 0x8cfec0: cmp             x4, #1
    // 0x8cfec4: b.ls            #0x8cfed8
    // 0x8cfec8: r8 = String?
    //     0x8cfec8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cfecc: r3 = Null
    //     0x8cfecc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e250] Null
    //     0x8cfed0: ldr             x3, [x3, #0x250]
    // 0x8cfed4: r0 = String?()
    //     0x8cfed4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cfed8: ldur            x1, [fp, #-8]
    // 0x8cfedc: r0 = LoadClassIdInstr(r1)
    //     0x8cfedc: ldur            x0, [x1, #-1]
    //     0x8cfee0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cfee4: r16 = 2
    //     0x8cfee4: mov             x16, #2
    // 0x8cfee8: stp             x16, x1, [SP]
    // 0x8cfeec: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cfeec: mov             x17, #0xb6b0
    //     0x8cfef0: add             lr, x0, x17
    //     0x8cfef4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cfef8: blr             lr
    // 0x8cfefc: mov             x3, x0
    // 0x8cff00: r2 = Null
    //     0x8cff00: mov             x2, NULL
    // 0x8cff04: r1 = Null
    //     0x8cff04: mov             x1, NULL
    // 0x8cff08: stur            x3, [fp, #-0x18]
    // 0x8cff0c: r4 = 60
    //     0x8cff0c: mov             x4, #0x3c
    // 0x8cff10: branchIfSmi(r0, 0x8cff1c)
    //     0x8cff10: tbz             w0, #0, #0x8cff1c
    // 0x8cff14: r4 = LoadClassIdInstr(r0)
    //     0x8cff14: ldur            x4, [x0, #-1]
    //     0x8cff18: ubfx            x4, x4, #0xc, #0x14
    // 0x8cff1c: sub             x4, x4, #0x5e
    // 0x8cff20: cmp             x4, #1
    // 0x8cff24: b.ls            #0x8cff38
    // 0x8cff28: r8 = String?
    //     0x8cff28: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cff2c: r3 = Null
    //     0x8cff2c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e260] Null
    //     0x8cff30: ldr             x3, [x3, #0x260]
    // 0x8cff34: r0 = String?()
    //     0x8cff34: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cff38: ldur            x1, [fp, #-8]
    // 0x8cff3c: r0 = LoadClassIdInstr(r1)
    //     0x8cff3c: ldur            x0, [x1, #-1]
    //     0x8cff40: ubfx            x0, x0, #0xc, #0x14
    // 0x8cff44: r16 = 4
    //     0x8cff44: mov             x16, #4
    // 0x8cff48: stp             x16, x1, [SP]
    // 0x8cff4c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cff4c: mov             x17, #0xb6b0
    //     0x8cff50: add             lr, x0, x17
    //     0x8cff54: ldr             lr, [x21, lr, lsl #3]
    //     0x8cff58: blr             lr
    // 0x8cff5c: mov             x3, x0
    // 0x8cff60: r2 = Null
    //     0x8cff60: mov             x2, NULL
    // 0x8cff64: r1 = Null
    //     0x8cff64: mov             x1, NULL
    // 0x8cff68: stur            x3, [fp, #-0x20]
    // 0x8cff6c: r4 = 60
    //     0x8cff6c: mov             x4, #0x3c
    // 0x8cff70: branchIfSmi(r0, 0x8cff7c)
    //     0x8cff70: tbz             w0, #0, #0x8cff7c
    // 0x8cff74: r4 = LoadClassIdInstr(r0)
    //     0x8cff74: ldur            x4, [x0, #-1]
    //     0x8cff78: ubfx            x4, x4, #0xc, #0x14
    // 0x8cff7c: sub             x4, x4, #0x5e
    // 0x8cff80: cmp             x4, #1
    // 0x8cff84: b.ls            #0x8cff98
    // 0x8cff88: r8 = String?
    //     0x8cff88: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8cff8c: r3 = Null
    //     0x8cff8c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e270] Null
    //     0x8cff90: ldr             x3, [x3, #0x270]
    // 0x8cff94: r0 = String?()
    //     0x8cff94: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8cff98: ldur            x1, [fp, #-8]
    // 0x8cff9c: r0 = LoadClassIdInstr(r1)
    //     0x8cff9c: ldur            x0, [x1, #-1]
    //     0x8cffa0: ubfx            x0, x0, #0xc, #0x14
    // 0x8cffa4: r16 = 6
    //     0x8cffa4: mov             x16, #6
    // 0x8cffa8: stp             x16, x1, [SP]
    // 0x8cffac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8cffac: mov             x17, #0xb6b0
    //     0x8cffb0: add             lr, x0, x17
    //     0x8cffb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8cffb8: blr             lr
    // 0x8cffbc: mov             x3, x0
    // 0x8cffc0: stur            x3, [fp, #-0x28]
    // 0x8cffc4: cmp             w3, NULL
    // 0x8cffc8: b.eq            #0x8d011c
    // 0x8cffcc: mov             x0, x3
    // 0x8cffd0: r2 = Null
    //     0x8cffd0: mov             x2, NULL
    // 0x8cffd4: r1 = Null
    //     0x8cffd4: mov             x1, NULL
    // 0x8cffd8: r4 = 60
    //     0x8cffd8: mov             x4, #0x3c
    // 0x8cffdc: branchIfSmi(r0, 0x8cffe8)
    //     0x8cffdc: tbz             w0, #0, #0x8cffe8
    // 0x8cffe0: r4 = LoadClassIdInstr(r0)
    //     0x8cffe0: ldur            x4, [x0, #-1]
    //     0x8cffe4: ubfx            x4, x4, #0xc, #0x14
    // 0x8cffe8: sub             x4, x4, #0x5e
    // 0x8cffec: cmp             x4, #1
    // 0x8cfff0: b.ls            #0x8d0004
    // 0x8cfff4: r8 = String
    //     0x8cfff4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8cfff8: r3 = Null
    //     0x8cfff8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e280] Null
    //     0x8cfffc: ldr             x3, [x3, #0x280]
    // 0x8d0000: r0 = String()
    //     0x8d0000: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8d0004: ldur            x1, [fp, #-8]
    // 0x8d0008: r0 = LoadClassIdInstr(r1)
    //     0x8d0008: ldur            x0, [x1, #-1]
    //     0x8d000c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0010: r16 = 8
    //     0x8d0010: mov             x16, #8
    // 0x8d0014: stp             x16, x1, [SP]
    // 0x8d0018: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0018: mov             x17, #0xb6b0
    //     0x8d001c: add             lr, x0, x17
    //     0x8d0020: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0024: blr             lr
    // 0x8d0028: mov             x3, x0
    // 0x8d002c: stur            x3, [fp, #-0x30]
    // 0x8d0030: cmp             w3, NULL
    // 0x8d0034: b.eq            #0x8d0120
    // 0x8d0038: mov             x0, x3
    // 0x8d003c: r2 = Null
    //     0x8d003c: mov             x2, NULL
    // 0x8d0040: r1 = Null
    //     0x8d0040: mov             x1, NULL
    // 0x8d0044: r4 = 60
    //     0x8d0044: mov             x4, #0x3c
    // 0x8d0048: branchIfSmi(r0, 0x8d0054)
    //     0x8d0048: tbz             w0, #0, #0x8d0054
    // 0x8d004c: r4 = LoadClassIdInstr(r0)
    //     0x8d004c: ldur            x4, [x0, #-1]
    //     0x8d0050: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0054: sub             x4, x4, #0x5e
    // 0x8d0058: cmp             x4, #1
    // 0x8d005c: b.ls            #0x8d0070
    // 0x8d0060: r8 = String
    //     0x8d0060: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8d0064: r3 = Null
    //     0x8d0064: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e290] Null
    //     0x8d0068: ldr             x3, [x3, #0x290]
    // 0x8d006c: r0 = String()
    //     0x8d006c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8d0070: ldur            x0, [fp, #-8]
    // 0x8d0074: r1 = LoadClassIdInstr(r0)
    //     0x8d0074: ldur            x1, [x0, #-1]
    //     0x8d0078: ubfx            x1, x1, #0xc, #0x14
    // 0x8d007c: r16 = 10
    //     0x8d007c: mov             x16, #0xa
    // 0x8d0080: stp             x16, x0, [SP]
    // 0x8d0084: mov             x0, x1
    // 0x8d0088: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0088: mov             x17, #0xb6b0
    //     0x8d008c: add             lr, x0, x17
    //     0x8d0090: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0094: blr             lr
    // 0x8d0098: mov             x3, x0
    // 0x8d009c: r2 = Null
    //     0x8d009c: mov             x2, NULL
    // 0x8d00a0: r1 = Null
    //     0x8d00a0: mov             x1, NULL
    // 0x8d00a4: stur            x3, [fp, #-8]
    // 0x8d00a8: r4 = 60
    //     0x8d00a8: mov             x4, #0x3c
    // 0x8d00ac: branchIfSmi(r0, 0x8d00b8)
    //     0x8d00ac: tbz             w0, #0, #0x8d00b8
    // 0x8d00b0: r4 = LoadClassIdInstr(r0)
    //     0x8d00b0: ldur            x4, [x0, #-1]
    //     0x8d00b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d00b8: sub             x4, x4, #0x5e
    // 0x8d00bc: cmp             x4, #1
    // 0x8d00c0: b.ls            #0x8d00d4
    // 0x8d00c4: r8 = String?
    //     0x8d00c4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d00c8: r3 = Null
    //     0x8d00c8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] Null
    //     0x8d00cc: ldr             x3, [x3, #0x2a0]
    // 0x8d00d0: r0 = String?()
    //     0x8d00d0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d00d4: r0 = PlatformGoogleIdTokenCredential()
    //     0x8d00d4: bl              #0x8d0124  ; AllocatePlatformGoogleIdTokenCredentialStub -> PlatformGoogleIdTokenCredential (size=0x20)
    // 0x8d00d8: ldur            x1, [fp, #-0x10]
    // 0x8d00dc: StoreField: r0->field_7 = r1
    //     0x8d00dc: stur            w1, [x0, #7]
    // 0x8d00e0: ldur            x1, [fp, #-0x18]
    // 0x8d00e4: StoreField: r0->field_b = r1
    //     0x8d00e4: stur            w1, [x0, #0xb]
    // 0x8d00e8: ldur            x1, [fp, #-0x20]
    // 0x8d00ec: StoreField: r0->field_f = r1
    //     0x8d00ec: stur            w1, [x0, #0xf]
    // 0x8d00f0: ldur            x1, [fp, #-0x28]
    // 0x8d00f4: StoreField: r0->field_13 = r1
    //     0x8d00f4: stur            w1, [x0, #0x13]
    // 0x8d00f8: ldur            x1, [fp, #-0x30]
    // 0x8d00fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d00fc: stur            w1, [x0, #0x17]
    // 0x8d0100: ldur            x1, [fp, #-8]
    // 0x8d0104: StoreField: r0->field_1b = r1
    //     0x8d0104: stur            w1, [x0, #0x1b]
    // 0x8d0108: LeaveFrame
    //     0x8d0108: mov             SP, fp
    //     0x8d010c: ldp             fp, lr, [SP], #0x10
    // 0x8d0110: ret
    //     0x8d0110: ret             
    // 0x8d0114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0118: b               #0x8cfe44
    // 0x8d011c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d011c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d0120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0120: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7f0e8, size: 0x50
    // 0xc7f0e8: EnterFrame
    //     0xc7f0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f0ec: mov             fp, SP
    // 0xc7f0f0: CheckStackOverflow
    //     0xc7f0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f0f4: cmp             SP, x16
    //     0xc7f0f8: b.ls            #0xc7f130
    // 0xc7f0fc: ldr             x1, [fp, #0x10]
    // 0xc7f100: r0 = _toList()
    //     0xc7f100: bl              #0xc6bee8  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalSettableMetadata::_toList
    // 0xc7f104: mov             x1, x0
    // 0xc7f108: r0 = hashAll()
    //     0xc7f108: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7f10c: mov             x2, x0
    // 0xc7f110: r0 = BoxInt64Instr(r2)
    //     0xc7f110: sbfiz           x0, x2, #1, #0x1f
    //     0xc7f114: cmp             x2, x0, asr #1
    //     0xc7f118: b.eq            #0xc7f124
    //     0xc7f11c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f120: stur            x2, [x0, #7]
    // 0xc7f124: LeaveFrame
    //     0xc7f124: mov             SP, fp
    //     0xc7f128: ldp             fp, lr, [SP], #0x10
    // 0xc7f12c: ret
    //     0xc7f12c: ret             
    // 0xc7f130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f134: b               #0xc7f0fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xda4abc, size: 0xc8
    // 0xda4abc: EnterFrame
    //     0xda4abc: stp             fp, lr, [SP, #-0x10]!
    //     0xda4ac0: mov             fp, SP
    // 0xda4ac4: AllocStack(0x18)
    //     0xda4ac4: sub             SP, SP, #0x18
    // 0xda4ac8: CheckStackOverflow
    //     0xda4ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda4acc: cmp             SP, x16
    //     0xda4ad0: b.ls            #0xda4b7c
    // 0xda4ad4: ldr             x1, [fp, #0x10]
    // 0xda4ad8: cmp             w1, NULL
    // 0xda4adc: b.ne            #0xda4af0
    // 0xda4ae0: r0 = false
    //     0xda4ae0: add             x0, NULL, #0x30  ; false
    // 0xda4ae4: LeaveFrame
    //     0xda4ae4: mov             SP, fp
    //     0xda4ae8: ldp             fp, lr, [SP], #0x10
    // 0xda4aec: ret
    //     0xda4aec: ret             
    // 0xda4af0: r0 = 60
    //     0xda4af0: mov             x0, #0x3c
    // 0xda4af4: branchIfSmi(r1, 0xda4b00)
    //     0xda4af4: tbz             w1, #0, #0xda4b00
    // 0xda4af8: r0 = LoadClassIdInstr(r1)
    //     0xda4af8: ldur            x0, [x1, #-1]
    //     0xda4afc: ubfx            x0, x0, #0xc, #0x14
    // 0xda4b00: cmp             x0, #0x257
    // 0xda4b04: b.ne            #0xda4b24
    // 0xda4b08: r16 = PlatformGoogleIdTokenCredential
    //     0xda4b08: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] Type: PlatformGoogleIdTokenCredential
    //     0xda4b0c: ldr             x16, [x16, #0x1e0]
    // 0xda4b10: r30 = PlatformGoogleIdTokenCredential
    //     0xda4b10: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] Type: PlatformGoogleIdTokenCredential
    //     0xda4b14: ldr             lr, [lr, #0x1e0]
    // 0xda4b18: stp             lr, x16, [SP]
    // 0xda4b1c: r0 = ==()
    //     0xda4b1c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda4b20: tbz             w0, #4, #0xda4b34
    // 0xda4b24: r0 = false
    //     0xda4b24: add             x0, NULL, #0x30  ; false
    // 0xda4b28: LeaveFrame
    //     0xda4b28: mov             SP, fp
    //     0xda4b2c: ldp             fp, lr, [SP], #0x10
    // 0xda4b30: ret
    //     0xda4b30: ret             
    // 0xda4b34: ldr             x1, [fp, #0x18]
    // 0xda4b38: ldr             x0, [fp, #0x10]
    // 0xda4b3c: cmp             w1, w0
    // 0xda4b40: b.ne            #0xda4b54
    // 0xda4b44: r0 = true
    //     0xda4b44: add             x0, NULL, #0x20  ; true
    // 0xda4b48: LeaveFrame
    //     0xda4b48: mov             SP, fp
    //     0xda4b4c: ldp             fp, lr, [SP], #0x10
    // 0xda4b50: ret
    //     0xda4b50: ret             
    // 0xda4b54: r0 = _toList()
    //     0xda4b54: bl              #0xc6bee8  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalSettableMetadata::_toList
    // 0xda4b58: ldr             x1, [fp, #0x10]
    // 0xda4b5c: stur            x0, [fp, #-8]
    // 0xda4b60: r0 = _toList()
    //     0xda4b60: bl              #0xc6bee8  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalSettableMetadata::_toList
    // 0xda4b64: ldur            x1, [fp, #-8]
    // 0xda4b68: mov             x2, x0
    // 0xda4b6c: r0 = _deepEquals()
    //     0xda4b6c: bl              #0xda420c  ; [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals
    // 0xda4b70: LeaveFrame
    //     0xda4b70: mov             SP, fp
    //     0xda4b74: ldp             fp, lr, [SP], #0x10
    // 0xda4b78: ret
    //     0xda4b78: ret             
    // 0xda4b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda4b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda4b80: b               #0xda4ad4
  }
}

// class id: 600, size: 0x10, field offset: 0x8
class PlatformRevokeAccessRequest extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d0130, size: 0x18c
    // 0x8d0130: EnterFrame
    //     0x8d0130: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0134: mov             fp, SP
    // 0x8d0138: AllocStack(0x20)
    //     0x8d0138: sub             SP, SP, #0x20
    // 0x8d013c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d013c: mov             x3, x1
    //     0x8d0140: stur            x1, [fp, #-8]
    // 0x8d0144: CheckStackOverflow
    //     0x8d0144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0148: cmp             SP, x16
    //     0x8d014c: b.ls            #0x8d02ac
    // 0x8d0150: mov             x0, x3
    // 0x8d0154: r2 = Null
    //     0x8d0154: mov             x2, NULL
    // 0x8d0158: r1 = Null
    //     0x8d0158: mov             x1, NULL
    // 0x8d015c: r4 = 60
    //     0x8d015c: mov             x4, #0x3c
    // 0x8d0160: branchIfSmi(r0, 0x8d016c)
    //     0x8d0160: tbz             w0, #0, #0x8d016c
    // 0x8d0164: r4 = LoadClassIdInstr(r0)
    //     0x8d0164: ldur            x4, [x0, #-1]
    //     0x8d0168: ubfx            x4, x4, #0xc, #0x14
    // 0x8d016c: sub             x4, x4, #0x5a
    // 0x8d0170: cmp             x4, #2
    // 0x8d0174: b.ls            #0x8d0188
    // 0x8d0178: r8 = List<Object?>
    //     0x8d0178: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d017c: r3 = Null
    //     0x8d017c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] Null
    //     0x8d0180: ldr             x3, [x3, #0x2b0]
    // 0x8d0184: r0 = List<Object?>()
    //     0x8d0184: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d0188: ldur            x1, [fp, #-8]
    // 0x8d018c: r0 = LoadClassIdInstr(r1)
    //     0x8d018c: ldur            x0, [x1, #-1]
    //     0x8d0190: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0194: stp             xzr, x1, [SP]
    // 0x8d0198: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0198: mov             x17, #0xb6b0
    //     0x8d019c: add             lr, x0, x17
    //     0x8d01a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d01a4: blr             lr
    // 0x8d01a8: mov             x3, x0
    // 0x8d01ac: stur            x3, [fp, #-0x10]
    // 0x8d01b0: cmp             w3, NULL
    // 0x8d01b4: b.eq            #0x8d02b4
    // 0x8d01b8: mov             x0, x3
    // 0x8d01bc: r2 = Null
    //     0x8d01bc: mov             x2, NULL
    // 0x8d01c0: r1 = Null
    //     0x8d01c0: mov             x1, NULL
    // 0x8d01c4: r4 = 60
    //     0x8d01c4: mov             x4, #0x3c
    // 0x8d01c8: branchIfSmi(r0, 0x8d01d4)
    //     0x8d01c8: tbz             w0, #0, #0x8d01d4
    // 0x8d01cc: r4 = LoadClassIdInstr(r0)
    //     0x8d01cc: ldur            x4, [x0, #-1]
    //     0x8d01d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d01d4: sub             x4, x4, #0x5e
    // 0x8d01d8: cmp             x4, #1
    // 0x8d01dc: b.ls            #0x8d01f0
    // 0x8d01e0: r8 = String
    //     0x8d01e0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8d01e4: r3 = Null
    //     0x8d01e4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2c0] Null
    //     0x8d01e8: ldr             x3, [x3, #0x2c0]
    // 0x8d01ec: r0 = String()
    //     0x8d01ec: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8d01f0: ldur            x0, [fp, #-8]
    // 0x8d01f4: r1 = LoadClassIdInstr(r0)
    //     0x8d01f4: ldur            x1, [x0, #-1]
    //     0x8d01f8: ubfx            x1, x1, #0xc, #0x14
    // 0x8d01fc: r16 = 2
    //     0x8d01fc: mov             x16, #2
    // 0x8d0200: stp             x16, x0, [SP]
    // 0x8d0204: mov             x0, x1
    // 0x8d0208: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0208: mov             x17, #0xb6b0
    //     0x8d020c: add             lr, x0, x17
    //     0x8d0210: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0214: blr             lr
    // 0x8d0218: mov             x3, x0
    // 0x8d021c: r2 = Null
    //     0x8d021c: mov             x2, NULL
    // 0x8d0220: r1 = Null
    //     0x8d0220: mov             x1, NULL
    // 0x8d0224: stur            x3, [fp, #-8]
    // 0x8d0228: r4 = 60
    //     0x8d0228: mov             x4, #0x3c
    // 0x8d022c: branchIfSmi(r0, 0x8d0238)
    //     0x8d022c: tbz             w0, #0, #0x8d0238
    // 0x8d0230: r4 = LoadClassIdInstr(r0)
    //     0x8d0230: ldur            x4, [x0, #-1]
    //     0x8d0234: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0238: sub             x4, x4, #0x5a
    // 0x8d023c: cmp             x4, #2
    // 0x8d0240: b.ls            #0x8d0254
    // 0x8d0244: r8 = List<Object?>?
    //     0x8d0244: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8d0248: r3 = Null
    //     0x8d0248: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2d0] Null
    //     0x8d024c: ldr             x3, [x3, #0x2d0]
    // 0x8d0250: r0 = List<Object?>?()
    //     0x8d0250: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8d0254: ldur            x0, [fp, #-8]
    // 0x8d0258: cmp             w0, NULL
    // 0x8d025c: b.eq            #0x8d02b8
    // 0x8d0260: r1 = LoadClassIdInstr(r0)
    //     0x8d0260: ldur            x1, [x0, #-1]
    //     0x8d0264: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0268: r16 = <String>
    //     0x8d0268: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8d026c: stp             x0, x16, [SP]
    // 0x8d0270: mov             x0, x1
    // 0x8d0274: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d0274: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d0278: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8d0278: mov             x17, #0xd57f
    //     0x8d027c: add             lr, x0, x17
    //     0x8d0280: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0284: blr             lr
    // 0x8d0288: stur            x0, [fp, #-8]
    // 0x8d028c: r0 = PlatformRevokeAccessRequest()
    //     0x8d028c: bl              #0x8d02bc  ; AllocatePlatformRevokeAccessRequestStub -> PlatformRevokeAccessRequest (size=0x10)
    // 0x8d0290: ldur            x1, [fp, #-0x10]
    // 0x8d0294: StoreField: r0->field_7 = r1
    //     0x8d0294: stur            w1, [x0, #7]
    // 0x8d0298: ldur            x1, [fp, #-8]
    // 0x8d029c: StoreField: r0->field_b = r1
    //     0x8d029c: stur            w1, [x0, #0xb]
    // 0x8d02a0: LeaveFrame
    //     0x8d02a0: mov             SP, fp
    //     0x8d02a4: ldp             fp, lr, [SP], #0x10
    // 0x8d02a8: ret
    //     0x8d02a8: ret             
    // 0x8d02ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d02ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d02b0: b               #0x8d0150
    // 0x8d02b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d02b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d02b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d02b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7f098, size: 0x50
    // 0xc7f098: EnterFrame
    //     0xc7f098: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f09c: mov             fp, SP
    // 0xc7f0a0: CheckStackOverflow
    //     0xc7f0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f0a4: cmp             SP, x16
    //     0xc7f0a8: b.ls            #0xc7f0e0
    // 0xc7f0ac: ldr             x1, [fp, #0x10]
    // 0xc7f0b0: r0 = props()
    //     0xc7f0b0: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xc7f0b4: mov             x1, x0
    // 0xc7f0b8: r0 = hashAll()
    //     0xc7f0b8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7f0bc: mov             x2, x0
    // 0xc7f0c0: r0 = BoxInt64Instr(r2)
    //     0xc7f0c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc7f0c4: cmp             x2, x0, asr #1
    //     0xc7f0c8: b.eq            #0xc7f0d4
    //     0xc7f0cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f0d0: stur            x2, [x0, #7]
    // 0xc7f0d4: LeaveFrame
    //     0xc7f0d4: mov             SP, fp
    //     0xc7f0d8: ldp             fp, lr, [SP], #0x10
    // 0xc7f0dc: ret
    //     0xc7f0dc: ret             
    // 0xc7f0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f0e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f0e4: b               #0xc7f0ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xda49f4, size: 0xc8
    // 0xda49f4: EnterFrame
    //     0xda49f4: stp             fp, lr, [SP, #-0x10]!
    //     0xda49f8: mov             fp, SP
    // 0xda49fc: AllocStack(0x18)
    //     0xda49fc: sub             SP, SP, #0x18
    // 0xda4a00: CheckStackOverflow
    //     0xda4a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda4a04: cmp             SP, x16
    //     0xda4a08: b.ls            #0xda4ab4
    // 0xda4a0c: ldr             x1, [fp, #0x10]
    // 0xda4a10: cmp             w1, NULL
    // 0xda4a14: b.ne            #0xda4a28
    // 0xda4a18: r0 = false
    //     0xda4a18: add             x0, NULL, #0x30  ; false
    // 0xda4a1c: LeaveFrame
    //     0xda4a1c: mov             SP, fp
    //     0xda4a20: ldp             fp, lr, [SP], #0x10
    // 0xda4a24: ret
    //     0xda4a24: ret             
    // 0xda4a28: r0 = 60
    //     0xda4a28: mov             x0, #0x3c
    // 0xda4a2c: branchIfSmi(r1, 0xda4a38)
    //     0xda4a2c: tbz             w1, #0, #0xda4a38
    // 0xda4a30: r0 = LoadClassIdInstr(r1)
    //     0xda4a30: ldur            x0, [x1, #-1]
    //     0xda4a34: ubfx            x0, x0, #0xc, #0x14
    // 0xda4a38: cmp             x0, #0x258
    // 0xda4a3c: b.ne            #0xda4a5c
    // 0xda4a40: r16 = PlatformRevokeAccessRequest
    //     0xda4a40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] Type: PlatformRevokeAccessRequest
    //     0xda4a44: ldr             x16, [x16, #0xfe8]
    // 0xda4a48: r30 = PlatformRevokeAccessRequest
    //     0xda4a48: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1ffe8] Type: PlatformRevokeAccessRequest
    //     0xda4a4c: ldr             lr, [lr, #0xfe8]
    // 0xda4a50: stp             lr, x16, [SP]
    // 0xda4a54: r0 = ==()
    //     0xda4a54: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda4a58: tbz             w0, #4, #0xda4a6c
    // 0xda4a5c: r0 = false
    //     0xda4a5c: add             x0, NULL, #0x30  ; false
    // 0xda4a60: LeaveFrame
    //     0xda4a60: mov             SP, fp
    //     0xda4a64: ldp             fp, lr, [SP], #0x10
    // 0xda4a68: ret
    //     0xda4a68: ret             
    // 0xda4a6c: ldr             x1, [fp, #0x18]
    // 0xda4a70: ldr             x0, [fp, #0x10]
    // 0xda4a74: cmp             w1, w0
    // 0xda4a78: b.ne            #0xda4a8c
    // 0xda4a7c: r0 = true
    //     0xda4a7c: add             x0, NULL, #0x20  ; true
    // 0xda4a80: LeaveFrame
    //     0xda4a80: mov             SP, fp
    //     0xda4a84: ldp             fp, lr, [SP], #0x10
    // 0xda4a88: ret
    //     0xda4a88: ret             
    // 0xda4a8c: r0 = props()
    //     0xda4a8c: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xda4a90: ldr             x1, [fp, #0x10]
    // 0xda4a94: stur            x0, [fp, #-8]
    // 0xda4a98: r0 = props()
    //     0xda4a98: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xda4a9c: ldur            x1, [fp, #-8]
    // 0xda4aa0: mov             x2, x0
    // 0xda4aa4: r0 = _deepEquals()
    //     0xda4aa4: bl              #0xda420c  ; [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals
    // 0xda4aa8: LeaveFrame
    //     0xda4aa8: mov             SP, fp
    //     0xda4aac: ldp             fp, lr, [SP], #0x10
    // 0xda4ab0: ret
    //     0xda4ab0: ret             
    // 0xda4ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda4ab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda4ab8: b               #0xda4a0c
  }
}

// class id: 601, size: 0x10, field offset: 0x8
class GetCredentialRequestGoogleIdOptionParams extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d02c8, size: 0x158
    // 0x8d02c8: EnterFrame
    //     0x8d02c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d02cc: mov             fp, SP
    // 0x8d02d0: AllocStack(0x20)
    //     0x8d02d0: sub             SP, SP, #0x20
    // 0x8d02d4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d02d4: mov             x3, x1
    //     0x8d02d8: stur            x1, [fp, #-8]
    // 0x8d02dc: CheckStackOverflow
    //     0x8d02dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d02e0: cmp             SP, x16
    //     0x8d02e4: b.ls            #0x8d0410
    // 0x8d02e8: mov             x0, x3
    // 0x8d02ec: r2 = Null
    //     0x8d02ec: mov             x2, NULL
    // 0x8d02f0: r1 = Null
    //     0x8d02f0: mov             x1, NULL
    // 0x8d02f4: r4 = 60
    //     0x8d02f4: mov             x4, #0x3c
    // 0x8d02f8: branchIfSmi(r0, 0x8d0304)
    //     0x8d02f8: tbz             w0, #0, #0x8d0304
    // 0x8d02fc: r4 = LoadClassIdInstr(r0)
    //     0x8d02fc: ldur            x4, [x0, #-1]
    //     0x8d0300: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0304: sub             x4, x4, #0x5a
    // 0x8d0308: cmp             x4, #2
    // 0x8d030c: b.ls            #0x8d0320
    // 0x8d0310: r8 = List<Object?>
    //     0x8d0310: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d0314: r3 = Null
    //     0x8d0314: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] Null
    //     0x8d0318: ldr             x3, [x3, #0x2e0]
    // 0x8d031c: r0 = List<Object?>()
    //     0x8d031c: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d0320: ldur            x1, [fp, #-8]
    // 0x8d0324: r0 = LoadClassIdInstr(r1)
    //     0x8d0324: ldur            x0, [x1, #-1]
    //     0x8d0328: ubfx            x0, x0, #0xc, #0x14
    // 0x8d032c: stp             xzr, x1, [SP]
    // 0x8d0330: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0330: mov             x17, #0xb6b0
    //     0x8d0334: add             lr, x0, x17
    //     0x8d0338: ldr             lr, [x21, lr, lsl #3]
    //     0x8d033c: blr             lr
    // 0x8d0340: mov             x3, x0
    // 0x8d0344: stur            x3, [fp, #-0x10]
    // 0x8d0348: cmp             w3, NULL
    // 0x8d034c: b.eq            #0x8d0418
    // 0x8d0350: mov             x0, x3
    // 0x8d0354: r2 = Null
    //     0x8d0354: mov             x2, NULL
    // 0x8d0358: r1 = Null
    //     0x8d0358: mov             x1, NULL
    // 0x8d035c: r4 = 60
    //     0x8d035c: mov             x4, #0x3c
    // 0x8d0360: branchIfSmi(r0, 0x8d036c)
    //     0x8d0360: tbz             w0, #0, #0x8d036c
    // 0x8d0364: r4 = LoadClassIdInstr(r0)
    //     0x8d0364: ldur            x4, [x0, #-1]
    //     0x8d0368: ubfx            x4, x4, #0xc, #0x14
    // 0x8d036c: cmp             x4, #0x3f
    // 0x8d0370: b.eq            #0x8d0384
    // 0x8d0374: r8 = bool
    //     0x8d0374: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8d0378: r3 = Null
    //     0x8d0378: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Null
    //     0x8d037c: ldr             x3, [x3, #0x2f0]
    // 0x8d0380: r0 = bool()
    //     0x8d0380: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8d0384: ldur            x0, [fp, #-8]
    // 0x8d0388: r1 = LoadClassIdInstr(r0)
    //     0x8d0388: ldur            x1, [x0, #-1]
    //     0x8d038c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0390: r16 = 2
    //     0x8d0390: mov             x16, #2
    // 0x8d0394: stp             x16, x0, [SP]
    // 0x8d0398: mov             x0, x1
    // 0x8d039c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d039c: mov             x17, #0xb6b0
    //     0x8d03a0: add             lr, x0, x17
    //     0x8d03a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8d03a8: blr             lr
    // 0x8d03ac: mov             x3, x0
    // 0x8d03b0: stur            x3, [fp, #-8]
    // 0x8d03b4: cmp             w3, NULL
    // 0x8d03b8: b.eq            #0x8d041c
    // 0x8d03bc: mov             x0, x3
    // 0x8d03c0: r2 = Null
    //     0x8d03c0: mov             x2, NULL
    // 0x8d03c4: r1 = Null
    //     0x8d03c4: mov             x1, NULL
    // 0x8d03c8: r4 = 60
    //     0x8d03c8: mov             x4, #0x3c
    // 0x8d03cc: branchIfSmi(r0, 0x8d03d8)
    //     0x8d03cc: tbz             w0, #0, #0x8d03d8
    // 0x8d03d0: r4 = LoadClassIdInstr(r0)
    //     0x8d03d0: ldur            x4, [x0, #-1]
    //     0x8d03d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d03d8: cmp             x4, #0x3f
    // 0x8d03dc: b.eq            #0x8d03f0
    // 0x8d03e0: r8 = bool
    //     0x8d03e0: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8d03e4: r3 = Null
    //     0x8d03e4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e300] Null
    //     0x8d03e8: ldr             x3, [x3, #0x300]
    // 0x8d03ec: r0 = bool()
    //     0x8d03ec: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8d03f0: r0 = GetCredentialRequestGoogleIdOptionParams()
    //     0x8d03f0: bl              #0x8d0420  ; AllocateGetCredentialRequestGoogleIdOptionParamsStub -> GetCredentialRequestGoogleIdOptionParams (size=0x10)
    // 0x8d03f4: ldur            x1, [fp, #-0x10]
    // 0x8d03f8: StoreField: r0->field_7 = r1
    //     0x8d03f8: stur            w1, [x0, #7]
    // 0x8d03fc: ldur            x1, [fp, #-8]
    // 0x8d0400: StoreField: r0->field_b = r1
    //     0x8d0400: stur            w1, [x0, #0xb]
    // 0x8d0404: LeaveFrame
    //     0x8d0404: mov             SP, fp
    //     0x8d0408: ldp             fp, lr, [SP], #0x10
    // 0x8d040c: ret
    //     0x8d040c: ret             
    // 0x8d0410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0414: b               #0x8d02e8
    // 0x8d0418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0418: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d041c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d041c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7f048, size: 0x50
    // 0xc7f048: EnterFrame
    //     0xc7f048: stp             fp, lr, [SP, #-0x10]!
    //     0xc7f04c: mov             fp, SP
    // 0xc7f050: CheckStackOverflow
    //     0xc7f050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f054: cmp             SP, x16
    //     0xc7f058: b.ls            #0xc7f090
    // 0xc7f05c: ldr             x1, [fp, #0x10]
    // 0xc7f060: r0 = props()
    //     0xc7f060: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xc7f064: mov             x1, x0
    // 0xc7f068: r0 = hashAll()
    //     0xc7f068: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7f06c: mov             x2, x0
    // 0xc7f070: r0 = BoxInt64Instr(r2)
    //     0xc7f070: sbfiz           x0, x2, #1, #0x1f
    //     0xc7f074: cmp             x2, x0, asr #1
    //     0xc7f078: b.eq            #0xc7f084
    //     0xc7f07c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f080: stur            x2, [x0, #7]
    // 0xc7f084: LeaveFrame
    //     0xc7f084: mov             SP, fp
    //     0xc7f088: ldp             fp, lr, [SP], #0x10
    // 0xc7f08c: ret
    //     0xc7f08c: ret             
    // 0xc7f090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f094: b               #0xc7f05c
  }
  _ ==(/* No info */) {
    // ** addr: 0xda492c, size: 0xc8
    // 0xda492c: EnterFrame
    //     0xda492c: stp             fp, lr, [SP, #-0x10]!
    //     0xda4930: mov             fp, SP
    // 0xda4934: AllocStack(0x18)
    //     0xda4934: sub             SP, SP, #0x18
    // 0xda4938: CheckStackOverflow
    //     0xda4938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda493c: cmp             SP, x16
    //     0xda4940: b.ls            #0xda49ec
    // 0xda4944: ldr             x1, [fp, #0x10]
    // 0xda4948: cmp             w1, NULL
    // 0xda494c: b.ne            #0xda4960
    // 0xda4950: r0 = false
    //     0xda4950: add             x0, NULL, #0x30  ; false
    // 0xda4954: LeaveFrame
    //     0xda4954: mov             SP, fp
    //     0xda4958: ldp             fp, lr, [SP], #0x10
    // 0xda495c: ret
    //     0xda495c: ret             
    // 0xda4960: r0 = 60
    //     0xda4960: mov             x0, #0x3c
    // 0xda4964: branchIfSmi(r1, 0xda4970)
    //     0xda4964: tbz             w1, #0, #0xda4970
    // 0xda4968: r0 = LoadClassIdInstr(r1)
    //     0xda4968: ldur            x0, [x1, #-1]
    //     0xda496c: ubfx            x0, x0, #0xc, #0x14
    // 0xda4970: cmp             x0, #0x259
    // 0xda4974: b.ne            #0xda4994
    // 0xda4978: r16 = GetCredentialRequestGoogleIdOptionParams
    //     0xda4978: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e330] Type: GetCredentialRequestGoogleIdOptionParams
    //     0xda497c: ldr             x16, [x16, #0x330]
    // 0xda4980: r30 = GetCredentialRequestGoogleIdOptionParams
    //     0xda4980: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e330] Type: GetCredentialRequestGoogleIdOptionParams
    //     0xda4984: ldr             lr, [lr, #0x330]
    // 0xda4988: stp             lr, x16, [SP]
    // 0xda498c: r0 = ==()
    //     0xda498c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda4990: tbz             w0, #4, #0xda49a4
    // 0xda4994: r0 = false
    //     0xda4994: add             x0, NULL, #0x30  ; false
    // 0xda4998: LeaveFrame
    //     0xda4998: mov             SP, fp
    //     0xda499c: ldp             fp, lr, [SP], #0x10
    // 0xda49a0: ret
    //     0xda49a0: ret             
    // 0xda49a4: ldr             x1, [fp, #0x18]
    // 0xda49a8: ldr             x0, [fp, #0x10]
    // 0xda49ac: cmp             w1, w0
    // 0xda49b0: b.ne            #0xda49c4
    // 0xda49b4: r0 = true
    //     0xda49b4: add             x0, NULL, #0x20  ; true
    // 0xda49b8: LeaveFrame
    //     0xda49b8: mov             SP, fp
    //     0xda49bc: ldp             fp, lr, [SP], #0x10
    // 0xda49c0: ret
    //     0xda49c0: ret             
    // 0xda49c4: r0 = props()
    //     0xda49c4: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xda49c8: ldr             x1, [fp, #0x10]
    // 0xda49cc: stur            x0, [fp, #-8]
    // 0xda49d0: r0 = props()
    //     0xda49d0: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xda49d4: ldur            x1, [fp, #-8]
    // 0xda49d8: mov             x2, x0
    // 0xda49dc: r0 = _deepEquals()
    //     0xda49dc: bl              #0xda420c  ; [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals
    // 0xda49e0: LeaveFrame
    //     0xda49e0: mov             SP, fp
    //     0xda49e4: ldp             fp, lr, [SP], #0x10
    // 0xda49e8: ret
    //     0xda49e8: ret             
    // 0xda49ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda49ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda49f0: b               #0xda4944
  }
}

// class id: 602, size: 0x1c, field offset: 0x8
class GetCredentialRequestParams extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d042c, size: 0x294
    // 0x8d042c: EnterFrame
    //     0x8d042c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0430: mov             fp, SP
    // 0x8d0434: AllocStack(0x38)
    //     0x8d0434: sub             SP, SP, #0x38
    // 0x8d0438: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d0438: mov             x3, x1
    //     0x8d043c: stur            x1, [fp, #-8]
    // 0x8d0440: CheckStackOverflow
    //     0x8d0440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0444: cmp             SP, x16
    //     0x8d0448: b.ls            #0x8d06b0
    // 0x8d044c: mov             x0, x3
    // 0x8d0450: r2 = Null
    //     0x8d0450: mov             x2, NULL
    // 0x8d0454: r1 = Null
    //     0x8d0454: mov             x1, NULL
    // 0x8d0458: r4 = 60
    //     0x8d0458: mov             x4, #0x3c
    // 0x8d045c: branchIfSmi(r0, 0x8d0468)
    //     0x8d045c: tbz             w0, #0, #0x8d0468
    // 0x8d0460: r4 = LoadClassIdInstr(r0)
    //     0x8d0460: ldur            x4, [x0, #-1]
    //     0x8d0464: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0468: sub             x4, x4, #0x5a
    // 0x8d046c: cmp             x4, #2
    // 0x8d0470: b.ls            #0x8d0484
    // 0x8d0474: r8 = List<Object?>
    //     0x8d0474: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d0478: r3 = Null
    //     0x8d0478: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e310] Null
    //     0x8d047c: ldr             x3, [x3, #0x310]
    // 0x8d0480: r0 = List<Object?>()
    //     0x8d0480: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d0484: ldur            x1, [fp, #-8]
    // 0x8d0488: r0 = LoadClassIdInstr(r1)
    //     0x8d0488: ldur            x0, [x1, #-1]
    //     0x8d048c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0490: stp             xzr, x1, [SP]
    // 0x8d0494: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0494: mov             x17, #0xb6b0
    //     0x8d0498: add             lr, x0, x17
    //     0x8d049c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d04a0: blr             lr
    // 0x8d04a4: mov             x3, x0
    // 0x8d04a8: stur            x3, [fp, #-0x10]
    // 0x8d04ac: cmp             w3, NULL
    // 0x8d04b0: b.eq            #0x8d06b8
    // 0x8d04b4: mov             x0, x3
    // 0x8d04b8: r2 = Null
    //     0x8d04b8: mov             x2, NULL
    // 0x8d04bc: r1 = Null
    //     0x8d04bc: mov             x1, NULL
    // 0x8d04c0: r4 = 60
    //     0x8d04c0: mov             x4, #0x3c
    // 0x8d04c4: branchIfSmi(r0, 0x8d04d0)
    //     0x8d04c4: tbz             w0, #0, #0x8d04d0
    // 0x8d04c8: r4 = LoadClassIdInstr(r0)
    //     0x8d04c8: ldur            x4, [x0, #-1]
    //     0x8d04cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d04d0: cmp             x4, #0x3f
    // 0x8d04d4: b.eq            #0x8d04e8
    // 0x8d04d8: r8 = bool
    //     0x8d04d8: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x8d04dc: r3 = Null
    //     0x8d04dc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e320] Null
    //     0x8d04e0: ldr             x3, [x3, #0x320]
    // 0x8d04e4: r0 = bool()
    //     0x8d04e4: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x8d04e8: ldur            x1, [fp, #-8]
    // 0x8d04ec: r0 = LoadClassIdInstr(r1)
    //     0x8d04ec: ldur            x0, [x1, #-1]
    //     0x8d04f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8d04f4: r16 = 2
    //     0x8d04f4: mov             x16, #2
    // 0x8d04f8: stp             x16, x1, [SP]
    // 0x8d04fc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d04fc: mov             x17, #0xb6b0
    //     0x8d0500: add             lr, x0, x17
    //     0x8d0504: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0508: blr             lr
    // 0x8d050c: mov             x3, x0
    // 0x8d0510: stur            x3, [fp, #-0x18]
    // 0x8d0514: cmp             w3, NULL
    // 0x8d0518: b.eq            #0x8d06bc
    // 0x8d051c: mov             x0, x3
    // 0x8d0520: r2 = Null
    //     0x8d0520: mov             x2, NULL
    // 0x8d0524: r1 = Null
    //     0x8d0524: mov             x1, NULL
    // 0x8d0528: r4 = 60
    //     0x8d0528: mov             x4, #0x3c
    // 0x8d052c: branchIfSmi(r0, 0x8d0538)
    //     0x8d052c: tbz             w0, #0, #0x8d0538
    // 0x8d0530: r4 = LoadClassIdInstr(r0)
    //     0x8d0530: ldur            x4, [x0, #-1]
    //     0x8d0534: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0538: cmp             x4, #0x259
    // 0x8d053c: b.eq            #0x8d0554
    // 0x8d0540: r8 = GetCredentialRequestGoogleIdOptionParams
    //     0x8d0540: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e330] Type: GetCredentialRequestGoogleIdOptionParams
    //     0x8d0544: ldr             x8, [x8, #0x330]
    // 0x8d0548: r3 = Null
    //     0x8d0548: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e338] Null
    //     0x8d054c: ldr             x3, [x3, #0x338]
    // 0x8d0550: r0 = DefaultTypeTest()
    //     0x8d0550: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8d0554: ldur            x1, [fp, #-8]
    // 0x8d0558: r0 = LoadClassIdInstr(r1)
    //     0x8d0558: ldur            x0, [x1, #-1]
    //     0x8d055c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0560: r16 = 4
    //     0x8d0560: mov             x16, #4
    // 0x8d0564: stp             x16, x1, [SP]
    // 0x8d0568: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0568: mov             x17, #0xb6b0
    //     0x8d056c: add             lr, x0, x17
    //     0x8d0570: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0574: blr             lr
    // 0x8d0578: mov             x3, x0
    // 0x8d057c: r2 = Null
    //     0x8d057c: mov             x2, NULL
    // 0x8d0580: r1 = Null
    //     0x8d0580: mov             x1, NULL
    // 0x8d0584: stur            x3, [fp, #-0x20]
    // 0x8d0588: r4 = 60
    //     0x8d0588: mov             x4, #0x3c
    // 0x8d058c: branchIfSmi(r0, 0x8d0598)
    //     0x8d058c: tbz             w0, #0, #0x8d0598
    // 0x8d0590: r4 = LoadClassIdInstr(r0)
    //     0x8d0590: ldur            x4, [x0, #-1]
    //     0x8d0594: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0598: sub             x4, x4, #0x5e
    // 0x8d059c: cmp             x4, #1
    // 0x8d05a0: b.ls            #0x8d05b4
    // 0x8d05a4: r8 = String?
    //     0x8d05a4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d05a8: r3 = Null
    //     0x8d05a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e348] Null
    //     0x8d05ac: ldr             x3, [x3, #0x348]
    // 0x8d05b0: r0 = String?()
    //     0x8d05b0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d05b4: ldur            x1, [fp, #-8]
    // 0x8d05b8: r0 = LoadClassIdInstr(r1)
    //     0x8d05b8: ldur            x0, [x1, #-1]
    //     0x8d05bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8d05c0: r16 = 6
    //     0x8d05c0: mov             x16, #6
    // 0x8d05c4: stp             x16, x1, [SP]
    // 0x8d05c8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d05c8: mov             x17, #0xb6b0
    //     0x8d05cc: add             lr, x0, x17
    //     0x8d05d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d05d4: blr             lr
    // 0x8d05d8: mov             x3, x0
    // 0x8d05dc: r2 = Null
    //     0x8d05dc: mov             x2, NULL
    // 0x8d05e0: r1 = Null
    //     0x8d05e0: mov             x1, NULL
    // 0x8d05e4: stur            x3, [fp, #-0x28]
    // 0x8d05e8: r4 = 60
    //     0x8d05e8: mov             x4, #0x3c
    // 0x8d05ec: branchIfSmi(r0, 0x8d05f8)
    //     0x8d05ec: tbz             w0, #0, #0x8d05f8
    // 0x8d05f0: r4 = LoadClassIdInstr(r0)
    //     0x8d05f0: ldur            x4, [x0, #-1]
    //     0x8d05f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8d05f8: sub             x4, x4, #0x5e
    // 0x8d05fc: cmp             x4, #1
    // 0x8d0600: b.ls            #0x8d0614
    // 0x8d0604: r8 = String?
    //     0x8d0604: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d0608: r3 = Null
    //     0x8d0608: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e358] Null
    //     0x8d060c: ldr             x3, [x3, #0x358]
    // 0x8d0610: r0 = String?()
    //     0x8d0610: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d0614: ldur            x0, [fp, #-8]
    // 0x8d0618: r1 = LoadClassIdInstr(r0)
    //     0x8d0618: ldur            x1, [x0, #-1]
    //     0x8d061c: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0620: r16 = 8
    //     0x8d0620: mov             x16, #8
    // 0x8d0624: stp             x16, x0, [SP]
    // 0x8d0628: mov             x0, x1
    // 0x8d062c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d062c: mov             x17, #0xb6b0
    //     0x8d0630: add             lr, x0, x17
    //     0x8d0634: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0638: blr             lr
    // 0x8d063c: mov             x3, x0
    // 0x8d0640: r2 = Null
    //     0x8d0640: mov             x2, NULL
    // 0x8d0644: r1 = Null
    //     0x8d0644: mov             x1, NULL
    // 0x8d0648: stur            x3, [fp, #-8]
    // 0x8d064c: r4 = 60
    //     0x8d064c: mov             x4, #0x3c
    // 0x8d0650: branchIfSmi(r0, 0x8d065c)
    //     0x8d0650: tbz             w0, #0, #0x8d065c
    // 0x8d0654: r4 = LoadClassIdInstr(r0)
    //     0x8d0654: ldur            x4, [x0, #-1]
    //     0x8d0658: ubfx            x4, x4, #0xc, #0x14
    // 0x8d065c: sub             x4, x4, #0x5e
    // 0x8d0660: cmp             x4, #1
    // 0x8d0664: b.ls            #0x8d0678
    // 0x8d0668: r8 = String?
    //     0x8d0668: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d066c: r3 = Null
    //     0x8d066c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e368] Null
    //     0x8d0670: ldr             x3, [x3, #0x368]
    // 0x8d0674: r0 = String?()
    //     0x8d0674: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d0678: r0 = GetCredentialRequestParams()
    //     0x8d0678: bl              #0x8d06c0  ; AllocateGetCredentialRequestParamsStub -> GetCredentialRequestParams (size=0x1c)
    // 0x8d067c: ldur            x1, [fp, #-0x10]
    // 0x8d0680: StoreField: r0->field_7 = r1
    //     0x8d0680: stur            w1, [x0, #7]
    // 0x8d0684: ldur            x1, [fp, #-0x18]
    // 0x8d0688: StoreField: r0->field_b = r1
    //     0x8d0688: stur            w1, [x0, #0xb]
    // 0x8d068c: ldur            x1, [fp, #-0x20]
    // 0x8d0690: StoreField: r0->field_f = r1
    //     0x8d0690: stur            w1, [x0, #0xf]
    // 0x8d0694: ldur            x1, [fp, #-0x28]
    // 0x8d0698: StoreField: r0->field_13 = r1
    //     0x8d0698: stur            w1, [x0, #0x13]
    // 0x8d069c: ldur            x1, [fp, #-8]
    // 0x8d06a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x8d06a0: stur            w1, [x0, #0x17]
    // 0x8d06a4: LeaveFrame
    //     0x8d06a4: mov             SP, fp
    //     0x8d06a8: ldp             fp, lr, [SP], #0x10
    // 0x8d06ac: ret
    //     0x8d06ac: ret             
    // 0x8d06b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d06b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d06b4: b               #0x8d044c
    // 0x8d06b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d06b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d06bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d06bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7eff8, size: 0x50
    // 0xc7eff8: EnterFrame
    //     0xc7eff8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7effc: mov             fp, SP
    // 0xc7f000: CheckStackOverflow
    //     0xc7f000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7f004: cmp             SP, x16
    //     0xc7f008: b.ls            #0xc7f040
    // 0xc7f00c: ldr             x1, [fp, #0x10]
    // 0xc7f010: r0 = props()
    //     0xc7f010: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xc7f014: mov             x1, x0
    // 0xc7f018: r0 = hashAll()
    //     0xc7f018: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7f01c: mov             x2, x0
    // 0xc7f020: r0 = BoxInt64Instr(r2)
    //     0xc7f020: sbfiz           x0, x2, #1, #0x1f
    //     0xc7f024: cmp             x2, x0, asr #1
    //     0xc7f028: b.eq            #0xc7f034
    //     0xc7f02c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7f030: stur            x2, [x0, #7]
    // 0xc7f034: LeaveFrame
    //     0xc7f034: mov             SP, fp
    //     0xc7f038: ldp             fp, lr, [SP], #0x10
    // 0xc7f03c: ret
    //     0xc7f03c: ret             
    // 0xc7f040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7f040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7f044: b               #0xc7f00c
  }
  _ ==(/* No info */) {
    // ** addr: 0xda4864, size: 0xc8
    // 0xda4864: EnterFrame
    //     0xda4864: stp             fp, lr, [SP, #-0x10]!
    //     0xda4868: mov             fp, SP
    // 0xda486c: AllocStack(0x18)
    //     0xda486c: sub             SP, SP, #0x18
    // 0xda4870: CheckStackOverflow
    //     0xda4870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda4874: cmp             SP, x16
    //     0xda4878: b.ls            #0xda4924
    // 0xda487c: ldr             x1, [fp, #0x10]
    // 0xda4880: cmp             w1, NULL
    // 0xda4884: b.ne            #0xda4898
    // 0xda4888: r0 = false
    //     0xda4888: add             x0, NULL, #0x30  ; false
    // 0xda488c: LeaveFrame
    //     0xda488c: mov             SP, fp
    //     0xda4890: ldp             fp, lr, [SP], #0x10
    // 0xda4894: ret
    //     0xda4894: ret             
    // 0xda4898: r0 = 60
    //     0xda4898: mov             x0, #0x3c
    // 0xda489c: branchIfSmi(r1, 0xda48a8)
    //     0xda489c: tbz             w1, #0, #0xda48a8
    // 0xda48a0: r0 = LoadClassIdInstr(r1)
    //     0xda48a0: ldur            x0, [x1, #-1]
    //     0xda48a4: ubfx            x0, x0, #0xc, #0x14
    // 0xda48a8: cmp             x0, #0x25a
    // 0xda48ac: b.ne            #0xda48cc
    // 0xda48b0: r16 = GetCredentialRequestParams
    //     0xda48b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Type: GetCredentialRequestParams
    //     0xda48b4: ldr             x16, [x16, #0xfb0]
    // 0xda48b8: r30 = GetCredentialRequestParams
    //     0xda48b8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Type: GetCredentialRequestParams
    //     0xda48bc: ldr             lr, [lr, #0xfb0]
    // 0xda48c0: stp             lr, x16, [SP]
    // 0xda48c4: r0 = ==()
    //     0xda48c4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda48c8: tbz             w0, #4, #0xda48dc
    // 0xda48cc: r0 = false
    //     0xda48cc: add             x0, NULL, #0x30  ; false
    // 0xda48d0: LeaveFrame
    //     0xda48d0: mov             SP, fp
    //     0xda48d4: ldp             fp, lr, [SP], #0x10
    // 0xda48d8: ret
    //     0xda48d8: ret             
    // 0xda48dc: ldr             x1, [fp, #0x18]
    // 0xda48e0: ldr             x0, [fp, #0x10]
    // 0xda48e4: cmp             w1, w0
    // 0xda48e8: b.ne            #0xda48fc
    // 0xda48ec: r0 = true
    //     0xda48ec: add             x0, NULL, #0x20  ; true
    // 0xda48f0: LeaveFrame
    //     0xda48f0: mov             SP, fp
    //     0xda48f4: ldp             fp, lr, [SP], #0x10
    // 0xda48f8: ret
    //     0xda48f8: ret             
    // 0xda48fc: r0 = props()
    //     0xda48fc: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xda4900: ldr             x1, [fp, #0x10]
    // 0xda4904: stur            x0, [fp, #-8]
    // 0xda4908: r0 = props()
    //     0xda4908: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xda490c: ldur            x1, [fp, #-8]
    // 0xda4910: mov             x2, x0
    // 0xda4914: r0 = _deepEquals()
    //     0xda4914: bl              #0xda420c  ; [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals
    // 0xda4918: LeaveFrame
    //     0xda4918: mov             SP, fp
    //     0xda491c: ldp             fp, lr, [SP], #0x10
    // 0xda4920: ret
    //     0xda4920: ret             
    // 0xda4924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda4924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda4928: b               #0xda487c
  }
}

// class id: 603, size: 0x18, field offset: 0x8
class PlatformAuthorizationRequest extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x8d06cc, size: 0x250
    // 0x8d06cc: EnterFrame
    //     0x8d06cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8d06d0: mov             fp, SP
    // 0x8d06d4: AllocStack(0x30)
    //     0x8d06d4: sub             SP, SP, #0x30
    // 0x8d06d8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8d06d8: mov             x3, x1
    //     0x8d06dc: stur            x1, [fp, #-8]
    // 0x8d06e0: CheckStackOverflow
    //     0x8d06e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d06e4: cmp             SP, x16
    //     0x8d06e8: b.ls            #0x8d0910
    // 0x8d06ec: mov             x0, x3
    // 0x8d06f0: r2 = Null
    //     0x8d06f0: mov             x2, NULL
    // 0x8d06f4: r1 = Null
    //     0x8d06f4: mov             x1, NULL
    // 0x8d06f8: r4 = 60
    //     0x8d06f8: mov             x4, #0x3c
    // 0x8d06fc: branchIfSmi(r0, 0x8d0708)
    //     0x8d06fc: tbz             w0, #0, #0x8d0708
    // 0x8d0700: r4 = LoadClassIdInstr(r0)
    //     0x8d0700: ldur            x4, [x0, #-1]
    //     0x8d0704: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0708: sub             x4, x4, #0x5a
    // 0x8d070c: cmp             x4, #2
    // 0x8d0710: b.ls            #0x8d0724
    // 0x8d0714: r8 = List<Object?>
    //     0x8d0714: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8d0718: r3 = Null
    //     0x8d0718: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e378] Null
    //     0x8d071c: ldr             x3, [x3, #0x378]
    // 0x8d0720: r0 = List<Object?>()
    //     0x8d0720: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8d0724: ldur            x1, [fp, #-8]
    // 0x8d0728: r0 = LoadClassIdInstr(r1)
    //     0x8d0728: ldur            x0, [x1, #-1]
    //     0x8d072c: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0730: stp             xzr, x1, [SP]
    // 0x8d0734: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0734: mov             x17, #0xb6b0
    //     0x8d0738: add             lr, x0, x17
    //     0x8d073c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d0740: blr             lr
    // 0x8d0744: mov             x3, x0
    // 0x8d0748: r2 = Null
    //     0x8d0748: mov             x2, NULL
    // 0x8d074c: r1 = Null
    //     0x8d074c: mov             x1, NULL
    // 0x8d0750: stur            x3, [fp, #-0x10]
    // 0x8d0754: r4 = 60
    //     0x8d0754: mov             x4, #0x3c
    // 0x8d0758: branchIfSmi(r0, 0x8d0764)
    //     0x8d0758: tbz             w0, #0, #0x8d0764
    // 0x8d075c: r4 = LoadClassIdInstr(r0)
    //     0x8d075c: ldur            x4, [x0, #-1]
    //     0x8d0760: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0764: sub             x4, x4, #0x5a
    // 0x8d0768: cmp             x4, #2
    // 0x8d076c: b.ls            #0x8d0780
    // 0x8d0770: r8 = List<Object?>?
    //     0x8d0770: ldr             x8, [PP, #0x19e8]  ; [pp+0x19e8] Type: List<Object?>?
    // 0x8d0774: r3 = Null
    //     0x8d0774: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e388] Null
    //     0x8d0778: ldr             x3, [x3, #0x388]
    // 0x8d077c: r0 = List<Object?>?()
    //     0x8d077c: bl              #0x5ec1f4  ; IsType_List<Object?>?_Stub
    // 0x8d0780: ldur            x0, [fp, #-0x10]
    // 0x8d0784: cmp             w0, NULL
    // 0x8d0788: b.eq            #0x8d0918
    // 0x8d078c: r1 = LoadClassIdInstr(r0)
    //     0x8d078c: ldur            x1, [x0, #-1]
    //     0x8d0790: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0794: r16 = <String>
    //     0x8d0794: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8d0798: stp             x0, x16, [SP]
    // 0x8d079c: mov             x0, x1
    // 0x8d07a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d07a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d07a4: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x8d07a4: mov             x17, #0xd57f
    //     0x8d07a8: add             lr, x0, x17
    //     0x8d07ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8d07b0: blr             lr
    // 0x8d07b4: mov             x2, x0
    // 0x8d07b8: ldur            x1, [fp, #-8]
    // 0x8d07bc: stur            x2, [fp, #-0x10]
    // 0x8d07c0: r0 = LoadClassIdInstr(r1)
    //     0x8d07c0: ldur            x0, [x1, #-1]
    //     0x8d07c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d07c8: r16 = 2
    //     0x8d07c8: mov             x16, #2
    // 0x8d07cc: stp             x16, x1, [SP]
    // 0x8d07d0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d07d0: mov             x17, #0xb6b0
    //     0x8d07d4: add             lr, x0, x17
    //     0x8d07d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d07dc: blr             lr
    // 0x8d07e0: mov             x3, x0
    // 0x8d07e4: r2 = Null
    //     0x8d07e4: mov             x2, NULL
    // 0x8d07e8: r1 = Null
    //     0x8d07e8: mov             x1, NULL
    // 0x8d07ec: stur            x3, [fp, #-0x18]
    // 0x8d07f0: r4 = 60
    //     0x8d07f0: mov             x4, #0x3c
    // 0x8d07f4: branchIfSmi(r0, 0x8d0800)
    //     0x8d07f4: tbz             w0, #0, #0x8d0800
    // 0x8d07f8: r4 = LoadClassIdInstr(r0)
    //     0x8d07f8: ldur            x4, [x0, #-1]
    //     0x8d07fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0800: sub             x4, x4, #0x5e
    // 0x8d0804: cmp             x4, #1
    // 0x8d0808: b.ls            #0x8d081c
    // 0x8d080c: r8 = String?
    //     0x8d080c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d0810: r3 = Null
    //     0x8d0810: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e398] Null
    //     0x8d0814: ldr             x3, [x3, #0x398]
    // 0x8d0818: r0 = String?()
    //     0x8d0818: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d081c: ldur            x1, [fp, #-8]
    // 0x8d0820: r0 = LoadClassIdInstr(r1)
    //     0x8d0820: ldur            x0, [x1, #-1]
    //     0x8d0824: ubfx            x0, x0, #0xc, #0x14
    // 0x8d0828: r16 = 4
    //     0x8d0828: mov             x16, #4
    // 0x8d082c: stp             x16, x1, [SP]
    // 0x8d0830: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0830: mov             x17, #0xb6b0
    //     0x8d0834: add             lr, x0, x17
    //     0x8d0838: ldr             lr, [x21, lr, lsl #3]
    //     0x8d083c: blr             lr
    // 0x8d0840: mov             x3, x0
    // 0x8d0844: r2 = Null
    //     0x8d0844: mov             x2, NULL
    // 0x8d0848: r1 = Null
    //     0x8d0848: mov             x1, NULL
    // 0x8d084c: stur            x3, [fp, #-0x20]
    // 0x8d0850: r4 = 60
    //     0x8d0850: mov             x4, #0x3c
    // 0x8d0854: branchIfSmi(r0, 0x8d0860)
    //     0x8d0854: tbz             w0, #0, #0x8d0860
    // 0x8d0858: r4 = LoadClassIdInstr(r0)
    //     0x8d0858: ldur            x4, [x0, #-1]
    //     0x8d085c: ubfx            x4, x4, #0xc, #0x14
    // 0x8d0860: sub             x4, x4, #0x5e
    // 0x8d0864: cmp             x4, #1
    // 0x8d0868: b.ls            #0x8d087c
    // 0x8d086c: r8 = String?
    //     0x8d086c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d0870: r3 = Null
    //     0x8d0870: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] Null
    //     0x8d0874: ldr             x3, [x3, #0x3a8]
    // 0x8d0878: r0 = String?()
    //     0x8d0878: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d087c: ldur            x0, [fp, #-8]
    // 0x8d0880: r1 = LoadClassIdInstr(r0)
    //     0x8d0880: ldur            x1, [x0, #-1]
    //     0x8d0884: ubfx            x1, x1, #0xc, #0x14
    // 0x8d0888: r16 = 6
    //     0x8d0888: mov             x16, #6
    // 0x8d088c: stp             x16, x0, [SP]
    // 0x8d0890: mov             x0, x1
    // 0x8d0894: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x8d0894: mov             x17, #0xb6b0
    //     0x8d0898: add             lr, x0, x17
    //     0x8d089c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d08a0: blr             lr
    // 0x8d08a4: mov             x3, x0
    // 0x8d08a8: r2 = Null
    //     0x8d08a8: mov             x2, NULL
    // 0x8d08ac: r1 = Null
    //     0x8d08ac: mov             x1, NULL
    // 0x8d08b0: stur            x3, [fp, #-8]
    // 0x8d08b4: r4 = 60
    //     0x8d08b4: mov             x4, #0x3c
    // 0x8d08b8: branchIfSmi(r0, 0x8d08c4)
    //     0x8d08b8: tbz             w0, #0, #0x8d08c4
    // 0x8d08bc: r4 = LoadClassIdInstr(r0)
    //     0x8d08bc: ldur            x4, [x0, #-1]
    //     0x8d08c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8d08c4: sub             x4, x4, #0x5e
    // 0x8d08c8: cmp             x4, #1
    // 0x8d08cc: b.ls            #0x8d08e0
    // 0x8d08d0: r8 = String?
    //     0x8d08d0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8d08d4: r3 = Null
    //     0x8d08d4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e3b8] Null
    //     0x8d08d8: ldr             x3, [x3, #0x3b8]
    // 0x8d08dc: r0 = String?()
    //     0x8d08dc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x8d08e0: r0 = PlatformAuthorizationRequest()
    //     0x8d08e0: bl              #0x8d091c  ; AllocatePlatformAuthorizationRequestStub -> PlatformAuthorizationRequest (size=0x18)
    // 0x8d08e4: ldur            x1, [fp, #-0x10]
    // 0x8d08e8: StoreField: r0->field_7 = r1
    //     0x8d08e8: stur            w1, [x0, #7]
    // 0x8d08ec: ldur            x1, [fp, #-0x18]
    // 0x8d08f0: StoreField: r0->field_b = r1
    //     0x8d08f0: stur            w1, [x0, #0xb]
    // 0x8d08f4: ldur            x1, [fp, #-0x20]
    // 0x8d08f8: StoreField: r0->field_f = r1
    //     0x8d08f8: stur            w1, [x0, #0xf]
    // 0x8d08fc: ldur            x1, [fp, #-8]
    // 0x8d0900: StoreField: r0->field_13 = r1
    //     0x8d0900: stur            w1, [x0, #0x13]
    // 0x8d0904: LeaveFrame
    //     0x8d0904: mov             SP, fp
    //     0x8d0908: ldp             fp, lr, [SP], #0x10
    // 0x8d090c: ret
    //     0x8d090c: ret             
    // 0x8d0910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0914: b               #0x8d06ec
    // 0x8d0918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0918: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7efa8, size: 0x50
    // 0xc7efa8: EnterFrame
    //     0xc7efa8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7efac: mov             fp, SP
    // 0xc7efb0: CheckStackOverflow
    //     0xc7efb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7efb4: cmp             SP, x16
    //     0xc7efb8: b.ls            #0xc7eff0
    // 0xc7efbc: ldr             x1, [fp, #0x10]
    // 0xc7efc0: r0 = props()
    //     0xc7efc0: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xc7efc4: mov             x1, x0
    // 0xc7efc8: r0 = hashAll()
    //     0xc7efc8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xc7efcc: mov             x2, x0
    // 0xc7efd0: r0 = BoxInt64Instr(r2)
    //     0xc7efd0: sbfiz           x0, x2, #1, #0x1f
    //     0xc7efd4: cmp             x2, x0, asr #1
    //     0xc7efd8: b.eq            #0xc7efe4
    //     0xc7efdc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7efe0: stur            x2, [x0, #7]
    // 0xc7efe4: LeaveFrame
    //     0xc7efe4: mov             SP, fp
    //     0xc7efe8: ldp             fp, lr, [SP], #0x10
    // 0xc7efec: ret
    //     0xc7efec: ret             
    // 0xc7eff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7eff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7eff4: b               #0xc7efbc
  }
  _ ==(/* No info */) {
    // ** addr: 0xda4144, size: 0xc8
    // 0xda4144: EnterFrame
    //     0xda4144: stp             fp, lr, [SP, #-0x10]!
    //     0xda4148: mov             fp, SP
    // 0xda414c: AllocStack(0x18)
    //     0xda414c: sub             SP, SP, #0x18
    // 0xda4150: CheckStackOverflow
    //     0xda4150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda4154: cmp             SP, x16
    //     0xda4158: b.ls            #0xda4204
    // 0xda415c: ldr             x1, [fp, #0x10]
    // 0xda4160: cmp             w1, NULL
    // 0xda4164: b.ne            #0xda4178
    // 0xda4168: r0 = false
    //     0xda4168: add             x0, NULL, #0x30  ; false
    // 0xda416c: LeaveFrame
    //     0xda416c: mov             SP, fp
    //     0xda4170: ldp             fp, lr, [SP], #0x10
    // 0xda4174: ret
    //     0xda4174: ret             
    // 0xda4178: r0 = 60
    //     0xda4178: mov             x0, #0x3c
    // 0xda417c: branchIfSmi(r1, 0xda4188)
    //     0xda417c: tbz             w1, #0, #0xda4188
    // 0xda4180: r0 = LoadClassIdInstr(r1)
    //     0xda4180: ldur            x0, [x1, #-1]
    //     0xda4184: ubfx            x0, x0, #0xc, #0x14
    // 0xda4188: cmp             x0, #0x25b
    // 0xda418c: b.ne            #0xda41ac
    // 0xda4190: r16 = PlatformAuthorizationRequest
    //     0xda4190: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] Type: PlatformAuthorizationRequest
    //     0xda4194: ldr             x16, [x16, #0xfd8]
    // 0xda4198: r30 = PlatformAuthorizationRequest
    //     0xda4198: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] Type: PlatformAuthorizationRequest
    //     0xda419c: ldr             lr, [lr, #0xfd8]
    // 0xda41a0: stp             lr, x16, [SP]
    // 0xda41a4: r0 = ==()
    //     0xda41a4: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xda41a8: tbz             w0, #4, #0xda41bc
    // 0xda41ac: r0 = false
    //     0xda41ac: add             x0, NULL, #0x30  ; false
    // 0xda41b0: LeaveFrame
    //     0xda41b0: mov             SP, fp
    //     0xda41b4: ldp             fp, lr, [SP], #0x10
    // 0xda41b8: ret
    //     0xda41b8: ret             
    // 0xda41bc: ldr             x1, [fp, #0x18]
    // 0xda41c0: ldr             x0, [fp, #0x10]
    // 0xda41c4: cmp             w1, w0
    // 0xda41c8: b.ne            #0xda41dc
    // 0xda41cc: r0 = true
    //     0xda41cc: add             x0, NULL, #0x20  ; true
    // 0xda41d0: LeaveFrame
    //     0xda41d0: mov             SP, fp
    //     0xda41d4: ldp             fp, lr, [SP], #0x10
    // 0xda41d8: ret
    //     0xda41d8: ret             
    // 0xda41dc: r0 = props()
    //     0xda41dc: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xda41e0: ldr             x1, [fp, #0x10]
    // 0xda41e4: stur            x0, [fp, #-8]
    // 0xda41e8: r0 = props()
    //     0xda41e8: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xda41ec: ldur            x1, [fp, #-8]
    // 0xda41f0: mov             x2, x0
    // 0xda41f4: r0 = _deepEquals()
    //     0xda41f4: bl              #0xda420c  ; [package:google_sign_in_android/src/messages.g.dart] ::_deepEquals
    // 0xda41f8: LeaveFrame
    //     0xda41f8: mov             SP, fp
    //     0xda41fc: ldp             fp, lr, [SP], #0x10
    // 0xda4200: ret
    //     0xda4200: ret             
    // 0xda4204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda4204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda4208: b               #0xda415c
  }
}

// class id: 4671, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8cf4a4, size: 0x30c
    // 0x8cf4a4: EnterFrame
    //     0x8cf4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf4a8: mov             fp, SP
    // 0x8cf4ac: AllocStack(0x8)
    //     0x8cf4ac: sub             SP, SP, #8
    // 0x8cf4b0: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x8cf4b0: mov             x0, x2
    //     0x8cf4b4: mov             x2, x3
    // 0x8cf4b8: CheckStackOverflow
    //     0x8cf4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf4bc: cmp             SP, x16
    //     0x8cf4c0: b.ls            #0x8cf77c
    // 0x8cf4c4: cmp             x0, #0x86
    // 0x8cf4c8: b.gt            #0x8cf698
    // 0x8cf4cc: cmp             x0, #0x83
    // 0x8cf4d0: b.gt            #0x8cf628
    // 0x8cf4d4: cmp             x0, #0x82
    // 0x8cf4d8: b.gt            #0x8cf608
    // 0x8cf4dc: cmp             x0, #0x81
    // 0x8cf4e0: b.gt            #0x8cf57c
    // 0x8cf4e4: lsl             x3, x0, #1
    // 0x8cf4e8: cmp             w3, #0x102
    // 0x8cf4ec: b.ne            #0x8cf764
    // 0x8cf4f0: r0 = readValue()
    //     0x8cf4f0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cf4f4: mov             x3, x0
    // 0x8cf4f8: r2 = Null
    //     0x8cf4f8: mov             x2, NULL
    // 0x8cf4fc: r1 = Null
    //     0x8cf4fc: mov             x1, NULL
    // 0x8cf500: stur            x3, [fp, #-8]
    // 0x8cf504: branchIfSmi(r0, 0x8cf52c)
    //     0x8cf504: tbz             w0, #0, #0x8cf52c
    // 0x8cf508: r4 = LoadClassIdInstr(r0)
    //     0x8cf508: ldur            x4, [x0, #-1]
    //     0x8cf50c: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf510: sub             x4, x4, #0x3c
    // 0x8cf514: cmp             x4, #1
    // 0x8cf518: b.ls            #0x8cf52c
    // 0x8cf51c: r8 = int?
    //     0x8cf51c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8cf520: r3 = Null
    //     0x8cf520: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e118] Null
    //     0x8cf524: ldr             x3, [x3, #0x118]
    // 0x8cf528: r0 = int?()
    //     0x8cf528: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8cf52c: ldur            x0, [fp, #-8]
    // 0x8cf530: cmp             w0, NULL
    // 0x8cf534: b.ne            #0x8cf540
    // 0x8cf538: r0 = Null
    //     0x8cf538: mov             x0, NULL
    // 0x8cf53c: b               #0x8cf570
    // 0x8cf540: r2 = const [Instance of 'GetCredentialFailureType', Instance of 'GetCredentialFailureType', Instance of 'GetCredentialFailureType', Instance of 'GetCredentialFailureType', Instance of 'GetCredentialFailureType', Instance of 'GetCredentialFailureType', Instance of 'GetCredentialFailureType', Instance of 'GetCredentialFailureType', Instance of 'GetCredentialFailureType']
    //     0x8cf540: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e128] List<GetCredentialFailureType>(9)
    //     0x8cf544: ldr             x2, [x2, #0x128]
    // 0x8cf548: r3 = LoadInt32Instr(r0)
    //     0x8cf548: sbfx            x3, x0, #1, #0x1f
    //     0x8cf54c: tbz             w0, #0, #0x8cf554
    //     0x8cf550: ldur            x3, [x0, #7]
    // 0x8cf554: mov             x1, x3
    // 0x8cf558: r0 = 9
    //     0x8cf558: mov             x0, #9
    // 0x8cf55c: cmp             x1, x0
    // 0x8cf560: b.hs            #0x8cf784
    // 0x8cf564: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8cf564: add             x16, x2, x3, lsl #2
    //     0x8cf568: ldur            w0, [x16, #0xf]
    // 0x8cf56c: DecompressPointer r0
    //     0x8cf56c: add             x0, x0, HEAP, lsl #32
    // 0x8cf570: LeaveFrame
    //     0x8cf570: mov             SP, fp
    //     0x8cf574: ldp             fp, lr, [SP], #0x10
    // 0x8cf578: ret
    //     0x8cf578: ret             
    // 0x8cf57c: r0 = readValue()
    //     0x8cf57c: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cf580: mov             x3, x0
    // 0x8cf584: r2 = Null
    //     0x8cf584: mov             x2, NULL
    // 0x8cf588: r1 = Null
    //     0x8cf588: mov             x1, NULL
    // 0x8cf58c: stur            x3, [fp, #-8]
    // 0x8cf590: branchIfSmi(r0, 0x8cf5b8)
    //     0x8cf590: tbz             w0, #0, #0x8cf5b8
    // 0x8cf594: r4 = LoadClassIdInstr(r0)
    //     0x8cf594: ldur            x4, [x0, #-1]
    //     0x8cf598: ubfx            x4, x4, #0xc, #0x14
    // 0x8cf59c: sub             x4, x4, #0x3c
    // 0x8cf5a0: cmp             x4, #1
    // 0x8cf5a4: b.ls            #0x8cf5b8
    // 0x8cf5a8: r8 = int?
    //     0x8cf5a8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x8cf5ac: r3 = Null
    //     0x8cf5ac: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e130] Null
    //     0x8cf5b0: ldr             x3, [x3, #0x130]
    // 0x8cf5b4: r0 = int?()
    //     0x8cf5b4: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x8cf5b8: ldur            x0, [fp, #-8]
    // 0x8cf5bc: cmp             w0, NULL
    // 0x8cf5c0: b.ne            #0x8cf5cc
    // 0x8cf5c4: r0 = Null
    //     0x8cf5c4: mov             x0, NULL
    // 0x8cf5c8: b               #0x8cf5fc
    // 0x8cf5cc: r2 = const [Instance of 'AuthorizeFailureType', Instance of 'AuthorizeFailureType', Instance of 'AuthorizeFailureType', Instance of 'AuthorizeFailureType', Instance of 'AuthorizeFailureType']
    //     0x8cf5cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e140] List<AuthorizeFailureType>(5)
    //     0x8cf5d0: ldr             x2, [x2, #0x140]
    // 0x8cf5d4: r3 = LoadInt32Instr(r0)
    //     0x8cf5d4: sbfx            x3, x0, #1, #0x1f
    //     0x8cf5d8: tbz             w0, #0, #0x8cf5e0
    //     0x8cf5dc: ldur            x3, [x0, #7]
    // 0x8cf5e0: mov             x1, x3
    // 0x8cf5e4: r0 = 5
    //     0x8cf5e4: mov             x0, #5
    // 0x8cf5e8: cmp             x1, x0
    // 0x8cf5ec: b.hs            #0x8cf788
    // 0x8cf5f0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x8cf5f0: add             x16, x2, x3, lsl #2
    //     0x8cf5f4: ldur            w0, [x16, #0xf]
    // 0x8cf5f8: DecompressPointer r0
    //     0x8cf5f8: add             x0, x0, HEAP, lsl #32
    // 0x8cf5fc: LeaveFrame
    //     0x8cf5fc: mov             SP, fp
    //     0x8cf600: ldp             fp, lr, [SP], #0x10
    // 0x8cf604: ret
    //     0x8cf604: ret             
    // 0x8cf608: r0 = readValue()
    //     0x8cf608: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cf60c: cmp             w0, NULL
    // 0x8cf610: b.eq            #0x8cf78c
    // 0x8cf614: mov             x1, x0
    // 0x8cf618: r0 = decode()
    //     0x8cf618: bl              #0x8d06cc  ; [package:google_sign_in_android/src/messages.g.dart] PlatformAuthorizationRequest::decode
    // 0x8cf61c: LeaveFrame
    //     0x8cf61c: mov             SP, fp
    //     0x8cf620: ldp             fp, lr, [SP], #0x10
    // 0x8cf624: ret
    //     0x8cf624: ret             
    // 0x8cf628: cmp             x0, #0x85
    // 0x8cf62c: b.gt            #0x8cf678
    // 0x8cf630: cmp             x0, #0x84
    // 0x8cf634: b.gt            #0x8cf658
    // 0x8cf638: r0 = readValue()
    //     0x8cf638: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cf63c: cmp             w0, NULL
    // 0x8cf640: b.eq            #0x8cf790
    // 0x8cf644: mov             x1, x0
    // 0x8cf648: r0 = decode()
    //     0x8cf648: bl              #0x8d042c  ; [package:google_sign_in_android/src/messages.g.dart] GetCredentialRequestParams::decode
    // 0x8cf64c: LeaveFrame
    //     0x8cf64c: mov             SP, fp
    //     0x8cf650: ldp             fp, lr, [SP], #0x10
    // 0x8cf654: ret
    //     0x8cf654: ret             
    // 0x8cf658: r0 = readValue()
    //     0x8cf658: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cf65c: cmp             w0, NULL
    // 0x8cf660: b.eq            #0x8cf794
    // 0x8cf664: mov             x1, x0
    // 0x8cf668: r0 = decode()
    //     0x8cf668: bl              #0x8d02c8  ; [package:google_sign_in_android/src/messages.g.dart] GetCredentialRequestGoogleIdOptionParams::decode
    // 0x8cf66c: LeaveFrame
    //     0x8cf66c: mov             SP, fp
    //     0x8cf670: ldp             fp, lr, [SP], #0x10
    // 0x8cf674: ret
    //     0x8cf674: ret             
    // 0x8cf678: r0 = readValue()
    //     0x8cf678: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cf67c: cmp             w0, NULL
    // 0x8cf680: b.eq            #0x8cf798
    // 0x8cf684: mov             x1, x0
    // 0x8cf688: r0 = decode()
    //     0x8cf688: bl              #0x8d0130  ; [package:google_sign_in_android/src/messages.g.dart] PlatformRevokeAccessRequest::decode
    // 0x8cf68c: LeaveFrame
    //     0x8cf68c: mov             SP, fp
    //     0x8cf690: ldp             fp, lr, [SP], #0x10
    // 0x8cf694: ret
    //     0x8cf694: ret             
    // 0x8cf698: cmp             x0, #0x89
    // 0x8cf69c: b.gt            #0x8cf710
    // 0x8cf6a0: cmp             x0, #0x88
    // 0x8cf6a4: b.gt            #0x8cf6f0
    // 0x8cf6a8: cmp             x0, #0x87
    // 0x8cf6ac: b.gt            #0x8cf6d0
    // 0x8cf6b0: r0 = readValue()
    //     0x8cf6b0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cf6b4: cmp             w0, NULL
    // 0x8cf6b8: b.eq            #0x8cf79c
    // 0x8cf6bc: mov             x1, x0
    // 0x8cf6c0: r0 = decode()
    //     0x8cf6c0: bl              #0x8cfe24  ; [package:google_sign_in_android/src/messages.g.dart] PlatformGoogleIdTokenCredential::decode
    // 0x8cf6c4: LeaveFrame
    //     0x8cf6c4: mov             SP, fp
    //     0x8cf6c8: ldp             fp, lr, [SP], #0x10
    // 0x8cf6cc: ret
    //     0x8cf6cc: ret             
    // 0x8cf6d0: r0 = readValue()
    //     0x8cf6d0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cf6d4: cmp             w0, NULL
    // 0x8cf6d8: b.eq            #0x8cf7a0
    // 0x8cf6dc: mov             x1, x0
    // 0x8cf6e0: r0 = decode()
    //     0x8cf6e0: bl              #0x8cfc5c  ; [package:google_sign_in_android/src/messages.g.dart] GetCredentialFailure::decode
    // 0x8cf6e4: LeaveFrame
    //     0x8cf6e4: mov             SP, fp
    //     0x8cf6e8: ldp             fp, lr, [SP], #0x10
    // 0x8cf6ec: ret
    //     0x8cf6ec: ret             
    // 0x8cf6f0: r0 = readValue()
    //     0x8cf6f0: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cf6f4: cmp             w0, NULL
    // 0x8cf6f8: b.eq            #0x8cf7a4
    // 0x8cf6fc: mov             x1, x0
    // 0x8cf700: r0 = decode()
    //     0x8cf700: bl              #0x8cfb68  ; [package:google_sign_in_android/src/messages.g.dart] GetCredentialSuccess::decode
    // 0x8cf704: LeaveFrame
    //     0x8cf704: mov             SP, fp
    //     0x8cf708: ldp             fp, lr, [SP], #0x10
    // 0x8cf70c: ret
    //     0x8cf70c: ret             
    // 0x8cf710: cmp             x0, #0x8a
    // 0x8cf714: b.gt            #0x8cf738
    // 0x8cf718: r0 = readValue()
    //     0x8cf718: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cf71c: cmp             w0, NULL
    // 0x8cf720: b.eq            #0x8cf7a8
    // 0x8cf724: mov             x1, x0
    // 0x8cf728: r0 = decode()
    //     0x8cf728: bl              #0x8cf9a0  ; [package:google_sign_in_android/src/messages.g.dart] AuthorizeFailure::decode
    // 0x8cf72c: LeaveFrame
    //     0x8cf72c: mov             SP, fp
    //     0x8cf730: ldp             fp, lr, [SP], #0x10
    // 0x8cf734: ret
    //     0x8cf734: ret             
    // 0x8cf738: lsl             x3, x0, #1
    // 0x8cf73c: cmp             w3, #0x116
    // 0x8cf740: b.ne            #0x8cf764
    // 0x8cf744: r0 = readValue()
    //     0x8cf744: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8cf748: cmp             w0, NULL
    // 0x8cf74c: b.eq            #0x8cf7ac
    // 0x8cf750: mov             x1, x0
    // 0x8cf754: r0 = decode()
    //     0x8cf754: bl              #0x8cf7b0  ; [package:google_sign_in_android/src/messages.g.dart] PlatformAuthorizationResult::decode
    // 0x8cf758: LeaveFrame
    //     0x8cf758: mov             SP, fp
    //     0x8cf75c: ldp             fp, lr, [SP], #0x10
    // 0x8cf760: ret
    //     0x8cf760: ret             
    // 0x8cf764: mov             x3, x2
    // 0x8cf768: mov             x2, x0
    // 0x8cf76c: r0 = readValueOfType()
    //     0x8cf76c: bl              #0x8d3614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8cf770: LeaveFrame
    //     0x8cf770: mov             SP, fp
    //     0x8cf774: ldp             fp, lr, [SP], #0x10
    // 0x8cf778: ret
    //     0x8cf778: ret             
    // 0x8cf77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf77c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf780: b               #0x8cf4c4
    // 0x8cf784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf784: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cf788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cf788: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cf78c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf78c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf790: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf794: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf798: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf79c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf7a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf7a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf7a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf7a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf7ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4a520, size: 0x2dc
    // 0xd4a520: EnterFrame
    //     0xd4a520: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a524: mov             fp, SP
    // 0xd4a528: AllocStack(0x18)
    //     0xd4a528: sub             SP, SP, #0x18
    // 0xd4a52c: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xd4a52c: mov             x4, x1
    //     0xd4a530: mov             x0, x3
    //     0xd4a534: stur            x3, [fp, #-0x10]
    //     0xd4a538: mov             x3, x2
    //     0xd4a53c: stur            x2, [fp, #-8]
    //     0xd4a540: stur            x1, [fp, #-0x18]
    // 0xd4a544: CheckStackOverflow
    //     0xd4a544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a548: cmp             SP, x16
    //     0xd4a54c: b.ls            #0xd4a7f4
    // 0xd4a550: r1 = 60
    //     0xd4a550: mov             x1, #0x3c
    // 0xd4a554: branchIfSmi(r0, 0xd4a560)
    //     0xd4a554: tbz             w0, #0, #0xd4a560
    // 0xd4a558: r1 = LoadClassIdInstr(r0)
    //     0xd4a558: ldur            x1, [x0, #-1]
    //     0xd4a55c: ubfx            x1, x1, #0xc, #0x14
    // 0xd4a560: sub             x16, x1, #0x3c
    // 0xd4a564: cmp             x16, #1
    // 0xd4a568: b.hi            #0xd4a594
    // 0xd4a56c: mov             x1, x3
    // 0xd4a570: r2 = 4
    //     0xd4a570: mov             x2, #4
    // 0xd4a574: r0 = _add()
    //     0xd4a574: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a578: ldur            x0, [fp, #-0x10]
    // 0xd4a57c: r2 = LoadInt32Instr(r0)
    //     0xd4a57c: sbfx            x2, x0, #1, #0x1f
    //     0xd4a580: tbz             w0, #0, #0xd4a588
    //     0xd4a584: ldur            x2, [x0, #7]
    // 0xd4a588: ldur            x1, [fp, #-8]
    // 0xd4a58c: r0 = putInt64()
    //     0xd4a58c: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd4a590: b               #0xd4a7e4
    // 0xd4a594: r17 = 6356
    //     0xd4a594: mov             x17, #0x18d4
    // 0xd4a598: cmp             x1, x17
    // 0xd4a59c: b.ne            #0xd4a5dc
    // 0xd4a5a0: ldur            x1, [fp, #-8]
    // 0xd4a5a4: r2 = 129
    //     0xd4a5a4: mov             x2, #0x81
    // 0xd4a5a8: r0 = _add()
    //     0xd4a5a8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a5ac: ldur            x0, [fp, #-0x10]
    // 0xd4a5b0: LoadField: r2 = r0->field_7
    //     0xd4a5b0: ldur            x2, [x0, #7]
    // 0xd4a5b4: r0 = BoxInt64Instr(r2)
    //     0xd4a5b4: sbfiz           x0, x2, #1, #0x1f
    //     0xd4a5b8: cmp             x2, x0, asr #1
    //     0xd4a5bc: b.eq            #0xd4a5c8
    //     0xd4a5c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4a5c4: stur            x2, [x0, #7]
    // 0xd4a5c8: ldur            x1, [fp, #-0x18]
    // 0xd4a5cc: ldur            x2, [fp, #-8]
    // 0xd4a5d0: mov             x3, x0
    // 0xd4a5d4: r0 = writeValue()
    //     0xd4a5d4: bl              #0xd4a520  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a5d8: b               #0xd4a7e4
    // 0xd4a5dc: r17 = 6355
    //     0xd4a5dc: mov             x17, #0x18d3
    // 0xd4a5e0: cmp             x1, x17
    // 0xd4a5e4: b.ne            #0xd4a624
    // 0xd4a5e8: ldur            x1, [fp, #-8]
    // 0xd4a5ec: r2 = 130
    //     0xd4a5ec: mov             x2, #0x82
    // 0xd4a5f0: r0 = _add()
    //     0xd4a5f0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a5f4: ldur            x0, [fp, #-0x10]
    // 0xd4a5f8: LoadField: r2 = r0->field_7
    //     0xd4a5f8: ldur            x2, [x0, #7]
    // 0xd4a5fc: r0 = BoxInt64Instr(r2)
    //     0xd4a5fc: sbfiz           x0, x2, #1, #0x1f
    //     0xd4a600: cmp             x2, x0, asr #1
    //     0xd4a604: b.eq            #0xd4a610
    //     0xd4a608: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd4a60c: stur            x2, [x0, #7]
    // 0xd4a610: ldur            x1, [fp, #-0x18]
    // 0xd4a614: ldur            x2, [fp, #-8]
    // 0xd4a618: mov             x3, x0
    // 0xd4a61c: r0 = writeValue()
    //     0xd4a61c: bl              #0xd4a520  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a620: b               #0xd4a7e4
    // 0xd4a624: cmp             x1, #0x25b
    // 0xd4a628: b.ne            #0xd4a654
    // 0xd4a62c: ldur            x1, [fp, #-8]
    // 0xd4a630: r2 = 131
    //     0xd4a630: mov             x2, #0x83
    // 0xd4a634: r0 = _add()
    //     0xd4a634: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a638: ldur            x1, [fp, #-0x10]
    // 0xd4a63c: r0 = props()
    //     0xd4a63c: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xd4a640: ldur            x1, [fp, #-0x18]
    // 0xd4a644: ldur            x2, [fp, #-8]
    // 0xd4a648: mov             x3, x0
    // 0xd4a64c: r0 = writeValue()
    //     0xd4a64c: bl              #0xd4a520  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a650: b               #0xd4a7e4
    // 0xd4a654: cmp             x1, #0x25a
    // 0xd4a658: b.ne            #0xd4a684
    // 0xd4a65c: ldur            x1, [fp, #-8]
    // 0xd4a660: r2 = 132
    //     0xd4a660: mov             x2, #0x84
    // 0xd4a664: r0 = _add()
    //     0xd4a664: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a668: ldur            x1, [fp, #-0x10]
    // 0xd4a66c: r0 = props()
    //     0xd4a66c: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xd4a670: ldur            x1, [fp, #-0x18]
    // 0xd4a674: ldur            x2, [fp, #-8]
    // 0xd4a678: mov             x3, x0
    // 0xd4a67c: r0 = writeValue()
    //     0xd4a67c: bl              #0xd4a520  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a680: b               #0xd4a7e4
    // 0xd4a684: cmp             x1, #0x259
    // 0xd4a688: b.ne            #0xd4a6b4
    // 0xd4a68c: ldur            x1, [fp, #-8]
    // 0xd4a690: r2 = 133
    //     0xd4a690: mov             x2, #0x85
    // 0xd4a694: r0 = _add()
    //     0xd4a694: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a698: ldur            x1, [fp, #-0x10]
    // 0xd4a69c: r0 = props()
    //     0xd4a69c: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd4a6a0: ldur            x1, [fp, #-0x18]
    // 0xd4a6a4: ldur            x2, [fp, #-8]
    // 0xd4a6a8: mov             x3, x0
    // 0xd4a6ac: r0 = writeValue()
    //     0xd4a6ac: bl              #0xd4a520  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a6b0: b               #0xd4a7e4
    // 0xd4a6b4: cmp             x1, #0x258
    // 0xd4a6b8: b.ne            #0xd4a6e4
    // 0xd4a6bc: ldur            x1, [fp, #-8]
    // 0xd4a6c0: r2 = 134
    //     0xd4a6c0: mov             x2, #0x86
    // 0xd4a6c4: r0 = _add()
    //     0xd4a6c4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a6c8: ldur            x1, [fp, #-0x10]
    // 0xd4a6cc: r0 = props()
    //     0xd4a6cc: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd4a6d0: ldur            x1, [fp, #-0x18]
    // 0xd4a6d4: ldur            x2, [fp, #-8]
    // 0xd4a6d8: mov             x3, x0
    // 0xd4a6dc: r0 = writeValue()
    //     0xd4a6dc: bl              #0xd4a520  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a6e0: b               #0xd4a7e4
    // 0xd4a6e4: cmp             x1, #0x257
    // 0xd4a6e8: b.ne            #0xd4a714
    // 0xd4a6ec: ldur            x1, [fp, #-8]
    // 0xd4a6f0: r2 = 135
    //     0xd4a6f0: mov             x2, #0x87
    // 0xd4a6f4: r0 = _add()
    //     0xd4a6f4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a6f8: ldur            x1, [fp, #-0x10]
    // 0xd4a6fc: r0 = _toList()
    //     0xd4a6fc: bl              #0xc6bee8  ; [package:firebase_storage_platform_interface/src/pigeon/messages.pigeon.dart] InternalSettableMetadata::_toList
    // 0xd4a700: ldur            x1, [fp, #-0x18]
    // 0xd4a704: ldur            x2, [fp, #-8]
    // 0xd4a708: mov             x3, x0
    // 0xd4a70c: r0 = writeValue()
    //     0xd4a70c: bl              #0xd4a520  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a710: b               #0xd4a7e4
    // 0xd4a714: cmp             x1, #0x256
    // 0xd4a718: b.ne            #0xd4a744
    // 0xd4a71c: ldur            x1, [fp, #-8]
    // 0xd4a720: r2 = 136
    //     0xd4a720: mov             x2, #0x88
    // 0xd4a724: r0 = _add()
    //     0xd4a724: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a728: ldur            x1, [fp, #-0x10]
    // 0xd4a72c: r0 = props()
    //     0xd4a72c: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd4a730: ldur            x1, [fp, #-0x18]
    // 0xd4a734: ldur            x2, [fp, #-8]
    // 0xd4a738: mov             x3, x0
    // 0xd4a73c: r0 = writeValue()
    //     0xd4a73c: bl              #0xd4a520  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a740: b               #0xd4a7e4
    // 0xd4a744: cmp             x1, #0x255
    // 0xd4a748: b.ne            #0xd4a774
    // 0xd4a74c: ldur            x1, [fp, #-8]
    // 0xd4a750: r2 = 137
    //     0xd4a750: mov             x2, #0x89
    // 0xd4a754: r0 = _add()
    //     0xd4a754: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a758: ldur            x1, [fp, #-0x10]
    // 0xd4a75c: r0 = props()
    //     0xd4a75c: bl              #0xc68208  ; [package:liquid_glass_renderer/src/liquid_shape.dart] LiquidShape::props
    // 0xd4a760: ldur            x1, [fp, #-0x18]
    // 0xd4a764: ldur            x2, [fp, #-8]
    // 0xd4a768: mov             x3, x0
    // 0xd4a76c: r0 = writeValue()
    //     0xd4a76c: bl              #0xd4a520  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a770: b               #0xd4a7e4
    // 0xd4a774: cmp             x1, #0x253
    // 0xd4a778: b.ne            #0xd4a7a4
    // 0xd4a77c: ldur            x1, [fp, #-8]
    // 0xd4a780: r2 = 138
    //     0xd4a780: mov             x2, #0x8a
    // 0xd4a784: r0 = _add()
    //     0xd4a784: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a788: ldur            x1, [fp, #-0x10]
    // 0xd4a78c: r0 = props()
    //     0xd4a78c: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd4a790: ldur            x1, [fp, #-0x18]
    // 0xd4a794: ldur            x2, [fp, #-8]
    // 0xd4a798: mov             x3, x0
    // 0xd4a79c: r0 = writeValue()
    //     0xd4a79c: bl              #0xd4a520  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a7a0: b               #0xd4a7e4
    // 0xd4a7a4: cmp             x1, #0x252
    // 0xd4a7a8: b.ne            #0xd4a7d4
    // 0xd4a7ac: ldur            x1, [fp, #-8]
    // 0xd4a7b0: r2 = 139
    //     0xd4a7b0: mov             x2, #0x8b
    // 0xd4a7b4: r0 = _add()
    //     0xd4a7b4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4a7b8: ldur            x1, [fp, #-0x10]
    // 0xd4a7bc: r0 = props()
    //     0xd4a7bc: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd4a7c0: ldur            x1, [fp, #-0x18]
    // 0xd4a7c4: ldur            x2, [fp, #-8]
    // 0xd4a7c8: mov             x3, x0
    // 0xd4a7cc: r0 = writeValue()
    //     0xd4a7cc: bl              #0xd4a520  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0xd4a7d0: b               #0xd4a7e4
    // 0xd4a7d4: ldur            x1, [fp, #-0x18]
    // 0xd4a7d8: ldur            x2, [fp, #-8]
    // 0xd4a7dc: ldur            x3, [fp, #-0x10]
    // 0xd4a7e0: r0 = writeValue()
    //     0xd4a7e0: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd4a7e4: r0 = Null
    //     0xd4a7e4: mov             x0, NULL
    // 0xd4a7e8: LeaveFrame
    //     0xd4a7e8: mov             SP, fp
    //     0xd4a7ec: ldp             fp, lr, [SP], #0x10
    // 0xd4a7f0: ret
    //     0xd4a7f0: ret             
    // 0xd4a7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a7f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a7f8: b               #0xd4a550
  }
}

// class id: 6355, size: 0x14, field offset: 0x14
enum AuthorizeFailureType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0ef0, size: 0x64
    // 0xce0ef0: EnterFrame
    //     0xce0ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xce0ef4: mov             fp, SP
    // 0xce0ef8: AllocStack(0x10)
    //     0xce0ef8: sub             SP, SP, #0x10
    // 0xce0efc: SetupParameters(AuthorizeFailureType this /* r1 => r0, fp-0x8 */)
    //     0xce0efc: mov             x0, x1
    //     0xce0f00: stur            x1, [fp, #-8]
    // 0xce0f04: CheckStackOverflow
    //     0xce0f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0f08: cmp             SP, x16
    //     0xce0f0c: b.ls            #0xce0f4c
    // 0xce0f10: r1 = Null
    //     0xce0f10: mov             x1, NULL
    // 0xce0f14: r2 = 4
    //     0xce0f14: mov             x2, #4
    // 0xce0f18: r0 = AllocateArray()
    //     0xce0f18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0f1c: r16 = "AuthorizeFailureType."
    //     0xce0f1c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1ffd0] "AuthorizeFailureType."
    //     0xce0f20: ldr             x16, [x16, #0xfd0]
    // 0xce0f24: StoreField: r0->field_f = r16
    //     0xce0f24: stur            w16, [x0, #0xf]
    // 0xce0f28: ldur            x1, [fp, #-8]
    // 0xce0f2c: LoadField: r2 = r1->field_f
    //     0xce0f2c: ldur            w2, [x1, #0xf]
    // 0xce0f30: DecompressPointer r2
    //     0xce0f30: add             x2, x2, HEAP, lsl #32
    // 0xce0f34: StoreField: r0->field_13 = r2
    //     0xce0f34: stur            w2, [x0, #0x13]
    // 0xce0f38: str             x0, [SP]
    // 0xce0f3c: r0 = _interpolate()
    //     0xce0f3c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0f40: LeaveFrame
    //     0xce0f40: mov             SP, fp
    //     0xce0f44: ldp             fp, lr, [SP], #0x10
    // 0xce0f48: ret
    //     0xce0f48: ret             
    // 0xce0f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0f50: b               #0xce0f10
  }
}

// class id: 6356, size: 0x14, field offset: 0x14
enum GetCredentialFailureType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0e8c, size: 0x64
    // 0xce0e8c: EnterFrame
    //     0xce0e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xce0e90: mov             fp, SP
    // 0xce0e94: AllocStack(0x10)
    //     0xce0e94: sub             SP, SP, #0x10
    // 0xce0e98: SetupParameters(GetCredentialFailureType this /* r1 => r0, fp-0x8 */)
    //     0xce0e98: mov             x0, x1
    //     0xce0e9c: stur            x1, [fp, #-8]
    // 0xce0ea0: CheckStackOverflow
    //     0xce0ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0ea4: cmp             SP, x16
    //     0xce0ea8: b.ls            #0xce0ee8
    // 0xce0eac: r1 = Null
    //     0xce0eac: mov             x1, NULL
    // 0xce0eb0: r2 = 4
    //     0xce0eb0: mov             x2, #4
    // 0xce0eb4: r0 = AllocateArray()
    //     0xce0eb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0eb8: r16 = "GetCredentialFailureType."
    //     0xce0eb8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fff0] "GetCredentialFailureType."
    //     0xce0ebc: ldr             x16, [x16, #0xff0]
    // 0xce0ec0: StoreField: r0->field_f = r16
    //     0xce0ec0: stur            w16, [x0, #0xf]
    // 0xce0ec4: ldur            x1, [fp, #-8]
    // 0xce0ec8: LoadField: r2 = r1->field_f
    //     0xce0ec8: ldur            w2, [x1, #0xf]
    // 0xce0ecc: DecompressPointer r2
    //     0xce0ecc: add             x2, x2, HEAP, lsl #32
    // 0xce0ed0: StoreField: r0->field_13 = r2
    //     0xce0ed0: stur            w2, [x0, #0x13]
    // 0xce0ed4: str             x0, [SP]
    // 0xce0ed8: r0 = _interpolate()
    //     0xce0ed8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0edc: LeaveFrame
    //     0xce0edc: mov             SP, fp
    //     0xce0ee0: ldp             fp, lr, [SP], #0x10
    // 0xce0ee4: ret
    //     0xce0ee4: ret             
    // 0xce0ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0eec: b               #0xce0eac
  }
}
