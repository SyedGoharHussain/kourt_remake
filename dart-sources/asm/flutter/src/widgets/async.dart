// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1049795, size: 0x8
class :: {
}

// class id: 1204, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    // ** addr: 0x91c45c, size: 0x70
    // 0x91c45c: EnterFrame
    //     0x91c45c: stp             fp, lr, [SP, #-0x10]!
    //     0x91c460: mov             fp, SP
    // 0x91c464: AllocStack(0x20)
    //     0x91c464: sub             SP, SP, #0x20
    // 0x91c468: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x91c468: stur            x2, [fp, #-0x20]
    // 0x91c46c: LoadField: r0 = r1->field_7
    //     0x91c46c: ldur            w0, [x1, #7]
    // 0x91c470: DecompressPointer r0
    //     0x91c470: add             x0, x0, HEAP, lsl #32
    // 0x91c474: LoadField: r3 = r1->field_f
    //     0x91c474: ldur            w3, [x1, #0xf]
    // 0x91c478: DecompressPointer r3
    //     0x91c478: add             x3, x3, HEAP, lsl #32
    // 0x91c47c: stur            x3, [fp, #-0x18]
    // 0x91c480: LoadField: r4 = r1->field_13
    //     0x91c480: ldur            w4, [x1, #0x13]
    // 0x91c484: DecompressPointer r4
    //     0x91c484: add             x4, x4, HEAP, lsl #32
    // 0x91c488: stur            x4, [fp, #-0x10]
    // 0x91c48c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x91c48c: ldur            w5, [x1, #0x17]
    // 0x91c490: DecompressPointer r5
    //     0x91c490: add             x5, x5, HEAP, lsl #32
    // 0x91c494: mov             x1, x0
    // 0x91c498: stur            x5, [fp, #-8]
    // 0x91c49c: r0 = AsyncSnapshot()
    //     0x91c49c: bl              #0x91c2fc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x91c4a0: ldur            x1, [fp, #-0x20]
    // 0x91c4a4: StoreField: r0->field_b = r1
    //     0x91c4a4: stur            w1, [x0, #0xb]
    // 0x91c4a8: ldur            x1, [fp, #-0x18]
    // 0x91c4ac: StoreField: r0->field_f = r1
    //     0x91c4ac: stur            w1, [x0, #0xf]
    // 0x91c4b0: ldur            x1, [fp, #-0x10]
    // 0x91c4b4: StoreField: r0->field_13 = r1
    //     0x91c4b4: stur            w1, [x0, #0x13]
    // 0x91c4b8: ldur            x1, [fp, #-8]
    // 0x91c4bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x91c4bc: stur            w1, [x0, #0x17]
    // 0x91c4c0: LeaveFrame
    //     0x91c4c0: mov             SP, fp
    //     0x91c4c4: ldp             fp, lr, [SP], #0x10
    // 0x91c4c8: ret
    //     0x91c4c8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7d810, size: 0x6c
    // 0xc7d810: EnterFrame
    //     0xc7d810: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d814: mov             fp, SP
    // 0xc7d818: AllocStack(0x8)
    //     0xc7d818: sub             SP, SP, #8
    // 0xc7d81c: CheckStackOverflow
    //     0xc7d81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d820: cmp             SP, x16
    //     0xc7d824: b.ls            #0xc7d874
    // 0xc7d828: ldr             x0, [fp, #0x10]
    // 0xc7d82c: LoadField: r1 = r0->field_b
    //     0xc7d82c: ldur            w1, [x0, #0xb]
    // 0xc7d830: DecompressPointer r1
    //     0xc7d830: add             x1, x1, HEAP, lsl #32
    // 0xc7d834: LoadField: r2 = r0->field_f
    //     0xc7d834: ldur            w2, [x0, #0xf]
    // 0xc7d838: DecompressPointer r2
    //     0xc7d838: add             x2, x2, HEAP, lsl #32
    // 0xc7d83c: LoadField: r3 = r0->field_13
    //     0xc7d83c: ldur            w3, [x0, #0x13]
    // 0xc7d840: DecompressPointer r3
    //     0xc7d840: add             x3, x3, HEAP, lsl #32
    // 0xc7d844: str             x3, [SP]
    // 0xc7d848: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc7d848: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc7d84c: r0 = hash()
    //     0xc7d84c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7d850: mov             x2, x0
    // 0xc7d854: r0 = BoxInt64Instr(r2)
    //     0xc7d854: sbfiz           x0, x2, #1, #0x1f
    //     0xc7d858: cmp             x2, x0, asr #1
    //     0xc7d85c: b.eq            #0xc7d868
    //     0xc7d860: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7d864: stur            x2, [x0, #7]
    // 0xc7d868: LeaveFrame
    //     0xc7d868: mov             SP, fp
    //     0xc7d86c: ldp             fp, lr, [SP], #0x10
    // 0xc7d870: ret
    //     0xc7d870: ret             
    // 0xc7d874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d878: b               #0xc7d828
  }
  _ ==(/* No info */) {
    // ** addr: 0xda1938, size: 0x1a8
    // 0xda1938: EnterFrame
    //     0xda1938: stp             fp, lr, [SP, #-0x10]!
    //     0xda193c: mov             fp, SP
    // 0xda1940: AllocStack(0x10)
    //     0xda1940: sub             SP, SP, #0x10
    // 0xda1944: CheckStackOverflow
    //     0xda1944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda1948: cmp             SP, x16
    //     0xda194c: b.ls            #0xda1ad8
    // 0xda1950: ldr             x3, [fp, #0x10]
    // 0xda1954: cmp             w3, NULL
    // 0xda1958: b.ne            #0xda196c
    // 0xda195c: r0 = false
    //     0xda195c: add             x0, NULL, #0x30  ; false
    // 0xda1960: LeaveFrame
    //     0xda1960: mov             SP, fp
    //     0xda1964: ldp             fp, lr, [SP], #0x10
    // 0xda1968: ret
    //     0xda1968: ret             
    // 0xda196c: ldr             x4, [fp, #0x18]
    // 0xda1970: cmp             w4, w3
    // 0xda1974: b.ne            #0xda1988
    // 0xda1978: r0 = true
    //     0xda1978: add             x0, NULL, #0x20  ; true
    // 0xda197c: LeaveFrame
    //     0xda197c: mov             SP, fp
    //     0xda1980: ldp             fp, lr, [SP], #0x10
    // 0xda1984: ret
    //     0xda1984: ret             
    // 0xda1988: LoadField: r2 = r4->field_7
    //     0xda1988: ldur            w2, [x4, #7]
    // 0xda198c: DecompressPointer r2
    //     0xda198c: add             x2, x2, HEAP, lsl #32
    // 0xda1990: mov             x0, x3
    // 0xda1994: r1 = Null
    //     0xda1994: mov             x1, NULL
    // 0xda1998: cmp             w0, NULL
    // 0xda199c: b.eq            #0xda19e8
    // 0xda19a0: branchIfSmi(r0, 0xda19e8)
    //     0xda19a0: tbz             w0, #0, #0xda19e8
    // 0xda19a4: r3 = SubtypeTestCache
    //     0xda19a4: add             x3, PP, #0x47, lsl #12  ; [pp+0x472d8] SubtypeTestCache
    //     0xda19a8: ldr             x3, [x3, #0x2d8]
    // 0xda19ac: r30 = Subtype3TestCacheStub
    //     0xda19ac: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x5c2bd8)
    // 0xda19b0: LoadField: r30 = r30->field_7
    //     0xda19b0: ldur            lr, [lr, #7]
    // 0xda19b4: blr             lr
    // 0xda19b8: cmp             w7, NULL
    // 0xda19bc: b.eq            #0xda19c8
    // 0xda19c0: tbnz            w7, #4, #0xda19e8
    // 0xda19c4: b               #0xda19f0
    // 0xda19c8: r8 = AsyncSnapshot<X0>
    //     0xda19c8: add             x8, PP, #0x47, lsl #12  ; [pp+0x472e0] Type: AsyncSnapshot<X0>
    //     0xda19cc: ldr             x8, [x8, #0x2e0]
    // 0xda19d0: r3 = SubtypeTestCache
    //     0xda19d0: add             x3, PP, #0x47, lsl #12  ; [pp+0x472e8] SubtypeTestCache
    //     0xda19d4: ldr             x3, [x3, #0x2e8]
    // 0xda19d8: r30 = InstanceOfStub
    //     0xda19d8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda19dc: LoadField: r30 = r30->field_7
    //     0xda19dc: ldur            lr, [lr, #7]
    // 0xda19e0: blr             lr
    // 0xda19e4: b               #0xda19f4
    // 0xda19e8: r0 = false
    //     0xda19e8: add             x0, NULL, #0x30  ; false
    // 0xda19ec: b               #0xda19f4
    // 0xda19f0: r0 = true
    //     0xda19f0: add             x0, NULL, #0x20  ; true
    // 0xda19f4: tbnz            w0, #4, #0xda1ac8
    // 0xda19f8: ldr             x2, [fp, #0x18]
    // 0xda19fc: ldr             x1, [fp, #0x10]
    // 0xda1a00: LoadField: r0 = r1->field_b
    //     0xda1a00: ldur            w0, [x1, #0xb]
    // 0xda1a04: DecompressPointer r0
    //     0xda1a04: add             x0, x0, HEAP, lsl #32
    // 0xda1a08: LoadField: r3 = r2->field_b
    //     0xda1a08: ldur            w3, [x2, #0xb]
    // 0xda1a0c: DecompressPointer r3
    //     0xda1a0c: add             x3, x3, HEAP, lsl #32
    // 0xda1a10: cmp             w0, w3
    // 0xda1a14: b.ne            #0xda1ac8
    // 0xda1a18: LoadField: r0 = r1->field_f
    //     0xda1a18: ldur            w0, [x1, #0xf]
    // 0xda1a1c: DecompressPointer r0
    //     0xda1a1c: add             x0, x0, HEAP, lsl #32
    // 0xda1a20: LoadField: r3 = r2->field_f
    //     0xda1a20: ldur            w3, [x2, #0xf]
    // 0xda1a24: DecompressPointer r3
    //     0xda1a24: add             x3, x3, HEAP, lsl #32
    // 0xda1a28: r4 = 60
    //     0xda1a28: mov             x4, #0x3c
    // 0xda1a2c: branchIfSmi(r0, 0xda1a38)
    //     0xda1a2c: tbz             w0, #0, #0xda1a38
    // 0xda1a30: r4 = LoadClassIdInstr(r0)
    //     0xda1a30: ldur            x4, [x0, #-1]
    //     0xda1a34: ubfx            x4, x4, #0xc, #0x14
    // 0xda1a38: stp             x3, x0, [SP]
    // 0xda1a3c: mov             x0, x4
    // 0xda1a40: mov             lr, x0
    // 0xda1a44: ldr             lr, [x21, lr, lsl #3]
    // 0xda1a48: blr             lr
    // 0xda1a4c: tbnz            w0, #4, #0xda1ac8
    // 0xda1a50: ldr             x2, [fp, #0x18]
    // 0xda1a54: ldr             x1, [fp, #0x10]
    // 0xda1a58: LoadField: r0 = r1->field_13
    //     0xda1a58: ldur            w0, [x1, #0x13]
    // 0xda1a5c: DecompressPointer r0
    //     0xda1a5c: add             x0, x0, HEAP, lsl #32
    // 0xda1a60: LoadField: r3 = r2->field_13
    //     0xda1a60: ldur            w3, [x2, #0x13]
    // 0xda1a64: DecompressPointer r3
    //     0xda1a64: add             x3, x3, HEAP, lsl #32
    // 0xda1a68: r4 = 60
    //     0xda1a68: mov             x4, #0x3c
    // 0xda1a6c: branchIfSmi(r0, 0xda1a78)
    //     0xda1a6c: tbz             w0, #0, #0xda1a78
    // 0xda1a70: r4 = LoadClassIdInstr(r0)
    //     0xda1a70: ldur            x4, [x0, #-1]
    //     0xda1a74: ubfx            x4, x4, #0xc, #0x14
    // 0xda1a78: stp             x3, x0, [SP]
    // 0xda1a7c: mov             x0, x4
    // 0xda1a80: mov             lr, x0
    // 0xda1a84: ldr             lr, [x21, lr, lsl #3]
    // 0xda1a88: blr             lr
    // 0xda1a8c: tbnz            w0, #4, #0xda1ac8
    // 0xda1a90: ldr             x1, [fp, #0x18]
    // 0xda1a94: ldr             x0, [fp, #0x10]
    // 0xda1a98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xda1a98: ldur            w2, [x0, #0x17]
    // 0xda1a9c: DecompressPointer r2
    //     0xda1a9c: add             x2, x2, HEAP, lsl #32
    // 0xda1aa0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xda1aa0: ldur            w0, [x1, #0x17]
    // 0xda1aa4: DecompressPointer r0
    //     0xda1aa4: add             x0, x0, HEAP, lsl #32
    // 0xda1aa8: r1 = LoadClassIdInstr(r2)
    //     0xda1aa8: ldur            x1, [x2, #-1]
    //     0xda1aac: ubfx            x1, x1, #0xc, #0x14
    // 0xda1ab0: stp             x0, x2, [SP]
    // 0xda1ab4: mov             x0, x1
    // 0xda1ab8: mov             lr, x0
    // 0xda1abc: ldr             lr, [x21, lr, lsl #3]
    // 0xda1ac0: blr             lr
    // 0xda1ac4: b               #0xda1acc
    // 0xda1ac8: r0 = false
    //     0xda1ac8: add             x0, NULL, #0x30  ; false
    // 0xda1acc: LeaveFrame
    //     0xda1acc: mov             SP, fp
    //     0xda1ad0: ldp             fp, lr, [SP], #0x10
    // 0xda1ad4: ret
    //     0xda1ad4: ret             
    // 0xda1ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda1ad8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda1adc: b               #0xda1950
  }
}

