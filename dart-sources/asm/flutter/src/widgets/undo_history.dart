// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1049905, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x9b4578, size: 0xec
    // 0x9b4578: EnterFrame
    //     0x9b4578: stp             fp, lr, [SP, #-0x10]!
    //     0x9b457c: mov             fp, SP
    // 0x9b4580: AllocStack(0x10)
    //     0x9b4580: sub             SP, SP, #0x10
    // 0x9b4584: SetupParameters([dynamic _ /* r0 */])
    //     0x9b4584: ldr             x0, [fp, #0x18]
    //     0x9b4588: ldur            w3, [x0, #0x17]
    //     0x9b458c: add             x3, x3, HEAP, lsl #32
    //     0x9b4590: stur            x3, [fp, #-0x10]
    // 0x9b4594: CheckStackOverflow
    //     0x9b4594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4598: cmp             SP, x16
    //     0x9b459c: b.ls            #0x9b465c
    // 0x9b45a0: LoadField: r4 = r0->field_b
    //     0x9b45a0: ldur            w4, [x0, #0xb]
    // 0x9b45a4: DecompressPointer r4
    //     0x9b45a4: add             x4, x4, HEAP, lsl #32
    // 0x9b45a8: ldr             x0, [fp, #0x10]
    // 0x9b45ac: stur            x4, [fp, #-8]
    // 0x9b45b0: ArrayStore: r3[0] = r0  ; List_4
    //     0x9b45b0: stur            w0, [x3, #0x17]
    //     0x9b45b4: tbz             w0, #0, #0x9b45d0
    //     0x9b45b8: ldurb           w16, [x3, #-1]
    //     0x9b45bc: ldurb           w17, [x0, #-1]
    //     0x9b45c0: and             x16, x17, x16, lsr #2
    //     0x9b45c4: tst             x16, HEAP, lsr #32
    //     0x9b45c8: b.eq            #0x9b45d0
    //     0x9b45cc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9b45d0: LoadField: r0 = r3->field_13
    //     0x9b45d0: ldur            w0, [x3, #0x13]
    // 0x9b45d4: DecompressPointer r0
    //     0x9b45d4: add             x0, x0, HEAP, lsl #32
    // 0x9b45d8: cmp             w0, NULL
    // 0x9b45dc: b.eq            #0x9b45fc
    // 0x9b45e0: LoadField: r1 = r0->field_7
    //     0x9b45e0: ldur            w1, [x0, #7]
    // 0x9b45e4: DecompressPointer r1
    //     0x9b45e4: add             x1, x1, HEAP, lsl #32
    // 0x9b45e8: cmp             w1, NULL
    // 0x9b45ec: b.eq            #0x9b45fc
    // 0x9b45f0: LeaveFrame
    //     0x9b45f0: mov             SP, fp
    //     0x9b45f4: ldp             fp, lr, [SP], #0x10
    // 0x9b45f8: ret
    //     0x9b45f8: ret             
    // 0x9b45fc: mov             x2, x3
    // 0x9b4600: r1 = Function '<anonymous closure>': static.
    //     0x9b4600: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdc8] AnonymousClosure: static (0x9b4664), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0x9b4578)
    //     0x9b4604: ldr             x1, [x1, #0xdc8]
    // 0x9b4608: r0 = AllocateClosure()
    //     0x9b4608: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b460c: mov             x1, x0
    // 0x9b4610: ldur            x0, [fp, #-8]
    // 0x9b4614: StoreField: r1->field_b = r0
    //     0x9b4614: stur            w0, [x1, #0xb]
    // 0x9b4618: mov             x3, x1
    // 0x9b461c: r1 = Null
    //     0x9b461c: mov             x1, NULL
    // 0x9b4620: r2 = Instance_Duration
    //     0x9b4620: ldr             x2, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0x9b4624: r0 = Timer()
    //     0x9b4624: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x9b4628: mov             x2, x0
    // 0x9b462c: ldur            x1, [fp, #-0x10]
    // 0x9b4630: StoreField: r1->field_13 = r0
    //     0x9b4630: stur            w0, [x1, #0x13]
    //     0x9b4634: ldurb           w16, [x1, #-1]
    //     0x9b4638: ldurb           w17, [x0, #-1]
    //     0x9b463c: and             x16, x17, x16, lsr #2
    //     0x9b4640: tst             x16, HEAP, lsr #32
    //     0x9b4644: b.eq            #0x9b464c
    //     0x9b4648: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b464c: mov             x0, x2
    // 0x9b4650: LeaveFrame
    //     0x9b4650: mov             SP, fp
    //     0x9b4654: ldp             fp, lr, [SP], #0x10
    // 0x9b4658: ret
    //     0x9b4658: ret             
    // 0x9b465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b465c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4660: b               #0x9b45a0
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x9b4664, size: 0x88
    // 0x9b4664: EnterFrame
    //     0x9b4664: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4668: mov             fp, SP
    // 0x9b466c: AllocStack(0x18)
    //     0x9b466c: sub             SP, SP, #0x18
    // 0x9b4670: SetupParameters([dynamic _ /* r0 */])
    //     0x9b4670: ldr             x0, [fp, #0x10]
    //     0x9b4674: ldur            w1, [x0, #0x17]
    //     0x9b4678: add             x1, x1, HEAP, lsl #32
    //     0x9b467c: stur            x1, [fp, #-8]
    // 0x9b4680: CheckStackOverflow
    //     0x9b4680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4684: cmp             SP, x16
    //     0x9b4688: b.ls            #0x9b46e4
    // 0x9b468c: LoadField: r0 = r1->field_f
    //     0x9b468c: ldur            w0, [x1, #0xf]
    // 0x9b4690: DecompressPointer r0
    //     0x9b4690: add             x0, x0, HEAP, lsl #32
    // 0x9b4694: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b4694: ldur            w2, [x1, #0x17]
    // 0x9b4698: DecompressPointer r2
    //     0x9b4698: add             x2, x2, HEAP, lsl #32
    // 0x9b469c: r16 = Sentinel
    //     0x9b469c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b46a0: cmp             w2, w16
    // 0x9b46a4: b.eq            #0x9b46d0
    // 0x9b46a8: stp             x2, x0, [SP]
    // 0x9b46ac: ClosureCall
    //     0x9b46ac: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b46b0: ldur            x2, [x0, #0x1f]
    //     0x9b46b4: blr             x2
    // 0x9b46b8: ldur            x0, [fp, #-8]
    // 0x9b46bc: StoreField: r0->field_13 = rNULL
    //     0x9b46bc: stur            NULL, [x0, #0x13]
    // 0x9b46c0: r0 = Null
    //     0x9b46c0: mov             x0, NULL
    // 0x9b46c4: LeaveFrame
    //     0x9b46c4: mov             SP, fp
    //     0x9b46c8: ldp             fp, lr, [SP], #0x10
    // 0x9b46cc: ret
    //     0x9b46cc: ret             
    // 0x9b46d0: r16 = "arg"
    //     0x9b46d0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fdd0] "arg"
    //     0x9b46d4: ldr             x16, [x16, #0xdd0]
    // 0x9b46d8: str             x16, [SP]
    // 0x9b46dc: r0 = _throwLocalNotInitialized()
    //     0x9b46dc: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x9b46e0: brk             #0
    // 0x9b46e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b46e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b46e8: b               #0x9b468c
  }
}

