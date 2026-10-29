// lib: , url: package:flutter/src/widgets/page_storage.dart

// class id: 1049846, size: 0x8
class :: {
}

// class id: 1090, size: 0xc, field offset: 0x8
class PageStorageBucket extends Object {

  _ writeState(/* No info */) {
    // ** addr: 0x687860, size: 0x124
    // 0x687860: EnterFrame
    //     0x687860: stp             fp, lr, [SP, #-0x10]!
    //     0x687864: mov             fp, SP
    // 0x687868: AllocStack(0x30)
    //     0x687868: sub             SP, SP, #0x30
    // 0x68786c: SetupParameters(PageStorageBucket this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x68786c: stur            x1, [fp, #-8]
    //     0x687870: stur            x2, [fp, #-0x10]
    //     0x687874: stur            d0, [fp, #-0x20]
    // 0x687878: CheckStackOverflow
    //     0x687878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68787c: cmp             SP, x16
    //     0x687880: b.ls            #0x68795c
    // 0x687884: LoadField: r0 = r1->field_7
    //     0x687884: ldur            w0, [x1, #7]
    // 0x687888: DecompressPointer r0
    //     0x687888: add             x0, x0, HEAP, lsl #32
    // 0x68788c: cmp             w0, NULL
    // 0x687890: b.ne            #0x6878c8
    // 0x687894: r16 = <Object, dynamic>
    //     0x687894: ldr             x16, [PP, #0x4ef0]  ; [pp+0x4ef0] TypeArguments: <Object, dynamic>
    // 0x687898: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x68789c: stp             lr, x16, [SP]
    // 0x6878a0: r0 = Map._fromLiteral()
    //     0x6878a0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6878a4: ldur            x3, [fp, #-8]
    // 0x6878a8: StoreField: r3->field_7 = r0
    //     0x6878a8: stur            w0, [x3, #7]
    //     0x6878ac: ldurb           w16, [x3, #-1]
    //     0x6878b0: ldurb           w17, [x0, #-1]
    //     0x6878b4: and             x16, x17, x16, lsr #2
    //     0x6878b8: tst             x16, HEAP, lsr #32
    //     0x6878bc: b.eq            #0x6878c4
    //     0x6878c0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6878c4: b               #0x6878cc
    // 0x6878c8: mov             x3, x1
    // 0x6878cc: mov             x1, x3
    // 0x6878d0: ldur            x2, [fp, #-0x10]
    // 0x6878d4: r0 = _computeIdentifier()
    //     0x6878d4: bl              #0x6879e0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0x6878d8: mov             x1, x0
    // 0x6878dc: stur            x0, [fp, #-0x10]
    // 0x6878e0: r0 = isNotEmpty()
    //     0x6878e0: bl              #0x687984  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x6878e4: tbnz            w0, #4, #0x68794c
    // 0x6878e8: ldur            x0, [fp, #-8]
    // 0x6878ec: ldur            d0, [fp, #-0x20]
    // 0x6878f0: LoadField: r1 = r0->field_7
    //     0x6878f0: ldur            w1, [x0, #7]
    // 0x6878f4: DecompressPointer r1
    //     0x6878f4: add             x1, x1, HEAP, lsl #32
    // 0x6878f8: stur            x1, [fp, #-0x18]
    // 0x6878fc: cmp             w1, NULL
    // 0x687900: b.eq            #0x687964
    // 0x687904: ldur            x16, [fp, #-0x10]
    // 0x687908: str             x16, [SP]
    // 0x68790c: r0 = hashCode()
    //     0x68790c: bl              #0xc81000  ; [package:vector_math/vector_math_64.dart] Vector4::hashCode
    // 0x687910: ldur            d0, [fp, #-0x20]
    // 0x687914: r3 = inline_Allocate_Double()
    //     0x687914: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x687918: add             x3, x3, #0x10
    //     0x68791c: cmp             x1, x3
    //     0x687920: b.ls            #0x687968
    //     0x687924: str             x3, [THR, #0x50]  ; THR::top
    //     0x687928: sub             x3, x3, #0xf
    //     0x68792c: mov             x1, #0xe15c
    //     0x687930: movk            x1, #3, lsl #16
    //     0x687934: stur            x1, [x3, #-1]
    // 0x687938: StoreField: r3->field_7 = d0
    //     0x687938: stur            d0, [x3, #7]
    // 0x68793c: ldur            x1, [fp, #-0x18]
    // 0x687940: ldur            x2, [fp, #-0x10]
    // 0x687944: mov             x5, x0
    // 0x687948: r0 = _set()
    //     0x687948: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x68794c: r0 = Null
    //     0x68794c: mov             x0, NULL
    // 0x687950: LeaveFrame
    //     0x687950: mov             SP, fp
    //     0x687954: ldp             fp, lr, [SP], #0x10
    // 0x687958: ret
    //     0x687958: ret             
    // 0x68795c: r0 = StackOverflowSharedWithFPURegs()
    //     0x68795c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x687960: b               #0x687884
    // 0x687964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x687964: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x687968: SaveReg d0
    //     0x687968: str             q0, [SP, #-0x10]!
    // 0x68796c: SaveReg r0
    //     0x68796c: str             x0, [SP, #-8]!
    // 0x687970: r0 = AllocateDouble()
    //     0x687970: bl              #0xe56004  ; AllocateDoubleStub
    // 0x687974: mov             x3, x0
    // 0x687978: RestoreReg r0
    //     0x687978: ldr             x0, [SP], #8
    // 0x68797c: RestoreReg d0
    //     0x68797c: ldr             q0, [SP], #0x10
    // 0x687980: b               #0x687938
  }
  _ _computeIdentifier(/* No info */) {
    // ** addr: 0x6879e0, size: 0x40
    // 0x6879e0: EnterFrame
    //     0x6879e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6879e4: mov             fp, SP
    // 0x6879e8: AllocStack(0x8)
    //     0x6879e8: sub             SP, SP, #8
    // 0x6879ec: CheckStackOverflow
    //     0x6879ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6879f0: cmp             SP, x16
    //     0x6879f4: b.ls            #0x687a18
    // 0x6879f8: r0 = _allKeys()
    //     0x6879f8: bl              #0x687a2c  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys
    // 0x6879fc: stur            x0, [fp, #-8]
    // 0x687a00: r0 = _StorageEntryIdentifier()
    //     0x687a00: bl              #0x687a20  ; Allocate_StorageEntryIdentifierStub -> _StorageEntryIdentifier (size=0xc)
    // 0x687a04: ldur            x1, [fp, #-8]
    // 0x687a08: StoreField: r0->field_7 = r1
    //     0x687a08: stur            w1, [x0, #7]
    // 0x687a0c: LeaveFrame
    //     0x687a0c: mov             SP, fp
    //     0x687a10: ldp             fp, lr, [SP], #0x10
    // 0x687a14: ret
    //     0x687a14: ret             
    // 0x687a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687a18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687a1c: b               #0x6879f8
  }
  _ _allKeys(/* No info */) {
    // ** addr: 0x687a2c, size: 0x6c
    // 0x687a2c: EnterFrame
    //     0x687a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x687a30: mov             fp, SP
    // 0x687a34: AllocStack(0x10)
    //     0x687a34: sub             SP, SP, #0x10
    // 0x687a38: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x687a38: mov             x0, x2
    //     0x687a3c: stur            x2, [fp, #-8]
    // 0x687a40: CheckStackOverflow
    //     0x687a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687a44: cmp             SP, x16
    //     0x687a48: b.ls            #0x687a90
    // 0x687a4c: r1 = <PageStorageKey>
    //     0x687a4c: ldr             x1, [PP, #0x4ef8]  ; [pp+0x4ef8] TypeArguments: <PageStorageKey>
    // 0x687a50: r2 = 0
    //     0x687a50: mov             x2, #0
    // 0x687a54: r0 = _GrowableList()
    //     0x687a54: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x687a58: ldur            x1, [fp, #-8]
    // 0x687a5c: stur            x0, [fp, #-0x10]
    // 0x687a60: r0 = _maybeAddKey()
    //     0x687a60: bl              #0x687a98  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x687a64: tbnz            w0, #4, #0x687a80
    // 0x687a68: r1 = Function '<anonymous closure>':.
    //     0x687a68: ldr             x1, [PP, #0x4f00]  ; [pp+0x4f00] AnonymousClosure: (0x687aec), in [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_allKeys (0x687a2c)
    // 0x687a6c: r2 = Null
    //     0x687a6c: mov             x2, NULL
    // 0x687a70: r0 = AllocateClosure()
    //     0x687a70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x687a74: ldur            x1, [fp, #-8]
    // 0x687a78: mov             x2, x0
    // 0x687a7c: r0 = visitAncestorElements()
    //     0x687a7c: bl              #0x6470e8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x687a80: ldur            x0, [fp, #-0x10]
    // 0x687a84: LeaveFrame
    //     0x687a84: mov             SP, fp
    //     0x687a88: ldp             fp, lr, [SP], #0x10
    // 0x687a8c: ret
    //     0x687a8c: ret             
    // 0x687a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687a90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687a94: b               #0x687a4c
  }
  static _ _maybeAddKey(/* No info */) {
    // ** addr: 0x687a98, size: 0x54
    // 0x687a98: EnterFrame
    //     0x687a98: stp             fp, lr, [SP, #-0x10]!
    //     0x687a9c: mov             fp, SP
    // 0x687aa0: CheckStackOverflow
    //     0x687aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687aa4: cmp             SP, x16
    //     0x687aa8: b.ls            #0x687ae4
    // 0x687aac: r0 = LoadClassIdInstr(r1)
    //     0x687aac: ldur            x0, [x1, #-1]
    //     0x687ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x687ab4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x687ab4: sub             lr, x0, #0xfe8
    //     0x687ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x687abc: blr             lr
    // 0x687ac0: r1 = LoadClassIdInstr(r0)
    //     0x687ac0: ldur            x1, [x0, #-1]
    //     0x687ac4: ubfx            x1, x1, #0xc, #0x14
    // 0x687ac8: cmp             x1, #0xe86
    // 0x687acc: r16 = true
    //     0x687acc: add             x16, NULL, #0x20  ; true
    // 0x687ad0: r17 = false
    //     0x687ad0: add             x17, NULL, #0x30  ; false
    // 0x687ad4: csel            x0, x16, x17, ne
    // 0x687ad8: LeaveFrame
    //     0x687ad8: mov             SP, fp
    //     0x687adc: ldp             fp, lr, [SP], #0x10
    // 0x687ae0: ret
    //     0x687ae0: ret             
    // 0x687ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687ae8: b               #0x687aac
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x687aec, size: 0x30
    // 0x687aec: EnterFrame
    //     0x687aec: stp             fp, lr, [SP, #-0x10]!
    //     0x687af0: mov             fp, SP
    // 0x687af4: CheckStackOverflow
    //     0x687af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687af8: cmp             SP, x16
    //     0x687afc: b.ls            #0x687b14
    // 0x687b00: ldr             x1, [fp, #0x10]
    // 0x687b04: r0 = _maybeAddKey()
    //     0x687b04: bl              #0x687a98  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_maybeAddKey
    // 0x687b08: LeaveFrame
    //     0x687b08: mov             SP, fp
    //     0x687b0c: ldp             fp, lr, [SP], #0x10
    // 0x687b10: ret
    //     0x687b10: ret             
    // 0x687b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687b14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687b18: b               #0x687b00
  }
  _ readState(/* No info */) {
    // ** addr: 0xd23e3c, size: 0xc0
    // 0xd23e3c: EnterFrame
    //     0xd23e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xd23e40: mov             fp, SP
    // 0xd23e44: AllocStack(0x10)
    //     0xd23e44: sub             SP, SP, #0x10
    // 0xd23e48: SetupParameters(PageStorageBucket this /* r1 => r0, fp-0x8 */)
    //     0xd23e48: mov             x0, x1
    //     0xd23e4c: stur            x1, [fp, #-8]
    // 0xd23e50: CheckStackOverflow
    //     0xd23e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd23e54: cmp             SP, x16
    //     0xd23e58: b.ls            #0xd23ef0
    // 0xd23e5c: LoadField: r1 = r0->field_7
    //     0xd23e5c: ldur            w1, [x0, #7]
    // 0xd23e60: DecompressPointer r1
    //     0xd23e60: add             x1, x1, HEAP, lsl #32
    // 0xd23e64: cmp             w1, NULL
    // 0xd23e68: b.ne            #0xd23e7c
    // 0xd23e6c: r0 = Null
    //     0xd23e6c: mov             x0, NULL
    // 0xd23e70: LeaveFrame
    //     0xd23e70: mov             SP, fp
    //     0xd23e74: ldp             fp, lr, [SP], #0x10
    // 0xd23e78: ret
    //     0xd23e78: ret             
    // 0xd23e7c: mov             x1, x0
    // 0xd23e80: r0 = _computeIdentifier()
    //     0xd23e80: bl              #0x6879e0  ; [package:flutter/src/widgets/page_storage.dart] PageStorageBucket::_computeIdentifier
    // 0xd23e84: LoadField: r1 = r0->field_7
    //     0xd23e84: ldur            w1, [x0, #7]
    // 0xd23e88: DecompressPointer r1
    //     0xd23e88: add             x1, x1, HEAP, lsl #32
    // 0xd23e8c: LoadField: r2 = r1->field_b
    //     0xd23e8c: ldur            w2, [x1, #0xb]
    // 0xd23e90: cbz             w2, #0xd23ee0
    // 0xd23e94: ldur            x1, [fp, #-8]
    // 0xd23e98: LoadField: r3 = r1->field_7
    //     0xd23e98: ldur            w3, [x1, #7]
    // 0xd23e9c: DecompressPointer r3
    //     0xd23e9c: add             x3, x3, HEAP, lsl #32
    // 0xd23ea0: stur            x3, [fp, #-0x10]
    // 0xd23ea4: cmp             w3, NULL
    // 0xd23ea8: b.eq            #0xd23ef8
    // 0xd23eac: mov             x1, x3
    // 0xd23eb0: mov             x2, x0
    // 0xd23eb4: r0 = _getValueOrData()
    //     0xd23eb4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd23eb8: ldur            x1, [fp, #-0x10]
    // 0xd23ebc: LoadField: r2 = r1->field_f
    //     0xd23ebc: ldur            w2, [x1, #0xf]
    // 0xd23ec0: DecompressPointer r2
    //     0xd23ec0: add             x2, x2, HEAP, lsl #32
    // 0xd23ec4: cmp             w2, w0
    // 0xd23ec8: b.ne            #0xd23ed4
    // 0xd23ecc: r1 = Null
    //     0xd23ecc: mov             x1, NULL
    // 0xd23ed0: b               #0xd23ed8
    // 0xd23ed4: mov             x1, x0
    // 0xd23ed8: mov             x0, x1
    // 0xd23edc: b               #0xd23ee4
    // 0xd23ee0: r0 = Null
    //     0xd23ee0: mov             x0, NULL
    // 0xd23ee4: LeaveFrame
    //     0xd23ee4: mov             SP, fp
    //     0xd23ee8: ldp             fp, lr, [SP], #0x10
    // 0xd23eec: ret
    //     0xd23eec: ret             
    // 0xd23ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd23ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd23ef4: b               #0xd23e5c
    // 0xd23ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd23ef8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1091, size: 0xc, field offset: 0x8
//   const constructor, 
class _StorageEntryIdentifier extends Object {

  bool isNotEmpty(_StorageEntryIdentifier) {
    // ** addr: 0x687984, size: 0x20
    // 0x687984: LoadField: r2 = r1->field_7
    //     0x687984: ldur            w2, [x1, #7]
    // 0x687988: DecompressPointer r2
    //     0x687988: add             x2, x2, HEAP, lsl #32
    // 0x68798c: LoadField: r1 = r2->field_b
    //     0x68798c: ldur            w1, [x2, #0xb]
    // 0x687990: cbnz            w1, #0x68799c
    // 0x687994: r0 = false
    //     0x687994: add             x0, NULL, #0x30  ; false
    // 0x687998: b               #0x6879a0
    // 0x68799c: r0 = true
    //     0x68799c: add             x0, NULL, #0x20  ; true
    // 0x6879a0: ret
    //     0x6879a0: ret             
  }
  bool dyn:get:isNotEmpty(_StorageEntryIdentifier) {
    // ** addr: 0x6879bc, size: 0x3c
    // 0x6879bc: ldr             x1, [SP]
    // 0x6879c0: LoadField: r2 = r1->field_7
    //     0x6879c0: ldur            w2, [x1, #7]
    // 0x6879c4: DecompressPointer r2
    //     0x6879c4: add             x2, x2, HEAP, lsl #32
    // 0x6879c8: LoadField: r1 = r2->field_b
    //     0x6879c8: ldur            w1, [x2, #0xb]
    // 0x6879cc: cbnz            w1, #0x6879d8
    // 0x6879d0: r0 = false
    //     0x6879d0: add             x0, NULL, #0x30  ; false
    // 0x6879d4: b               #0x6879dc
    // 0x6879d8: r0 = true
    //     0x6879d8: add             x0, NULL, #0x20  ; true
    // 0x6879dc: ret
    //     0x6879dc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xda3100, size: 0xd4
    // 0xda3100: EnterFrame
    //     0xda3100: stp             fp, lr, [SP, #-0x10]!
    //     0xda3104: mov             fp, SP
    // 0xda3108: AllocStack(0x18)
    //     0xda3108: sub             SP, SP, #0x18
    // 0xda310c: CheckStackOverflow
    //     0xda310c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda3110: cmp             SP, x16
    //     0xda3114: b.ls            #0xda31cc
    // 0xda3118: ldr             x0, [fp, #0x10]
    // 0xda311c: cmp             w0, NULL
    // 0xda3120: b.ne            #0xda3134
    // 0xda3124: r0 = false
    //     0xda3124: add             x0, NULL, #0x30  ; false
    // 0xda3128: LeaveFrame
    //     0xda3128: mov             SP, fp
    //     0xda312c: ldp             fp, lr, [SP], #0x10
    // 0xda3130: ret
    //     0xda3130: ret             
    // 0xda3134: str             x0, [SP]
    // 0xda3138: r0 = runtimeType()
    //     0xda3138: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda313c: r1 = LoadClassIdInstr(r0)
    //     0xda313c: ldur            x1, [x0, #-1]
    //     0xda3140: ubfx            x1, x1, #0xc, #0x14
    // 0xda3144: r16 = _StorageEntryIdentifier
    //     0xda3144: add             x16, PP, #0xc, lsl #12  ; [pp+0xc700] Type: _StorageEntryIdentifier
    //     0xda3148: ldr             x16, [x16, #0x700]
    // 0xda314c: stp             x16, x0, [SP]
    // 0xda3150: mov             x0, x1
    // 0xda3154: mov             lr, x0
    // 0xda3158: ldr             lr, [x21, lr, lsl #3]
    // 0xda315c: blr             lr
    // 0xda3160: tbz             w0, #4, #0xda3174
    // 0xda3164: r0 = false
    //     0xda3164: add             x0, NULL, #0x30  ; false
    // 0xda3168: LeaveFrame
    //     0xda3168: mov             SP, fp
    //     0xda316c: ldp             fp, lr, [SP], #0x10
    // 0xda3170: ret
    //     0xda3170: ret             
    // 0xda3174: ldr             x0, [fp, #0x10]
    // 0xda3178: r1 = 60
    //     0xda3178: mov             x1, #0x3c
    // 0xda317c: branchIfSmi(r0, 0xda3188)
    //     0xda317c: tbz             w0, #0, #0xda3188
    // 0xda3180: r1 = LoadClassIdInstr(r0)
    //     0xda3180: ldur            x1, [x0, #-1]
    //     0xda3184: ubfx            x1, x1, #0xc, #0x14
    // 0xda3188: cmp             x1, #0x443
    // 0xda318c: b.ne            #0xda31bc
    // 0xda3190: ldr             x1, [fp, #0x18]
    // 0xda3194: LoadField: r2 = r0->field_7
    //     0xda3194: ldur            w2, [x0, #7]
    // 0xda3198: DecompressPointer r2
    //     0xda3198: add             x2, x2, HEAP, lsl #32
    // 0xda319c: LoadField: r0 = r1->field_7
    //     0xda319c: ldur            w0, [x1, #7]
    // 0xda31a0: DecompressPointer r0
    //     0xda31a0: add             x0, x0, HEAP, lsl #32
    // 0xda31a4: r16 = <PageStorageKey>
    //     0xda31a4: ldr             x16, [PP, #0x4ef8]  ; [pp+0x4ef8] TypeArguments: <PageStorageKey>
    // 0xda31a8: stp             x2, x16, [SP, #8]
    // 0xda31ac: str             x0, [SP]
    // 0xda31b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xda31b0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xda31b4: r0 = listEquals()
    //     0xda31b4: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xda31b8: b               #0xda31c0
    // 0xda31bc: r0 = false
    //     0xda31bc: add             x0, NULL, #0x30  ; false
    // 0xda31c0: LeaveFrame
    //     0xda31c0: mov             SP, fp
    //     0xda31c4: ldp             fp, lr, [SP], #0x10
    // 0xda31c8: ret
    //     0xda31c8: ret             
    // 0xda31cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda31cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda31d0: b               #0xda3118
  }
}

// class id: 2063, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class PageStorageKey<X0> extends ValueKey<X0> {
}

// class id: 3718, size: 0x14, field offset: 0xc
//   const constructor, 
class PageStorage extends StatelessWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x687b5c, size: 0x58
    // 0x687b5c: EnterFrame
    //     0x687b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x687b60: mov             fp, SP
    // 0x687b64: AllocStack(0x10)
    //     0x687b64: sub             SP, SP, #0x10
    // 0x687b68: CheckStackOverflow
    //     0x687b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687b6c: cmp             SP, x16
    //     0x687b70: b.ls            #0x687bac
    // 0x687b74: r16 = <PageStorage>
    //     0x687b74: ldr             x16, [PP, #0x4f08]  ; [pp+0x4f08] TypeArguments: <PageStorage>
    // 0x687b78: stp             x1, x16, [SP]
    // 0x687b7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x687b7c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x687b80: r0 = findAncestorWidgetOfExactType()
    //     0x687b80: bl              #0x687bb4  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x687b84: cmp             w0, NULL
    // 0x687b88: b.ne            #0x687b94
    // 0x687b8c: r0 = Null
    //     0x687b8c: mov             x0, NULL
    // 0x687b90: b               #0x687ba0
    // 0x687b94: LoadField: r1 = r0->field_f
    //     0x687b94: ldur            w1, [x0, #0xf]
    // 0x687b98: DecompressPointer r1
    //     0x687b98: add             x1, x1, HEAP, lsl #32
    // 0x687b9c: mov             x0, x1
    // 0x687ba0: LeaveFrame
    //     0x687ba0: mov             SP, fp
    //     0x687ba4: ldp             fp, lr, [SP], #0x10
    // 0x687ba8: ret
    //     0x687ba8: ret             
    // 0x687bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x687bac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x687bb0: b               #0x687b74
  }
}
