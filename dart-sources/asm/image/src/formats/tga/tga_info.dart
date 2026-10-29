// lib: , url: package:image/src/formats/tga/tga_info.dart

// class id: 1050102, size: 0x8
class :: {
}

// class id: 460, size: 0x58, field offset: 0x8
class TgaInfo extends Object
    implements DecodeInfo {

  get _ width(/* No info */) {
    // ** addr: 0x7e1228, size: 0x8
    // 0x7e1228: LoadField: r0 = r1->field_2b
    //     0x7e1228: ldur            x0, [x1, #0x2b]
    // 0x7e122c: ret
    //     0x7e122c: ret             
  }
  _ isValid(/* No info */) {
    // ** addr: 0xa1afe8, size: 0xb4
    // 0xa1afe8: LoadField: r2 = r1->field_3b
    //     0xa1afe8: ldur            x2, [x1, #0x3b]
    // 0xa1afec: cmp             x2, #8
    // 0xa1aff0: b.eq            #0xa1b014
    // 0xa1aff4: cmp             x2, #0x10
    // 0xa1aff8: b.eq            #0xa1b014
    // 0xa1affc: cmp             x2, #0x18
    // 0xa1b000: b.eq            #0xa1b014
    // 0xa1b004: cmp             x2, #0x20
    // 0xa1b008: b.eq            #0xa1b014
    // 0xa1b00c: r0 = false
    //     0xa1b00c: add             x0, NULL, #0x30  ; false
    // 0xa1b010: ret
    //     0xa1b010: ret             
    // 0xa1b014: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1b014: ldur            w2, [x1, #0x17]
    // 0xa1b018: DecompressPointer r2
    //     0xa1b018: add             x2, x2, HEAP, lsl #32
    // 0xa1b01c: r16 = Instance_TgaImageType
    //     0xa1b01c: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f0] Obj!TgaImageType@d31701
    //     0xa1b020: ldr             x16, [x16, #0x5f0]
    // 0xa1b024: cmp             w2, w16
    // 0xa1b028: b.eq            #0xa1b03c
    // 0xa1b02c: r16 = Instance_TgaImageType
    //     0xa1b02c: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f8] Obj!TgaImageType@d316e1
    //     0xa1b030: ldr             x16, [x16, #0x5f8]
    // 0xa1b034: cmp             w2, w16
    // 0xa1b038: b.ne            #0xa1b080
    // 0xa1b03c: LoadField: r2 = r1->field_1b
    //     0xa1b03c: ldur            x2, [x1, #0x1b]
    // 0xa1b040: cmp             x2, #0x100
    // 0xa1b044: b.gt            #0xa1b054
    // 0xa1b048: LoadField: r2 = r1->field_f
    //     0xa1b048: ldur            x2, [x1, #0xf]
    // 0xa1b04c: cmp             x2, #1
    // 0xa1b050: b.eq            #0xa1b05c
    // 0xa1b054: r0 = false
    //     0xa1b054: add             x0, NULL, #0x30  ; false
    // 0xa1b058: ret
    //     0xa1b058: ret             
    // 0xa1b05c: LoadField: r2 = r1->field_23
    //     0xa1b05c: ldur            x2, [x1, #0x23]
    // 0xa1b060: cmp             x2, #0x10
    // 0xa1b064: b.eq            #0xa1b094
    // 0xa1b068: cmp             x2, #0x18
    // 0xa1b06c: b.eq            #0xa1b094
    // 0xa1b070: cmp             x2, #0x20
    // 0xa1b074: b.eq            #0xa1b094
    // 0xa1b078: r0 = false
    //     0xa1b078: add             x0, NULL, #0x30  ; false
    // 0xa1b07c: ret
    //     0xa1b07c: ret             
    // 0xa1b080: LoadField: r2 = r1->field_f
    //     0xa1b080: ldur            x2, [x1, #0xf]
    // 0xa1b084: cmp             x2, #1
    // 0xa1b088: b.ne            #0xa1b094
    // 0xa1b08c: r0 = false
    //     0xa1b08c: add             x0, NULL, #0x30  ; false
    // 0xa1b090: ret
    //     0xa1b090: ret             
    // 0xa1b094: r0 = true
    //     0xa1b094: add             x0, NULL, #0x20  ; true
    // 0xa1b098: ret
    //     0xa1b098: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xa1b09c, size: 0x180
    // 0xa1b09c: EnterFrame
    //     0xa1b09c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b0a0: mov             fp, SP
    // 0xa1b0a4: AllocStack(0x10)
    //     0xa1b0a4: sub             SP, SP, #0x10
    // 0xa1b0a8: SetupParameters(TgaInfo this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa1b0a8: mov             x0, x2
    //     0xa1b0ac: stur            x2, [fp, #-0x10]
    //     0xa1b0b0: mov             x2, x1
    //     0xa1b0b4: stur            x1, [fp, #-8]
    // 0xa1b0b8: CheckStackOverflow
    //     0xa1b0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b0bc: cmp             SP, x16
    //     0xa1b0c0: b.ls            #0xa1b210
    // 0xa1b0c4: LoadField: r1 = r0->field_13
    //     0xa1b0c4: ldur            x1, [x0, #0x13]
    // 0xa1b0c8: LoadField: r3 = r0->field_1b
    //     0xa1b0c8: ldur            x3, [x0, #0x1b]
    // 0xa1b0cc: sub             x4, x1, x3
    // 0xa1b0d0: cmp             x4, #0x12
    // 0xa1b0d4: b.ge            #0xa1b0e8
    // 0xa1b0d8: r0 = Null
    //     0xa1b0d8: mov             x0, NULL
    // 0xa1b0dc: LeaveFrame
    //     0xa1b0dc: mov             SP, fp
    //     0xa1b0e0: ldp             fp, lr, [SP], #0x10
    // 0xa1b0e4: ret
    //     0xa1b0e4: ret             
    // 0xa1b0e8: mov             x1, x0
    // 0xa1b0ec: r0 = readByte()
    //     0xa1b0ec: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1b0f0: mov             x1, x0
    // 0xa1b0f4: ldur            x0, [fp, #-8]
    // 0xa1b0f8: StoreField: r0->field_7 = r1
    //     0xa1b0f8: stur            x1, [x0, #7]
    // 0xa1b0fc: ldur            x1, [fp, #-0x10]
    // 0xa1b100: r0 = readByte()
    //     0xa1b100: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1b104: mov             x1, x0
    // 0xa1b108: ldur            x0, [fp, #-8]
    // 0xa1b10c: StoreField: r0->field_f = r1
    //     0xa1b10c: stur            x1, [x0, #0xf]
    // 0xa1b110: ldur            x1, [fp, #-0x10]
    // 0xa1b114: r0 = readByte()
    //     0xa1b114: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1b118: mov             x2, x0
    // 0xa1b11c: cmp             x2, #0xc
    // 0xa1b120: b.ge            #0xa1b14c
    // 0xa1b124: r3 = const [Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType', Instance of 'TgaImageType']
    //     0xa1b124: add             x3, PP, #0x45, lsl #12  ; [pp+0x45600] List<TgaImageType>(12)
    //     0xa1b128: ldr             x3, [x3, #0x600]
    // 0xa1b12c: mov             x1, x2
    // 0xa1b130: r0 = 12
    //     0xa1b130: mov             x0, #0xc
    // 0xa1b134: cmp             x1, x0
    // 0xa1b138: b.hs            #0xa1b218
    // 0xa1b13c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xa1b13c: add             x16, x3, x2, lsl #2
    //     0xa1b140: ldur            w0, [x16, #0xf]
    // 0xa1b144: DecompressPointer r0
    //     0xa1b144: add             x0, x0, HEAP, lsl #32
    // 0xa1b148: b               #0xa1b154
    // 0xa1b14c: r0 = Instance_TgaImageType
    //     0xa1b14c: add             x0, PP, #0x45, lsl #12  ; [pp+0x455e8] Obj!TgaImageType@d31841
    //     0xa1b150: ldr             x0, [x0, #0x5e8]
    // 0xa1b154: ldur            x2, [fp, #-8]
    // 0xa1b158: ArrayStore: r2[0] = r0  ; List_4
    //     0xa1b158: stur            w0, [x2, #0x17]
    //     0xa1b15c: ldurb           w16, [x2, #-1]
    //     0xa1b160: ldurb           w17, [x0, #-1]
    //     0xa1b164: and             x16, x17, x16, lsr #2
    //     0xa1b168: tst             x16, HEAP, lsr #32
    //     0xa1b16c: b.eq            #0xa1b174
    //     0xa1b170: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1b174: ldur            x1, [fp, #-0x10]
    // 0xa1b178: r0 = readUint16()
    //     0xa1b178: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1b17c: ldur            x1, [fp, #-0x10]
    // 0xa1b180: r0 = readUint16()
    //     0xa1b180: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1b184: mov             x1, x0
    // 0xa1b188: ldur            x0, [fp, #-8]
    // 0xa1b18c: StoreField: r0->field_1b = r1
    //     0xa1b18c: stur            x1, [x0, #0x1b]
    // 0xa1b190: ldur            x1, [fp, #-0x10]
    // 0xa1b194: r0 = readByte()
    //     0xa1b194: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1b198: mov             x1, x0
    // 0xa1b19c: ldur            x0, [fp, #-8]
    // 0xa1b1a0: StoreField: r0->field_23 = r1
    //     0xa1b1a0: stur            x1, [x0, #0x23]
    // 0xa1b1a4: ldur            x1, [fp, #-0x10]
    // 0xa1b1a8: r0 = readUint16()
    //     0xa1b1a8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1b1ac: ldur            x1, [fp, #-0x10]
    // 0xa1b1b0: r0 = readUint16()
    //     0xa1b1b0: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1b1b4: ldur            x1, [fp, #-0x10]
    // 0xa1b1b8: r0 = readUint16()
    //     0xa1b1b8: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1b1bc: mov             x1, x0
    // 0xa1b1c0: ldur            x0, [fp, #-8]
    // 0xa1b1c4: StoreField: r0->field_2b = r1
    //     0xa1b1c4: stur            x1, [x0, #0x2b]
    // 0xa1b1c8: ldur            x1, [fp, #-0x10]
    // 0xa1b1cc: r0 = readUint16()
    //     0xa1b1cc: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1b1d0: mov             x1, x0
    // 0xa1b1d4: ldur            x0, [fp, #-8]
    // 0xa1b1d8: StoreField: r0->field_33 = r1
    //     0xa1b1d8: stur            x1, [x0, #0x33]
    // 0xa1b1dc: ldur            x1, [fp, #-0x10]
    // 0xa1b1e0: r0 = readByte()
    //     0xa1b1e0: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1b1e4: mov             x1, x0
    // 0xa1b1e8: ldur            x0, [fp, #-8]
    // 0xa1b1ec: StoreField: r0->field_3b = r1
    //     0xa1b1ec: stur            x1, [x0, #0x3b]
    // 0xa1b1f0: ldur            x1, [fp, #-0x10]
    // 0xa1b1f4: r0 = readByte()
    //     0xa1b1f4: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xa1b1f8: ldur            x1, [fp, #-8]
    // 0xa1b1fc: StoreField: r1->field_43 = r0
    //     0xa1b1fc: stur            x0, [x1, #0x43]
    // 0xa1b200: r0 = Null
    //     0xa1b200: mov             x0, NULL
    // 0xa1b204: LeaveFrame
    //     0xa1b204: mov             SP, fp
    //     0xa1b208: ldp             fp, lr, [SP], #0x10
    // 0xa1b20c: ret
    //     0xa1b20c: ret             
    // 0xa1b210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b214: b               #0xa1b0c4
    // 0xa1b218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1b218: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0xde3848, size: 0x8
    // 0xde3848: LoadField: r0 = r1->field_33
    //     0xde3848: ldur            x0, [x1, #0x33]
    // 0xde384c: ret
    //     0xde384c: ret             
  }
  get _ hasColorMap(/* No info */) {
    // ** addr: 0xe135b0, size: 0x40
    // 0xe135b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xe135b0: ldur            w2, [x1, #0x17]
    // 0xe135b4: DecompressPointer r2
    //     0xe135b4: add             x2, x2, HEAP, lsl #32
    // 0xe135b8: r16 = Instance_TgaImageType
    //     0xe135b8: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f0] Obj!TgaImageType@d31701
    //     0xe135bc: ldr             x16, [x16, #0x5f0]
    // 0xe135c0: cmp             w2, w16
    // 0xe135c4: b.ne            #0xe135d0
    // 0xe135c8: r0 = true
    //     0xe135c8: add             x0, NULL, #0x20  ; true
    // 0xe135cc: b               #0xe135ec
    // 0xe135d0: r16 = Instance_TgaImageType
    //     0xe135d0: add             x16, PP, #0x45, lsl #12  ; [pp+0x455f8] Obj!TgaImageType@d316e1
    //     0xe135d4: ldr             x16, [x16, #0x5f8]
    // 0xe135d8: cmp             w2, w16
    // 0xe135dc: r16 = true
    //     0xe135dc: add             x16, NULL, #0x20  ; true
    // 0xe135e0: r17 = false
    //     0xe135e0: add             x17, NULL, #0x30  ; false
    // 0xe135e4: csel            x1, x16, x17, eq
    // 0xe135e8: mov             x0, x1
    // 0xe135ec: ret
    //     0xe135ec: ret             
  }
}

