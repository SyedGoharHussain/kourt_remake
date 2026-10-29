// lib: , url: package:crypto/src/digest.dart

// class id: 1049363, size: 0x8
class :: {

  static _ _hexEncode(/* No info */) {
    // ** addr: 0xc8e31c, size: 0x16c
    // 0xc8e31c: EnterFrame
    //     0xc8e31c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e320: mov             fp, SP
    // 0xc8e324: AllocStack(0x40)
    //     0xc8e324: sub             SP, SP, #0x40
    // 0xc8e328: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xc8e328: mov             x2, x1
    //     0xc8e32c: stur            x1, [fp, #-0x18]
    // 0xc8e330: CheckStackOverflow
    //     0xc8e330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e334: cmp             SP, x16
    //     0xc8e338: b.ls            #0xc8e470
    // 0xc8e33c: LoadField: r0 = r2->field_13
    //     0xc8e33c: ldur            w0, [x2, #0x13]
    // 0xc8e340: r3 = LoadInt32Instr(r0)
    //     0xc8e340: sbfx            x3, x0, #1, #0x1f
    // 0xc8e344: stur            x3, [fp, #-0x10]
    // 0xc8e348: lsl             x5, x3, #1
    // 0xc8e34c: stur            x5, [fp, #-8]
    // 0xc8e350: r0 = BoxInt64Instr(r5)
    //     0xc8e350: sbfiz           x0, x5, #1, #0x1f
    //     0xc8e354: cmp             x5, x0, asr #1
    //     0xc8e358: b.eq            #0xc8e364
    //     0xc8e35c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc8e360: stur            x5, [x0, #7]
    // 0xc8e364: mov             x4, x0
    // 0xc8e368: r0 = AllocateUint8Array()
    //     0xc8e368: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xc8e36c: mov             x1, x0
    // 0xc8e370: stur            x1, [fp, #-0x30]
    // 0xc8e374: r5 = 0
    //     0xc8e374: mov             x5, #0
    // 0xc8e378: r4 = 0
    //     0xc8e378: mov             x4, #0
    // 0xc8e37c: ldur            x2, [fp, #-0x18]
    // 0xc8e380: ldur            x3, [fp, #-0x10]
    // 0xc8e384: stur            x5, [fp, #-0x20]
    // 0xc8e388: stur            x4, [fp, #-0x28]
    // 0xc8e38c: CheckStackOverflow
    //     0xc8e38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e390: cmp             SP, x16
    //     0xc8e394: b.ls            #0xc8e478
    // 0xc8e398: cmp             x5, x3
    // 0xc8e39c: b.ge            #0xc8e450
    // 0xc8e3a0: lsl             x0, x5, #1
    // 0xc8e3a4: r6 = LoadClassIdInstr(r2)
    //     0xc8e3a4: ldur            x6, [x2, #-1]
    //     0xc8e3a8: ubfx            x6, x6, #0xc, #0x14
    // 0xc8e3ac: stp             x0, x2, [SP]
    // 0xc8e3b0: mov             x0, x6
    // 0xc8e3b4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xc8e3b4: mov             x17, #0xb6b0
    //     0xc8e3b8: add             lr, x0, x17
    //     0xc8e3bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc8e3c0: blr             lr
    // 0xc8e3c4: ldur            x2, [fp, #-0x28]
    // 0xc8e3c8: add             x3, x2, #1
    // 0xc8e3cc: r4 = LoadInt32Instr(r0)
    //     0xc8e3cc: sbfx            x4, x0, #1, #0x1f
    // 0xc8e3d0: asr             x0, x4, #4
    // 0xc8e3d4: ubfx            x0, x0, #0, #0x20
    // 0xc8e3d8: and             w1, w0, #0xf
    // 0xc8e3dc: ubfx            x1, x1, #0, #0x20
    // 0xc8e3e0: r6 = "0123456789abcdef"
    //     0xc8e3e0: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a238] "0123456789abcdef"
    //     0xc8e3e4: ldr             x6, [x6, #0x238]
    // 0xc8e3e8: ArrayLoad: r5 = r6[r1]  ; TypedUnsigned_1
    //     0xc8e3e8: add             x16, x6, x1
    //     0xc8e3ec: ldrb            w5, [x16, #0xf]
    // 0xc8e3f0: ldur            x0, [fp, #-8]
    // 0xc8e3f4: mov             x1, x2
    // 0xc8e3f8: cmp             x1, x0
    // 0xc8e3fc: b.hs            #0xc8e480
    // 0xc8e400: ldur            x7, [fp, #-0x30]
    // 0xc8e404: ArrayStore: r7[r2] = r5  ; TypeUnknown_1
    //     0xc8e404: add             x0, x7, x2
    //     0xc8e408: strb            w5, [x0, #0x17]
    // 0xc8e40c: add             x2, x3, #1
    // 0xc8e410: ubfx            x4, x4, #0, #0x20
    // 0xc8e414: and             w0, w4, #0xf
    // 0xc8e418: ubfx            x0, x0, #0, #0x20
    // 0xc8e41c: ArrayLoad: r4 = r6[r0]  ; TypedUnsigned_1
    //     0xc8e41c: add             x16, x6, x0
    //     0xc8e420: ldrb            w4, [x16, #0xf]
    // 0xc8e424: ldur            x0, [fp, #-8]
    // 0xc8e428: mov             x1, x3
    // 0xc8e42c: cmp             x1, x0
    // 0xc8e430: b.hs            #0xc8e484
    // 0xc8e434: ArrayStore: r7[r3] = r4  ; TypeUnknown_1
    //     0xc8e434: add             x0, x7, x3
    //     0xc8e438: strb            w4, [x0, #0x17]
    // 0xc8e43c: ldur            x0, [fp, #-0x20]
    // 0xc8e440: add             x5, x0, #1
    // 0xc8e444: mov             x4, x2
    // 0xc8e448: mov             x1, x7
    // 0xc8e44c: b               #0xc8e37c
    // 0xc8e450: mov             x7, x1
    // 0xc8e454: mov             x1, x7
    // 0xc8e458: r2 = 0
    //     0xc8e458: mov             x2, #0
    // 0xc8e45c: r3 = Null
    //     0xc8e45c: mov             x3, NULL
    // 0xc8e460: r0 = createFromCharCodes()
    //     0xc8e460: bl              #0x5d1780  ; [dart:core] _StringBase::createFromCharCodes
    // 0xc8e464: LeaveFrame
    //     0xc8e464: mov             SP, fp
    //     0xc8e468: ldp             fp, lr, [SP], #0x10
    // 0xc8e46c: ret
    //     0xc8e46c: ret             
    // 0xc8e470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e474: b               #0xc8e33c
    // 0xc8e478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e47c: b               #0xc8e398
    // 0xc8e480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8e480: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8e484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8e484: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4560, size: 0xc, field offset: 0x8
class Digest extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xc8e2e4, size: 0x38
    // 0xc8e2e4: EnterFrame
    //     0xc8e2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8e2e8: mov             fp, SP
    // 0xc8e2ec: CheckStackOverflow
    //     0xc8e2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8e2f0: cmp             SP, x16
    //     0xc8e2f4: b.ls            #0xc8e314
    // 0xc8e2f8: ldr             x0, [fp, #0x10]
    // 0xc8e2fc: LoadField: r1 = r0->field_7
    //     0xc8e2fc: ldur            w1, [x0, #7]
    // 0xc8e300: DecompressPointer r1
    //     0xc8e300: add             x1, x1, HEAP, lsl #32
    // 0xc8e304: r0 = _hexEncode()
    //     0xc8e304: bl              #0xc8e31c  ; [package:crypto/src/digest.dart] ::_hexEncode
    // 0xc8e308: LeaveFrame
    //     0xc8e308: mov             SP, fp
    //     0xc8e30c: ldp             fp, lr, [SP], #0x10
    // 0xc8e310: ret
    //     0xc8e310: ret             
    // 0xc8e314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e318: b               #0xc8e2f8
  }
  _ ==(/* No info */) {
    // ** addr: 0xd58334, size: 0x17c
    // 0xd58334: EnterFrame
    //     0xd58334: stp             fp, lr, [SP, #-0x10]!
    //     0xd58338: mov             fp, SP
    // 0xd5833c: AllocStack(0x48)
    //     0xd5833c: sub             SP, SP, #0x48
    // 0xd58340: CheckStackOverflow
    //     0xd58340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd58344: cmp             SP, x16
    //     0xd58348: b.ls            #0xd584a0
    // 0xd5834c: ldr             x0, [fp, #0x10]
    // 0xd58350: cmp             w0, NULL
    // 0xd58354: b.ne            #0xd58368
    // 0xd58358: r0 = false
    //     0xd58358: add             x0, NULL, #0x30  ; false
    // 0xd5835c: LeaveFrame
    //     0xd5835c: mov             SP, fp
    //     0xd58360: ldp             fp, lr, [SP], #0x10
    // 0xd58364: ret
    //     0xd58364: ret             
    // 0xd58368: r1 = 60
    //     0xd58368: mov             x1, #0x3c
    // 0xd5836c: branchIfSmi(r0, 0xd58378)
    //     0xd5836c: tbz             w0, #0, #0xd58378
    // 0xd58370: r1 = LoadClassIdInstr(r0)
    //     0xd58370: ldur            x1, [x0, #-1]
    //     0xd58374: ubfx            x1, x1, #0xc, #0x14
    // 0xd58378: r17 = 4560
    //     0xd58378: mov             x17, #0x11d0
    // 0xd5837c: cmp             x1, x17
    // 0xd58380: b.ne            #0xd58490
    // 0xd58384: ldr             x1, [fp, #0x18]
    // 0xd58388: LoadField: r2 = r1->field_7
    //     0xd58388: ldur            w2, [x1, #7]
    // 0xd5838c: DecompressPointer r2
    //     0xd5838c: add             x2, x2, HEAP, lsl #32
    // 0xd58390: stur            x2, [fp, #-0x30]
    // 0xd58394: LoadField: r1 = r0->field_7
    //     0xd58394: ldur            w1, [x0, #7]
    // 0xd58398: DecompressPointer r1
    //     0xd58398: add             x1, x1, HEAP, lsl #32
    // 0xd5839c: stur            x1, [fp, #-0x28]
    // 0xd583a0: LoadField: r0 = r2->field_13
    //     0xd583a0: ldur            w0, [x2, #0x13]
    // 0xd583a4: LoadField: r3 = r1->field_13
    //     0xd583a4: ldur            w3, [x1, #0x13]
    // 0xd583a8: r4 = LoadInt32Instr(r0)
    //     0xd583a8: sbfx            x4, x0, #1, #0x1f
    // 0xd583ac: stur            x4, [fp, #-0x20]
    // 0xd583b0: r0 = LoadInt32Instr(r3)
    //     0xd583b0: sbfx            x0, x3, #1, #0x1f
    // 0xd583b4: cmp             x4, x0
    // 0xd583b8: b.eq            #0xd583cc
    // 0xd583bc: r0 = false
    //     0xd583bc: add             x0, NULL, #0x30  ; false
    // 0xd583c0: LeaveFrame
    //     0xd583c0: mov             SP, fp
    //     0xd583c4: ldp             fp, lr, [SP], #0x10
    // 0xd583c8: ret
    //     0xd583c8: ret             
    // 0xd583cc: r5 = 0
    //     0xd583cc: mov             x5, #0
    // 0xd583d0: r3 = 0
    //     0xd583d0: mov             x3, #0
    // 0xd583d4: stur            x5, [fp, #-0x10]
    // 0xd583d8: stur            x3, [fp, #-0x18]
    // 0xd583dc: CheckStackOverflow
    //     0xd583dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd583e0: cmp             SP, x16
    //     0xd583e4: b.ls            #0xd584a8
    // 0xd583e8: cmp             x3, x4
    // 0xd583ec: b.ge            #0xd58470
    // 0xd583f0: lsl             x6, x3, #1
    // 0xd583f4: stur            x6, [fp, #-8]
    // 0xd583f8: r0 = LoadClassIdInstr(r2)
    //     0xd583f8: ldur            x0, [x2, #-1]
    //     0xd583fc: ubfx            x0, x0, #0xc, #0x14
    // 0xd58400: stp             x6, x2, [SP]
    // 0xd58404: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd58404: mov             x17, #0xb6b0
    //     0xd58408: add             lr, x0, x17
    //     0xd5840c: ldr             lr, [x21, lr, lsl #3]
    //     0xd58410: blr             lr
    // 0xd58414: mov             x2, x0
    // 0xd58418: ldur            x1, [fp, #-0x28]
    // 0xd5841c: stur            x2, [fp, #-0x38]
    // 0xd58420: r0 = LoadClassIdInstr(r1)
    //     0xd58420: ldur            x0, [x1, #-1]
    //     0xd58424: ubfx            x0, x0, #0xc, #0x14
    // 0xd58428: ldur            x16, [fp, #-8]
    // 0xd5842c: stp             x16, x1, [SP]
    // 0xd58430: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xd58430: mov             x17, #0xb6b0
    //     0xd58434: add             lr, x0, x17
    //     0xd58438: ldr             lr, [x21, lr, lsl #3]
    //     0xd5843c: blr             lr
    // 0xd58440: ldur            x1, [fp, #-0x38]
    // 0xd58444: r2 = LoadInt32Instr(r1)
    //     0xd58444: sbfx            x2, x1, #1, #0x1f
    // 0xd58448: r1 = LoadInt32Instr(r0)
    //     0xd58448: sbfx            x1, x0, #1, #0x1f
    // 0xd5844c: eor             x3, x2, x1
    // 0xd58450: ldur            x1, [fp, #-0x10]
    // 0xd58454: orr             x5, x1, x3
    // 0xd58458: ldur            x2, [fp, #-0x18]
    // 0xd5845c: add             x3, x2, #1
    // 0xd58460: ldur            x2, [fp, #-0x30]
    // 0xd58464: ldur            x1, [fp, #-0x28]
    // 0xd58468: ldur            x4, [fp, #-0x20]
    // 0xd5846c: b               #0xd583d4
    // 0xd58470: mov             x1, x5
    // 0xd58474: cbz             x1, #0xd58480
    // 0xd58478: r0 = false
    //     0xd58478: add             x0, NULL, #0x30  ; false
    // 0xd5847c: b               #0xd58484
    // 0xd58480: r0 = true
    //     0xd58480: add             x0, NULL, #0x20  ; true
    // 0xd58484: LeaveFrame
    //     0xd58484: mov             SP, fp
    //     0xd58488: ldp             fp, lr, [SP], #0x10
    // 0xd5848c: ret
    //     0xd5848c: ret             
    // 0xd58490: r0 = false
    //     0xd58490: add             x0, NULL, #0x30  ; false
    // 0xd58494: LeaveFrame
    //     0xd58494: mov             SP, fp
    //     0xd58498: ldp             fp, lr, [SP], #0x10
    // 0xd5849c: ret
    //     0xd5849c: ret             
    // 0xd584a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd584a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd584a4: b               #0xd5834c
    // 0xd584a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd584a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd584ac: b               #0xd583e8
  }
}
