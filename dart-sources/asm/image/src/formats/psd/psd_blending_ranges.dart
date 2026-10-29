// lib: , url: package:image/src/formats/psd/psd_blending_ranges.dart

// class id: 1050090, size: 0x8
class :: {
}

// class id: 473, size: 0x18, field offset: 0x8
class PsdBlendingRanges extends Object {

  _ PsdBlendingRanges(/* No info */) {
    // ** addr: 0xe0d954, size: 0x29c
    // 0xe0d954: EnterFrame
    //     0xe0d954: stp             fp, lr, [SP, #-0x10]!
    //     0xe0d958: mov             fp, SP
    // 0xe0d95c: AllocStack(0x28)
    //     0xe0d95c: sub             SP, SP, #0x28
    // 0xe0d960: r0 = Sentinel
    //     0xe0d960: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe0d964: mov             x3, x1
    // 0xe0d968: stur            x1, [fp, #-8]
    // 0xe0d96c: stur            x2, [fp, #-0x10]
    // 0xe0d970: CheckStackOverflow
    //     0xe0d970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0d974: cmp             SP, x16
    //     0xe0d978: b.ls            #0xe0dbd0
    // 0xe0d97c: StoreField: r3->field_7 = r0
    //     0xe0d97c: stur            w0, [x3, #7]
    // 0xe0d980: StoreField: r3->field_b = r0
    //     0xe0d980: stur            w0, [x3, #0xb]
    // 0xe0d984: StoreField: r3->field_f = r0
    //     0xe0d984: stur            w0, [x3, #0xf]
    // 0xe0d988: StoreField: r3->field_13 = r0
    //     0xe0d988: stur            w0, [x3, #0x13]
    // 0xe0d98c: mov             x1, x2
    // 0xe0d990: r0 = readUint16()
    //     0xe0d990: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d994: ldur            x1, [fp, #-0x10]
    // 0xe0d998: r0 = readUint16()
    //     0xe0d998: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d99c: ldur            x1, [fp, #-0x10]
    // 0xe0d9a0: r0 = readUint16()
    //     0xe0d9a0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d9a4: ldur            x1, [fp, #-0x10]
    // 0xe0d9a8: r0 = readUint16()
    //     0xe0d9a8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0d9ac: ldur            x2, [fp, #-0x10]
    // 0xe0d9b0: LoadField: r0 = r2->field_13
    //     0xe0d9b0: ldur            x0, [x2, #0x13]
    // 0xe0d9b4: LoadField: r1 = r2->field_1b
    //     0xe0d9b4: ldur            x1, [x2, #0x1b]
    // 0xe0d9b8: sub             x3, x0, x1
    // 0xe0d9bc: r0 = 8
    //     0xe0d9bc: mov             x0, #8
    // 0xe0d9c0: sdiv            x5, x3, x0
    // 0xe0d9c4: stur            x5, [fp, #-0x20]
    // 0xe0d9c8: cmp             x5, #0
    // 0xe0d9cc: b.le            #0xe0dbc0
    // 0xe0d9d0: ldur            x3, [fp, #-8]
    // 0xe0d9d4: r0 = BoxInt64Instr(r5)
    //     0xe0d9d4: sbfiz           x0, x5, #1, #0x1f
    //     0xe0d9d8: cmp             x5, x0, asr #1
    //     0xe0d9dc: b.eq            #0xe0d9e8
    //     0xe0d9e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0d9e4: stur            x5, [x0, #7]
    // 0xe0d9e8: mov             x4, x0
    // 0xe0d9ec: stur            x0, [fp, #-0x18]
    // 0xe0d9f0: r0 = AllocateUint16Array()
    //     0xe0d9f0: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xe0d9f4: ldur            x1, [fp, #-8]
    // 0xe0d9f8: StoreField: r1->field_7 = r0
    //     0xe0d9f8: stur            w0, [x1, #7]
    //     0xe0d9fc: ldurb           w16, [x1, #-1]
    //     0xe0da00: ldurb           w17, [x0, #-1]
    //     0xe0da04: and             x16, x17, x16, lsr #2
    //     0xe0da08: tst             x16, HEAP, lsr #32
    //     0xe0da0c: b.eq            #0xe0da14
    //     0xe0da10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe0da14: ldur            x4, [fp, #-0x18]
    // 0xe0da18: r0 = AllocateUint16Array()
    //     0xe0da18: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xe0da1c: ldur            x1, [fp, #-8]
    // 0xe0da20: StoreField: r1->field_b = r0
    //     0xe0da20: stur            w0, [x1, #0xb]
    //     0xe0da24: ldurb           w16, [x1, #-1]
    //     0xe0da28: ldurb           w17, [x0, #-1]
    //     0xe0da2c: and             x16, x17, x16, lsr #2
    //     0xe0da30: tst             x16, HEAP, lsr #32
    //     0xe0da34: b.eq            #0xe0da3c
    //     0xe0da38: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe0da3c: ldur            x4, [fp, #-0x18]
    // 0xe0da40: r0 = AllocateUint16Array()
    //     0xe0da40: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xe0da44: ldur            x1, [fp, #-8]
    // 0xe0da48: StoreField: r1->field_f = r0
    //     0xe0da48: stur            w0, [x1, #0xf]
    //     0xe0da4c: ldurb           w16, [x1, #-1]
    //     0xe0da50: ldurb           w17, [x0, #-1]
    //     0xe0da54: and             x16, x17, x16, lsr #2
    //     0xe0da58: tst             x16, HEAP, lsr #32
    //     0xe0da5c: b.eq            #0xe0da64
    //     0xe0da60: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe0da64: ldur            x4, [fp, #-0x18]
    // 0xe0da68: r0 = AllocateUint16Array()
    //     0xe0da68: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xe0da6c: ldur            x2, [fp, #-8]
    // 0xe0da70: StoreField: r2->field_13 = r0
    //     0xe0da70: stur            w0, [x2, #0x13]
    //     0xe0da74: ldurb           w16, [x2, #-1]
    //     0xe0da78: ldurb           w17, [x0, #-1]
    //     0xe0da7c: and             x16, x17, x16, lsr #2
    //     0xe0da80: tst             x16, HEAP, lsr #32
    //     0xe0da84: b.eq            #0xe0da8c
    //     0xe0da88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe0da8c: r3 = 0
    //     0xe0da8c: mov             x3, #0
    // 0xe0da90: ldur            x0, [fp, #-0x20]
    // 0xe0da94: stur            x3, [fp, #-0x28]
    // 0xe0da98: CheckStackOverflow
    //     0xe0da98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0da9c: cmp             SP, x16
    //     0xe0daa0: b.ls            #0xe0dbd8
    // 0xe0daa4: cmp             x3, x0
    // 0xe0daa8: b.ge            #0xe0dbc0
    // 0xe0daac: LoadField: r4 = r2->field_7
    //     0xe0daac: ldur            w4, [x2, #7]
    // 0xe0dab0: DecompressPointer r4
    //     0xe0dab0: add             x4, x4, HEAP, lsl #32
    // 0xe0dab4: ldur            x1, [fp, #-0x10]
    // 0xe0dab8: stur            x4, [fp, #-0x18]
    // 0xe0dabc: r0 = readUint16()
    //     0xe0dabc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0dac0: mov             x3, x0
    // 0xe0dac4: ldur            x2, [fp, #-0x18]
    // 0xe0dac8: LoadField: r0 = r2->field_13
    //     0xe0dac8: ldur            w0, [x2, #0x13]
    // 0xe0dacc: r1 = LoadInt32Instr(r0)
    //     0xe0dacc: sbfx            x1, x0, #1, #0x1f
    // 0xe0dad0: mov             x0, x1
    // 0xe0dad4: ldur            x1, [fp, #-0x28]
    // 0xe0dad8: cmp             x1, x0
    // 0xe0dadc: b.hs            #0xe0dbe0
    // 0xe0dae0: ldur            x0, [fp, #-0x28]
    // 0xe0dae4: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xe0dae4: add             x1, x2, x0, lsl #1
    //     0xe0dae8: sturh           w3, [x1, #0x17]
    // 0xe0daec: ldur            x2, [fp, #-8]
    // 0xe0daf0: LoadField: r3 = r2->field_b
    //     0xe0daf0: ldur            w3, [x2, #0xb]
    // 0xe0daf4: DecompressPointer r3
    //     0xe0daf4: add             x3, x3, HEAP, lsl #32
    // 0xe0daf8: ldur            x1, [fp, #-0x10]
    // 0xe0dafc: stur            x3, [fp, #-0x18]
    // 0xe0db00: r0 = readUint16()
    //     0xe0db00: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0db04: mov             x3, x0
    // 0xe0db08: ldur            x2, [fp, #-0x18]
    // 0xe0db0c: LoadField: r0 = r2->field_13
    //     0xe0db0c: ldur            w0, [x2, #0x13]
    // 0xe0db10: r1 = LoadInt32Instr(r0)
    //     0xe0db10: sbfx            x1, x0, #1, #0x1f
    // 0xe0db14: mov             x0, x1
    // 0xe0db18: ldur            x1, [fp, #-0x28]
    // 0xe0db1c: cmp             x1, x0
    // 0xe0db20: b.hs            #0xe0dbe4
    // 0xe0db24: ldur            x0, [fp, #-0x28]
    // 0xe0db28: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xe0db28: add             x1, x2, x0, lsl #1
    //     0xe0db2c: sturh           w3, [x1, #0x17]
    // 0xe0db30: ldur            x2, [fp, #-8]
    // 0xe0db34: LoadField: r3 = r2->field_f
    //     0xe0db34: ldur            w3, [x2, #0xf]
    // 0xe0db38: DecompressPointer r3
    //     0xe0db38: add             x3, x3, HEAP, lsl #32
    // 0xe0db3c: ldur            x1, [fp, #-0x10]
    // 0xe0db40: stur            x3, [fp, #-0x18]
    // 0xe0db44: r0 = readUint16()
    //     0xe0db44: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0db48: mov             x3, x0
    // 0xe0db4c: ldur            x2, [fp, #-0x18]
    // 0xe0db50: LoadField: r0 = r2->field_13
    //     0xe0db50: ldur            w0, [x2, #0x13]
    // 0xe0db54: r1 = LoadInt32Instr(r0)
    //     0xe0db54: sbfx            x1, x0, #1, #0x1f
    // 0xe0db58: mov             x0, x1
    // 0xe0db5c: ldur            x1, [fp, #-0x28]
    // 0xe0db60: cmp             x1, x0
    // 0xe0db64: b.hs            #0xe0dbe8
    // 0xe0db68: ldur            x0, [fp, #-0x28]
    // 0xe0db6c: ArrayStore: r2[r0] = r3  ; TypeUnknown_2
    //     0xe0db6c: add             x1, x2, x0, lsl #1
    //     0xe0db70: sturh           w3, [x1, #0x17]
    // 0xe0db74: ldur            x2, [fp, #-8]
    // 0xe0db78: LoadField: r3 = r2->field_13
    //     0xe0db78: ldur            w3, [x2, #0x13]
    // 0xe0db7c: DecompressPointer r3
    //     0xe0db7c: add             x3, x3, HEAP, lsl #32
    // 0xe0db80: ldur            x1, [fp, #-0x10]
    // 0xe0db84: stur            x3, [fp, #-0x18]
    // 0xe0db88: r0 = readUint16()
    //     0xe0db88: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0db8c: mov             x3, x0
    // 0xe0db90: ldur            x2, [fp, #-0x18]
    // 0xe0db94: LoadField: r4 = r2->field_13
    //     0xe0db94: ldur            w4, [x2, #0x13]
    // 0xe0db98: r0 = LoadInt32Instr(r4)
    //     0xe0db98: sbfx            x0, x4, #1, #0x1f
    // 0xe0db9c: ldur            x1, [fp, #-0x28]
    // 0xe0dba0: cmp             x1, x0
    // 0xe0dba4: b.hs            #0xe0dbec
    // 0xe0dba8: ldur            x1, [fp, #-0x28]
    // 0xe0dbac: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xe0dbac: add             x4, x2, x1, lsl #1
    //     0xe0dbb0: sturh           w3, [x4, #0x17]
    // 0xe0dbb4: add             x3, x1, #1
    // 0xe0dbb8: ldur            x2, [fp, #-8]
    // 0xe0dbbc: b               #0xe0da90
    // 0xe0dbc0: r0 = Null
    //     0xe0dbc0: mov             x0, NULL
    // 0xe0dbc4: LeaveFrame
    //     0xe0dbc4: mov             SP, fp
    //     0xe0dbc8: ldp             fp, lr, [SP], #0x10
    // 0xe0dbcc: ret
    //     0xe0dbcc: ret             
    // 0xe0dbd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0dbd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0dbd4: b               #0xe0d97c
    // 0xe0dbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0dbd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0dbdc: b               #0xe0daa4
    // 0xe0dbe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0dbe0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0dbe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0dbe4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0dbe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0dbe8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0dbec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0dbec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