// class id: 1024, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x92ce0c, size: 0x50
    // 0x92ce0c: EnterFrame
    //     0x92ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x92ce10: mov             fp, SP
    // 0x92ce14: AllocStack(0x8)
    //     0x92ce14: sub             SP, SP, #8
    // 0x92ce18: SetupParameters(_UndoStack<X0> this /* r1 => r0, fp-0x8 */)
    //     0x92ce18: mov             x0, x1
    //     0x92ce1c: stur            x1, [fp, #-8]
    // 0x92ce20: CheckStackOverflow
    //     0x92ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92ce24: cmp             SP, x16
    //     0x92ce28: b.ls            #0x92ce54
    // 0x92ce2c: LoadField: r1 = r0->field_b
    //     0x92ce2c: ldur            w1, [x0, #0xb]
    // 0x92ce30: DecompressPointer r1
    //     0x92ce30: add             x1, x1, HEAP, lsl #32
    // 0x92ce34: r0 = clear()
    //     0x92ce34: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x92ce38: ldur            x2, [fp, #-8]
    // 0x92ce3c: r1 = -1
    //     0x92ce3c: mov             x1, #-1
    // 0x92ce40: StoreField: r2->field_f = r1
    //     0x92ce40: stur            x1, [x2, #0xf]
    // 0x92ce44: r0 = Null
    //     0x92ce44: mov             x0, NULL
    // 0x92ce48: LeaveFrame
    //     0x92ce48: mov             SP, fp
    //     0x92ce4c: ldp             fp, lr, [SP], #0x10
    // 0x92ce50: ret
    //     0x92ce50: ret             
    // 0x92ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ce54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ce58: b               #0x92ce2c
  }
  get _ canRedo(/* No info */) {
    // ** addr: 0x92d0f4, size: 0x3c
    // 0x92d0f4: LoadField: r2 = r1->field_b
    //     0x92d0f4: ldur            w2, [x1, #0xb]
    // 0x92d0f8: DecompressPointer r2
    //     0x92d0f8: add             x2, x2, HEAP, lsl #32
    // 0x92d0fc: LoadField: r3 = r2->field_b
    //     0x92d0fc: ldur            w3, [x2, #0xb]
    // 0x92d100: r2 = LoadInt32Instr(r3)
    //     0x92d100: sbfx            x2, x3, #1, #0x1f
    // 0x92d104: cbz             w3, #0x92d128
    // 0x92d108: LoadField: r3 = r1->field_f
    //     0x92d108: ldur            x3, [x1, #0xf]
    // 0x92d10c: sub             x1, x2, #1
    // 0x92d110: cmp             x3, x1
    // 0x92d114: r16 = true
    //     0x92d114: add             x16, NULL, #0x20  ; true
    // 0x92d118: r17 = false
    //     0x92d118: add             x17, NULL, #0x30  ; false
    // 0x92d11c: csel            x2, x16, x17, lt
    // 0x92d120: mov             x0, x2
    // 0x92d124: b               #0x92d12c
    // 0x92d128: r0 = false
    //     0x92d128: add             x0, NULL, #0x30  ; false
    // 0x92d12c: ret
    //     0x92d12c: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x92d130, size: 0x34
    // 0x92d130: LoadField: r2 = r1->field_b
    //     0x92d130: ldur            w2, [x1, #0xb]
    // 0x92d134: DecompressPointer r2
    //     0x92d134: add             x2, x2, HEAP, lsl #32
    // 0x92d138: LoadField: r3 = r2->field_b
    //     0x92d138: ldur            w3, [x2, #0xb]
    // 0x92d13c: cbz             w3, #0x92d15c
    // 0x92d140: LoadField: r2 = r1->field_f
    //     0x92d140: ldur            x2, [x1, #0xf]
    // 0x92d144: cmp             x2, #0
    // 0x92d148: r16 = true
    //     0x92d148: add             x16, NULL, #0x20  ; true
    // 0x92d14c: r17 = false
    //     0x92d14c: add             x17, NULL, #0x30  ; false
    // 0x92d150: csel            x1, x16, x17, gt
    // 0x92d154: mov             x0, x1
    // 0x92d158: b               #0x92d160
    // 0x92d15c: r0 = false
    //     0x92d15c: add             x0, NULL, #0x30  ; false
    // 0x92d160: ret
    //     0x92d160: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x92d7dc, size: 0x68
    // 0x92d7dc: EnterFrame
    //     0x92d7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x92d7e0: mov             fp, SP
    // 0x92d7e4: CheckStackOverflow
    //     0x92d7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d7e8: cmp             SP, x16
    //     0x92d7ec: b.ls            #0x92d83c
    // 0x92d7f0: LoadField: r0 = r1->field_b
    //     0x92d7f0: ldur            w0, [x1, #0xb]
    // 0x92d7f4: DecompressPointer r0
    //     0x92d7f4: add             x0, x0, HEAP, lsl #32
    // 0x92d7f8: LoadField: r2 = r0->field_b
    //     0x92d7f8: ldur            w2, [x0, #0xb]
    // 0x92d7fc: r0 = LoadInt32Instr(r2)
    //     0x92d7fc: sbfx            x0, x2, #1, #0x1f
    // 0x92d800: cbnz            w2, #0x92d814
    // 0x92d804: r0 = Null
    //     0x92d804: mov             x0, NULL
    // 0x92d808: LeaveFrame
    //     0x92d808: mov             SP, fp
    //     0x92d80c: ldp             fp, lr, [SP], #0x10
    // 0x92d810: ret
    //     0x92d810: ret             
    // 0x92d814: LoadField: r2 = r1->field_f
    //     0x92d814: ldur            x2, [x1, #0xf]
    // 0x92d818: sub             x3, x0, #1
    // 0x92d81c: cmp             x2, x3
    // 0x92d820: b.ge            #0x92d82c
    // 0x92d824: add             x0, x2, #1
    // 0x92d828: StoreField: r1->field_f = r0
    //     0x92d828: stur            x0, [x1, #0xf]
    // 0x92d82c: r0 = currentValue()
    //     0x92d82c: bl              #0x92d844  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x92d830: LeaveFrame
    //     0x92d830: mov             SP, fp
    //     0x92d834: ldp             fp, lr, [SP], #0x10
    // 0x92d838: ret
    //     0x92d838: ret             
    // 0x92d83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d83c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d840: b               #0x92d7f0
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x92d844, size: 0x54
    // 0x92d844: LoadField: r2 = r1->field_b
    //     0x92d844: ldur            w2, [x1, #0xb]
    // 0x92d848: DecompressPointer r2
    //     0x92d848: add             x2, x2, HEAP, lsl #32
    // 0x92d84c: LoadField: r3 = r2->field_b
    //     0x92d84c: ldur            w3, [x2, #0xb]
    // 0x92d850: r0 = LoadInt32Instr(r3)
    //     0x92d850: sbfx            x0, x3, #1, #0x1f
    // 0x92d854: cbnz            w3, #0x92d860
    // 0x92d858: r0 = Null
    //     0x92d858: mov             x0, NULL
    // 0x92d85c: b               #0x92d888
    // 0x92d860: LoadField: r3 = r1->field_f
    //     0x92d860: ldur            x3, [x1, #0xf]
    // 0x92d864: mov             x1, x3
    // 0x92d868: cmp             x1, x0
    // 0x92d86c: b.hs            #0x92d88c
    // 0x92d870: LoadField: r1 = r2->field_f
    //     0x92d870: ldur            w1, [x2, #0xf]
    // 0x92d874: DecompressPointer r1
    //     0x92d874: add             x1, x1, HEAP, lsl #32
    // 0x92d878: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x92d878: add             x16, x1, x3, lsl #2
    //     0x92d87c: ldur            w2, [x16, #0xf]
    // 0x92d880: DecompressPointer r2
    //     0x92d880: add             x2, x2, HEAP, lsl #32
    // 0x92d884: mov             x0, x2
    // 0x92d888: ret
    //     0x92d888: ret             
    // 0x92d88c: EnterFrame
    //     0x92d88c: stp             fp, lr, [SP, #-0x10]!
    //     0x92d890: mov             fp, SP
    // 0x92d894: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92d894: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x92d9b8, size: 0x5c
    // 0x92d9b8: EnterFrame
    //     0x92d9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x92d9bc: mov             fp, SP
    // 0x92d9c0: CheckStackOverflow
    //     0x92d9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d9c4: cmp             SP, x16
    //     0x92d9c8: b.ls            #0x92da0c
    // 0x92d9cc: LoadField: r0 = r1->field_b
    //     0x92d9cc: ldur            w0, [x1, #0xb]
    // 0x92d9d0: DecompressPointer r0
    //     0x92d9d0: add             x0, x0, HEAP, lsl #32
    // 0x92d9d4: LoadField: r2 = r0->field_b
    //     0x92d9d4: ldur            w2, [x0, #0xb]
    // 0x92d9d8: cbnz            w2, #0x92d9ec
    // 0x92d9dc: r0 = Null
    //     0x92d9dc: mov             x0, NULL
    // 0x92d9e0: LeaveFrame
    //     0x92d9e0: mov             SP, fp
    //     0x92d9e4: ldp             fp, lr, [SP], #0x10
    // 0x92d9e8: ret
    //     0x92d9e8: ret             
    // 0x92d9ec: LoadField: r0 = r1->field_f
    //     0x92d9ec: ldur            x0, [x1, #0xf]
    // 0x92d9f0: cbz             x0, #0x92d9fc
    // 0x92d9f4: sub             x2, x0, #1
    // 0x92d9f8: StoreField: r1->field_f = r2
    //     0x92d9f8: stur            x2, [x1, #0xf]
    // 0x92d9fc: r0 = currentValue()
    //     0x92d9fc: bl              #0x92d844  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x92da00: LeaveFrame
    //     0x92da00: mov             SP, fp
    //     0x92da04: ldp             fp, lr, [SP], #0x10
    // 0x92da08: ret
    //     0x92da08: ret             
    // 0x92da0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92da0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92da10: b               #0x92d9cc
  }
  _ push(/* No info */) {
    // ** addr: 0x9b4754, size: 0x27c
    // 0x9b4754: EnterFrame
    //     0x9b4754: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4758: mov             fp, SP
    // 0x9b475c: AllocStack(0x30)
    //     0x9b475c: sub             SP, SP, #0x30
    // 0x9b4760: SetupParameters(_UndoStack<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9b4760: mov             x4, x1
    //     0x9b4764: mov             x3, x2
    //     0x9b4768: stur            x1, [fp, #-8]
    //     0x9b476c: stur            x2, [fp, #-0x10]
    // 0x9b4770: CheckStackOverflow
    //     0x9b4770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4774: cmp             SP, x16
    //     0x9b4778: b.ls            #0x9b49c8
    // 0x9b477c: LoadField: r2 = r4->field_7
    //     0x9b477c: ldur            w2, [x4, #7]
    // 0x9b4780: DecompressPointer r2
    //     0x9b4780: add             x2, x2, HEAP, lsl #32
    // 0x9b4784: mov             x0, x3
    // 0x9b4788: r1 = Null
    //     0x9b4788: mov             x1, NULL
    // 0x9b478c: cmp             w2, NULL
    // 0x9b4790: b.eq            #0x9b47b0
    // 0x9b4794: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b4794: ldur            w4, [x2, #0x17]
    // 0x9b4798: DecompressPointer r4
    //     0x9b4798: add             x4, x4, HEAP, lsl #32
    // 0x9b479c: r8 = X0
    //     0x9b479c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b47a0: LoadField: r9 = r4->field_7
    //     0x9b47a0: ldur            x9, [x4, #7]
    // 0x9b47a4: r3 = Null
    //     0x9b47a4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fdd8] Null
    //     0x9b47a8: ldr             x3, [x3, #0xdd8]
    // 0x9b47ac: blr             x9
    // 0x9b47b0: ldur            x0, [fp, #-8]
    // 0x9b47b4: LoadField: r3 = r0->field_b
    //     0x9b47b4: ldur            w3, [x0, #0xb]
    // 0x9b47b8: DecompressPointer r3
    //     0x9b47b8: add             x3, x3, HEAP, lsl #32
    // 0x9b47bc: stur            x3, [fp, #-0x20]
    // 0x9b47c0: LoadField: r1 = r3->field_b
    //     0x9b47c0: ldur            w1, [x3, #0xb]
    // 0x9b47c4: r4 = LoadInt32Instr(r1)
    //     0x9b47c4: sbfx            x4, x1, #1, #0x1f
    // 0x9b47c8: stur            x4, [fp, #-0x18]
    // 0x9b47cc: cbnz            w1, #0x9b4884
    // 0x9b47d0: StoreField: r0->field_f = rZR
    //     0x9b47d0: stur            xzr, [x0, #0xf]
    // 0x9b47d4: LoadField: r2 = r3->field_7
    //     0x9b47d4: ldur            w2, [x3, #7]
    // 0x9b47d8: DecompressPointer r2
    //     0x9b47d8: add             x2, x2, HEAP, lsl #32
    // 0x9b47dc: ldur            x0, [fp, #-0x10]
    // 0x9b47e0: r1 = Null
    //     0x9b47e0: mov             x1, NULL
    // 0x9b47e4: cmp             w2, NULL
    // 0x9b47e8: b.eq            #0x9b4808
    // 0x9b47ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b47ec: ldur            w4, [x2, #0x17]
    // 0x9b47f0: DecompressPointer r4
    //     0x9b47f0: add             x4, x4, HEAP, lsl #32
    // 0x9b47f4: r8 = X0
    //     0x9b47f4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b47f8: LoadField: r9 = r4->field_7
    //     0x9b47f8: ldur            x9, [x4, #7]
    // 0x9b47fc: r3 = Null
    //     0x9b47fc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fde8] Null
    //     0x9b4800: ldr             x3, [x3, #0xde8]
    // 0x9b4804: blr             x9
    // 0x9b4808: ldur            x0, [fp, #-0x20]
    // 0x9b480c: LoadField: r1 = r0->field_f
    //     0x9b480c: ldur            w1, [x0, #0xf]
    // 0x9b4810: DecompressPointer r1
    //     0x9b4810: add             x1, x1, HEAP, lsl #32
    // 0x9b4814: LoadField: r2 = r1->field_b
    //     0x9b4814: ldur            w2, [x1, #0xb]
    // 0x9b4818: r1 = LoadInt32Instr(r2)
    //     0x9b4818: sbfx            x1, x2, #1, #0x1f
    // 0x9b481c: ldur            x2, [fp, #-0x18]
    // 0x9b4820: cmp             x2, x1
    // 0x9b4824: b.ne            #0x9b4830
    // 0x9b4828: mov             x1, x0
    // 0x9b482c: r0 = _growToNextCapacity()
    //     0x9b482c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b4830: ldur            x2, [fp, #-0x20]
    // 0x9b4834: ldur            x3, [fp, #-0x18]
    // 0x9b4838: r0 = 2
    //     0x9b4838: mov             x0, #2
    // 0x9b483c: StoreField: r2->field_b = r0
    //     0x9b483c: stur            w0, [x2, #0xb]
    // 0x9b4840: LoadField: r1 = r2->field_f
    //     0x9b4840: ldur            w1, [x2, #0xf]
    // 0x9b4844: DecompressPointer r1
    //     0x9b4844: add             x1, x1, HEAP, lsl #32
    // 0x9b4848: ldur            x0, [fp, #-0x10]
    // 0x9b484c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b484c: add             x25, x1, x3, lsl #2
    //     0x9b4850: add             x25, x25, #0xf
    //     0x9b4854: str             w0, [x25]
    //     0x9b4858: tbz             w0, #0, #0x9b4874
    //     0x9b485c: ldurb           w16, [x1, #-1]
    //     0x9b4860: ldurb           w17, [x0, #-1]
    //     0x9b4864: and             x16, x17, x16, lsr #2
    //     0x9b4868: tst             x16, HEAP, lsr #32
    //     0x9b486c: b.eq            #0x9b4874
    //     0x9b4870: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b4874: r0 = Null
    //     0x9b4874: mov             x0, NULL
    // 0x9b4878: LeaveFrame
    //     0x9b4878: mov             SP, fp
    //     0x9b487c: ldp             fp, lr, [SP], #0x10
    // 0x9b4880: ret
    //     0x9b4880: ret             
    // 0x9b4884: mov             x2, x3
    // 0x9b4888: ldur            x3, [fp, #-0x10]
    // 0x9b488c: mov             x1, x0
    // 0x9b4890: r0 = currentValue()
    //     0x9b4890: bl              #0x92d844  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x9b4894: ldur            x1, [fp, #-0x10]
    // 0x9b4898: r2 = 60
    //     0x9b4898: mov             x2, #0x3c
    // 0x9b489c: branchIfSmi(r1, 0x9b48a8)
    //     0x9b489c: tbz             w1, #0, #0x9b48a8
    // 0x9b48a0: r2 = LoadClassIdInstr(r1)
    //     0x9b48a0: ldur            x2, [x1, #-1]
    //     0x9b48a4: ubfx            x2, x2, #0xc, #0x14
    // 0x9b48a8: stp             x0, x1, [SP]
    // 0x9b48ac: mov             x0, x2
    // 0x9b48b0: mov             lr, x0
    // 0x9b48b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9b48b8: blr             lr
    // 0x9b48bc: tbnz            w0, #4, #0x9b48d0
    // 0x9b48c0: r0 = Null
    //     0x9b48c0: mov             x0, NULL
    // 0x9b48c4: LeaveFrame
    //     0x9b48c4: mov             SP, fp
    //     0x9b48c8: ldp             fp, lr, [SP], #0x10
    // 0x9b48cc: ret
    //     0x9b48cc: ret             
    // 0x9b48d0: ldur            x0, [fp, #-8]
    // 0x9b48d4: ldur            x4, [fp, #-0x20]
    // 0x9b48d8: LoadField: r1 = r0->field_f
    //     0x9b48d8: ldur            x1, [x0, #0xf]
    // 0x9b48dc: LoadField: r2 = r4->field_b
    //     0x9b48dc: ldur            w2, [x4, #0xb]
    // 0x9b48e0: r3 = LoadInt32Instr(r2)
    //     0x9b48e0: sbfx            x3, x2, #1, #0x1f
    // 0x9b48e4: sub             x2, x3, #1
    // 0x9b48e8: cmp             x1, x2
    // 0x9b48ec: b.eq            #0x9b48fc
    // 0x9b48f0: add             x2, x1, #1
    // 0x9b48f4: mov             x1, x4
    // 0x9b48f8: r0 = removeRange()
    //     0x9b48f8: bl              #0x717414  ; [dart:core] _GrowableList::removeRange
    // 0x9b48fc: ldur            x3, [fp, #-0x20]
    // 0x9b4900: LoadField: r2 = r3->field_7
    //     0x9b4900: ldur            w2, [x3, #7]
    // 0x9b4904: DecompressPointer r2
    //     0x9b4904: add             x2, x2, HEAP, lsl #32
    // 0x9b4908: ldur            x0, [fp, #-0x10]
    // 0x9b490c: r1 = Null
    //     0x9b490c: mov             x1, NULL
    // 0x9b4910: cmp             w2, NULL
    // 0x9b4914: b.eq            #0x9b4934
    // 0x9b4918: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b4918: ldur            w4, [x2, #0x17]
    // 0x9b491c: DecompressPointer r4
    //     0x9b491c: add             x4, x4, HEAP, lsl #32
    // 0x9b4920: r8 = X0
    //     0x9b4920: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b4924: LoadField: r9 = r4->field_7
    //     0x9b4924: ldur            x9, [x4, #7]
    // 0x9b4928: r3 = Null
    //     0x9b4928: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fdf8] Null
    //     0x9b492c: ldr             x3, [x3, #0xdf8]
    // 0x9b4930: blr             x9
    // 0x9b4934: ldur            x0, [fp, #-0x20]
    // 0x9b4938: LoadField: r1 = r0->field_b
    //     0x9b4938: ldur            w1, [x0, #0xb]
    // 0x9b493c: LoadField: r2 = r0->field_f
    //     0x9b493c: ldur            w2, [x0, #0xf]
    // 0x9b4940: DecompressPointer r2
    //     0x9b4940: add             x2, x2, HEAP, lsl #32
    // 0x9b4944: LoadField: r3 = r2->field_b
    //     0x9b4944: ldur            w3, [x2, #0xb]
    // 0x9b4948: r2 = LoadInt32Instr(r1)
    //     0x9b4948: sbfx            x2, x1, #1, #0x1f
    // 0x9b494c: stur            x2, [fp, #-0x18]
    // 0x9b4950: r1 = LoadInt32Instr(r3)
    //     0x9b4950: sbfx            x1, x3, #1, #0x1f
    // 0x9b4954: cmp             x2, x1
    // 0x9b4958: b.ne            #0x9b4964
    // 0x9b495c: mov             x1, x0
    // 0x9b4960: r0 = _growToNextCapacity()
    //     0x9b4960: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b4964: ldur            x4, [fp, #-8]
    // 0x9b4968: ldur            x2, [fp, #-0x20]
    // 0x9b496c: ldur            x3, [fp, #-0x18]
    // 0x9b4970: add             x5, x3, #1
    // 0x9b4974: lsl             x6, x5, #1
    // 0x9b4978: StoreField: r2->field_b = r6
    //     0x9b4978: stur            w6, [x2, #0xb]
    // 0x9b497c: LoadField: r1 = r2->field_f
    //     0x9b497c: ldur            w1, [x2, #0xf]
    // 0x9b4980: DecompressPointer r1
    //     0x9b4980: add             x1, x1, HEAP, lsl #32
    // 0x9b4984: ldur            x0, [fp, #-0x10]
    // 0x9b4988: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b4988: add             x25, x1, x3, lsl #2
    //     0x9b498c: add             x25, x25, #0xf
    //     0x9b4990: str             w0, [x25]
    //     0x9b4994: tbz             w0, #0, #0x9b49b0
    //     0x9b4998: ldurb           w16, [x1, #-1]
    //     0x9b499c: ldurb           w17, [x0, #-1]
    //     0x9b49a0: and             x16, x17, x16, lsr #2
    //     0x9b49a4: tst             x16, HEAP, lsr #32
    //     0x9b49a8: b.eq            #0x9b49b0
    //     0x9b49ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b49b0: sub             x1, x5, #1
    // 0x9b49b4: StoreField: r4->field_f = r1
    //     0x9b49b4: stur            x1, [x4, #0xf]
    // 0x9b49b8: r0 = Null
    //     0x9b49b8: mov             x0, NULL
    // 0x9b49bc: LeaveFrame
    //     0x9b49bc: mov             SP, fp
    //     0x9b49c0: ldp             fp, lr, [SP], #0x10
    // 0x9b49c4: ret
    //     0x9b49c4: ret             
    // 0x9b49c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b49c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b49cc: b               #0x9b477c
  }
}

// class id: 1025, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc7deb4, size: 0x94
    // 0xc7deb4: EnterFrame
    //     0xc7deb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7deb8: mov             fp, SP
    // 0xc7debc: CheckStackOverflow
    //     0xc7debc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7dec0: cmp             SP, x16
    //     0xc7dec4: b.ls            #0xc7df40
    // 0xc7dec8: ldr             x0, [fp, #0x10]
    // 0xc7decc: LoadField: r1 = r0->field_7
    //     0xc7decc: ldur            w1, [x0, #7]
    // 0xc7ded0: DecompressPointer r1
    //     0xc7ded0: add             x1, x1, HEAP, lsl #32
    // 0xc7ded4: tst             x1, #0x10
    // 0xc7ded8: cset            x2, ne
    // 0xc7dedc: sub             x2, x2, #1
    // 0xc7dee0: r16 = -12
    //     0xc7dee0: mov             x16, #-0xc
    // 0xc7dee4: and             x2, x2, x16
    // 0xc7dee8: add             x2, x2, #0x9aa
    // 0xc7deec: LoadField: r1 = r0->field_b
    //     0xc7deec: ldur            w1, [x0, #0xb]
    // 0xc7def0: DecompressPointer r1
    //     0xc7def0: add             x1, x1, HEAP, lsl #32
    // 0xc7def4: tst             x1, #0x10
    // 0xc7def8: cset            x0, ne
    // 0xc7defc: sub             x0, x0, #1
    // 0xc7df00: r16 = -12
    //     0xc7df00: mov             x16, #-0xc
    // 0xc7df04: and             x0, x0, x16
    // 0xc7df08: add             x0, x0, #0x9aa
    // 0xc7df0c: mov             x1, x2
    // 0xc7df10: mov             x2, x0
    // 0xc7df14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc7df14: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc7df18: r0 = hash()
    //     0xc7df18: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7df1c: mov             x2, x0
    // 0xc7df20: r0 = BoxInt64Instr(r2)
    //     0xc7df20: sbfiz           x0, x2, #1, #0x1f
    //     0xc7df24: cmp             x2, x0, asr #1
    //     0xc7df28: b.eq            #0xc7df34
    //     0xc7df2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7df30: stur            x2, [x0, #7]
    // 0xc7df34: LeaveFrame
    //     0xc7df34: mov             SP, fp
    //     0xc7df38: ldp             fp, lr, [SP], #0x10
    // 0xc7df3c: ret
    //     0xc7df3c: ret             
    // 0xc7df40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7df40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7df44: b               #0xc7dec8
  }
  _ ==(/* No info */) {
    // ** addr: 0xda36d4, size: 0x88
    // 0xda36d4: ldr             x1, [SP]
    // 0xda36d8: cmp             w1, NULL
    // 0xda36dc: b.ne            #0xda36e8
    // 0xda36e0: r0 = false
    //     0xda36e0: add             x0, NULL, #0x30  ; false
    // 0xda36e4: ret
    //     0xda36e4: ret             
    // 0xda36e8: ldr             x2, [SP, #8]
    // 0xda36ec: cmp             w2, w1
    // 0xda36f0: b.ne            #0xda36fc
    // 0xda36f4: r0 = true
    //     0xda36f4: add             x0, NULL, #0x20  ; true
    // 0xda36f8: ret
    //     0xda36f8: ret             
    // 0xda36fc: r3 = 60
    //     0xda36fc: mov             x3, #0x3c
    // 0xda3700: branchIfSmi(r1, 0xda370c)
    //     0xda3700: tbz             w1, #0, #0xda370c
    // 0xda3704: r3 = LoadClassIdInstr(r1)
    //     0xda3704: ldur            x3, [x1, #-1]
    //     0xda3708: ubfx            x3, x3, #0xc, #0x14
    // 0xda370c: cmp             x3, #0x401
    // 0xda3710: b.ne            #0xda3754
    // 0xda3714: LoadField: r3 = r1->field_7
    //     0xda3714: ldur            w3, [x1, #7]
    // 0xda3718: DecompressPointer r3
    //     0xda3718: add             x3, x3, HEAP, lsl #32
    // 0xda371c: LoadField: r4 = r2->field_7
    //     0xda371c: ldur            w4, [x2, #7]
    // 0xda3720: DecompressPointer r4
    //     0xda3720: add             x4, x4, HEAP, lsl #32
    // 0xda3724: cmp             w3, w4
    // 0xda3728: b.ne            #0xda3754
    // 0xda372c: LoadField: r3 = r1->field_b
    //     0xda372c: ldur            w3, [x1, #0xb]
    // 0xda3730: DecompressPointer r3
    //     0xda3730: add             x3, x3, HEAP, lsl #32
    // 0xda3734: LoadField: r1 = r2->field_b
    //     0xda3734: ldur            w1, [x2, #0xb]
    // 0xda3738: DecompressPointer r1
    //     0xda3738: add             x1, x1, HEAP, lsl #32
    // 0xda373c: cmp             w3, w1
    // 0xda3740: r16 = true
    //     0xda3740: add             x16, NULL, #0x20  ; true
    // 0xda3744: r17 = false
    //     0xda3744: add             x17, NULL, #0x30  ; false
    // 0xda3748: csel            x2, x16, x17, eq
    // 0xda374c: mov             x0, x2
    // 0xda3750: b               #0xda3758
    // 0xda3754: r0 = false
    //     0xda3754: add             x0, NULL, #0x30  ; false
    // 0xda3758: ret
    //     0xda3758: ret             
  }
}

