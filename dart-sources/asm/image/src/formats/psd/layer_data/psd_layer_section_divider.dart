// lib: , url: package:image/src/formats/psd/layer_data/psd_layer_section_divider.dart

// class id: 1050089, size: 0x8
class :: {
}

// class id: 475, size: 0x8, field offset: 0x8
class PsdLayerSectionDivider extends PsdLayerData {

  _ PsdLayerSectionDivider(/* No info */) {
    // ** addr: 0xe0d868, size: 0xe0
    // 0xe0d868: EnterFrame
    //     0xe0d868: stp             fp, lr, [SP, #-0x10]!
    //     0xe0d86c: mov             fp, SP
    // 0xe0d870: AllocStack(0x20)
    //     0xe0d870: sub             SP, SP, #0x20
    // 0xe0d874: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xe0d874: mov             x0, x2
    //     0xe0d878: stur            x2, [fp, #-0x10]
    // 0xe0d87c: CheckStackOverflow
    //     0xe0d87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe0d880: cmp             SP, x16
    //     0xe0d884: b.ls            #0xe0d940
    // 0xe0d888: LoadField: r1 = r0->field_13
    //     0xe0d888: ldur            x1, [x0, #0x13]
    // 0xe0d88c: LoadField: r2 = r0->field_1b
    //     0xe0d88c: ldur            x2, [x0, #0x1b]
    // 0xe0d890: sub             x3, x1, x2
    // 0xe0d894: mov             x1, x0
    // 0xe0d898: stur            x3, [fp, #-8]
    // 0xe0d89c: r0 = readUint32()
    //     0xe0d89c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0d8a0: ldur            x0, [fp, #-8]
    // 0xe0d8a4: cmp             x0, #0xc
    // 0xe0d8a8: b.lt            #0xe0d8fc
    // 0xe0d8ac: r16 = 8
    //     0xe0d8ac: mov             x16, #8
    // 0xe0d8b0: str             x16, [SP]
    // 0xe0d8b4: ldur            x1, [fp, #-0x10]
    // 0xe0d8b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0d8b8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0d8bc: r0 = readString()
    //     0xe0d8bc: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0d8c0: r1 = LoadClassIdInstr(r0)
    //     0xe0d8c0: ldur            x1, [x0, #-1]
    //     0xe0d8c4: ubfx            x1, x1, #0xc, #0x14
    // 0xe0d8c8: r16 = "8BIM"
    //     0xe0d8c8: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b280] "8BIM"
    //     0xe0d8cc: ldr             x16, [x16, #0x280]
    // 0xe0d8d0: stp             x16, x0, [SP]
    // 0xe0d8d4: mov             x0, x1
    // 0xe0d8d8: mov             lr, x0
    // 0xe0d8dc: ldr             lr, [x21, lr, lsl #3]
    // 0xe0d8e0: blr             lr
    // 0xe0d8e4: tbnz            w0, #4, #0xe0d920
    // 0xe0d8e8: r16 = 8
    //     0xe0d8e8: mov             x16, #8
    // 0xe0d8ec: str             x16, [SP]
    // 0xe0d8f0: ldur            x1, [fp, #-0x10]
    // 0xe0d8f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xe0d8f4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xe0d8f8: r0 = readString()
    //     0xe0d8f8: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xe0d8fc: ldur            x0, [fp, #-8]
    // 0xe0d900: cmp             x0, #0x10
    // 0xe0d904: b.lt            #0xe0d910
    // 0xe0d908: ldur            x1, [fp, #-0x10]
    // 0xe0d90c: r0 = readUint32()
    //     0xe0d90c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xe0d910: r0 = Null
    //     0xe0d910: mov             x0, NULL
    // 0xe0d914: LeaveFrame
    //     0xe0d914: mov             SP, fp
    //     0xe0d918: ldp             fp, lr, [SP], #0x10
    // 0xe0d91c: ret
    //     0xe0d91c: ret             
    // 0xe0d920: r0 = ImageException()
    //     0xe0d920: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe0d924: mov             x1, x0
    // 0xe0d928: r0 = "Invalid key in layer additional data"
    //     0xe0d928: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4b288] "Invalid key in layer additional data"
    //     0xe0d92c: ldr             x0, [x0, #0x288]
    // 0xe0d930: StoreField: r1->field_7 = r0
    //     0xe0d930: stur            w0, [x1, #7]
    // 0xe0d934: mov             x0, x1
    // 0xe0d938: r0 = Throw()
    //     0xe0d938: bl              #0xe54334  ; ThrowStub
    // 0xe0d93c: brk             #0
    // 0xe0d940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe0d940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe0d944: b               #0xe0d888
  }
}
