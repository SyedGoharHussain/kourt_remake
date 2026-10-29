// lib: , url: package:flutter/src/foundation/synchronous_future.dart

// class id: 1049500, size: 0x8
class :: {
}

// class id: 2042, size: 0x10, field offset: 0x8
class SynchronousFuture<X0> extends Object
    implements Future<X0> {

  _ catchError(/* No info */) {
    // ** addr: 0xd51bdc, size: 0x6c
    // 0xd51bdc: EnterFrame
    //     0xd51bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xd51be0: mov             fp, SP
    // 0xd51be4: AllocStack(0x8)
    //     0xd51be4: sub             SP, SP, #8
    // 0xd51be8: CheckStackOverflow
    //     0xd51be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51bec: cmp             SP, x16
    //     0xd51bf0: b.ls            #0xd51c40
    // 0xd51bf4: LoadField: r0 = r1->field_7
    //     0xd51bf4: ldur            w0, [x1, #7]
    // 0xd51bf8: DecompressPointer r0
    //     0xd51bf8: add             x0, x0, HEAP, lsl #32
    // 0xd51bfc: mov             x1, x0
    // 0xd51c00: r0 = _Future()
    //     0xd51c00: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xd51c04: stur            x0, [fp, #-8]
    // 0xd51c08: StoreField: r0->field_b = rZR
    //     0xd51c08: stur            xzr, [x0, #0xb]
    // 0xd51c0c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xd51c0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd51c10: ldr             x0, [x0, #0x708]
    //     0xd51c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd51c18: cmp             w0, w16
    //     0xd51c1c: b.ne            #0xd51c28
    //     0xd51c20: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xd51c24: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xd51c28: mov             x1, x0
    // 0xd51c2c: ldur            x0, [fp, #-8]
    // 0xd51c30: StoreField: r0->field_13 = r1
    //     0xd51c30: stur            w1, [x0, #0x13]
    // 0xd51c34: LeaveFrame
    //     0xd51c34: mov             SP, fp
    //     0xd51c38: ldp             fp, lr, [SP], #0x10
    // 0xd51c3c: ret
    //     0xd51c3c: ret             
    // 0xd51c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51c40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51c44: b               #0xd51bf4
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0xdc4c38, size: 0x1b8
    // 0xdc4c38: EnterFrame
    //     0xdc4c38: stp             fp, lr, [SP, #-0x10]!
    //     0xdc4c3c: mov             fp, SP
    // 0xdc4c40: AllocStack(0x88)
    //     0xdc4c40: sub             SP, SP, #0x88
    // 0xdc4c44: SetupParameters(SynchronousFuture<X0> this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */)
    //     0xdc4c44: mov             x0, x2
    //     0xdc4c48: stur            x1, [fp, #-0x58]
    //     0xdc4c4c: stur            x2, [fp, #-0x60]
    // 0xdc4c50: CheckStackOverflow
    //     0xdc4c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc4c54: cmp             SP, x16
    //     0xdc4c58: b.ls            #0xdc4de8
    // 0xdc4c5c: r1 = 1
    //     0xdc4c5c: mov             x1, #1
    // 0xdc4c60: r0 = AllocateContext()
    //     0xdc4c60: bl              #0xe5501c  ; AllocateContextStub
    // 0xdc4c64: mov             x2, x0
    // 0xdc4c68: ldur            x1, [fp, #-0x58]
    // 0xdc4c6c: stur            x2, [fp, #-0x68]
    // 0xdc4c70: StoreField: r2->field_f = r1
    //     0xdc4c70: stur            w1, [x2, #0xf]
    // 0xdc4c74: ldur            x16, [fp, #-0x60]
    // 0xdc4c78: str             x16, [SP]
    // 0xdc4c7c: ldur            x0, [fp, #-0x60]
    // 0xdc4c80: ClosureCall
    //     0xdc4c80: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xdc4c84: ldur            x2, [x0, #0x1f]
    //     0xdc4c88: blr             x2
    // 0xdc4c8c: mov             x3, x0
    // 0xdc4c90: r2 = Null
    //     0xdc4c90: mov             x2, NULL
    // 0xdc4c94: r1 = Null
    //     0xdc4c94: mov             x1, NULL
    // 0xdc4c98: stur            x3, [fp, #-0x70]
    // 0xdc4c9c: cmp             w0, NULL
    // 0xdc4ca0: b.eq            #0xdc4d38
    // 0xdc4ca4: branchIfSmi(r0, 0xdc4d38)
    //     0xdc4ca4: tbz             w0, #0, #0xdc4d38
    // 0xdc4ca8: r3 = LoadClassIdInstr(r0)
    //     0xdc4ca8: ldur            x3, [x0, #-1]
    //     0xdc4cac: ubfx            x3, x3, #0xc, #0x14
    // 0xdc4cb0: r17 = 6096
    //     0xdc4cb0: mov             x17, #0x17d0
    // 0xdc4cb4: cmp             x3, x17
    // 0xdc4cb8: b.eq            #0xdc4d40
    // 0xdc4cbc: r4 = LoadClassIdInstr(r0)
    //     0xdc4cbc: ldur            x4, [x0, #-1]
    //     0xdc4cc0: ubfx            x4, x4, #0xc, #0x14
    // 0xdc4cc4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xdc4cc8: ldr             x3, [x3, #0x18]
    // 0xdc4ccc: ldr             x3, [x3, x4, lsl #3]
    // 0xdc4cd0: LoadField: r3 = r3->field_2b
    //     0xdc4cd0: ldur            w3, [x3, #0x2b]
    // 0xdc4cd4: DecompressPointer r3
    //     0xdc4cd4: add             x3, x3, HEAP, lsl #32
    // 0xdc4cd8: cmp             w3, NULL
    // 0xdc4cdc: b.eq            #0xdc4d38
    // 0xdc4ce0: LoadField: r3 = r3->field_f
    //     0xdc4ce0: ldur            w3, [x3, #0xf]
    // 0xdc4ce4: lsr             x3, x3, #3
    // 0xdc4ce8: r17 = 6096
    //     0xdc4ce8: mov             x17, #0x17d0
    // 0xdc4cec: cmp             x3, x17
    // 0xdc4cf0: b.eq            #0xdc4d40
    // 0xdc4cf4: r3 = SubtypeTestCache
    //     0xdc4cf4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a20] SubtypeTestCache
    //     0xdc4cf8: ldr             x3, [x3, #0xa20]
    // 0xdc4cfc: r30 = Subtype1TestCacheStub
    //     0xdc4cfc: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xdc4d00: LoadField: r30 = r30->field_7
    //     0xdc4d00: ldur            lr, [lr, #7]
    // 0xdc4d04: blr             lr
    // 0xdc4d08: cmp             w7, NULL
    // 0xdc4d0c: b.eq            #0xdc4d18
    // 0xdc4d10: tbnz            w7, #4, #0xdc4d38
    // 0xdc4d14: b               #0xdc4d40
    // 0xdc4d18: r8 = Future
    //     0xdc4d18: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a28] Type: Future
    //     0xdc4d1c: ldr             x8, [x8, #0xa28]
    // 0xdc4d20: r3 = SubtypeTestCache
    //     0xdc4d20: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a30] SubtypeTestCache
    //     0xdc4d24: ldr             x3, [x3, #0xa30]
    // 0xdc4d28: r30 = InstanceOfStub
    //     0xdc4d28: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xdc4d2c: LoadField: r30 = r30->field_7
    //     0xdc4d2c: ldur            lr, [lr, #7]
    // 0xdc4d30: blr             lr
    // 0xdc4d34: b               #0xdc4d44
    // 0xdc4d38: r0 = false
    //     0xdc4d38: add             x0, NULL, #0x30  ; false
    // 0xdc4d3c: b               #0xdc4d44
    // 0xdc4d40: r0 = true
    //     0xdc4d40: add             x0, NULL, #0x20  ; true
    // 0xdc4d44: tbnz            w0, #4, #0xdc4da8
    // 0xdc4d48: ldur            x4, [fp, #-0x58]
    // 0xdc4d4c: ldur            x0, [fp, #-0x70]
    // 0xdc4d50: LoadField: r5 = r4->field_7
    //     0xdc4d50: ldur            w5, [x4, #7]
    // 0xdc4d54: DecompressPointer r5
    //     0xdc4d54: add             x5, x5, HEAP, lsl #32
    // 0xdc4d58: ldur            x2, [fp, #-0x68]
    // 0xdc4d5c: mov             x3, x5
    // 0xdc4d60: stur            x5, [fp, #-0x60]
    // 0xdc4d64: r1 = Function '<anonymous closure>':.
    //     0xdc4d64: add             x1, PP, #0x25, lsl #12  ; [pp+0x25a38] AnonymousClosure: (0xdc4df0), in [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::whenComplete (0xdc4c38)
    //     0xdc4d68: ldr             x1, [x1, #0xa38]
    // 0xdc4d6c: r0 = AllocateClosureTA()
    //     0xdc4d6c: bl              #0xe55224  ; AllocateClosureTAStub
    // 0xdc4d70: ldur            x1, [fp, #-0x70]
    // 0xdc4d74: r2 = LoadClassIdInstr(r1)
    //     0xdc4d74: ldur            x2, [x1, #-1]
    //     0xdc4d78: ubfx            x2, x2, #0xc, #0x14
    // 0xdc4d7c: ldur            x16, [fp, #-0x60]
    // 0xdc4d80: stp             x1, x16, [SP, #8]
    // 0xdc4d84: str             x0, [SP]
    // 0xdc4d88: mov             x0, x2
    // 0xdc4d8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xdc4d8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xdc4d90: r0 = GDT[cid_x0 + -0xffd]()
    //     0xdc4d90: sub             lr, x0, #0xffd
    //     0xdc4d94: ldr             lr, [x21, lr, lsl #3]
    //     0xdc4d98: blr             lr
    // 0xdc4d9c: LeaveFrame
    //     0xdc4d9c: mov             SP, fp
    //     0xdc4da0: ldp             fp, lr, [SP], #0x10
    // 0xdc4da4: ret
    //     0xdc4da4: ret             
    // 0xdc4da8: ldur            x0, [fp, #-0x58]
    // 0xdc4dac: LeaveFrame
    //     0xdc4dac: mov             SP, fp
    //     0xdc4db0: ldp             fp, lr, [SP], #0x10
    // 0xdc4db4: ret
    //     0xdc4db4: ret             
    // 0xdc4db8: sub             SP, fp, #0x88
    // 0xdc4dbc: ldur            x2, [fp, #-0x58]
    // 0xdc4dc0: LoadField: r3 = r2->field_7
    //     0xdc4dc0: ldur            w3, [x2, #7]
    // 0xdc4dc4: DecompressPointer r3
    //     0xdc4dc4: add             x3, x3, HEAP, lsl #32
    // 0xdc4dc8: str             x1, [SP]
    // 0xdc4dcc: mov             x1, x3
    // 0xdc4dd0: mov             x2, x0
    // 0xdc4dd4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xdc4dd4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xdc4dd8: r0 = Future.error()
    //     0xdc4dd8: bl              #0x65dd8c  ; [dart:async] Future::Future.error
    // 0xdc4ddc: LeaveFrame
    //     0xdc4ddc: mov             SP, fp
    //     0xdc4de0: ldp             fp, lr, [SP], #0x10
    // 0xdc4de4: ret
    //     0xdc4de4: ret             
    // 0xdc4de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc4de8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc4dec: b               #0xdc4c5c
  }
  [closure] X0 <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xdc4df0, size: 0x20
    // 0xdc4df0: ldr             x1, [SP, #8]
    // 0xdc4df4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xdc4df4: ldur            w2, [x1, #0x17]
    // 0xdc4df8: DecompressPointer r2
    //     0xdc4df8: add             x2, x2, HEAP, lsl #32
    // 0xdc4dfc: LoadField: r1 = r2->field_f
    //     0xdc4dfc: ldur            w1, [x2, #0xf]
    // 0xdc4e00: DecompressPointer r1
    //     0xdc4e00: add             x1, x1, HEAP, lsl #32
    // 0xdc4e04: LoadField: r0 = r1->field_b
    //     0xdc4e04: ldur            w0, [x1, #0xb]
    // 0xdc4e08: DecompressPointer r0
    //     0xdc4e08: add             x0, x0, HEAP, lsl #32
    // 0xdc4e0c: ret
    //     0xdc4e0c: ret             
  }
  Future<Y0> then<Y0>(SynchronousFuture<X0>, (dynamic, X0) => FutureOr<Y0>, {Function? onError}) {
    // ** addr: 0xdc6500, size: 0x1c8
    // 0xdc6500: EnterFrame
    //     0xdc6500: stp             fp, lr, [SP, #-0x10]!
    //     0xdc6504: mov             fp, SP
    // 0xdc6508: AllocStack(0x20)
    //     0xdc6508: sub             SP, SP, #0x20
    // 0xdc650c: SetupParameters(SynchronousFuture<X0> this /* r0 */, dynamic _ /* r2 */)
    //     0xdc650c: ldur            w0, [x4, #0x13]
    //     0xdc6510: sub             x1, x0, #4
    //     0xdc6514: add             x0, fp, w1, sxtw #2
    //     0xdc6518: ldr             x0, [x0, #0x18]
    //     0xdc651c: add             x2, fp, w1, sxtw #2
    //     0xdc6520: ldr             x2, [x2, #0x10]
    //     0xdc6524: ldur            w1, [x4, #0xf]
    //     0xdc6528: cbnz            w1, #0xdc6534
    //     0xdc652c: mov             x1, NULL
    //     0xdc6530: b               #0xdc6544
    //     0xdc6534: ldur            w1, [x4, #0x17]
    //     0xdc6538: add             x3, fp, w1, sxtw #2
    //     0xdc653c: ldr             x3, [x3, #0x10]
    //     0xdc6540: mov             x1, x3
    //     0xdc6544: stur            x1, [fp, #-8]
    // 0xdc6548: CheckStackOverflow
    //     0xdc6548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc654c: cmp             SP, x16
    //     0xdc6550: b.ls            #0xdc66c0
    // 0xdc6554: LoadField: r3 = r0->field_b
    //     0xdc6554: ldur            w3, [x0, #0xb]
    // 0xdc6558: DecompressPointer r3
    //     0xdc6558: add             x3, x3, HEAP, lsl #32
    // 0xdc655c: stp             x3, x2, [SP]
    // 0xdc6560: mov             x0, x2
    // 0xdc6564: ClosureCall
    //     0xdc6564: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xdc6568: ldur            x2, [x0, #0x1f]
    //     0xdc656c: blr             x2
    // 0xdc6570: ldur            x1, [fp, #-8]
    // 0xdc6574: mov             x3, x0
    // 0xdc6578: r2 = Null
    //     0xdc6578: mov             x2, NULL
    // 0xdc657c: stur            x3, [fp, #-0x10]
    // 0xdc6580: cmp             w0, NULL
    // 0xdc6584: b.eq            #0xdc65d0
    // 0xdc6588: branchIfSmi(r0, 0xdc65d0)
    //     0xdc6588: tbz             w0, #0, #0xdc65d0
    // 0xdc658c: r3 = SubtypeTestCache
    //     0xdc658c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a40] SubtypeTestCache
    //     0xdc6590: ldr             x3, [x3, #0xa40]
    // 0xdc6594: r30 = Subtype4TestCacheStub
    //     0xdc6594: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0xdc6598: LoadField: r30 = r30->field_7
    //     0xdc6598: ldur            lr, [lr, #7]
    // 0xdc659c: blr             lr
    // 0xdc65a0: cmp             w7, NULL
    // 0xdc65a4: b.eq            #0xdc65b0
    // 0xdc65a8: tbnz            w7, #4, #0xdc65d0
    // 0xdc65ac: b               #0xdc65d8
    // 0xdc65b0: r8 = Future<Y0>
    //     0xdc65b0: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a48] Type: Future<Y0>
    //     0xdc65b4: ldr             x8, [x8, #0xa48]
    // 0xdc65b8: r3 = SubtypeTestCache
    //     0xdc65b8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a50] SubtypeTestCache
    //     0xdc65bc: ldr             x3, [x3, #0xa50]
    // 0xdc65c0: r30 = InstanceOfStub
    //     0xdc65c0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xdc65c4: LoadField: r30 = r30->field_7
    //     0xdc65c4: ldur            lr, [lr, #7]
    // 0xdc65c8: blr             lr
    // 0xdc65cc: b               #0xdc65dc
    // 0xdc65d0: r0 = false
    //     0xdc65d0: add             x0, NULL, #0x30  ; false
    // 0xdc65d4: b               #0xdc65dc
    // 0xdc65d8: r0 = true
    //     0xdc65d8: add             x0, NULL, #0x20  ; true
    // 0xdc65dc: tbnz            w0, #4, #0xdc65e8
    // 0xdc65e0: ldur            x0, [fp, #-0x10]
    // 0xdc65e4: b               #0xdc66b4
    // 0xdc65e8: ldur            x0, [fp, #-0x10]
    // 0xdc65ec: ldur            x1, [fp, #-8]
    // 0xdc65f0: r2 = Null
    //     0xdc65f0: mov             x2, NULL
    // 0xdc65f4: cmp             w1, NULL
    // 0xdc65f8: b.eq            #0xdc6690
    // 0xdc65fc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xdc65fc: ldur            w3, [x1, #0x17]
    // 0xdc6600: DecompressPointer r3
    //     0xdc6600: add             x3, x3, HEAP, lsl #32
    // 0xdc6604: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xdc6608: cmp             w3, w16
    // 0xdc660c: b.eq            #0xdc6690
    // 0xdc6610: r16 = Object?
    //     0xdc6610: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0xdc6614: cmp             w3, w16
    // 0xdc6618: b.eq            #0xdc6690
    // 0xdc661c: r16 = void?
    //     0xdc661c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0xdc6620: cmp             w3, w16
    // 0xdc6624: b.eq            #0xdc6690
    // 0xdc6628: tbnz            w0, #0, #0xdc6644
    // 0xdc662c: r16 = int
    //     0xdc662c: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xdc6630: cmp             w3, w16
    // 0xdc6634: b.eq            #0xdc6690
    // 0xdc6638: r16 = num
    //     0xdc6638: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0xdc663c: cmp             w3, w16
    // 0xdc6640: b.eq            #0xdc6690
    // 0xdc6644: r3 = SubtypeTestCache
    //     0xdc6644: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a58] SubtypeTestCache
    //     0xdc6648: ldr             x3, [x3, #0xa58]
    // 0xdc664c: r30 = Subtype6TestCacheStub
    //     0xdc664c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0xdc6650: LoadField: r30 = r30->field_7
    //     0xdc6650: ldur            lr, [lr, #7]
    // 0xdc6654: blr             lr
    // 0xdc6658: cmp             w7, NULL
    // 0xdc665c: b.eq            #0xdc6668
    // 0xdc6660: tbnz            w7, #4, #0xdc6688
    // 0xdc6664: b               #0xdc6690
    // 0xdc6668: r8 = Y0
    //     0xdc6668: add             x8, PP, #0x25, lsl #12  ; [pp+0x25a60] TypeParameter: Y0
    //     0xdc666c: ldr             x8, [x8, #0xa60]
    // 0xdc6670: r3 = SubtypeTestCache
    //     0xdc6670: add             x3, PP, #0x25, lsl #12  ; [pp+0x25a68] SubtypeTestCache
    //     0xdc6674: ldr             x3, [x3, #0xa68]
    // 0xdc6678: r30 = InstanceOfStub
    //     0xdc6678: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xdc667c: LoadField: r30 = r30->field_7
    //     0xdc667c: ldur            lr, [lr, #7]
    // 0xdc6680: blr             lr
    // 0xdc6684: b               #0xdc6694
    // 0xdc6688: r0 = false
    //     0xdc6688: add             x0, NULL, #0x30  ; false
    // 0xdc668c: b               #0xdc6694
    // 0xdc6690: r0 = true
    //     0xdc6690: add             x0, NULL, #0x20  ; true
    // 0xdc6694: tbnz            w0, #4, #0xdc66b0
    // 0xdc6698: ldur            x0, [fp, #-0x10]
    // 0xdc669c: ldur            x1, [fp, #-8]
    // 0xdc66a0: r0 = SynchronousFuture()
    //     0xdc66a0: bl              #0x926a78  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xdc66a4: ldur            x1, [fp, #-0x10]
    // 0xdc66a8: StoreField: r0->field_b = r1
    //     0xdc66a8: stur            w1, [x0, #0xb]
    // 0xdc66ac: b               #0xdc66b4
    // 0xdc66b0: r0 = Null
    //     0xdc66b0: mov             x0, NULL
    // 0xdc66b4: LeaveFrame
    //     0xdc66b4: mov             SP, fp
    //     0xdc66b8: ldp             fp, lr, [SP], #0x10
    // 0xdc66bc: ret
    //     0xdc66bc: ret             
    // 0xdc66c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc66c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc66c4: b               #0xdc6554
  }
}
