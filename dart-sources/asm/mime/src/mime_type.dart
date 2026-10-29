// lib: , url: package:mime/src/mime_type.dart

// class id: 1050251, size: 0x8
class :: {

  static late final MimeTypeResolver _globalResolver; // offset: 0x1348

  static _ lookupMimeType(/* No info */) {
    // ** addr: 0x967b94, size: 0x60
    // 0x967b94: EnterFrame
    //     0x967b94: stp             fp, lr, [SP, #-0x10]!
    //     0x967b98: mov             fp, SP
    // 0x967b9c: AllocStack(0x8)
    //     0x967b9c: sub             SP, SP, #8
    // 0x967ba0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x967ba0: mov             x2, x1
    //     0x967ba4: stur            x1, [fp, #-8]
    // 0x967ba8: CheckStackOverflow
    //     0x967ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967bac: cmp             SP, x16
    //     0x967bb0: b.ls            #0x967bec
    // 0x967bb4: r0 = InitLateStaticField(0x1348) // [package:mime/src/mime_type.dart] ::_globalResolver
    //     0x967bb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x967bb8: ldr             x0, [x0, #0x2690]
    //     0x967bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x967bc0: cmp             w0, w16
    //     0x967bc4: b.ne            #0x967bd4
    //     0x967bc8: add             x2, PP, #0x27, lsl #12  ; [pp+0x279e0] Field <::._globalResolver@1609465196>: static late final (offset: 0x1348)
    //     0x967bcc: ldr             x2, [x2, #0x9e0]
    //     0x967bd0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x967bd4: mov             x1, x0
    // 0x967bd8: ldur            x2, [fp, #-8]
    // 0x967bdc: r0 = lookup()
    //     0x967bdc: bl              #0x967bf4  ; [package:mime/src/mime_type.dart] MimeTypeResolver::lookup
    // 0x967be0: LeaveFrame
    //     0x967be0: mov             SP, fp
    //     0x967be4: ldp             fp, lr, [SP], #0x10
    // 0x967be8: ret
    //     0x967be8: ret             
    // 0x967bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967bf0: b               #0x967bb4
  }
  static MimeTypeResolver _globalResolver() {
    // ** addr: 0x967d50, size: 0x40
    // 0x967d50: EnterFrame
    //     0x967d50: stp             fp, lr, [SP, #-0x10]!
    //     0x967d54: mov             fp, SP
    // 0x967d58: AllocStack(0x8)
    //     0x967d58: sub             SP, SP, #8
    // 0x967d5c: CheckStackOverflow
    //     0x967d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967d60: cmp             SP, x16
    //     0x967d64: b.ls            #0x967d88
    // 0x967d68: r0 = MimeTypeResolver()
    //     0x967d68: bl              #0x967e34  ; AllocateMimeTypeResolverStub -> MimeTypeResolver (size=0x10)
    // 0x967d6c: mov             x1, x0
    // 0x967d70: stur            x0, [fp, #-8]
    // 0x967d74: r0 = MimeTypeResolver()
    //     0x967d74: bl              #0x967d90  ; [package:mime/src/mime_type.dart] MimeTypeResolver::MimeTypeResolver
    // 0x967d78: ldur            x0, [fp, #-8]
    // 0x967d7c: LeaveFrame
    //     0x967d7c: mov             SP, fp
    //     0x967d80: ldp             fp, lr, [SP], #0x10
    // 0x967d84: ret
    //     0x967d84: ret             
    // 0x967d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967d88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967d8c: b               #0x967d68
  }
}

// class id: 340, size: 0x10, field offset: 0x8
class MimeTypeResolver extends Object {

