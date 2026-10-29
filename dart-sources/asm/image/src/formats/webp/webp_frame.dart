// lib: , url: package:image/src/formats/webp/webp_frame.dart

// class id: 1050121, size: 0x8
class :: {
}

// class id: 430, size: 0x34, field offset: 0x8
abstract class WebPFrame extends Object {

  late bool clearFrame; // offset: 0x20
  late int _frameSize; // offset: 0x30
  late int _framePosition; // offset: 0x2c

  _ WebPFrame(/* No info */) {
    // ** addr: 0xe3de08, size: 0x150
    // 0xe3de08: EnterFrame
    //     0xe3de08: stp             fp, lr, [SP, #-0x10]!
    //     0xe3de0c: mov             fp, SP
    // 0xe3de10: AllocStack(0x18)
    //     0xe3de10: sub             SP, SP, #0x18
    // 0xe3de14: r4 = Sentinel
    //     0xe3de14: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xe3de18: r0 = 1
    //     0xe3de18: mov             x0, #1
    // 0xe3de1c: mov             x5, x1
    // 0xe3de20: stur            x1, [fp, #-8]
    // 0xe3de24: stur            x2, [fp, #-0x10]
    // 0xe3de28: stur            x3, [fp, #-0x18]
    // 0xe3de2c: CheckStackOverflow
    //     0xe3de2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3de30: cmp             SP, x16
    //     0xe3de34: b.ls            #0xe3df50
    // 0xe3de38: StoreField: r5->field_1f = r4
    //     0xe3de38: stur            w4, [x5, #0x1f]
    // 0xe3de3c: StoreField: r5->field_23 = r0
    //     0xe3de3c: stur            x0, [x5, #0x23]
    // 0xe3de40: StoreField: r5->field_2b = r4
    //     0xe3de40: stur            w4, [x5, #0x2b]
    // 0xe3de44: StoreField: r5->field_2f = r4
    //     0xe3de44: stur            w4, [x5, #0x2f]
    // 0xe3de48: mov             x1, x2
    // 0xe3de4c: r0 = readUint24()
    //     0xe3de4c: bl              #0xa1b584  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xe3de50: lsl             x1, x0, #1
    // 0xe3de54: ldur            x0, [fp, #-8]
    // 0xe3de58: StoreField: r0->field_7 = r1
    //     0xe3de58: stur            x1, [x0, #7]
    // 0xe3de5c: ldur            x1, [fp, #-0x10]
    // 0xe3de60: r0 = readUint24()
    //     0xe3de60: bl              #0xa1b584  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xe3de64: lsl             x1, x0, #1
    // 0xe3de68: ldur            x0, [fp, #-8]
    // 0xe3de6c: StoreField: r0->field_f = r1
    //     0xe3de6c: stur            x1, [x0, #0xf]
    // 0xe3de70: ldur            x1, [fp, #-0x10]
    // 0xe3de74: r0 = readUint24()
    //     0xe3de74: bl              #0xa1b584  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xe3de78: ldur            x1, [fp, #-0x10]
    // 0xe3de7c: r0 = readUint24()
    //     0xe3de7c: bl              #0xa1b584  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xe3de80: ldur            x1, [fp, #-0x10]
    // 0xe3de84: r0 = readUint24()
    //     0xe3de84: bl              #0xa1b584  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0xe3de88: mov             x1, x0
    // 0xe3de8c: ldur            x0, [fp, #-8]
    // 0xe3de90: ArrayStore: r0[0] = r1  ; List_8
    //     0xe3de90: stur            x1, [x0, #0x17]
    // 0xe3de94: ldur            x1, [fp, #-0x10]
    // 0xe3de98: r0 = readByte()
    //     0xe3de98: bl              #0xa1847c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xe3de9c: ldur            x2, [fp, #-8]
    // 0xe3dea0: StoreField: r2->field_23 = rZR
    //     0xe3dea0: stur            xzr, [x2, #0x23]
    // 0xe3dea4: ubfx            x0, x0, #0, #0x20
    // 0xe3dea8: and             w3, w0, #1
    // 0xe3deac: cbnz            w3, #0xe3deb8
    // 0xe3deb0: r4 = false
    //     0xe3deb0: add             x4, NULL, #0x30  ; false
    // 0xe3deb4: b               #0xe3debc
    // 0xe3deb8: r4 = true
    //     0xe3deb8: add             x4, NULL, #0x20  ; true
    // 0xe3debc: StoreField: r2->field_1f = r4
    //     0xe3debc: stur            w4, [x2, #0x1f]
    // 0xe3dec0: ldur            x3, [fp, #-0x10]
    // 0xe3dec4: LoadField: r4 = r3->field_1b
    //     0xe3dec4: ldur            x4, [x3, #0x1b]
    // 0xe3dec8: LoadField: r5 = r3->field_b
    //     0xe3dec8: ldur            x5, [x3, #0xb]
    // 0xe3decc: sub             x3, x4, x5
    // 0xe3ded0: r0 = BoxInt64Instr(r3)
    //     0xe3ded0: sbfiz           x0, x3, #1, #0x1f
    //     0xe3ded4: cmp             x3, x0, asr #1
    //     0xe3ded8: b.eq            #0xe3dee4
    //     0xe3dedc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3dee0: stur            x3, [x0, #7]
    // 0xe3dee4: StoreField: r2->field_2b = r0
    //     0xe3dee4: stur            w0, [x2, #0x2b]
    //     0xe3dee8: tbz             w0, #0, #0xe3df04
    //     0xe3deec: ldurb           w16, [x2, #-1]
    //     0xe3def0: ldurb           w17, [x0, #-1]
    //     0xe3def4: and             x16, x17, x16, lsr #2
    //     0xe3def8: tst             x16, HEAP, lsr #32
    //     0xe3defc: b.eq            #0xe3df04
    //     0xe3df00: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe3df04: ldur            x3, [fp, #-0x18]
    // 0xe3df08: sub             x4, x3, #0x10
    // 0xe3df0c: r0 = BoxInt64Instr(r4)
    //     0xe3df0c: sbfiz           x0, x4, #1, #0x1f
    //     0xe3df10: cmp             x4, x0, asr #1
    //     0xe3df14: b.eq            #0xe3df20
    //     0xe3df18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xe3df1c: stur            x4, [x0, #7]
    // 0xe3df20: StoreField: r2->field_2f = r0
    //     0xe3df20: stur            w0, [x2, #0x2f]
    //     0xe3df24: tbz             w0, #0, #0xe3df40
    //     0xe3df28: ldurb           w16, [x2, #-1]
    //     0xe3df2c: ldurb           w17, [x0, #-1]
    //     0xe3df30: and             x16, x17, x16, lsr #2
    //     0xe3df34: tst             x16, HEAP, lsr #32
    //     0xe3df38: b.eq            #0xe3df40
    //     0xe3df3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xe3df40: r0 = Null
    //     0xe3df40: mov             x0, NULL
    // 0xe3df44: LeaveFrame
    //     0xe3df44: mov             SP, fp
    //     0xe3df48: ldp             fp, lr, [SP], #0x10
    // 0xe3df4c: ret
    //     0xe3df4c: ret             
    // 0xe3df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3df50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3df54: b               #0xe3de38
  }
}

// class id: 431, size: 0x34, field offset: 0x34
class InternalWebPFrame extends WebPFrame {
}