// class id: 6337, size: 0x14, field offset: 0x14
enum TgaImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1530, size: 0x64
    // 0xce1530: EnterFrame
    //     0xce1530: stp             fp, lr, [SP, #-0x10]!
    //     0xce1534: mov             fp, SP
    // 0xce1538: AllocStack(0x10)
    //     0xce1538: sub             SP, SP, #0x10
    // 0xce153c: SetupParameters(TgaImageType this /* r1 => r0, fp-0x8 */)
    //     0xce153c: mov             x0, x1
    //     0xce1540: stur            x1, [fp, #-8]
    // 0xce1544: CheckStackOverflow
    //     0xce1544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1548: cmp             SP, x16
    //     0xce154c: b.ls            #0xce158c
    // 0xce1550: r1 = Null
    //     0xce1550: mov             x1, NULL
    // 0xce1554: r2 = 4
    //     0xce1554: mov             x2, #4
    // 0xce1558: r0 = AllocateArray()
    //     0xce1558: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce155c: r16 = "TgaImageType."
    //     0xce155c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4af10] "TgaImageType."
    //     0xce1560: ldr             x16, [x16, #0xf10]
    // 0xce1564: StoreField: r0->field_f = r16
    //     0xce1564: stur            w16, [x0, #0xf]
    // 0xce1568: ldur            x1, [fp, #-8]
    // 0xce156c: LoadField: r2 = r1->field_f
    //     0xce156c: ldur            w2, [x1, #0xf]
    // 0xce1570: DecompressPointer r2
    //     0xce1570: add             x2, x2, HEAP, lsl #32
    // 0xce1574: StoreField: r0->field_13 = r2
    //     0xce1574: stur            w2, [x0, #0x13]
    // 0xce1578: str             x0, [SP]
    // 0xce157c: r0 = _interpolate()
    //     0xce157c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1580: LeaveFrame
    //     0xce1580: mov             SP, fp
    //     0xce1584: ldp             fp, lr, [SP], #0x10
    // 0xce1588: ret
    //     0xce1588: ret             
    // 0xce158c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce158c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1590: b               #0xce1550
  }
}