// class id: 2623, size: 0x1c, field offset: 0x14
class _FutureBuilderState<C1X0> extends State<C1X0> {

  late AsyncSnapshot<C1X0> _snapshot; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x91bee0, size: 0x15c
    // 0x91bee0: EnterFrame
    //     0x91bee0: stp             fp, lr, [SP, #-0x10]!
    //     0x91bee4: mov             fp, SP
    // 0x91bee8: AllocStack(0x18)
    //     0x91bee8: sub             SP, SP, #0x18
    // 0x91beec: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x91beec: mov             x4, x1
    //     0x91bef0: mov             x3, x2
    //     0x91bef4: stur            x1, [fp, #-0x10]
    //     0x91bef8: stur            x2, [fp, #-0x18]
    // 0x91befc: CheckStackOverflow
    //     0x91befc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91bf00: cmp             SP, x16
    //     0x91bf04: b.ls            #0x91c024
    // 0x91bf08: LoadField: r5 = r4->field_7
    //     0x91bf08: ldur            w5, [x4, #7]
    // 0x91bf0c: DecompressPointer r5
    //     0x91bf0c: add             x5, x5, HEAP, lsl #32
    // 0x91bf10: mov             x0, x3
    // 0x91bf14: mov             x2, x5
    // 0x91bf18: stur            x5, [fp, #-8]
    // 0x91bf1c: r1 = Null
    //     0x91bf1c: mov             x1, NULL
    // 0x91bf20: r8 = FutureBuilder<C1X0>
    //     0x91bf20: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f890] Type: FutureBuilder<C1X0>
    //     0x91bf24: ldr             x8, [x8, #0x890]
    // 0x91bf28: LoadField: r9 = r8->field_7
    //     0x91bf28: ldur            x9, [x8, #7]
    // 0x91bf2c: r3 = Null
    //     0x91bf2c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f898] Null
    //     0x91bf30: ldr             x3, [x3, #0x898]
    // 0x91bf34: blr             x9
    // 0x91bf38: ldur            x0, [fp, #-0x18]
    // 0x91bf3c: ldur            x2, [fp, #-8]
    // 0x91bf40: r1 = Null
    //     0x91bf40: mov             x1, NULL
    // 0x91bf44: cmp             w2, NULL
    // 0x91bf48: b.eq            #0x91bf6c
    // 0x91bf4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x91bf4c: ldur            w4, [x2, #0x17]
    // 0x91bf50: DecompressPointer r4
    //     0x91bf50: add             x4, x4, HEAP, lsl #32
    // 0x91bf54: r8 = X0 bound StatefulWidget
    //     0x91bf54: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x91bf58: ldr             x8, [x8, #0xf58]
    // 0x91bf5c: LoadField: r9 = r4->field_7
    //     0x91bf5c: ldur            x9, [x4, #7]
    // 0x91bf60: r3 = Null
    //     0x91bf60: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f8a8] Null
    //     0x91bf64: ldr             x3, [x3, #0x8a8]
    // 0x91bf68: blr             x9
    // 0x91bf6c: ldur            x0, [fp, #-0x18]
    // 0x91bf70: LoadField: r1 = r0->field_f
    //     0x91bf70: ldur            w1, [x0, #0xf]
    // 0x91bf74: DecompressPointer r1
    //     0x91bf74: add             x1, x1, HEAP, lsl #32
    // 0x91bf78: ldur            x0, [fp, #-0x10]
    // 0x91bf7c: LoadField: r2 = r0->field_b
    //     0x91bf7c: ldur            w2, [x0, #0xb]
    // 0x91bf80: DecompressPointer r2
    //     0x91bf80: add             x2, x2, HEAP, lsl #32
    // 0x91bf84: cmp             w2, NULL
    // 0x91bf88: b.eq            #0x91c02c
    // 0x91bf8c: LoadField: r3 = r2->field_f
    //     0x91bf8c: ldur            w3, [x2, #0xf]
    // 0x91bf90: DecompressPointer r3
    //     0x91bf90: add             x3, x3, HEAP, lsl #32
    // 0x91bf94: cmp             w1, w3
    // 0x91bf98: b.ne            #0x91bfac
    // 0x91bf9c: r0 = Null
    //     0x91bf9c: mov             x0, NULL
    // 0x91bfa0: LeaveFrame
    //     0x91bfa0: mov             SP, fp
    //     0x91bfa4: ldp             fp, lr, [SP], #0x10
    // 0x91bfa8: ret
    //     0x91bfa8: ret             
    // 0x91bfac: LoadField: r1 = r0->field_13
    //     0x91bfac: ldur            w1, [x0, #0x13]
    // 0x91bfb0: DecompressPointer r1
    //     0x91bfb0: add             x1, x1, HEAP, lsl #32
    // 0x91bfb4: cmp             w1, NULL
    // 0x91bfb8: b.eq            #0x91c00c
    // 0x91bfbc: mov             x1, x0
    // 0x91bfc0: r0 = dispose()
    //     0x91bfc0: bl              #0xb6c078  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x91bfc4: ldur            x0, [fp, #-0x10]
    // 0x91bfc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91bfc8: ldur            w1, [x0, #0x17]
    // 0x91bfcc: DecompressPointer r1
    //     0x91bfcc: add             x1, x1, HEAP, lsl #32
    // 0x91bfd0: r16 = Sentinel
    //     0x91bfd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91bfd4: cmp             w1, w16
    // 0x91bfd8: b.eq            #0x91c030
    // 0x91bfdc: r2 = Instance_ConnectionState
    //     0x91bfdc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f8b8] Obj!ConnectionState@d33f41
    //     0x91bfe0: ldr             x2, [x2, #0x8b8]
    // 0x91bfe4: r0 = inState()
    //     0x91bfe4: bl              #0x91c45c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x91bfe8: ldur            x1, [fp, #-0x10]
    // 0x91bfec: ArrayStore: r1[0] = r0  ; List_4
    //     0x91bfec: stur            w0, [x1, #0x17]
    //     0x91bff0: ldurb           w16, [x1, #-1]
    //     0x91bff4: ldurb           w17, [x0, #-1]
    //     0x91bff8: and             x16, x17, x16, lsr #2
    //     0x91bffc: tst             x16, HEAP, lsr #32
    //     0x91c000: b.eq            #0x91c008
    //     0x91c004: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91c008: b               #0x91c010
    // 0x91c00c: mov             x1, x0
    // 0x91c010: r0 = _subscribe()
    //     0x91c010: bl              #0x91c03c  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x91c014: r0 = Null
    //     0x91c014: mov             x0, NULL
    // 0x91c018: LeaveFrame
    //     0x91c018: mov             SP, fp
    //     0x91c01c: ldp             fp, lr, [SP], #0x10
    // 0x91c020: ret
    //     0x91c020: ret             
    // 0x91c024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c028: b               #0x91bf08
    // 0x91c02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c02c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c030: r9 = _snapshot
    //     0x91c030: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f888] Field <_FutureBuilderState@289480208._snapshot@289480208>: late (offset: 0x18)
    //     0x91c034: ldr             x9, [x9, #0x888]
    // 0x91c038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91c038: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x91c03c, size: 0x150
    // 0x91c03c: EnterFrame
    //     0x91c03c: stp             fp, lr, [SP, #-0x10]!
    //     0x91c040: mov             fp, SP
    // 0x91c044: AllocStack(0x40)
    //     0x91c044: sub             SP, SP, #0x40
    // 0x91c048: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x91c048: stur            x1, [fp, #-8]
    // 0x91c04c: CheckStackOverflow
    //     0x91c04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c050: cmp             SP, x16
    //     0x91c054: b.ls            #0x91c174
    // 0x91c058: r1 = 2
    //     0x91c058: mov             x1, #2
    // 0x91c05c: r0 = AllocateContext()
    //     0x91c05c: bl              #0xe5501c  ; AllocateContextStub
    // 0x91c060: mov             x1, x0
    // 0x91c064: ldur            x0, [fp, #-8]
    // 0x91c068: stur            x1, [fp, #-0x18]
    // 0x91c06c: StoreField: r1->field_f = r0
    //     0x91c06c: stur            w0, [x1, #0xf]
    // 0x91c070: LoadField: r2 = r0->field_b
    //     0x91c070: ldur            w2, [x0, #0xb]
    // 0x91c074: DecompressPointer r2
    //     0x91c074: add             x2, x2, HEAP, lsl #32
    // 0x91c078: stur            x2, [fp, #-0x10]
    // 0x91c07c: cmp             w2, NULL
    // 0x91c080: b.eq            #0x91c17c
    // 0x91c084: r0 = Object()
    //     0x91c084: bl              #0x5db210  ; AllocateObjectStub -> Object (size=0x8)
    // 0x91c088: ldur            x4, [fp, #-0x18]
    // 0x91c08c: StoreField: r4->field_13 = r0
    //     0x91c08c: stur            w0, [x4, #0x13]
    // 0x91c090: ldur            x5, [fp, #-8]
    // 0x91c094: StoreField: r5->field_13 = r0
    //     0x91c094: stur            w0, [x5, #0x13]
    //     0x91c098: ldurb           w16, [x5, #-1]
    //     0x91c09c: ldurb           w17, [x0, #-1]
    //     0x91c0a0: and             x16, x17, x16, lsr #2
    //     0x91c0a4: tst             x16, HEAP, lsr #32
    //     0x91c0a8: b.eq            #0x91c0b0
    //     0x91c0ac: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x91c0b0: ldur            x0, [fp, #-0x10]
    // 0x91c0b4: LoadField: r6 = r0->field_f
    //     0x91c0b4: ldur            w6, [x0, #0xf]
    // 0x91c0b8: DecompressPointer r6
    //     0x91c0b8: add             x6, x6, HEAP, lsl #32
    // 0x91c0bc: stur            x6, [fp, #-0x20]
    // 0x91c0c0: LoadField: r3 = r5->field_7
    //     0x91c0c0: ldur            w3, [x5, #7]
    // 0x91c0c4: DecompressPointer r3
    //     0x91c0c4: add             x3, x3, HEAP, lsl #32
    // 0x91c0c8: mov             x2, x4
    // 0x91c0cc: r1 = Function '<anonymous closure>':.
    //     0x91c0cc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f8c0] AnonymousClosure: (0x91c308), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x91c03c)
    //     0x91c0d0: ldr             x1, [x1, #0x8c0]
    // 0x91c0d4: r0 = AllocateClosureTA()
    //     0x91c0d4: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x91c0d8: ldur            x2, [fp, #-0x18]
    // 0x91c0dc: r1 = Function '<anonymous closure>':.
    //     0x91c0dc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f8c8] AnonymousClosure: (0x91c18c), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x91c03c)
    //     0x91c0e0: ldr             x1, [x1, #0x8c8]
    // 0x91c0e4: stur            x0, [fp, #-0x10]
    // 0x91c0e8: r0 = AllocateClosure()
    //     0x91c0e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91c0ec: r16 = <void?>
    //     0x91c0ec: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x91c0f0: ldur            lr, [fp, #-0x20]
    // 0x91c0f4: stp             lr, x16, [SP, #0x10]
    // 0x91c0f8: ldur            x16, [fp, #-0x10]
    // 0x91c0fc: stp             x0, x16, [SP]
    // 0x91c100: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x91c100: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x91c104: r0 = then()
    //     0x91c104: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x91c108: ldur            x0, [fp, #-8]
    // 0x91c10c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x91c10c: ldur            w1, [x0, #0x17]
    // 0x91c110: DecompressPointer r1
    //     0x91c110: add             x1, x1, HEAP, lsl #32
    // 0x91c114: r16 = Sentinel
    //     0x91c114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91c118: cmp             w1, w16
    // 0x91c11c: b.eq            #0x91c180
    // 0x91c120: LoadField: r2 = r1->field_b
    //     0x91c120: ldur            w2, [x1, #0xb]
    // 0x91c124: DecompressPointer r2
    //     0x91c124: add             x2, x2, HEAP, lsl #32
    // 0x91c128: r16 = Instance_ConnectionState
    //     0x91c128: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] Obj!ConnectionState@d33f21
    //     0x91c12c: ldr             x16, [x16, #0x8d0]
    // 0x91c130: cmp             w2, w16
    // 0x91c134: b.eq            #0x91c164
    // 0x91c138: r2 = Instance_ConnectionState
    //     0x91c138: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f8d8] Obj!ConnectionState@d33f01
    //     0x91c13c: ldr             x2, [x2, #0x8d8]
    // 0x91c140: r0 = inState()
    //     0x91c140: bl              #0x91c45c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x91c144: ldur            x1, [fp, #-8]
    // 0x91c148: ArrayStore: r1[0] = r0  ; List_4
    //     0x91c148: stur            w0, [x1, #0x17]
    //     0x91c14c: ldurb           w16, [x1, #-1]
    //     0x91c150: ldurb           w17, [x0, #-1]
    //     0x91c154: and             x16, x17, x16, lsr #2
    //     0x91c158: tst             x16, HEAP, lsr #32
    //     0x91c15c: b.eq            #0x91c164
    //     0x91c160: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91c164: r0 = Null
    //     0x91c164: mov             x0, NULL
    // 0x91c168: LeaveFrame
    //     0x91c168: mov             SP, fp
    //     0x91c16c: ldp             fp, lr, [SP], #0x10
    // 0x91c170: ret
    //     0x91c170: ret             
    // 0x91c174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c178: b               #0x91c058
    // 0x91c17c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x91c17c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x91c180: r9 = _snapshot
    //     0x91c180: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f888] Field <_FutureBuilderState@289480208._snapshot@289480208>: late (offset: 0x18)
    //     0x91c184: ldr             x9, [x9, #0x888]
    // 0x91c188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x91c188: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x91c18c, size: 0xa4
    // 0x91c18c: EnterFrame
    //     0x91c18c: stp             fp, lr, [SP, #-0x10]!
    //     0x91c190: mov             fp, SP
    // 0x91c194: AllocStack(0x10)
    //     0x91c194: sub             SP, SP, #0x10
    // 0x91c198: SetupParameters([dynamic _ /* r0 */])
    //     0x91c198: ldr             x0, [fp, #0x20]
    //     0x91c19c: ldur            w1, [x0, #0x17]
    //     0x91c1a0: add             x1, x1, HEAP, lsl #32
    //     0x91c1a4: stur            x1, [fp, #-8]
    // 0x91c1a8: CheckStackOverflow
    //     0x91c1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c1ac: cmp             SP, x16
    //     0x91c1b0: b.ls            #0x91c228
    // 0x91c1b4: r1 = 2
    //     0x91c1b4: mov             x1, #2
    // 0x91c1b8: r0 = AllocateContext()
    //     0x91c1b8: bl              #0xe5501c  ; AllocateContextStub
    // 0x91c1bc: mov             x1, x0
    // 0x91c1c0: ldur            x0, [fp, #-8]
    // 0x91c1c4: StoreField: r1->field_b = r0
    //     0x91c1c4: stur            w0, [x1, #0xb]
    // 0x91c1c8: ldr             x2, [fp, #0x18]
    // 0x91c1cc: StoreField: r1->field_f = r2
    //     0x91c1cc: stur            w2, [x1, #0xf]
    // 0x91c1d0: ldr             x2, [fp, #0x10]
    // 0x91c1d4: StoreField: r1->field_13 = r2
    //     0x91c1d4: stur            w2, [x1, #0x13]
    // 0x91c1d8: LoadField: r3 = r0->field_f
    //     0x91c1d8: ldur            w3, [x0, #0xf]
    // 0x91c1dc: DecompressPointer r3
    //     0x91c1dc: add             x3, x3, HEAP, lsl #32
    // 0x91c1e0: stur            x3, [fp, #-0x10]
    // 0x91c1e4: LoadField: r2 = r3->field_13
    //     0x91c1e4: ldur            w2, [x3, #0x13]
    // 0x91c1e8: DecompressPointer r2
    //     0x91c1e8: add             x2, x2, HEAP, lsl #32
    // 0x91c1ec: LoadField: r4 = r0->field_13
    //     0x91c1ec: ldur            w4, [x0, #0x13]
    // 0x91c1f0: DecompressPointer r4
    //     0x91c1f0: add             x4, x4, HEAP, lsl #32
    // 0x91c1f4: cmp             w2, w4
    // 0x91c1f8: b.ne            #0x91c218
    // 0x91c1fc: mov             x2, x1
    // 0x91c200: r1 = Function '<anonymous closure>':.
    //     0x91c200: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f8e0] AnonymousClosure: (0x91c230), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x91c03c)
    //     0x91c204: ldr             x1, [x1, #0x8e0]
    // 0x91c208: r0 = AllocateClosure()
    //     0x91c208: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91c20c: ldur            x1, [fp, #-0x10]
    // 0x91c210: mov             x2, x0
    // 0x91c214: r0 = setState()
    //     0x91c214: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x91c218: r0 = Null
    //     0x91c218: mov             x0, NULL
    // 0x91c21c: LeaveFrame
    //     0x91c21c: mov             SP, fp
    //     0x91c220: ldp             fp, lr, [SP], #0x10
    // 0x91c224: ret
    //     0x91c224: ret             
    // 0x91c228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c228: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c22c: b               #0x91c1b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91c230, size: 0xcc
    // 0x91c230: EnterFrame
    //     0x91c230: stp             fp, lr, [SP, #-0x10]!
    //     0x91c234: mov             fp, SP
    // 0x91c238: AllocStack(0x20)
    //     0x91c238: sub             SP, SP, #0x20
    // 0x91c23c: SetupParameters([dynamic _ /* r0 */])
    //     0x91c23c: ldr             x0, [fp, #0x10]
    //     0x91c240: ldur            w4, [x0, #0x17]
    //     0x91c244: add             x4, x4, HEAP, lsl #32
    //     0x91c248: stur            x4, [fp, #-0x10]
    // 0x91c24c: LoadField: r0 = r4->field_b
    //     0x91c24c: ldur            w0, [x4, #0xb]
    // 0x91c250: DecompressPointer r0
    //     0x91c250: add             x0, x0, HEAP, lsl #32
    // 0x91c254: LoadField: r5 = r0->field_f
    //     0x91c254: ldur            w5, [x0, #0xf]
    // 0x91c258: DecompressPointer r5
    //     0x91c258: add             x5, x5, HEAP, lsl #32
    // 0x91c25c: stur            x5, [fp, #-8]
    // 0x91c260: LoadField: r2 = r5->field_7
    //     0x91c260: ldur            w2, [x5, #7]
    // 0x91c264: DecompressPointer r2
    //     0x91c264: add             x2, x2, HEAP, lsl #32
    // 0x91c268: r1 = Null
    //     0x91c268: mov             x1, NULL
    // 0x91c26c: r3 = <C1X0>
    //     0x91c26c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0x91c270: ldr             x3, [x3, #0x588]
    // 0x91c274: r0 = Null
    //     0x91c274: mov             x0, NULL
    // 0x91c278: cmp             x2, x0
    // 0x91c27c: b.eq            #0x91c28c
    // 0x91c280: r30 = InstantiateTypeArgumentsStub
    //     0x91c280: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x91c284: LoadField: r30 = r30->field_7
    //     0x91c284: ldur            lr, [lr, #7]
    // 0x91c288: blr             lr
    // 0x91c28c: mov             x1, x0
    // 0x91c290: ldur            x0, [fp, #-0x10]
    // 0x91c294: LoadField: r2 = r0->field_f
    //     0x91c294: ldur            w2, [x0, #0xf]
    // 0x91c298: DecompressPointer r2
    //     0x91c298: add             x2, x2, HEAP, lsl #32
    // 0x91c29c: stur            x2, [fp, #-0x20]
    // 0x91c2a0: LoadField: r3 = r0->field_13
    //     0x91c2a0: ldur            w3, [x0, #0x13]
    // 0x91c2a4: DecompressPointer r3
    //     0x91c2a4: add             x3, x3, HEAP, lsl #32
    // 0x91c2a8: stur            x3, [fp, #-0x18]
    // 0x91c2ac: r0 = AsyncSnapshot()
    //     0x91c2ac: bl              #0x91c2fc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x91c2b0: r1 = Instance_ConnectionState
    //     0x91c2b0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] Obj!ConnectionState@d33f21
    //     0x91c2b4: ldr             x1, [x1, #0x8d0]
    // 0x91c2b8: StoreField: r0->field_b = r1
    //     0x91c2b8: stur            w1, [x0, #0xb]
    // 0x91c2bc: ldur            x1, [fp, #-0x20]
    // 0x91c2c0: StoreField: r0->field_13 = r1
    //     0x91c2c0: stur            w1, [x0, #0x13]
    // 0x91c2c4: ldur            x1, [fp, #-0x18]
    // 0x91c2c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x91c2c8: stur            w1, [x0, #0x17]
    // 0x91c2cc: ldur            x1, [fp, #-8]
    // 0x91c2d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x91c2d0: stur            w0, [x1, #0x17]
    //     0x91c2d4: ldurb           w16, [x1, #-1]
    //     0x91c2d8: ldurb           w17, [x0, #-1]
    //     0x91c2dc: and             x16, x17, x16, lsr #2
    //     0x91c2e0: tst             x16, HEAP, lsr #32
    //     0x91c2e4: b.eq            #0x91c2ec
    //     0x91c2e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91c2ec: r0 = Null
    //     0x91c2ec: mov             x0, NULL
    // 0x91c2f0: LeaveFrame
    //     0x91c2f0: mov             SP, fp
    //     0x91c2f4: ldp             fp, lr, [SP], #0x10
    // 0x91c2f8: ret
    //     0x91c2f8: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x91c308, size: 0x9c
    // 0x91c308: EnterFrame
    //     0x91c308: stp             fp, lr, [SP, #-0x10]!
    //     0x91c30c: mov             fp, SP
    // 0x91c310: AllocStack(0x10)
    //     0x91c310: sub             SP, SP, #0x10
    // 0x91c314: SetupParameters([dynamic _ /* r0 */])
    //     0x91c314: ldr             x0, [fp, #0x18]
    //     0x91c318: ldur            w1, [x0, #0x17]
    //     0x91c31c: add             x1, x1, HEAP, lsl #32
    //     0x91c320: stur            x1, [fp, #-8]
    // 0x91c324: CheckStackOverflow
    //     0x91c324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c328: cmp             SP, x16
    //     0x91c32c: b.ls            #0x91c39c
    // 0x91c330: r1 = 1
    //     0x91c330: mov             x1, #1
    // 0x91c334: r0 = AllocateContext()
    //     0x91c334: bl              #0xe5501c  ; AllocateContextStub
    // 0x91c338: mov             x1, x0
    // 0x91c33c: ldur            x0, [fp, #-8]
    // 0x91c340: StoreField: r1->field_b = r0
    //     0x91c340: stur            w0, [x1, #0xb]
    // 0x91c344: ldr             x2, [fp, #0x10]
    // 0x91c348: StoreField: r1->field_f = r2
    //     0x91c348: stur            w2, [x1, #0xf]
    // 0x91c34c: LoadField: r3 = r0->field_f
    //     0x91c34c: ldur            w3, [x0, #0xf]
    // 0x91c350: DecompressPointer r3
    //     0x91c350: add             x3, x3, HEAP, lsl #32
    // 0x91c354: stur            x3, [fp, #-0x10]
    // 0x91c358: LoadField: r2 = r3->field_13
    //     0x91c358: ldur            w2, [x3, #0x13]
    // 0x91c35c: DecompressPointer r2
    //     0x91c35c: add             x2, x2, HEAP, lsl #32
    // 0x91c360: LoadField: r4 = r0->field_13
    //     0x91c360: ldur            w4, [x0, #0x13]
    // 0x91c364: DecompressPointer r4
    //     0x91c364: add             x4, x4, HEAP, lsl #32
    // 0x91c368: cmp             w2, w4
    // 0x91c36c: b.ne            #0x91c38c
    // 0x91c370: mov             x2, x1
    // 0x91c374: r1 = Function '<anonymous closure>':.
    //     0x91c374: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f8e8] AnonymousClosure: (0x91c3a4), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x91c03c)
    //     0x91c378: ldr             x1, [x1, #0x8e8]
    // 0x91c37c: r0 = AllocateClosure()
    //     0x91c37c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x91c380: ldur            x1, [fp, #-0x10]
    // 0x91c384: mov             x2, x0
    // 0x91c388: r0 = setState()
    //     0x91c388: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x91c38c: r0 = Null
    //     0x91c38c: mov             x0, NULL
    // 0x91c390: LeaveFrame
    //     0x91c390: mov             SP, fp
    //     0x91c394: ldp             fp, lr, [SP], #0x10
    // 0x91c398: ret
    //     0x91c398: ret             
    // 0x91c39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91c39c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91c3a0: b               #0x91c330
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x91c3a4, size: 0xb8
    // 0x91c3a4: EnterFrame
    //     0x91c3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x91c3a8: mov             fp, SP
    // 0x91c3ac: AllocStack(0x18)
    //     0x91c3ac: sub             SP, SP, #0x18
    // 0x91c3b0: SetupParameters([dynamic _ /* r0 */])
    //     0x91c3b0: ldr             x0, [fp, #0x10]
    //     0x91c3b4: ldur            w4, [x0, #0x17]
    //     0x91c3b8: add             x4, x4, HEAP, lsl #32
    //     0x91c3bc: stur            x4, [fp, #-0x10]
    // 0x91c3c0: LoadField: r0 = r4->field_b
    //     0x91c3c0: ldur            w0, [x4, #0xb]
    // 0x91c3c4: DecompressPointer r0
    //     0x91c3c4: add             x0, x0, HEAP, lsl #32
    // 0x91c3c8: LoadField: r5 = r0->field_f
    //     0x91c3c8: ldur            w5, [x0, #0xf]
    // 0x91c3cc: DecompressPointer r5
    //     0x91c3cc: add             x5, x5, HEAP, lsl #32
    // 0x91c3d0: stur            x5, [fp, #-8]
    // 0x91c3d4: LoadField: r2 = r5->field_7
    //     0x91c3d4: ldur            w2, [x5, #7]
    // 0x91c3d8: DecompressPointer r2
    //     0x91c3d8: add             x2, x2, HEAP, lsl #32
    // 0x91c3dc: r1 = Null
    //     0x91c3dc: mov             x1, NULL
    // 0x91c3e0: r3 = <C1X0>
    //     0x91c3e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0x91c3e4: ldr             x3, [x3, #0x588]
    // 0x91c3e8: r0 = Null
    //     0x91c3e8: mov             x0, NULL
    // 0x91c3ec: cmp             x2, x0
    // 0x91c3f0: b.eq            #0x91c400
    // 0x91c3f4: r30 = InstantiateTypeArgumentsStub
    //     0x91c3f4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x91c3f8: LoadField: r30 = r30->field_7
    //     0x91c3f8: ldur            lr, [lr, #7]
    // 0x91c3fc: blr             lr
    // 0x91c400: mov             x1, x0
    // 0x91c404: ldur            x0, [fp, #-0x10]
    // 0x91c408: LoadField: r2 = r0->field_f
    //     0x91c408: ldur            w2, [x0, #0xf]
    // 0x91c40c: DecompressPointer r2
    //     0x91c40c: add             x2, x2, HEAP, lsl #32
    // 0x91c410: stur            x2, [fp, #-0x18]
    // 0x91c414: r0 = AsyncSnapshot()
    //     0x91c414: bl              #0x91c2fc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x91c418: r1 = Instance_ConnectionState
    //     0x91c418: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f8d0] Obj!ConnectionState@d33f21
    //     0x91c41c: ldr             x1, [x1, #0x8d0]
    // 0x91c420: StoreField: r0->field_b = r1
    //     0x91c420: stur            w1, [x0, #0xb]
    // 0x91c424: ldur            x1, [fp, #-0x18]
    // 0x91c428: StoreField: r0->field_f = r1
    //     0x91c428: stur            w1, [x0, #0xf]
    // 0x91c42c: ldur            x1, [fp, #-8]
    // 0x91c430: ArrayStore: r1[0] = r0  ; List_4
    //     0x91c430: stur            w0, [x1, #0x17]
    //     0x91c434: ldurb           w16, [x1, #-1]
    //     0x91c438: ldurb           w17, [x0, #-1]
    //     0x91c43c: and             x16, x17, x16, lsr #2
    //     0x91c440: tst             x16, HEAP, lsr #32
    //     0x91c444: b.eq            #0x91c44c
    //     0x91c448: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x91c44c: r0 = Null
    //     0x91c44c: mov             x0, NULL
    // 0x91c450: LeaveFrame
    //     0x91c450: mov             SP, fp
    //     0x91c454: ldp             fp, lr, [SP], #0x10
    // 0x91c458: ret
    //     0x91c458: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b010c, size: 0xb8
    // 0x9b010c: EnterFrame
    //     0x9b010c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0110: mov             fp, SP
    // 0x9b0114: AllocStack(0x8)
    //     0x9b0114: sub             SP, SP, #8
    // 0x9b0118: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x9b0118: mov             x0, x1
    //     0x9b011c: stur            x1, [fp, #-8]
    // 0x9b0120: CheckStackOverflow
    //     0x9b0120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0124: cmp             SP, x16
    //     0x9b0128: b.ls            #0x9b01b8
    // 0x9b012c: LoadField: r1 = r0->field_b
    //     0x9b012c: ldur            w1, [x0, #0xb]
    // 0x9b0130: DecompressPointer r1
    //     0x9b0130: add             x1, x1, HEAP, lsl #32
    // 0x9b0134: cmp             w1, NULL
    // 0x9b0138: b.eq            #0x9b01c0
    // 0x9b013c: LoadField: r2 = r0->field_7
    //     0x9b013c: ldur            w2, [x0, #7]
    // 0x9b0140: DecompressPointer r2
    //     0x9b0140: add             x2, x2, HEAP, lsl #32
    // 0x9b0144: r1 = Null
    //     0x9b0144: mov             x1, NULL
    // 0x9b0148: r3 = <C1X0>
    //     0x9b0148: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0x9b014c: ldr             x3, [x3, #0x588]
    // 0x9b0150: r0 = Null
    //     0x9b0150: mov             x0, NULL
    // 0x9b0154: cmp             x2, x0
    // 0x9b0158: b.eq            #0x9b0168
    // 0x9b015c: r30 = InstantiateTypeArgumentsStub
    //     0x9b015c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9b0160: LoadField: r30 = r30->field_7
    //     0x9b0160: ldur            lr, [lr, #7]
    // 0x9b0164: blr             lr
    // 0x9b0168: mov             x1, x0
    // 0x9b016c: r0 = AsyncSnapshot()
    //     0x9b016c: bl              #0x91c2fc  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x9b0170: mov             x1, x0
    // 0x9b0174: r0 = Instance_ConnectionState
    //     0x9b0174: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8b8] Obj!ConnectionState@d33f41
    //     0x9b0178: ldr             x0, [x0, #0x8b8]
    // 0x9b017c: StoreField: r1->field_b = r0
    //     0x9b017c: stur            w0, [x1, #0xb]
    // 0x9b0180: mov             x0, x1
    // 0x9b0184: ldur            x1, [fp, #-8]
    // 0x9b0188: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b0188: stur            w0, [x1, #0x17]
    //     0x9b018c: ldurb           w16, [x1, #-1]
    //     0x9b0190: ldurb           w17, [x0, #-1]
    //     0x9b0194: and             x16, x17, x16, lsr #2
    //     0x9b0198: tst             x16, HEAP, lsr #32
    //     0x9b019c: b.eq            #0x9b01a4
    //     0x9b01a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b01a4: r0 = _subscribe()
    //     0x9b01a4: bl              #0x91c03c  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x9b01a8: r0 = Null
    //     0x9b01a8: mov             x0, NULL
    // 0x9b01ac: LeaveFrame
    //     0x9b01ac: mov             SP, fp
    //     0x9b01b0: ldp             fp, lr, [SP], #0x10
    // 0x9b01b4: ret
    //     0x9b01b4: ret             
    // 0x9b01b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b01b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b01bc: b               #0x9b012c
    // 0x9b01c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b01c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb467c8, size: 0xc4
    // 0xb467c8: EnterFrame
    //     0xb467c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb467cc: mov             fp, SP
    // 0xb467d0: AllocStack(0x30)
    //     0xb467d0: sub             SP, SP, #0x30
    // 0xb467d4: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xb467d4: mov             x3, x2
    //     0xb467d8: stur            x2, [fp, #-0x18]
    // 0xb467dc: CheckStackOverflow
    //     0xb467dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb467e0: cmp             SP, x16
    //     0xb467e4: b.ls            #0xb46874
    // 0xb467e8: LoadField: r0 = r1->field_b
    //     0xb467e8: ldur            w0, [x1, #0xb]
    // 0xb467ec: DecompressPointer r0
    //     0xb467ec: add             x0, x0, HEAP, lsl #32
    // 0xb467f0: cmp             w0, NULL
    // 0xb467f4: b.eq            #0xb4687c
    // 0xb467f8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb467f8: ldur            w4, [x1, #0x17]
    // 0xb467fc: DecompressPointer r4
    //     0xb467fc: add             x4, x4, HEAP, lsl #32
    // 0xb46800: r16 = Sentinel
    //     0xb46800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb46804: cmp             w4, w16
    // 0xb46808: b.eq            #0xb46880
    // 0xb4680c: stur            x4, [fp, #-0x10]
    // 0xb46810: LoadField: r5 = r0->field_13
    //     0xb46810: ldur            w5, [x0, #0x13]
    // 0xb46814: DecompressPointer r5
    //     0xb46814: add             x5, x5, HEAP, lsl #32
    // 0xb46818: stur            x5, [fp, #-8]
    // 0xb4681c: LoadField: r2 = r1->field_7
    //     0xb4681c: ldur            w2, [x1, #7]
    // 0xb46820: DecompressPointer r2
    //     0xb46820: add             x2, x2, HEAP, lsl #32
    // 0xb46824: mov             x0, x5
    // 0xb46828: r1 = Null
    //     0xb46828: mov             x1, NULL
    // 0xb4682c: r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0xb4682c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f870] FunctionType: (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0xb46830: ldr             x8, [x8, #0x870]
    // 0xb46834: LoadField: r9 = r8->field_7
    //     0xb46834: ldur            x9, [x8, #7]
    // 0xb46838: r3 = Null
    //     0xb46838: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f878] Null
    //     0xb4683c: ldr             x3, [x3, #0x878]
    // 0xb46840: blr             x9
    // 0xb46844: ldur            x16, [fp, #-8]
    // 0xb46848: ldur            lr, [fp, #-0x18]
    // 0xb4684c: stp             lr, x16, [SP, #8]
    // 0xb46850: ldur            x16, [fp, #-0x10]
    // 0xb46854: str             x16, [SP]
    // 0xb46858: ldur            x0, [fp, #-8]
    // 0xb4685c: ClosureCall
    //     0xb4685c: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xb46860: ldur            x2, [x0, #0x1f]
    //     0xb46864: blr             x2
    // 0xb46868: LeaveFrame
    //     0xb46868: mov             SP, fp
    //     0xb4686c: ldp             fp, lr, [SP], #0x10
    // 0xb46870: ret
    //     0xb46870: ret             
    // 0xb46874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46878: b               #0xb467e8
    // 0xb4687c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4687c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb46880: r9 = _snapshot
    //     0xb46880: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f888] Field <_FutureBuilderState@289480208._snapshot@289480208>: late (offset: 0x18)
    //     0xb46884: ldr             x9, [x9, #0x888]
    // 0xb46888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb46888: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ed48, size: 0x24
    // 0xb5ed48: EnterFrame
    //     0xb5ed48: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ed4c: mov             fp, SP
    // 0xb5ed50: ldr             x2, [fp, #0x10]
    // 0xb5ed54: r1 = Function 'dispose':.
    //     0xb5ed54: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f868] AnonymousClosure: (0xb5ed6c), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::dispose (0xb6a480)
    //     0xb5ed58: ldr             x1, [x1, #0x868]
    // 0xb5ed5c: r0 = AllocateClosure()
    //     0xb5ed5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ed60: LeaveFrame
    //     0xb5ed60: mov             SP, fp
    //     0xb5ed64: ldp             fp, lr, [SP], #0x10
    // 0xb5ed68: ret
    //     0xb5ed68: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ed6c, size: 0x38
    // 0xb5ed6c: EnterFrame
    //     0xb5ed6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ed70: mov             fp, SP
    // 0xb5ed74: ldr             x0, [fp, #0x10]
    // 0xb5ed78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ed78: ldur            w1, [x0, #0x17]
    // 0xb5ed7c: DecompressPointer r1
    //     0xb5ed7c: add             x1, x1, HEAP, lsl #32
    // 0xb5ed80: CheckStackOverflow
    //     0xb5ed80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ed84: cmp             SP, x16
    //     0xb5ed88: b.ls            #0xb5ed9c
    // 0xb5ed8c: r0 = dispose()
    //     0xb5ed8c: bl              #0xb6a480  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::dispose
    // 0xb5ed90: LeaveFrame
    //     0xb5ed90: mov             SP, fp
    //     0xb5ed94: ldp             fp, lr, [SP], #0x10
    // 0xb5ed98: ret
    //     0xb5ed98: ret             
    // 0xb5ed9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ed9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5eda0: b               #0xb5ed8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6a480, size: 0x30
    // 0xb6a480: EnterFrame
    //     0xb6a480: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a484: mov             fp, SP
    // 0xb6a488: CheckStackOverflow
    //     0xb6a488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a48c: cmp             SP, x16
    //     0xb6a490: b.ls            #0xb6a4a8
    // 0xb6a494: r0 = dispose()
    //     0xb6a494: bl              #0xb6c078  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0xb6a498: r0 = Null
    //     0xb6a498: mov             x0, NULL
    // 0xb6a49c: LeaveFrame
    //     0xb6a49c: mov             SP, fp
    //     0xb6a4a0: ldp             fp, lr, [SP], #0x10
    // 0xb6a4a4: ret
    //     0xb6a4a4: ret             
    // 0xb6a4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a4a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a4ac: b               #0xb6a494
  }
}

