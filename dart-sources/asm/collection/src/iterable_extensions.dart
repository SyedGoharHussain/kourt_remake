// lib: , url: package:collection/src/iterable_extensions.dart

// class id: 1049357, size: 0x8
class :: {

  static _ IterableDoubleExtension.sum(/* No info */) {
    // ** addr: 0x7e2b48, size: 0x64
    // 0x7e2b48: LoadField: r0 = r1->field_b
    //     0x7e2b48: ldur            w0, [x1, #0xb]
    // 0x7e2b4c: r2 = LoadInt32Instr(r0)
    //     0x7e2b4c: sbfx            x2, x0, #1, #0x1f
    // 0x7e2b50: d0 = 0.000000
    //     0x7e2b50: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2b54: r0 = 0
    //     0x7e2b54: mov             x0, #0
    // 0x7e2b58: CheckStackOverflow
    //     0x7e2b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2b5c: cmp             SP, x16
    //     0x7e2b60: b.ls            #0x7e2b94
    // 0x7e2b64: cmp             x0, x2
    // 0x7e2b68: b.ge            #0x7e2b90
    // 0x7e2b6c: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x7e2b6c: add             x16, x1, x0, lsl #2
    //     0x7e2b70: ldur            w3, [x16, #0xf]
    // 0x7e2b74: DecompressPointer r3
    //     0x7e2b74: add             x3, x3, HEAP, lsl #32
    // 0x7e2b78: add             x4, x0, #1
    // 0x7e2b7c: LoadField: d1 = r3->field_7
    //     0x7e2b7c: ldur            d1, [x3, #7]
    // 0x7e2b80: fadd            d2, d0, d1
    // 0x7e2b84: mov             v0.16b, v2.16b
    // 0x7e2b88: mov             x0, x4
    // 0x7e2b8c: b               #0x7e2b58
    // 0x7e2b90: ret
    //     0x7e2b90: ret             
    // 0x7e2b94: EnterFrame
    //     0x7e2b94: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2b98: mov             fp, SP
    // 0x7e2b9c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e2b9c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e2ba0: LeaveFrame
    //     0x7e2ba0: mov             SP, fp
    //     0x7e2ba4: ldp             fp, lr, [SP], #0x10
    // 0x7e2ba8: b               #0x7e2b64
  }
  static _ IterableExtension.firstWhereOrNull(/* No info */) {
    // ** addr: 0xda0628, size: 0x140
    // 0xda0628: EnterFrame
    //     0xda0628: stp             fp, lr, [SP, #-0x10]!
    //     0xda062c: mov             fp, SP
    // 0xda0630: AllocStack(0x30)
    //     0xda0630: sub             SP, SP, #0x30
    // 0xda0634: CheckStackOverflow
    //     0xda0634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda0638: cmp             SP, x16
    //     0xda063c: b.ls            #0xda0758
    // 0xda0640: ldr             x3, [fp, #0x18]
    // 0xda0644: LoadField: r4 = r3->field_7
    //     0xda0644: ldur            w4, [x3, #7]
    // 0xda0648: DecompressPointer r4
    //     0xda0648: add             x4, x4, HEAP, lsl #32
    // 0xda064c: stur            x4, [fp, #-0x20]
    // 0xda0650: LoadField: r0 = r3->field_b
    //     0xda0650: ldur            w0, [x3, #0xb]
    // 0xda0654: r5 = LoadInt32Instr(r0)
    //     0xda0654: sbfx            x5, x0, #1, #0x1f
    // 0xda0658: stur            x5, [fp, #-0x18]
    // 0xda065c: r0 = 0
    //     0xda065c: mov             x0, #0
    // 0xda0660: CheckStackOverflow
    //     0xda0660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda0664: cmp             SP, x16
    //     0xda0668: b.ls            #0xda0760
    // 0xda066c: LoadField: r1 = r3->field_b
    //     0xda066c: ldur            w1, [x3, #0xb]
    // 0xda0670: r2 = LoadInt32Instr(r1)
    //     0xda0670: sbfx            x2, x1, #1, #0x1f
    // 0xda0674: cmp             x5, x2
    // 0xda0678: b.ne            #0xda0738
    // 0xda067c: cmp             x0, x2
    // 0xda0680: b.ge            #0xda0728
    // 0xda0684: LoadField: r1 = r3->field_f
    //     0xda0684: ldur            w1, [x3, #0xf]
    // 0xda0688: DecompressPointer r1
    //     0xda0688: add             x1, x1, HEAP, lsl #32
    // 0xda068c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xda068c: add             x16, x1, x0, lsl #2
    //     0xda0690: ldur            w6, [x16, #0xf]
    // 0xda0694: DecompressPointer r6
    //     0xda0694: add             x6, x6, HEAP, lsl #32
    // 0xda0698: stur            x6, [fp, #-0x10]
    // 0xda069c: add             x7, x0, #1
    // 0xda06a0: stur            x7, [fp, #-8]
    // 0xda06a4: cmp             w6, NULL
    // 0xda06a8: b.ne            #0xda06dc
    // 0xda06ac: mov             x0, x6
    // 0xda06b0: mov             x2, x4
    // 0xda06b4: r1 = Null
    //     0xda06b4: mov             x1, NULL
    // 0xda06b8: cmp             w2, NULL
    // 0xda06bc: b.eq            #0xda06dc
    // 0xda06c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xda06c0: ldur            w4, [x2, #0x17]
    // 0xda06c4: DecompressPointer r4
    //     0xda06c4: add             x4, x4, HEAP, lsl #32
    // 0xda06c8: r8 = X0
    //     0xda06c8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xda06cc: LoadField: r9 = r4->field_7
    //     0xda06cc: ldur            x9, [x4, #7]
    // 0xda06d0: r3 = Null
    //     0xda06d0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f740] Null
    //     0xda06d4: ldr             x3, [x3, #0x740]
    // 0xda06d8: blr             x9
    // 0xda06dc: ldr             x16, [fp, #0x10]
    // 0xda06e0: ldur            lr, [fp, #-0x10]
    // 0xda06e4: stp             lr, x16, [SP]
    // 0xda06e8: ldr             x0, [fp, #0x10]
    // 0xda06ec: ClosureCall
    //     0xda06ec: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xda06f0: ldur            x2, [x0, #0x1f]
    //     0xda06f4: blr             x2
    // 0xda06f8: r16 = true
    //     0xda06f8: add             x16, NULL, #0x20  ; true
    // 0xda06fc: cmp             w0, w16
    // 0xda0700: b.eq            #0xda0718
    // 0xda0704: ldur            x0, [fp, #-8]
    // 0xda0708: ldr             x3, [fp, #0x18]
    // 0xda070c: ldur            x4, [fp, #-0x20]
    // 0xda0710: ldur            x5, [fp, #-0x18]
    // 0xda0714: b               #0xda0660
    // 0xda0718: ldur            x0, [fp, #-0x10]
    // 0xda071c: LeaveFrame
    //     0xda071c: mov             SP, fp
    //     0xda0720: ldp             fp, lr, [SP], #0x10
    // 0xda0724: ret
    //     0xda0724: ret             
    // 0xda0728: r0 = Null
    //     0xda0728: mov             x0, NULL
    // 0xda072c: LeaveFrame
    //     0xda072c: mov             SP, fp
    //     0xda0730: ldp             fp, lr, [SP], #0x10
    // 0xda0734: ret
    //     0xda0734: ret             
    // 0xda0738: mov             x0, x3
    // 0xda073c: r0 = ConcurrentModificationError()
    //     0xda073c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xda0740: mov             x1, x0
    // 0xda0744: ldr             x0, [fp, #0x18]
    // 0xda0748: StoreField: r1->field_b = r0
    //     0xda0748: stur            w0, [x1, #0xb]
    // 0xda074c: mov             x0, x1
    // 0xda0750: r0 = Throw()
    //     0xda0750: bl              #0xe54334  ; ThrowStub
    // 0xda0754: brk             #0
    // 0xda0758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda0758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda075c: b               #0xda0640
    // 0xda0760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda0760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda0764: b               #0xda066c
  }
}
