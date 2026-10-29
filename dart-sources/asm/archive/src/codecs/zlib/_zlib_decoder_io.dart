// lib: , url: package:archive/src/codecs/zlib/_zlib_decoder_io.dart

// class id: 1048601, size: 0x8
class :: {
}

// class id: 5346, size: 0x8, field offset: 0x8
//   const constructor, 
class _ZLibDecoder extends ZLibDecoderBase {

  _ decodeBytes(/* No info */) {
    // ** addr: 0x707f6c, size: 0x74
    // 0x707f6c: EnterFrame
    //     0x707f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x707f70: mov             fp, SP
    // 0x707f74: AllocStack(0x10)
    //     0x707f74: sub             SP, SP, #0x10
    // 0x707f78: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x707f78: stur            x2, [fp, #-8]
    // 0x707f7c: CheckStackOverflow
    //     0x707f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707f80: cmp             SP, x16
    //     0x707f84: b.ls            #0x707fd8
    // 0x707f88: r1 = <List<int>, List<int>>
    //     0x707f88: ldr             x1, [PP, #0x3130]  ; [pp+0x3130] TypeArguments: <List<int>, List<int>>
    // 0x707f8c: r0 = ZLibCodec()
    //     0x707f8c: bl              #0x708078  ; AllocateZLibCodecStub -> ZLibCodec (size=0x34)
    // 0x707f90: mov             x1, x0
    // 0x707f94: r0 = 6
    //     0x707f94: mov             x0, #6
    // 0x707f98: stur            x1, [fp, #-0x10]
    // 0x707f9c: StoreField: r1->field_b = r0
    //     0x707f9c: stur            x0, [x1, #0xb]
    // 0x707fa0: r0 = 15
    //     0x707fa0: mov             x0, #0xf
    // 0x707fa4: StoreField: r1->field_23 = r0
    //     0x707fa4: stur            x0, [x1, #0x23]
    // 0x707fa8: r0 = 8
    //     0x707fa8: mov             x0, #8
    // 0x707fac: StoreField: r1->field_13 = r0
    //     0x707fac: stur            x0, [x1, #0x13]
    // 0x707fb0: StoreField: r1->field_1b = rZR
    //     0x707fb0: stur            xzr, [x1, #0x1b]
    // 0x707fb4: r0 = false
    //     0x707fb4: add             x0, NULL, #0x30  ; false
    // 0x707fb8: StoreField: r1->field_2b = r0
    //     0x707fb8: stur            w0, [x1, #0x2b]
    // 0x707fbc: r0 = _validateZLibStrategy()
    //     0x707fbc: bl              #0x707fe0  ; [dart:io] ::_validateZLibStrategy
    // 0x707fc0: ldur            x1, [fp, #-0x10]
    // 0x707fc4: ldur            x2, [fp, #-8]
    // 0x707fc8: r0 = decode()
    //     0x707fc8: bl              #0xcffdd8  ; [dart:convert] Codec::decode
    // 0x707fcc: LeaveFrame
    //     0x707fcc: mov             SP, fp
    //     0x707fd0: ldp             fp, lr, [SP], #0x10
    // 0x707fd4: ret
    //     0x707fd4: ret             
    // 0x707fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707fd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707fdc: b               #0x707f88
  }
}
