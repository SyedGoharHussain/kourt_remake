// lib: , url: package:image/src/formats/psd/psd_channel.dart

// class id: 1050091, size: 0x8
class :: {
}

// class id: 472, size: 0x14, field offset: 0x8
class PsdChannel extends Object {

  _ readPlane(/* No info */) {
    // ** addr: 0xe0ad04, size: 0x244
    // 0xe0ad04: EnterFrame
    //     0xe0ad04: stp             fp, lr, [SP, #-0x10]!
    //     0xe0ad08: mov             fp, SP
    // 0xe0ad0c: AllocStack(0x48)
    //     0xe0ad0c: sub             SP, SP, #0x48
    // 0xe0ad10: SetupParameters(PsdChannel this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */, dynamic _ /* r6 => r6, fp-0x38 */, [dynamic _ = Null /* r1 */, dynamic _ = Null /* r7, fp-0x8 */, int _ = 0 /* r4, fp-0x10 */])
    //     0xe0ad10: mov             x0, x2
    //     0xe0ad14: stur            x2, [fp, #-0x20]
    //     0xe0ad18: mov             x2, x1
    //     0xe0ad1c: stur            x1, [fp, #-0x18]
    //     0xe0ad20: stur            x3, [fp, #-0x28]
    //     0xe0ad24: stur            x5, [fp, #-0x30]
    //     0xe0ad28: stur            x6, [fp, #-0x38]
    //     0xe0ad2c: ldur            w1, [x4, #0x13]
    //     0xe0ad30: sub             x4, x1, #0xa
    //     0xe0ad34: cmp             w4, #2
    //     0xe0ad38: b.lt            #0xe0ad80
    //     0xe0ad3c: add             x1, fp, w4, sxtw #2
    //     0xe0ad40: ldr             x1, [x1, #8]
    //     0xe0ad44: cmp             w4, #4
    //     0xe0ad48: b.lt            #0xe0ad84
    //     0xe0ad4c: add             x7, fp, w4, sxtw #2
    //     0xe0ad50: ldr             x7, [x7]
    //     0xe0ad54: cmp             w4, #6
    //     0xe0ad58: b.lt            #0xe0ad74
    //     0xe0ad5c: add             x8, fp, w4, sxtw #2
    //     0xe0ad60: ldur            x8, [x8, #-8]
    //     0xe0ad64: sbfx            x4, x8, #1, #0x1f
    //     0xe0ad68: tbz             w8, #0, #0xe0ad70
    //     0xe0ad6c: ldur            x4, [x8, #7]
    //     0xe0ad70: b               #0xe0ad98
    //     0xe0ad74: mov             x4, x1
    //     0xe0ad78: mov             x1, x7
    //     0xe0ad7c: b               #0xe0ad8c
    //     0xe0ad80: mov             x1, NULL
    //     0xe0ad84: mov             x4, x1
    //     0xe0ad88: mov             x1, NULL
    //     0xe0ad8c: mov             x7, x1
    //     0xe0ad90: mov             x1, x4
    //     0xe0ad94: mov             x4, #0
    //     0xe0ad98: stur            x7, [fp, #-8]
    //     0xe0ad9c: stur            x4, [fp, #-0x10]
    // 0xe0ada0: CheckStackOverflow
    //     0xe0ada0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0ada4: cmp             SP, x16
    //     0xe0ada8: b.ls            #0xe0af38
    // 0xe0adac: LoadField: r8 = r0->field_13
    //     0xe0adac: ldur            x8, [x0, #0x13]
    // 0xe0adb0: LoadField: r9 = r0->field_1b
    //     0xe0adb0: ldur            x9, [x0, #0x1b]
    // 0xe0adb4: sub             x10, x8, x9
    // 0xe0adb8: cmp             x10, #2
    // 0xe0adbc: b.ge            #0xe0add0
    // 0xe0adc0: r0 = Null
    //     0xe0adc0: mov             x0, NULL
    // 0xe0adc4: LeaveFrame
    //     0xe0adc4: mov             SP, fp
    //     0xe0adc8: ldp             fp, lr, [SP], #0x10
    // 0xe0adcc: ret
    //     0xe0adcc: ret             
    // 0xe0add0: cmp             w1, NULL
    // 0xe0add4: b.ne            #0xe0ade8
    // 0xe0add8: mov             x1, x0
    // 0xe0addc: r0 = readUint16()
    //     0xe0addc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0ade0: mov             x3, x0
    // 0xe0ade4: b               #0xe0adf8
    // 0xe0ade8: r0 = LoadInt32Instr(r1)
    //     0xe0ade8: sbfx            x0, x1, #1, #0x1f
    //     0xe0adec: tbz             w1, #0, #0xe0adf4
    //     0xe0adf0: ldur            x0, [x1, #7]
    // 0xe0adf4: mov             x3, x0
    // 0xe0adf8: stur            x3, [fp, #-0x40]
    // 0xe0adfc: cmp             x3, #0
    // 0xe0ae00: b.gt            #0xe0ae4c
    // 0xe0ae04: r0 = BoxInt64Instr(r3)
    //     0xe0ae04: sbfiz           x0, x3, #1, #0x1f
    //     0xe0ae08: cmp             x3, x0, asr #1
    //     0xe0ae0c: b.eq            #0xe0ae18
    //     0xe0ae10: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0ae14: stur            x3, [x0, #7]
    // 0xe0ae18: cbnz            w0, #0xe0aed8
    // 0xe0ae1c: ldur            x4, [fp, #-0x38]
    // 0xe0ae20: cmp             w4, NULL
    // 0xe0ae24: b.eq            #0xe0af40
    // 0xe0ae28: r6 = LoadInt32Instr(r4)
    //     0xe0ae28: sbfx            x6, x4, #1, #0x1f
    //     0xe0ae2c: tbz             w4, #0, #0xe0ae34
    //     0xe0ae30: ldur            x6, [x4, #7]
    // 0xe0ae34: ldur            x1, [fp, #-0x18]
    // 0xe0ae38: ldur            x2, [fp, #-0x20]
    // 0xe0ae3c: ldur            x3, [fp, #-0x28]
    // 0xe0ae40: ldur            x5, [fp, #-0x30]
    // 0xe0ae44: r0 = _readPlaneUncompressed()
    //     0xe0ae44: bl              #0xe0b630  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readPlaneUncompressed
    // 0xe0ae48: b               #0xe0aec8
    // 0xe0ae4c: ldur            x4, [fp, #-0x38]
    // 0xe0ae50: r0 = BoxInt64Instr(r3)
    //     0xe0ae50: sbfiz           x0, x3, #1, #0x1f
    //     0xe0ae54: cmp             x3, x0, asr #1
    //     0xe0ae58: b.eq            #0xe0ae64
    //     0xe0ae5c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0ae60: stur            x3, [x0, #7]
    // 0xe0ae64: cmp             w0, #2
    // 0xe0ae68: b.ne            #0xe0aed8
    // 0xe0ae6c: ldur            x0, [fp, #-8]
    // 0xe0ae70: cmp             w0, NULL
    // 0xe0ae74: b.ne            #0xe0ae90
    // 0xe0ae78: ldur            x1, [fp, #-0x18]
    // 0xe0ae7c: ldur            x2, [fp, #-0x20]
    // 0xe0ae80: ldur            x3, [fp, #-0x30]
    // 0xe0ae84: r0 = _readLineLengths()
    //     0xe0ae84: bl              #0xe0b590  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readLineLengths
    // 0xe0ae88: mov             x7, x0
    // 0xe0ae8c: b               #0xe0ae94
    // 0xe0ae90: mov             x7, x0
    // 0xe0ae94: ldur            x0, [fp, #-0x38]
    // 0xe0ae98: ldur            x1, [fp, #-0x10]
    // 0xe0ae9c: cmp             w0, NULL
    // 0xe0aea0: b.eq            #0xe0af44
    // 0xe0aea4: r6 = LoadInt32Instr(r0)
    //     0xe0aea4: sbfx            x6, x0, #1, #0x1f
    //     0xe0aea8: tbz             w0, #0, #0xe0aeb0
    //     0xe0aeac: ldur            x6, [x0, #7]
    // 0xe0aeb0: str             x1, [SP]
    // 0xe0aeb4: ldur            x1, [fp, #-0x18]
    // 0xe0aeb8: ldur            x2, [fp, #-0x20]
    // 0xe0aebc: ldur            x3, [fp, #-0x28]
    // 0xe0aec0: ldur            x5, [fp, #-0x30]
    // 0xe0aec4: r0 = _readPlaneRleCompressed()
    //     0xe0aec4: bl              #0xe0af48  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_readPlaneRleCompressed
    // 0xe0aec8: r0 = Null
    //     0xe0aec8: mov             x0, NULL
    // 0xe0aecc: LeaveFrame
    //     0xe0aecc: mov             SP, fp
    //     0xe0aed0: ldp             fp, lr, [SP], #0x10
    // 0xe0aed4: ret
    //     0xe0aed4: ret             
    // 0xe0aed8: r1 = Null
    //     0xe0aed8: mov             x1, NULL
    // 0xe0aedc: r2 = 4
    //     0xe0aedc: mov             x2, #4
    // 0xe0aee0: r0 = AllocateArray()
    //     0xe0aee0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe0aee4: mov             x2, x0
    // 0xe0aee8: r16 = "Unsupported compression: "
    //     0xe0aee8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b168] "Unsupported compression: "
    //     0xe0aeec: ldr             x16, [x16, #0x168]
    // 0xe0aef0: StoreField: r2->field_f = r16
    //     0xe0aef0: stur            w16, [x2, #0xf]
    // 0xe0aef4: ldur            x3, [fp, #-0x40]
    // 0xe0aef8: r0 = BoxInt64Instr(r3)
    //     0xe0aef8: sbfiz           x0, x3, #1, #0x1f
    //     0xe0aefc: cmp             x3, x0, asr #1
    //     0xe0af00: b.eq            #0xe0af0c
    //     0xe0af04: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0af08: stur            x3, [x0, #7]
    // 0xe0af0c: StoreField: r2->field_13 = r0
    //     0xe0af0c: stur            w0, [x2, #0x13]
    // 0xe0af10: str             x2, [SP]
    // 0xe0af14: r0 = _interpolate()
    //     0xe0af14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe0af18: stur            x0, [fp, #-8]
    // 0xe0af1c: r0 = ImageException()
    //     0xe0af1c: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe0af20: mov             x1, x0
    // 0xe0af24: ldur            x0, [fp, #-8]
    // 0xe0af28: StoreField: r1->field_7 = r0
    //     0xe0af28: stur            w0, [x1, #7]
    // 0xe0af2c: mov             x0, x1
    // 0xe0af30: r0 = Throw()
    //     0xe0af30: bl              #0xe54334  ; ThrowStub
    // 0xe0af34: brk             #0
    // 0xe0af38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0af38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0af3c: b               #0xe0adac
    // 0xe0af40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0af40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xe0af44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0af44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readPlaneRleCompressed(/* No info */) {
    // ** addr: 0xe0af48, size: 0x1d0
    // 0xe0af48: EnterFrame
    //     0xe0af48: stp             fp, lr, [SP, #-0x10]!
    //     0xe0af4c: mov             fp, SP
    // 0xe0af50: AllocStack(0x48)
    //     0xe0af50: sub             SP, SP, #0x48
    // 0xe0af54: SetupParameters(PsdChannel this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0xe0af54: mov             x8, x1
    //     0xe0af58: stur            x1, [fp, #-0x10]
    //     0xe0af5c: stur            x2, [fp, #-0x18]
    //     0xe0af60: stur            x3, [fp, #-0x20]
    //     0xe0af64: stur            x5, [fp, #-0x28]
    //     0xe0af68: stur            x7, [fp, #-0x30]
    // 0xe0af6c: CheckStackOverflow
    //     0xe0af6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0af70: cmp             SP, x16
    //     0xe0af74: b.ls            #0xe0b100
    // 0xe0af78: mul             x0, x3, x5
    // 0xe0af7c: cmp             x6, #0x10
    // 0xe0af80: b.ne            #0xe0af90
    // 0xe0af84: lsl             x1, x0, #1
    // 0xe0af88: mov             x9, x1
    // 0xe0af8c: b               #0xe0af94
    // 0xe0af90: mov             x9, x0
    // 0xe0af94: ldr             x6, [fp, #0x10]
    // 0xe0af98: stur            x9, [fp, #-8]
    // 0xe0af9c: r0 = BoxInt64Instr(r9)
    //     0xe0af9c: sbfiz           x0, x9, #1, #0x1f
    //     0xe0afa0: cmp             x9, x0, asr #1
    //     0xe0afa4: b.eq            #0xe0afb0
    //     0xe0afa8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0afac: stur            x9, [x0, #7]
    // 0xe0afb0: mov             x4, x0
    // 0xe0afb4: r0 = AllocateUint8Array()
    //     0xe0afb4: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe0afb8: mov             x1, x0
    // 0xe0afbc: ldur            x3, [fp, #-0x10]
    // 0xe0afc0: StoreField: r3->field_f = r0
    //     0xe0afc0: stur            w0, [x3, #0xf]
    //     0xe0afc4: ldurb           w16, [x3, #-1]
    //     0xe0afc8: ldurb           w17, [x0, #-1]
    //     0xe0afcc: and             x16, x17, x16, lsr #2
    //     0xe0afd0: tst             x16, HEAP, lsr #32
    //     0xe0afd4: b.eq            #0xe0afdc
    //     0xe0afd8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe0afdc: ldur            x4, [fp, #-0x28]
    // 0xe0afe0: ldr             x0, [fp, #0x10]
    // 0xe0afe4: mul             x2, x0, x4
    // 0xe0afe8: ldur            x5, [fp, #-0x30]
    // 0xe0afec: LoadField: r0 = r5->field_13
    //     0xe0afec: ldur            w0, [x5, #0x13]
    // 0xe0aff0: r6 = LoadInt32Instr(r0)
    //     0xe0aff0: sbfx            x6, x0, #1, #0x1f
    // 0xe0aff4: stur            x6, [fp, #-0x48]
    // 0xe0aff8: cmp             x2, x6
    // 0xe0affc: b.lt            #0xe0b020
    // 0xe0b000: ldur            x3, [fp, #-8]
    // 0xe0b004: r2 = 0
    //     0xe0b004: mov             x2, #0
    // 0xe0b008: r5 = 510
    //     0xe0b008: mov             x5, #0x1fe
    // 0xe0b00c: r0 = fillRange()
    //     0xe0b00c: bl              #0x7a67b0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xe0b010: r0 = Null
    //     0xe0b010: mov             x0, NULL
    // 0xe0b014: LeaveFrame
    //     0xe0b014: mov             SP, fp
    //     0xe0b018: ldp             fp, lr, [SP], #0x10
    // 0xe0b01c: ret
    //     0xe0b01c: ret             
    // 0xe0b020: ldur            x7, [fp, #-0x20]
    // 0xe0b024: r10 = 0
    //     0xe0b024: mov             x10, #0
    // 0xe0b028: r9 = 0
    //     0xe0b028: mov             x9, #0
    // 0xe0b02c: ldur            x8, [fp, #-0x18]
    // 0xe0b030: stur            x10, [fp, #-0x38]
    // 0xe0b034: stur            x9, [fp, #-0x40]
    // 0xe0b038: CheckStackOverflow
    //     0xe0b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b03c: cmp             SP, x16
    //     0xe0b040: b.ls            #0xe0b108
    // 0xe0b044: cmp             x9, x4
    // 0xe0b048: b.ge            #0xe0b0f0
    // 0xe0b04c: add             x11, x2, #1
    // 0xe0b050: mov             x0, x6
    // 0xe0b054: mov             x1, x2
    // 0xe0b058: stur            x11, [fp, #-8]
    // 0xe0b05c: cmp             x1, x0
    // 0xe0b060: b.hs            #0xe0b110
    // 0xe0b064: add             x16, x5, x2, lsl #1
    // 0xe0b068: ldurh           w0, [x16, #0x17]
    // 0xe0b06c: mov             x1, x8
    // 0xe0b070: mov             x2, x0
    // 0xe0b074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe0b074: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe0b078: r0 = subset()
    //     0xe0b078: bl              #0xa1ba58  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0xe0b07c: mov             x1, x0
    // 0xe0b080: ldur            x0, [fp, #-0x18]
    // 0xe0b084: LoadField: r2 = r0->field_1b
    //     0xe0b084: ldur            x2, [x0, #0x1b]
    // 0xe0b088: LoadField: r3 = r1->field_13
    //     0xe0b088: ldur            x3, [x1, #0x13]
    // 0xe0b08c: LoadField: r4 = r1->field_1b
    //     0xe0b08c: ldur            x4, [x1, #0x1b]
    // 0xe0b090: sub             x5, x3, x4
    // 0xe0b094: add             x3, x2, x5
    // 0xe0b098: StoreField: r0->field_1b = r3
    //     0xe0b098: stur            x3, [x0, #0x1b]
    // 0xe0b09c: ldur            x4, [fp, #-0x10]
    // 0xe0b0a0: LoadField: r3 = r4->field_f
    //     0xe0b0a0: ldur            w3, [x4, #0xf]
    // 0xe0b0a4: DecompressPointer r3
    //     0xe0b0a4: add             x3, x3, HEAP, lsl #32
    // 0xe0b0a8: cmp             w3, NULL
    // 0xe0b0ac: b.eq            #0xe0b114
    // 0xe0b0b0: mov             x2, x1
    // 0xe0b0b4: mov             x1, x4
    // 0xe0b0b8: ldur            x5, [fp, #-0x38]
    // 0xe0b0bc: r0 = _decodeRLE()
    //     0xe0b0bc: bl              #0xe0b118  ; [package:image/src/formats/psd/psd_channel.dart] PsdChannel::_decodeRLE
    // 0xe0b0c0: ldur            x1, [fp, #-0x20]
    // 0xe0b0c4: ldur            x2, [fp, #-0x38]
    // 0xe0b0c8: add             x10, x2, x1
    // 0xe0b0cc: ldur            x2, [fp, #-0x40]
    // 0xe0b0d0: add             x9, x2, #1
    // 0xe0b0d4: ldur            x2, [fp, #-8]
    // 0xe0b0d8: ldur            x3, [fp, #-0x10]
    // 0xe0b0dc: mov             x7, x1
    // 0xe0b0e0: ldur            x4, [fp, #-0x28]
    // 0xe0b0e4: ldur            x5, [fp, #-0x30]
    // 0xe0b0e8: ldur            x6, [fp, #-0x48]
    // 0xe0b0ec: b               #0xe0b02c
    // 0xe0b0f0: r0 = Null
    //     0xe0b0f0: mov             x0, NULL
    // 0xe0b0f4: LeaveFrame
    //     0xe0b0f4: mov             SP, fp
    //     0xe0b0f8: ldp             fp, lr, [SP], #0x10
    // 0xe0b0fc: ret
    //     0xe0b0fc: ret             
    // 0xe0b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0b100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0b104: b               #0xe0af78
    // 0xe0b108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0b108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0b10c: b               #0xe0b044
    // 0xe0b110: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0b110: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0b114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xe0b114: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decodeRLE(/* No info */) {
    // ** addr: 0xe0b118, size: 0x334
    // 0xe0b118: EnterFrame
    //     0xe0b118: stp             fp, lr, [SP, #-0x10]!
    //     0xe0b11c: mov             fp, SP
    // 0xe0b120: AllocStack(0x58)
    //     0xe0b120: sub             SP, SP, #0x58
    // 0xe0b124: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */, dynamic _ /* r3 => r3, fp-0x30 */)
    //     0xe0b124: mov             x0, x2
    //     0xe0b128: stur            x2, [fp, #-0x28]
    //     0xe0b12c: stur            x3, [fp, #-0x30]
    // 0xe0b130: CheckStackOverflow
    //     0xe0b130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b134: cmp             SP, x16
    //     0xe0b138: b.ls            #0xe0b3d0
    // 0xe0b13c: LoadField: r2 = r0->field_13
    //     0xe0b13c: ldur            x2, [x0, #0x13]
    // 0xe0b140: stur            x2, [fp, #-0x20]
    // 0xe0b144: LoadField: r1 = r3->field_13
    //     0xe0b144: ldur            w1, [x3, #0x13]
    // 0xe0b148: r4 = LoadInt32Instr(r1)
    //     0xe0b148: sbfx            x4, x1, #1, #0x1f
    // 0xe0b14c: stur            x4, [fp, #-0x18]
    // 0xe0b150: r6 = LoadInt32Instr(r1)
    //     0xe0b150: sbfx            x6, x1, #1, #0x1f
    // 0xe0b154: stur            x6, [fp, #-0x10]
    // 0xe0b158: stur            x5, [fp, #-8]
    // 0xe0b15c: CheckStackOverflow
    //     0xe0b15c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b160: cmp             SP, x16
    //     0xe0b164: b.ls            #0xe0b3d8
    // 0xe0b168: LoadField: r1 = r0->field_1b
    //     0xe0b168: ldur            x1, [x0, #0x1b]
    // 0xe0b16c: cmp             x1, x2
    // 0xe0b170: b.ge            #0xe0b3c0
    // 0xe0b174: mov             x1, x0
    // 0xe0b178: r0 = readByte()
    //     0xe0b178: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe0b17c: mov             x1, x0
    // 0xe0b180: r0 = uint8ToInt8()
    //     0xe0b180: bl              #0xe0b44c  ; [package:image/src/util/bit_utils.dart] ::uint8ToInt8
    // 0xe0b184: tbz             x0, #0x3f, #0xe0b288
    // 0xe0b188: ldur            x2, [fp, #-0x28]
    // 0xe0b18c: ldur            x3, [fp, #-0x20]
    // 0xe0b190: r4 = 1
    //     0xe0b190: mov             x4, #1
    // 0xe0b194: sub             x5, x4, x0
    // 0xe0b198: stur            x5, [fp, #-0x38]
    // 0xe0b19c: LoadField: r6 = r2->field_1b
    //     0xe0b19c: ldur            x6, [x2, #0x1b]
    // 0xe0b1a0: cmp             x6, x3
    // 0xe0b1a4: b.ge            #0xe0b3c0
    // 0xe0b1a8: ldur            x8, [fp, #-8]
    // 0xe0b1ac: ldur            x7, [fp, #-0x10]
    // 0xe0b1b0: LoadField: r9 = r2->field_7
    //     0xe0b1b0: ldur            w9, [x2, #7]
    // 0xe0b1b4: DecompressPointer r9
    //     0xe0b1b4: add             x9, x9, HEAP, lsl #32
    // 0xe0b1b8: add             x0, x6, #1
    // 0xe0b1bc: StoreField: r2->field_1b = r0
    //     0xe0b1bc: stur            x0, [x2, #0x1b]
    // 0xe0b1c0: r0 = BoxInt64Instr(r6)
    //     0xe0b1c0: sbfiz           x0, x6, #1, #0x1f
    //     0xe0b1c4: cmp             x6, x0, asr #1
    //     0xe0b1c8: b.eq            #0xe0b1d4
    //     0xe0b1cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0b1d0: stur            x6, [x0, #7]
    // 0xe0b1d4: r1 = LoadClassIdInstr(r9)
    //     0xe0b1d4: ldur            x1, [x9, #-1]
    //     0xe0b1d8: ubfx            x1, x1, #0xc, #0x14
    // 0xe0b1dc: stp             x0, x9, [SP]
    // 0xe0b1e0: mov             x0, x1
    // 0xe0b1e4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0b1e4: mov             x17, #0xb6b0
    //     0xe0b1e8: add             lr, x0, x17
    //     0xe0b1ec: ldr             lr, [x21, lr, lsl #3]
    //     0xe0b1f0: blr             lr
    // 0xe0b1f4: mov             x2, x0
    // 0xe0b1f8: ldur            x1, [fp, #-8]
    // 0xe0b1fc: ldur            x0, [fp, #-0x38]
    // 0xe0b200: add             x3, x1, x0
    // 0xe0b204: ldur            x4, [fp, #-0x10]
    // 0xe0b208: cmp             x3, x4
    // 0xe0b20c: b.le            #0xe0b21c
    // 0xe0b210: sub             x0, x4, x1
    // 0xe0b214: mov             x3, x0
    // 0xe0b218: b               #0xe0b220
    // 0xe0b21c: mov             x3, x0
    // 0xe0b220: r5 = LoadInt32Instr(r2)
    //     0xe0b220: sbfx            x5, x2, #1, #0x1f
    //     0xe0b224: tbz             w2, #0, #0xe0b22c
    //     0xe0b228: ldur            x5, [x2, #7]
    // 0xe0b22c: mov             x7, x1
    // 0xe0b230: ldur            x2, [fp, #-0x30]
    // 0xe0b234: r6 = 0
    //     0xe0b234: mov             x6, #0
    // 0xe0b238: CheckStackOverflow
    //     0xe0b238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b23c: cmp             SP, x16
    //     0xe0b240: b.ls            #0xe0b3e0
    // 0xe0b244: cmp             x6, x3
    // 0xe0b248: b.ge            #0xe0b280
    // 0xe0b24c: add             x8, x7, #1
    // 0xe0b250: ldurb           w16, [x2, #-1]
    // 0xe0b254: tbnz            w16, #6, #0xe0b3e8
    // 0xe0b258: mov             x0, x4
    // 0xe0b25c: mov             x1, x7
    // 0xe0b260: cmp             x1, x0
    // 0xe0b264: b.hs            #0xe0b418
    // 0xe0b268: LoadField: r0 = r2->field_7
    //     0xe0b268: ldur            x0, [x2, #7]
    // 0xe0b26c: strb            w5, [x0, x7]
    // 0xe0b270: add             x0, x6, #1
    // 0xe0b274: mov             x7, x8
    // 0xe0b278: mov             x6, x0
    // 0xe0b27c: b               #0xe0b238
    // 0xe0b280: mov             x5, x7
    // 0xe0b284: b               #0xe0b3a8
    // 0xe0b288: ldur            x2, [fp, #-0x30]
    // 0xe0b28c: ldur            x1, [fp, #-8]
    // 0xe0b290: ldur            x4, [fp, #-0x10]
    // 0xe0b294: ldur            x3, [fp, #-0x18]
    // 0xe0b298: add             x5, x0, #1
    // 0xe0b29c: add             x0, x1, x5
    // 0xe0b2a0: cmp             x0, x3
    // 0xe0b2a4: b.le            #0xe0b2b0
    // 0xe0b2a8: sub             x0, x3, x1
    // 0xe0b2ac: b               #0xe0b2b4
    // 0xe0b2b0: mov             x0, x5
    // 0xe0b2b4: ldur            x5, [fp, #-0x28]
    // 0xe0b2b8: ldur            x6, [fp, #-0x20]
    // 0xe0b2bc: LoadField: r7 = r5->field_1b
    //     0xe0b2bc: ldur            x7, [x5, #0x1b]
    // 0xe0b2c0: sub             x8, x6, x7
    // 0xe0b2c4: cmp             x0, x8
    // 0xe0b2c8: csel            x7, x8, x0, gt
    // 0xe0b2cc: stur            x7, [fp, #-0x48]
    // 0xe0b2d0: mov             x9, x1
    // 0xe0b2d4: r8 = 0
    //     0xe0b2d4: mov             x8, #0
    // 0xe0b2d8: stur            x9, [fp, #-0x38]
    // 0xe0b2dc: stur            x8, [fp, #-0x40]
    // 0xe0b2e0: CheckStackOverflow
    //     0xe0b2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b2e4: cmp             SP, x16
    //     0xe0b2e8: b.ls            #0xe0b41c
    // 0xe0b2ec: cmp             x8, x7
    // 0xe0b2f0: b.ge            #0xe0b3a0
    // 0xe0b2f4: add             x10, x9, #1
    // 0xe0b2f8: stur            x10, [fp, #-8]
    // 0xe0b2fc: LoadField: r11 = r5->field_7
    //     0xe0b2fc: ldur            w11, [x5, #7]
    // 0xe0b300: DecompressPointer r11
    //     0xe0b300: add             x11, x11, HEAP, lsl #32
    // 0xe0b304: LoadField: r12 = r5->field_1b
    //     0xe0b304: ldur            x12, [x5, #0x1b]
    // 0xe0b308: add             x0, x12, #1
    // 0xe0b30c: StoreField: r5->field_1b = r0
    //     0xe0b30c: stur            x0, [x5, #0x1b]
    // 0xe0b310: r0 = BoxInt64Instr(r12)
    //     0xe0b310: sbfiz           x0, x12, #1, #0x1f
    //     0xe0b314: cmp             x12, x0, asr #1
    //     0xe0b318: b.eq            #0xe0b324
    //     0xe0b31c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0b320: stur            x12, [x0, #7]
    // 0xe0b324: r1 = LoadClassIdInstr(r11)
    //     0xe0b324: ldur            x1, [x11, #-1]
    //     0xe0b328: ubfx            x1, x1, #0xc, #0x14
    // 0xe0b32c: stp             x0, x11, [SP]
    // 0xe0b330: mov             x0, x1
    // 0xe0b334: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xe0b334: mov             x17, #0xb6b0
    //     0xe0b338: add             lr, x0, x17
    //     0xe0b33c: ldr             lr, [x21, lr, lsl #3]
    //     0xe0b340: blr             lr
    // 0xe0b344: mov             x3, x0
    // 0xe0b348: ldur            x2, [fp, #-0x30]
    // 0xe0b34c: ldurb           w16, [x2, #-1]
    // 0xe0b350: tbnz            w16, #6, #0xe0b424
    // 0xe0b354: ldur            x0, [fp, #-0x18]
    // 0xe0b358: ldur            x1, [fp, #-0x38]
    // 0xe0b35c: cmp             x1, x0
    // 0xe0b360: b.hs            #0xe0b448
    // 0xe0b364: r1 = LoadInt32Instr(r3)
    //     0xe0b364: sbfx            x1, x3, #1, #0x1f
    //     0xe0b368: tbz             w3, #0, #0xe0b370
    //     0xe0b36c: ldur            x1, [x3, #7]
    // 0xe0b370: LoadField: r3 = r2->field_7
    //     0xe0b370: ldur            x3, [x2, #7]
    // 0xe0b374: ldur            x4, [fp, #-0x38]
    // 0xe0b378: strb            w1, [x3, x4]
    // 0xe0b37c: ldur            x1, [fp, #-0x40]
    // 0xe0b380: add             x8, x1, #1
    // 0xe0b384: ldur            x9, [fp, #-8]
    // 0xe0b388: ldur            x5, [fp, #-0x28]
    // 0xe0b38c: ldur            x7, [fp, #-0x48]
    // 0xe0b390: ldur            x6, [fp, #-0x20]
    // 0xe0b394: ldur            x4, [fp, #-0x10]
    // 0xe0b398: ldur            x3, [fp, #-0x18]
    // 0xe0b39c: b               #0xe0b2d8
    // 0xe0b3a0: mov             x4, x9
    // 0xe0b3a4: mov             x5, x4
    // 0xe0b3a8: ldur            x0, [fp, #-0x28]
    // 0xe0b3ac: mov             x3, x2
    // 0xe0b3b0: ldur            x2, [fp, #-0x20]
    // 0xe0b3b4: ldur            x6, [fp, #-0x10]
    // 0xe0b3b8: ldur            x4, [fp, #-0x18]
    // 0xe0b3bc: b               #0xe0b158
    // 0xe0b3c0: r0 = Null
    //     0xe0b3c0: mov             x0, NULL
    // 0xe0b3c4: LeaveFrame
    //     0xe0b3c4: mov             SP, fp
    //     0xe0b3c8: ldp             fp, lr, [SP], #0x10
    // 0xe0b3cc: ret
    //     0xe0b3cc: ret             
    // 0xe0b3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0b3d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0b3d4: b               #0xe0b13c
    // 0xe0b3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0b3d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0b3dc: b               #0xe0b168
    // 0xe0b3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0b3e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0b3e4: b               #0xe0b244
    // 0xe0b3e8: stp             x7, x8, [SP, #-0x10]!
    // 0xe0b3ec: stp             x5, x6, [SP, #-0x10]!
    // 0xe0b3f0: stp             x3, x4, [SP, #-0x10]!
    // 0xe0b3f4: SaveReg r2
    //     0xe0b3f4: str             x2, [SP, #-8]!
    // 0xe0b3f8: SaveReg r2
    //     0xe0b3f8: str             x2, [SP, #-8]!
    // 0xe0b3fc: r16 = 0
    //     0xe0b3fc: mov             x16, #0
    // 0xe0b400: SaveReg r16
    //     0xe0b400: str             x16, [SP, #-8]!
    // 0xe0b404: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe0b408: r4 = 2
    //     0xe0b408: mov             x4, #2
    // 0xe0b40c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe0b410: blr             lr
    // 0xe0b414: brk             #0
    // 0xe0b418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0b418: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe0b41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0b41c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0b420: b               #0xe0b2ec
    // 0xe0b424: stp             x2, x3, [SP, #-0x10]!
    // 0xe0b428: SaveReg r2
    //     0xe0b428: str             x2, [SP, #-8]!
    // 0xe0b42c: r16 = 0
    //     0xe0b42c: mov             x16, #0
    // 0xe0b430: SaveReg r16
    //     0xe0b430: str             x16, [SP, #-8]!
    // 0xe0b434: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xe0b438: r4 = 2
    //     0xe0b438: mov             x4, #2
    // 0xe0b43c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe0b440: blr             lr
    // 0xe0b444: brk             #0
    // 0xe0b448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe0b448: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readLineLengths(/* No info */) {
    // ** addr: 0xe0b590, size: 0xa0
    // 0xe0b590: EnterFrame
    //     0xe0b590: stp             fp, lr, [SP, #-0x10]!
    //     0xe0b594: mov             fp, SP
    // 0xe0b598: AllocStack(0x20)
    //     0xe0b598: sub             SP, SP, #0x20
    // 0xe0b59c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xe0b59c: stur            x2, [fp, #-8]
    //     0xe0b5a0: stur            x3, [fp, #-0x10]
    // 0xe0b5a4: CheckStackOverflow
    //     0xe0b5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b5a8: cmp             SP, x16
    //     0xe0b5ac: b.ls            #0xe0b620
    // 0xe0b5b0: r0 = BoxInt64Instr(r3)
    //     0xe0b5b0: sbfiz           x0, x3, #1, #0x1f
    //     0xe0b5b4: cmp             x3, x0, asr #1
    //     0xe0b5b8: b.eq            #0xe0b5c4
    //     0xe0b5bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0b5c0: stur            x3, [x0, #7]
    // 0xe0b5c4: mov             x4, x0
    // 0xe0b5c8: r0 = AllocateUint16Array()
    //     0xe0b5c8: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xe0b5cc: stur            x0, [fp, #-0x20]
    // 0xe0b5d0: r3 = 0
    //     0xe0b5d0: mov             x3, #0
    // 0xe0b5d4: ldur            x2, [fp, #-0x10]
    // 0xe0b5d8: stur            x3, [fp, #-0x18]
    // 0xe0b5dc: CheckStackOverflow
    //     0xe0b5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b5e0: cmp             SP, x16
    //     0xe0b5e4: b.ls            #0xe0b628
    // 0xe0b5e8: cmp             x3, x2
    // 0xe0b5ec: b.ge            #0xe0b614
    // 0xe0b5f0: ldur            x1, [fp, #-8]
    // 0xe0b5f4: r0 = readUint16()
    //     0xe0b5f4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xe0b5f8: mov             x2, x0
    // 0xe0b5fc: ldur            x1, [fp, #-0x18]
    // 0xe0b600: ldur            x0, [fp, #-0x20]
    // 0xe0b604: ArrayStore: r0[r1] = r2  ; TypeUnknown_2
    //     0xe0b604: add             x3, x0, x1, lsl #1
    //     0xe0b608: sturh           w2, [x3, #0x17]
    // 0xe0b60c: add             x3, x1, #1
    // 0xe0b610: b               #0xe0b5d4
    // 0xe0b614: LeaveFrame
    //     0xe0b614: mov             SP, fp
    //     0xe0b618: ldp             fp, lr, [SP], #0x10
    // 0xe0b61c: ret
    //     0xe0b61c: ret             
    // 0xe0b620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0b620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0b624: b               #0xe0b5b0
    // 0xe0b628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0b628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0b62c: b               #0xe0b5e8
  }
  _ _readPlaneUncompressed(/* No info */) {
    // ** addr: 0xe0b630, size: 0x108
    // 0xe0b630: EnterFrame
    //     0xe0b630: stp             fp, lr, [SP, #-0x10]!
    //     0xe0b634: mov             fp, SP
    // 0xe0b638: AllocStack(0x10)
    //     0xe0b638: sub             SP, SP, #0x10
    // 0xe0b63c: SetupParameters(PsdChannel this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xe0b63c: stur            x1, [fp, #-0x10]
    //     0xe0b640: mov             x16, x2
    //     0xe0b644: mov             x2, x1
    //     0xe0b648: mov             x1, x16
    // 0xe0b64c: CheckStackOverflow
    //     0xe0b64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0b650: cmp             SP, x16
    //     0xe0b654: b.ls            #0xe0b730
    // 0xe0b658: mul             x0, x3, x5
    // 0xe0b65c: cmp             x6, #0x10
    // 0xe0b660: b.ne            #0xe0b66c
    // 0xe0b664: lsl             x3, x0, #1
    // 0xe0b668: b               #0xe0b670
    // 0xe0b66c: mov             x3, x0
    // 0xe0b670: stur            x3, [fp, #-8]
    // 0xe0b674: LoadField: r0 = r1->field_13
    //     0xe0b674: ldur            x0, [x1, #0x13]
    // 0xe0b678: LoadField: r4 = r1->field_1b
    //     0xe0b678: ldur            x4, [x1, #0x1b]
    // 0xe0b67c: sub             x5, x0, x4
    // 0xe0b680: cmp             x3, x5
    // 0xe0b684: b.le            #0xe0b6e8
    // 0xe0b688: r0 = BoxInt64Instr(r3)
    //     0xe0b688: sbfiz           x0, x3, #1, #0x1f
    //     0xe0b68c: cmp             x3, x0, asr #1
    //     0xe0b690: b.eq            #0xe0b69c
    //     0xe0b694: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe0b698: stur            x3, [x0, #7]
    // 0xe0b69c: mov             x4, x0
    // 0xe0b6a0: r0 = AllocateUint8Array()
    //     0xe0b6a0: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xe0b6a4: mov             x1, x0
    // 0xe0b6a8: ldur            x3, [fp, #-0x10]
    // 0xe0b6ac: StoreField: r3->field_f = r0
    //     0xe0b6ac: stur            w0, [x3, #0xf]
    //     0xe0b6b0: ldurb           w16, [x3, #-1]
    //     0xe0b6b4: ldurb           w17, [x0, #-1]
    //     0xe0b6b8: and             x16, x17, x16, lsr #2
    //     0xe0b6bc: tst             x16, HEAP, lsr #32
    //     0xe0b6c0: b.eq            #0xe0b6c8
    //     0xe0b6c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xe0b6c8: ldur            x3, [fp, #-8]
    // 0xe0b6cc: r2 = 0
    //     0xe0b6cc: mov             x2, #0
    // 0xe0b6d0: r5 = 510
    //     0xe0b6d0: mov             x5, #0x1fe
    // 0xe0b6d4: r0 = fillRange()
    //     0xe0b6d4: bl              #0x7a67b0  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0xe0b6d8: r0 = Null
    //     0xe0b6d8: mov             x0, NULL
    // 0xe0b6dc: LeaveFrame
    //     0xe0b6dc: mov             SP, fp
    //     0xe0b6e0: ldp             fp, lr, [SP], #0x10
    // 0xe0b6e4: ret
    //     0xe0b6e4: ret             
    // 0xe0b6e8: mov             x3, x2
    // 0xe0b6ec: ldur            x2, [fp, #-8]
    // 0xe0b6f0: r0 = readBytes()
    //     0xe0b6f0: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xe0b6f4: mov             x1, x0
    // 0xe0b6f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xe0b6f8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xe0b6fc: r0 = toUint8List()
    //     0xe0b6fc: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xe0b700: ldur            x1, [fp, #-0x10]
    // 0xe0b704: StoreField: r1->field_f = r0
    //     0xe0b704: stur            w0, [x1, #0xf]
    //     0xe0b708: ldurb           w16, [x1, #-1]
    //     0xe0b70c: ldurb           w17, [x0, #-1]
    //     0xe0b710: and             x16, x17, x16, lsr #2
    //     0xe0b714: tst             x16, HEAP, lsr #32
    //     0xe0b718: b.eq            #0xe0b720
    //     0xe0b71c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xe0b720: r0 = Null
    //     0xe0b720: mov             x0, NULL
    // 0xe0b724: LeaveFrame
    //     0xe0b724: mov             SP, fp
    //     0xe0b728: ldp             fp, lr, [SP], #0x10
    // 0xe0b72c: ret
    //     0xe0b72c: ret             
    // 0xe0b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0b730: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0b734: b               #0xe0b658
  }
}