// class id: 3382, size: 0x1c, field offset: 0xc
//   const constructor, 
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7ba3c, size: 0x44
    // 0xb7ba3c: EnterFrame
    //     0xb7ba3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7ba40: mov             fp, SP
    // 0xb7ba44: LoadField: r2 = r1->field_b
    //     0xb7ba44: ldur            w2, [x1, #0xb]
    // 0xb7ba48: DecompressPointer r2
    //     0xb7ba48: add             x2, x2, HEAP, lsl #32
    // 0xb7ba4c: r1 = Null
    //     0xb7ba4c: mov             x1, NULL
    // 0xb7ba50: r3 = <FutureBuilder<X0>, X0>
    //     0xb7ba50: add             x3, PP, #0x39, lsl #12  ; [pp+0x39960] TypeArguments: <FutureBuilder<X0>, X0>
    //     0xb7ba54: ldr             x3, [x3, #0x960]
    // 0xb7ba58: r30 = InstantiateTypeArgumentsStub
    //     0xb7ba58: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7ba5c: LoadField: r30 = r30->field_7
    //     0xb7ba5c: ldur            lr, [lr, #7]
    // 0xb7ba60: blr             lr
    // 0xb7ba64: mov             x1, x0
    // 0xb7ba68: r0 = _FutureBuilderState()
    //     0xb7ba68: bl              #0xb7ba80  ; Allocate_FutureBuilderStateStub -> _FutureBuilderState<C1X0> (size=0x1c)
    // 0xb7ba6c: r1 = Sentinel
    //     0xb7ba6c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7ba70: ArrayStore: r0[0] = r1  ; List_4
    //     0xb7ba70: stur            w1, [x0, #0x17]
    // 0xb7ba74: LeaveFrame
    //     0xb7ba74: mov             SP, fp
    //     0xb7ba78: ldp             fp, lr, [SP], #0x10
    // 0xb7ba7c: ret
    //     0xb7ba7c: ret             
  }
}