// class id: 2546, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _UndoHistoryState&State&UndoManagerClient<C1X0> extends State<C1X0>
     with UndoManagerClient {
}

// class id: 2547, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _UndoHistoryState&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92cc3c, size: 0x1d0
    // 0x92cc3c: EnterFrame
    //     0x92cc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x92cc40: mov             fp, SP
    // 0x92cc44: AllocStack(0x18)
    //     0x92cc44: sub             SP, SP, #0x18
    // 0x92cc48: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x92cc48: mov             x4, x1
    //     0x92cc4c: mov             x3, x2
    //     0x92cc50: stur            x1, [fp, #-0x10]
    //     0x92cc54: stur            x2, [fp, #-0x18]
    // 0x92cc58: CheckStackOverflow
    //     0x92cc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cc5c: cmp             SP, x16
    //     0x92cc60: b.ls            #0x92cdf0
    // 0x92cc64: LoadField: r5 = r4->field_7
    //     0x92cc64: ldur            w5, [x4, #7]
    // 0x92cc68: DecompressPointer r5
    //     0x92cc68: add             x5, x5, HEAP, lsl #32
    // 0x92cc6c: mov             x0, x3
    // 0x92cc70: mov             x2, x5
    // 0x92cc74: stur            x5, [fp, #-8]
    // 0x92cc78: r1 = Null
    //     0x92cc78: mov             x1, NULL
    // 0x92cc7c: r8 = UndoHistory<C1X0>
    //     0x92cc7c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fd88] Type: UndoHistory<C1X0>
    //     0x92cc80: ldr             x8, [x8, #0xd88]
    // 0x92cc84: LoadField: r9 = r8->field_7
    //     0x92cc84: ldur            x9, [x8, #7]
    // 0x92cc88: r3 = Null
    //     0x92cc88: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fd90] Null
    //     0x92cc8c: ldr             x3, [x3, #0xd90]
    // 0x92cc90: blr             x9
    // 0x92cc94: ldur            x0, [fp, #-0x18]
    // 0x92cc98: ldur            x2, [fp, #-8]
    // 0x92cc9c: r1 = Null
    //     0x92cc9c: mov             x1, NULL
    // 0x92cca0: cmp             w2, NULL
    // 0x92cca4: b.eq            #0x92ccc8
    // 0x92cca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92cca8: ldur            w4, [x2, #0x17]
    // 0x92ccac: DecompressPointer r4
    //     0x92ccac: add             x4, x4, HEAP, lsl #32
    // 0x92ccb0: r8 = X0 bound StatefulWidget
    //     0x92ccb0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92ccb4: ldr             x8, [x8, #0xf58]
    // 0x92ccb8: LoadField: r9 = r4->field_7
    //     0x92ccb8: ldur            x9, [x4, #7]
    // 0x92ccbc: r3 = Null
    //     0x92ccbc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fda0] Null
    //     0x92ccc0: ldr             x3, [x3, #0xda0]
    // 0x92ccc4: blr             x9
    // 0x92ccc8: ldur            x2, [fp, #-0x10]
    // 0x92cccc: LoadField: r0 = r2->field_b
    //     0x92cccc: ldur            w0, [x2, #0xb]
    // 0x92ccd0: DecompressPointer r0
    //     0x92ccd0: add             x0, x0, HEAP, lsl #32
    // 0x92ccd4: cmp             w0, NULL
    // 0x92ccd8: b.eq            #0x92cdf8
    // 0x92ccdc: LoadField: r1 = r0->field_f
    //     0x92ccdc: ldur            w1, [x0, #0xf]
    // 0x92cce0: DecompressPointer r1
    //     0x92cce0: add             x1, x1, HEAP, lsl #32
    // 0x92cce4: ldur            x0, [fp, #-0x18]
    // 0x92cce8: LoadField: r3 = r0->field_f
    //     0x92cce8: ldur            w3, [x0, #0xf]
    // 0x92ccec: DecompressPointer r3
    //     0x92ccec: add             x3, x3, HEAP, lsl #32
    // 0x92ccf0: stur            x3, [fp, #-8]
    // 0x92ccf4: cmp             w1, w3
    // 0x92ccf8: b.eq            #0x92cd50
    // 0x92ccfc: LoadField: r1 = r2->field_13
    //     0x92ccfc: ldur            w1, [x2, #0x13]
    // 0x92cd00: DecompressPointer r1
    //     0x92cd00: add             x1, x1, HEAP, lsl #32
    // 0x92cd04: r0 = clear()
    //     0x92cd04: bl              #0x92ce0c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x92cd08: ldur            x2, [fp, #-0x10]
    // 0x92cd0c: r1 = Function '_push@399437083':.
    //     0x92cd0c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcd0] AnonymousClosure: (0x92db28), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x92db60)
    //     0x92cd10: ldr             x1, [x1, #0xcd0]
    // 0x92cd14: r0 = AllocateClosure()
    //     0x92cd14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92cd18: ldur            x1, [fp, #-8]
    // 0x92cd1c: mov             x2, x0
    // 0x92cd20: stur            x0, [fp, #-8]
    // 0x92cd24: r0 = removeListener()
    //     0x92cd24: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x92cd28: ldur            x0, [fp, #-0x10]
    // 0x92cd2c: LoadField: r1 = r0->field_b
    //     0x92cd2c: ldur            w1, [x0, #0xb]
    // 0x92cd30: DecompressPointer r1
    //     0x92cd30: add             x1, x1, HEAP, lsl #32
    // 0x92cd34: cmp             w1, NULL
    // 0x92cd38: b.eq            #0x92cdfc
    // 0x92cd3c: LoadField: r2 = r1->field_f
    //     0x92cd3c: ldur            w2, [x1, #0xf]
    // 0x92cd40: DecompressPointer r2
    //     0x92cd40: add             x2, x2, HEAP, lsl #32
    // 0x92cd44: mov             x1, x2
    // 0x92cd48: ldur            x2, [fp, #-8]
    // 0x92cd4c: r0 = addListener()
    //     0x92cd4c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x92cd50: ldur            x0, [fp, #-0x10]
    // 0x92cd54: ldur            x1, [fp, #-0x18]
    // 0x92cd58: LoadField: r2 = r0->field_b
    //     0x92cd58: ldur            w2, [x0, #0xb]
    // 0x92cd5c: DecompressPointer r2
    //     0x92cd5c: add             x2, x2, HEAP, lsl #32
    // 0x92cd60: cmp             w2, NULL
    // 0x92cd64: b.eq            #0x92ce00
    // 0x92cd68: LoadField: r3 = r2->field_1f
    //     0x92cd68: ldur            w3, [x2, #0x1f]
    // 0x92cd6c: DecompressPointer r3
    //     0x92cd6c: add             x3, x3, HEAP, lsl #32
    // 0x92cd70: LoadField: r4 = r1->field_1f
    //     0x92cd70: ldur            w4, [x1, #0x1f]
    // 0x92cd74: DecompressPointer r4
    //     0x92cd74: add             x4, x4, HEAP, lsl #32
    // 0x92cd78: stur            x4, [fp, #-8]
    // 0x92cd7c: cmp             w3, w4
    // 0x92cd80: b.eq            #0x92cdcc
    // 0x92cd84: mov             x2, x0
    // 0x92cd88: r1 = Function '_handleFocus@399437083':.
    //     0x92cd88: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcd8] AnonymousClosure: (0x92cf3c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x92cf74)
    //     0x92cd8c: ldr             x1, [x1, #0xcd8]
    // 0x92cd90: r0 = AllocateClosure()
    //     0x92cd90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92cd94: ldur            x1, [fp, #-8]
    // 0x92cd98: mov             x2, x0
    // 0x92cd9c: stur            x0, [fp, #-8]
    // 0x92cda0: r0 = removeListener()
    //     0x92cda0: bl              #0x9b9b40  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x92cda4: ldur            x0, [fp, #-0x10]
    // 0x92cda8: LoadField: r1 = r0->field_b
    //     0x92cda8: ldur            w1, [x0, #0xb]
    // 0x92cdac: DecompressPointer r1
    //     0x92cdac: add             x1, x1, HEAP, lsl #32
    // 0x92cdb0: cmp             w1, NULL
    // 0x92cdb4: b.eq            #0x92ce04
    // 0x92cdb8: LoadField: r2 = r1->field_1f
    //     0x92cdb8: ldur            w2, [x1, #0x1f]
    // 0x92cdbc: DecompressPointer r2
    //     0x92cdbc: add             x2, x2, HEAP, lsl #32
    // 0x92cdc0: mov             x1, x2
    // 0x92cdc4: ldur            x2, [fp, #-8]
    // 0x92cdc8: r0 = addListener()
    //     0x92cdc8: bl              #0x9b67cc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x92cdcc: ldur            x1, [fp, #-0x10]
    // 0x92cdd0: LoadField: r2 = r1->field_b
    //     0x92cdd0: ldur            w2, [x1, #0xb]
    // 0x92cdd4: DecompressPointer r2
    //     0x92cdd4: add             x2, x2, HEAP, lsl #32
    // 0x92cdd8: cmp             w2, NULL
    // 0x92cddc: b.eq            #0x92ce08
    // 0x92cde0: r0 = Null
    //     0x92cde0: mov             x0, NULL
    // 0x92cde4: LeaveFrame
    //     0x92cde4: mov             SP, fp
    //     0x92cde8: ldp             fp, lr, [SP], #0x10
    // 0x92cdec: ret
    //     0x92cdec: ret             
    // 0x92cdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cdf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cdf4: b               #0x92cc64
    // 0x92cdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cdf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92cdfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92cdfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ce00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ce00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ce04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ce04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ce08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ce08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x92cf3c, size: 0x38
    // 0x92cf3c: EnterFrame
    //     0x92cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0x92cf40: mov             fp, SP
    // 0x92cf44: ldr             x0, [fp, #0x10]
    // 0x92cf48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92cf48: ldur            w1, [x0, #0x17]
    // 0x92cf4c: DecompressPointer r1
    //     0x92cf4c: add             x1, x1, HEAP, lsl #32
    // 0x92cf50: CheckStackOverflow
    //     0x92cf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cf54: cmp             SP, x16
    //     0x92cf58: b.ls            #0x92cf6c
    // 0x92cf5c: r0 = _handleFocus()
    //     0x92cf5c: bl              #0x92cf74  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x92cf60: LeaveFrame
    //     0x92cf60: mov             SP, fp
    //     0x92cf64: ldp             fp, lr, [SP], #0x10
    // 0x92cf68: ret
    //     0x92cf68: ret             
    // 0x92cf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92cf6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92cf70: b               #0x92cf5c
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x92cf74, size: 0xc0
    // 0x92cf74: EnterFrame
    //     0x92cf74: stp             fp, lr, [SP, #-0x10]!
    //     0x92cf78: mov             fp, SP
    // 0x92cf7c: AllocStack(0x8)
    //     0x92cf7c: sub             SP, SP, #8
    // 0x92cf80: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x92cf80: mov             x0, x1
    //     0x92cf84: stur            x1, [fp, #-8]
    // 0x92cf88: CheckStackOverflow
    //     0x92cf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92cf8c: cmp             SP, x16
    //     0x92cf90: b.ls            #0x92d028
    // 0x92cf94: LoadField: r1 = r0->field_b
    //     0x92cf94: ldur            w1, [x0, #0xb]
    // 0x92cf98: DecompressPointer r1
    //     0x92cf98: add             x1, x1, HEAP, lsl #32
    // 0x92cf9c: cmp             w1, NULL
    // 0x92cfa0: b.eq            #0x92d030
    // 0x92cfa4: LoadField: r2 = r1->field_1f
    //     0x92cfa4: ldur            w2, [x1, #0x1f]
    // 0x92cfa8: DecompressPointer r2
    //     0x92cfa8: add             x2, x2, HEAP, lsl #32
    // 0x92cfac: mov             x1, x2
    // 0x92cfb0: r0 = hasFocus()
    //     0x92cfb0: bl              #0x61160c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x92cfb4: tbz             w0, #4, #0x92d004
    // 0x92cfb8: ldur            x1, [fp, #-8]
    // 0x92cfbc: r0 = InitLateStaticField(0x6dc) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x92cfbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92cfc0: ldr             x0, [x0, #0xdb8]
    //     0x92cfc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92cfc8: cmp             w0, w16
    //     0x92cfcc: b.ne            #0x92cfdc
    //     0x92cfd0: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fcc8] Field <UndoManager._instance@91137573>: static late final (offset: 0x6dc)
    //     0x92cfd4: ldr             x2, [x2, #0xcc8]
    //     0x92cfd8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x92cfdc: LoadField: r1 = r0->field_b
    //     0x92cfdc: ldur            w1, [x0, #0xb]
    // 0x92cfe0: DecompressPointer r1
    //     0x92cfe0: add             x1, x1, HEAP, lsl #32
    // 0x92cfe4: ldur            x2, [fp, #-8]
    // 0x92cfe8: cmp             w1, w2
    // 0x92cfec: b.ne            #0x92cff4
    // 0x92cff0: StoreField: r0->field_b = rNULL
    //     0x92cff0: stur            NULL, [x0, #0xb]
    // 0x92cff4: r0 = Null
    //     0x92cff4: mov             x0, NULL
    // 0x92cff8: LeaveFrame
    //     0x92cff8: mov             SP, fp
    //     0x92cffc: ldp             fp, lr, [SP], #0x10
    // 0x92d000: ret
    //     0x92d000: ret             
    // 0x92d004: ldur            x2, [fp, #-8]
    // 0x92d008: mov             x1, x2
    // 0x92d00c: r0 = client=()
    //     0x92d00c: bl              #0x92d320  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x92d010: ldur            x1, [fp, #-8]
    // 0x92d014: r0 = _updateState()
    //     0x92d014: bl              #0x92d034  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x92d018: r0 = Null
    //     0x92d018: mov             x0, NULL
    // 0x92d01c: LeaveFrame
    //     0x92d01c: mov             SP, fp
    //     0x92d020: ldp             fp, lr, [SP], #0x10
    // 0x92d024: ret
    //     0x92d024: ret             
    // 0x92d028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d02c: b               #0x92cf94
    // 0x92d030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d030: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x92d034, size: 0x94
    // 0x92d034: EnterFrame
    //     0x92d034: stp             fp, lr, [SP, #-0x10]!
    //     0x92d038: mov             fp, SP
    // 0x92d03c: AllocStack(0x18)
    //     0x92d03c: sub             SP, SP, #0x18
    // 0x92d040: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x92d040: mov             x0, x1
    //     0x92d044: stur            x1, [fp, #-8]
    // 0x92d048: CheckStackOverflow
    //     0x92d048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d04c: cmp             SP, x16
    //     0x92d050: b.ls            #0x92d0c0
    // 0x92d054: mov             x1, x0
    // 0x92d058: r0 = _effectiveController()
    //     0x92d058: bl              #0x92d164  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x92d05c: mov             x2, x0
    // 0x92d060: ldur            x0, [fp, #-8]
    // 0x92d064: stur            x2, [fp, #-0x18]
    // 0x92d068: LoadField: r3 = r0->field_13
    //     0x92d068: ldur            w3, [x0, #0x13]
    // 0x92d06c: DecompressPointer r3
    //     0x92d06c: add             x3, x3, HEAP, lsl #32
    // 0x92d070: mov             x1, x3
    // 0x92d074: stur            x3, [fp, #-0x10]
    // 0x92d078: r0 = canUndo()
    //     0x92d078: bl              #0x92d130  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x92d07c: ldur            x1, [fp, #-0x10]
    // 0x92d080: stur            x0, [fp, #-8]
    // 0x92d084: r0 = canRedo()
    //     0x92d084: bl              #0x92d0f4  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x92d088: stur            x0, [fp, #-0x10]
    // 0x92d08c: r0 = UndoHistoryValue()
    //     0x92d08c: bl              #0x92d0c8  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x92d090: mov             x1, x0
    // 0x92d094: ldur            x0, [fp, #-8]
    // 0x92d098: StoreField: r1->field_7 = r0
    //     0x92d098: stur            w0, [x1, #7]
    // 0x92d09c: ldur            x0, [fp, #-0x10]
    // 0x92d0a0: StoreField: r1->field_b = r0
    //     0x92d0a0: stur            w0, [x1, #0xb]
    // 0x92d0a4: mov             x2, x1
    // 0x92d0a8: ldur            x1, [fp, #-0x18]
    // 0x92d0ac: r0 = value=()
    //     0x92d0ac: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x92d0b0: r0 = Null
    //     0x92d0b0: mov             x0, NULL
    // 0x92d0b4: LeaveFrame
    //     0x92d0b4: mov             SP, fp
    //     0x92d0b8: ldp             fp, lr, [SP], #0x10
    // 0x92d0bc: ret
    //     0x92d0bc: ret             
    // 0x92d0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d0c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d0c4: b               #0x92d054
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x92d164, size: 0xa0
    // 0x92d164: EnterFrame
    //     0x92d164: stp             fp, lr, [SP, #-0x10]!
    //     0x92d168: mov             fp, SP
    // 0x92d16c: AllocStack(0x10)
    //     0x92d16c: sub             SP, SP, #0x10
    // 0x92d170: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x92d170: mov             x0, x1
    //     0x92d174: stur            x1, [fp, #-8]
    // 0x92d178: CheckStackOverflow
    //     0x92d178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d17c: cmp             SP, x16
    //     0x92d180: b.ls            #0x92d1f8
    // 0x92d184: LoadField: r1 = r0->field_b
    //     0x92d184: ldur            w1, [x0, #0xb]
    // 0x92d188: DecompressPointer r1
    //     0x92d188: add             x1, x1, HEAP, lsl #32
    // 0x92d18c: cmp             w1, NULL
    // 0x92d190: b.eq            #0x92d200
    // 0x92d194: LoadField: r1 = r0->field_27
    //     0x92d194: ldur            w1, [x0, #0x27]
    // 0x92d198: DecompressPointer r1
    //     0x92d198: add             x1, x1, HEAP, lsl #32
    // 0x92d19c: cmp             w1, NULL
    // 0x92d1a0: b.ne            #0x92d1e8
    // 0x92d1a4: r1 = <UndoHistoryValue>
    //     0x92d1a4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fca0] TypeArguments: <UndoHistoryValue>
    //     0x92d1a8: ldr             x1, [x1, #0xca0]
    // 0x92d1ac: r0 = UndoHistoryController()
    //     0x92d1ac: bl              #0x92d314  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x92d1b0: mov             x1, x0
    // 0x92d1b4: stur            x0, [fp, #-0x10]
    // 0x92d1b8: r0 = UndoHistoryController()
    //     0x92d1b8: bl              #0x92d204  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x92d1bc: ldur            x0, [fp, #-0x10]
    // 0x92d1c0: ldur            x2, [fp, #-8]
    // 0x92d1c4: StoreField: r2->field_27 = r0
    //     0x92d1c4: stur            w0, [x2, #0x27]
    //     0x92d1c8: ldurb           w16, [x2, #-1]
    //     0x92d1cc: ldurb           w17, [x0, #-1]
    //     0x92d1d0: and             x16, x17, x16, lsr #2
    //     0x92d1d4: tst             x16, HEAP, lsr #32
    //     0x92d1d8: b.eq            #0x92d1e0
    //     0x92d1dc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92d1e0: ldur            x0, [fp, #-0x10]
    // 0x92d1e4: b               #0x92d1ec
    // 0x92d1e8: mov             x0, x1
    // 0x92d1ec: LeaveFrame
    //     0x92d1ec: mov             SP, fp
    //     0x92d1f0: ldp             fp, lr, [SP], #0x10
    // 0x92d1f4: ret
    //     0x92d1f4: ret             
    // 0x92d1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d1f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d1fc: b               #0x92d184
    // 0x92d200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d200: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x92d5a8, size: 0x44
    // 0x92d5a8: EnterFrame
    //     0x92d5a8: stp             fp, lr, [SP, #-0x10]!
    //     0x92d5ac: mov             fp, SP
    // 0x92d5b0: CheckStackOverflow
    //     0x92d5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d5b4: cmp             SP, x16
    //     0x92d5b8: b.ls            #0x92d5e4
    // 0x92d5bc: LoadField: r0 = r2->field_7
    //     0x92d5bc: ldur            x0, [x2, #7]
    // 0x92d5c0: cmp             x0, #0
    // 0x92d5c4: b.gt            #0x92d5d0
    // 0x92d5c8: r0 = undo()
    //     0x92d5c8: bl              #0x92d898  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x92d5cc: b               #0x92d5d4
    // 0x92d5d0: r0 = redo()
    //     0x92d5d0: bl              #0x92d5ec  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x92d5d4: r0 = Null
    //     0x92d5d4: mov             x0, NULL
    // 0x92d5d8: LeaveFrame
    //     0x92d5d8: mov             SP, fp
    //     0x92d5dc: ldp             fp, lr, [SP], #0x10
    // 0x92d5e0: ret
    //     0x92d5e0: ret             
    // 0x92d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d5e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d5e8: b               #0x92d5bc
  }
  _ redo(/* No info */) {
    // ** addr: 0x92d5ec, size: 0x58
    // 0x92d5ec: EnterFrame
    //     0x92d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x92d5f0: mov             fp, SP
    // 0x92d5f4: AllocStack(0x8)
    //     0x92d5f4: sub             SP, SP, #8
    // 0x92d5f8: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x92d5f8: mov             x0, x1
    //     0x92d5fc: stur            x1, [fp, #-8]
    // 0x92d600: CheckStackOverflow
    //     0x92d600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d604: cmp             SP, x16
    //     0x92d608: b.ls            #0x92d63c
    // 0x92d60c: LoadField: r1 = r0->field_13
    //     0x92d60c: ldur            w1, [x0, #0x13]
    // 0x92d610: DecompressPointer r1
    //     0x92d610: add             x1, x1, HEAP, lsl #32
    // 0x92d614: r0 = redo()
    //     0x92d614: bl              #0x92d7dc  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x92d618: ldur            x1, [fp, #-8]
    // 0x92d61c: mov             x2, x0
    // 0x92d620: r0 = _update()
    //     0x92d620: bl              #0x92d67c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x92d624: ldur            x1, [fp, #-8]
    // 0x92d628: r0 = _updateState()
    //     0x92d628: bl              #0x92d034  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x92d62c: r0 = Null
    //     0x92d62c: mov             x0, NULL
    // 0x92d630: LeaveFrame
    //     0x92d630: mov             SP, fp
    //     0x92d634: ldp             fp, lr, [SP], #0x10
    // 0x92d638: ret
    //     0x92d638: ret             
    // 0x92d63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d63c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d640: b               #0x92d60c
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x92d644, size: 0x38
    // 0x92d644: EnterFrame
    //     0x92d644: stp             fp, lr, [SP, #-0x10]!
    //     0x92d648: mov             fp, SP
    // 0x92d64c: ldr             x0, [fp, #0x10]
    // 0x92d650: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92d650: ldur            w1, [x0, #0x17]
    // 0x92d654: DecompressPointer r1
    //     0x92d654: add             x1, x1, HEAP, lsl #32
    // 0x92d658: CheckStackOverflow
    //     0x92d658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d65c: cmp             SP, x16
    //     0x92d660: b.ls            #0x92d674
    // 0x92d664: r0 = redo()
    //     0x92d664: bl              #0x92d5ec  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x92d668: LeaveFrame
    //     0x92d668: mov             SP, fp
    //     0x92d66c: ldp             fp, lr, [SP], #0x10
    // 0x92d670: ret
    //     0x92d670: ret             
    // 0x92d674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d678: b               #0x92d664
  }
  _ _update(/* No info */) {
    // ** addr: 0x92d67c, size: 0x160
    // 0x92d67c: EnterFrame
    //     0x92d67c: stp             fp, lr, [SP, #-0x10]!
    //     0x92d680: mov             fp, SP
    // 0x92d684: AllocStack(0x80)
    //     0x92d684: sub             SP, SP, #0x80
    // 0x92d688: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x50 */, dynamic _ /* r2 => r1, fp-0x58 */)
    //     0x92d688: stur            x1, [fp, #-0x50]
    //     0x92d68c: mov             x16, x2
    //     0x92d690: mov             x2, x1
    //     0x92d694: mov             x1, x16
    //     0x92d698: stur            x1, [fp, #-0x58]
    // 0x92d69c: CheckStackOverflow
    //     0x92d69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d6a0: cmp             SP, x16
    //     0x92d6a4: b.ls            #0x92d7d0
    // 0x92d6a8: cmp             w1, NULL
    // 0x92d6ac: b.ne            #0x92d6c0
    // 0x92d6b0: r0 = Null
    //     0x92d6b0: mov             x0, NULL
    // 0x92d6b4: LeaveFrame
    //     0x92d6b4: mov             SP, fp
    //     0x92d6b8: ldp             fp, lr, [SP], #0x10
    // 0x92d6bc: ret
    //     0x92d6bc: ret             
    // 0x92d6c0: LoadField: r0 = r2->field_23
    //     0x92d6c0: ldur            w0, [x2, #0x23]
    // 0x92d6c4: DecompressPointer r0
    //     0x92d6c4: add             x0, x0, HEAP, lsl #32
    // 0x92d6c8: r3 = 60
    //     0x92d6c8: mov             x3, #0x3c
    // 0x92d6cc: branchIfSmi(r1, 0x92d6d8)
    //     0x92d6cc: tbz             w1, #0, #0x92d6d8
    // 0x92d6d0: r3 = LoadClassIdInstr(r1)
    //     0x92d6d0: ldur            x3, [x1, #-1]
    //     0x92d6d4: ubfx            x3, x3, #0xc, #0x14
    // 0x92d6d8: stp             x0, x1, [SP]
    // 0x92d6dc: mov             x0, x3
    // 0x92d6e0: mov             lr, x0
    // 0x92d6e4: ldr             lr, [x21, lr, lsl #3]
    // 0x92d6e8: blr             lr
    // 0x92d6ec: tbnz            w0, #4, #0x92d700
    // 0x92d6f0: r0 = Null
    //     0x92d6f0: mov             x0, NULL
    // 0x92d6f4: LeaveFrame
    //     0x92d6f4: mov             SP, fp
    //     0x92d6f8: ldp             fp, lr, [SP], #0x10
    // 0x92d6fc: ret
    //     0x92d6fc: ret             
    // 0x92d700: ldur            x3, [fp, #-0x50]
    // 0x92d704: r1 = true
    //     0x92d704: add             x1, NULL, #0x20  ; true
    // 0x92d708: ldur            x0, [fp, #-0x58]
    // 0x92d70c: StoreField: r3->field_23 = r0
    //     0x92d70c: stur            w0, [x3, #0x23]
    //     0x92d710: tbz             w0, #0, #0x92d72c
    //     0x92d714: ldurb           w16, [x3, #-1]
    //     0x92d718: ldurb           w17, [x0, #-1]
    //     0x92d71c: and             x16, x17, x16, lsr #2
    //     0x92d720: tst             x16, HEAP, lsr #32
    //     0x92d724: b.eq            #0x92d72c
    //     0x92d728: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x92d72c: StoreField: r3->field_1f = r1
    //     0x92d72c: stur            w1, [x3, #0x1f]
    // 0x92d730: LoadField: r4 = r3->field_b
    //     0x92d730: ldur            w4, [x3, #0xb]
    // 0x92d734: DecompressPointer r4
    //     0x92d734: add             x4, x4, HEAP, lsl #32
    // 0x92d738: stur            x4, [fp, #-0x70]
    // 0x92d73c: cmp             w4, NULL
    // 0x92d740: b.eq            #0x92d7d8
    // 0x92d744: LoadField: r5 = r4->field_1b
    //     0x92d744: ldur            w5, [x4, #0x1b]
    // 0x92d748: DecompressPointer r5
    //     0x92d748: add             x5, x5, HEAP, lsl #32
    // 0x92d74c: stur            x5, [fp, #-0x68]
    // 0x92d750: LoadField: r6 = r3->field_7
    //     0x92d750: ldur            w6, [x3, #7]
    // 0x92d754: DecompressPointer r6
    //     0x92d754: add             x6, x6, HEAP, lsl #32
    // 0x92d758: mov             x0, x5
    // 0x92d75c: mov             x2, x6
    // 0x92d760: stur            x6, [fp, #-0x60]
    // 0x92d764: r1 = Null
    //     0x92d764: mov             x1, NULL
    // 0x92d768: r8 = (dynamic this, C1X0) => void?
    //     0x92d768: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fcb0] FunctionType: (dynamic this, C1X0) => void?
    //     0x92d76c: ldr             x8, [x8, #0xcb0]
    // 0x92d770: LoadField: r9 = r8->field_7
    //     0x92d770: ldur            x9, [x8, #7]
    // 0x92d774: r3 = Null
    //     0x92d774: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fcb8] Null
    //     0x92d778: ldr             x3, [x3, #0xcb8]
    // 0x92d77c: blr             x9
    // 0x92d780: ldur            x16, [fp, #-0x68]
    // 0x92d784: ldur            lr, [fp, #-0x58]
    // 0x92d788: stp             lr, x16, [SP]
    // 0x92d78c: ldur            x0, [fp, #-0x68]
    // 0x92d790: ClosureCall
    //     0x92d790: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92d794: ldur            x2, [x0, #0x1f]
    //     0x92d798: blr             x2
    // 0x92d79c: ldur            x2, [fp, #-0x50]
    // 0x92d7a0: r3 = false
    //     0x92d7a0: add             x3, NULL, #0x30  ; false
    // 0x92d7a4: StoreField: r2->field_1f = r3
    //     0x92d7a4: stur            w3, [x2, #0x1f]
    // 0x92d7a8: r0 = Null
    //     0x92d7a8: mov             x0, NULL
    // 0x92d7ac: LeaveFrame
    //     0x92d7ac: mov             SP, fp
    //     0x92d7b0: ldp             fp, lr, [SP], #0x10
    // 0x92d7b4: ret
    //     0x92d7b4: ret             
    // 0x92d7b8: sub             SP, fp, #0x80
    // 0x92d7bc: ldur            x2, [fp, #-0x50]
    // 0x92d7c0: r3 = false
    //     0x92d7c0: add             x3, NULL, #0x30  ; false
    // 0x92d7c4: StoreField: r2->field_1f = r3
    //     0x92d7c4: stur            w3, [x2, #0x1f]
    // 0x92d7c8: r0 = ReThrow()
    //     0x92d7c8: bl              #0xe54308  ; ReThrowStub
    // 0x92d7cc: brk             #0
    // 0x92d7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d7d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d7d4: b               #0x92d6a8
    // 0x92d7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d7d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x92d898, size: 0xe8
    // 0x92d898: EnterFrame
    //     0x92d898: stp             fp, lr, [SP, #-0x10]!
    //     0x92d89c: mov             fp, SP
    // 0x92d8a0: AllocStack(0x10)
    //     0x92d8a0: sub             SP, SP, #0x10
    // 0x92d8a4: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x92d8a4: mov             x0, x1
    //     0x92d8a8: stur            x1, [fp, #-0x10]
    // 0x92d8ac: CheckStackOverflow
    //     0x92d8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d8b0: cmp             SP, x16
    //     0x92d8b4: b.ls            #0x92d978
    // 0x92d8b8: LoadField: r2 = r0->field_13
    //     0x92d8b8: ldur            w2, [x0, #0x13]
    // 0x92d8bc: DecompressPointer r2
    //     0x92d8bc: add             x2, x2, HEAP, lsl #32
    // 0x92d8c0: mov             x1, x2
    // 0x92d8c4: stur            x2, [fp, #-8]
    // 0x92d8c8: r0 = currentValue()
    //     0x92d8c8: bl              #0x92d844  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x92d8cc: cmp             w0, NULL
    // 0x92d8d0: b.ne            #0x92d8e4
    // 0x92d8d4: r0 = Null
    //     0x92d8d4: mov             x0, NULL
    // 0x92d8d8: LeaveFrame
    //     0x92d8d8: mov             SP, fp
    //     0x92d8dc: ldp             fp, lr, [SP], #0x10
    // 0x92d8e0: ret
    //     0x92d8e0: ret             
    // 0x92d8e4: ldur            x0, [fp, #-0x10]
    // 0x92d8e8: LoadField: r1 = r0->field_1b
    //     0x92d8e8: ldur            w1, [x0, #0x1b]
    // 0x92d8ec: DecompressPointer r1
    //     0x92d8ec: add             x1, x1, HEAP, lsl #32
    // 0x92d8f0: cmp             w1, NULL
    // 0x92d8f4: b.ne            #0x92d900
    // 0x92d8f8: r2 = Null
    //     0x92d8f8: mov             x2, NULL
    // 0x92d8fc: b               #0x92d91c
    // 0x92d900: LoadField: r2 = r1->field_7
    //     0x92d900: ldur            w2, [x1, #7]
    // 0x92d904: DecompressPointer r2
    //     0x92d904: add             x2, x2, HEAP, lsl #32
    // 0x92d908: cmp             w2, NULL
    // 0x92d90c: r16 = true
    //     0x92d90c: add             x16, NULL, #0x20  ; true
    // 0x92d910: r17 = false
    //     0x92d910: add             x17, NULL, #0x30  ; false
    // 0x92d914: csel            x3, x16, x17, ne
    // 0x92d918: mov             x2, x3
    // 0x92d91c: cmp             w2, NULL
    // 0x92d920: b.eq            #0x92d94c
    // 0x92d924: tbnz            w2, #4, #0x92d94c
    // 0x92d928: cmp             w1, NULL
    // 0x92d92c: b.eq            #0x92d934
    // 0x92d930: r0 = cancel()
    //     0x92d930: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x92d934: ldur            x1, [fp, #-8]
    // 0x92d938: r0 = currentValue()
    //     0x92d938: bl              #0x92d844  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x92d93c: ldur            x1, [fp, #-0x10]
    // 0x92d940: mov             x2, x0
    // 0x92d944: r0 = _update()
    //     0x92d944: bl              #0x92d67c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x92d948: b               #0x92d960
    // 0x92d94c: ldur            x1, [fp, #-8]
    // 0x92d950: r0 = undo()
    //     0x92d950: bl              #0x92d9b8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x92d954: ldur            x1, [fp, #-0x10]
    // 0x92d958: mov             x2, x0
    // 0x92d95c: r0 = _update()
    //     0x92d95c: bl              #0x92d67c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x92d960: ldur            x1, [fp, #-0x10]
    // 0x92d964: r0 = _updateState()
    //     0x92d964: bl              #0x92d034  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x92d968: r0 = Null
    //     0x92d968: mov             x0, NULL
    // 0x92d96c: LeaveFrame
    //     0x92d96c: mov             SP, fp
    //     0x92d970: ldp             fp, lr, [SP], #0x10
    // 0x92d974: ret
    //     0x92d974: ret             
    // 0x92d978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d97c: b               #0x92d8b8
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x92d980, size: 0x38
    // 0x92d980: EnterFrame
    //     0x92d980: stp             fp, lr, [SP, #-0x10]!
    //     0x92d984: mov             fp, SP
    // 0x92d988: ldr             x0, [fp, #0x10]
    // 0x92d98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92d98c: ldur            w1, [x0, #0x17]
    // 0x92d990: DecompressPointer r1
    //     0x92d990: add             x1, x1, HEAP, lsl #32
    // 0x92d994: CheckStackOverflow
    //     0x92d994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d998: cmp             SP, x16
    //     0x92d99c: b.ls            #0x92d9b0
    // 0x92d9a0: r0 = undo()
    //     0x92d9a0: bl              #0x92d898  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x92d9a4: LeaveFrame
    //     0x92d9a4: mov             SP, fp
    //     0x92d9a8: ldp             fp, lr, [SP], #0x10
    // 0x92d9ac: ret
    //     0x92d9ac: ret             
    // 0x92d9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d9b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d9b4: b               #0x92d9a0
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x92db28, size: 0x38
    // 0x92db28: EnterFrame
    //     0x92db28: stp             fp, lr, [SP, #-0x10]!
    //     0x92db2c: mov             fp, SP
    // 0x92db30: ldr             x0, [fp, #0x10]
    // 0x92db34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x92db34: ldur            w1, [x0, #0x17]
    // 0x92db38: DecompressPointer r1
    //     0x92db38: add             x1, x1, HEAP, lsl #32
    // 0x92db3c: CheckStackOverflow
    //     0x92db3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92db40: cmp             SP, x16
    //     0x92db44: b.ls            #0x92db58
    // 0x92db48: r0 = _push()
    //     0x92db48: bl              #0x92db60  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x92db4c: LeaveFrame
    //     0x92db4c: mov             SP, fp
    //     0x92db50: ldp             fp, lr, [SP], #0x10
    // 0x92db54: ret
    //     0x92db54: ret             
    // 0x92db58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92db58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92db5c: b               #0x92db48
  }
  _ _push(/* No info */) {
    // ** addr: 0x92db60, size: 0x2bc
    // 0x92db60: EnterFrame
    //     0x92db60: stp             fp, lr, [SP, #-0x10]!
    //     0x92db64: mov             fp, SP
    // 0x92db68: AllocStack(0x38)
    //     0x92db68: sub             SP, SP, #0x38
    // 0x92db6c: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x92db6c: stur            x1, [fp, #-8]
    // 0x92db70: CheckStackOverflow
    //     0x92db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92db74: cmp             SP, x16
    //     0x92db78: b.ls            #0x92ddf4
    // 0x92db7c: LoadField: r0 = r1->field_b
    //     0x92db7c: ldur            w0, [x1, #0xb]
    // 0x92db80: DecompressPointer r0
    //     0x92db80: add             x0, x0, HEAP, lsl #32
    // 0x92db84: cmp             w0, NULL
    // 0x92db88: b.eq            #0x92ddfc
    // 0x92db8c: LoadField: r2 = r0->field_f
    //     0x92db8c: ldur            w2, [x0, #0xf]
    // 0x92db90: DecompressPointer r2
    //     0x92db90: add             x2, x2, HEAP, lsl #32
    // 0x92db94: LoadField: r0 = r2->field_27
    //     0x92db94: ldur            w0, [x2, #0x27]
    // 0x92db98: DecompressPointer r0
    //     0x92db98: add             x0, x0, HEAP, lsl #32
    // 0x92db9c: LoadField: r2 = r1->field_23
    //     0x92db9c: ldur            w2, [x1, #0x23]
    // 0x92dba0: DecompressPointer r2
    //     0x92dba0: add             x2, x2, HEAP, lsl #32
    // 0x92dba4: r3 = 60
    //     0x92dba4: mov             x3, #0x3c
    // 0x92dba8: branchIfSmi(r0, 0x92dbb4)
    //     0x92dba8: tbz             w0, #0, #0x92dbb4
    // 0x92dbac: r3 = LoadClassIdInstr(r0)
    //     0x92dbac: ldur            x3, [x0, #-1]
    //     0x92dbb0: ubfx            x3, x3, #0xc, #0x14
    // 0x92dbb4: stp             x2, x0, [SP]
    // 0x92dbb8: mov             x0, x3
    // 0x92dbbc: mov             lr, x0
    // 0x92dbc0: ldr             lr, [x21, lr, lsl #3]
    // 0x92dbc4: blr             lr
    // 0x92dbc8: tbnz            w0, #4, #0x92dbdc
    // 0x92dbcc: r0 = Null
    //     0x92dbcc: mov             x0, NULL
    // 0x92dbd0: LeaveFrame
    //     0x92dbd0: mov             SP, fp
    //     0x92dbd4: ldp             fp, lr, [SP], #0x10
    // 0x92dbd8: ret
    //     0x92dbd8: ret             
    // 0x92dbdc: ldur            x3, [fp, #-8]
    // 0x92dbe0: LoadField: r0 = r3->field_1f
    //     0x92dbe0: ldur            w0, [x3, #0x1f]
    // 0x92dbe4: DecompressPointer r0
    //     0x92dbe4: add             x0, x0, HEAP, lsl #32
    // 0x92dbe8: tbnz            w0, #4, #0x92dbfc
    // 0x92dbec: r0 = Null
    //     0x92dbec: mov             x0, NULL
    // 0x92dbf0: LeaveFrame
    //     0x92dbf0: mov             SP, fp
    //     0x92dbf4: ldp             fp, lr, [SP], #0x10
    // 0x92dbf8: ret
    //     0x92dbf8: ret             
    // 0x92dbfc: LoadField: r4 = r3->field_b
    //     0x92dbfc: ldur            w4, [x3, #0xb]
    // 0x92dc00: DecompressPointer r4
    //     0x92dc00: add             x4, x4, HEAP, lsl #32
    // 0x92dc04: stur            x4, [fp, #-0x20]
    // 0x92dc08: cmp             w4, NULL
    // 0x92dc0c: b.eq            #0x92de00
    // 0x92dc10: LoadField: r5 = r4->field_13
    //     0x92dc10: ldur            w5, [x4, #0x13]
    // 0x92dc14: DecompressPointer r5
    //     0x92dc14: add             x5, x5, HEAP, lsl #32
    // 0x92dc18: stur            x5, [fp, #-0x18]
    // 0x92dc1c: LoadField: r6 = r3->field_7
    //     0x92dc1c: ldur            w6, [x3, #7]
    // 0x92dc20: DecompressPointer r6
    //     0x92dc20: add             x6, x6, HEAP, lsl #32
    // 0x92dc24: mov             x0, x5
    // 0x92dc28: mov             x2, x6
    // 0x92dc2c: stur            x6, [fp, #-0x10]
    // 0x92dc30: r1 = Null
    //     0x92dc30: mov             x1, NULL
    // 0x92dc34: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x92dc34: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fcf0] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x92dc38: ldr             x8, [x8, #0xcf0]
    // 0x92dc3c: LoadField: r9 = r8->field_7
    //     0x92dc3c: ldur            x9, [x8, #7]
    // 0x92dc40: r3 = Null
    //     0x92dc40: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fcf8] Null
    //     0x92dc44: ldr             x3, [x3, #0xcf8]
    // 0x92dc48: blr             x9
    // 0x92dc4c: ldur            x1, [fp, #-8]
    // 0x92dc50: LoadField: r0 = r1->field_23
    //     0x92dc50: ldur            w0, [x1, #0x23]
    // 0x92dc54: DecompressPointer r0
    //     0x92dc54: add             x0, x0, HEAP, lsl #32
    // 0x92dc58: ldur            x2, [fp, #-0x20]
    // 0x92dc5c: LoadField: r3 = r2->field_f
    //     0x92dc5c: ldur            w3, [x2, #0xf]
    // 0x92dc60: DecompressPointer r3
    //     0x92dc60: add             x3, x3, HEAP, lsl #32
    // 0x92dc64: LoadField: r2 = r3->field_27
    //     0x92dc64: ldur            w2, [x3, #0x27]
    // 0x92dc68: DecompressPointer r2
    //     0x92dc68: add             x2, x2, HEAP, lsl #32
    // 0x92dc6c: ldur            x3, [fp, #-0x18]
    // 0x92dc70: cmp             w3, NULL
    // 0x92dc74: b.eq            #0x92de04
    // 0x92dc78: stp             x0, x3, [SP, #8]
    // 0x92dc7c: str             x2, [SP]
    // 0x92dc80: mov             x0, x3
    // 0x92dc84: ClosureCall
    //     0x92dc84: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x92dc88: ldur            x2, [x0, #0x1f]
    //     0x92dc8c: blr             x2
    // 0x92dc90: r16 = true
    //     0x92dc90: add             x16, NULL, #0x20  ; true
    // 0x92dc94: cmp             w0, w16
    // 0x92dc98: b.eq            #0x92dcac
    // 0x92dc9c: r0 = Null
    //     0x92dc9c: mov             x0, NULL
    // 0x92dca0: LeaveFrame
    //     0x92dca0: mov             SP, fp
    //     0x92dca4: ldp             fp, lr, [SP], #0x10
    // 0x92dca8: ret
    //     0x92dca8: ret             
    // 0x92dcac: ldur            x3, [fp, #-8]
    // 0x92dcb0: LoadField: r4 = r3->field_b
    //     0x92dcb0: ldur            w4, [x3, #0xb]
    // 0x92dcb4: DecompressPointer r4
    //     0x92dcb4: add             x4, x4, HEAP, lsl #32
    // 0x92dcb8: stur            x4, [fp, #-0x20]
    // 0x92dcbc: cmp             w4, NULL
    // 0x92dcc0: b.eq            #0x92de08
    // 0x92dcc4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x92dcc4: ldur            w5, [x4, #0x17]
    // 0x92dcc8: DecompressPointer r5
    //     0x92dcc8: add             x5, x5, HEAP, lsl #32
    // 0x92dccc: mov             x0, x5
    // 0x92dcd0: ldur            x2, [fp, #-0x10]
    // 0x92dcd4: stur            x5, [fp, #-0x18]
    // 0x92dcd8: r1 = Null
    //     0x92dcd8: mov             x1, NULL
    // 0x92dcdc: r8 = ((dynamic this, C1X0) => C1X0)?
    //     0x92dcdc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fd08] FunctionType: ((dynamic this, C1X0) => C1X0)?
    //     0x92dce0: ldr             x8, [x8, #0xd08]
    // 0x92dce4: LoadField: r9 = r8->field_7
    //     0x92dce4: ldur            x9, [x8, #7]
    // 0x92dce8: r3 = Null
    //     0x92dce8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fd10] Null
    //     0x92dcec: ldr             x3, [x3, #0xd10]
    // 0x92dcf0: blr             x9
    // 0x92dcf4: ldur            x0, [fp, #-0x20]
    // 0x92dcf8: LoadField: r1 = r0->field_f
    //     0x92dcf8: ldur            w1, [x0, #0xf]
    // 0x92dcfc: DecompressPointer r1
    //     0x92dcfc: add             x1, x1, HEAP, lsl #32
    // 0x92dd00: LoadField: r0 = r1->field_27
    //     0x92dd00: ldur            w0, [x1, #0x27]
    // 0x92dd04: DecompressPointer r0
    //     0x92dd04: add             x0, x0, HEAP, lsl #32
    // 0x92dd08: ldur            x1, [fp, #-0x18]
    // 0x92dd0c: cmp             w1, NULL
    // 0x92dd10: b.eq            #0x92de0c
    // 0x92dd14: stp             x0, x1, [SP]
    // 0x92dd18: mov             x0, x1
    // 0x92dd1c: ClosureCall
    //     0x92dd1c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92dd20: ldur            x2, [x0, #0x1f]
    //     0x92dd24: blr             x2
    // 0x92dd28: mov             x2, x0
    // 0x92dd2c: ldur            x1, [fp, #-8]
    // 0x92dd30: stur            x2, [fp, #-0x10]
    // 0x92dd34: LoadField: r0 = r1->field_23
    //     0x92dd34: ldur            w0, [x1, #0x23]
    // 0x92dd38: DecompressPointer r0
    //     0x92dd38: add             x0, x0, HEAP, lsl #32
    // 0x92dd3c: r3 = 60
    //     0x92dd3c: mov             x3, #0x3c
    // 0x92dd40: branchIfSmi(r2, 0x92dd4c)
    //     0x92dd40: tbz             w2, #0, #0x92dd4c
    // 0x92dd44: r3 = LoadClassIdInstr(r2)
    //     0x92dd44: ldur            x3, [x2, #-1]
    //     0x92dd48: ubfx            x3, x3, #0xc, #0x14
    // 0x92dd4c: stp             x0, x2, [SP]
    // 0x92dd50: mov             x0, x3
    // 0x92dd54: mov             lr, x0
    // 0x92dd58: ldr             lr, [x21, lr, lsl #3]
    // 0x92dd5c: blr             lr
    // 0x92dd60: tbnz            w0, #4, #0x92dd74
    // 0x92dd64: r0 = Null
    //     0x92dd64: mov             x0, NULL
    // 0x92dd68: LeaveFrame
    //     0x92dd68: mov             SP, fp
    //     0x92dd6c: ldp             fp, lr, [SP], #0x10
    // 0x92dd70: ret
    //     0x92dd70: ret             
    // 0x92dd74: ldur            x1, [fp, #-8]
    // 0x92dd78: ldur            x0, [fp, #-0x10]
    // 0x92dd7c: StoreField: r1->field_23 = r0
    //     0x92dd7c: stur            w0, [x1, #0x23]
    //     0x92dd80: tbz             w0, #0, #0x92dd9c
    //     0x92dd84: ldurb           w16, [x1, #-1]
    //     0x92dd88: ldurb           w17, [x0, #-1]
    //     0x92dd8c: and             x16, x17, x16, lsr #2
    //     0x92dd90: tst             x16, HEAP, lsr #32
    //     0x92dd94: b.eq            #0x92dd9c
    //     0x92dd98: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92dd9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x92dd9c: ldur            w0, [x1, #0x17]
    // 0x92dda0: DecompressPointer r0
    //     0x92dda0: add             x0, x0, HEAP, lsl #32
    // 0x92dda4: r16 = Sentinel
    //     0x92dda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92dda8: cmp             w0, w16
    // 0x92ddac: b.eq            #0x92de10
    // 0x92ddb0: ldur            x16, [fp, #-0x10]
    // 0x92ddb4: stp             x16, x0, [SP]
    // 0x92ddb8: ClosureCall
    //     0x92ddb8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x92ddbc: ldur            x2, [x0, #0x1f]
    //     0x92ddc0: blr             x2
    // 0x92ddc4: ldur            x1, [fp, #-8]
    // 0x92ddc8: StoreField: r1->field_1b = r0
    //     0x92ddc8: stur            w0, [x1, #0x1b]
    //     0x92ddcc: ldurb           w16, [x1, #-1]
    //     0x92ddd0: ldurb           w17, [x0, #-1]
    //     0x92ddd4: and             x16, x17, x16, lsr #2
    //     0x92ddd8: tst             x16, HEAP, lsr #32
    //     0x92dddc: b.eq            #0x92dde4
    //     0x92dde0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92dde4: r0 = Null
    //     0x92dde4: mov             x0, NULL
    // 0x92dde8: LeaveFrame
    //     0x92dde8: mov             SP, fp
    //     0x92ddec: ldp             fp, lr, [SP], #0x10
    // 0x92ddf0: ret
    //     0x92ddf0: ret             
    // 0x92ddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92ddf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92ddf8: b               #0x92db7c
    // 0x92ddfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ddfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92de00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92de00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92de04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92de04: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x92de08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92de08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92de0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x92de0c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x92de10: r9 = _throttledPush
    //     0x92de10: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4fd20] Field <UndoHistoryState._throttledPush@399437083>: late final (offset: 0x18)
    //     0x92de14: ldr             x9, [x9, #0xd20]
    // 0x92de18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x92de18: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b4368, size: 0x210
    // 0x9b4368: EnterFrame
    //     0x9b4368: stp             fp, lr, [SP, #-0x10]!
    //     0x9b436c: mov             fp, SP
    // 0x9b4370: AllocStack(0x20)
    //     0x9b4370: sub             SP, SP, #0x20
    // 0x9b4374: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x9b4374: stur            x1, [fp, #-8]
    // 0x9b4378: CheckStackOverflow
    //     0x9b4378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b437c: cmp             SP, x16
    //     0x9b4380: b.ls            #0x9b4568
    // 0x9b4384: r1 = 1
    //     0x9b4384: mov             x1, #1
    // 0x9b4388: r0 = AllocateContext()
    //     0x9b4388: bl              #0xe5501c  ; AllocateContextStub
    // 0x9b438c: mov             x4, x0
    // 0x9b4390: ldur            x0, [fp, #-8]
    // 0x9b4394: stur            x4, [fp, #-0x18]
    // 0x9b4398: StoreField: r4->field_f = r0
    //     0x9b4398: stur            w0, [x4, #0xf]
    // 0x9b439c: LoadField: r5 = r0->field_7
    //     0x9b439c: ldur            w5, [x0, #7]
    // 0x9b43a0: DecompressPointer r5
    //     0x9b43a0: add             x5, x5, HEAP, lsl #32
    // 0x9b43a4: mov             x2, x5
    // 0x9b43a8: stur            x5, [fp, #-0x10]
    // 0x9b43ac: r1 = Null
    //     0x9b43ac: mov             x1, NULL
    // 0x9b43b0: r3 = <C1X0>
    //     0x9b43b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0x9b43b4: ldr             x3, [x3, #0x588]
    // 0x9b43b8: r0 = Null
    //     0x9b43b8: mov             x0, NULL
    // 0x9b43bc: cmp             x2, x0
    // 0x9b43c0: b.eq            #0x9b43d0
    // 0x9b43c4: r30 = InstantiateTypeArgumentsStub
    //     0x9b43c4: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x9b43c8: LoadField: r30 = r30->field_7
    //     0x9b43c8: ldur            lr, [lr, #7]
    // 0x9b43cc: blr             lr
    // 0x9b43d0: ldur            x2, [fp, #-0x18]
    // 0x9b43d4: ldur            x3, [fp, #-0x10]
    // 0x9b43d8: r1 = Function '<anonymous closure>':.
    //     0x9b43d8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdb0] AnonymousClosure: (0x9b46ec), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0x9b4368)
    //     0x9b43dc: ldr             x1, [x1, #0xdb0]
    // 0x9b43e0: stur            x0, [fp, #-0x10]
    // 0x9b43e4: r0 = AllocateClosureTA()
    //     0x9b43e4: bl              #0xe55224  ; AllocateClosureTAStub
    // 0x9b43e8: stur            x0, [fp, #-0x18]
    // 0x9b43ec: r1 = 3
    //     0x9b43ec: mov             x1, #3
    // 0x9b43f0: r0 = AllocateContext()
    //     0x9b43f0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9b43f4: mov             x1, x0
    // 0x9b43f8: ldur            x0, [fp, #-0x18]
    // 0x9b43fc: StoreField: r1->field_f = r0
    //     0x9b43fc: stur            w0, [x1, #0xf]
    // 0x9b4400: r0 = Sentinel
    //     0x9b4400: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b4404: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b4404: stur            w0, [x1, #0x17]
    // 0x9b4408: mov             x2, x1
    // 0x9b440c: r1 = Function '<anonymous closure>': static.
    //     0x9b440c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdb8] AnonymousClosure: static (0x9b4578), of [package:flutter/src/widgets/undo_history.dart] 
    //     0x9b4410: ldr             x1, [x1, #0xdb8]
    // 0x9b4414: r0 = AllocateClosure()
    //     0x9b4414: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b4418: mov             x1, x0
    // 0x9b441c: ldur            x0, [fp, #-0x10]
    // 0x9b4420: StoreField: r1->field_b = r0
    //     0x9b4420: stur            w0, [x1, #0xb]
    // 0x9b4424: ldur            x2, [fp, #-8]
    // 0x9b4428: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9b4428: ldur            w0, [x2, #0x17]
    // 0x9b442c: DecompressPointer r0
    //     0x9b442c: add             x0, x0, HEAP, lsl #32
    // 0x9b4430: r16 = Sentinel
    //     0x9b4430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b4434: cmp             w0, w16
    // 0x9b4438: b.ne            #0x9b4554
    // 0x9b443c: mov             x0, x1
    // 0x9b4440: ArrayStore: r2[0] = r0  ; List_4
    //     0x9b4440: stur            w0, [x2, #0x17]
    //     0x9b4444: ldurb           w16, [x2, #-1]
    //     0x9b4448: ldurb           w17, [x0, #-1]
    //     0x9b444c: and             x16, x17, x16, lsr #2
    //     0x9b4450: tst             x16, HEAP, lsr #32
    //     0x9b4454: b.eq            #0x9b445c
    //     0x9b4458: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b445c: mov             x1, x2
    // 0x9b4460: r0 = _push()
    //     0x9b4460: bl              #0x92db60  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x9b4464: ldur            x0, [fp, #-8]
    // 0x9b4468: LoadField: r1 = r0->field_b
    //     0x9b4468: ldur            w1, [x0, #0xb]
    // 0x9b446c: DecompressPointer r1
    //     0x9b446c: add             x1, x1, HEAP, lsl #32
    // 0x9b4470: cmp             w1, NULL
    // 0x9b4474: b.eq            #0x9b4570
    // 0x9b4478: LoadField: r3 = r1->field_f
    //     0x9b4478: ldur            w3, [x1, #0xf]
    // 0x9b447c: DecompressPointer r3
    //     0x9b447c: add             x3, x3, HEAP, lsl #32
    // 0x9b4480: mov             x2, x0
    // 0x9b4484: stur            x3, [fp, #-0x10]
    // 0x9b4488: r1 = Function '_push@399437083':.
    //     0x9b4488: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcd0] AnonymousClosure: (0x92db28), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x92db60)
    //     0x9b448c: ldr             x1, [x1, #0xcd0]
    // 0x9b4490: r0 = AllocateClosure()
    //     0x9b4490: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b4494: ldur            x1, [fp, #-0x10]
    // 0x9b4498: mov             x2, x0
    // 0x9b449c: r0 = addListener()
    //     0x9b449c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9b44a0: ldur            x1, [fp, #-8]
    // 0x9b44a4: r0 = _handleFocus()
    //     0x9b44a4: bl              #0x92cf74  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x9b44a8: ldur            x0, [fp, #-8]
    // 0x9b44ac: LoadField: r1 = r0->field_b
    //     0x9b44ac: ldur            w1, [x0, #0xb]
    // 0x9b44b0: DecompressPointer r1
    //     0x9b44b0: add             x1, x1, HEAP, lsl #32
    // 0x9b44b4: cmp             w1, NULL
    // 0x9b44b8: b.eq            #0x9b4574
    // 0x9b44bc: LoadField: r3 = r1->field_1f
    //     0x9b44bc: ldur            w3, [x1, #0x1f]
    // 0x9b44c0: DecompressPointer r3
    //     0x9b44c0: add             x3, x3, HEAP, lsl #32
    // 0x9b44c4: mov             x2, x0
    // 0x9b44c8: stur            x3, [fp, #-0x10]
    // 0x9b44cc: r1 = Function '_handleFocus@399437083':.
    //     0x9b44cc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcd8] AnonymousClosure: (0x92cf3c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x92cf74)
    //     0x9b44d0: ldr             x1, [x1, #0xcd8]
    // 0x9b44d4: r0 = AllocateClosure()
    //     0x9b44d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b44d8: ldur            x1, [fp, #-0x10]
    // 0x9b44dc: mov             x2, x0
    // 0x9b44e0: r0 = addListener()
    //     0x9b44e0: bl              #0x9b67cc  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x9b44e4: ldur            x1, [fp, #-8]
    // 0x9b44e8: r0 = _effectiveController()
    //     0x9b44e8: bl              #0x92d164  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x9b44ec: LoadField: r3 = r0->field_2b
    //     0x9b44ec: ldur            w3, [x0, #0x2b]
    // 0x9b44f0: DecompressPointer r3
    //     0x9b44f0: add             x3, x3, HEAP, lsl #32
    // 0x9b44f4: ldur            x2, [fp, #-8]
    // 0x9b44f8: stur            x3, [fp, #-0x10]
    // 0x9b44fc: r1 = Function 'undo':.
    //     0x9b44fc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fce0] AnonymousClosure: (0x92d980), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x92d898)
    //     0x9b4500: ldr             x1, [x1, #0xce0]
    // 0x9b4504: r0 = AllocateClosure()
    //     0x9b4504: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b4508: ldur            x1, [fp, #-0x10]
    // 0x9b450c: mov             x2, x0
    // 0x9b4510: r0 = addListener()
    //     0x9b4510: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9b4514: ldur            x1, [fp, #-8]
    // 0x9b4518: r0 = _effectiveController()
    //     0x9b4518: bl              #0x92d164  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x9b451c: LoadField: r3 = r0->field_2f
    //     0x9b451c: ldur            w3, [x0, #0x2f]
    // 0x9b4520: DecompressPointer r3
    //     0x9b4520: add             x3, x3, HEAP, lsl #32
    // 0x9b4524: ldur            x2, [fp, #-8]
    // 0x9b4528: stur            x3, [fp, #-0x10]
    // 0x9b452c: r1 = Function 'redo':.
    //     0x9b452c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fce8] AnonymousClosure: (0x92d644), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x92d5ec)
    //     0x9b4530: ldr             x1, [x1, #0xce8]
    // 0x9b4534: r0 = AllocateClosure()
    //     0x9b4534: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b4538: ldur            x1, [fp, #-0x10]
    // 0x9b453c: mov             x2, x0
    // 0x9b4540: r0 = addListener()
    //     0x9b4540: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9b4544: r0 = Null
    //     0x9b4544: mov             x0, NULL
    // 0x9b4548: LeaveFrame
    //     0x9b4548: mov             SP, fp
    //     0x9b454c: ldp             fp, lr, [SP], #0x10
    // 0x9b4550: ret
    //     0x9b4550: ret             
    // 0x9b4554: r16 = "_throttledPush@399437083"
    //     0x9b4554: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fdc0] "_throttledPush@399437083"
    //     0x9b4558: ldr             x16, [x16, #0xdc0]
    // 0x9b455c: str             x16, [SP]
    // 0x9b4560: r0 = _throwFieldAlreadyInitialized()
    //     0x9b4560: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9b4564: brk             #0
    // 0x9b4568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b456c: b               #0x9b4384
    // 0x9b4570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4570: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4574: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x9b46ec, size: 0x68
    // 0x9b46ec: EnterFrame
    //     0x9b46ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b46f0: mov             fp, SP
    // 0x9b46f4: AllocStack(0x8)
    //     0x9b46f4: sub             SP, SP, #8
    // 0x9b46f8: SetupParameters([dynamic _ /* r0 */])
    //     0x9b46f8: ldr             x0, [fp, #0x18]
    //     0x9b46fc: ldur            w3, [x0, #0x17]
    //     0x9b4700: add             x3, x3, HEAP, lsl #32
    //     0x9b4704: stur            x3, [fp, #-8]
    // 0x9b4708: CheckStackOverflow
    //     0x9b4708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b470c: cmp             SP, x16
    //     0x9b4710: b.ls            #0x9b474c
    // 0x9b4714: LoadField: r0 = r3->field_f
    //     0x9b4714: ldur            w0, [x3, #0xf]
    // 0x9b4718: DecompressPointer r0
    //     0x9b4718: add             x0, x0, HEAP, lsl #32
    // 0x9b471c: LoadField: r1 = r0->field_13
    //     0x9b471c: ldur            w1, [x0, #0x13]
    // 0x9b4720: DecompressPointer r1
    //     0x9b4720: add             x1, x1, HEAP, lsl #32
    // 0x9b4724: ldr             x2, [fp, #0x10]
    // 0x9b4728: r0 = push()
    //     0x9b4728: bl              #0x9b4754  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0x9b472c: ldur            x0, [fp, #-8]
    // 0x9b4730: LoadField: r1 = r0->field_f
    //     0x9b4730: ldur            w1, [x0, #0xf]
    // 0x9b4734: DecompressPointer r1
    //     0x9b4734: add             x1, x1, HEAP, lsl #32
    // 0x9b4738: r0 = _updateState()
    //     0x9b4738: bl              #0x92d034  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x9b473c: r0 = Null
    //     0x9b473c: mov             x0, NULL
    // 0x9b4740: LeaveFrame
    //     0x9b4740: mov             SP, fp
    //     0x9b4744: ldp             fp, lr, [SP], #0x10
    // 0x9b4748: ret
    //     0x9b4748: ret             
    // 0x9b474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b474c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4750: b               #0x9b4714
  }
  _ build(/* No info */) {
    // ** addr: 0xb57d54, size: 0x194
    // 0xb57d54: EnterFrame
    //     0xb57d54: stp             fp, lr, [SP, #-0x10]!
    //     0xb57d58: mov             fp, SP
    // 0xb57d5c: AllocStack(0x38)
    //     0xb57d5c: sub             SP, SP, #0x38
    // 0xb57d60: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb57d60: mov             x3, x1
    //     0xb57d64: mov             x0, x2
    //     0xb57d68: stur            x1, [fp, #-8]
    //     0xb57d6c: stur            x2, [fp, #-0x10]
    // 0xb57d70: CheckStackOverflow
    //     0xb57d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57d74: cmp             SP, x16
    //     0xb57d78: b.ls            #0xb57edc
    // 0xb57d7c: r1 = Null
    //     0xb57d7c: mov             x1, NULL
    // 0xb57d80: r2 = 8
    //     0xb57d80: mov             x2, #8
    // 0xb57d84: r0 = AllocateArray()
    //     0xb57d84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb57d88: stur            x0, [fp, #-0x18]
    // 0xb57d8c: r16 = UndoTextIntent
    //     0xb57d8c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fc70] Type: UndoTextIntent
    //     0xb57d90: ldr             x16, [x16, #0xc70]
    // 0xb57d94: StoreField: r0->field_f = r16
    //     0xb57d94: stur            w16, [x0, #0xf]
    // 0xb57d98: ldur            x2, [fp, #-8]
    // 0xb57d9c: r1 = Function '_undoFromIntent@399437083':.
    //     0xb57d9c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fc78] AnonymousClosure: (0xb57f44), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0xb57da0: ldr             x1, [x1, #0xc78]
    // 0xb57da4: r0 = AllocateClosure()
    //     0xb57da4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57da8: r1 = <UndoTextIntent>
    //     0xb57da8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fc80] TypeArguments: <UndoTextIntent>
    //     0xb57dac: ldr             x1, [x1, #0xc80]
    // 0xb57db0: stur            x0, [fp, #-0x20]
    // 0xb57db4: r0 = CallbackAction()
    //     0xb57db4: bl              #0x9a82e4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xb57db8: mov             x2, x0
    // 0xb57dbc: ldur            x0, [fp, #-0x20]
    // 0xb57dc0: stur            x2, [fp, #-0x28]
    // 0xb57dc4: StoreField: r2->field_13 = r0
    //     0xb57dc4: stur            w0, [x2, #0x13]
    // 0xb57dc8: mov             x1, x2
    // 0xb57dcc: r0 = Action()
    //     0xb57dcc: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb57dd0: ldur            x1, [fp, #-0x28]
    // 0xb57dd4: ldur            x2, [fp, #-0x10]
    // 0xb57dd8: r0 = _makeOverridableAction()
    //     0xb57dd8: bl              #0xc8a7e0  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0xb57ddc: ldur            x1, [fp, #-0x18]
    // 0xb57de0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb57de0: add             x25, x1, #0x13
    //     0xb57de4: str             w0, [x25]
    //     0xb57de8: tbz             w0, #0, #0xb57e04
    //     0xb57dec: ldurb           w16, [x1, #-1]
    //     0xb57df0: ldurb           w17, [x0, #-1]
    //     0xb57df4: and             x16, x17, x16, lsr #2
    //     0xb57df8: tst             x16, HEAP, lsr #32
    //     0xb57dfc: b.eq            #0xb57e04
    //     0xb57e00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb57e04: ldur            x0, [fp, #-0x18]
    // 0xb57e08: r16 = RedoTextIntent
    //     0xb57e08: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fc88] Type: RedoTextIntent
    //     0xb57e0c: ldr             x16, [x16, #0xc88]
    // 0xb57e10: ArrayStore: r0[0] = r16  ; List_4
    //     0xb57e10: stur            w16, [x0, #0x17]
    // 0xb57e14: ldur            x2, [fp, #-8]
    // 0xb57e18: r1 = Function '_redoFromIntent@399437083':.
    //     0xb57e18: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fc90] AnonymousClosure: (0xb57ee8), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0xb57e1c: ldr             x1, [x1, #0xc90]
    // 0xb57e20: r0 = AllocateClosure()
    //     0xb57e20: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb57e24: r1 = <RedoTextIntent>
    //     0xb57e24: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fc98] TypeArguments: <RedoTextIntent>
    //     0xb57e28: ldr             x1, [x1, #0xc98]
    // 0xb57e2c: stur            x0, [fp, #-0x20]
    // 0xb57e30: r0 = CallbackAction()
    //     0xb57e30: bl              #0x9a82e4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xb57e34: mov             x2, x0
    // 0xb57e38: ldur            x0, [fp, #-0x20]
    // 0xb57e3c: stur            x2, [fp, #-0x28]
    // 0xb57e40: StoreField: r2->field_13 = r0
    //     0xb57e40: stur            w0, [x2, #0x13]
    // 0xb57e44: mov             x1, x2
    // 0xb57e48: r0 = Action()
    //     0xb57e48: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xb57e4c: ldur            x1, [fp, #-0x28]
    // 0xb57e50: ldur            x2, [fp, #-0x10]
    // 0xb57e54: r0 = _makeOverridableAction()
    //     0xb57e54: bl              #0xc8a7e0  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0xb57e58: ldur            x1, [fp, #-0x18]
    // 0xb57e5c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb57e5c: add             x25, x1, #0x1b
    //     0xb57e60: str             w0, [x25]
    //     0xb57e64: tbz             w0, #0, #0xb57e80
    //     0xb57e68: ldurb           w16, [x1, #-1]
    //     0xb57e6c: ldurb           w17, [x0, #-1]
    //     0xb57e70: and             x16, x17, x16, lsr #2
    //     0xb57e74: tst             x16, HEAP, lsr #32
    //     0xb57e78: b.eq            #0xb57e80
    //     0xb57e7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb57e80: r16 = <Type, Action<Intent>>
    //     0xb57e80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <Type, Action<Intent>>
    //     0xb57e84: ldr             x16, [x16, #0x450]
    // 0xb57e88: ldur            lr, [fp, #-0x18]
    // 0xb57e8c: stp             lr, x16, [SP]
    // 0xb57e90: r0 = Map._fromLiteral()
    //     0xb57e90: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb57e94: mov             x1, x0
    // 0xb57e98: ldur            x0, [fp, #-8]
    // 0xb57e9c: stur            x1, [fp, #-0x10]
    // 0xb57ea0: LoadField: r2 = r0->field_b
    //     0xb57ea0: ldur            w2, [x0, #0xb]
    // 0xb57ea4: DecompressPointer r2
    //     0xb57ea4: add             x2, x2, HEAP, lsl #32
    // 0xb57ea8: cmp             w2, NULL
    // 0xb57eac: b.eq            #0xb57ee4
    // 0xb57eb0: LoadField: r0 = r2->field_27
    //     0xb57eb0: ldur            w0, [x2, #0x27]
    // 0xb57eb4: DecompressPointer r0
    //     0xb57eb4: add             x0, x0, HEAP, lsl #32
    // 0xb57eb8: stur            x0, [fp, #-8]
    // 0xb57ebc: r0 = Actions()
    //     0xb57ebc: bl              #0xb16c40  ; AllocateActionsStub -> Actions (size=0x18)
    // 0xb57ec0: ldur            x1, [fp, #-0x10]
    // 0xb57ec4: StoreField: r0->field_f = r1
    //     0xb57ec4: stur            w1, [x0, #0xf]
    // 0xb57ec8: ldur            x1, [fp, #-8]
    // 0xb57ecc: StoreField: r0->field_13 = r1
    //     0xb57ecc: stur            w1, [x0, #0x13]
    // 0xb57ed0: LeaveFrame
    //     0xb57ed0: mov             SP, fp
    //     0xb57ed4: ldp             fp, lr, [SP], #0x10
    // 0xb57ed8: ret
    //     0xb57ed8: ret             
    // 0xb57edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57ee0: b               #0xb57d7c
    // 0xb57ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb57ee4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0xb57ee8, size: 0x3c
    // 0xb57ee8: EnterFrame
    //     0xb57ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xb57eec: mov             fp, SP
    // 0xb57ef0: ldr             x0, [fp, #0x18]
    // 0xb57ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb57ef4: ldur            w1, [x0, #0x17]
    // 0xb57ef8: DecompressPointer r1
    //     0xb57ef8: add             x1, x1, HEAP, lsl #32
    // 0xb57efc: CheckStackOverflow
    //     0xb57efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57f00: cmp             SP, x16
    //     0xb57f04: b.ls            #0xb57f1c
    // 0xb57f08: r0 = redo()
    //     0xb57f08: bl              #0x92d5ec  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0xb57f0c: r0 = Null
    //     0xb57f0c: mov             x0, NULL
    // 0xb57f10: LeaveFrame
    //     0xb57f10: mov             SP, fp
    //     0xb57f14: ldp             fp, lr, [SP], #0x10
    // 0xb57f18: ret
    //     0xb57f18: ret             
    // 0xb57f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57f20: b               #0xb57f08
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0xb57f44, size: 0x3c
    // 0xb57f44: EnterFrame
    //     0xb57f44: stp             fp, lr, [SP, #-0x10]!
    //     0xb57f48: mov             fp, SP
    // 0xb57f4c: ldr             x0, [fp, #0x18]
    // 0xb57f50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb57f50: ldur            w1, [x0, #0x17]
    // 0xb57f54: DecompressPointer r1
    //     0xb57f54: add             x1, x1, HEAP, lsl #32
    // 0xb57f58: CheckStackOverflow
    //     0xb57f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57f5c: cmp             SP, x16
    //     0xb57f60: b.ls            #0xb57f78
    // 0xb57f64: r0 = undo()
    //     0xb57f64: bl              #0x92d898  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0xb57f68: r0 = Null
    //     0xb57f68: mov             x0, NULL
    // 0xb57f6c: LeaveFrame
    //     0xb57f6c: mov             SP, fp
    //     0xb57f70: ldp             fp, lr, [SP], #0x10
    // 0xb57f74: ret
    //     0xb57f74: ret             
    // 0xb57f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57f7c: b               #0xb57f64
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5fa00, size: 0x24
    // 0xb5fa00: EnterFrame
    //     0xb5fa00: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fa04: mov             fp, SP
    // 0xb5fa08: ldr             x2, [fp, #0x10]
    // 0xb5fa0c: r1 = Function 'dispose':.
    //     0xb5fa0c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fc68] AnonymousClosure: (0xb5fa24), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::dispose (0xb6c4f8)
    //     0xb5fa10: ldr             x1, [x1, #0xc68]
    // 0xb5fa14: r0 = AllocateClosure()
    //     0xb5fa14: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fa18: LeaveFrame
    //     0xb5fa18: mov             SP, fp
    //     0xb5fa1c: ldp             fp, lr, [SP], #0x10
    // 0xb5fa20: ret
    //     0xb5fa20: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5fa24, size: 0x38
    // 0xb5fa24: EnterFrame
    //     0xb5fa24: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fa28: mov             fp, SP
    // 0xb5fa2c: ldr             x0, [fp, #0x10]
    // 0xb5fa30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5fa30: ldur            w1, [x0, #0x17]
    // 0xb5fa34: DecompressPointer r1
    //     0xb5fa34: add             x1, x1, HEAP, lsl #32
    // 0xb5fa38: CheckStackOverflow
    //     0xb5fa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fa3c: cmp             SP, x16
    //     0xb5fa40: b.ls            #0xb5fa54
    // 0xb5fa44: r0 = dispose()
    //     0xb5fa44: bl              #0xb6c4f8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::dispose
    // 0xb5fa48: LeaveFrame
    //     0xb5fa48: mov             SP, fp
    //     0xb5fa4c: ldp             fp, lr, [SP], #0x10
    // 0xb5fa50: ret
    //     0xb5fa50: ret             
    // 0xb5fa54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fa54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fa58: b               #0xb5fa44
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c4f8, size: 0x184
    // 0xb6c4f8: EnterFrame
    //     0xb6c4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c4fc: mov             fp, SP
    // 0xb6c500: AllocStack(0x10)
    //     0xb6c500: sub             SP, SP, #0x10
    // 0xb6c504: SetupParameters(UndoHistoryState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0xb6c504: mov             x2, x1
    //     0xb6c508: stur            x1, [fp, #-8]
    // 0xb6c50c: CheckStackOverflow
    //     0xb6c50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c510: cmp             SP, x16
    //     0xb6c514: b.ls            #0xb6c66c
    // 0xb6c518: r0 = InitLateStaticField(0x6dc) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0xb6c518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6c51c: ldr             x0, [x0, #0xdb8]
    //     0xb6c520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb6c524: cmp             w0, w16
    //     0xb6c528: b.ne            #0xb6c538
    //     0xb6c52c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fcc8] Field <UndoManager._instance@91137573>: static late final (offset: 0x6dc)
    //     0xb6c530: ldr             x2, [x2, #0xcc8]
    //     0xb6c534: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb6c538: LoadField: r1 = r0->field_b
    //     0xb6c538: ldur            w1, [x0, #0xb]
    // 0xb6c53c: DecompressPointer r1
    //     0xb6c53c: add             x1, x1, HEAP, lsl #32
    // 0xb6c540: ldur            x2, [fp, #-8]
    // 0xb6c544: cmp             w1, w2
    // 0xb6c548: b.ne            #0xb6c554
    // 0xb6c54c: r1 = Null
    //     0xb6c54c: mov             x1, NULL
    // 0xb6c550: r0 = client=()
    //     0xb6c550: bl              #0x92d320  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0xb6c554: ldur            x0, [fp, #-8]
    // 0xb6c558: LoadField: r1 = r0->field_b
    //     0xb6c558: ldur            w1, [x0, #0xb]
    // 0xb6c55c: DecompressPointer r1
    //     0xb6c55c: add             x1, x1, HEAP, lsl #32
    // 0xb6c560: cmp             w1, NULL
    // 0xb6c564: b.eq            #0xb6c674
    // 0xb6c568: LoadField: r3 = r1->field_f
    //     0xb6c568: ldur            w3, [x1, #0xf]
    // 0xb6c56c: DecompressPointer r3
    //     0xb6c56c: add             x3, x3, HEAP, lsl #32
    // 0xb6c570: mov             x2, x0
    // 0xb6c574: stur            x3, [fp, #-0x10]
    // 0xb6c578: r1 = Function '_push@399437083':.
    //     0xb6c578: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcd0] AnonymousClosure: (0x92db28), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x92db60)
    //     0xb6c57c: ldr             x1, [x1, #0xcd0]
    // 0xb6c580: r0 = AllocateClosure()
    //     0xb6c580: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c584: ldur            x1, [fp, #-0x10]
    // 0xb6c588: mov             x2, x0
    // 0xb6c58c: r0 = removeListener()
    //     0xb6c58c: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6c590: ldur            x0, [fp, #-8]
    // 0xb6c594: LoadField: r1 = r0->field_b
    //     0xb6c594: ldur            w1, [x0, #0xb]
    // 0xb6c598: DecompressPointer r1
    //     0xb6c598: add             x1, x1, HEAP, lsl #32
    // 0xb6c59c: cmp             w1, NULL
    // 0xb6c5a0: b.eq            #0xb6c678
    // 0xb6c5a4: LoadField: r3 = r1->field_1f
    //     0xb6c5a4: ldur            w3, [x1, #0x1f]
    // 0xb6c5a8: DecompressPointer r3
    //     0xb6c5a8: add             x3, x3, HEAP, lsl #32
    // 0xb6c5ac: mov             x2, x0
    // 0xb6c5b0: stur            x3, [fp, #-0x10]
    // 0xb6c5b4: r1 = Function '_handleFocus@399437083':.
    //     0xb6c5b4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fcd8] AnonymousClosure: (0x92cf3c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x92cf74)
    //     0xb6c5b8: ldr             x1, [x1, #0xcd8]
    // 0xb6c5bc: r0 = AllocateClosure()
    //     0xb6c5bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c5c0: ldur            x1, [fp, #-0x10]
    // 0xb6c5c4: mov             x2, x0
    // 0xb6c5c8: r0 = removeListener()
    //     0xb6c5c8: bl              #0x9b9b40  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0xb6c5cc: ldur            x1, [fp, #-8]
    // 0xb6c5d0: r0 = _effectiveController()
    //     0xb6c5d0: bl              #0x92d164  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0xb6c5d4: LoadField: r3 = r0->field_2b
    //     0xb6c5d4: ldur            w3, [x0, #0x2b]
    // 0xb6c5d8: DecompressPointer r3
    //     0xb6c5d8: add             x3, x3, HEAP, lsl #32
    // 0xb6c5dc: ldur            x2, [fp, #-8]
    // 0xb6c5e0: stur            x3, [fp, #-0x10]
    // 0xb6c5e4: r1 = Function 'undo':.
    //     0xb6c5e4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fce0] AnonymousClosure: (0x92d980), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x92d898)
    //     0xb6c5e8: ldr             x1, [x1, #0xce0]
    // 0xb6c5ec: r0 = AllocateClosure()
    //     0xb6c5ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c5f0: ldur            x1, [fp, #-0x10]
    // 0xb6c5f4: mov             x2, x0
    // 0xb6c5f8: r0 = removeListener()
    //     0xb6c5f8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6c5fc: ldur            x1, [fp, #-8]
    // 0xb6c600: r0 = _effectiveController()
    //     0xb6c600: bl              #0x92d164  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0xb6c604: LoadField: r3 = r0->field_2f
    //     0xb6c604: ldur            w3, [x0, #0x2f]
    // 0xb6c608: DecompressPointer r3
    //     0xb6c608: add             x3, x3, HEAP, lsl #32
    // 0xb6c60c: ldur            x2, [fp, #-8]
    // 0xb6c610: stur            x3, [fp, #-0x10]
    // 0xb6c614: r1 = Function 'redo':.
    //     0xb6c614: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fce8] AnonymousClosure: (0x92d644), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x92d5ec)
    //     0xb6c618: ldr             x1, [x1, #0xce8]
    // 0xb6c61c: r0 = AllocateClosure()
    //     0xb6c61c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6c620: ldur            x1, [fp, #-0x10]
    // 0xb6c624: mov             x2, x0
    // 0xb6c628: r0 = removeListener()
    //     0xb6c628: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6c62c: ldur            x0, [fp, #-8]
    // 0xb6c630: LoadField: r1 = r0->field_27
    //     0xb6c630: ldur            w1, [x0, #0x27]
    // 0xb6c634: DecompressPointer r1
    //     0xb6c634: add             x1, x1, HEAP, lsl #32
    // 0xb6c638: cmp             w1, NULL
    // 0xb6c63c: b.eq            #0xb6c648
    // 0xb6c640: r0 = dispose()
    //     0xb6c640: bl              #0x9becd8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0xb6c644: ldur            x0, [fp, #-8]
    // 0xb6c648: LoadField: r1 = r0->field_1b
    //     0xb6c648: ldur            w1, [x0, #0x1b]
    // 0xb6c64c: DecompressPointer r1
    //     0xb6c64c: add             x1, x1, HEAP, lsl #32
    // 0xb6c650: cmp             w1, NULL
    // 0xb6c654: b.eq            #0xb6c65c
    // 0xb6c658: r0 = cancel()
    //     0xb6c658: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb6c65c: r0 = Null
    //     0xb6c65c: mov             x0, NULL
    // 0xb6c660: LeaveFrame
    //     0xb6c660: mov             SP, fp
    //     0xb6c664: ldp             fp, lr, [SP], #0x10
    // 0xb6c668: ret
    //     0xb6c668: ret             
    // 0xb6c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c66c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c670: b               #0xb6c518
    // 0xb6c674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c674: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6c678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c678: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0xb7d6e8, size: 0xc0
    // 0xb7d6e8: EnterFrame
    //     0xb7d6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d6ec: mov             fp, SP
    // 0xb7d6f0: AllocStack(0x10)
    //     0xb7d6f0: sub             SP, SP, #0x10
    // 0xb7d6f4: r2 = Sentinel
    //     0xb7d6f4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d6f8: r0 = false
    //     0xb7d6f8: add             x0, NULL, #0x30  ; false
    // 0xb7d6fc: mov             x4, x1
    // 0xb7d700: stur            x1, [fp, #-8]
    // 0xb7d704: CheckStackOverflow
    //     0xb7d704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d708: cmp             SP, x16
    //     0xb7d70c: b.ls            #0xb7d7a0
    // 0xb7d710: ArrayStore: r4[0] = r2  ; List_4
    //     0xb7d710: stur            w2, [x4, #0x17]
    // 0xb7d714: StoreField: r4->field_1f = r0
    //     0xb7d714: stur            w0, [x4, #0x1f]
    // 0xb7d718: LoadField: r2 = r4->field_7
    //     0xb7d718: ldur            w2, [x4, #7]
    // 0xb7d71c: DecompressPointer r2
    //     0xb7d71c: add             x2, x2, HEAP, lsl #32
    // 0xb7d720: r1 = Null
    //     0xb7d720: mov             x1, NULL
    // 0xb7d724: r3 = <C1X0>
    //     0xb7d724: add             x3, PP, #0x10, lsl #12  ; [pp+0x10588] TypeArguments: <C1X0>
    //     0xb7d728: ldr             x3, [x3, #0x588]
    // 0xb7d72c: r0 = Null
    //     0xb7d72c: mov             x0, NULL
    // 0xb7d730: cmp             x2, x0
    // 0xb7d734: b.eq            #0xb7d744
    // 0xb7d738: r30 = InstantiateTypeArgumentsStub
    //     0xb7d738: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7d73c: LoadField: r30 = r30->field_7
    //     0xb7d73c: ldur            lr, [lr, #7]
    // 0xb7d740: blr             lr
    // 0xb7d744: mov             x1, x0
    // 0xb7d748: r2 = 0
    //     0xb7d748: mov             x2, #0
    // 0xb7d74c: stur            x0, [fp, #-0x10]
    // 0xb7d750: r0 = _GrowableList()
    //     0xb7d750: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7d754: ldur            x1, [fp, #-0x10]
    // 0xb7d758: stur            x0, [fp, #-0x10]
    // 0xb7d75c: r0 = _UndoStack()
    //     0xb7d75c: bl              #0xb7d7a8  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0xb7d760: ldur            x1, [fp, #-0x10]
    // 0xb7d764: StoreField: r0->field_b = r1
    //     0xb7d764: stur            w1, [x0, #0xb]
    // 0xb7d768: r1 = -1
    //     0xb7d768: mov             x1, #-1
    // 0xb7d76c: StoreField: r0->field_f = r1
    //     0xb7d76c: stur            x1, [x0, #0xf]
    // 0xb7d770: ldur            x1, [fp, #-8]
    // 0xb7d774: StoreField: r1->field_13 = r0
    //     0xb7d774: stur            w0, [x1, #0x13]
    //     0xb7d778: ldurb           w16, [x1, #-1]
    //     0xb7d77c: ldurb           w17, [x0, #-1]
    //     0xb7d780: and             x16, x17, x16, lsr #2
    //     0xb7d784: tst             x16, HEAP, lsr #32
    //     0xb7d788: b.eq            #0xb7d790
    //     0xb7d78c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7d790: r0 = Null
    //     0xb7d790: mov             x0, NULL
    // 0xb7d794: LeaveFrame
    //     0xb7d794: mov             SP, fp
    //     0xb7d798: ldp             fp, lr, [SP], #0x10
    // 0xb7d79c: ret
    //     0xb7d79c: ret             
    // 0xb7d7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d7a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d7a4: b               #0xb7d710
  }
}

