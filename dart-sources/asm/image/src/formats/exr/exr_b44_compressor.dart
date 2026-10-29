// lib: , url: package:image/src/formats/exr/exr_b44_compressor.dart

// class id: 1050047, size: 0x8
class :: {
}

// class id: 525, size: 0x2c, field offset: 0x1c
class InternalExrB44Compressor extends InternalExrCompressor
    implements ExrB44Compressor {

  _ toString(/* No info */) {
    // ** addr: 0xc9a758, size: 0x74
    // 0xc9a758: EnterFrame
    //     0xc9a758: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a75c: mov             fp, SP
    // 0xc9a760: AllocStack(0x10)
    //     0xc9a760: sub             SP, SP, #0x10
    // 0xc9a764: CheckStackOverflow
    //     0xc9a764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a768: cmp             SP, x16
    //     0xc9a76c: b.ls            #0xc9a7c4
    // 0xc9a770: ldr             x0, [fp, #0x10]
    // 0xc9a774: LoadField: r3 = r0->field_1b
    //     0xc9a774: ldur            w3, [x0, #0x1b]
    // 0xc9a778: DecompressPointer r3
    //     0xc9a778: add             x3, x3, HEAP, lsl #32
    // 0xc9a77c: stur            x3, [fp, #-8]
    // 0xc9a780: r1 = Null
    //     0xc9a780: mov             x1, NULL
    // 0xc9a784: r2 = 6
    //     0xc9a784: mov             x2, #6
    // 0xc9a788: r0 = AllocateArray()
    //     0xc9a788: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9a78c: mov             x1, x0
    // 0xc9a790: ldur            x0, [fp, #-8]
    // 0xc9a794: StoreField: r1->field_f = r0
    //     0xc9a794: stur            w0, [x1, #0xf]
    // 0xc9a798: r16 = " "
    //     0xc9a798: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9a79c: StoreField: r1->field_13 = r16
    //     0xc9a79c: stur            w16, [x1, #0x13]
    // 0xc9a7a0: ldr             x0, [fp, #0x10]
    // 0xc9a7a4: LoadField: r2 = r0->field_27
    //     0xc9a7a4: ldur            w2, [x0, #0x27]
    // 0xc9a7a8: DecompressPointer r2
    //     0xc9a7a8: add             x2, x2, HEAP, lsl #32
    // 0xc9a7ac: ArrayStore: r1[0] = r2  ; List_4
    //     0xc9a7ac: stur            w2, [x1, #0x17]
    // 0xc9a7b0: str             x1, [SP]
    // 0xc9a7b4: r0 = _interpolate()
    //     0xc9a7b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9a7b8: LeaveFrame
    //     0xc9a7b8: mov             SP, fp
    //     0xc9a7bc: ldp             fp, lr, [SP], #0x10
    // 0xc9a7c0: ret
    //     0xc9a7c0: ret             
    // 0xc9a7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a7c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a7c8: b               #0xc9a770
  }
  _ numScanLines(/* No info */) {
    // ** addr: 0xe41324, size: 0x8
    // 0xe41324: LoadField: r0 = r1->field_1f
    //     0xe41324: ldur            x0, [x1, #0x1f]
    // 0xe41328: ret
    //     0xe41328: ret             
  }
  _ uncompress(/* No info */) {
    // ** addr: 0xe42ca8, size: 0x40
    // 0xe42ca8: EnterFrame
    //     0xe42ca8: stp             fp, lr, [SP, #-0x10]!
    //     0xe42cac: mov             fp, SP
    // 0xe42cb0: LoadField: r0 = r4->field_13
    //     0xe42cb0: ldur            w0, [x4, #0x13]
    // 0xe42cb4: sub             x1, x0, #8
    // 0xe42cb8: cmp             w1, #2
    // 0xe42cbc: b.lt            #0xe42cc8
    // 0xe42cc0: cmp             w1, #4
    // 0xe42cc4: b.ge            #0xe42cc8
    // 0xe42cc8: r0 = ImageException()
    //     0xe42cc8: bl              #0x70bfa0  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0xe42ccc: mov             x1, x0
    // 0xe42cd0: r0 = "B44 compression not yet supported."
    //     0xe42cd0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cec8] "B44 compression not yet supported."
    //     0xe42cd4: ldr             x0, [x0, #0xec8]
    // 0xe42cd8: StoreField: r1->field_7 = r0
    //     0xe42cd8: stur            w0, [x1, #7]
    // 0xe42cdc: mov             x0, x1
    // 0xe42ce0: r0 = Throw()
    //     0xe42ce0: bl              #0xe54334  ; ThrowStub
    // 0xe42ce4: brk             #0
  }
}

// class id: 526, size: 0x1c, field offset: 0x1c
abstract class ExrB44Compressor extends ExrCompressor {
}
