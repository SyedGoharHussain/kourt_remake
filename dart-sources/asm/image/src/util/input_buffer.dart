// lib: , url: package:image/src/util/input_buffer.dart

// class id: 1050176, size: 0x8
class :: {
}

// class id: 406, size: 0x28, field offset: 0x8
class InputBuffer extends Object {

  _ readStringLine(/* No info */) {
    // ** addr: 0xa182b0, size: 0x1cc
    // 0xa182b0: EnterFrame
    //     0xa182b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa182b4: mov             fp, SP
    // 0xa182b8: AllocStack(0x40)
    //     0xa182b8: sub             SP, SP, #0x40
    // 0xa182bc: SetupParameters(InputBuffer this /* r1 => r0, fp-0x10 */, [int _ = 256 /* r3, fp-0x8 */])
    //     0xa182bc: mov             x0, x1
    //     0xa182c0: stur            x1, [fp, #-0x10]
    //     0xa182c4: ldur            w1, [x4, #0x13]
    //     0xa182c8: sub             x2, x1, #2
    //     0xa182cc: cmp             w2, #2
    //     0xa182d0: b.lt            #0xa182f0
    //     0xa182d4: add             x1, fp, w2, sxtw #2
    //     0xa182d8: ldr             x1, [x1, #8]
    //     0xa182dc: sbfx            x2, x1, #1, #0x1f
    //     0xa182e0: tbz             w1, #0, #0xa182e8
    //     0xa182e4: ldur            x2, [x1, #7]
    //     0xa182e8: mov             x3, x2
    //     0xa182ec: b               #0xa182f4
    //     0xa182f0: mov             x3, #0x100
    //     0xa182f4: stur            x3, [fp, #-8]
    // 0xa182f8: CheckStackOverflow
    //     0xa182f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa182fc: cmp             SP, x16
    //     0xa18300: b.ls            #0xa1846c
    // 0xa18304: r1 = <int>
    //     0xa18304: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa18308: r2 = 0
    //     0xa18308: mov             x2, #0
    // 0xa1830c: r0 = _GrowableList()
    //     0xa1830c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa18310: mov             x3, x0
    // 0xa18314: ldur            x2, [fp, #-0x10]
    // 0xa18318: stur            x3, [fp, #-0x20]
    // 0xa1831c: LoadField: r4 = r2->field_13
    //     0xa1831c: ldur            x4, [x2, #0x13]
    // 0xa18320: stur            x4, [fp, #-0x18]
    // 0xa18324: ldur            x5, [fp, #-8]
    // 0xa18328: CheckStackOverflow
    //     0xa18328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1832c: cmp             SP, x16
    //     0xa18330: b.ls            #0xa18474
    // 0xa18334: LoadField: r6 = r2->field_1b
    //     0xa18334: ldur            x6, [x2, #0x1b]
    // 0xa18338: cmp             x6, x4
    // 0xa1833c: b.ge            #0xa1844c
    // 0xa18340: LoadField: r7 = r2->field_7
    //     0xa18340: ldur            w7, [x2, #7]
    // 0xa18344: DecompressPointer r7
    //     0xa18344: add             x7, x7, HEAP, lsl #32
    // 0xa18348: add             x0, x6, #1
    // 0xa1834c: StoreField: r2->field_1b = r0
    //     0xa1834c: stur            x0, [x2, #0x1b]
    // 0xa18350: r0 = BoxInt64Instr(r6)
    //     0xa18350: sbfiz           x0, x6, #1, #0x1f
    //     0xa18354: cmp             x6, x0, asr #1
    //     0xa18358: b.eq            #0xa18364
    //     0xa1835c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa18360: stur            x6, [x0, #7]
    // 0xa18364: r1 = LoadClassIdInstr(r7)
    //     0xa18364: ldur            x1, [x7, #-1]
    //     0xa18368: ubfx            x1, x1, #0xc, #0x14
    // 0xa1836c: stp             x0, x7, [SP]
    // 0xa18370: mov             x0, x1
    // 0xa18374: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa18374: mov             x17, #0xb6b0
    //     0xa18378: add             lr, x0, x17
    //     0xa1837c: ldr             lr, [x21, lr, lsl #3]
    //     0xa18380: blr             lr
    // 0xa18384: mov             x2, x0
    // 0xa18388: ldur            x0, [fp, #-0x20]
    // 0xa1838c: stur            x2, [fp, #-0x30]
    // 0xa18390: LoadField: r1 = r0->field_b
    //     0xa18390: ldur            w1, [x0, #0xb]
    // 0xa18394: LoadField: r3 = r0->field_f
    //     0xa18394: ldur            w3, [x0, #0xf]
    // 0xa18398: DecompressPointer r3
    //     0xa18398: add             x3, x3, HEAP, lsl #32
    // 0xa1839c: LoadField: r4 = r3->field_b
    //     0xa1839c: ldur            w4, [x3, #0xb]
    // 0xa183a0: r3 = LoadInt32Instr(r1)
    //     0xa183a0: sbfx            x3, x1, #1, #0x1f
    // 0xa183a4: stur            x3, [fp, #-0x28]
    // 0xa183a8: r1 = LoadInt32Instr(r4)
    //     0xa183a8: sbfx            x1, x4, #1, #0x1f
    // 0xa183ac: cmp             x3, x1
    // 0xa183b0: b.ne            #0xa183bc
    // 0xa183b4: mov             x1, x0
    // 0xa183b8: r0 = _growToNextCapacity()
    //     0xa183b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa183bc: ldur            x2, [fp, #-0x20]
    // 0xa183c0: ldur            x3, [fp, #-0x30]
    // 0xa183c4: ldur            x4, [fp, #-0x28]
    // 0xa183c8: add             x5, x4, #1
    // 0xa183cc: lsl             x0, x5, #1
    // 0xa183d0: StoreField: r2->field_b = r0
    //     0xa183d0: stur            w0, [x2, #0xb]
    // 0xa183d4: LoadField: r1 = r2->field_f
    //     0xa183d4: ldur            w1, [x2, #0xf]
    // 0xa183d8: DecompressPointer r1
    //     0xa183d8: add             x1, x1, HEAP, lsl #32
    // 0xa183dc: mov             x0, x3
    // 0xa183e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa183e0: add             x25, x1, x4, lsl #2
    //     0xa183e4: add             x25, x25, #0xf
    //     0xa183e8: str             w0, [x25]
    //     0xa183ec: tbz             w0, #0, #0xa18408
    //     0xa183f0: ldurb           w16, [x1, #-1]
    //     0xa183f4: ldurb           w17, [x0, #-1]
    //     0xa183f8: and             x16, x17, x16, lsr #2
    //     0xa183fc: tst             x16, HEAP, lsr #32
    //     0xa18400: b.eq            #0xa18408
    //     0xa18404: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa18408: cmp             w3, #0x14
    // 0xa1840c: b.eq            #0xa18430
    // 0xa18410: ldur            x0, [fp, #-8]
    // 0xa18414: cmp             x5, x0
    // 0xa18418: b.ge            #0xa18430
    // 0xa1841c: mov             x3, x2
    // 0xa18420: ldur            x2, [fp, #-0x10]
    // 0xa18424: mov             x5, x0
    // 0xa18428: ldur            x4, [fp, #-0x18]
    // 0xa1842c: b               #0xa18328
    // 0xa18430: mov             x1, x2
    // 0xa18434: r2 = 0
    //     0xa18434: mov             x2, #0
    // 0xa18438: r3 = Null
    //     0xa18438: mov             x3, NULL
    // 0xa1843c: r0 = createFromCharCodes()
    //     0xa1843c: bl              #0x5d1780  ; [dart:core] _StringBase::createFromCharCodes
    // 0xa18440: LeaveFrame
    //     0xa18440: mov             SP, fp
    //     0xa18444: ldp             fp, lr, [SP], #0x10
    // 0xa18448: ret
    //     0xa18448: ret             
    // 0xa1844c: mov             x2, x3
    // 0xa18450: mov             x1, x2
    // 0xa18454: r2 = 0
    //     0xa18454: mov             x2, #0
    // 0xa18458: r3 = Null
    //     0xa18458: mov             x3, NULL
    // 0xa1845c: r0 = createFromCharCodes()
    //     0xa1845c: bl              #0x5d1780  ; [dart:core] _StringBase::createFromCharCodes
    // 0xa18460: LeaveFrame
    //     0xa18460: mov             SP, fp
    //     0xa18464: ldp             fp, lr, [SP], #0x10
    // 0xa18468: ret
    //     0xa18468: ret             
    // 0xa1846c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1846c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18470: b               #0xa18304
    // 0xa18474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18478: b               #0xa18334
  }
  _ readByte(/* No info */) {
    // ** addr: 0xa1847c, size: 0x84
    // 0xa1847c: EnterFrame
    //     0xa1847c: stp             fp, lr, [SP, #-0x10]!
    //     0xa18480: mov             fp, SP
    // 0xa18484: AllocStack(0x10)
    //     0xa18484: sub             SP, SP, #0x10
    // 0xa18488: CheckStackOverflow
    //     0xa18488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1848c: cmp             SP, x16
    //     0xa18490: b.ls            #0xa184f8
    // 0xa18494: LoadField: r2 = r1->field_7
    //     0xa18494: ldur            w2, [x1, #7]
    // 0xa18498: DecompressPointer r2
    //     0xa18498: add             x2, x2, HEAP, lsl #32
    // 0xa1849c: LoadField: r3 = r1->field_1b
    //     0xa1849c: ldur            x3, [x1, #0x1b]
    // 0xa184a0: add             x0, x3, #1
    // 0xa184a4: StoreField: r1->field_1b = r0
    //     0xa184a4: stur            x0, [x1, #0x1b]
    // 0xa184a8: r0 = BoxInt64Instr(r3)
    //     0xa184a8: sbfiz           x0, x3, #1, #0x1f
    //     0xa184ac: cmp             x3, x0, asr #1
    //     0xa184b0: b.eq            #0xa184bc
    //     0xa184b4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa184b8: stur            x3, [x0, #7]
    // 0xa184bc: r1 = LoadClassIdInstr(r2)
    //     0xa184bc: ldur            x1, [x2, #-1]
    //     0xa184c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa184c4: stp             x0, x2, [SP]
    // 0xa184c8: mov             x0, x1
    // 0xa184cc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa184cc: mov             x17, #0xb6b0
    //     0xa184d0: add             lr, x0, x17
    //     0xa184d4: ldr             lr, [x21, lr, lsl #3]
    //     0xa184d8: blr             lr
    // 0xa184dc: r1 = LoadInt32Instr(r0)
    //     0xa184dc: sbfx            x1, x0, #1, #0x1f
    //     0xa184e0: tbz             w0, #0, #0xa184e8
    //     0xa184e4: ldur            x1, [x0, #7]
    // 0xa184e8: mov             x0, x1
    // 0xa184ec: LeaveFrame
    //     0xa184ec: mov             SP, fp
    //     0xa184f0: ldp             fp, lr, [SP], #0x10
    // 0xa184f4: ret
    //     0xa184f4: ret             
    // 0xa184f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa184f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa184fc: b               #0xa18494
  }
  InputBuffer +(InputBuffer, int) {
    // ** addr: 0xa18518, size: 0x60
    // 0xa18518: EnterFrame
    //     0xa18518: stp             fp, lr, [SP, #-0x10]!
    //     0xa1851c: mov             fp, SP
    // 0xa18520: ldr             x0, [fp, #0x10]
    // 0xa18524: r2 = Null
    //     0xa18524: mov             x2, NULL
    // 0xa18528: r1 = Null
    //     0xa18528: mov             x1, NULL
    // 0xa1852c: branchIfSmi(r0, 0xa18554)
    //     0xa1852c: tbz             w0, #0, #0xa18554
    // 0xa18530: r4 = LoadClassIdInstr(r0)
    //     0xa18530: ldur            x4, [x0, #-1]
    //     0xa18534: ubfx            x4, x4, #0xc, #0x14
    // 0xa18538: sub             x4, x4, #0x3c
    // 0xa1853c: cmp             x4, #1
    // 0xa18540: b.ls            #0xa18554
    // 0xa18544: r8 = int
    //     0xa18544: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xa18548: r3 = Null
    //     0xa18548: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5a8] Null
    //     0xa1854c: ldr             x3, [x3, #0x5a8]
    // 0xa18550: r0 = int()
    //     0xa18550: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa18554: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa18554: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa18558: r0 = Throw()
    //     0xa18558: bl              #0xe54334  ; ThrowStub
    // 0xa1855c: brk             #0
  }
  int [](InputBuffer, int) {
    // ** addr: 0xa18578, size: 0xd0
    // 0xa18578: EnterFrame
    //     0xa18578: stp             fp, lr, [SP, #-0x10]!
    //     0xa1857c: mov             fp, SP
    // 0xa18580: AllocStack(0x10)
    //     0xa18580: sub             SP, SP, #0x10
    // 0xa18584: CheckStackOverflow
    //     0xa18584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18588: cmp             SP, x16
    //     0xa1858c: b.ls            #0xa18628
    // 0xa18590: ldr             x0, [fp, #0x10]
    // 0xa18594: r2 = Null
    //     0xa18594: mov             x2, NULL
    // 0xa18598: r1 = Null
    //     0xa18598: mov             x1, NULL
    // 0xa1859c: branchIfSmi(r0, 0xa185c4)
    //     0xa1859c: tbz             w0, #0, #0xa185c4
    // 0xa185a0: r4 = LoadClassIdInstr(r0)
    //     0xa185a0: ldur            x4, [x0, #-1]
    //     0xa185a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa185a8: sub             x4, x4, #0x3c
    // 0xa185ac: cmp             x4, #1
    // 0xa185b0: b.ls            #0xa185c4
    // 0xa185b4: r8 = int
    //     0xa185b4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xa185b8: r3 = Null
    //     0xa185b8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a5b8] Null
    //     0xa185bc: ldr             x3, [x3, #0x5b8]
    // 0xa185c0: r0 = int()
    //     0xa185c0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa185c4: ldr             x0, [fp, #0x18]
    // 0xa185c8: LoadField: r2 = r0->field_7
    //     0xa185c8: ldur            w2, [x0, #7]
    // 0xa185cc: DecompressPointer r2
    //     0xa185cc: add             x2, x2, HEAP, lsl #32
    // 0xa185d0: LoadField: r1 = r0->field_1b
    //     0xa185d0: ldur            x1, [x0, #0x1b]
    // 0xa185d4: ldr             x0, [fp, #0x10]
    // 0xa185d8: r3 = LoadInt32Instr(r0)
    //     0xa185d8: sbfx            x3, x0, #1, #0x1f
    //     0xa185dc: tbz             w0, #0, #0xa185e4
    //     0xa185e0: ldur            x3, [x0, #7]
    // 0xa185e4: add             x4, x1, x3
    // 0xa185e8: r0 = BoxInt64Instr(r4)
    //     0xa185e8: sbfiz           x0, x4, #1, #0x1f
    //     0xa185ec: cmp             x4, x0, asr #1
    //     0xa185f0: b.eq            #0xa185fc
    //     0xa185f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa185f8: stur            x4, [x0, #7]
    // 0xa185fc: r1 = LoadClassIdInstr(r2)
    //     0xa185fc: ldur            x1, [x2, #-1]
    //     0xa18600: ubfx            x1, x1, #0xc, #0x14
    // 0xa18604: stp             x0, x2, [SP]
    // 0xa18608: mov             x0, x1
    // 0xa1860c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1860c: mov             x17, #0xb6b0
    //     0xa18610: add             lr, x0, x17
    //     0xa18614: ldr             lr, [x21, lr, lsl #3]
    //     0xa18618: blr             lr
    // 0xa1861c: LeaveFrame
    //     0xa1861c: mov             SP, fp
    //     0xa18620: ldp             fp, lr, [SP], #0x10
    // 0xa18624: ret
    //     0xa18624: ret             
    // 0xa18628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1862c: b               #0xa18590
  }
  _ InputBuffer(/* No info */) {
    // ** addr: 0xa19a7c, size: 0x20c
    // 0xa19a7c: EnterFrame
    //     0xa19a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa19a80: mov             fp, SP
    // 0xa19a84: AllocStack(0x30)
    //     0xa19a84: sub             SP, SP, #0x30
    // 0xa19a88: SetupParameters(InputBuffer this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xa19a88: stur            x1, [fp, #-0x18]
    //     0xa19a8c: mov             x16, x2
    //     0xa19a90: mov             x2, x1
    //     0xa19a94: mov             x1, x16
    //     0xa19a98: stur            x1, [fp, #-0x20]
    // 0xa19a9c: LoadField: r0 = r4->field_13
    //     0xa19a9c: ldur            w0, [x4, #0x13]
    // 0xa19aa0: LoadField: r3 = r4->field_1f
    //     0xa19aa0: ldur            w3, [x4, #0x1f]
    // 0xa19aa4: DecompressPointer r3
    //     0xa19aa4: add             x3, x3, HEAP, lsl #32
    // 0xa19aa8: r16 = "bigEndian"
    //     0xa19aa8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45560] "bigEndian"
    //     0xa19aac: ldr             x16, [x16, #0x560]
    // 0xa19ab0: cmp             w3, w16
    // 0xa19ab4: b.ne            #0xa19ad8
    // 0xa19ab8: LoadField: r3 = r4->field_23
    //     0xa19ab8: ldur            w3, [x4, #0x23]
    // 0xa19abc: DecompressPointer r3
    //     0xa19abc: add             x3, x3, HEAP, lsl #32
    // 0xa19ac0: sub             w5, w0, w3
    // 0xa19ac4: add             x3, fp, w5, sxtw #2
    // 0xa19ac8: ldr             x3, [x3, #8]
    // 0xa19acc: mov             x5, x3
    // 0xa19ad0: r3 = 1
    //     0xa19ad0: mov             x3, #1
    // 0xa19ad4: b               #0xa19ae0
    // 0xa19ad8: r5 = false
    //     0xa19ad8: add             x5, NULL, #0x30  ; false
    // 0xa19adc: r3 = 0
    //     0xa19adc: mov             x3, #0
    // 0xa19ae0: lsl             x6, x3, #1
    // 0xa19ae4: lsl             w7, w6, #1
    // 0xa19ae8: add             w8, w7, #8
    // 0xa19aec: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0xa19aec: add             x16, x4, w8, sxtw #1
    //     0xa19af0: ldur            w9, [x16, #0xf]
    // 0xa19af4: DecompressPointer r9
    //     0xa19af4: add             x9, x9, HEAP, lsl #32
    // 0xa19af8: r16 = "length"
    //     0xa19af8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45568] "length"
    //     0xa19afc: ldr             x16, [x16, #0x568]
    // 0xa19b00: cmp             w9, w16
    // 0xa19b04: b.ne            #0xa19b38
    // 0xa19b08: add             w3, w7, #0xa
    // 0xa19b0c: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0xa19b0c: add             x16, x4, w3, sxtw #1
    //     0xa19b10: ldur            w7, [x16, #0xf]
    // 0xa19b14: DecompressPointer r7
    //     0xa19b14: add             x7, x7, HEAP, lsl #32
    // 0xa19b18: sub             w3, w0, w7
    // 0xa19b1c: add             x7, fp, w3, sxtw #2
    // 0xa19b20: ldr             x7, [x7, #8]
    // 0xa19b24: add             w3, w6, #2
    // 0xa19b28: r6 = LoadInt32Instr(r3)
    //     0xa19b28: sbfx            x6, x3, #1, #0x1f
    // 0xa19b2c: mov             x3, x6
    // 0xa19b30: mov             x6, x7
    // 0xa19b34: b               #0xa19b3c
    // 0xa19b38: r6 = Null
    //     0xa19b38: mov             x6, NULL
    // 0xa19b3c: stur            x6, [fp, #-0x10]
    // 0xa19b40: lsl             x7, x3, #1
    // 0xa19b44: lsl             w3, w7, #1
    // 0xa19b48: add             w7, w3, #8
    // 0xa19b4c: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0xa19b4c: add             x16, x4, w7, sxtw #1
    //     0xa19b50: ldur            w8, [x16, #0xf]
    // 0xa19b54: DecompressPointer r8
    //     0xa19b54: add             x8, x8, HEAP, lsl #32
    // 0xa19b58: r16 = "offset"
    //     0xa19b58: add             x16, PP, #0x39, lsl #12  ; [pp+0x391b8] "offset"
    //     0xa19b5c: ldr             x16, [x16, #0x1b8]
    // 0xa19b60: cmp             w8, w16
    // 0xa19b64: b.ne            #0xa19b94
    // 0xa19b68: add             w7, w3, #0xa
    // 0xa19b6c: ArrayLoad: r3 = r4[r7]  ; Unknown_4
    //     0xa19b6c: add             x16, x4, w7, sxtw #1
    //     0xa19b70: ldur            w3, [x16, #0xf]
    // 0xa19b74: DecompressPointer r3
    //     0xa19b74: add             x3, x3, HEAP, lsl #32
    // 0xa19b78: sub             w4, w0, w3
    // 0xa19b7c: add             x0, fp, w4, sxtw #2
    // 0xa19b80: ldr             x0, [x0, #8]
    // 0xa19b84: r3 = LoadInt32Instr(r0)
    //     0xa19b84: sbfx            x3, x0, #1, #0x1f
    //     0xa19b88: tbz             w0, #0, #0xa19b90
    //     0xa19b8c: ldur            x3, [x0, #7]
    // 0xa19b90: b               #0xa19b98
    // 0xa19b94: r3 = 0
    //     0xa19b94: mov             x3, #0
    // 0xa19b98: stur            x3, [fp, #-8]
    // 0xa19b9c: CheckStackOverflow
    //     0xa19b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa19ba0: cmp             SP, x16
    //     0xa19ba4: b.ls            #0xa19c80
    // 0xa19ba8: mov             x0, x1
    // 0xa19bac: StoreField: r2->field_7 = r0
    //     0xa19bac: stur            w0, [x2, #7]
    //     0xa19bb0: ldurb           w16, [x2, #-1]
    //     0xa19bb4: ldurb           w17, [x0, #-1]
    //     0xa19bb8: and             x16, x17, x16, lsr #2
    //     0xa19bbc: tst             x16, HEAP, lsr #32
    //     0xa19bc0: b.eq            #0xa19bc8
    //     0xa19bc4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa19bc8: StoreField: r2->field_23 = r5
    //     0xa19bc8: stur            w5, [x2, #0x23]
    // 0xa19bcc: StoreField: r2->field_1b = r3
    //     0xa19bcc: stur            x3, [x2, #0x1b]
    // 0xa19bd0: StoreField: r2->field_b = r3
    //     0xa19bd0: stur            x3, [x2, #0xb]
    // 0xa19bd4: r0 = LoadClassIdInstr(r1)
    //     0xa19bd4: ldur            x0, [x1, #-1]
    //     0xa19bd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa19bdc: str             x1, [SP]
    // 0xa19be0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa19be0: mov             x17, #0xc20f
    //     0xa19be4: add             lr, x0, x17
    //     0xa19be8: ldr             lr, [x21, lr, lsl #3]
    //     0xa19bec: blr             lr
    // 0xa19bf0: mov             x1, x0
    // 0xa19bf4: ldur            x0, [fp, #-0x10]
    // 0xa19bf8: stur            x1, [fp, #-0x28]
    // 0xa19bfc: cmp             w0, NULL
    // 0xa19c00: b.ne            #0xa19c3c
    // 0xa19c04: ldur            x0, [fp, #-0x20]
    // 0xa19c08: r2 = LoadClassIdInstr(r0)
    //     0xa19c08: ldur            x2, [x0, #-1]
    //     0xa19c0c: ubfx            x2, x2, #0xc, #0x14
    // 0xa19c10: str             x0, [SP]
    // 0xa19c14: mov             x0, x2
    // 0xa19c18: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa19c18: mov             x17, #0xc20f
    //     0xa19c1c: add             lr, x0, x17
    //     0xa19c20: ldr             lr, [x21, lr, lsl #3]
    //     0xa19c24: blr             lr
    // 0xa19c28: r1 = LoadInt32Instr(r0)
    //     0xa19c28: sbfx            x1, x0, #1, #0x1f
    //     0xa19c2c: tbz             w0, #0, #0xa19c34
    //     0xa19c30: ldur            x1, [x0, #7]
    // 0xa19c34: mov             x3, x1
    // 0xa19c38: b               #0xa19c50
    // 0xa19c3c: ldur            x1, [fp, #-8]
    // 0xa19c40: r2 = LoadInt32Instr(r0)
    //     0xa19c40: sbfx            x2, x0, #1, #0x1f
    //     0xa19c44: tbz             w0, #0, #0xa19c4c
    //     0xa19c48: ldur            x2, [x0, #7]
    // 0xa19c4c: add             x3, x1, x2
    // 0xa19c50: ldur            x2, [fp, #-0x18]
    // 0xa19c54: ldur            x1, [fp, #-0x28]
    // 0xa19c58: r4 = LoadInt32Instr(r1)
    //     0xa19c58: sbfx            x4, x1, #1, #0x1f
    //     0xa19c5c: tbz             w1, #0, #0xa19c64
    //     0xa19c60: ldur            x4, [x1, #7]
    // 0xa19c64: cmp             x4, x3
    // 0xa19c68: csel            x1, x3, x4, gt
    // 0xa19c6c: StoreField: r2->field_13 = r1
    //     0xa19c6c: stur            x1, [x2, #0x13]
    // 0xa19c70: r0 = Null
    //     0xa19c70: mov             x0, NULL
    // 0xa19c74: LeaveFrame
    //     0xa19c74: mov             SP, fp
    //     0xa19c78: ldp             fp, lr, [SP], #0x10
    // 0xa19c7c: ret
    //     0xa19c7c: ret             
    // 0xa19c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa19c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa19c84: b               #0xa19ba8
  }
  _ readUint32(/* No info */) {
    // ** addr: 0xa1a02c, size: 0x234
    // 0xa1a02c: EnterFrame
    //     0xa1a02c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1a030: mov             fp, SP
    // 0xa1a034: AllocStack(0x30)
    //     0xa1a034: sub             SP, SP, #0x30
    // 0xa1a038: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0xa1a038: mov             x2, x1
    //     0xa1a03c: stur            x1, [fp, #-8]
    // 0xa1a040: CheckStackOverflow
    //     0xa1a040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1a044: cmp             SP, x16
    //     0xa1a048: b.ls            #0xa1a258
    // 0xa1a04c: LoadField: r3 = r2->field_7
    //     0xa1a04c: ldur            w3, [x2, #7]
    // 0xa1a050: DecompressPointer r3
    //     0xa1a050: add             x3, x3, HEAP, lsl #32
    // 0xa1a054: LoadField: r4 = r2->field_1b
    //     0xa1a054: ldur            x4, [x2, #0x1b]
    // 0xa1a058: add             x0, x4, #1
    // 0xa1a05c: StoreField: r2->field_1b = r0
    //     0xa1a05c: stur            x0, [x2, #0x1b]
    // 0xa1a060: r0 = BoxInt64Instr(r4)
    //     0xa1a060: sbfiz           x0, x4, #1, #0x1f
    //     0xa1a064: cmp             x4, x0, asr #1
    //     0xa1a068: b.eq            #0xa1a074
    //     0xa1a06c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a070: stur            x4, [x0, #7]
    // 0xa1a074: r1 = LoadClassIdInstr(r3)
    //     0xa1a074: ldur            x1, [x3, #-1]
    //     0xa1a078: ubfx            x1, x1, #0xc, #0x14
    // 0xa1a07c: stp             x0, x3, [SP]
    // 0xa1a080: mov             x0, x1
    // 0xa1a084: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1a084: mov             x17, #0xb6b0
    //     0xa1a088: add             lr, x0, x17
    //     0xa1a08c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a090: blr             lr
    // 0xa1a094: r1 = LoadInt32Instr(r0)
    //     0xa1a094: sbfx            x1, x0, #1, #0x1f
    //     0xa1a098: tbz             w0, #0, #0xa1a0a0
    //     0xa1a09c: ldur            x1, [x0, #7]
    // 0xa1a0a0: and             w2, w1, #0xff
    // 0xa1a0a4: ldur            x3, [fp, #-8]
    // 0xa1a0a8: stur            x2, [fp, #-0x10]
    // 0xa1a0ac: LoadField: r4 = r3->field_7
    //     0xa1a0ac: ldur            w4, [x3, #7]
    // 0xa1a0b0: DecompressPointer r4
    //     0xa1a0b0: add             x4, x4, HEAP, lsl #32
    // 0xa1a0b4: LoadField: r5 = r3->field_1b
    //     0xa1a0b4: ldur            x5, [x3, #0x1b]
    // 0xa1a0b8: add             x0, x5, #1
    // 0xa1a0bc: StoreField: r3->field_1b = r0
    //     0xa1a0bc: stur            x0, [x3, #0x1b]
    // 0xa1a0c0: r0 = BoxInt64Instr(r5)
    //     0xa1a0c0: sbfiz           x0, x5, #1, #0x1f
    //     0xa1a0c4: cmp             x5, x0, asr #1
    //     0xa1a0c8: b.eq            #0xa1a0d4
    //     0xa1a0cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a0d0: stur            x5, [x0, #7]
    // 0xa1a0d4: r1 = LoadClassIdInstr(r4)
    //     0xa1a0d4: ldur            x1, [x4, #-1]
    //     0xa1a0d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa1a0dc: stp             x0, x4, [SP]
    // 0xa1a0e0: mov             x0, x1
    // 0xa1a0e4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1a0e4: mov             x17, #0xb6b0
    //     0xa1a0e8: add             lr, x0, x17
    //     0xa1a0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a0f0: blr             lr
    // 0xa1a0f4: r1 = LoadInt32Instr(r0)
    //     0xa1a0f4: sbfx            x1, x0, #1, #0x1f
    //     0xa1a0f8: tbz             w0, #0, #0xa1a100
    //     0xa1a0fc: ldur            x1, [x0, #7]
    // 0xa1a100: and             w2, w1, #0xff
    // 0xa1a104: ldur            x3, [fp, #-8]
    // 0xa1a108: stur            x2, [fp, #-0x18]
    // 0xa1a10c: LoadField: r4 = r3->field_7
    //     0xa1a10c: ldur            w4, [x3, #7]
    // 0xa1a110: DecompressPointer r4
    //     0xa1a110: add             x4, x4, HEAP, lsl #32
    // 0xa1a114: LoadField: r5 = r3->field_1b
    //     0xa1a114: ldur            x5, [x3, #0x1b]
    // 0xa1a118: add             x0, x5, #1
    // 0xa1a11c: StoreField: r3->field_1b = r0
    //     0xa1a11c: stur            x0, [x3, #0x1b]
    // 0xa1a120: r0 = BoxInt64Instr(r5)
    //     0xa1a120: sbfiz           x0, x5, #1, #0x1f
    //     0xa1a124: cmp             x5, x0, asr #1
    //     0xa1a128: b.eq            #0xa1a134
    //     0xa1a12c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a130: stur            x5, [x0, #7]
    // 0xa1a134: r1 = LoadClassIdInstr(r4)
    //     0xa1a134: ldur            x1, [x4, #-1]
    //     0xa1a138: ubfx            x1, x1, #0xc, #0x14
    // 0xa1a13c: stp             x0, x4, [SP]
    // 0xa1a140: mov             x0, x1
    // 0xa1a144: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1a144: mov             x17, #0xb6b0
    //     0xa1a148: add             lr, x0, x17
    //     0xa1a14c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a150: blr             lr
    // 0xa1a154: r1 = LoadInt32Instr(r0)
    //     0xa1a154: sbfx            x1, x0, #1, #0x1f
    //     0xa1a158: tbz             w0, #0, #0xa1a160
    //     0xa1a15c: ldur            x1, [x0, #7]
    // 0xa1a160: and             w2, w1, #0xff
    // 0xa1a164: ldur            x3, [fp, #-8]
    // 0xa1a168: stur            x2, [fp, #-0x20]
    // 0xa1a16c: LoadField: r4 = r3->field_7
    //     0xa1a16c: ldur            w4, [x3, #7]
    // 0xa1a170: DecompressPointer r4
    //     0xa1a170: add             x4, x4, HEAP, lsl #32
    // 0xa1a174: LoadField: r5 = r3->field_1b
    //     0xa1a174: ldur            x5, [x3, #0x1b]
    // 0xa1a178: add             x0, x5, #1
    // 0xa1a17c: StoreField: r3->field_1b = r0
    //     0xa1a17c: stur            x0, [x3, #0x1b]
    // 0xa1a180: r0 = BoxInt64Instr(r5)
    //     0xa1a180: sbfiz           x0, x5, #1, #0x1f
    //     0xa1a184: cmp             x5, x0, asr #1
    //     0xa1a188: b.eq            #0xa1a194
    //     0xa1a18c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1a190: stur            x5, [x0, #7]
    // 0xa1a194: r1 = LoadClassIdInstr(r4)
    //     0xa1a194: ldur            x1, [x4, #-1]
    //     0xa1a198: ubfx            x1, x1, #0xc, #0x14
    // 0xa1a19c: stp             x0, x4, [SP]
    // 0xa1a1a0: mov             x0, x1
    // 0xa1a1a4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1a1a4: mov             x17, #0xb6b0
    //     0xa1a1a8: add             lr, x0, x17
    //     0xa1a1ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa1a1b0: blr             lr
    // 0xa1a1b4: r1 = LoadInt32Instr(r0)
    //     0xa1a1b4: sbfx            x1, x0, #1, #0x1f
    //     0xa1a1b8: tbz             w0, #0, #0xa1a1c0
    //     0xa1a1bc: ldur            x1, [x0, #7]
    // 0xa1a1c0: and             w2, w1, #0xff
    // 0xa1a1c4: ldur            x1, [fp, #-8]
    // 0xa1a1c8: LoadField: r3 = r1->field_23
    //     0xa1a1c8: ldur            w3, [x1, #0x23]
    // 0xa1a1cc: DecompressPointer r3
    //     0xa1a1cc: add             x3, x3, HEAP, lsl #32
    // 0xa1a1d0: tbnz            w3, #4, #0xa1a218
    // 0xa1a1d4: ldur            x1, [fp, #-0x10]
    // 0xa1a1d8: ubfx            x1, x1, #0, #0x20
    // 0xa1a1dc: lsl             x3, x1, #0x18
    // 0xa1a1e0: ldur            x1, [fp, #-0x18]
    // 0xa1a1e4: ubfx            x1, x1, #0, #0x20
    // 0xa1a1e8: lsl             x4, x1, #0x10
    // 0xa1a1ec: orr             x1, x3, x4
    // 0xa1a1f0: ldur            x3, [fp, #-0x20]
    // 0xa1a1f4: ubfx            x3, x3, #0, #0x20
    // 0xa1a1f8: lsl             x4, x3, #8
    // 0xa1a1fc: orr             x3, x1, x4
    // 0xa1a200: mov             x1, x2
    // 0xa1a204: ubfx            x1, x1, #0, #0x20
    // 0xa1a208: orr             x0, x3, x1
    // 0xa1a20c: LeaveFrame
    //     0xa1a20c: mov             SP, fp
    //     0xa1a210: ldp             fp, lr, [SP], #0x10
    // 0xa1a214: ret
    //     0xa1a214: ret             
    // 0xa1a218: ubfx            x2, x2, #0, #0x20
    // 0xa1a21c: lsl             x1, x2, #0x18
    // 0xa1a220: ldur            x2, [fp, #-0x20]
    // 0xa1a224: ubfx            x2, x2, #0, #0x20
    // 0xa1a228: lsl             x3, x2, #0x10
    // 0xa1a22c: orr             x2, x1, x3
    // 0xa1a230: ldur            x1, [fp, #-0x18]
    // 0xa1a234: ubfx            x1, x1, #0, #0x20
    // 0xa1a238: lsl             x3, x1, #8
    // 0xa1a23c: orr             x1, x2, x3
    // 0xa1a240: ldur            x2, [fp, #-0x10]
    // 0xa1a244: ubfx            x2, x2, #0, #0x20
    // 0xa1a248: orr             x0, x1, x2
    // 0xa1a24c: LeaveFrame
    //     0xa1a24c: mov             SP, fp
    //     0xa1a250: ldp             fp, lr, [SP], #0x10
    // 0xa1a254: ret
    //     0xa1a254: ret             
    // 0xa1a258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1a258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1a25c: b               #0xa1a04c
  }
  _ readUint16(/* No info */) {
    // ** addr: 0xa1acc0, size: 0x134
    // 0xa1acc0: EnterFrame
    //     0xa1acc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1acc4: mov             fp, SP
    // 0xa1acc8: AllocStack(0x20)
    //     0xa1acc8: sub             SP, SP, #0x20
    // 0xa1accc: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0xa1accc: mov             x2, x1
    //     0xa1acd0: stur            x1, [fp, #-8]
    // 0xa1acd4: CheckStackOverflow
    //     0xa1acd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1acd8: cmp             SP, x16
    //     0xa1acdc: b.ls            #0xa1adec
    // 0xa1ace0: LoadField: r3 = r2->field_7
    //     0xa1ace0: ldur            w3, [x2, #7]
    // 0xa1ace4: DecompressPointer r3
    //     0xa1ace4: add             x3, x3, HEAP, lsl #32
    // 0xa1ace8: LoadField: r4 = r2->field_1b
    //     0xa1ace8: ldur            x4, [x2, #0x1b]
    // 0xa1acec: add             x0, x4, #1
    // 0xa1acf0: StoreField: r2->field_1b = r0
    //     0xa1acf0: stur            x0, [x2, #0x1b]
    // 0xa1acf4: r0 = BoxInt64Instr(r4)
    //     0xa1acf4: sbfiz           x0, x4, #1, #0x1f
    //     0xa1acf8: cmp             x4, x0, asr #1
    //     0xa1acfc: b.eq            #0xa1ad08
    //     0xa1ad00: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ad04: stur            x4, [x0, #7]
    // 0xa1ad08: r1 = LoadClassIdInstr(r3)
    //     0xa1ad08: ldur            x1, [x3, #-1]
    //     0xa1ad0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa1ad10: stp             x0, x3, [SP]
    // 0xa1ad14: mov             x0, x1
    // 0xa1ad18: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1ad18: mov             x17, #0xb6b0
    //     0xa1ad1c: add             lr, x0, x17
    //     0xa1ad20: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ad24: blr             lr
    // 0xa1ad28: r1 = LoadInt32Instr(r0)
    //     0xa1ad28: sbfx            x1, x0, #1, #0x1f
    //     0xa1ad2c: tbz             w0, #0, #0xa1ad34
    //     0xa1ad30: ldur            x1, [x0, #7]
    // 0xa1ad34: and             w2, w1, #0xff
    // 0xa1ad38: ldur            x3, [fp, #-8]
    // 0xa1ad3c: stur            x2, [fp, #-0x10]
    // 0xa1ad40: LoadField: r4 = r3->field_7
    //     0xa1ad40: ldur            w4, [x3, #7]
    // 0xa1ad44: DecompressPointer r4
    //     0xa1ad44: add             x4, x4, HEAP, lsl #32
    // 0xa1ad48: LoadField: r5 = r3->field_1b
    //     0xa1ad48: ldur            x5, [x3, #0x1b]
    // 0xa1ad4c: add             x0, x5, #1
    // 0xa1ad50: StoreField: r3->field_1b = r0
    //     0xa1ad50: stur            x0, [x3, #0x1b]
    // 0xa1ad54: r0 = BoxInt64Instr(r5)
    //     0xa1ad54: sbfiz           x0, x5, #1, #0x1f
    //     0xa1ad58: cmp             x5, x0, asr #1
    //     0xa1ad5c: b.eq            #0xa1ad68
    //     0xa1ad60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ad64: stur            x5, [x0, #7]
    // 0xa1ad68: r1 = LoadClassIdInstr(r4)
    //     0xa1ad68: ldur            x1, [x4, #-1]
    //     0xa1ad6c: ubfx            x1, x1, #0xc, #0x14
    // 0xa1ad70: stp             x0, x4, [SP]
    // 0xa1ad74: mov             x0, x1
    // 0xa1ad78: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1ad78: mov             x17, #0xb6b0
    //     0xa1ad7c: add             lr, x0, x17
    //     0xa1ad80: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ad84: blr             lr
    // 0xa1ad88: r1 = LoadInt32Instr(r0)
    //     0xa1ad88: sbfx            x1, x0, #1, #0x1f
    //     0xa1ad8c: tbz             w0, #0, #0xa1ad94
    //     0xa1ad90: ldur            x1, [x0, #7]
    // 0xa1ad94: and             w2, w1, #0xff
    // 0xa1ad98: ldur            x1, [fp, #-8]
    // 0xa1ad9c: LoadField: r3 = r1->field_23
    //     0xa1ad9c: ldur            w3, [x1, #0x23]
    // 0xa1ada0: DecompressPointer r3
    //     0xa1ada0: add             x3, x3, HEAP, lsl #32
    // 0xa1ada4: tbnz            w3, #4, #0xa1adcc
    // 0xa1ada8: ldur            x1, [fp, #-0x10]
    // 0xa1adac: ubfx            x1, x1, #0, #0x20
    // 0xa1adb0: lsl             x3, x1, #8
    // 0xa1adb4: mov             x1, x2
    // 0xa1adb8: ubfx            x1, x1, #0, #0x20
    // 0xa1adbc: orr             x0, x3, x1
    // 0xa1adc0: LeaveFrame
    //     0xa1adc0: mov             SP, fp
    //     0xa1adc4: ldp             fp, lr, [SP], #0x10
    // 0xa1adc8: ret
    //     0xa1adc8: ret             
    // 0xa1adcc: ubfx            x2, x2, #0, #0x20
    // 0xa1add0: lsl             x1, x2, #8
    // 0xa1add4: ldur            x2, [fp, #-0x10]
    // 0xa1add8: ubfx            x2, x2, #0, #0x20
    // 0xa1addc: orr             x0, x1, x2
    // 0xa1ade0: LeaveFrame
    //     0xa1ade0: mov             SP, fp
    //     0xa1ade4: ldp             fp, lr, [SP], #0x10
    // 0xa1ade8: ret
    //     0xa1ade8: ret             
    // 0xa1adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1adec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1adf0: b               #0xa1ace0
  }
  _ skip(/* No info */) {
    // ** addr: 0xa1aefc, size: 0x14
    // 0xa1aefc: LoadField: r3 = r1->field_1b
    //     0xa1aefc: ldur            x3, [x1, #0x1b]
    // 0xa1af00: add             x4, x3, x2
    // 0xa1af04: StoreField: r1->field_1b = r4
    //     0xa1af04: stur            x4, [x1, #0x1b]
    // 0xa1af08: r0 = Null
    //     0xa1af08: mov             x0, NULL
    // 0xa1af0c: ret
    //     0xa1af0c: ret             
  }
  _ InputBuffer.from(/* No info */) {
    // ** addr: 0xa1b314, size: 0x1a0
    // 0xa1b314: EnterFrame
    //     0xa1b314: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b318: mov             fp, SP
    // 0xa1b31c: AllocStack(0x28)
    //     0xa1b31c: sub             SP, SP, #0x28
    // 0xa1b320: SetupParameters(InputBuffer this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic length = Null /* r5, fp-0x10 */, int offset = 0 /* r3, fp-0x8 */})
    //     0xa1b320: stur            x1, [fp, #-0x18]
    //     0xa1b324: stur            x2, [fp, #-0x20]
    //     0xa1b328: ldur            w0, [x4, #0x13]
    //     0xa1b32c: ldur            w3, [x4, #0x1f]
    //     0xa1b330: add             x3, x3, HEAP, lsl #32
    //     0xa1b334: add             x16, PP, #0x45, lsl #12  ; [pp+0x45568] "length"
    //     0xa1b338: ldr             x16, [x16, #0x568]
    //     0xa1b33c: cmp             w3, w16
    //     0xa1b340: b.ne            #0xa1b364
    //     0xa1b344: ldur            w3, [x4, #0x23]
    //     0xa1b348: add             x3, x3, HEAP, lsl #32
    //     0xa1b34c: sub             w5, w0, w3
    //     0xa1b350: add             x3, fp, w5, sxtw #2
    //     0xa1b354: ldr             x3, [x3, #8]
    //     0xa1b358: mov             x5, x3
    //     0xa1b35c: mov             x3, #1
    //     0xa1b360: b               #0xa1b36c
    //     0xa1b364: mov             x5, NULL
    //     0xa1b368: mov             x3, #0
    //     0xa1b36c: stur            x5, [fp, #-0x10]
    //     0xa1b370: lsl             x6, x3, #1
    //     0xa1b374: lsl             w3, w6, #1
    //     0xa1b378: add             w6, w3, #8
    //     0xa1b37c: add             x16, x4, w6, sxtw #1
    //     0xa1b380: ldur            w7, [x16, #0xf]
    //     0xa1b384: add             x7, x7, HEAP, lsl #32
    //     0xa1b388: add             x16, PP, #0x39, lsl #12  ; [pp+0x391b8] "offset"
    //     0xa1b38c: ldr             x16, [x16, #0x1b8]
    //     0xa1b390: cmp             w7, w16
    //     0xa1b394: b.ne            #0xa1b3c4
    //     0xa1b398: add             w6, w3, #0xa
    //     0xa1b39c: add             x16, x4, w6, sxtw #1
    //     0xa1b3a0: ldur            w3, [x16, #0xf]
    //     0xa1b3a4: add             x3, x3, HEAP, lsl #32
    //     0xa1b3a8: sub             w4, w0, w3
    //     0xa1b3ac: add             x0, fp, w4, sxtw #2
    //     0xa1b3b0: ldr             x0, [x0, #8]
    //     0xa1b3b4: sbfx            x3, x0, #1, #0x1f
    //     0xa1b3b8: tbz             w0, #0, #0xa1b3c0
    //     0xa1b3bc: ldur            x3, [x0, #7]
    //     0xa1b3c0: b               #0xa1b3c8
    //     0xa1b3c4: mov             x3, #0
    //     0xa1b3c8: stur            x3, [fp, #-8]
    // 0xa1b3cc: CheckStackOverflow
    //     0xa1b3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b3d0: cmp             SP, x16
    //     0xa1b3d4: b.ls            #0xa1b4ac
    // 0xa1b3d8: LoadField: r0 = r2->field_7
    //     0xa1b3d8: ldur            w0, [x2, #7]
    // 0xa1b3dc: DecompressPointer r0
    //     0xa1b3dc: add             x0, x0, HEAP, lsl #32
    // 0xa1b3e0: StoreField: r1->field_7 = r0
    //     0xa1b3e0: stur            w0, [x1, #7]
    //     0xa1b3e4: ldurb           w16, [x1, #-1]
    //     0xa1b3e8: ldurb           w17, [x0, #-1]
    //     0xa1b3ec: and             x16, x17, x16, lsr #2
    //     0xa1b3f0: tst             x16, HEAP, lsr #32
    //     0xa1b3f4: b.eq            #0xa1b3fc
    //     0xa1b3f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1b3fc: LoadField: r0 = r2->field_1b
    //     0xa1b3fc: ldur            x0, [x2, #0x1b]
    // 0xa1b400: add             x4, x0, x3
    // 0xa1b404: StoreField: r1->field_1b = r4
    //     0xa1b404: stur            x4, [x1, #0x1b]
    // 0xa1b408: LoadField: r0 = r2->field_b
    //     0xa1b408: ldur            x0, [x2, #0xb]
    // 0xa1b40c: StoreField: r1->field_b = r0
    //     0xa1b40c: stur            x0, [x1, #0xb]
    // 0xa1b410: LoadField: r0 = r2->field_7
    //     0xa1b410: ldur            w0, [x2, #7]
    // 0xa1b414: DecompressPointer r0
    //     0xa1b414: add             x0, x0, HEAP, lsl #32
    // 0xa1b418: r4 = LoadClassIdInstr(r0)
    //     0xa1b418: ldur            x4, [x0, #-1]
    //     0xa1b41c: ubfx            x4, x4, #0xc, #0x14
    // 0xa1b420: str             x0, [SP]
    // 0xa1b424: mov             x0, x4
    // 0xa1b428: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xa1b428: mov             x17, #0xc20f
    //     0xa1b42c: add             lr, x0, x17
    //     0xa1b430: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b434: blr             lr
    // 0xa1b438: ldur            x1, [fp, #-0x10]
    // 0xa1b43c: cmp             w1, NULL
    // 0xa1b440: b.ne            #0xa1b450
    // 0xa1b444: ldur            x2, [fp, #-0x20]
    // 0xa1b448: LoadField: r3 = r2->field_13
    //     0xa1b448: ldur            x3, [x2, #0x13]
    // 0xa1b44c: b               #0xa1b474
    // 0xa1b450: ldur            x2, [fp, #-0x20]
    // 0xa1b454: ldur            x3, [fp, #-8]
    // 0xa1b458: LoadField: r4 = r2->field_1b
    //     0xa1b458: ldur            x4, [x2, #0x1b]
    // 0xa1b45c: add             x5, x4, x3
    // 0xa1b460: r3 = LoadInt32Instr(r1)
    //     0xa1b460: sbfx            x3, x1, #1, #0x1f
    //     0xa1b464: tbz             w1, #0, #0xa1b46c
    //     0xa1b468: ldur            x3, [x1, #7]
    // 0xa1b46c: add             x1, x5, x3
    // 0xa1b470: mov             x3, x1
    // 0xa1b474: ldur            x1, [fp, #-0x18]
    // 0xa1b478: r4 = LoadInt32Instr(r0)
    //     0xa1b478: sbfx            x4, x0, #1, #0x1f
    //     0xa1b47c: tbz             w0, #0, #0xa1b484
    //     0xa1b480: ldur            x4, [x0, #7]
    // 0xa1b484: cmp             x4, x3
    // 0xa1b488: csel            x5, x3, x4, gt
    // 0xa1b48c: StoreField: r1->field_13 = r5
    //     0xa1b48c: stur            x5, [x1, #0x13]
    // 0xa1b490: LoadField: r3 = r2->field_23
    //     0xa1b490: ldur            w3, [x2, #0x23]
    // 0xa1b494: DecompressPointer r3
    //     0xa1b494: add             x3, x3, HEAP, lsl #32
    // 0xa1b498: StoreField: r1->field_23 = r3
    //     0xa1b498: stur            w3, [x1, #0x23]
    // 0xa1b49c: r0 = Null
    //     0xa1b49c: mov             x0, NULL
    // 0xa1b4a0: LeaveFrame
    //     0xa1b4a0: mov             SP, fp
    //     0xa1b4a4: ldp             fp, lr, [SP], #0x10
    // 0xa1b4a8: ret
    //     0xa1b4a8: ret             
    // 0xa1b4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b4ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b4b0: b               #0xa1b3d8
  }
  _ readUint24(/* No info */) {
    // ** addr: 0xa1b584, size: 0x1b4
    // 0xa1b584: EnterFrame
    //     0xa1b584: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b588: mov             fp, SP
    // 0xa1b58c: AllocStack(0x28)
    //     0xa1b58c: sub             SP, SP, #0x28
    // 0xa1b590: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0xa1b590: mov             x2, x1
    //     0xa1b594: stur            x1, [fp, #-8]
    // 0xa1b598: CheckStackOverflow
    //     0xa1b598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b59c: cmp             SP, x16
    //     0xa1b5a0: b.ls            #0xa1b730
    // 0xa1b5a4: LoadField: r3 = r2->field_7
    //     0xa1b5a4: ldur            w3, [x2, #7]
    // 0xa1b5a8: DecompressPointer r3
    //     0xa1b5a8: add             x3, x3, HEAP, lsl #32
    // 0xa1b5ac: LoadField: r4 = r2->field_1b
    //     0xa1b5ac: ldur            x4, [x2, #0x1b]
    // 0xa1b5b0: add             x0, x4, #1
    // 0xa1b5b4: StoreField: r2->field_1b = r0
    //     0xa1b5b4: stur            x0, [x2, #0x1b]
    // 0xa1b5b8: r0 = BoxInt64Instr(r4)
    //     0xa1b5b8: sbfiz           x0, x4, #1, #0x1f
    //     0xa1b5bc: cmp             x4, x0, asr #1
    //     0xa1b5c0: b.eq            #0xa1b5cc
    //     0xa1b5c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b5c8: stur            x4, [x0, #7]
    // 0xa1b5cc: r1 = LoadClassIdInstr(r3)
    //     0xa1b5cc: ldur            x1, [x3, #-1]
    //     0xa1b5d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa1b5d4: stp             x0, x3, [SP]
    // 0xa1b5d8: mov             x0, x1
    // 0xa1b5dc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1b5dc: mov             x17, #0xb6b0
    //     0xa1b5e0: add             lr, x0, x17
    //     0xa1b5e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b5e8: blr             lr
    // 0xa1b5ec: r1 = LoadInt32Instr(r0)
    //     0xa1b5ec: sbfx            x1, x0, #1, #0x1f
    //     0xa1b5f0: tbz             w0, #0, #0xa1b5f8
    //     0xa1b5f4: ldur            x1, [x0, #7]
    // 0xa1b5f8: and             w2, w1, #0xff
    // 0xa1b5fc: ldur            x3, [fp, #-8]
    // 0xa1b600: stur            x2, [fp, #-0x10]
    // 0xa1b604: LoadField: r4 = r3->field_7
    //     0xa1b604: ldur            w4, [x3, #7]
    // 0xa1b608: DecompressPointer r4
    //     0xa1b608: add             x4, x4, HEAP, lsl #32
    // 0xa1b60c: LoadField: r5 = r3->field_1b
    //     0xa1b60c: ldur            x5, [x3, #0x1b]
    // 0xa1b610: add             x0, x5, #1
    // 0xa1b614: StoreField: r3->field_1b = r0
    //     0xa1b614: stur            x0, [x3, #0x1b]
    // 0xa1b618: r0 = BoxInt64Instr(r5)
    //     0xa1b618: sbfiz           x0, x5, #1, #0x1f
    //     0xa1b61c: cmp             x5, x0, asr #1
    //     0xa1b620: b.eq            #0xa1b62c
    //     0xa1b624: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b628: stur            x5, [x0, #7]
    // 0xa1b62c: r1 = LoadClassIdInstr(r4)
    //     0xa1b62c: ldur            x1, [x4, #-1]
    //     0xa1b630: ubfx            x1, x1, #0xc, #0x14
    // 0xa1b634: stp             x0, x4, [SP]
    // 0xa1b638: mov             x0, x1
    // 0xa1b63c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1b63c: mov             x17, #0xb6b0
    //     0xa1b640: add             lr, x0, x17
    //     0xa1b644: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b648: blr             lr
    // 0xa1b64c: r1 = LoadInt32Instr(r0)
    //     0xa1b64c: sbfx            x1, x0, #1, #0x1f
    //     0xa1b650: tbz             w0, #0, #0xa1b658
    //     0xa1b654: ldur            x1, [x0, #7]
    // 0xa1b658: and             w2, w1, #0xff
    // 0xa1b65c: ldur            x3, [fp, #-8]
    // 0xa1b660: stur            x2, [fp, #-0x18]
    // 0xa1b664: LoadField: r4 = r3->field_7
    //     0xa1b664: ldur            w4, [x3, #7]
    // 0xa1b668: DecompressPointer r4
    //     0xa1b668: add             x4, x4, HEAP, lsl #32
    // 0xa1b66c: LoadField: r5 = r3->field_1b
    //     0xa1b66c: ldur            x5, [x3, #0x1b]
    // 0xa1b670: add             x0, x5, #1
    // 0xa1b674: StoreField: r3->field_1b = r0
    //     0xa1b674: stur            x0, [x3, #0x1b]
    // 0xa1b678: r0 = BoxInt64Instr(r5)
    //     0xa1b678: sbfiz           x0, x5, #1, #0x1f
    //     0xa1b67c: cmp             x5, x0, asr #1
    //     0xa1b680: b.eq            #0xa1b68c
    //     0xa1b684: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1b688: stur            x5, [x0, #7]
    // 0xa1b68c: r1 = LoadClassIdInstr(r4)
    //     0xa1b68c: ldur            x1, [x4, #-1]
    //     0xa1b690: ubfx            x1, x1, #0xc, #0x14
    // 0xa1b694: stp             x0, x4, [SP]
    // 0xa1b698: mov             x0, x1
    // 0xa1b69c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1b69c: mov             x17, #0xb6b0
    //     0xa1b6a0: add             lr, x0, x17
    //     0xa1b6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa1b6a8: blr             lr
    // 0xa1b6ac: r1 = LoadInt32Instr(r0)
    //     0xa1b6ac: sbfx            x1, x0, #1, #0x1f
    //     0xa1b6b0: tbz             w0, #0, #0xa1b6b8
    //     0xa1b6b4: ldur            x1, [x0, #7]
    // 0xa1b6b8: and             w2, w1, #0xff
    // 0xa1b6bc: ldur            x1, [fp, #-8]
    // 0xa1b6c0: LoadField: r3 = r1->field_23
    //     0xa1b6c0: ldur            w3, [x1, #0x23]
    // 0xa1b6c4: DecompressPointer r3
    //     0xa1b6c4: add             x3, x3, HEAP, lsl #32
    // 0xa1b6c8: tbnz            w3, #4, #0xa1b700
    // 0xa1b6cc: ldur            x1, [fp, #-0x18]
    // 0xa1b6d0: ubfx            x1, x1, #0, #0x20
    // 0xa1b6d4: lsl             x3, x1, #8
    // 0xa1b6d8: mov             x1, x2
    // 0xa1b6dc: ubfx            x1, x1, #0, #0x20
    // 0xa1b6e0: orr             x4, x1, x3
    // 0xa1b6e4: ldur            x1, [fp, #-0x10]
    // 0xa1b6e8: ubfx            x1, x1, #0, #0x20
    // 0xa1b6ec: lsl             x3, x1, #0x10
    // 0xa1b6f0: orr             x0, x4, x3
    // 0xa1b6f4: LeaveFrame
    //     0xa1b6f4: mov             SP, fp
    //     0xa1b6f8: ldp             fp, lr, [SP], #0x10
    // 0xa1b6fc: ret
    //     0xa1b6fc: ret             
    // 0xa1b700: ldur            x1, [fp, #-0x18]
    // 0xa1b704: ubfx            x1, x1, #0, #0x20
    // 0xa1b708: lsl             x3, x1, #8
    // 0xa1b70c: ldur            x1, [fp, #-0x10]
    // 0xa1b710: ubfx            x1, x1, #0, #0x20
    // 0xa1b714: orr             x4, x1, x3
    // 0xa1b718: ubfx            x2, x2, #0, #0x20
    // 0xa1b71c: lsl             x1, x2, #0x10
    // 0xa1b720: orr             x0, x4, x1
    // 0xa1b724: LeaveFrame
    //     0xa1b724: mov             SP, fp
    //     0xa1b728: ldp             fp, lr, [SP], #0x10
    // 0xa1b72c: ret
    //     0xa1b72c: ret             
    // 0xa1b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b734: b               #0xa1b5a4
  }
  InputBuffer readBytes(InputBuffer, int) {
    // ** addr: 0xa1b9fc, size: 0x5c
    // 0xa1b9fc: EnterFrame
    //     0xa1b9fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ba00: mov             fp, SP
    // 0xa1ba04: AllocStack(0x8)
    //     0xa1ba04: sub             SP, SP, #8
    // 0xa1ba08: SetupParameters(InputBuffer this /* r1 => r0, fp-0x8 */)
    //     0xa1ba08: mov             x0, x1
    //     0xa1ba0c: stur            x1, [fp, #-8]
    // 0xa1ba10: CheckStackOverflow
    //     0xa1ba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ba14: cmp             SP, x16
    //     0xa1ba18: b.ls            #0xa1ba50
    // 0xa1ba1c: mov             x1, x0
    // 0xa1ba20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa1ba20: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa1ba24: r0 = subset()
    //     0xa1ba24: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xa1ba28: ldur            x1, [fp, #-8]
    // 0xa1ba2c: LoadField: r2 = r1->field_1b
    //     0xa1ba2c: ldur            x2, [x1, #0x1b]
    // 0xa1ba30: LoadField: r3 = r0->field_13
    //     0xa1ba30: ldur            x3, [x0, #0x13]
    // 0xa1ba34: LoadField: r4 = r0->field_1b
    //     0xa1ba34: ldur            x4, [x0, #0x1b]
    // 0xa1ba38: sub             x5, x3, x4
    // 0xa1ba3c: add             x3, x2, x5
    // 0xa1ba40: StoreField: r1->field_1b = r3
    //     0xa1ba40: stur            x3, [x1, #0x1b]
    // 0xa1ba44: LeaveFrame
    //     0xa1ba44: mov             SP, fp
    //     0xa1ba48: ldp             fp, lr, [SP], #0x10
    // 0xa1ba4c: ret
    //     0xa1ba4c: ret             
    // 0xa1ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ba50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ba54: b               #0xa1ba1c
  }
  _ subset(/* No info */) {
    // ** addr: 0xa1ba58, size: 0x16c
    // 0xa1ba58: EnterFrame
    //     0xa1ba58: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ba5c: mov             fp, SP
    // 0xa1ba60: AllocStack(0x40)
    //     0xa1ba60: sub             SP, SP, #0x40
    // 0xa1ba64: SetupParameters({int offset = 0 /* r5 */, dynamic position = Null /* r0 */})
    //     0xa1ba64: ldur            w0, [x4, #0x13]
    //     0xa1ba68: ldur            w3, [x4, #0x1f]
    //     0xa1ba6c: add             x3, x3, HEAP, lsl #32
    //     0xa1ba70: add             x16, PP, #0x39, lsl #12  ; [pp+0x391b8] "offset"
    //     0xa1ba74: ldr             x16, [x16, #0x1b8]
    //     0xa1ba78: cmp             w3, w16
    //     0xa1ba7c: b.ne            #0xa1baa8
    //     0xa1ba80: ldur            w3, [x4, #0x23]
    //     0xa1ba84: add             x3, x3, HEAP, lsl #32
    //     0xa1ba88: sub             w5, w0, w3
    //     0xa1ba8c: add             x3, fp, w5, sxtw #2
    //     0xa1ba90: ldr             x3, [x3, #8]
    //     0xa1ba94: sbfx            x5, x3, #1, #0x1f
    //     0xa1ba98: tbz             w3, #0, #0xa1baa0
    //     0xa1ba9c: ldur            x5, [x3, #7]
    //     0xa1baa0: mov             x3, #1
    //     0xa1baa4: b               #0xa1bab0
    //     0xa1baa8: mov             x5, #0
    //     0xa1baac: mov             x3, #0
    //     0xa1bab0: lsl             x6, x3, #1
    //     0xa1bab4: lsl             w3, w6, #1
    //     0xa1bab8: add             w6, w3, #8
    //     0xa1babc: add             x16, x4, w6, sxtw #1
    //     0xa1bac0: ldur            w7, [x16, #0xf]
    //     0xa1bac4: add             x7, x7, HEAP, lsl #32
    //     0xa1bac8: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0xa1bacc: ldr             x16, [x16, #0xce8]
    //     0xa1bad0: cmp             w7, w16
    //     0xa1bad4: b.ne            #0xa1baf8
    //     0xa1bad8: add             w6, w3, #0xa
    //     0xa1badc: add             x16, x4, w6, sxtw #1
    //     0xa1bae0: ldur            w3, [x16, #0xf]
    //     0xa1bae4: add             x3, x3, HEAP, lsl #32
    //     0xa1bae8: sub             w4, w0, w3
    //     0xa1baec: add             x0, fp, w4, sxtw #2
    //     0xa1baf0: ldr             x0, [x0, #8]
    //     0xa1baf4: b               #0xa1bafc
    //     0xa1baf8: mov             x0, NULL
    // 0xa1bafc: CheckStackOverflow
    //     0xa1bafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1bb00: cmp             SP, x16
    //     0xa1bb04: b.ls            #0xa1bbbc
    // 0xa1bb08: cmp             w0, NULL
    // 0xa1bb0c: b.eq            #0xa1bb28
    // 0xa1bb10: LoadField: r3 = r1->field_b
    //     0xa1bb10: ldur            x3, [x1, #0xb]
    // 0xa1bb14: r4 = LoadInt32Instr(r0)
    //     0xa1bb14: sbfx            x4, x0, #1, #0x1f
    //     0xa1bb18: tbz             w0, #0, #0xa1bb20
    //     0xa1bb1c: ldur            x4, [x0, #7]
    // 0xa1bb20: add             x0, x3, x4
    // 0xa1bb24: b               #0xa1bb2c
    // 0xa1bb28: LoadField: r0 = r1->field_1b
    //     0xa1bb28: ldur            x0, [x1, #0x1b]
    // 0xa1bb2c: add             x3, x0, x5
    // 0xa1bb30: LoadField: r4 = r1->field_7
    //     0xa1bb30: ldur            w4, [x1, #7]
    // 0xa1bb34: DecompressPointer r4
    //     0xa1bb34: add             x4, x4, HEAP, lsl #32
    // 0xa1bb38: stur            x4, [fp, #-0x20]
    // 0xa1bb3c: LoadField: r5 = r1->field_23
    //     0xa1bb3c: ldur            w5, [x1, #0x23]
    // 0xa1bb40: DecompressPointer r5
    //     0xa1bb40: add             x5, x5, HEAP, lsl #32
    // 0xa1bb44: stur            x5, [fp, #-0x18]
    // 0xa1bb48: r0 = BoxInt64Instr(r2)
    //     0xa1bb48: sbfiz           x0, x2, #1, #0x1f
    //     0xa1bb4c: cmp             x2, x0, asr #1
    //     0xa1bb50: b.eq            #0xa1bb5c
    //     0xa1bb54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1bb58: stur            x2, [x0, #7]
    // 0xa1bb5c: mov             x2, x0
    // 0xa1bb60: stur            x2, [fp, #-0x10]
    // 0xa1bb64: r0 = BoxInt64Instr(r3)
    //     0xa1bb64: sbfiz           x0, x3, #1, #0x1f
    //     0xa1bb68: cmp             x3, x0, asr #1
    //     0xa1bb6c: b.eq            #0xa1bb78
    //     0xa1bb70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1bb74: stur            x3, [x0, #7]
    // 0xa1bb78: stur            x0, [fp, #-8]
    // 0xa1bb7c: r0 = InputBuffer()
    //     0xa1bb7c: bl              #0xa19c88  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xa1bb80: stur            x0, [fp, #-0x28]
    // 0xa1bb84: ldur            x16, [fp, #-0x18]
    // 0xa1bb88: ldur            lr, [fp, #-8]
    // 0xa1bb8c: stp             lr, x16, [SP, #8]
    // 0xa1bb90: ldur            x16, [fp, #-0x10]
    // 0xa1bb94: str             x16, [SP]
    // 0xa1bb98: mov             x1, x0
    // 0xa1bb9c: ldur            x2, [fp, #-0x20]
    // 0xa1bba0: r4 = const [0, 0x5, 0x3, 0x2, bigEndian, 0x2, length, 0x4, offset, 0x3, null]
    //     0xa1bba0: add             x4, PP, #0x45, lsl #12  ; [pp+0x45618] List(11) [0, 0x5, 0x3, 0x2, "bigEndian", 0x2, "length", 0x4, "offset", 0x3, Null]
    //     0xa1bba4: ldr             x4, [x4, #0x618]
    // 0xa1bba8: r0 = InputBuffer()
    //     0xa1bba8: bl              #0xa19a7c  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xa1bbac: ldur            x0, [fp, #-0x28]
    // 0xa1bbb0: LeaveFrame
    //     0xa1bbb0: mov             SP, fp
    //     0xa1bbb4: ldp             fp, lr, [SP], #0x10
    // 0xa1bbb8: ret
    //     0xa1bbb8: ret             
    // 0xa1bbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1bbbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1bbc0: b               #0xa1bb08
  }
  _ readUint64(/* No info */) {
    // ** addr: 0xa1e8d8, size: 0x434
    // 0xa1e8d8: EnterFrame
    //     0xa1e8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e8dc: mov             fp, SP
    // 0xa1e8e0: AllocStack(0x50)
    //     0xa1e8e0: sub             SP, SP, #0x50
    // 0xa1e8e4: SetupParameters(InputBuffer this /* r1 => r2, fp-0x8 */)
    //     0xa1e8e4: mov             x2, x1
    //     0xa1e8e8: stur            x1, [fp, #-8]
    // 0xa1e8ec: CheckStackOverflow
    //     0xa1e8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e8f0: cmp             SP, x16
    //     0xa1e8f4: b.ls            #0xa1ed04
    // 0xa1e8f8: LoadField: r3 = r2->field_7
    //     0xa1e8f8: ldur            w3, [x2, #7]
    // 0xa1e8fc: DecompressPointer r3
    //     0xa1e8fc: add             x3, x3, HEAP, lsl #32
    // 0xa1e900: LoadField: r4 = r2->field_1b
    //     0xa1e900: ldur            x4, [x2, #0x1b]
    // 0xa1e904: add             x0, x4, #1
    // 0xa1e908: StoreField: r2->field_1b = r0
    //     0xa1e908: stur            x0, [x2, #0x1b]
    // 0xa1e90c: r0 = BoxInt64Instr(r4)
    //     0xa1e90c: sbfiz           x0, x4, #1, #0x1f
    //     0xa1e910: cmp             x4, x0, asr #1
    //     0xa1e914: b.eq            #0xa1e920
    //     0xa1e918: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e91c: stur            x4, [x0, #7]
    // 0xa1e920: r1 = LoadClassIdInstr(r3)
    //     0xa1e920: ldur            x1, [x3, #-1]
    //     0xa1e924: ubfx            x1, x1, #0xc, #0x14
    // 0xa1e928: stp             x0, x3, [SP]
    // 0xa1e92c: mov             x0, x1
    // 0xa1e930: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1e930: mov             x17, #0xb6b0
    //     0xa1e934: add             lr, x0, x17
    //     0xa1e938: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e93c: blr             lr
    // 0xa1e940: r1 = LoadInt32Instr(r0)
    //     0xa1e940: sbfx            x1, x0, #1, #0x1f
    //     0xa1e944: tbz             w0, #0, #0xa1e94c
    //     0xa1e948: ldur            x1, [x0, #7]
    // 0xa1e94c: and             w2, w1, #0xff
    // 0xa1e950: ldur            x3, [fp, #-8]
    // 0xa1e954: stur            x2, [fp, #-0x10]
    // 0xa1e958: LoadField: r4 = r3->field_7
    //     0xa1e958: ldur            w4, [x3, #7]
    // 0xa1e95c: DecompressPointer r4
    //     0xa1e95c: add             x4, x4, HEAP, lsl #32
    // 0xa1e960: LoadField: r5 = r3->field_1b
    //     0xa1e960: ldur            x5, [x3, #0x1b]
    // 0xa1e964: add             x0, x5, #1
    // 0xa1e968: StoreField: r3->field_1b = r0
    //     0xa1e968: stur            x0, [x3, #0x1b]
    // 0xa1e96c: r0 = BoxInt64Instr(r5)
    //     0xa1e96c: sbfiz           x0, x5, #1, #0x1f
    //     0xa1e970: cmp             x5, x0, asr #1
    //     0xa1e974: b.eq            #0xa1e980
    //     0xa1e978: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e97c: stur            x5, [x0, #7]
    // 0xa1e980: r1 = LoadClassIdInstr(r4)
    //     0xa1e980: ldur            x1, [x4, #-1]
    //     0xa1e984: ubfx            x1, x1, #0xc, #0x14
    // 0xa1e988: stp             x0, x4, [SP]
    // 0xa1e98c: mov             x0, x1
    // 0xa1e990: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1e990: mov             x17, #0xb6b0
    //     0xa1e994: add             lr, x0, x17
    //     0xa1e998: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e99c: blr             lr
    // 0xa1e9a0: r1 = LoadInt32Instr(r0)
    //     0xa1e9a0: sbfx            x1, x0, #1, #0x1f
    //     0xa1e9a4: tbz             w0, #0, #0xa1e9ac
    //     0xa1e9a8: ldur            x1, [x0, #7]
    // 0xa1e9ac: and             w2, w1, #0xff
    // 0xa1e9b0: ldur            x3, [fp, #-8]
    // 0xa1e9b4: stur            x2, [fp, #-0x18]
    // 0xa1e9b8: LoadField: r4 = r3->field_7
    //     0xa1e9b8: ldur            w4, [x3, #7]
    // 0xa1e9bc: DecompressPointer r4
    //     0xa1e9bc: add             x4, x4, HEAP, lsl #32
    // 0xa1e9c0: LoadField: r5 = r3->field_1b
    //     0xa1e9c0: ldur            x5, [x3, #0x1b]
    // 0xa1e9c4: add             x0, x5, #1
    // 0xa1e9c8: StoreField: r3->field_1b = r0
    //     0xa1e9c8: stur            x0, [x3, #0x1b]
    // 0xa1e9cc: r0 = BoxInt64Instr(r5)
    //     0xa1e9cc: sbfiz           x0, x5, #1, #0x1f
    //     0xa1e9d0: cmp             x5, x0, asr #1
    //     0xa1e9d4: b.eq            #0xa1e9e0
    //     0xa1e9d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e9dc: stur            x5, [x0, #7]
    // 0xa1e9e0: r1 = LoadClassIdInstr(r4)
    //     0xa1e9e0: ldur            x1, [x4, #-1]
    //     0xa1e9e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa1e9e8: stp             x0, x4, [SP]
    // 0xa1e9ec: mov             x0, x1
    // 0xa1e9f0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1e9f0: mov             x17, #0xb6b0
    //     0xa1e9f4: add             lr, x0, x17
    //     0xa1e9f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e9fc: blr             lr
    // 0xa1ea00: r1 = LoadInt32Instr(r0)
    //     0xa1ea00: sbfx            x1, x0, #1, #0x1f
    //     0xa1ea04: tbz             w0, #0, #0xa1ea0c
    //     0xa1ea08: ldur            x1, [x0, #7]
    // 0xa1ea0c: and             w2, w1, #0xff
    // 0xa1ea10: ldur            x3, [fp, #-8]
    // 0xa1ea14: stur            x2, [fp, #-0x20]
    // 0xa1ea18: LoadField: r4 = r3->field_7
    //     0xa1ea18: ldur            w4, [x3, #7]
    // 0xa1ea1c: DecompressPointer r4
    //     0xa1ea1c: add             x4, x4, HEAP, lsl #32
    // 0xa1ea20: LoadField: r5 = r3->field_1b
    //     0xa1ea20: ldur            x5, [x3, #0x1b]
    // 0xa1ea24: add             x0, x5, #1
    // 0xa1ea28: StoreField: r3->field_1b = r0
    //     0xa1ea28: stur            x0, [x3, #0x1b]
    // 0xa1ea2c: r0 = BoxInt64Instr(r5)
    //     0xa1ea2c: sbfiz           x0, x5, #1, #0x1f
    //     0xa1ea30: cmp             x5, x0, asr #1
    //     0xa1ea34: b.eq            #0xa1ea40
    //     0xa1ea38: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ea3c: stur            x5, [x0, #7]
    // 0xa1ea40: r1 = LoadClassIdInstr(r4)
    //     0xa1ea40: ldur            x1, [x4, #-1]
    //     0xa1ea44: ubfx            x1, x1, #0xc, #0x14
    // 0xa1ea48: stp             x0, x4, [SP]
    // 0xa1ea4c: mov             x0, x1
    // 0xa1ea50: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1ea50: mov             x17, #0xb6b0
    //     0xa1ea54: add             lr, x0, x17
    //     0xa1ea58: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ea5c: blr             lr
    // 0xa1ea60: r1 = LoadInt32Instr(r0)
    //     0xa1ea60: sbfx            x1, x0, #1, #0x1f
    //     0xa1ea64: tbz             w0, #0, #0xa1ea6c
    //     0xa1ea68: ldur            x1, [x0, #7]
    // 0xa1ea6c: and             w2, w1, #0xff
    // 0xa1ea70: ldur            x3, [fp, #-8]
    // 0xa1ea74: stur            x2, [fp, #-0x28]
    // 0xa1ea78: LoadField: r4 = r3->field_7
    //     0xa1ea78: ldur            w4, [x3, #7]
    // 0xa1ea7c: DecompressPointer r4
    //     0xa1ea7c: add             x4, x4, HEAP, lsl #32
    // 0xa1ea80: LoadField: r5 = r3->field_1b
    //     0xa1ea80: ldur            x5, [x3, #0x1b]
    // 0xa1ea84: add             x0, x5, #1
    // 0xa1ea88: StoreField: r3->field_1b = r0
    //     0xa1ea88: stur            x0, [x3, #0x1b]
    // 0xa1ea8c: r0 = BoxInt64Instr(r5)
    //     0xa1ea8c: sbfiz           x0, x5, #1, #0x1f
    //     0xa1ea90: cmp             x5, x0, asr #1
    //     0xa1ea94: b.eq            #0xa1eaa0
    //     0xa1ea98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ea9c: stur            x5, [x0, #7]
    // 0xa1eaa0: r1 = LoadClassIdInstr(r4)
    //     0xa1eaa0: ldur            x1, [x4, #-1]
    //     0xa1eaa4: ubfx            x1, x1, #0xc, #0x14
    // 0xa1eaa8: stp             x0, x4, [SP]
    // 0xa1eaac: mov             x0, x1
    // 0xa1eab0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1eab0: mov             x17, #0xb6b0
    //     0xa1eab4: add             lr, x0, x17
    //     0xa1eab8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1eabc: blr             lr
    // 0xa1eac0: r1 = LoadInt32Instr(r0)
    //     0xa1eac0: sbfx            x1, x0, #1, #0x1f
    //     0xa1eac4: tbz             w0, #0, #0xa1eacc
    //     0xa1eac8: ldur            x1, [x0, #7]
    // 0xa1eacc: and             w2, w1, #0xff
    // 0xa1ead0: ldur            x3, [fp, #-8]
    // 0xa1ead4: stur            x2, [fp, #-0x30]
    // 0xa1ead8: LoadField: r4 = r3->field_7
    //     0xa1ead8: ldur            w4, [x3, #7]
    // 0xa1eadc: DecompressPointer r4
    //     0xa1eadc: add             x4, x4, HEAP, lsl #32
    // 0xa1eae0: LoadField: r5 = r3->field_1b
    //     0xa1eae0: ldur            x5, [x3, #0x1b]
    // 0xa1eae4: add             x0, x5, #1
    // 0xa1eae8: StoreField: r3->field_1b = r0
    //     0xa1eae8: stur            x0, [x3, #0x1b]
    // 0xa1eaec: r0 = BoxInt64Instr(r5)
    //     0xa1eaec: sbfiz           x0, x5, #1, #0x1f
    //     0xa1eaf0: cmp             x5, x0, asr #1
    //     0xa1eaf4: b.eq            #0xa1eb00
    //     0xa1eaf8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1eafc: stur            x5, [x0, #7]
    // 0xa1eb00: r1 = LoadClassIdInstr(r4)
    //     0xa1eb00: ldur            x1, [x4, #-1]
    //     0xa1eb04: ubfx            x1, x1, #0xc, #0x14
    // 0xa1eb08: stp             x0, x4, [SP]
    // 0xa1eb0c: mov             x0, x1
    // 0xa1eb10: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1eb10: mov             x17, #0xb6b0
    //     0xa1eb14: add             lr, x0, x17
    //     0xa1eb18: ldr             lr, [x21, lr, lsl #3]
    //     0xa1eb1c: blr             lr
    // 0xa1eb20: r1 = LoadInt32Instr(r0)
    //     0xa1eb20: sbfx            x1, x0, #1, #0x1f
    //     0xa1eb24: tbz             w0, #0, #0xa1eb2c
    //     0xa1eb28: ldur            x1, [x0, #7]
    // 0xa1eb2c: and             w2, w1, #0xff
    // 0xa1eb30: ldur            x3, [fp, #-8]
    // 0xa1eb34: stur            x2, [fp, #-0x38]
    // 0xa1eb38: LoadField: r4 = r3->field_7
    //     0xa1eb38: ldur            w4, [x3, #7]
    // 0xa1eb3c: DecompressPointer r4
    //     0xa1eb3c: add             x4, x4, HEAP, lsl #32
    // 0xa1eb40: LoadField: r5 = r3->field_1b
    //     0xa1eb40: ldur            x5, [x3, #0x1b]
    // 0xa1eb44: add             x0, x5, #1
    // 0xa1eb48: StoreField: r3->field_1b = r0
    //     0xa1eb48: stur            x0, [x3, #0x1b]
    // 0xa1eb4c: r0 = BoxInt64Instr(r5)
    //     0xa1eb4c: sbfiz           x0, x5, #1, #0x1f
    //     0xa1eb50: cmp             x5, x0, asr #1
    //     0xa1eb54: b.eq            #0xa1eb60
    //     0xa1eb58: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1eb5c: stur            x5, [x0, #7]
    // 0xa1eb60: r1 = LoadClassIdInstr(r4)
    //     0xa1eb60: ldur            x1, [x4, #-1]
    //     0xa1eb64: ubfx            x1, x1, #0xc, #0x14
    // 0xa1eb68: stp             x0, x4, [SP]
    // 0xa1eb6c: mov             x0, x1
    // 0xa1eb70: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1eb70: mov             x17, #0xb6b0
    //     0xa1eb74: add             lr, x0, x17
    //     0xa1eb78: ldr             lr, [x21, lr, lsl #3]
    //     0xa1eb7c: blr             lr
    // 0xa1eb80: r1 = LoadInt32Instr(r0)
    //     0xa1eb80: sbfx            x1, x0, #1, #0x1f
    //     0xa1eb84: tbz             w0, #0, #0xa1eb8c
    //     0xa1eb88: ldur            x1, [x0, #7]
    // 0xa1eb8c: and             w2, w1, #0xff
    // 0xa1eb90: ldur            x3, [fp, #-8]
    // 0xa1eb94: stur            x2, [fp, #-0x40]
    // 0xa1eb98: LoadField: r4 = r3->field_7
    //     0xa1eb98: ldur            w4, [x3, #7]
    // 0xa1eb9c: DecompressPointer r4
    //     0xa1eb9c: add             x4, x4, HEAP, lsl #32
    // 0xa1eba0: LoadField: r5 = r3->field_1b
    //     0xa1eba0: ldur            x5, [x3, #0x1b]
    // 0xa1eba4: add             x0, x5, #1
    // 0xa1eba8: StoreField: r3->field_1b = r0
    //     0xa1eba8: stur            x0, [x3, #0x1b]
    // 0xa1ebac: r0 = BoxInt64Instr(r5)
    //     0xa1ebac: sbfiz           x0, x5, #1, #0x1f
    //     0xa1ebb0: cmp             x5, x0, asr #1
    //     0xa1ebb4: b.eq            #0xa1ebc0
    //     0xa1ebb8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ebbc: stur            x5, [x0, #7]
    // 0xa1ebc0: r1 = LoadClassIdInstr(r4)
    //     0xa1ebc0: ldur            x1, [x4, #-1]
    //     0xa1ebc4: ubfx            x1, x1, #0xc, #0x14
    // 0xa1ebc8: stp             x0, x4, [SP]
    // 0xa1ebcc: mov             x0, x1
    // 0xa1ebd0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa1ebd0: mov             x17, #0xb6b0
    //     0xa1ebd4: add             lr, x0, x17
    //     0xa1ebd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ebdc: blr             lr
    // 0xa1ebe0: r1 = LoadInt32Instr(r0)
    //     0xa1ebe0: sbfx            x1, x0, #1, #0x1f
    //     0xa1ebe4: tbz             w0, #0, #0xa1ebec
    //     0xa1ebe8: ldur            x1, [x0, #7]
    // 0xa1ebec: and             w2, w1, #0xff
    // 0xa1ebf0: ldur            x1, [fp, #-8]
    // 0xa1ebf4: LoadField: r3 = r1->field_23
    //     0xa1ebf4: ldur            w3, [x1, #0x23]
    // 0xa1ebf8: DecompressPointer r3
    //     0xa1ebf8: add             x3, x3, HEAP, lsl #32
    // 0xa1ebfc: tbnz            w3, #4, #0xa1ec84
    // 0xa1ec00: ldur            x1, [fp, #-0x10]
    // 0xa1ec04: ubfx            x1, x1, #0, #0x20
    // 0xa1ec08: lsl             x3, x1, #0x38
    // 0xa1ec0c: ldur            x1, [fp, #-0x18]
    // 0xa1ec10: ubfx            x1, x1, #0, #0x20
    // 0xa1ec14: lsl             x4, x1, #0x30
    // 0xa1ec18: orr             x1, x3, x4
    // 0xa1ec1c: ldur            x3, [fp, #-0x20]
    // 0xa1ec20: ubfx            x3, x3, #0, #0x20
    // 0xa1ec24: lsl             x4, x3, #0x28
    // 0xa1ec28: orr             x3, x1, x4
    // 0xa1ec2c: ldur            x1, [fp, #-0x28]
    // 0xa1ec30: ubfx            x1, x1, #0, #0x20
    // 0xa1ec34: lsl             x4, x1, #0x20
    // 0xa1ec38: orr             x1, x3, x4
    // 0xa1ec3c: ldur            x3, [fp, #-0x30]
    // 0xa1ec40: ubfx            x3, x3, #0, #0x20
    // 0xa1ec44: lsl             x4, x3, #0x18
    // 0xa1ec48: orr             x3, x1, x4
    // 0xa1ec4c: ldur            x1, [fp, #-0x38]
    // 0xa1ec50: ubfx            x1, x1, #0, #0x20
    // 0xa1ec54: lsl             x4, x1, #0x10
    // 0xa1ec58: orr             x1, x3, x4
    // 0xa1ec5c: ldur            x3, [fp, #-0x40]
    // 0xa1ec60: ubfx            x3, x3, #0, #0x20
    // 0xa1ec64: lsl             x4, x3, #8
    // 0xa1ec68: orr             x3, x1, x4
    // 0xa1ec6c: mov             x1, x2
    // 0xa1ec70: ubfx            x1, x1, #0, #0x20
    // 0xa1ec74: orr             x0, x3, x1
    // 0xa1ec78: LeaveFrame
    //     0xa1ec78: mov             SP, fp
    //     0xa1ec7c: ldp             fp, lr, [SP], #0x10
    // 0xa1ec80: ret
    //     0xa1ec80: ret             
    // 0xa1ec84: ubfx            x2, x2, #0, #0x20
    // 0xa1ec88: lsl             x1, x2, #0x38
    // 0xa1ec8c: ldur            x2, [fp, #-0x40]
    // 0xa1ec90: ubfx            x2, x2, #0, #0x20
    // 0xa1ec94: lsl             x3, x2, #0x30
    // 0xa1ec98: orr             x2, x1, x3
    // 0xa1ec9c: ldur            x1, [fp, #-0x38]
    // 0xa1eca0: ubfx            x1, x1, #0, #0x20
    // 0xa1eca4: lsl             x3, x1, #0x28
    // 0xa1eca8: orr             x1, x2, x3
    // 0xa1ecac: ldur            x2, [fp, #-0x30]
    // 0xa1ecb0: ubfx            x2, x2, #0, #0x20
    // 0xa1ecb4: lsl             x3, x2, #0x20
    // 0xa1ecb8: orr             x2, x1, x3
    // 0xa1ecbc: ldur            x1, [fp, #-0x28]
    // 0xa1ecc0: ubfx            x1, x1, #0, #0x20
    // 0xa1ecc4: lsl             x3, x1, #0x18
    // 0xa1ecc8: orr             x1, x2, x3
    // 0xa1eccc: ldur            x2, [fp, #-0x20]
    // 0xa1ecd0: ubfx            x2, x2, #0, #0x20
    // 0xa1ecd4: lsl             x3, x2, #0x10
    // 0xa1ecd8: orr             x2, x1, x3
    // 0xa1ecdc: ldur            x1, [fp, #-0x18]
    // 0xa1ece0: ubfx            x1, x1, #0, #0x20
    // 0xa1ece4: lsl             x3, x1, #8
    // 0xa1ece8: orr             x1, x2, x3
    // 0xa1ecec: ldur            x2, [fp, #-0x10]
    // 0xa1ecf0: ubfx            x2, x2, #0, #0x20
    // 0xa1ecf4: orr             x0, x1, x2
    // 0xa1ecf8: LeaveFrame
    //     0xa1ecf8: mov             SP, fp
    //     0xa1ecfc: ldp             fp, lr, [SP], #0x10
    // 0xa1ed00: ret
    //     0xa1ed00: ret             
    // 0xa1ed04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ed04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ed08: b               #0xa1e8f8
  }
  _ readInt32(/* No info */) {
    // ** addr: 0xa1f7a4, size: 0x34
    // 0xa1f7a4: EnterFrame
    //     0xa1f7a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f7a8: mov             fp, SP
    // 0xa1f7ac: CheckStackOverflow
    //     0xa1f7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f7b0: cmp             SP, x16
    //     0xa1f7b4: b.ls            #0xa1f7d0
    // 0xa1f7b8: r0 = readUint32()
    //     0xa1f7b8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1f7bc: mov             x1, x0
    // 0xa1f7c0: r0 = uint32ToInt32()
    //     0xa1f7c0: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xa1f7c4: LeaveFrame
    //     0xa1f7c4: mov             SP, fp
    //     0xa1f7c8: ldp             fp, lr, [SP], #0x10
    // 0xa1f7cc: ret
    //     0xa1f7cc: ret             
    // 0xa1f7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f7d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f7d4: b               #0xa1f7b8
  }
  _ readInt16(/* No info */) {
    // ** addr: 0xa1fd18, size: 0x34
    // 0xa1fd18: EnterFrame
    //     0xa1fd18: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fd1c: mov             fp, SP
    // 0xa1fd20: CheckStackOverflow
    //     0xa1fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fd24: cmp             SP, x16
    //     0xa1fd28: b.ls            #0xa1fd44
    // 0xa1fd2c: r0 = readUint16()
    //     0xa1fd2c: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1fd30: mov             x1, x0
    // 0xa1fd34: r0 = uint16ToInt16()
    //     0xa1fd34: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xa1fd38: LeaveFrame
    //     0xa1fd38: mov             SP, fp
    //     0xa1fd3c: ldp             fp, lr, [SP], #0x10
    // 0xa1fd40: ret
    //     0xa1fd40: ret             
    // 0xa1fd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fd44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fd48: b               #0xa1fd2c
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0xa20320, size: 0x294
    // 0xa20320: EnterFrame
    //     0xa20320: stp             fp, lr, [SP, #-0x10]!
    //     0xa20324: mov             fp, SP
    // 0xa20328: AllocStack(0x30)
    //     0xa20328: sub             SP, SP, #0x30
    // 0xa2032c: SetupParameters(InputBuffer this /* r1 => r3, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0xa2032c: mov             x3, x1
    //     0xa20330: stur            x1, [fp, #-0x18]
    //     0xa20334: ldur            w0, [x4, #0x13]
    //     0xa20338: sub             x1, x0, #2
    //     0xa2033c: cmp             w1, #2
    //     0xa20340: b.lt            #0xa20350
    //     0xa20344: add             x0, fp, w1, sxtw #2
    //     0xa20348: ldr             x0, [x0, #8]
    //     0xa2034c: b               #0xa20354
    //     0xa20350: mov             x0, NULL
    // 0xa20354: CheckStackOverflow
    //     0xa20354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20358: cmp             SP, x16
    //     0xa2035c: b.ls            #0xa205ac
    // 0xa20360: cmp             w0, NULL
    // 0xa20364: b.ne            #0xa2037c
    // 0xa20368: LoadField: r0 = r3->field_13
    //     0xa20368: ldur            x0, [x3, #0x13]
    // 0xa2036c: LoadField: r1 = r3->field_1b
    //     0xa2036c: ldur            x1, [x3, #0x1b]
    // 0xa20370: sub             x2, x0, x1
    // 0xa20374: mov             x4, x2
    // 0xa20378: b               #0xa2038c
    // 0xa2037c: r1 = LoadInt32Instr(r0)
    //     0xa2037c: sbfx            x1, x0, #1, #0x1f
    //     0xa20380: tbz             w0, #0, #0xa20388
    //     0xa20384: ldur            x1, [x0, #7]
    // 0xa20388: mov             x4, x1
    // 0xa2038c: stur            x4, [fp, #-0x10]
    // 0xa20390: LoadField: r5 = r3->field_7
    //     0xa20390: ldur            w5, [x3, #7]
    // 0xa20394: DecompressPointer r5
    //     0xa20394: add             x5, x5, HEAP, lsl #32
    // 0xa20398: stur            x5, [fp, #-8]
    // 0xa2039c: r0 = LoadClassIdInstr(r5)
    //     0xa2039c: ldur            x0, [x5, #-1]
    //     0xa203a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa203a4: sub             x16, x0, #0x74
    // 0xa203a8: cmp             x16, #3
    // 0xa203ac: b.hi            #0xa20494
    // 0xa203b0: mov             x0, x5
    // 0xa203b4: r2 = Null
    //     0xa203b4: mov             x2, NULL
    // 0xa203b8: r1 = Null
    //     0xa203b8: mov             x1, NULL
    // 0xa203bc: r4 = LoadClassIdInstr(r0)
    //     0xa203bc: ldur            x4, [x0, #-1]
    //     0xa203c0: ubfx            x4, x4, #0xc, #0x14
    // 0xa203c4: sub             x4, x4, #0x74
    // 0xa203c8: cmp             x4, #3
    // 0xa203cc: b.ls            #0xa203e4
    // 0xa203d0: r8 = Uint8List
    //     0xa203d0: add             x8, PP, #8, lsl #12  ; [pp+0x8578] Type: Uint8List
    //     0xa203d4: ldr             x8, [x8, #0x578]
    // 0xa203d8: r3 = Null
    //     0xa203d8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45728] Null
    //     0xa203dc: ldr             x3, [x3, #0x728]
    // 0xa203e0: r0 = Uint8List()
    //     0xa203e0: bl              #0x5cecb0  ; IsType_Uint8List_Stub
    // 0xa203e4: ldur            x2, [fp, #-8]
    // 0xa203e8: r0 = LoadClassIdInstr(r2)
    //     0xa203e8: ldur            x0, [x2, #-1]
    //     0xa203ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa203f0: mov             x1, x2
    // 0xa203f4: r0 = GDT[cid_x0 + -0xf26]()
    //     0xa203f4: sub             lr, x0, #0xf26
    //     0xa203f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa203fc: blr             lr
    // 0xa20400: mov             x1, x0
    // 0xa20404: ldur            x3, [fp, #-8]
    // 0xa20408: stur            x1, [fp, #-0x20]
    // 0xa2040c: r0 = LoadClassIdInstr(r3)
    //     0xa2040c: ldur            x0, [x3, #-1]
    //     0xa20410: ubfx            x0, x0, #0xc, #0x14
    // 0xa20414: str             x3, [SP]
    // 0xa20418: r0 = GDT[cid_x0 + -0xdef]()
    //     0xa20418: sub             lr, x0, #0xdef
    //     0xa2041c: ldr             lr, [x21, lr, lsl #3]
    //     0xa20420: blr             lr
    // 0xa20424: ldur            x4, [fp, #-0x18]
    // 0xa20428: LoadField: r1 = r4->field_1b
    //     0xa20428: ldur            x1, [x4, #0x1b]
    // 0xa2042c: r2 = LoadInt32Instr(r0)
    //     0xa2042c: sbfx            x2, x0, #1, #0x1f
    // 0xa20430: add             x3, x2, x1
    // 0xa20434: ldur            x5, [fp, #-0x10]
    // 0xa20438: r0 = BoxInt64Instr(r5)
    //     0xa20438: sbfiz           x0, x5, #1, #0x1f
    //     0xa2043c: cmp             x5, x0, asr #1
    //     0xa20440: b.eq            #0xa2044c
    //     0xa20444: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa20448: stur            x5, [x0, #7]
    // 0xa2044c: mov             x2, x0
    // 0xa20450: r0 = BoxInt64Instr(r3)
    //     0xa20450: sbfiz           x0, x3, #1, #0x1f
    //     0xa20454: cmp             x3, x0, asr #1
    //     0xa20458: b.eq            #0xa20464
    //     0xa2045c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa20460: stur            x3, [x0, #7]
    // 0xa20464: ldur            x1, [fp, #-0x20]
    // 0xa20468: r3 = LoadClassIdInstr(r1)
    //     0xa20468: ldur            x3, [x1, #-1]
    //     0xa2046c: ubfx            x3, x3, #0xc, #0x14
    // 0xa20470: stp             x2, x0, [SP]
    // 0xa20474: mov             x0, x3
    // 0xa20478: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xa20478: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xa2047c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa2047c: sub             lr, x0, #1, lsl #12
    //     0xa20480: ldr             lr, [x21, lr, lsl #3]
    //     0xa20484: blr             lr
    // 0xa20488: LeaveFrame
    //     0xa20488: mov             SP, fp
    //     0xa2048c: ldp             fp, lr, [SP], #0x10
    // 0xa20490: ret
    //     0xa20490: ret             
    // 0xa20494: mov             x16, x5
    // 0xa20498: mov             x5, x3
    // 0xa2049c: mov             x3, x16
    // 0xa204a0: mov             x16, x4
    // 0xa204a4: mov             x4, x5
    // 0xa204a8: mov             x5, x16
    // 0xa204ac: sub             x16, x0, #0x74
    // 0xa204b0: cmp             x16, #3
    // 0xa204b4: b.hi            #0xa20544
    // 0xa204b8: mov             x0, x3
    // 0xa204bc: r2 = Null
    //     0xa204bc: mov             x2, NULL
    // 0xa204c0: r1 = Null
    //     0xa204c0: mov             x1, NULL
    // 0xa204c4: r4 = LoadClassIdInstr(r0)
    //     0xa204c4: ldur            x4, [x0, #-1]
    //     0xa204c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa204cc: sub             x4, x4, #0x74
    // 0xa204d0: cmp             x4, #3
    // 0xa204d4: b.ls            #0xa204ec
    // 0xa204d8: r8 = Uint8List
    //     0xa204d8: add             x8, PP, #8, lsl #12  ; [pp+0x8578] Type: Uint8List
    //     0xa204dc: ldr             x8, [x8, #0x578]
    // 0xa204e0: r3 = Null
    //     0xa204e0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45738] Null
    //     0xa204e4: ldr             x3, [x3, #0x738]
    // 0xa204e8: r0 = Uint8List()
    //     0xa204e8: bl              #0x5cecb0  ; IsType_Uint8List_Stub
    // 0xa204ec: ldur            x0, [fp, #-0x18]
    // 0xa204f0: LoadField: r2 = r0->field_1b
    //     0xa204f0: ldur            x2, [x0, #0x1b]
    // 0xa204f4: ldur            x1, [fp, #-0x10]
    // 0xa204f8: add             x3, x2, x1
    // 0xa204fc: r0 = BoxInt64Instr(r3)
    //     0xa204fc: sbfiz           x0, x3, #1, #0x1f
    //     0xa20500: cmp             x3, x0, asr #1
    //     0xa20504: b.eq            #0xa20510
    //     0xa20508: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2050c: stur            x3, [x0, #7]
    // 0xa20510: ldur            x3, [fp, #-8]
    // 0xa20514: r1 = LoadClassIdInstr(r3)
    //     0xa20514: ldur            x1, [x3, #-1]
    //     0xa20518: ubfx            x1, x1, #0xc, #0x14
    // 0xa2051c: str             x0, [SP]
    // 0xa20520: mov             x0, x1
    // 0xa20524: mov             x1, x3
    // 0xa20528: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa20528: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa2052c: r0 = GDT[cid_x0 + 0x13f83]()
    //     0xa2052c: mov             x17, #0x3f83
    //     0xa20530: movk            x17, #1, lsl #16
    //     0xa20534: add             lr, x0, x17
    //     0xa20538: ldr             lr, [x21, lr, lsl #3]
    //     0xa2053c: blr             lr
    // 0xa20540: b               #0xa205a0
    // 0xa20544: mov             x0, x4
    // 0xa20548: mov             x1, x5
    // 0xa2054c: LoadField: r2 = r0->field_1b
    //     0xa2054c: ldur            x2, [x0, #0x1b]
    // 0xa20550: add             x4, x2, x1
    // 0xa20554: r0 = BoxInt64Instr(r4)
    //     0xa20554: sbfiz           x0, x4, #1, #0x1f
    //     0xa20558: cmp             x4, x0, asr #1
    //     0xa2055c: b.eq            #0xa20568
    //     0xa20560: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa20564: stur            x4, [x0, #7]
    // 0xa20568: r1 = LoadClassIdInstr(r3)
    //     0xa20568: ldur            x1, [x3, #-1]
    //     0xa2056c: ubfx            x1, x1, #0xc, #0x14
    // 0xa20570: str             x0, [SP]
    // 0xa20574: mov             x0, x1
    // 0xa20578: mov             x1, x3
    // 0xa2057c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa2057c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa20580: r0 = GDT[cid_x0 + 0x13f83]()
    //     0xa20580: mov             x17, #0x3f83
    //     0xa20584: movk            x17, #1, lsl #16
    //     0xa20588: add             lr, x0, x17
    //     0xa2058c: ldr             lr, [x21, lr, lsl #3]
    //     0xa20590: blr             lr
    // 0xa20594: mov             x2, x0
    // 0xa20598: r1 = Null
    //     0xa20598: mov             x1, NULL
    // 0xa2059c: r0 = Uint8List.fromList()
    //     0xa2059c: bl              #0x6978fc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xa205a0: LeaveFrame
    //     0xa205a0: mov             SP, fp
    //     0xa205a4: ldp             fp, lr, [SP], #0x10
    // 0xa205a8: ret
    //     0xa205a8: ret             
    // 0xa205ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa205ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa205b0: b               #0xa20360
  }
  _ readString(/* No info */) {
    // ** addr: 0xa20ac4, size: 0x220
    // 0xa20ac4: EnterFrame
    //     0xa20ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa20ac8: mov             fp, SP
    // 0xa20acc: AllocStack(0x40)
    //     0xa20acc: sub             SP, SP, #0x40
    // 0xa20ad0: SetupParameters(InputBuffer this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0xa20ad0: mov             x0, x1
    //     0xa20ad4: stur            x1, [fp, #-0x10]
    //     0xa20ad8: ldur            w1, [x4, #0x13]
    //     0xa20adc: sub             x2, x1, #2
    //     0xa20ae0: cmp             w2, #2
    //     0xa20ae4: b.lt            #0xa20af8
    //     0xa20ae8: add             x1, fp, w2, sxtw #2
    //     0xa20aec: ldr             x1, [x1, #8]
    //     0xa20af0: mov             x3, x1
    //     0xa20af4: b               #0xa20afc
    //     0xa20af8: mov             x3, NULL
    //     0xa20afc: stur            x3, [fp, #-8]
    // 0xa20b00: CheckStackOverflow
    //     0xa20b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20b04: cmp             SP, x16
    //     0xa20b08: b.ls            #0xa20cd4
    // 0xa20b0c: cmp             w3, NULL
    // 0xa20b10: b.ne            #0xa20c40
    // 0xa20b14: r1 = <int>
    //     0xa20b14: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xa20b18: r2 = 0
    //     0xa20b18: mov             x2, #0
    // 0xa20b1c: r0 = _GrowableList()
    //     0xa20b1c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa20b20: mov             x3, x0
    // 0xa20b24: ldur            x2, [fp, #-0x10]
    // 0xa20b28: stur            x3, [fp, #-0x20]
    // 0xa20b2c: LoadField: r4 = r2->field_13
    //     0xa20b2c: ldur            x4, [x2, #0x13]
    // 0xa20b30: stur            x4, [fp, #-0x18]
    // 0xa20b34: CheckStackOverflow
    //     0xa20b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20b38: cmp             SP, x16
    //     0xa20b3c: b.ls            #0xa20cdc
    // 0xa20b40: LoadField: r5 = r2->field_1b
    //     0xa20b40: ldur            x5, [x2, #0x1b]
    // 0xa20b44: cmp             x5, x4
    // 0xa20b48: b.ge            #0xa20c80
    // 0xa20b4c: LoadField: r6 = r2->field_7
    //     0xa20b4c: ldur            w6, [x2, #7]
    // 0xa20b50: DecompressPointer r6
    //     0xa20b50: add             x6, x6, HEAP, lsl #32
    // 0xa20b54: add             x0, x5, #1
    // 0xa20b58: StoreField: r2->field_1b = r0
    //     0xa20b58: stur            x0, [x2, #0x1b]
    // 0xa20b5c: r0 = BoxInt64Instr(r5)
    //     0xa20b5c: sbfiz           x0, x5, #1, #0x1f
    //     0xa20b60: cmp             x5, x0, asr #1
    //     0xa20b64: b.eq            #0xa20b70
    //     0xa20b68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa20b6c: stur            x5, [x0, #7]
    // 0xa20b70: r1 = LoadClassIdInstr(r6)
    //     0xa20b70: ldur            x1, [x6, #-1]
    //     0xa20b74: ubfx            x1, x1, #0xc, #0x14
    // 0xa20b78: stp             x0, x6, [SP]
    // 0xa20b7c: mov             x0, x1
    // 0xa20b80: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xa20b80: mov             x17, #0xb6b0
    //     0xa20b84: add             lr, x0, x17
    //     0xa20b88: ldr             lr, [x21, lr, lsl #3]
    //     0xa20b8c: blr             lr
    // 0xa20b90: stur            x0, [fp, #-0x30]
    // 0xa20b94: cbz             w0, #0xa20c20
    // 0xa20b98: ldur            x2, [fp, #-0x20]
    // 0xa20b9c: LoadField: r1 = r2->field_b
    //     0xa20b9c: ldur            w1, [x2, #0xb]
    // 0xa20ba0: LoadField: r3 = r2->field_f
    //     0xa20ba0: ldur            w3, [x2, #0xf]
    // 0xa20ba4: DecompressPointer r3
    //     0xa20ba4: add             x3, x3, HEAP, lsl #32
    // 0xa20ba8: LoadField: r4 = r3->field_b
    //     0xa20ba8: ldur            w4, [x3, #0xb]
    // 0xa20bac: r3 = LoadInt32Instr(r1)
    //     0xa20bac: sbfx            x3, x1, #1, #0x1f
    // 0xa20bb0: stur            x3, [fp, #-0x28]
    // 0xa20bb4: r1 = LoadInt32Instr(r4)
    //     0xa20bb4: sbfx            x1, x4, #1, #0x1f
    // 0xa20bb8: cmp             x3, x1
    // 0xa20bbc: b.ne            #0xa20bc8
    // 0xa20bc0: mov             x1, x2
    // 0xa20bc4: r0 = _growToNextCapacity()
    //     0xa20bc4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa20bc8: ldur            x2, [fp, #-0x20]
    // 0xa20bcc: ldur            x3, [fp, #-0x28]
    // 0xa20bd0: add             x0, x3, #1
    // 0xa20bd4: lsl             x1, x0, #1
    // 0xa20bd8: StoreField: r2->field_b = r1
    //     0xa20bd8: stur            w1, [x2, #0xb]
    // 0xa20bdc: LoadField: r1 = r2->field_f
    //     0xa20bdc: ldur            w1, [x2, #0xf]
    // 0xa20be0: DecompressPointer r1
    //     0xa20be0: add             x1, x1, HEAP, lsl #32
    // 0xa20be4: ldur            x0, [fp, #-0x30]
    // 0xa20be8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa20be8: add             x25, x1, x3, lsl #2
    //     0xa20bec: add             x25, x25, #0xf
    //     0xa20bf0: str             w0, [x25]
    //     0xa20bf4: tbz             w0, #0, #0xa20c10
    //     0xa20bf8: ldurb           w16, [x1, #-1]
    //     0xa20bfc: ldurb           w17, [x0, #-1]
    //     0xa20c00: and             x16, x17, x16, lsr #2
    //     0xa20c04: tst             x16, HEAP, lsr #32
    //     0xa20c08: b.eq            #0xa20c10
    //     0xa20c0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa20c10: mov             x3, x2
    // 0xa20c14: ldur            x2, [fp, #-0x10]
    // 0xa20c18: ldur            x4, [fp, #-0x18]
    // 0xa20c1c: b               #0xa20b34
    // 0xa20c20: ldur            x2, [fp, #-0x20]
    // 0xa20c24: mov             x1, x2
    // 0xa20c28: r2 = 0
    //     0xa20c28: mov             x2, #0
    // 0xa20c2c: r3 = Null
    //     0xa20c2c: mov             x3, NULL
    // 0xa20c30: r0 = createFromCharCodes()
    //     0xa20c30: bl              #0x5d1780  ; [dart:core] _StringBase::createFromCharCodes
    // 0xa20c34: LeaveFrame
    //     0xa20c34: mov             SP, fp
    //     0xa20c38: ldp             fp, lr, [SP], #0x10
    // 0xa20c3c: ret
    //     0xa20c3c: ret             
    // 0xa20c40: mov             x0, x3
    // 0xa20c44: r2 = LoadInt32Instr(r0)
    //     0xa20c44: sbfx            x2, x0, #1, #0x1f
    //     0xa20c48: tbz             w0, #0, #0xa20c50
    //     0xa20c4c: ldur            x2, [x0, #7]
    // 0xa20c50: ldur            x1, [fp, #-0x10]
    // 0xa20c54: r0 = readBytes()
    //     0xa20c54: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xa20c58: mov             x1, x0
    // 0xa20c5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa20c5c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa20c60: r0 = toUint8List()
    //     0xa20c60: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xa20c64: mov             x1, x0
    // 0xa20c68: r2 = 0
    //     0xa20c68: mov             x2, #0
    // 0xa20c6c: r3 = Null
    //     0xa20c6c: mov             x3, NULL
    // 0xa20c70: r0 = createFromCharCodes()
    //     0xa20c70: bl              #0x5d1780  ; [dart:core] _StringBase::createFromCharCodes
    // 0xa20c74: LeaveFrame
    //     0xa20c74: mov             SP, fp
    //     0xa20c78: ldp             fp, lr, [SP], #0x10
    // 0xa20c7c: ret
    //     0xa20c7c: ret             
    // 0xa20c80: ldur            x0, [fp, #-8]
    // 0xa20c84: r1 = Null
    //     0xa20c84: mov             x1, NULL
    // 0xa20c88: r2 = 6
    //     0xa20c88: mov             x2, #6
    // 0xa20c8c: r0 = AllocateArray()
    //     0xa20c8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa20c90: r16 = "EOF reached without finding string terminator (length: "
    //     0xa20c90: add             x16, PP, #0x45, lsl #12  ; [pp+0x45748] "EOF reached without finding string terminator (length: "
    //     0xa20c94: ldr             x16, [x16, #0x748]
    // 0xa20c98: StoreField: r0->field_f = r16
    //     0xa20c98: stur            w16, [x0, #0xf]
    // 0xa20c9c: ldur            x1, [fp, #-8]
    // 0xa20ca0: StoreField: r0->field_13 = r1
    //     0xa20ca0: stur            w1, [x0, #0x13]
    // 0xa20ca4: r16 = ")"
    //     0xa20ca4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xa20ca8: ArrayStore: r0[0] = r16  ; List_4
    //     0xa20ca8: stur            w16, [x0, #0x17]
    // 0xa20cac: str             x0, [SP]
    // 0xa20cb0: r0 = _interpolate()
    //     0xa20cb0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa20cb4: stur            x0, [fp, #-8]
    // 0xa20cb8: r0 = ImageException()
    //     0xa20cb8: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xa20cbc: mov             x1, x0
    // 0xa20cc0: ldur            x0, [fp, #-8]
    // 0xa20cc4: StoreField: r1->field_7 = r0
    //     0xa20cc4: stur            w0, [x1, #7]
    // 0xa20cc8: mov             x0, x1
    // 0xa20ccc: r0 = Throw()
    //     0xa20ccc: bl              #0xe54334  ; ThrowStub
    // 0xa20cd0: brk             #0
    // 0xa20cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20cd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20cd8: b               #0xa20b0c
    // 0xa20cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20ce0: b               #0xa20b40
  }
  _ peekBytes(/* No info */) {
    // ** addr: 0xa22108, size: 0x88
    // 0xa22108: EnterFrame
    //     0xa22108: stp             fp, lr, [SP, #-0x10]!
    //     0xa2210c: mov             fp, SP
    // 0xa22110: AllocStack(0x8)
    //     0xa22110: sub             SP, SP, #8
    // 0xa22114: SetupParameters(InputBuffer this /* r1 => r3 */, [int _ = 0 /* r4 */])
    //     0xa22114: mov             x3, x1
    //     0xa22118: ldur            w0, [x4, #0x13]
    //     0xa2211c: sub             x1, x0, #4
    //     0xa22120: cmp             w1, #2
    //     0xa22124: b.lt            #0xa22144
    //     0xa22128: add             x0, fp, w1, sxtw #2
    //     0xa2212c: ldr             x0, [x0, #8]
    //     0xa22130: sbfx            x1, x0, #1, #0x1f
    //     0xa22134: tbz             w0, #0, #0xa2213c
    //     0xa22138: ldur            x1, [x0, #7]
    //     0xa2213c: mov             x4, x1
    //     0xa22140: b               #0xa22148
    //     0xa22144: mov             x4, #0
    // 0xa22148: CheckStackOverflow
    //     0xa22148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2214c: cmp             SP, x16
    //     0xa22150: b.ls            #0xa22188
    // 0xa22154: r0 = BoxInt64Instr(r4)
    //     0xa22154: sbfiz           x0, x4, #1, #0x1f
    //     0xa22158: cmp             x4, x0, asr #1
    //     0xa2215c: b.eq            #0xa22168
    //     0xa22160: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa22164: stur            x4, [x0, #7]
    // 0xa22168: str             x0, [SP]
    // 0xa2216c: mov             x1, x3
    // 0xa22170: r4 = const [0, 0x3, 0x1, 0x2, offset, 0x2, null]
    //     0xa22170: add             x4, PP, #0x45, lsl #12  ; [pp+0x45790] List(7) [0, 0x3, 0x1, 0x2, "offset", 0x2, Null]
    //     0xa22174: ldr             x4, [x4, #0x790]
    // 0xa22178: r0 = subset()
    //     0xa22178: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xa2217c: LeaveFrame
    //     0xa2217c: mov             SP, fp
    //     0xa22180: ldp             fp, lr, [SP], #0x10
    // 0xa22184: ret
    //     0xa22184: ret             
    // 0xa22188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2218c: b               #0xa22154
  }
  _ readStringUtf8(/* No info */) {
    // ** addr: 0xdf3128, size: 0x174
    // 0xdf3128: EnterFrame
    //     0xdf3128: stp             fp, lr, [SP, #-0x10]!
    //     0xdf312c: mov             fp, SP
    // 0xdf3130: AllocStack(0x38)
    //     0xdf3130: sub             SP, SP, #0x38
    // 0xdf3134: SetupParameters(InputBuffer this /* r1 => r0, fp-0x8 */)
    //     0xdf3134: mov             x0, x1
    //     0xdf3138: stur            x1, [fp, #-8]
    // 0xdf313c: CheckStackOverflow
    //     0xdf313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf3140: cmp             SP, x16
    //     0xdf3144: b.ls            #0xdf328c
    // 0xdf3148: r1 = <int>
    //     0xdf3148: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xdf314c: r2 = 0
    //     0xdf314c: mov             x2, #0
    // 0xdf3150: r0 = _GrowableList()
    //     0xdf3150: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xdf3154: mov             x3, x0
    // 0xdf3158: ldur            x2, [fp, #-8]
    // 0xdf315c: stur            x3, [fp, #-0x18]
    // 0xdf3160: LoadField: r4 = r2->field_13
    //     0xdf3160: ldur            x4, [x2, #0x13]
    // 0xdf3164: stur            x4, [fp, #-0x10]
    // 0xdf3168: CheckStackOverflow
    //     0xdf3168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdf316c: cmp             SP, x16
    //     0xdf3170: b.ls            #0xdf3294
    // 0xdf3174: LoadField: r5 = r2->field_1b
    //     0xdf3174: ldur            x5, [x2, #0x1b]
    // 0xdf3178: cmp             x5, x4
    // 0xdf317c: b.ge            #0xdf3270
    // 0xdf3180: LoadField: r6 = r2->field_7
    //     0xdf3180: ldur            w6, [x2, #7]
    // 0xdf3184: DecompressPointer r6
    //     0xdf3184: add             x6, x6, HEAP, lsl #32
    // 0xdf3188: add             x0, x5, #1
    // 0xdf318c: StoreField: r2->field_1b = r0
    //     0xdf318c: stur            x0, [x2, #0x1b]
    // 0xdf3190: r0 = BoxInt64Instr(r5)
    //     0xdf3190: sbfiz           x0, x5, #1, #0x1f
    //     0xdf3194: cmp             x5, x0, asr #1
    //     0xdf3198: b.eq            #0xdf31a4
    //     0xdf319c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdf31a0: stur            x5, [x0, #7]
    // 0xdf31a4: r1 = LoadClassIdInstr(r6)
    //     0xdf31a4: ldur            x1, [x6, #-1]
    //     0xdf31a8: ubfx            x1, x1, #0xc, #0x14
    // 0xdf31ac: stp             x0, x6, [SP]
    // 0xdf31b0: mov             x0, x1
    // 0xdf31b4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xdf31b4: mov             x17, #0xb6b0
    //     0xdf31b8: add             lr, x0, x17
    //     0xdf31bc: ldr             lr, [x21, lr, lsl #3]
    //     0xdf31c0: blr             lr
    // 0xdf31c4: stur            x0, [fp, #-0x28]
    // 0xdf31c8: cbz             w0, #0xdf3254
    // 0xdf31cc: ldur            x2, [fp, #-0x18]
    // 0xdf31d0: LoadField: r1 = r2->field_b
    //     0xdf31d0: ldur            w1, [x2, #0xb]
    // 0xdf31d4: LoadField: r3 = r2->field_f
    //     0xdf31d4: ldur            w3, [x2, #0xf]
    // 0xdf31d8: DecompressPointer r3
    //     0xdf31d8: add             x3, x3, HEAP, lsl #32
    // 0xdf31dc: LoadField: r4 = r3->field_b
    //     0xdf31dc: ldur            w4, [x3, #0xb]
    // 0xdf31e0: r3 = LoadInt32Instr(r1)
    //     0xdf31e0: sbfx            x3, x1, #1, #0x1f
    // 0xdf31e4: stur            x3, [fp, #-0x20]
    // 0xdf31e8: r1 = LoadInt32Instr(r4)
    //     0xdf31e8: sbfx            x1, x4, #1, #0x1f
    // 0xdf31ec: cmp             x3, x1
    // 0xdf31f0: b.ne            #0xdf31fc
    // 0xdf31f4: mov             x1, x2
    // 0xdf31f8: r0 = _growToNextCapacity()
    //     0xdf31f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xdf31fc: ldur            x2, [fp, #-0x18]
    // 0xdf3200: ldur            x3, [fp, #-0x20]
    // 0xdf3204: add             x0, x3, #1
    // 0xdf3208: lsl             x1, x0, #1
    // 0xdf320c: StoreField: r2->field_b = r1
    //     0xdf320c: stur            w1, [x2, #0xb]
    // 0xdf3210: LoadField: r1 = r2->field_f
    //     0xdf3210: ldur            w1, [x2, #0xf]
    // 0xdf3214: DecompressPointer r1
    //     0xdf3214: add             x1, x1, HEAP, lsl #32
    // 0xdf3218: ldur            x0, [fp, #-0x28]
    // 0xdf321c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xdf321c: add             x25, x1, x3, lsl #2
    //     0xdf3220: add             x25, x25, #0xf
    //     0xdf3224: str             w0, [x25]
    //     0xdf3228: tbz             w0, #0, #0xdf3244
    //     0xdf322c: ldurb           w16, [x1, #-1]
    //     0xdf3230: ldurb           w17, [x0, #-1]
    //     0xdf3234: and             x16, x17, x16, lsr #2
    //     0xdf3238: tst             x16, HEAP, lsr #32
    //     0xdf323c: b.eq            #0xdf3244
    //     0xdf3240: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xdf3244: mov             x3, x2
    // 0xdf3248: ldur            x2, [fp, #-8]
    // 0xdf324c: ldur            x4, [fp, #-0x10]
    // 0xdf3250: b               #0xdf3168
    // 0xdf3254: ldur            x2, [fp, #-0x18]
    // 0xdf3258: r1 = Instance_Utf8Decoder
    //     0xdf3258: ldr             x1, [PP, #0x31b8]  ; [pp+0x31b8] Obj!Utf8Decoder@d2f4d1
    // 0xdf325c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdf325c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdf3260: r0 = convert()
    //     0xdf3260: bl              #0xd0ed28  ; [dart:convert] Utf8Decoder::convert
    // 0xdf3264: LeaveFrame
    //     0xdf3264: mov             SP, fp
    //     0xdf3268: ldp             fp, lr, [SP], #0x10
    // 0xdf326c: ret
    //     0xdf326c: ret             
    // 0xdf3270: mov             x2, x3
    // 0xdf3274: r1 = Instance_Utf8Decoder
    //     0xdf3274: ldr             x1, [PP, #0x31b8]  ; [pp+0x31b8] Obj!Utf8Decoder@d2f4d1
    // 0xdf3278: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xdf3278: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xdf327c: r0 = convert()
    //     0xdf327c: bl              #0xd0ed28  ; [dart:convert] Utf8Decoder::convert
    // 0xdf3280: LeaveFrame
    //     0xdf3280: mov             SP, fp
    //     0xdf3284: ldp             fp, lr, [SP], #0x10
    // 0xdf3288: ret
    //     0xdf3288: ret             
    // 0xdf328c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf328c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf3290: b               #0xdf3148
    // 0xdf3294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdf3294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdf3298: b               #0xdf3174
  }
  _ rewind(/* No info */) {
    // ** addr: 0xe0b744, size: 0x10
    // 0xe0b744: LoadField: r2 = r1->field_b
    //     0xe0b744: ldur            x2, [x1, #0xb]
    // 0xe0b748: StoreField: r1->field_1b = r2
    //     0xe0b748: stur            x2, [x1, #0x1b]
    // 0xe0b74c: r0 = Null
    //     0xe0b74c: mov             x0, NULL
    // 0xe0b750: ret
    //     0xe0b750: ret             
  }
  _ []=(/* No info */) {
    // ** addr: 0xe16dc4, size: 0x9c
    // 0xe16dc4: EnterFrame
    //     0xe16dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xe16dc8: mov             fp, SP
    // 0xe16dcc: AllocStack(0x20)
    //     0xe16dcc: sub             SP, SP, #0x20
    // 0xe16dd0: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0xe16dd0: mov             x0, x2
    //     0xe16dd4: mov             x2, x3
    //     0xe16dd8: stur            x3, [fp, #-8]
    // 0xe16ddc: CheckStackOverflow
    //     0xe16ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe16de0: cmp             SP, x16
    //     0xe16de4: b.ls            #0xe16e58
    // 0xe16de8: LoadField: r3 = r1->field_7
    //     0xe16de8: ldur            w3, [x1, #7]
    // 0xe16dec: DecompressPointer r3
    //     0xe16dec: add             x3, x3, HEAP, lsl #32
    // 0xe16df0: LoadField: r4 = r1->field_1b
    //     0xe16df0: ldur            x4, [x1, #0x1b]
    // 0xe16df4: add             x5, x4, x0
    // 0xe16df8: r0 = BoxInt64Instr(r2)
    //     0xe16df8: sbfiz           x0, x2, #1, #0x1f
    //     0xe16dfc: cmp             x2, x0, asr #1
    //     0xe16e00: b.eq            #0xe16e0c
    //     0xe16e04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe16e08: stur            x2, [x0, #7]
    // 0xe16e0c: mov             x4, x0
    // 0xe16e10: r0 = BoxInt64Instr(r5)
    //     0xe16e10: sbfiz           x0, x5, #1, #0x1f
    //     0xe16e14: cmp             x5, x0, asr #1
    //     0xe16e18: b.eq            #0xe16e24
    //     0xe16e1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe16e20: stur            x5, [x0, #7]
    // 0xe16e24: r1 = LoadClassIdInstr(r3)
    //     0xe16e24: ldur            x1, [x3, #-1]
    //     0xe16e28: ubfx            x1, x1, #0xc, #0x14
    // 0xe16e2c: stp             x0, x3, [SP, #8]
    // 0xe16e30: str             x4, [SP]
    // 0xe16e34: mov             x0, x1
    // 0xe16e38: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0xe16e38: mov             x17, #0xd3fa
    //     0xe16e3c: add             lr, x0, x17
    //     0xe16e40: ldr             lr, [x21, lr, lsl #3]
    //     0xe16e44: blr             lr
    // 0xe16e48: ldur            x0, [fp, #-8]
    // 0xe16e4c: LeaveFrame
    //     0xe16e4c: mov             SP, fp
    //     0xe16e50: ldp             fp, lr, [SP], #0x10
    // 0xe16e54: ret
    //     0xe16e54: ret             
    // 0xe16e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe16e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe16e5c: b               #0xe16de8
  }
  _ toList(/* No info */) {
    // ** addr: 0xe16fc4, size: 0xe8
    // 0xe16fc4: EnterFrame
    //     0xe16fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xe16fc8: mov             fp, SP
    // 0xe16fcc: AllocStack(0x8)
    //     0xe16fcc: sub             SP, SP, #8
    // 0xe16fd0: SetupParameters(InputBuffer this /* r1 => r3 */)
    //     0xe16fd0: mov             x3, x1
    // 0xe16fd4: CheckStackOverflow
    //     0xe16fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe16fd8: cmp             SP, x16
    //     0xe16fdc: b.ls            #0xe170a4
    // 0xe16fe0: LoadField: r4 = r3->field_7
    //     0xe16fe0: ldur            w4, [x3, #7]
    // 0xe16fe4: DecompressPointer r4
    //     0xe16fe4: add             x4, x4, HEAP, lsl #32
    // 0xe16fe8: r0 = LoadClassIdInstr(r4)
    //     0xe16fe8: ldur            x0, [x4, #-1]
    //     0xe16fec: ubfx            x0, x0, #0xc, #0x14
    // 0xe16ff0: sub             x16, x0, #0x74
    // 0xe16ff4: cmp             x16, #3
    // 0xe16ff8: b.hi            #0xe1702c
    // 0xe16ffc: r0 = BoxInt64Instr(r2)
    //     0xe16ffc: sbfiz           x0, x2, #1, #0x1f
    //     0xe17000: cmp             x2, x0, asr #1
    //     0xe17004: b.eq            #0xe17010
    //     0xe17008: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1700c: stur            x2, [x0, #7]
    // 0xe17010: str             x0, [SP]
    // 0xe17014: mov             x1, x3
    // 0xe17018: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe17018: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe1701c: r0 = toUint8List()
    //     0xe1701c: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe17020: LeaveFrame
    //     0xe17020: mov             SP, fp
    //     0xe17024: ldp             fp, lr, [SP], #0x10
    // 0xe17028: ret
    //     0xe17028: ret             
    // 0xe1702c: LoadField: r0 = r3->field_b
    //     0xe1702c: ldur            x0, [x3, #0xb]
    // 0xe17030: LoadField: r1 = r3->field_1b
    //     0xe17030: ldur            x1, [x3, #0x1b]
    // 0xe17034: add             x5, x0, x1
    // 0xe17038: cmp             x2, #0
    // 0xe1703c: b.gt            #0xe1704c
    // 0xe17040: LoadField: r0 = r3->field_13
    //     0xe17040: ldur            x0, [x3, #0x13]
    // 0xe17044: mov             x2, x0
    // 0xe17048: b               #0xe17054
    // 0xe1704c: add             x0, x5, x2
    // 0xe17050: mov             x2, x0
    // 0xe17054: r0 = BoxInt64Instr(r2)
    //     0xe17054: sbfiz           x0, x2, #1, #0x1f
    //     0xe17058: cmp             x2, x0, asr #1
    //     0xe1705c: b.eq            #0xe17068
    //     0xe17060: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe17064: stur            x2, [x0, #7]
    // 0xe17068: r1 = LoadClassIdInstr(r4)
    //     0xe17068: ldur            x1, [x4, #-1]
    //     0xe1706c: ubfx            x1, x1, #0xc, #0x14
    // 0xe17070: str             x0, [SP]
    // 0xe17074: mov             x0, x1
    // 0xe17078: mov             x1, x4
    // 0xe1707c: mov             x2, x5
    // 0xe17080: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xe17080: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xe17084: r0 = GDT[cid_x0 + 0x13f83]()
    //     0xe17084: mov             x17, #0x3f83
    //     0xe17088: movk            x17, #1, lsl #16
    //     0xe1708c: add             lr, x0, x17
    //     0xe17090: ldr             lr, [x21, lr, lsl #3]
    //     0xe17094: blr             lr
    // 0xe17098: LeaveFrame
    //     0xe17098: mov             SP, fp
    //     0xe1709c: ldp             fp, lr, [SP], #0x10
    // 0xe170a0: ret
    //     0xe170a0: ret             
    // 0xe170a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe170a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe170a8: b               #0xe16fe0
  }
  _ memcpy(/* No info */) {
    // ** addr: 0xe1f35c, size: 0x184
    // 0xe1f35c: EnterFrame
    //     0xe1f35c: stp             fp, lr, [SP, #-0x10]!
    //     0xe1f360: mov             fp, SP
    // 0xe1f364: AllocStack(0x30)
    //     0xe1f364: sub             SP, SP, #0x30
    // 0xe1f368: SetupParameters(InputBuffer this /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x28 */, [int _ = 0 /* r4, fp-0x20 */])
    //     0xe1f368: mov             x0, x3
    //     0xe1f36c: mov             x3, x5
    //     0xe1f370: stur            x5, [fp, #-0x28]
    //     0xe1f374: ldur            w5, [x4, #0x13]
    //     0xe1f378: sub             x4, x5, #8
    //     0xe1f37c: cmp             w4, #2
    //     0xe1f380: b.lt            #0xe1f39c
    //     0xe1f384: add             x5, fp, w4, sxtw #2
    //     0xe1f388: ldr             x5, [x5, #8]
    //     0xe1f38c: sbfx            x4, x5, #1, #0x1f
    //     0xe1f390: tbz             w5, #0, #0xe1f398
    //     0xe1f394: ldur            x4, [x5, #7]
    //     0xe1f398: b               #0xe1f3a0
    //     0xe1f39c: mov             x4, #0
    //     0xe1f3a0: stur            x4, [fp, #-0x20]
    // 0xe1f3a4: CheckStackOverflow
    //     0xe1f3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe1f3a8: cmp             SP, x16
    //     0xe1f3ac: b.ls            #0xe1f4d8
    // 0xe1f3b0: r5 = 60
    //     0xe1f3b0: mov             x5, #0x3c
    // 0xe1f3b4: branchIfSmi(r3, 0xe1f3c0)
    //     0xe1f3b4: tbz             w3, #0, #0xe1f3c0
    // 0xe1f3b8: r5 = LoadClassIdInstr(r3)
    //     0xe1f3b8: ldur            x5, [x3, #-1]
    //     0xe1f3bc: ubfx            x5, x5, #0xc, #0x14
    // 0xe1f3c0: cmp             x5, #0x196
    // 0xe1f3c4: b.ne            #0xe1f43c
    // 0xe1f3c8: LoadField: r5 = r1->field_7
    //     0xe1f3c8: ldur            w5, [x1, #7]
    // 0xe1f3cc: DecompressPointer r5
    //     0xe1f3cc: add             x5, x5, HEAP, lsl #32
    // 0xe1f3d0: LoadField: r6 = r1->field_1b
    //     0xe1f3d0: ldur            x6, [x1, #0x1b]
    // 0xe1f3d4: add             x7, x6, x2
    // 0xe1f3d8: add             x2, x7, x0
    // 0xe1f3dc: LoadField: r6 = r3->field_7
    //     0xe1f3dc: ldur            w6, [x3, #7]
    // 0xe1f3e0: DecompressPointer r6
    //     0xe1f3e0: add             x6, x6, HEAP, lsl #32
    // 0xe1f3e4: LoadField: r0 = r3->field_1b
    //     0xe1f3e4: ldur            x0, [x3, #0x1b]
    // 0xe1f3e8: add             x3, x0, x4
    // 0xe1f3ec: r0 = BoxInt64Instr(r3)
    //     0xe1f3ec: sbfiz           x0, x3, #1, #0x1f
    //     0xe1f3f0: cmp             x3, x0, asr #1
    //     0xe1f3f4: b.eq            #0xe1f400
    //     0xe1f3f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1f3fc: stur            x3, [x0, #7]
    // 0xe1f400: r1 = LoadClassIdInstr(r5)
    //     0xe1f400: ldur            x1, [x5, #-1]
    //     0xe1f404: ubfx            x1, x1, #0xc, #0x14
    // 0xe1f408: str             x0, [SP]
    // 0xe1f40c: mov             x0, x1
    // 0xe1f410: mov             x1, x5
    // 0xe1f414: mov             x3, x2
    // 0xe1f418: mov             x2, x7
    // 0xe1f41c: mov             x5, x6
    // 0xe1f420: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe1f420: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe1f424: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe1f424: mov             x17, #0x524a
    //     0xe1f428: movk            x17, #1, lsl #16
    //     0xe1f42c: add             lr, x0, x17
    //     0xe1f430: ldr             lr, [x21, lr, lsl #3]
    //     0xe1f434: blr             lr
    // 0xe1f438: b               #0xe1f4c8
    // 0xe1f43c: LoadField: r5 = r1->field_7
    //     0xe1f43c: ldur            w5, [x1, #7]
    // 0xe1f440: DecompressPointer r5
    //     0xe1f440: add             x5, x5, HEAP, lsl #32
    // 0xe1f444: stur            x5, [fp, #-0x18]
    // 0xe1f448: LoadField: r6 = r1->field_1b
    //     0xe1f448: ldur            x6, [x1, #0x1b]
    // 0xe1f44c: add             x7, x6, x2
    // 0xe1f450: stur            x7, [fp, #-0x10]
    // 0xe1f454: add             x6, x7, x0
    // 0xe1f458: mov             x0, x3
    // 0xe1f45c: stur            x6, [fp, #-8]
    // 0xe1f460: r2 = Null
    //     0xe1f460: mov             x2, NULL
    // 0xe1f464: r1 = Null
    //     0xe1f464: mov             x1, NULL
    // 0xe1f468: r8 = List<int>
    //     0xe1f468: ldr             x8, [PP, #0x14b0]  ; [pp+0x14b0] Type: List<int>
    // 0xe1f46c: r3 = Null
    //     0xe1f46c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a750] Null
    //     0xe1f470: ldr             x3, [x3, #0x750]
    // 0xe1f474: r0 = List<int>()
    //     0xe1f474: bl              #0x5d1b2c  ; IsType_List<int>_Stub
    // 0xe1f478: ldur            x2, [fp, #-0x20]
    // 0xe1f47c: r0 = BoxInt64Instr(r2)
    //     0xe1f47c: sbfiz           x0, x2, #1, #0x1f
    //     0xe1f480: cmp             x2, x0, asr #1
    //     0xe1f484: b.eq            #0xe1f490
    //     0xe1f488: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe1f48c: stur            x2, [x0, #7]
    // 0xe1f490: ldur            x1, [fp, #-0x18]
    // 0xe1f494: r2 = LoadClassIdInstr(r1)
    //     0xe1f494: ldur            x2, [x1, #-1]
    //     0xe1f498: ubfx            x2, x2, #0xc, #0x14
    // 0xe1f49c: str             x0, [SP]
    // 0xe1f4a0: mov             x0, x2
    // 0xe1f4a4: ldur            x2, [fp, #-0x10]
    // 0xe1f4a8: ldur            x3, [fp, #-8]
    // 0xe1f4ac: ldur            x5, [fp, #-0x28]
    // 0xe1f4b0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xe1f4b0: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xe1f4b4: r0 = GDT[cid_x0 + 0x1524a]()
    //     0xe1f4b4: mov             x17, #0x524a
    //     0xe1f4b8: movk            x17, #1, lsl #16
    //     0xe1f4bc: add             lr, x0, x17
    //     0xe1f4c0: ldr             lr, [x21, lr, lsl #3]
    //     0xe1f4c4: blr             lr
    // 0xe1f4c8: r0 = Null
    //     0xe1f4c8: mov             x0, NULL
    // 0xe1f4cc: LeaveFrame
    //     0xe1f4cc: mov             SP, fp
    //     0xe1f4d0: ldp             fp, lr, [SP], #0x10
    // 0xe1f4d4: ret
    //     0xe1f4d4: ret             
    // 0xe1f4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe1f4d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe1f4dc: b               #0xe1f3b0
  }
  _ toUint32List(/* No info */) {
    // ** addr: 0xe30d30, size: 0x164
    // 0xe30d30: EnterFrame
    //     0xe30d30: stp             fp, lr, [SP, #-0x10]!
    //     0xe30d34: mov             fp, SP
    // 0xe30d38: AllocStack(0x20)
    //     0xe30d38: sub             SP, SP, #0x20
    // 0xe30d3c: SetupParameters(InputBuffer this /* r1 => r3, fp-0x10 */)
    //     0xe30d3c: mov             x3, x1
    //     0xe30d40: stur            x1, [fp, #-0x10]
    // 0xe30d44: CheckStackOverflow
    //     0xe30d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe30d48: cmp             SP, x16
    //     0xe30d4c: b.ls            #0xe30e8c
    // 0xe30d50: LoadField: r4 = r3->field_7
    //     0xe30d50: ldur            w4, [x3, #7]
    // 0xe30d54: DecompressPointer r4
    //     0xe30d54: add             x4, x4, HEAP, lsl #32
    // 0xe30d58: stur            x4, [fp, #-8]
    // 0xe30d5c: r0 = LoadClassIdInstr(r4)
    //     0xe30d5c: ldur            x0, [x4, #-1]
    //     0xe30d60: ubfx            x0, x0, #0xc, #0x14
    // 0xe30d64: sub             x16, x0, #0x74
    // 0xe30d68: cmp             x16, #3
    // 0xe30d6c: b.hi            #0xe30e2c
    // 0xe30d70: mov             x0, x4
    // 0xe30d74: r2 = Null
    //     0xe30d74: mov             x2, NULL
    // 0xe30d78: r1 = Null
    //     0xe30d78: mov             x1, NULL
    // 0xe30d7c: r4 = LoadClassIdInstr(r0)
    //     0xe30d7c: ldur            x4, [x0, #-1]
    //     0xe30d80: ubfx            x4, x4, #0xc, #0x14
    // 0xe30d84: sub             x4, x4, #0x74
    // 0xe30d88: cmp             x4, #3
    // 0xe30d8c: b.ls            #0xe30da4
    // 0xe30d90: r8 = Uint8List
    //     0xe30d90: add             x8, PP, #8, lsl #12  ; [pp+0x8578] Type: Uint8List
    //     0xe30d94: ldr             x8, [x8, #0x578]
    // 0xe30d98: r3 = Null
    //     0xe30d98: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a9d0] Null
    //     0xe30d9c: ldr             x3, [x3, #0x9d0]
    // 0xe30da0: r0 = Uint8List()
    //     0xe30da0: bl              #0x5cecb0  ; IsType_Uint8List_Stub
    // 0xe30da4: ldur            x2, [fp, #-8]
    // 0xe30da8: r0 = LoadClassIdInstr(r2)
    //     0xe30da8: ldur            x0, [x2, #-1]
    //     0xe30dac: ubfx            x0, x0, #0xc, #0x14
    // 0xe30db0: mov             x1, x2
    // 0xe30db4: r0 = GDT[cid_x0 + -0xf26]()
    //     0xe30db4: sub             lr, x0, #0xf26
    //     0xe30db8: ldr             lr, [x21, lr, lsl #3]
    //     0xe30dbc: blr             lr
    // 0xe30dc0: mov             x1, x0
    // 0xe30dc4: ldur            x0, [fp, #-8]
    // 0xe30dc8: stur            x1, [fp, #-0x18]
    // 0xe30dcc: r2 = LoadClassIdInstr(r0)
    //     0xe30dcc: ldur            x2, [x0, #-1]
    //     0xe30dd0: ubfx            x2, x2, #0xc, #0x14
    // 0xe30dd4: str             x0, [SP]
    // 0xe30dd8: mov             x0, x2
    // 0xe30ddc: r0 = GDT[cid_x0 + -0xdef]()
    //     0xe30ddc: sub             lr, x0, #0xdef
    //     0xe30de0: ldr             lr, [x21, lr, lsl #3]
    //     0xe30de4: blr             lr
    // 0xe30de8: ldur            x1, [fp, #-0x10]
    // 0xe30dec: LoadField: r2 = r1->field_1b
    //     0xe30dec: ldur            x2, [x1, #0x1b]
    // 0xe30df0: r1 = LoadInt32Instr(r0)
    //     0xe30df0: sbfx            x1, x0, #1, #0x1f
    // 0xe30df4: add             x0, x1, x2
    // 0xe30df8: ldur            x1, [fp, #-0x18]
    // 0xe30dfc: r2 = LoadClassIdInstr(r1)
    //     0xe30dfc: ldur            x2, [x1, #-1]
    //     0xe30e00: ubfx            x2, x2, #0xc, #0x14
    // 0xe30e04: mov             x16, x0
    // 0xe30e08: mov             x0, x2
    // 0xe30e0c: mov             x2, x16
    // 0xe30e10: r3 = Null
    //     0xe30e10: mov             x3, NULL
    // 0xe30e14: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xe30e14: sub             lr, x0, #0xfc1
    //     0xe30e18: ldr             lr, [x21, lr, lsl #3]
    //     0xe30e1c: blr             lr
    // 0xe30e20: LeaveFrame
    //     0xe30e20: mov             SP, fp
    //     0xe30e24: ldp             fp, lr, [SP], #0x10
    // 0xe30e28: ret
    //     0xe30e28: ret             
    // 0xe30e2c: mov             x1, x3
    // 0xe30e30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe30e30: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe30e34: r0 = toUint8List()
    //     0xe30e34: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe30e38: r1 = LoadClassIdInstr(r0)
    //     0xe30e38: ldur            x1, [x0, #-1]
    //     0xe30e3c: ubfx            x1, x1, #0xc, #0x14
    // 0xe30e40: mov             x16, x0
    // 0xe30e44: mov             x0, x1
    // 0xe30e48: mov             x1, x16
    // 0xe30e4c: r0 = GDT[cid_x0 + -0xf26]()
    //     0xe30e4c: sub             lr, x0, #0xf26
    //     0xe30e50: ldr             lr, [x21, lr, lsl #3]
    //     0xe30e54: blr             lr
    // 0xe30e58: r1 = LoadClassIdInstr(r0)
    //     0xe30e58: ldur            x1, [x0, #-1]
    //     0xe30e5c: ubfx            x1, x1, #0xc, #0x14
    // 0xe30e60: mov             x16, x0
    // 0xe30e64: mov             x0, x1
    // 0xe30e68: mov             x1, x16
    // 0xe30e6c: r2 = 0
    //     0xe30e6c: mov             x2, #0
    // 0xe30e70: r3 = Null
    //     0xe30e70: mov             x3, NULL
    // 0xe30e74: r0 = GDT[cid_x0 + -0xfc1]()
    //     0xe30e74: sub             lr, x0, #0xfc1
    //     0xe30e78: ldr             lr, [x21, lr, lsl #3]
    //     0xe30e7c: blr             lr
    // 0xe30e80: LeaveFrame
    //     0xe30e80: mov             SP, fp
    //     0xe30e84: ldp             fp, lr, [SP], #0x10
    // 0xe30e88: ret
    //     0xe30e88: ret             
    // 0xe30e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe30e8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe30e90: b               #0xe30d50
  }
  _ memset(/* No info */) {
    // ** addr: 0xe30e94, size: 0x84
    // 0xe30e94: EnterFrame
    //     0xe30e94: stp             fp, lr, [SP, #-0x10]!
    //     0xe30e98: mov             fp, SP
    // 0xe30e9c: CheckStackOverflow
    //     0xe30e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe30ea0: cmp             SP, x16
    //     0xe30ea4: b.ls            #0xe30f10
    // 0xe30ea8: LoadField: r4 = r1->field_7
    //     0xe30ea8: ldur            w4, [x1, #7]
    // 0xe30eac: DecompressPointer r4
    //     0xe30eac: add             x4, x4, HEAP, lsl #32
    // 0xe30eb0: LoadField: r0 = r1->field_1b
    //     0xe30eb0: ldur            x0, [x1, #0x1b]
    // 0xe30eb4: add             x6, x0, x2
    // 0xe30eb8: add             x2, x6, x3
    // 0xe30ebc: r0 = BoxInt64Instr(r5)
    //     0xe30ebc: sbfiz           x0, x5, #1, #0x1f
    //     0xe30ec0: cmp             x5, x0, asr #1
    //     0xe30ec4: b.eq            #0xe30ed0
    //     0xe30ec8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe30ecc: stur            x5, [x0, #7]
    // 0xe30ed0: r1 = LoadClassIdInstr(r4)
    //     0xe30ed0: ldur            x1, [x4, #-1]
    //     0xe30ed4: ubfx            x1, x1, #0xc, #0x14
    // 0xe30ed8: mov             x5, x0
    // 0xe30edc: mov             x0, x1
    // 0xe30ee0: mov             x1, x4
    // 0xe30ee4: mov             x3, x2
    // 0xe30ee8: mov             x2, x6
    // 0xe30eec: r0 = GDT[cid_x0 + 0x14faf]()
    //     0xe30eec: mov             x17, #0x4faf
    //     0xe30ef0: movk            x17, #1, lsl #16
    //     0xe30ef4: add             lr, x0, x17
    //     0xe30ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xe30efc: blr             lr
    // 0xe30f00: r0 = Null
    //     0xe30f00: mov             x0, NULL
    // 0xe30f04: LeaveFrame
    //     0xe30f04: mov             SP, fp
    //     0xe30f08: ldp             fp, lr, [SP], #0x10
    // 0xe30f0c: ret
    //     0xe30f0c: ret             
    // 0xe30f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe30f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe30f14: b               #0xe30ea8
  }
}
