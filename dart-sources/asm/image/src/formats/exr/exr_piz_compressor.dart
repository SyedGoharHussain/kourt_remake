// lib: , url: package:image/src/formats/exr/exr_piz_compressor.dart

// class id: 1050053, size: 0x8
class :: {
}

// class id: 508, size: 0x20, field offset: 0x8
class _PizChannelData extends Object {

  late int size; // offset: 0x1c
  late int start; // offset: 0x8
  late int nx; // offset: 0x10
  late int ny; // offset: 0x14
  late int ys; // offset: 0x18
  late int end; // offset: 0xc
}

// class id: 519, size: 0x1c, field offset: 0x1c
abstract class ExrPizCompressor extends ExrCompressor {
}

// class id: 524, size: 0x34, field offset: 0x1c
class InternalExrPizCompressor extends InternalExrCompressor
    implements ExrPizCompressor {

  late List<_PizChannelData?> _channelData; // offset: 0x2c

  _ InternalExrPizCompressor(/* No info */) {
    // ** addr: 0xde9ea4, size: 0x1cc
    // 0xde9ea4: EnterFrame
    //     0xde9ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xde9ea8: mov             fp, SP
    // 0xde9eac: AllocStack(0x38)
    //     0xde9eac: sub             SP, SP, #0x38
    // 0xde9eb0: r4 = Sentinel
    //     0xde9eb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde9eb4: mov             x6, x1
    // 0xde9eb8: stur            x1, [fp, #-0x10]
    // 0xde9ebc: mov             x1, x2
    // 0xde9ec0: stur            x3, [fp, #-0x18]
    // 0xde9ec4: stur            x5, [fp, #-0x20]
    // 0xde9ec8: StoreField: r6->field_2b = r4
    //     0xde9ec8: stur            w4, [x6, #0x2b]
    // 0xde9ecc: mov             x0, x3
    // 0xde9ed0: StoreField: r6->field_1f = r0
    //     0xde9ed0: stur            w0, [x6, #0x1f]
    //     0xde9ed4: tbz             w0, #0, #0xde9ef0
    //     0xde9ed8: ldurb           w16, [x6, #-1]
    //     0xde9edc: ldurb           w17, [x0, #-1]
    //     0xde9ee0: and             x16, x17, x16, lsr #2
    //     0xde9ee4: tst             x16, HEAP, lsr #32
    //     0xde9ee8: b.eq            #0xde9ef0
    //     0xde9eec: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xde9ef0: StoreField: r6->field_23 = r5
    //     0xde9ef0: stur            x5, [x6, #0x23]
    // 0xde9ef4: StoreField: r6->field_7 = rZR
    //     0xde9ef4: stur            xzr, [x6, #7]
    // 0xde9ef8: StoreField: r6->field_f = rZR
    //     0xde9ef8: stur            xzr, [x6, #0xf]
    // 0xde9efc: mov             x0, x1
    // 0xde9f00: ArrayStore: r6[0] = r0  ; List_4
    //     0xde9f00: stur            w0, [x6, #0x17]
    //     0xde9f04: ldurb           w16, [x6, #-1]
    //     0xde9f08: ldurb           w17, [x0, #-1]
    //     0xde9f0c: and             x16, x17, x16, lsr #2
    //     0xde9f10: tst             x16, HEAP, lsr #32
    //     0xde9f14: b.eq            #0xde9f1c
    //     0xde9f18: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xde9f1c: LoadField: r0 = r1->field_13
    //     0xde9f1c: ldur            w0, [x1, #0x13]
    // 0xde9f20: DecompressPointer r0
    //     0xde9f20: add             x0, x0, HEAP, lsl #32
    // 0xde9f24: LoadField: r7 = r0->field_b
    //     0xde9f24: ldur            w7, [x0, #0xb]
    // 0xde9f28: mov             x2, x7
    // 0xde9f2c: stur            x7, [fp, #-8]
    // 0xde9f30: r1 = <_PizChannelData>
    //     0xde9f30: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b9c8] TypeArguments: <_PizChannelData>
    //     0xde9f34: ldr             x1, [x1, #0x9c8]
    // 0xde9f38: r0 = AllocateArray()
    //     0xde9f38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xde9f3c: mov             x1, x0
    // 0xde9f40: ldur            x0, [fp, #-8]
    // 0xde9f44: stur            x1, [fp, #-0x38]
    // 0xde9f48: r2 = LoadInt32Instr(r0)
    //     0xde9f48: sbfx            x2, x0, #1, #0x1f
    // 0xde9f4c: stur            x2, [fp, #-0x30]
    // 0xde9f50: r0 = 0
    //     0xde9f50: mov             x0, #0
    // 0xde9f54: stur            x0, [fp, #-0x28]
    // 0xde9f58: CheckStackOverflow
    //     0xde9f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde9f5c: cmp             SP, x16
    //     0xde9f60: b.ls            #0xdea064
    // 0xde9f64: cmp             x0, x2
    // 0xde9f68: b.ge            #0xde9fcc
    // 0xde9f6c: r0 = _PizChannelData()
    //     0xde9f6c: bl              #0xdea090  ; Allocate_PizChannelDataStub -> _PizChannelData (size=0x20)
    // 0xde9f70: r2 = Sentinel
    //     0xde9f70: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xde9f74: StoreField: r0->field_7 = r2
    //     0xde9f74: stur            w2, [x0, #7]
    // 0xde9f78: StoreField: r0->field_b = r2
    //     0xde9f78: stur            w2, [x0, #0xb]
    // 0xde9f7c: StoreField: r0->field_f = r2
    //     0xde9f7c: stur            w2, [x0, #0xf]
    // 0xde9f80: StoreField: r0->field_13 = r2
    //     0xde9f80: stur            w2, [x0, #0x13]
    // 0xde9f84: ArrayStore: r0[0] = r2  ; List_4
    //     0xde9f84: stur            w2, [x0, #0x17]
    // 0xde9f88: StoreField: r0->field_1b = r2
    //     0xde9f88: stur            w2, [x0, #0x1b]
    // 0xde9f8c: ldur            x1, [fp, #-0x38]
    // 0xde9f90: ldur            x3, [fp, #-0x28]
    // 0xde9f94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xde9f94: add             x25, x1, x3, lsl #2
    //     0xde9f98: add             x25, x25, #0xf
    //     0xde9f9c: str             w0, [x25]
    //     0xde9fa0: tbz             w0, #0, #0xde9fbc
    //     0xde9fa4: ldurb           w16, [x1, #-1]
    //     0xde9fa8: ldurb           w17, [x0, #-1]
    //     0xde9fac: and             x16, x17, x16, lsr #2
    //     0xde9fb0: tst             x16, HEAP, lsr #32
    //     0xde9fb4: b.eq            #0xde9fbc
    //     0xde9fb8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xde9fbc: add             x0, x3, #1
    // 0xde9fc0: ldur            x1, [fp, #-0x38]
    // 0xde9fc4: ldur            x2, [fp, #-0x30]
    // 0xde9fc8: b               #0xde9f54
    // 0xde9fcc: ldur            x3, [fp, #-0x10]
    // 0xde9fd0: ldur            x2, [fp, #-0x18]
    // 0xde9fd4: ldur            x1, [fp, #-0x20]
    // 0xde9fd8: r4 = 2
    //     0xde9fd8: mov             x4, #2
    // 0xde9fdc: ldur            x0, [fp, #-0x38]
    // 0xde9fe0: StoreField: r3->field_2b = r0
    //     0xde9fe0: stur            w0, [x3, #0x2b]
    //     0xde9fe4: ldurb           w16, [x3, #-1]
    //     0xde9fe8: ldurb           w17, [x0, #-1]
    //     0xde9fec: and             x16, x17, x16, lsr #2
    //     0xde9ff0: tst             x16, HEAP, lsr #32
    //     0xde9ff4: b.eq            #0xde9ffc
    //     0xde9ff8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xde9ffc: cmp             w2, NULL
    // 0xdea000: b.eq            #0xdea06c
    // 0xdea004: r0 = LoadInt32Instr(r2)
    //     0xdea004: sbfx            x0, x2, #1, #0x1f
    //     0xdea008: tbz             w2, #0, #0xdea010
    //     0xdea00c: ldur            x0, [x2, #7]
    // 0xdea010: mul             x2, x0, x1
    // 0xdea014: sdiv            x5, x2, x4
    // 0xdea018: r0 = BoxInt64Instr(r5)
    //     0xdea018: sbfiz           x0, x5, #1, #0x1f
    //     0xdea01c: cmp             x5, x0, asr #1
    //     0xdea020: b.eq            #0xdea02c
    //     0xdea024: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xdea028: stur            x5, [x0, #7]
    // 0xdea02c: mov             x4, x0
    // 0xdea030: r0 = AllocateUint16Array()
    //     0xdea030: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xdea034: ldur            x1, [fp, #-0x10]
    // 0xdea038: StoreField: r1->field_2f = r0
    //     0xdea038: stur            w0, [x1, #0x2f]
    //     0xdea03c: ldurb           w16, [x1, #-1]
    //     0xdea040: ldurb           w17, [x0, #-1]
    //     0xdea044: and             x16, x17, x16, lsr #2
    //     0xdea048: tst             x16, HEAP, lsr #32
    //     0xdea04c: b.eq            #0xdea054
    //     0xdea050: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdea054: r0 = Null
    //     0xdea054: mov             x0, NULL
    // 0xdea058: LeaveFrame
    //     0xdea058: mov             SP, fp
    //     0xdea05c: ldp             fp, lr, [SP], #0x10
    // 0xdea060: ret
    //     0xdea060: ret             
    // 0xdea064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdea064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdea068: b               #0xde9f64
    // 0xdea06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdea06c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xe42ce8, size: 0xb4c
    // 0xe42ce8: EnterFrame
    //     0xe42ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xe42cec: mov             fp, SP
    // 0xe42cf0: AllocStack(0x78)
    //     0xe42cf0: sub             SP, SP, #0x78
    // 0xe42cf4: SetupParameters(InternalExrPizCompressor this /* r1 => r10, fp-0x48 */, dynamic _ /* r2 => r8, fp-0x50 */, dynamic _ /* r3 => r7, fp-0x58 */, dynamic _ /* r5 => r6, fp-0x60 */, [dynamic _ = Null /* r1 */, dynamic _ = Null /* r0 */])
    //     0xe42cf4: mov             x10, x1
    //     0xe42cf8: mov             x8, x2
    //     0xe42cfc: mov             x7, x3
    //     0xe42d00: mov             x6, x5
    //     0xe42d04: stur            x1, [fp, #-0x48]
    //     0xe42d08: stur            x2, [fp, #-0x50]
    //     0xe42d0c: stur            x3, [fp, #-0x58]
    //     0xe42d10: stur            x5, [fp, #-0x60]
    //     0xe42d14: ldur            w0, [x4, #0x13]
    //     0xe42d18: sub             x1, x0, #8
    //     0xe42d1c: cmp             w1, #2
    //     0xe42d20: b.lt            #0xe42d48
    //     0xe42d24: add             x0, fp, w1, sxtw #2
    //     0xe42d28: ldr             x0, [x0, #8]
    //     0xe42d2c: cmp             w1, #4
    //     0xe42d30: b.lt            #0xe42d4c
    //     0xe42d34: add             x2, fp, w1, sxtw #2
    //     0xe42d38: ldr             x2, [x2]
    //     0xe42d3c: mov             x1, x0
    //     0xe42d40: mov             x0, x2
    //     0xe42d44: b               #0xe42d54
    //     0xe42d48: mov             x0, NULL
    //     0xe42d4c: mov             x1, x0
    //     0xe42d50: mov             x0, NULL
    // 0xe42d54: CheckStackOverflow
    //     0xe42d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe42d58: cmp             SP, x16
    //     0xe42d5c: b.ls            #0xe436e4
    // 0xe42d60: cmp             w1, NULL
    // 0xe42d64: b.ne            #0xe42d7c
    // 0xe42d68: ArrayLoad: r1 = r10[0]  ; List_4
    //     0xe42d68: ldur            w1, [x10, #0x17]
    // 0xe42d6c: DecompressPointer r1
    //     0xe42d6c: add             x1, x1, HEAP, lsl #32
    // 0xe42d70: LoadField: r2 = r1->field_27
    //     0xe42d70: ldur            x2, [x1, #0x27]
    // 0xe42d74: mov             x1, x2
    // 0xe42d78: b               #0xe42d8c
    // 0xe42d7c: r2 = LoadInt32Instr(r1)
    //     0xe42d7c: sbfx            x2, x1, #1, #0x1f
    //     0xe42d80: tbz             w1, #0, #0xe42d88
    //     0xe42d84: ldur            x2, [x1, #7]
    // 0xe42d88: mov             x1, x2
    // 0xe42d8c: cmp             w0, NULL
    // 0xe42d90: b.ne            #0xe42da8
    // 0xe42d94: ArrayLoad: r0 = r10[0]  ; List_4
    //     0xe42d94: ldur            w0, [x10, #0x17]
    // 0xe42d98: DecompressPointer r0
    //     0xe42d98: add             x0, x0, HEAP, lsl #32
    // 0xe42d9c: LoadField: r2 = r0->field_4b
    //     0xe42d9c: ldur            x2, [x0, #0x4b]
    // 0xe42da0: mov             x0, x2
    // 0xe42da4: b               #0xe42db8
    // 0xe42da8: r2 = LoadInt32Instr(r0)
    //     0xe42da8: sbfx            x2, x0, #1, #0x1f
    //     0xe42dac: tbz             w0, #0, #0xe42db4
    //     0xe42db0: ldur            x2, [x0, #7]
    // 0xe42db4: mov             x0, x2
    // 0xe42db8: add             x2, x7, x1
    // 0xe42dbc: sub             x1, x2, #1
    // 0xe42dc0: add             x2, x6, x0
    // 0xe42dc4: sub             x0, x2, #1
    // 0xe42dc8: ArrayLoad: r2 = r10[0]  ; List_4
    //     0xe42dc8: ldur            w2, [x10, #0x17]
    // 0xe42dcc: DecompressPointer r2
    //     0xe42dcc: add             x2, x2, HEAP, lsl #32
    // 0xe42dd0: LoadField: r3 = r2->field_27
    //     0xe42dd0: ldur            x3, [x2, #0x27]
    // 0xe42dd4: cmp             x1, x3
    // 0xe42dd8: b.le            #0xe42de8
    // 0xe42ddc: sub             x1, x3, #1
    // 0xe42de0: mov             x4, x1
    // 0xe42de4: b               #0xe42dec
    // 0xe42de8: mov             x4, x1
    // 0xe42dec: stur            x4, [fp, #-0x40]
    // 0xe42df0: LoadField: r1 = r2->field_2f
    //     0xe42df0: ldur            x1, [x2, #0x2f]
    // 0xe42df4: cmp             x0, x1
    // 0xe42df8: b.le            #0xe42e08
    // 0xe42dfc: sub             x0, x1, #1
    // 0xe42e00: mov             x11, x0
    // 0xe42e04: b               #0xe42e0c
    // 0xe42e08: mov             x11, x0
    // 0xe42e0c: stur            x11, [fp, #-0x38]
    // 0xe42e10: sub             x0, x4, x7
    // 0xe42e14: add             x1, x0, #1
    // 0xe42e18: StoreField: r10->field_7 = r1
    //     0xe42e18: stur            x1, [x10, #7]
    // 0xe42e1c: sub             x0, x11, x6
    // 0xe42e20: add             x1, x0, #1
    // 0xe42e24: StoreField: r10->field_f = r1
    //     0xe42e24: stur            x1, [x10, #0xf]
    // 0xe42e28: LoadField: r12 = r2->field_13
    //     0xe42e28: ldur            w12, [x2, #0x13]
    // 0xe42e2c: DecompressPointer r12
    //     0xe42e2c: add             x12, x12, HEAP, lsl #32
    // 0xe42e30: stur            x12, [fp, #-0x30]
    // 0xe42e34: LoadField: r0 = r12->field_b
    //     0xe42e34: ldur            w0, [x12, #0xb]
    // 0xe42e38: r13 = LoadInt32Instr(r0)
    //     0xe42e38: sbfx            x13, x0, #1, #0x1f
    // 0xe42e3c: stur            x13, [fp, #-0x28]
    // 0xe42e40: r19 = 0
    //     0xe42e40: mov             x19, #0
    // 0xe42e44: r14 = 0
    //     0xe42e44: mov             x14, #0
    // 0xe42e48: stur            x19, [fp, #-0x18]
    // 0xe42e4c: stur            x14, [fp, #-0x20]
    // 0xe42e50: CheckStackOverflow
    //     0xe42e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe42e54: cmp             SP, x16
    //     0xe42e58: b.ls            #0xe436ec
    // 0xe42e5c: cmp             x14, x13
    // 0xe42e60: b.ge            #0xe430d8
    // 0xe42e64: LoadField: r0 = r12->field_b
    //     0xe42e64: ldur            w0, [x12, #0xb]
    // 0xe42e68: r1 = LoadInt32Instr(r0)
    //     0xe42e68: sbfx            x1, x0, #1, #0x1f
    // 0xe42e6c: mov             x0, x1
    // 0xe42e70: mov             x1, x14
    // 0xe42e74: cmp             x1, x0
    // 0xe42e78: b.hs            #0xe436f4
    // 0xe42e7c: LoadField: r0 = r12->field_f
    //     0xe42e7c: ldur            w0, [x12, #0xf]
    // 0xe42e80: DecompressPointer r0
    //     0xe42e80: add             x0, x0, HEAP, lsl #32
    // 0xe42e84: ArrayLoad: r20 = r0[r14]  ; Unknown_4
    //     0xe42e84: add             x16, x0, x14, lsl #2
    //     0xe42e88: ldur            w20, [x16, #0xf]
    // 0xe42e8c: DecompressPointer r20
    //     0xe42e8c: add             x20, x20, HEAP, lsl #32
    // 0xe42e90: stur            x20, [fp, #-0x10]
    // 0xe42e94: LoadField: r2 = r10->field_2b
    //     0xe42e94: ldur            w2, [x10, #0x2b]
    // 0xe42e98: DecompressPointer r2
    //     0xe42e98: add             x2, x2, HEAP, lsl #32
    // 0xe42e9c: r16 = Sentinel
    //     0xe42e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe42ea0: cmp             w2, w16
    // 0xe42ea4: b.eq            #0xe436f8
    // 0xe42ea8: LoadField: r0 = r2->field_b
    //     0xe42ea8: ldur            w0, [x2, #0xb]
    // 0xe42eac: r1 = LoadInt32Instr(r0)
    //     0xe42eac: sbfx            x1, x0, #1, #0x1f
    // 0xe42eb0: mov             x0, x1
    // 0xe42eb4: mov             x1, x14
    // 0xe42eb8: cmp             x1, x0
    // 0xe42ebc: b.hs            #0xe43704
    // 0xe42ec0: ArrayLoad: r23 = r2[r14]  ; Unknown_4
    //     0xe42ec0: add             x16, x2, x14, lsl #2
    //     0xe42ec4: ldur            w23, [x16, #0xf]
    // 0xe42ec8: DecompressPointer r23
    //     0xe42ec8: add             x23, x23, HEAP, lsl #32
    // 0xe42ecc: stur            x23, [fp, #-8]
    // 0xe42ed0: r0 = BoxInt64Instr(r19)
    //     0xe42ed0: sbfiz           x0, x19, #1, #0x1f
    //     0xe42ed4: cmp             x19, x0, asr #1
    //     0xe42ed8: b.eq            #0xe42ee4
    //     0xe42edc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe42ee0: stur            x19, [x0, #7]
    // 0xe42ee4: mov             x1, x0
    // 0xe42ee8: StoreField: r23->field_7 = r0
    //     0xe42ee8: stur            w0, [x23, #7]
    //     0xe42eec: tbz             w0, #0, #0xe42f08
    //     0xe42ef0: ldurb           w16, [x23, #-1]
    //     0xe42ef4: ldurb           w17, [x0, #-1]
    //     0xe42ef8: and             x16, x17, x16, lsr #2
    //     0xe42efc: tst             x16, HEAP, lsr #32
    //     0xe42f00: b.eq            #0xe42f08
    //     0xe42f04: bl              #0xe5499c  ; WriteBarrierWrappersStub
    // 0xe42f08: mov             x0, x1
    // 0xe42f0c: StoreField: r23->field_b = r0
    //     0xe42f0c: stur            w0, [x23, #0xb]
    //     0xe42f10: tbz             w0, #0, #0xe42f2c
    //     0xe42f14: ldurb           w16, [x23, #-1]
    //     0xe42f18: ldurb           w17, [x0, #-1]
    //     0xe42f1c: and             x16, x17, x16, lsr #2
    //     0xe42f20: tst             x16, HEAP, lsr #32
    //     0xe42f24: b.eq            #0xe42f2c
    //     0xe42f28: bl              #0xe5499c  ; WriteBarrierWrappersStub
    // 0xe42f2c: ArrayLoad: r0 = r20[0]  ; List_4
    //     0xe42f2c: ldur            w0, [x20, #0x17]
    // 0xe42f30: DecompressPointer r0
    //     0xe42f30: add             x0, x0, HEAP, lsl #32
    // 0xe42f34: r16 = Sentinel
    //     0xe42f34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe42f38: cmp             w0, w16
    // 0xe42f3c: b.eq            #0xe43708
    // 0xe42f40: r2 = LoadInt32Instr(r0)
    //     0xe42f40: sbfx            x2, x0, #1, #0x1f
    //     0xe42f44: tbz             w0, #0, #0xe42f4c
    //     0xe42f48: ldur            x2, [x0, #7]
    // 0xe42f4c: mov             x1, x10
    // 0xe42f50: mov             x3, x7
    // 0xe42f54: mov             x5, x4
    // 0xe42f58: r0 = numSamples()
    //     0xe42f58: bl              #0xe463fc  ; [package:image/src/formats/exr/exr_compressor.dart] InternalExrCompressor::numSamples
    // 0xe42f5c: mov             x2, x0
    // 0xe42f60: r0 = BoxInt64Instr(r2)
    //     0xe42f60: sbfiz           x0, x2, #1, #0x1f
    //     0xe42f64: cmp             x2, x0, asr #1
    //     0xe42f68: b.eq            #0xe42f74
    //     0xe42f6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe42f70: stur            x2, [x0, #7]
    // 0xe42f74: ldur            x4, [fp, #-8]
    // 0xe42f78: StoreField: r4->field_f = r0
    //     0xe42f78: stur            w0, [x4, #0xf]
    //     0xe42f7c: tbz             w0, #0, #0xe42f98
    //     0xe42f80: ldurb           w16, [x4, #-1]
    //     0xe42f84: ldurb           w17, [x0, #-1]
    //     0xe42f88: and             x16, x17, x16, lsr #2
    //     0xe42f8c: tst             x16, HEAP, lsr #32
    //     0xe42f90: b.eq            #0xe42f98
    //     0xe42f94: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xe42f98: ldur            x0, [fp, #-0x10]
    // 0xe42f9c: LoadField: r1 = r0->field_1b
    //     0xe42f9c: ldur            w1, [x0, #0x1b]
    // 0xe42fa0: DecompressPointer r1
    //     0xe42fa0: add             x1, x1, HEAP, lsl #32
    // 0xe42fa4: r16 = Sentinel
    //     0xe42fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe42fa8: cmp             w1, w16
    // 0xe42fac: b.eq            #0xe43714
    // 0xe42fb0: r2 = LoadInt32Instr(r1)
    //     0xe42fb0: sbfx            x2, x1, #1, #0x1f
    //     0xe42fb4: tbz             w1, #0, #0xe42fbc
    //     0xe42fb8: ldur            x2, [x1, #7]
    // 0xe42fbc: ldur            x1, [fp, #-0x48]
    // 0xe42fc0: ldur            x3, [fp, #-0x60]
    // 0xe42fc4: ldur            x5, [fp, #-0x38]
    // 0xe42fc8: r0 = numSamples()
    //     0xe42fc8: bl              #0xe463fc  ; [package:image/src/formats/exr/exr_compressor.dart] InternalExrCompressor::numSamples
    // 0xe42fcc: mov             x2, x0
    // 0xe42fd0: r0 = BoxInt64Instr(r2)
    //     0xe42fd0: sbfiz           x0, x2, #1, #0x1f
    //     0xe42fd4: cmp             x2, x0, asr #1
    //     0xe42fd8: b.eq            #0xe42fe4
    //     0xe42fdc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe42fe0: stur            x2, [x0, #7]
    // 0xe42fe4: ldur            x3, [fp, #-8]
    // 0xe42fe8: StoreField: r3->field_13 = r0
    //     0xe42fe8: stur            w0, [x3, #0x13]
    //     0xe42fec: tbz             w0, #0, #0xe43008
    //     0xe42ff0: ldurb           w16, [x3, #-1]
    //     0xe42ff4: ldurb           w17, [x0, #-1]
    //     0xe42ff8: and             x16, x17, x16, lsr #2
    //     0xe42ffc: tst             x16, HEAP, lsr #32
    //     0xe43000: b.eq            #0xe43008
    //     0xe43004: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe43008: ldur            x1, [fp, #-0x10]
    // 0xe4300c: LoadField: r0 = r1->field_1b
    //     0xe4300c: ldur            w0, [x1, #0x1b]
    // 0xe43010: DecompressPointer r0
    //     0xe43010: add             x0, x0, HEAP, lsl #32
    // 0xe43014: ArrayStore: r3[0] = r0  ; List_4
    //     0xe43014: stur            w0, [x3, #0x17]
    //     0xe43018: tbz             w0, #0, #0xe43034
    //     0xe4301c: ldurb           w16, [x3, #-1]
    //     0xe43020: ldurb           w17, [x0, #-1]
    //     0xe43024: and             x16, x17, x16, lsr #2
    //     0xe43028: tst             x16, HEAP, lsr #32
    //     0xe4302c: b.eq            #0xe43034
    //     0xe43030: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe43034: LoadField: r0 = r1->field_13
    //     0xe43034: ldur            w0, [x1, #0x13]
    // 0xe43038: DecompressPointer r0
    //     0xe43038: add             x0, x0, HEAP, lsl #32
    // 0xe4303c: r16 = Sentinel
    //     0xe4303c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe43040: cmp             w0, w16
    // 0xe43044: b.eq            #0xe43720
    // 0xe43048: r1 = LoadInt32Instr(r0)
    //     0xe43048: sbfx            x1, x0, #1, #0x1f
    // 0xe4304c: r4 = 2
    //     0xe4304c: mov             x4, #2
    // 0xe43050: sdiv            x5, x1, x4
    // 0xe43054: r0 = BoxInt64Instr(r5)
    //     0xe43054: sbfiz           x0, x5, #1, #0x1f
    //     0xe43058: cmp             x5, x0, asr #1
    //     0xe4305c: b.eq            #0xe43068
    //     0xe43060: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe43064: stur            x5, [x0, #7]
    // 0xe43068: StoreField: r3->field_1b = r0
    //     0xe43068: stur            w0, [x3, #0x1b]
    //     0xe4306c: tbz             w0, #0, #0xe43088
    //     0xe43070: ldurb           w16, [x3, #-1]
    //     0xe43074: ldurb           w17, [x0, #-1]
    //     0xe43078: and             x16, x17, x16, lsr #2
    //     0xe4307c: tst             x16, HEAP, lsr #32
    //     0xe43080: b.eq            #0xe43088
    //     0xe43084: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe43088: LoadField: r0 = r3->field_f
    //     0xe43088: ldur            w0, [x3, #0xf]
    // 0xe4308c: DecompressPointer r0
    //     0xe4308c: add             x0, x0, HEAP, lsl #32
    // 0xe43090: r1 = LoadInt32Instr(r0)
    //     0xe43090: sbfx            x1, x0, #1, #0x1f
    //     0xe43094: tbz             w0, #0, #0xe4309c
    //     0xe43098: ldur            x1, [x0, #7]
    // 0xe4309c: mul             x0, x1, x2
    // 0xe430a0: mul             x1, x0, x5
    // 0xe430a4: ldur            x5, [fp, #-0x18]
    // 0xe430a8: add             x19, x5, x1
    // 0xe430ac: ldur            x0, [fp, #-0x20]
    // 0xe430b0: add             x14, x0, #1
    // 0xe430b4: ldur            x10, [fp, #-0x48]
    // 0xe430b8: ldur            x8, [fp, #-0x50]
    // 0xe430bc: ldur            x7, [fp, #-0x58]
    // 0xe430c0: ldur            x6, [fp, #-0x60]
    // 0xe430c4: ldur            x4, [fp, #-0x40]
    // 0xe430c8: ldur            x11, [fp, #-0x38]
    // 0xe430cc: ldur            x12, [fp, #-0x30]
    // 0xe430d0: ldur            x13, [fp, #-0x28]
    // 0xe430d4: b               #0xe42e48
    // 0xe430d8: mov             x5, x19
    // 0xe430dc: ldur            x1, [fp, #-0x50]
    // 0xe430e0: r0 = readUint16()
    //     0xe430e0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe430e4: ldur            x1, [fp, #-0x50]
    // 0xe430e8: stur            x0, [fp, #-0x20]
    // 0xe430ec: r0 = readUint16()
    //     0xe430ec: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe430f0: stur            x0, [fp, #-0x40]
    // 0xe430f4: cmp             x0, #2, lsl #12
    // 0xe430f8: b.ge            #0xe436c4
    // 0xe430fc: ldur            x1, [fp, #-0x20]
    // 0xe43100: r4 = 16384
    //     0xe43100: mov             x4, #0x4000
    // 0xe43104: r0 = AllocateUint8Array()
    //     0xe43104: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe43108: mov             x4, x0
    // 0xe4310c: ldur            x3, [fp, #-0x20]
    // 0xe43110: ldur            x0, [fp, #-0x40]
    // 0xe43114: stur            x4, [fp, #-8]
    // 0xe43118: cmp             x3, x0
    // 0xe4311c: b.gt            #0xe43210
    // 0xe43120: sub             x1, x0, x3
    // 0xe43124: add             x2, x1, #1
    // 0xe43128: ldur            x1, [fp, #-0x50]
    // 0xe4312c: r0 = readBytes()
    //     0xe4312c: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xe43130: mov             x2, x0
    // 0xe43134: stur            x2, [fp, #-0x10]
    // 0xe43138: LoadField: r0 = r2->field_13
    //     0xe43138: ldur            x0, [x2, #0x13]
    // 0xe4313c: LoadField: r1 = r2->field_1b
    //     0xe4313c: ldur            x1, [x2, #0x1b]
    // 0xe43140: sub             x3, x0, x1
    // 0xe43144: stur            x3, [fp, #-0x68]
    // 0xe43148: ldur            x5, [fp, #-0x20]
    // 0xe4314c: ldur            x4, [fp, #-8]
    // 0xe43150: r6 = 0
    //     0xe43150: mov             x6, #0
    // 0xe43154: stur            x6, [fp, #-0x40]
    // 0xe43158: stur            x5, [fp, #-0x58]
    // 0xe4315c: CheckStackOverflow
    //     0xe4315c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe43160: cmp             SP, x16
    //     0xe43164: b.ls            #0xe4372c
    // 0xe43168: cmp             x6, x3
    // 0xe4316c: b.ge            #0xe43208
    // 0xe43170: add             x7, x5, #1
    // 0xe43174: stur            x7, [fp, #-0x20]
    // 0xe43178: LoadField: r8 = r2->field_7
    //     0xe43178: ldur            w8, [x2, #7]
    // 0xe4317c: DecompressPointer r8
    //     0xe4317c: add             x8, x8, HEAP, lsl #32
    // 0xe43180: LoadField: r0 = r2->field_1b
    //     0xe43180: ldur            x0, [x2, #0x1b]
    // 0xe43184: add             x9, x0, x6
    // 0xe43188: r0 = BoxInt64Instr(r9)
    //     0xe43188: sbfiz           x0, x9, #1, #0x1f
    //     0xe4318c: cmp             x9, x0, asr #1
    //     0xe43190: b.eq            #0xe4319c
    //     0xe43194: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe43198: stur            x9, [x0, #7]
    // 0xe4319c: r1 = LoadClassIdInstr(r8)
    //     0xe4319c: ldur            x1, [x8, #-1]
    //     0xe431a0: ubfx            x1, x1, #0xc, #0x14
    // 0xe431a4: stp             x0, x8, [SP]
    // 0xe431a8: mov             x0, x1
    // 0xe431ac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe431ac: mov             x17, #0xb6b0
    //     0xe431b0: add             lr, x0, x17
    //     0xe431b4: ldr             lr, [x21, lr, lsl #3]
    //     0xe431b8: blr             lr
    // 0xe431bc: ldur            x1, [fp, #-0x58]
    // 0xe431c0: mov             x2, x0
    // 0xe431c4: r0 = 8192
    //     0xe431c4: mov             x0, #0x2000
    // 0xe431c8: cmp             x1, x0
    // 0xe431cc: b.hs            #0xe43734
    // 0xe431d0: r0 = LoadInt32Instr(r2)
    //     0xe431d0: sbfx            x0, x2, #1, #0x1f
    //     0xe431d4: tbz             w2, #0, #0xe431dc
    //     0xe431d8: ldur            x0, [x2, #7]
    // 0xe431dc: ldur            x1, [fp, #-0x58]
    // 0xe431e0: ldur            x2, [fp, #-8]
    // 0xe431e4: ArrayStore: r2[r1] = r0  ; TypeUnknown_1
    //     0xe431e4: add             x3, x2, x1
    //     0xe431e8: strb            w0, [x3, #0x17]
    // 0xe431ec: ldur            x0, [fp, #-0x40]
    // 0xe431f0: add             x6, x0, #1
    // 0xe431f4: ldur            x5, [fp, #-0x20]
    // 0xe431f8: mov             x4, x2
    // 0xe431fc: ldur            x2, [fp, #-0x10]
    // 0xe43200: ldur            x3, [fp, #-0x68]
    // 0xe43204: b               #0xe43154
    // 0xe43208: mov             x2, x4
    // 0xe4320c: b               #0xe43214
    // 0xe43210: mov             x2, x4
    // 0xe43214: ldur            x1, [fp, #-0x48]
    // 0xe43218: r4 = 131072
    //     0xe43218: mov             x4, #0x20000
    // 0xe4321c: r0 = AllocateUint16Array()
    //     0xe4321c: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xe43220: ldur            x1, [fp, #-0x48]
    // 0xe43224: ldur            x2, [fp, #-8]
    // 0xe43228: mov             x3, x0
    // 0xe4322c: stur            x0, [fp, #-8]
    // 0xe43230: r0 = _reverseLutFromBitmap()
    //     0xe43230: bl              #0xe462ec  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::_reverseLutFromBitmap
    // 0xe43234: ldur            x1, [fp, #-0x50]
    // 0xe43238: stur            x0, [fp, #-0x20]
    // 0xe4323c: r0 = readUint32()
    //     0xe4323c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe43240: mov             x1, x0
    // 0xe43244: ldur            x0, [fp, #-0x48]
    // 0xe43248: LoadField: r3 = r0->field_2f
    //     0xe43248: ldur            w3, [x0, #0x2f]
    // 0xe4324c: DecompressPointer r3
    //     0xe4324c: add             x3, x3, HEAP, lsl #32
    // 0xe43250: mov             x2, x1
    // 0xe43254: ldur            x1, [fp, #-0x50]
    // 0xe43258: ldur            x5, [fp, #-0x18]
    // 0xe4325c: r0 = uncompress()
    //     0xe4325c: bl              #0xe441d4  ; [package:image/src/formats/exr/exr_huffman.dart] ExrHuffman::uncompress
    // 0xe43260: r11 = 0
    //     0xe43260: mov             x11, #0
    // 0xe43264: ldur            x4, [fp, #-0x48]
    // 0xe43268: ldur            x8, [fp, #-0x20]
    // 0xe4326c: ldur            x10, [fp, #-0x28]
    // 0xe43270: stur            x11, [fp, #-0x58]
    // 0xe43274: CheckStackOverflow
    //     0xe43274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe43278: cmp             SP, x16
    //     0xe4327c: b.ls            #0xe43738
    // 0xe43280: cmp             x11, x10
    // 0xe43284: b.ge            #0xe433bc
    // 0xe43288: LoadField: r2 = r4->field_2b
    //     0xe43288: ldur            w2, [x4, #0x2b]
    // 0xe4328c: DecompressPointer r2
    //     0xe4328c: add             x2, x2, HEAP, lsl #32
    // 0xe43290: r16 = Sentinel
    //     0xe43290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe43294: cmp             w2, w16
    // 0xe43298: b.eq            #0xe43740
    // 0xe4329c: LoadField: r0 = r2->field_b
    //     0xe4329c: ldur            w0, [x2, #0xb]
    // 0xe432a0: r1 = LoadInt32Instr(r0)
    //     0xe432a0: sbfx            x1, x0, #1, #0x1f
    // 0xe432a4: mov             x0, x1
    // 0xe432a8: mov             x1, x11
    // 0xe432ac: cmp             x1, x0
    // 0xe432b0: b.hs            #0xe4374c
    // 0xe432b4: ArrayLoad: r0 = r2[r11]  ; Unknown_4
    //     0xe432b4: add             x16, x2, x11, lsl #2
    //     0xe432b8: ldur            w0, [x16, #0xf]
    // 0xe432bc: DecompressPointer r0
    //     0xe432bc: add             x0, x0, HEAP, lsl #32
    // 0xe432c0: stur            x0, [fp, #-0x10]
    // 0xe432c4: r12 = 0
    //     0xe432c4: mov             x12, #0
    // 0xe432c8: stur            x12, [fp, #-0x40]
    // 0xe432cc: CheckStackOverflow
    //     0xe432cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe432d0: cmp             SP, x16
    //     0xe432d4: b.ls            #0xe43750
    // 0xe432d8: LoadField: r1 = r0->field_1b
    //     0xe432d8: ldur            w1, [x0, #0x1b]
    // 0xe432dc: DecompressPointer r1
    //     0xe432dc: add             x1, x1, HEAP, lsl #32
    // 0xe432e0: r16 = Sentinel
    //     0xe432e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe432e4: cmp             w1, w16
    // 0xe432e8: b.eq            #0xe43758
    // 0xe432ec: r5 = LoadInt32Instr(r1)
    //     0xe432ec: sbfx            x5, x1, #1, #0x1f
    //     0xe432f0: tbz             w1, #0, #0xe432f8
    //     0xe432f4: ldur            x5, [x1, #7]
    // 0xe432f8: cmp             x12, x5
    // 0xe432fc: b.ge            #0xe433b0
    // 0xe43300: LoadField: r1 = r4->field_2f
    //     0xe43300: ldur            w1, [x4, #0x2f]
    // 0xe43304: DecompressPointer r1
    //     0xe43304: add             x1, x1, HEAP, lsl #32
    // 0xe43308: cmp             w1, NULL
    // 0xe4330c: b.eq            #0xe43764
    // 0xe43310: LoadField: r2 = r0->field_7
    //     0xe43310: ldur            w2, [x0, #7]
    // 0xe43314: DecompressPointer r2
    //     0xe43314: add             x2, x2, HEAP, lsl #32
    // 0xe43318: r16 = Sentinel
    //     0xe43318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe4331c: cmp             w2, w16
    // 0xe43320: b.eq            #0xe43768
    // 0xe43324: r3 = LoadInt32Instr(r2)
    //     0xe43324: sbfx            x3, x2, #1, #0x1f
    //     0xe43328: tbz             w2, #0, #0xe43330
    //     0xe4332c: ldur            x3, [x2, #7]
    // 0xe43330: add             x2, x3, x12
    // 0xe43334: LoadField: r3 = r0->field_f
    //     0xe43334: ldur            w3, [x0, #0xf]
    // 0xe43338: DecompressPointer r3
    //     0xe43338: add             x3, x3, HEAP, lsl #32
    // 0xe4333c: r16 = Sentinel
    //     0xe4333c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe43340: cmp             w3, w16
    // 0xe43344: b.eq            #0xe43774
    // 0xe43348: LoadField: r6 = r0->field_13
    //     0xe43348: ldur            w6, [x0, #0x13]
    // 0xe4334c: DecompressPointer r6
    //     0xe4334c: add             x6, x6, HEAP, lsl #32
    // 0xe43350: r16 = Sentinel
    //     0xe43350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe43354: cmp             w6, w16
    // 0xe43358: b.eq            #0xe43780
    // 0xe4335c: r7 = LoadInt32Instr(r3)
    //     0xe4335c: sbfx            x7, x3, #1, #0x1f
    //     0xe43360: tbz             w3, #0, #0xe43368
    //     0xe43364: ldur            x7, [x3, #7]
    // 0xe43368: mul             x3, x7, x5
    // 0xe4336c: r9 = LoadInt32Instr(r6)
    //     0xe4336c: sbfx            x9, x6, #1, #0x1f
    //     0xe43370: tbz             w6, #0, #0xe43378
    //     0xe43374: ldur            x9, [x6, #7]
    // 0xe43378: str             x8, [SP]
    // 0xe4337c: mov             x16, x3
    // 0xe43380: mov             x3, x7
    // 0xe43384: mov             x7, x16
    // 0xe43388: mov             x6, x9
    // 0xe4338c: r0 = decode()
    //     0xe4338c: bl              #0xe438d4  ; [package:image/src/formats/exr/exr_wavelet.dart] ExrWavelet::decode
    // 0xe43390: ldur            x0, [fp, #-0x40]
    // 0xe43394: add             x12, x0, #1
    // 0xe43398: ldur            x4, [fp, #-0x48]
    // 0xe4339c: ldur            x8, [fp, #-0x20]
    // 0xe433a0: ldur            x11, [fp, #-0x58]
    // 0xe433a4: ldur            x10, [fp, #-0x28]
    // 0xe433a8: ldur            x0, [fp, #-0x10]
    // 0xe433ac: b               #0xe432c8
    // 0xe433b0: mov             x0, x11
    // 0xe433b4: add             x11, x0, #1
    // 0xe433b8: b               #0xe43264
    // 0xe433bc: mov             x0, x4
    // 0xe433c0: LoadField: r3 = r0->field_2f
    //     0xe433c0: ldur            w3, [x0, #0x2f]
    // 0xe433c4: DecompressPointer r3
    //     0xe433c4: add             x3, x3, HEAP, lsl #32
    // 0xe433c8: cmp             w3, NULL
    // 0xe433cc: b.eq            #0xe4378c
    // 0xe433d0: mov             x1, x0
    // 0xe433d4: ldur            x2, [fp, #-8]
    // 0xe433d8: ldur            x5, [fp, #-0x18]
    // 0xe433dc: r0 = _applyLut()
    //     0xe433dc: bl              #0xe43840  ; [package:image/src/formats/exr/exr_piz_compressor.dart] InternalExrPizCompressor::_applyLut
    // 0xe433e0: ldur            x0, [fp, #-0x48]
    // 0xe433e4: LoadField: r1 = r0->field_1b
    //     0xe433e4: ldur            w1, [x0, #0x1b]
    // 0xe433e8: DecompressPointer r1
    //     0xe433e8: add             x1, x1, HEAP, lsl #32
    // 0xe433ec: cmp             w1, NULL
    // 0xe433f0: b.ne            #0xe43488
    // 0xe433f4: LoadField: r1 = r0->field_1f
    //     0xe433f4: ldur            w1, [x0, #0x1f]
    // 0xe433f8: DecompressPointer r1
    //     0xe433f8: add             x1, x1, HEAP, lsl #32
    // 0xe433fc: cmp             w1, NULL
    // 0xe43400: b.eq            #0xe43790
    // 0xe43404: LoadField: r2 = r0->field_23
    //     0xe43404: ldur            x2, [x0, #0x23]
    // 0xe43408: r3 = LoadInt32Instr(r1)
    //     0xe43408: sbfx            x3, x1, #1, #0x1f
    //     0xe4340c: tbz             w1, #0, #0xe43414
    //     0xe43410: ldur            x3, [x1, #7]
    // 0xe43414: mul             x1, x3, x2
    // 0xe43418: add             x2, x1, #0x12, lsl #12
    // 0xe4341c: stur            x2, [fp, #-0x18]
    // 0xe43420: r0 = OutputBuffer()
    //     0xe43420: bl              #0x70a4e4  ; AllocateOutputBufferStub -> OutputBuffer (size=0x18)
    // 0xe43424: mov             x2, x0
    // 0xe43428: r0 = false
    //     0xe43428: add             x0, NULL, #0x30  ; false
    // 0xe4342c: stur            x2, [fp, #-8]
    // 0xe43430: StoreField: r2->field_f = r0
    //     0xe43430: stur            w0, [x2, #0xf]
    // 0xe43434: ldur            x3, [fp, #-0x18]
    // 0xe43438: r0 = BoxInt64Instr(r3)
    //     0xe43438: sbfiz           x0, x3, #1, #0x1f
    //     0xe4343c: cmp             x3, x0, asr #1
    //     0xe43440: b.eq            #0xe4344c
    //     0xe43444: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe43448: stur            x3, [x0, #7]
    // 0xe4344c: mov             x4, x0
    // 0xe43450: r0 = AllocateUint8Array()
    //     0xe43450: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe43454: ldur            x1, [fp, #-8]
    // 0xe43458: StoreField: r1->field_13 = r0
    //     0xe43458: stur            w0, [x1, #0x13]
    // 0xe4345c: StoreField: r1->field_7 = rZR
    //     0xe4345c: stur            xzr, [x1, #7]
    // 0xe43460: mov             x0, x1
    // 0xe43464: ldur            x2, [fp, #-0x48]
    // 0xe43468: StoreField: r2->field_1b = r0
    //     0xe43468: stur            w0, [x2, #0x1b]
    //     0xe4346c: ldurb           w16, [x2, #-1]
    //     0xe43470: ldurb           w17, [x0, #-1]
    //     0xe43474: and             x16, x17, x16, lsr #2
    //     0xe43478: tst             x16, HEAP, lsr #32
    //     0xe4347c: b.eq            #0xe43484
    //     0xe43480: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe43484: b               #0xe4348c
    // 0xe43488: mov             x2, x0
    // 0xe4348c: r0 = rewind()
    //     0xe4348c: bl              #0xe43834  ; [package:image/src/util/output_buffer.dart] OutputBuffer::rewind
    // 0xe43490: ldur            x6, [fp, #-0x60]
    // 0xe43494: ldur            x3, [fp, #-0x48]
    // 0xe43498: ldur            x5, [fp, #-0x38]
    // 0xe4349c: ldur            x4, [fp, #-0x28]
    // 0xe434a0: stur            x6, [fp, #-0x40]
    // 0xe434a4: CheckStackOverflow
    //     0xe434a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe434a8: cmp             SP, x16
    //     0xe434ac: b.ls            #0xe43794
    // 0xe434b0: cmp             x6, x5
    // 0xe434b4: b.gt            #0xe436a0
    // 0xe434b8: r7 = 0
    //     0xe434b8: mov             x7, #0
    // 0xe434bc: stur            x7, [fp, #-0x20]
    // 0xe434c0: CheckStackOverflow
    //     0xe434c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe434c4: cmp             SP, x16
    //     0xe434c8: b.ls            #0xe4379c
    // 0xe434cc: cmp             x7, x4
    // 0xe434d0: b.ge            #0xe43694
    // 0xe434d4: LoadField: r2 = r3->field_2b
    //     0xe434d4: ldur            w2, [x3, #0x2b]
    // 0xe434d8: DecompressPointer r2
    //     0xe434d8: add             x2, x2, HEAP, lsl #32
    // 0xe434dc: r16 = Sentinel
    //     0xe434dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe434e0: cmp             w2, w16
    // 0xe434e4: b.eq            #0xe437a4
    // 0xe434e8: LoadField: r0 = r2->field_b
    //     0xe434e8: ldur            w0, [x2, #0xb]
    // 0xe434ec: r1 = LoadInt32Instr(r0)
    //     0xe434ec: sbfx            x1, x0, #1, #0x1f
    // 0xe434f0: mov             x0, x1
    // 0xe434f4: mov             x1, x7
    // 0xe434f8: cmp             x1, x0
    // 0xe434fc: b.hs            #0xe437b0
    // 0xe43500: ArrayLoad: r8 = r2[r7]  ; Unknown_4
    //     0xe43500: add             x16, x2, x7, lsl #2
    //     0xe43504: ldur            w8, [x16, #0xf]
    // 0xe43508: DecompressPointer r8
    //     0xe43508: add             x8, x8, HEAP, lsl #32
    // 0xe4350c: stur            x8, [fp, #-8]
    // 0xe43510: ArrayLoad: r0 = r8[0]  ; List_4
    //     0xe43510: ldur            w0, [x8, #0x17]
    // 0xe43514: DecompressPointer r0
    //     0xe43514: add             x0, x0, HEAP, lsl #32
    // 0xe43518: r16 = Sentinel
    //     0xe43518: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe4351c: cmp             w0, w16
    // 0xe43520: b.eq            #0xe437b4
    // 0xe43524: r1 = LoadInt32Instr(r0)
    //     0xe43524: sbfx            x1, x0, #1, #0x1f
    //     0xe43528: tbz             w0, #0, #0xe43530
    //     0xe4352c: ldur            x1, [x0, #7]
    // 0xe43530: cbz             x1, #0xe437c0
    // 0xe43534: sdiv            x2, x6, x1
    // 0xe43538: msub            x0, x2, x1, x6
    // 0xe4353c: cmp             x0, xzr
    // 0xe43540: b.lt            #0xe437e4
    // 0xe43544: cbz             x0, #0xe43550
    // 0xe43548: mov             x0, x7
    // 0xe4354c: b               #0xe4367c
    // 0xe43550: LoadField: r0 = r8->field_f
    //     0xe43550: ldur            w0, [x8, #0xf]
    // 0xe43554: DecompressPointer r0
    //     0xe43554: add             x0, x0, HEAP, lsl #32
    // 0xe43558: r16 = Sentinel
    //     0xe43558: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe4355c: cmp             w0, w16
    // 0xe43560: b.eq            #0xe437f8
    // 0xe43564: LoadField: r1 = r8->field_1b
    //     0xe43564: ldur            w1, [x8, #0x1b]
    // 0xe43568: DecompressPointer r1
    //     0xe43568: add             x1, x1, HEAP, lsl #32
    // 0xe4356c: r16 = Sentinel
    //     0xe4356c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe43570: cmp             w1, w16
    // 0xe43574: b.eq            #0xe43804
    // 0xe43578: r2 = LoadInt32Instr(r0)
    //     0xe43578: sbfx            x2, x0, #1, #0x1f
    //     0xe4357c: tbz             w0, #0, #0xe43584
    //     0xe43580: ldur            x2, [x0, #7]
    // 0xe43584: r0 = LoadInt32Instr(r1)
    //     0xe43584: sbfx            x0, x1, #1, #0x1f
    //     0xe43588: tbz             w1, #0, #0xe43590
    //     0xe4358c: ldur            x0, [x1, #7]
    // 0xe43590: mul             x1, x2, x0
    // 0xe43594: mov             x10, x1
    // 0xe43598: stur            x10, [fp, #-0x18]
    // 0xe4359c: CheckStackOverflow
    //     0xe4359c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe435a0: cmp             SP, x16
    //     0xe435a4: b.ls            #0xe43810
    // 0xe435a8: cmp             x10, #0
    // 0xe435ac: b.le            #0xe43678
    // 0xe435b0: LoadField: r2 = r3->field_1b
    //     0xe435b0: ldur            w2, [x3, #0x1b]
    // 0xe435b4: DecompressPointer r2
    //     0xe435b4: add             x2, x2, HEAP, lsl #32
    // 0xe435b8: cmp             w2, NULL
    // 0xe435bc: b.eq            #0xe43818
    // 0xe435c0: LoadField: r11 = r3->field_2f
    //     0xe435c0: ldur            w11, [x3, #0x2f]
    // 0xe435c4: DecompressPointer r11
    //     0xe435c4: add             x11, x11, HEAP, lsl #32
    // 0xe435c8: cmp             w11, NULL
    // 0xe435cc: b.eq            #0xe4381c
    // 0xe435d0: LoadField: r0 = r8->field_b
    //     0xe435d0: ldur            w0, [x8, #0xb]
    // 0xe435d4: DecompressPointer r0
    //     0xe435d4: add             x0, x0, HEAP, lsl #32
    // 0xe435d8: r16 = Sentinel
    //     0xe435d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe435dc: cmp             w0, w16
    // 0xe435e0: b.eq            #0xe43820
    // 0xe435e4: r9 = LoadInt32Instr(r0)
    //     0xe435e4: sbfx            x9, x0, #1, #0x1f
    //     0xe435e8: tbz             w0, #0, #0xe435f0
    //     0xe435ec: ldur            x9, [x0, #7]
    // 0xe435f0: add             x12, x9, #1
    // 0xe435f4: r0 = BoxInt64Instr(r12)
    //     0xe435f4: sbfiz           x0, x12, #1, #0x1f
    //     0xe435f8: cmp             x12, x0, asr #1
    //     0xe435fc: b.eq            #0xe43608
    //     0xe43600: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe43604: stur            x12, [x0, #7]
    // 0xe43608: StoreField: r8->field_b = r0
    //     0xe43608: stur            w0, [x8, #0xb]
    //     0xe4360c: tbz             w0, #0, #0xe43628
    //     0xe43610: ldurb           w16, [x8, #-1]
    //     0xe43614: ldurb           w17, [x0, #-1]
    //     0xe43618: and             x16, x17, x16, lsr #2
    //     0xe4361c: tst             x16, HEAP, lsr #32
    //     0xe43620: b.eq            #0xe43628
    //     0xe43624: bl              #0xe5487c  ; WriteBarrierWrappersStub
    // 0xe43628: LoadField: r0 = r11->field_13
    //     0xe43628: ldur            w0, [x11, #0x13]
    // 0xe4362c: r1 = LoadInt32Instr(r0)
    //     0xe4362c: sbfx            x1, x0, #1, #0x1f
    // 0xe43630: mov             x0, x1
    // 0xe43634: mov             x1, x9
    // 0xe43638: cmp             x1, x0
    // 0xe4363c: b.hs            #0xe4382c
    // 0xe43640: add             x16, x11, x9, lsl #1
    // 0xe43644: ldurh           w0, [x16, #0x17]
    // 0xe43648: mov             x1, x2
    // 0xe4364c: mov             x2, x0
    // 0xe43650: r0 = writeUint16()
    //     0xe43650: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0xe43654: ldur            x0, [fp, #-0x18]
    // 0xe43658: sub             x10, x0, #1
    // 0xe4365c: ldur            x3, [fp, #-0x48]
    // 0xe43660: ldur            x5, [fp, #-0x38]
    // 0xe43664: ldur            x6, [fp, #-0x40]
    // 0xe43668: ldur            x7, [fp, #-0x20]
    // 0xe4366c: ldur            x4, [fp, #-0x28]
    // 0xe43670: ldur            x8, [fp, #-8]
    // 0xe43674: b               #0xe43598
    // 0xe43678: ldur            x0, [fp, #-0x20]
    // 0xe4367c: add             x7, x0, #1
    // 0xe43680: ldur            x3, [fp, #-0x48]
    // 0xe43684: ldur            x5, [fp, #-0x38]
    // 0xe43688: ldur            x6, [fp, #-0x40]
    // 0xe4368c: ldur            x4, [fp, #-0x28]
    // 0xe43690: b               #0xe434bc
    // 0xe43694: mov             x0, x6
    // 0xe43698: add             x6, x0, #1
    // 0xe4369c: b               #0xe43494
    // 0xe436a0: mov             x0, x3
    // 0xe436a4: LoadField: r1 = r0->field_1b
    //     0xe436a4: ldur            w1, [x0, #0x1b]
    // 0xe436a8: DecompressPointer r1
    //     0xe436a8: add             x1, x1, HEAP, lsl #32
    // 0xe436ac: cmp             w1, NULL
    // 0xe436b0: b.eq            #0xe43830
    // 0xe436b4: r0 = getBytes()
    //     0xe436b4: bl              #0x7043a8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::getBytes
    // 0xe436b8: LeaveFrame
    //     0xe436b8: mov             SP, fp
    //     0xe436bc: ldp             fp, lr, [SP], #0x10
    // 0xe436c0: ret
    //     0xe436c0: ret             
    // 0xe436c4: r0 = ImageException()
    //     0xe436c4: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe436c8: mov             x1, x0
    // 0xe436cc: r0 = "Error in header for PIZ-compressed data (invalid bitmap size)."
    //     0xe436cc: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cdc0] "Error in header for PIZ-compressed data (invalid bitmap size)."
    //     0xe436d0: ldr             x0, [x0, #0xdc0]
    // 0xe436d4: StoreField: r1->field_7 = r0
    //     0xe436d4: stur            w0, [x1, #7]
    // 0xe436d8: mov             x0, x1
    // 0xe436dc: r0 = Throw()
    //     0xe436dc: bl              #0xe54334  ; ThrowStub
    // 0xe436e0: brk             #0
    // 0xe436e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe436e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe436e8: b               #0xe42d60
    // 0xe436ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe436ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe436f0: b               #0xe42e5c
    // 0xe436f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe436f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe436f8: r9 = _channelData
    //     0xe436f8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cdc8] Field <InternalExrPizCompressor._channelData@1703388872>: late (offset: 0x2c)
    //     0xe436fc: ldr             x9, [x9, #0xdc8]
    // 0xe43700: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe43700: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe43704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe43704: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe43708: r9 = xSampling
    //     0xe43708: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9a8] Field <ExrChannel.xSampling>: late (offset: 0x18)
    //     0xe4370c: ldr             x9, [x9, #0x9a8]
    // 0xe43710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe43710: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe43714: r9 = ySampling
    //     0xe43714: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b9b0] Field <ExrChannel.ySampling>: late (offset: 0x1c)
    //     0xe43718: ldr             x9, [x9, #0x9b0]
    // 0xe4371c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe4371c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe43720: r9 = dataSize
    //     0xe43720: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4b8b0] Field <ExrChannel.dataSize>: late (offset: 0x14)
    //     0xe43724: ldr             x9, [x9, #0x8b0]
    // 0xe43728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe43728: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe4372c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4372c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe43730: b               #0xe43168
    // 0xe43734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe43734: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe43738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe43738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe4373c: b               #0xe43280
    // 0xe43740: r9 = _channelData
    //     0xe43740: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cdc8] Field <InternalExrPizCompressor._channelData@1703388872>: late (offset: 0x2c)
    //     0xe43744: ldr             x9, [x9, #0xdc8]
    // 0xe43748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe43748: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe4374c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4374c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe43750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe43750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe43754: b               #0xe432d8
    // 0xe43758: r9 = size
    //     0xe43758: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cdd0] Field <_PizChannelData@1703388872.size>: late (offset: 0x1c)
    //     0xe4375c: ldr             x9, [x9, #0xdd0]
    // 0xe43760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe43760: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe43764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe43764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe43768: r9 = start
    //     0xe43768: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cdd8] Field <_PizChannelData@1703388872.start>: late (offset: 0x8)
    //     0xe4376c: ldr             x9, [x9, #0xdd8]
    // 0xe43770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe43770: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe43774: r9 = nx
    //     0xe43774: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cde0] Field <_PizChannelData@1703388872.nx>: late (offset: 0x10)
    //     0xe43778: ldr             x9, [x9, #0xde0]
    // 0xe4377c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe4377c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe43780: r9 = ny
    //     0xe43780: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cde8] Field <_PizChannelData@1703388872.ny>: late (offset: 0x14)
    //     0xe43784: ldr             x9, [x9, #0xde8]
    // 0xe43788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe43788: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe4378c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4378c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe43790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe43790: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe43794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe43794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe43798: b               #0xe434b0
    // 0xe4379c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe4379c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe437a0: b               #0xe434cc
    // 0xe437a4: r9 = _channelData
    //     0xe437a4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cdc8] Field <InternalExrPizCompressor._channelData@1703388872>: late (offset: 0x2c)
    //     0xe437a8: ldr             x9, [x9, #0xdc8]
    // 0xe437ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe437ac: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe437b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe437b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe437b4: r9 = ys
    //     0xe437b4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cdf0] Field <_PizChannelData@1703388872.ys>: late (offset: 0x18)
    //     0xe437b8: ldr             x9, [x9, #0xdf0]
    // 0xe437bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe437bc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe437c0: stp             x7, x8, [SP, #-0x10]!
    // 0xe437c4: stp             x5, x6, [SP, #-0x10]!
    // 0xe437c8: stp             x3, x4, [SP, #-0x10]!
    // 0xe437cc: SaveReg r1
    //     0xe437cc: str             x1, [SP, #-8]!
    // 0xe437d0: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xe437d4: r4 = 0
    //     0xe437d4: mov             x4, #0
    // 0xe437d8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe437dc: blr             lr
    // 0xe437e0: brk             #0
    // 0xe437e4: cmp             x1, xzr
    // 0xe437e8: sub             x2, x0, x1
    // 0xe437ec: add             x0, x0, x1
    // 0xe437f0: csel            x0, x2, x0, lt
    // 0xe437f4: b               #0xe43544
    // 0xe437f8: r9 = nx
    //     0xe437f8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cde0] Field <_PizChannelData@1703388872.nx>: late (offset: 0x10)
    //     0xe437fc: ldr             x9, [x9, #0xde0]
    // 0xe43800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe43800: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe43804: r9 = size
    //     0xe43804: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cdd0] Field <_PizChannelData@1703388872.size>: late (offset: 0x1c)
    //     0xe43808: ldr             x9, [x9, #0xdd0]
    // 0xe4380c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe4380c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe43810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe43810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe43814: b               #0xe435a8
    // 0xe43818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe43818: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe4381c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe4381c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe43820: r9 = end
    //     0xe43820: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cdf8] Field <_PizChannelData@1703388872.end>: late (offset: 0xc)
    //     0xe43824: ldr             x9, [x9, #0xdf8]
    // 0xe43828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xe43828: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xe4382c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4382c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe43830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe43830: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyLut(/* No info */) {
    // ** addr: 0xe43840, size: 0x94
    // 0xe43840: EnterFrame
    //     0xe43840: stp             fp, lr, [SP, #-0x10]!
    //     0xe43844: mov             fp, SP
    // 0xe43848: LoadField: r4 = r3->field_13
    //     0xe43848: ldur            w4, [x3, #0x13]
    // 0xe4384c: r6 = LoadInt32Instr(r4)
    //     0xe4384c: sbfx            x6, x4, #1, #0x1f
    // 0xe43850: LoadField: r4 = r2->field_13
    //     0xe43850: ldur            w4, [x2, #0x13]
    // 0xe43854: r7 = LoadInt32Instr(r4)
    //     0xe43854: sbfx            x7, x4, #1, #0x1f
    // 0xe43858: r4 = 0
    //     0xe43858: mov             x4, #0
    // 0xe4385c: CheckStackOverflow
    //     0xe4385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe43860: cmp             SP, x16
    //     0xe43864: b.ls            #0xe438c4
    // 0xe43868: cmp             x4, x5
    // 0xe4386c: b.ge            #0xe438b4
    // 0xe43870: mov             x0, x6
    // 0xe43874: mov             x1, x4
    // 0xe43878: cmp             x1, x0
    // 0xe4387c: b.hs            #0xe438cc
    // 0xe43880: add             x16, x3, x4, lsl #1
    // 0xe43884: ldurh           w8, [x16, #0x17]
    // 0xe43888: mov             x0, x7
    // 0xe4388c: mov             x1, x8
    // 0xe43890: cmp             x1, x0
    // 0xe43894: b.hs            #0xe438d0
    // 0xe43898: add             x16, x2, x8, lsl #1
    // 0xe4389c: ldurh           w1, [x16, #0x17]
    // 0xe438a0: ArrayStore: r3[r4] = r1  ; TypeUnknown_2
    //     0xe438a0: add             x8, x3, x4, lsl #1
    //     0xe438a4: sturh           w1, [x8, #0x17]
    // 0xe438a8: add             x0, x4, #1
    // 0xe438ac: mov             x4, x0
    // 0xe438b0: b               #0xe4385c
    // 0xe438b4: r0 = Null
    //     0xe438b4: mov             x0, NULL
    // 0xe438b8: LeaveFrame
    //     0xe438b8: mov             SP, fp
    //     0xe438bc: ldp             fp, lr, [SP], #0x10
    // 0xe438c0: ret
    //     0xe438c0: ret             
    // 0xe438c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe438c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe438c8: b               #0xe43868
    // 0xe438cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe438cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe438d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe438d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _reverseLutFromBitmap(/* No info */) {
    // ** addr: 0xe462ec, size: 0x110
    // 0xe462ec: EnterFrame
    //     0xe462ec: stp             fp, lr, [SP, #-0x10]!
    //     0xe462f0: mov             fp, SP
    // 0xe462f4: LoadField: r4 = r2->field_13
    //     0xe462f4: ldur            w4, [x2, #0x13]
    // 0xe462f8: r5 = LoadInt32Instr(r4)
    //     0xe462f8: sbfx            x5, x4, #1, #0x1f
    // 0xe462fc: LoadField: r4 = r3->field_13
    //     0xe462fc: ldur            w4, [x3, #0x13]
    // 0xe46300: r6 = LoadInt32Instr(r4)
    //     0xe46300: sbfx            x6, x4, #1, #0x1f
    // 0xe46304: r9 = 0
    //     0xe46304: mov             x9, #0
    // 0xe46308: r8 = 0
    //     0xe46308: mov             x8, #0
    // 0xe4630c: r7 = 1
    //     0xe4630c: mov             x7, #1
    // 0xe46310: CheckStackOverflow
    //     0xe46310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe46314: cmp             SP, x16
    //     0xe46318: b.ls            #0xe463e0
    // 0xe4631c: cmp             x8, #0x10, lsl #12
    // 0xe46320: b.ge            #0xe4638c
    // 0xe46324: cbz             x8, #0xe46360
    // 0xe46328: asr             x10, x8, #3
    // 0xe4632c: mov             x0, x5
    // 0xe46330: mov             x1, x10
    // 0xe46334: cmp             x1, x0
    // 0xe46338: b.hs            #0xe463e8
    // 0xe4633c: ArrayLoad: r11 = r2[r10]  ; List_1
    //     0xe4633c: add             x16, x2, x10
    //     0xe46340: ldrb            w11, [x16, #0x17]
    // 0xe46344: mov             x10, x8
    // 0xe46348: ubfx            x10, x10, #0, #0x20
    // 0xe4634c: and             w12, w10, #7
    // 0xe46350: ubfx            x12, x12, #0, #0x20
    // 0xe46354: lsl             x10, x7, x12
    // 0xe46358: tst             x11, x10
    // 0xe4635c: b.eq            #0xe46380
    // 0xe46360: add             x10, x9, #1
    // 0xe46364: mov             x0, x6
    // 0xe46368: mov             x1, x9
    // 0xe4636c: cmp             x1, x0
    // 0xe46370: b.hs            #0xe463ec
    // 0xe46374: ArrayStore: r3[r9] = r8  ; TypeUnknown_2
    //     0xe46374: add             x11, x3, x9, lsl #1
    //     0xe46378: sturh           w8, [x11, #0x17]
    // 0xe4637c: mov             x9, x10
    // 0xe46380: add             x0, x8, #1
    // 0xe46384: mov             x8, x0
    // 0xe46388: b               #0xe46310
    // 0xe4638c: sub             x2, x9, #1
    // 0xe46390: r5 = LoadInt32Instr(r4)
    //     0xe46390: sbfx            x5, x4, #1, #0x1f
    // 0xe46394: mov             x4, x9
    // 0xe46398: CheckStackOverflow
    //     0xe46398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe4639c: cmp             SP, x16
    //     0xe463a0: b.ls            #0xe463f0
    // 0xe463a4: cmp             x4, #0x10, lsl #12
    // 0xe463a8: b.ge            #0xe463d0
    // 0xe463ac: add             x6, x4, #1
    // 0xe463b0: mov             x0, x5
    // 0xe463b4: mov             x1, x4
    // 0xe463b8: cmp             x1, x0
    // 0xe463bc: b.hs            #0xe463f8
    // 0xe463c0: ArrayStore: r3[r4] = rZR  ; TypeUnknown_2
    //     0xe463c0: add             x1, x3, x4, lsl #1
    //     0xe463c4: sturh           wzr, [x1, #0x17]
    // 0xe463c8: mov             x4, x6
    // 0xe463cc: b               #0xe46398
    // 0xe463d0: mov             x0, x2
    // 0xe463d4: LeaveFrame
    //     0xe463d4: mov             SP, fp
    //     0xe463d8: ldp             fp, lr, [SP], #0x10
    // 0xe463dc: ret
    //     0xe463dc: ret             
    // 0xe463e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe463e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe463e4: b               #0xe4631c
    // 0xe463e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe463e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe463ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe463ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe463f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe463f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe463f4: b               #0xe463a4
    // 0xe463f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe463f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
