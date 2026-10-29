// lib: , url: package:image/src/formats/psd/psd_mask.dart

// class id: 1050096, size: 0x8
class :: {
}

// class id: 468, size: 0x8, field offset: 0x8
class PsdMask extends Object {

  _ PsdMask(/* No info */) {
    // ** addr: 0xe0dbfc, size: 0xc4
    // 0xe0dbfc: EnterFrame
    //     0xe0dbfc: stp             fp, lr, [SP, #-0x10]!
    //     0xe0dc00: mov             fp, SP
    // 0xe0dc04: AllocStack(0x10)
    //     0xe0dc04: sub             SP, SP, #0x10
    // 0xe0dc08: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xe0dc08: mov             x0, x2
    //     0xe0dc0c: stur            x2, [fp, #-0x10]
    // 0xe0dc10: CheckStackOverflow
    //     0xe0dc10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0dc14: cmp             SP, x16
    //     0xe0dc18: b.ls            #0xe0dcb8
    // 0xe0dc1c: LoadField: r1 = r0->field_13
    //     0xe0dc1c: ldur            x1, [x0, #0x13]
    // 0xe0dc20: LoadField: r2 = r0->field_1b
    //     0xe0dc20: ldur            x2, [x0, #0x1b]
    // 0xe0dc24: sub             x3, x1, x2
    // 0xe0dc28: mov             x1, x0
    // 0xe0dc2c: stur            x3, [fp, #-8]
    // 0xe0dc30: r0 = readUint32()
    //     0xe0dc30: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0dc34: ldur            x1, [fp, #-0x10]
    // 0xe0dc38: r0 = readUint32()
    //     0xe0dc38: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0dc3c: ldur            x1, [fp, #-0x10]
    // 0xe0dc40: r0 = readUint32()
    //     0xe0dc40: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0dc44: ldur            x1, [fp, #-0x10]
    // 0xe0dc48: r0 = readUint32()
    //     0xe0dc48: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0dc4c: ldur            x1, [fp, #-0x10]
    // 0xe0dc50: r0 = readByte()
    //     0xe0dc50: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe0dc54: ldur            x1, [fp, #-0x10]
    // 0xe0dc58: r0 = readByte()
    //     0xe0dc58: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe0dc5c: ldur            x0, [fp, #-8]
    // 0xe0dc60: cmp             x0, #0x14
    // 0xe0dc64: b.ne            #0xe0dc78
    // 0xe0dc68: ldur            x1, [fp, #-0x10]
    // 0xe0dc6c: r2 = 2
    //     0xe0dc6c: mov             x2, #2
    // 0xe0dc70: r0 = skip()
    //     0xe0dc70: bl              #0xa1aefc  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xe0dc74: b               #0xe0dca8
    // 0xe0dc78: ldur            x1, [fp, #-0x10]
    // 0xe0dc7c: r0 = readByte()
    //     0xe0dc7c: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe0dc80: ldur            x1, [fp, #-0x10]
    // 0xe0dc84: r0 = readByte()
    //     0xe0dc84: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe0dc88: ldur            x1, [fp, #-0x10]
    // 0xe0dc8c: r0 = readUint32()
    //     0xe0dc8c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0dc90: ldur            x1, [fp, #-0x10]
    // 0xe0dc94: r0 = readUint32()
    //     0xe0dc94: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0dc98: ldur            x1, [fp, #-0x10]
    // 0xe0dc9c: r0 = readUint32()
    //     0xe0dc9c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0dca0: ldur            x1, [fp, #-0x10]
    // 0xe0dca4: r0 = readUint32()
    //     0xe0dca4: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0dca8: r0 = Null
    //     0xe0dca8: mov             x0, NULL
    // 0xe0dcac: LeaveFrame
    //     0xe0dcac: mov             SP, fp
    //     0xe0dcb0: ldp             fp, lr, [SP], #0x10
    // 0xe0dcb4: ret
    //     0xe0dcb4: ret             
    // 0xe0dcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0dcb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0dcbc: b               #0xe0dc1c
  }
}
