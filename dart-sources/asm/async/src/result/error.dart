// lib: , url: package:async/src/result/error.dart

// class id: 1048604, size: 0x8
class :: {
}

// class id: 5343, size: 0x10, field offset: 0x8
class ErrorResult extends Object
    implements Result<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc645b8, size: 0xb4
    // 0xc645b8: EnterFrame
    //     0xc645b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc645bc: mov             fp, SP
    // 0xc645c0: AllocStack(0x10)
    //     0xc645c0: sub             SP, SP, #0x10
    // 0xc645c4: CheckStackOverflow
    //     0xc645c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc645c8: cmp             SP, x16
    //     0xc645cc: b.ls            #0xc64664
    // 0xc645d0: ldr             x1, [fp, #0x10]
    // 0xc645d4: LoadField: r0 = r1->field_7
    //     0xc645d4: ldur            w0, [x1, #7]
    // 0xc645d8: DecompressPointer r0
    //     0xc645d8: add             x0, x0, HEAP, lsl #32
    // 0xc645dc: r2 = 60
    //     0xc645dc: mov             x2, #0x3c
    // 0xc645e0: branchIfSmi(r0, 0xc645ec)
    //     0xc645e0: tbz             w0, #0, #0xc645ec
    // 0xc645e4: r2 = LoadClassIdInstr(r0)
    //     0xc645e4: ldur            x2, [x0, #-1]
    //     0xc645e8: ubfx            x2, x2, #0xc, #0x14
    // 0xc645ec: str             x0, [SP]
    // 0xc645f0: mov             x0, x2
    // 0xc645f4: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc645f4: mov             x17, #0x7542
    //     0xc645f8: add             lr, x0, x17
    //     0xc645fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc64600: blr             lr
    // 0xc64604: mov             x1, x0
    // 0xc64608: ldr             x0, [fp, #0x10]
    // 0xc6460c: stur            x1, [fp, #-8]
    // 0xc64610: LoadField: r2 = r0->field_b
    //     0xc64610: ldur            w2, [x0, #0xb]
    // 0xc64614: DecompressPointer r2
    //     0xc64614: add             x2, x2, HEAP, lsl #32
    // 0xc64618: str             x2, [SP]
    // 0xc6461c: r0 = _getHash()
    //     0xc6461c: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xc64620: ldur            x2, [fp, #-8]
    // 0xc64624: r3 = LoadInt32Instr(r2)
    //     0xc64624: sbfx            x3, x2, #1, #0x1f
    //     0xc64628: tbz             w2, #0, #0xc64630
    //     0xc6462c: ldur            x3, [x2, #7]
    // 0xc64630: r2 = LoadInt32Instr(r0)
    //     0xc64630: sbfx            x2, x0, #1, #0x1f
    // 0xc64634: eor             x4, x3, x2
    // 0xc64638: r16 = 492929599
    //     0xc64638: mov             x16, #0x823f
    //     0xc6463c: movk            x16, #0x1d61, lsl #16
    // 0xc64640: eor             x2, x4, x16
    // 0xc64644: r0 = BoxInt64Instr(r2)
    //     0xc64644: sbfiz           x0, x2, #1, #0x1f
    //     0xc64648: cmp             x2, x0, asr #1
    //     0xc6464c: b.eq            #0xc64658
    //     0xc64650: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc64654: stur            x2, [x0, #7]
    // 0xc64658: LeaveFrame
    //     0xc64658: mov             SP, fp
    //     0xc6465c: ldp             fp, lr, [SP], #0x10
    // 0xc64660: ret
    //     0xc64660: ret             
    // 0xc64664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc64664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc64668: b               #0xc645d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd51a68, size: 0xd4
    // 0xd51a68: EnterFrame
    //     0xd51a68: stp             fp, lr, [SP, #-0x10]!
    //     0xd51a6c: mov             fp, SP
    // 0xd51a70: AllocStack(0x10)
    //     0xd51a70: sub             SP, SP, #0x10
    // 0xd51a74: CheckStackOverflow
    //     0xd51a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51a78: cmp             SP, x16
    //     0xd51a7c: b.ls            #0xd51b34
    // 0xd51a80: ldr             x1, [fp, #0x10]
    // 0xd51a84: cmp             w1, NULL
    // 0xd51a88: b.ne            #0xd51a9c
    // 0xd51a8c: r0 = false
    //     0xd51a8c: add             x0, NULL, #0x30  ; false
    // 0xd51a90: LeaveFrame
    //     0xd51a90: mov             SP, fp
    //     0xd51a94: ldp             fp, lr, [SP], #0x10
    // 0xd51a98: ret
    //     0xd51a98: ret             
    // 0xd51a9c: r0 = 60
    //     0xd51a9c: mov             x0, #0x3c
    // 0xd51aa0: branchIfSmi(r1, 0xd51aac)
    //     0xd51aa0: tbz             w1, #0, #0xd51aac
    // 0xd51aa4: r0 = LoadClassIdInstr(r1)
    //     0xd51aa4: ldur            x0, [x1, #-1]
    //     0xd51aa8: ubfx            x0, x0, #0xc, #0x14
    // 0xd51aac: r17 = 5343
    //     0xd51aac: mov             x17, #0x14df
    // 0xd51ab0: cmp             x0, x17
    // 0xd51ab4: b.ne            #0xd51b24
    // 0xd51ab8: ldr             x2, [fp, #0x18]
    // 0xd51abc: LoadField: r0 = r2->field_7
    //     0xd51abc: ldur            w0, [x2, #7]
    // 0xd51ac0: DecompressPointer r0
    //     0xd51ac0: add             x0, x0, HEAP, lsl #32
    // 0xd51ac4: LoadField: r3 = r1->field_7
    //     0xd51ac4: ldur            w3, [x1, #7]
    // 0xd51ac8: DecompressPointer r3
    //     0xd51ac8: add             x3, x3, HEAP, lsl #32
    // 0xd51acc: r4 = 60
    //     0xd51acc: mov             x4, #0x3c
    // 0xd51ad0: branchIfSmi(r0, 0xd51adc)
    //     0xd51ad0: tbz             w0, #0, #0xd51adc
    // 0xd51ad4: r4 = LoadClassIdInstr(r0)
    //     0xd51ad4: ldur            x4, [x0, #-1]
    //     0xd51ad8: ubfx            x4, x4, #0xc, #0x14
    // 0xd51adc: stp             x3, x0, [SP]
    // 0xd51ae0: mov             x0, x4
    // 0xd51ae4: mov             lr, x0
    // 0xd51ae8: ldr             lr, [x21, lr, lsl #3]
    // 0xd51aec: blr             lr
    // 0xd51af0: tbnz            w0, #4, #0xd51b24
    // 0xd51af4: ldr             x2, [fp, #0x18]
    // 0xd51af8: ldr             x1, [fp, #0x10]
    // 0xd51afc: LoadField: r3 = r2->field_b
    //     0xd51afc: ldur            w3, [x2, #0xb]
    // 0xd51b00: DecompressPointer r3
    //     0xd51b00: add             x3, x3, HEAP, lsl #32
    // 0xd51b04: LoadField: r2 = r1->field_b
    //     0xd51b04: ldur            w2, [x1, #0xb]
    // 0xd51b08: DecompressPointer r2
    //     0xd51b08: add             x2, x2, HEAP, lsl #32
    // 0xd51b0c: cmp             w3, w2
    // 0xd51b10: r16 = true
    //     0xd51b10: add             x16, NULL, #0x20  ; true
    // 0xd51b14: r17 = false
    //     0xd51b14: add             x17, NULL, #0x30  ; false
    // 0xd51b18: csel            x1, x16, x17, eq
    // 0xd51b1c: mov             x0, x1
    // 0xd51b20: b               #0xd51b28
    // 0xd51b24: r0 = false
    //     0xd51b24: add             x0, NULL, #0x30  ; false
    // 0xd51b28: LeaveFrame
    //     0xd51b28: mov             SP, fp
    //     0xd51b2c: ldp             fp, lr, [SP], #0x10
    // 0xd51b30: ret
    //     0xd51b30: ret             
    // 0xd51b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51b34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51b38: b               #0xd51a80
  }
}
