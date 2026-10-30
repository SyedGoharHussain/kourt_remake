// lib: , url: package:kourtai/automatic/models/core/message/direct_message_model.dart

// class id: 1048688, size: 0x8
class :: {
}

// class id: 5113, size: 0x20, field offset: 0x8
//   const constructor, 
class DirectMessageModel extends Object {

  static String makeId() {
    // ** addr: 0x725b08, size: 0x10c
    // 0x725b08: EnterFrame
    //     0x725b08: stp             fp, lr, [SP, #-0x10]!
    //     0x725b0c: mov             fp, SP
    // 0x725b10: AllocStack(0x40)
    //     0x725b10: sub             SP, SP, #0x40
    // 0x725b14: CheckStackOverflow
    //     0x725b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725b18: cmp             SP, x16
    //     0x725b1c: b.ls            #0x725c0c
    // 0x725b20: r0 = _getCurrentMicros()
    //     0x725b20: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x725b24: r1 = Null
    //     0x725b24: mov             x1, NULL
    // 0x725b28: r2 = 6
    //     0x725b28: mov             x2, #6
    // 0x725b2c: stur            x0, [fp, #-8]
    // 0x725b30: r0 = AllocateArray()
    //     0x725b30: bl              #0xe560ac  ; AllocateArrayStub
    // 0x725b34: mov             x1, x0
    // 0x725b38: ldur            x0, [fp, #-8]
    // 0x725b3c: stur            x1, [fp, #-0x10]
    // 0x725b40: StoreField: r1->field_f = r0
    //     0x725b40: stur            w0, [x1, #0xf]
    // 0x725b44: r16 = "_"
    //     0x725b44: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "_"
    // 0x725b48: StoreField: r1->field_13 = r16
    //     0x725b48: stur            w16, [x1, #0x13]
    // 0x725b4c: r0 = _getCurrentMicros()
    //     0x725b4c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x725b50: r1 = LoadInt32Instr(r0)
    //     0x725b50: sbfx            x1, x0, #1, #0x1f
    //     0x725b54: tbz             w0, #0, #0x725b5c
    //     0x725b58: ldur            x1, [x0, #7]
    // 0x725b5c: tbz             x1, #0x3f, #0x725b68
    // 0x725b60: r2 = 999
    //     0x725b60: mov             x2, #0x3e7
    // 0x725b64: b               #0x725b6c
    // 0x725b68: r2 = 0
    //     0x725b68: mov             x2, #0
    // 0x725b6c: r0 = 1000
    //     0x725b6c: mov             x0, #0x3e8
    // 0x725b70: sub             x3, x1, x2
    // 0x725b74: sdiv            x2, x3, x0
    // 0x725b78: r0 = BoxInt64Instr(r2)
    //     0x725b78: sbfiz           x0, x2, #1, #0x1f
    //     0x725b7c: cmp             x2, x0, asr #1
    //     0x725b80: b.eq            #0x725b8c
    //     0x725b84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725b88: stur            x2, [x0, #7]
    // 0x725b8c: ldur            x1, [fp, #-0x10]
    // 0x725b90: ArrayStore: r1[2] = r0  ; List_4
    //     0x725b90: add             x25, x1, #0x17
    //     0x725b94: str             w0, [x25]
    //     0x725b98: tbz             w0, #0, #0x725bb4
    //     0x725b9c: ldurb           w16, [x1, #-1]
    //     0x725ba0: ldurb           w17, [x0, #-1]
    //     0x725ba4: and             x16, x17, x16, lsr #2
    //     0x725ba8: tst             x16, HEAP, lsr #32
    //     0x725bac: b.eq            #0x725bb4
    //     0x725bb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x725bb4: ldur            x16, [fp, #-0x10]
    // 0x725bb8: str             x16, [SP]
    // 0x725bbc: r0 = _interpolate()
    //     0x725bbc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x725bc0: stur            x0, [fp, #-8]
    // 0x725bc4: r16 = "[^a-z0-9]"
    //     0x725bc4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27018] "[^a-z0-9]"
    //     0x725bc8: ldr             x16, [x16, #0x18]
    // 0x725bcc: stp             x16, NULL, [SP, #0x20]
    // 0x725bd0: r16 = false
    //     0x725bd0: add             x16, NULL, #0x30  ; false
    // 0x725bd4: r30 = true
    //     0x725bd4: add             lr, NULL, #0x20  ; true
    // 0x725bd8: stp             lr, x16, [SP, #0x10]
    // 0x725bdc: r16 = false
    //     0x725bdc: add             x16, NULL, #0x30  ; false
    // 0x725be0: r30 = false
    //     0x725be0: add             lr, NULL, #0x30  ; false
    // 0x725be4: stp             lr, x16, [SP]
    // 0x725be8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x725be8: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x725bec: r0 = _RegExp()
    //     0x725bec: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x725bf0: ldur            x1, [fp, #-8]
    // 0x725bf4: mov             x2, x0
    // 0x725bf8: r3 = ""
    //     0x725bf8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x725bfc: r0 = replaceAll()
    //     0x725bfc: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x725c00: LeaveFrame
    //     0x725c00: mov             SP, fp
    //     0x725c04: ldp             fp, lr, [SP], #0x10
    // 0x725c08: ret
    //     0x725c08: ret             
    // 0x725c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725c0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725c10: b               #0x725b20
  }
  [closure] static DirectMessageModel? fromFirestore(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x981f74, size: 0x30
    // 0x981f74: EnterFrame
    //     0x981f74: stp             fp, lr, [SP, #-0x10]!
    //     0x981f78: mov             fp, SP
    // 0x981f7c: CheckStackOverflow
    //     0x981f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981f80: cmp             SP, x16
    //     0x981f84: b.ls            #0x981f9c
    // 0x981f88: ldr             x1, [fp, #0x10]
    // 0x981f8c: r0 = fromFirestore()
    //     0x981f8c: bl              #0x981fa4  ; [package:kourtai/automatic/models/core/message/direct_message_model.dart] DirectMessageModel::fromFirestore
    // 0x981f90: LeaveFrame
    //     0x981f90: mov             SP, fp
    //     0x981f94: ldp             fp, lr, [SP], #0x10
    // 0x981f98: ret
    //     0x981f98: ret             
    // 0x981f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981fa0: b               #0x981f88
  }
  static _ fromFirestore(/* No info */) {
    // ** addr: 0x981fa4, size: 0x710
    // 0x981fa4: EnterFrame
    //     0x981fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x981fa8: mov             fp, SP
    // 0x981fac: AllocStack(0x48)
    //     0x981fac: sub             SP, SP, #0x48
    // 0x981fb0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x981fb0: mov             x2, x1
    //     0x981fb4: stur            x1, [fp, #-8]
    // 0x981fb8: CheckStackOverflow
    //     0x981fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981fbc: cmp             SP, x16
    //     0x981fc0: b.ls            #0x982684
    // 0x981fc4: r0 = LoadClassIdInstr(r2)
    //     0x981fc4: ldur            x0, [x2, #-1]
    //     0x981fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x981fcc: mov             x1, x2
    // 0x981fd0: r0 = GDT[cid_x0 + -0xe00]()
    //     0x981fd0: sub             lr, x0, #0xe00
    //     0x981fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x981fd8: blr             lr
    // 0x981fdc: stur            x0, [fp, #-0x10]
    // 0x981fe0: cmp             w0, NULL
    // 0x981fe4: b.ne            #0x981ff8
    // 0x981fe8: r0 = Null
    //     0x981fe8: mov             x0, NULL
    // 0x981fec: LeaveFrame
    //     0x981fec: mov             SP, fp
    //     0x981ff0: ldp             fp, lr, [SP], #0x10
    // 0x981ff4: ret
    //     0x981ff4: ret             
    // 0x981ff8: mov             x1, x0
    // 0x981ffc: r2 = "id"
    //     0x981ffc: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x982000: ldr             x2, [x2, #0xd20]
    // 0x982004: r0 = _getValueOrData()
    //     0x982004: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982008: ldur            x3, [fp, #-0x10]
    // 0x98200c: LoadField: r1 = r3->field_f
    //     0x98200c: ldur            w1, [x3, #0xf]
    // 0x982010: DecompressPointer r1
    //     0x982010: add             x1, x1, HEAP, lsl #32
    // 0x982014: cmp             w1, w0
    // 0x982018: b.ne            #0x982024
    // 0x98201c: r4 = Null
    //     0x98201c: mov             x4, NULL
    // 0x982020: b               #0x982028
    // 0x982024: mov             x4, x0
    // 0x982028: mov             x0, x4
    // 0x98202c: stur            x4, [fp, #-0x18]
    // 0x982030: r2 = Null
    //     0x982030: mov             x2, NULL
    // 0x982034: r1 = Null
    //     0x982034: mov             x1, NULL
    // 0x982038: r4 = 60
    //     0x982038: mov             x4, #0x3c
    // 0x98203c: branchIfSmi(r0, 0x982048)
    //     0x98203c: tbz             w0, #0, #0x982048
    // 0x982040: r4 = LoadClassIdInstr(r0)
    //     0x982040: ldur            x4, [x0, #-1]
    //     0x982044: ubfx            x4, x4, #0xc, #0x14
    // 0x982048: sub             x4, x4, #0x5e
    // 0x98204c: cmp             x4, #1
    // 0x982050: b.ls            #0x982064
    // 0x982054: r8 = String?
    //     0x982054: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x982058: r3 = Null
    //     0x982058: add             x3, PP, #0x27, lsl #12  ; [pp+0x27518] Null
    //     0x98205c: ldr             x3, [x3, #0x518]
    // 0x982060: r0 = String?()
    //     0x982060: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x982064: ldur            x1, [fp, #-0x18]
    // 0x982068: cmp             w1, NULL
    // 0x98206c: b.eq            #0x9820f4
    // 0x982070: r0 = trim()
    //     0x982070: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x982074: LoadField: r1 = r0->field_7
    //     0x982074: ldur            w1, [x0, #7]
    // 0x982078: cbz             w1, #0x9820f4
    // 0x98207c: ldur            x0, [fp, #-0x10]
    // 0x982080: mov             x1, x0
    // 0x982084: r2 = "id"
    //     0x982084: add             x2, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x982088: ldr             x2, [x2, #0xd20]
    // 0x98208c: r0 = _getValueOrData()
    //     0x98208c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982090: ldur            x3, [fp, #-0x10]
    // 0x982094: LoadField: r1 = r3->field_f
    //     0x982094: ldur            w1, [x3, #0xf]
    // 0x982098: DecompressPointer r1
    //     0x982098: add             x1, x1, HEAP, lsl #32
    // 0x98209c: cmp             w1, w0
    // 0x9820a0: b.ne            #0x9820ac
    // 0x9820a4: r4 = Null
    //     0x9820a4: mov             x4, NULL
    // 0x9820a8: b               #0x9820b0
    // 0x9820ac: mov             x4, x0
    // 0x9820b0: mov             x0, x4
    // 0x9820b4: stur            x4, [fp, #-0x18]
    // 0x9820b8: r2 = Null
    //     0x9820b8: mov             x2, NULL
    // 0x9820bc: r1 = Null
    //     0x9820bc: mov             x1, NULL
    // 0x9820c0: r4 = 60
    //     0x9820c0: mov             x4, #0x3c
    // 0x9820c4: branchIfSmi(r0, 0x9820d0)
    //     0x9820c4: tbz             w0, #0, #0x9820d0
    // 0x9820c8: r4 = LoadClassIdInstr(r0)
    //     0x9820c8: ldur            x4, [x0, #-1]
    //     0x9820cc: ubfx            x4, x4, #0xc, #0x14
    // 0x9820d0: sub             x4, x4, #0x5e
    // 0x9820d4: cmp             x4, #1
    // 0x9820d8: b.ls            #0x9820ec
    // 0x9820dc: r8 = String
    //     0x9820dc: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x9820e0: r3 = Null
    //     0x9820e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x27528] Null
    //     0x9820e4: ldr             x3, [x3, #0x528]
    // 0x9820e8: r0 = String()
    //     0x9820e8: bl              #0xe5af78  ; IsType_String_Stub
    // 0x9820ec: ldur            x3, [fp, #-0x18]
    // 0x9820f0: b               #0x982110
    // 0x9820f4: ldur            x1, [fp, #-8]
    // 0x9820f8: r0 = LoadClassIdInstr(r1)
    //     0x9820f8: ldur            x0, [x1, #-1]
    //     0x9820fc: ubfx            x0, x0, #0xc, #0x14
    // 0x982100: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x982100: sub             lr, x0, #0xdbb
    //     0x982104: ldr             lr, [x21, lr, lsl #3]
    //     0x982108: blr             lr
    // 0x98210c: mov             x3, x0
    // 0x982110: ldur            x0, [fp, #-0x10]
    // 0x982114: mov             x1, x0
    // 0x982118: stur            x3, [fp, #-8]
    // 0x98211c: r2 = "conversationId"
    //     0x98211c: add             x2, PP, #0x13, lsl #12  ; [pp+0x134b8] "conversationId"
    //     0x982120: ldr             x2, [x2, #0x4b8]
    // 0x982124: r0 = _getValueOrData()
    //     0x982124: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982128: ldur            x3, [fp, #-0x10]
    // 0x98212c: LoadField: r1 = r3->field_f
    //     0x98212c: ldur            w1, [x3, #0xf]
    // 0x982130: DecompressPointer r1
    //     0x982130: add             x1, x1, HEAP, lsl #32
    // 0x982134: cmp             w1, w0
    // 0x982138: b.ne            #0x982144
    // 0x98213c: r4 = Null
    //     0x98213c: mov             x4, NULL
    // 0x982140: b               #0x982148
    // 0x982144: mov             x4, x0
    // 0x982148: mov             x0, x4
    // 0x98214c: stur            x4, [fp, #-0x18]
    // 0x982150: r2 = Null
    //     0x982150: mov             x2, NULL
    // 0x982154: r1 = Null
    //     0x982154: mov             x1, NULL
    // 0x982158: r4 = 60
    //     0x982158: mov             x4, #0x3c
    // 0x98215c: branchIfSmi(r0, 0x982168)
    //     0x98215c: tbz             w0, #0, #0x982168
    // 0x982160: r4 = LoadClassIdInstr(r0)
    //     0x982160: ldur            x4, [x0, #-1]
    //     0x982164: ubfx            x4, x4, #0xc, #0x14
    // 0x982168: sub             x4, x4, #0x5e
    // 0x98216c: cmp             x4, #1
    // 0x982170: b.ls            #0x982184
    // 0x982174: r8 = String?
    //     0x982174: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x982178: r3 = Null
    //     0x982178: add             x3, PP, #0x27, lsl #12  ; [pp+0x27538] Null
    //     0x98217c: ldr             x3, [x3, #0x538]
    // 0x982180: r0 = String?()
    //     0x982180: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x982184: ldur            x0, [fp, #-0x18]
    // 0x982188: cmp             w0, NULL
    // 0x98218c: b.ne            #0x982198
    // 0x982190: r3 = ""
    //     0x982190: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x982194: b               #0x98219c
    // 0x982198: mov             x3, x0
    // 0x98219c: ldur            x0, [fp, #-0x10]
    // 0x9821a0: mov             x1, x0
    // 0x9821a4: stur            x3, [fp, #-0x18]
    // 0x9821a8: r2 = "senderId"
    //     0x9821a8: ldr             x2, [PP, #0x79c8]  ; [pp+0x79c8] "senderId"
    // 0x9821ac: r0 = _getValueOrData()
    //     0x9821ac: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9821b0: ldur            x3, [fp, #-0x10]
    // 0x9821b4: LoadField: r1 = r3->field_f
    //     0x9821b4: ldur            w1, [x3, #0xf]
    // 0x9821b8: DecompressPointer r1
    //     0x9821b8: add             x1, x1, HEAP, lsl #32
    // 0x9821bc: cmp             w1, w0
    // 0x9821c0: b.ne            #0x9821cc
    // 0x9821c4: r4 = Null
    //     0x9821c4: mov             x4, NULL
    // 0x9821c8: b               #0x9821d0
    // 0x9821cc: mov             x4, x0
    // 0x9821d0: mov             x0, x4
    // 0x9821d4: stur            x4, [fp, #-0x20]
    // 0x9821d8: r2 = Null
    //     0x9821d8: mov             x2, NULL
    // 0x9821dc: r1 = Null
    //     0x9821dc: mov             x1, NULL
    // 0x9821e0: r4 = 60
    //     0x9821e0: mov             x4, #0x3c
    // 0x9821e4: branchIfSmi(r0, 0x9821f0)
    //     0x9821e4: tbz             w0, #0, #0x9821f0
    // 0x9821e8: r4 = LoadClassIdInstr(r0)
    //     0x9821e8: ldur            x4, [x0, #-1]
    //     0x9821ec: ubfx            x4, x4, #0xc, #0x14
    // 0x9821f0: sub             x4, x4, #0x5e
    // 0x9821f4: cmp             x4, #1
    // 0x9821f8: b.ls            #0x98220c
    // 0x9821fc: r8 = String?
    //     0x9821fc: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x982200: r3 = Null
    //     0x982200: add             x3, PP, #0x27, lsl #12  ; [pp+0x27548] Null
    //     0x982204: ldr             x3, [x3, #0x548]
    // 0x982208: r0 = String?()
    //     0x982208: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x98220c: ldur            x0, [fp, #-0x20]
    // 0x982210: cmp             w0, NULL
    // 0x982214: b.ne            #0x982220
    // 0x982218: r3 = ""
    //     0x982218: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x98221c: b               #0x982224
    // 0x982220: mov             x3, x0
    // 0x982224: ldur            x0, [fp, #-0x10]
    // 0x982228: mov             x1, x0
    // 0x98222c: stur            x3, [fp, #-0x20]
    // 0x982230: r2 = "text"
    //     0x982230: ldr             x2, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    // 0x982234: r0 = _getValueOrData()
    //     0x982234: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982238: ldur            x3, [fp, #-0x10]
    // 0x98223c: LoadField: r1 = r3->field_f
    //     0x98223c: ldur            w1, [x3, #0xf]
    // 0x982240: DecompressPointer r1
    //     0x982240: add             x1, x1, HEAP, lsl #32
    // 0x982244: cmp             w1, w0
    // 0x982248: b.ne            #0x982254
    // 0x98224c: r4 = Null
    //     0x98224c: mov             x4, NULL
    // 0x982250: b               #0x982258
    // 0x982254: mov             x4, x0
    // 0x982258: mov             x0, x4
    // 0x98225c: stur            x4, [fp, #-0x28]
    // 0x982260: r2 = Null
    //     0x982260: mov             x2, NULL
    // 0x982264: r1 = Null
    //     0x982264: mov             x1, NULL
    // 0x982268: r4 = 60
    //     0x982268: mov             x4, #0x3c
    // 0x98226c: branchIfSmi(r0, 0x982278)
    //     0x98226c: tbz             w0, #0, #0x982278
    // 0x982270: r4 = LoadClassIdInstr(r0)
    //     0x982270: ldur            x4, [x0, #-1]
    //     0x982274: ubfx            x4, x4, #0xc, #0x14
    // 0x982278: sub             x4, x4, #0x5e
    // 0x98227c: cmp             x4, #1
    // 0x982280: b.ls            #0x982294
    // 0x982284: r8 = String?
    //     0x982284: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x982288: r3 = Null
    //     0x982288: add             x3, PP, #0x27, lsl #12  ; [pp+0x27558] Null
    //     0x98228c: ldr             x3, [x3, #0x558]
    // 0x982290: r0 = String?()
    //     0x982290: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x982294: ldur            x0, [fp, #-0x28]
    // 0x982298: cmp             w0, NULL
    // 0x98229c: b.ne            #0x9822a8
    // 0x9822a0: r1 = ""
    //     0x9822a0: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9822a4: b               #0x9822ac
    // 0x9822a8: mov             x1, x0
    // 0x9822ac: ldur            x0, [fp, #-0x18]
    // 0x9822b0: stur            x1, [fp, #-0x28]
    // 0x9822b4: LoadField: r2 = r0->field_7
    //     0x9822b4: ldur            w2, [x0, #7]
    // 0x9822b8: cbz             w2, #0x9822c8
    // 0x9822bc: ldur            x0, [fp, #-0x20]
    // 0x9822c0: LoadField: r2 = r0->field_7
    //     0x9822c0: ldur            w2, [x0, #7]
    // 0x9822c4: cbnz            w2, #0x9822d8
    // 0x9822c8: r0 = Null
    //     0x9822c8: mov             x0, NULL
    // 0x9822cc: LeaveFrame
    //     0x9822cc: mov             SP, fp
    //     0x9822d0: ldp             fp, lr, [SP], #0x10
    // 0x9822d4: ret
    //     0x9822d4: ret             
    // 0x9822d8: ldur            x2, [fp, #-0x10]
    // 0x9822dc: r1 = 1
    //     0x9822dc: mov             x1, #1
    // 0x9822e0: r0 = AllocateContext()
    //     0x9822e0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9822e4: ldur            x1, [fp, #-0x10]
    // 0x9822e8: r2 = "likedByUserIds"
    //     0x9822e8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d60] "likedByUserIds"
    //     0x9822ec: ldr             x2, [x2, #0xd60]
    // 0x9822f0: stur            x0, [fp, #-0x18]
    // 0x9822f4: r0 = _getValueOrData()
    //     0x9822f4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9822f8: ldur            x3, [fp, #-0x10]
    // 0x9822fc: LoadField: r1 = r3->field_f
    //     0x9822fc: ldur            w1, [x3, #0xf]
    // 0x982300: DecompressPointer r1
    //     0x982300: add             x1, x1, HEAP, lsl #32
    // 0x982304: cmp             w1, w0
    // 0x982308: b.ne            #0x982314
    // 0x98230c: r4 = Null
    //     0x98230c: mov             x4, NULL
    // 0x982310: b               #0x982318
    // 0x982314: mov             x4, x0
    // 0x982318: mov             x0, x4
    // 0x98231c: stur            x4, [fp, #-0x30]
    // 0x982320: r2 = Null
    //     0x982320: mov             x2, NULL
    // 0x982324: r1 = Null
    //     0x982324: mov             x1, NULL
    // 0x982328: cmp             w0, NULL
    // 0x98232c: b.eq            #0x9823c4
    // 0x982330: branchIfSmi(r0, 0x9823c4)
    //     0x982330: tbz             w0, #0, #0x9823c4
    // 0x982334: r3 = LoadClassIdInstr(r0)
    //     0x982334: ldur            x3, [x0, #-1]
    //     0x982338: ubfx            x3, x3, #0xc, #0x14
    // 0x98233c: r17 = 6149
    //     0x98233c: mov             x17, #0x1805
    // 0x982340: cmp             x3, x17
    // 0x982344: b.eq            #0x9823cc
    // 0x982348: r4 = LoadClassIdInstr(r0)
    //     0x982348: ldur            x4, [x0, #-1]
    //     0x98234c: ubfx            x4, x4, #0xc, #0x14
    // 0x982350: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x982354: ldr             x3, [x3, #0x18]
    // 0x982358: ldr             x3, [x3, x4, lsl #3]
    // 0x98235c: LoadField: r3 = r3->field_2b
    //     0x98235c: ldur            w3, [x3, #0x2b]
    // 0x982360: DecompressPointer r3
    //     0x982360: add             x3, x3, HEAP, lsl #32
    // 0x982364: cmp             w3, NULL
    // 0x982368: b.eq            #0x9823c4
    // 0x98236c: LoadField: r3 = r3->field_f
    //     0x98236c: ldur            w3, [x3, #0xf]
    // 0x982370: lsr             x3, x3, #3
    // 0x982374: r17 = 6149
    //     0x982374: mov             x17, #0x1805
    // 0x982378: cmp             x3, x17
    // 0x98237c: b.eq            #0x9823cc
    // 0x982380: r3 = SubtypeTestCache
    //     0x982380: add             x3, PP, #0x27, lsl #12  ; [pp+0x27568] SubtypeTestCache
    //     0x982384: ldr             x3, [x3, #0x568]
    // 0x982388: r30 = Subtype1TestCacheStub
    //     0x982388: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x98238c: LoadField: r30 = r30->field_7
    //     0x98238c: ldur            lr, [lr, #7]
    // 0x982390: blr             lr
    // 0x982394: cmp             w7, NULL
    // 0x982398: b.eq            #0x9823a4
    // 0x98239c: tbnz            w7, #4, #0x9823c4
    // 0x9823a0: b               #0x9823cc
    // 0x9823a4: r8 = Map
    //     0x9823a4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27570] Type: Map
    //     0x9823a8: ldr             x8, [x8, #0x570]
    // 0x9823ac: r3 = SubtypeTestCache
    //     0x9823ac: add             x3, PP, #0x27, lsl #12  ; [pp+0x27578] SubtypeTestCache
    //     0x9823b0: ldr             x3, [x3, #0x578]
    // 0x9823b4: r30 = InstanceOfStub
    //     0x9823b4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x9823b8: LoadField: r30 = r30->field_7
    //     0x9823b8: ldur            lr, [lr, #7]
    // 0x9823bc: blr             lr
    // 0x9823c0: b               #0x9823d0
    // 0x9823c4: r0 = false
    //     0x9823c4: add             x0, NULL, #0x30  ; false
    // 0x9823c8: b               #0x9823d0
    // 0x9823cc: r0 = true
    //     0x9823cc: add             x0, NULL, #0x20  ; true
    // 0x9823d0: tbnz            w0, #4, #0x982444
    // 0x9823d4: ldur            x2, [fp, #-0x18]
    // 0x9823d8: ldur            x1, [fp, #-0x30]
    // 0x9823dc: r16 = <String, bool>
    //     0x9823dc: add             x16, PP, #0x21, lsl #12  ; [pp+0x213e8] TypeArguments: <String, bool>
    //     0x9823e0: ldr             x16, [x16, #0x3e8]
    // 0x9823e4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9823e8: stp             lr, x16, [SP]
    // 0x9823ec: r0 = Map._fromLiteral()
    //     0x9823ec: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9823f0: ldur            x3, [fp, #-0x18]
    // 0x9823f4: StoreField: r3->field_f = r0
    //     0x9823f4: stur            w0, [x3, #0xf]
    //     0x9823f8: ldurb           w16, [x3, #-1]
    //     0x9823fc: ldurb           w17, [x0, #-1]
    //     0x982400: and             x16, x17, x16, lsr #2
    //     0x982404: tst             x16, HEAP, lsr #32
    //     0x982408: b.eq            #0x982410
    //     0x98240c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x982410: mov             x2, x3
    // 0x982414: r1 = Function '<anonymous closure>': static.
    //     0x982414: add             x1, PP, #0x27, lsl #12  ; [pp+0x27580] AnonymousClosure: static (0x9826b4), in [package:kourtai/automatic/models/core/message/direct_message_model.dart] DirectMessageModel::fromFirestore (0x981fa4)
    //     0x982418: ldr             x1, [x1, #0x580]
    // 0x98241c: r0 = AllocateClosure()
    //     0x98241c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x982420: ldur            x1, [fp, #-0x30]
    // 0x982424: r2 = LoadClassIdInstr(r1)
    //     0x982424: ldur            x2, [x1, #-1]
    //     0x982428: ubfx            x2, x2, #0xc, #0x14
    // 0x98242c: mov             x16, x0
    // 0x982430: mov             x0, x2
    // 0x982434: mov             x2, x16
    // 0x982438: r0 = GDT[cid_x0 + 0x57b]()
    //     0x982438: add             lr, x0, #0x57b
    //     0x98243c: ldr             lr, [x21, lr, lsl #3]
    //     0x982440: blr             lr
    // 0x982444: ldur            x0, [fp, #-0x10]
    // 0x982448: mov             x1, x0
    // 0x98244c: r2 = "likeCount"
    //     0x98244c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d58] "likeCount"
    //     0x982450: ldr             x2, [x2, #0xd58]
    // 0x982454: r0 = _getValueOrData()
    //     0x982454: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982458: mov             x1, x0
    // 0x98245c: ldur            x0, [fp, #-0x10]
    // 0x982460: LoadField: r2 = r0->field_f
    //     0x982460: ldur            w2, [x0, #0xf]
    // 0x982464: DecompressPointer r2
    //     0x982464: add             x2, x2, HEAP, lsl #32
    // 0x982468: cmp             w2, w1
    // 0x98246c: b.ne            #0x982474
    // 0x982470: r1 = Null
    //     0x982470: mov             x1, NULL
    // 0x982474: r2 = 60
    //     0x982474: mov             x2, #0x3c
    // 0x982478: branchIfSmi(r1, 0x982484)
    //     0x982478: tbz             w1, #0, #0x982484
    // 0x98247c: r2 = LoadClassIdInstr(r1)
    //     0x98247c: ldur            x2, [x1, #-1]
    //     0x982480: ubfx            x2, x2, #0xc, #0x14
    // 0x982484: sub             x16, x2, #0x3c
    // 0x982488: cmp             x16, #1
    // 0x98248c: b.hi            #0x982498
    // 0x982490: mov             x3, x1
    // 0x982494: b               #0x9824cc
    // 0x982498: cmp             x2, #0x3e
    // 0x98249c: b.ne            #0x9824c4
    // 0x9824a0: LoadField: d0 = r1->field_7
    //     0x9824a0: ldur            d0, [x1, #7]
    // 0x9824a4: fcmp            d0, d0
    // 0x9824a8: b.vs            #0x98268c
    // 0x9824ac: fcvtzs          x1, d0
    // 0x9824b0: asr             x16, x1, #0x1e
    // 0x9824b4: cmp             x16, x1, asr #63
    // 0x9824b8: b.ne            #0x98268c
    // 0x9824bc: lsl             x1, x1, #1
    // 0x9824c0: b               #0x9824c8
    // 0x9824c4: r1 = Null
    //     0x9824c4: mov             x1, NULL
    // 0x9824c8: mov             x3, x1
    // 0x9824cc: mov             x1, x0
    // 0x9824d0: stur            x3, [fp, #-0x30]
    // 0x9824d4: r2 = "recipientId"
    //     0x9824d4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d48] "recipientId"
    //     0x9824d8: ldr             x2, [x2, #0xd48]
    // 0x9824dc: r0 = _getValueOrData()
    //     0x9824dc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9824e0: ldur            x3, [fp, #-0x10]
    // 0x9824e4: LoadField: r1 = r3->field_f
    //     0x9824e4: ldur            w1, [x3, #0xf]
    // 0x9824e8: DecompressPointer r1
    //     0x9824e8: add             x1, x1, HEAP, lsl #32
    // 0x9824ec: cmp             w1, w0
    // 0x9824f0: b.ne            #0x9824f8
    // 0x9824f4: r0 = Null
    //     0x9824f4: mov             x0, NULL
    // 0x9824f8: r2 = Null
    //     0x9824f8: mov             x2, NULL
    // 0x9824fc: r1 = Null
    //     0x9824fc: mov             x1, NULL
    // 0x982500: r4 = 60
    //     0x982500: mov             x4, #0x3c
    // 0x982504: branchIfSmi(r0, 0x982510)
    //     0x982504: tbz             w0, #0, #0x982510
    // 0x982508: r4 = LoadClassIdInstr(r0)
    //     0x982508: ldur            x4, [x0, #-1]
    //     0x98250c: ubfx            x4, x4, #0xc, #0x14
    // 0x982510: sub             x4, x4, #0x5e
    // 0x982514: cmp             x4, #1
    // 0x982518: b.ls            #0x98252c
    // 0x98251c: r8 = String?
    //     0x98251c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x982520: r3 = Null
    //     0x982520: add             x3, PP, #0x27, lsl #12  ; [pp+0x27588] Null
    //     0x982524: ldr             x3, [x3, #0x588]
    // 0x982528: r0 = String?()
    //     0x982528: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x98252c: ldur            x1, [fp, #-0x10]
    // 0x982530: r2 = "isRead"
    //     0x982530: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d50] "isRead"
    //     0x982534: ldr             x2, [x2, #0xd50]
    // 0x982538: r0 = _getValueOrData()
    //     0x982538: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98253c: ldur            x3, [fp, #-0x10]
    // 0x982540: LoadField: r1 = r3->field_f
    //     0x982540: ldur            w1, [x3, #0xf]
    // 0x982544: DecompressPointer r1
    //     0x982544: add             x1, x1, HEAP, lsl #32
    // 0x982548: cmp             w1, w0
    // 0x98254c: b.ne            #0x982554
    // 0x982550: r0 = Null
    //     0x982550: mov             x0, NULL
    // 0x982554: r2 = Null
    //     0x982554: mov             x2, NULL
    // 0x982558: r1 = Null
    //     0x982558: mov             x1, NULL
    // 0x98255c: r4 = 60
    //     0x98255c: mov             x4, #0x3c
    // 0x982560: branchIfSmi(r0, 0x98256c)
    //     0x982560: tbz             w0, #0, #0x98256c
    // 0x982564: r4 = LoadClassIdInstr(r0)
    //     0x982564: ldur            x4, [x0, #-1]
    //     0x982568: ubfx            x4, x4, #0xc, #0x14
    // 0x98256c: cmp             x4, #0x3f
    // 0x982570: b.eq            #0x982584
    // 0x982574: r8 = bool?
    //     0x982574: ldr             x8, [PP, #0x7708]  ; [pp+0x7708] Type: bool?
    // 0x982578: r3 = Null
    //     0x982578: add             x3, PP, #0x27, lsl #12  ; [pp+0x27598] Null
    //     0x98257c: ldr             x3, [x3, #0x598]
    // 0x982580: r0 = bool?()
    //     0x982580: bl              #0x5da64c  ; IsType_bool?_Stub
    // 0x982584: ldur            x1, [fp, #-0x10]
    // 0x982588: r2 = "readAt"
    //     0x982588: add             x2, PP, #0x27, lsl #12  ; [pp+0x27498] "readAt"
    //     0x98258c: ldr             x2, [x2, #0x498]
    // 0x982590: r0 = _getValueOrData()
    //     0x982590: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982594: mov             x1, x0
    // 0x982598: ldur            x0, [fp, #-0x10]
    // 0x98259c: LoadField: r2 = r0->field_f
    //     0x98259c: ldur            w2, [x0, #0xf]
    // 0x9825a0: DecompressPointer r2
    //     0x9825a0: add             x2, x2, HEAP, lsl #32
    // 0x9825a4: cmp             w2, w1
    // 0x9825a8: b.ne            #0x9825b0
    // 0x9825ac: r1 = Null
    //     0x9825ac: mov             x1, NULL
    // 0x9825b0: ldur            x2, [fp, #-0x18]
    // 0x9825b4: r0 = _readDate()
    //     0x9825b4: bl              #0x74441c  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readDate
    // 0x9825b8: ldur            x0, [fp, #-0x18]
    // 0x9825bc: LoadField: r3 = r0->field_f
    //     0x9825bc: ldur            w3, [x0, #0xf]
    // 0x9825c0: DecompressPointer r3
    //     0x9825c0: add             x3, x3, HEAP, lsl #32
    // 0x9825c4: ldur            x1, [fp, #-0x10]
    // 0x9825c8: stur            x3, [fp, #-0x38]
    // 0x9825cc: r2 = "createDate"
    //     0x9825cc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x9825d0: ldr             x2, [x2, #0x588]
    // 0x9825d4: r0 = _getValueOrData()
    //     0x9825d4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9825d8: mov             x1, x0
    // 0x9825dc: ldur            x0, [fp, #-0x10]
    // 0x9825e0: LoadField: r2 = r0->field_f
    //     0x9825e0: ldur            w2, [x0, #0xf]
    // 0x9825e4: DecompressPointer r2
    //     0x9825e4: add             x2, x2, HEAP, lsl #32
    // 0x9825e8: cmp             w2, w1
    // 0x9825ec: b.ne            #0x9825f4
    // 0x9825f0: r1 = Null
    //     0x9825f0: mov             x1, NULL
    // 0x9825f4: r0 = _readDate()
    //     0x9825f4: bl              #0x74441c  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readDate
    // 0x9825f8: ldur            x1, [fp, #-0x10]
    // 0x9825fc: r2 = "updateDate"
    //     0x9825fc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11c10] "updateDate"
    //     0x982600: ldr             x2, [x2, #0xc10]
    // 0x982604: stur            x0, [fp, #-0x18]
    // 0x982608: r0 = _getValueOrData()
    //     0x982608: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x98260c: mov             x1, x0
    // 0x982610: ldur            x0, [fp, #-0x10]
    // 0x982614: LoadField: r2 = r0->field_f
    //     0x982614: ldur            w2, [x0, #0xf]
    // 0x982618: DecompressPointer r2
    //     0x982618: add             x2, x2, HEAP, lsl #32
    // 0x98261c: cmp             w2, w1
    // 0x982620: b.ne            #0x982628
    // 0x982624: r1 = Null
    //     0x982624: mov             x1, NULL
    // 0x982628: ldur            x6, [fp, #-8]
    // 0x98262c: ldur            x5, [fp, #-0x20]
    // 0x982630: ldur            x4, [fp, #-0x28]
    // 0x982634: ldur            x3, [fp, #-0x30]
    // 0x982638: ldur            x2, [fp, #-0x38]
    // 0x98263c: ldur            x0, [fp, #-0x18]
    // 0x982640: r0 = _readDate()
    //     0x982640: bl              #0x74441c  ; [package:kourtai/automatic/models/core/user/user_model.dart] ::_readDate
    // 0x982644: r0 = DirectMessageModel()
    //     0x982644: bl              #0x7259b4  ; AllocateDirectMessageModelStub -> DirectMessageModel (size=0x20)
    // 0x982648: ldur            x1, [fp, #-8]
    // 0x98264c: StoreField: r0->field_7 = r1
    //     0x98264c: stur            w1, [x0, #7]
    // 0x982650: ldur            x1, [fp, #-0x20]
    // 0x982654: StoreField: r0->field_b = r1
    //     0x982654: stur            w1, [x0, #0xb]
    // 0x982658: ldur            x1, [fp, #-0x28]
    // 0x98265c: StoreField: r0->field_f = r1
    //     0x98265c: stur            w1, [x0, #0xf]
    // 0x982660: ldur            x1, [fp, #-0x30]
    // 0x982664: StoreField: r0->field_13 = r1
    //     0x982664: stur            w1, [x0, #0x13]
    // 0x982668: ldur            x1, [fp, #-0x38]
    // 0x98266c: ArrayStore: r0[0] = r1  ; List_4
    //     0x98266c: stur            w1, [x0, #0x17]
    // 0x982670: ldur            x1, [fp, #-0x18]
    // 0x982674: StoreField: r0->field_1b = r1
    //     0x982674: stur            w1, [x0, #0x1b]
    // 0x982678: LeaveFrame
    //     0x982678: mov             SP, fp
    //     0x98267c: ldp             fp, lr, [SP], #0x10
    // 0x982680: ret
    //     0x982680: ret             
    // 0x982684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982688: b               #0x981fc4
    // 0x98268c: SaveReg d0
    //     0x98268c: str             q0, [SP, #-0x10]!
    // 0x982690: SaveReg r0
    //     0x982690: str             x0, [SP, #-8]!
    // 0x982694: r0 = 74
    //     0x982694: mov             x0, #0x4a
    // 0x982698: r30 = DoubleToIntegerStub
    //     0x982698: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x98269c: LoadField: r30 = r30->field_7
    //     0x98269c: ldur            lr, [lr, #7]
    // 0x9826a0: blr             lr
    // 0x9826a4: mov             x1, x0
    // 0x9826a8: RestoreReg r0
    //     0x9826a8: ldr             x0, [SP], #8
    // 0x9826ac: RestoreReg d0
    //     0x9826ac: ldr             q0, [SP], #0x10
    // 0x9826b0: b               #0x9824c0
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x9826b4, size: 0xe4
    // 0x9826b4: EnterFrame
    //     0x9826b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9826b8: mov             fp, SP
    // 0x9826bc: AllocStack(0x20)
    //     0x9826bc: sub             SP, SP, #0x20
    // 0x9826c0: SetupParameters([dynamic _ /* r0 */])
    //     0x9826c0: ldr             x0, [fp, #0x20]
    //     0x9826c4: ldur            w1, [x0, #0x17]
    //     0x9826c8: add             x1, x1, HEAP, lsl #32
    // 0x9826cc: CheckStackOverflow
    //     0x9826cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9826d0: cmp             SP, x16
    //     0x9826d4: b.ls            #0x98278c
    // 0x9826d8: ldr             x0, [fp, #0x18]
    // 0x9826dc: cmp             w0, NULL
    // 0x9826e0: b.ne            #0x9826f4
    // 0x9826e4: r0 = Null
    //     0x9826e4: mov             x0, NULL
    // 0x9826e8: LeaveFrame
    //     0x9826e8: mov             SP, fp
    //     0x9826ec: ldp             fp, lr, [SP], #0x10
    // 0x9826f0: ret
    //     0x9826f0: ret             
    // 0x9826f4: ldr             x2, [fp, #0x10]
    // 0x9826f8: LoadField: r3 = r1->field_f
    //     0x9826f8: ldur            w3, [x1, #0xf]
    // 0x9826fc: DecompressPointer r3
    //     0x9826fc: add             x3, x3, HEAP, lsl #32
    // 0x982700: stur            x3, [fp, #-8]
    // 0x982704: cmp             w3, NULL
    // 0x982708: b.eq            #0x982794
    // 0x98270c: r1 = 60
    //     0x98270c: mov             x1, #0x3c
    // 0x982710: branchIfSmi(r0, 0x98271c)
    //     0x982710: tbz             w0, #0, #0x98271c
    // 0x982714: r1 = LoadClassIdInstr(r0)
    //     0x982714: ldur            x1, [x0, #-1]
    //     0x982718: ubfx            x1, x1, #0xc, #0x14
    // 0x98271c: str             x0, [SP]
    // 0x982720: mov             x0, x1
    // 0x982724: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x982724: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x982728: r0 = GDT[cid_x0 + 0x4012]()
    //     0x982728: mov             x17, #0x4012
    //     0x98272c: add             lr, x0, x17
    //     0x982730: ldr             lr, [x21, lr, lsl #3]
    //     0x982734: blr             lr
    // 0x982738: mov             x1, x0
    // 0x98273c: ldr             x0, [fp, #0x10]
    // 0x982740: stur            x1, [fp, #-0x10]
    // 0x982744: r2 = 60
    //     0x982744: mov             x2, #0x3c
    // 0x982748: branchIfSmi(r0, 0x982754)
    //     0x982748: tbz             w0, #0, #0x982754
    // 0x98274c: r2 = LoadClassIdInstr(r0)
    //     0x98274c: ldur            x2, [x0, #-1]
    //     0x982750: ubfx            x2, x2, #0xc, #0x14
    // 0x982754: r16 = true
    //     0x982754: add             x16, NULL, #0x20  ; true
    // 0x982758: stp             x16, x0, [SP]
    // 0x98275c: mov             x0, x2
    // 0x982760: mov             lr, x0
    // 0x982764: ldr             lr, [x21, lr, lsl #3]
    // 0x982768: blr             lr
    // 0x98276c: ldur            x1, [fp, #-8]
    // 0x982770: ldur            x2, [fp, #-0x10]
    // 0x982774: mov             x3, x0
    // 0x982778: r0 = []=()
    //     0x982778: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x98277c: r0 = Null
    //     0x98277c: mov             x0, NULL
    // 0x982780: LeaveFrame
    //     0x982780: mov             SP, fp
    //     0x982784: ldp             fp, lr, [SP], #0x10
    // 0x982788: ret
    //     0x982788: ret             
    // 0x98278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98278c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982790: b               #0x9826d8
    // 0x982794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982794: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isLikedBy(/* No info */) {
    // ** addr: 0xa925a8, size: 0xa4
    // 0xa925a8: EnterFrame
    //     0xa925a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa925ac: mov             fp, SP
    // 0xa925b0: AllocStack(0x8)
    //     0xa925b0: sub             SP, SP, #8
    // 0xa925b4: CheckStackOverflow
    //     0xa925b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa925b8: cmp             SP, x16
    //     0xa925bc: b.ls            #0xa92644
    // 0xa925c0: cmp             w2, NULL
    // 0xa925c4: b.eq            #0xa925d0
    // 0xa925c8: LoadField: r0 = r2->field_7
    //     0xa925c8: ldur            w0, [x2, #7]
    // 0xa925cc: cbnz            w0, #0xa925e0
    // 0xa925d0: r0 = false
    //     0xa925d0: add             x0, NULL, #0x30  ; false
    // 0xa925d4: LeaveFrame
    //     0xa925d4: mov             SP, fp
    //     0xa925d8: ldp             fp, lr, [SP], #0x10
    // 0xa925dc: ret
    //     0xa925dc: ret             
    // 0xa925e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa925e0: ldur            w0, [x1, #0x17]
    // 0xa925e4: DecompressPointer r0
    //     0xa925e4: add             x0, x0, HEAP, lsl #32
    // 0xa925e8: stur            x0, [fp, #-8]
    // 0xa925ec: cmp             w0, NULL
    // 0xa925f0: b.ne            #0xa925fc
    // 0xa925f4: r1 = Null
    //     0xa925f4: mov             x1, NULL
    // 0xa925f8: b               #0xa92624
    // 0xa925fc: mov             x1, x0
    // 0xa92600: r0 = _getValueOrData()
    //     0xa92600: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa92604: ldur            x1, [fp, #-8]
    // 0xa92608: LoadField: r2 = r1->field_f
    //     0xa92608: ldur            w2, [x1, #0xf]
    // 0xa9260c: DecompressPointer r2
    //     0xa9260c: add             x2, x2, HEAP, lsl #32
    // 0xa92610: cmp             w2, w0
    // 0xa92614: b.ne            #0xa92620
    // 0xa92618: r1 = Null
    //     0xa92618: mov             x1, NULL
    // 0xa9261c: b               #0xa92624
    // 0xa92620: mov             x1, x0
    // 0xa92624: r16 = true
    //     0xa92624: add             x16, NULL, #0x20  ; true
    // 0xa92628: cmp             w1, w16
    // 0xa9262c: r16 = true
    //     0xa9262c: add             x16, NULL, #0x20  ; true
    // 0xa92630: r17 = false
    //     0xa92630: add             x17, NULL, #0x30  ; false
    // 0xa92634: csel            x0, x16, x17, eq
    // 0xa92638: LeaveFrame
    //     0xa92638: mov             SP, fp
    //     0xa9263c: ldp             fp, lr, [SP], #0x10
    // 0xa92640: ret
    //     0xa92640: ret             
    // 0xa92644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92648: b               #0xa925c0
  }
}
