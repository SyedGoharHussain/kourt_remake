// lib: , url: package:record_platform_interface/src/types/ios_record_config.dart

// class id: 1050332, size: 0x8
class :: {
}

// class id: 280, size: 0x14, field offset: 0x8
//   const constructor, 
class IosRecordConfig extends Object {

  _ImmutableList<IosAudioCategoryOption> field_8;
  bool field_c;
  bool field_10;

  _ toMap(/* No info */) {
    // ** addr: 0xacd9c0, size: 0x100
    // 0xacd9c0: EnterFrame
    //     0xacd9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xacd9c4: mov             fp, SP
    // 0xacd9c8: AllocStack(0x28)
    //     0xacd9c8: sub             SP, SP, #0x28
    // 0xacd9cc: SetupParameters(IosRecordConfig this /* r1 => r0, fp-0x8 */)
    //     0xacd9cc: mov             x0, x1
    //     0xacd9d0: stur            x1, [fp, #-8]
    // 0xacd9d4: CheckStackOverflow
    //     0xacd9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacd9d8: cmp             SP, x16
    //     0xacd9dc: b.ls            #0xacdab8
    // 0xacd9e0: r1 = Null
    //     0xacd9e0: mov             x1, NULL
    // 0xacd9e4: r2 = 12
    //     0xacd9e4: mov             x2, #0xc
    // 0xacd9e8: r0 = AllocateArray()
    //     0xacd9e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xacd9ec: stur            x0, [fp, #-0x10]
    // 0xacd9f0: r16 = "categoryOptions"
    //     0xacd9f0: add             x16, PP, #0x56, lsl #12  ; [pp+0x56510] "categoryOptions"
    //     0xacd9f4: ldr             x16, [x16, #0x510]
    // 0xacd9f8: StoreField: r0->field_f = r16
    //     0xacd9f8: stur            w16, [x0, #0xf]
    // 0xacd9fc: r1 = Function '<anonymous closure>':.
    //     0xacd9fc: add             x1, PP, #0x56, lsl #12  ; [pp+0x56518] Function: [dart:io] _SecureFilterImpl::buffers (0xe3e370)
    //     0xacda00: ldr             x1, [x1, #0x518]
    // 0xacda04: r2 = Null
    //     0xacda04: mov             x2, NULL
    // 0xacda08: r0 = AllocateClosure()
    //     0xacda08: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacda0c: r16 = <String>
    //     0xacda0c: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xacda10: r30 = const [Instance of 'IosAudioCategoryOption', Instance of 'IosAudioCategoryOption', Instance of 'IosAudioCategoryOption']
    //     0xacda10: add             lr, PP, #0x56, lsl #12  ; [pp+0x56520] List<IosAudioCategoryOption>(3)
    //     0xacda14: ldr             lr, [lr, #0x520]
    // 0xacda18: stp             lr, x16, [SP, #8]
    // 0xacda1c: str             x0, [SP]
    // 0xacda20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacda20: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacda24: r0 = map()
    //     0xacda24: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xacda28: r16 = ","
    //     0xacda28: add             x16, PP, #0xc, lsl #12  ; [pp+0xc7e8] ","
    //     0xacda2c: ldr             x16, [x16, #0x7e8]
    // 0xacda30: str             x16, [SP]
    // 0xacda34: mov             x1, x0
    // 0xacda38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xacda38: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xacda3c: r0 = join()
    //     0xacda3c: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0xacda40: ldur            x1, [fp, #-0x10]
    // 0xacda44: ArrayStore: r1[1] = r0  ; List_4
    //     0xacda44: add             x25, x1, #0x13
    //     0xacda48: str             w0, [x25]
    //     0xacda4c: tbz             w0, #0, #0xacda68
    //     0xacda50: ldurb           w16, [x1, #-1]
    //     0xacda54: ldurb           w17, [x0, #-1]
    //     0xacda58: and             x16, x17, x16, lsr #2
    //     0xacda5c: tst             x16, HEAP, lsr #32
    //     0xacda60: b.eq            #0xacda68
    //     0xacda64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacda68: ldur            x0, [fp, #-0x10]
    // 0xacda6c: r16 = "manageAudioSession"
    //     0xacda6c: add             x16, PP, #0x56, lsl #12  ; [pp+0x56528] "manageAudioSession"
    //     0xacda70: ldr             x16, [x16, #0x528]
    // 0xacda74: ArrayStore: r0[0] = r16  ; List_4
    //     0xacda74: stur            w16, [x0, #0x17]
    // 0xacda78: ldur            x1, [fp, #-8]
    // 0xacda7c: LoadField: r2 = r1->field_b
    //     0xacda7c: ldur            w2, [x1, #0xb]
    // 0xacda80: DecompressPointer r2
    //     0xacda80: add             x2, x2, HEAP, lsl #32
    // 0xacda84: StoreField: r0->field_1b = r2
    //     0xacda84: stur            w2, [x0, #0x1b]
    // 0xacda88: r16 = "allowHapticsAndSystemSoundsDuringRecording"
    //     0xacda88: add             x16, PP, #0x56, lsl #12  ; [pp+0x56530] "allowHapticsAndSystemSoundsDuringRecording"
    //     0xacda8c: ldr             x16, [x16, #0x530]
    // 0xacda90: StoreField: r0->field_1f = r16
    //     0xacda90: stur            w16, [x0, #0x1f]
    // 0xacda94: LoadField: r2 = r1->field_f
    //     0xacda94: ldur            w2, [x1, #0xf]
    // 0xacda98: DecompressPointer r2
    //     0xacda98: add             x2, x2, HEAP, lsl #32
    // 0xacda9c: StoreField: r0->field_23 = r2
    //     0xacda9c: stur            w2, [x0, #0x23]
    // 0xacdaa0: r16 = <String, dynamic>
    //     0xacdaa0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xacdaa4: stp             x0, x16, [SP]
    // 0xacdaa8: r0 = Map._fromLiteral()
    //     0xacdaa8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xacdaac: LeaveFrame
    //     0xacdaac: mov             SP, fp
    //     0xacdab0: ldp             fp, lr, [SP], #0x10
    // 0xacdab4: ret
    //     0xacdab4: ret             
    // 0xacdab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacdab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacdabc: b               #0xacd9e0
  }
}

