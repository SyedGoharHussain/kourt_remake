// lib: , url: package:record_platform_interface/src/types/audio_encoder.dart

// class id: 1050329, size: 0x8
class :: {
}

// class id: 6297, size: 0x14, field offset: 0x14
enum AudioEncoder extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce22dc, size: 0x64
    // 0xce22dc: EnterFrame
    //     0xce22dc: stp             fp, lr, [SP, #-0x10]!
    //     0xce22e0: mov             fp, SP
    // 0xce22e4: AllocStack(0x10)
    //     0xce22e4: sub             SP, SP, #0x10
    // 0xce22e8: SetupParameters(AudioEncoder this /* r1 => r0, fp-0x8 */)
    //     0xce22e8: mov             x0, x1
    //     0xce22ec: stur            x1, [fp, #-8]
    // 0xce22f0: CheckStackOverflow
    //     0xce22f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce22f4: cmp             SP, x16
    //     0xce22f8: b.ls            #0xce2338
    // 0xce22fc: r1 = Null
    //     0xce22fc: mov             x1, NULL
    // 0xce2300: r2 = 4
    //     0xce2300: mov             x2, #4
    // 0xce2304: r0 = AllocateArray()
    //     0xce2304: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce2308: r16 = "AudioEncoder."
    //     0xce2308: add             x16, PP, #0x58, lsl #12  ; [pp+0x587e0] "AudioEncoder."
    //     0xce230c: ldr             x16, [x16, #0x7e0]
    // 0xce2310: StoreField: r0->field_f = r16
    //     0xce2310: stur            w16, [x0, #0xf]
    // 0xce2314: ldur            x1, [fp, #-8]
    // 0xce2318: LoadField: r2 = r1->field_f
    //     0xce2318: ldur            w2, [x1, #0xf]
    // 0xce231c: DecompressPointer r2
    //     0xce231c: add             x2, x2, HEAP, lsl #32
    // 0xce2320: StoreField: r0->field_13 = r2
    //     0xce2320: stur            w2, [x0, #0x13]
    // 0xce2324: str             x0, [SP]
    // 0xce2328: r0 = _interpolate()
    //     0xce2328: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce232c: LeaveFrame
    //     0xce232c: mov             SP, fp
    //     0xce2330: ldp             fp, lr, [SP], #0x10
    // 0xce2334: ret
    //     0xce2334: ret             
    // 0xce2338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce233c: b               #0xce22fc
  }
}
