// lib: , url: package:image/src/color/channel_iterator.dart

// class id: 1050015, size: 0x8
class :: {
}

// class id: 568, size: 0x14, field offset: 0x8
class ChannelIterator extends Object
    implements Iterator<X0> {

  get _ current(/* No info */) {
    // ** addr: 0xd89500, size: 0x74
    // 0xd89500: EnterFrame
    //     0xd89500: stp             fp, lr, [SP, #-0x10]!
    //     0xd89504: mov             fp, SP
    // 0xd89508: CheckStackOverflow
    //     0xd89508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd8950c: cmp             SP, x16
    //     0xd89510: b.ls            #0xd8956c
    // 0xd89514: LoadField: r2 = r1->field_f
    //     0xd89514: ldur            w2, [x1, #0xf]
    // 0xd89518: DecompressPointer r2
    //     0xd89518: add             x2, x2, HEAP, lsl #32
    // 0xd8951c: LoadField: r3 = r1->field_7
    //     0xd8951c: ldur            x3, [x1, #7]
    // 0xd89520: r0 = BoxInt64Instr(r3)
    //     0xd89520: sbfiz           x0, x3, #1, #0x1f
    //     0xd89524: cmp             x3, x0, asr #1
    //     0xd89528: b.eq            #0xd89534
    //     0xd8952c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd89530: stur            x3, [x0, #7]
    // 0xd89534: r1 = LoadClassIdInstr(r2)
    //     0xd89534: ldur            x1, [x2, #-1]
    //     0xd89538: ubfx            x1, x1, #0xc, #0x14
    // 0xd8953c: mov             x16, x2
    // 0xd89540: mov             x2, x1
    // 0xd89544: mov             x1, x16
    // 0xd89548: mov             x16, x0
    // 0xd8954c: mov             x0, x2
    // 0xd89550: mov             x2, x16
    // 0xd89554: r0 = GDT[cid_x0 + 0x6f5]()
    //     0xd89554: add             lr, x0, #0x6f5
    //     0xd89558: ldr             lr, [x21, lr, lsl #3]
    //     0xd8955c: blr             lr
    // 0xd89560: LeaveFrame
    //     0xd89560: mov             SP, fp
    //     0xd89564: ldp             fp, lr, [SP], #0x10
    // 0xd89568: ret
    //     0xd89568: ret             
    // 0xd8956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd8956c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd89570: b               #0xd89514
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xd89848, size: 0x84
    // 0xd89848: EnterFrame
    //     0xd89848: stp             fp, lr, [SP, #-0x10]!
    //     0xd8984c: mov             fp, SP
    // 0xd89850: AllocStack(0x10)
    //     0xd89850: sub             SP, SP, #0x10
    // 0xd89854: CheckStackOverflow
    //     0xd89854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd89858: cmp             SP, x16
    //     0xd8985c: b.ls            #0xd898c4
    // 0xd89860: LoadField: r0 = r1->field_7
    //     0xd89860: ldur            x0, [x1, #7]
    // 0xd89864: add             x2, x0, #1
    // 0xd89868: stur            x2, [fp, #-8]
    // 0xd8986c: StoreField: r1->field_7 = r2
    //     0xd8986c: stur            x2, [x1, #7]
    // 0xd89870: LoadField: r0 = r1->field_f
    //     0xd89870: ldur            w0, [x1, #0xf]
    // 0xd89874: DecompressPointer r0
    //     0xd89874: add             x0, x0, HEAP, lsl #32
    // 0xd89878: r1 = LoadClassIdInstr(r0)
    //     0xd89878: ldur            x1, [x0, #-1]
    //     0xd8987c: ubfx            x1, x1, #0xc, #0x14
    // 0xd89880: str             x0, [SP]
    // 0xd89884: mov             x0, x1
    // 0xd89888: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xd89888: mov             x17, #0xc20f
    //     0xd8988c: add             lr, x0, x17
    //     0xd89890: ldr             lr, [x21, lr, lsl #3]
    //     0xd89894: blr             lr
    // 0xd89898: r1 = LoadInt32Instr(r0)
    //     0xd89898: sbfx            x1, x0, #1, #0x1f
    //     0xd8989c: tbz             w0, #0, #0xd898a4
    //     0xd898a0: ldur            x1, [x0, #7]
    // 0xd898a4: ldur            x2, [fp, #-8]
    // 0xd898a8: cmp             x2, x1
    // 0xd898ac: r16 = true
    //     0xd898ac: add             x16, NULL, #0x20  ; true
    // 0xd898b0: r17 = false
    //     0xd898b0: add             x17, NULL, #0x30  ; false
    // 0xd898b4: csel            x0, x16, x17, lt
    // 0xd898b8: LeaveFrame
    //     0xd898b8: mov             SP, fp
    //     0xd898bc: ldp             fp, lr, [SP], #0x10
    // 0xd898c0: ret
    //     0xd898c0: ret             
    // 0xd898c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd898c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd898c8: b               #0xd89860
  }
}