  _ lookup(/* No info */) {
    // ** addr: 0x967bf4, size: 0xc0
    // 0x967bf4: EnterFrame
    //     0x967bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x967bf8: mov             fp, SP
    // 0x967bfc: AllocStack(0x18)
    //     0x967bfc: sub             SP, SP, #0x18
    // 0x967c00: SetupParameters(MimeTypeResolver this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x967c00: mov             x0, x1
    //     0x967c04: stur            x1, [fp, #-8]
    //     0x967c08: mov             x1, x2
    // 0x967c0c: CheckStackOverflow
    //     0x967c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967c10: cmp             SP, x16
    //     0x967c14: b.ls            #0x967cac
    // 0x967c18: r0 = _ext()
    //     0x967c18: bl              #0x967cb4  ; [package:mime/src/mime_type.dart] MimeTypeResolver::_ext
    // 0x967c1c: mov             x3, x0
    // 0x967c20: ldur            x0, [fp, #-8]
    // 0x967c24: stur            x3, [fp, #-0x18]
    // 0x967c28: LoadField: r4 = r0->field_7
    //     0x967c28: ldur            w4, [x0, #7]
    // 0x967c2c: DecompressPointer r4
    //     0x967c2c: add             x4, x4, HEAP, lsl #32
    // 0x967c30: mov             x1, x4
    // 0x967c34: mov             x2, x3
    // 0x967c38: stur            x4, [fp, #-0x10]
    // 0x967c3c: r0 = _getValueOrData()
    //     0x967c3c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x967c40: mov             x1, x0
    // 0x967c44: ldur            x0, [fp, #-0x10]
    // 0x967c48: LoadField: r2 = r0->field_f
    //     0x967c48: ldur            w2, [x0, #0xf]
    // 0x967c4c: DecompressPointer r2
    //     0x967c4c: add             x2, x2, HEAP, lsl #32
    // 0x967c50: cmp             w2, w1
    // 0x967c54: b.ne            #0x967c60
    // 0x967c58: r0 = Null
    //     0x967c58: mov             x0, NULL
    // 0x967c5c: b               #0x967c64
    // 0x967c60: mov             x0, x1
    // 0x967c64: cmp             w0, NULL
    // 0x967c68: b.eq            #0x967c78
    // 0x967c6c: LeaveFrame
    //     0x967c6c: mov             SP, fp
    //     0x967c70: ldp             fp, lr, [SP], #0x10
    // 0x967c74: ret
    //     0x967c74: ret             
    // 0x967c78: ldur            x2, [fp, #-0x18]
    // 0x967c7c: r1 = _ConstMap len:996
    //     0x967c7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x279e8] Map<String, String>(996)
    //     0x967c80: ldr             x1, [x1, #0x9e8]
    // 0x967c84: r0 = []()
    //     0x967c84: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x967c88: cmp             w0, NULL
    // 0x967c8c: b.eq            #0x967c9c
    // 0x967c90: LeaveFrame
    //     0x967c90: mov             SP, fp
    //     0x967c94: ldp             fp, lr, [SP], #0x10
    // 0x967c98: ret
    //     0x967c98: ret             
    // 0x967c9c: r0 = Null
    //     0x967c9c: mov             x0, NULL
    // 0x967ca0: LeaveFrame
    //     0x967ca0: mov             SP, fp
    //     0x967ca4: ldp             fp, lr, [SP], #0x10
    // 0x967ca8: ret
    //     0x967ca8: ret             
    // 0x967cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967cac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967cb0: b               #0x967c18
  }
  static _ _ext(/* No info */) {
    // ** addr: 0x967cb4, size: 0x9c
    // 0x967cb4: EnterFrame
    //     0x967cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x967cb8: mov             fp, SP
    // 0x967cbc: AllocStack(0x10)
    //     0x967cbc: sub             SP, SP, #0x10
    // 0x967cc0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x967cc0: mov             x0, x1
    //     0x967cc4: stur            x1, [fp, #-8]
    // 0x967cc8: CheckStackOverflow
    //     0x967cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967ccc: cmp             SP, x16
    //     0x967cd0: b.ls            #0x967d48
    // 0x967cd4: mov             x1, x0
    // 0x967cd8: r2 = "."
    //     0x967cd8: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x967cdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x967cdc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x967ce0: r0 = lastIndexOf()
    //     0x967ce0: bl              #0x60941c  ; [dart:core] _StringBase::lastIndexOf
    // 0x967ce4: tbz             x0, #0x3f, #0x967cf0
    // 0x967ce8: ldur            x1, [fp, #-8]
    // 0x967cec: b               #0x967d08
    // 0x967cf0: ldur            x1, [fp, #-8]
    // 0x967cf4: add             x2, x0, #1
    // 0x967cf8: LoadField: r0 = r1->field_7
    //     0x967cf8: ldur            w0, [x1, #7]
    // 0x967cfc: r3 = LoadInt32Instr(r0)
    //     0x967cfc: sbfx            x3, x0, #1, #0x1f
    // 0x967d00: cmp             x2, x3
    // 0x967d04: b.lt            #0x967d18
    // 0x967d08: mov             x0, x1
    // 0x967d0c: LeaveFrame
    //     0x967d0c: mov             SP, fp
    //     0x967d10: ldp             fp, lr, [SP], #0x10
    // 0x967d14: ret
    //     0x967d14: ret             
    // 0x967d18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x967d18: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x967d1c: r0 = substring()
    //     0x967d1c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x967d20: r1 = LoadClassIdInstr(r0)
    //     0x967d20: ldur            x1, [x0, #-1]
    //     0x967d24: ubfx            x1, x1, #0xc, #0x14
    // 0x967d28: str             x0, [SP]
    // 0x967d2c: mov             x0, x1
    // 0x967d30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x967d30: sub             lr, x0, #1, lsl #12
    //     0x967d34: ldr             lr, [x21, lr, lsl #3]
    //     0x967d38: blr             lr
    // 0x967d3c: LeaveFrame
    //     0x967d3c: mov             SP, fp
    //     0x967d40: ldp             fp, lr, [SP], #0x10
    // 0x967d44: ret
    //     0x967d44: ret             
    // 0x967d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967d48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967d4c: b               #0x967cd4
  }
  _ MimeTypeResolver(/* No info */) {
    // ** addr: 0x967d90, size: 0x84
    // 0x967d90: EnterFrame
    //     0x967d90: stp             fp, lr, [SP, #-0x10]!
    //     0x967d94: mov             fp, SP
    // 0x967d98: AllocStack(0x18)
    //     0x967d98: sub             SP, SP, #0x18
    // 0x967d9c: SetupParameters(MimeTypeResolver this /* r1 => r1, fp-0x8 */)
    //     0x967d9c: stur            x1, [fp, #-8]
    // 0x967da0: CheckStackOverflow
    //     0x967da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967da4: cmp             SP, x16
    //     0x967da8: b.ls            #0x967e0c
    // 0x967dac: r16 = <String, String>
    //     0x967dac: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x967db0: ldr             x16, [x16, #0x860]
    // 0x967db4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x967db8: stp             lr, x16, [SP]
    // 0x967dbc: r0 = Map._fromLiteral()
    //     0x967dbc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x967dc0: ldur            x3, [fp, #-8]
    // 0x967dc4: StoreField: r3->field_7 = r0
    //     0x967dc4: stur            w0, [x3, #7]
    //     0x967dc8: ldurb           w16, [x3, #-1]
    //     0x967dcc: ldurb           w17, [x0, #-1]
    //     0x967dd0: and             x16, x17, x16, lsr #2
    //     0x967dd4: tst             x16, HEAP, lsr #32
    //     0x967dd8: b.eq            #0x967de0
    //     0x967ddc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x967de0: r1 = <MagicNumber>
    //     0x967de0: add             x1, PP, #0x27, lsl #12  ; [pp+0x279f0] TypeArguments: <MagicNumber>
    //     0x967de4: ldr             x1, [x1, #0x9f0]
    // 0x967de8: r2 = 0
    //     0x967de8: mov             x2, #0
    // 0x967dec: r0 = _GrowableList()
    //     0x967dec: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x967df0: ldur            x1, [fp, #-8]
    // 0x967df4: r2 = true
    //     0x967df4: add             x2, NULL, #0x20  ; true
    // 0x967df8: StoreField: r1->field_b = r2
    //     0x967df8: stur            w2, [x1, #0xb]
    // 0x967dfc: r0 = Null
    //     0x967dfc: mov             x0, NULL
    // 0x967e00: LeaveFrame
    //     0x967e00: mov             SP, fp
    //     0x967e04: ldp             fp, lr, [SP], #0x10
    // 0x967e08: ret
    //     0x967e08: ret             
    // 0x967e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967e0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967e10: b               #0x967dac
  }
}