// class id: 6421, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf974, size: 0x64
    // 0xcdf974: EnterFrame
    //     0xcdf974: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf978: mov             fp, SP
    // 0xcdf97c: AllocStack(0x10)
    //     0xcdf97c: sub             SP, SP, #0x10
    // 0xcdf980: SetupParameters(ConnectionState this /* r1 => r0, fp-0x8 */)
    //     0xcdf980: mov             x0, x1
    //     0xcdf984: stur            x1, [fp, #-8]
    // 0xcdf988: CheckStackOverflow
    //     0xcdf988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf98c: cmp             SP, x16
    //     0xcdf990: b.ls            #0xcdf9d0
    // 0xcdf994: r1 = Null
    //     0xcdf994: mov             x1, NULL
    // 0xcdf998: r2 = 4
    //     0xcdf998: mov             x2, #4
    // 0xcdf99c: r0 = AllocateArray()
    //     0xcdf99c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf9a0: r16 = "ConnectionState."
    //     0xcdf9a0: add             x16, PP, #0x47, lsl #12  ; [pp+0x472f0] "ConnectionState."
    //     0xcdf9a4: ldr             x16, [x16, #0x2f0]
    // 0xcdf9a8: StoreField: r0->field_f = r16
    //     0xcdf9a8: stur            w16, [x0, #0xf]
    // 0xcdf9ac: ldur            x1, [fp, #-8]
    // 0xcdf9b0: LoadField: r2 = r1->field_f
    //     0xcdf9b0: ldur            w2, [x1, #0xf]
    // 0xcdf9b4: DecompressPointer r2
    //     0xcdf9b4: add             x2, x2, HEAP, lsl #32
    // 0xcdf9b8: StoreField: r0->field_13 = r2
    //     0xcdf9b8: stur            w2, [x0, #0x13]
    // 0xcdf9bc: str             x0, [SP]
    // 0xcdf9c0: r0 = _interpolate()
    //     0xcdf9c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf9c4: LeaveFrame
    //     0xcdf9c4: mov             SP, fp
    //     0xcdf9c8: ldp             fp, lr, [SP], #0x10
    // 0xcdf9cc: ret
    //     0xcdf9cc: ret             
    // 0xcdf9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf9d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf9d4: b               #0xcdf994
  }
}
