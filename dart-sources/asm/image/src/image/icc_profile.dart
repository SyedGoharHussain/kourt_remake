// lib: , url: package:image/src/image/icc_profile.dart

// class id: 1050125, size: 0x8
class :: {
}

// class id: 421, size: 0x14, field offset: 0x8
class IccProfile extends Object {

  _ decompressed(/* No info */) {
    // ** addr: 0x707e8c, size: 0xac
    // 0x707e8c: EnterFrame
    //     0x707e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x707e90: mov             fp, SP
    // 0x707e94: AllocStack(0x8)
    //     0x707e94: sub             SP, SP, #8
    // 0x707e98: SetupParameters(IccProfile this /* r1 => r0, fp-0x8 */)
    //     0x707e98: mov             x0, x1
    //     0x707e9c: stur            x1, [fp, #-8]
    // 0x707ea0: CheckStackOverflow
    //     0x707ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x707ea4: cmp             SP, x16
    //     0x707ea8: b.ls            #0x707f30
    // 0x707eac: LoadField: r1 = r0->field_b
    //     0x707eac: ldur            w1, [x0, #0xb]
    // 0x707eb0: DecompressPointer r1
    //     0x707eb0: add             x1, x1, HEAP, lsl #32
    // 0x707eb4: r16 = Instance_IccProfileCompression
    //     0x707eb4: add             x16, PP, #0x31, lsl #12  ; [pp+0x319a0] Obj!IccProfileCompression@d311c1
    //     0x707eb8: ldr             x16, [x16, #0x9a0]
    // 0x707ebc: cmp             w1, w16
    // 0x707ec0: b.ne            #0x707edc
    // 0x707ec4: LoadField: r1 = r0->field_f
    //     0x707ec4: ldur            w1, [x0, #0xf]
    // 0x707ec8: DecompressPointer r1
    //     0x707ec8: add             x1, x1, HEAP, lsl #32
    // 0x707ecc: mov             x0, x1
    // 0x707ed0: LeaveFrame
    //     0x707ed0: mov             SP, fp
    //     0x707ed4: ldp             fp, lr, [SP], #0x10
    // 0x707ed8: ret
    //     0x707ed8: ret             
    // 0x707edc: LoadField: r2 = r0->field_f
    //     0x707edc: ldur            w2, [x0, #0xf]
    // 0x707ee0: DecompressPointer r2
    //     0x707ee0: add             x2, x2, HEAP, lsl #32
    // 0x707ee4: r1 = Instance__ZLibDecoder
    //     0x707ee4: add             x1, PP, #0x31, lsl #12  ; [pp+0x319a8] Obj!_ZLibDecoder@d27ec1
    //     0x707ee8: ldr             x1, [x1, #0x9a8]
    // 0x707eec: r0 = decodeBytes()
    //     0x707eec: bl              #0x707f6c  ; [package:archive/src/codecs/zlib/_zlib_decoder_io.dart] _ZLibDecoder::decodeBytes
    // 0x707ef0: mov             x2, x0
    // 0x707ef4: ldur            x1, [fp, #-8]
    // 0x707ef8: StoreField: r1->field_f = r0
    //     0x707ef8: stur            w0, [x1, #0xf]
    //     0x707efc: ldurb           w16, [x1, #-1]
    //     0x707f00: ldurb           w17, [x0, #-1]
    //     0x707f04: and             x16, x17, x16, lsr #2
    //     0x707f08: tst             x16, HEAP, lsr #32
    //     0x707f0c: b.eq            #0x707f14
    //     0x707f10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x707f14: r3 = Instance_IccProfileCompression
    //     0x707f14: add             x3, PP, #0x31, lsl #12  ; [pp+0x319a0] Obj!IccProfileCompression@d311c1
    //     0x707f18: ldr             x3, [x3, #0x9a0]
    // 0x707f1c: StoreField: r1->field_b = r3
    //     0x707f1c: stur            w3, [x1, #0xb]
    // 0x707f20: mov             x0, x2
    // 0x707f24: LeaveFrame
    //     0x707f24: mov             SP, fp
    //     0x707f28: ldp             fp, lr, [SP], #0x10
    // 0x707f2c: ret
    //     0x707f2c: ret             
    // 0x707f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x707f30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x707f34: b               #0x707eac
  }
  _ clone(/* No info */) {
    // ** addr: 0x70c69c, size: 0x4c
    // 0x70c69c: EnterFrame
    //     0x70c69c: stp             fp, lr, [SP, #-0x10]!
    //     0x70c6a0: mov             fp, SP
    // 0x70c6a4: AllocStack(0x8)
    //     0x70c6a4: sub             SP, SP, #8
    // 0x70c6a8: SetupParameters(IccProfile this /* r1 => r2, fp-0x8 */)
    //     0x70c6a8: mov             x2, x1
    //     0x70c6ac: stur            x1, [fp, #-8]
    // 0x70c6b0: CheckStackOverflow
    //     0x70c6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c6b4: cmp             SP, x16
    //     0x70c6b8: b.ls            #0x70c6e0
    // 0x70c6bc: r0 = IccProfile()
    //     0x70c6bc: bl              #0x70c7b4  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0x70c6c0: mov             x1, x0
    // 0x70c6c4: ldur            x2, [fp, #-8]
    // 0x70c6c8: stur            x0, [fp, #-8]
    // 0x70c6cc: r0 = IccProfile.from()
    //     0x70c6cc: bl              #0x70c6e8  ; [package:image/src/image/icc_profile.dart] IccProfile::IccProfile.from
    // 0x70c6d0: ldur            x0, [fp, #-8]
    // 0x70c6d4: LeaveFrame
    //     0x70c6d4: mov             SP, fp
    //     0x70c6d8: ldp             fp, lr, [SP], #0x10
    // 0x70c6dc: ret
    //     0x70c6dc: ret             
    // 0x70c6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c6e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c6e4: b               #0x70c6bc
  }
  _ IccProfile.from(/* No info */) {
    // ** addr: 0x70c6e8, size: 0xcc
    // 0x70c6e8: EnterFrame
    //     0x70c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70c6ec: mov             fp, SP
    // 0x70c6f0: AllocStack(0x8)
    //     0x70c6f0: sub             SP, SP, #8
    // 0x70c6f4: SetupParameters(IccProfile this /* r1 => r3, fp-0x8 */)
    //     0x70c6f4: mov             x3, x1
    //     0x70c6f8: stur            x1, [fp, #-8]
    // 0x70c6fc: CheckStackOverflow
    //     0x70c6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c700: cmp             SP, x16
    //     0x70c704: b.ls            #0x70c7ac
    // 0x70c708: LoadField: r0 = r2->field_7
    //     0x70c708: ldur            w0, [x2, #7]
    // 0x70c70c: DecompressPointer r0
    //     0x70c70c: add             x0, x0, HEAP, lsl #32
    // 0x70c710: StoreField: r3->field_7 = r0
    //     0x70c710: stur            w0, [x3, #7]
    //     0x70c714: ldurb           w16, [x3, #-1]
    //     0x70c718: ldurb           w17, [x0, #-1]
    //     0x70c71c: and             x16, x17, x16, lsr #2
    //     0x70c720: tst             x16, HEAP, lsr #32
    //     0x70c724: b.eq            #0x70c72c
    //     0x70c728: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70c72c: LoadField: r0 = r2->field_b
    //     0x70c72c: ldur            w0, [x2, #0xb]
    // 0x70c730: DecompressPointer r0
    //     0x70c730: add             x0, x0, HEAP, lsl #32
    // 0x70c734: StoreField: r3->field_b = r0
    //     0x70c734: stur            w0, [x3, #0xb]
    //     0x70c738: ldurb           w16, [x3, #-1]
    //     0x70c73c: ldurb           w17, [x0, #-1]
    //     0x70c740: and             x16, x17, x16, lsr #2
    //     0x70c744: tst             x16, HEAP, lsr #32
    //     0x70c748: b.eq            #0x70c750
    //     0x70c74c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x70c750: LoadField: r1 = r2->field_f
    //     0x70c750: ldur            w1, [x2, #0xf]
    // 0x70c754: DecompressPointer r1
    //     0x70c754: add             x1, x1, HEAP, lsl #32
    // 0x70c758: r0 = LoadClassIdInstr(r1)
    //     0x70c758: ldur            x0, [x1, #-1]
    //     0x70c75c: ubfx            x0, x0, #0xc, #0x14
    // 0x70c760: r2 = 0
    //     0x70c760: mov             x2, #0
    // 0x70c764: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70c764: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70c768: r0 = GDT[cid_x0 + 0x13f83]()
    //     0x70c768: mov             x17, #0x3f83
    //     0x70c76c: movk            x17, #1, lsl #16
    //     0x70c770: add             lr, x0, x17
    //     0x70c774: ldr             lr, [x21, lr, lsl #3]
    //     0x70c778: blr             lr
    // 0x70c77c: ldur            x1, [fp, #-8]
    // 0x70c780: StoreField: r1->field_f = r0
    //     0x70c780: stur            w0, [x1, #0xf]
    //     0x70c784: ldurb           w16, [x1, #-1]
    //     0x70c788: ldurb           w17, [x0, #-1]
    //     0x70c78c: and             x16, x17, x16, lsr #2
    //     0x70c790: tst             x16, HEAP, lsr #32
    //     0x70c794: b.eq            #0x70c79c
    //     0x70c798: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70c79c: r0 = Null
    //     0x70c79c: mov             x0, NULL
    // 0x70c7a0: LeaveFrame
    //     0x70c7a0: mov             SP, fp
    //     0x70c7a4: ldp             fp, lr, [SP], #0x10
    // 0x70c7a8: ret
    //     0x70c7a8: ret             
    // 0x70c7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c7ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c7b0: b               #0x70c708
  }
}

