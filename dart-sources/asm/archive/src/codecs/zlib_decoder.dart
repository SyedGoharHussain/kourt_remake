// lib: , url: package:archive/src/codecs/zlib_decoder.dart

// class id: 1048602, size: 0x8
class :: {
}

// class id: 5344, size: 0x8, field offset: 0x8
//   const constructor, 
class ZLibDecoder extends Object {

  _ decodeBytes(/* No info */) {
    // ** addr: 0x707f38, size: 0x34
    // 0x707f38: EnterFrame
    //     0x707f38: stp             fp, lr, [SP, #-0x10]!
    //     0x707f3c: mov             fp, SP
    // 0x707f40: CheckStackOverflow
    //     0x707f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707f44: cmp             SP, x16
    //     0x707f48: b.ls            #0x707f64
    // 0x707f4c: r1 = Instance__ZLibDecoder
    //     0x707f4c: add             x1, PP, #0x31, lsl #12  ; [pp+0x319a8] Obj!_ZLibDecoder@d27ec1
    //     0x707f50: ldr             x1, [x1, #0x9a8]
    // 0x707f54: r0 = decodeBytes()
    //     0x707f54: bl              #0x707f6c  ; [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0x707f58: LeaveFrame
    //     0x707f58: mov             SP, fp
    //     0x707f5c: ldp             fp, lr, [SP], #0x10
    // 0x707f60: ret
    //     0x707f60: ret             
    // 0x707f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707f64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707f68: b               #0x707f4c
  }
}