// class id: 3321, size: 0x2c, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7d684, size: 0x64
    // 0xb7d684: EnterFrame
    //     0xb7d684: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d688: mov             fp, SP
    // 0xb7d68c: AllocStack(0x8)
    //     0xb7d68c: sub             SP, SP, #8
    // 0xb7d690: CheckStackOverflow
    //     0xb7d690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d694: cmp             SP, x16
    //     0xb7d698: b.ls            #0xb7d6e0
    // 0xb7d69c: LoadField: r2 = r1->field_b
    //     0xb7d69c: ldur            w2, [x1, #0xb]
    // 0xb7d6a0: DecompressPointer r2
    //     0xb7d6a0: add             x2, x2, HEAP, lsl #32
    // 0xb7d6a4: r1 = Null
    //     0xb7d6a4: mov             x1, NULL
    // 0xb7d6a8: r3 = <UndoHistory<X0>, X0>
    //     0xb7d6a8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c218] TypeArguments: <UndoHistory<X0>, X0>
    //     0xb7d6ac: ldr             x3, [x3, #0x218]
    // 0xb7d6b0: r30 = InstantiateTypeArgumentsStub
    //     0xb7d6b0: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0xb7d6b4: LoadField: r30 = r30->field_7
    //     0xb7d6b4: ldur            lr, [lr, #7]
    // 0xb7d6b8: blr             lr
    // 0xb7d6bc: mov             x1, x0
    // 0xb7d6c0: r0 = UndoHistoryState()
    //     0xb7d6c0: bl              #0xb7d7b4  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0xb7d6c4: mov             x1, x0
    // 0xb7d6c8: stur            x0, [fp, #-8]
    // 0xb7d6cc: r0 = UndoHistoryState()
    //     0xb7d6cc: bl              #0xb7d6e8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0xb7d6d0: ldur            x0, [fp, #-8]
    // 0xb7d6d4: LeaveFrame
    //     0xb7d6d4: mov             SP, fp
    //     0xb7d6d8: ldp             fp, lr, [SP], #0x10
    // 0xb7d6dc: ret
    //     0xb7d6dc: ret             
    // 0xb7d6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d6e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d6e4: b               #0xb7d69c
  }
}