// class id: 6331, size: 0x14, field offset: 0x14
enum IccProfileCompression extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1788, size: 0x64
    // 0xce1788: EnterFrame
    //     0xce1788: stp             fp, lr, [SP, #-0x10]!
    //     0xce178c: mov             fp, SP
    // 0xce1790: AllocStack(0x10)
    //     0xce1790: sub             SP, SP, #0x10
    // 0xce1794: SetupParameters(IccProfileCompression this /* r1 => r0, fp-0x8 */)
    //     0xce1794: mov             x0, x1
    //     0xce1798: stur            x1, [fp, #-8]
    // 0xce179c: CheckStackOverflow
    //     0xce179c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce17a0: cmp             SP, x16
    //     0xce17a4: b.ls            #0xce17e4
    // 0xce17a8: r1 = Null
    //     0xce17a8: mov             x1, NULL
    // 0xce17ac: r2 = 4
    //     0xce17ac: mov             x2, #4
    // 0xce17b0: r0 = AllocateArray()
    //     0xce17b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce17b4: r16 = "IccProfileCompression."
    //     0xce17b4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cfe0] "IccProfileCompression."
    //     0xce17b8: ldr             x16, [x16, #0xfe0]
    // 0xce17bc: StoreField: r0->field_f = r16
    //     0xce17bc: stur            w16, [x0, #0xf]
    // 0xce17c0: ldur            x1, [fp, #-8]
    // 0xce17c4: LoadField: r2 = r1->field_f
    //     0xce17c4: ldur            w2, [x1, #0xf]
    // 0xce17c8: DecompressPointer r2
    //     0xce17c8: add             x2, x2, HEAP, lsl #32
    // 0xce17cc: StoreField: r0->field_13 = r2
    //     0xce17cc: stur            w2, [x0, #0x13]
    // 0xce17d0: str             x0, [SP]
    // 0xce17d4: r0 = _interpolate()
    //     0xce17d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce17d8: LeaveFrame
    //     0xce17d8: mov             SP, fp
    //     0xce17dc: ldp             fp, lr, [SP], #0x10
    // 0xce17e0: ret
    //     0xce17e0: ret             
    // 0xce17e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce17e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce17e8: b               #0xce17a8
  }
}
