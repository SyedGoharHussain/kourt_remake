// lib: , url: package:image/src/formats/gif/gif_color_map.dart

// class id: 1050060, size: 0x8
class :: {
}

// class id: 506, size: 0x20, field offset: 0x8
class GifColorMap extends Object {

  _ GifColorMap(/* No info */) {
    // ** addr: 0xa21680, size: 0x118
    // 0xa21680: EnterFrame
    //     0xa21680: stp             fp, lr, [SP, #-0x10]!
    //     0xa21684: mov             fp, SP
    // 0xa21688: AllocStack(0x18)
    //     0xa21688: sub             SP, SP, #0x18
    // 0xa2168c: SetupParameters(GifColorMap this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa2168c: mov             x3, x1
    //     0xa21690: stur            x1, [fp, #-0x10]
    //     0xa21694: stur            x2, [fp, #-0x18]
    // 0xa21698: StoreField: r3->field_f = r2
    //     0xa21698: stur            x2, [x3, #0xf]
    // 0xa2169c: r16 = 3
    //     0xa2169c: mov             x16, #3
    // 0xa216a0: mul             x4, x2, x16
    // 0xa216a4: r0 = BoxInt64Instr(r4)
    //     0xa216a4: sbfiz           x0, x4, #1, #0x1f
    //     0xa216a8: cmp             x4, x0, asr #1
    //     0xa216ac: b.eq            #0xa216b8
    //     0xa216b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa216b4: stur            x4, [x0, #7]
    // 0xa216b8: stur            x0, [fp, #-8]
    // 0xa216bc: r0 = PaletteUint8()
    //     0xa216bc: bl              #0x71201c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xa216c0: ldur            x4, [fp, #-8]
    // 0xa216c4: stur            x0, [fp, #-8]
    // 0xa216c8: r0 = AllocateUint8Array()
    //     0xa216c8: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xa216cc: mov             x1, x0
    // 0xa216d0: ldur            x0, [fp, #-8]
    // 0xa216d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa216d4: stur            w1, [x0, #0x17]
    // 0xa216d8: ldur            x1, [fp, #-0x18]
    // 0xa216dc: StoreField: r0->field_7 = r1
    //     0xa216dc: stur            x1, [x0, #7]
    // 0xa216e0: r2 = 3
    //     0xa216e0: mov             x2, #3
    // 0xa216e4: StoreField: r0->field_f = r2
    //     0xa216e4: stur            x2, [x0, #0xf]
    // 0xa216e8: ldur            x2, [fp, #-0x10]
    // 0xa216ec: StoreField: r2->field_1b = r0
    //     0xa216ec: stur            w0, [x2, #0x1b]
    //     0xa216f0: ldurb           w16, [x2, #-1]
    //     0xa216f4: ldurb           w17, [x0, #-1]
    //     0xa216f8: and             x16, x17, x16, lsr #2
    //     0xa216fc: tst             x16, HEAP, lsr #32
    //     0xa21700: b.eq            #0xa21708
    //     0xa21704: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa21708: r4 = 1
    //     0xa21708: mov             x4, #1
    // 0xa2170c: r3 = 1
    //     0xa2170c: mov             x3, #1
    // 0xa21710: CheckStackOverflow
    //     0xa21710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21714: cmp             SP, x16
    //     0xa21718: b.ls            #0xa21764
    // 0xa2171c: cmp             x4, #8
    // 0xa21720: b.gt            #0xa2174c
    // 0xa21724: cmp             x4, #0x3f
    // 0xa21728: b.hi            #0xa2176c
    // 0xa2172c: lsl             x5, x3, x4
    // 0xa21730: cmp             x5, x1
    // 0xa21734: b.ge            #0xa21744
    // 0xa21738: add             x0, x4, #1
    // 0xa2173c: mov             x4, x0
    // 0xa21740: b               #0xa21710
    // 0xa21744: mov             x1, x4
    // 0xa21748: b               #0xa21750
    // 0xa2174c: r1 = 0
    //     0xa2174c: mov             x1, #0
    // 0xa21750: StoreField: r2->field_7 = r1
    //     0xa21750: stur            x1, [x2, #7]
    // 0xa21754: r0 = Null
    //     0xa21754: mov             x0, NULL
    // 0xa21758: LeaveFrame
    //     0xa21758: mov             SP, fp
    //     0xa2175c: ldp             fp, lr, [SP], #0x10
    // 0xa21760: ret
    //     0xa21760: ret             
    // 0xa21764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21764: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21768: b               #0xa2171c
    // 0xa2176c: tbnz            x4, #0x3f, #0xa21778
    // 0xa21770: mov             x5, xzr
    // 0xa21774: b               #0xa21730
    // 0xa21778: str             x4, [THR, #0x7c0]  ; THR::
    // 0xa2177c: stp             x3, x4, [SP, #-0x10]!
    // 0xa21780: stp             x1, x2, [SP, #-0x10]!
    // 0xa21784: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xa21788: r4 = 0
    //     0xa21788: mov             x4, #0
    // 0xa2178c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xa21790: blr             lr
    // 0xa21794: brk             #0
  }
  _ findColor(/* No info */) {
    // ** addr: 0xdeb7fc, size: 0x524
    // 0xdeb7fc: EnterFrame
    //     0xdeb7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xdeb800: mov             fp, SP
    // 0xdeb804: AllocStack(0xa0)
    //     0xdeb804: sub             SP, SP, #0xa0
    // 0xdeb808: SetupParameters(GifColorMap this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xdeb808: stur            x1, [fp, #-8]
    //     0xdeb80c: stur            x2, [fp, #-0x10]
    //     0xdeb810: stur            x3, [fp, #-0x18]
    //     0xdeb814: stur            x5, [fp, #-0x20]
    //     0xdeb818: stur            x6, [fp, #-0x28]
    // 0xdeb81c: CheckStackOverflow
    //     0xdeb81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeb820: cmp             SP, x16
    //     0xdeb824: b.ls            #0xdebd00
    // 0xdeb828: r0 = 60
    //     0xdeb828: mov             x0, #0x3c
    // 0xdeb82c: branchIfSmi(r6, 0xdeb838)
    //     0xdeb82c: tbz             w6, #0, #0xdeb838
    // 0xdeb830: r0 = LoadClassIdInstr(r6)
    //     0xdeb830: ldur            x0, [x6, #-1]
    //     0xdeb834: ubfx            x0, x0, #0xc, #0x14
    // 0xdeb838: stp             xzr, x6, [SP]
    // 0xdeb83c: mov             lr, x0
    // 0xdeb840: ldr             lr, [x21, lr, lsl #3]
    // 0xdeb844: blr             lr
    // 0xdeb848: tbnz            w0, #4, #0xdeb87c
    // 0xdeb84c: ldur            x2, [fp, #-8]
    // 0xdeb850: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xdeb850: ldur            w0, [x2, #0x17]
    // 0xdeb854: DecompressPointer r0
    //     0xdeb854: add             x0, x0, HEAP, lsl #32
    // 0xdeb858: cmp             w0, NULL
    // 0xdeb85c: b.eq            #0xdeb880
    // 0xdeb860: r1 = LoadInt32Instr(r0)
    //     0xdeb860: sbfx            x1, x0, #1, #0x1f
    //     0xdeb864: tbz             w0, #0, #0xdeb86c
    //     0xdeb868: ldur            x1, [x0, #7]
    // 0xdeb86c: mov             x0, x1
    // 0xdeb870: LeaveFrame
    //     0xdeb870: mov             SP, fp
    //     0xdeb874: ldp             fp, lr, [SP], #0x10
    // 0xdeb878: ret
    //     0xdeb878: ret             
    // 0xdeb87c: ldur            x2, [fp, #-8]
    // 0xdeb880: LoadField: r0 = r2->field_1b
    //     0xdeb880: ldur            w0, [x2, #0x1b]
    // 0xdeb884: DecompressPointer r0
    //     0xdeb884: add             x0, x0, HEAP, lsl #32
    // 0xdeb888: LoadField: r3 = r0->field_f
    //     0xdeb888: ldur            x3, [x0, #0xf]
    // 0xdeb88c: stur            x3, [fp, #-0x78]
    // 0xdeb890: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xdeb890: ldur            w4, [x0, #0x17]
    // 0xdeb894: DecompressPointer r4
    //     0xdeb894: add             x4, x4, HEAP, lsl #32
    // 0xdeb898: stur            x4, [fp, #-0x70]
    // 0xdeb89c: LoadField: r0 = r4->field_13
    //     0xdeb89c: ldur            w0, [x4, #0x13]
    // 0xdeb8a0: r5 = LoadInt32Instr(r0)
    //     0xdeb8a0: sbfx            x5, x0, #1, #0x1f
    // 0xdeb8a4: stur            x5, [fp, #-0x68]
    // 0xdeb8a8: r12 = -2
    //     0xdeb8a8: mov             x12, #-2
    // 0xdeb8ac: r11 = -1
    //     0xdeb8ac: mov             x11, #-1
    // 0xdeb8b0: r10 = 0
    //     0xdeb8b0: mov             x10, #0
    // 0xdeb8b4: ldur            x9, [fp, #-0x10]
    // 0xdeb8b8: ldur            x8, [fp, #-0x18]
    // 0xdeb8bc: ldur            x7, [fp, #-0x20]
    // 0xdeb8c0: ldur            x6, [fp, #-0x28]
    // 0xdeb8c4: stur            x12, [fp, #-0x50]
    // 0xdeb8c8: stur            x11, [fp, #-0x58]
    // 0xdeb8cc: stur            x10, [fp, #-0x60]
    // 0xdeb8d0: CheckStackOverflow
    //     0xdeb8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdeb8d4: cmp             SP, x16
    //     0xdeb8d8: b.ls            #0xdebd08
    // 0xdeb8dc: LoadField: r0 = r2->field_f
    //     0xdeb8dc: ldur            x0, [x2, #0xf]
    // 0xdeb8e0: cmp             x10, x0
    // 0xdeb8e4: b.ge            #0xdebcf0
    // 0xdeb8e8: mul             x13, x10, x3
    // 0xdeb8ec: cmp             x13, x5
    // 0xdeb8f0: b.lt            #0xdeb8fc
    // 0xdeb8f4: r14 = 0
    //     0xdeb8f4: mov             x14, #0
    // 0xdeb8f8: b               #0xdeb918
    // 0xdeb8fc: mov             x0, x5
    // 0xdeb900: mov             x1, x13
    // 0xdeb904: cmp             x1, x0
    // 0xdeb908: b.hs            #0xdebd10
    // 0xdeb90c: ArrayLoad: r0 = r4[r13]  ; List_1
    //     0xdeb90c: add             x16, x4, x13
    //     0xdeb910: ldrb            w0, [x16, #0x17]
    // 0xdeb914: mov             x14, x0
    // 0xdeb918: cmp             x3, #2
    // 0xdeb91c: b.ge            #0xdeb928
    // 0xdeb920: r19 = 0
    //     0xdeb920: mov             x19, #0
    // 0xdeb924: b               #0xdeb958
    // 0xdeb928: cmp             x13, x5
    // 0xdeb92c: b.lt            #0xdeb938
    // 0xdeb930: r19 = 0
    //     0xdeb930: mov             x19, #0
    // 0xdeb934: b               #0xdeb958
    // 0xdeb938: add             x19, x13, #1
    // 0xdeb93c: mov             x0, x5
    // 0xdeb940: mov             x1, x19
    // 0xdeb944: cmp             x1, x0
    // 0xdeb948: b.hs            #0xdebd14
    // 0xdeb94c: ArrayLoad: r0 = r4[r19]  ; List_1
    //     0xdeb94c: add             x16, x4, x19
    //     0xdeb950: ldrb            w0, [x16, #0x17]
    // 0xdeb954: mov             x19, x0
    // 0xdeb958: stur            x19, [fp, #-0x48]
    // 0xdeb95c: cmp             x3, #3
    // 0xdeb960: b.ge            #0xdeb96c
    // 0xdeb964: r20 = 0
    //     0xdeb964: mov             x20, #0
    // 0xdeb968: b               #0xdeb99c
    // 0xdeb96c: cmp             x13, x5
    // 0xdeb970: b.lt            #0xdeb97c
    // 0xdeb974: r20 = 0
    //     0xdeb974: mov             x20, #0
    // 0xdeb978: b               #0xdeb99c
    // 0xdeb97c: add             x20, x13, #2
    // 0xdeb980: mov             x0, x5
    // 0xdeb984: mov             x1, x20
    // 0xdeb988: cmp             x1, x0
    // 0xdeb98c: b.hs            #0xdebd18
    // 0xdeb990: ArrayLoad: r0 = r4[r20]  ; List_1
    //     0xdeb990: add             x16, x4, x20
    //     0xdeb994: ldrb            w0, [x16, #0x17]
    // 0xdeb998: mov             x20, x0
    // 0xdeb99c: stur            x20, [fp, #-0x40]
    // 0xdeb9a0: cmp             x3, #4
    // 0xdeb9a4: b.ge            #0xdeb9b0
    // 0xdeb9a8: r0 = 255
    //     0xdeb9a8: mov             x0, #0xff
    // 0xdeb9ac: b               #0xdeb9dc
    // 0xdeb9b0: cmp             x13, x5
    // 0xdeb9b4: b.lt            #0xdeb9c0
    // 0xdeb9b8: r0 = 0
    //     0xdeb9b8: mov             x0, #0
    // 0xdeb9bc: b               #0xdeb9dc
    // 0xdeb9c0: add             x23, x13, #3
    // 0xdeb9c4: mov             x0, x5
    // 0xdeb9c8: mov             x1, x23
    // 0xdeb9cc: cmp             x1, x0
    // 0xdeb9d0: b.hs            #0xdebd1c
    // 0xdeb9d4: ArrayLoad: r0 = r4[r23]  ; List_1
    //     0xdeb9d4: add             x16, x4, x23
    //     0xdeb9d8: ldrb            w0, [x16, #0x17]
    // 0xdeb9dc: stur            x0, [fp, #-0x38]
    // 0xdeb9e0: lsl             x1, x14, #1
    // 0xdeb9e4: stur            x1, [fp, #-0x30]
    // 0xdeb9e8: stp             x9, x1, [SP]
    // 0xdeb9ec: r0 = ==()
    //     0xdeb9ec: bl              #0xdabe34  ; [dart:core] _IntegerImplementation::==
    // 0xdeb9f0: tbnz            w0, #4, #0xdeba4c
    // 0xdeb9f4: ldur            x0, [fp, #-0x48]
    // 0xdeb9f8: lsl             x1, x0, #1
    // 0xdeb9fc: ldur            x16, [fp, #-0x18]
    // 0xdeba00: stp             x16, x1, [SP]
    // 0xdeba04: r0 = ==()
    //     0xdeba04: bl              #0xdabe34  ; [dart:core] _IntegerImplementation::==
    // 0xdeba08: tbnz            w0, #4, #0xdeba4c
    // 0xdeba0c: ldur            x0, [fp, #-0x40]
    // 0xdeba10: lsl             x1, x0, #1
    // 0xdeba14: ldur            x16, [fp, #-0x20]
    // 0xdeba18: stp             x16, x1, [SP]
    // 0xdeba1c: r0 = ==()
    //     0xdeba1c: bl              #0xdabe34  ; [dart:core] _IntegerImplementation::==
    // 0xdeba20: tbnz            w0, #4, #0xdeba4c
    // 0xdeba24: ldur            x0, [fp, #-0x38]
    // 0xdeba28: lsl             x1, x0, #1
    // 0xdeba2c: ldur            x16, [fp, #-0x28]
    // 0xdeba30: stp             x16, x1, [SP]
    // 0xdeba34: r0 = ==()
    //     0xdeba34: bl              #0xdabe34  ; [dart:core] _IntegerImplementation::==
    // 0xdeba38: tbnz            w0, #4, #0xdeba4c
    // 0xdeba3c: ldur            x0, [fp, #-0x60]
    // 0xdeba40: LeaveFrame
    //     0xdeba40: mov             SP, fp
    //     0xdeba44: ldp             fp, lr, [SP], #0x10
    // 0xdeba48: ret
    //     0xdeba48: ret             
    // 0xdeba4c: ldur            x7, [fp, #-0x10]
    // 0xdeba50: ldur            x6, [fp, #-0x18]
    // 0xdeba54: ldur            x5, [fp, #-0x20]
    // 0xdeba58: ldur            x4, [fp, #-0x28]
    // 0xdeba5c: ldur            x8, [fp, #-0x58]
    // 0xdeba60: ldur            x3, [fp, #-0x48]
    // 0xdeba64: ldur            x2, [fp, #-0x40]
    // 0xdeba68: ldur            x1, [fp, #-0x38]
    // 0xdeba6c: r0 = 60
    //     0xdeba6c: mov             x0, #0x3c
    // 0xdeba70: branchIfSmi(r7, 0xdeba7c)
    //     0xdeba70: tbz             w7, #0, #0xdeba7c
    // 0xdeba74: r0 = LoadClassIdInstr(r7)
    //     0xdeba74: ldur            x0, [x7, #-1]
    //     0xdeba78: ubfx            x0, x0, #0xc, #0x14
    // 0xdeba7c: ldur            x16, [fp, #-0x30]
    // 0xdeba80: stp             x16, x7, [SP]
    // 0xdeba84: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdeba84: sub             lr, x0, #0xff0
    //     0xdeba88: ldr             lr, [x21, lr, lsl #3]
    //     0xdeba8c: blr             lr
    // 0xdeba90: mov             x1, x0
    // 0xdeba94: ldur            x0, [fp, #-0x48]
    // 0xdeba98: stur            x1, [fp, #-0x30]
    // 0xdeba9c: lsl             x2, x0, #1
    // 0xdebaa0: ldur            x3, [fp, #-0x18]
    // 0xdebaa4: r0 = 60
    //     0xdebaa4: mov             x0, #0x3c
    // 0xdebaa8: branchIfSmi(r3, 0xdebab4)
    //     0xdebaa8: tbz             w3, #0, #0xdebab4
    // 0xdebaac: r0 = LoadClassIdInstr(r3)
    //     0xdebaac: ldur            x0, [x3, #-1]
    //     0xdebab0: ubfx            x0, x0, #0xc, #0x14
    // 0xdebab4: stp             x2, x3, [SP]
    // 0xdebab8: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdebab8: sub             lr, x0, #0xff0
    //     0xdebabc: ldr             lr, [x21, lr, lsl #3]
    //     0xdebac0: blr             lr
    // 0xdebac4: mov             x1, x0
    // 0xdebac8: ldur            x0, [fp, #-0x40]
    // 0xdebacc: stur            x1, [fp, #-0x80]
    // 0xdebad0: lsl             x2, x0, #1
    // 0xdebad4: ldur            x3, [fp, #-0x20]
    // 0xdebad8: r0 = 60
    //     0xdebad8: mov             x0, #0x3c
    // 0xdebadc: branchIfSmi(r3, 0xdebae8)
    //     0xdebadc: tbz             w3, #0, #0xdebae8
    // 0xdebae0: r0 = LoadClassIdInstr(r3)
    //     0xdebae0: ldur            x0, [x3, #-1]
    //     0xdebae4: ubfx            x0, x0, #0xc, #0x14
    // 0xdebae8: stp             x2, x3, [SP]
    // 0xdebaec: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdebaec: sub             lr, x0, #0xff0
    //     0xdebaf0: ldr             lr, [x21, lr, lsl #3]
    //     0xdebaf4: blr             lr
    // 0xdebaf8: mov             x1, x0
    // 0xdebafc: ldur            x0, [fp, #-0x38]
    // 0xdebb00: stur            x1, [fp, #-0x88]
    // 0xdebb04: lsl             x2, x0, #1
    // 0xdebb08: ldur            x3, [fp, #-0x28]
    // 0xdebb0c: r0 = 60
    //     0xdebb0c: mov             x0, #0x3c
    // 0xdebb10: branchIfSmi(r3, 0xdebb1c)
    //     0xdebb10: tbz             w3, #0, #0xdebb1c
    // 0xdebb14: r0 = LoadClassIdInstr(r3)
    //     0xdebb14: ldur            x0, [x3, #-1]
    //     0xdebb18: ubfx            x0, x0, #0xc, #0x14
    // 0xdebb1c: stp             x2, x3, [SP]
    // 0xdebb20: r0 = GDT[cid_x0 + -0xff0]()
    //     0xdebb20: sub             lr, x0, #0xff0
    //     0xdebb24: ldr             lr, [x21, lr, lsl #3]
    //     0xdebb28: blr             lr
    // 0xdebb2c: mov             x1, x0
    // 0xdebb30: ldur            x0, [fp, #-0x30]
    // 0xdebb34: stur            x1, [fp, #-0x90]
    // 0xdebb38: r2 = 60
    //     0xdebb38: mov             x2, #0x3c
    // 0xdebb3c: branchIfSmi(r0, 0xdebb48)
    //     0xdebb3c: tbz             w0, #0, #0xdebb48
    // 0xdebb40: r2 = LoadClassIdInstr(r0)
    //     0xdebb40: ldur            x2, [x0, #-1]
    //     0xdebb44: ubfx            x2, x2, #0xc, #0x14
    // 0xdebb48: stp             x0, x0, [SP]
    // 0xdebb4c: mov             x0, x2
    // 0xdebb50: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdebb50: sub             lr, x0, #0xff9
    //     0xdebb54: ldr             lr, [x21, lr, lsl #3]
    //     0xdebb58: blr             lr
    // 0xdebb5c: mov             x1, x0
    // 0xdebb60: ldur            x0, [fp, #-0x80]
    // 0xdebb64: stur            x1, [fp, #-0x30]
    // 0xdebb68: r2 = 60
    //     0xdebb68: mov             x2, #0x3c
    // 0xdebb6c: branchIfSmi(r0, 0xdebb78)
    //     0xdebb6c: tbz             w0, #0, #0xdebb78
    // 0xdebb70: r2 = LoadClassIdInstr(r0)
    //     0xdebb70: ldur            x2, [x0, #-1]
    //     0xdebb74: ubfx            x2, x2, #0xc, #0x14
    // 0xdebb78: stp             x0, x0, [SP]
    // 0xdebb7c: mov             x0, x2
    // 0xdebb80: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdebb80: sub             lr, x0, #0xff9
    //     0xdebb84: ldr             lr, [x21, lr, lsl #3]
    //     0xdebb88: blr             lr
    // 0xdebb8c: mov             x1, x0
    // 0xdebb90: ldur            x0, [fp, #-0x30]
    // 0xdebb94: r2 = 60
    //     0xdebb94: mov             x2, #0x3c
    // 0xdebb98: branchIfSmi(r0, 0xdebba4)
    //     0xdebb98: tbz             w0, #0, #0xdebba4
    // 0xdebb9c: r2 = LoadClassIdInstr(r0)
    //     0xdebb9c: ldur            x2, [x0, #-1]
    //     0xdebba0: ubfx            x2, x2, #0xc, #0x14
    // 0xdebba4: stp             x1, x0, [SP]
    // 0xdebba8: mov             x0, x2
    // 0xdebbac: r0 = GDT[cid_x0 + -0xff3]()
    //     0xdebbac: sub             lr, x0, #0xff3
    //     0xdebbb0: ldr             lr, [x21, lr, lsl #3]
    //     0xdebbb4: blr             lr
    // 0xdebbb8: mov             x1, x0
    // 0xdebbbc: ldur            x0, [fp, #-0x88]
    // 0xdebbc0: stur            x1, [fp, #-0x30]
    // 0xdebbc4: r2 = 60
    //     0xdebbc4: mov             x2, #0x3c
    // 0xdebbc8: branchIfSmi(r0, 0xdebbd4)
    //     0xdebbc8: tbz             w0, #0, #0xdebbd4
    // 0xdebbcc: r2 = LoadClassIdInstr(r0)
    //     0xdebbcc: ldur            x2, [x0, #-1]
    //     0xdebbd0: ubfx            x2, x2, #0xc, #0x14
    // 0xdebbd4: stp             x0, x0, [SP]
    // 0xdebbd8: mov             x0, x2
    // 0xdebbdc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdebbdc: sub             lr, x0, #0xff9
    //     0xdebbe0: ldr             lr, [x21, lr, lsl #3]
    //     0xdebbe4: blr             lr
    // 0xdebbe8: mov             x1, x0
    // 0xdebbec: ldur            x0, [fp, #-0x30]
    // 0xdebbf0: r2 = 60
    //     0xdebbf0: mov             x2, #0x3c
    // 0xdebbf4: branchIfSmi(r0, 0xdebc00)
    //     0xdebbf4: tbz             w0, #0, #0xdebc00
    // 0xdebbf8: r2 = LoadClassIdInstr(r0)
    //     0xdebbf8: ldur            x2, [x0, #-1]
    //     0xdebbfc: ubfx            x2, x2, #0xc, #0x14
    // 0xdebc00: stp             x1, x0, [SP]
    // 0xdebc04: mov             x0, x2
    // 0xdebc08: r0 = GDT[cid_x0 + -0xff3]()
    //     0xdebc08: sub             lr, x0, #0xff3
    //     0xdebc0c: ldr             lr, [x21, lr, lsl #3]
    //     0xdebc10: blr             lr
    // 0xdebc14: mov             x1, x0
    // 0xdebc18: ldur            x0, [fp, #-0x90]
    // 0xdebc1c: stur            x1, [fp, #-0x30]
    // 0xdebc20: r2 = 60
    //     0xdebc20: mov             x2, #0x3c
    // 0xdebc24: branchIfSmi(r0, 0xdebc30)
    //     0xdebc24: tbz             w0, #0, #0xdebc30
    // 0xdebc28: r2 = LoadClassIdInstr(r0)
    //     0xdebc28: ldur            x2, [x0, #-1]
    //     0xdebc2c: ubfx            x2, x2, #0xc, #0x14
    // 0xdebc30: stp             x0, x0, [SP]
    // 0xdebc34: mov             x0, x2
    // 0xdebc38: r0 = GDT[cid_x0 + -0xff9]()
    //     0xdebc38: sub             lr, x0, #0xff9
    //     0xdebc3c: ldr             lr, [x21, lr, lsl #3]
    //     0xdebc40: blr             lr
    // 0xdebc44: mov             x1, x0
    // 0xdebc48: ldur            x0, [fp, #-0x30]
    // 0xdebc4c: r2 = 60
    //     0xdebc4c: mov             x2, #0x3c
    // 0xdebc50: branchIfSmi(r0, 0xdebc5c)
    //     0xdebc50: tbz             w0, #0, #0xdebc5c
    // 0xdebc54: r2 = LoadClassIdInstr(r0)
    //     0xdebc54: ldur            x2, [x0, #-1]
    //     0xdebc58: ubfx            x2, x2, #0xc, #0x14
    // 0xdebc5c: stp             x1, x0, [SP]
    // 0xdebc60: mov             x0, x2
    // 0xdebc64: r0 = GDT[cid_x0 + -0xff3]()
    //     0xdebc64: sub             lr, x0, #0xff3
    //     0xdebc68: ldr             lr, [x21, lr, lsl #3]
    //     0xdebc6c: blr             lr
    // 0xdebc70: mov             x2, x0
    // 0xdebc74: ldur            x1, [fp, #-0x58]
    // 0xdebc78: stur            x2, [fp, #-0x30]
    // 0xdebc7c: cmn             x1, #1
    // 0xdebc80: b.ne            #0xdebc90
    // 0xdebc84: mov             x12, x2
    // 0xdebc88: ldur            x11, [fp, #-0x60]
    // 0xdebc8c: b               #0xdebcd4
    // 0xdebc90: r0 = 60
    //     0xdebc90: mov             x0, #0x3c
    // 0xdebc94: branchIfSmi(r2, 0xdebca0)
    //     0xdebc94: tbz             w2, #0, #0xdebca0
    // 0xdebc98: r0 = LoadClassIdInstr(r2)
    //     0xdebc98: ldur            x0, [x2, #-1]
    //     0xdebc9c: ubfx            x0, x0, #0xc, #0x14
    // 0xdebca0: ldur            x16, [fp, #-0x50]
    // 0xdebca4: stp             x16, x2, [SP]
    // 0xdebca8: r0 = GDT[cid_x0 + -0xfe4]()
    //     0xdebca8: sub             lr, x0, #0xfe4
    //     0xdebcac: ldr             lr, [x21, lr, lsl #3]
    //     0xdebcb0: blr             lr
    // 0xdebcb4: tbnz            w0, #4, #0xdebcc4
    // 0xdebcb8: ldur            x2, [fp, #-0x30]
    // 0xdebcbc: ldur            x1, [fp, #-0x60]
    // 0xdebcc0: b               #0xdebccc
    // 0xdebcc4: ldur            x2, [fp, #-0x50]
    // 0xdebcc8: ldur            x1, [fp, #-0x58]
    // 0xdebccc: mov             x12, x2
    // 0xdebcd0: mov             x11, x1
    // 0xdebcd4: ldur            x1, [fp, #-0x60]
    // 0xdebcd8: add             x10, x1, #1
    // 0xdebcdc: ldur            x2, [fp, #-8]
    // 0xdebce0: ldur            x3, [fp, #-0x78]
    // 0xdebce4: ldur            x4, [fp, #-0x70]
    // 0xdebce8: ldur            x5, [fp, #-0x68]
    // 0xdebcec: b               #0xdeb8b4
    // 0xdebcf0: ldur            x0, [fp, #-0x58]
    // 0xdebcf4: LeaveFrame
    //     0xdebcf4: mov             SP, fp
    //     0xdebcf8: ldp             fp, lr, [SP], #0x10
    // 0xdebcfc: ret
    //     0xdebcfc: ret             
    // 0xdebd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdebd00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdebd04: b               #0xdeb828
    // 0xdebd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdebd08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdebd0c: b               #0xdeb8dc
    // 0xdebd10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdebd10: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdebd14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdebd14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdebd18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdebd18: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdebd1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdebd1c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPalette(/* No info */) {
    // ** addr: 0xdebda4, size: 0x250
    // 0xdebda4: EnterFrame
    //     0xdebda4: stp             fp, lr, [SP, #-0x10]!
    //     0xdebda8: mov             fp, SP
    // 0xdebdac: AllocStack(0x40)
    //     0xdebdac: sub             SP, SP, #0x40
    // 0xdebdb0: SetupParameters(GifColorMap this /* r1 => r2, fp-0x20 */)
    //     0xdebdb0: mov             x2, x1
    //     0xdebdb4: stur            x1, [fp, #-0x20]
    // 0xdebdb8: CheckStackOverflow
    //     0xdebdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdebdbc: cmp             SP, x16
    //     0xdebdc0: b.ls            #0xdebfd8
    // 0xdebdc4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xdebdc4: ldur            w0, [x2, #0x17]
    // 0xdebdc8: DecompressPointer r0
    //     0xdebdc8: add             x0, x0, HEAP, lsl #32
    // 0xdebdcc: cmp             w0, NULL
    // 0xdebdd0: b.ne            #0xdebde8
    // 0xdebdd4: LoadField: r0 = r2->field_1b
    //     0xdebdd4: ldur            w0, [x2, #0x1b]
    // 0xdebdd8: DecompressPointer r0
    //     0xdebdd8: add             x0, x0, HEAP, lsl #32
    // 0xdebddc: LeaveFrame
    //     0xdebddc: mov             SP, fp
    //     0xdebde0: ldp             fp, lr, [SP], #0x10
    // 0xdebde4: ret
    //     0xdebde4: ret             
    // 0xdebde8: LoadField: r3 = r2->field_1b
    //     0xdebde8: ldur            w3, [x2, #0x1b]
    // 0xdebdec: DecompressPointer r3
    //     0xdebdec: add             x3, x3, HEAP, lsl #32
    // 0xdebdf0: stur            x3, [fp, #-0x18]
    // 0xdebdf4: LoadField: r4 = r3->field_7
    //     0xdebdf4: ldur            x4, [x3, #7]
    // 0xdebdf8: stur            x4, [fp, #-0x10]
    // 0xdebdfc: lsl             x5, x4, #2
    // 0xdebe00: r0 = BoxInt64Instr(r5)
    //     0xdebe00: sbfiz           x0, x5, #1, #0x1f
    //     0xdebe04: cmp             x5, x0, asr #1
    //     0xdebe08: b.eq            #0xdebe14
    //     0xdebe0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdebe10: stur            x5, [x0, #7]
    // 0xdebe14: stur            x0, [fp, #-8]
    // 0xdebe18: r0 = PaletteUint8()
    //     0xdebe18: bl              #0x71201c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xdebe1c: ldur            x4, [fp, #-8]
    // 0xdebe20: stur            x0, [fp, #-8]
    // 0xdebe24: r0 = AllocateUint8Array()
    //     0xdebe24: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xdebe28: ldur            x4, [fp, #-8]
    // 0xdebe2c: ArrayStore: r4[0] = r0  ; List_4
    //     0xdebe2c: stur            w0, [x4, #0x17]
    // 0xdebe30: ldur            x8, [fp, #-0x10]
    // 0xdebe34: StoreField: r4->field_7 = r8
    //     0xdebe34: stur            x8, [x4, #7]
    // 0xdebe38: r0 = 4
    //     0xdebe38: mov             x0, #4
    // 0xdebe3c: StoreField: r4->field_f = r0
    //     0xdebe3c: stur            x0, [x4, #0xf]
    // 0xdebe40: ldur            x0, [fp, #-0x18]
    // 0xdebe44: LoadField: r9 = r0->field_f
    //     0xdebe44: ldur            x9, [x0, #0xf]
    // 0xdebe48: stur            x9, [fp, #-0x40]
    // 0xdebe4c: ArrayLoad: r10 = r0[0]  ; List_4
    //     0xdebe4c: ldur            w10, [x0, #0x17]
    // 0xdebe50: DecompressPointer r10
    //     0xdebe50: add             x10, x10, HEAP, lsl #32
    // 0xdebe54: stur            x10, [fp, #-0x38]
    // 0xdebe58: LoadField: r0 = r10->field_13
    //     0xdebe58: ldur            w0, [x10, #0x13]
    // 0xdebe5c: r11 = LoadInt32Instr(r0)
    //     0xdebe5c: sbfx            x11, x0, #1, #0x1f
    // 0xdebe60: stur            x11, [fp, #-0x30]
    // 0xdebe64: r13 = 0
    //     0xdebe64: mov             x13, #0
    // 0xdebe68: ldur            x12, [fp, #-0x20]
    // 0xdebe6c: stur            x13, [fp, #-0x28]
    // 0xdebe70: CheckStackOverflow
    //     0xdebe70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdebe74: cmp             SP, x16
    //     0xdebe78: b.ls            #0xdebfe0
    // 0xdebe7c: cmp             x13, x8
    // 0xdebe80: b.ge            #0xdebfc8
    // 0xdebe84: mul             x2, x13, x9
    // 0xdebe88: cmp             x2, x11
    // 0xdebe8c: b.lt            #0xdebe98
    // 0xdebe90: r3 = 0
    //     0xdebe90: mov             x3, #0
    // 0xdebe94: b               #0xdebeb4
    // 0xdebe98: mov             x0, x11
    // 0xdebe9c: mov             x1, x2
    // 0xdebea0: cmp             x1, x0
    // 0xdebea4: b.hs            #0xdebfe8
    // 0xdebea8: ArrayLoad: r0 = r10[r2]  ; List_1
    //     0xdebea8: add             x16, x10, x2
    //     0xdebeac: ldrb            w0, [x16, #0x17]
    // 0xdebeb0: mov             x3, x0
    // 0xdebeb4: cmp             x9, #2
    // 0xdebeb8: b.ge            #0xdebec4
    // 0xdebebc: r5 = 0
    //     0xdebebc: mov             x5, #0
    // 0xdebec0: b               #0xdebef4
    // 0xdebec4: cmp             x2, x11
    // 0xdebec8: b.lt            #0xdebed4
    // 0xdebecc: r5 = 0
    //     0xdebecc: mov             x5, #0
    // 0xdebed0: b               #0xdebef4
    // 0xdebed4: add             x5, x2, #1
    // 0xdebed8: mov             x0, x11
    // 0xdebedc: mov             x1, x5
    // 0xdebee0: cmp             x1, x0
    // 0xdebee4: b.hs            #0xdebfec
    // 0xdebee8: ArrayLoad: r0 = r10[r5]  ; List_1
    //     0xdebee8: add             x16, x10, x5
    //     0xdebeec: ldrb            w0, [x16, #0x17]
    // 0xdebef0: mov             x5, x0
    // 0xdebef4: cmp             x9, #3
    // 0xdebef8: b.ge            #0xdebf04
    // 0xdebefc: r6 = 0
    //     0xdebefc: mov             x6, #0
    // 0xdebf00: b               #0xdebf34
    // 0xdebf04: cmp             x2, x11
    // 0xdebf08: b.lt            #0xdebf14
    // 0xdebf0c: r6 = 0
    //     0xdebf0c: mov             x6, #0
    // 0xdebf10: b               #0xdebf34
    // 0xdebf14: add             x6, x2, #2
    // 0xdebf18: mov             x0, x11
    // 0xdebf1c: mov             x1, x6
    // 0xdebf20: cmp             x1, x0
    // 0xdebf24: b.hs            #0xdebff0
    // 0xdebf28: ArrayLoad: r0 = r10[r6]  ; List_1
    //     0xdebf28: add             x16, x10, x6
    //     0xdebf2c: ldrb            w0, [x16, #0x17]
    // 0xdebf30: mov             x6, x0
    // 0xdebf34: ArrayLoad: r2 = r12[0]  ; List_4
    //     0xdebf34: ldur            w2, [x12, #0x17]
    // 0xdebf38: DecompressPointer r2
    //     0xdebf38: add             x2, x2, HEAP, lsl #32
    // 0xdebf3c: r0 = BoxInt64Instr(r13)
    //     0xdebf3c: sbfiz           x0, x13, #1, #0x1f
    //     0xdebf40: cmp             x13, x0, asr #1
    //     0xdebf44: b.eq            #0xdebf50
    //     0xdebf48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdebf4c: stur            x13, [x0, #7]
    // 0xdebf50: cmp             w0, w2
    // 0xdebf54: b.eq            #0xdebf90
    // 0xdebf58: and             w16, w0, w2
    // 0xdebf5c: branchIfSmi(r16, 0xdebf98)
    //     0xdebf5c: tbz             w16, #0, #0xdebf98
    // 0xdebf60: r16 = LoadClassIdInstr(r0)
    //     0xdebf60: ldur            x16, [x0, #-1]
    //     0xdebf64: ubfx            x16, x16, #0xc, #0x14
    // 0xdebf68: cmp             x16, #0x3d
    // 0xdebf6c: b.ne            #0xdebf98
    // 0xdebf70: r16 = LoadClassIdInstr(r2)
    //     0xdebf70: ldur            x16, [x2, #-1]
    //     0xdebf74: ubfx            x16, x16, #0xc, #0x14
    // 0xdebf78: cmp             x16, #0x3d
    // 0xdebf7c: b.ne            #0xdebf98
    // 0xdebf80: LoadField: r16 = r0->field_7
    //     0xdebf80: ldur            x16, [x0, #7]
    // 0xdebf84: LoadField: r17 = r2->field_7
    //     0xdebf84: ldur            x17, [x2, #7]
    // 0xdebf88: cmp             x16, x17
    // 0xdebf8c: b.ne            #0xdebf98
    // 0xdebf90: r7 = 0
    //     0xdebf90: mov             x7, #0
    // 0xdebf94: b               #0xdebf9c
    // 0xdebf98: r7 = 255
    //     0xdebf98: mov             x7, #0xff
    // 0xdebf9c: mov             x1, x4
    // 0xdebfa0: mov             x2, x13
    // 0xdebfa4: r0 = setRgba()
    //     0xdebfa4: bl              #0xde629c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0xdebfa8: ldur            x1, [fp, #-0x28]
    // 0xdebfac: add             x13, x1, #1
    // 0xdebfb0: ldur            x4, [fp, #-8]
    // 0xdebfb4: ldur            x8, [fp, #-0x10]
    // 0xdebfb8: ldur            x9, [fp, #-0x40]
    // 0xdebfbc: ldur            x10, [fp, #-0x38]
    // 0xdebfc0: ldur            x11, [fp, #-0x30]
    // 0xdebfc4: b               #0xdebe68
    // 0xdebfc8: ldur            x0, [fp, #-8]
    // 0xdebfcc: LeaveFrame
    //     0xdebfcc: mov             SP, fp
    //     0xdebfd0: ldp             fp, lr, [SP], #0x10
    // 0xdebfd4: ret
    //     0xdebfd4: ret             
    // 0xdebfd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdebfd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdebfdc: b               #0xdebdc4
    // 0xdebfe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdebfe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdebfe4: b               #0xdebe7c
    // 0xdebfe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdebfe8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdebfec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdebfec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdebff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdebff0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ GifColorMap.from(/* No info */) {
    // ** addr: 0xdedd04, size: 0xb0
    // 0xdedd04: EnterFrame
    //     0xdedd04: stp             fp, lr, [SP, #-0x10]!
    //     0xdedd08: mov             fp, SP
    // 0xdedd0c: AllocStack(0x10)
    //     0xdedd0c: sub             SP, SP, #0x10
    // 0xdedd10: SetupParameters(GifColorMap this /* r1 => r1, fp-0x10 */)
    //     0xdedd10: stur            x1, [fp, #-0x10]
    // 0xdedd14: CheckStackOverflow
    //     0xdedd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdedd18: cmp             SP, x16
    //     0xdedd1c: b.ls            #0xdeddac
    // 0xdedd20: LoadField: r0 = r2->field_7
    //     0xdedd20: ldur            x0, [x2, #7]
    // 0xdedd24: StoreField: r1->field_7 = r0
    //     0xdedd24: stur            x0, [x1, #7]
    // 0xdedd28: LoadField: r0 = r2->field_f
    //     0xdedd28: ldur            x0, [x2, #0xf]
    // 0xdedd2c: StoreField: r1->field_f = r0
    //     0xdedd2c: stur            x0, [x1, #0xf]
    // 0xdedd30: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xdedd30: ldur            w0, [x2, #0x17]
    // 0xdedd34: DecompressPointer r0
    //     0xdedd34: add             x0, x0, HEAP, lsl #32
    // 0xdedd38: ArrayStore: r1[0] = r0  ; List_4
    //     0xdedd38: stur            w0, [x1, #0x17]
    //     0xdedd3c: tbz             w0, #0, #0xdedd58
    //     0xdedd40: ldurb           w16, [x1, #-1]
    //     0xdedd44: ldurb           w17, [x0, #-1]
    //     0xdedd48: and             x16, x17, x16, lsr #2
    //     0xdedd4c: tst             x16, HEAP, lsr #32
    //     0xdedd50: b.eq            #0xdedd58
    //     0xdedd54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdedd58: LoadField: r0 = r2->field_1b
    //     0xdedd58: ldur            w0, [x2, #0x1b]
    // 0xdedd5c: DecompressPointer r0
    //     0xdedd5c: add             x0, x0, HEAP, lsl #32
    // 0xdedd60: stur            x0, [fp, #-8]
    // 0xdedd64: r0 = PaletteUint8()
    //     0xdedd64: bl              #0x71201c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xdedd68: mov             x1, x0
    // 0xdedd6c: ldur            x2, [fp, #-8]
    // 0xdedd70: stur            x0, [fp, #-8]
    // 0xdedd74: r0 = PaletteUint8.from()
    //     0xdedd74: bl              #0xdede5c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0xdedd78: ldur            x0, [fp, #-8]
    // 0xdedd7c: ldur            x1, [fp, #-0x10]
    // 0xdedd80: StoreField: r1->field_1b = r0
    //     0xdedd80: stur            w0, [x1, #0x1b]
    //     0xdedd84: ldurb           w16, [x1, #-1]
    //     0xdedd88: ldurb           w17, [x0, #-1]
    //     0xdedd8c: and             x16, x17, x16, lsr #2
    //     0xdedd90: tst             x16, HEAP, lsr #32
    //     0xdedd94: b.eq            #0xdedd9c
    //     0xdedd98: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdedd9c: r0 = Null
    //     0xdedd9c: mov             x0, NULL
    // 0xdedda0: LeaveFrame
    //     0xdedda0: mov             SP, fp
    //     0xdedda4: ldp             fp, lr, [SP], #0x10
    // 0xdedda8: ret
    //     0xdedda8: ret             
    // 0xdeddac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdeddac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdeddb0: b               #0xdedd20
  }
}