// class id: 5242, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x92d204, size: 0x104
    // 0x92d204: EnterFrame
    //     0x92d204: stp             fp, lr, [SP, #-0x10]!
    //     0x92d208: mov             fp, SP
    // 0x92d20c: AllocStack(0x18)
    //     0x92d20c: sub             SP, SP, #0x18
    // 0x92d210: SetupParameters(UndoHistoryController this /* r1 => r1, fp-0x8 */)
    //     0x92d210: stur            x1, [fp, #-8]
    // 0x92d214: CheckStackOverflow
    //     0x92d214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d218: cmp             SP, x16
    //     0x92d21c: b.ls            #0x92d300
    // 0x92d220: r0 = ChangeNotifier()
    //     0x92d220: bl              #0x92d308  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x92d224: stur            x0, [fp, #-0x10]
    // 0x92d228: StoreField: r0->field_7 = rZR
    //     0x92d228: stur            xzr, [x0, #7]
    // 0x92d22c: StoreField: r0->field_13 = rZR
    //     0x92d22c: stur            xzr, [x0, #0x13]
    // 0x92d230: StoreField: r0->field_1b = rZR
    //     0x92d230: stur            xzr, [x0, #0x1b]
    // 0x92d234: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x92d234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92d238: ldr             x0, [x0, #0xc18]
    //     0x92d23c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92d240: cmp             w0, w16
    //     0x92d244: b.ne            #0x92d250
    //     0x92d248: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x92d24c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x92d250: mov             x1, x0
    // 0x92d254: ldur            x0, [fp, #-0x10]
    // 0x92d258: stur            x1, [fp, #-0x18]
    // 0x92d25c: StoreField: r0->field_f = r1
    //     0x92d25c: stur            w1, [x0, #0xf]
    // 0x92d260: ldur            x2, [fp, #-8]
    // 0x92d264: StoreField: r2->field_2b = r0
    //     0x92d264: stur            w0, [x2, #0x2b]
    //     0x92d268: ldurb           w16, [x2, #-1]
    //     0x92d26c: ldurb           w17, [x0, #-1]
    //     0x92d270: and             x16, x17, x16, lsr #2
    //     0x92d274: tst             x16, HEAP, lsr #32
    //     0x92d278: b.eq            #0x92d280
    //     0x92d27c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92d280: r0 = ChangeNotifier()
    //     0x92d280: bl              #0x92d308  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x92d284: StoreField: r0->field_7 = rZR
    //     0x92d284: stur            xzr, [x0, #7]
    // 0x92d288: StoreField: r0->field_13 = rZR
    //     0x92d288: stur            xzr, [x0, #0x13]
    // 0x92d28c: StoreField: r0->field_1b = rZR
    //     0x92d28c: stur            xzr, [x0, #0x1b]
    // 0x92d290: ldur            x1, [fp, #-0x18]
    // 0x92d294: StoreField: r0->field_f = r1
    //     0x92d294: stur            w1, [x0, #0xf]
    // 0x92d298: ldur            x2, [fp, #-8]
    // 0x92d29c: StoreField: r2->field_2f = r0
    //     0x92d29c: stur            w0, [x2, #0x2f]
    //     0x92d2a0: ldurb           w16, [x2, #-1]
    //     0x92d2a4: ldurb           w17, [x0, #-1]
    //     0x92d2a8: and             x16, x17, x16, lsr #2
    //     0x92d2ac: tst             x16, HEAP, lsr #32
    //     0x92d2b0: b.eq            #0x92d2b8
    //     0x92d2b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92d2b8: r3 = Instance_UndoHistoryValue
    //     0x92d2b8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fca8] Obj!UndoHistoryValue@d0cb71
    //     0x92d2bc: ldr             x3, [x3, #0xca8]
    // 0x92d2c0: StoreField: r2->field_27 = r3
    //     0x92d2c0: stur            w3, [x2, #0x27]
    // 0x92d2c4: StoreField: r2->field_7 = rZR
    //     0x92d2c4: stur            xzr, [x2, #7]
    // 0x92d2c8: StoreField: r2->field_13 = rZR
    //     0x92d2c8: stur            xzr, [x2, #0x13]
    // 0x92d2cc: StoreField: r2->field_1b = rZR
    //     0x92d2cc: stur            xzr, [x2, #0x1b]
    // 0x92d2d0: mov             x0, x1
    // 0x92d2d4: StoreField: r2->field_f = r0
    //     0x92d2d4: stur            w0, [x2, #0xf]
    //     0x92d2d8: ldurb           w16, [x2, #-1]
    //     0x92d2dc: ldurb           w17, [x0, #-1]
    //     0x92d2e0: and             x16, x17, x16, lsr #2
    //     0x92d2e4: tst             x16, HEAP, lsr #32
    //     0x92d2e8: b.eq            #0x92d2f0
    //     0x92d2ec: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92d2f0: r0 = Null
    //     0x92d2f0: mov             x0, NULL
    // 0x92d2f4: LeaveFrame
    //     0x92d2f4: mov             SP, fp
    //     0x92d2f8: ldp             fp, lr, [SP], #0x10
    // 0x92d2fc: ret
    //     0x92d2fc: ret             
    // 0x92d300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d304: b               #0x92d220
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b6100, size: 0x24
    // 0x9b6100: EnterFrame
    //     0x9b6100: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6104: mov             fp, SP
    // 0x9b6108: ldr             x2, [fp, #0x10]
    // 0x9b610c: r1 = Function 'dispose':.
    //     0x9b610c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53ff0] AnonymousClosure: (0x9b6124), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose (0x9becd8)
    //     0x9b6110: ldr             x1, [x1, #0xff0]
    // 0x9b6114: r0 = AllocateClosure()
    //     0x9b6114: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b6118: LeaveFrame
    //     0x9b6118: mov             SP, fp
    //     0x9b611c: ldp             fp, lr, [SP], #0x10
    // 0x9b6120: ret
    //     0x9b6120: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b6124, size: 0x38
    // 0x9b6124: EnterFrame
    //     0x9b6124: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6128: mov             fp, SP
    // 0x9b612c: ldr             x0, [fp, #0x10]
    // 0x9b6130: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b6130: ldur            w1, [x0, #0x17]
    // 0x9b6134: DecompressPointer r1
    //     0x9b6134: add             x1, x1, HEAP, lsl #32
    // 0x9b6138: CheckStackOverflow
    //     0x9b6138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b613c: cmp             SP, x16
    //     0x9b6140: b.ls            #0x9b6154
    // 0x9b6144: r0 = dispose()
    //     0x9b6144: bl              #0x9becd8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x9b6148: LeaveFrame
    //     0x9b6148: mov             SP, fp
    //     0x9b614c: ldp             fp, lr, [SP], #0x10
    // 0x9b6150: ret
    //     0x9b6150: ret             
    // 0x9b6154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6158: b               #0x9b6144
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9becd8, size: 0x5c
    // 0x9becd8: EnterFrame
    //     0x9becd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9becdc: mov             fp, SP
    // 0x9bece0: AllocStack(0x8)
    //     0x9bece0: sub             SP, SP, #8
    // 0x9bece4: SetupParameters(UndoHistoryController this /* r1 => r0, fp-0x8 */)
    //     0x9bece4: mov             x0, x1
    //     0x9bece8: stur            x1, [fp, #-8]
    // 0x9becec: CheckStackOverflow
    //     0x9becec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9becf0: cmp             SP, x16
    //     0x9becf4: b.ls            #0x9bed2c
    // 0x9becf8: LoadField: r1 = r0->field_2b
    //     0x9becf8: ldur            w1, [x0, #0x2b]
    // 0x9becfc: DecompressPointer r1
    //     0x9becfc: add             x1, x1, HEAP, lsl #32
    // 0x9bed00: r0 = dispose()
    //     0x9bed00: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bed04: ldur            x0, [fp, #-8]
    // 0x9bed08: LoadField: r1 = r0->field_2f
    //     0x9bed08: ldur            w1, [x0, #0x2f]
    // 0x9bed0c: DecompressPointer r1
    //     0x9bed0c: add             x1, x1, HEAP, lsl #32
    // 0x9bed10: r0 = dispose()
    //     0x9bed10: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bed14: ldur            x1, [fp, #-8]
    // 0x9bed18: r0 = dispose()
    //     0x9bed18: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bed1c: r0 = Null
    //     0x9bed1c: mov             x0, NULL
    // 0x9bed20: LeaveFrame
    //     0x9bed20: mov             SP, fp
    //     0x9bed24: ldp             fp, lr, [SP], #0x10
    // 0x9bed28: ret
    //     0x9bed28: ret             
    // 0x9bed2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bed2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bed30: b               #0x9becf8
  }
}
