// lib: , url: package:image/src/exif/ifd_directory.dart

// class id: 1050039, size: 0x8
class :: {
}

// class id: 563, size: 0x10, field offset: 0x8
class IfdDirectory extends Object {

  IfdValue? [](IfdDirectory, Object?) {
    // ** addr: 0x70951c, size: 0x4c
    // 0x70951c: EnterFrame
    //     0x70951c: stp             fp, lr, [SP, #-0x10]!
    //     0x709520: mov             fp, SP
    // 0x709524: CheckStackOverflow
    //     0x709524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709528: cmp             SP, x16
    //     0x70952c: b.ls            #0x709548
    // 0x709530: ldr             x1, [fp, #0x18]
    // 0x709534: ldr             x2, [fp, #0x10]
    // 0x709538: r0 = []()
    //     0x709538: bl              #0x709e88  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::[]
    // 0x70953c: LeaveFrame
    //     0x70953c: mov             SP, fp
    //     0x709540: ldp             fp, lr, [SP], #0x10
    // 0x709544: ret
    //     0x709544: ret             
    // 0x709548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709548: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70954c: b               #0x709530
  }
  IfdValue? [](IfdDirectory, Object?) {
    // ** addr: 0x709e88, size: 0xbc
    // 0x709e88: EnterFrame
    //     0x709e88: stp             fp, lr, [SP, #-0x10]!
    //     0x709e8c: mov             fp, SP
    // 0x709e90: AllocStack(0x10)
    //     0x709e90: sub             SP, SP, #0x10
    // 0x709e94: SetupParameters(IfdDirectory this /* r1 => r0, fp-0x8 */)
    //     0x709e94: mov             x0, x1
    //     0x709e98: stur            x1, [fp, #-8]
    // 0x709e9c: CheckStackOverflow
    //     0x709e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x709ea0: cmp             SP, x16
    //     0x709ea4: b.ls            #0x709f3c
    // 0x709ea8: r1 = 60
    //     0x709ea8: mov             x1, #0x3c
    // 0x709eac: branchIfSmi(r2, 0x709eb8)
    //     0x709eac: tbz             w2, #0, #0x709eb8
    // 0x709eb0: r1 = LoadClassIdInstr(r2)
    //     0x709eb0: ldur            x1, [x2, #-1]
    //     0x709eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x709eb8: sub             x16, x1, #0x5e
    // 0x709ebc: cmp             x16, #1
    // 0x709ec0: b.hi            #0x709ed4
    // 0x709ec4: r1 = _ConstMap len:197
    //     0x709ec4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31a68] Map<String, int>(197)
    //     0x709ec8: ldr             x1, [x1, #0xa68]
    // 0x709ecc: r0 = []()
    //     0x709ecc: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x709ed0: mov             x2, x0
    // 0x709ed4: r0 = 60
    //     0x709ed4: mov             x0, #0x3c
    // 0x709ed8: branchIfSmi(r2, 0x709ee4)
    //     0x709ed8: tbz             w2, #0, #0x709ee4
    // 0x709edc: r0 = LoadClassIdInstr(r2)
    //     0x709edc: ldur            x0, [x2, #-1]
    //     0x709ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x709ee4: sub             x16, x0, #0x3c
    // 0x709ee8: cmp             x16, #2
    // 0x709eec: b.hi            #0x709f2c
    // 0x709ef0: ldur            x0, [fp, #-8]
    // 0x709ef4: LoadField: r3 = r0->field_7
    //     0x709ef4: ldur            w3, [x0, #7]
    // 0x709ef8: DecompressPointer r3
    //     0x709ef8: add             x3, x3, HEAP, lsl #32
    // 0x709efc: mov             x1, x3
    // 0x709f00: stur            x3, [fp, #-0x10]
    // 0x709f04: r0 = _getValueOrData()
    //     0x709f04: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x709f08: ldur            x1, [fp, #-0x10]
    // 0x709f0c: LoadField: r2 = r1->field_f
    //     0x709f0c: ldur            w2, [x1, #0xf]
    // 0x709f10: DecompressPointer r2
    //     0x709f10: add             x2, x2, HEAP, lsl #32
    // 0x709f14: cmp             w2, w0
    // 0x709f18: b.ne            #0x709f20
    // 0x709f1c: r0 = Null
    //     0x709f1c: mov             x0, NULL
    // 0x709f20: LeaveFrame
    //     0x709f20: mov             SP, fp
    //     0x709f24: ldp             fp, lr, [SP], #0x10
    // 0x709f28: ret
    //     0x709f28: ret             
    // 0x709f2c: r0 = Null
    //     0x709f2c: mov             x0, NULL
    // 0x709f30: LeaveFrame
    //     0x709f30: mov             SP, fp
    //     0x709f34: ldp             fp, lr, [SP], #0x10
    // 0x709f38: ret
    //     0x709f38: ret             
    // 0x709f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709f3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709f40: b               #0x709ea8
  }
  _ []=(/* No info */) {
    // ** addr: 0x70a034, size: 0x54
    // 0x70a034: EnterFrame
    //     0x70a034: stp             fp, lr, [SP, #-0x10]!
    //     0x70a038: mov             fp, SP
    // 0x70a03c: CheckStackOverflow
    //     0x70a03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a040: cmp             SP, x16
    //     0x70a044: b.ls            #0x70a080
    // 0x70a048: LoadField: r4 = r1->field_7
    //     0x70a048: ldur            w4, [x1, #7]
    // 0x70a04c: DecompressPointer r4
    //     0x70a04c: add             x4, x4, HEAP, lsl #32
    // 0x70a050: r0 = BoxInt64Instr(r2)
    //     0x70a050: sbfiz           x0, x2, #1, #0x1f
    //     0x70a054: cmp             x2, x0, asr #1
    //     0x70a058: b.eq            #0x70a064
    //     0x70a05c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70a060: stur            x2, [x0, #7]
    // 0x70a064: mov             x1, x4
    // 0x70a068: mov             x2, x0
    // 0x70a06c: r0 = []=()
    //     0x70a06c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70a070: r0 = Null
    //     0x70a070: mov             x0, NULL
    // 0x70a074: LeaveFrame
    //     0x70a074: mov             SP, fp
    //     0x70a078: ldp             fp, lr, [SP], #0x10
    // 0x70a07c: ret
    //     0x70a07c: ret             
    // 0x70a080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a084: b               #0x70a048
  }
  _ IfdDirectory(/* No info */) {
    // ** addr: 0x70a0cc, size: 0xac
    // 0x70a0cc: EnterFrame
    //     0x70a0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x70a0d0: mov             fp, SP
    // 0x70a0d4: AllocStack(0x20)
    //     0x70a0d4: sub             SP, SP, #0x20
    // 0x70a0d8: SetupParameters(IfdDirectory this /* r1 => r1, fp-0x8 */)
    //     0x70a0d8: stur            x1, [fp, #-8]
    // 0x70a0dc: CheckStackOverflow
    //     0x70a0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a0e0: cmp             SP, x16
    //     0x70a0e4: b.ls            #0x70a170
    // 0x70a0e8: r16 = <int, IfdValue>
    //     0x70a0e8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a98] TypeArguments: <int, IfdValue>
    //     0x70a0ec: ldr             x16, [x16, #0xa98]
    // 0x70a0f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x70a0f4: stp             lr, x16, [SP]
    // 0x70a0f8: r0 = Map._fromLiteral()
    //     0x70a0f8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x70a0fc: ldur            x1, [fp, #-8]
    // 0x70a100: StoreField: r1->field_7 = r0
    //     0x70a100: stur            w0, [x1, #7]
    //     0x70a104: ldurb           w16, [x1, #-1]
    //     0x70a108: ldurb           w17, [x0, #-1]
    //     0x70a10c: and             x16, x17, x16, lsr #2
    //     0x70a110: tst             x16, HEAP, lsr #32
    //     0x70a114: b.eq            #0x70a11c
    //     0x70a118: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70a11c: r16 = <String, IfdDirectory>
    //     0x70a11c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31aa0] TypeArguments: <String, IfdDirectory>
    //     0x70a120: ldr             x16, [x16, #0xaa0]
    // 0x70a124: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x70a128: stp             lr, x16, [SP]
    // 0x70a12c: r0 = Map._fromLiteral()
    //     0x70a12c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x70a130: stur            x0, [fp, #-0x10]
    // 0x70a134: r0 = IfdContainer()
    //     0x70a134: bl              #0x70a178  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x70a138: ldur            x1, [fp, #-0x10]
    // 0x70a13c: StoreField: r0->field_7 = r1
    //     0x70a13c: stur            w1, [x0, #7]
    // 0x70a140: ldur            x1, [fp, #-8]
    // 0x70a144: StoreField: r1->field_b = r0
    //     0x70a144: stur            w0, [x1, #0xb]
    //     0x70a148: ldurb           w16, [x1, #-1]
    //     0x70a14c: ldurb           w17, [x0, #-1]
    //     0x70a150: and             x16, x17, x16, lsr #2
    //     0x70a154: tst             x16, HEAP, lsr #32
    //     0x70a158: b.eq            #0x70a160
    //     0x70a15c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70a160: r0 = Null
    //     0x70a160: mov             x0, NULL
    // 0x70a164: LeaveFrame
    //     0x70a164: mov             SP, fp
    //     0x70a168: ldp             fp, lr, [SP], #0x10
    // 0x70a16c: ret
    //     0x70a16c: ret             
    // 0x70a170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a174: b               #0x70a0e8
  }
  _ clone(/* No info */) {
    // ** addr: 0x70c928, size: 0x4c
    // 0x70c928: EnterFrame
    //     0x70c928: stp             fp, lr, [SP, #-0x10]!
    //     0x70c92c: mov             fp, SP
    // 0x70c930: AllocStack(0x8)
    //     0x70c930: sub             SP, SP, #8
    // 0x70c934: SetupParameters(IfdDirectory this /* r1 => r2, fp-0x8 */)
    //     0x70c934: mov             x2, x1
    //     0x70c938: stur            x1, [fp, #-8]
    // 0x70c93c: CheckStackOverflow
    //     0x70c93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c940: cmp             SP, x16
    //     0x70c944: b.ls            #0x70c96c
    // 0x70c948: r0 = IfdDirectory()
    //     0x70c948: bl              #0x70a184  ; AllocateIfdDirectoryStub -> IfdDirectory (size=0x10)
    // 0x70c94c: mov             x1, x0
    // 0x70c950: ldur            x2, [fp, #-8]
    // 0x70c954: stur            x0, [fp, #-8]
    // 0x70c958: r0 = IfdDirectory.from()
    //     0x70c958: bl              #0x70c974  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::IfdDirectory.from
    // 0x70c95c: ldur            x0, [fp, #-8]
    // 0x70c960: LeaveFrame
    //     0x70c960: mov             SP, fp
    //     0x70c964: ldp             fp, lr, [SP], #0x10
    // 0x70c968: ret
    //     0x70c968: ret             
    // 0x70c96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c96c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c970: b               #0x70c948
  }
  _ IfdDirectory.from(/* No info */) {
    // ** addr: 0x70c974, size: 0xc0
    // 0x70c974: EnterFrame
    //     0x70c974: stp             fp, lr, [SP, #-0x10]!
    //     0x70c978: mov             fp, SP
    // 0x70c97c: AllocStack(0x28)
    //     0x70c97c: sub             SP, SP, #0x28
    // 0x70c980: SetupParameters(IfdDirectory this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70c980: stur            x1, [fp, #-8]
    //     0x70c984: stur            x2, [fp, #-0x10]
    // 0x70c988: CheckStackOverflow
    //     0x70c988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70c98c: cmp             SP, x16
    //     0x70c990: b.ls            #0x70ca2c
    // 0x70c994: r16 = <int, IfdValue>
    //     0x70c994: add             x16, PP, #0x31, lsl #12  ; [pp+0x31a98] TypeArguments: <int, IfdValue>
    //     0x70c998: ldr             x16, [x16, #0xa98]
    // 0x70c99c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x70c9a0: stp             lr, x16, [SP]
    // 0x70c9a4: r0 = Map._fromLiteral()
    //     0x70c9a4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x70c9a8: ldur            x1, [fp, #-8]
    // 0x70c9ac: StoreField: r1->field_7 = r0
    //     0x70c9ac: stur            w0, [x1, #7]
    //     0x70c9b0: ldurb           w16, [x1, #-1]
    //     0x70c9b4: ldurb           w17, [x0, #-1]
    //     0x70c9b8: and             x16, x17, x16, lsr #2
    //     0x70c9bc: tst             x16, HEAP, lsr #32
    //     0x70c9c0: b.eq            #0x70c9c8
    //     0x70c9c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70c9c8: r16 = <String, IfdDirectory>
    //     0x70c9c8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31aa0] TypeArguments: <String, IfdDirectory>
    //     0x70c9cc: ldr             x16, [x16, #0xaa0]
    // 0x70c9d0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x70c9d4: stp             lr, x16, [SP]
    // 0x70c9d8: r0 = Map._fromLiteral()
    //     0x70c9d8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x70c9dc: stur            x0, [fp, #-0x18]
    // 0x70c9e0: r0 = IfdContainer()
    //     0x70c9e0: bl              #0x70a178  ; AllocateIfdContainerStub -> IfdContainer (size=0xc)
    // 0x70c9e4: mov             x1, x0
    // 0x70c9e8: ldur            x0, [fp, #-0x18]
    // 0x70c9ec: StoreField: r1->field_7 = r0
    //     0x70c9ec: stur            w0, [x1, #7]
    // 0x70c9f0: mov             x0, x1
    // 0x70c9f4: ldur            x1, [fp, #-8]
    // 0x70c9f8: StoreField: r1->field_b = r0
    //     0x70c9f8: stur            w0, [x1, #0xb]
    //     0x70c9fc: ldurb           w16, [x1, #-1]
    //     0x70ca00: ldurb           w17, [x0, #-1]
    //     0x70ca04: and             x16, x17, x16, lsr #2
    //     0x70ca08: tst             x16, HEAP, lsr #32
    //     0x70ca0c: b.eq            #0x70ca14
    //     0x70ca10: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x70ca14: ldur            x2, [fp, #-0x10]
    // 0x70ca18: r0 = copy()
    //     0x70ca18: bl              #0x70ca34  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy
    // 0x70ca1c: r0 = Null
    //     0x70ca1c: mov             x0, NULL
    // 0x70ca20: LeaveFrame
    //     0x70ca20: mov             SP, fp
    //     0x70ca24: ldp             fp, lr, [SP], #0x10
    // 0x70ca28: ret
    //     0x70ca28: ret             
    // 0x70ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ca2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ca30: b               #0x70c994
  }
  _ copy(/* No info */) {
    // ** addr: 0x70ca34, size: 0xb0
    // 0x70ca34: EnterFrame
    //     0x70ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x70ca38: mov             fp, SP
    // 0x70ca3c: AllocStack(0x18)
    //     0x70ca3c: sub             SP, SP, #0x18
    // 0x70ca40: SetupParameters(IfdDirectory this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70ca40: stur            x1, [fp, #-8]
    //     0x70ca44: stur            x2, [fp, #-0x10]
    // 0x70ca48: CheckStackOverflow
    //     0x70ca48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ca4c: cmp             SP, x16
    //     0x70ca50: b.ls            #0x70cadc
    // 0x70ca54: r1 = 1
    //     0x70ca54: mov             x1, #1
    // 0x70ca58: r0 = AllocateContext()
    //     0x70ca58: bl              #0xe5501c  ; AllocateContextStub
    // 0x70ca5c: mov             x3, x0
    // 0x70ca60: ldur            x0, [fp, #-8]
    // 0x70ca64: stur            x3, [fp, #-0x18]
    // 0x70ca68: StoreField: r3->field_f = r0
    //     0x70ca68: stur            w0, [x3, #0xf]
    // 0x70ca6c: ldur            x0, [fp, #-0x10]
    // 0x70ca70: LoadField: r4 = r0->field_7
    //     0x70ca70: ldur            w4, [x0, #7]
    // 0x70ca74: DecompressPointer r4
    //     0x70ca74: add             x4, x4, HEAP, lsl #32
    // 0x70ca78: mov             x2, x3
    // 0x70ca7c: stur            x4, [fp, #-8]
    // 0x70ca80: r1 = Function '<anonymous closure>':.
    //     0x70ca80: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b88] AnonymousClosure: (0x70cb58), in [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy (0x70ca34)
    //     0x70ca84: ldr             x1, [x1, #0xb88]
    // 0x70ca88: r0 = AllocateClosure()
    //     0x70ca88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x70ca8c: ldur            x1, [fp, #-8]
    // 0x70ca90: mov             x2, x0
    // 0x70ca94: r0 = forEach()
    //     0x70ca94: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x70ca98: ldur            x0, [fp, #-0x10]
    // 0x70ca9c: LoadField: r1 = r0->field_b
    //     0x70ca9c: ldur            w1, [x0, #0xb]
    // 0x70caa0: DecompressPointer r1
    //     0x70caa0: add             x1, x1, HEAP, lsl #32
    // 0x70caa4: LoadField: r0 = r1->field_7
    //     0x70caa4: ldur            w0, [x1, #7]
    // 0x70caa8: DecompressPointer r0
    //     0x70caa8: add             x0, x0, HEAP, lsl #32
    // 0x70caac: ldur            x2, [fp, #-0x18]
    // 0x70cab0: stur            x0, [fp, #-8]
    // 0x70cab4: r1 = Function '<anonymous closure>':.
    //     0x70cab4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31b90] AnonymousClosure: (0x70cae4), in [package:image/src/exif/ifd_directory.dart] IfdDirectory::copy (0x70ca34)
    //     0x70cab8: ldr             x1, [x1, #0xb90]
    // 0x70cabc: r0 = AllocateClosure()
    //     0x70cabc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x70cac0: ldur            x1, [fp, #-8]
    // 0x70cac4: mov             x2, x0
    // 0x70cac8: r0 = forEach()
    //     0x70cac8: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x70cacc: r0 = Null
    //     0x70cacc: mov             x0, NULL
    // 0x70cad0: LeaveFrame
    //     0x70cad0: mov             SP, fp
    //     0x70cad4: ldp             fp, lr, [SP], #0x10
    // 0x70cad8: ret
    //     0x70cad8: ret             
    // 0x70cadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cadc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cae0: b               #0x70ca54
  }
  [closure] void <anonymous closure>(dynamic, String, IfdDirectory) {
    // ** addr: 0x70cae4, size: 0x74
    // 0x70cae4: EnterFrame
    //     0x70cae4: stp             fp, lr, [SP, #-0x10]!
    //     0x70cae8: mov             fp, SP
    // 0x70caec: AllocStack(0x8)
    //     0x70caec: sub             SP, SP, #8
    // 0x70caf0: SetupParameters([dynamic _ /* r0 */])
    //     0x70caf0: ldr             x0, [fp, #0x20]
    //     0x70caf4: ldur            w1, [x0, #0x17]
    //     0x70caf8: add             x1, x1, HEAP, lsl #32
    // 0x70cafc: CheckStackOverflow
    //     0x70cafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cb00: cmp             SP, x16
    //     0x70cb04: b.ls            #0x70cb50
    // 0x70cb08: LoadField: r0 = r1->field_f
    //     0x70cb08: ldur            w0, [x1, #0xf]
    // 0x70cb0c: DecompressPointer r0
    //     0x70cb0c: add             x0, x0, HEAP, lsl #32
    // 0x70cb10: LoadField: r1 = r0->field_b
    //     0x70cb10: ldur            w1, [x0, #0xb]
    // 0x70cb14: DecompressPointer r1
    //     0x70cb14: add             x1, x1, HEAP, lsl #32
    // 0x70cb18: LoadField: r0 = r1->field_7
    //     0x70cb18: ldur            w0, [x1, #7]
    // 0x70cb1c: DecompressPointer r0
    //     0x70cb1c: add             x0, x0, HEAP, lsl #32
    // 0x70cb20: ldr             x1, [fp, #0x10]
    // 0x70cb24: stur            x0, [fp, #-8]
    // 0x70cb28: r0 = clone()
    //     0x70cb28: bl              #0x70c928  ; [package:image/src/exif/ifd_directory.dart] IfdDirectory::clone
    // 0x70cb2c: ldur            x1, [fp, #-8]
    // 0x70cb30: ldr             x2, [fp, #0x18]
    // 0x70cb34: mov             x3, x0
    // 0x70cb38: stur            x0, [fp, #-8]
    // 0x70cb3c: r0 = []=()
    //     0x70cb3c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70cb40: ldur            x0, [fp, #-8]
    // 0x70cb44: LeaveFrame
    //     0x70cb44: mov             SP, fp
    //     0x70cb48: ldp             fp, lr, [SP], #0x10
    // 0x70cb4c: ret
    //     0x70cb4c: ret             
    // 0x70cb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cb50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cb54: b               #0x70cb08
  }
  [closure] void <anonymous closure>(dynamic, int, IfdValue) {
    // ** addr: 0x70cb58, size: 0x7c
    // 0x70cb58: EnterFrame
    //     0x70cb58: stp             fp, lr, [SP, #-0x10]!
    //     0x70cb5c: mov             fp, SP
    // 0x70cb60: AllocStack(0x8)
    //     0x70cb60: sub             SP, SP, #8
    // 0x70cb64: SetupParameters([dynamic _ /* r0 */])
    //     0x70cb64: ldr             x0, [fp, #0x20]
    //     0x70cb68: ldur            w1, [x0, #0x17]
    //     0x70cb6c: add             x1, x1, HEAP, lsl #32
    // 0x70cb70: CheckStackOverflow
    //     0x70cb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70cb74: cmp             SP, x16
    //     0x70cb78: b.ls            #0x70cbcc
    // 0x70cb7c: LoadField: r0 = r1->field_f
    //     0x70cb7c: ldur            w0, [x1, #0xf]
    // 0x70cb80: DecompressPointer r0
    //     0x70cb80: add             x0, x0, HEAP, lsl #32
    // 0x70cb84: LoadField: r2 = r0->field_7
    //     0x70cb84: ldur            w2, [x0, #7]
    // 0x70cb88: DecompressPointer r2
    //     0x70cb88: add             x2, x2, HEAP, lsl #32
    // 0x70cb8c: ldr             x1, [fp, #0x10]
    // 0x70cb90: stur            x2, [fp, #-8]
    // 0x70cb94: r0 = LoadClassIdInstr(r1)
    //     0x70cb94: ldur            x0, [x1, #-1]
    //     0x70cb98: ubfx            x0, x0, #0xc, #0x14
    // 0x70cb9c: r0 = GDT[cid_x0 + -0xed0]()
    //     0x70cb9c: sub             lr, x0, #0xed0
    //     0x70cba0: ldr             lr, [x21, lr, lsl #3]
    //     0x70cba4: blr             lr
    // 0x70cba8: ldur            x1, [fp, #-8]
    // 0x70cbac: ldr             x2, [fp, #0x18]
    // 0x70cbb0: mov             x3, x0
    // 0x70cbb4: stur            x0, [fp, #-8]
    // 0x70cbb8: r0 = []=()
    //     0x70cbb8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x70cbbc: ldur            x0, [fp, #-8]
    // 0x70cbc0: LeaveFrame
    //     0x70cbc0: mov             SP, fp
    //     0x70cbc4: ldp             fp, lr, [SP], #0x10
    // 0x70cbc8: ret
    //     0x70cbc8: ret             
    // 0x70cbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cbcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cbd0: b               #0x70cb7c
  }
  set _ orientation=(/* No info */) {
    // ** addr: 0x710910, size: 0x40
    // 0x710910: EnterFrame
    //     0x710910: stp             fp, lr, [SP, #-0x10]!
    //     0x710914: mov             fp, SP
    // 0x710918: CheckStackOverflow
    //     0x710918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71091c: cmp             SP, x16
    //     0x710920: b.ls            #0x710948
    // 0x710924: LoadField: r0 = r1->field_7
    //     0x710924: ldur            w0, [x1, #7]
    // 0x710928: DecompressPointer r0
    //     0x710928: add             x0, x0, HEAP, lsl #32
    // 0x71092c: mov             x1, x0
    // 0x710930: r2 = 548
    //     0x710930: mov             x2, #0x224
    // 0x710934: r0 = remove()
    //     0x710934: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x710938: r0 = Null
    //     0x710938: mov             x0, NULL
    // 0x71093c: LeaveFrame
    //     0x71093c: mov             SP, fp
    //     0x710940: ldp             fp, lr, [SP], #0x10
    // 0x710944: ret
    //     0x710944: ret             
    // 0x710948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71094c: b               #0x710924
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x710950, size: 0xa0
    // 0x710950: EnterFrame
    //     0x710950: stp             fp, lr, [SP, #-0x10]!
    //     0x710954: mov             fp, SP
    // 0x710958: AllocStack(0x8)
    //     0x710958: sub             SP, SP, #8
    // 0x71095c: CheckStackOverflow
    //     0x71095c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710960: cmp             SP, x16
    //     0x710964: b.ls            #0x7109e8
    // 0x710968: LoadField: r0 = r1->field_7
    //     0x710968: ldur            w0, [x1, #7]
    // 0x71096c: DecompressPointer r0
    //     0x71096c: add             x0, x0, HEAP, lsl #32
    // 0x710970: mov             x1, x0
    // 0x710974: stur            x0, [fp, #-8]
    // 0x710978: r2 = 548
    //     0x710978: mov             x2, #0x224
    // 0x71097c: r0 = _getValueOrData()
    //     0x71097c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x710980: mov             x1, x0
    // 0x710984: ldur            x0, [fp, #-8]
    // 0x710988: LoadField: r2 = r0->field_f
    //     0x710988: ldur            w2, [x0, #0xf]
    // 0x71098c: DecompressPointer r2
    //     0x71098c: add             x2, x2, HEAP, lsl #32
    // 0x710990: cmp             w2, w1
    // 0x710994: b.ne            #0x71099c
    // 0x710998: r1 = Null
    //     0x710998: mov             x1, NULL
    // 0x71099c: cmp             w1, NULL
    // 0x7109a0: b.ne            #0x7109ac
    // 0x7109a4: r0 = Null
    //     0x7109a4: mov             x0, NULL
    // 0x7109a8: b               #0x7109dc
    // 0x7109ac: r0 = LoadClassIdInstr(r1)
    //     0x7109ac: ldur            x0, [x1, #-1]
    //     0x7109b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7109b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7109b4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7109b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7109b8: sub             lr, x0, #1, lsl #12
    //     0x7109bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7109c0: blr             lr
    // 0x7109c4: mov             x2, x0
    // 0x7109c8: r0 = BoxInt64Instr(r2)
    //     0x7109c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7109cc: cmp             x2, x0, asr #1
    //     0x7109d0: b.eq            #0x7109dc
    //     0x7109d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7109d8: stur            x2, [x0, #7]
    // 0x7109dc: LeaveFrame
    //     0x7109dc: mov             SP, fp
    //     0x7109e0: ldp             fp, lr, [SP], #0x10
    // 0x7109e4: ret
    //     0x7109e4: ret             
    // 0x7109e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7109e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7109ec: b               #0x710968
  }
  get _ hasOrientation(/* No info */) {
    // ** addr: 0x7109f0, size: 0x3c
    // 0x7109f0: EnterFrame
    //     0x7109f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7109f4: mov             fp, SP
    // 0x7109f8: CheckStackOverflow
    //     0x7109f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7109fc: cmp             SP, x16
    //     0x710a00: b.ls            #0x710a24
    // 0x710a04: LoadField: r0 = r1->field_7
    //     0x710a04: ldur            w0, [x1, #7]
    // 0x710a08: DecompressPointer r0
    //     0x710a08: add             x0, x0, HEAP, lsl #32
    // 0x710a0c: mov             x1, x0
    // 0x710a10: r2 = 548
    //     0x710a10: mov             x2, #0x224
    // 0x710a14: r0 = containsKey()
    //     0x710a14: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x710a18: LeaveFrame
    //     0x710a18: mov             SP, fp
    //     0x710a1c: ldp             fp, lr, [SP], #0x10
    // 0x710a20: ret
    //     0x710a20: ret             
    // 0x710a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710a24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710a28: b               #0x710a04
  }
}