// class id: 6295, size: 0x14, field offset: 0x14
enum IosAudioCategoryOption extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce23a4, size: 0x64
    // 0xce23a4: EnterFrame
    //     0xce23a4: stp             fp, lr, [SP, #-0x10]!
    //     0xce23a8: mov             fp, SP
    // 0xce23ac: AllocStack(0x10)
    //     0xce23ac: sub             SP, SP, #0x10
    // 0xce23b0: SetupParameters(IosAudioCategoryOption this /* r1 => r0, fp-0x8 */)
    //     0xce23b0: mov             x0, x1
    //     0xce23b4: stur            x1, [fp, #-8]
    // 0xce23b8: CheckStackOverflow
    //     0xce23b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce23bc: cmp             SP, x16
    //     0xce23c0: b.ls            #0xce2400
    // 0xce23c4: r1 = Null
    //     0xce23c4: mov             x1, NULL
    // 0xce23c8: r2 = 4
    //     0xce23c8: mov             x2, #4
    // 0xce23cc: r0 = AllocateArray()
    //     0xce23cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce23d0: r16 = "IosAudioCategoryOption."
    //     0xce23d0: add             x16, PP, #0x58, lsl #12  ; [pp+0x587d0] "IosAudioCategoryOption."
    //     0xce23d4: ldr             x16, [x16, #0x7d0]
    // 0xce23d8: StoreField: r0->field_f = r16
    //     0xce23d8: stur            w16, [x0, #0xf]
    // 0xce23dc: ldur            x1, [fp, #-8]
    // 0xce23e0: LoadField: r2 = r1->field_f
    //     0xce23e0: ldur            w2, [x1, #0xf]
    // 0xce23e4: DecompressPointer r2
    //     0xce23e4: add             x2, x2, HEAP, lsl #32
    // 0xce23e8: StoreField: r0->field_13 = r2
    //     0xce23e8: stur            w2, [x0, #0x13]
    // 0xce23ec: str             x0, [SP]
    // 0xce23f0: r0 = _interpolate()
    //     0xce23f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce23f4: LeaveFrame
    //     0xce23f4: mov             SP, fp
    //     0xce23f8: ldp             fp, lr, [SP], #0x10
    // 0xce23fc: ret
    //     0xce23fc: ret             
    // 0xce2400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2404: b               #0xce23c4
  }
}
