// lib: , url: package:record/src/util/semaphore.dart

// class id: 1050322, size: 0x8
class :: {
}

// class id: 290, size: 0x1c, field offset: 0x8
class Semaphore extends Object {

  _ release(/* No info */) {
    // ** addr: 0xacd414, size: 0xa8
    // 0xacd414: EnterFrame
    //     0xacd414: stp             fp, lr, [SP, #-0x10]!
    //     0xacd418: mov             fp, SP
    // 0xacd41c: CheckStackOverflow
    //     0xacd41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd420: cmp             SP, x16
    //     0xacd424: b.ls            #0xacd4b4
    // 0xacd428: LoadField: r0 = r1->field_f
    //     0xacd428: ldur            x0, [x1, #0xf]
    // 0xacd42c: cbz             x0, #0xacd494
    // 0xacd430: sub             x2, x0, #1
    // 0xacd434: StoreField: r1->field_f = r2
    //     0xacd434: stur            x2, [x1, #0xf]
    // 0xacd438: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xacd438: ldur            w0, [x1, #0x17]
    // 0xacd43c: DecompressPointer r0
    //     0xacd43c: add             x0, x0, HEAP, lsl #32
    // 0xacd440: LoadField: r3 = r0->field_f
    //     0xacd440: ldur            x3, [x0, #0xf]
    // 0xacd444: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xacd444: ldur            x4, [x0, #0x17]
    // 0xacd448: cmp             x3, x4
    // 0xacd44c: b.eq            #0xacd484
    // 0xacd450: add             x3, x2, #1
    // 0xacd454: StoreField: r1->field_f = r3
    //     0xacd454: stur            x3, [x1, #0xf]
    // 0xacd458: mov             x1, x0
    // 0xacd45c: r0 = removeFirst()
    //     0xacd45c: bl              #0x607494  ; [dart:collection] ListQueue::removeFirst
    // 0xacd460: r1 = LoadClassIdInstr(r0)
    //     0xacd460: ldur            x1, [x0, #-1]
    //     0xacd464: ubfx            x1, x1, #0xc, #0x14
    // 0xacd468: mov             x16, x0
    // 0xacd46c: mov             x0, x1
    // 0xacd470: mov             x1, x16
    // 0xacd474: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacd474: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacd478: r0 = GDT[cid_x0 + -0xff4]()
    //     0xacd478: sub             lr, x0, #0xff4
    //     0xacd47c: ldr             lr, [x21, lr, lsl #3]
    //     0xacd480: blr             lr
    // 0xacd484: r0 = Null
    //     0xacd484: mov             x0, NULL
    // 0xacd488: LeaveFrame
    //     0xacd488: mov             SP, fp
    //     0xacd48c: ldp             fp, lr, [SP], #0x10
    // 0xacd490: ret
    //     0xacd490: ret             
    // 0xacd494: r0 = StateError()
    //     0xacd494: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xacd498: mov             x1, x0
    // 0xacd49c: r0 = "Unable to release semaphore."
    //     0xacd49c: add             x0, PP, #0x54, lsl #12  ; [pp+0x546e0] "Unable to release semaphore."
    //     0xacd4a0: ldr             x0, [x0, #0x6e0]
    // 0xacd4a4: StoreField: r1->field_b = r0
    //     0xacd4a4: stur            w0, [x1, #0xb]
    // 0xacd4a8: mov             x0, x1
    // 0xacd4ac: r0 = Throw()
    //     0xacd4ac: bl              #0xe54334  ; ThrowStub
    // 0xacd4b0: brk             #0
    // 0xacd4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd4b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd4b8: b               #0xacd428
  }
  _ acquire(/* No info */) {
    // ** addr: 0xacd4bc, size: 0xbc
    // 0xacd4bc: EnterFrame
    //     0xacd4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xacd4c0: mov             fp, SP
    // 0xacd4c4: AllocStack(0x10)
    //     0xacd4c4: sub             SP, SP, #0x10
    // 0xacd4c8: SetupParameters(Semaphore this /* r1 => r0, fp-0x8 */)
    //     0xacd4c8: mov             x0, x1
    //     0xacd4cc: stur            x1, [fp, #-8]
    // 0xacd4d0: CheckStackOverflow
    //     0xacd4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd4d4: cmp             SP, x16
    //     0xacd4d8: b.ls            #0xacd570
    // 0xacd4dc: r1 = Null
    //     0xacd4dc: mov             x1, NULL
    // 0xacd4e0: r0 = _Future()
    //     0xacd4e0: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xacd4e4: stur            x0, [fp, #-0x10]
    // 0xacd4e8: StoreField: r0->field_b = rZR
    //     0xacd4e8: stur            xzr, [x0, #0xb]
    // 0xacd4ec: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xacd4ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacd4f0: ldr             x0, [x0, #0x708]
    //     0xacd4f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacd4f8: cmp             w0, w16
    //     0xacd4fc: b.ne            #0xacd508
    //     0xacd500: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xacd504: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xacd508: mov             x1, x0
    // 0xacd50c: ldur            x0, [fp, #-0x10]
    // 0xacd510: StoreField: r0->field_13 = r1
    //     0xacd510: stur            w1, [x0, #0x13]
    // 0xacd514: r1 = Null
    //     0xacd514: mov             x1, NULL
    // 0xacd518: r0 = _AsyncCompleter()
    //     0xacd518: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0xacd51c: mov             x1, x0
    // 0xacd520: ldur            x0, [fp, #-0x10]
    // 0xacd524: StoreField: r1->field_b = r0
    //     0xacd524: stur            w0, [x1, #0xb]
    // 0xacd528: ldur            x2, [fp, #-8]
    // 0xacd52c: LoadField: r3 = r2->field_f
    //     0xacd52c: ldur            x3, [x2, #0xf]
    // 0xacd530: add             x4, x3, #1
    // 0xacd534: cmp             x4, #1
    // 0xacd538: b.gt            #0xacd54c
    // 0xacd53c: StoreField: r2->field_f = r4
    //     0xacd53c: stur            x4, [x2, #0xf]
    // 0xacd540: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacd540: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacd544: r0 = complete()
    //     0xacd544: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0xacd548: b               #0xacd560
    // 0xacd54c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xacd54c: ldur            w0, [x2, #0x17]
    // 0xacd550: DecompressPointer r0
    //     0xacd550: add             x0, x0, HEAP, lsl #32
    // 0xacd554: mov             x2, x1
    // 0xacd558: mov             x1, x0
    // 0xacd55c: r0 = _add()
    //     0xacd55c: bl              #0x5e773c  ; [dart:collection] ListQueue::_add
    // 0xacd560: ldur            x0, [fp, #-0x10]
    // 0xacd564: LeaveFrame
    //     0xacd564: mov             SP, fp
    //     0xacd568: ldp             fp, lr, [SP], #0x10
    // 0xacd56c: ret
    //     0xacd56c: ret             
    // 0xacd570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacd570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacd574: b               #0xacd4dc
  }
}
