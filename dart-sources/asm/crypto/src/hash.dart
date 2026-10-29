// lib: , url: package:crypto/src/hash.dart

// class id: 1049365, size: 0x8
class :: {
}

// class id: 5900, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Hash extends Converter<dynamic, dynamic> {

  _ convert(/* No info */) {
    // ** addr: 0xd13fa0, size: 0x9c
    // 0xd13fa0: EnterFrame
    //     0xd13fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xd13fa4: mov             fp, SP
    // 0xd13fa8: AllocStack(0x10)
    //     0xd13fa8: sub             SP, SP, #0x10
    // 0xd13fac: SetupParameters(Hash this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xd13fac: mov             x4, x1
    //     0xd13fb0: mov             x3, x2
    //     0xd13fb4: stur            x1, [fp, #-8]
    //     0xd13fb8: stur            x2, [fp, #-0x10]
    // 0xd13fbc: CheckStackOverflow
    //     0xd13fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd13fc0: cmp             SP, x16
    //     0xd13fc4: b.ls            #0xd14030
    // 0xd13fc8: mov             x0, x3
    // 0xd13fcc: r2 = Null
    //     0xd13fcc: mov             x2, NULL
    // 0xd13fd0: r1 = Null
    //     0xd13fd0: mov             x1, NULL
    // 0xd13fd4: r8 = List<int>
    //     0xd13fd4: ldr             x8, [PP, #0x14b0]  ; [pp+0x14b0] Type: List<int>
    // 0xd13fd8: r3 = Null
    //     0xd13fd8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a240] Null
    //     0xd13fdc: ldr             x3, [x3, #0x240]
    // 0xd13fe0: r0 = List<int>()
    //     0xd13fe0: bl              #0x5d1b2c  ; IsType_List<int>_Stub
    // 0xd13fe4: r0 = DigestSink()
    //     0xd13fe4: bl              #0xd1403c  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0xd13fe8: ldur            x1, [fp, #-8]
    // 0xd13fec: mov             x2, x0
    // 0xd13ff0: stur            x0, [fp, #-8]
    // 0xd13ff4: r0 = startChunkedConversion()
    //     0xd13ff4: bl              #0xd227cc  ; [package:crypto/src/md5.dart] _MD5::startChunkedConversion
    // 0xd13ff8: mov             x1, x0
    // 0xd13ffc: ldur            x2, [fp, #-0x10]
    // 0xd14000: stur            x0, [fp, #-0x10]
    // 0xd14004: r0 = add()
    //     0xd14004: bl              #0xd17aac  ; [dart:convert] _ByteAdapterSink::add
    // 0xd14008: ldur            x1, [fp, #-0x10]
    // 0xd1400c: r0 = close()
    //     0xd1400c: bl              #0xd071cc  ; [dart:_http] _Uint8ListConversionSink::close
    // 0xd14010: ldur            x1, [fp, #-8]
    // 0xd14014: LoadField: r0 = r1->field_7
    //     0xd14014: ldur            w0, [x1, #7]
    // 0xd14018: DecompressPointer r0
    //     0xd14018: add             x0, x0, HEAP, lsl #32
    // 0xd1401c: cmp             w0, NULL
    // 0xd14020: b.eq            #0xd14038
    // 0xd14024: LeaveFrame
    //     0xd14024: mov             SP, fp
    //     0xd14028: ldp             fp, lr, [SP], #0x10
    // 0xd1402c: ret
    //     0xd1402c: ret             
    // 0xd14030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd14030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd14034: b               #0xd13fc8
    // 0xd14038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd14038: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
