// lib: , url: package:mime/src/extension.dart

// class id: 1050249, size: 0x8
class :: {

  static late final Map<String, String> _defaultMimeTypeMap; // offset: 0x1344

  static _ extensionFromMime(/* No info */) {
    // ** addr: 0x967f3c, size: 0x194
    // 0x967f3c: EnterFrame
    //     0x967f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x967f40: mov             fp, SP
    // 0x967f44: AllocStack(0x28)
    //     0x967f44: sub             SP, SP, #0x28
    // 0x967f48: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x967f48: stur            x1, [fp, #-8]
    // 0x967f4c: CheckStackOverflow
    //     0x967f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967f50: cmp             SP, x16
    //     0x967f54: b.ls            #0x9680ac
    // 0x967f58: r0 = InitLateStaticField(0x1344) // [package:mime/src/extension.dart] ::_defaultMimeTypeMap
    //     0x967f58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x967f5c: ldr             x0, [x0, #0x2688]
    //     0x967f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x967f64: cmp             w0, w16
    //     0x967f68: b.ne            #0x967f78
    //     0x967f6c: add             x2, PP, #0x42, lsl #12  ; [pp+0x429a0] Field <::._defaultMimeTypeMap@1608227402>: static late final (offset: 0x1344)
    //     0x967f70: ldr             x2, [x2, #0x9a0]
    //     0x967f74: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x967f78: mov             x1, x0
    // 0x967f7c: ldur            x0, [fp, #-8]
    // 0x967f80: stur            x1, [fp, #-0x20]
    // 0x967f84: LoadField: r2 = r0->field_7
    //     0x967f84: ldur            w2, [x0, #7]
    // 0x967f88: r3 = LoadInt32Instr(r2)
    //     0x967f88: sbfx            x3, x2, #1, #0x1f
    // 0x967f8c: stur            x3, [fp, #-0x18]
    // 0x967f90: r5 = 0
    //     0x967f90: mov             x5, #0
    // 0x967f94: r4 = ""
    //     0x967f94: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x967f98: ldr             x4, [x4, #0x6d8]
    // 0x967f9c: stur            x5, [fp, #-0x10]
    // 0x967fa0: CheckStackOverflow
    //     0x967fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967fa4: cmp             SP, x16
    //     0x967fa8: b.ls            #0x9680b4
    // 0x967fac: cmp             x5, x3
    // 0x967fb0: b.ge            #0x968074
    // 0x967fb4: ArrayLoad: r6 = r0[r5]  ; TypedUnsigned_1
    //     0x967fb4: add             x16, x0, x5
    //     0x967fb8: ldrb            w6, [x16, #0xf]
    // 0x967fbc: ArrayLoad: r7 = r4[r6]  ; TypedUnsigned_1
    //     0x967fbc: add             x16, x4, x6
    //     0x967fc0: ldrb            w7, [x16, #0xf]
    // 0x967fc4: cmp             x6, x7
    // 0x967fc8: b.ne            #0x967fd8
    // 0x967fcc: add             x6, x5, #1
    // 0x967fd0: mov             x5, x6
    // 0x967fd4: b               #0x967f9c
    // 0x967fd8: str             x2, [SP]
    // 0x967fdc: r0 = allocateOneByteString()
    //     0x967fdc: bl              #0x5d2704  ; [dart:_internal] ::allocateOneByteString
    // 0x967fe0: mov             x2, x0
    // 0x967fe4: ldur            x3, [fp, #-8]
    // 0x967fe8: ldur            x4, [fp, #-0x10]
    // 0x967fec: r5 = 0
    //     0x967fec: mov             x5, #0
    // 0x967ff0: CheckStackOverflow
    //     0x967ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967ff4: cmp             SP, x16
    //     0x967ff8: b.ls            #0x9680bc
    // 0x967ffc: cmp             x5, x4
    // 0x968000: b.ge            #0x968030
    // 0x968004: ldur            x0, [fp, #-0x18]
    // 0x968008: mov             x1, x5
    // 0x96800c: cmp             x1, x0
    // 0x968010: b.hs            #0x9680c4
    // 0x968014: ArrayLoad: r0 = r3[r5]  ; TypedUnsigned_1
    //     0x968014: add             x16, x3, x5
    //     0x968018: ldrb            w0, [x16, #0xf]
    // 0x96801c: ArrayStore: r2[r5] = r0  ; TypeUnknown_1
    //     0x96801c: add             x1, x2, x5
    //     0x968020: strb            w0, [x1, #0xf]
    // 0x968024: add             x0, x5, #1
    // 0x968028: mov             x5, x0
    // 0x96802c: b               #0x967ff0
    // 0x968030: ldur            x0, [fp, #-0x18]
    // 0x968034: r1 = ""
    //     0x968034: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6d8] ""
    //     0x968038: ldr             x1, [x1, #0x6d8]
    // 0x96803c: CheckStackOverflow
    //     0x96803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968040: cmp             SP, x16
    //     0x968044: b.ls            #0x9680c8
    // 0x968048: cmp             x4, x0
    // 0x96804c: b.ge            #0x96807c
    // 0x968050: ArrayLoad: r5 = r3[r4]  ; TypedUnsigned_1
    //     0x968050: add             x16, x3, x4
    //     0x968054: ldrb            w5, [x16, #0xf]
    // 0x968058: ArrayLoad: r6 = r1[r5]  ; TypedUnsigned_1
    //     0x968058: add             x16, x1, x5
    //     0x96805c: ldrb            w6, [x16, #0xf]
    // 0x968060: ArrayStore: r2[r4] = r6  ; TypeUnknown_1
    //     0x968060: add             x5, x2, x4
    //     0x968064: strb            w6, [x5, #0xf]
    // 0x968068: add             x5, x4, #1
    // 0x96806c: mov             x4, x5
    // 0x968070: b               #0x96803c
    // 0x968074: mov             x3, x0
    // 0x968078: mov             x2, x3
    // 0x96807c: ldur            x0, [fp, #-0x20]
    // 0x968080: mov             x1, x0
    // 0x968084: r0 = _getValueOrData()
    //     0x968084: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x968088: ldur            x1, [fp, #-0x20]
    // 0x96808c: LoadField: r2 = r1->field_f
    //     0x96808c: ldur            w2, [x1, #0xf]
    // 0x968090: DecompressPointer r2
    //     0x968090: add             x2, x2, HEAP, lsl #32
    // 0x968094: cmp             w2, w0
    // 0x968098: b.ne            #0x9680a0
    // 0x96809c: r0 = Null
    //     0x96809c: mov             x0, NULL
    // 0x9680a0: LeaveFrame
    //     0x9680a0: mov             SP, fp
    //     0x9680a4: ldp             fp, lr, [SP], #0x10
    // 0x9680a8: ret
    //     0x9680a8: ret             
    // 0x9680ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9680ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9680b0: b               #0x967f58
    // 0x9680b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9680b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9680b8: b               #0x967fac
    // 0x9680bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9680bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9680c0: b               #0x967ffc
    // 0x9680c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9680c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9680c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9680c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9680cc: b               #0x968048
  }
  static Map<String, String> _defaultMimeTypeMap() {
    // ** addr: 0x9680d0, size: 0x3a8
    // 0x9680d0: EnterFrame
    //     0x9680d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9680d4: mov             fp, SP
    // 0x9680d8: AllocStack(0x30)
    //     0x9680d8: sub             SP, SP, #0x30
    // 0x9680dc: CheckStackOverflow
    //     0x9680dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9680e0: cmp             SP, x16
    //     0x9680e4: b.ls            #0x968468
    // 0x9680e8: r16 = <String, String>
    //     0x9680e8: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x9680ec: ldr             x16, [x16, #0x860]
    // 0x9680f0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9680f4: stp             lr, x16, [SP]
    // 0x9680f8: r0 = Map._fromLiteral()
    //     0x9680f8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9680fc: mov             x4, x0
    // 0x968100: r0 = _ConstMap len:996
    //     0x968100: add             x0, PP, #0x27, lsl #12  ; [pp+0x279e8] Map<String, String>(996)
    //     0x968104: ldr             x0, [x0, #0x9e8]
    // 0x968108: stur            x4, [fp, #-8]
    // 0x96810c: LoadField: r2 = r0->field_7
    //     0x96810c: ldur            w2, [x0, #7]
    // 0x968110: DecompressPointer r2
    //     0x968110: add             x2, x2, HEAP, lsl #32
    // 0x968114: r1 = Null
    //     0x968114: mov             x1, NULL
    // 0x968118: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x968118: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x96811c: r30 = InstantiateTypeArgumentsStub
    //     0x96811c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x968120: LoadField: r30 = r30->field_7
    //     0x968120: ldur            lr, [lr, #7]
    // 0x968124: blr             lr
    // 0x968128: mov             x1, x0
    // 0x96812c: r0 = _CompactEntriesIterable()
    //     0x96812c: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x968130: mov             x1, x0
    // 0x968134: r0 = _ConstMap len:996
    //     0x968134: add             x0, PP, #0x27, lsl #12  ; [pp+0x279e8] Map<String, String>(996)
    //     0x968138: ldr             x0, [x0, #0x9e8]
    // 0x96813c: StoreField: r1->field_b = r0
    //     0x96813c: stur            w0, [x1, #0xb]
    // 0x968140: r0 = iterator()
    //     0x968140: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x968144: stur            x0, [fp, #-0x10]
    // 0x968148: CheckStackOverflow
    //     0x968148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96814c: cmp             SP, x16
    //     0x968150: b.ls            #0x968470
    // 0x968154: mov             x1, x0
    // 0x968158: r0 = moveNext()
    //     0x968158: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x96815c: tbnz            w0, #4, #0x9681cc
    // 0x968160: ldur            x0, [fp, #-0x10]
    // 0x968164: LoadField: r1 = r0->field_2b
    //     0x968164: ldur            w1, [x0, #0x2b]
    // 0x968168: DecompressPointer r1
    //     0x968168: add             x1, x1, HEAP, lsl #32
    // 0x96816c: cmp             w1, NULL
    // 0x968170: b.eq            #0x96845c
    // 0x968174: LoadField: r3 = r1->field_f
    //     0x968174: ldur            w3, [x1, #0xf]
    // 0x968178: DecompressPointer r3
    //     0x968178: add             x3, x3, HEAP, lsl #32
    // 0x96817c: stur            x3, [fp, #-0x20]
    // 0x968180: LoadField: r4 = r1->field_b
    //     0x968180: ldur            w4, [x1, #0xb]
    // 0x968184: DecompressPointer r4
    //     0x968184: add             x4, x4, HEAP, lsl #32
    // 0x968188: ldur            x1, [fp, #-8]
    // 0x96818c: mov             x2, x3
    // 0x968190: stur            x4, [fp, #-0x18]
    // 0x968194: r0 = _hashCode()
    //     0x968194: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x968198: mov             x2, x0
    // 0x96819c: r0 = BoxInt64Instr(r2)
    //     0x96819c: sbfiz           x0, x2, #1, #0x1f
    //     0x9681a0: cmp             x2, x0, asr #1
    //     0x9681a4: b.eq            #0x9681b0
    //     0x9681a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9681ac: stur            x2, [x0, #7]
    // 0x9681b0: ldur            x1, [fp, #-8]
    // 0x9681b4: ldur            x2, [fp, #-0x20]
    // 0x9681b8: ldur            x3, [fp, #-0x18]
    // 0x9681bc: mov             x5, x0
    // 0x9681c0: r0 = _set()
    //     0x9681c0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9681c4: ldur            x0, [fp, #-0x10]
    // 0x9681c8: b               #0x968148
    // 0x9681cc: ldur            x1, [fp, #-8]
    // 0x9681d0: r2 = "application/msword"
    //     0x9681d0: add             x2, PP, #0x42, lsl #12  ; [pp+0x429a8] "application/msword"
    //     0x9681d4: ldr             x2, [x2, #0x9a8]
    // 0x9681d8: r3 = "doc"
    //     0x9681d8: add             x3, PP, #0x42, lsl #12  ; [pp+0x429b0] "doc"
    //     0x9681dc: ldr             x3, [x3, #0x9b0]
    // 0x9681e0: r0 = []=()
    //     0x9681e0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9681e4: ldur            x1, [fp, #-8]
    // 0x9681e8: r2 = "application/vnd.ms-excel"
    //     0x9681e8: add             x2, PP, #0x42, lsl #12  ; [pp+0x429b8] "application/vnd.ms-excel"
    //     0x9681ec: ldr             x2, [x2, #0x9b8]
    // 0x9681f0: r3 = "xls"
    //     0x9681f0: add             x3, PP, #0x42, lsl #12  ; [pp+0x429c0] "xls"
    //     0x9681f4: ldr             x3, [x3, #0x9c0]
    // 0x9681f8: r0 = []=()
    //     0x9681f8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9681fc: ldur            x1, [fp, #-8]
    // 0x968200: r2 = "application/vnd.ms-powerpoint"
    //     0x968200: add             x2, PP, #0x42, lsl #12  ; [pp+0x429c8] "application/vnd.ms-powerpoint"
    //     0x968204: ldr             x2, [x2, #0x9c8]
    // 0x968208: r3 = "ppt"
    //     0x968208: add             x3, PP, #0x42, lsl #12  ; [pp+0x429d0] "ppt"
    //     0x96820c: ldr             x3, [x3, #0x9d0]
    // 0x968210: r0 = []=()
    //     0x968210: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968214: ldur            x1, [fp, #-8]
    // 0x968218: r2 = "application/x-debian-package"
    //     0x968218: add             x2, PP, #0x42, lsl #12  ; [pp+0x429d8] "application/x-debian-package"
    //     0x96821c: ldr             x2, [x2, #0x9d8]
    // 0x968220: r3 = "deb"
    //     0x968220: add             x3, PP, #0x42, lsl #12  ; [pp+0x429e0] "deb"
    //     0x968224: ldr             x3, [x3, #0x9e0]
    // 0x968228: r0 = []=()
    //     0x968228: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96822c: ldur            x1, [fp, #-8]
    // 0x968230: r2 = "application/xhtml+xml"
    //     0x968230: add             x2, PP, #0x42, lsl #12  ; [pp+0x429e8] "application/xhtml+xml"
    //     0x968234: ldr             x2, [x2, #0x9e8]
    // 0x968238: r3 = "xhtml"
    //     0x968238: add             x3, PP, #0x42, lsl #12  ; [pp+0x429f0] "xhtml"
    //     0x96823c: ldr             x3, [x3, #0x9f0]
    // 0x968240: r0 = []=()
    //     0x968240: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968244: ldur            x1, [fp, #-8]
    // 0x968248: r2 = "application/xml"
    //     0x968248: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cc80] "application/xml"
    //     0x96824c: ldr             x2, [x2, #0xc80]
    // 0x968250: r3 = "xml"
    //     0x968250: add             x3, PP, #0x42, lsl #12  ; [pp+0x429f8] "xml"
    //     0x968254: ldr             x3, [x3, #0x9f8]
    // 0x968258: r0 = []=()
    //     0x968258: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96825c: ldur            x1, [fp, #-8]
    // 0x968260: r2 = "audio/x-aiff"
    //     0x968260: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a00] "audio/x-aiff"
    //     0x968264: ldr             x2, [x2, #0xa00]
    // 0x968268: r3 = "aif"
    //     0x968268: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a08] "aif"
    //     0x96826c: ldr             x3, [x3, #0xa08]
    // 0x968270: r0 = []=()
    //     0x968270: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968274: ldur            x1, [fp, #-8]
    // 0x968278: r2 = "audio/midi"
    //     0x968278: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a10] "audio/midi"
    //     0x96827c: ldr             x2, [x2, #0xa10]
    // 0x968280: r3 = "mid"
    //     0x968280: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a18] "mid"
    //     0x968284: ldr             x3, [x3, #0xa18]
    // 0x968288: r0 = []=()
    //     0x968288: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96828c: ldur            x1, [fp, #-8]
    // 0x968290: r2 = "audio/mp4"
    //     0x968290: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a20] "audio/mp4"
    //     0x968294: ldr             x2, [x2, #0xa20]
    // 0x968298: r3 = "m4a"
    //     0x968298: add             x3, PP, #0x29, lsl #12  ; [pp+0x29608] "m4a"
    //     0x96829c: ldr             x3, [x3, #0x608]
    // 0x9682a0: r0 = []=()
    //     0x9682a0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9682a4: ldur            x1, [fp, #-8]
    // 0x9682a8: r2 = "audio/ogg"
    //     0x9682a8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a28] "audio/ogg"
    //     0x9682ac: ldr             x2, [x2, #0xa28]
    // 0x9682b0: r3 = "ogg"
    //     0x9682b0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a30] "ogg"
    //     0x9682b4: ldr             x3, [x3, #0xa30]
    // 0x9682b8: r0 = []=()
    //     0x9682b8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9682bc: ldur            x1, [fp, #-8]
    // 0x9682c0: r2 = "image/jpeg"
    //     0x9682c0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27838] "image/jpeg"
    //     0x9682c4: ldr             x2, [x2, #0x838]
    // 0x9682c8: r3 = "jpg"
    //     0x9682c8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a38] "jpg"
    //     0x9682cc: ldr             x3, [x3, #0xa38]
    // 0x9682d0: r0 = []=()
    //     0x9682d0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9682d4: ldur            x1, [fp, #-8]
    // 0x9682d8: r2 = "image/tiff"
    //     0x9682d8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a40] "image/tiff"
    //     0x9682dc: ldr             x2, [x2, #0xa40]
    // 0x9682e0: r3 = "tif"
    //     0x9682e0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a48] "tif"
    //     0x9682e4: ldr             x3, [x3, #0xa48]
    // 0x9682e8: r0 = []=()
    //     0x9682e8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9682ec: ldur            x1, [fp, #-8]
    // 0x9682f0: r2 = "image/svg+xml"
    //     0x9682f0: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a50] "image/svg+xml"
    //     0x9682f4: ldr             x2, [x2, #0xa50]
    // 0x9682f8: r3 = "svg"
    //     0x9682f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a58] "svg"
    //     0x9682fc: ldr             x3, [x3, #0xa58]
    // 0x968300: r0 = []=()
    //     0x968300: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968304: ldur            x1, [fp, #-8]
    // 0x968308: r2 = "model/vrml"
    //     0x968308: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a60] "model/vrml"
    //     0x96830c: ldr             x2, [x2, #0xa60]
    // 0x968310: r3 = "vrml"
    //     0x968310: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a68] "vrml"
    //     0x968314: ldr             x3, [x3, #0xa68]
    // 0x968318: r0 = []=()
    //     0x968318: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96831c: ldur            x1, [fp, #-8]
    // 0x968320: r2 = "text/calendar"
    //     0x968320: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a70] "text/calendar"
    //     0x968324: ldr             x2, [x2, #0xa70]
    // 0x968328: r3 = "ics"
    //     0x968328: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a78] "ics"
    //     0x96832c: ldr             x3, [x3, #0xa78]
    // 0x968330: r0 = []=()
    //     0x968330: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968334: ldur            x1, [fp, #-8]
    // 0x968338: r2 = "text/html"
    //     0x968338: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a80] "text/html"
    //     0x96833c: ldr             x2, [x2, #0xa80]
    // 0x968340: r3 = "html"
    //     0x968340: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a88] "html"
    //     0x968344: ldr             x3, [x3, #0xa88]
    // 0x968348: r0 = []=()
    //     0x968348: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96834c: ldur            x1, [fp, #-8]
    // 0x968350: r2 = "text/javascript"
    //     0x968350: add             x2, PP, #0x42, lsl #12  ; [pp+0x42a90] "text/javascript"
    //     0x968354: ldr             x2, [x2, #0xa90]
    // 0x968358: r3 = "js"
    //     0x968358: add             x3, PP, #0x42, lsl #12  ; [pp+0x42a98] "js"
    //     0x96835c: ldr             x3, [x3, #0xa98]
    // 0x968360: r0 = []=()
    //     0x968360: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968364: ldur            x1, [fp, #-8]
    // 0x968368: r2 = "text/markdown"
    //     0x968368: add             x2, PP, #0x42, lsl #12  ; [pp+0x42aa0] "text/markdown"
    //     0x96836c: ldr             x2, [x2, #0xaa0]
    // 0x968370: r3 = "md"
    //     0x968370: add             x3, PP, #0x42, lsl #12  ; [pp+0x42aa8] "md"
    //     0x968374: ldr             x3, [x3, #0xaa8]
    // 0x968378: r0 = []=()
    //     0x968378: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96837c: ldur            x1, [fp, #-8]
    // 0x968380: r2 = "text/plain"
    //     0x968380: ldr             x2, [PP, #0x4c48]  ; [pp+0x4c48] "text/plain"
    // 0x968384: r3 = "txt"
    //     0x968384: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ab0] "txt"
    //     0x968388: ldr             x3, [x3, #0xab0]
    // 0x96838c: r0 = []=()
    //     0x96838c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968390: ldur            x1, [fp, #-8]
    // 0x968394: r2 = "text/sgml"
    //     0x968394: add             x2, PP, #0x42, lsl #12  ; [pp+0x42ab8] "text/sgml"
    //     0x968398: ldr             x2, [x2, #0xab8]
    // 0x96839c: r3 = "sgml"
    //     0x96839c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ac0] "sgml"
    //     0x9683a0: ldr             x3, [x3, #0xac0]
    // 0x9683a4: r0 = []=()
    //     0x9683a4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9683a8: ldur            x1, [fp, #-8]
    // 0x9683ac: r2 = "text/x-asm"
    //     0x9683ac: add             x2, PP, #0x42, lsl #12  ; [pp+0x42ac8] "text/x-asm"
    //     0x9683b0: ldr             x2, [x2, #0xac8]
    // 0x9683b4: r3 = "asm"
    //     0x9683b4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ad0] "asm"
    //     0x9683b8: ldr             x3, [x3, #0xad0]
    // 0x9683bc: r0 = []=()
    //     0x9683bc: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9683c0: ldur            x1, [fp, #-8]
    // 0x9683c4: r2 = "text/x-c"
    //     0x9683c4: add             x2, PP, #0x42, lsl #12  ; [pp+0x42ad8] "text/x-c"
    //     0x9683c8: ldr             x2, [x2, #0xad8]
    // 0x9683cc: r3 = "c"
    //     0x9683cc: ldr             x3, [PP, #0x3dc0]  ; [pp+0x3dc0] "c"
    // 0x9683d0: r0 = []=()
    //     0x9683d0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9683d4: ldur            x1, [fp, #-8]
    // 0x9683d8: r2 = "text/x-pascal"
    //     0x9683d8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42ae0] "text/x-pascal"
    //     0x9683dc: ldr             x2, [x2, #0xae0]
    // 0x9683e0: r3 = "pas"
    //     0x9683e0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42ae8] "pas"
    //     0x9683e4: ldr             x3, [x3, #0xae8]
    // 0x9683e8: r0 = []=()
    //     0x9683e8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9683ec: ldur            x1, [fp, #-8]
    // 0x9683f0: r2 = "video/mp4"
    //     0x9683f0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29c30] "video/mp4"
    //     0x9683f4: ldr             x2, [x2, #0xc30]
    // 0x9683f8: r3 = "mp4"
    //     0x9683f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42af0] "mp4"
    //     0x9683fc: ldr             x3, [x3, #0xaf0]
    // 0x968400: r0 = []=()
    //     0x968400: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968404: ldur            x1, [fp, #-8]
    // 0x968408: r2 = "video/mpeg"
    //     0x968408: add             x2, PP, #0x42, lsl #12  ; [pp+0x42af8] "video/mpeg"
    //     0x96840c: ldr             x2, [x2, #0xaf8]
    // 0x968410: r3 = "mpg"
    //     0x968410: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b00] "mpg"
    //     0x968414: ldr             x3, [x3, #0xb00]
    // 0x968418: r0 = []=()
    //     0x968418: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96841c: ldur            x1, [fp, #-8]
    // 0x968420: r2 = "video/quicktime"
    //     0x968420: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b08] "video/quicktime"
    //     0x968424: ldr             x2, [x2, #0xb08]
    // 0x968428: r3 = "mov"
    //     0x968428: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b10] "mov"
    //     0x96842c: ldr             x3, [x3, #0xb10]
    // 0x968430: r0 = []=()
    //     0x968430: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x968434: ldur            x1, [fp, #-8]
    // 0x968438: r2 = "video/x-matroska"
    //     0x968438: add             x2, PP, #0x42, lsl #12  ; [pp+0x42b18] "video/x-matroska"
    //     0x96843c: ldr             x2, [x2, #0xb18]
    // 0x968440: r3 = "mkv"
    //     0x968440: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b20] "mkv"
    //     0x968444: ldr             x3, [x3, #0xb20]
    // 0x968448: r0 = []=()
    //     0x968448: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x96844c: ldur            x0, [fp, #-8]
    // 0x968450: LeaveFrame
    //     0x968450: mov             SP, fp
    //     0x968454: ldp             fp, lr, [SP], #0x10
    // 0x968458: ret
    //     0x968458: ret             
    // 0x96845c: r0 = noElement()
    //     0x96845c: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x968460: r0 = Throw()
    //     0x968460: bl              #0xe54334  ; ThrowStub
    // 0x968464: brk             #0
    // 0x968468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968468: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96846c: b               #0x9680e8
    // 0x968470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968474: b               #0x968154
  }
}
